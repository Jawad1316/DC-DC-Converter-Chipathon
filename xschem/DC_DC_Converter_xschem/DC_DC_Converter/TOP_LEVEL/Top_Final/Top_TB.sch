v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -2245 562.5 -2245 572.5 {
lab=VDD}
N -2245 512.5 -2245 562.5 {
lab=VDD}
N -2040 542.5 -2040 562.5 {
lab=VSS}
N -2040 562.5 -2040 572.5 {
lab=VSS}
N -2040 512.5 -2040 542.5 {
lab=VSS}
N -2942.5 530 -2942.5 582.5 {
lab=VH}
N -2867.5 532.5 -2867.5 577.5 {
lab=VL}
N -2792.5 532.5 -2792.5 577.5 {
lab=VREF}
N -2685 532.5 -2685 577.5 {
lab=SAWTOOTH}
N -2480 525 -2480 575 {
lab=ENABLE}
N -2570 740 -2530 740 {
lab=IL}
N -2410 740 -2410 760 {
lab=OUT}
N -2470 740 -2410 740 {
lab=OUT}
N -2570 740 -2570 820 {
lab=IL}
N -2610 820 -2570 820 {
lab=IL}
N -2410 820 -2410 840 {
lab=#net1}
N -2410 900 -2410 920 {
lab=VSS}
N -2410 920 -2410 940 {
lab=VSS}
N -2290 740 -2290 970 {
lab=OUT}
N -2570 970 -2290 970 {
lab=OUT}
N -2570 860 -2570 970 {
lab=OUT}
N -2200 740 -2200 780 {
lab=OUT}
N -2200 840 -2200 880 {
lab=VSS}
N -2200 740 -2070 740 {
lab=OUT}
N -2070 890 -2070 930 {
lab=VSS}
N -2070 800 -2070 830 {
lab=#net2}
N -2030 770 -1960 770 {
lab=DL}
N -1960 770 -1960 790 {
lab=DL}
N -2130 770 -2070 770 {
lab=VDD}
N -2140 770 -2130 770 {
lab=VDD}
N -2410 740 -2290 740 {
lab=OUT}
N -2290 740 -2200 740 {
lab=OUT}
N -2700 740 -2700 770 {
lab=VDD}
N -2750 910 -2750 940 {
lab=VSS}
N -2610 860 -2570 860 {
lab=OUT}
N -2720 910 -2720 940 {
lab=IBIAS1}
N -2700 910 -2700 940 {
lab=IBIAS2}
N -2680 910 -2680 940 {
lab=IBIAS3}
N -2660 910 -2660 940 {
lab=IBIAS4}
N -2815 812.5 -2790 812.5 {
lab=VH}
N -2815 827.5 -2790 827.5 {
lab=VL}
N -2842.5 842.5 -2812.5 842.5 {
lab=VREF}
N -2812.5 842.5 -2790 842.5 {
lab=VREF}
N -2840 857.5 -2790 857.5 {
lab=SAWTOOTH}
N -2822.5 872.5 -2790 872.5 {
lab=ENABLE}
N -2660 940 -2660 950 {
lab=IBIAS4}
N -2680 940 -2680 950 {
lab=IBIAS3}
N -2700 940 -2700 950 {
lab=IBIAS2}
N -2720 940 -2720 950 {
lab=IBIAS1}
N -2750 940 -2750 950 {
lab=VSS}
N -1950 620 -1950 650 {
lab=VSS}
N -1950 520 -1950 560 {
lab=IBIAS1}
N -1850 620 -1850 650 {
lab=VSS}
N -1850 520 -1850 560 {
lab=IBIAS2}
N -1740 620 -1740 650 {
lab=VSS}
N -1740 520 -1740 560 {
lab=IBIAS3}
N -1660 620 -1660 650 {
lab=VSS}
N -1660 520 -1660 560 {
lab=IBIAS4}
C {devices/vsource.sym} -2245 602.5 0 0 {name=V2 value=1.8}
C {devices/gnd.sym} -2245 632.5 0 0 {name=l18 lab=GND}
C {devices/lab_wire.sym} -2245 542.5 0 0 {name=l9 sig_type=std_logic lab=VDD}
C {devices/vsource.sym} -2040 602.5 0 0 {name=V5 value=0}
C {devices/gnd.sym} -2040 632.5 0 0 {name=l26 lab=GND}
C {devices/lab_wire.sym} -2040 547.5 0 0 {name=l10 sig_type=std_logic lab=VSS}
C {devices/vsource.sym} -2792.5 607.5 0 0 {name=V4 value=0.9}
C {devices/gnd.sym} -2792.5 637.5 0 0 {name=l17 lab=GND}
C {devices/lab_wire.sym} -2792.5 557.5 0 0 {name=l20 sig_type=std_logic lab=VREF}
C {devices/vsource.sym} -2685 607.5 0 0 {name=V6 value="pwl(0 0 9.99ns 1.8 10ns 0) r=0"}
C {devices/gnd.sym} -2685 637.5 0 0 {name=l28 lab=GND}
C {devices/gnd.sym} -2685 637.5 0 0 {name=l29 lab=GND}
C {devices/lab_wire.sym} -2685 557.5 0 0 {name=l30 sig_type=std_logic lab=SAWTOOTH}
C {devices/vsource.sym} -2942.5 610 0 0 {name=V3 value=1.05}
C {devices/gnd.sym} -2942.5 640 0 0 {name=l52 lab=GND}
C {devices/lab_pin.sym} -2942.5 560 0 0 {name=l55 sig_type=std_logic lab=VH}
C {devices/vsource.sym} -2867.5 607.5 0 0 {name=V7 value=0.95}
C {devices/gnd.sym} -2867.5 637.5 0 0 {name=l56 lab=GND}
C {devices/lab_pin.sym} -2867.5 557.5 0 0 {name=l57 sig_type=std_logic lab=VL}
C {devices/lab_pin.sym} -2807.5 827.5 0 0 {name=l4 sig_type=std_logic lab=VL}
C {devices/lab_pin.sym} -2807.5 812.5 0 0 {name=l5 sig_type=std_logic lab=VH}
C {devices/lab_wire.sym} -2837.5 842.5 0 0 {name=l3 sig_type=std_logic lab=VREF}
C {devices/gnd.sym} -2480 635 0 0 {name=l89 lab=GND}
C {devices/lab_pin.sym} -2480 545 0 0 {name=l90 sig_type=std_logic lab=ENABLE}
C {devices/vsource.sym} -2480 605 0 0 {name=V8 value="pulse (0 1.8 8u 10p 10p 16u 16u 0)"}
C {devices/lab_wire.sym} -2700 752.5 0 0 {name=l8 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} -2342.5 740 0 0 {name=l38 sig_type=std_logic lab=OUT}
C {devices/ind.sym} -2500 740 3 0 {name=L2
m=1
value=100n
footprint=1206
device=inductor}
C {devices/capa.sym} -2410 790 0 0 {name=C2
m=1
value=3n
footprint=1206
device="ceramic capacitor"}
C {devices/lab_wire.sym} -2550 740 0 0 {name=l48 sig_type=std_logic lab=IL}
C {devices/res.sym} -2410 870 2 0 {name=R8
value=40m
footprint=1206
device=resistor
m=1}
C {devices/lab_wire.sym} -2410 930 0 0 {name=l39 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} -2200 870 0 0 {name=l71 sig_type=std_logic lab=VSS}
C {sky130_fd_pr/pfet_01v8.sym} -2050 770 0 1 {name=M4
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
C {devices/lab_wire.sym} -2070 910 0 0 {name=l72 sig_type=std_logic lab=VSS}
C {devices/vsource.sym} -1960 820 0 0 {name=V13 value="pwl(0 1.8 3.5us 1.8 3.51us 0 7us 0) r=0"}
C {devices/gnd.sym} -1960 850 0 0 {name=l73 lab=GND}
C {devices/gnd.sym} -1960 850 0 0 {name=l74 lab=GND}
C {devices/lab_wire.sym} -1970 770 0 0 {name=l83 sig_type=std_logic lab=DL}
C {devices/lab_wire.sym} -2130 770 0 0 {name=l85 sig_type=std_logic lab=VDD}
C {devices/res.sym} -2200 810 0 0 {name=R9
value=40
footprint=1206
device=resistor
m=1}
C {devices/res.sym} -2070 860 0 0 {name=R10
value=4
footprint=1206
device=resistor
m=1}
C {devices/lab_wire.sym} -2750 942.5 0 0 {name=l12 sig_type=std_logic lab=VSS}
C {devices/code_shown.sym} -3140 940 0 0 {name=NGSPICE
only_toplevel=true
value="
.control
tran 100p 16u
plot v(OUT) v(VH) v(VL) v(ENABLE) v(DL)
.endc
" }
C {devices/code.sym} -3147 704 0 0 {name=TT_MODELS1
only_toplevel=true
format="tcleval(@value )"
value="** manual skywater pdks install (with patches applied)
* .lib \\\\$::SKYWATER_MODELS\\\\/models/sky130.lib.spice tt

** opencircuitdesign pdks install
.lib \\\\$::SKYWATER_MODELS\\\\/sky130.lib.spice tt
.include $::SKYWATER_STDCELLS/sky130_fd_sc_hd.spice
"
spice_ignore=false}
C {devices/lab_wire.sym} -2720 942.5 3 1 {name=l14 sig_type=std_logic lab=IBIAS1}
C {devices/lab_wire.sym} -2700 942.5 3 1 {name=l15 sig_type=std_logic lab=IBIAS2}
C {devices/lab_wire.sym} -2680 942.5 3 1 {name=l21 sig_type=std_logic lab=IBIAS3}
C {devices/lab_wire.sym} -2660 942.5 3 1 {name=l23 sig_type=std_logic lab=IBIAS4}
C {devices/lab_pin.sym} -2837.5 857.5 0 0 {name=l6 sig_type=std_logic lab=SAWTOOTH}
C {devices/lab_wire.sym} -2802.5 872.5 2 1 {name=l27 sig_type=std_logic lab=ENABLE}
C {devices/lab_wire.sym} -2582.5 860 0 0 {name=l1 sig_type=std_logic lab=OUT}
C {DC_DC_Converter/TOP_LEVEL/Top_Final/Top.sym} -3510 1380 0 0 {name=x1}
C {devices/isource.sym} -1950 590 0 0 {name=I4 value=50u}
C {devices/lab_wire.sym} -1950 540 0 0 {name=l24 sig_type=std_logic lab=IBIAS1}
C {devices/lab_wire.sym} -1950 640 0 0 {name=l31 sig_type=std_logic lab=VSS}
C {devices/isource.sym} -1850 590 0 0 {name=I1 value=50u}
C {devices/lab_wire.sym} -1850 540 0 0 {name=l2 sig_type=std_logic lab=IBIAS2}
C {devices/lab_wire.sym} -1850 640 0 0 {name=l7 sig_type=std_logic lab=VSS}
C {devices/isource.sym} -1740 590 0 0 {name=I2 value=50u}
C {devices/lab_wire.sym} -1740 540 0 0 {name=l11 sig_type=std_logic lab=IBIAS3}
C {devices/lab_wire.sym} -1740 640 0 0 {name=l13 sig_type=std_logic lab=VSS}
C {devices/isource.sym} -1660 590 0 0 {name=I3 value=50u}
C {devices/lab_wire.sym} -1660 540 0 0 {name=l16 sig_type=std_logic lab=IBIAS4}
C {devices/lab_wire.sym} -1660 640 0 0 {name=l19 sig_type=std_logic lab=VSS}
