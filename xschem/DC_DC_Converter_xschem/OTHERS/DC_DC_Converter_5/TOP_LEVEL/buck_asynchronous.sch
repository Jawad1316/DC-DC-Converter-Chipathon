v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 370 -140 370 -80 {
lab=IL}
N 370 -200 370 -170 {
lab=#net1}
N 280 -170 330 -170 {
lab=pulse}
N 370 -270 370 -200 {
lab=#net1}
N 150 -270 370 -270 {
lab=#net1}
N 150 -270 150 -260 {
lab=#net1}
N 370 -20 370 10 {
lab=GND}
N 370 -110 430 -110 {
lab=IL}
N 430 -110 470 -110 {
lab=IL}
N 590 -110 590 -90 {
lab=out}
N 530 -110 590 -110 {
lab=out}
N 370 10 590 10 {
lab=GND}
N 590 -30 590 10 {
lab=GND}
N 700 -110 700 -90 {
lab=out}
N 590 -110 700 -110 {
lab=out}
N 700 -30 700 10 {
lab=GND}
N 590 10 700 10 {
lab=GND}
N 30 -100 30 -90 {
lab=pulse}
N 30 -120 30 -100 {
lab=pulse}
N 140 -120 280 -120 {
lab=pulse}
N 30 -120 140 -120 {
lab=pulse}
N 280 -170 280 -120 {
lab=pulse}
C {sky130_fd_pr/pfet_01v8.sym} 350 -170 0 0 {name=M3
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
C {devices/vsource.sym} 150 -230 0 0 {name=V2 value=1.8}
C {devices/gnd.sym} 150 -200 0 0 {name=l2 lab=GND}
C {devices/gnd.sym} 370 10 0 0 {name=l1 lab=GND}
C {devices/ind.sym} 500 -110 3 0 {name=L1
m=1
value=10n
footprint=1206
device=inductor}
C {devices/capa.sym} 590 -60 0 0 {name=C1
m=1
value=20n
footprint=1206
device="ceramic capacitor"}
C {devices/res.sym} 700 -60 0 0 {name=R1
value=4
footprint=1206
device=resistor
m=1}
C {devices/code.sym} 760 -270 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/code_shown.sym} 780 -110 0 0 {name=NGSPICE
only_toplevel=true
value="

.control

tran 100p 20u
plot  V(out)
plot  i(L1)
.endc
" }
C {devices/vsource.sym} 30 -60 0 0 {name=V1 value="pulse(0 1.8 0 100ps 100ps 6.173ns 10ns)"}
C {devices/gnd.sym} 30 -30 0 0 {name=l3 lab=GND}
C {devices/lab_wire.sym} 150 -120 0 0 {name=l5 sig_type=std_logic lab=pulse}
C {devices/lab_wire.sym} 650 -110 0 0 {name=l4 sig_type=std_logic lab=out}
C {devices/lab_wire.sym} 450 -110 0 0 {name=l6 sig_type=std_logic lab=IL}
C {sky130_fd_pr/diode.sym} 370 -50 0 0 {name=D1
model=diode_pw2nd_05v5
area=1e19
}
