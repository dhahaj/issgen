"""DETEX.mdb component reader with JSON cache and bitness diagnostics.

The Jet/ACE ODBC driver only talks to a Python of the same bitness. When the
connection fails we explain the mismatch instead of surfacing the raw pyodbc
stack trace, and point at the ``dbcache`` workflow which needs no driver.

``Compo`` stores dimensions in 0.1 µm units; divide by 10000 for mm (exact in
Decimal - verified against CircuitCAM output byte-for-byte). ``componentType``
is ``PkgClass.EngClass`` joined on PkgClassID; an unmapped ID is a hard error.
"""
import json
import struct
from dataclasses import asdict, dataclass
from decimal import Decimal
from pathlib import Path

from issgen.config.panel import DatabaseSection
from issgen.textfile import TextDecodeError, read_text

CACHE_FORMAT = "issgen-parts-v1"

_QUERY = """
SELECT c.CompoName, c.Description, c.Width, c.Length, c.Height, c.ConHeight,
       c.PkgClassID, p.EngClass
FROM Compo AS c LEFT JOIN PkgClass AS p ON c.PkgClassID = p.PkgClassID
"""


class DetexError(Exception):
    pass


@dataclass(frozen=True)
class Part:
    name: str
    comment: str
    witdh: Decimal  # Juki's own spelling; kept end-to-end so nobody "fixes" it
    length: Decimal
    height: Decimal
    connecter_height: Decimal
    # None = Compo row has NULL PkgClassID (7 such placeholder parts observed
    # in the live DB). Building a program that PLACES such a part is an error;
    # merely having it in the database is not.
    component_type: str | None


def _tenth_um_to_mm(value: object) -> Decimal:
    return Decimal(int(value or 0)) / 10000


def _row_to_part(
    name: str,
    description: object,
    width: object,
    length: object,
    height: object,
    con_height: object,
    pkg_class_id: object,
    eng_class: object,
) -> Part:
    if not eng_class and pkg_class_id is not None:
        raise DetexError(
            f"component {name!r} has PkgClassID {pkg_class_id!r} with no "
            "PkgClass row - cannot derive componentType; fix the database "
            "entry rather than guessing"
        )
    return Part(
        name=name,
        comment=str(description or "").strip(),
        witdh=_tenth_um_to_mm(width),
        length=_tenth_um_to_mm(length),
        height=_tenth_um_to_mm(height),
        connecter_height=_tenth_um_to_mm(con_height),
        component_type=str(eng_class) if eng_class else None,
    )


def connect(mdb_path: Path | str):
    import pyodbc

    conn_str = (
        r"DRIVER={Microsoft Access Driver (*.mdb, *.accdb)};DBQ=" + str(mdb_path)
    )
    try:
        return pyodbc.connect(conn_str, readonly=True)
    except pyodbc.Error as exc:
        bits = struct.calcsize("P") * 8
        access_drivers = [d for d in pyodbc.drivers() if "Access" in d]
        raise DetexError(
            f"cannot open {mdb_path} via ODBC ({exc.args[0] if exc.args else exc}).\n"
            f"  Python is {bits}-bit; Access drivers visible to it: "
            f"{access_drivers or 'NONE'}.\n"
            "  The Jet/ACE driver must match Python's bitness. Either install "
            "the matching Access Database Engine redistributable, use a "
            f"{'32' if bits == 64 else '64'}-bit Python, or run day-to-day from "
            "a snapshot: issgen dbcache panel.yaml -o parts.json"
        ) from exc


def load_mdb(mdb_path: Path | str) -> dict[str, Part]:
    mdb_path = Path(mdb_path)
    if not mdb_path.exists():
        raise DetexError(f"component database not found: {mdb_path}")
    conn = connect(mdb_path)
    try:
        rows = conn.cursor().execute(_QUERY).fetchall()
    finally:
        conn.close()
    parts: dict[str, Part] = {}
    for row in rows:
        name = str(row.CompoName).strip()
        parts[name] = _row_to_part(
            name, row.Description, row.Width, row.Length, row.Height,
            row.ConHeight, row.PkgClassID, row.EngClass,
        )
    return parts


def load_cache(json_path: Path | str) -> dict[str, Part]:
    json_path = Path(json_path)
    try:
        raw = json.loads(read_text(json_path))
    except FileNotFoundError:
        raise DetexError(f"parts cache not found: {json_path}") from None
    except TextDecodeError as exc:
        raise DetexError(f"{json_path}: {exc}") from None
    except json.JSONDecodeError as exc:
        raise DetexError(f"{json_path}: not valid JSON: {exc}") from exc
    if raw.get("format") != CACHE_FORMAT:
        raise DetexError(
            f"{json_path}: unknown cache format {raw.get('format')!r} "
            f"(expected {CACHE_FORMAT!r})"
        )
    parts: dict[str, Part] = {}
    for name, p in raw["parts"].items():
        parts[name] = Part(
            name=name,
            comment=p["comment"],
            witdh=Decimal(p["witdh"]),
            length=Decimal(p["length"]),
            height=Decimal(p["height"]),
            connecter_height=Decimal(p["connecter_height"]),
            component_type=p["component_type"],
        )
    return parts


def dump_cache(mdb_path: Path | str, json_path: Path | str) -> int:
    parts = load_mdb(mdb_path)
    payload = {
        "format": CACHE_FORMAT,
        "parts": {
            name: {
                k: str(v) if isinstance(v, Decimal) else v
                for k, v in asdict(p).items()
                if k != "name"
            }
            for name, p in sorted(parts.items())
        },
    }
    Path(json_path).write_text(
        json.dumps(payload, indent=2, ensure_ascii=False), encoding="utf-8"
    )
    return len(parts)


def get_parts(cfg: DatabaseSection) -> dict[str, Part]:
    if cfg.cache and Path(cfg.cache).exists():
        return load_cache(cfg.cache)
    if cfg.path:
        return load_mdb(cfg.path)
    if cfg.cache:
        raise DetexError(
            f"parts cache {cfg.cache} does not exist and no database.path is "
            "configured - run: issgen dbcache panel.yaml -o " + str(cfg.cache)
        )
    raise DetexError("no component source: set database.path or database.cache")
