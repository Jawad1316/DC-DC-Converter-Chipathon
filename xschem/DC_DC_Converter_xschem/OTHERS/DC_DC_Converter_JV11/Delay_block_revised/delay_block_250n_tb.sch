v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 4230 -320 4420 -320 {
lab=vin}
N 4900 -310 4900 -300 {
lab=vout}
N 4860 -310 4900 -310 {
lab=vout}
N 4400 -490 4600 -490 {
lab=#net1}
N 4400 -490 4400 -480 {
lab=#net1}
N 4780 -310 4820 -310 {
lab=vout}
N 4780 -320 4780 -310 {
lab=vout}
N 4750 -320 4780 -320 {
lab=vout}
N 4590 -130 4590 -50 {
lab=GND}
N 4820 -310 4860 -310 {
lab=vout}
N 4420 -320 4430 -320 {
lab=vin}
C {devices/vsource.sym} 4400 -450 0 0 {name=V1 value=1.8}
C {devices/gnd.sym} 4400 -420 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} 4590 -50 0 0 {name=l2 lab=GND}
C {devices/vsource.sym} 4230 -290 0 0 {name=V5 value="pulse(0 1.8 1.5u 10p 10p 10n 5u 0)"}
C {devices/gnd.sym} 4230 -260 0 0 {name=l9 lab=GND}
C {devices/capa.sym} 4900 -270 0 0 {name=C1
m=1
value=100f
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 4900 -240 0 0 {name=l11 lab=GND}
C {devices/lab_wire.sym} 4900 -310 0 0 {name=l4 sig_type=std_logic lab=vout}
C {devices/lab_wire.sym} 4330 -320 0 0 {name=l3 sig_type=std_logic lab=vin}
C {DC_DC_Converter/Delay_block_revised/delay_block_250.sym} 5730 -190 0 0 {name=x1}
C {devices/code_shown.sym} 3930 -500 0 0 {name=s1 only_toplevel=false value="
.control
tran 0.01u 5u
plot v(vin) v(vout)

.endc
"}
C {devices/code.sym} 3940 -320 0 0 {name=TT_MODELS2
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
