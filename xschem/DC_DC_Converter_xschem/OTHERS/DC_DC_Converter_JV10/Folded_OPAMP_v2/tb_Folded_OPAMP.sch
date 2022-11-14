v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 80 -310 80 -250 {
lab=VDD_2}
N 160 -260 160 -250 {
lab=VDD}
N 160 -310 160 -260 {
lab=VDD}
N 250 -280 250 -260 {
lab=VSS}
N 250 -260 250 -250 {
lab=VSS}
N 250 -310 250 -280 {
lab=VSS}
N 50 -100 50 -90 {
lab=VIN}
N 50 -140 50 -100 {
lab=VIN}
N 160 -100 160 -90 {
lab=VREF}
N 160 -140 160 -100 {
lab=VREF}
N 280 -140 280 -80 {
lab=BIAS1}
N 530 -280 530 -270 {
lab=VDD}
N 530 -330 530 -280 {
lab=VDD}
N 560 -330 560 -270 {
lab=VDD_2}
N 530 -130 530 -110 {
lab=VSS}
N 530 -110 530 -100 {
lab=VSS}
N 530 -160 530 -130 {
lab=VSS}
N 560 -160 560 -100 {
lab=BIAS1}
N 430 -230 440 -230 {
lab=VIN}
N 440 -230 480 -230 {
lab=VIN}
N 470 -200 480 -200 {
lab=VREF}
N 430 -200 470 -200 {
lab=VREF}
N 670 -220 720 -220 {
lab=OUT}
N 710 -220 710 -190 {
lab=OUT}
N 710 -100 710 -80 {
lab=VSS}
N 710 -80 710 -70 {
lab=VSS}
N 710 -130 710 -100 {
lab=VSS}
C {devices/gnd.sym} 280 -30 0 0 {name=l19 lab=GND}
C {devices/lab_wire.sym} 280 -130 0 0 {name=l22 sig_type=std_logic lab=BIAS1}
C {devices/isource.sym} 280 -60 0 0 {name=I0 value=50u}
C {devices/vsource.sym} 80 -220 0 0 {name=V9 value=0.9}
C {devices/gnd.sym} 80 -190 0 0 {name=l42 lab=GND}
C {devices/lab_wire.sym} 80 -270 0 0 {name=l1 sig_type=std_logic lab=VDD_2}
C {devices/vsource.sym} 160 -220 0 0 {name=V1 value=1.8}
C {devices/gnd.sym} 160 -190 0 0 {name=l18 lab=GND}
C {devices/lab_wire.sym} 160 -280 0 0 {name=l6 sig_type=std_logic lab=VDD}
C {devices/vsource.sym} 250 -220 0 0 {name=V5 value=0}
C {devices/gnd.sym} 250 -190 0 0 {name=l26 lab=GND}
C {devices/lab_wire.sym} 250 -260 0 0 {name=l7 sig_type=std_logic lab=VSS}
C {devices/vsource.sym} 50 -60 0 0 {name=V11 value="0.9 ac 1m"}
C {devices/gnd.sym} 50 -30 0 0 {name=l46 lab=GND}
C {devices/lab_wire.sym} 50 -100 0 0 {name=l8 sig_type=std_logic lab=VIN}
C {devices/gnd.sym} 160 -30 0 0 {name=l44 lab=GND}
C {devices/lab_wire.sym} 160 -100 0 0 {name=l9 sig_type=std_logic lab=VREF}
C {devices/vsource.sym} 160 -60 0 0 {name=V2 value="0.9 ac 1m 180"}
C {devices/code.sym} 900 -450 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/code_shown.sym} 910 -290 0 0 {name=NGSPICE
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
print @m.x1.xm1.msky130fd_pr__nfet01v8
plot Gain
plot phase

.endc
" }
C {devices/lab_wire.sym} 530 -300 0 0 {name=l2 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 560 -310 2 0 {name=l3 sig_type=std_logic lab=VDD_2}
C {devices/lab_wire.sym} 530 -110 0 0 {name=l4 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 560 -130 2 0 {name=l5 sig_type=std_logic lab=BIAS1}
C {devices/lab_wire.sym} 440 -230 1 0 {name=l10 sig_type=std_logic lab=VIN}
C {devices/lab_wire.sym} 470 -200 3 0 {name=l11 sig_type=std_logic lab=VREF}
C {devices/opin.sym} 720 -220 0 0 {name=p1 lab=OUT}
C {devices/capa.sym} 710 -160 0 0 {name=C1
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {devices/lab_wire.sym} 710 -80 0 0 {name=l12 sig_type=std_logic lab=VSS}
C {DC_DC_Converter/Folded_OPAMP_v2/Folded_OPAMP.sym} 470 -160 0 0 {name=XM1}
