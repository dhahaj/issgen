"""Round-trip fidelity: rebuild the JaNets ground-truth program from extracted
inputs and require field-for-field agreement on everything issgen emits.

issgen deliberately emits LESS than JaNets (that is the point — the minimal
Program.iss skeleton is proven sufficient). Known omitted-element categories,
asserted nowhere because they are absent by design:
  - header: targetVersion, editVersion, programMode, machine configuration,
    headPick/headOptimizeCondition/... counters
  - core/pwbBasic: conveyorLane, placeCircuit, useBMTeachingData,
    globalBadMarkType
  - core placement: placementOffset, station/headUnit/head attributes
  - core componentBasic: moldline, bossHeight, leadLength, packageCode,
    componentInspection
  - circuitConfiguration: badMark, globalBadMark

The ground truth is NONMATRIX (its allocations are machine-taught, deviating
up to ~0.2 mm from ideal), and roundtrip_panel.yaml feeds those same values in
as explicit 'allocations' - so this file exercises the NONMATRIX path. The
MATRIX path is covered by the golden program, whose panel is an ideal grid.
  - model: pwbBasic extras, conveyor data, optimizeCondition, areaBadMarkData,
    vision/centering data, packageData contents
  - machine: pickData, mark teaching data, TemplateLink/markId/solder,
    bocExtMark, twoDCodeLearnData, codeAnalysisData
  - productionData entirely
"""
from decimal import Decimal
from pathlib import Path

import pytest
from click.testing import CliRunner
from lxml import etree

from issgen.cli import main
from issgen.diff import diff_iss

FIX = Path(__file__).parent / "fixtures"
JANETS = FIX / "102628_C7_NEW.iss"


@pytest.fixture(scope="module")
def rebuilt(tmp_path_factory) -> Path:
    out = tmp_path_factory.mktemp("roundtrip") / "rebuilt.iss"
    res = CliRunner().invoke(
        main,
        [
            "build", str(FIX / "roundtrip_panel.yaml"),
            "--pnp", str(FIX / "roundtrip_pnp.csv"),
            "--db-cache", str(FIX / "roundtrip_parts.json"),
            "--timestamp", "2026-07-31T12:00:00",
            "-o", str(out),
        ],
    )
    assert res.exit_code == 0, res.output
    return out


def _core(path: Path) -> etree._Element:
    return etree.fromstring(Path(path).read_bytes()).find("core")


def test_pwb_data_matches(rebuilt):
    ours, ref = _core(rebuilt), _core(JANETS)
    assert ours.findtext("pwbData/pwbId") == ref.findtext("pwbData/pwbId")
    for tag in [
        "referenceSide", "transferDirection", "referenceType", "circuitType",
        "bocMarkSelect", "markRecognition", "badMarkType", "badMarkRecognition",
    ]:
        assert ours.findtext(f"pwbData/pwbBasic/{tag}") == ref.findtext(
            f"pwbData/pwbBasic/{tag}"
        ), tag
    for el, attr in [("outline", "x"), ("outline", "y"), ("pwbThick", "thick"), ("backHeight", "height")]:
        ours_v = Decimal(ours.find(f"pwbData/pwbConfiguration/{el}").get(attr))
        ref_v = Decimal(ref.find(f"pwbData/pwbConfiguration/{el}").get(attr))
        assert ours_v == ref_v, (el, attr)


def test_allocations_match_taught_values(rebuilt):
    ours = _core(rebuilt).findall(".//nonMatrix/allocation")
    ref = _core(JANETS).findall(".//nonMatrix/allocation")
    assert len(ours) == len(ref) == 12
    for a, b in zip(ours, ref):
        assert a.get("index") == b.get("index")
        assert Decimal(a.get("x")) == Decimal(b.get("x"))
        assert Decimal(a.get("y")) == Decimal(b.get("y"))
        assert Decimal(a.get("angle")) == Decimal(b.get("angle"))


