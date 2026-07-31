"""model section emitter: pwbData and placementData ONLY.

``model/componentData`` is NEVER emitted. Empirically (ProcMon + JaNets log +
Jet lock-file inspection): stub component records there make JaNets look the
part up in its component database, and that lookup deadlocks against JaNets'
own Jet connection - the file parses to EOF, then Framework.exe polls
DETEX_New.mdb at a fixed offset every 5 s forever. Complete records carry
machine-authored pick/place/vision data that cannot be synthesized, so
omission (element absent, not empty) is the only correct option. The real
component data lives in core/componentData.
"""
from lxml import etree

from issgen.build import BuildModel
from issgen.emit.document import fmt


def _pwb_data(bm: BuildModel) -> etree._Element:
    cfg = bm.cfg
    pwb = etree.Element("pwbData")
    etree.SubElement(pwb, "pwbId").text = cfg.panel.id

    basic = etree.SubElement(pwb, "pwbBasic")
    etree.SubElement(basic, "pwbMaterial").text = "EPOXY"
    etree.SubElement(basic, "vacuumTable").text = "NOUSE"
    etree.SubElement(basic, "traceability").text = "NOUSE"

    conf = etree.SubElement(pwb, "pwbConfiguration")
    etree.SubElement(
        conf,
        "pwbLayoutOffset",
        x=fmt(cfg.machine.pwb_layout_offset.x),
        y=fmt(cfg.machine.pwb_layout_offset.y),
    )
    etree.SubElement(conf, "referencePosition", x="0", y="0")
    etree.SubElement(conf, "clampOffset", y=fmt(cfg.machine.clamp_offset_y))

    ccd = etree.SubElement(pwb, "circuitConfigurationData")
    a = etree.SubElement(ccd, "circuitConfiguration", index="0")
    etree.SubElement(a, "circuitId").text = cfg.circuit.id
    etree.SubElement(
        a,
        "circuitLayoutOffset",
        x=fmt(cfg.machine.circuit_layout_offset.x),
        y=fmt(cfg.machine.circuit_layout_offset.y),
    )
    b = etree.SubElement(ccd, "circuitConfiguration", index="1")
    etree.SubElement(b, "circuitId").text = "B"
    etree.SubElement(b, "circuitLayoutOffset", x="0", y="0")
    return pwb


def emit_model(bm: BuildModel) -> etree._Element:
    model = etree.Element("model")
    model.append(_pwb_data(bm))

    pd = etree.SubElement(model, "placementData")
    for i, p in enumerate(bm.placements):
        el = etree.SubElement(pd, "placement", index=str(i))
        etree.SubElement(el, "placementId").text = p.designator
        attr = etree.SubElement(el, "attribute")
        etree.SubElement(attr, "action", placement="PLACE", adhesive="NOADHESIVE")

    # model/componentData deliberately absent - see module docstring.
    etree.SubElement(model, "userBallPatternData")
    return model
