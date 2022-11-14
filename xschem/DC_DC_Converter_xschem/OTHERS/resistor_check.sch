v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -60 0 -60 10 {
lab=VDD}
N -60 -50 -60 0 {
lab=VDD}
N 30 -20 30 0 {
lab=VSS}
N 30 0 30 10 {
lab=VSS}
N 30 -50 30 -20 {
lab=VSS}
N 150 60 150 80 {
lab=VSS}
N 150 80 150 90 {
lab=VSS}
N 150 30 150 60 {
lab=VSS}
N 150 -80 150 -30 {
lab=VDD}
N 80 -0 130 0 {
lab=VSS}
C {sky130_fd_pr/res_high_po_0p35.sym} 150 0 0 0 {name=R1
W=0.35
L=1
model=res_high_po_0p35
spiceprefix=X
mult=2}
C {devices/code.sym} 270 -190 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/code_shown.sym} 280 -30 0 0 {name=NGSPICE
only_toplevel=true
value="

.control
tran 100p 2u
plot i(V2)
plot v(VDD)
.endc
" }
C {devices/vsource.sym} -60 40 0 0 {name=V2 value=1.8}
C {devices/gnd.sym} -60 70 0 0 {name=l18 lab=GND}
C {devices/lab_wire.sym} -60 -20 0 0 {name=l9 sig_type=std_logic lab=VDD}
C {devices/vsource.sym} 30 40 0 0 {name=V5 value=0}
C {devices/gnd.sym} 30 70 0 0 {name=l26 lab=GND}
C {devices/lab_wire.sym} 30 0 0 0 {name=l10 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 150 80 0 0 {name=l1 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 150 -50 0 0 {name=l2 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 100 0 0 0 {name=l3 sig_type=std_logic lab=VSS}
