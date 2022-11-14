v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 470 80 470 140 {
lab=IL}
N 470 20 470 50 {
lab=VIN}
N 380 50 430 50 {
lab=V_P}
N 470 -50 470 20 {
lab=VIN}
N 250 -50 470 -50 {
lab=VIN}
N 470 200 470 230 {
lab=VSS}
N 470 110 530 110 {
lab=IL}
N 530 110 570 110 {
lab=IL}
N 690 110 690 130 {
lab=out}
N 630 110 690 110 {
lab=out}
N 690 190 690 230 {
lab=#net1}
N 690 110 800 110 {
lab=out}
N 790 400 790 450 {
lab=VDD}
N 760 400 760 450 {
lab=VDD_2}
N 790 560 790 610 {
lab=VSS}
N 760 560 760 610 {
lab=IBIAS1}
N 840 520 890 520 {
lab=#net2}
N 840 490 890 490 {
lab=VREF}
N 880 -100 880 -50 {
lab=VIN}
N 980 -110 980 -50 {
lab=VDD_2}
N 1060 -60 1060 -50 {
lab=VDD}
N 1060 -110 1060 -60 {
lab=VDD}
N 1150 -80 1150 -60 {
lab=VSS}
N 1150 -60 1150 -50 {
lab=VSS}
N 1150 -110 1150 -80 {
lab=VSS}
N 1240 -100 1240 -40 {
lab=IBIAS1}
N 390 400 390 450 {
lab=VDD}
N 390 570 390 620 {
lab=VSS}
N 780 -80 780 -60 {
lab=VREF}
N 780 -60 780 -50 {
lab=VREF}
N 780 -110 780 -80 {
lab=VREF}
N 890 520 920 520 {
lab=#net2}
N 1415 7.5 1415 57.5 {
lab=VSS}
N 370 400 370 450 {
lab=IBIAS2}
N 1600 -100 1600 -40 {
lab=SAWTOOTH}
N 190 50 380 50 {
lab=V_P}
N 800 110 980 110 {
lab=out}
N 990 110 990 130 {
lab=out}
N 990 190 990 240 {
lab=#net2}
N 990 330 990 380 {
lab=VSS}
N 770 360 850 360 {
lab=#net3}
N 620 360 710 360 {
lab=#net4}
N 620 360 620 500 {
lab=#net4}
N 930 360 930 490 {
lab=#net2}
N 910 360 930 360 {
lab=#net2}
N 620 250 760 250 {
lab=#net4}
N 820 250 930 250 {
lab=#net2}
N 930 290 930 360 {
lab=#net2}
N 620 500 650 500 {
lab=#net4}
N 930 490 930 520 {
lab=#net2}
N 920 520 930 520 {
lab=#net2}
N 990 110 1140 110 {
lab=out}
N 1140 110 1140 120 {
lab=out}
N 1140 180 1140 190 {
lab=#net5}
N 980 110 990 110 {
lab=out}
N 930 230 930 290 {
lab=#net2}
N 930 230 990 230 {
lab=#net2}
N 990 240 990 270 {
lab=#net2}
N 1260 110 1260 150 {
lab=out}
N 1140 110 1260 110 {
lab=out}
N 1260 210 1260 250 {
lab=VSS}
N 450 520 620 520 {
lab=#net4}
N 620 500 620 520 {
lab=#net4}
N 380 170 430 170 {
lab=V_N}
N 470 170 470 200 {
lab=VSS}
N 1260 110 1390 110 {
lab=out}
N 1390 260 1390 300 {
lab=VSS}
N 1390 170 1390 200 {
lab=#net6}
N 1430 140 1500 140 {
lab=DL}
N 1500 140 1500 160 {
lab=DL}
N 190 400 190 450 {
lab=VDD}
N 190 560 190 610 {
lab=VSS}
N -40 50 90 50 {
lab=#net7}
N -40 50 -40 490 {
lab=#net7}
N 135 90 135 117.5 {
lab=VSS}
N 135 -27.5 135 7.5 {
lab=VDD}
N 320 170 380 170 {
lab=V_N}
N 60 170 220 170 {
lab=#net8}
N 60 170 60 260 {
lab=#net8}
N 265 210 265 247.5 {
lab=VSS}
N 265 97.5 265 127.5 {
lab=VDD}
N 60 490 120 490 {
lab=#net8}
N 60 260 60 490 {
lab=#net8}
N -40 520 120 520 {
lab=#net7}
N -40 490 -40 520 {
lab=#net7}
N 620 250 620 360 {
lab=#net4}
N 990 250 1040 250 {
lab=#net2}
N 1040 250 1140 250 {
lab=#net2}
N 790 560 790 610 {
lab=VSS}
N 1330 140 1390 140 {
lab=VDD}
N 1415 -102.5 1415 -52.5 {
lab=IBIAS2}
N 270 510 320 510 {
lab=#net9}
N 450 500 560 500 {
lab=SAWTOOTH}
N 740 380 740 400 {
lab=VSS}
N 1100 150 1120 150 {
lab=VSS}
N 950 160 970 160 {
lab=VSS}
N 950 300 970 300 {
lab=VSS}
N 470 230 600 230 {
lab=VSS}
N 660 230 690 230 {
lab=#net1}
N 260 510 270 510 {
lab=#net9}
C {sky130_fd_pr/pfet_01v8.sym} 450 50 0 0 {name=M3
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
C {devices/ind.sym} 600 110 3 0 {name=L1
m=1
value=100n
footprint=1206
device=inductor}
C {devices/capa.sym} 690 160 0 0 {name=C1
m=1
value=10n
footprint=1206
device="ceramic capacitor"}
C {devices/code.sym} -270 -70 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/code_shown.sym} -260 90 0 0 {name=NGSPICE
only_toplevel=true
value="

.control

tran 500p 10u
plot V(out)
plot V(Q)
plot V(Q_) 
plot V(Q_D)
plot V(QD)
.endc
" }
C {devices/lab_wire.sym} 750 110 0 0 {name=l4 sig_type=std_logic lab=out}
C {devices/lab_wire.sym} 550 110 0 0 {name=l6 sig_type=std_logic lab=IL}
C {devices/lab_wire.sym} 370 -50 0 0 {name=l5 sig_type=std_logic lab=VIN}
C {devices/vsource.sym} 880 -20 0 0 {name=V3 value=1.8}
C {devices/gnd.sym} 880 10 0 0 {name=l7 lab=GND}
C {devices/lab_wire.sym} 880 -70 0 0 {name=l2 sig_type=std_logic lab=VIN}
C {devices/gnd.sym} 1240 10 0 0 {name=l19 lab=GND}
C {devices/lab_wire.sym} 1240 -90 0 0 {name=l22 sig_type=std_logic lab=IBIAS1}
C {devices/isource.sym} 1240 -20 0 0 {name=I0 value=50u}
C {devices/vsource.sym} 980 -20 0 0 {name=V9 value=0.9}
C {devices/gnd.sym} 980 10 0 0 {name=l42 lab=GND}
C {devices/lab_wire.sym} 980 -70 0 0 {name=l8 sig_type=std_logic lab=VDD_2}
C {devices/vsource.sym} 1060 -20 0 0 {name=V2 value=1.8}
C {devices/gnd.sym} 1060 10 0 0 {name=l18 lab=GND}
C {devices/vsource.sym} 1150 -20 0 0 {name=V5 value=0}
C {devices/gnd.sym} 1150 10 0 0 {name=l26 lab=GND}
C {devices/lab_wire.sym} 1150 -60 0 0 {name=l10 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 790 430 0 1 {name=l13 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 760 440 0 0 {name=l14 sig_type=std_logic lab=VDD_2}
C {devices/lab_wire.sym} 570 230 0 0 {name=l1 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 790 590 0 1 {name=l15 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 760 590 0 0 {name=l16 sig_type=std_logic lab=IBIAS1}
C {devices/lab_wire.sym} 390 430 0 1 {name=l11 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 390 600 0 1 {name=l12 sig_type=std_logic lab=VSS}
C {devices/vsource.sym} 780 -20 0 0 {name=V4 value=0.9}
C {devices/gnd.sym} 780 10 0 0 {name=l17 lab=GND}
C {devices/lab_wire.sym} 780 -60 0 0 {name=l20 sig_type=std_logic lab=VREF}
C {devices/isource.sym} 1415 -22.5 0 1 {name=I1 value=50u}
C {devices/lab_wire.sym} 370 430 0 0 {name=l27 sig_type=std_logic lab=IBIAS2}
C {devices/vsource.sym} 1600 -10 0 0 {name=V6 value="pwl(0 0 9.99ns 1.8 10ns 0) r=0"}
C {devices/gnd.sym} 1600 20 0 0 {name=l28 lab=GND}
C {devices/gnd.sym} 1600 20 0 0 {name=l29 lab=GND}
C {devices/lab_wire.sym} 1600 -70 0 0 {name=l30 sig_type=std_logic lab=SAWTOOTH}
C {devices/lab_wire.sym} 990 360 0 0 {name=l31 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 890 490 0 0 {name=l33 sig_type=std_logic lab=VREF}
C {devices/lab_wire.sym} 550 500 0 0 {name=l32 sig_type=std_logic lab=SAWTOOTH}
C {devices/lab_wire.sym} 1260 230 0 0 {name=l21 sig_type=std_logic lab=VSS}
C {sky130_fd_pr/pfet_01v8.sym} 1410 140 0 1 {name=M2
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
C {devices/lab_wire.sym} 1390 280 0 0 {name=l23 sig_type=std_logic lab=VSS}
C {devices/vsource.sym} 1500 190 0 0 {name=V1 value="pwl(0 1.8 3.5us 1.8 3.51us 0 7us 0) r=0"}
C {devices/gnd.sym} 1500 220 0 0 {name=l34 lab=GND}
C {devices/gnd.sym} 1500 220 0 0 {name=l36 lab=GND}
C {devices/lab_wire.sym} 190 430 0 1 {name=l35 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 190 590 0 1 {name=l37 sig_type=std_logic lab=VSS}
C {DC_DC_Converter/BUFFER/BUFFER_PMOS/BUFFER_P.sym} 70 100 0 0 {name=X1}
C {devices/lab_wire.sym} 135 -10 0 0 {name=l38 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 135 112.5 0 0 {name=l40 sig_type=std_logic lab=VSS}
C {DC_DC_Converter/BUFFER/BUFFER_NMOS/BUFFER_N.sym} 130 250 0 0 {name=X2}
C {devices/lab_wire.sym} 265 235 0 0 {name=l39 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 265 115 0 0 {name=l41 sig_type=std_logic lab=VDD}
C {DC_DC_Converter/Non_Overlap_Clk/Non_over_clk.sym} 390 770 0 1 {name=XM3}
C {devices/lab_wire.sym} 330 50 0 0 {name=l3 sig_type=std_logic lab=V_P}
C {devices/lab_wire.sym} 380 170 0 0 {name=l43 sig_type=std_logic lab=V_N}
C {DC_DC_Converter/Folded_OPAMP/Folded_OPAMP.sym} 850 560 0 1 {name=XM4}
C {devices/lab_wire.sym} 1490 140 0 0 {name=l96 sig_type=std_logic lab=DL}
C {sky130_fd_pr/cap_mim_m3_1.sym} 790 250 3 0 {name=C5 model=cap_mim_m3_1 W=3.4 L=4 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 880 360 3 0 {name=C3 model=cap_mim_m3_1 W=22 L=22.5 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1140 220 0 0 {name=C6 model=cap_mim_m3_1 W=9.8 L=9.9 MF=1 spiceprefix=X}
C {devices/lab_wire.sym} 1060 -80 0 0 {name=l97 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 1370 140 0 0 {name=l98 sig_type=std_logic lab=VDD}
C {sky130_fd_pr/nfet_01v8.sym} 450 170 0 0 {name=M10
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
C {devices/lab_wire.sym} 1415 -77.5 0 0 {name=l24 sig_type=std_logic lab=IBIAS2}
C {devices/lab_wire.sym} 1415 35 0 0 {name=l25 sig_type=std_logic lab=VSS}
C {sky130_fd_pr/res_high_po_0p35.sym} 740 360 3 0 {name=R4
W=0.35
L=113.8
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {devices/lab_wire.sym} 740 390 3 0 {name=l9 sig_type=std_logic lab=VSS}
C {sky130_fd_pr/res_high_po_0p35.sym} 1140 150 0 0 {name=R5
W=0.35
L=1
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {devices/lab_wire.sym} 1110 150 0 0 {name=l44 sig_type=std_logic lab=VSS}
C {sky130_fd_pr/res_high_po_0p35.sym} 990 160 0 0 {name=R2
W=0.35
L=287.06
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {devices/lab_wire.sym} 960 160 0 0 {name=l45 sig_type=std_logic lab=VSS}
C {sky130_fd_pr/res_high_po_0p35.sym} 990 300 0 0 {name=R3
W=0.35
L=2583
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {devices/lab_wire.sym} 960 300 0 0 {name=l46 sig_type=std_logic lab=VSS}
C {devices/res.sym} 630 230 1 0 {name=R7
value=40m
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 1260 180 0 0 {name=R1
value=40
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 1390 230 0 0 {name=R6
value=4
footprint=1206
device=resistor
m=1}
C {DC_DC_Converter/Comparator/Comp_lvt.sym} 470 580 0 1 {name=XM2}
