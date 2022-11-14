v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 120 -280 170 -280 {
lab=#net1}
N 120 -280 120 -250 {
lab=#net1}
N 60 -250 120 -250 {
lab=#net1}
N 60 -190 130 -190 {
lab=#net2}
N 130 -190 130 -160 {
lab=#net2}
N 130 -160 170 -160 {
lab=#net2}
N -440 -380 -440 -360 {
lab=VDD}
N -440 -380 -80 -380 {
lab=VDD}
N -80 -380 -80 -350 {
lab=VDD}
N 330 -380 330 -360 {
lab=VDD}
N -90 -380 330 -380 {
lab=VDD}
N -460 -40 -460 -0 {
lab=VSS}
N -460 -0 330 -0 {
lab=VSS}
N 330 -20 330 -0 {
lab=VSS}
N -80 -70 -80 -0 {
lab=VSS}
N -300 -280 -280 -280 {
lab=BIAS2}
N -250 -260 -200 -260 {
lab=BIAS3}
N -240 -230 -200 -230 {
lab=VIN}
N -240 -180 -200 -180 {
lab=VREF}
N -300 -210 -270 -210 {
lab=BIAS1}
N -270 -290 -270 -210 {
lab=BIAS1}
N -270 -290 -200 -290 {
lab=BIAS1}
N 490 -210 540 -210 {
lab=VIN}
N 570 -110 570 -90 {
lab=VSS}
N 570 -90 570 -80 {
lab=VSS}
N 570 -140 570 -110 {
lab=VSS}
N 570 -210 570 -200 {
lab=VIN}
N 540 -210 570 -210 {
lab=VIN}
N -810 -350 -810 -340 {
lab=VDD}
N -810 -400 -810 -350 {
lab=VDD}
N -720 -370 -720 -350 {
lab=VSS}
N -720 -350 -720 -340 {
lab=VSS}
N -720 -400 -720 -370 {
lab=VSS}
N -920 -190 -920 -180 {
lab=VIN}
N -920 -230 -920 -190 {
lab=VIN}
N -810 -190 -810 -180 {
lab=VREF}
N -810 -230 -810 -190 {
lab=VREF}
N -690 -230 -690 -170 {
lab=BIAS1}
N 140 -250 170 -250 {
lab=BIAS1}
N 140 -220 170 -220 {
lab=BIAS2}
N 140 -190 170 -190 {
lab=BIAS3}
C {DC_DC_Converter/Folded_OPAMP/OPAMP1.sym} 30 -20 0 0 {name=x1}
C {DC_DC_Converter/Folded_OPAMP/OPAMP2.sym} 460 -110 0 0 {name=x2}
C {devices/capa.sym} 570 -170 0 0 {name=C1
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {devices/lab_wire.sym} 570 -90 0 0 {name=l12 sig_type=std_logic lab=VSS}
C {devices/gnd.sym} -690 -120 0 0 {name=l19 lab=GND}
C {devices/lab_wire.sym} -690 -220 0 0 {name=l22 sig_type=std_logic lab=BIAS1}
C {devices/isource.sym} -690 -150 0 0 {name=I0 value=50u}
C {devices/vsource.sym} -810 -310 0 0 {name=V1 value=1.8}
C {devices/gnd.sym} -810 -280 0 0 {name=l18 lab=GND}
C {devices/lab_wire.sym} -810 -370 0 0 {name=l6 sig_type=std_logic lab=VDD}
C {devices/vsource.sym} -720 -310 0 0 {name=V5 value=0}
C {devices/gnd.sym} -720 -280 0 0 {name=l26 lab=GND}
C {devices/lab_wire.sym} -720 -350 0 0 {name=l7 sig_type=std_logic lab=VSS}
C {devices/vsource.sym} -920 -150 0 0 {name=V11 value="0.6 ac 1m"}
C {devices/gnd.sym} -920 -120 0 0 {name=l46 lab=GND}
C {devices/lab_wire.sym} -920 -190 0 0 {name=l8 sig_type=std_logic lab=VIN}
C {devices/gnd.sym} -810 -120 0 0 {name=l44 lab=GND}
C {devices/lab_wire.sym} -810 -190 0 0 {name=l9 sig_type=std_logic lab=VREF}
C {devices/vsource.sym} -810 -150 0 0 {name=V2 value="0.6 ac 1m 180"}
C {devices/lab_wire.sym} -210 -380 0 0 {name=l1 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} -240 0 0 0 {name=l2 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} -290 -280 0 0 {name=l3 sig_type=std_logic lab=BIAS2}
C {devices/lab_wire.sym} -270 -230 0 0 {name=l4 sig_type=std_logic lab=BIAS1}
C {devices/lab_wire.sym} -210 -260 0 0 {name=l5 sig_type=std_logic lab=BIAS3}
C {devices/lab_wire.sym} -210 -230 0 0 {name=l10 sig_type=std_logic lab=VIN}
C {devices/lab_wire.sym} -210 -180 0 0 {name=l11 sig_type=std_logic lab=VREF}
C {DC_DC_Converter/Folded_OPAMP/OPAMP3.sym} 870 -60 0 0 {name=x3}
C {devices/lab_wire.sym} 160 -220 0 0 {name=l13 sig_type=std_logic lab=BIAS2}
C {devices/lab_wire.sym} 160 -250 0 0 {name=l14 sig_type=std_logic lab=BIAS1}
C {devices/lab_wire.sym} 160 -190 0 0 {name=l15 sig_type=std_logic lab=BIAS3}
C {devices/code.sym} 630 -540 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/code_shown.sym} 640 -380 0 0 {name=NGSPICE
only_toplevel=true
value="

.control
save all
op

print all

ac dec 40 1 1e9
let TF=v(OUT)/v(VIN)
let Gain=dB(TF)
let phase=unwrap((180/pi)*ph(TF))
#let db_Gain= dB(Gain)
plot Gain
plot phase

.endc
" }
C {devices/lab_wire.sym} 550 -210 0 0 {name=l16 sig_type=std_logic lab=OUT}
