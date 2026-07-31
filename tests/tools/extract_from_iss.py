"""Extract issgen round-trip fixtures from an existing ISS program.

Usage:  python tests/tools/extract_from_iss.py tests/fixtures/102628_C7_NEW.iss tests/fixtures

Writes roundtrip_pnp.csv, roundtrip_parts.json and roundtrip_allocations.yaml
from the file's own core/model sections, so a rebuild from these inputs must
reproduce the core section field-for-field.
"""
import csv
import json
import sys
from pathlib import Path

from lxml import etree


def main(iss_path: str, out_dir: str) -> None:
    root = etree.fromstring(Path(iss_path).read_bytes())
    out = Path(out_dir)

    with (out / "roundtrip_pnp.csv").open("w", newline="", encoding="utf-8") as f:
        w = csv.writer(f)
        w.writerow(["Designator", "Comment", "Footprint", "Center-X(mm)", "Center-Y(mm)", "Rotation", "Layer"])
        for p in root.findall("core/placementData/placement"):
            pos = p.find("placementPosition")
            w.writerow([
                p.findtext("placementId"),
                p.findtext("componentName"),
                "",
                pos.get("x"),
                pos.get("y"),
                p.find("placementAngle").get("angle"),
                "TopLayer",
            ])

    types = {
        c.findtext("componentBasic/componentName"): c.findtext("componentBasic/componentType")
        for c in root.findall("model/componentData/component")
    }
    parts = {}
    for c in root.findall("core/componentData/component"):
        basic = c.find("componentBasic")
        name = basic.findtext("componentName")
        size = basic.find("componentSize")
        parts[name] = {
            "comment": basic.findtext("comment") or "",
            "witdh": size.get("witdh"),
            "length": size.get("length"),
            "height": size.get("height"),
            "connecter_height": basic.find("connecterHeight").get("height"),
            "component_type": types.get(name),
        }
    (out / "roundtrip_parts.json").write_text(
        json.dumps({"format": "issgen-parts-v1", "parts": parts}, indent=2),
        encoding="utf-8",
    )

    lines = ["allocations:"]
    for a in root.findall(
        "core/pwbData/circuitConfigurationData/circuitConfiguration/nonMatrix/allocation"
    ):
        lines.append(
            f"  - {{x: {a.get('x')}, y: {a.get('y')}, angle: {a.get('angle')}}}"
        )
    (out / "roundtrip_allocations.yaml").write_text("\n".join(lines) + "\n", encoding="utf-8")
    print(f"extracted {len(parts)} parts, allocations, and P&P rows to {out}")


if __name__ == "__main__":
    main(sys.argv[1], sys.argv[2])
