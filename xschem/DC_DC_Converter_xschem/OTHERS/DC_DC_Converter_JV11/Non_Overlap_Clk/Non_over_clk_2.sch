v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 1550 -620 1560 -620 {
lab=CLK}
N 1640 -620 1650 -620 {
lab=#net1}
N 1970 -450 1980 -450 {
lab=PH2}
N 1650 -620 1660 -620 {
lab=#net1}
N 1650 -580 1660 -580 {
lab=VB1}
N 1780 -600 1790 -600 {
lab=#net2}
N 1580 -470 1590 -470 {
lab=CLK}
N 1949 -600 1960 -600 {
lab=PH1}
N 1581 -430 1590 -430 {
lab=PH1}
N 1710 -450 1720 -450 {
lab=#net3}
N 1870 -600 1950 -600 {
lab=PH1}
N 1800 -450 1870 -450 {
lab=VB1}
N 1915 -515 1915 -490 {
lab=VDD}
N 1915 -410 1915 -390 {
lab=VSS}
N 1915 -390 1915 -380 {}
C {devices/iopin.sym} 1440 -560 0 0 {name=p6 lab=VDD
}
C {devices/iopin.sym} 1440 -510 0 0 {name=p7 lab=VSS
}
C {devices/lab_wire.sym} 1655 -580 0 0 {name=l6 sig_type=std_logic lab=VB1
}
C {devices/iopin.sym} 1550 -620 0 1 {name=p8 lab=CLK
}
C {devices/iopin.sym} 1960 -600 0 0 {name=p9 lab=PH1
}
C {devices/iopin.sym} 1980 -450 0 0 {name=p10 lab=PH2
}
C {devices/lab_wire.sym} 1585 -470 0 0 {name=l7 sig_type=std_logic lab=CLK}
C {devices/lab_wire.sym} 1585 -430 0 0 {name=l8 sig_type=std_logic lab=PH1}
C {sky130_stdcells/nor2_1.sym} 1650 -450 0 0 {name=x3 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/nor2_1.sym} 1720 -600 0 0 {name=x4 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/clkinv_1.sym} 1600 -620 0 0 {name=x6 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/clkdlybuf4s50_1.sym} 1830 -600 0 0 {name=x2 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/clkdlybuf4s50_1.sym} 1760 -450 0 0 {name=x5 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_wire.sym} 1840 -450 1 0 {name=l1 sig_type=std_logic lab=VB1}
C {DC_DC_Converter/Inverter_0/Inverter0.sym} 1650 -330 0 0 {name=X1}
C {devices/lab_wire.sym} 1915 -505 0 0 {name=l2 sig_type=std_logic lab=VDD
}
C {devices/lab_wire.sym} 1915 -390 0 0 {name=l3 sig_type=std_logic lab=VSS
}
