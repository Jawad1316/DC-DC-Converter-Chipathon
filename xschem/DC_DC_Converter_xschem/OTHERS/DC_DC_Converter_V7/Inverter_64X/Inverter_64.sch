v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 1110 -800 1130 -800 {
lab=VIN}
N 1110 -790 1110 -730 {
lab=VIN}
N 1110 -800 1110 -790 {
lab=VIN}
N 1170 -770 1170 -760 {
lab=VOUT}
N 1110 -730 1130 -730 {
lab=VIN}
N 1170 -800 1180 -800 {
lab=VDD}
N 1170 -730 1180 -730 {
lab=VSS}
N 1100 -770 1110 -770 {
lab=VIN}
N 1170 -700 1170 -690 {
lab=#net1}
N 1170 -760 1190 -760 {
lab=VOUT}
N 1110 -870 1130 -870 {
lab=VIN}
N 1110 -870 1110 -860 {
lab=VIN}
N 1170 -840 1170 -830 {
lab=#net2}
N 1170 -870 1180 -870 {
lab=VDD}
N 1110 -940 1130 -940 {
lab=VIN}
N 1110 -940 1110 -930 {
lab=VIN}
N 1170 -910 1170 -900 {
lab=#net3}
N 1170 -940 1180 -940 {
lab=VDD}
N 1110 -1010 1130 -1010 {
lab=VIN}
N 1110 -1010 1110 -1000 {
lab=VIN}
N 1170 -980 1170 -970 {
lab=#net4}
N 1170 -1010 1180 -1010 {
lab=VDD}
N 1170 -1140 1170 -1110 {
lab=VDD}
N 1110 -1000 1110 -940 {
lab=VIN}
N 1110 -930 1110 -860 {
lab=VIN}
N 1110 -860 1110 -800 {
lab=VIN}
N 1170 -700 1170 -690 {
lab=#net1}
N 1170 -660 1180 -660 {
lab=VSS}
N 1170 -630 1170 -620 {
lab=#net5}
N 1110 -660 1130 -660 {
lab=VIN}
N 1110 -730 1110 -660 {
lab=VIN}
N 1170 -630 1170 -620 {
lab=#net5}
N 1170 -630 1170 -620 {
lab=#net5}
N 1170 -590 1180 -590 {
lab=VSS}
N 1170 -560 1170 -550 {
lab=#net6}
N 1170 -560 1170 -550 {
lab=#net6}
N 1170 -560 1170 -550 {
lab=#net6}
N 1170 -520 1180 -520 {
lab=VSS}
N 1170 -490 1170 -480 {
lab=#net7}
N 1170 -490 1170 -480 {
lab=#net7}
N 1170 -490 1170 -480 {
lab=#net7}
N 1170 -450 1180 -450 {
lab=VSS}
N 1170 -420 1170 -410 {
lab=VSS}
N 1170 -410 1170 -400 {
lab=VSS}
N 1120 -450 1130 -450 {
lab=VIN}
N 1110 -450 1120 -450 {
lab=VIN}
N 1110 -660 1110 -450 {
lab=VIN}
N 1110 -590 1130 -590 {
lab=VIN}
N 1110 -520 1130 -520 {
lab=VIN}
N 1110 -1080 1130 -1080 {
lab=VIN}
N 1110 -1080 1110 -1070 {
lab=VIN}
N 1170 -1050 1170 -1040 {
lab=#net8}
N 1170 -1080 1180 -1080 {
lab=VDD}
N 1110 -1070 1110 -1010 {
lab=VIN}
C {sky130_fd_pr/nfet_01v8.sym} 1150 -730 0 0 {name=M1
L=0.15
W=0.425
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
C {sky130_fd_pr/pfet_01v8.sym} 1150 -800 0 0 {name=M2
L=0.15
W=0.425
nf=1
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
C {devices/lab_wire.sym} 1180 -730 0 1 {name=l5 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 1180 -800 0 1 {name=l8 sig_type=std_logic lab=VDD}
C {devices/ipin.sym} 1100 -770 0 0 {name=p1 lab=VIN

}
C {devices/iopin.sym} 1170 -1140 0 0 {name=p2 lab=VDD
}
C {devices/iopin.sym} 1170 -400 0 0 {name=p4 lab=VSS}
C {devices/opin.sym} 1190 -760 0 0 {name=p3 lab=VOUT

}
C {sky130_fd_pr/pfet_01v8.sym} 1150 -870 0 0 {name=M3
L=0.15
W=0.425
nf=1
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
C {devices/lab_wire.sym} 1180 -870 0 1 {name=l1 sig_type=std_logic lab=VDD}
C {sky130_fd_pr/pfet_01v8.sym} 1150 -940 0 0 {name=M4
L=0.15
W=0.425
nf=1
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
C {devices/lab_wire.sym} 1180 -940 0 1 {name=l2 sig_type=std_logic lab=VDD}
C {sky130_fd_pr/pfet_01v8.sym} 1150 -1010 0 0 {name=M5
L=0.15
W=0.425
nf=1
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
C {devices/lab_wire.sym} 1180 -1010 0 1 {name=l3 sig_type=std_logic lab=VDD}
C {sky130_fd_pr/nfet_01v8.sym} 1150 -660 0 0 {name=M6
L=0.15
W=0.425
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
C {devices/lab_wire.sym} 1180 -660 0 1 {name=l4 sig_type=std_logic lab=VSS}
C {sky130_fd_pr/nfet_01v8.sym} 1150 -590 0 0 {name=M7
L=0.15
W=0.425
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
C {devices/lab_wire.sym} 1180 -590 0 1 {name=l6 sig_type=std_logic lab=VSS}
C {sky130_fd_pr/nfet_01v8.sym} 1150 -520 0 0 {name=M8
L=0.15
W=0.425
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
C {devices/lab_wire.sym} 1180 -520 0 1 {name=l7 sig_type=std_logic lab=VSS}
C {sky130_fd_pr/nfet_01v8.sym} 1150 -450 0 0 {name=M9
L=0.15
W=0.425
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
C {devices/lab_wire.sym} 1180 -450 0 1 {name=l9 sig_type=std_logic lab=VSS}
C {sky130_fd_pr/pfet_01v8.sym} 1150 -1080 0 0 {name=M10
L=0.15
W=0.425
nf=1
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
C {devices/lab_wire.sym} 1180 -1080 0 1 {name=l10 sig_type=std_logic lab=VDD}
