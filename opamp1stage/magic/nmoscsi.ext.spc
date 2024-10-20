* NGSPICE file created from nmoscsi.ext - technology: sky130A

.subckt sky130_fd_pr__nfet_01v8_46AAJJ a_100_n200# a_n158_n200# a_n100_n288# VSUBS
X0 a_100_n200# a_n100_n288# a_n158_n200# VSUBS sky130_fd_pr__nfet_01v8 ad=0.58 pd=4.58 as=0.58 ps=4.58 w=2 l=1
.ends

.subckt sky130_fd_pr__nfet_01v8_TC9PLT a_15_n200# a_n15_n226# a_n73_n200# VSUBS
X0 a_15_n200# a_n15_n226# a_n73_n200# VSUBS sky130_fd_pr__nfet_01v8 ad=0.58 pd=4.58 as=0.58 ps=4.58 w=2 l=0.15
.ends

.subckt sky130_fd_pr__nfet_01v8_TCR5KT a_n33_191# a_n73_n231# a_15_n231# VSUBS
X0 a_15_n231# a_n33_191# a_n73_n231# VSUBS sky130_fd_pr__nfet_01v8 ad=0.58 pd=4.58 as=0.58 ps=4.58 w=2 l=0.15
.ends

.subckt nmoscsi GND RS D3 D4
Xsky130_fd_pr__nfet_01v8_46AAJJ_0 D3 GND D3 GND sky130_fd_pr__nfet_01v8_46AAJJ
Xsky130_fd_pr__nfet_01v8_46AAJJ_1 GND D3 D3 GND sky130_fd_pr__nfet_01v8_46AAJJ
Xsky130_fd_pr__nfet_01v8_46AAJJ_2 D4 RS D3 GND sky130_fd_pr__nfet_01v8_46AAJJ
Xsky130_fd_pr__nfet_01v8_46AAJJ_3 RS D4 D3 GND sky130_fd_pr__nfet_01v8_46AAJJ
Xsky130_fd_pr__nfet_01v8_TC9PLT_0 D3 D3 D3 GND sky130_fd_pr__nfet_01v8_TC9PLT
Xsky130_fd_pr__nfet_01v8_TC9PLT_2 D4 D4 D4 GND sky130_fd_pr__nfet_01v8_TC9PLT
Xsky130_fd_pr__nfet_01v8_TCR5KT_0 D3 D3 D3 GND sky130_fd_pr__nfet_01v8_TCR5KT
Xsky130_fd_pr__nfet_01v8_TCR5KT_1 D4 D4 D4 GND sky130_fd_pr__nfet_01v8_TCR5KT
.ends

