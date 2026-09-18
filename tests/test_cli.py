import shutil
from pathlib import Path

import pytest
import yaml
from click.testing import CliRunner

from issgen.cli import main

FIX = Path(__file__).parent / "fixtures"
TS = "2026-07-31T12:00:00"


def _run(*args):
    return CliRunner().invoke(main, [str(a) for a in args])


def _build_args(tmp_path, out="out.iss", panel=None, pnp=None, *extra):
    return [
        "build", panel or FIX / "sample_panel.yaml",
        "--pnp", pnp or FIX / "sample_pnp.csv",
        "--db-cache", FIX / "parts_cache.json",
        "--timestamp", TS,
        "-o", tmp_path / out,
        *extra,
    ]


def test_init_scaffold_roundtrips(tmp_path):
    res = _run("init")
    assert res.exit_code == 0
    p = tmp_path / "panel.yaml"
    p.write_text(res.output, encoding="utf-8")
    from issgen.config.loader import load_panel

    assert load_panel(p).frame == "circuit_relative"


def test_build_matches_golden(tmp_path):
    res = _run(*_build_args(tmp_path))
    assert res.exit_code == 0, res.output
    got = (tmp_path / "out.iss").read_bytes()
    assert got == (FIX / "golden_program.iss").read_bytes()


@pytest.mark.parametrize("encoding", ["utf-8", "cp1252", "utf-16"])
def test_build_is_independent_of_pnp_encoding(tmp_path, encoding):
    """Same placements in any encoding a Windows tool writes -> byte-identical
    program. No re-saving the export as UTF-8-with-BOM first."""
    lines = (FIX / "sample_pnp.csv").read_text().splitlines()
    lines[0] += ",Description"
    lines[1:] = [f'{line},"0.1µF ±10% -55°C"' for line in lines[1:]]
    pnp = tmp_path / "pnp.csv"
    pnp.write_bytes(("\r\n".join(lines) + "\r\n").encode(encoding))
    res = _run(*_build_args(tmp_path, "enc.iss", None, pnp))
    assert res.exit_code == 0, res.output
    got = (tmp_path / "enc.iss").read_bytes()
    assert got == (FIX / "golden_program.iss").read_bytes()


def test_golden_content_invariants():
    import re

    from lxml import etree

    data = (FIX / "golden_program.iss").read_bytes()
    text = data.decode("utf-8-sig")
    assert data.startswith(b"\xef\xbb\xbf")
    assert "witdh=" in text
    assert "width=" not in text
    assert "leadInformation" not in text
    assert "centering" not in text
    assert "Aegis" not in text
    assert '<fiducialMark index="4"' not in text
    assert '<fiducialMark index="-1"' not in text
    assert "bocExtMark" not in text
    assert "\r\n" in text
    # JaNets hard constraints, empirically established:
    assert re.search(r"[^ ]/>", text) is None  # unspaced /> hangs JaNets
    root = etree.fromstring(data)
    assert root.find("model/componentData") is None  # stub records deadlock
    assert len(root.findall("core/componentData/component")) == 3
    # sample_panel is an ideal 4x3 grid, so the circuit is a MATRIX and the
    # expanded allocation list must NOT be there as well
    a = root.find(
        "core/pwbData/circuitConfigurationData/circuitConfiguration[@index='0']"
    )
    assert a.findtext("circuitConfiguration") == "MATRIX"
    assert a.findtext("bocMarkType") == "PWBBOC"  # NOUSE = fiducials off
    assert a.find("matrix/matrixPitch").get("x") == "68.2"
    assert a.find("nonMatrix") is None
    assert "allocation" not in text


def test_build_check_writes_nothing(tmp_path):
    res = _run(*_build_args(tmp_path, "never.iss"), "--check")
    assert res.exit_code == 0, res.output
    assert "RESULT: OK" in res.output
    assert not (tmp_path / "never.iss").exists()


