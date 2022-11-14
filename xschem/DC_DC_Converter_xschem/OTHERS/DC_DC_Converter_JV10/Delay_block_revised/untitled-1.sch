v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 40 530 240 530 {
lab=vin}
N 170 360 390 360 {
lab=VDD}
N 390 360 390 390 {
lab=VDD}
N 520 530 560 530 {
lab=D1}
N 700 360 700 390 {
lab=VDD}
N 830 530 870 530 {
lab=T2}
N 700 340 700 360 {
lab=VDD}
N 640 340 700 340 {
lab=VDD}
N 1060 360 1060 390 {
lab=VDD}
N 1060 340 1060 360 {
lab=VDD}
N 1000 340 1060 340 {
lab=VDD}
N 530 400 530 530 {
lab=D1}
N 160 190 160 200 {
lab=VDD}
N 160 140 160 190 {
lab=VDD}
N 250 190 250 200 {
lab=VSS}
N 250 140 250 190 {
lab=VSS}
N 1250 760 1250 830 {
lab=VDD}
N 1220 760 1250 760 {
lab=VDD}
N 1250 990 1250 1060 {
lab=VSS}
N 1250 1060 1270 1060 {
lab=VSS}
N 1100 910 1140 910 {
lab=#net1}
N 900 830 900 900 {
lab=T2}
N 980 770 980 820 {
lab=VDD}
N 980 770 1020 770 {
lab=VDD}
N 980 1010 980 1070 {
lab=VSS}
N 980 1070 1030 1070 {
lab=VSS}
N 810 940 900 940 {
lab=D1}
N 1380 910 1450 910 {
lab=D2}
N 900 530 900 830 {
lab=T2}
N 560 940 810 940 {
lab=D1}
N 540 530 540 940 {
lab=D1}
N 540 940 560 940 {
lab=D1}
N 1450 910 1510 910 {
lab=D2}
N -50 980 -50 1040 {
lab=VSS}
N -50 760 -50 820 {
lab=VDD}
N 90 900 140 900 {
lab=#net2}
N 250 980 250 1040 {
lab=VSS}
N 250 760 250 820 {
lab=VDD}
N 390 900 440 900 {
lab=SL1}
N -210 900 -160 900 {
lab=D1}
N 540 30 610 30 {
lab=SL1}
N 540 110 610 110 {
lab=D2}
N 830 60 900 60 {
lab=SL2}
N 710 -100 710 -80 {
lab=VDD}
N 650 -100 710 -100 {
lab=VDD}
N 710 210 710 270 {
lab=VSS}
N 1330 70 1400 70 {
lab=D2}
N 1330 150 1400 150 {
lab=D3}
N 1620 100 1690 100 {
lab=SL3}
N 1500 -60 1500 -40 {
lab=VDD}
N 1440 -60 1500 -60 {
lab=VDD}
N 1500 250 1500 310 {
lab=VSS}
N 2000 780 2000 850 {
lab=VDD}
N 1970 780 2000 780 {
lab=VDD}
N 2000 1010 2000 1080 {
lab=VSS}
N 2000 1080 2020 1080 {
lab=VSS}
N 1850 930 1890 930 {
lab=#net3}
N 1650 850 1650 920 {
lab=D2}
N 1730 790 1730 840 {
lab=VDD}
N 1730 790 1770 790 {
lab=VDD}
N 1730 1030 1730 1090 {
lab=VSS}
N 1730 1090 1780 1090 {
lab=VSS}
N 2130 930 2200 930 {
lab=D3}
N 2200 930 2260 930 {
lab=D3}
N 1650 960 1650 1050 {
lab=out}
N 1190 540 1260 540 {
lab=out}
N 870 530 900 530 {
lab=T2}
N 910 450 910 540 {
lab=T2}
C {DC_DC_Converter/Delay_block_revised/delay_block_stage2.sym} -70 550 0 0 {name=x1}
C {devices/vsource.sym} 40 560 0 0 {name=V5 value="pulse(0 1.8 0 100p 100p 10n 500n 0)"}
C {devices/gnd.sym} 40 590 0 0 {name=l9 lab=GND}
C {devices/lab_wire.sym} 140 530 0 0 {name=l3 sig_type=std_logic lab=vin}
C {devices/gnd.sym} 390 680 0 0 {name=l2 lab=GND}
C {devices/code_shown.sym} -150 380 0 0 {name=s1 only_toplevel=false value="
.control
tran 0.01u 1u
plot v(D3)
plot v(SL3) 


.endc
"}
C {devices/code.sym} -140 560 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt
.include $::SKYWATER_STDCELLS/sky130_fd_sc_hd.spice

"
spice_ignore=false}
C {DC_DC_Converter/Delay_block_revised/delay_block_stage2.sym} 240 550 0 0 {name=x2}
C {devices/gnd.sym} 700 680 0 0 {name=l5 lab=GND}
C {devices/lab_wire.sym} 280 360 0 0 {name=l6 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 680 340 0 0 {name=l7 sig_type=std_logic lab=VDD}
C {devices/gnd.sym} 1060 690 0 0 {name=l12 lab=GND}
C {devices/lab_wire.sym} 1040 340 0 0 {name=l13 sig_type=std_logic lab=VDD}
C {devices/iopin.sym} 1500 910 0 0 {name=p1 lab=D2}
C {devices/vsource.sym} 160 230 0 0 {name=V2 value=1.8}
C {devices/gnd.sym} 160 260 0 0 {name=l14 lab=GND}
C {devices/vsource.sym} 250 230 0 0 {name=V3 value=0}
C {devices/gnd.sym} 250 260 0 0 {name=l15 lab=GND}
C {devices/lab_wire.sym} 160 170 0 0 {name=l1 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 250 170 0 0 {name=l17 sig_type=std_logic lab=VSS}
C {inverter.sym} 1440 1200 0 0 {name=X13}
C {devices/lab_wire.sym} 1230 760 0 0 {name=l42 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 1260 1060 0 1 {name=l43 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 1010 770 0 0 {name=l234 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 1020 1070 0 1 {name=l235 sig_type=std_logic lab=VSS}
C {NOR.sym} 630 1030 0 0 {name=X62}
C {devices/lab_wire.sym} 530 460 0 0 {name=l16 sig_type=std_logic lab=D1}
C {inverter.sym} 140 1190 0 0 {name=X2}
C {devices/lab_pin.sym} -50 1010 0 0 {name=l24 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -50 790 0 0 {name=l25 sig_type=std_logic lab=VDD}
C {inverter.sym} 440 1190 0 0 {name=X4}
C {devices/lab_pin.sym} 250 1010 0 0 {name=l26 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 250 790 0 0 {name=l27 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} -180 900 0 0 {name=l28 sig_type=std_logic lab=D1}
C {devices/lab_wire.sym} 430 900 0 0 {name=l29 sig_type=std_logic lab=SL1}
C {devices/iopin.sym} 430 900 0 0 {name=p2 lab=SL1}
C {devices/iopin.sym} 890 60 0 0 {name=p3 lab=SL2}
C {devices/lab_wire.sym} 570 30 0 0 {name=l4 sig_type=std_logic lab=SL1}
C {devices/lab_wire.sym} 570 110 0 0 {name=l11 sig_type=std_logic lab=D2}
C {DC_DC_Converter/Delay_block_revised/XOR_for_symbol.sym} 1030 160 0 0 {name=x4}
C {devices/lab_wire.sym} 690 -100 0 0 {name=l18 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 710 240 0 0 {name=l19 sig_type=std_logic lab=VSS}
C {devices/iopin.sym} 1680 100 0 0 {name=p4 lab=SL3}
C {devices/lab_wire.sym} 1360 70 0 0 {name=l20 sig_type=std_logic lab=D2}
C {devices/lab_wire.sym} 1360 150 0 0 {name=l21 sig_type=std_logic lab=D3}
C {DC_DC_Converter/Delay_block_revised/XOR_for_symbol.sym} 1820 200 0 0 {name=x5}
C {devices/lab_wire.sym} 1480 -60 0 0 {name=l22 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 1500 280 0 0 {name=l23 sig_type=std_logic lab=VSS}
C {devices/iopin.sym} 2250 930 0 0 {name=p5 lab=D3}
C {inverter.sym} 2190 1220 0 0 {name=X1}
C {devices/lab_wire.sym} 1980 780 0 0 {name=l30 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 2010 1080 0 1 {name=l31 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 1760 790 0 0 {name=l32 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 1770 1090 0 1 {name=l33 sig_type=std_logic lab=VSS}
C {NOR.sym} 1380 1050 0 0 {name=X3}
C {devices/lab_wire.sym} 1650 890 0 0 {name=l34 sig_type=std_logic lab=D2}
C {devices/lab_wire.sym} 1650 1020 0 0 {name=l35 sig_type=std_logic lab=out}
C {devices/lab_wire.sym} 1230 540 0 0 {name=l10 sig_type=std_logic lab=out}
C {devices/lab_wire.sym} 1460 910 0 0 {name=l36 sig_type=std_logic lab=D2}
C {devices/lab_wire.sym} 2220 930 0 0 {name=l37 sig_type=std_logic lab=D3}
C {devices/lab_wire.sym} 880 530 0 0 {name=l8 sig_type=std_logic lab=T2}
C {devices/lab_wire.sym} 910 490 0 0 {name=l38 sig_type=std_logic lab=T2}
C {DC_DC_Converter/Delay_block_revised/delay_block_without_cap.sym} 620 660 0 0 {name=x3}
