v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 540 -120 560 -120 {
lab=#net1}
N 660 -120 680 -120 {
lab=#net2}
N 780 -120 800 -120 {
lab=#net3}
N 385 -80 1085 -80 {
lab=VSS}
N 387.5 -162.5 1085 -162.5 {
lab=VDD}
N 390 -120 440 -120 {
lab=VIN}
N 1210 -210 1210 -150 {
lab=OUT}
N 1210 -380 1210 -310 {
lab=#net4}
N 1210 -90 1210 -60 {
lab=VSS}
N 1210 -200 1270 -200 {
lab=OUT}
N 1140 -120 1170 -120 {
lab=V11}
N 1210 -250 1210 -210 {
lab=OUT}
N 150 -250 150 -190 {
lab=VSS}
N 70 -250 70 -190 {
lab=VDD}
N 310 -390 310 -330 {
lab=VIN}
N 1300 -390 1300 -330 {
lab=#net4}
N 1210 -390 1300 -390 {
lab=#net4}
N 1210 -390 1210 -380 {
lab=#net4}
N 1210 -60 1210 -30 {
lab=VSS}
N 1210 -120 1310 -120 {
lab=VDD}
N 900 -120 1140 -120 {
lab=V11}
N 800 -120 900 -120 {}
C {DC_DC_Converter/Inverter_0/Inverter0.sym} 400 -120 0 0 {name=X7}
C {DC_DC_Converter/Inverter_1/Inverter1.sym} 100 30 0 0 {name=X8}
C {devices/lab_wire.sym} 437.5 -162.5 0 0 {name=l4 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 430 -120 0 0 {name=l5 sig_type=std_logic lab=VIN}
C {devices/lab_wire.sym} 430 -80 0 0 {name=l6 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 1260 -200 0 0 {name=l9 sig_type=std_logic lab=OUT}
C {devices/vsource.sym} 70 -160 0 0 {name=V1 value=1.8}
C {devices/gnd.sym} 70 -130 0 0 {name=l10 lab=GND}
C {devices/vsource.sym} 150 -160 0 0 {name=V2 value=0}
C {devices/gnd.sym} 150 -130 0 0 {name=l11 lab=GND}
C {devices/lab_pin.sym} 70 -220 0 0 {name=l12 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 150 -220 0 0 {name=l13 sig_type=std_logic lab=VSS}
C {devices/gnd.sym} 310 -270 0 0 {name=l14 lab=GND}
C {devices/lab_pin.sym} 310 -360 0 0 {name=l15 sig_type=std_logic lab=VIN}
C {devices/code.sym} 870 -360 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/code_shown.sym} 540 -370 0 0 {name=SPICE only_toplevel=false value="
.control

tran 0.1n 30n
*dc V3 0 1.8 0.1
plot v(VIN) v(OUT)
plot v(V11)
print @m.xm3.msky130_fd_pr__pfet_01v8

.endc
"}
C {devices/noconn.sym} 1270 -200 0 1 {name=l16}
C {devices/vsource.sym} 310 -300 0 0 {name=V4 value="pulse(0 1.8 0 100ps 100ps 5ns 10ns)"}
C {devices/vsource.sym} 1300 -300 0 0 {name=V3 value=1.8}
C {devices/gnd.sym} 1300 -270 0 0 {name=l1 lab=GND}
C {devices/lab_wire.sym} 1150 -120 0 0 {name=l2 sig_type=std_logic lab=V11}
C {DC_DC_Converter/Inverter_2/Inverter2.sym} 500 -120 0 0 {name=X1}
C {devices/res.sym} 1210 -280 0 0 {name=R1
value=100
footprint=1206
device=resistor
m=1}
C {devices/lab_wire.sym} 1210 -60 0 0 {name=l7 sig_type=std_logic lab=VSS}
C {sky130_fd_pr/pfet_01v8.sym} 1190 -120 0 0 {name=M3
L=0.15
W=10
nf=1
mult=450
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/lab_wire.sym} 1297.5 -120 0 0 {name=l3 sig_type=std_logic lab=VDD}
