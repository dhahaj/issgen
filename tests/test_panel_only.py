"""Panel-only programs: ``issgen build panel.yaml`` with no --pnp.

The panel definition (outline, circuit layout, fiducial marks, machine
offsets) is emitted exactly as for a full program. placementData and
componentData are present but empty, and no component database is needed -
there is nothing to look up.
"""
from pathlib import Path

import yaml
from click.testing import CliRunner
from lxml import etree

from issgen.cli import main
from issgen.config.loader import load_panel
from issgen.geometry.checks import run_checks
from issgen.report import render_report
from issgen.validate.schema import validate_bytes
from issgen.validate.semantic import check_semantics

FIX = Path(__file__).parent / "fixtures"


def _panel_without_database(tmp_path, **overrides):
    """sample_panel pointed at a database that does not exist - a panel-only
    build that reached for component data would fail on it."""
    raw = yaml.safe_load((FIX / "sample_panel.yaml").read_text())
    raw["database"] = {"path": str(tmp_path / "absent.mdb"), "cache": None}
    for section, values in overrides.items():
        raw[section].update(values)
    p = tmp_path / "panel.yaml"
    p.write_text(yaml.safe_dump(raw))
    return p


def _build(tmp_path, panel, *extra):
    out = tmp_path / "panel.iss"
    res = CliRunner().invoke(
        main,
        ["build", str(panel), "-o", str(out), "--timestamp", "2026-07-31T12:00:00",
         *extra],
    )
    return res, out


def test_build_without_pnp_writes_the_panel_definition(tmp_path):
    res, out = _build(tmp_path, _panel_without_database(tmp_path))
    assert res.exit_code == 0, res.output
    assert "0 placements" in res.output
    assert "panel only" in res.output
    data = out.read_bytes()
    assert validate_bytes(data) == []
    root = etree.fromstring(data)
    assert check_semantics(root) == []

    # the panel definition is all there...
    assert root.findtext("core/pwbData/pwbId") == "102605"
    assert root.find("core/pwbData/pwbConfiguration/outline").get("x") == "270.26"
    a = root.find(
        "core/pwbData/circuitConfigurationData/circuitConfiguration[@index='0']"
    )
    assert a.findtext("circuitConfiguration") == "MATRIX"
    div = a.find("matrix/divideNumber")
    assert (div.get("x"), div.get("y")) == ("4", "3")
    marks = root.findall(
        "machine/bocMarkData/circuitData/bocMark/fiducialMarkData/fiducialMark"
    )
    assert [m.findtext("markName") for m in marks] == [
        "102605F1", "102605F2", "102605F3",
    ]
    offset = root.find("model/pwbData/pwbConfiguration/pwbLayoutOffset")
    assert offset.get("x") == "248.7168"

    # ...with nothing to place
    for path in ("core/placementData", "core/componentData", "model/placementData"):
        el = root.find(path)
        assert el is not None and len(el) == 0, path
    assert root.find("headerData/headPlacement").get("total") == "0"
    assert root.find("headerData/headComponent").get("total") == "0"


def test_check_without_pnp_reports_and_passes(tmp_path):
    res, out = _build(tmp_path, _panel_without_database(tmp_path), "--check")
    assert res.exit_code == 0, res.output
    assert "placements: none" in res.output
    assert "RESULT: OK" in res.output
    assert not out.exists()


def test_no_rows_is_a_vacuous_pass_not_a_crash():
    """Zero placements cannot land outside anything; the report says the
    placement checks had nothing to test rather than claiming they passed."""
    cfg = load_panel(FIX / "sample_panel.yaml")
    report = run_checks([], cfg)
    assert report.bbox is None
    assert report.allocation_results == []
    assert report.ok
    text = render_report(report, cfg)
    assert "placements: none" in text
    assert "allocations: 12" in text
    assert "inside the panel" not in text


def test_bottom_side_warning_needs_something_to_mirror(tmp_path):
    panel = _panel_without_database(tmp_path, pnp={"side": "bottom"})
    res, _ = _build(tmp_path, panel)
    assert res.exit_code == 0, res.output
    assert "UNTESTED" not in res.output
