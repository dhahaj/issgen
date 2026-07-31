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


def test_scaffold_yaml_is_loadable(tmp_path):
    p = tmp_path / "panel.yaml"
    p.write_text(scaffold_yaml(), encoding="utf-8")
    cfg = load_panel(p)
    assert cfg.frame == "circuit_relative"
    assert len(cfg.fiducials) >= 1
