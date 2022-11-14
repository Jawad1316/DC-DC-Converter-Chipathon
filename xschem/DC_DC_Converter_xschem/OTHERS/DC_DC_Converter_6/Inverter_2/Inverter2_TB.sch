v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -50 -80 -50 -20 {
lab=VSS}
N -130 -80 -130 -20 {
lab=VDD}
N 60 -80 60 -20 {
lab=VIN}
N 190 0 230 0 {
lab=VIN}
N 275 40 275 70 {
lab=VSS}
N 275 -65 275 -42.5 {
lab=VDD}
N 330 0 370 0 {
lab=VOUT}
C {devices/vsource.sym} -130 10 0 0 {name=V1 value=1.8}
C {devices/gnd.sym} -130 40 0 0 {name=l8 lab=GND}
C {devices/vsource.sym} -50 10 0 0 {name=V2 value=0}
C {devices/gnd.sym} -50 40 0 0 {name=l9 lab=GND}
C {devices/lab_pin.sym} -130 -50 0 0 {name=l10 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -50 -50 0 0 {name=l11 sig_type=std_logic lab=VSS}
C {devices/vsource.sym} 60 10 0 0 {name=V3 value=1.8}
C {devices/gnd.sym} 60 40 0 0 {name=l12 lab=GND}
C {devices/lab_pin.sym} 60 -50 0 0 {name=l14 sig_type=std_logic lab=VIN}
C {devices/lab_wire.sym} 202.5 0 0 0 {name=l1 sig_type=std_logic lab=VIN}
C {devices/lab_wire.sym} 275 -60 0 0 {name=l2 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 275 60 0 0 {name=l3 sig_type=std_logic lab=VSS}
C {devices/code_shown.sym} 520 50 0 0 {name=SPICE only_toplevel=false value="
.control

*tran 0.2n 20n
dc V3 0 1.8 0.1
plot v(VIN) v(VOUT)
.endc
"}
C {devices/code.sym} 500 -120 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/opin.sym} 370 0 0 0 {name=p1 lab=VOUT}
C {DC_DC_Converter/Inverter_2/Inverter2.sym} 50 0 0 0 {name=X1}
