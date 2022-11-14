v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 4240 -320 4430 -320 {
lab=vin}
N 6200 -310 6200 -300 {
lab=vout}
N 6160 -310 6200 -310 {
lab=vout}
N 6080 -310 6120 -310 {
lab=vout}
N 6080 -320 6080 -310 {
lab=vout}
N 6050 -320 6080 -320 {
lab=vout}
N 4570 -210 4570 -130 {
lab=GND}
N 6120 -310 6160 -310 {
lab=vout}
N 4570 -490 4570 -440 {
lab=#net1}
N 5110 -500 5110 -440 {
lab=#net1}
N 4570 -500 5110 -500 {
lab=#net1}
N 4570 -500 4570 -490 {
lab=#net1}
N 4840 -500 4840 -440 {
lab=#net1}
N 4570 -160 5110 -160 {
lab=GND}
N 5110 -210 5110 -160 {
lab=GND}
N 4840 -210 4840 -160 {
lab=GND}
N 5380 -490 5380 -440 {
lab=#net1}
N 5360 -490 5380 -490 {
lab=#net1}
N 5920 -500 5920 -440 {
lab=#net1}
N 5380 -500 5920 -500 {
lab=#net1}
N 5380 -500 5380 -490 {
lab=#net1}
N 5650 -500 5650 -440 {
lab=#net1}
N 5380 -160 5920 -160 {
lab=GND}
N 5920 -210 5920 -160 {
lab=GND}
N 5650 -210 5650 -160 {
lab=GND}
N 5380 -210 5380 -160 {
lab=GND}
N 5110 -160 5380 -160 {
lab=GND}
N 5110 -490 5360 -490 {
lab=#net1}
C {devices/gnd.sym} 4570 -130 0 0 {name=l2 lab=GND}
C {devices/vsource.sym} 4240 -290 0 0 {name=V5 value="pulse(0 1.8 1.5u 10p 10p 10n 5u 0)"}
C {devices/gnd.sym} 4240 -260 0 0 {name=l9 lab=GND}
C {devices/capa.sym} 6200 -270 0 0 {name=C1
m=1
value=100f
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 6200 -240 0 0 {name=l11 lab=GND}
C {devices/lab_wire.sym} 6200 -310 0 0 {name=l4 sig_type=std_logic lab=vout}
C {devices/lab_wire.sym} 4340 -320 0 0 {name=l3 sig_type=std_logic lab=vin}
C {devices/code_shown.sym} 3750 -700 0 0 {name=s2 only_toplevel=false value="
.control
tran 0.01u 5u
plot v(vin) v(vout)

.endc
"}
C {devices/code.sym} 3760 -520 0 0 {name=TT_MODELS1
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {DC_DC_Converter/Delay_block_revised/delay_block_with_less_delay_for_symbol.sym} 2970 740 0 0 {name=X1}
C {DC_DC_Converter/Delay_block_revised/delay_block_with_less_delay_for_symbol.sym} 3240 740 0 0 {name=X2}
C {DC_DC_Converter/Delay_block_revised/delay_block_with_less_delay_for_symbol.sym} 3510 740 0 0 {name=X3}
C {DC_DC_Converter/Delay_block_revised/delay_block_with_less_delay_for_symbol.sym} 3780 740 0 0 {name=X4}
C {DC_DC_Converter/Delay_block_revised/delay_block_with_less_delay_for_symbol.sym} 4050 740 0 0 {name=X5}
C {DC_DC_Converter/Delay_block_revised/delay_block_with_less_delay_for_symbol.sym} 4320 740 0 0 {name=X6}
C {devices/vsource.sym} 4620 -530 2 0 {name=V1 value=1.8}
C {devices/gnd.sym} 4620 -560 2 0 {name=l1 lab=GND}
