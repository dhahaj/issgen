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
    geometry_diffs: list[str] = field(default_factory=list)
    fiducial_diffs: list[str] = field(default_factory=list)

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


def _dec(el, attr) -> Decimal | None:
    if el is None or el.get(attr) is None:
        return None
    return Decimal(el.get(attr))


def _circuit_positions(circuit: etree._Element | None) -> list[tuple]:
    """Where the circuit instances sit, whichever way the file encodes them.

    A MATRIX program and the NONMATRIX program it replaces describe the same
    panel, so the rollout gate has to see through the encoding: a <matrix> is
    expanded here, and both sides are sorted because instance ORDER is the
    machine's own business under MATRIX. The encoding itself is reported as a
    separate key, so switching it still shows up in a diff - just not as a
    phantom position change.
    """
    if circuit is None:
        return []
    matrix = circuit.find("matrix")
    if matrix is None:
        return sorted(
            (_dec(al, "x"), _dec(al, "y"), _dec(al, "angle"))
            for al in circuit.findall("nonMatrix/allocation")
        )
    div = matrix.find("divideNumber")
    ref = matrix.find("matrixReferencePosition")
    pitch = matrix.find("matrixPitch")
    if div is None or ref is None or pitch is None:
        return []
    x0, y0 = _dec(ref, "x"), _dec(ref, "y")
    px, py = _dec(pitch, "x"), _dec(pitch, "y")
    return sorted(
        (x0 + px * i, y0 + py * j, Decimal(0))
        for i in range(int(div.get("x")))
        for j in range(int(div.get("y")))
    )


def _geometry(root: etree._Element) -> dict[str, object]:
    pwb = root.find("core/pwbData/pwbConfiguration")
    circuit = root.find(
        "core/pwbData/circuitConfigurationData/circuitConfiguration[@index='0']"
    )
    return {
        "panel outline": (_dec(pwb.find("outline"), "x"), _dec(pwb.find("outline"), "y"))
        if pwb is not None
        else None,
        "circuit outline": (
            _dec(circuit.find("circuitOutline"), "x"),
            _dec(circuit.find("circuitOutline"), "y"),
        )
        if circuit is not None
        else None,
        "circuit encoding": circuit.findtext("circuitConfiguration")
        if circuit is not None
        else None,
        "circuit positions": _circuit_positions(circuit),
    }


def _fiducials(root: etree._Element) -> list[tuple[str, Decimal | None, Decimal | None]]:
    out = []
    for m in root.findall(
        "machine/bocMarkData/circuitData/bocMark/fiducialMarkData/fiducialMark"
    ):
        name = m.findtext("markName") or ""
        if name:
            pos = m.find("markPosition")
            out.append((name, _dec(pos, "x"), _dec(pos, "y")))
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

    root_a = etree.fromstring(Path(a).read_bytes())
    root_b = etree.fromstring(Path(b).read_bytes())
    ga, gb = _geometry(root_a), _geometry(root_b)
    geometry_diffs = [
        f"{key}: {ga[key]} != {gb[key]}" for key in ga if ga[key] != gb[key]
    ]
    fa, fb = _fiducials(root_a), _fiducials(root_b)
    fiducial_diffs = [] if fa == fb else [f"fiducials: {fa} != {fb}"]

    return DiffResult(
        only_in_a=sorted(pa.keys() - pb.keys()),
        only_in_b=sorted(pb.keys() - pa.keys()),
        deviations=deviations,
        mismatched_components=mismatched,
        geometry_diffs=geometry_diffs,
        fiducial_diffs=fiducial_diffs,
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
    lines.extend(result.geometry_diffs)
    lines.extend(result.fiducial_diffs)
    lines.append(f"MAX DEVIATION: {fmt(result.max_deviation)} mm")
    return "\n".join(lines)
