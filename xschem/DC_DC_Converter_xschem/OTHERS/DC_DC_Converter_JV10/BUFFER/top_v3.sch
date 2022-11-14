v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 280 -10 300 -10 {
lab=#net1}
N 400 -10 420 -10 {
lab=#net2}
N 520 -10 540 -10 {
lab=#net3}
N 640 -10 660 -10 {
lab=#net4}
N 125 30 825 30 {
lab=VSS}
N 127.5 -52.5 825 -52.5 {
lab=VDD}
N 130 -10 180 -10 {
lab=VIN}
N 300 150 320 150 {
lab=#net5}
N 420 150 440 150 {
lab=#net6}
N 540 150 560 150 {
lab=#net7}
N 660 150 680 150 {
lab=#net8}
N 145 190 845 190 {
lab=VSS}
N 147.5 107.5 845 107.5 {
lab=VDD}
N 150 150 200 150 {
lab=VIN}
N 970 60 970 120 {
lab=OUT}
N 970 -40 970 -10 {
lab=VDD}
N 880 -10 930 -10 {
lab=#net9}
N 970 -110 970 -40 {
lab=VDD}
N 970 180 970 210 {
lab=VSS}
N 970 90 1030 90 {
lab=OUT}
N 970 150 970 180 {
lab=VSS}
N 900 150 930 150 {
lab=#net8}
N 970 20 970 60 {
lab=OUT}
N -90 20 -90 80 {
lab=VSS}
N -170 20 -170 80 {
lab=VDD}
N -70 -220 -70 -160 {
lab=VIN}
N 680 150 690 150 {}
N 790 150 900 150 {}
N 660 -10 680 -10 {}
N 780 -10 880 -10 {}
C {DC_DC_Converter/Inverter_0/Inverter0.sym} 140 -10 0 0 {name=X1}
C {DC_DC_Converter/Inverter_1/Inverter1.sym} -160 140 0 0 {name=X2}
C {DC_DC_Converter/Inverter_2/Inverter2.sym} 240 -10 0 0 {name=X3}
C {DC_DC_Converter/Inverter_3/Inverter3.sym} 490 -10 0 0 {name=X4}
C {devices/lab_wire.sym} 182.5 -52.5 0 0 {name=l1 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 170 -10 0 0 {name=l2 sig_type=std_logic lab=VIN}
C {devices/lab_wire.sym} 170 30 0 0 {name=l3 sig_type=std_logic lab=VSS}
C {DC_DC_Converter/Inverter_0/Inverter0.sym} 160 150 0 0 {name=X7}
C {DC_DC_Converter/Inverter_1/Inverter1.sym} -140 300 0 0 {name=X8}
C {DC_DC_Converter/Inverter_2/Inverter2.sym} 260 150 0 0 {name=X9}
C {DC_DC_Converter/Inverter_3/Inverter3.sym} 510 150 0 0 {name=X10}
C {devices/lab_wire.sym} 197.5 107.5 0 0 {name=l4 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 190 150 0 0 {name=l5 sig_type=std_logic lab=VIN}
C {devices/lab_wire.sym} 190 190 0 0 {name=l6 sig_type=std_logic lab=VSS}
C {sky130_fd_pr/pfet_01v8.sym} 950 -10 0 0 {name=M3
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
C {sky130_fd_pr/nfet_01v8.sym} 950 150 0 0 {name=M1
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
C {devices/lab_wire.sym} 970 -70 0 0 {name=l7 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 970 200 0 0 {name=l8 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 1020 90 0 0 {name=l9 sig_type=std_logic lab=OUT}
C {devices/vsource.sym} -170 110 0 0 {name=V1 value=1.8}
C {devices/gnd.sym} -170 140 0 0 {name=l10 lab=GND}
C {devices/vsource.sym} -90 110 0 0 {name=V2 value=0}
C {devices/gnd.sym} -90 140 0 0 {name=l11 lab=GND}
C {devices/lab_pin.sym} -170 50 0 0 {name=l12 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -90 50 0 0 {name=l13 sig_type=std_logic lab=VSS}
C {devices/gnd.sym} -70 -100 0 0 {name=l14 lab=GND}
C {devices/lab_pin.sym} -70 -190 0 0 {name=l15 sig_type=std_logic lab=VIN}
C {devices/code.sym} 770 -250 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/code_shown.sym} 520 -260 0 0 {name=SPICE only_toplevel=false value="
.control

tran 0.1n 30n
*dc V3 0 1.8 0.1
plot v(VIN) v(OUT)
.endc
"}
C {devices/noconn.sym} 1030 90 0 1 {name=l16}
C {devices/vsource.sym} -70 -130 0 0 {name=V4 value="pulse(0 1.8 0 100ps 100ps 5ns 10ns)"}
C {DC_DC_Converter/Inverter_4_v2/Inverter4_v2.sym} 600 -10 0 0 {name=X5}
C {DC_DC_Converter/Inverter_4_v2/Inverter4_v2.sym} 610 150 0 0 {name=X6}
