v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 1180 -480 1180 -420 {
lab=#net1}
N 1180 -650 1180 -580 {
lab=#net1}
N 1180 -360 1180 -330 {
lab=OUT}
N 1180 -340 1240 -340 {
lab=OUT}
N 1110 -390 1140 -390 {
lab=V11}
N 1180 -520 1180 -480 {
lab=#net1}
N 820 -420 820 -360 {
lab=VSS}
N 740 -420 740 -360 {
lab=VDD}
N 490 -420 490 -360 {
lab=VIN}
N 1270 -660 1270 -600 {
lab=#net1}
N 1180 -660 1270 -660 {
lab=#net1}
N 1180 -660 1180 -650 {
lab=#net1}
N 1180 -270 1180 -210 {
lab=VSS}
N 1055 -492.5 1055 -432.5 {
lab=VDD}
N 950 -390 1010 -390 {
lab=VIN}
N 1180 -580 1180 -520 {
lab=#net1}
N 1055 -350 1055 -290 {
lab=VSS}
N 1180 -420 1180 -390 {
lab=#net1}
C {devices/lab_wire.sym} 1230 -340 0 0 {name=l9 sig_type=std_logic lab=OUT}
C {devices/vsource.sym} 740 -330 0 0 {name=V1 value=1.8}
C {devices/gnd.sym} 740 -300 0 0 {name=l10 lab=GND}
C {devices/vsource.sym} 820 -330 0 0 {name=V2 value=0}
C {devices/gnd.sym} 820 -300 0 0 {name=l11 lab=GND}
C {devices/lab_pin.sym} 740 -390 0 0 {name=l12 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 820 -390 0 0 {name=l13 sig_type=std_logic lab=VSS}
C {devices/gnd.sym} 490 -300 0 0 {name=l14 lab=GND}
C {devices/lab_pin.sym} 490 -390 0 0 {name=l15 sig_type=std_logic lab=VIN}
C {devices/code.sym} 840 -630 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/code_shown.sym} 510 -640 0 0 {name=SPICE only_toplevel=false value="
.control

tran 0.1n 30n
*dc V3 0 1.8 0.1
plot v(VIN) v(OUT)
plot v(V11)


.endc
"}
C {devices/noconn.sym} 1240 -340 0 1 {name=l16}
C {devices/vsource.sym} 490 -330 0 0 {name=V4 value="pulse(0 1.8 0 100ps 100ps 5ns 10ns)"}
C {devices/vsource.sym} 1270 -570 0 0 {name=V3 value=1.8}
C {devices/gnd.sym} 1270 -540 0 0 {name=l1 lab=GND}
C {devices/lab_wire.sym} 1120 -390 0 0 {name=l2 sig_type=std_logic lab=V11}
C {devices/res.sym} 1180 -300 0 0 {name=R1
value=10
footprint=1206
device=resistor
m=1}
C {devices/lab_pin.sym} 1180 -240 0 0 {name=l3 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 1055 -462.5 0 0 {name=l4 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 980 -390 1 0 {name=l5 sig_type=std_logic lab=VIN}
C {DC_DC_Converter/BUFFER/BUFFER_PMOS/BUFFER_P.sym} 990 -340 0 0 {name=X1}
C {devices/lab_pin.sym} 1055 -320 0 0 {name=l6 sig_type=std_logic lab=VSS}
C {sky130_fd_pr/pfet_01v8.sym} 1160 -390 0 0 {name=M3
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
