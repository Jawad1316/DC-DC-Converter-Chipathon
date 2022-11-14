v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 970 60 970 120 {
lab=OUT}
N 970 -40 970 -10 {
lab=#net1}
N 880 -10 930 -10 {
lab=V_P}
N 970 -110 970 -40 {
lab=#net1}
N 970 180 970 210 {
lab=VSS}
N 970 90 1030 90 {
lab=OUT}
N 970 150 970 180 {
lab=VSS}
N 900 150 930 150 {
lab=V_N}
N 970 20 970 60 {
lab=OUT}
N 350 40 350 100 {
lab=VSS}
N 270 40 270 100 {
lab=VDD}
N 450 40 450 100 {
lab=VIN}
N 720 150 800 150 {
lab=VIN}
N 720 -10 720 150 {
lab=VIN}
N 720 -10 780 -10 {
lab=VIN}
N 660 70 720 70 {
lab=VIN}
N 825 -112.5 825 -52.5 {
lab=VDD}
N 845 47.5 845 107.5 {
lab=VDD}
N 825 30 825 90 {
lab=VSS}
N 845 190 845 250 {
lab=VSS}
N 970 -110 1060 -110 {
lab=#net1}
N 1060 -110 1060 -100 {
lab=#net1}
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
C {devices/lab_wire.sym} 970 200 0 0 {name=l8 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 1020 90 0 0 {name=l9 sig_type=std_logic lab=OUT}
C {devices/vsource.sym} 270 130 0 0 {name=V1 value=1.8}
C {devices/gnd.sym} 270 160 0 0 {name=l10 lab=GND}
C {devices/vsource.sym} 350 130 0 0 {name=V2 value=0}
C {devices/gnd.sym} 350 160 0 0 {name=l11 lab=GND}
C {devices/lab_pin.sym} 270 70 0 0 {name=l12 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 350 70 0 0 {name=l13 sig_type=std_logic lab=VSS}
C {devices/gnd.sym} 450 160 0 0 {name=l14 lab=GND}
C {devices/lab_pin.sym} 450 70 0 0 {name=l15 sig_type=std_logic lab=VIN}
C {devices/code.sym} 1100 -100 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/code_shown.sym} 1130 80 0 0 {name=SPICE only_toplevel=false value="
.control

tran 0.1n 30n
*dc V3 0 1.8 0.1
plot v(VIN) v(OUT)
plot v(V_P) v(V_N)
plot i(V_1)
.endc
"}
C {devices/noconn.sym} 1030 90 0 1 {name=l16}
C {devices/vsource.sym} 450 130 0 0 {name=V4 value="pulse(0 1.8 0 100ps 100ps 5ns 10ns)"}
C {DC_DC_Converter/BUFFER/BUFFER_NMOS/BUFFER_N.sym} 780 200 0 0 {name=X1}
C {DC_DC_Converter/BUFFER/BUFFER_PMOS/BUFFER_P.sym} 760 40 0 0 {name=X2}
C {devices/lab_pin.sym} 690 70 1 0 {name=l1 sig_type=std_logic lab=VIN}
C {devices/lab_pin.sym} 825 -82.5 0 0 {name=l2 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 845 77.5 0 1 {name=l3 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 825 60 0 0 {name=l4 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 845 220 0 0 {name=l5 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 920 -10 0 0 {name=l6 sig_type=std_logic lab=V_P}
C {devices/lab_wire.sym} 920 150 0 0 {name=l17 sig_type=std_logic lab=V_N}
C {devices/vsource.sym} 1060 -70 0 0 {name=V3 value=1.8}
C {devices/gnd.sym} 1060 -40 0 0 {name=l18 lab=GND}
