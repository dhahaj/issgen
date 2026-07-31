from datetime import datetime
from pathlib import Path

from issgen.build import make_build_model
from issgen.config.loader import load_panel
from issgen.emit.core import emit_core
from issgen.emit.document import serialize
from issgen.emit.machine import emit_machine
from issgen.emit.model import emit_model
from issgen.sources.altium import read_pnp
from issgen.sources.detex import load_cache

FIX = Path(__file__).parent / "fixtures"
TS = datetime(2026, 7, 31, 12, 0, 0)


def _bm(n_fiducials=3):
    cfg = load_panel(FIX / "sample_panel.yaml")
    cfg = cfg.model_copy(update={"fiducials": cfg.fiducials[:n_fiducials]})
    rows = read_pnp(FIX / "sample_pnp.csv", cfg.pnp)
    parts = load_cache(FIX / "parts_cache.json")
    return make_build_model(cfg, rows, parts, timestamp=TS)


def _text(el):
    return serialize(el).decode("utf-8-sig")


# --- model ---------------------------------------------------------------


def test_model_pwb_data():
    root = emit_model(_bm())
    assert root.findtext("pwbData/pwbId") == "102605"
    basic = [(e.tag, e.text) for e in root.find("pwbData/pwbBasic")]
    assert basic == [
        ("pwbMaterial", "EPOXY"), ("vacuumTable", "NOUSE"), ("traceability", "NOUSE"),
    ]
    conf = root.find("pwbData/pwbConfiguration")
    off = conf.find("pwbLayoutOffset")
    assert (off.get("x"), off.get("y")) == ("248.7168", "-38.0873")
    ref = conf.find("referencePosition")
    assert (ref.get("x"), ref.get("y")) == ("0", "0")
    assert conf.find("clampOffset").get("y") == "84.709"
    circuits = root.findall("pwbData/circuitConfigurationData/circuitConfiguration")
    assert [c.findtext("circuitId") for c in circuits] == ["A", "B"]
    a_off = circuits[0].find("circuitLayoutOffset")
    assert (a_off.get("x"), a_off.get("y")) == ("-21.5392", "-25.3873")
    b_off = circuits[1].find("circuitLayoutOffset")
    assert (b_off.get("x"), b_off.get("y")) == ("0", "0")


def test_model_placements_and_components():
    root = emit_model(_bm())
    pls = root.findall("placementData/placement")
    assert [p.findtext("placementId") for p in pls] == ["R7", "U1", "C2"]
    action = pls[0].find("attribute/action")
    assert (action.get("placement"), action.get("adhesive")) == ("PLACE", "NOADHESIVE")
    comps = root.findall("componentData/component")
    assert [c.findtext("componentBasic/componentName") for c in comps] == [
        "PP-5922-26", "102794-1", "PP-5919-1",
    ]
    assert comps[0].findtext("componentBasic/componentType") == "Chip"
    assert comps[1].findtext("componentBasic/componentType") == "SOP"
    assert comps[0].find("packageData/package") is not None
    assert comps[0].findtext("deliveryDate") == "0001-01-01T00:00:00"
    assert root.find("userBallPatternData") is not None


def test_model_core_component_order_identical():
    bm = _bm()
    core_names = [
        c.findtext("componentBasic/componentName")
        for c in emit_core(bm).findall("componentData/component")
    ]
    model_names = [
        c.findtext("componentBasic/componentName")
        for c in emit_model(bm).findall("componentData/component")
    ]
    assert core_names == model_names


def test_model_omits_centering():
    text = _text(emit_model(_bm()))
    assert "centering" not in text  # CircuitCAM defect #2: fabricated block
    assert "STAMDARD" not in text


# --- machine -------------------------------------------------------------


def test_machine_three_fiducials():
    root = emit_machine(_bm(3))
    boc = root.find("bocMarkData/circuitData/bocMark")
    assert boc.get("no") == "1"
    assert boc.findtext("markType") == "BOC"
    # "#" is Program.iss's value - the only file confirmed to import.
    assert boc.findtext("markName") == "#"
    assert boc.findtext("solderType") == "standard"
    assert boc.find("effectiveCount").get("count") == "3"
    marks = boc.findall("fiducialMarkData/fiducialMark")
    assert [m.get("index") for m in marks] == ["0", "1", "2"]
    assert marks[0].findtext("markName") == "102605F1"
    pos = marks[0].find("markPosition")
    assert (pos.get("x"), pos.get("y")) == ("-8.7699", "-31.5498")


def test_machine_one_fiducial_pads_slots():
    root = emit_machine(_bm(1))
    boc = root.find("bocMarkData/circuitData/bocMark")
    assert boc.find("effectiveCount").get("count") == "1"
    marks = boc.findall("fiducialMarkData/fiducialMark")
    assert [m.get("index") for m in marks] == ["0", "1", "2"]
    assert marks[0].findtext("markName") == "102605F1"
    assert not marks[1].findtext("markName")  # empty element ("" once parsed)
    # Empty slots carry attribute-less <markPosition /> - the form both
    # reference files use for unused slots.
    assert marks[1].find("markPosition").attrib == {}


def test_machine_second_boc_empty():
    root = emit_machine(_bm(3))
    second = root.find("bocMarkData/circuitData/secondBocMark")
    assert second.get("no") == "1"
    assert second.findtext("markType") == "NoUse"  # JaNets' unused-group value
    assert second.findtext("markName") == "#"  # group name retained
    assert second.find("effectiveCount").get("count") == "0"
    marks = second.findall("fiducialMarkData/fiducialMark")
    assert [m.get("index") for m in marks] == ["0", "1", "2"]
    assert all(not m.findtext("markName") for m in marks)
    assert all(m.find("markPosition").attrib == {} for m in marks)


def test_machine_no_circuitcam_defects():
    text = _text(emit_machine(_bm(2)))
    assert 'index="4"' not in text  # CircuitCAM defect #1
    assert 'index="-1"' not in text
    assert "bocExtMark" not in text  # machine-taught data we cannot synthesize
