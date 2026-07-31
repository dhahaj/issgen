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
from issgen.validate.schema import validate_bytes
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


def test_janets_findings_never_touch_issgen_vocabulary():
    """The JaNets file is a NEWER program-format revision than the reflected
    DLL behind iss_schema_0.xsd, so hundreds of its elements (programMode,
    placementOffset, conveyorLane, ...) are unknown to the schema. That is
    fine — what makes the validator trustworthy for issgen output is that no
    finding concerns an element issgen itself emits."""
    import re

    emitted_tags = {el.tag for el in etree.fromstring(_generated()).iter()}
    findings = validate_bytes((FIX / "102628_C7_NEW.iss").read_bytes())
    assert findings  # schema genuinely predates the file's revision
    for f in findings:
        m = re.search(r"Element '([^']+)'", f)
        assert m, f
        # Known drift: JaNets orders the mark groups bocMark, bocExtMark,
        # secondBocMark; the reflected schema declares secondBocMark before
        # bocExtMark. issgen emits no bocExtMark, so both orders agree for
        # generated output.
        if m.group(1) == "secondBocMark" and "bocExtMark" in f:
            continue
        assert m.group(1) not in emitted_tags, f


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


def test_schema_validation_catches_garbage():
    bad = b'<?xml version="1.0" encoding="utf-8"?><productionProgram><nonsense /></productionProgram>'
    assert validate_bytes(bad) != []
