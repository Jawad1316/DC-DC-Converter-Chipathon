v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 932.5 -935 932.5 -875 {
lab=VIN}
N 1155 -915 1155 -867.5 {
lab=VDD}
N 1257.5 -920 1257.5 -872.5 {
lab=VSS}
N 1510 -932.5 1510 -885 {
lab=VSS}
N 1510 -1210 1510 -1162.5 {
lab=VDD}
N 1310 -1042.5 1370 -1042.5 {
lab=VIN}
N 1640 -1042.5 1710 -1042.5 {
lab=VOUT}
C {devices/vsource.sym} 932.5 -845 0 0 {name=V5 value="pulse(0 1.8 0 10p 10p 10n 1u 0)"}
C {devices/gnd.sym} 932.5 -815 0 0 {name=l9 lab=GND}
C {devices/vsource.sym} 1155 -837.5 0 0 {name=V1 value=1.8}
C {devices/gnd.sym} 1155 -807.5 0 0 {name=l7 lab=GND}
C {devices/vsource.sym} 1257.5 -842.5 0 0 {name=V2 value=0}
C {devices/gnd.sym} 1257.5 -812.5 0 0 {name=l8 lab=GND}
C {devices/lab_wire.sym} 1155 -892.5 0 0 {name=l10 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 1257.5 -892.5 0 1 {name=l11 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 932.5 -907.5 0 0 {name=l12 sig_type=std_logic lab=VIN}
C {devices/code.sym} 1002.5 -1267.5 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/code_shown.sym} 1060 -1112.5 0 0 {name=s1 only_toplevel=false value="
.control
tran 100n 1u
plot v(VIN) v(VOUT)

.endc
"}
C {devices/lab_wire.sym} 1510 -905 0 1 {name=l1 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 1510 -1187.5 0 0 {name=l2 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 1342.5 -1042.5 1 0 {name=l3 sig_type=std_logic lab=VIN}
C {devices/iopin.sym} 1702.5 -1042.5 0 0 {name=p2 lab=VOUT}
C {DC_DC_Converter/DELAY_JAWAD/Delay_BLK_F4.sym} 1460 -1040 0 0 {name=X1}
