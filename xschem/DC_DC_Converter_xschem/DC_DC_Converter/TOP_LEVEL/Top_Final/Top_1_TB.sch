v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 1625 -892.5 1625 -882.5 {
lab=VDD}
N 1625 -942.5 1625 -892.5 {
lab=VDD}
N 1750 -912.5 1750 -892.5 {
lab=VSS}
N 1750 -892.5 1750 -882.5 {
lab=VSS}
N 1750 -942.5 1750 -912.5 {
lab=VSS}
N 1297.5 -917.5 1297.5 -872.5 {
lab=VREF}
N 1405 -917.5 1405 -872.5 {
lab=Sawtooth}
N 1250 -750 1250 -720 {
lab=VDD}
N 1240 -430 1240 -400 {
lab=VSS}
N 1070 -560 1100 -560 {
lab=VREF}
N 1070 -650 1100 -650 {
lab=Sawtooth}
N 1060 -500 1090 -500 {
lab=IB1}
N 1090 -500 1100 -500 {
lab=IB1}
N 1060 -470 1090 -470 {
lab=IB2}
N 1090 -470 1100 -470 {
lab=IB2}
N 1240 -400 1240 -390 {
lab=VSS}
N 1380 -640 1400 -640 {
lab=IL}
N 1830 -930 1830 -870 {
lab=IB1}
N 1930 -930 1930 -870 {
lab=IB2}
N 1830 -820 1830 -800 {
lab=VSS}
N 1930 -820 1930 -800 {
lab=VSS}
N 1830 -800 1830 -790 {
lab=VSS}
N 1930 -800 1930 -790 {
lab=VSS}
N 1440 -720 1480 -720 {
lab=IL}
N 1600 -720 1600 -700 {
lab=OUT1}
N 1540 -720 1600 -720 {
lab=OUT1}
N 1440 -720 1440 -640 {
lab=IL}
N 1400 -640 1440 -640 {
lab=IL}
N 1600 -640 1600 -620 {
lab=#net1}
N 1600 -560 1600 -540 {
lab=VSS}
N 1600 -540 1600 -520 {
lab=VSS}
N 1720 -720 1720 -490 {
lab=OUT1}
N 1440 -490 1720 -490 {
lab=OUT1}
N 1810 -720 1810 -680 {
lab=OUT1}
N 1810 -620 1810 -580 {
lab=VSS}
N 1810 -720 1940 -720 {
lab=OUT1}
N 1940 -570 1940 -530 {
lab=VSS}
N 1940 -660 1940 -630 {
lab=#net2}
N 1980 -690 2050 -690 {
lab=DL}
N 2050 -690 2050 -670 {
lab=DL}
N 1880 -690 1940 -690 {
lab=VDD}
N 1870 -690 1880 -690 {
lab=VDD}
N 1600 -720 1720 -720 {
lab=OUT1}
N 1720 -720 1810 -720 {
lab=OUT1}
N 1390 -510 1440 -510 {
lab=OUT1}
N 1440 -510 1440 -490 {
lab=OUT1}
C {devices/vsource.sym} 1625 -852.5 0 0 {name=V2 value=1.8}
C {devices/gnd.sym} 1625 -822.5 0 0 {name=l18 lab=GND}
C {devices/lab_wire.sym} 1625 -912.5 0 0 {name=l9 sig_type=std_logic lab=VDD}
C {devices/vsource.sym} 1750 -852.5 0 0 {name=V5 value=0}
C {devices/gnd.sym} 1750 -822.5 0 0 {name=l26 lab=GND}
C {devices/lab_wire.sym} 1750 -907.5 0 0 {name=l10 sig_type=std_logic lab=VSS}
C {devices/vsource.sym} 1297.5 -842.5 0 0 {name=V4 value=0.9}
C {devices/gnd.sym} 1297.5 -812.5 0 0 {name=l17 lab=GND}
C {devices/lab_wire.sym} 1297.5 -892.5 0 0 {name=l20 sig_type=std_logic lab=VREF}
C {devices/vsource.sym} 1405 -842.5 0 0 {name=V6 value="pwl(0 0 9.99ns 1.8 10ns 0) r=0"}
C {devices/gnd.sym} 1405 -812.5 0 0 {name=l28 lab=GND}
C {devices/gnd.sym} 1405 -812.5 0 0 {name=l29 lab=GND}
C {devices/lab_wire.sym} 1405 -892.5 0 0 {name=l30 sig_type=std_logic lab=Sawtooth}
C {devices/lab_wire.sym} 1667.5 -720 0 0 {name=l31 sig_type=std_logic lab=OUT1}
C {devices/code.sym} 623 -826 0 0 {name=TT_MODELS1
only_toplevel=true
format="tcleval(@value )"
value="** manual skywater pdks install (with patches applied)
* .lib \\\\$::SKYWATER_MODELS\\\\/models/sky130.lib.spice tt

** opencircuitdesign pdks install
.lib \\\\$::SKYWATER_MODELS\\\\/sky130.lib.spice tt
.include $::SKYWATER_STDCELLS/sky130_fd_sc_hd.spice
"
spice_ignore=false}
C {devices/code_shown.sym} 630 -570 0 0 {name=NGSPICE1
only_toplevel=true
value="

.control

tran 200p 8u
plot  v(OUT1) v(DL)

.endc
" }
C {devices/lab_wire.sym} 1250 -740 0 0 {name=l3 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 1240 -400 0 0 {name=l4 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 1080 -560 0 0 {name=l8 sig_type=std_logic lab=VREF}
C {devices/lab_wire.sym} 1080 -650 0 0 {name=l11 sig_type=std_logic lab=Sawtooth}
C {devices/lab_wire.sym} 1090 -500 0 0 {name=l1 sig_type=std_logic lab=IB1}
C {devices/lab_wire.sym} 1090 -470 0 0 {name=l5 sig_type=std_logic lab=IB2}
C {devices/lab_wire.sym} 1830 -920 0 0 {name=l52 sig_type=std_logic lab=IB1}
C {devices/isource.sym} 1830 -850 0 0 {name=I2 value=50u}
C {devices/lab_wire.sym} 1930 -920 0 0 {name=l90 sig_type=std_logic lab=IB2}
C {devices/isource.sym} 1930 -850 0 0 {name=I3 value=50u}
C {devices/lab_wire.sym} 1930 -800 0 0 {name=l93 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 1830 -800 0 0 {name=l94 sig_type=std_logic lab=VSS}
C {devices/ind.sym} 1510 -720 3 0 {name=L2
m=1
value=100n
footprint=1206
device=inductor}
C {devices/capa.sym} 1600 -670 0 0 {name=C2
m=1
value=3n
footprint=1206
device="ceramic capacitor"}
C {devices/lab_wire.sym} 1460 -720 0 0 {name=l48 sig_type=std_logic lab=IL}
C {devices/res.sym} 1600 -590 2 0 {name=R8
value=40m
footprint=1206
device=resistor
m=1}
C {devices/lab_wire.sym} 1600 -530 0 0 {name=l12 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 1810 -590 0 0 {name=l71 sig_type=std_logic lab=VSS}
C {sky130_fd_pr/pfet_01v8.sym} 1960 -690 0 1 {name=M4
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
C {devices/lab_wire.sym} 1940 -550 0 0 {name=l72 sig_type=std_logic lab=VSS}
C {devices/vsource.sym} 2050 -640 0 0 {name=V13 value="pwl(0 1.8 3.5us 1.8 3.51us 0 7us 0) r=0"}
C {devices/gnd.sym} 2050 -610 0 0 {name=l73 lab=GND}
C {devices/gnd.sym} 2050 -610 0 0 {name=l74 lab=GND}
C {devices/lab_wire.sym} 2040 -690 0 0 {name=l83 sig_type=std_logic lab=DL}
C {devices/lab_wire.sym} 1880 -690 0 0 {name=l85 sig_type=std_logic lab=VDD}
C {devices/res.sym} 1810 -650 0 0 {name=R9
value=40
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 1940 -600 0 0 {name=R10
value=4
footprint=1206
device=resistor
m=1}
C {DC_DC_Converter/TOP_LEVEL/Top_Final/Top_1.sym} 1960 -250 0 0 {name=x1}
