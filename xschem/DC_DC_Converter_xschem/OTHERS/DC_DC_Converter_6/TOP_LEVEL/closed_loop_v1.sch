v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 430 -200 430 -140 {
lab=IL}
N 430 -260 430 -230 {
lab=VIN}
N 340 -230 390 -230 {
lab=#net1}
N 430 -330 430 -260 {
lab=VIN}
N 210 -330 430 -330 {
lab=VIN}
N 430 -80 430 -50 {
lab=VSS}
N 430 -170 490 -170 {
lab=IL}
N 490 -170 530 -170 {
lab=IL}
N 650 -170 650 -150 {
lab=out}
N 590 -170 650 -170 {
lab=out}
N 430 -50 650 -50 {
lab=VSS}
N 650 -90 650 -50 {
lab=VSS}
N 1150 -170 1150 -150 {
lab=out}
N 650 -170 760 -170 {
lab=out}
N 1150 -90 1150 -50 {
lab=#net2}
N 750 120 750 170 {
lab=VDD}
N 720 120 720 170 {
lab=VDD_2}
N 750 280 750 330 {
lab=VSS}
N 720 280 720 330 {
lab=IBIAS1}
N 800 240 850 240 {
lab=vfb}
N 800 210 850 210 {
lab=VREF}
N 840 -380 840 -330 {
lab=VIN}
N 940 -390 940 -330 {
lab=VDD_2}
N 1020 -340 1020 -330 {
lab=VDD}
N 1020 -390 1020 -340 {
lab=VDD}
N 1110 -360 1110 -340 {
lab=VSS}
N 1110 -340 1110 -330 {
lab=VSS}
N 1110 -390 1110 -360 {
lab=VSS}
N 1200 -380 1200 -320 {
lab=IBIAS1}
N 400 120 400 170 {
lab=VDD}
N 400 290 400 340 {
lab=VSS}
N 740 -360 740 -340 {
lab=VREF}
N 740 -340 740 -330 {
lab=VREF}
N 740 -390 740 -360 {
lab=VREF}
N 460 240 530 240 {
lab=SAWTOOTH}
N 850 240 880 240 {
lab=vfb}
N 1290 -380 1290 -330 {
lab=IBIAS2}
N 380 120 380 170 {
lab=IBIAS2}
N 1390 -390 1390 -330 {
lab=SAWTOOTH}
N 190 40 190 50 {
lab=VSS}
N 150 50 190 50 {
lab=VSS}
N 150 50 150 130 {
lab=VSS}
N 240 0 240 140 {
lab=#net3}
N 190 -0 240 0 {
lab=#net3}
N 150 -230 150 -10 {
lab=#net1}
N 150 -230 340 -230 {
lab=#net1}
N 760 -170 940 -170 {
lab=out}
N 1040 -170 1040 -150 {
lab=out}
N 1040 -90 1040 -40 {
lab=vfb}
N 1040 20 1040 70 {
lab=VSS}
N 940 -170 1040 -170 {
lab=out}
N 240 230 330 230 {
lab=#net3}
N 240 140 240 230 {
lab=#net3}
N 730 80 810 80 {
lab=#net4}
N 580 80 670 80 {
lab=#net5}
N 580 80 580 220 {
lab=#net5}
N 890 80 890 210 {
lab=vfb}
N 870 80 890 80 {
lab=vfb}
N 890 110 950 110 {
lab=vfb}
N 950 -50 950 110 {
lab=vfb}
N 950 -50 1040 -50 {
lab=vfb}
N 580 10 720 10 {
lab=#net5}
N 580 10 580 80 {
lab=#net5}
N 780 10 890 10 {
lab=vfb}
N 890 10 890 80 {
lab=vfb}
N 580 220 610 220 {
lab=#net5}
N 890 210 890 240 {
lab=vfb}
N 880 240 890 240 {
lab=vfb}
N 460 220 580 220 {
lab=#net5}
N 530 240 570 240 {
lab=SAWTOOTH}
N 1150 -50 1150 -30 {
lab=#net2}
N 1040 -170 1150 -170 {}
C {sky130_fd_pr/pfet_01v8.sym} 410 -230 0 0 {name=M3
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
C {devices/ind.sym} 560 -170 3 0 {name=L1
m=1
value=10n
footprint=1206
device=inductor}
C {devices/capa.sym} 650 -120 0 0 {name=C1
m=1
value=20n
footprint=1206
device="ceramic capacitor"}
C {devices/res.sym} 1150 -120 0 0 {name=R1
value=40
footprint=1206
device=resistor
m=1}
C {devices/code.sym} -140 -440 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/code_shown.sym} -130 -270 0 0 {name=NGSPICE
only_toplevel=true
value="

.control

tran 500p 20u
plot  V(out)
plot V(vfb)
.endc
" }
C {devices/lab_wire.sym} 710 -170 0 0 {name=l4 sig_type=std_logic lab=out}
C {devices/lab_wire.sym} 510 -170 0 0 {name=l6 sig_type=std_logic lab=IL}
C {sky130_fd_pr/diode.sym} 430 -110 0 0 {name=D1
model=diode_pw2nd_05v5
area=1e19
}
C {OPAMP/Folded_OPAMP.sym} 1570 180 0 1 {name=XM1}
C {devices/lab_wire.sym} 330 -330 0 0 {name=l5 sig_type=std_logic lab=VIN}
C {devices/vsource.sym} 840 -300 0 0 {name=V3 value=1.8}
C {devices/gnd.sym} 840 -270 0 0 {name=l7 lab=GND}
C {devices/lab_wire.sym} 840 -350 0 0 {name=l2 sig_type=std_logic lab=VIN}
C {devices/gnd.sym} 1200 -270 0 0 {name=l19 lab=GND}
C {devices/lab_wire.sym} 1200 -370 0 0 {name=l22 sig_type=std_logic lab=IBIAS1}
C {devices/isource.sym} 1200 -300 0 0 {name=I0 value=50u}
C {devices/vsource.sym} 940 -300 0 0 {name=V9 value=0.9}
C {devices/gnd.sym} 940 -270 0 0 {name=l42 lab=GND}
C {devices/lab_wire.sym} 940 -350 0 0 {name=l8 sig_type=std_logic lab=VDD_2}
C {devices/vsource.sym} 1020 -300 0 0 {name=V2 value=1.8}
C {devices/gnd.sym} 1020 -270 0 0 {name=l18 lab=GND}
C {devices/lab_wire.sym} 1020 -360 0 0 {name=l9 sig_type=std_logic lab=VDD}
C {devices/vsource.sym} 1110 -300 0 0 {name=V5 value=0}
C {devices/gnd.sym} 1110 -270 0 0 {name=l26 lab=GND}
C {devices/lab_wire.sym} 1110 -340 0 0 {name=l10 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 750 150 0 1 {name=l13 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 720 150 0 0 {name=l14 sig_type=std_logic lab=VDD_2}
C {devices/lab_wire.sym} 580 -50 0 0 {name=l1 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 750 310 0 1 {name=l15 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 720 310 0 0 {name=l16 sig_type=std_logic lab=IBIAS1}
C {com/COM.sym} 450 230 0 1 {name=XM2}
C {devices/lab_wire.sym} 400 150 0 1 {name=l11 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 400 320 0 1 {name=l12 sig_type=std_logic lab=VSS}
C {devices/vsource.sym} 740 -300 0 0 {name=V4 value=0.6}
C {devices/gnd.sym} 740 -270 0 0 {name=l17 lab=GND}
C {devices/lab_wire.sym} 740 -340 0 0 {name=l20 sig_type=std_logic lab=VREF}
C {devices/isource.sym} 1290 -300 0 0 {name=I1 value=50u}
C {devices/gnd.sym} 1290 -270 0 0 {name=l24 lab=GND}
C {devices/lab_wire.sym} 1290 -350 0 0 {name=l25 sig_type=std_logic lab=IBIAS2}
C {devices/lab_wire.sym} 380 150 0 0 {name=l27 sig_type=std_logic lab=IBIAS2}
C {devices/vsource.sym} 1390 -300 0 0 {name=V6 value="pwl(0 0 9.99ns 1.8 10ns 0) r=0"}
C {devices/gnd.sym} 1390 -270 0 0 {name=l28 lab=GND}
C {devices/gnd.sym} 1390 -270 0 0 {name=l29 lab=GND}
C {devices/lab_wire.sym} 1390 -360 0 0 {name=l30 sig_type=std_logic lab=SAWTOOTH}
C {devices/vcvs.sym} 150 20 0 1 {name=E1 value=1}
C {devices/lab_wire.sym} 150 90 0 0 {name=l3 sig_type=std_logic lab=VSS}
C {devices/res.sym} 1040 -120 0 0 {name=R2
value=18000
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 1040 -10 0 0 {name=R3
value=27000
footprint=1206
device=resistor
m=1}
C {devices/lab_wire.sym} 1040 50 0 0 {name=l31 sig_type=std_logic lab=VSS}
C {devices/res.sym} 700 80 1 0 {name=R4
value=950000
footprint=1206
device=resistor
m=1}
C {devices/capa.sym} 840 80 1 0 {name=C2
m=1
value=20f
footprint=1206
device="ceramic capacitor"}
C {devices/capa.sym} 750 10 1 0 {name=C3
m=1
value=20f
footprint=1206
device="ceramic capacitor"}
C {devices/lab_wire.sym} 980 -50 0 0 {name=l23 sig_type=std_logic lab=vfb}
C {devices/lab_wire.sym} 850 210 0 0 {name=l33 sig_type=std_logic lab=VREF}
C {devices/lab_wire.sym} 560 240 0 0 {name=l32 sig_type=std_logic lab=SAWTOOTH}
C {devices/lab_wire.sym} 1150 -50 0 0 {name=l35 sig_type=std_logic lab=VSS}
