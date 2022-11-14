v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -30 -100 -30 -80 {
lab=OUT}
N -30 -300 -30 -260 {
lab=#net1}
N -30 -200 -30 -160 {
lab=OUT}
N -180 -230 -70 -230 {
lab=#net2}
N -180 -130 -70 -130 {
lab=#net3}
N -30 -170 20 -170 {
lab=OUT}
N -30 -20 -30 0 {
lab=VSS}
N -40 -390 -30 -390 {
lab=VDD}
N -30 -390 -30 -360 {
lab=VDD}
N -240 -230 -180 -230 {
lab=#net2}
N -240 -130 -180 -130 {
lab=#net3}
N -160 -390 -40 -390 {
lab=VDD}
N -30 -130 30 -130 {
lab=VSS}
N 20 -170 90 -170 {
lab=OUT}
N 90 -170 90 -160 {
lab=OUT}
N -300 -130 -300 -100 {
lab=#net3}
N -340 -230 -240 -230 {
lab=#net2}
N -340 -230 -340 -220 {
lab=#net2}
N -260 -130 -240 -130 {
lab=#net3}
N -30 -230 40 -230 {
lab=VDD}
N -170 -390 -160 -390 {
lab=VDD}
N -300 -130 -260 -130 {
lab=#net3}
C {devices/lab_wire.sym} 10 -170 0 0 {name=l4 sig_type=std_logic lab=OUT}
C {sky130_fd_pr/nfet_01v8.sym} -50 -130 0 0 {name=M1
L=0.15
W=200
nf=10
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} -50 -230 0 0 {name=M2
L=0.15
W=600
nf=20
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/capa.sym} 90 -130 0 0 {name=C1
m=1
value=20n
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 90 -100 0 0 {name=l11 lab=GND}
C {devices/lab_wire.sym} -30 -90 0 0 {name=l12 sig_type=std_logic lab=OUT}
C {devices/code_shown.sym} 240 -320 0 0 {name=s1 only_toplevel=false value="
.control
tran 0.1n 50n
plot i(V2) i(V1)
plot v(net2) v(net3)

print @m.xm1.msky130_fd_pr__nfet_01v8
.endc
"}
C {devices/code.sym} 320 -170 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/gnd.sym} -340 -160 0 0 {name=l9 lab=GND}
C {devices/gnd.sym} -300 -50 0 0 {name=l8 lab=GND}
C {devices/lab_wire.sym} 30 -230 0 0 {name=l1 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 20 -130 0 0 {name=l2 sig_type=std_logic lab=VSS}
C {devices/vsource.sym} -170 -360 0 0 {name=V1 value=1.8}
C {devices/gnd.sym} -170 -330 0 0 {name=l3 lab=GND}
C {devices/lab_wire.sym} -80 -390 0 0 {name=l5 sig_type=std_logic lab=VDD}
C {devices/gnd.sym} -30 60 0 0 {name=l6 lab=GND}
C {devices/vsource.sym} -30 30 0 0 {name=V2 value=0}
C {devices/lab_wire.sym} -30 -10 0 0 {name=l7 sig_type=std_logic lab=VSS}
C {devices/vsource.sym} -340 -190 0 0 {name=V11 value="pulse(1.8 0 0 0.01ns 0.01ns 3n 9ns 0)"}
C {devices/vsource.sym} -300 -80 0 0 {name=V3 value="pulse(0 1.8 6n 0.01ns 0.01ns 3n 9ns 0)"}
C {sky130_fd_pr/res_generic_m1.sym} -30 -330 0 0 {name=R2
W=0.14
L=14.23
model=res_generic_m1
mult=1}
C {sky130_fd_pr/res_generic_m1.sym} -30 -50 0 0 {name=R4
W=0.14
L=11.21
model=res_generic_m1
mult=1}
