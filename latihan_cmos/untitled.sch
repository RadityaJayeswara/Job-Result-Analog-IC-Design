v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 60 -10 60 50 {lab=OUT_SIG}
N 60 -40 100 -40 {lab=Vdd}
N 100 -90 100 -40 {lab=Vdd}
N 60 -90 100 -90 {lab=Vdd}
N 60 -90 60 -70 {lab=Vdd}
N 20 -40 20 80 {lab=IN_SIG}
N 60 80 100 80 {lab=GND}
N 60 110 100 110 {lab=GND}
N 100 80 100 110 {lab=GND}
N -50 110 60 110 {lab=GND}
N -40 20 20 20 {lab=IN_SIG}
N -50 -90 60 -90 {lab=Vdd}
N 60 20 90 20 {lab=OUT_SIG}
C {sky130_fd_pr/pfet_01v8.sym} 40 -40 0 0 {name=M1
L=0.15
W=0.5
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
C {sky130_fd_pr/nfet_01v8.sym} 40 80 0 0 {name=M2
L=0.15
W=0.5
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
C {devices/ipin.sym} -40 20 0 0 {name=p1 lab=IN_SIG}
C {devices/ipin.sym} -50 -90 0 0 {name=p2 lab=Vdd
}
C {devices/ipin.sym} -50 110 0 0 {name=p3 lab=GND
}
C {devices/opin.sym} 90 20 0 0 {name=p4 lab=OUT_SIG
}
