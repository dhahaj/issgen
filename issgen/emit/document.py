"""ISS byte-format layer: Decimal->string and lxml tree->JaNets-style bytes.

JaNets writes UTF-8 with BOM, CRLF line endings, 2-space indentation,
self-closing tags as ``<tag />`` (space before the slash), and no trailing
newline after the root close tag. Numbers are bare integers when integral
(``37``, ``0``) and otherwise decimals with trailing zeros stripped.
"""
from decimal import Decimal

from lxml import etree


def fmt(value: Decimal | int) -> str:
    d = Decimal(value)
    if d == 0:
        return "0"
    if d == d.to_integral_value():
        return str(d.quantize(Decimal(1)))
    return format(d.normalize(), "f")


def serialize(root: etree._Element) -> bytes:
    # The "/>" -> " />" rewrite below is textual; an attribute value containing
    # "/>" (lxml does not escape ">" in attributes) would be corrupted by it.
    for el in root.iter():
        for v in el.attrib.values():
            if "/>" in v:
                raise ValueError(
                    f"attribute value {v!r} on <{el.tag}> would corrupt the "
                    "self-closing-tag rewrite"
                )
    etree.indent(root, space="  ")
    body = etree.tostring(root, encoding="unicode")
    body = body.replace("/>", " />")
    text = '<?xml version="1.0" encoding="utf-8"?>\n' + body
    return b"\xef\xbb\xbf" + text.replace("\n", "\r\n").encode("utf-8")
