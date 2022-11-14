v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 495 -647.5 495 -637.5 {
lab=VDD}
N 495 -697.5 495 -647.5 {
lab=VDD}
N 700 -667.5 700 -647.5 {
lab=VSS}
N 700 -647.5 700 -637.5 {
lab=VSS}
N 700 -697.5 700 -667.5 {
lab=VSS}
N 667.5 -457.5 667.5 -412.5 {
lab=B}
N 460 -420 460 -410 {
lab=A}
N 460 -430 460 -420 {
lab=A}
N 890 -520 890 -500 {
lab=VDD}
N 890 -380 890 -350 {
lab=VSS}
N 810 -420 840 -420 {
lab=B}
N 800 -460 840 -460 {
lab=A}
N 800 -420 810 -420 {
lab=B}
N 960 -440 1000 -440 {
lab=OUT}
C {devices/code_shown.sym} 270 -310 0 0 {name=NGSPICE
only_toplevel=true
value="
.include "./AND_flatten.spice"
.control
tran 0.2n 50n
plot v(OUT) v(A) v(B)
.endc
" }
C {devices/code.sym} 263 -546 0 0 {name=TT_MODELS1
only_toplevel=true
format="tcleval(@value )"
value="** manual skywater pdks install (with patches applied)
* .lib \\\\$::SKYWATER_MODELS\\\\/models/sky130.lib.spice tt

** opencircuitdesign pdks install
.lib \\\\$::SKYWATER_MODELS\\\\/sky130.lib.spice tt
.include $::SKYWATER_STDCELLS/sky130_fd_sc_hd.spice
"
spice_ignore=false}
C {devices/vsource.sym} 495 -607.5 0 0 {name=V2 value=1.8}
C {devices/gnd.sym} 495 -577.5 0 0 {name=l18 lab=GND}
C {devices/lab_wire.sym} 495 -667.5 0 0 {name=l9 sig_type=std_logic lab=VDD}
C {devices/vsource.sym} 700 -607.5 0 0 {name=V5 value=0}
C {devices/gnd.sym} 700 -577.5 0 0 {name=l26 lab=GND}
C {devices/lab_wire.sym} 700 -662.5 0 0 {name=l10 sig_type=std_logic lab=VSS}
C {devices/vsource.sym} 667.5 -382.5 0 0 {name=V1 value=1.8}
C {devices/gnd.sym} 667.5 -352.5 0 0 {name=l6 lab=GND}
C {devices/lab_wire.sym} 667.5 -432.5 0 0 {name=l7 sig_type=std_logic lab=B}
C {devices/vsource.sym} 460 -380 0 0 {name=V3 value="pulse (0 1.8 0 1n 1n 4n 10n 0)"}
C {devices/gnd.sym} 460 -350 0 0 {name=l8 lab=GND}
C {devices/lab_wire.sym} 460 -420 0 0 {name=l11 sig_type=std_logic lab=A}
C {devices/lab_wire.sym} 890 -512.5 0 0 {name=l1 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 890 -352.5 0 0 {name=l2 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 1000 -440 0 0 {name=l3 sig_type=std_logic lab=OUT}
C {devices/lab_wire.sym} 820 -420 0 0 {name=l4 sig_type=std_logic lab=B}
C {devices/lab_wire.sym} 820 -460 0 0 {name=l5 sig_type=std_logic lab=A}
C {DC_DC_Converter/Delay_block_revised/AND_GATE/AND_PEX.sym} 540 -150 0 0 {name=xAND1}
