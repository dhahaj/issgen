"""Altium pick-and-place CSV reader.

Column names come from ``pnp.columns`` in the panel YAML (Altium export
templates vary). Values are Decimal; a ``mm``/``mil`` suffix inside a value
overrides the configured units for that value. Rotation is normalized to
[0, 360) and passed through otherwise — Altium is CCW-positive, matching the
convention observed in JaNets programs.
"""
import csv
from dataclasses import dataclass
from decimal import Decimal, InvalidOperation
from pathlib import Path

from issgen.config.panel import PnpSection

MM_PER_MIL = Decimal("25.4") / 1000


class PnpError(Exception):
    pass


@dataclass(frozen=True)
class PnpRow:
    designator: str
    x: Decimal
    y: Decimal
    rotation: Decimal
    layer: str
    comment: str | None
    footprint: str | None


def normalize_angle(a: Decimal) -> Decimal:
    a = a % 360
    if a < 0:
        a += 360
    return a


def _parse_length(raw: str, units: str, context: str) -> Decimal:
    v = raw.strip()
    unit = units
    for suffix in ("mm", "mil"):
        if v.lower().endswith(suffix):
            unit = suffix
            v = v[: -len(suffix)].strip()
            break
    try:
        d = Decimal(v)
    except InvalidOperation:
        raise PnpError(f"{context}: not a number: {raw!r}") from None
    return d * MM_PER_MIL if unit == "mil" else d


def read_pnp(path: Path | str, cfg: PnpSection) -> list[PnpRow]:
    path = Path(path)
    cols = cfg.columns
    try:
        with path.open(newline="", encoding="utf-8-sig") as f:
            reader = csv.DictReader(f)
            header = reader.fieldnames or []
            required = {
                "designator": cols.designator,
                "x": cols.x,
                "y": cols.y,
                "rotation": cols.rotation,
                "layer": cols.layer,
            }
            missing = [name for name in required.values() if name not in header]
            if missing:
                raise PnpError(
                    f"{path}: configured column(s) {missing} not in CSV header "
                    f"{header}; adjust pnp.columns in the panel YAML"
                )
            raw_rows = list(reader)
    except FileNotFoundError:
        raise PnpError(f"P&P file not found: {path}") from None

    rows: list[PnpRow] = []
    for raw in raw_rows:
        desig = (raw.get(cols.designator) or "").strip()
        if not desig:
            continue
        try:
            rotation = normalize_angle(Decimal((raw[cols.rotation] or "0").strip()))
        except InvalidOperation:
            raise PnpError(
                f"{path}: {desig}: bad rotation {raw[cols.rotation]!r}"
            ) from None
        rows.append(
            PnpRow(
                designator=desig,
                x=_parse_length(raw[cols.x], cfg.units, f"{path}: {desig}: X"),
                y=_parse_length(raw[cols.y], cfg.units, f"{path}: {desig}: Y"),
                rotation=rotation,
                layer=(raw.get(cols.layer) or "").strip(),
                comment=(raw.get(cols.comment) or "").strip() or None
                if cols.comment
                else None,
                footprint=(raw.get(cols.footprint) or "").strip() or None
                if cols.footprint
                else None,
            )
        )

    seen: set[str] = set()
    dupes: set[str] = set()
    for r in rows:
        (dupes if r.designator in seen else seen).add(r.designator)
    if dupes:
        dupes = sorted(dupes)
        raise PnpError(f"{path}: duplicate designator(s): {', '.join(dupes)}")

    on_top = {v.casefold() for v in cfg.top_values}
    if cfg.side == "top":
        rows = [r for r in rows if r.layer.casefold() in on_top]
    else:
        rows = [r for r in rows if r.layer.casefold() not in on_top]
    if not rows:
        raise PnpError(f"{path}: no placements on side '{cfg.side}'")
    return rows
