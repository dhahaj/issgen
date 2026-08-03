"""issgen command-line interface."""
import sys
from datetime import datetime
from pathlib import Path

import click
from lxml import etree

from issgen.build import MissingPartError, make_build_model, resolve_component
from issgen.config.loader import ConfigError, load_panel, scaffold_yaml
from issgen.emit.core import emit_core
from issgen.emit.document import serialize
from issgen.emit.header import emit_header
from issgen.emit.machine import emit_machine
from issgen.emit.model import emit_model
from issgen.geometry.checks import run_checks
from issgen.report import derived_machine_notes, render_report
from issgen.sources.altium import PnpError, read_pnp
from issgen.sources.detex import DetexError, dump_cache, get_parts
from issgen.validate.schema import validate_bytes, validate_document
from issgen.validate.semantic import check_semantics

USER_ERRORS = (ConfigError, PnpError, DetexError, MissingPartError)


@click.group()
def main() -> None:
    """Generate Juki ISS placement programs without CircuitCAM."""


def _fail(exc: Exception, code: int = 1) -> None:
    click.echo(f"error: {exc}", err=True)
    sys.exit(code)


@main.command()
def init() -> None:
    """Print a commented panel.yaml scaffold to stdout."""
    click.echo(scaffold_yaml(), nl=False)


def _assemble(bm) -> bytes:
    root = etree.Element("productionProgram")
    root.append(emit_header(bm))
    root.append(emit_core(bm))
    root.append(emit_model(bm))
    root.append(emit_machine(bm))
    return serialize(root)


@main.command()
@click.argument("panel_yaml", type=click.Path(exists=True, path_type=Path))
@click.option("--pnp", "pnp_csv", required=True, type=click.Path(exists=True, path_type=Path), help="Altium pick-and-place CSV")
@click.option("-o", "--output", type=click.Path(path_type=Path), default=Path("Program.iss"), show_default=True)
@click.option("--check", "check_only", is_flag=True, help="Print the containment analysis and write nothing")
@click.option("--force", is_flag=True, help="Write output even when --check-level analysis fails")
@click.option("--allow-missing", is_flag=True, help="Emit zeroed placeholders for parts missing from DETEX")
@click.option("--db-cache", type=click.Path(path_type=Path), default=None, help="parts.json snapshot to use instead of the .mdb")
@click.option("--timestamp", type=click.DateTime(["%Y-%m-%dT%H:%M:%S"]), default=None, help="Override lastEdit (for reproducible output)")
def build(panel_yaml, pnp_csv, output, check_only, force, allow_missing, db_cache, timestamp):
    """Generate an ISS program from PANEL_YAML and a P&P export."""
    try:
        cfg = load_panel(panel_yaml)
        if db_cache is not None:
            cfg.database.cache = str(db_cache)
        rows = read_pnp(pnp_csv, cfg.pnp)
        parts = get_parts(cfg.database)
        bm = make_build_model(
            cfg, rows, parts, allow_missing=allow_missing, timestamp=timestamp
        )
    except USER_ERRORS as exc:
        _fail(exc)

    for w in bm.warnings:
        click.echo(f"warning: {w}", err=True)

    report = run_checks(rows, cfg)
    if not check_only:
        # --check prints these inside the report; the write path states them
        # too so derived values never go into a file invisibly.
        for note in derived_machine_notes(cfg):
            click.echo(note)
    if check_only:
        click.echo(render_report(report, cfg))
        sys.exit(0 if report.ok else 1)
    if not report.ok and not force:
        click.echo(render_report(report, cfg), err=True)
        _fail(Exception("placements fall outside the panel; --force to override"))

    data = _assemble(bm)
    findings = validate_bytes(data) + check_semantics(etree.fromstring(data))
    if findings:
        for f in findings:
            click.echo(f"invalid output: {f}", err=True)
        _fail(Exception("generated document failed validation; nothing written"), 2)

    output.write_bytes(data)
    click.echo(
        f"{output}: {len(bm.placements)} placements, {len(bm.components)} "
        f"components, {len(bm.allocations)} circuit(s), "
        f"{len(cfg.fiducials)} fiducial(s)"
    )


@main.command()
@click.argument("iss_file", type=click.Path(exists=True, path_type=Path))
@click.option("--schema", type=click.Path(exists=True, path_type=Path), default=None, help="Override the bundled iss_schema_0.xsd")
def validate(iss_file, schema):
    """Schema + semantic validation of an existing ISS file."""
    data = iss_file.read_bytes()
    findings, drift = validate_document(data, xsd_path=schema)
    findings += check_semantics(etree.fromstring(data))
    for f in findings:
        click.echo(f)
    if drift:
        click.echo(
            f"note: {len(drift)} element(s) unknown to the reconstructed "
            "schema (newer program-format revision) - not counted as errors"
        )
    if findings:
        _fail(Exception(f"{iss_file}: {len(findings)} finding(s)"))
    click.echo(f"{iss_file}: OK")


@main.command()
@click.argument("panel_yaml", type=click.Path(exists=True, path_type=Path))
@click.option("--pnp", "pnp_csv", required=True, type=click.Path(exists=True, path_type=Path))
@click.option("--unmatched", is_flag=True, help="Show only parts missing from the database")
@click.option("--db-cache", type=click.Path(path_type=Path), default=None)
def parts(panel_yaml, pnp_csv, unmatched, db_cache):
    """Report how each designator resolves against DETEX."""
    try:
        cfg = load_panel(panel_yaml)
        if db_cache is not None:
            cfg.database.cache = str(db_cache)
        rows = read_pnp(pnp_csv, cfg.pnp)
        db = get_parts(cfg.database)
    except USER_ERRORS as exc:
        _fail(exc)
    misses = 0
    for row in rows:
        try:
            name = resolve_component(row, cfg)
        except MissingPartError:
            name = None
        part = db.get(name) if name else None
        if part is None:
            misses += 1
            status = "NOT IN DETEX" if name else "NO MAPPING"
            click.echo(f"{row.designator:12} {name or '-':20} {status}")
        elif not unmatched:
            click.echo(
                f"{row.designator:12} {name:20} {part.component_type or 'NULL PkgClass'}"
            )
    if misses:
        _fail(Exception(f"{misses} unmatched part(s)"))


@main.command()
@click.argument("panel_yaml", type=click.Path(exists=True, path_type=Path))
@click.option("-o", "--output", required=True, type=click.Path(path_type=Path))
def dbcache(panel_yaml, output):
    """Snapshot the DETEX component table to a JSON parts cache."""
    try:
        cfg = load_panel(panel_yaml)
        if not cfg.database.path:
            raise ConfigError("database.path is not set in the panel YAML")
        n = dump_cache(cfg.database.path, output)
    except USER_ERRORS as exc:
        _fail(exc)
    click.echo(f"{output}: {n} parts")


@main.command()
@click.argument("file_a", type=click.Path(exists=True, path_type=Path))
@click.argument("file_b", type=click.Path(exists=True, path_type=Path))
@click.option("--tol", type=str, default="0.005", show_default=True, help="Max placement deviation in mm")
def diff(file_a, file_b, tol):
    """Compare placements of two ISS files by designator."""
    from decimal import Decimal

    from issgen.diff import diff_iss, render_diff

    result = diff_iss(file_a, file_b)
    click.echo(render_diff(result))
    ok = (
        not result.only_in_a
        and not result.only_in_b
        and result.max_deviation <= Decimal(tol)
        and not result.mismatched_components
        and not result.geometry_diffs
        and not result.fiducial_diffs
    )
    sys.exit(0 if ok else 1)


if __name__ == "__main__":
    main()
