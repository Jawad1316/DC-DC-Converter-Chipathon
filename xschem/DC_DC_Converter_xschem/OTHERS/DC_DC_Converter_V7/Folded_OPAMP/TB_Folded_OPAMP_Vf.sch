v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 710 -800 710 -790 {
lab=VDD}
N 710 -850 710 -800 {
lab=VDD}
N 800 -820 800 -800 {
lab=VSS}
N 800 -800 800 -790 {
lab=VSS}
N 800 -850 800 -820 {
lab=VSS}
N 650 -640 650 -630 {
lab=VIN}
N 650 -680 650 -640 {
lab=VIN}
N 760 -640 760 -630 {
lab=VREF}
N 760 -680 760 -640 {
lab=VREF}
N 880 -680 880 -620 {
lab=BIAS1}
N 1150 -820 1150 -810 {
lab=VDD}
N 1150 -870 1150 -820 {
lab=VDD}
N 1130 -670 1130 -650 {
lab=VSS}
N 1130 -650 1130 -640 {
lab=VSS}
N 1130 -700 1130 -670 {
lab=VSS}
N 1160 -700 1160 -640 {
lab=BIAS1}
N 1030 -770 1040 -770 {
lab=VIN}
N 1040 -770 1080 -770 {
lab=VIN}
N 1070 -740 1080 -740 {
lab=VREF}
N 1030 -740 1070 -740 {
lab=VREF}
N 1270 -760 1320 -760 {
lab=OUT}
C {devices/gnd.sym} 880 -570 0 0 {name=l19 lab=GND}
C {devices/lab_wire.sym} 880 -670 0 0 {name=l22 sig_type=std_logic lab=BIAS1}
C {devices/isource.sym} 880 -600 0 0 {name=I0 value=50u}
C {devices/vsource.sym} 710 -760 0 0 {name=V1 value=1.8}
C {devices/gnd.sym} 710 -730 0 0 {name=l18 lab=GND}
C {devices/lab_wire.sym} 710 -820 0 0 {name=l6 sig_type=std_logic lab=VDD}
C {devices/vsource.sym} 800 -760 0 0 {name=V5 value=0}
C {devices/gnd.sym} 800 -730 0 0 {name=l26 lab=GND}
C {devices/lab_wire.sym} 800 -800 0 0 {name=l7 sig_type=std_logic lab=VSS}
C {devices/vsource.sym} 650 -600 0 0 {name=V11 value="0.9 ac 1m"}
C {devices/gnd.sym} 650 -570 0 0 {name=l46 lab=GND}
C {devices/lab_wire.sym} 650 -640 0 0 {name=l8 sig_type=std_logic lab=VIN}
C {devices/gnd.sym} 760 -570 0 0 {name=l44 lab=GND}
C {devices/lab_wire.sym} 760 -640 0 0 {name=l9 sig_type=std_logic lab=VREF}
C {devices/vsource.sym} 760 -600 0 0 {name=V2 value=0.9}
C {devices/code.sym} 1500 -990 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/lab_wire.sym} 1150 -840 0 0 {name=l2 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 1130 -650 0 0 {name=l4 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 1160 -670 2 0 {name=l5 sig_type=std_logic lab=BIAS1}
C {devices/lab_wire.sym} 1040 -770 1 0 {name=l10 sig_type=std_logic lab=VIN}
C {devices/lab_wire.sym} 1070 -740 3 0 {name=l11 sig_type=std_logic lab=VREF}
C {devices/opin.sym} 1320 -760 0 0 {name=p1 lab=OUT}
C {devices/code_shown.sym} 1520 -840 0 0 {name=NGSPICE
only_toplevel=true
value="

.control
save all
op

print all

ac dec 40 1 2e9
let TF=v(OUT)/v(VIN)
let Gain=dB(TF)
let phase=(180/pi)*ph (TF)
plot Gain
plot phase


.endc
" }
C {OTHERS/DC_DC_Converter_V7/Folded_OPAMP/Folded_OPAMP_Vf.sym} 930 -590 0 0 {name=x1}
