v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -70 10 20 10 {lab=D3}
N -20 -40 -20 10 {lab=D3}
N -110 -40 -20 -40 {lab=D3}
N -110 40 -110 60 {lab=GND}
N -140 10 -110 10 {lab=GND}
N -140 10 -140 60 {lab=GND}
N -140 60 -110 60 {lab=GND}
N 60 10 80 10 {lab=GND}
N 80 10 80 60 {lab=GND}
N -110 60 -90 60 {lab=GND}
N -90 60 80 60 {lab=GND}
N -110 -40 -110 -20 {lab=D3}
N 60 -60 60 -20 {lab=GND}
N 230 20 230 50 {lab=D3}
N 230 20 270 20 {lab=D3}
N 230 50 230 80 {lab=D3}
N 230 80 270 80 {lab=D3}
N 270 50 290 50 {lab=GND}
N 390 50 390 80 {lab=D4}
N 390 80 430 80 {lab=D4}
N 390 20 390 50 {lab=D4}
N 390 20 430 20 {lab=D4}
N 430 50 440 50 {lab=GND}
C {sky130_fd_pr/nfet_01v8.sym} -90 10 0 1 {name=M3
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
C {sky130_fd_pr/nfet_01v8.sym} 40 10 0 0 {name=M4
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
C {devices/iopin.sym} 60 40 0 1 {name=p3 lab=RS}
C {devices/iopin.sym} 80 60 0 0 {name=p4 lab=GND}
C {sky130_fd_pr/nfet_01v8.sym} 250 50 0 0 {name=M1
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
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 410 50 0 0 {name=M2
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
model=nfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 230 20 0 0 {name=p7 sig_type=std_logic lab=D3}
C {devices/lab_pin.sym} 390 20 0 0 {name=p8 sig_type=std_logic lab=D4}
C {devices/lab_pin.sym} 290 50 0 1 {name=p1 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 440 50 0 1 {name=p2 sig_type=std_logic lab=GND}
C {devices/iopin.sym} -20 -40 0 0 {name=p5 lab=D3}
C {devices/iopin.sym} 60 -60 0 0 {name=p6 lab=D4}
