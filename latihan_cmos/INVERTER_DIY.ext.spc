* NGSPICE file created from INVERTER_DIY.ext - technology: sky130A

.subckt sky130_fd_pr__pfet_01v8_LJ7GBL a_n73_n14# a_n33_n111# a_15_n14# w_n211_n234#
X0 a_15_n14# a_n33_n111# a_n73_n14# w_n211_n234# sky130_fd_pr__pfet_01v8 ad=0.145 pd=1.58 as=0.145 ps=1.58 w=0.5 l=0.15
.ends

.subckt sky130_fd_pr__nfet_01v8_L9KS9E a_n73_n81# a_n175_n193# a_n33_41# a_15_n81#
X0 a_15_n81# a_n33_41# a_n73_n81# a_n175_n193# sky130_fd_pr__nfet_01v8 ad=0.145 pd=1.58 as=0.145 ps=1.58 w=0.5 l=0.15
.ends

.subckt INVERTER_DIY Vdd GND IN_SIG OUT_SIG
XXM1 Vdd IN_SIG OUT_SIG Vdd sky130_fd_pr__pfet_01v8_LJ7GBL
XXM2 GND GND IN_SIG OUT_SIG sky130_fd_pr__nfet_01v8_L9KS9E
.ends

