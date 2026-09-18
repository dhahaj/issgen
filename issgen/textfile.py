"""Decoding for the text files people hand issgen: P&P CSV, panel YAML, cache.

None of them may need a byte-order mark. Windows tools write the same file in
whichever encoding the save path chose: Altium and Excel's plain "CSV" write
the ANSI code page (Windows-1252 on a Western install), Excel's "CSV UTF-8"
and older Notepad add a UTF-8 BOM, and Windows PowerShell 5.1's ``>`` writes
UTF-16 with a BOM. A strict UTF-8 read turned the ANSI case into a crash -
over the ``± µ °`` in an Altium Description column, a column issgen never
even reads - and re-saving as "UTF-8 with BOM" was the only way through.

So: honor any BOM; otherwise strict UTF-8, which covers ASCII and BOM-less
UTF-8 and validates itself (ANSI text with high bytes practically never
passes); otherwise Windows-1252. Bytes that are none of those - a workbook
handed over instead of its CSV export - are refused rather than guessed at.
"""
import codecs
from pathlib import Path

ANSI = "cp1252"

# (mark, codec that consumes it, name for messages). The utf-16 codec reads
# the mark itself to pick the byte order.
_BOMS = (
    (codecs.BOM_UTF8, "utf-8-sig", "UTF-8"),
    (codecs.BOM_UTF16_LE, "utf-16", "UTF-16"),
    (codecs.BOM_UTF16_BE, "utf-16", "UTF-16"),
)


class TextDecodeError(ValueError):
    pass


def decode_text(data: bytes) -> str:
    for bom, codec, name in _BOMS:
        if data.startswith(bom):
            try:
                return data.decode(codec)
            except UnicodeDecodeError as exc:
                raise TextDecodeError(
                    f"starts with a {name} byte-order mark but is not valid "
                    f"{name} (byte {exc.start}: {exc.reason})"
                ) from None
    for encoding in ("utf-8", ANSI):
        try:
            return data.decode(encoding)
        except UnicodeDecodeError:
            continue
    raise TextDecodeError(
        "not a text file in UTF-8, UTF-16 or Windows-1252 (ANSI) - if this "
        "is a spreadsheet, export it as CSV"
    )


def read_text(path: Path | str) -> str:
    """Read a user-supplied text file whatever encoding Windows saved it in.

    Raises FileNotFoundError as ``open`` would, and TextDecodeError for
    content that is not text; callers wrap both in their own error type.
    """
    return decode_text(Path(path).read_bytes())