def test_build_prints_derived_offsets(tmp_path):
    raw = yaml.safe_load((FIX / "sample_panel.yaml").read_text())
    del raw["machine"]  # all offsets derived
    panel = tmp_path / "derived.yaml"
    panel.write_text(yaml.safe_dump(raw))
    res = _run(*_build_args(tmp_path, "derived.iss", panel))
    assert res.exit_code == 0, res.output
    assert "machine.clamp_offset_y = 84.709" in res.output
    assert "[derived: panel.outline.y / 2]" in res.output
    assert "machine.pwb_layout_offset = (248.7208, -25.3873)" in res.output
    # and the emitted file carries the derived values
    from lxml import etree

    root = etree.fromstring((tmp_path / "derived.iss").read_bytes())
    assert root.find("model/pwbData/pwbConfiguration/clampOffset").get("y") == "84.709"
    # explicit YAML (sample_panel) prints no derived lines
    res2 = _run(*_build_args(tmp_path, "explicit.iss"))
    assert "[derived:" not in res2.output


def test_build_prints_derived_pitch_from_gap(tmp_path):
    raw = yaml.safe_load((FIX / "sample_panel.yaml").read_text())
    raw["circuit"]["array"] = {
        "nx": 4, "ny": 3, "gap": {"x": "0.508", "y": "0.508"},
    }
    panel = tmp_path / "gap.yaml"
    panel.write_text(yaml.safe_dump(raw))
    res = _run(*_build_args(tmp_path, "gap.iss", panel))
    assert res.exit_code == 0, res.output
    assert "circuit.array.pitch = (66.108, 48.514)" in res.output
    assert "[derived: circuit.outline + array.gap]" in res.output


def test_check_reports_the_circuit_encoding(tmp_path):
    res = _run(*_build_args(tmp_path, "never.iss"), "--check")
    assert res.exit_code == 0, res.output
    assert "circuit configuration: MATRIX" in res.output
    assert "4 x 3" in res.output
    assert "array.order is not emitted" in res.output


def test_build_refuses_out_of_panel_without_force(tmp_path):
    raw = yaml.safe_load((FIX / "sample_panel.yaml").read_text())
    raw["circuit"]["outline"] = {"x": 1, "y": 1}  # nothing fits
    raw["panel"]["outline"] = {"x": 2, "y": 2}
    panel = tmp_path / "tiny.yaml"
    panel.write_text(yaml.safe_dump(raw))
    res = _run(*_build_args(tmp_path, "refused.iss", panel))
    assert res.exit_code == 1
    assert not (tmp_path / "refused.iss").exists()
    res = _run(*_build_args(tmp_path, "forced.iss", panel), "--force")
    assert res.exit_code == 0, res.output
    assert (tmp_path / "forced.iss").exists()


def test_build_missing_part_errors_then_allowed(tmp_path):
    pnp = tmp_path / "pnp.csv"
    src = (FIX / "sample_pnp.csv").read_text()
    pnp.write_text(src + "J9,UNKNOWN-PART,X,0,0,0,TopLayer\n")
    res = _run(*_build_args(tmp_path, "miss.iss", None, pnp))
    assert res.exit_code == 1
    assert "UNKNOWN-PART" in res.output
    res = _run(*_build_args(tmp_path, "allowed.iss", None, pnp), "--allow-missing")
    assert res.exit_code == 0, res.output
    assert "PLACEHOLDER" in res.output
    assert (tmp_path / "allowed.iss").exists()


def test_validate_janets_reference_ok():
    res = _run("validate", FIX / "102628_C7_NEW.iss")
    assert res.exit_code == 0, res.output
    assert "OK" in res.output


def test_validate_circuitcam_reference_flagged():
    res = _run("validate", FIX / "Program.iss")
    assert res.exit_code == 1
    assert "slot" in res.output  # fiducial slot-range findings


def test_parts_unmatched(tmp_path):
    pnp = tmp_path / "pnp.csv"
    pnp.write_text(
        (FIX / "sample_pnp.csv").read_text() + "J9,UNKNOWN-PART,X,0,0,0,TopLayer\n"
    )
    res = _run(
        "parts", FIX / "sample_panel.yaml", "--pnp", pnp,
        "--db-cache", FIX / "parts_cache.json", "--unmatched",
    )
    assert res.exit_code == 1
    assert "UNKNOWN-PART" in res.output
    assert "R7" not in res.output  # matched parts suppressed


def test_parts_all_listed():
    res = _run(
        "parts", FIX / "sample_panel.yaml", "--pnp", FIX / "sample_pnp.csv",
        "--db-cache", FIX / "parts_cache.json",
    )
    assert res.exit_code == 0, res.output
    assert "PP-5922-26" in res.output
    assert "Chip" in res.output
