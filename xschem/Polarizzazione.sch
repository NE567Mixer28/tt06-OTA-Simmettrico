v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 300 -280 1100 120 {flags=graph
y1=0
y2=2
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=10e-6
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node=""
color=""
dataset=-1
unitx=1
logx=0
logy=0
}
N 160 -70 160 -20 {
lab=GND}
N 40 40 40 70 {
lab=vds}
N 160 40 160 90 {
lab=vds}
N 40 -70 40 -20 {
lab=GND}
N -30 10 0 10 {
lab=#net1}
N -195 -70 -195 -55 {
lab=GND}
N -105 10 -30 10 {
lab=#net1}
N -190 -70 -105 -70 {
lab=GND}
N -105 -70 -105 -50 {
lab=GND}
N -195 -70 -190 -70 {
lab=GND}
N -105 -70 40 -70 {
lab=GND}
N 40 -70 160 -70 {
lab=GND}
N 40 145 160 145 {
lab=vds}
N 40 130 40 145 {
lab=vds}
N 160 90 160 145 {
lab=vds}
N 40 70 40 130 {
lab=vds}
C {sky130_fd_pr/pfet3_01v8_hvt.sym} 20 10 0 0 {name=M2
L=0.15
W=1
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
C {devices/vsource.sym} -105 -20 0 0 {name=vgs value=0 savecurrent=false}
C {devices/vsource.sym} 160 10 0 0 {name=vds value=0 savecurrent=false}
C {devices/launcher.sym} -460 -40 0 0 {name=h15
descr="Annotate OP" 
tclcommand="set show_hidden_texts 1; xschem annotate_op"
}
C {devices/launcher.sym} -460 -70 0 0 {name=h17 
descr="Load waves" 
tclcommand="
xschem raw_read $netlist_dir/[file tail [file rootname [xschem get current_name]]].raw tran

"
}
C {devices/lab_pin.sym} 180 145 2 0 {name=p3 sig_type=std_logic lab=vds}
C {devices/lab_pin.sym} -135 10 2 1 {name=p6 sig_type=std_logic lab=vgs}
C {devices/gnd.sym} -195 -55 0 0 {name=l1 lab=GND}
C {devices/code_shown.sym} -335 -485 0 0 {name=s1 only_toplevel=false value="
.dc vgs 0 1.8 1m vds 0 1.8  1m
.save all
.end
"}
C {devices/code.sym} -470 -510 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
