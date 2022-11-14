v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 110 -420 110 -410 {
lab=VDD}
N 110 -470 110 -420 {
lab=VDD}
N 200 -420 200 -410 {
lab=VSS}
N 200 -470 200 -420 {
lab=VSS}
N 240 -600 380 -600 {
lab=vin}
N 1620 -480 1830 -480 {
lab=SL2}
N 1110 -290 1110 -250 {
lab=VSS}
N 1120 -710 1120 -650 {
lab=VDD}
N 500 -460 590 -460 {
lab=vin}
N 500 -500 590 -500 {
lab=VDD}
N 640 -550 640 -540 {
lab=VDD}
N 640 -600 640 -550 {
lab=VDD}
N 640 -370 640 -360 {
lab=VSS}
N 640 -420 640 -370 {
lab=VSS}
N 740 -480 780 -480 {
lab=#net1}
N 940 -480 950 -480 {
lab=#net2}
N 770 -400 840 -400 {
lab=VSS}
N 780 -480 800 -480 {
lab=#net1}
N 640 -400 770 -400 {
lab=VSS}
N 640 -560 840 -560 {
lab=VDD}
N 845 -440 845 -400 {
lab=VSS}
N 840 -400 845 -400 {
lab=VSS}
N 845 -560 845 -522.5 {
lab=VDD}
N 840 -560 845 -560 {
lab=VDD}
N 900 -480 940 -480 {
lab=#net2}
N 1450 -290 1450 -250 {
lab=VSS}
N 1460 -710 1460 -650 {
lab=VDD}
N 1280 -480 1290 -480 {
lab=#net2}
C {devices/vsource.sym} 110 -380 0 0 {name=V2 value=1.8}
C {devices/gnd.sym} 110 -350 0 0 {name=l14 lab=GND}
C {devices/vsource.sym} 200 -380 0 0 {name=V3 value=0}
C {devices/gnd.sym} 200 -350 0 0 {name=l15 lab=GND}
C {devices/lab_wire.sym} 110 -440 0 0 {name=l1 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 200 -440 0 0 {name=l17 sig_type=std_logic lab=VSS}
C {devices/vsource.sym} 240 -570 0 0 {name=V5 value="pulse(0 1.8 0 100p 100p 10n 500n 0)"}
C {devices/gnd.sym} 240 -540 0 0 {name=l9 lab=GND}
C {devices/lab_wire.sym} 340 -600 0 0 {name=l3 sig_type=std_logic lab=vin}
C {devices/code_shown.sym} -140 -700 0 0 {name=s1 only_toplevel=false value="
.control
tran 0.01u 1u
plot v(SL1)
plot v(SL2)

.endc
"}
C {devices/code.sym} -130 -520 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt
.include $::SKYWATER_STDCELLS/sky130_fd_sc_hd.spice

"
spice_ignore=false}
C {devices/lab_wire.sym} 1120 -680 0 0 {name=l10 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 1110 -270 0 0 {name=l11 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 550 -460 0 0 {name=l12 sig_type=std_logic lab=vin}
C {devices/iopin.sym} 1830 -480 0 0 {name=p1 lab=SL2}
C {devices/lab_wire.sym} 540 -500 0 0 {name=l13 sig_type=std_logic lab=VDD}
C {DC_DC_Converter/NAND_GATE/NAND.sym} 570 -410 0 0 {name=X_NAND2}
C {devices/lab_wire.sym} 640 -570 0 0 {name=l16 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 640 -390 0 0 {name=l18 sig_type=std_logic lab=VSS}
C {DC_DC_Converter/DELAY_JAWAD/Inverter_D0.sym} 760 -480 0 0 {name=X3}
C {DC_DC_Converter/Delay_block_revised/delay_block_250.sym} 2250 -350 0 0 {name=x2}
C {devices/lab_wire.sym} 1460 -680 0 0 {name=l2 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 1450 -270 0 0 {name=l4 sig_type=std_logic lab=VSS}
C {DC_DC_Converter/Delay_block_revised/delay_block_250.sym} 2590 -350 0 0 {name=x1}
