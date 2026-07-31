"""machine section emitter: bocMarkData only.

The Juki mark group holds exactly three fiducial slots, indices 0/1/2, with
effectiveCount saying how many are real. CircuitCAM's four-fiducial overflow
(index="4" / index="-1") is the historical import-failure suspect; the config
layer already guarantees at most 3 marks, and this module always writes
exactly the three legal slots. bocExtMark carries machine-taught vision data
that cannot be synthesized - never emitted.

Value conventions follow the empirical import findings: an unused mark group
gets markType "NoUse" (JaNets' own casing) while keeping the group name, and
empty slots are attribute-less <markName /> + <markPosition /> - exactly what
both reference files write for unused slots.
"""
from lxml import etree

from issgen.build import BuildModel
from issgen.config.panel import Fiducial
from issgen.emit.document import fmt

SLOTS = 3


def _mark_group(tag: str, name: str, fiducials: list[Fiducial]) -> etree._Element:
    group = etree.Element(tag, no="1")
    etree.SubElement(group, "markType").text = "BOC" if fiducials else "NoUse"
    etree.SubElement(group, "markName").text = name
    etree.SubElement(group, "solderType").text = "standard"
    etree.SubElement(group, "effectiveCount", count=str(len(fiducials)))
    data = etree.SubElement(group, "fiducialMarkData")
    for i in range(SLOTS):
        mark = etree.SubElement(data, "fiducialMark", index=str(i))
        if i < len(fiducials):
            f = fiducials[i]
            etree.SubElement(mark, "markName").text = f.name
            etree.SubElement(mark, "markPosition", x=fmt(f.x), y=fmt(f.y))
        else:
            etree.SubElement(mark, "markName")
            etree.SubElement(mark, "markPosition")
    return group


def emit_machine(bm: BuildModel) -> etree._Element:
    machine = etree.Element("machine")
    bmd = etree.SubElement(machine, "bocMarkData")
    cd = etree.SubElement(bmd, "circuitData", index="0")
    name = bm.cfg.machine.boc_mark_name
    cd.append(_mark_group("bocMark", name, list(bm.cfg.fiducials)))
    cd.append(_mark_group("secondBocMark", name, []))
    return machine
