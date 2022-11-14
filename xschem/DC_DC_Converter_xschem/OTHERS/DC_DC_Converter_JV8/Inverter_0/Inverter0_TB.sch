v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 670 -690 670 -630 {
lab=VSS}
N 590 -690 590 -630 {
lab=VDD}
N 770 -690 770 -630 {
lab=VIN}
N 910 -610 950 -610 {
lab=VIN}
N 995 -570 995 -540 {
lab=VSS}
N 995 -675 995 -652.5 {
lab=VDD}
N 1050 -610 1090 -610 {
lab=VOUT}
C {devices/vsource.sym} 590 -600 0 0 {name=V1 value=1.8}
C {devices/gnd.sym} 590 -570 0 0 {name=l8 lab=GND}
C {devices/vsource.sym} 670 -600 0 0 {name=V2 value=0}
C {devices/gnd.sym} 670 -570 0 0 {name=l9 lab=GND}
C {devices/lab_pin.sym} 590 -660 0 0 {name=l10 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 670 -660 0 0 {name=l11 sig_type=std_logic lab=VSS}
C {devices/vsource.sym} 770 -600 0 0 {name=V3 value=1.8}
C {devices/gnd.sym} 770 -570 0 0 {name=l12 lab=GND}
C {devices/lab_pin.sym} 770 -660 0 0 {name=l14 sig_type=std_logic lab=VIN}
C {devices/lab_wire.sym} 922.5 -610 0 0 {name=l1 sig_type=std_logic lab=VIN}
C {devices/lab_wire.sym} 995 -670 0 0 {name=l2 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 995 -550 0 0 {name=l3 sig_type=std_logic lab=VSS}
C {devices/code_shown.sym} 1210 -570 0 0 {name=SPICE only_toplevel=false value="
.control

*tran 0.2n 20n
dc V3 0 1.8 0.1
plot v(VIN) v(VOUT)
.endc
"}
C {devices/code.sym} 1190 -740 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/opin.sym} 1090 -610 0 0 {name=p1 lab=VOUT}
C {DC_DC_Converter/Inverter_0/Inverter0.sym} 730 -490 0 0 {name=X1}
