v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 975 -1017.5 975 -967.5 {
lab=VIN}
N 1410 -992.5 1410 -982.5 {
lab=VDD}
N 1410 -1042.5 1410 -992.5 {
lab=VDD}
N 1615 -1012.5 1615 -992.5 {
lab=VSS}
N 1615 -992.5 1615 -982.5 {
lab=VSS}
N 1615 -1042.5 1615 -1012.5 {
lab=VSS}
N 1700 -1032.5 1700 -972.5 {
lab=IB1}
N 1775 -1032.5 1775 -982.5 {
lab=IB2}
N 1082.5 -1017.5 1082.5 -972.5 {
lab=VREF}
N 1190 -1017.5 1190 -972.5 {
lab=SAWTOOTH}
N 1392.5 -820 1392.5 -800 {
lab=OUT1}
N 1332.5 -820 1392.5 -820 {
lab=OUT1}
N 1392.5 -740 1392.5 -700 {
lab=VSS}
N 1392.5 -820 1502.5 -820 {
lab=OUT1}
N 1582.5 -820 1582.5 -780 {
lab=OUT1}
N 1582.5 -720 1582.5 -680 {
lab=VSS}
N 1582.5 -820 1712.5 -820 {
lab=OUT1}
N 1857.5 -775 1927.5 -775 {
lab=#net1}
N 1927.5 -775 1927.5 -755 {
lab=#net1}
N 1817.5 -805 1817.5 -775 {
lab=OUT1}
N 1502.5 -820 1582.5 -820 {
lab=OUT1}
N 1222.5 -820 1272.5 -820 {
lab=#net2}
N 1502.5 -820 1502.5 -640 {
lab=OUT1}
N 1222.5 -820 1222.5 -745 {
lab=#net2}
N 1180 -705 1225 -705 {
lab=OUT1}
N 1225 -705 1225 -640 {
lab=OUT1}
N 1225 -640 1502.5 -640 {
lab=OUT1}
N 1712.5 -820 1817.5 -820 {
lab=OUT1}
N 1817.5 -820 1817.5 -805 {
lab=OUT1}
N 1222.5 -745 1222.5 -740 {
lab=#net2}
N 1180 -740 1222.5 -740 {
lab=#net2}
N 1070 -835 1070 -810 {
lab=VDD}
N 1035 -630 1035 -605 {
lab=VSS}
N 1070 -630 1070 -605 {
lab=IB1}
N 1100 -630 1100 -605 {
lab=IB2}
N 935 -690 960 -690 {
lab=SAWTOOTH}
N 935 -715 960 -715 {
lab=VREF}
N 935 -740 960 -740 {
lab=VIN}
N 1817.5 -745 1817.5 -727.5 {
lab=#net3}
N 1817.5 -667.5 1817.5 -640 {
lab=VSS}
C {devices/vsource.sym} 975 -937.5 0 0 {name=V1 value=1.8}
C {devices/gnd.sym} 975 -907.5 0 0 {name=l7 lab=GND}
C {devices/lab_wire.sym} 975 -987.5 0 0 {name=l2 sig_type=std_logic lab=VIN}
C {devices/gnd.sym} 1700 -922.5 0 0 {name=l19 lab=GND}
C {devices/lab_wire.sym} 1700 -1007.5 0 0 {name=l22 sig_type=std_logic lab=IB1}
C {devices/isource.sym} 1700 -952.5 0 0 {name=I0 value=50u}
C {devices/vsource.sym} 1410 -952.5 0 0 {name=V2 value=1.8}
C {devices/gnd.sym} 1410 -922.5 0 0 {name=l18 lab=GND}
C {devices/lab_wire.sym} 1410 -1012.5 0 0 {name=l9 sig_type=std_logic lab=VDD}
C {devices/vsource.sym} 1615 -952.5 0 0 {name=V5 value=0}
C {devices/gnd.sym} 1615 -922.5 0 0 {name=l26 lab=GND}
C {devices/lab_wire.sym} 1615 -1007.5 0 0 {name=l10 sig_type=std_logic lab=VSS}
C {devices/vsource.sym} 1082.5 -942.5 0 0 {name=V4 value=0.6}
C {devices/gnd.sym} 1082.5 -912.5 0 0 {name=l17 lab=GND}
C {devices/lab_wire.sym} 1082.5 -992.5 0 0 {name=l20 sig_type=std_logic lab=VREF}
C {devices/isource.sym} 1775 -952.5 0 0 {name=I1 value=50u}
C {devices/gnd.sym} 1775 -922.5 0 0 {name=l24 lab=GND}
C {devices/lab_wire.sym} 1775 -1012.5 0 0 {name=l25 sig_type=std_logic lab=IB2}
C {devices/vsource.sym} 1190 -942.5 0 0 {name=V6 value="pwl(0 0 9.99ns 1.8 10ns 0) r=0"}
C {devices/gnd.sym} 1190 -912.5 0 0 {name=l28 lab=GND}
C {devices/gnd.sym} 1190 -912.5 0 0 {name=l29 lab=GND}
C {devices/lab_wire.sym} 1190 -992.5 0 0 {name=l30 sig_type=std_logic lab=SAWTOOTH}
C {devices/ind.sym} 1302.5 -820 3 0 {name=L1
m=1
value=10n
footprint=1206
device=inductor}
C {devices/capa.sym} 1392.5 -770 0 0 {name=C1
m=1
value=20n
footprint=1206
device="ceramic capacitor"}
C {devices/lab_wire.sym} 1452.5 -820 0 0 {name=l31 sig_type=std_logic lab=OUT1}
C {devices/lab_wire.sym} 1392.5 -710 0 0 {name=l32 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 1582.5 -700 0 0 {name=l33 sig_type=std_logic lab=VSS}
C {sky130_fd_pr/pfet_01v8.sym} 1837.5 -775 0 1 {name=M2
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
C {devices/lab_wire.sym} 1817.5 -647.5 0 0 {name=l34 sig_type=std_logic lab=VSS}
C {devices/vsource.sym} 1927.5 -725 0 0 {name=V10 value="pwl(0 0 6us 0 6.1us 1.8 12us 1.8) r=0"}
C {devices/gnd.sym} 1927.5 -695 0 0 {name=l35 lab=GND}
C {devices/gnd.sym} 1927.5 -695 0 0 {name=l36 lab=GND}
C {sky130_fd_pr/res_generic_m1.sym} 1582.5 -750 0 0 {name=R2
W=0.2
L=64
model=res_generic_m1
mult=1}
C {sky130_fd_pr/res_generic_m1.sym} 1817.5 -697.5 0 0 {name=R6
W=0.5
L=16
model=res_generic_m1
mult=1}
C {devices/code.sym} 657.5 -855 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/code_shown.sym} 667.5 -695 0 0 {name=NGSPICE
only_toplevel=true
value="
.control
tran 1n 5u uic
.ic v(OUT1)=1

plot  V(OUT1) V(VIN)
plot i(V1)
plot V(SAWTOOTH)

*plot v(Q) v(QD)
*plot v(Q_) v(Q_D)
*plot i(V10)
*plot i(V11)
.endc
" }
C {devices/lab_wire.sym} 1070 -822.5 0 0 {name=l1 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 1035 -607.5 0 0 {name=l4 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 1070 -607.5 0 0 {name=l5 sig_type=std_logic lab=IB1}
C {devices/lab_wire.sym} 1100 -607.5 0 1 {name=l6 sig_type=std_logic lab=IB2}
C {devices/lab_wire.sym} 940 -740 0 0 {name=l11 sig_type=std_logic lab=VIN}
C {devices/lab_wire.sym} 940 -715 0 0 {name=l12 sig_type=std_logic lab=VREF}
C {devices/lab_wire.sym} 940 -690 0 0 {name=l13 sig_type=std_logic lab=SAWTOOTH}
C {DC_DC_Converter/TOP_LEVEL/Top_Final/Top_1.sym} 1540 -500 0 0 {name=x2}
