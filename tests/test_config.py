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


def test_array_gap_resolves_to_outline_plus_gap(tmp_path):
    """Panel drawings state the routing gap between circuit edges; the pitch
    is outline + gap. 50.8 + 0.508 = 51.308."""
    raw = _raw()
    raw["circuit"]["outline"] = {"x": "50.8", "y": "52.07"}
    raw["circuit"]["array"] = {"nx": 5, "ny": 3, "gap": {"x": "0.508", "y": "0.508"}}
    cfg = _load_modified(tmp_path, raw)
    assert cfg.circuit.array.pitch.x == Decimal("51.308")
    assert cfg.circuit.array.pitch.y == Decimal("52.578")
    assert cfg.circuit.derived_geometry == {
        "circuit.array.pitch": "circuit.outline + array.gap"
    }


def test_array_pitch_given_is_not_derived(tmp_path):
    cfg = _load_modified(tmp_path, _raw())  # sample_panel gives pitch
    assert cfg.circuit.array.pitch.x == Decimal("68.2")
    assert cfg.circuit.derived_geometry == {}


def test_array_pitch_and_gap_both_set_rejected(tmp_path):
    raw = _raw()
    raw["circuit"]["array"]["gap"] = {"x": 0.508, "y": 0.508}
    with pytest.raises(ConfigError, match="(?i)exactly one of 'pitch'"):
        _load_modified(tmp_path, raw)


def test_array_pitch_and_gap_both_missing_rejected(tmp_path):
    raw = _raw()
    del raw["circuit"]["array"]["pitch"]
    with pytest.raises(ConfigError, match="(?i)exactly one of 'pitch'"):
        _load_modified(tmp_path, raw)


def test_layout_defaults_to_the_layout_source(tmp_path):
    assert _load_modified(tmp_path, _raw()).circuit.emitted_layout == "MATRIX"
    raw = _raw()
    raw["circuit"]["array"] = None
    raw["circuit"]["allocations"] = [{"x": 0, "y": 0}]
    assert _load_modified(tmp_path, raw).circuit.emitted_layout == "NONMATRIX"


def test_layout_override_both_directions(tmp_path):
    raw = _raw()
    raw["circuit"]["layout"] = "nonmatrix"
    assert _load_modified(tmp_path, raw).circuit.emitted_layout == "NONMATRIX"


def test_layout_matrix_with_explicit_allocations_rejected(tmp_path):
    """Taught per-circuit offsets cannot be expressed as nx/ny/pitch, which is
    why the machine writes NONMATRIX for them."""
    raw = _raw()
    raw["circuit"]["array"] = None
    raw["circuit"]["allocations"] = [{"x": "0.0402", "y": "0.1396"}]
    raw["circuit"]["layout"] = "matrix"
    with pytest.raises(ConfigError, match="(?i)needs an 'array' block"):
        _load_modified(tmp_path, raw)


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
    # pwb_layout_offset nominal. The JaNets file's actual values (248.7168,
    # -38.0873) deviate from this - x by 4 um, y by 12.7 mm - because that
    # board's offset was taught/adjusted; taught values go in the YAML
    # explicitly (as roundtrip_panel.yaml does).
    assert cfg.machine.pwb_layout_offset.x == Decimal("248.7208")
    assert cfg.machine.pwb_layout_offset.y == Decimal("-25.3873")
    assert set(cfg.derived_machine) == {
        "clamp_offset_y", "pwb_layout_offset", "circuit_layout_offset",
    }


def test_machine_offsets_derived_zero_origin(tmp_path):
    """Operator-verified case: CAD origin at the circuit lower-left corner
    (origin 0,0) must derive pwb_layout_offset y = 0, not -12.7. The 12.7 mm
    term seen in the JaNets reference is that board's taught/adjusted value,
    not part of the geometric nominal."""
    raw = _raw()
    raw["panel"]["outline"] = {"x": "87.1221", "y": "50.3014"}
    raw["circuit"]["origin"] = {"x": 0, "y": 0}
    raw["machine"] = {"line_name": "Line", "line_id": 1}
    cfg = _load_modified(tmp_path, raw)
    assert cfg.machine.pwb_layout_offset.x == Decimal("87.1221")
    assert cfg.machine.pwb_layout_offset.y == Decimal("0")
    assert cfg.machine.circuit_layout_offset.x == Decimal("0")
    assert cfg.machine.circuit_layout_offset.y == Decimal("0")
    assert cfg.machine.clamp_offset_y == Decimal("25.1507")


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


@pytest.mark.parametrize("encoding", ["utf-8", "utf-8-sig", "utf-16"])
def test_scaffold_loads_whatever_the_shell_wrote(tmp_path, encoding):
    """'issgen init > panel.yaml' writes UTF-16 with a BOM in Windows
    PowerShell 5.1 and BOM-less UTF-8 in PowerShell 7; both must load."""
    p = tmp_path / "panel.yaml"
    p.write_bytes(scaffold_yaml().encode(encoding))
    assert load_panel(p).frame == "circuit_relative"


def test_ansi_yaml_with_non_ascii_comment_loads(tmp_path):
    p = tmp_path / "panel.yaml"
    text = "# gap 0.508 ± 0.05 mm, fiducials at 90°\n"
    p.write_bytes((text + (FIX / "sample_panel.yaml").read_text()).encode("cp1252"))
    assert load_panel(p).panel.id == "102605"


def test_undecodable_yaml_is_a_config_error(tmp_path):
    p = tmp_path / "panel.yaml"
    p.write_bytes(b"\x81\x8d\x8f\x90\x9d")
    with pytest.raises(ConfigError, match=r"panel\.yaml"):
        load_panel(p)
