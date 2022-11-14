v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 3140 -2290 3140 -2280 {
lab=VOUT}
N 2880 -2490 2880 -2440 {
lab=VDD}
N 2880 -2140 2880 -2100 {
lab=VSS}
N 3020 -2290 3140 -2290 {
lab=VOUT}
N 2670 -2320 2730 -2320 {
lab=UP}
N 2670 -2250 2730 -2250 {
lab=DN}
N 2300 -2400 2300 -2390 {
lab=UP}
N 2300 -2410 2300 -2400 {
lab=UP}
N 2300 -2260 2300 -2230 {
lab=DN}
N 2200 -2410 2200 -2390 {
lab=VDD}
N 2210 -2260 2210 -2240 {
lab=VSS}
C {devices/code.sym} 1740 -2420 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/code_shown.sym} 1760 -2210 0 0 {name=s1 only_toplevel=false value="
.include "./Current_Pump_flatten.spice"
.control
tran 0.1n 50n
plot i(V2) i(V1)
plot v(up) v(dn)

*print @m.xm1.msky130_fd_pr__nfet_01v8
.endc
"}
C {devices/capa.sym} 3140 -2250 0 0 {name=C1
m=1
value=20n
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 3140 -2220 0 0 {name=l11 lab=GND}
C {devices/lab_wire.sym} 2880 -2470 0 0 {name=l5 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 2880 -2110 0 0 {name=l1 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 3070 -2290 0 0 {name=l2 sig_type=std_logic lab=VOUT}
C {devices/gnd.sym} 2300 -2330 0 0 {name=l9 lab=GND}
C {devices/vsource.sym} 2300 -2360 0 0 {name=V11 value="pulse(1.8 0 0 0.01ns 0.01ns 3n 9ns 0)"}
C {devices/lab_wire.sym} 2690 -2320 0 0 {name=l3 sig_type=std_logic lab=UP}
C {devices/lab_wire.sym} 2300 -2400 0 0 {name=l4 sig_type=std_logic lab=UP}
C {devices/lab_wire.sym} 2690 -2250 0 0 {name=l6 sig_type=std_logic lab=DN}
C {devices/gnd.sym} 2300 -2180 0 0 {name=l8 lab=GND}
C {devices/vsource.sym} 2300 -2210 0 0 {name=V3 value="pulse(0 1.8 6n 0.01ns 0.01ns 3n 9ns 0)"}
C {devices/lab_wire.sym} 2300 -2250 0 0 {name=l7 sig_type=std_logic lab=DN}
C {devices/vsource.sym} 2200 -2360 0 0 {name=V1 value=1.8}
C {devices/gnd.sym} 2200 -2330 0 0 {name=l10 lab=GND}
C {devices/lab_wire.sym} 2200 -2400 0 0 {name=l12 sig_type=std_logic lab=VDD}
C {devices/gnd.sym} 2210 -2180 0 0 {name=l13 lab=GND}
C {devices/vsource.sym} 2210 -2210 0 0 {name=V2 value=0}
C {devices/lab_wire.sym} 2210 -2250 0 0 {name=l14 sig_type=std_logic lab=VSS}
C {DC_DC_Converter/current_pump/current_pump_PEX.sym} 1330 -1140 0 0 {name=X1}
