"""headerData emitter - the minimal shape Program.iss proved sufficient."""
from lxml import etree

from issgen.build import BuildModel


def emit_header(bm: BuildModel) -> etree._Element:
    h = etree.Element("headerData")
    etree.SubElement(h, "targetMachine").text = "ISS"
    etree.SubElement(h, "editMachine").text = "ISS"
    etree.SubElement(h, "lastEdit").text = bm.timestamp.strftime("%Y-%m-%dT%H:%M:%S")
    etree.SubElement(h, "lastOptimized").text = "0001-01-01T00:00:00"
    lc = etree.SubElement(h, "lineConfiguration")
    ln = etree.SubElement(lc, "lineName", id=str(bm.cfg.machine.line_id))
    ln.text = bm.cfg.machine.line_name
    etree.SubElement(h, "headPwb", total="1", completion="1")
    etree.SubElement(
        h, "headPlacement", total=str(len(bm.placements)), completion="0"
    )
    etree.SubElement(
        h, "headComponent", total=str(len(bm.components)), completion="0"
    )
    return h
