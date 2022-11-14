v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -20 -100 -20 -40 {
lab=VSS}
N -100 -100 -100 -40 {
lab=VDD}
N 90 -100 90 -40 {
lab=VIN}
N 220 -20 260 -20 {
lab=VIN}
N 305 20 305 50 {
lab=VSS}
N 305 -85 305 -62.5 {
lab=VDD}
N 360 -20 400 -20 {
lab=VOUT}
C {devices/vsource.sym} -100 -10 0 0 {name=V1 value=1.8}
C {devices/gnd.sym} -100 20 0 0 {name=l8 lab=GND}
C {devices/vsource.sym} -20 -10 0 0 {name=V2 value=0}
C {devices/gnd.sym} -20 20 0 0 {name=l9 lab=GND}
C {devices/lab_pin.sym} -100 -70 0 0 {name=l10 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -20 -70 0 0 {name=l11 sig_type=std_logic lab=VSS}
C {devices/vsource.sym} 90 -10 0 0 {name=V3 value=1.8}
C {devices/gnd.sym} 90 20 0 0 {name=l12 lab=GND}
C {devices/lab_pin.sym} 90 -70 0 0 {name=l14 sig_type=std_logic lab=VIN}
C {devices/lab_wire.sym} 232.5 -20 0 0 {name=l1 sig_type=std_logic lab=VIN}
C {devices/lab_wire.sym} 305 -80 0 0 {name=l2 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 305 40 0 0 {name=l3 sig_type=std_logic lab=VSS}
C {devices/code_shown.sym} 550 30 0 0 {name=SPICE only_toplevel=false value="
.control

*tran 0.2n 20n
dc V3 0 1.8 0.1
plot v(VIN) v(VOUT)
.endc
"}
C {devices/code.sym} 530 -140 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/opin.sym} 400 -20 0 0 {name=p1 lab=VOUT}
C {DC_DC_Converter/Inverter_1/Inverter1.sym} -200 130 0 0 {name=X1}
