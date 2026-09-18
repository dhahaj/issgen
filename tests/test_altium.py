from decimal import Decimal
from pathlib import Path

import pytest

from issgen.config.loader import load_panel
from issgen.sources.altium import PnpError, read_pnp

FIX = Path(__file__).parent / "fixtures"

HEADER = "Designator,Comment,Footprint,Center-X(mm),Center-Y(mm),Rotation,Layer\n"


def _cfg():
    return load_panel(FIX / "sample_panel.yaml").pnp


def _write(tmp_path, body, header=HEADER):
    p = tmp_path / "pnp.csv"
    p.write_text(header + body, encoding="utf-8")
    return p


def test_reads_top_side_rows():
    rows = read_pnp(FIX / "sample_pnp.csv", _cfg())
    assert [r.designator for r in rows] == ["R7", "U1", "C2"]  # bottom row excluded
    assert rows[0].x == Decimal("2.4599")
    assert rows[0].y == Decimal("-5.5812")
    assert rows[0].rotation == Decimal("90")
    assert rows[0].comment == "PP-5922-26"
    assert rows[0].footprint == "RES1206"


def test_mil_conversion(tmp_path):
    cfg = _cfg().model_copy(update={"units": "mil"})
    p = _write(tmp_path, "R1,X,Y,1000,254,0,TopLayer\n")
    rows = read_pnp(p, cfg)
    assert rows[0].x == Decimal("25.4")  # 1000 mil = 25.4 mm exactly
    assert rows[0].y == Decimal("6.4516")


def test_unit_suffix_in_values(tmp_path):
    p = _write(tmp_path, "R1,X,Y,25.4mm,1000mil,0,TopLayer\n")
    rows = read_pnp(p, _cfg())
    assert rows[0].x == Decimal("25.4")
    assert rows[0].y == Decimal("25.4")  # suffix wins over configured units


def test_rotation_normalized(tmp_path):
    p = _write(tmp_path, "R1,X,Y,0,0,-90,TopLayer\nR2,X,Y,0,0,450,TopLayer\n")
    rows = read_pnp(p, _cfg())
    assert rows[0].rotation == Decimal("270")
    assert rows[1].rotation == Decimal("90")


def test_missing_column_is_clear_error(tmp_path):
    p = _write(tmp_path, "R1,0,0\n", header="Designator,X,Y\n")
    with pytest.raises(PnpError, match=r"Center-X\(mm\)"):
        read_pnp(p, _cfg())


def test_duplicate_designator_rejected(tmp_path):
    p = _write(tmp_path, "R1,X,Y,0,0,0,TopLayer\nR1,X,Y,1,1,0,TopLayer\n")
    with pytest.raises(PnpError, match="(?i)duplicate"):
        read_pnp(p, _cfg())


def test_bottom_side_selects_complement(tmp_path):
    cfg = _cfg().model_copy(update={"side": "bottom"})
    rows = read_pnp(FIX / "sample_pnp.csv", cfg)
    assert [r.designator for r in rows] == ["R99"]


def test_no_rows_on_side_is_error(tmp_path):
    p = _write(tmp_path, "R1,X,Y,0,0,0,BottomLayer\n")
    with pytest.raises(PnpError, match="(?i)no placements"):
        read_pnp(p, _cfg())


def test_bad_number_is_clear_error(tmp_path):
    p = _write(tmp_path, "R1,X,Y,abc,0,0,TopLayer\n")
    with pytest.raises(PnpError, match="R1"):
        read_pnp(p, _cfg())


def test_utf8_bom_header(tmp_path):
    p = tmp_path / "pnp.csv"
    p.write_bytes(b"\xef\xbb\xbf" + (HEADER + "R1,X,Y,1,2,0,TopLayer\n").encode())
    rows = read_pnp(p, _cfg())
    assert rows[0].designator == "R1"


# Altium-style rows carrying the non-ASCII an ANSI export really contains. The
# Description column is never read, yet it alone used to crash the decode.
ALTIUM_ROWS = [
    "Designator,Comment,Footprint,Center-X(mm),Center-Y(mm),Rotation,Layer,Description",
    'R7,PP-5922-26,RES1206,2.4599,-5.5812,90,TopLayer,"RES 10k ±1% 1206"',
    "C2,0.1µF,C1206,22.1396,-14.2977,90,TopLayer,CAP X7R -55°C",
]


@pytest.mark.parametrize("encoding", ["utf-8", "utf-8-sig", "cp1252", "utf-16"])
def test_reads_any_windows_encoding_without_a_bom(tmp_path, encoding):
    """Altium and Excel's plain 'CSV' write the ANSI code page. That used to
    die in a UnicodeDecodeError unless the file was first re-saved as UTF-8
    with a BOM."""
    p = tmp_path / "pnp.csv"
    p.write_bytes(("\r\n".join(ALTIUM_ROWS) + "\r\n").encode(encoding))
    rows = read_pnp(p, _cfg())
    assert [r.designator for r in rows] == ["R7", "C2"]
    assert rows[0].x == Decimal("2.4599")
    assert rows[1].comment == "0.1µF"  # decoded correctly, not just survived


def test_undecodable_pnp_is_a_clear_error(tmp_path):
    p = tmp_path / "pnp.xlsx"
    p.write_bytes(b"PK\x03\x04\x81\x8d\x8f\x90\x9d")
    with pytest.raises(PnpError, match=r"pnp\.xlsx"):
        read_pnp(p, _cfg())
