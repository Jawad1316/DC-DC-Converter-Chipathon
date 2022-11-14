v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 770 -890 770 -880 {
lab=VDD}
N 770 -940 770 -890 {
lab=VDD}
N 880 -910 880 -890 {
lab=VSS}
N 880 -890 880 -880 {
lab=VSS}
N 880 -940 880 -910 {
lab=VSS}
N 770 -730 770 -720 {
lab=VIN}
N 770 -770 770 -730 {
lab=VIN}
N 880 -730 880 -720 {
lab=VREF}
N 880 -770 880 -730 {
lab=VREF}
N 1000 -770 1000 -710 {
lab=BIAS1}
N 1250 -760 1250 -740 {
lab=VSS}
N 1250 -740 1250 -730 {
lab=VSS}
N 1250 -790 1250 -760 {
lab=VSS}
N 1280 -790 1280 -730 {
lab=BIAS1}
N 1150 -860 1160 -860 {
lab=VIN}
N 1160 -860 1200 -860 {
lab=VIN}
N 1190 -830 1200 -830 {
lab=VREF}
N 1150 -830 1190 -830 {
lab=VREF}
N 1390 -850 1440 -850 {
lab=OUT}
N 1000 -890 1000 -880 {
lab=VDD_2}
N 1000 -930 1000 -890 {
lab=VDD_2}
N 1280 -910 1280 -900 {
lab=VDD_2}
N 1280 -950 1280 -910 {
lab=VDD_2}
N 1250 -950 1250 -900 {
lab=VDD}
C {devices/gnd.sym} 1000 -660 0 0 {name=l19 lab=GND}
C {devices/lab_wire.sym} 1000 -760 0 0 {name=l22 sig_type=std_logic lab=BIAS1}
C {devices/isource.sym} 1000 -690 0 0 {name=I0 value=50u}
C {devices/vsource.sym} 770 -850 0 0 {name=V1 value=1.8}
C {devices/gnd.sym} 770 -820 0 0 {name=l18 lab=GND}
C {devices/lab_wire.sym} 770 -910 0 0 {name=l6 sig_type=std_logic lab=VDD}
C {devices/vsource.sym} 880 -850 0 0 {name=V5 value=0}
C {devices/gnd.sym} 880 -820 0 0 {name=l26 lab=GND}
C {devices/lab_wire.sym} 880 -890 0 0 {name=l7 sig_type=std_logic lab=VSS}
C {devices/vsource.sym} 770 -690 0 0 {name=V11 value="0.9 ac 1m"}
C {devices/gnd.sym} 770 -660 0 0 {name=l46 lab=GND}
C {devices/lab_wire.sym} 770 -730 0 0 {name=l8 sig_type=std_logic lab=VIN}
C {devices/gnd.sym} 880 -660 0 0 {name=l44 lab=GND}
C {devices/lab_wire.sym} 880 -730 0 0 {name=l9 sig_type=std_logic lab=VREF}
C {devices/vsource.sym} 880 -690 0 0 {name=V2 value=0.9}
C {devices/code.sym} 1620 -1030 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/lab_wire.sym} 1250 -930 0 0 {name=l2 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 1250 -740 0 0 {name=l4 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 1280 -760 2 0 {name=l5 sig_type=std_logic lab=BIAS1}
C {devices/lab_wire.sym} 1160 -860 1 0 {name=l10 sig_type=std_logic lab=VIN}
C {devices/lab_wire.sym} 1190 -830 3 0 {name=l11 sig_type=std_logic lab=VREF}
C {devices/opin.sym} 1440 -850 0 0 {name=p1 lab=OUT}
C {devices/code_shown.sym} 1640 -880 0 0 {name=NGSPICE
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
C {devices/gnd.sym} 1000 -820 0 0 {name=l1 lab=GND}
C {devices/lab_wire.sym} 1000 -890 0 0 {name=l3 sig_type=std_logic lab=VDD_2}
C {devices/vsource.sym} 1000 -850 0 0 {name=V3 value=0.9}
C {devices/lab_wire.sym} 1280 -930 0 1 {name=l12 sig_type=std_logic lab=VDD_2}
C {OTHERS/DC_DC_Converter_4/Folded_OPAMP/Folded_OPAMP_v6.sym} 1060 -680 0 0 {name=x1}
