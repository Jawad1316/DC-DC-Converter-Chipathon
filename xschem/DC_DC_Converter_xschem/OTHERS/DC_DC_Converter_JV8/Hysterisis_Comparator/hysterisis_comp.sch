v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 200 -450 200 -410 {
lab=VDD}
N 220 -450 220 -410 {
lab=IB1}
N 100 -360 140 -360 {
lab=VH}
N 100 -340 140 -340 {
lab=VIN}
N 270 -350 340 -350 {
lab=#net1}
N 200 -290 200 -250 {
lab=VSS}
N 200 -220 200 -180 {
lab=VDD}
N 220 -220 220 -180 {
lab=IB2}
N 100 -130 140 -130 {
lab=VIN}
N 100 -110 140 -110 {
lab=VL}
N 270 -120 340 -120 {
lab=#net2}
N 200 -60 200 -20 {
lab=VSS}
N 100 -340 100 -130 {
lab=VIN}
N 340 -350 490 -350 {
lab=#net1}
N 340 -120 490 -120 {
lab=#net2}
N 540 -420 540 -390 {
lab=VDD}
N 540 -80 540 -50 {
lab=VSS}
N 420 -160 490 -160 {
lab=Q}
N 640 -330 670 -330 {
lab=Q}
N 640 -140 680 -140 {
lab=Q_}
N 450 -310 490 -310 {
lab=Q_}
N 670 -330 670 -310 {
lab=Q}
N 420 -180 420 -160 {
lab=Q}
N 420 -180 670 -310 {
lab=Q}
N 450 -310 450 -290 {
lab=Q_}
N 680 -160 680 -140 {
lab=Q_}
N 450 -290 680 -160 {
lab=Q_}
N 540 -220 540 -200 {
lab=VDD}
N 540 -270 540 -250 {
lab=VSS}
N 670 -330 720 -330 {
lab=Q}
N 680 -140 730 -140 {
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
C {com/COM.sym} 150 -350 0 0 {name=XM1}
C {com/COM.sym} 150 -120 0 0 {name=XM2}
C {DC_DC_Converter/NAND_GATE/NAND.sym} 470 -260 0 0 {name=X_NAND1}
C {DC_DC_Converter/NAND_GATE/NAND.sym} 470 -70 0 0 {name=X_NAND2}
C {devices/lab_pin.sym} 100 -230 0 0 {name=l1 sig_type=std_logic lab=VIN}
C {devices/lab_wire.sym} 120 -360 0 0 {name=l2 sig_type=std_logic lab=VH}
C {devices/lab_wire.sym} 120 -110 0 0 {name=l3 sig_type=std_logic lab=VL}
C {devices/lab_pin.sym} 200 -270 0 0 {name=l4 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 200 -40 0 0 {name=l5 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 540 -60 0 0 {name=l6 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 540 -260 0 0 {name=l7 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 200 -430 0 0 {name=l8 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 200 -210 0 0 {name=l9 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 540 -210 0 0 {name=l10 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 540 -410 0 0 {name=l11 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 710 -330 0 0 {name=l12 sig_type=std_logic lab=Q}
C {devices/lab_wire.sym} 720 -140 0 0 {name=l13 sig_type=std_logic lab=Q_}
C {devices/noconn.sym} 720 -330 0 1 {name=l14}
C {devices/noconn.sym} 730 -140 0 1 {name=l15}
C {devices/lab_pin.sym} 220 -430 0 1 {name=l16 sig_type=std_logic lab=IB1}
C {devices/lab_pin.sym} 220 -210 0 1 {name=l17 sig_type=std_logic lab=IB2}
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
C {devices/code.sym} 860 -450 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/code_shown.sym} 850 -270 0 0 {name=SPICE only_toplevel=false value="
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
