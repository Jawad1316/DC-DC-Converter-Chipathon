v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 20 -50 20 10 {
lab=VSS}
N -60 -50 -60 10 {
lab=VDD}
N 130 -50 130 10 {
lab=VIN}
N 260 30 300 30 {
lab=VIN}
N 345 70 345 100 {
lab=VSS}
N 345 -35 345 -12.5 {
lab=VDD}
N 400 30 440 30 {
lab=VOUT}
C {devices/vsource.sym} -60 40 0 0 {name=V1 value=1.8}
C {devices/gnd.sym} -60 70 0 0 {name=l8 lab=GND}
C {devices/vsource.sym} 20 40 0 0 {name=V2 value=0}
C {devices/gnd.sym} 20 70 0 0 {name=l9 lab=GND}
C {devices/lab_pin.sym} -60 -20 0 0 {name=l10 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 20 -20 0 0 {name=l11 sig_type=std_logic lab=VSS}
C {devices/vsource.sym} 130 40 0 0 {name=V3 value=1.8}
C {devices/gnd.sym} 130 70 0 0 {name=l12 lab=GND}
C {devices/lab_pin.sym} 130 -20 0 0 {name=l14 sig_type=std_logic lab=VIN}
C {devices/lab_wire.sym} 272.5 30 0 0 {name=l1 sig_type=std_logic lab=VIN}
C {devices/lab_wire.sym} 345 -30 0 0 {name=l2 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 345 90 0 0 {name=l3 sig_type=std_logic lab=VSS}
C {devices/code_shown.sym} 590 80 0 0 {name=SPICE only_toplevel=false value="
.control

*tran 0.2n 20n
dc V3 0 1.8 0.1
plot v(VIN) v(VOUT)
.endc
"}
C {devices/code.sym} 570 -90 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/opin.sym} 440 30 0 0 {name=p1 lab=VOUT}
C {DC_DC_Converter/Inverter_4_v2/Inverter4_v2.sym} 220 30 0 0 {name=X1}
