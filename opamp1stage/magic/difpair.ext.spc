* NGSPICE file created from difpair.ext - technology: sky130A

.subckt sky130_fd_pr__pfet_01v8_QKGXH2 a_n73_n100# w_n109_n162# a_15_n100# a_n15_n126#
X0 a_15_n100# a_n15_n126# a_n73_n100# w_n109_n162# sky130_fd_pr__pfet_01v8 ad=0.29 pd=2.58 as=0.29 ps=2.58 w=1 l=0.15
.ends

.subckt sky130_fd_pr__pfet_01v8_VGK97L a_n50_n197# a_50_n100# w_n144_n200# a_n108_n100#
X0 a_50_n100# a_n50_n197# a_n108_n100# w_n144_n200# sky130_fd_pr__pfet_01v8 ad=0.29 pd=2.58 as=0.29 ps=2.58 w=1 l=0.5
.ends

.subckt difpair D7 D6 D5 VDD VIP VIN
Xsky130_fd_pr__pfet_01v8_QKGXH2_5 D7 VDD D7 D7 sky130_fd_pr__pfet_01v8_QKGXH2
Xsky130_fd_pr__pfet_01v8_VGK97L_0 VIP D7 VDD D5 sky130_fd_pr__pfet_01v8_VGK97L
Xsky130_fd_pr__pfet_01v8_VGK97L_1 VIN D5 VDD D6 sky130_fd_pr__pfet_01v8_VGK97L
Xsky130_fd_pr__pfet_01v8_VGK97L_2 VIP D7 VDD D5 sky130_fd_pr__pfet_01v8_VGK97L
Xsky130_fd_pr__pfet_01v8_VGK97L_3 VIP D5 VDD D7 sky130_fd_pr__pfet_01v8_VGK97L
Xsky130_fd_pr__pfet_01v8_VGK97L_4 VIN D6 VDD D5 sky130_fd_pr__pfet_01v8_VGK97L
Xsky130_fd_pr__pfet_01v8_VGK97L_5 VIP D5 VDD D7 sky130_fd_pr__pfet_01v8_VGK97L
Xsky130_fd_pr__pfet_01v8_VGK97L_6 VIN D6 VDD D5 sky130_fd_pr__pfet_01v8_VGK97L
Xsky130_fd_pr__pfet_01v8_VGK97L_7 VIN D5 VDD D6 sky130_fd_pr__pfet_01v8_VGK97L
Xsky130_fd_pr__pfet_01v8_QKGXH2_0 D6 VDD D6 D6 sky130_fd_pr__pfet_01v8_QKGXH2
Xsky130_fd_pr__pfet_01v8_QKGXH2_3 D7 VDD D7 D7 sky130_fd_pr__pfet_01v8_QKGXH2
Xsky130_fd_pr__pfet_01v8_QKGXH2_4 D6 VDD D6 D6 sky130_fd_pr__pfet_01v8_QKGXH2
.ends

