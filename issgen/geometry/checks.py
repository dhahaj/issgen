"""Containment and consistency analysis behind --check.

This is where a coordinate-frame mistake gets caught before it reaches the
machine. Pure computation - rendering lives in issgen.report.
"""
from dataclasses import dataclass
from decimal import Decimal

from issgen.config.panel import PanelConfig
from issgen.geometry.array import build_allocations
from issgen.geometry.frames import to_emitted
from issgen.sources.altium import PnpRow

# Explicit (taught) allocations may deviate from an ideal grid by tens of µm;
# anything beyond this is a layout error, not teaching noise.
GRID_TOLERANCE_MM = Decimal("1.0")


@dataclass(frozen=True)
class CheckReport:
    # min_x, min_y, max_x, max_y - or None for a panel-only program (no
    # placements), where the placement-containment fields below are vacuous:
    # fits_* True, allocation_results empty.
    bbox: tuple[Decimal, Decimal, Decimal, Decimal] | None
    fits_circuit: bool
    fits_panel: bool
    allocation_results: list[tuple[int, bool]]
    alloc_sign_pattern: str
    grid_consistent: bool
    fiducials_outside_panel: list[str]
    frame: str

    @property
    def ok(self) -> bool:
        if self.frame == "panel_absolute":
            return self.fits_panel
        return self.fits_circuit and all(ok for _, ok in self.allocation_results)


def _sign_pattern(values: list[Decimal]) -> str:
    """Sign of the allocation offsets, ignoring teaching noise around zero
    (JaNets-taught grids carry values like -0.0397 that are noise, not a
    negative-offset convention like CircuitCAM's)."""
    if all(v >= -GRID_TOLERANCE_MM for v in values):
        return "+"
    if all(v <= GRID_TOLERANCE_MM for v in values):
        return "-"
    return "+/-"


def _cluster_means(values: list[Decimal]) -> list[Decimal]:
    """Collapse values that differ only by teaching noise into one grid line."""
    clusters: list[list[Decimal]] = []
    for v in sorted(set(values)):
        if clusters and v - clusters[-1][0] <= GRID_TOLERANCE_MM:
            clusters[-1].append(v)
        else:
            clusters.append([v])
    return [sum(c) / len(c) for c in clusters]


def _spacings_consistent(values: list[Decimal]) -> bool:
    """Do the grid lines (clustered against teaching noise) space evenly?"""
    lines = _cluster_means(values)
    diffs = [b - a for a, b in zip(lines, lines[1:])]
    if len(diffs) < 2:
        return True
    return max(diffs) - min(diffs) <= GRID_TOLERANCE_MM


def run_checks(rows: list[PnpRow], cfg: PanelConfig) -> CheckReport:
    org, co = cfg.circuit.origin, cfg.circuit.outline
    po = cfg.panel.outline
    allocations = build_allocations(cfg.circuit)
    emitted = [to_emitted(r, cfg) for r in rows]

    bbox = None
    fits_circuit = fits_panel = True  # vacuous without placements
    if emitted:
        xs = [p[0] for p in emitted]
        ys = [p[1] for p in emitted]
        bbox = (min(xs), min(ys), max(xs), max(ys))

        # circuit_relative: emitted coordinates are CAD coordinates; the CAD
        # origin sits at circuit.origin from the circuit's lower-left corner,
        # so the circuit interior spans [-origin, outline - origin].
        fits_circuit = (
            -org.x <= bbox[0]
            and bbox[2] <= co.x - org.x
            and -org.y <= bbox[1]
            and bbox[3] <= co.y - org.y
        )
        fits_panel = (
            0 <= bbox[0] and bbox[2] <= po.x and 0 <= bbox[1] and bbox[3] <= po.y
        )

    # Panel containment per circuit instance. Circuit lower-left of instance k
    # is assumed at panel (0,0) + allocation k (allocation 0 anchors the array
    # at the panel corner); the placement bbox additionally shifts by origin.
    # With no placements there is no bbox to shift, so nothing to test.
    allocation_results: list[tuple[int, bool]] = []
    for idx, alloc in enumerate(allocations if bbox is not None else []):
        lo_x = bbox[0] + org.x + alloc.x
        hi_x = bbox[2] + org.x + alloc.x
        lo_y = bbox[1] + org.y + alloc.y
        hi_y = bbox[3] + org.y + alloc.y
        inside = 0 <= lo_x and hi_x <= po.x and 0 <= lo_y and hi_y <= po.y
        allocation_results.append((idx, inside))

    sign = f"x:{_sign_pattern([a.x for a in allocations])} y:{_sign_pattern([a.y for a in allocations])}"
    grid_consistent = _spacings_consistent(
        [a.x for a in allocations]
    ) and _spacings_consistent([a.y for a in allocations])

    fiducials_outside = [
        f.name
        for f in cfg.fiducials
        if not (0 <= f.x <= po.x and 0 <= f.y <= po.y)
    ]

    return CheckReport(
        bbox=bbox,
        fits_circuit=fits_circuit,
        fits_panel=fits_panel,
        allocation_results=allocation_results,
        alloc_sign_pattern=sign,
        grid_consistent=grid_consistent,
        fiducials_outside_panel=fiducials_outside,
        frame=cfg.frame,
    )
