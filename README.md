[![GDS](../../actions/workflows/gds.yaml/badge.svg)](../../actions/workflows/gds.yaml)
[![DRC](../../actions/workflows/drc.yaml/badge.svg)](../../actions/workflows/drc.yaml)
[![LVS](../../actions/workflows/lvs.yaml/badge.svg)](../../actions/workflows/lvs.yaml)
[![DOCS](../../actions/workflows/docs.yaml/badge.svg)](../../actions/workflows/docs.yaml)

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
| IBPS_5U      | Input     | -       | Input current                             |
| IBNS_20U     | Output    | -       | Output current                            |
| VSS          | Input     | Ground  |                                           |
