v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 130 -70 130 -10 {
lab=GND}
N 10 -70 10 -10 {
lab=GND}
N 10 -70 130 -70 {
lab=GND}
N 10 50 10 100 {
lab=#net1}
N 10 100 130 100 {
lab=#net1}
N 130 50 130 100 {
lab=#net1}
N -80 10 -80 20 {
lab=Vbias}
N -80 20 -30 20 {
lab=Vbias}
N -80 -70 -80 -50 {
lab=GND}
N -80 -70 10 -70 {
lab=GND}
N -150 -70 -150 -60 {
lab=GND}
N -150 -70 -80 -70 {
lab=GND}
C {sky130_fd_pr/pfet3_01v8_hvt.sym} -10 20 0 0 {name=M2
L=0.15
W=1
body=VDD
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
C {devices/vsource.sym} -80 -20 0 0 {name=V1 value=1 savecurrent=false}
C {devices/vsource.sym} 130 20 0 0 {name=V2 value=1.8 savecurrent=false}
C {devices/gnd.sym} -150 -60 0 0 {name=l1 lab=GND}
C {devices/code.sym} -450 -230 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/launcher.sym} -460 -40 0 0 {name=h15
descr="Annotate OP" 
tclcommand="set show_hidden_texts 1; xschem annotate_op"
}
C {devices/simulator_commands_shown.sym} -530 50 0 0 {name=COMMANDS
simulator=ngspice
only_toplevel=false 
value="
.op
"}
C {devices/lab_pin.sym} -80 20 0 0 {name=p1 sig_type=std_logic lab=Vbias}
