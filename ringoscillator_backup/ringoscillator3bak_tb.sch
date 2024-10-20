v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 70 -120 70 -100 {lab=#net1}
N 70 -120 180 -120 {lab=#net1}
N 180 -120 190 -120 {lab=#net1}
N 190 -120 190 -80 {lab=#net1}
N 190 -60 190 -30 {lab=GND}
N 70 -30 190 -30 {lab=GND}
N 70 -40 70 -30 {lab=GND}
N 490 -80 530 -80 {lab=OUT}
C {devices/vsource.sym} 70 -70 0 0 {name=V1 value=1.8 savecurrent=false}
C {ringoscillator3bak.sym} 340 -70 0 0 {name=x1}
C {devices/lab_pin.sym} 530 -80 0 1 {name=p1 sig_type=std_logic lab=OUT
}
C {sky130_fd_pr/corner.sym} 640 -120 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/gnd.sym} 130 -30 0 0 {name=l1 lab=GND}
C {devices/code_shown.sym} 670 60 0 0 {name=spice only_toplevel=false value="
.option wnflag=0
.option savecurrents
.control
save all
tran 1ps 10ns
plot OUT
op
.endc
"}
