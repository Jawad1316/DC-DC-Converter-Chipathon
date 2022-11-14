v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -270 -190 -200 -190 {
lab=IBIAS1}
N -310 -320 -310 -220 {
lab=#net1}
N -160 -190 -160 -160 {
lab=GND}
N -310 -160 -310 -100 {
lab=GND}
N -310 -100 -160 -100 {
lab=GND}
N -160 -160 -160 -100 {
lab=GND}
N -310 -460 -240 -460 {
lab=IBIAS1}
N -310 -340 -310 -320 {
lab=#net1}
N -310 -500 -310 -400 {
lab=IBIAS1}
N -400 -370 -310 -370 {
lab=GND}
N -160 -370 -20 -370 {
lab=GND}
N -230 -100 -230 -80 {
lab=GND}
N -160 -490 -160 -400 {
lab=IOUT}
N -240 -460 -240 -190 {
lab=IBIAS1}
N -160 -340 -160 -220 {
lab=#net2}
N -270 -370 -220 -370 {
lab=VDD}
N -310 -190 -310 -160 {
lab=GND}
N -160 -490 -50 -490 {
lab=IOUT}
N -50 -490 -50 -480 {
lab=IOUT}
N -410 -580 -410 -570 {
lab=IBIAS1}
N -410 -580 -310 -580 {
lab=IBIAS1}
N -310 -580 -310 -500 {
lab=IBIAS1}
N -220 -370 -200 -370 {
lab=VDD}
N -590 -460 -520 -460 {
lab=GND}
N -590 -460 -590 -420 {
lab=GND}
N -520 -430 -520 -410 {
lab=GND}
N -550 -410 -520 -410 {
lab=GND}
N -550 -430 -550 -410 {
lab=GND}
N -590 -430 -550 -430 {
lab=GND}
N -520 -630 -520 -570 {
lab=VDD}
N -520 -510 -520 -490 {
lab=VDD}
N -520 -500 -440 -500 {
lab=VDD}
N -440 -500 -440 -460 {
lab=VDD}
N -520 -570 -520 -510 {
lab=VDD}
N -440 -460 -440 -420 {
lab=VDD}
N -440 -420 -230 -420 {
lab=VDD}
N -230 -420 -230 -370 {
lab=VDD}
N -480 -460 -440 -460 {
lab=VDD}
C {sky130_fd_pr/nfet_01v8.sym} -180 -190 0 0 {name=M1
L=0.15
W=1
nf=1 
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
C {sky130_fd_pr/nfet_01v8.sym} -290 -190 0 1 {name=M2
L=0.15
W=1
nf=1 
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
C {sky130_fd_pr/nfet_01v8.sym} -180 -370 0 0 {name=M3
L=0.15
W=1
nf=1 
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
C {sky130_fd_pr/nfet_01v8.sym} -290 -370 0 1 {name=M4
L=0.15
W=1
nf=1 
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
C {devices/gnd.sym} -230 -80 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} -400 -370 0 0 {name=l2 lab=GND}
C {devices/gnd.sym} -20 -370 0 0 {name=l3 lab=GND}
C {devices/lab_wire.sym} -160 -460 0 0 {name=l5 sig_type=std_logic lab=IOUT}
C {devices/lab_wire.sym} -310 -490 0 0 {name=l6 sig_type=std_logic lab=IBIAS1}
C {sky130_fd_pr/nfet_01v8.sym} -500 -460 0 1 {name=M6
L=0.15
W=1
nf=1 
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
C {devices/gnd.sym} -590 -420 0 0 {name=l8 lab=GND}
C {devices/lab_wire.sym} -520 -600 0 0 {name=l9 sig_type=std_logic lab=VDD}
