"""Assemble the in-memory model everything downstream emits from."""
from dataclasses import dataclass, field
from datetime import datetime
from decimal import Decimal

from issgen.config.panel import Allocation, PanelConfig
from issgen.geometry.array import build_allocations
from issgen.geometry.frames import to_emitted
from issgen.sources.altium import PnpRow
from issgen.sources.detex import Part


class MissingPartError(Exception):
    pass


@dataclass(frozen=True)
class Placement:
    designator: str
    component: str  # resolved DETEX CompoName
    x: Decimal
    y: Decimal
    angle: Decimal


@dataclass(frozen=True)
class Component:
    part: Part


@dataclass
class BuildModel:
    cfg: PanelConfig
    placements: list[Placement]
    components: list[Component]  # unique, first-appearance order
    allocations: list[Allocation]
    timestamp: datetime
    warnings: list[str] = field(default_factory=list)


def resolve_component(row: PnpRow, cfg: PanelConfig) -> str:
    m = cfg.mapping
    if row.designator in m.explicit:
        return m.explicit[row.designator]
    if row.footprint and row.footprint in m.by_footprint:
        return m.by_footprint[row.footprint]
    prefix = row.designator.rstrip("0123456789")
    if prefix and prefix in m.by_designator_prefix:
        return m.by_designator_prefix[prefix]
    value = {
        "comment": row.comment,
        "footprint": row.footprint,
        "partnumber": row.comment,  # Altium part-number exports land in a mapped column
    }[m.part_field]
    if not value:
        raise MissingPartError(
            f"{row.designator}: no mapping matched and the {m.part_field!r} "
            "column is empty - add it to mapping.explicit"
        )
    return value


def _placeholder(name: str) -> Part:
    return Part(
        name=name,
        comment="** NOT IN DETEX **",
        witdh=Decimal(0),
        length=Decimal(0),
        height=Decimal(0),
        connecter_height=Decimal(0),
        component_type="Other",
    )


def make_build_model(
    cfg: PanelConfig,
    rows: list[PnpRow],
    parts: dict[str, Part],
    *,
    allow_missing: bool = False,
    timestamp: datetime | None = None,
) -> BuildModel:
    warnings: list[str] = []
    placements: list[Placement] = []
    order: list[str] = []
    for row in rows:
        name = resolve_component(row, cfg)
        x, y, angle = to_emitted(row, cfg)
        placements.append(Placement(row.designator, name, x, y, angle))
        if name not in order:
            order.append(name)

    missing = [n for n in order if n not in parts]
    untyped = [n for n in order if n in parts and parts[n].component_type is None]
    if missing or untyped:
        problems = [f"{n}: not in component database" for n in missing] + [
            f"{n}: NULL PkgClassID in DETEX - componentType unknown" for n in untyped
        ]
        if not allow_missing:
            raise MissingPartError(
                "unresolvable component(s):\n  " + "\n  ".join(problems)
                + "\n(--allow-missing emits zeroed placeholders instead)"
            )
        warnings.extend(f"PLACEHOLDER: {p}" for p in problems)

    components: list[Component] = []
    for name in order:
        part = parts.get(name)
        if part is None or part.component_type is None:
            part = _placeholder(name)
        components.append(Component(part))

    if cfg.pnp.side == "bottom":
        warnings.append(
            "bottom-side output is UNTESTED on a real board - first-article "
            "inspect before trusting"
        )

    return BuildModel(
        cfg=cfg,
        placements=placements,
        components=components,
        allocations=build_allocations(cfg.circuit),
        timestamp=timestamp or datetime.now(),
        warnings=warnings,
    )
