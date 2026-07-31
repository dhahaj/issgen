from decimal import Decimal
from pathlib import Path

from issgen.config.loader import load_panel
from issgen.geometry.checks import run_checks
from issgen.report import render_report
from issgen.sources.altium import PnpRow

FIX = Path(__file__).parent / "fixtures"

D = Decimal


def _row(x, y, desig="R1"):
    return PnpRow(desig, D(x), D(y), D(0), "TopLayer", None, None)


def test_report_good_board_reads_sanely():
    cfg = load_panel(FIX / "sample_panel.yaml")
    rows = [_row("2.4599", "-5.5812"), _row("31.7994", "16.2331", "R2")]
    text = render_report(run_checks(rows, cfg), cfg)
    assert "2.4599" in text
    assert "fits inside the circuit outline" in text
    assert "12/12 inside the panel" in text
    assert "x:+ y:+" in text
    assert "102605F1" in text  # rail fiducial called out
    assert "OK" in text


def test_report_failing_allocation_shows_outside():
    cfg = load_panel(FIX / "sample_panel.yaml")
    text = render_report(run_checks([_row("999", "0")], cfg), cfg)
    assert "OUTSIDE" in text
    assert "REFUS" in text.upper() or "FAIL" in text.upper()
