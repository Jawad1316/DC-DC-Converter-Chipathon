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
N -290 40 -150 40 {
lab=vin}
N 810 -160 1020 -160 {
lab=SL1}
N 810 -120 1000 -120 {
lab=SL2}
N 810 -70 1000 -70 {
lab=SL3}
N 670 50 670 90 {
lab=VSS}
N 680 -310 680 -250 {
lab=VDD}
N 90 -80 180 -80 {
lab=vin}
N 90 -120 180 -120 {
lab=VDD}
N 230 -170 230 -160 {
lab=VDD}
N 230 -220 230 -170 {
lab=VDD}
N 230 10 230 20 {
lab=VSS}
N 230 -40 230 10 {
lab=VSS}
N 330 -100 370 -100 {
lab=#net1}
N 530 -100 540 -100 {
lab=#net2}
N 360 -20 430 -20 {
lab=VSS}
N 370 -100 390 -100 {
lab=#net1}
N 230 -20 360 -20 {
lab=VSS}
N 230 -180 430 -180 {
lab=VDD}
N 435 -60 435 -20 {
lab=VSS}
N 430 -20 435 -20 {
lab=VSS}
N 435 -180 435 -142.5 {
lab=VDD}
N 430 -180 435 -180 {
lab=VDD}
N 490 -100 530 -100 {}
C {DC_DC_Converter/Delay_block_revised/Delay_block_final_symbol.sym} 250 20 0 0 {name=x1}
C {devices/vsource.sym} 110 -380 0 0 {name=V2 value=1.8}
C {devices/gnd.sym} 110 -350 0 0 {name=l14 lab=GND}
C {devices/vsource.sym} 200 -380 0 0 {name=V3 value=0}
C {devices/gnd.sym} 200 -350 0 0 {name=l15 lab=GND}
C {devices/lab_wire.sym} 110 -440 0 0 {name=l1 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 200 -440 0 0 {name=l17 sig_type=std_logic lab=VSS}
C {devices/vsource.sym} -290 70 0 0 {name=V5 value="pulse(0 1.8 0 100p 100p 10n 500n 0)"}
C {devices/gnd.sym} -290 100 0 0 {name=l9 lab=GND}
C {devices/lab_wire.sym} -190 40 0 0 {name=l3 sig_type=std_logic lab=vin}
C {devices/lab_wire.sym} 680 -280 0 0 {name=l2 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 670 70 0 0 {name=l4 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 140 -80 0 0 {name=l5 sig_type=std_logic lab=vin}
C {devices/code_shown.sym} -210 -350 0 0 {name=s1 only_toplevel=false value="
.control
tran 0.01u 1u
plot v(SL3) v(SL2) v(SL1)


.endc
"}
C {devices/code.sym} -200 -170 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt
.include $::SKYWATER_STDCELLS/sky130_fd_sc_hd.spice

"
spice_ignore=false}
C {devices/iopin.sym} 1020 -160 0 0 {name=p2 lab=SL1}
C {devices/iopin.sym} 1000 -120 0 0 {name=p3 lab=SL2}
C {devices/iopin.sym} 1000 -70 0 0 {name=p4 lab=SL3}
C {devices/lab_wire.sym} 130 -120 0 0 {name=l6 sig_type=std_logic lab=VDD}
C {DC_DC_Converter/NAND_GATE/NAND.sym} 160 -30 0 0 {name=X_NAND1}
C {devices/lab_wire.sym} 230 -190 0 0 {name=l7 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 230 -10 0 0 {name=l8 sig_type=std_logic lab=VSS}
C {DC_DC_Converter/DELAY_JAWAD/Inverter_D0.sym} 350 -100 0 0 {name=X26}
