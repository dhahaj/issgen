import pytest

from issgen.textfile import TextDecodeError, decode_text

# What an Altium Description column really carries.
SAMPLE = "Designator,Description\r\nC2,CAP 0.1µF ±10% -55°C\r\n"


@pytest.mark.parametrize(
    "data",
    [
        pytest.param(SAMPLE.encode("utf-8"), id="utf-8, no BOM"),
        pytest.param(b"\xef\xbb\xbf" + SAMPLE.encode("utf-8"), id="utf-8 + BOM"),
        pytest.param(SAMPLE.encode("cp1252"), id="windows-1252 (ANSI)"),
        pytest.param(b"\xff\xfe" + SAMPLE.encode("utf-16-le"), id="utf-16-le + BOM"),
        pytest.param(b"\xfe\xff" + SAMPLE.encode("utf-16-be"), id="utf-16-be + BOM"),
    ],
)
def test_every_windows_encoding_decodes_to_the_same_text(data):
    """No input may need a byte-order mark: the ANSI file Altium and Excel's
    plain 'CSV' write must read exactly like its UTF-8-with-BOM re-save."""
    assert decode_text(data) == SAMPLE


def test_ascii_is_read_as_utf8():
    assert decode_text(b"R1,0,0") == "R1,0,0"


def test_bom_is_consumed_not_returned_as_a_character():
    assert decode_text(b"\xef\xbb\xbfDesignator") == "Designator"


def test_bom_over_an_invalid_body_is_refused():
    with pytest.raises(TextDecodeError, match="byte-order mark"):
        decode_text(b"\xef\xbb\xbf\xff\xfe\xfd")


def test_non_text_is_refused_not_guessed():
    # Invalid as UTF-8, and 0x81/0x8D/0x8F/0x90/0x9D are undefined in
    # Windows-1252 - e.g. the .xlsx handed over instead of its CSV export.
    with pytest.raises(TextDecodeError, match="text file"):
        decode_text(b"PK\x03\x04\x81\x8d\x8f\x90\x9d")
