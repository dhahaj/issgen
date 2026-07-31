"""Allocation grid generation (circuit instances on the panel)."""
from decimal import Decimal

from issgen.config.panel import Allocation, CircuitSection


def build_allocations(circuit: CircuitSection) -> list[Allocation]:
    if circuit.allocations is not None:
        return list(circuit.allocations)
    a = circuit.array
    cells: list[tuple[int, int]] = []
    if a.order == "row_major":
        cells = [(i, j) for j in range(a.ny) for i in range(a.nx)]
    elif a.order == "column_major":
        cells = [(i, j) for i in range(a.nx) for j in range(a.ny)]
    else:  # serpentine: row_major with odd rows right-to-left
        for j in range(a.ny):
            xs = range(a.nx) if j % 2 == 0 else range(a.nx - 1, -1, -1)
            cells.extend((i, j) for i in xs)
    return [
        Allocation(
            x=a.first.x + a.pitch.x * i,
            y=a.first.y + a.pitch.y * j,
            angle=Decimal(0),
        )
        for i, j in cells
    ]
