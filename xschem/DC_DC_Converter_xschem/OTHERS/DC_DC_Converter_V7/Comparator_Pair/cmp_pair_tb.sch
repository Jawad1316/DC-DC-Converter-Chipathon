v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 1250 -920 1300 -920 {
lab=Q}
N 1250 -900 1300 -900 {
lab=Q_}
N 620 -950 620 -890 {
lab=VSS}
N 540 -950 540 -890 {
lab=VDD}
N 730 -950 730 -890 {
lab=VIN}
N 540 -780 540 -720 {
lab=VH}
N 620 -780 620 -720 {
lab=VL}
N 570 -1130 570 -1070 {
lab=IB1}
N 660 -1130 660 -1080 {
lab=IB2}
N 1180 -840 1180 -790 {
lab=IB2}
N 1160 -840 1160 -780 {
lab=IB1}
N 1100 -840 1100 -780 {
lab=VSS}
N 970 -940 1030 -940 {
lab=VIN}
N 970 -900 1030 -900 {
lab=VH}
N 970 -880 1030 -880 {
lab=VL}
N 1140 -1030 1140 -990 {}
C {devices/lab_wire.sym} 1290 -920 0 0 {name=l12 sig_type=std_logic lab=Q}
C {devices/lab_wire.sym} 1290 -900 0 0 {name=l13 sig_type=std_logic lab=Q_}
C {devices/noconn.sym} 1300 -920 0 1 {name=l14}
C {devices/noconn.sym} 1300 -900 0 1 {name=l15}
C {devices/vsource.sym} 540 -860 0 0 {name=V1 value=1.8}
C {devices/gnd.sym} 540 -830 0 0 {name=l18 lab=GND}
C {devices/vsource.sym} 620 -860 0 0 {name=V2 value=0}
C {devices/gnd.sym} 620 -830 0 0 {name=l19 lab=GND}
C {devices/lab_pin.sym} 540 -920 0 0 {name=l20 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 620 -920 0 0 {name=l21 sig_type=std_logic lab=VSS}
C {devices/gnd.sym} 730 -830 0 0 {name=l22 lab=GND}
C {devices/lab_pin.sym} 730 -920 0 0 {name=l23 sig_type=std_logic lab=VIN}
C {devices/vsource.sym} 540 -690 0 0 {name=V4 value=1.82}
C {devices/gnd.sym} 540 -660 0 0 {name=l24 lab=GND}
C {devices/lab_pin.sym} 540 -750 0 0 {name=l25 sig_type=std_logic lab=VH}
C {devices/vsource.sym} 620 -690 0 0 {name=V5 value=1.78}
C {devices/gnd.sym} 620 -660 0 0 {name=l26 lab=GND}
C {devices/lab_pin.sym} 620 -750 0 0 {name=l27 sig_type=std_logic lab=VL}
C {devices/code.sym} 1350 -1000 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/code_shown.sym} 1360 -820 0 0 {name=SPICE only_toplevel=false value="
.control

tran 0.2n 100n
*dc V3 0 1.8 0.1
plot v(VIN) v(Q)
.endc
"}
C {devices/gnd.sym} 570 -1020 0 0 {name=l28 lab=GND}
C {devices/lab_wire.sym} 570 -1120 0 0 {name=l29 sig_type=std_logic lab=IB1}
C {devices/isource.sym} 570 -1050 0 0 {name=I0 value=50u}
C {devices/isource.sym} 660 -1050 0 0 {name=I1 value=50u}
C {devices/gnd.sym} 660 -1020 0 0 {name=l30 lab=GND}
C {devices/lab_wire.sym} 660 -1100 0 0 {name=l31 sig_type=std_logic lab=IB2}
C {devices/vsource.sym} 730 -860 0 0 {name=V6 value="pwl(0 1.76 10ns 1.85 20ns 1.76) r=0"}
C {devices/lab_wire.sym} 1180 -810 0 1 {name=l1 sig_type=std_logic lab=IB2}
C {devices/lab_wire.sym} 1160 -810 0 0 {name=l2 sig_type=std_logic lab=IB1}
C {devices/lab_pin.sym} 1100 -810 0 0 {name=l3 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 1140 -1020 0 0 {name=l4 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 1000 -940 1 0 {name=l5 sig_type=std_logic lab=VIN}
C {devices/lab_pin.sym} 1000 -900 1 0 {name=l6 sig_type=std_logic lab=VH}
C {devices/lab_pin.sym} 1000 -880 3 0 {name=l7 sig_type=std_logic lab=VL}
C {DC_DC_Converter/Comparator_Pair/cmp_pair.sym} 870 -740 0 0 {name=XM1}
