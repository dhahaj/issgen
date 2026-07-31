# Empirical JaNets Import Findings (2026-07-31)

Condensed from ~20 hand-built ISS variants fed to a real JaNets installation.
Supersedes the original brief wherever they conflict. JaNets fails by
**hanging silently** — there is no error dialog, so none of this is
discoverable at runtime.

## Hard constraint: `<tag />` needs the space

The one clean single-variable result: two byte-identical files differing only
in ` />` vs `/>` — the spaced one opens, the unspaced one hangs. JaNets' ISS
reader is not a conforming XML parser. issgen enforces this at serialization
time: `emit.document.assert_janets_safe()` runs on **every** emitted document
and refuses to produce a file containing `[^ ]/>`.

## Confirmed free choices

BOM / no BOM, CRLF / LF / single line, indented / not — all combinations of a
known-good file opened. issgen still emits BOM + CRLF + 2-space indent for
readable diffs, but only the ` />` spacing is load-bearing.

## Confirmed safe

- Omitting `leadInformation` and `centering` (issgen never emits them).
- Circuit-relative placement coordinates (small values straddling zero).
- Component names JaNets cannot resolve — not a blocking lookup, so the DETEX
  gate is data-quality, not hang-prevention.
- Foreign panel geometry and foreign placements/components — each tested
  **separately** against the known-good file.

## Unresolved

A hand-built synthetic file (the previous `golden_program.iss`) hangs, and a
dozen single-variable mutations of it all hang too — multiple compounding
causes or one systemic cause, not isolated. The untested pairing of
geometry-swap **plus** placements-swap together is the leading candidate, and
it maps onto the still-open coordinate-frame question.

**Consequences for issgen:**

- `tests/fixtures/golden_program.iss` is a **byte-regression pin only**. It is
  NOT evidence of JaNets acceptance. (It has since been regenerated to follow
  Program.iss conventions more closely — `markName` `#`, `NoUse` unused mark
  group, attribute-less empty `<markPosition />` — but remains unvalidated
  against a real import.)
- Reference hierarchy: **`Program.iss` is the only import-confirmed file** and
  is the structural authority. `102628_C7_NEW.iss` (JaNets-authored, never
  round-tripped back in) is a reference for *value conventions* only
  (`componentType` casing, `markType=NoUse` on unused groups, empty
  `<markName />`/`<markPosition />` slots).
- The coordinate frame is still open. `--check` stays report-only; no
  automatic frame transform ships until a generated file for a
  physically-validated board diffs clean against the file that produced good
  boards (`issgen diff`, which compares placements, components, geometry, and
  fiducials structurally).
