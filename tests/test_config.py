from decimal import Decimal
from pathlib import Path

import pytest
import yaml

from issgen.config.loader import ConfigError, load_panel, scaffold_yaml

FIX = Path(__file__).parent / "fixtures"


def _raw():
    return yaml.safe_load((FIX / "sample_panel.yaml").read_text())


def _load_modified(tmp_path, raw):
    p = tmp_path / "panel.yaml"
    p.write_text(yaml.safe_dump(raw))
    return load_panel(p)


def test_sample_panel_loads():
    cfg = load_panel(FIX / "sample_panel.yaml")
    assert cfg.panel.id == "102605"
    assert cfg.panel.outline.x == Decimal("270.26")  # Decimal, not float
    assert isinstance(cfg.panel.outline.x, Decimal)
    assert cfg.circuit.array.nx == 4
    assert cfg.circuit.array.pitch.y == Decimal("48.05")
    assert cfg.frame == "circuit_relative"
    assert len(cfg.fiducials) == 3
    assert cfg.machine.circuit_layout_offset.x == Decimal("-21.5392")
    assert cfg.mapping.part_field == "comment"


def test_panel_id_int_coerced_to_str(tmp_path):
    raw = _raw()
    raw["panel"]["id"] = 1026281
    cfg = _load_modified(tmp_path, raw)
    assert cfg.panel.id == "1026281"


def test_four_fiducials_rejected(tmp_path):
    raw = _raw()
    raw["fiducials"].append({"name": "F4", "x": 0, "y": 0})
    with pytest.raises(ConfigError, match="(?i)fiducial"):
        _load_modified(tmp_path, raw)


def test_zero_fiducials_rejected(tmp_path):
    raw = _raw()
    raw["fiducials"] = []
    with pytest.raises(ConfigError):
        _load_modified(tmp_path, raw)


def test_explicit_allocations_alternative(tmp_path):
    raw = _raw()
    raw["circuit"]["array"] = None
    raw["circuit"]["allocations"] = [{"x": "0.0402", "y": "0.1396", "angle": 0}]
    cfg = _load_modified(tmp_path, raw)
    assert cfg.circuit.allocations[0].x == Decimal("0.0402")


def test_array_and_allocations_both_none_rejected(tmp_path):
    raw = _raw()
    raw["circuit"]["array"] = None
    with pytest.raises(ConfigError):
        _load_modified(tmp_path, raw)


def test_array_and_allocations_both_set_rejected(tmp_path):
    raw = _raw()
    raw["circuit"]["allocations"] = [{"x": 0, "y": 0}]
    with pytest.raises(ConfigError):
        _load_modified(tmp_path, raw)


def test_typo_key_rejected_with_path(tmp_path):
    raw = _raw()
    raw["panel"]["thicknes"] = raw["panel"].pop("thickness")
    with pytest.raises(ConfigError, match="thicknes"):
        _load_modified(tmp_path, raw)


def test_machine_offsets_derived_when_omitted(tmp_path):
    raw = _raw()
    raw["machine"] = {"line_name": "Line", "line_id": 1}
    cfg = _load_modified(tmp_path, raw)
    # clamp = half the panel height (exact in BOTH reference files)
    assert cfg.machine.clamp_offset_y == Decimal("84.709")
    # circuit_layout_offset = -circuit.origin (same information, opposite sign)
    assert cfg.machine.circuit_layout_offset.x == Decimal("-21.5392")
    assert cfg.machine.circuit_layout_offset.y == Decimal("-25.3873")
    # pwb_layout_offset nominal; the JaNets file's taught x was 248.7168,
    # 4 um off this nominal - taught values go in the YAML explicitly.
    assert cfg.machine.pwb_layout_offset.x == Decimal("248.7208")
    assert cfg.machine.pwb_layout_offset.y == Decimal("-38.0873")
    assert set(cfg.derived_machine) == {
        "clamp_offset_y", "pwb_layout_offset", "circuit_layout_offset",
    }


def test_machine_section_omitted_entirely(tmp_path):
    raw = _raw()
    del raw["machine"]
    cfg = _load_modified(tmp_path, raw)
    assert cfg.machine.clamp_offset_y == Decimal("84.709")
    assert cfg.machine.line_name == "Line"


def test_machine_offsets_explicit_values_win():
    cfg = load_panel(FIX / "sample_panel.yaml")  # fully explicit machine block
    assert cfg.derived_machine == {}
    assert cfg.machine.pwb_layout_offset.x == Decimal("248.7168")  # taught


def test_machine_offsets_partial_derivation(tmp_path):
    raw = _raw()
    del raw["machine"]["clamp_offset_y"]
    cfg = _load_modified(tmp_path, raw)
    assert cfg.machine.clamp_offset_y == Decimal("84.709")
    assert list(cfg.derived_machine) == ["clamp_offset_y"]
    assert cfg.machine.pwb_layout_offset.x == Decimal("248.7168")  # still explicit


def test_scaffold_yaml_is_loadable(tmp_path):
    p = tmp_path / "panel.yaml"
    p.write_text(scaffold_yaml(), encoding="utf-8")
    cfg = load_panel(p)
    assert cfg.frame == "circuit_relative"
    assert len(cfg.fiducials) >= 1
