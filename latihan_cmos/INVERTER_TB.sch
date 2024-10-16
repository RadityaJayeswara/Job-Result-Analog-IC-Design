v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -190 -40 -190 10 {lab=INPUT}
N -290 -90 -290 10 {lab=#net1}
N -290 -90 -90 -90 {lab=#net1}
N -190 -70 -90 -70 {lab=INPUT}
N -190 -70 -190 -40 {lab=INPUT}
N 210 -90 220 -90 {lab=OUTPUT}
N -290 70 -290 100 {lab=GND}
N -290 100 -190 100 {lab=GND}
N -190 70 -190 100 {lab=GND}
N -90 -50 -90 100 {lab=GND}
N -190 100 -90 100 {lab=GND}
N 220 -90 220 -0 {lab=OUTPUT}
C {sky130_fd_pr/corner.sym} 410 -160 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/code_shown.sym} 380 20 0 0 {name=spice only_toplevel=false value="
.option wnflag=0
.option savecurrents
.control
save all
dc V2 0 1.8 0.01
plot INPUT OUTPUT
op
.endc
"}
C {devices/vsource.sym} -290 40 0 0 {name=V1 value=1.8 savecurrent=false}
C {devices/vsource.sym} -190 40 0 0 {name=V2 value=0 savecurrent=false}
C {devices/lab_pin.sym} -190 -40 0 0 {name=p1 sig_type=std_logic lab=INPUT
}
C {devices/lab_pin.sym} 220 0 0 0 {name=p2 sig_type=std_logic lab=OUTPUT
}
C {INVERTER_DIY.sym} 60 -70 0 0 {name=x1}
C {devices/gnd.sym} -190 100 0 0 {name=l1 lab=GND}
