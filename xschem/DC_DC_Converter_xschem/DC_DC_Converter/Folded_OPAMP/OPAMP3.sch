v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -50 -140 -10 -140 {
lab=VSS}
N -50 -110 -50 -70 {
lab=#net1}
N -300 -140 -250 -140 {
lab=VSS}
N -250 -110 -250 -70 {
lab=#net2}
N -210 -140 -90 -140 {
lab=BIAS3}
N -210 -40 -90 -40 {
lab=#net3}
N -250 -10 -250 10 {
lab=VSS}
N -250 10 -50 10 {
lab=VSS}
N -50 -10 -50 10 {
lab=VSS}
N -250 -240 -250 -170 {
lab=#net3}
N -50 -240 -50 -170 {
lab=OUT}
N -250 -430 -250 -370 {
lab=VOUTP}
N -50 -430 -50 -370 {
lab=VOUTN}
N -210 -340 -90 -340 {
lab=BIAS2}
N -210 -460 -90 -460 {
lab=BIAS1}
N -250 -530 -250 -490 {
lab=VDD}
N -250 -530 -50 -530 {
lab=VDD}
N -50 -530 -50 -490 {
lab=VDD}
N -50 -340 20 -340 {
lab=VDD}
N -340 -340 -250 -340 {
lab=VDD}
N -250 -490 -250 -460 {
lab=VDD}
N -50 -490 -50 -460 {
lab=VDD}
N -250 -40 -250 -10 {
lab=VSS}
N -50 -40 -50 -10 {
lab=VSS}
N -250 -190 -150 -190 {
lab=#net3}
N -150 -190 -150 -40 {
lab=#net3}
N -250 -310 -250 -240 {
lab=#net3}
N -50 -310 -50 -240 {
lab=OUT}
N -480 -410 -250 -410 {
lab=VOUTP}
N -515 -380 -50 -380 {
lab=VOUTN}
N -50 -240 80 -240 {}
C {devices/lab_wire.sym} -320 -340 0 0 {name=l2 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} -290 -140 0 0 {name=l3 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} -10 -140 2 0 {name=l4 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 0 -340 2 0 {name=l5 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} -160 -460 0 0 {name=l13 sig_type=std_logic lab=BIAS1}
C {devices/lab_wire.sym} -160 -340 0 0 {name=l14 sig_type=std_logic lab=BIAS2}
C {devices/lab_wire.sym} -160 -140 0 0 {name=l15 sig_type=std_logic lab=BIAS3}
C {sky130_fd_pr/pfet_01v8.sym} -230 -460 0 1 {name=M3
L=0.9
W=4
nf=5
mult=5
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} -70 -460 0 0 {name=M4
L=0.9
W=4
nf=5
mult=5
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} -70 -340 0 0 {name=M6
L=0.9
W=4
nf=5
mult=5
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} -230 -340 0 1 {name=M7
L=0.9
W=4
nf=5
mult=5
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -70 -140 0 0 {name=M10
L=0.9
W=4
nf=5
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
C {sky130_fd_pr/nfet_01v8.sym} -230 -140 0 1 {name=M12
L=0.9
W=4
nf=5
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
C {sky130_fd_pr/nfet_01v8.sym} -230 -40 0 1 {name=M5
L=0.9
W=4
nf=5
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
C {sky130_fd_pr/nfet_01v8.sym} -70 -40 0 0 {name=M11
L=0.9
W=4
nf=5
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
C {devices/iopin.sym} -150 -530 3 0 {name=p2 lab=VDD}
C {devices/iopin.sym} -150 10 1 0 {name=p3 lab=VSS}
C {devices/iopin.sym} -480 -410 3 0 {name=p4 lab=VOUTP
}
C {devices/iopin.sym} -515 -380 3 0 {name=p5 lab=VOUTN}
C {devices/iopin.sym} -140 -460 3 0 {name=p6 lab=BIAS1
}
C {devices/iopin.sym} -135 -340 3 0 {name=p7 lab=BIAS2}
C {devices/iopin.sym} -115 -140 3 0 {name=p8 lab=BIAS3}
C {devices/iopin.sym} 80 -240 0 0 {name=p1 lab=OUT}
