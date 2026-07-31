"""core section emitter: pwbData, placementData, componentData.

Child order follows the XSD sequence as exercised by Program.iss. The circuit B
NOUSE stub is present in both reference files; keep it.
"""
from lxml import etree

from issgen.build import BuildModel
from issgen.emit.document import fmt


def _pwb_data(bm: BuildModel) -> etree._Element:
    cfg = bm.cfg
    pwb = etree.Element("pwbData")
    etree.SubElement(pwb, "pwbId").text = cfg.panel.id

    basic = etree.SubElement(pwb, "pwbBasic")
    for tag, value in [
        ("referenceSide", cfg.panel.reference_side),
        ("transferDirection", cfg.panel.transfer_direction),
        ("referenceType", "SHAPE"),
        ("circuitType", "STANDARD"),
        ("bocMarkSelect", "ALL"),
        ("markRecognition", "GRAYSCALE"),
        ("badMarkType", "STANDARD"),
        ("badMarkRecognition", "POSITIVE"),
    ]:
        etree.SubElement(basic, tag).text = value

    conf = etree.SubElement(pwb, "pwbConfiguration")
    etree.SubElement(
        conf, "outline", x=fmt(cfg.panel.outline.x), y=fmt(cfg.panel.outline.y)
    )
    etree.SubElement(conf, "pwbThick", thick=fmt(cfg.panel.thickness))
    etree.SubElement(conf, "backHeight", height=fmt(cfg.panel.back_height))
    etree.SubElement(conf, "pwbHeight", height="0")

    ccd = etree.SubElement(pwb, "circuitConfigurationData")

    a = etree.SubElement(ccd, "circuitConfiguration", index="0")
    etree.SubElement(a, "circuitUse").text = "USE"
    etree.SubElement(a, "circuitId").text = cfg.circuit.id
    etree.SubElement(a, "circuitConfiguration").text = "NONMATRIX"
    etree.SubElement(a, "bocMarkType").text = "PWBBOC"
    etree.SubElement(
        a,
        "circuitOutline",
        x=fmt(cfg.circuit.outline.x),
        y=fmt(cfg.circuit.outline.y),
    )
    etree.SubElement(a, "referencePosition")
    nm = etree.SubElement(a, "nonMatrix")
    etree.SubElement(nm, "totalCount", count=str(len(bm.allocations)))
    for i, alloc in enumerate(bm.allocations):
        etree.SubElement(
            nm,
            "allocation",
            index=str(i),
            x=fmt(alloc.x),
            y=fmt(alloc.y),
            angle=fmt(alloc.angle),
            rangeOver="0",
        )

    b = etree.SubElement(ccd, "circuitConfiguration", index="1")
    etree.SubElement(b, "circuitUse").text = "NOUSE"
    etree.SubElement(b, "circuitId").text = "B"
    etree.SubElement(b, "circuitConfiguration").text = "SINGLE"
    etree.SubElement(b, "bocMarkType").text = "NOUSE"
    etree.SubElement(b, "circuitOutline", x="0", y="0")
    etree.SubElement(b, "referencePosition")
    return pwb


def _placement_data(bm: BuildModel) -> etree._Element:
    pd = etree.Element("placementData")
    for i, p in enumerate(bm.placements):
        el = etree.SubElement(pd, "placement", index=str(i))
        etree.SubElement(el, "placementId").text = p.designator
        etree.SubElement(el, "baseCircuitId").text = bm.cfg.circuit.id
        etree.SubElement(el, "componentName").text = p.component
        etree.SubElement(
            el, "placementPosition", x=fmt(p.x), y=fmt(p.y), rangeOver="False"
        )
        etree.SubElement(el, "placementAngle", angle=fmt(p.angle))
        attr = etree.SubElement(el, "attribute")
        etree.SubElement(attr, "skip", placement="NO", adhesive="YES")
    return pd


def _component_data(bm: BuildModel) -> etree._Element:
    cd = etree.Element("componentData")
    for i, c in enumerate(bm.components):
        el = etree.SubElement(cd, "component", index=str(i))
        basic = etree.SubElement(el, "componentBasic")
        etree.SubElement(basic, "componentName").text = c.part.name
        comment = etree.SubElement(basic, "comment")
        if c.part.comment:
            comment.text = c.part.comment
        etree.SubElement(
            basic,
            "componentSize",
            witdh=fmt(c.part.witdh),  # Juki's spelling — do not "correct"
            length=fmt(c.part.length),
            height=fmt(c.part.height),
        )
        etree.SubElement(
            basic, "connecterHeight", height=fmt(c.part.connecter_height)
        )
        # leadInformation deliberately omitted: optional, and JaNets' own
        # programs carry none.
    return cd


def emit_core(bm: BuildModel) -> etree._Element:
    core = etree.Element("core")
    core.append(_pwb_data(bm))
    core.append(_placement_data(bm))
    core.append(_component_data(bm))
    return core
