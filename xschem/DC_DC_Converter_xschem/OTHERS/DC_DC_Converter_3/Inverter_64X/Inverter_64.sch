v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 50 210 70 210 {
lab=VIN}
N 50 220 50 280 {
lab=VIN}
N 50 210 50 220 {
lab=VIN}
N 110 240 110 250 {
lab=VOUT}
N 50 280 70 280 {
lab=VIN}
N 110 210 120 210 {
lab=VDD}
N 110 280 120 280 {
lab=VSS}
N 40 240 50 240 {
lab=VIN}
N 110 310 110 320 {
lab=#net1}
N 110 250 130 250 {
lab=VOUT}
N 50 140 70 140 {
lab=VIN}
N 50 140 50 150 {
lab=VIN}
N 110 170 110 180 {
lab=#net2}
N 110 140 120 140 {
lab=VDD}
N 50 70 70 70 {
lab=VIN}
N 50 70 50 80 {
lab=VIN}
N 110 100 110 110 {
lab=#net3}
N 110 70 120 70 {
lab=VDD}
N 50 0 70 0 {
lab=VIN}
N 50 0 50 10 {
lab=VIN}
N 110 30 110 40 {
lab=#net4}
N 110 0 120 0 {
lab=VDD}
N 110 -130 110 -100 {
lab=VDD}
N 50 10 50 70 {
lab=VIN}
N 50 80 50 150 {
lab=VIN}
N 50 150 50 210 {
lab=VIN}
N 110 310 110 320 {
lab=#net1}
N 110 350 120 350 {
lab=VSS}
N 110 380 110 390 {
lab=#net5}
N 50 350 70 350 {
lab=VIN}
N 50 280 50 350 {
lab=VIN}
N 110 380 110 390 {
lab=#net5}
N 110 380 110 390 {
lab=#net5}
N 110 420 120 420 {
lab=VSS}
N 110 450 110 460 {
lab=#net6}
N 110 450 110 460 {
lab=#net6}
N 110 450 110 460 {
lab=#net6}
N 110 490 120 490 {
lab=VSS}
N 110 520 110 530 {
lab=#net7}
N 110 520 110 530 {
lab=#net7}
N 110 520 110 530 {
lab=#net7}
N 110 560 120 560 {
lab=VSS}
N 110 590 110 600 {
lab=VSS}
N 110 600 110 610 {
lab=VSS}
N 60 560 70 560 {
lab=VIN}
N 50 560 60 560 {
lab=VIN}
N 50 350 50 560 {
lab=VIN}
N 50 420 70 420 {
lab=VIN}
N 50 490 70 490 {
lab=VIN}
N 50 -70 70 -70 {
lab=VIN}
N 50 -70 50 -60 {
lab=VIN}
N 110 -40 110 -30 {
lab=#net8}
N 110 -70 120 -70 {
lab=VDD}
N 50 -60 50 0 {
lab=VIN}
C {sky130_fd_pr/nfet_01v8.sym} 90 280 0 0 {name=M1
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
C {sky130_fd_pr/pfet_01v8.sym} 90 210 0 0 {name=M2
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
C {devices/lab_wire.sym} 120 280 0 1 {name=l5 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 120 210 0 1 {name=l8 sig_type=std_logic lab=VDD}
C {devices/code.sym} 210 210 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/ipin.sym} 40 240 0 0 {name=p1 lab=VIN

}
C {devices/iopin.sym} 110 -130 0 0 {name=p2 lab=VDD
}
C {devices/iopin.sym} 110 610 0 0 {name=p4 lab=VSS}
C {devices/opin.sym} 130 250 0 0 {name=p3 lab=VOUT

}
C {sky130_fd_pr/pfet_01v8.sym} 90 140 0 0 {name=M3
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
C {devices/lab_wire.sym} 120 140 0 1 {name=l1 sig_type=std_logic lab=VDD}
C {sky130_fd_pr/pfet_01v8.sym} 90 70 0 0 {name=M4
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
C {devices/lab_wire.sym} 120 70 0 1 {name=l2 sig_type=std_logic lab=VDD}
C {sky130_fd_pr/pfet_01v8.sym} 90 0 0 0 {name=M5
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
C {devices/lab_wire.sym} 120 0 0 1 {name=l3 sig_type=std_logic lab=VDD}
C {sky130_fd_pr/nfet_01v8.sym} 90 350 0 0 {name=M6
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
C {devices/lab_wire.sym} 120 350 0 1 {name=l4 sig_type=std_logic lab=VSS}
C {sky130_fd_pr/nfet_01v8.sym} 90 420 0 0 {name=M7
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
C {devices/lab_wire.sym} 120 420 0 1 {name=l6 sig_type=std_logic lab=VSS}
C {sky130_fd_pr/nfet_01v8.sym} 90 490 0 0 {name=M8
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
C {devices/lab_wire.sym} 120 490 0 1 {name=l7 sig_type=std_logic lab=VSS}
C {sky130_fd_pr/nfet_01v8.sym} 90 560 0 0 {name=M9
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
C {devices/lab_wire.sym} 120 560 0 1 {name=l9 sig_type=std_logic lab=VSS}
C {sky130_fd_pr/pfet_01v8.sym} 90 -70 0 0 {name=M10
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
C {devices/lab_wire.sym} 120 -70 0 1 {name=l10 sig_type=std_logic lab=VDD}
