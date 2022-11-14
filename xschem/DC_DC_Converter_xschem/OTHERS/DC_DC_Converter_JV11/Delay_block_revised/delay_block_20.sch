v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 5780 -310 5820 -310 {
lab=VOUT}
N 3760 -440 3960 -440 {
lab=VDD}
N 3760 -440 3760 -430 {
lab=VDD}
N 4120 -310 4160 -310 {
lab=#net1}
N 4120 -320 4120 -310 {
lab=#net1}
N 4090 -320 4120 -320 {
lab=#net1}
N 5400 -310 5470 -310 {
lab=#net2}
N 3960 -440 5270 -440 {
lab=VDD}
N 4300 -440 4300 -430 {
lab=VDD}
N 4620 -440 4620 -430 {
lab=VDD}
N 4940 -440 4940 -430 {
lab=VDD}
N 5270 -440 5270 -430 {
lab=VDD}
N 3960 -210 3960 -130 {
lab=VSS}
N 5270 -200 5270 -160 {
lab=VSS}
N 3960 -160 5270 -160 {
lab=VSS}
N 4300 -200 4300 -160 {
lab=VSS}
N 4620 -200 4620 -160 {
lab=VSS}
N 4940 -200 4940 -160 {
lab=VSS}
N 5070 -310 5130 -310 {
lab=#net3}
N 4750 -310 4800 -310 {
lab=#net4}
N 4430 -310 4480 -310 {
lab=#net5}
N 5270 -440 5610 -440 {
lab=VDD}
N 5610 -440 5610 -430 {
lab=VDD}
N 5610 -200 5610 -160 {
lab=VSS}
N 5270 -160 5610 -160 {
lab=VSS}
N 5740 -310 5780 -310 {
lab=VOUT}
N 3640 -320 3820 -320 {
lab=VIN}
N 5820 -310 5830 -310 {
lab=VOUT}
C {delay_block_with_less_delay_for_symbol.sym} 2360 740 0 0 {name=X1}
C {delay_block_with_less_delay_for_symbol.sym} 2700 750 0 0 {name=X2}
C {delay_block_with_less_delay_for_symbol.sym} 3020 750 0 0 {name=X3}
C {delay_block_with_less_delay_for_symbol.sym} 3340 750 0 0 {name=X4}
C {delay_block_with_less_delay_for_symbol.sym} 3670 750 0 0 {name=X5}
C {delay_block_with_less_delay_for_symbol.sym} 4010 750 0 0 {name=X6}
C {devices/iopin.sym} 3640 -320 0 1 {name=p4 lab=VIN}
C {devices/iopin.sym} 3760 -430 0 0 {name=p1 lab=VDD}
C {devices/iopin.sym} 3960 -130 0 0 {name=p3 lab=VSS}
C {devices/iopin.sym} 5830 -310 0 0 {name=p2 lab=VOUT}
