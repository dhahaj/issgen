# issgen

Generate Juki ISS placement programs directly from an Altium pick-and-place
export, a YAML panel definition, and the DETEX.mdb component database —
replacing CircuitCAM Express in the SMT programming chain:

```
Altium P&P export + panel.yaml + DETEX.mdb  →  issgen  →  Program.iss  →  JaNets
```

CircuitCAM's ISS output was malformed in reproducible ways — most damagingly a
four-fiducial overflow into the Juki's three mark slots (`fiducialMark
index="4"` / `index="-1"`), the likely cause of years of intermittent JaNets
import failures. issgen validates every file against the reconstructed ISS
schema plus machine-semantic checks *before writing a single byte*, and simply
refuses to emit the historical defects.

## Install

```powershell
py -3.14 -m venv .venv
.venv\Scripts\pip install -e .[dev]
.venv\Scripts\pytest                  # 99 tests; -m "not livedb" skips the Access-driver ones
```

### The Access driver and bitness

Reading `DETEX.mdb` directly needs a Jet/ACE ODBC driver **matching Python's
bitness** (32-bit driver ↔ 32-bit Python, 64-bit ↔ 64-bit). A mismatch is
detected at startup and reported with the fix, not a pyodbc stack trace.

Day-to-day you do not need any driver: snapshot the component table once —

```powershell
issgen dbcache panel.yaml -o parts.json
```

— and set `database.cache: parts.json` (or pass `--db-cache parts.json`).

## Commands

```powershell
issgen init > panel.yaml                                  # commented scaffold
issgen build panel.yaml --pnp PnP.csv -o Program.iss      # generate
issgen build panel.yaml --pnp PnP.csv --check             # analysis only, writes nothing
issgen parts panel.yaml --pnp PnP.csv --unmatched         # report DETEX misses
issgen validate Program.iss                               # schema + semantic checks
issgen diff a.iss b.iss [--tol 0.005]                     # compare placements by designator
```

`build` refuses to write when `--check`-level analysis finds placements outside
the panel (`--force` overrides), when a placed part is missing from DETEX
(`--allow-missing` emits zeroed placeholders with a warning), or when the
generated document fails validation (no override — that is the point).
`--timestamp 2026-07-31T12:00:00` pins `lastEdit` for reproducible output.

## panel.yaml

Run `issgen init` for the commented scaffold. Key points:

- **`fiducials` — maximum three.** The Juki mark group holds exactly 3 slots
  (indices 0/1/2). A fourth is a config error by design.
- **`frame: circuit_relative`** (default, JaNets' own convention): placement
  coordinates pass through from the CAD export unchanged;
  `machine.circuit_layout_offset` relates the CAD origin to the machine frame.
  `circuit.origin` says where the CAD origin sits relative to the circuit's
  lower-left corner and is used by `--check` for containment analysis.
  `panel_absolute` is accepted and only changes what `--check` tests against.
- **`circuit.array`** generates an ideal allocation grid (`row_major`,
  `column_major`, or `serpentine`); **`circuit.allocations`** instead takes an
  explicit list (e.g. machine-taught values). Exactly one of the two.
- **`machine` offsets are derived when omitted** (they're geometric on this
  line, not usually taught): `clamp_offset_y = panel.outline.y / 2`,
  `circuit_layout_offset = -circuit.origin`, and
  `pwb_layout_offset = (outline.x - origin.x, -(origin.y + 12.7))` — the
  12.7 mm (0.5 in) y-margin matches both reference programs but its physical
  meaning is unconfirmed. Derived values are printed by `build` and `--check`
  so they never enter a file invisibly; set any offset explicitly to carry a
  machine-taught value instead (the JaNets reference's taught
  `pwb_layout_offset.x` sits 4 µm off the nominal).
- **`pnp.columns`** maps your Altium export's header names; units are `mm` or
  `mil` (a `mm`/`mil` suffix inside a value overrides). `pnp.side: bottom`
  mirrors across the panel X axis and is **UNTESTED on a real board** — the
  build says so loudly.
- **`mapping`** resolves designators to DETEX `CompoName`:
  `explicit[designator]` → `by_footprint` → `by_designator_prefix` → the
  `part_field` column (`comment`/`footprint`/`partnumber`) verbatim.

## Known conventions (do not "fix")

- **`model/componentData` is never emitted — absence is load-bearing.** Stub
  records there deadlock JaNets against its own component-database connection
  (silent, permanent hang; root-caused with ProcMon and Jet lock files — see
  [docs/janets-import-findings.md](docs/janets-import-findings.md)). Complete
  records are machine-authored and unsynthesizable. Real component data lives
  in `core/componentData`.
- **`<tag />` — the space before the slash is load-bearing.** JaNets hangs
  silently on `<tag/>` (proven with byte-identical files differing only in
  that space). The serializer asserts this on every emitted document and
  refuses to write a violating file.
- `witdh`, `connecterHeight`, `TemplateLink` are **Juki's own spelling**, taken
  from their XSD. Tests assert `witdh` stays misspelled.
- Output is UTF-8 **with BOM**, CRLF, 2-space indent. Empirically BOM, line
  endings, and indentation are free choices — only the ` />` spacing is a hard
  constraint — but JaNets house style keeps diffs readable.
- DETEX stores dimensions in 0.1 µm; issgen divides by 10000 (exact, Decimal
  end-to-end — no float noise, no CircuitCAM 1 µin artifacts).
- **Two component databases exist**: `DETEX_New.mdb` is what JaNets reads
  (246 parts, issgen's default); `DETEX.mdb` is CircuitCAM's (200 parts).
  They diverged 2026-06-11 — verify which is authoritative.
- `componentType` (`PkgClass.EngClass`) is kept for `issgen parts` reporting
  but is never emitted, since it only ever appeared in the prohibited
  `model/componentData`.
- The bundled `iss_schema_0.xsd` was reconstructed from an old
  AegisMachines.dll; newer JaNets revisions add elements it never knew.
  `issgen validate` reports those separately as version drift, not as errors.
  Attribute-presence claims from the reconstruction are unreliable and ignored;
  machine constraints are enforced by dedicated semantic checks instead.

## Reference hierarchy (revised per empirical import testing)

- **issgen's own output shape is import-confirmed**: a generated 24-placement
  / 17-component file in exactly this structure (after removing the
  now-prohibited `model/componentData`) opens in ~3 s. The historical hang was
  root-caused to stub `model/componentData` records — see
  [docs/janets-import-findings.md](docs/janets-import-findings.md).
- **`tests/fixtures/Program.iss`** (CircuitCAM) — the original import-confirmed
  reference and structural baseline.
- **`tests/fixtures/102628_C7_NEW.iss`** (JaNets-authored) — reference for
  value conventions (componentType casing, `NoUse` unused mark groups, empty
  mark slots); never itself round-tripped back in.
- **`tests/fixtures/golden_program.iss`** — byte-regression pin for the test
  suite; regenerated in the confirmed-good shape.

## Rollout

Do **not** switch production over on day one. The circuit-relative coordinate
convention is confirmed to *import*; what remains unproven is placement
accuracy on a physical panel.

1. Generate the same board with issgen and with CircuitCAM; run
   `issgen diff issgen.iss circuitcam.iss` (placements, components, geometry,
   and fiducials, formatting-independent) and reconcile every discrepancy.
2. For a board that has already run well, diff against the ISS that actually
   produced good boards. Placement agreement within a few microns is the
   acceptance criterion (the JaNets round-trip test in this repo achieves 0).
3. First real issgen-programmed board should be a low-value one that gets
   first-article inspected.

## Layout

```
issgen/
  cli.py            click CLI (build / check / validate / parts / dbcache / diff)
  build.py          BuildModel assembly + designator→CompoName mapping
  config/           pydantic panel.yaml models (Decimal end-to-end)
  sources/          altium.py (P&P CSV), detex.py (pyodbc + JSON cache)
  geometry/         array.py (allocation grids), frames.py, checks.py (--check)
  emit/             document.py (BOM/CRLF serializer), header/core/model/machine
  validate/         schema.py (XSD + artifact/drift filter), semantic.py
  diff.py           placement comparison by designator
  report.py         --check rendering
tests/
  fixtures/         Program.iss (CircuitCAM), 102628_C7_NEW.iss (JaNets ground
                    truth), iss_schema_0.xsd, golden_program.iss, round-trip set
  tools/            extract_from_iss.py (rebuild fixtures from any ISS)
```
