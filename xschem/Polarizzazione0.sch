v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -290 -500 -290 -490 {
lab=GND}
N -290 -490 -290 -480 {
lab=GND}
N -290 -570 -290 -560 {
lab=#net1}
N -290 -570 -240 -570 {
lab=#net1}
N -90 -650 -90 -590 {
lab=#net2}
N -200 -650 -200 -600 {
lab=#net2}
N -200 -650 -90 -650 {
lab=#net2}
N -200 -540 -200 -500 {
lab=GND}
N -200 -500 -90 -500 {
lab=GND}
N -90 -530 -90 -500 {
lab=GND}
N -290 -490 -200 -490 {
lab=GND}
N -200 -500 -200 -490 {
lab=GND}
N -200 -570 -160 -570 {
lab=GND}
N -160 -570 -160 -500 {
lab=GND}
C {devices/vsource.sym} -290 -530 0 0 {name=Vgs value=0 savecurrent=false}
C {devices/vsource.sym} -90 -560 0 0 {name=Vds value="1.8" savecurrent=false}
C {devices/gnd.sym} -290 -480 0 0 {name=l1 lab=GND}
C {sky130_fd_pr/nfet_01v8.sym} -220 -570 0 0 {name=M1
L=0.15
W=1
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
C {sky130_fd_pr/corner.sym} -560 -750 0 0 {name=CORNER only_toplevel=true corner=tt}
C {devices/simulator_commands_shown.sym} -550 -570 0 0 {name=COMMANDS
simulator=ngspice
only_toplevel=false 
value="
 this option enables mos model bin 
* selection based on W/NF instead of W
.opton wnflag=1
.option savecurrents


dc Vgs 0 1.8 0.2


set appendwrite
op

.end

"}
