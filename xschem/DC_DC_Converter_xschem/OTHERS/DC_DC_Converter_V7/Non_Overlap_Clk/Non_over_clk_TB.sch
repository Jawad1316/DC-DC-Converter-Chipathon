v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 530 -600 530 -590 {
lab=VIN}
N 740 -530 780 -530 {
lab=VIN}
N 930 -550 1050 -550 {
lab=PH1}
N 980 -520 980 -490 {
lab=PH2}
N 930 -520 980 -520 {
lab=PH2}
N 1050 -550 1070 -550 {
lab=PH1}
N 1070 -550 1070 -490 {
lab=PH1}
N 530 -610 530 -600 {
lab=VIN}
N 860 -620 860 -590 {
lab=VDD}
N 450 -610 450 -590 {
lab=VDD}
N 370 -610 370 -590 {
lab=VSS}
N 860 -480 860 -450 {
lab=VSS}
C {devices/vsource.sym} 530 -560 0 0 {name=V1 value="pulse (0 1.8 0 10p 10p 4n 8n)"}
C {devices/gnd.sym} 530 -530 0 0 {name=l2 lab=GND}
C {devices/code_shown.sym} 1130 -500 0 0 {name=NGSPICE only_toplevel=true value="
.control
tran 0.2n 25n
plot v(VIN)
plot v(PH1) v(PH2)
plot v(VIN) v(PH1)
* star for commenting
.endc"}
C {devices/lab_wire.sym} 770 -530 0 0 {name=l4 sig_type=std_logic lab=VIN}
C {devices/capa.sym} 1070 -460 0 0 {name=C3
m=1
value=30f
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 1070 -430 0 0 {name=l8 lab=GND}
C {devices/capa.sym} 980 -460 0 0 {name=C1
m=1
value=30f
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 980 -430 0 0 {name=l7 lab=GND}
C {devices/lab_wire.sym} 1000 -550 0 1 {name=l5 sig_type=std_logic lab=PH1}
C {devices/lab_wire.sym} 950 -520 0 1 {name=l6 sig_type=std_logic lab=PH2}
C {devices/lab_wire.sym} 530 -600 0 0 {name=l9 sig_type=std_logic lab=VIN}
C {devices/lab_wire.sym} 860 -610 0 0 {name=l10 sig_type=std_logic lab=VDD}
C {devices/vsource.sym} 450 -560 0 0 {name=V2 value=1.8}
C {devices/gnd.sym} 450 -530 0 0 {name=l3 lab=GND}
C {devices/lab_wire.sym} 450 -600 0 0 {name=l11 sig_type=std_logic lab=VDD}
C {devices/code.sym} 1103 -686 0 0 {name=TT_MODELS1
only_toplevel=true
format="tcleval(@value )"
value="** manual skywater pdks install (with patches applied)
* .lib \\\\$::SKYWATER_MODELS\\\\/models/sky130.lib.spice tt

** opencircuitdesign pdks install
.lib \\\\$::SKYWATER_MODELS\\\\/sky130.lib.spice tt
.include $::SKYWATER_STDCELLS/sky130_fd_sc_hd.spice
"
spice_ignore=false}
C {devices/vsource.sym} 370 -560 0 0 {name=V3 value=0}
C {devices/gnd.sym} 370 -530 0 0 {name=l12 lab=GND}
C {devices/lab_wire.sym} 370 -600 0 0 {name=l13 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 860 -460 0 0 {name=l1 sig_type=std_logic lab=VSS}
C {DC_DC_Converter/Non_Overlap_Clk/Non_over_clk.sym} 400 -270 0 0 {name=x1}
