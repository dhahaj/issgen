import json
from decimal import Decimal
from pathlib import Path

import pytest

from issgen.sources.detex import DetexError, _row_to_part, get_parts, load_cache
from issgen.config.panel import DatabaseSection

FIX = Path(__file__).parent / "fixtures"
LIVE_MDB = Path(r"C:\ComponentDatabase\Data\DETEX.mdb")


def test_load_cache():
    parts = load_cache(FIX / "parts_cache.json")
    p = parts["101734-25"]
    assert p.witdh == Decimal("3.154")
    assert isinstance(p.witdh, Decimal)
    assert p.connecter_height == Decimal("0")
    assert p.component_type == "Chip"
    assert p.comment.startswith("CHIP RESISTOR")
    assert "PP-0000-1" not in parts


def test_row_to_part_unit_conversion_exact():
    part = _row_to_part("101734-25", "desc", 31540, 15240, 5800, 0, 1, "Chip")
    assert part.witdh == Decimal("3.154")
    assert part.length == Decimal("1.524")
    assert part.height == Decimal("0.58")


def test_row_to_part_unmapped_pkgclass_fails_loudly():
    with pytest.raises(DetexError, match="XYZ-1.*PkgClassID 42|PkgClassID 42.*XYZ-1"):
        _row_to_part("XYZ-1", "desc", 1, 1, 1, 0, 42, None)


def test_row_to_part_null_pkgclass_tolerated():
    # 7 placeholder parts in the live DB have NULL PkgClassID; loading them is
    # fine — placing them is rejected later, in the build step.
    part = _row_to_part("104006-1", "desc", 1, 1, 1, 0, None, None)
    assert part.component_type is None


def test_get_parts_prefers_cache(tmp_path):
    cfg = DatabaseSection(path="C:/nonexistent.mdb", cache=str(FIX / "parts_cache.json"))
    parts = get_parts(cfg)
    assert "101734-25" in parts


def test_get_parts_no_source_is_error():
    with pytest.raises(DetexError, match="(?i)no component (database|source)"):
        get_parts(DatabaseSection(path=None, cache=None))


def test_cache_bad_format_rejected(tmp_path):
    p = tmp_path / "parts.json"
    p.write_text(json.dumps({"format": "something-else", "parts": {}}))
    with pytest.raises(DetexError, match="(?i)format"):
        load_cache(p)


@pytest.mark.livedb
def test_live_mdb_matches_known_row():
    pyodbc = pytest.importorskip("pyodbc")
    if not LIVE_MDB.exists():
        pytest.skip("DETEX.mdb not present")
    if not any("Access" in d for d in pyodbc.drivers()):
        pytest.skip("no Access ODBC driver")
    from issgen.sources.detex import load_mdb

    parts = load_mdb(LIVE_MDB)
    assert len(parts) > 100
    p = parts["101734-25"]
    assert (p.witdh, p.length, p.height) == (
        Decimal("3.154"),
        Decimal("1.524"),
        Decimal("0.58"),
    )
    assert p.component_type == "Chip"
    assert p.comment == "CHIP RESISTOR, 2M, 1206 - CRCW12062M00FKEA"


@pytest.mark.livedb
def test_live_dump_cache_roundtrip(tmp_path):
    pyodbc = pytest.importorskip("pyodbc")
    if not LIVE_MDB.exists():
        pytest.skip("DETEX.mdb not present")
    if not any("Access" in d for d in pyodbc.drivers()):
        pytest.skip("no Access ODBC driver")
    from issgen.sources.detex import dump_cache, load_mdb

    out = tmp_path / "parts.json"
    dump_cache(LIVE_MDB, out)
    assert load_cache(out) == load_mdb(LIVE_MDB)
