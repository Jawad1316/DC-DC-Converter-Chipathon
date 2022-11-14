v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 730 -760 730 -720 {
lab=VDD}
N 750 -760 750 -720 {
lab=IB1}
N 630 -670 670 -670 {
lab=VH}
N 630 -650 670 -650 {
lab=VIN}
N 800 -660 870 -660 {
lab=Q}
N 730 -600 730 -560 {
lab=VSS}
N 730 -530 730 -490 {
lab=VDD}
N 750 -530 750 -490 {
lab=IB2}
N 630 -440 670 -440 {
lab=VIN}
N 630 -420 670 -420 {
lab=VL}
N 800 -430 870 -430 {
lab=Q_}
N 730 -370 730 -330 {
lab=VSS}
N 630 -650 630 -440 {
lab=VIN}
N 870 -660 1020 -660 {
lab=Q}
N 870 -430 1020 -430 {
lab=Q_}
N 1020 -660 1070 -660 {
lab=Q}
N 1020 -430 1070 -430 {
lab=Q_}
C {devices/lab_pin.sym} 630 -540 0 0 {name=l1 sig_type=std_logic lab=VIN}
C {devices/lab_wire.sym} 650 -670 0 0 {name=l2 sig_type=std_logic lab=VH}
C {devices/lab_wire.sym} 650 -420 0 0 {name=l3 sig_type=std_logic lab=VL}
C {devices/lab_pin.sym} 730 -580 0 0 {name=l4 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 730 -350 0 0 {name=l5 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 730 -740 0 0 {name=l8 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 730 -520 0 0 {name=l9 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 1060 -660 0 0 {name=l12 sig_type=std_logic lab=Q}
C {devices/lab_wire.sym} 1060 -430 0 0 {name=l13 sig_type=std_logic lab=Q_}
C {devices/lab_pin.sym} 750 -740 0 1 {name=l16 sig_type=std_logic lab=IB1}
C {devices/lab_pin.sym} 750 -520 0 1 {name=l17 sig_type=std_logic lab=IB2}
C {devices/iopin.sym} 1160 -610 0 0 {name=p1 lab=VDD}
C {devices/iopin.sym} 1160 -590 0 0 {name=p2 lab=VSS}
C {devices/iopin.sym} 1160 -560 0 0 {name=p3 lab=IB1}
C {devices/iopin.sym} 1160 -540 0 0 {name=p4 lab=IB2}
C {devices/iopin.sym} 1160 -510 0 0 {name=p5 lab=VH}
C {devices/iopin.sym} 1160 -490 0 0 {name=p6 lab=VL}
C {devices/iopin.sym} 1160 -460 0 0 {name=p7 lab=Q}
C {devices/iopin.sym} 1160 -440 0 0 {name=p8 lab=Q_}
C {devices/iopin.sym} 1160 -650 0 0 {name=p9 lab=VIN}
C {DC_DC_Converter/Comparator/Comparator.sym} 500 -520 0 0 {name=XM1}
C {DC_DC_Converter/Comparator/Comparator.sym} 500 -290 0 0 {name=XM2}
