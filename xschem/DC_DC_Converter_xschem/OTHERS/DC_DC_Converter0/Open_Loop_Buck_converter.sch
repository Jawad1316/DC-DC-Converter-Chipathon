v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -1150 -380 -1150 -320 {
lab=VSS}
N -1230 -380 -1230 -320 {
lab=VDD}
N -1230 -200 -1230 -140 {
lab=VIN}
N -910 -300 -870 -300 {
lab=VIN}
N -825 -260 -825 -230 {
lab=VSS}
N -825 -365 -825 -342.5 {
lab=VDD}
N -770 -300 -730 -300 {
lab=#net1}
N -730 -300 -730 -190 {
lab=#net1}
N -730 -190 -710 -190 {
lab=#net1}
N -730 -150 -710 -150 {
lab=GND}
N -730 -150 -730 -120 {
lab=GND}
N -730 -120 -670 -120 {
lab=GND}
N -670 -140 -670 -120 {
lab=GND}
N -670 -300 -670 -200 {
lab=V_P}
N -670 -300 -620 -300 {
lab=V_P}
N -510 -300 -470 -300 {
lab=V_P}
N -430 -270 -430 -200 {
lab=#net2}
N -430 -170 -430 -140 {
lab=VSS}
N -430 -330 -430 -300 {
lab=VDD}
N -430 -350 -430 -330 {
lab=VDD}
N -430 -140 -430 -110 {
lab=VSS}
N -430 -240 -400 -240 {
lab=#net2}
N -620 -300 -510 -300 {
lab=V_P}
N -630 -20 -610 -20 {
lab=GND}
N -630 -20 -630 10 {
lab=GND}
N -630 10 -570 10 {
lab=GND}
N -570 -10 -570 10 {
lab=GND}
N -570 -170 -570 -70 {
lab=#net3}
N -570 -170 -470 -170 {
lab=#net3}
N -660 -60 -610 -60 {
lab=VIN}
C {devices/vsource.sym} -1230 -290 0 0 {name=V1 value=1.8}
C {devices/gnd.sym} -1230 -260 0 0 {name=l8 lab=GND}
C {devices/vsource.sym} -1150 -290 0 0 {name=V2 value=0}
C {devices/gnd.sym} -1150 -260 0 0 {name=l9 lab=GND}
C {devices/lab_pin.sym} -1230 -350 0 0 {name=l10 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -1150 -350 0 0 {name=l11 sig_type=std_logic lab=VSS}
C {devices/vsource.sym} -1230 -110 0 0 {name=V3 value="pulse(0 1.8 0 10p 10p 5n 10n 0)"}
C {devices/gnd.sym} -1230 -80 0 0 {name=l12 lab=GND}
C {devices/lab_pin.sym} -1230 -170 0 0 {name=l14 sig_type=std_logic lab=VIN}
C {devices/lab_wire.sym} -897.5 -300 0 0 {name=l1 sig_type=std_logic lab=VIN}
C {devices/lab_wire.sym} -825 -360 0 0 {name=l2 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} -825 -240 0 0 {name=l3 sig_type=std_logic lab=VSS}
C {DC_DC_Converter/Inverter.sym} -910 -300 0 0 {name=X1}
C {devices/code_shown.sym} 610 -30 0 0 {name=SPICE only_toplevel=false value="
.control

tran 1n 50n
plot v(VIN) v(VOUT)
.endc
"}
C {devices/code.sym} 590 -200 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/vcvs.sym} -670 -170 0 0 {name=E1 value=1}
C {devices/gnd.sym} -670 -120 0 0 {name=l4 lab=GND}
C {sky130_fd_pr/nfet_01v8.sym} -450 -170 0 0 {name=M1
L=0.15
W=1
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} -450 -300 0 0 {name=M2
L=0.15
W=2
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/iopin.sym} -430 -350 0 0 {name=p2 lab=VDD}
C {devices/iopin.sym} -430 -110 0 0 {name=p3 lab=VSS}
C {devices/lab_wire.sym} -587.5 -300 0 0 {name=l5 sig_type=std_logic lab=V_P}
C {devices/vcvs.sym} -570 -40 0 0 {name=E2 value=1}
C {devices/gnd.sym} -570 10 0 0 {name=l6 lab=GND}
C {devices/lab_wire.sym} -637.5 -60 0 0 {name=l7 sig_type=std_logic lab=VIN}
C {devices/lab_wire.sym} -517.5 -170 0 0 {name=l13 sig_type=std_logic lab=V_N}
