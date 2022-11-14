v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 450 -530 450 -470 {
lab=VSS}
N 370 -530 370 -470 {
lab=VDD}
N 560 -530 560 -470 {
lab=VIN}
N 690 -450 730 -450 {
lab=VIN}
N 775 -410 775 -380 {
lab=VSS}
N 775 -515 775 -492.5 {
lab=VDD}
N 830 -450 870 -450 {
lab=VOUT}
C {devices/vsource.sym} 370 -440 0 0 {name=V1 value=1.8}
C {devices/gnd.sym} 370 -410 0 0 {name=l8 lab=GND}
C {devices/vsource.sym} 450 -440 0 0 {name=V2 value=0}
C {devices/gnd.sym} 450 -410 0 0 {name=l9 lab=GND}
C {devices/lab_pin.sym} 370 -500 0 0 {name=l10 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 450 -500 0 0 {name=l11 sig_type=std_logic lab=VSS}
C {devices/vsource.sym} 560 -440 0 0 {name=V3 value=1.8}
C {devices/gnd.sym} 560 -410 0 0 {name=l12 lab=GND}
C {devices/lab_pin.sym} 560 -500 0 0 {name=l14 sig_type=std_logic lab=VIN}
C {devices/lab_wire.sym} 702.5 -450 0 0 {name=l1 sig_type=std_logic lab=VIN}
C {devices/lab_wire.sym} 775 -510 0 0 {name=l2 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 775 -390 0 0 {name=l3 sig_type=std_logic lab=VSS}
C {devices/code_shown.sym} 1020 -400 0 0 {name=SPICE only_toplevel=false value="
.control

*tran 0.2n 20n
dc V3 0 1.8 0.1
plot v(VIN) v(VOUT)
.endc
"}
C {devices/code.sym} 1000 -570 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/opin.sym} 870 -450 0 0 {name=p1 lab=VOUT}
C {DC_DC_Converter/Inverter_1/Inverter1.sym} 270 -300 0 0 {name=X1}
