v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 440 -50 440 10 {
lab=VSW}
N 440 -110 440 -80 {
lab=VIN}
N 350 -80 400 -80 {
lab=#net1}
N 440 -180 440 -110 {
lab=VIN}
N 220 -180 440 -180 {
lab=VIN}
N 440 70 440 100 {
lab=VSS}
N 440 -20 500 -20 {
lab=VSW}
N 500 -20 540 -20 {
lab=VSW}
N 760 270 760 320 {
lab=VDD}
N 730 270 730 320 {
lab=#net2}
N 760 430 760 480 {
lab=VSS}
N 730 430 730 480 {
lab=IBIAS1}
N 810 390 860 390 {
lab=#net3}
N 810 360 860 360 {
lab=#net4}
N 360 270 360 320 {
lab=VDD}
N 360 440 360 490 {
lab=VSS}
N 420 370 490 370 {
lab=#net5}
N 860 390 890 390 {
lab=#net3}
N 340 270 340 320 {
lab=IBIAS2}
N 160 -80 350 -80 {
lab=#net1}
N 960 -20 960 0 {
lab=#net6}
N 960 60 960 110 {
lab=#net3}
N 960 200 960 250 {
lab=VSS}
N 740 230 820 230 {
lab=#net7}
N 590 230 680 230 {
lab=#net8}
N 590 230 590 370 {
lab=#net8}
N 900 230 900 360 {
lab=#net3}
N 880 230 900 230 {
lab=#net3}
N 590 160 730 160 {
lab=#net8}
N 590 160 590 230 {
lab=#net8}
N 790 160 900 160 {
lab=#net3}
N 900 160 900 230 {
lab=#net3}
N 590 370 620 370 {
lab=#net8}
N 900 360 900 390 {
lab=#net3}
N 890 390 900 390 {
lab=#net3}
N 490 370 530 370 {
lab=#net5}
N 960 -20 1110 -20 {
lab=#net6}
N 1110 -20 1110 -10 {
lab=#net6}
N 1110 50 1110 60 {
lab=#net9}
N 960 120 1110 120 {
lab=#net3}
N 900 100 900 160 {
lab=#net3}
N 900 100 960 100 {
lab=#net3}
N 960 110 960 140 {
lab=#net3}
N 420 390 590 390 {
lab=#net8}
N 590 370 590 390 {
lab=#net8}
N 350 40 400 40 {
lab=#net10}
N 440 40 440 70 {
lab=VSS}
N 160 270 160 320 {
lab=VDD}
N 160 430 160 480 {
lab=VSS}
N -70 -80 60 -80 {
lab=#net11}
N -70 -80 -70 360 {
lab=#net11}
N 105 -40 105 -12.5 {
lab=#net12}
N 105 -157.5 105 -122.5 {
lab=#net13}
N 290 40 350 40 {
lab=#net10}
N 30 40 190 40 {
lab=#net14}
N 30 40 30 130 {
lab=#net14}
N 235 80 235 117.5 {
lab=VSS}
N 235 -32.5 235 -2.5 {
lab=VDD}
N 240 380 290 380 {
lab=#net15}
N 30 360 90 360 {
lab=#net14}
N 30 130 30 360 {
lab=#net14}
N -70 390 90 390 {
lab=#net11}
N -70 360 -70 390 {
lab=#net11}
C {sky130_fd_pr/pfet_01v8.sym} 420 -80 0 0 {name=M3
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
C {devices/lab_wire.sym} 760 300 0 1 {name=l13 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 440 90 0 0 {name=l1 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 760 460 0 1 {name=l15 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 360 300 0 1 {name=l11 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 360 470 0 1 {name=l12 sig_type=std_logic lab=VSS}
C {devices/res.sym} 960 30 0 0 {name=R2
value=18000
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 960 170 0 0 {name=R3
value=26000
footprint=1206
device=resistor
m=1}
C {devices/lab_wire.sym} 960 230 0 0 {name=l31 sig_type=std_logic lab=VSS}
C {devices/res.sym} 710 230 1 0 {name=R4
value=7000
footprint=1206
device=resistor
m=1}
C {devices/capa.sym} 850 230 1 0 {name=C2
m=1
value=15p
footprint=1206
device="ceramic capacitor"}
C {devices/capa.sym} 760 160 1 0 {name=C3
m=1
value=400f
footprint=1206
device="ceramic capacitor"}
C {devices/res.sym} 1110 20 0 0 {name=R5
value=570
footprint=1206
device=resistor
m=1}
C {devices/capa.sym} 1110 90 0 0 {name=C4
m=1
value=3p
footprint=1206
device="ceramic capacitor"}
C {sky130_fd_pr/nfet_01v8.sym} 420 40 0 0 {name=M1
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
C {devices/lab_wire.sym} 160 300 0 1 {name=l35 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 160 460 0 1 {name=l37 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 235 105 0 0 {name=l39 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 235 -15 0 0 {name=l41 sig_type=std_logic lab=VDD}
C {devices/iopin.sym} 860 370 3 0 {name=p1 lab=VREF}
C {devices/iopin.sym} 230 -180 0 1 {name=p2 lab=VIN}
C {devices/iopin.sym} 110 -160 0 1 {name=p3 lab=VDD}
C {devices/iopin.sym} 740 270 2 0 {name=p4 lab=VDD_2}
C {devices/iopin.sym} 110 -10 0 1 {name=p5 lab=VSS}
C {devices/iopin.sym} 730 470 1 0 {name=p6 lab=IBIAS1}
C {devices/iopin.sym} 530 380 3 0 {name=p8 lab=SAWTOOTH}
C {devices/iopin.sym} 340 280 3 0 {name=p7 lab=IBIAS2}
C {devices/iopin.sym} 540 -20 0 0 {name=p9 lab=VSW}
C {devices/iopin.sym} 1030 -10 3 0 {name=p10 lab=OUT}
C {DC_DC_Converter_2/DC_DC_Converter/BUFFER/BUFFER_PMOS/BUFFER_P.sym} 40 -30 0 0 {name=X1}
C {DC_DC_Converter_2/DC_DC_Converter/BUFFER/BUFFER_NMOS/BUFFER_N.sym} 170 90 0 0 {name=X2}
C {DC_DC_Converter_2/DC_DC_Converter/Non_Overlap_Clk/Non_over_clk.sym} 290 440 0 1 {name=XM3}
C {DC_DC_Converter_2/DC_DC_Converter/Comparator/Comparator.sym} 440 450 0 1 {name=XM2}
C {DC_DC_Converter_2/DC_DC_Converter/Folded_OPAMP/Folded_OPAMP.sym} 1580 330 0 1 {name=XM1}
