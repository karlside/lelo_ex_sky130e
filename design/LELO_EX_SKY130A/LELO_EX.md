# Ex 0
This is documentation for exercise 0 in TFE4199

## Goal
Design a simple current mirror with 1:4 ratio. The input current is 5uA and the output current should be 20uA

## Design
The design uses a single NMOS input transistor, and four NMOS output transistor. The input current is set to 5uA and the output voltage is set to 1V.

## Schematic
ip/lelo_ex_sky130a/design/LELO_EX_SKY130A/LELO_EX.sch

## Layout
ip/lelo_ex_sky130a/design/LELO_EX_SKY130A/LELO_EX.mag

## Simulation
The simulation is a simple transient simulation. Sim file: ip/lelo_ex_sky130a/sim/LELO_EX/tran.spi

Both corner and MC simualtions is performed.

## Results
The results show a typical output current of ∼20.6uA, for both pre- and post-layout simlation. THe min and max values for 3std is outside of the 5% spec requirements.

The reason for the deviation of the output corrent, with respect to the nominal value, is likely a result of larger voltage drop accross the output transistors than the input transistor. This again is an effect of the 1V **foreced** on the output.
