"""Compare two ISS programs by placement designator.

The rollout gate: generate with issgen, generate with CircuitCAM (or take the
ISS that produced known-good boards), diff, and reconcile every discrepancy
before trusting the new path.
"""
from dataclasses import dataclass, field
from decimal import Decimal
from pathlib import Path

from lxml import etree

from issgen.emit.document import fmt


@dataclass(frozen=True)
class Deviation:
    designator: str
    dx: Decimal
    dy: Decimal
    angle_a: Decimal
    angle_b: Decimal
    component_a: str
    component_b: str


@dataclass
class DiffResult:
    only_in_a: list[str]
    only_in_b: list[str]
    deviations: list[Deviation]  # common designators with any difference
    mismatched_components: list[str] = field(default_factory=list)

    @property
    def max_deviation(self) -> Decimal:
        return max(
            (max(abs(d.dx), abs(d.dy)) for d in self.deviations),
            default=Decimal(0),
        )


def _placements(path: Path) -> dict[str, tuple[str, Decimal, Decimal, Decimal]]:
    root = etree.fromstring(Path(path).read_bytes())
    out: dict[str, tuple[str, Decimal, Decimal, Decimal]] = {}
    for p in root.findall("core/placementData/placement"):
        pos = p.find("placementPosition")
        angle = p.find("placementAngle")
        out[p.findtext("placementId")] = (
            p.findtext("componentName") or "",
            Decimal(pos.get("x")),
            Decimal(pos.get("y")),
            Decimal(angle.get("angle")),
        )
    return out


def _component_sizes(path: Path) -> dict[str, tuple[str, str, str]]:
    root = etree.fromstring(Path(path).read_bytes())
    out: dict[str, tuple[str, str, str]] = {}
    for c in root.findall("core/componentData/component"):
        size = c.find("componentBasic/componentSize")
        if size is not None:
            out[c.findtext("componentBasic/componentName")] = (
                size.get("witdh"),
                size.get("length"),
                size.get("height"),
            )
    return out


def diff_iss(a: Path, b: Path) -> DiffResult:
    pa, pb = _placements(a), _placements(b)
    common = sorted(pa.keys() & pb.keys())
    deviations: list[Deviation] = []
    for desig in common:
        comp_a, xa, ya, aa = pa[desig]
        comp_b, xb, yb, ab = pb[desig]
        dev = Deviation(
            designator=desig,
            dx=xb - xa,
            dy=yb - ya,
            angle_a=aa,
            angle_b=ab,
            component_a=comp_a,
            component_b=comp_b,
        )
        if dev.dx or dev.dy or aa != ab or comp_a != comp_b:
            deviations.append(dev)

    sa, sb = _component_sizes(a), _component_sizes(b)
    mismatched = [
        f"{name}: size {sa[name]} != {sb[name]}"
        for name in sorted(sa.keys() & sb.keys())
        if sa[name] != sb[name]
    ]
    return DiffResult(
        only_in_a=sorted(pa.keys() - pb.keys()),
        only_in_b=sorted(pb.keys() - pa.keys()),
        deviations=deviations,
        mismatched_components=mismatched,
    )


def render_diff(result: DiffResult) -> str:
    lines: list[str] = []
    if result.only_in_a:
        lines.append("only in A: " + ", ".join(result.only_in_a))
    if result.only_in_b:
        lines.append("only in B: " + ", ".join(result.only_in_b))
    for d in result.deviations:
        parts = [f"{d.designator}: dx={fmt(d.dx)} dy={fmt(d.dy)}"]
        if d.angle_a != d.angle_b:
            parts.append(f"angle {fmt(d.angle_a)}->{fmt(d.angle_b)}")
        if d.component_a != d.component_b:
            parts.append(f"component {d.component_a}->{d.component_b}")
        lines.append("  ".join(parts))
    lines.extend(result.mismatched_components)
    lines.append(f"MAX DEVIATION: {fmt(result.max_deviation)} mm")
    return "\n".join(lines)
