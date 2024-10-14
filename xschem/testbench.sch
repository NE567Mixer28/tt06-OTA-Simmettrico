v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 -500 -860 300 -460 {flags=graph
y1=0
y2=2
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=2e-07
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="in1
in2
out"
color="4 6 5"
dataset=-1
unitx=1
logx=0
logy=0
}
N 220 -200 250 -200 {
lab=vdd}
N 100 -200 130 -200 {
lab=vss}
N 100 -140 100 -120 {
lab=GND}
N 220 -140 220 -120 {
lab=GND}
N 160 -20 190 -20 {
lab=vss}
N 160 0 190 0 {
lab=vdd}
N 160 20 190 20 {
lab=#net1}
N -160 -20 -140 -20 {
lab=in1}
N -160 0 -140 0 {
lab=in2}
N 190 20 290 20 {
lab=#net1}
N 350 20 390 20 {
lab=out}
N 240 20 240 40 {
lab=#net1}
N 240 100 240 110 {
lab=GND}
C {OTA_Simmetrico.sym} 10 0 0 0 {name=x1}
C {devices/ipin.sym} -160 -20 0 0 {name=p1 lab=in1}
C {devices/ipin.sym} -160 0 0 0 {name=p2 lab=in2}
C {devices/opin.sym} 390 20 0 0 {name=p3 lab=out}
C {devices/lab_pin.sym} 190 -20 0 1 {name=p4 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 190 0 0 1 {name=p5 sig_type=std_logic lab=vdd}
C {devices/vsource.sym} 100 -170 0 0 {name=V1 value=0 savecurrent=false}
C {devices/vsource.sym} 220 -170 0 0 {name=V2 value=1.8 savecurrent=false}
C {devices/gnd.sym} 100 -120 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} 220 -120 0 0 {name=l2 lab=GND}
C {devices/lab_pin.sym} 130 -200 0 1 {name=p6 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 250 -200 0 1 {name=p7 sig_type=std_logic lab=vdd}
C {devices/launcher.sym} -560 -20 0 0 {name=h17 
descr="Load waves" 
tclcommand="
xschem raw_read $netlist_dir/[file tail [file rootname [xschem get current_name]]].raw tran

"
}
C {devices/code.sym} -760 -110 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/res.sym} 320 20 1 0 {name=R1
value=500
footprint=1206
device=resistor
m=1}
C {devices/capa.sym} 240 70 0 0 {name=C1
m=1
value=5p
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 240 110 0 0 {name=l3 lab=GND}
C {devices/simulator_commands_shown.sym} -760 -290 0 0 {name=COMMANDS
simulator=ngspice
only_toplevel=false 
value="
vin in1 0 pulse 0 1.8 5n 1n 1n 50n 100n
vin2 in2 0 pulse 1.8 0 5n 1n 1n 50n 100n
.control 
tran 100p 200n
write testbench.raw
.endc
"}
