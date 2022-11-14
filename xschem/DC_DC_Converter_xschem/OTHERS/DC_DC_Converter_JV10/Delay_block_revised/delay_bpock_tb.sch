v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 3630 -320 3820 -320 {
lab=vin}
N 4200 -310 4200 -300 {
lab=vout}
N 4160 -310 4200 -310 {
lab=vout}
N 3760 -440 3960 -440 {
lab=#net1}
N 3760 -440 3760 -430 {
lab=#net1}
N 4120 -310 4160 -310 {
lab=vout}
N 4120 -320 4120 -310 {
lab=vout}
N 4090 -320 4120 -320 {
lab=vout}
C {devices/vsource.sym} 3760 -400 0 0 {name=V1 value=1.8}
C {devices/gnd.sym} 3760 -370 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} 3960 -210 0 0 {name=l2 lab=GND}
C {devices/vsource.sym} 3630 -290 0 0 {name=V5 value="pulse(0 1.8 1.5u 10p 10p 10n 5u 0)"}
C {devices/gnd.sym} 3630 -260 0 0 {name=l9 lab=GND}
C {devices/capa.sym} 4200 -270 0 0 {name=C1
m=1
value=100f
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 4200 -240 0 0 {name=l11 lab=GND}
C {devices/code_shown.sym} 4350 -490 0 0 {name=s1 only_toplevel=false value="
.control
tran 0.01u 5u
plot v(vin) v(vout)

.endc
"}
C {devices/code.sym} 4360 -310 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/lab_wire.sym} 4200 -310 0 0 {name=l4 sig_type=std_logic lab=vout}
C {devices/lab_wire.sym} 3730 -320 0 0 {name=l3 sig_type=std_logic lab=vin}
C {delay_block_with_less_delay_for_symbol.sym} 2360 740 0 0 {name=X1}
