v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 150 -170 150 -110 {
lab=VSS}
N 70 -170 70 -110 {
lab=VDD}
N 260 -170 260 -110 {
lab=VIN}
N 370 -90 410 -90 {
lab=VIN}
N 475 -50 475 -20 {
lab=VSS}
N 475 -155 475 -132.5 {
lab=VDD}
N 530 -90 570 -90 {
lab=VOUT}
N 410 -80 430 -80 {
lab=VIN}
N 410 -100 410 -80 {
lab=VIN}
N 410 -100 430 -100 {
lab=VIN}
C {devices/vsource.sym} 70 -80 0 0 {name=V1 value=1.8}
C {devices/gnd.sym} 70 -50 0 0 {name=l8 lab=GND}
C {devices/vsource.sym} 150 -80 0 0 {name=V2 value=0}
C {devices/gnd.sym} 150 -50 0 0 {name=l9 lab=GND}
C {devices/lab_pin.sym} 70 -140 0 0 {name=l10 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 150 -140 0 0 {name=l11 sig_type=std_logic lab=VSS}
C {devices/vsource.sym} 260 -80 0 0 {name=V3 value=1.8}
C {devices/gnd.sym} 260 -50 0 0 {name=l12 lab=GND}
C {devices/lab_pin.sym} 260 -140 0 0 {name=l14 sig_type=std_logic lab=VIN}
C {devices/lab_wire.sym} 382.5 -90 0 0 {name=l1 sig_type=std_logic lab=VIN}
C {devices/lab_wire.sym} 475 -150 0 0 {name=l2 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 475 -30 0 0 {name=l3 sig_type=std_logic lab=VSS}
C {devices/code_shown.sym} 720 -40 0 0 {name=SPICE only_toplevel=false value="
.control

*tran 0.2n 20n
dc V3 0 1.8 0.1
plot v(VIN) v(VOUT)
.endc
"}
C {devices/code.sym} 700 -210 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/opin.sym} 570 -90 0 0 {name=p1 lab=VOUT}
C {DC_DC_Converter/Inverter_5/Inverter5.sym} 410 -40 0 0 {name=X2}
