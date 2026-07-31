from decimal import Decimal
from pathlib import Path

from click.testing import CliRunner

from issgen.cli import main
from issgen.diff import diff_iss

FIX = Path(__file__).parent / "fixtures"
GOLDEN = FIX / "golden_program.iss"


def test_identical_files_zero_deviation():
    result = diff_iss(GOLDEN, GOLDEN)
    assert result.only_in_a == []
    assert result.only_in_b == []
    assert result.max_deviation == Decimal(0)
    assert result.mismatched_components == []


def test_perturbed_position_reported(tmp_path):
    text = GOLDEN.read_bytes().decode("utf-8-sig")
    mutated = text.replace('x="2.4599"', 'x="2.4699"')  # R7 shifted 10 µm
    p = tmp_path / "b.iss"
    p.write_bytes(b"\xef\xbb\xbf" + mutated.encode())
    result = diff_iss(GOLDEN, p)
    assert result.max_deviation == Decimal("0.01")
    assert any(d.designator == "R7" for d in result.deviations)


def test_missing_designator_listed(tmp_path):
    text = GOLDEN.read_bytes().decode("utf-8-sig")
    # crude but effective: rename U1 so it no longer matches
    mutated = text.replace("<placementId>U1</placementId>", "<placementId>U9</placementId>")
    p = tmp_path / "b.iss"
    p.write_bytes(b"\xef\xbb\xbf" + mutated.encode())
    result = diff_iss(GOLDEN, p)
    assert result.only_in_a == ["U1"]
    assert result.only_in_b == ["U9"]


def test_component_mismatch_reported(tmp_path):
    text = GOLDEN.read_bytes().decode("utf-8-sig")
    mutated = text.replace('witdh="3.2"', 'witdh="3.3"')
    p = tmp_path / "b.iss"
    p.write_bytes(b"\xef\xbb\xbf" + mutated.encode())
    result = diff_iss(GOLDEN, p)
    assert any("PP-5922-26" in m for m in result.mismatched_components)


def test_cli_diff_identical_ok():
    res = CliRunner().invoke(main, ["diff", str(GOLDEN), str(GOLDEN)])
    assert res.exit_code == 0, res.output
    assert "MAX DEVIATION: 0" in res.output


def test_cli_diff_over_tolerance_fails(tmp_path):
    text = GOLDEN.read_bytes().decode("utf-8-sig")
    p = tmp_path / "b.iss"
    p.write_bytes(b"\xef\xbb\xbf" + text.replace('x="2.4599"', 'x="2.5599"').encode())
    res = CliRunner().invoke(main, ["diff", str(GOLDEN), str(p)])
    assert res.exit_code == 1
    assert "0.1" in res.output
    res = CliRunner().invoke(main, ["diff", str(GOLDEN), str(p), "--tol", "0.2"])
    assert res.exit_code == 0