def test_circuit_outline_matches(rebuilt):
    ours = _core(rebuilt).find(".//circuitConfiguration[@index='0']/circuitOutline")
    ref = _core(JANETS).find(".//circuitConfiguration[@index='0']/circuitOutline")
    assert ours.get("x") == ref.get("x")
    assert ours.get("y") == ref.get("y")


def test_placements_match(rebuilt):
    def slurp(root):
        out = {}
        for p in root.findall("placementData/placement"):
            pos = p.find("placementPosition")
            out[p.findtext("placementId")] = (
                p.findtext("baseCircuitId"),
                p.findtext("componentName"),
                Decimal(pos.get("x")),
                Decimal(pos.get("y")),
                Decimal(p.find("placementAngle").get("angle")),
            )
        return out

    ours, ref = slurp(_core(rebuilt)), slurp(_core(JANETS))
    assert ours == ref
    assert len(ours) == 24


def test_components_match(rebuilt):
    def slurp(root):
        out = {}
        for c in root.findall("componentData/component"):
            b = c.find("componentBasic")
            size = b.find("componentSize")
            out[b.findtext("componentName")] = (
                b.findtext("comment") or "",
                Decimal(size.get("witdh")),
                Decimal(size.get("length")),
                Decimal(size.get("height")),
                Decimal(b.find("connecterHeight").get("height")),
            )
        return out

    ours, ref = slurp(_core(rebuilt)), slurp(_core(JANETS))
    assert ours == ref
    assert len(ours) == 17


def test_component_order_is_explainable_divergence(rebuilt):
    """JaNets does NOT order componentData by first placement appearance (its
    index 0 is PP-5919-1 while the first placement uses PP-5922-26), and its
    ordering heuristic is not recoverable from the file. issgen uses
    first-appearance order. Placements reference components by NAME, not
    index, so the order is presentational; the semantic checker separately
    guarantees core and model agree within one file."""
    order = lambda root: [
        c.findtext("componentBasic/componentName")
        for c in root.findall("componentData/component")
    ]
    ours, ref = order(_core(rebuilt)), order(_core(JANETS))
    assert sorted(ours) == sorted(ref)  # same component sets
    assert ours != ref  # divergence is real and known — see docstring
    assert ours[0] == "PP-5922-26"  # ours: first placement's part
    assert ref[0] == "PP-5919-1"


def test_diff_against_janets_zero_deviation(rebuilt):
    result = diff_iss(rebuilt, JANETS)
    assert result.only_in_a == []
    assert result.only_in_b == []
    assert result.max_deviation == Decimal(0)
    assert result.deviations == []  # angles and components identical too
    assert result.mismatched_components == []


def test_model_offsets_match(rebuilt):
    ours = etree.fromstring(rebuilt.read_bytes()).find("model/pwbData")
    ref = etree.fromstring(JANETS.read_bytes()).find("model/pwbData")
    for path, attrs in [
        ("pwbConfiguration/pwbLayoutOffset", ("x", "y")),
        ("pwbConfiguration/clampOffset", ("y",)),
        ("circuitConfigurationData/circuitConfiguration[@index='0']/circuitLayoutOffset", ("x", "y")),
    ]:
        for attr in attrs:
            assert Decimal(ours.find(path).get(attr)) == Decimal(
                ref.find(path).get(attr)
            ), (path, attr)


def test_fiducials_match(rebuilt):
    ours_root = etree.fromstring(rebuilt.read_bytes())
    ref_root = etree.fromstring(JANETS.read_bytes())
    grab = lambda root: [
        (
            m.findtext("markName"),
            m.find("markPosition").get("x"),
            m.find("markPosition").get("y"),
        )
        for m in root.findall("machine/bocMarkData/circuitData/bocMark/fiducialMarkData/fiducialMark")
    ]
    ours, ref = grab(ours_root), grab(ref_root)
    assert [o[0] for o in ours] == [r[0] for r in ref]
    for (_, ox, oy), (_, rx, ry) in zip(ours, ref):
        assert Decimal(ox) == Decimal(rx)
        assert Decimal(oy) == Decimal(ry)
