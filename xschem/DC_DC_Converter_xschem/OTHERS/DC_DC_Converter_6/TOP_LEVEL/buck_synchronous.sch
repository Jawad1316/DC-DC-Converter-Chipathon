v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 200 -10 200 50 {
lab=IL}
N 200 80 200 110 {
lab=GND}
N 200 -70 200 -40 {
lab=#net1}
N 110 -40 160 -40 {
lab=pulse}
N 110 -40 110 80 {
lab=pulse}
N 110 80 160 80 {
lab=pulse}
N 200 -140 200 -70 {
lab=#net1}
N -20 -140 200 -140 {
lab=#net1}
N -20 -140 -20 -130 {
lab=#net1}
N 200 110 200 140 {
lab=GND}
N 200 20 260 20 {
lab=IL}
N 260 20 300 20 {
lab=IL}
N 420 20 420 40 {
lab=out}
N 360 20 420 20 {
lab=out}
N 200 140 420 140 {
lab=GND}
N 420 100 420 140 {
lab=GND}
N 530 20 530 40 {
lab=out}
N 420 20 530 20 {
lab=out}
N 530 100 530 140 {
lab=GND}
N 420 140 530 140 {
lab=GND}
N -140 30 -140 40 {
lab=pulse}
N -140 10 -140 30 {
lab=pulse}
N -30 10 110 10 {
lab=pulse}
N -140 10 -30 10 {
lab=pulse}
C {sky130_fd_pr/pfet_01v8.sym} 180 -40 0 0 {name=M3
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
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 180 80 0 0 {name=M1
L=0.15
W=10
nf=1 
mult=60
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/vsource.sym} -20 -100 0 0 {name=V2 value=1.8}
C {devices/gnd.sym} -20 -70 0 0 {name=l2 lab=GND}
C {devices/gnd.sym} 200 140 0 0 {name=l1 lab=GND}
C {devices/ind.sym} 330 20 3 0 {name=L1
m=1
value=10n
footprint=1206
device=inductor}
C {devices/capa.sym} 420 70 0 0 {name=C1
m=1
value=20n
footprint=1206
device="ceramic capacitor"}
C {devices/res.sym} 530 70 0 0 {name=R1
value=40
footprint=1206
device=resistor
m=1}
C {devices/code.sym} 590 -140 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/code_shown.sym} 610 20 0 0 {name=NGSPICE
only_toplevel=true
value="

.control

tran 100p 10u
*plot  V(out)
plot  i(L1)
.endc
" }
C {devices/vsource.sym} -140 70 0 0 {name=V1 value="pulse(0 1.8 0 100ps 100ps 6.2ns 10ns)"}
C {devices/gnd.sym} -140 100 0 0 {name=l3 lab=GND}
C {devices/lab_wire.sym} -20 10 0 0 {name=l5 sig_type=std_logic lab=pulse}
C {devices/lab_wire.sym} 480 20 0 0 {name=l4 sig_type=std_logic lab=out}
C {devices/lab_wire.sym} 280 20 0 0 {name=l6 sig_type=std_logic lab=IL}
