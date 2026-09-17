"""Load and scaffold panel definition YAML files."""
from pathlib import Path

import yaml
from pydantic import ValidationError

from issgen.config.panel import PanelConfig


class ConfigError(Exception):
    pass


def load_panel(path: Path | str) -> PanelConfig:
    path = Path(path)
    try:
        raw = yaml.safe_load(path.read_text(encoding="utf-8"))
    except FileNotFoundError:
        raise ConfigError(f"panel file not found: {path}") from None
    except yaml.YAMLError as exc:
        raise ConfigError(f"{path}: not valid YAML: {exc}") from exc
    if not isinstance(raw, dict):
        raise ConfigError(f"{path}: expected a YAML mapping at top level")
    try:
        return PanelConfig.model_validate(raw)
    except ValidationError as exc:
        lines = [f"{path}: {exc.error_count()} config error(s):"]
        for err in exc.errors():
            loc = ".".join(str(p) for p in err["loc"])
            lines.append(f"  {loc}: {err['msg']}")
        raise ConfigError("\n".join(lines)) from exc


SCAFFOLD = """\
# issgen panel definition - edit every value marked CHANGEME.
# Coordinates are millimetres unless noted.

panel:
  id: "CHANGEME"              # -> pwbId in the ISS file
  outline: {x: 270.26, y: 169.418}   # full panel bounding box
  thickness: 1.6
  back_height: 37
  reference_side: FRONT       # FRONT | BACK
  transfer_direction: LTOR    # LTOR | RTOL

circuit:
  id: A
  outline: {x: 65.6, y: 48.006}      # single circuit bounding box
  # Where the CAD origin sits relative to the circuit's lower-left corner.
  # Placements are emitted in CAD coordinates (frame: circuit_relative);
  # this offset is only used by --check to test containment.
  origin: {x: 0, y: 0}
  array:                      # ideal grid; use 'allocations:' instead for taught/irregular offsets
    nx: 4
    ny: 3
    # Step between circuit origins. Give EITHER pitch or gap:
    #   pitch - origin-to-origin distance
    #   gap   - routing space between circuit EDGES; pitch becomes
    #           circuit.outline + gap, which is what a panel drawing states
    pitch: {x: 68.2, y: 48.05}
    # gap: {x: 0.508, y: 0.508}
    first: {x: 0, y: 0}       # position of the first circuit = matrix reference
    # Order of the generated allocation list. It only reaches the file in
    # NONMATRIX mode - a MATRIX circuit hands the machine nx/ny/pitch and the
    # machine steps the grid out itself.
    order: row_major          # row_major | column_major | serpentine
  # allocations:              # alternative to array (mutually exclusive)
  #   - {x: 0, y: 0, angle: 0}
  # An 'array' is emitted as circuitConfiguration MATRIX (nx/ny/pitch; the
  # machine steps the grid), 'allocations' as NONMATRIX (every position listed
  # - required for taught/irregular panels). Override only if you need the
  # other encoding; matrix requires an array.
  layout: auto                # auto | matrix | nonmatrix

# MAXIMUM THREE - the Juki mark group has exactly 3 slots. A fourth fiducial
# is a config error (CircuitCAM's 4-fiducial overflow corrupted programs).
fiducials:
  - {name: F1, x: -8.7699, y: -31.5498}
  - {name: F2, x: 236.066, y: -31.7798}
  - {name: F3, x: 236.026, y: 124.988}

machine:
  line_name: Line
  line_id: 1
  # The three layout offsets are DERIVED from geometry when omitted:
  #   clamp_offset_y        = panel.outline.y / 2
  #   circuit_layout_offset = -circuit.origin
  #   pwb_layout_offset     = {x: panel.outline.x - circuit.origin.x,
  #                            y: -circuit.origin.y}
  # Derived values are printed by build and --check. Uncomment to override
  # with machine-taught values:
  # clamp_offset_y: 84.709
  # pwb_layout_offset: {x: 248.7168, y: -38.0873}
  # circuit_layout_offset: {x: -21.5392, y: -25.3873}

# circuit_relative (default, JaNets' own convention): placement coordinates
# pass through from the CAD export; circuit_layout_offset relates them to the
# machine frame. panel_absolute: placements are absolute on the panel.
frame: circuit_relative

pnp:
  units: mm                   # mm | mil (unit suffixes inside values also honored)
  side: top                   # top | bottom (bottom is UNTESTED - see README)
  columns:                    # map to your Altium export's header names
    designator: Designator
    x: Center-X(mm)
    y: Center-Y(mm)
    rotation: Rotation
    layer: Layer
    comment: Comment
    footprint: Footprint
  top_values: [TopLayer, Top, T]

database:
  # DETEX_New.mdb is what JaNets itself reads; DETEX.mdb is CircuitCAM's copy
  # (the two diverged 2026-06-11). Verify which holds the authoritative data.
  path: 'C:\\ComponentDatabase\\Data\\DETEX_New.mdb'
  cache: null                 # parts.json snapshot (issgen dbcache) - no Access driver needed

mapping:
  # Resolution order: explicit[designator] > by_footprint > by_designator_prefix > part_field column
  by_designator_prefix: {}
  by_footprint: {}
  explicit: {}                # e.g. {R7: PP-5922-26}
  part_field: comment         # comment | footprint | partnumber
"""


def scaffold_yaml() -> str:
    return SCAFFOLD
