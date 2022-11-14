v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 210 -190 270 -190 {
lab=VDD}
N 210 -170 270 -170 {
lab=GND}
N 210 -150 270 -150 {
lab=vin}
N 210 -130 270 -130 {
lab=#net1}
N 270 -130 270 20 {
lab=#net1}
N 210 20 270 20 {
lab=#net1}
N 210 0 260 -0 {
lab=GND}
N 210 -20 260 -20 {
lab=VDD}
N 210 40 270 40 {
lab=#net2}
N 270 40 270 190 {
lab=#net2}
N 210 190 270 190 {
lab=#net2}
N 210 210 270 210 {
lab=#net3}
N 270 210 270 350 {
lab=#net3}
N 210 350 270 350 {
lab=#net3}
N 210 370 270 370 {
lab=#net4}
N 270 370 270 540 {
lab=#net4}
N 210 540 270 540 {
lab=#net4}
N 210 560 270 560 {
lab=#net5}
N 270 560 270 710 {
lab=#net5}
N 210 710 270 710 {
lab=#net5}
N 210 500 260 500 {
lab=VDD}
N 210 520 260 520 {
lab=GND}
N 210 330 260 330 {
lab=GND}
N 210 310 260 310 {
lab=VDD}
N 210 170 260 170 {
lab=GND}
N 210 150 260 150 {
lab=VDD}
N 210 670 260 670 {
lab=VDD}
N 210 690 260 690 {
lab=GND}
N 210 730 280 730 {
lab=vout1}
N 270 -150 560 -150 {
lab=vin}
N 320 730 320 740 {
lab=vout1}
N 280 730 320 730 {
lab=vout1}
N 290 -260 290 -190 {
lab=VDD}
N 270 -190 290 -190 {
lab=VDD}
N 270 -170 330 -170 {
lab=GND}
N 330 -320 330 -170 {
lab=GND}
N 290 -320 330 -320 {
lab=GND}
C {DC_DC_Converter/Delay_block_revised/delay1_delay2_delay3.sym} 60 10 0 0 {name=x1}
C {devices/code_shown.sym} -240 -220 0 0 {name=s2 only_toplevel=false value="
.control
tran 0.01u 5u
plot v(vin) v(vout1)
plot v(vout1)

.endc
"}
C {devices/code.sym} -230 -40 0 0 {name=TT_MODELS1
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {DC_DC_Converter/Delay_block_revised/delay1_delay2_delay3.sym} 60 -160 0 0 {name=x2}
C {DC_DC_Converter/Delay_block_revised/delay1_delay2_delay3.sym} 60 180 0 0 {name=x3}
C {DC_DC_Converter/Delay_block_revised/delay1_delay2_delay3.sym} 60 340 0 0 {name=x4}
C {DC_DC_Converter/Delay_block_revised/delay1_delay2_delay3.sym} 60 530 0 0 {name=x5}
C {DC_DC_Converter/Delay_block_revised/delay1_delay2_delay3.sym} 60 700 0 0 {name=x6}
C {devices/vsource.sym} 560 -120 0 1 {name=V5 value="pulse(0 1.8 1.5u 10p 10p 10n 5u 0)"}
C {devices/gnd.sym} 560 -90 0 1 {name=l9 lab=GND}
C {devices/lab_wire.sym} 250 -20 0 0 {name=l1 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 240 150 0 0 {name=l2 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 240 310 0 0 {name=l4 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 250 500 0 0 {name=l5 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 250 670 0 0 {name=l6 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 250 690 0 0 {name=l7 sig_type=std_logic lab=GND}
C {devices/lab_wire.sym} 250 520 0 0 {name=l8 sig_type=std_logic lab=GND}
C {devices/lab_wire.sym} 250 330 0 0 {name=l10 sig_type=std_logic lab=GND}
C {devices/lab_wire.sym} 250 170 0 0 {name=l11 sig_type=std_logic lab=GND}
C {devices/lab_wire.sym} 250 0 0 0 {name=l12 sig_type=std_logic lab=GND}
C {devices/lab_wire.sym} 320 -150 0 0 {name=l15 sig_type=std_logic lab=vin}
C {devices/capa.sym} 320 770 0 0 {name=C1
m=1
value=100f
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 320 800 0 0 {name=l16 lab=GND}
C {devices/lab_wire.sym} 320 730 0 0 {name=l17 sig_type=std_logic lab=vout1}
C {devices/vsource.sym} 290 -290 2 0 {name=V1 value=1.8}
C {devices/gnd.sym} 290 -320 2 0 {name=l14 lab=GND}
C {devices/lab_wire.sym} 250 -190 0 0 {name=l3 sig_type=std_logic lab=VDD}
