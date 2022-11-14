v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -740 -840 -740 -830 {
lab=VDD}
N -775 -650 -775 -630 {
lab=VSS}
N -1020 -725 -995 -725 {
lab=#net1}
N -885 -770 -850 -770 {
lab=#net1}
N -740 -880 -740 -840 {
lab=VDD}
N -775 -630 -775 -590 {
lab=VSS}
N -1165 -650 -1165 -590 {
lab=VSS}
N -1260 -760 -1240 -760 {
lab=VIN}
N -1260 -735 -1240 -735 {
lab=VREF}
N -1260 -710 -1240 -710 {
lab=SAWTOOTH}
N -860 -745 -850 -745 {
lab=VH}
N -860 -720 -850 -720 {
lab=VL}
N -710 -650 -710 -635 {
lab=IB4}
N -1100 -650 -1100 -635 {
lab=IB2}
N -630 -740 -615 -740 {
lab=OUT}
N -1020 -800 -1020 -760 {
lab=VSW}
N -1130 -650 -1130 -610 {
lab=IB1}
N -740 -650 -740 -610 {
lab=IB3}
N -1165 -590 -775 -590 {
lab=VSS}
N -995 -725 -975 -725 {
lab=#net1}
N -975 -770 -885 -770 {
lab=#net1}
N -975 -770 -975 -725 {
lab=#net1}
N -860 -700 -850 -700 {
lab=ENABLE}
N -1130 -880 -1130 -830 {
lab=VDD}
N -1130 -880 -740 -880 {
lab=VDD}
C {DC_DC_Converter/TOP_LEVEL/Top_2.sym} -730 -750 0 0 {name=x2}
C {DC_DC_Converter/TOP_LEVEL/Top_1.sym} -830 -650 0 0 {name=x1}
C {devices/iopin.sym} -1600 -850 0 0 {name=p1 lab=VDD}
C {devices/iopin.sym} -1600 -815 2 1 {name=p2 lab=VSS}
C {devices/iopin.sym} -1600 -750 0 0 {name=p4 lab=VSW}
C {devices/iopin.sym} -1600 -685 0 0 {name=p5 lab=IB2}
C {devices/iopin.sym} -1600 -720 0 0 {name=p6 lab=IB1}
C {devices/iopin.sym} -1600 -615 0 0 {name=p7 lab=IB4}
C {devices/iopin.sym} -1600 -650 0 0 {name=p8 lab=IB3}
C {devices/ipin.sym} -1420 -850 0 0 {name=p9 lab=VIN}
C {devices/ipin.sym} -1420 -815 0 0 {name=p10 lab=VREF}
C {devices/ipin.sym} -1580 -580 0 0 {name=p11 lab=SAWTOOTH}
C {devices/ipin.sym} -1420 -775 0 0 {name=p12 lab=VH}
C {devices/ipin.sym} -1420 -740 0 0 {name=p13 lab=VL}
C {devices/opin.sym} -1435 -670 0 0 {name=p14 lab=OUT}
C {devices/ipin.sym} -1420 -700 0 0 {name=p15 lab=ENABLE}
C {devices/lab_wire.sym} -950 -880 0 0 {name=l1 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} -1130 -620 2 0 {name=l2 sig_type=std_logic lab=IB1}
C {devices/lab_wire.sym} -1020 -790 0 1 {name=l4 sig_type=std_logic lab=VSW}
C {devices/lab_wire.sym} -1100 -640 2 0 {name=l5 sig_type=std_logic lab=IB2}
C {devices/lab_wire.sym} -740 -620 2 0 {name=l6 sig_type=std_logic lab=IB3}
C {devices/lab_wire.sym} -710 -640 2 0 {name=l7 sig_type=std_logic lab=IB4}
C {devices/lab_wire.sym} -1250 -760 0 0 {name=l8 sig_type=std_logic lab=VIN}
C {devices/lab_wire.sym} -1250 -735 0 0 {name=l9 sig_type=std_logic lab=VREF}
C {devices/lab_wire.sym} -1250 -710 0 0 {name=l10 sig_type=std_logic lab=SAWTOOTH}
C {devices/lab_wire.sym} -855 -745 0 0 {name=l11 sig_type=std_logic lab=VH}
C {devices/lab_wire.sym} -855 -720 0 0 {name=l12 sig_type=std_logic lab=VL}
C {devices/lab_wire.sym} -855 -700 0 0 {name=l13 sig_type=std_logic lab=ENABLE}
C {devices/lab_wire.sym} -620 -740 0 1 {name=l14 sig_type=std_logic lab=OUT}
C {devices/lab_wire.sym} -970 -590 0 0 {name=l15 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} -940 -770 0 1 {name=l3 sig_type=std_logic lab=OUT}
