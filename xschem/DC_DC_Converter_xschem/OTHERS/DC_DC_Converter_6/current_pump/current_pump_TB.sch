v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 1530 -1230 1530 -1220 {
lab=#net1}
N 1480 -1230 1530 -1230 {
lab=#net1}
N 1530 -1220 1750 -1220 {
lab=#net1}
N 1530 -1150 1750 -1150 {
lab=OUT}
N 1530 -1150 1530 -1120 {
lab=OUT}
N 1710 -1370 1900 -1370 {
lab=#net2}
N 1900 -1370 1900 -1340 {
lab=#net2}
N 2080 -1190 2080 -1180 {
lab=OUT}
N 2040 -1190 2080 -1190 {
lab=OUT}
C {current_pump_for_symbol.sym} 350 -40 0 0 {name=X1}
C {devices/vsource.sym} 1480 -1200 0 0 {name=V5 value="pulse(0 1.8 0 10p 10p 5u 10u 0)"}
C {devices/gnd.sym} 1480 -1170 0 0 {name=l9 lab=GND}
C {devices/vsource.sym} 1530 -1090 0 0 {name=V4 value="pulse(0 1.8 2u 10p 10p 5u 10u 0)"}
C {devices/gnd.sym} 1530 -1060 0 0 {name=l8 lab=GND}
C {devices/vsource.sym} 1710 -1340 0 0 {name=V1 value=1.8}
C {devices/gnd.sym} 1710 -1310 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} 1900 -980 0 0 {name=l2 lab=GND}
C {devices/vsource.sym} 1900 -1010 0 0 {name=V2 value=0}
C {devices/capa.sym} 2080 -1150 0 0 {name=C1
m=1
value=2n
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 2080 -1120 0 0 {name=l11 lab=GND}
C {devices/code_shown.sym} 2160 -1410 0 0 {name=s1 only_toplevel=false value="
.control
tran 0.5u 50u
plot i(V2)
plot i(V1)
.endc
"}
C {devices/code.sym} 2190 -1120 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/lab_wire.sym} 2070 -1190 0 0 {name=l4 sig_type=std_logic lab=OUT}
