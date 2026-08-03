"""Pydantic models for the panel definition YAML.

All numeric geometry is ``Decimal`` - YAML floats are routed through ``str()``
before ``Decimal`` so values like 270.26 never pick up binary-float noise.
``extra="forbid"`` everywhere so a typo'd key fails with its field path.
"""
from decimal import Decimal, InvalidOperation
from typing import Annotated, Literal

from pydantic import (
    BaseModel,
    BeforeValidator,
    ConfigDict,
    Field,
    PrivateAttr,
    field_validator,
    model_validator,
)



def _to_decimal(v: object) -> Decimal:
    if isinstance(v, Decimal):
        return v
    try:
        return Decimal(str(v))
    except InvalidOperation as exc:
        raise ValueError(f"not a number: {v!r}") from exc


Dec = Annotated[Decimal, BeforeValidator(_to_decimal)]


class Strict(BaseModel):
    model_config = ConfigDict(extra="forbid")


class DecimalXY(Strict):
    x: Dec
    y: Dec


def _xy_zero() -> DecimalXY:
    return DecimalXY(x=Decimal(0), y=Decimal(0))


class PanelSection(Strict):
    id: str
    outline: DecimalXY
    thickness: Dec
    back_height: Dec
    reference_side: Literal["FRONT", "BACK"] = "FRONT"
    transfer_direction: Literal["LTOR", "RTOL"] = "LTOR"

    @field_validator("id", mode="before")
    @classmethod
    def _id_to_str(cls, v: object) -> str:
        return str(v)


class ArraySection(Strict):
    nx: int = Field(ge=1)
    ny: int = Field(ge=1)
    pitch: DecimalXY
    first: DecimalXY = Field(default_factory=_xy_zero)
    order: Literal["row_major", "column_major", "serpentine"] = "row_major"


class Allocation(Strict):
    x: Dec
    y: Dec
    angle: Dec = Decimal(0)


class CircuitSection(Strict):
    id: str = "A"
    outline: DecimalXY
    origin: DecimalXY = Field(default_factory=_xy_zero)
    array: ArraySection | None = None
    allocations: list[Allocation] | None = None

    @model_validator(mode="after")
    def _exactly_one_layout(self) -> "CircuitSection":
        if (self.array is None) == (self.allocations is None):
            raise ValueError(
                "circuit needs exactly one of 'array' (ideal grid) or "
                "'allocations' (explicit list)"
            )
        return self


class Fiducial(Strict):
    name: str
    x: Dec
    y: Dec


class MachineSection(Strict):
    line_name: str = "Line"
    line_id: int = 1
    # Group mark name. "#" is what Program.iss (the only file confirmed to
    # import into JaNets) carries; JaNets itself authors "BOCMARK01".
    boc_mark_name: str = "#"
    # The three offsets are usually geometric, not machine-taught (per the
    # operator). None = derive from panel/circuit geometry; set explicitly to
    # carry taught values instead. Derivation happens in PanelConfig.
    clamp_offset_y: Dec | None = None
    pwb_layout_offset: DecimalXY | None = None
    circuit_layout_offset: DecimalXY | None = None


class PnpColumns(Strict):
    designator: str = "Designator"
    x: str = "Center-X(mm)"
    y: str = "Center-Y(mm)"
    rotation: str = "Rotation"
    layer: str = "Layer"
    comment: str | None = "Comment"
    footprint: str | None = "Footprint"


class PnpSection(Strict):
    units: Literal["mm", "mil"] = "mm"
    side: Literal["top", "bottom"] = "top"
    columns: PnpColumns = Field(default_factory=PnpColumns)
    top_values: list[str] = Field(default_factory=lambda: ["TopLayer", "Top", "T"])


class DatabaseSection(Strict):
    path: str | None = None
    cache: str | None = None


class MappingSection(Strict):
    by_designator_prefix: dict[str, str] = Field(default_factory=dict)
    by_footprint: dict[str, str] = Field(default_factory=dict)
    explicit: dict[str, str] = Field(default_factory=dict)
    part_field: Literal["comment", "footprint", "partnumber"] = "comment"


class PanelConfig(Strict):
    panel: PanelSection
    circuit: CircuitSection
    fiducials: list[Fiducial] = Field(
        min_length=1,
        description="Juki holds exactly three fiducial slots per mark group",
    )
    machine: MachineSection = Field(default_factory=MachineSection)
    frame: Literal["circuit_relative", "panel_absolute"] = "circuit_relative"
    pnp: PnpSection = Field(default_factory=PnpSection)
    database: DatabaseSection = Field(default_factory=DatabaseSection)
    mapping: MappingSection = Field(default_factory=MappingSection)

    _derived_machine: dict[str, str] = PrivateAttr(default_factory=dict)

    @model_validator(mode="after")
    def _derive_machine_offsets(self) -> "PanelConfig":
        """Fill omitted machine offsets from panel/circuit geometry.

        Relationships (operator-verified; see also the reference programs):
        - circuit_layout_offset = -circuit.origin (exact; same information)
        - clamp_offset_y = panel.outline.y / 2 (exact in both files)
        - pwb_layout_offset = (outline.x - origin.x, -origin.y) - the vector
          from the CAD origin to the panel's lower-right (LTOR leading)
          corner. The JaNets reference deviates from this nominal (x by 4 um,
          y by 12.7 mm) because that board's value was taught/adjusted -
          taught values belong in the YAML explicitly.
        """
        m, org = self.machine, self.circuit.origin
        if m.clamp_offset_y is None:
            m.clamp_offset_y = self.panel.outline.y / 2
            self._derived_machine["clamp_offset_y"] = "panel.outline.y / 2"
        if m.circuit_layout_offset is None:
            m.circuit_layout_offset = DecimalXY(x=-org.x, y=-org.y)
            self._derived_machine["circuit_layout_offset"] = "-circuit.origin"
        if m.pwb_layout_offset is None:
            m.pwb_layout_offset = DecimalXY(
                x=self.panel.outline.x - org.x,
                y=-org.y,
            )
            self._derived_machine["pwb_layout_offset"] = (
                "(panel.outline.x - origin.x, -origin.y)"
            )
        return self

    @property
    def derived_machine(self) -> dict[str, str]:
        """Machine offsets that were derived rather than given: name -> formula."""
        return dict(self._derived_machine)

    @field_validator("fiducials")
    @classmethod
    def _max_three_fiducials(cls, v: list[Fiducial]) -> list[Fiducial]:
        # pydantic's max_length also catches this, but the machine constraint
        # deserves a message that explains itself (CircuitCAM's 4-fiducial
        # overflow is the historical failure this tool exists to prevent).
        if len(v) > 3:
            raise ValueError(
                f"{len(v)} fiducials given, but the Juki mark group holds "
                "exactly 3 slots; supply at most 3"
            )
        return v
