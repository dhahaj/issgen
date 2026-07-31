from decimal import Decimal

import pytest
from lxml import etree

from issgen.emit.document import fmt, serialize


def test_fmt_integers_bare():
    assert fmt(Decimal("37.0")) == "37"
    assert fmt(Decimal("0")) == "0"
    assert fmt(Decimal("-0")) == "0"
    assert fmt(0) == "0"


def test_fmt_strips_trailing_zeros():
    assert fmt(Decimal("3.1540")) == "3.154"
    assert fmt(Decimal("1.6")) == "1.6"
    assert fmt(Decimal("0.0402")) == "0.0402"


def test_fmt_negative():
    assert fmt(Decimal("-21.5392")) == "-21.5392"
    assert fmt(Decimal("-38.0873")) == "-38.0873"


def test_fmt_no_scientific_notation():
    assert fmt(Decimal("1000000")) == "1000000"
    assert fmt(Decimal("0.0000254")) == "0.0000254"


def test_fmt_exact_db_conversion():
    assert fmt(Decimal(31540) / 10000) == "3.154"
    assert fmt(Decimal(5800) / 10000) == "0.58"


def test_serialize_format():
    root = etree.Element("productionProgram")
    child = etree.SubElement(root, "headerData")
    etree.SubElement(child, "empty")
    etree.SubElement(child, "attrs", x="1")
    data = serialize(root)
    assert data.startswith(b"\xef\xbb\xbf")  # BOM
    text = data.decode("utf-8-sig")
    assert text.startswith('<?xml version="1.0" encoding="utf-8"?>\r\n')
    assert "\n" not in text.replace("\r\n", "")  # CRLF only
    assert "\r\n  <headerData>" in text  # 2-space indent
    assert "<empty />" in text  # space before slash
    assert '<attrs x="1" />' in text
    # JaNets files carry no trailing newline after the root close tag
    assert text.endswith("</productionProgram>")


def test_serialize_rejects_slash_gt_in_attr():
    root = etree.Element("r")
    root.set("a", "x/>y")
    with pytest.raises(ValueError):
        serialize(root)
