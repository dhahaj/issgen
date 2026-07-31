"""XSD validation with the reconstruction-artifact filter.

iss_schema_0.xsd was rebuilt by reflecting over a .NET assembly, which lost
attribute optionality (every attribute became use="required") and all facets.
Two error shapes are therefore artifacts, not defects (see the plan document,
Appendix B of the project brief):

1. "The required attribute 'x' is missing" on an element that is completely
   empty (no attributes, no children, no text) — the real schema allows the
   empty form; JaNets writes plenty of them.
2. The leadLackedData/leadNumber sequencing complaint inside leadInformation.
"""
import re
from importlib import resources

from lxml import etree

_ARTIFACT_REQUIRED_ATTR = re.compile(
    r"Element '([^']+)'(?:, attribute '[^']+')?: "
    r"The attribute '([^']+)' is required but missing"
)
_ARTIFACT_LEAD = re.compile(
    r"leadLackedData.*(expected|Expected).*leadNumber|"
    r"invalid child element 'leadLackedData'"
)


def _load_schema(xsd_path=None) -> etree.XMLSchema:
    if xsd_path is not None:
        return etree.XMLSchema(etree.parse(str(xsd_path)))
    with resources.files("issgen.data").joinpath("iss_schema_0.xsd").open("rb") as f:
        return etree.XMLSchema(etree.parse(f))


def _attr_error_is_artifact(doc: etree._Element, tag: str, attr: str) -> bool:
    """A missing-required-attribute error is an artifact iff every <tag>
    lacking that attribute is completely empty — the shape the real schema
    allows but the reconstruction cannot express. Correlating by element name
    (not source line) also works on CircuitCAM's single-line files."""
    candidates = [el for el in doc.iter(tag) if attr not in el.attrib]
    return bool(candidates) and all(
        not el.attrib and len(el) == 0 and not (el.text or "").strip()
        for el in candidates
    )


def validate_bytes(data: bytes, xsd_path=None) -> list[str]:
    """Validate an ISS document; return non-artifact error strings."""
    schema = _load_schema(xsd_path)
    doc = etree.fromstring(data)
    schema.validate(doc.getroottree())
    findings: list[str] = []
    for err in schema.error_log:
        if _ARTIFACT_LEAD.search(err.message):
            continue
        m = _ARTIFACT_REQUIRED_ATTR.search(err.message)
        if m and _attr_error_is_artifact(doc, m.group(1), m.group(2)):
            continue
        findings.append(f"line {err.line}: {err.message}")
    return findings
