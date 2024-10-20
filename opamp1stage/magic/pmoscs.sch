v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 1590 -1500 1680 -1500 {lab=D2}
N 1640 -1500 1640 -1450 {lab=D2}
N 1640 -1450 1720 -1450 {lab=D2}
N 1720 -1530 1970 -1530 {lab=VDD}
N 1550 -1530 1720 -1530 {lab=VDD}
N 1820 -1500 1930 -1500 {lab=D2}
N 1720 -1500 1750 -1500 {lab=VDD}
N 1750 -1530 1750 -1500 {lab=VDD}
N 1520 -1500 1550 -1500 {lab=VDD}
N 1520 -1530 1520 -1500 {lab=VDD}
N 1520 -1530 1550 -1530 {lab=VDD}
N 1970 -1500 1990 -1500 {lab=VDD}
N 1990 -1530 1990 -1500 {lab=VDD}
N 1970 -1530 1990 -1530 {lab=VDD}
N 1720 -1470 1720 -1450 {lab=D2}
N 1720 -1450 1820 -1450 {lab=D2}
N 1820 -1500 1820 -1450 {lab=D2}
N 1990 -1530 2040 -1530 {lab=VDD}
N 1970 -1470 1970 -1450 {lab=D5}
N 1550 -1470 1550 -1450 {lab=D1}
N 2050 -1360 2050 -1330 {lab=VDD}
N 2050 -1360 2090 -1360 {lab=VDD}
N 2090 -1360 2100 -1360 {lab=VDD}
N 2100 -1360 2100 -1330 {lab=VDD}
N 2090 -1330 2100 -1330 {lab=VDD}
N 2100 -1210 2110 -1210 {lab=VDD}
N 2110 -1240 2110 -1210 {lab=VDD}
N 2100 -1240 2110 -1240 {lab=VDD}
N 2060 -1240 2100 -1240 {lab=VDD}
N 2060 -1240 2060 -1210 {lab=VDD}
N 2060 -1210 2060 -1180 {lab=VDD}
N 2060 -1180 2100 -1180 {lab=VDD}
N 2210 -1240 2210 -1210 {lab=D1}
N 2210 -1240 2250 -1240 {lab=D1}
N 2210 -1210 2210 -1180 {lab=D1}
N 2210 -1180 2250 -1180 {lab=D1}
N 2390 -1180 2430 -1180 {lab=D2}
N 2390 -1240 2390 -1180 {lab=D2}
N 2390 -1240 2430 -1240 {lab=D2}
N 2390 -1300 2430 -1300 {lab=#net1}
N 2390 -1360 2390 -1300 {lab=#net1}
N 2390 -1360 2430 -1360 {lab=#net1}
N 2250 -1210 2280 -1210 {lab=VDD}
N 2430 -1210 2470 -1210 {lab=VDD}
N 2430 -1330 2470 -1330 {lab=VDD}
N 2050 -1330 2050 -1300 {lab=VDD}
N 2050 -1300 2090 -1300 {lab=VDD}
C {sky130_fd_pr/pfet_01v8.sym} 1570 -1500 0 1 {name=M1
L=1
W=2
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 1700 -1500 0 0 {name=M2
L=1
W=2
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 1950 -1500 0 0 {name=M5
L=1
W=2
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/iopin.sym} 2040 -1530 0 0 {name=p1 lab=VDD}
C {devices/iopin.sym} 1550 -1450 1 0 {name=p4 lab=D1}
C {devices/iopin.sym} 1720 -1450 1 0 {name=p2 lab=D2}
C {devices/iopin.sym} 1970 -1450 1 0 {name=p3 lab=D5}
C {sky130_fd_pr/pfet_01v8.sym} 2070 -1330 0 0 {name=M3
L=1
W=2
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 2080 -1210 0 0 {name=M4
L=0.15
W=2
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 2410 -1330 0 0 {name=M6
L=0.15
W=2
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 2230 -1210 0 0 {name=M7
L=0.15
W=2
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 2410 -1210 0 0 {name=M8
L=0.15
W=2
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 2050 -1330 0 0 {name=p5 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 2060 -1210 0 0 {name=p6 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 2470 -1330 0 1 {name=p7 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 2470 -1210 0 1 {name=p8 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 2280 -1210 0 1 {name=p9 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 2210 -1240 0 0 {name=p10 sig_type=std_logic lab=D1}
C {devices/lab_pin.sym} 2390 -1240 0 0 {name=p11 sig_type=std_logic lab=D2}
C {devices/lab_pin.sym} 2390 -1360 0 0 {name=p12 sig_type=std_logic lab=D5}
