"""Human-readable rendering of the --check analysis."""
from issgen.config.panel import DecimalXY, PanelConfig
from issgen.emit.document import fmt
from issgen.geometry.array import build_allocations
from issgen.geometry.checks import CheckReport


def _shown(value: object) -> str:
    if isinstance(value, DecimalXY):
        return f"({fmt(value.x)}, {fmt(value.y)})"
    return fmt(value)


def derived_notes(cfg: PanelConfig) -> list[str]:
    """One line per value derived from geometry rather than given in the YAML
    - visible so a wrong derivation can't hide."""
    notes = [
        f"machine.{field} = {_shown(getattr(cfg.machine, field))}  "
        f"[derived: {formula}]"
        for field, formula in cfg.derived_machine.items()
    ]
    notes += [
        f"{field} = {_shown(cfg.circuit.array.pitch)}  [derived: {formula}]"
        for field, formula in cfg.circuit.derived_geometry.items()
    ]
    return notes


def _layout_why(cfg: PanelConfig) -> str:
    """Why that encoding, and what it costs - the allocation ORDER is inert
    under MATRIX, which is worth saying out loud before someone tunes it."""
    c = cfg.circuit
    forced = "" if c.layout == "auto" else f", forced by layout: {c.layout}"
    if c.emitted_layout == "MATRIX":
        a = c.array
        return (
            f" ({a.nx} x {a.ny}, pitch ({fmt(a.pitch.x)}, {fmt(a.pitch.y)}) "
            f"from ({fmt(a.first.x)}, {fmt(a.first.y)}); array.order is not "
            f"emitted{forced})"
        )
    return f" ({len(build_allocations(c))} explicit allocation(s){forced})"


def render_report(report: CheckReport, cfg: PanelConfig) -> str:
    lo_x, lo_y, hi_x, hi_y = report.bbox
    po, co, org = cfg.panel.outline, cfg.circuit.outline, cfg.circuit.origin
    lines: list[str] = []
    add = lines.append

    add(f"frame: {report.frame}")
    add(f"circuit configuration: {cfg.circuit.emitted_layout}" + _layout_why(cfg))
    for note in derived_notes(cfg):
        add(note)
    add(
        f"placement bbox (emitted coords): x {fmt(lo_x)} .. {fmt(hi_x)}, "
        f"y {fmt(lo_y)} .. {fmt(hi_y)}"
    )
    add(
        f"circuit outline {fmt(co.x)} x {fmt(co.y)}, CAD origin at "
        f"({fmt(org.x)}, {fmt(org.y)}) from lower-left "
        f"=> circuit spans x {fmt(-org.x)} .. {fmt(co.x - org.x)}, "
        f"y {fmt(-org.y)} .. {fmt(co.y - org.y)}"
    )
    if report.fits_circuit:
        add("  bbox fits inside the circuit outline -> circuit-relative reading is consistent")
    else:
        add("  bbox DOES NOT fit the circuit outline")
    if report.fits_panel:
        add(f"  bbox also fits the panel outline {fmt(po.x)} x {fmt(po.y)} (panel-absolute reading)")
    else:
        add(f"  bbox does not fit the panel outline {fmt(po.x)} x {fmt(po.y)}")

    inside = [i for i, ok in report.allocation_results if ok]
    outside = [i for i, ok in report.allocation_results if not ok]
    total = len(report.allocation_results)
    add(f"allocations: {len(inside)}/{total} inside the panel"
        + (f"; OUTSIDE: {', '.join(str(i) for i in outside)}" if outside else ""))
    add(f"allocation sign pattern: {report.alloc_sign_pattern}"
        + ("" if report.grid_consistent else "  [grid spacing INCONSISTENT]"))

    if report.fiducials_outside_panel:
        add(
            "fiducials outside the panel outline (rail marks, normal): "
            + ", ".join(report.fiducials_outside_panel)
        )
    else:
        add("all fiducials inside the panel outline")

    if report.ok:
        add("RESULT: OK")
    else:
        add("RESULT: FAIL - placements would land outside the panel; "
            "output refused (use --force to override)")
    return "\n".join(lines)
