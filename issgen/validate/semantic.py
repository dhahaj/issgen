"""Semantic checks the XSD cannot express (its facets were stripped).

These encode the machine's real constraints - most importantly the three-slot
fiducial group that CircuitCAM overflowed for years.
"""
from lxml import etree

VALID_SLOT_INDICES = {"0", "1", "2"}
MARK_GROUPS = ("bocMark", "secondBocMark", "bocExtMark")
# circuitConfiguration value -> the layout block that has to back it up.
LAYOUT_BLOCK = {"MATRIX": "matrix", "NONMATRIX": "nonMatrix"}
MATRIX_PARTS = ("divideNumber", "matrixReferencePosition", "matrixPitch")


def _check_mark_groups(root: etree._Element, findings: list[str]) -> None:
    for cd in root.iter("circuitData"):
        for tag in MARK_GROUPS:
            for group in cd.iter(tag):
                marks = group.findall("fiducialMarkData/fiducialMark")
                indices = [m.get("index") for m in marks]
                bad = [i for i in indices if i not in VALID_SLOT_INDICES]
                if bad:
                    findings.append(
                        f"{tag}: fiducialMark index(es) {bad} outside the "
                        "0..2 slot range (Juki holds exactly 3 slots)"
                    )
                if len(marks) != 3:
                    findings.append(
                        f"{tag}: {len(marks)} fiducialMark elements; expected "
                        "exactly 3 slots"
                    )
                populated = sum(
                    1 for m in marks if (m.findtext("markName") or "").strip()
                )
                declared = group.find("effectiveCount")
                if declared is not None and declared.get("count") != str(populated):
                    findings.append(
                        f"{tag}: effectiveCount={declared.get('count')} but "
                        f"{populated} mark(s) populated"
                    )


def _indices(elements) -> list[str]:
    return [e.get("index") for e in elements]


def _check_contiguous(name: str, elements, findings: list[str]) -> None:
    got = _indices(elements)
    want = [str(i) for i in range(len(elements))]
    if got != want:
        findings.append(f"{name}: indices {got} not contiguous from 0")


def _check_circuit_layout(core: etree._Element, findings: list[str]) -> None:
    """The declaration and the layout block have to agree.

    A circuit that says NONMATRIX while its geometry is an ideal grid (or says
    MATRIX while carrying an expanded allocation list) loads on the machine
    and misdescribes the panel - it fails silently, so it is checked here.
    """
    for cc in core.findall(
        "pwbData/circuitConfigurationData/circuitConfiguration"
    ):
        cid = cc.findtext("circuitId")
        declared = cc.findtext("circuitConfiguration")
        present = [t for t in LAYOUT_BLOCK.values() if cc.find(t) is not None]
        if len(present) > 1:
            findings.append(
                f"circuit {cid}: both <matrix> and <nonMatrix> present - the "
                "layout must be stated exactly once"
            )
            continue
        want = LAYOUT_BLOCK.get(declared)
        if present and present[0] != want:
            findings.append(
                f"circuit {cid}: declares {declared} but carries a "
                f"<{present[0]}> block"
            )
        elif want is not None and not present:
            findings.append(
                f"circuit {cid}: declares {declared} but carries no "
                f"<{want}> block"
            )
        for m in cc.findall("matrix"):
            missing = [t for t in MATRIX_PARTS if m.find(t) is None]
            if missing:
                findings.append(
                    f"circuit {cid}: matrix missing {', '.join(missing)} - "
                    "the machine cannot step the grid without all three"
                )


def check_semantics(root: etree._Element) -> list[str]:
    findings: list[str] = []
    _check_mark_groups(root, findings)

    for section in ("core", "model"):
        sec = root.find(section)
        if sec is None:
            findings.append(f"missing <{section}> section")
            continue
        _check_contiguous(
            f"{section}/placementData",
            sec.findall("placementData/placement"),
            findings,
        )
        _check_contiguous(
            f"{section}/componentData",
            sec.findall("componentData/component"),
            findings,
        )

    core, model = root.find("core"), root.find("model")
    if core is not None and model is not None:
        core_pl = [
            p.findtext("placementId") for p in core.findall("placementData/placement")
        ]
        model_pl = [
            p.findtext("placementId") for p in model.findall("placementData/placement")
        ]
        if core_pl != model_pl:
            findings.append("core/model placement sequences differ")
        # Stub model/componentData records (no machine-authored centering
        # data) make JaNets look the part up in its component database and
        # deadlock against its own Jet connection - a silent, permanent hang.
        # Machine-authored complete records and CircuitCAM's centering-bearing
        # records are known to open; issgen itself emits no model
        # componentData at all.
        stubs = [
            c.findtext("componentBasic/componentName")
            for c in model.findall("componentData/component")
            if c.find("centering") is None
        ]
        if stubs:
            findings.append(
                "model/componentData contains stub record(s) "
                f"({', '.join(stubs[:5])}{'...' if len(stubs) > 5 else ''}) - "
                "these deadlock JaNets against its component database; "
                "generated files must omit model/componentData entirely"
            )
        core_cn = [
            c.findtext("componentBasic/componentName")
            for c in core.findall("componentData/component")
        ]
        known = set(core_cn)
        for p in core.findall("placementData/placement"):
            name = p.findtext("componentName")
            if name not in known:
                findings.append(
                    f"placement {p.findtext('placementId')}: componentName "
                    f"{name!r} not in componentData"
                )

    if core is not None:
        _check_circuit_layout(core, findings)
        for nm in core.iter("nonMatrix"):
            total = nm.find("totalCount")
            allocs = nm.findall("allocation")
            if total is not None and total.get("count") != str(len(allocs)):
                findings.append(
                    f"nonMatrix: totalCount={total.get('count')} but "
                    f"{len(allocs)} allocation(s)"
                )
        for size in core.iter("componentSize"):
            if "witdh" not in size.attrib:
                findings.append(
                    "componentSize without 'witdh' attribute - someone fixed "
                    "Juki's spelling; the machine expects 'witdh'"
                )
    return findings
