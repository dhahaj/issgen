"""XSD validation with the reconstruction-artifact filter.

iss_schema_0.xsd was rebuilt by reflecting over a .NET assembly
(AegisMachines.dll, an OLD program-format revision) and re-exporting. Two
consequences shape this module:

1. Attribute optionality was lost - every attribute became use="required".
   A "required attribute missing" claim from this schema is therefore
   categorically unreliable and is always dropped. Machine-critical attribute
   presence is covered by the semantic checks and the emitters themselves.
2. Newer JaNets revisions write elements the reflected DLL never knew, either
   brand-new names (programMode, epv, ...) or known names in new places
   (placement/placementOffset - the schema only knows placementOffset under
   visionControl). "This element is not expected" errors are classified
   against the schema's (parent, child) containment pairs: a pair the schema
   never declared is version drift, reported on a separate channel - it means
   "schema too old", not "file malformed". For issgen's own output (built
   strictly from the old vocabulary) any drift note is a real bug, so build
   treats both channels as fatal.

Also filtered: the leadLackedData/leadNumber sequencing artifact, and
ordering complaints among the bocMark/secondBocMark/bocExtMark siblings -
JaNets itself orders them differently than the reflected sequence.

One element is hand-added to the bundled schema rather than filtered here:
<matrix> under the core circuitConfiguration. The reflected DLL knew only
<nonMatrix>, and since generated output is validated with drift treated as
fatal, the schema has to carry the vocabulary the emitters actually use.
"""
import re
from importlib import resources

from lxml import etree

XS = "{http://www.w3.org/2001/XMLSchema}"

_REQUIRED_ATTR = re.compile(r"The attribute '[^']+' is required but missing")
_UNKNOWN_ATTR = re.compile(
    r"Element '([^']+)', attribute '([^']+)': The attribute '[^']+' is not allowed"
)
_LEAD_ARTIFACT = re.compile(
    r"leadLackedData.*(expected|Expected).*leadNumber|"
    r"invalid child element 'leadLackedData'"
)
_NOT_EXPECTED = re.compile(r"Element '([^']+)': This element is not expected")
_MARK_GROUPS = {"bocMark", "secondBocMark", "bocExtMark"}


def _nearest_element_children(node: etree._Element) -> set[str]:
    """Names of xs:element descendants reachable without crossing another
    xs:element (i.e. the direct children of this inline type)."""
    found: set[str] = set()
    stack = list(node)
    while stack:
        el = stack.pop()
        if el.tag == XS + "element":
            name = el.get("name")
            if name:
                found.add(name)
            continue  # don't descend into nested elements
        stack.extend(el)
    return found


def _containment_pairs(tree: etree._ElementTree) -> set[tuple[str, str]]:
    """All (parent element name, child element name) pairs the schema
    declares, resolving named complexType references (xsd.exe emits those for
    repeated array types)."""
    type_children = {
        ct.get("name"): _nearest_element_children(ct)
        for ct in tree.iter(XS + "complexType")
        if ct.get("name")
    }
    pairs: set[tuple[str, str]] = set()
    for el in tree.iter(XS + "element"):
        name = el.get("name")
        if not name:
            continue
        children = _nearest_element_children(el)
        children |= type_children.get(el.get("type"), set())
        pairs.update((name, c) for c in children)
    return pairs


def _load_schema(xsd_path=None) -> tuple[etree.XMLSchema, set[tuple[str, str]]]:
    if xsd_path is not None:
        tree = etree.parse(str(xsd_path))
    else:
        with resources.files("issgen.data").joinpath("iss_schema_0.xsd").open("rb") as f:
            tree = etree.parse(f)
    return etree.XMLSchema(tree), _containment_pairs(tree)


def _instance_parents(doc: etree._Element, tag: str, line: int) -> set[str]:
    return {
        el.getparent().tag
        for el in doc.iter(tag)
        if el.sourceline == line and el.getparent() is not None
    }


def validate_document(data: bytes, xsd_path=None) -> tuple[list[str], list[str]]:
    """Validate an ISS document.

    Returns ``(findings, drift)``: real structural errors, and notes about
    element placements unknown to the reconstructed schema (newer format
    revisions).
    """
    schema, pairs = _load_schema(xsd_path)
    doc = etree.fromstring(data)
    schema.validate(doc.getroottree())
    findings: list[str] = []
    drift: list[str] = []
    for err in schema.error_log:
        if _REQUIRED_ATTR.search(err.message):
            continue
        if _LEAD_ARTIFACT.search(err.message):
            continue
        ua = _UNKNOWN_ATTR.search(err.message)
        if ua:
            # An attribute the old schema never declared - newer revision.
            drift.append(
                f"line {err.line}: attribute {ua.group(2)!r} on "
                f"<{ua.group(1)}> unknown to schema"
            )
            continue
        m = _NOT_EXPECTED.search(err.message)
        if m:
            name = m.group(1)
            parents = _instance_parents(doc, name, err.line)
            # Conservative: only drift when NO observed parent admits this
            # child anywhere in the schema.
            if parents and not any((p, name) in pairs for p in parents):
                drift.append(
                    f"line {err.line}: element <{name}> under "
                    f"<{'/'.join(sorted(parents))}> unknown to schema"
                )
                continue
            if name in _MARK_GROUPS and any(
                g in err.message for g in _MARK_GROUPS - {name}
            ):
                continue  # sibling-order drift between revisions
        findings.append(f"line {err.line}: {err.message}")
    return findings, drift


def validate_bytes(data: bytes, xsd_path=None) -> list[str]:
    """Strict form used on issgen's own output: drift is failure too."""
    findings, drift = validate_document(data, xsd_path)
    return findings + drift
