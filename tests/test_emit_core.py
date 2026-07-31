from datetime import datetime
from decimal import Decimal
from pathlib import Path

import pytest
from lxml import etree

from issgen.build import MissingPartError, make_build_model
from issgen.config.loader import load_panel
from issgen.emit.core import emit_core
from issgen.emit.document import serialize
from issgen.emit.header import emit_header
from issgen.sources.altium import read_pnp
from issgen.sources.detex import load_cache

FIX = Path(__file__).parent / "fixtures"
TS = datetime(2026, 7, 31, 12, 0, 0)


def _bm():
    cfg = load_panel(FIX / "sample_panel.yaml")
    rows = read_pnp(FIX / "sample_pnp.csv", cfg.pnp)
    parts = load_cache(FIX / "parts_cache.json")
    return make_build_model(cfg, rows, parts, timestamp=TS)


def _text(el):
    return serialize(el).decode("utf-8-sig")


# --- build model ---------------------------------------------------------


def test_build_model_components_unique_first_appearance():
    bm = _bm()
    assert [c.part.name for c in bm.components] == [
        "PP-5922-26", "102794-1", "PP-5919-1",
    ]
    assert [p.designator for p in bm.placements] == ["R7", "U1", "C2"]
    assert bm.placements[0].component == "PP-5922-26"


def test_build_model_missing_part_lists_all():
    cfg = load_panel(FIX / "sample_panel.yaml")
    rows = read_pnp(FIX / "sample_pnp.csv", cfg.pnp)
    parts = load_cache(FIX / "parts_cache.json")
    del parts["PP-5919-1"]
    del parts["102794-1"]
    with pytest.raises(MissingPartError) as exc:
        make_build_model(cfg, rows, parts, timestamp=TS)
    assert "PP-5919-1" in str(exc.value) and "102794-1" in str(exc.value)


def test_build_model_allow_missing_placeholder():
    cfg = load_panel(FIX / "sample_panel.yaml")
    rows = read_pnp(FIX / "sample_pnp.csv", cfg.pnp)
    parts = load_cache(FIX / "parts_cache.json")
    del parts["PP-5919-1"]
    bm = make_build_model(cfg, rows, parts, allow_missing=True, timestamp=TS)
    ph = next(c.part for c in bm.components if c.part.name == "PP-5919-1")
    assert ph.witdh == Decimal(0)
    assert "NOT IN DETEX" in ph.comment
    assert bm.warnings


def test_build_model_mapping_explicit_wins():
    cfg = load_panel(FIX / "sample_panel.yaml")
    cfg.mapping.explicit["R7"] = "101734-25"
    rows = read_pnp(FIX / "sample_pnp.csv", cfg.pnp)
    parts = load_cache(FIX / "parts_cache.json")
    bm = make_build_model(cfg, rows, parts, timestamp=TS)
    assert bm.placements[0].component == "101734-25"


def test_build_model_null_component_type_is_placeable():
    """componentType is never emitted (model/componentData is prohibited), so
    the 7 NULL-PkgClassID parts in the live DB are placeable like any other."""
    cfg = load_panel(FIX / "sample_panel.yaml")
    rows = read_pnp(FIX / "sample_pnp.csv", cfg.pnp)
    parts = load_cache(FIX / "parts_cache.json")
    parts["PP-5922-26"] = parts["PP-5922-26"].__class__(
        **{**parts["PP-5922-26"].__dict__, "component_type": None}
    )
    bm = make_build_model(cfg, rows, parts, timestamp=TS)
    assert bm.warnings == []
    assert bm.components[0].part.witdh == Decimal("3.2")  # real geometry kept


# --- header --------------------------------------------------------------


def test_header_shape():
    text = _text(emit_header(_bm()))
    assert "<targetMachine>ISS</targetMachine>" in text
    assert "<lastEdit>2026-07-31T12:00:00</lastEdit>" in text
    assert "<lastOptimized>0001-01-01T00:00:00</lastOptimized>" in text
    assert '<lineName id="1">Line</lineName>' in text
    assert "Aegis" not in text  # CircuitCAM defect #3
    assert '<headPwb total="1" completion="1" />' in text
    assert '<headPlacement total="3" completion="0" />' in text
    assert '<headComponent total="3" completion="0" />' in text


# --- core ----------------------------------------------------------------


def test_core_spelling_and_omissions():
    text = _text(emit_core(_bm()))
    assert 'witdh="3.2"' in text  # Juki's spelling is load-bearing
    assert "width=" not in text
    assert "leadInformation" not in text


def test_core_pwb_and_circuits():
    root = emit_core(_bm())
    assert root.findtext("pwbData/pwbId") == "102605"
    basics = [e.tag for e in root.find("pwbData/pwbBasic")]
    assert basics == [
        "referenceSide", "transferDirection", "referenceType", "circuitType",
        "bocMarkSelect", "markRecognition", "badMarkType", "badMarkRecognition",
    ]
    conf = root.find("pwbData/pwbConfiguration")
    assert conf.find("outline").get("x") == "270.26"
    assert conf.find("pwbThick").get("thick") == "1.6"
    assert conf.find("backHeight").get("height") == "37"
    assert conf.find("pwbHeight").get("height") == "0"
    circuits = root.findall("pwbData/circuitConfigurationData/circuitConfiguration")
    assert len(circuits) == 2
    a, b = circuits
    assert a.findtext("circuitUse") == "USE"
    assert a.findtext("circuitConfiguration") == "NONMATRIX"
    assert a.findtext("bocMarkType") == "PWBBOC"
    allocs = a.findall("nonMatrix/allocation")
    assert len(allocs) == 12
    assert a.find("nonMatrix/totalCount").get("count") == "12"
    assert [al.get("index") for al in allocs] == [str(i) for i in range(12)]
    assert allocs[1].get("y") == "48.05"  # column_major
    assert all(al.get("rangeOver") == "0" for al in allocs)
    assert b.findtext("circuitUse") == "NOUSE"
    assert b.findtext("circuitId") == "B"
    assert b.findtext("circuitConfiguration") == "SINGLE"
    assert b.find("circuitOutline").get("x") == "0"


def test_core_placements():
    root = emit_core(_bm())
    pls = root.findall("placementData/placement")
    assert [p.get("index") for p in pls] == ["0", "1", "2"]
    p0 = pls[0]
    assert p0.findtext("placementId") == "R7"
    assert p0.findtext("baseCircuitId") == "A"
    assert p0.findtext("componentName") == "PP-5922-26"
    pos = p0.find("placementPosition")
    assert (pos.get("x"), pos.get("y")) == ("2.4599", "-5.5812")
    assert pos.get("rangeOver") == "False"
    assert p0.find("placementAngle").get("angle") == "90"
    skip = p0.find("attribute/skip")
    assert (skip.get("placement"), skip.get("adhesive")) == ("NO", "YES")


def test_core_components():
    root = emit_core(_bm())
    comps = root.findall("componentData/component")
    assert [c.get("index") for c in comps] == ["0", "1", "2"]
    c0 = comps[0].find("componentBasic")
    assert c0.findtext("componentName") == "PP-5922-26"
    assert c0.findtext("comment") == "RES 1206"
    size = c0.find("componentSize")
    assert (size.get("witdh"), size.get("length"), size.get("height")) == (
        "3.2", "1.6", "0.6",
    )
    assert c0.find("connecterHeight").get("height") == "0"
