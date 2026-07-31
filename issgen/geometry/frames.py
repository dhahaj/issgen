"""Coordinate-frame handling.

In both supported frames, v1 emits placement coordinates unchanged — the JaNets
convention carries CAD coordinates straight into ``placementPosition`` and
relates them to the machine via ``circuitLayoutOffset`` (model section). The
``frame`` setting changes what --check tests containment against, not the
emitted numbers.

Bottom side is mirrored across the panel X axis and is UNTESTED on a real
board; callers must surface that warning.
"""
from decimal import Decimal

from issgen.config.panel import PanelConfig
from issgen.sources.altium import PnpRow, normalize_angle

__all__ = ["normalize_angle", "to_emitted", "mirror_bottom"]


def mirror_bottom(
    x: Decimal, y: Decimal, angle: Decimal, *, outline_y: Decimal
) -> tuple[Decimal, Decimal, Decimal]:
    return x, outline_y - y, normalize_angle(-angle)


def to_emitted(row: PnpRow, cfg: PanelConfig) -> tuple[Decimal, Decimal, Decimal]:
    if cfg.pnp.side == "bottom":
        return mirror_bottom(
            row.x, row.y, row.rotation, outline_y=cfg.panel.outline.y
        )
    return row.x, row.y, row.rotation
