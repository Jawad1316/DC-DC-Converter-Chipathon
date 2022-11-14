v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 920 -600 920 -580 {
lab=VIN}
N 860 -550 880 -550 {
lab=VSS}
N 920 -520 920 -490 {
lab=VSS}
N 770 -610 770 -560 {
lab=VIN}
N 920 -580 920 -550 {
lab=VIN}
N 700 -590 700 -570 {
lab=VSS}
N 700 -570 700 -560 {
lab=VSS}
N 700 -620 700 -590 {
lab=VSS}
C {sky130_fd_pr/pfet_01v8.sym} 900 -550 0 0 {name=M3
L=0.15
W=5
nf=5
mult=5
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/vsource.sym} 770 -530 0 0 {name=V3 value=1.8}
C {devices/gnd.sym} 770 -500 0 0 {name=l7 lab=GND}
C {devices/lab_wire.sym} 770 -580 0 0 {name=l2 sig_type=std_logic lab=VIN}
C {devices/lab_wire.sym} 920 -590 0 0 {name=l1 sig_type=std_logic lab=VIN}
C {devices/vsource.sym} 700 -530 0 0 {name=V5 value=0}
C {devices/gnd.sym} 700 -500 0 0 {name=l26 lab=GND}
C {devices/lab_wire.sym} 700 -570 0 0 {name=l10 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 870 -550 0 0 {name=l3 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 920 -500 0 0 {name=l4 sig_type=std_logic lab=VSS}
C {devices/code_shown.sym} 1050 -490 0 0 {name=NGSPICE
only_toplevel=true
value="

.control

tran 20n 2u
plot i(V3)
.endc
" }
C {devices/code.sym} 1023 -646 0 0 {name=TT_MODELS1
only_toplevel=true
format="tcleval(@value )"
value="** manual skywater pdks install (with patches applied)
* .lib \\\\$::SKYWATER_MODELS\\\\/models/sky130.lib.spice tt

** opencircuitdesign pdks install
.lib \\\\$::SKYWATER_MODELS\\\\/sky130.lib.spice tt
.include $::SKYWATER_STDCELLS/sky130_fd_sc_hd.spice
"
spice_ignore=false}
