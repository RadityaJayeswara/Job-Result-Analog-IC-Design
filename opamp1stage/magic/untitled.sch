v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 100 60 170 60 {lab=#net1}
N 60 -10 130 -10 {lab=#net1}
N 130 -10 130 60 {lab=#net1}
N 210 90 210 110 {lab=GND}
N 60 90 60 110 {lab=GND}
N 30 60 60 60 {lab=GND}
N 30 60 30 110 {lab=GND}
N 210 60 250 60 {lab=GND}
N 250 60 250 110 {lab=GND}
N 210 110 250 110 {lab=GND}
N 30 110 210 110 {lab=GND}
N 60 -10 60 30 {lab=#net1}
N 210 -10 210 30 {lab=OUT}
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
C {devices/opin.sym} 210 -10 0 0 {name=p6 lab=OUT}
