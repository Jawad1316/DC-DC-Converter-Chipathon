v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 500 -630 500 -570 {
lab=VSS}
N 420 -630 420 -570 {
lab=VDD}
N 610 -630 610 -570 {
lab=VIN}
N 740 -550 780 -550 {
lab=VIN}
N 825 -510 825 -480 {
lab=VSS}
N 825 -615 825 -592.5 {
lab=VDD}
N 880 -550 920 -550 {
lab=VOUT}
C {devices/vsource.sym} 420 -540 0 0 {name=V1 value=1.8}
C {devices/gnd.sym} 420 -510 0 0 {name=l8 lab=GND}
C {devices/vsource.sym} 500 -540 0 0 {name=V2 value=0}
C {devices/gnd.sym} 500 -510 0 0 {name=l9 lab=GND}
C {devices/lab_pin.sym} 420 -600 0 0 {name=l10 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 500 -600 0 0 {name=l11 sig_type=std_logic lab=VSS}
C {devices/vsource.sym} 610 -540 0 0 {name=V3 value=1.8}
C {devices/gnd.sym} 610 -510 0 0 {name=l12 lab=GND}
C {devices/lab_pin.sym} 610 -600 0 0 {name=l14 sig_type=std_logic lab=VIN}
C {devices/lab_wire.sym} 752.5 -550 0 0 {name=l1 sig_type=std_logic lab=VIN}
C {devices/lab_wire.sym} 825 -610 0 0 {name=l2 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 825 -490 0 0 {name=l3 sig_type=std_logic lab=VSS}
C {devices/code_shown.sym} 1070 -500 0 0 {name=SPICE only_toplevel=false value="
.control

*tran 0.2n 20n
dc V3 0 1.8 0.1
plot v(VIN) v(VOUT)
.endc
"}
C {devices/code.sym} 1050 -670 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/opin.sym} 920 -550 0 0 {name=p1 lab=VOUT}
C {DC_DC_Converter/Inverter_2/Inverter2.sym} 600 -550 0 0 {name=X1}
