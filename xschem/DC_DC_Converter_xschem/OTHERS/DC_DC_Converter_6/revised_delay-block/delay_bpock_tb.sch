v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 3630 -320 3820 -320 {
lab=vin}
N 5470 -300 5470 -290 {
lab=vout}
N 5430 -300 5470 -300 {
lab=vout}
N 3760 -440 3960 -440 {
lab=#net1}
N 3760 -440 3760 -430 {
lab=#net1}
N 4120 -310 4160 -310 {
lab=#net2}
N 4120 -320 4120 -310 {
lab=#net2}
N 4090 -320 4120 -320 {
lab=#net2}
N 4430 -310 4460 -310 {
lab=#net3}
N 3960 -440 4300 -440 {
lab=#net1}
N 4300 -440 4300 -430 {
lab=#net1}
N 4020 -200 4300 -200 {
lab=GND}
N 4020 -210 4020 -200 {
lab=GND}
N 3960 -210 4020 -210 {
lab=GND}
N 4460 -300 4500 -300 {
lab=#net3}
N 4460 -310 4460 -300 {
lab=#net3}
N 4640 -430 4640 -420 {
lab=#net1}
N 5070 -300 5100 -300 {
lab=vout}
N 4940 -430 4940 -420 {
lab=#net1}
N 5100 -300 5130 -300 {
lab=vout}
N 5400 -300 5430 -300 {
lab=vout}
N 4300 -430 4640 -430 {
lab=#net1}
N 4300 -190 4640 -190 {
lab=GND}
N 4300 -200 4300 -190 {
lab=GND}
N 4640 -190 4940 -190 {
lab=GND}
N 4630 -430 4940 -430 {
lab=#net1}
N 5110 -300 5400 -300 {
lab=vout}
N 4770 -300 4800 -300 {
lab=#net4}
C {devices/vsource.sym} 3760 -400 0 0 {name=V1 value=1.8}
C {devices/gnd.sym} 3760 -370 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} 3960 -210 0 0 {name=l2 lab=GND}
C {devices/vsource.sym} 3630 -290 0 0 {name=V5 value="pulse(0 1.8 0 10p 10p 8n 5u 0)"}
C {devices/gnd.sym} 3630 -260 0 0 {name=l9 lab=GND}
C {devices/capa.sym} 5470 -260 0 0 {name=C1
m=1
value=100f
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 5470 -230 0 0 {name=l11 lab=GND}
C {devices/code_shown.sym} 4190 -90 0 0 {name=s1 only_toplevel=false value="
.control
tran 0.01u 2u
plot v(vin) v(vout)

.endc
"}
C {devices/code.sym} 4200 90 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/lab_wire.sym} 5470 -300 0 0 {name=l4 sig_type=std_logic lab=vout}
C {devices/lab_wire.sym} 3730 -320 0 0 {name=l3 sig_type=std_logic lab=vin}
C {delay_block_with_less_delay_for_symbol.sym} 2360 740 0 0 {name=X1}
C {delay_block_with_less_delay_for_symbol.sym} 2700 750 0 0 {name=X2}
C {delay_block_with_less_delay_for_symbol.sym} 3040 760 0 0 {name=X3}
C {delay_block_with_less_delay_for_symbol.sym} 3340 760 0 0 {name=X4}
