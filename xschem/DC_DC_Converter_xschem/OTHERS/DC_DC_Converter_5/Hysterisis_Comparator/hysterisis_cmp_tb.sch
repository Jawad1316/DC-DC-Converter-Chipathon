v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 320 -360 370 -360 {
lab=Q}
N 320 -340 370 -340 {
lab=Q_}
N -310 -390 -310 -330 {
lab=VSS}
N -390 -390 -390 -330 {
lab=VDD}
N -200 -390 -200 -330 {
lab=VIN}
N -390 -220 -390 -160 {
lab=VH}
N -310 -220 -310 -160 {
lab=VL}
N -360 -570 -360 -510 {
lab=IB1}
N -270 -570 -270 -520 {
lab=IB2}
N 250 -280 250 -230 {
lab=IB2}
N 230 -280 230 -220 {
lab=IB1}
N 170 -280 170 -220 {
lab=VSS}
N 210 -490 210 -430 {
lab=VDD}
N 40 -380 100 -380 {
lab=VIN}
N 40 -340 100 -340 {
lab=VH}
N 40 -320 100 -320 {
lab=VL}
C {devices/lab_wire.sym} 360 -360 0 0 {name=l12 sig_type=std_logic lab=Q}
C {devices/lab_wire.sym} 360 -340 0 0 {name=l13 sig_type=std_logic lab=Q_}
C {devices/noconn.sym} 370 -360 0 1 {name=l14}
C {devices/noconn.sym} 370 -340 0 1 {name=l15}
C {devices/vsource.sym} -390 -300 0 0 {name=V1 value=1.8}
C {devices/gnd.sym} -390 -270 0 0 {name=l18 lab=GND}
C {devices/vsource.sym} -310 -300 0 0 {name=V2 value=0}
C {devices/gnd.sym} -310 -270 0 0 {name=l19 lab=GND}
C {devices/lab_pin.sym} -390 -360 0 0 {name=l20 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -310 -360 0 0 {name=l21 sig_type=std_logic lab=VSS}
C {devices/gnd.sym} -200 -270 0 0 {name=l22 lab=GND}
C {devices/lab_pin.sym} -200 -360 0 0 {name=l23 sig_type=std_logic lab=VIN}
C {devices/vsource.sym} -390 -130 0 0 {name=V4 value=1.82}
C {devices/gnd.sym} -390 -100 0 0 {name=l24 lab=GND}
C {devices/lab_pin.sym} -390 -190 0 0 {name=l25 sig_type=std_logic lab=VH}
C {devices/vsource.sym} -310 -130 0 0 {name=V5 value=1.78}
C {devices/gnd.sym} -310 -100 0 0 {name=l26 lab=GND}
C {devices/lab_pin.sym} -310 -190 0 0 {name=l27 sig_type=std_logic lab=VL}
C {devices/code.sym} 420 -440 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/code_shown.sym} 430 -260 0 0 {name=SPICE only_toplevel=false value="
.control

tran 0.2n 100n
*dc V3 0 1.8 0.1
plot v(VIN) v(Q)
.endc
"}
C {devices/gnd.sym} -360 -460 0 0 {name=l28 lab=GND}
C {devices/lab_wire.sym} -360 -560 0 0 {name=l29 sig_type=std_logic lab=IB1}
C {devices/isource.sym} -360 -490 0 0 {name=I0 value=50u}
C {devices/isource.sym} -270 -490 0 0 {name=I1 value=50u}
C {devices/gnd.sym} -270 -460 0 0 {name=l30 lab=GND}
C {devices/lab_wire.sym} -270 -540 0 0 {name=l31 sig_type=std_logic lab=IB2}
C {devices/vsource.sym} -200 -300 0 0 {name=V6 value="pwl(0 1.76 10ns 1.85 20ns 1.76) r=0"}
C {devices/lab_wire.sym} 250 -250 0 1 {name=l1 sig_type=std_logic lab=IB2}
C {devices/lab_wire.sym} 230 -250 0 0 {name=l2 sig_type=std_logic lab=IB1}
C {devices/lab_pin.sym} 170 -250 0 0 {name=l3 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 210 -460 0 0 {name=l4 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 70 -380 1 0 {name=l5 sig_type=std_logic lab=VIN}
C {devices/lab_pin.sym} 70 -340 1 0 {name=l6 sig_type=std_logic lab=VH}
C {devices/lab_pin.sym} 70 -320 3 0 {name=l7 sig_type=std_logic lab=VL}
C {DC_DC_Converter/Hysterisis_Comparator/hysterisis_cmp.sym} 80 -280 0 0 {name=XM1}
