v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 240 20 440 20 {
lab=vin}
N 370 -150 590 -150 {
lab=VDD}
N 590 -150 590 -120 {
lab=VDD}
N 720 20 760 20 {
lab=D1}
N 900 -150 900 -120 {
lab=VDD}
N 1030 20 1070 20 {
lab=T2}
N 900 -170 900 -150 {
lab=VDD}
N 840 -170 900 -170 {
lab=VDD}
N 1260 -150 1260 -120 {
lab=VDD}
N 1260 -170 1260 -150 {
lab=VDD}
N 1200 -170 1260 -170 {
lab=VDD}
N 730 -110 730 20 {
lab=D1}
N 360 -320 360 -310 {
lab=VDD}
N 360 -370 360 -320 {
lab=VDD}
N 450 -320 450 -310 {
lab=VSS}
N 450 -370 450 -320 {
lab=VSS}
N 1450 250 1450 320 {
lab=VDD}
N 1420 250 1450 250 {
lab=VDD}
N 1450 480 1450 550 {
lab=VSS}
N 1450 550 1470 550 {
lab=VSS}
N 1300 400 1340 400 {
lab=#net1}
N 1100 320 1100 390 {
lab=T2}
N 1180 260 1180 310 {
lab=VDD}
N 1180 260 1220 260 {
lab=VDD}
N 1180 500 1180 560 {
lab=VSS}
N 1180 560 1230 560 {
lab=VSS}
N 1010 430 1100 430 {
lab=D1}
N 1580 400 1650 400 {
lab=D2}
N 1100 20 1100 320 {
lab=T2}
N 760 430 1010 430 {
lab=D1}
N 740 20 740 430 {
lab=D1}
N 740 430 760 430 {
lab=D1}
N 1650 400 1710 400 {
lab=D2}
N 150 470 150 530 {
lab=VSS}
N 150 250 150 310 {
lab=VDD}
N 290 390 340 390 {
lab=#net2}
N 450 470 450 530 {
lab=VSS}
N 450 250 450 310 {
lab=VDD}
N 590 390 640 390 {
lab=SL1}
N -10 390 40 390 {
lab=D1}
N 740 -480 810 -480 {
lab=SL1}
N 740 -400 810 -400 {
lab=D2}
N 1030 -450 1100 -450 {
lab=SL2}
N 910 -610 910 -590 {
lab=VDD}
N 850 -610 910 -610 {
lab=VDD}
N 910 -300 910 -240 {
lab=VSS}
N 1530 -440 1600 -440 {
lab=D2}
N 1530 -360 1600 -360 {
lab=D3}
N 1820 -410 1890 -410 {
lab=SL3}
N 1700 -570 1700 -550 {
lab=VDD}
N 1640 -570 1700 -570 {
lab=VDD}
N 1700 -260 1700 -200 {
lab=VSS}
N 2200 270 2200 340 {
lab=VDD}
N 2170 270 2200 270 {
lab=VDD}
N 2200 500 2200 570 {
lab=VSS}
N 2200 570 2220 570 {
lab=VSS}
N 2050 420 2090 420 {
lab=#net3}
N 1850 340 1850 410 {
lab=D2}
N 1930 280 1930 330 {
lab=VDD}
N 1930 280 1970 280 {
lab=VDD}
N 1930 520 1930 580 {
lab=VSS}
N 1930 580 1980 580 {
lab=VSS}
N 2330 420 2400 420 {
lab=D3}
N 2400 420 2460 420 {
lab=D3}
N 1850 450 1850 540 {
lab=out}
N 1390 30 1460 30 {
lab=out}
N 1070 20 1100 20 {
lab=T2}
N 1110 -60 1110 30 {
lab=T2}
C {DC_DC_Converter/Delay_block_revised/delay_block_stage2.sym} 130 40 0 0 {name=x1}
C {devices/vsource.sym} 240 50 0 0 {name=V5 value="pulse(0 1.8 0 100p 100p 10n 500n 0)"}
C {devices/gnd.sym} 240 80 0 0 {name=l9 lab=GND}
C {devices/lab_wire.sym} 340 20 0 0 {name=l3 sig_type=std_logic lab=vin}
C {devices/gnd.sym} 590 170 0 0 {name=l2 lab=GND}
C {devices/code_shown.sym} 50 -130 0 0 {name=s1 only_toplevel=false value="
.control
tran 0.01u 1u
plot v(D3)
plot v(SL3) 


.endc
"}
C {devices/code.sym} 60 50 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt
.include $::SKYWATER_STDCELLS/sky130_fd_sc_hd.spice

"
spice_ignore=false}
C {DC_DC_Converter/Delay_block_revised/delay_block_stage2.sym} 440 40 0 0 {name=x2}
C {devices/gnd.sym} 900 170 0 0 {name=l5 lab=GND}
C {devices/lab_wire.sym} 480 -150 0 0 {name=l6 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 880 -170 0 0 {name=l7 sig_type=std_logic lab=VDD}
C {devices/gnd.sym} 1260 180 0 0 {name=l12 lab=GND}
C {devices/lab_wire.sym} 1240 -170 0 0 {name=l13 sig_type=std_logic lab=VDD}
C {devices/iopin.sym} 1700 400 0 0 {name=p1 lab=D2}
C {devices/vsource.sym} 360 -280 0 0 {name=V2 value=1.8}
C {devices/gnd.sym} 360 -250 0 0 {name=l14 lab=GND}
C {devices/vsource.sym} 450 -280 0 0 {name=V3 value=0}
C {devices/gnd.sym} 450 -250 0 0 {name=l15 lab=GND}
C {devices/lab_wire.sym} 360 -340 0 0 {name=l1 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 450 -340 0 0 {name=l17 sig_type=std_logic lab=VSS}
C {inverter.sym} 1640 690 0 0 {name=X13}
C {devices/lab_wire.sym} 1430 250 0 0 {name=l42 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 1460 550 0 1 {name=l43 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 1210 260 0 0 {name=l234 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 1220 560 0 1 {name=l235 sig_type=std_logic lab=VSS}
C {NOR.sym} 830 520 0 0 {name=X62}
C {devices/lab_wire.sym} 730 -50 0 0 {name=l16 sig_type=std_logic lab=D1}
C {inverter.sym} 340 680 0 0 {name=X2}
C {devices/lab_pin.sym} 150 500 0 0 {name=l24 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 150 280 0 0 {name=l25 sig_type=std_logic lab=VDD}
C {inverter.sym} 640 680 0 0 {name=X4}
C {devices/lab_pin.sym} 450 500 0 0 {name=l26 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 450 280 0 0 {name=l27 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 20 390 0 0 {name=l28 sig_type=std_logic lab=D1}
C {devices/lab_wire.sym} 630 390 0 0 {name=l29 sig_type=std_logic lab=SL1}
C {devices/iopin.sym} 630 390 0 0 {name=p2 lab=SL1}
C {devices/iopin.sym} 1090 -450 0 0 {name=p3 lab=SL2}
C {devices/lab_wire.sym} 770 -480 0 0 {name=l4 sig_type=std_logic lab=SL1}
C {devices/lab_wire.sym} 770 -400 0 0 {name=l11 sig_type=std_logic lab=D2}
C {DC_DC_Converter/Delay_block_revised/XOR_for_symbol.sym} 1230 -350 0 0 {name=x4}
C {devices/lab_wire.sym} 890 -610 0 0 {name=l18 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 910 -270 0 0 {name=l19 sig_type=std_logic lab=VSS}
C {devices/iopin.sym} 1880 -410 0 0 {name=p4 lab=SL3}
C {devices/lab_wire.sym} 1560 -440 0 0 {name=l20 sig_type=std_logic lab=D2}
C {devices/lab_wire.sym} 1560 -360 0 0 {name=l21 sig_type=std_logic lab=D3}
C {DC_DC_Converter/Delay_block_revised/XOR_for_symbol.sym} 2020 -310 0 0 {name=x5}
C {devices/lab_wire.sym} 1680 -570 0 0 {name=l22 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 1700 -230 0 0 {name=l23 sig_type=std_logic lab=VSS}
C {devices/iopin.sym} 2450 420 0 0 {name=p5 lab=D3}
C {inverter.sym} 2390 710 0 0 {name=X1}
C {devices/lab_wire.sym} 2180 270 0 0 {name=l30 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 2210 570 0 1 {name=l31 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 1960 280 0 0 {name=l32 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 1970 580 0 1 {name=l33 sig_type=std_logic lab=VSS}
C {NOR.sym} 1580 540 0 0 {name=X3}
C {devices/lab_wire.sym} 1850 380 0 0 {name=l34 sig_type=std_logic lab=D2}
C {devices/lab_wire.sym} 1850 510 0 0 {name=l35 sig_type=std_logic lab=out}
C {devices/lab_wire.sym} 1430 30 0 0 {name=l10 sig_type=std_logic lab=out}
C {devices/lab_wire.sym} 1660 400 0 0 {name=l36 sig_type=std_logic lab=D2}
C {devices/lab_wire.sym} 2420 420 0 0 {name=l37 sig_type=std_logic lab=D3}
C {devices/lab_wire.sym} 1080 20 0 0 {name=l8 sig_type=std_logic lab=T2}
C {devices/lab_wire.sym} 1110 -20 0 0 {name=l38 sig_type=std_logic lab=T2}
C {DC_DC_Converter/Delay_block_revised/delay_block_without_cap.sym} 820 150 0 0 {name=x3}
