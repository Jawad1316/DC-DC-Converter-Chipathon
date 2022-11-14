v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 1530 -1220 1750 -1220 {
lab=#net1}
N 1530 -1150 1750 -1150 {
lab=#net2}
N 1530 -1150 1530 -1120 {
lab=#net2}
N 1710 -1370 1900 -1370 {
lab=#net3}
N 1900 -1370 1900 -1340 {
lab=#net3}
N 2040 -1200 2040 -1190 {
lab=OUT}
N 2000 -1200 2040 -1200 {
lab=OUT}
N 1380 -1220 1530 -1220 {
lab=#net1}
N 1900 -1340 1900 -1320 {
lab=#net3}
N 1750 -1210 1800 -1210 {
lab=#net1}
N 1750 -1220 1750 -1210 {
lab=#net1}
N 1750 -1160 1800 -1160 {
lab=#net2}
N 1750 -1160 1750 -1150 {
lab=#net2}
N 1600 -1270 1800 -1270 {
lab=#net4}
N 1600 -1370 1600 -1330 {
lab=#net3}
N 1600 -1370 1710 -1370 {
lab=#net3}
N 1890 -1100 1890 -1000 {
lab=#net5}
C {devices/gnd.sym} 1380 -1160 0 0 {name=l9 lab=GND}
C {devices/gnd.sym} 1530 -1060 0 0 {name=l8 lab=GND}
C {devices/vsource.sym} 1710 -1340 0 0 {name=V1 value=1.8}
C {devices/gnd.sym} 1710 -1310 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} 1890 -940 0 0 {name=l2 lab=GND}
C {devices/capa.sym} 2040 -1160 0 0 {name=C1
m=1
value=3n
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 2040 -1130 0 0 {name=l11 lab=GND}
C {devices/code_shown.sym} 2160 -1410 0 0 {name=s1 only_toplevel=false value="
.control
tran 1n 300n
plot v(net1) v(net2) 
plot i(V1) i(V3)
print @m.x1.xm10.msky130_fd_pr__pfet_01v8[vth]
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
C {devices/lab_wire.sym} 2030 -1200 0 0 {name=l4 sig_type=std_logic lab=OUT}
C {devices/vsource.sym} 1380 -1190 0 0 {name=V11 value="pulse(1.8 0 0 0.01ns 0.01ns 3n 9ns 0)"}
C {devices/vsource.sym} 1530 -1090 0 0 {name=V2 value="pulse(0 1.8 6n 0.01ns 0.01ns 3n 9ns 0)"}
C {DC_DC_Converter/Current_pump_mirror/Current_pump_40mA.sym} 1560 -1220 0 0 {name=x1}
C {devices/isource.sym} 1600 -1300 0 0 {name=I4 value=1m}
C {devices/vsource.sym} 1890 -970 0 0 {name=V3 value=0}
