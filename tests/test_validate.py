from datetime import datetime
from pathlib import Path

from lxml import etree

from issgen.build import make_build_model
from issgen.config.loader import load_panel
from issgen.emit.core import emit_core
from issgen.emit.document import serialize
from issgen.emit.header import emit_header
from issgen.emit.machine import emit_machine
from issgen.emit.model import emit_model
from issgen.sources.altium import read_pnp
from issgen.sources.detex import load_cache
from issgen.validate.schema import validate_bytes, validate_document
from issgen.validate.semantic import check_semantics

FIX = Path(__file__).parent / "fixtures"


def _generated() -> bytes:
    cfg = load_panel(FIX / "sample_panel.yaml")
    rows = read_pnp(FIX / "sample_pnp.csv", cfg.pnp)
    parts = load_cache(FIX / "parts_cache.json")
    bm = make_build_model(cfg, rows, parts, timestamp=datetime(2026, 7, 31, 12, 0))
    root = etree.Element("productionProgram")
    root.append(emit_header(bm))
    root.append(emit_core(bm))
    root.append(emit_model(bm))
    root.append(emit_machine(bm))
    return serialize(root)


def test_generated_document_schema_clean():
    assert validate_bytes(_generated()) == []


def test_generated_document_semantically_clean():
    root = etree.fromstring(_generated())
    assert check_semantics(root) == []


def test_janets_reference_no_findings_only_drift():
    """The JaNets file is a NEWER program-format revision than the reflected
    DLL behind iss_schema_0.xsd, so hundreds of its elements (programMode,
    placementOffset, conveyorLane, ...) are unknown to the schema. Those land
    on the drift channel; the findings channel must be empty — and no drift
    note may concern an element issgen itself emits."""
    import re

    emitted_tags = {el.tag for el in etree.fromstring(_generated()).iter()}
    findings, drift = validate_document((FIX / "102628_C7_NEW.iss").read_bytes())
    assert findings == []
    assert drift  # schema genuinely predates the file's revision
    drifted = {re.search(r"(?:element|attribute .* on) <([^>/]+)>", d).group(1) for d in drift}
    assert drifted.isdisjoint(emitted_tags)


def test_janets_reference_semantically_clean():
    root = etree.fromstring((FIX / "102628_C7_NEW.iss").read_bytes())
    assert check_semantics(root) == []


def test_circuitcam_reference_flagged():
    """Program.iss carries the historical CircuitCAM fiducial overflow."""
    root = etree.fromstring((FIX / "Program.iss").read_bytes())
    findings = check_semantics(root)
    text = "\n".join(findings)
    assert "index" in text  # index=4 / index=-1 out of the 0..2 slot range
    assert any("effectiveCount" in f for f in findings)


def test_stub_model_component_data_flagged():
    """Stub model/componentData records (no centering child) deadlock JaNets
    against its component database. CircuitCAM's centering-bearing records and
    JaNets' complete records are known to open and must NOT be flagged."""
    stub = b"""<?xml version="1.0" encoding="utf-8"?><productionProgram>
    <core><placementData /><componentData /></core>
    <model><componentData><component index="0">
      <componentBasic><componentName>X-1</componentName><componentType>Chip</componentType></componentBasic>
      <packageData><package /></packageData>
      <deliveryDate>0001-01-01T00:00:00</deliveryDate>
    </component></componentData></model></productionProgram>"""
    findings = check_semantics(etree.fromstring(stub))
    assert any("deadlock" in f for f in findings)
    # Program.iss (CircuitCAM) model components carry centering - not flagged:
    cc = check_semantics(etree.fromstring((FIX / "Program.iss").read_bytes()))
    assert not any("deadlock" in f for f in cc)


def test_schema_validation_catches_garbage():
    bad = b'<?xml version="1.0" encoding="utf-8"?><productionProgram><nonsense /></productionProgram>'
    assert validate_bytes(bad) != []
