** sch_path: /home/jay_mosfet/opamp1stage/magic/difpair.sch
.subckt difpair VIN VIP D6 D7 D5 VDD
*.PININFO VIN:I VIP:I D6:B D7:B D5:B VDD:B
XM6 D6 VIN D5 VDD sky130_fd_pr__pfet_01v8 L=0.5 W=1 nf=1 m=4
XM7 D7 VIP D5 VDD sky130_fd_pr__pfet_01v8 L=0.5 W=1 nf=1 m=4
XM1 D6 D6 D6 VDD sky130_fd_pr__pfet_01v8 L=0.15 W=1 nf=1 m=2
XM2 D7 D7 D7 VDD sky130_fd_pr__pfet_01v8 L=0.15 W=1 nf=1 m=2
.ends
.end
