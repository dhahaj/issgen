"""Semantic checks the XSD cannot express (its facets were stripped).

These encode the machine's real constraints — most importantly the three-slot
fiducial group that CircuitCAM overflowed for years.
"""
from lxml import etree

VALID_SLOT_INDICES = {"0", "1", "2"}
MARK_GROUPS = ("bocMark", "secondBocMark", "bocExtMark")


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
        core_cn = [
            c.findtext("componentBasic/componentName")
            for c in core.findall("componentData/component")
        ]
        model_cn = [
            c.findtext("componentBasic/componentName")
            for c in model.findall("componentData/component")
        ]
        if core_cn != model_cn:
            findings.append("core/model component sequences differ")
        known = set(core_cn)
        for p in core.findall("placementData/placement"):
            name = p.findtext("componentName")
            if name not in known:
                findings.append(
                    f"placement {p.findtext('placementId')}: componentName "
                    f"{name!r} not in componentData"
                )

    if core is not None:
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
                    "componentSize without 'witdh' attribute — someone fixed "
                    "Juki's spelling; the machine expects 'witdh'"
                )
    return findings
