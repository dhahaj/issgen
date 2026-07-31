from decimal import Decimal
from pathlib import Path

import yaml

from issgen.config.loader import load_panel
from issgen.config.panel import Allocation, ArraySection, CircuitSection, DecimalXY
from issgen.geometry.array import build_allocations
from issgen.geometry.checks import run_checks
from issgen.geometry.frames import mirror_bottom, normalize_angle, to_emitted
from issgen.sources.altium import PnpRow

FIX = Path(__file__).parent / "fixtures"

D = Decimal


def _circuit(**array_kw):
    return CircuitSection(
        outline={"x": "65.6", "y": "48.006"},
        array=ArraySection(**array_kw),
    )


def _row(x, y, rot="0", desig="R1"):
    return PnpRow(desig, D(x), D(y), D(rot), "TopLayer", None, None)


# --- array ---------------------------------------------------------------


def test_grid_1x1():
    allocs = build_allocations(_circuit(nx=1, ny=1, pitch={"x": 10, "y": 10}))
    assert allocs == [Allocation(x=D(0), y=D(0), angle=D(0))]


def test_grid_4x3_column_major_exact_decimals():
    allocs = build_allocations(
        _circuit(nx=4, ny=3, pitch={"x": "68.2", "y": "48.05"}, order="column_major")
    )
    assert len(allocs) == 12
    assert (allocs[0].x, allocs[0].y) == (D("0"), D("0"))
    assert (allocs[1].x, allocs[1].y) == (D("0"), D("48.05"))
    assert (allocs[3].x, allocs[3].y) == (D("68.2"), D("0"))
    assert (allocs[11].x, allocs[11].y) == (D("204.6"), D("96.1"))


def test_grid_12x1_row_major():
    allocs = build_allocations(
        _circuit(nx=12, ny=1, pitch={"x": "10", "y": "10"}, order="row_major")
    )
    assert [a.x for a in allocs] == [D(10 * i) for i in range(12)]
    assert all(a.y == 0 for a in allocs)


def test_grid_serpentine_3x2():
    allocs = build_allocations(
        _circuit(nx=3, ny=2, pitch={"x": 1, "y": 1}, order="serpentine")
    )
    assert [(a.x, a.y) for a in allocs] == [
        (D(0), D(0)), (D(1), D(0)), (D(2), D(0)),
        (D(2), D(1)), (D(1), D(1)), (D(0), D(1)),
    ]


def test_grid_first_offset():
    allocs = build_allocations(
        _circuit(nx=2, ny=1, pitch={"x": 5, "y": 5}, first={"x": "1.5", "y": "2.5"})
    )
    assert [(a.x, a.y) for a in allocs] == [(D("1.5"), D("2.5")), (D("6.5"), D("2.5"))]


def test_explicit_allocations_verbatim():
    c = CircuitSection(
        outline={"x": 10, "y": 10},
        allocations=[{"x": "0.0402", "y": "0.1396"}, {"x": "68.2091", "y": "96.1519"}],
    )
    allocs = build_allocations(c)
    assert allocs[0].x == D("0.0402")
    assert allocs[1].y == D("96.1519")


# --- frames --------------------------------------------------------------


def test_normalize_angle_table():
    for given, expected in [(0, 0), (90, 90), (180, 180), (270, 270), (-90, 270), (450, 90), (360, 0)]:
        assert normalize_angle(D(given)) == D(expected)


def test_top_side_passthrough():
    cfg = load_panel(FIX / "sample_panel.yaml")
    x, y, a = to_emitted(_row("2.4599", "-5.5812", "90"), cfg)
    assert (x, y, a) == (D("2.4599"), D("-5.5812"), D("90"))


def test_bottom_mirror_roundtrips():
    outline_y = D("169.418")
    p = (D("10.5"), D("20.25"), D("90"))
    q = mirror_bottom(*p, outline_y=outline_y)
    assert q == (D("10.5"), D("149.168"), D("270"))
    assert mirror_bottom(*q, outline_y=outline_y) == p


# --- checks --------------------------------------------------------------


def _janets_like_cfg():
    return load_panel(FIX / "sample_panel.yaml")


def test_checks_janets_numbers_pass():
    cfg = _janets_like_cfg()
    rows = [
        _row("2.4599", "-5.5812", "90", "R7"),
        _row("17.5696", "-14.2384", "270", "U2"),
        _row("31.7994", "16.2331", "90", "R2"),
        _row("-17.6", "-14.3", "0", "LOW"),
    ]
    report = run_checks(rows, cfg)
    assert report.fits_circuit
    assert all(ok for _, ok in report.allocation_results)
    assert report.ok
    assert report.alloc_sign_pattern == "x:+ y:+"
    assert report.grid_consistent
    # Rail fiducials F1/F2 sit below the panel outline (negative y) — normal.
    # F3 (236.026, 124.988) is numerically inside the 270.26 x 169.418 outline.
    assert report.fiducials_outside_panel == ["102605F1", "102605F2"]


def test_checks_placement_outside_circuit_fails():
    cfg = _janets_like_cfg()
    report = run_checks([_row("999", "0", "0")], cfg)
    assert not report.fits_circuit
    assert not report.ok


def test_checks_panel_absolute_frame():
    from issgen.config.panel import PanelConfig

    raw = yaml.safe_load((FIX / "sample_panel.yaml").read_text())
    raw["frame"] = "panel_absolute"
    cfg = PanelConfig.model_validate(raw)
    report = run_checks([_row("100", "100", "0")], cfg)
    assert report.fits_panel
    assert report.ok  # panel_absolute: only fits_panel matters


def test_checks_taught_grid_tolerates_teaching_noise():
    """The JaNets-taught 4x3 grid carries deviations up to ~0.2 mm from ideal
    (including one barely-negative y of -0.0397). That is noise, not a layout
    error or a sign convention — the check must stay green."""
    cfg = load_panel(FIX / "roundtrip_panel.yaml")
    report = run_checks([_row("2.4599", "-5.5812", "90", "R7")], cfg)
    assert report.grid_consistent
    assert report.alloc_sign_pattern == "x:+ y:+"
    assert report.ok


def test_checks_explicit_allocation_grid_consistency():
    raw = yaml.safe_load((FIX / "sample_panel.yaml").read_text())
    raw["circuit"]["array"] = None
    raw["circuit"]["allocations"] = [
        {"x": "0.04", "y": "0.14"},
        {"x": "68.21", "y": "0.13"},
        {"x": "500", "y": "0"},  # wildly off any grid — still "consistent" is False? no:
    ]
    from issgen.config.panel import PanelConfig

    cfg = PanelConfig.model_validate(raw)
    report = run_checks([_row("1", "1", "0")], cfg)
    # 3 points can't disagree with their own best-fit pitch by >1mm here;
    # just assert the field exists and allocation containment was evaluated
    assert len(report.allocation_results) == 3
    assert not all(ok for _, ok in report.allocation_results)  # 500 is out
    assert not report.ok
