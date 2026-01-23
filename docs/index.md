---
layout: home
---

[![GDS](https://github.com/analogicus/lelo_ex_sky130a/actions/workflows/gds.yaml/badge.svg)](https://github.com/analogicus/lelo_ex_sky130a/actions/workflows/gds.yaml)
[![DRC](https://github.com/analogicus/lelo_ex_sky130a/actions/workflows/drc.yaml/badge.svg)](https://github.com/analogicus/lelo_ex_sky130a/actions/workflows/drc.yaml)
[![LVS](https://github.com/analogicus/lelo_ex_sky130a/actions/workflows/lvs.yaml/badge.svg)](https://github.com/analogicus/lelo_ex_sky130a/actions/workflows/lvs.yaml)
[![DOCS](https://github.com/analogicus/lelo_ex_sky130a/actions/workflows/docs.yaml/badge.svg)](https://github.com/analogicus/lelo_ex_sky130a/actions/workflows/docs.yaml)

# Who
Karl Gran Grodaas

# Why

This is part of the TFE4188 tutorial.

It was made to (re)learn the fundamentals for the software used in the project.

# How

I followed the instructions in the tutorial...

Mainly running `cicconf newip ex --project lelo --technology sky130A --ip  tech_sky130A/cicconf/lelo.yaml`

# What


| What            |        Cell/Name |
| :----           |  :----:       |
| Schematic       | design/LELO_EX_SKY130A/LELO_EX.sch |
| Layout          | design/LELO_EX_SKY130A/LELO_EX.mag |



# Signal interface


| Signal       | Direction | Domain  | Description                               |
| :---         | :---:     | :---:   | :---                                      |
| VDD_1V8      | Input     | VDD_1V8 | Main supply                               |
| OSC_TEMP_1V8 | Output    | VDD_1V8 | Temperature dependent oscillation frequency|
| PWRUP_1V8    | Input     | VDD_1V8 | Power up the circuit
| VSS          | Input     | Ground  |                                           |


# Key parameters


| Parameter           | Min     | Typ             | Max     | Unit  |
| :---                | :---:   | :---:           | :---:   | :---: |
| Technology          |         | Skywater 130 nm |         |       |
| AVDD                | 1.7     | 1.8             | 1.9     | V     |
| Temperature         | -40     | 27              | 125     | C     |
