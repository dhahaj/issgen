# Empirical JaNets Import Findings

From ~20 hand-built ISS variants fed to a real JaNets installation
(2026-07-31), followed by instrumented root-cause analysis (ProcMon, JaNets'
own log, Jet lock-file inspection). JaNets fails by **hanging silently** — no
dialog, no message — so none of this is discoverable at runtime.

## Root cause of the hangs: `model/componentData` stubs

**Never emit `model/componentData`. The element must be absent — not empty.**

A stub record there (componentName, componentType, empty package,
deliveryDate) makes JaNets look the part up in its component database, and
that lookup deadlocks against JaNets' **own** Jet connection: the ISS parses
to EOF fine, then `Framework.exe` polls a fixed 512-byte offset of
`DETEX_New.mdb` (plus `Just.mdw`) every 5 seconds forever. The log shows
`OpenFilePath Start` with no `End`. The `.ldb` lock file holds two slots, both
local (`justware` + `admin`) — JaNets deadlocking with itself.

| `model/componentData` | Result |
|---|---|
| absent | **opens** (~3 s) |
| complete machine-authored records (~44 KB/part) | opens |
| stub records | **hangs forever** |

Complete records carry `pickCondition`/`placeCondition`/vision `centering`/
`linkData`/`supplyCountData` that only the machine can produce — they are not
synthesizable. Omission is the only correct generator behavior. The real
component data (name, comment, size, connecterHeight) lives in
`core/componentData`, which stays required.

issgen enforces this three ways: the model emitter simply has no componentData
path, the golden test asserts the element is absent, and the semantic linter
flags any model component record lacking machine-authored `centering` data as
a deadlock risk (CircuitCAM's centering-bearing records and JaNets' complete
records are known to open and are not flagged).

## Circuit layout: `MATRIX` vs `NONMATRIX`

Not an import finding — a correctness one. `circuitConfiguration` has to match
the block that follows it:

| Panel | Declaration | Block |
|---|---|---|
| ideal grid (`array:`) | `MATRIX` | `<matrix>`: `divideNumber`, `matrixReferencePosition`, `matrixPitch` |
| taught / irregular (`allocations:`) | `NONMATRIX` | `<nonMatrix>`: `totalCount` + one `allocation` per circuit |

issgen originally declared `NONMATRIX` unconditionally and expanded every
grid into an allocation list. That **loads**, which is why it survived — but
it describes a regular panel as a bag of unrelated positions. A `MATRIX`
circuit also carries `bocMarkType NOUSE`; `PWBBOC` is the `NONMATRIX`
convention both reference programs use.

Taught offsets cannot go the other way: per-circuit deviations (the JaNets
reference deviates up to ~0.2 mm from ideal) have no expression in
`nx`/`ny`/pitch, so `layout: matrix` with explicit `allocations` is a config
error rather than a silent rounding of the panel.

The reconstructed XSD knew only `nonMatrix`, so `matrix` was hand-added to it
— generated output is validated with version drift treated as fatal, and the
schema has to know the vocabulary we emit. `matrixPitch` is origin-to-origin;
`array.gap` in the YAML is the edge-to-edge routing gap and resolves to
`circuit.outline + gap`.

## Hard constraint: `<tag />` needs the space

Byte-identical files differing only in ` />` vs `/>`: the spaced one opens,
the unspaced one hangs. JaNets' ISS reader is not a conforming XML parser.
`emit.document.assert_janets_safe()` runs on **every** emitted document and
refuses to produce a file containing `[^ ]/>`.

## Confirmed free / confirmed safe

- BOM / no BOM, CRLF / LF / single line, indented / not — all combinations
  open. issgen emits BOM + CRLF + 2-space indent for readable diffs.
- Omitting `leadInformation` and `centering`.
- Circuit-relative placement coordinates with positive allocations — the
  coordinate convention issgen uses is **confirmed working**.
- Component names JaNets cannot resolve (the file parses to EOF before any
  lookup) — the DETEX gate is data-quality, not hang-prevention.
- Omitting: `productionData`, `model/optimizeCondition`,
  `model/areaBadMarkData`, `machine/pickData`, `machine/twoDCodeLearnData`,
  `machine/codeAnalysisData`, `bocExtMark`, fiducial `markTeachingData`/
  `TemplateLink`/`markId`/`solder`, core component extras (`moldline`,
  `bossHeight`, `leadLength`, `packageCode`, `componentInspection`), core
  placement extras (`placementOffset`, `station`, `headUnit`, `head`),
  `pwbBasic` extras, `badMark`/`globalBadMark` (JaNets writes them with
  `NOUSE` plus an `rx7badMarkInfo` block; issgen omits them by decision,
  since at `NOUSE` they are inert), header extras
  (`targetVersion`, `programMode`, `editVersion`, `headPick`, ...).
- Omitting `lineConfiguration/configuration` → warning on open, not failure.

## Retired theories (disproven by the trace — do not re-investigate)

`pwbId` collisions; claiming the local line without a `configuration` block
(warning only); missing `bocExtMark`; fiducial `markName` values, negative
fiducial coordinates, `secondBocMark` `markType`; unresolvable component
names; formatting beyond the ` />` rule; **the coordinate frame** (confirmed
working — keep `--check` as a correctness guard, but it is not a hang risk).

## Two component databases exist

- `C:\ComponentDatabase\Data\DETEX_New.mdb` — what **JaNets** reads
  (246 parts). issgen's scaffold default.
- `C:\ComponentDatabase\Data\DETEX.mdb` — what **CircuitCAM** is configured
  for (200 parts). Diverged from the other on 2026-06-11.

Same schema, same `PkgClass` table, and the verified example row
(`101734-25` → 3.154/1.524/0.58 mm) agrees in both. Verify which holds the
authoritative data before relying on either.

## Diagnosing a future hang

1. `Get-Content "C:\JUKI\JaNets\Log\Juki.Iss.IntelliPE.ProgramEditor.log" -Tail 40`
   — success shows paired `OpenFilePath Start`/`End` (~0.4–3 s apart); a
   `Start` with no `End` means it is wedged inside the open routine.
2. ProcMon filtered to `Framework.exe` — a repeating fixed-offset read on an
   `.mdb` every ~5 s is a Jet lock poll.
3. `Get-ChildItem C:\ComponentDatabase\Data\*.ldb -Force` — 64 bytes per
   connection slot; read the machine/user names.
