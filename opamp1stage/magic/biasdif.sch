v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 100 60 170 60 {lab=D8}
N 60 -10 130 -10 {lab=D8}
N 130 -10 130 60 {lab=D8}
N 210 90 210 110 {lab=GND}
N 60 90 60 110 {lab=GND}
N 30 60 60 60 {lab=GND}
N 30 60 30 110 {lab=GND}
N 210 60 250 60 {lab=GND}
N 250 60 250 110 {lab=GND}
N 210 110 250 110 {lab=GND}
N 30 110 210 110 {lab=GND}
N 60 -10 60 30 {lab=D8}
N 210 -10 210 30 {lab=D9}
N 340 30 340 60 {lab=xxx}
N 340 30 380 30 {lab=xxx}
N 340 60 340 90 {lab=xxx}
N 340 90 380 90 {lab=xxx}
N 340 120 380 120 {lab=#net1}
N 340 120 340 150 {lab=#net1}
N 340 150 340 180 {lab=#net1}
N 340 180 380 180 {lab=#net1}
N 380 60 400 60 {lab=GND}
N 380 150 400 150 {lab=GND}
C {sky130_fd_pr/nfet_01v8.sym} 80 60 0 1 {name=M8
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
C {sky130_fd_pr/nfet_01v8.sym} 190 60 0 0 {name=M9
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
C {devices/iopin.sym} 250 110 0 0 {name=p4 lab=GND}
C {devices/iopin.sym} 130 -10 0 0 {name=p1 lab=D8}
C {sky130_fd_pr/nfet_01v8.sym} 360 60 0 0 {name=M1
L=0.15
W=1
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
C {sky130_fd_pr/nfet_01v8.sym} 360 150 0 0 {name=M2
L=0.15
W=1
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
C {devices/iopin.sym} 210 -10 0 0 {name=p2 lab=D9}
C {devices/lab_pin.sym} 400 60 0 1 {name=p3 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 400 150 0 1 {name=p5 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 340 30 0 0 {name=p6 sig_type=std_logic lab=D8}
C {devices/lab_pin.sym} 340 180 0 0 {name=p7 sig_type=std_logic lab=D9}
