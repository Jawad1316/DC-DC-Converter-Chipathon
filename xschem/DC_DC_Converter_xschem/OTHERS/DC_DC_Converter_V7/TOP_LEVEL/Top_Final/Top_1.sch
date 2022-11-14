v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 1880 -1370 1880 -1310 {
lab=VSW}
N 1880 -1430 1880 -1400 {
lab=VIN}
N 1790 -1400 1840 -1400 {
lab=V_P}
N 1880 -1500 1880 -1430 {
lab=VIN}
N 1880 -1250 1880 -1220 {
lab=VSS}
N 1880 -1340 1940 -1340 {
lab=VSW}
N 2170 -890 2170 -840 {
lab=IB1}
N 2250 -930 2300 -930 {
lab=#net1}
N 1800 -880 1800 -830 {
lab=VSS}
N 2300 -930 2330 -930 {
lab=#net1}
N 1780 -1050 1780 -1000 {
lab=IB2}
N 1600 -1400 1790 -1400 {
lab=V_P}
N 2030 -1090 2030 -950 {
lab=#net2}
N 2340 -1090 2340 -960 {
lab=#net1}
N 2320 -1090 2340 -1090 {
lab=#net1}
N 2230 -1200 2340 -1200 {
lab=#net1}
N 2340 -1160 2340 -1090 {
lab=#net1}
N 2030 -950 2060 -950 {
lab=#net2}
N 2340 -960 2340 -930 {
lab=#net1}
N 2330 -930 2340 -930 {
lab=#net1}
N 1860 -950 1900 -950 {
lab=SAWTOOTH}
N 2340 -1220 2340 -1160 {
lab=#net1}
N 2340 -1220 2400 -1220 {
lab=#net1}
N 2550 -1340 2670 -1340 {
lab=OUT1}
N 1860 -930 2030 -930 {
lab=#net2}
N 2030 -950 2030 -930 {
lab=#net2}
N 1790 -1280 1840 -1280 {
lab=V_N}
N 1880 -1280 1880 -1250 {
lab=VSS}
N 1600 -1050 1600 -1000 {
lab=VDD}
N 1600 -890 1600 -840 {
lab=VSS}
N 1370 -1400 1500 -1400 {
lab=#net3}
N 1370 -1400 1370 -960 {
lab=#net3}
N 1545 -1360 1545 -1332.5 {
lab=VSS}
N 1545 -1477.5 1545 -1442.5 {
lab=VDD}
N 1730 -1280 1790 -1280 {
lab=V_N}
N 1470 -1280 1630 -1280 {
lab=#net4}
N 1470 -1280 1470 -1190 {
lab=#net4}
N 1675 -1240 1675 -1202.5 {
lab=VSS}
N 1675 -1352.5 1675 -1322.5 {
lab=VDD}
N 1680 -940 1730 -940 {
lab=#net5}
N 1470 -960 1530 -960 {
lab=#net4}
N 1470 -1190 1470 -960 {
lab=#net4}
N 1370 -930 1530 -930 {
lab=#net3}
N 1370 -960 1370 -930 {
lab=#net3}
N 1800 -1010 1800 -1000 {
lab=VDD}
N 1800 -1010 1860 -1010 {
lab=VDD}
N 2250 -960 2270 -960 {
lab=VREF}
N 2200 -890 2200 -870 {
lab=VSS}
N 2200 -870 2260 -870 {
lab=VSS}
N 2180 -1020 2180 -1000 {
lab=VDD}
N 2180 -1020 2240 -1020 {
lab=VDD}
N 1785 -1500 1880 -1500 {
lab=VIN}
N 2400 -1340 2400 -1320 {
lab=OUT1}
N 2400 -1260 2400 -1210 {
lab=#net1}
N 2400 -1120 2400 -1070 {
lab=VSS}
N 2400 -1340 2550 -1340 {
lab=OUT1}
N 2550 -1340 2550 -1330 {
lab=OUT1}
N 2550 -1270 2550 -1260 {
lab=#net6}
N 2400 -1210 2400 -1180 {
lab=#net1}
N 2400 -1200 2450 -1200 {
lab=#net1}
N 2450 -1200 2550 -1200 {
lab=#net1}
N 2180 -1090 2260 -1090 {
lab=#net7}
N 2030 -1090 2120 -1090 {
lab=#net2}
N 2030 -1200 2170 -1200 {
lab=#net2}
N 2030 -1200 2030 -1090 {
lab=#net2}
C {sky130_fd_pr/pfet_01v8.sym} 1860 -1400 0 0 {name=M3
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
C {devices/lab_wire.sym} 2220 -1020 0 1 {name=l13 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 1880 -1230 0 0 {name=l1 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 2240 -870 0 1 {name=l15 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 1830 -1010 0 1 {name=l11 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 1800 -850 0 1 {name=l12 sig_type=std_logic lab=VSS}
C {sky130_fd_pr/nfet_01v8.sym} 1860 -1280 0 0 {name=M1
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
C {DC_DC_Converter/BUFFER/BUFFER_PMOS/BUFFER_P.sym} 1480 -1350 0 0 {name=X1}
C {devices/lab_wire.sym} 1545 -1460 0 0 {name=l38 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 1545 -1337.5 0 0 {name=l40 sig_type=std_logic lab=VSS}
C {DC_DC_Converter/BUFFER/BUFFER_NMOS/BUFFER_N.sym} 1540 -1200 0 0 {name=X2}
C {devices/lab_wire.sym} 1675 -1215 0 0 {name=l39 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 1675 -1335 0 0 {name=l41 sig_type=std_logic lab=VDD}
C {DC_DC_Converter/Non_Overlap_Clk/Non_over_clk.sym} 1800 -680 0 1 {name=XM3}
C {devices/lab_wire.sym} 1740 -1400 0 0 {name=l3 sig_type=std_logic lab=V_P}
C {devices/lab_wire.sym} 1790 -1280 0 0 {name=l43 sig_type=std_logic lab=V_N}
C {DC_DC_Converter/Comparator/Comp_lvt.sym} 2080 -780 0 1 {name=XM2}
C {devices/ipin.sym} 1130 -1225 0 0 {name=p2 lab=VIN}
C {devices/iopin.sym} 900 -1230 0 0 {name=p3 lab=VDD}
C {devices/iopin.sym} 900 -1145 0 0 {name=p4 lab=VSS}
C {devices/iopin.sym} 900 -1060 0 0 {name=p5 lab=IB2}
C {devices/ipin.sym} 1130 -1185 0 0 {name=p6 lab=SAWTOOTH}
C {devices/ipin.sym} 1130 -1145 0 0 {name=p7 lab=VREF}
C {devices/iopin.sym} 1110 -1100 0 0 {name=p8 lab=IB1}
C {devices/iopin.sym} 900 -1105 0 0 {name=p10 lab=VSW}
C {devices/iopin.sym} 1110 -1060 0 0 {name=p11 lab=OUT1}
C {devices/lab_wire.sym} 1820 -1500 0 0 {name=l2 sig_type=std_logic lab=VIN}
C {devices/lab_wire.sym} 1915 -1340 0 1 {name=l4 sig_type=std_logic lab=VSW}
C {devices/lab_wire.sym} 1600 -1035 0 0 {name=l5 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 1600 -860 0 0 {name=l6 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 1880 -950 0 1 {name=l8 sig_type=std_logic lab=SAWTOOTH}
C {devices/lab_wire.sym} 2260 -960 0 1 {name=l9 sig_type=std_logic lab=VREF}
C {devices/lab_wire.sym} 2170 -860 0 0 {name=l10 sig_type=std_logic lab=IB1}
C {devices/lab_wire.sym} 1780 -1030 0 0 {name=l14 sig_type=std_logic lab=IB2}
C {devices/lab_wire.sym} 2630 -1340 0 1 {name=l16 sig_type=std_logic lab=OUT1}
C {devices/lab_wire.sym} 2400 -1090 0 0 {name=l17 sig_type=std_logic lab=VSS}
C {sky130_fd_pr/res_generic_m1.sym} 2550 -1300 0 0 {name=R1
W=0.2
L=912
model=res_generic_m1
mult=1}
C {sky130_fd_pr/res_generic_m1.sym} 2400 -1290 0 0 {name=R6
W=0.2
L=28800
model=res_generic_m1
mult=1}
C {sky130_fd_pr/res_generic_m1.sym} 2400 -1150 0 0 {name=R7
W=0.2
L=41600
model=res_generic_m1
mult=1}
C {sky130_fd_pr/cap_mim_m3_1.sym} 2550 -1230 0 0 {name=C6 model=cap_mim_m3_1 W=27 L=27.5 MF=2 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 2200 -1200 3 0 {name=C5 model=cap_mim_m3_1 W=10 L=19.5 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 2290 -1090 3 0 {name=C3 model=cap_mim_m3_1 W=27 L=27.5 MF=10 spiceprefix=X}
C {sky130_fd_pr/res_generic_m1.sym} 2150 -1090 1 1 {name=R2
W=0.2
L=11200
model=res_generic_m1
mult=1}
C {DC_DC_Converter/Folded_OPAMP/Folded_OPAMP_v2.sym} 2250 -890 0 1 {name=XM1}
