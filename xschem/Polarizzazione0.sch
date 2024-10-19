v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -50 -520 -50 -510 {
lab=GND}
N -50 -510 -50 -500 {
lab=GND}
N -50 -590 -50 -580 {
lab=#net1}
N -50 -590 0 -590 {
lab=#net1}
N 150 -670 150 -610 {
lab=GND}
N 40 -670 40 -620 {
lab=GND}
N 40 -670 150 -670 {
lab=GND}
N 150 -550 150 -520 {
lab=#net2}
N 40 -520 150 -520 {
lab=#net2}
N 40 -560 40 -520 {
lab=#net2}
N 150 -670 190 -670 {
lab=GND}
N 190 -670 190 -660 {
lab=GND}
C {devices/vsource.sym} -50 -550 2 0 {name=Vgs value=1 savecurrent=false}
C {devices/vsource.sym} 150 -580 0 0 {name=Vds value="1.8" savecurrent=false}
C {devices/gnd.sym} -50 -500 0 0 {name=l1 lab=GND}
C {sky130_fd_pr/corner.sym} -560 -750 0 0 {name=CORNER only_toplevel=true corner=tt}
C {devices/simulator_commands_shown.sym} -550 -570 0 0 {name=COMMANDS
simulator=ngspice
only_toplevel=false 
value="
.control
.param Wp = 1
dc Vds 0 1.8 0.02 
 *let start_w = 1
  *let stop_w = 90
  *let delta_w = 5
  *let w_act = start_w
  *while w_act le stop_w
   * alterparam Wp = $&w_act
    *reset
   * save all
    *run
    *remzerovec
    *let w_act = w_act + delta_w
    plot i(Vds)


.endc
.save all

"}
C {sky130_fd_pr/pfet3_01v8_hvt.sym} 20 -590 0 0 {name=M1
L=0.15
W=Wp
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_hvt
spiceprefix=X
}
C {devices/gnd.sym} 190 -660 0 0 {name=l2 lab=GND}
