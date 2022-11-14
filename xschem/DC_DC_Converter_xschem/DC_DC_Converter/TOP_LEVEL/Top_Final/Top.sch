v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 1810 -750 1810 -740 {
lab=VDD}
N 1810 -790 1810 -750 {
lab=VDD}
N 1420 -790 1810 -790 {
lab=VDD}
N 1900 -670 1920 -670 {
lab=OUT}
N 1770 -600 1770 -500 {
lab=VSS}
N 1510 -650 1570 -650 {
lab=OUT1}
N 1570 -700 1570 -650 {
lab=OUT1}
N 1570 -700 1720 -700 {
lab=OUT1}
N 1700 -680 1720 -680 {
lab=VH}
N 1700 -660 1720 -660 {
lab=VL}
N 1700 -640 1720 -640 {
lab=ENABLE}
N 1810 -600 1810 -570 {
lab=BIAS3}
N 1810 -570 1810 -560 {
lab=BIAS3}
N 1850 -600 1850 -570 {
lab=BIAS4}
N 1850 -570 1850 -560 {
lab=BIAS4}
N 670 -570 720 -570 {
lab=OUT}
N 660 -700 710 -700 {
lab=IL}
N 770 -790 1420 -790 {
lab=VDD}
N 310 -620 380 -620 {
lab=VREF}
N 320 -560 380 -560 {
lab=IBIAS1}
N 320 -530 380 -530 {
lab=IBIAS2}
N 310 -710 380 -710 {
lab=SAWTOOTH}
N 530 -790 770 -790 {
lab=VDD}
N 530 -790 530 -780 {
lab=VDD}
N 1770 -500 1770 -440 {
lab=VSS}
N 520 -490 520 -440 {
lab=VSS}
N 520 -440 1770 -440 {
lab=VSS}
C {devices/iopin.sym} 950 -760 0 0 {name=p1 lab=VDD}
C {devices/iopin.sym} 950 -725 2 1 {name=p2 lab=VSS}
C {devices/iopin.sym} 950 -690 0 0 {name=p4 lab=IL}
C {devices/iopin.sym} 950 -625 0 0 {name=p5 lab=IBIAS2}
C {devices/iopin.sym} 950 -660 0 0 {name=p6 lab=IBIAS1}
C {devices/iopin.sym} 950 -555 0 0 {name=p7 lab=BIAS4}
C {devices/iopin.sym} 950 -590 0 0 {name=p8 lab=BIAS3}
C {devices/iopin.sym} 1140 -755 0 0 {name=p10 lab=VREF}
C {devices/iopin.sym} 1140 -570 0 0 {name=p11 lab=SAWTOOTH}
C {devices/iopin.sym} 1140 -715 0 0 {name=p12 lab=VH}
C {devices/iopin.sym} 1140 -680 0 0 {name=p13 lab=VL}
C {devices/iopin.sym} 1145 -610 0 0 {name=p14 lab=OUT}
C {devices/iopin.sym} 1140 -640 0 0 {name=p15 lab=ENABLE}
C {devices/lab_wire.sym} 1600 -790 0 0 {name=l1 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 340 -710 0 0 {name=l10 sig_type=std_logic lab=SAWTOOTH}
C {devices/lab_wire.sym} 1300 -440 0 0 {name=l15 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 1610 -700 0 1 {name=l3 sig_type=std_logic lab=OUT}
C {DC_DC_Converter/TOP_LEVEL/Top_Final/Top_1.sym} 1240 -310 0 0 {name=x1}
C {DC_DC_Converter/TOP_LEVEL/Top_Final/Top_2.sym} 1460 -430 0 0 {name=x2}
C {devices/lab_wire.sym} 1910 -670 0 1 {name=l16 sig_type=std_logic lab=OUT}
C {devices/lab_wire.sym} 340 -620 0 0 {name=l14 sig_type=std_logic lab=VREF}
C {devices/lab_wire.sym} 330 -560 0 1 {name=l9 sig_type=std_logic lab=IBIAS1}
C {devices/lab_wire.sym} 1710 -680 0 0 {name=l2 sig_type=std_logic lab=VH}
C {devices/lab_wire.sym} 1710 -660 0 0 {name=l5 sig_type=std_logic lab=VL}
C {devices/lab_wire.sym} 1710 -640 0 0 {name=l11 sig_type=std_logic lab=ENABLE}
C {devices/lab_wire.sym} 1810 -570 3 1 {name=l6 sig_type=std_logic lab=BIAS3}
C {devices/lab_wire.sym} 1850 -570 3 1 {name=l7 sig_type=std_logic lab=BIAS4}
C {devices/lab_wire.sym} 700 -570 0 1 {name=l12 sig_type=std_logic lab=OUT}
C {devices/lab_wire.sym} 680 -700 0 1 {name=l13 sig_type=std_logic lab=IL}
C {devices/lab_wire.sym} 330 -530 0 1 {name=l18 sig_type=std_logic lab=IBIAS2}
