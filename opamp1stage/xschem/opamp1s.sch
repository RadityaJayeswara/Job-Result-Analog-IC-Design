v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 2180 -810 2270 -810 {lab=#net1}
N 2140 -780 2140 -620 {lab=#net2}
N 2310 -780 2310 -620 {lab=#net1}
N 2180 -590 2270 -590 {lab=#net2}
N 2230 -640 2230 -590 {lab=#net2}
N 2140 -640 2230 -640 {lab=#net2}
N 2230 -810 2230 -760 {lab=#net1}
N 2230 -760 2310 -760 {lab=#net1}
N 2490 -780 2490 -760 {lab=#net3}
N 2490 -780 2640 -780 {lab=#net3}
N 2640 -780 2640 -760 {lab=#net3}
N 2490 -700 2490 -620 {lab=#net4}
N 2640 -700 2640 -620 {lab=OUT}
N 2530 -590 2600 -590 {lab=#net4}
N 2490 -660 2560 -660 {lab=#net4}
N 2560 -660 2560 -590 {lab=#net4}
N 2310 -840 2560 -840 {lab=VDD}
N 2140 -840 2310 -840 {lab=VDD}
N 2140 -560 2140 -540 {lab=GND}
N 2160 -540 2660 -540 {lab=GND}
N 2640 -560 2640 -540 {lab=GND}
N 2490 -560 2490 -540 {lab=GND}
N 2110 -590 2140 -590 {lab=GND}
N 2110 -590 2110 -540 {lab=GND}
N 2110 -540 2140 -540 {lab=GND}
N 2310 -590 2330 -590 {lab=GND}
N 2330 -590 2330 -540 {lab=GND}
N 2460 -590 2490 -590 {lab=GND}
N 2460 -590 2460 -540 {lab=GND}
N 2640 -590 2680 -590 {lab=GND}
N 2680 -590 2680 -540 {lab=GND}
N 2640 -540 2680 -540 {lab=GND}
N 2410 -810 2520 -810 {lab=#net1}
N 2410 -810 2410 -760 {lab=#net1}
N 2310 -760 2410 -760 {lab=#net1}
N 2310 -810 2340 -810 {lab=VDD}
N 2340 -840 2340 -810 {lab=VDD}
N 2110 -810 2140 -810 {lab=VDD}
N 2110 -840 2110 -810 {lab=VDD}
N 2110 -840 2140 -840 {lab=VDD}
N 2560 -810 2580 -810 {lab=VDD}
N 2580 -840 2580 -810 {lab=VDD}
N 2560 -840 2580 -840 {lab=VDD}
N 2490 -730 2510 -730 {lab=VDD}
N 2510 -840 2510 -730 {lab=VDD}
N 2620 -730 2640 -730 {lab=VDD}
N 2620 -840 2620 -730 {lab=VDD}
N 2580 -840 2620 -840 {lab=VDD}
N 2140 -540 2160 -540 {lab=GND}
C {sky130_fd_pr/nfet_01v8.sym} 2160 -590 0 1 {name=M3
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
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 2160 -810 0 1 {name=M1
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
C {sky130_fd_pr/pfet_01v8.sym} 2290 -810 0 0 {name=M2
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
C {sky130_fd_pr/nfet_01v8.sym} 2290 -590 0 0 {name=M4
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
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 2540 -810 0 0 {name=M5
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
C {sky130_fd_pr/pfet_01v8.sym} 2470 -730 0 0 {name=M6
L=0.5
W=1
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 2660 -730 0 1 {name=M7
L=0.5
W=1
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 2510 -590 0 1 {name=M8
L=0.8
W=1
nf=1 
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 2620 -590 0 0 {name=M9
L=0.8
W=1
nf=1 
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} 2450 -730 0 0 {name=p1 lab=VIN}
C {devices/ipin.sym} 2680 -730 0 1 {name=p2 lab=VIP
}
C {devices/iopin.sym} 2310 -560 0 1 {name=p3 lab=RS}
C {devices/iopin.sym} 2680 -540 0 0 {name=p4 lab=GND}
C {devices/iopin.sym} 2620 -840 0 0 {name=p5 lab=VDD}
C {devices/opin.sym} 2640 -660 0 0 {name=p6 lab=OUT}
