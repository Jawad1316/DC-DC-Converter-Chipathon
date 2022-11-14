v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 1470 -1400 1470 -1220 {
lab=1_N}
N 1750 -1400 1750 -1220 {
lab=1_P}
N 1470 -1190 1750 -1190 {
lab=VSS}
N 1390 -1190 1430 -1190 {
lab=IN_P}
N 1790 -1190 1840 -1190 {
lab=IN_N}
N 1750 -1160 1750 -1100 {
lab=IBIAS}
N 1470 -1100 1750 -1100 {
lab=IBIAS}
N 1470 -1160 1470 -1100 {
lab=IBIAS}
N 1750 -1490 1750 -1460 {
lab=VDD}
N 1470 -1490 1750 -1490 {
lab=VDD}
N 1470 -1490 1470 -1460 {
lab=VDD}
N 1470 -1460 1470 -1430 {
lab=VDD}
N 1750 -1460 1750 -1430 {
lab=VDD}
N 1670 -1430 1710 -1430 {
lab=1_N}
N 1510 -1430 1560 -1430 {
lab=1_P}
N 1560 -1430 1670 -1340 {
lab=1_P}
N 1670 -1340 1750 -1340 {
lab=1_P}
N 1560 -1340 1670 -1430 {
lab=1_N}
N 1470 -1340 1560 -1340 {
lab=1_N}
N 1910 -1490 1910 -1460 {
lab=VDD}
N 1750 -1490 1910 -1490 {
lab=VDD}
N 1910 -1460 1910 -1430 {
lab=VDD}
N 1310 -1490 1310 -1470 {
lab=VDD}
N 1310 -1490 1470 -1490 {
lab=VDD}
N 1310 -1470 1310 -1440 {
lab=VDD}
N 1870 -1430 1870 -1370 {
lab=1_P}
N 1870 -1370 1910 -1370 {
lab=1_P}
N 1910 -1400 1910 -1370 {
lab=1_P}
N 1750 -1370 1870 -1370 {
lab=1_P}
N 1310 -1410 1310 -1380 {
lab=1_N}
N 1350 -1440 1350 -1380 {
lab=1_N}
N 1310 -1380 1350 -1380 {
lab=1_N}
N 1350 -1380 1470 -1380 {
lab=1_N}
N 1160 -1490 1310 -1490 {
lab=VDD}
N 1160 -1490 1160 -1470 {
lab=VDD}
N 1160 -1470 1160 -1440 {
lab=VDD}
N 1200 -1440 1240 -1440 {
lab=1_N}
N 1240 -1440 1240 -1380 {
lab=1_N}
N 1240 -1380 1310 -1380 {
lab=1_N}
N 2100 -1490 2100 -1460 {
lab=VDD}
N 1910 -1490 2100 -1490 {
lab=VDD}
N 1910 -1370 2000 -1370 {
lab=1_P}
N 2000 -1430 2000 -1370 {
lab=1_P}
N 2000 -1430 2060 -1430 {
lab=1_P}
N 2100 -1400 2100 -930 {
lab=2_N}
N 1160 -1410 1160 -940 {
lab=2_P}
N 1160 -880 1160 -840 {
lab=VSS}
N 1160 -840 2100 -840 {
lab=VSS}
N 2100 -880 2100 -840 {
lab=VSS}
N 2100 -910 2100 -880 {
lab=VSS}
N 1160 -910 1160 -880 {
lab=VSS}
N 2450 -1410 2450 -940 {
lab=OUT}
N 2450 -890 2450 -850 {
lab=VSS}
N 2450 -920 2450 -890 {
lab=VSS}
N 2370 -920 2410 -920 {
lab=2_N}
N 2370 -1440 2370 -920 {
lab=2_N}
N 2370 -1440 2400 -1440 {
lab=2_N}
N 2400 -1440 2410 -1440 {
lab=2_N}
N 2240 -1490 2450 -1490 {
lab=VDD}
N 2450 -1490 2450 -1470 {
lab=VDD}
N 2240 -840 2450 -840 {
lab=VSS}
N 2450 -850 2450 -840 {
lab=VSS}
N 2240 -1170 2370 -1170 {
lab=2_N}
N 2100 -1460 2100 -1430 {
lab=VDD}
N 2450 -1470 2450 -1440 {
lab=VDD}
N 1200 -910 1380 -910 {
lab=2_P}
N 1380 -910 1610 -910 {
lab=2_P}
N 1610 -910 2070 -910 {
lab=2_P}
N 1160 -980 1250 -980 {
lab=2_P}
N 1250 -980 1250 -910 {
lab=2_P}
N 2100 -1490 2240 -1490 {
lab=VDD}
N 2100 -840 2240 -840 {
lab=VSS}
N 2100 -1170 2240 -1170 {
lab=2_N}
N 2460 -1180 2490 -1180 {
lab=OUT}
N 2450 -1180 2460 -1180 {
lab=OUT}
C {devices/lab_pin.sym} 1610 -1190 1 0 {name=l1 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 1470 -1270 0 0 {name=l18 sig_type=std_logic lab=1_N}
C {devices/lab_pin.sym} 1750 -1260 2 0 {name=l19 sig_type=std_logic lab=1_P}
C {devices/lab_pin.sym} 1160 -1190 0 0 {name=l20 sig_type=std_logic lab=2_P}
C {devices/lab_pin.sym} 2100 -1200 0 1 {name=l17 sig_type=std_logic lab=2_N}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 1180 -1440 0 1 {name=M16
L=0.5
W=3
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 1330 -1440 0 1 {name=M4
L=0.5
W=3
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 1490 -1430 0 1 {name=M5
L=0.5
W=3
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 1730 -1430 0 0 {name=M3
L=0.5
W=3
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 1890 -1430 0 0 {name=M6
L=0.5
W=3
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 2080 -1430 0 0 {name=M7
L=0.5
W=3
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 1180 -910 0 1 {name=M8
L=1
W=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 2080 -910 0 0 {name=M2
L=1
W=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 1770 -1190 0 1 {name=M9
L=0.7
W=5
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 1450 -1190 0 0 {name=M1
L=0.7
W=5
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 2430 -1440 0 0 {name=M10
L=0.5
W=2.5
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 2430 -920 0 0 {name=M13
L=0.5
W=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {devices/iopin.sym} 1680 -840 1 0 {name=p1 lab=VSS}
C {devices/iopin.sym} 1680 -1490 3 0 {name=p2 lab=VDD}
C {devices/iopin.sym} 1390 -1190 0 1 {name=p6 lab=IN_P}
C {devices/iopin.sym} 1840 -1190 0 0 {name=p4 lab=IN_N}
C {devices/iopin.sym} 2480 -1180 0 0 {name=p3 lab=OUT}
C {devices/iopin.sym} 1600 -1100 1 1 {name=p5 lab=IBIAS}
