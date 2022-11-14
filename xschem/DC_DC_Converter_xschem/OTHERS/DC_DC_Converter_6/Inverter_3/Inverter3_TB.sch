v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -100 -70 -100 -10 {
lab=VSS}
N -180 -70 -180 -10 {
lab=VDD}
N 10 -70 10 -10 {
lab=VIN}
N 140 10 180 10 {
lab=VIN}
N 225 50 225 80 {
lab=VSS}
N 225 -55 225 -32.5 {
lab=VDD}
N 280 10 320 10 {
lab=VOUT}
C {devices/vsource.sym} -180 20 0 0 {name=V1 value=1.8}
C {devices/gnd.sym} -180 50 0 0 {name=l8 lab=GND}
C {devices/vsource.sym} -100 20 0 0 {name=V2 value=0}
C {devices/gnd.sym} -100 50 0 0 {name=l9 lab=GND}
C {devices/lab_pin.sym} -180 -40 0 0 {name=l10 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -100 -40 0 0 {name=l11 sig_type=std_logic lab=VSS}
C {devices/vsource.sym} 10 20 0 0 {name=V3 value=1.8}
C {devices/gnd.sym} 10 50 0 0 {name=l12 lab=GND}
C {devices/lab_pin.sym} 10 -40 0 0 {name=l14 sig_type=std_logic lab=VIN}
C {devices/lab_wire.sym} 152.5 10 0 0 {name=l1 sig_type=std_logic lab=VIN}
C {devices/lab_wire.sym} 225 -50 0 0 {name=l2 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 225 70 0 0 {name=l3 sig_type=std_logic lab=VSS}
C {devices/code_shown.sym} 470 60 0 0 {name=SPICE only_toplevel=false value="
.control

*tran 0.2n 20n
dc V3 0 1.8 0.1
plot v(VIN) v(VOUT)
.endc
"}
C {devices/code.sym} 450 -110 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/opin.sym} 320 10 0 0 {name=p1 lab=VOUT}
C {DC_DC_Converter/Inverter_3/Inverter3.sym} 130 10 0 0 {name=X1}
