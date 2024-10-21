v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 150 -810 950 -410 {flags=graph
y1=0

ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=1.8
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node=i(@m.xm1.msky130_fd_pr__pfet_01v8_hvt[id])
color=4
dataset=-1
unitx=1
logx=0
logy=0
y2=4.32e-05}
N -160 -630 -160 -620 {
lab=GND}
N -160 -620 -160 -610 {
lab=GND}
N -160 -700 -160 -690 {
lab=#net1}
N -160 -700 -110 -700 {
lab=#net1}
N 40 -780 40 -720 {
lab=GND}
N -70 -780 -70 -730 {
lab=GND}
N -70 -780 40 -780 {
lab=GND}
N 40 -660 40 -630 {
lab=#net2}
N -70 -550 40 -550 {
lab=#net2}
N -70 -670 -70 -630 {
lab=#net3}
N 40 -780 80 -780 {
lab=GND}
N 80 -780 80 -770 {
lab=GND}
N -70 -570 -70 -550 {
lab=#net2}
N 40 -630 40 -550 {
lab=#net2}
N -70 -700 -60 -700 {
lab=GND}
N -60 -780 -60 -700 {
lab=GND}
C {devices/vsource.sym} -160 -660 2 0 {name=Vgs value=1.6 savecurrent=false}
C {devices/vsource.sym} 40 -690 0 0 {name=Vds value="1.8" savecurrent=false}
C {sky130_fd_pr/corner.sym} -570 -770 0 0 {name=CORNER only_toplevel=true corner=tt}
C {devices/ammeter.sym} -70 -600 0 0 {name=Vmeas savecurrent=true}
C {devices/launcher.sym} 210 -380 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/Polarizzazione0.raw dc"
}
C {devices/simulator_commands_shown.sym} -440 -750 0 0 {name=COMMANDS1
simulator=ngspice
only_toplevel=false 
value="
* ngspice commands
.param W=1
.options savecurrents
.dc Vds 0 1.8 0.01  
.control
  let start_w = 1
  let stop_w = 10
  let delta_w = 5
  let w_act = start_w
  while w_act le stop_w
    alterparam W = $&w_act
    reset
    save all
    save @m.xm1.msky130_fd_pr__nfet_01v8_hvt[gm]
    save @m.xm1.msky130_fd_pr__nfet_01v8_hvt[W] 
    run
    remzerovec
    write Polarizzazione0.raw
    let w_act = w_act + delta_w
    set appendwrite
  end
.endc
"}
C {devices/gnd.sym} 80 -770 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} -160 -610 0 0 {name=l2 lab=GND}
C {devices/launcher.sym} 210 -340 0 0 {name=h4
descr="Netlist & sim" 
tclcommand="xschem netlist; xschem simulate"}
C {sky130_fd_pr/pfet_01v8.sym} -90 -700 0 0 {name=M1
L=1
W=1
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
