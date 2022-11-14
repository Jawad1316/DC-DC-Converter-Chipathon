v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 1220 -490 1220 -430 {
lab=OUT}
N 1220 -660 1220 -590 {
lab=#net1}
N 1220 -370 1220 -340 {
lab=VSS}
N 1220 -480 1280 -480 {
lab=OUT}
N 1150 -400 1180 -400 {
lab=V11}
N 1220 -530 1220 -490 {
lab=OUT}
N 860 -430 860 -370 {
lab=VSS}
N 780 -430 780 -370 {
lab=VDD}
N 530 -430 530 -370 {
lab=VIN}
N 1310 -670 1310 -610 {
lab=#net1}
N 1220 -670 1310 -670 {
lab=#net1}
N 1220 -670 1220 -660 {
lab=#net1}
N 1220 -340 1220 -310 {
lab=VSS}
N 1220 -400 1220 -370 {
lab=VSS}
N 1095 -360 1095 -300 {
lab=VSS}
N 1095 -502.5 1095 -442.5 {
lab=VDD}
N 990 -400 1050 -400 {
lab=VIN}
C {sky130_fd_pr/nfet_01v8.sym} 1200 -400 0 0 {name=M1
L=0.15
W=10
nf=1 
mult=150
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/lab_wire.sym} 1270 -480 0 0 {name=l9 sig_type=std_logic lab=OUT}
C {devices/vsource.sym} 780 -340 0 0 {name=V1 value=1.8}
C {devices/gnd.sym} 780 -310 0 0 {name=l10 lab=GND}
C {devices/vsource.sym} 860 -340 0 0 {name=V2 value=0}
C {devices/gnd.sym} 860 -310 0 0 {name=l11 lab=GND}
C {devices/lab_pin.sym} 780 -400 0 0 {name=l12 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 860 -400 0 0 {name=l13 sig_type=std_logic lab=VSS}
C {devices/gnd.sym} 530 -310 0 0 {name=l14 lab=GND}
C {devices/lab_pin.sym} 530 -400 0 0 {name=l15 sig_type=std_logic lab=VIN}
C {devices/code.sym} 880 -640 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/code_shown.sym} 550 -650 0 0 {name=SPICE only_toplevel=false value="
.control

tran 0.1n 30n
*dc V3 0 1.8 0.1
plot v(VIN) v(OUT)
plot v(V11)


.endc
"}
C {devices/noconn.sym} 1280 -480 0 1 {name=l16}
C {devices/vsource.sym} 530 -340 0 0 {name=V4 value="pulse(0 1.8 0 100ps 100ps 5ns 10ns)"}
C {devices/vsource.sym} 1310 -580 0 0 {name=V3 value=1.8}
C {devices/gnd.sym} 1310 -550 0 0 {name=l1 lab=GND}
C {devices/lab_wire.sym} 1160 -400 0 0 {name=l2 sig_type=std_logic lab=V11}
C {devices/res.sym} 1220 -560 0 0 {name=R1
value=10
footprint=1206
device=resistor
m=1}
C {devices/lab_wire.sym} 1220 -340 0 0 {name=l7 sig_type=std_logic lab=VSS}
C {DC_DC_Converter/BUFFER/BUFFER_NMOS/BUFFER_N.sym} 960 -320 0 0 {name=X2}
C {devices/lab_pin.sym} 1095 -330 0 0 {name=l3 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 1095 -472.5 0 0 {name=l4 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 1020 -400 1 0 {name=l5 sig_type=std_logic lab=VIN}
