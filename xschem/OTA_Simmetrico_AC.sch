v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 810 -250 1360 0 {flags=graph,unlocked

y2=21.84
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=0
x2=12

subdivx=8
node="\\"OUT db20()\\""
color=4
dataset=0
unitx=1
logx=1
logy=0
divx=5
sweep=""
rawfile=$netlist_dir/OTA_Simmetrico_AC.raw
sim_type=ac
y1=-200}
B 2 810 -820 1360 -500 {flags=graph,unlocked

y2=0.001
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=5.7e-12




dataset=0
unitx=1
logx=0
logy=0
divx=5
hilight_wave=-1
rawfile=$netlist_dir/OTA_Simmetrico_AC.raw
sim_type=tran
subdivx=3

color="4 6 6"
node="v(in1)
v(in2)
v(out)"
y1=-0.001}
B 2 810 -500 1360 -250 {flags=graph,unlocked
rawfile=$netlist_dir/OTA_Simmetrico_AC.raw
sim_type=ac
y1=0
y2=180
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1.110223e-16
x2=12

subdivx=8
node=ph(out)
color=4
dataset=0
unitx=1
logx=1
logy=0
divx=5
sweep=""}
N -735 -602.5 -735 -572.5 {
lab=VDD}
N -735 -512.5 -735 -482.5 {
lab=GND}
N -620 -512.5 -620 -492.5 {
lab=GND}
N -615 -327.5 -615 -312.5 {
lab=GND}
N -735 -327.5 -735 -312.5 {
lab=GND}
N -735 -407.5 -735 -387.5 {
lab=IN1}
N -615 -407.5 -615 -387.5 {
lab=IN2}
N -200 -250 -200 -190 {
lab=#net1}
N 0 -250 0 -190 {
lab=#net2}
N 40 -60 140 -60 {
lab=#net3}
N -360 -30 -360 0 {
lab=GND}
N 170 -30 170 0 {
lab=GND}
N -360 0 180 0 {
lab=GND}
N -320 -60 -240 -60 {
lab=#net4}
N -200 -30 -200 0 {
lab=GND}
N 0 -30 0 0 {
lab=GND}
N -270 -110 -270 -60 {
lab=#net4}
N -240 -110 -200 -110 {
lab=#net4}
N -270 -110 -240 -110 {
lab=#net4}
N 80 -110 80 -60 {
lab=#net3}
N 0 -110 40 -110 {
lab=#net3}
N 40 -110 80 -110 {
lab=#net3}
N -360 -370 -360 -190 {
lab=#net5}
N 170 -370 170 -190 {
lab=OUT}
N -320 -500 130 -500 {
lab=#net5}
N -360 -450 -290 -450 {
lab=#net5}
N -290 -500 -290 -470 {
lab=#net5}
N -360 -570 -360 -530 {
lab=VDD}
N -360 -570 170 -570 {
lab=VDD}
N 170 -570 170 -530 {
lab=VDD}
N -200 -360 -200 -310 {
lab=#net6}
N -200 -360 0 -360 {
lab=#net6}
N 0 -360 0 -310 {
lab=#net6}
N -360 -430 -360 -370 {
lab=#net5}
N 170 -430 170 -370 {
lab=OUT}
N -290 -470 -290 -450 {
lab=#net5}
N -100 -570 -100 -470 {
lab=VDD}
N -100 -370 -100 -360 {
lab=#net6}
N 180 0 270 0 {
lab=GND}
N -360 -470 -360 -430 {
lab=#net5}
N 170 -470 170 -430 {
lab=OUT}
N -200 -60 -130 -60 {
lab=GND}
N -130 -60 -130 0 {
lab=GND}
N -70 -60 0 -60 {
lab=GND}
N -70 -60 -70 0 {
lab=GND}
N 170 -60 240 -60 {
lab=GND}
N 240 -60 240 0 {
lab=GND}
N -430 -60 -360 -60 {
lab=GND}
N -430 -60 -430 0 {
lab=GND}
N -430 -500 -360 -500 {
lab=VDD}
N -430 -570 -430 -500 {
lab=VDD}
N 170 -500 240 -500 {
lab=VDD}
N 240 -570 240 -500 {
lab=VDD}
N 40 -280 70 -280 {
lab=IN2}
N -270 -280 -240 -280 {
lab=IN1}
N -200 -280 -130 -280 {
lab=#net6}
N -130 -340 -130 -280 {
lab=#net6}
N -200 -340 -130 -340 {
lab=#net6}
N -70 -280 0 -280 {
lab=#net6}
N -70 -340 -70 -280 {
lab=#net6}
N -70 -340 0 -340 {
lab=#net6}
N -200 -130 -200 -90 {
lab=#net4}
N 0 -130 0 -90 {
lab=#net3}
N 170 -130 170 -90 {
lab=#net7}
N -360 -130 -360 -90 {
lab=#net8}
N 170 -570 270 -570 {
lab=VDD}
N 270 0 270 40 {
lab=GND}
N 170 -370 300 -370 {
lab=OUT}
N -430 0 -360 0 {
lab=GND}
N -430 -570 -360 -570 {
lab=VDD}
N -100 -410 -100 -370 {
lab=#net6}
N 230 -310 230 -280 {
lab=GND}
C {devices/iopin.sym} -735 -602.5 0 0 {name=p1 lab=VDD
}
C {sky130_fd_pr/corner.sym} -1185 -647.5 0 0 {name=CORNER only_toplevel=true corner=tt}
C {devices/vsource.sym} -735 -542.5 0 0 {name=V3 value=1.8}
C {devices/lab_pin.sym} -735 -482.5 0 0 {name=l3 sig_type=std_logic lab=GND}
C {devices/gnd.sym} -620 -492.5 0 0 {name=l2 lab=GND}
C {devices/lab_pin.sym} -620 -512.5 0 0 {name=l4 sig_type=std_logic lab=GND}
C {devices/vsource.sym} -735 -357.5 0 0 {name=Vbias value="0 ac 1 0
+ sin(0 1m 1T 0 0 0)"}
C {devices/vsource.sym} -615 -357.5 0 0 {name=VbiasR value=0.9}
C {devices/lab_pin.sym} -735 -407.5 0 0 {name=l7 sig_type=std_logic lab=IN1
}
C {devices/lab_pin.sym} -615 -407.5 0 0 {name=l8 sig_type=std_logic lab=IN2
}
C {devices/launcher.sym} -985 -582.5 0 0 {name=h1
descr=Backannotate
tclcommand="xschem annotate_op $netlist_dir/[file tail [file rootname [xschem get current_name]]].raw"
}
C {devices/launcher.sym} -985 -627.5 0 0 {name=h2
descr="Annotate OP" 
tclcommand="set show_hidden_texts 1; xschem annotate_op"
}
C {devices/simulator_commands_shown.sym} -1180 -470 0 0 {name=COMMANDS1
simulator=ngspice
only_toplevel=false 
value="
.option reltol=1e-5
+  abstol=1e-14 savecurrents
.control
  save all
  op
  remzerovec 
  write OTA_Simmetrico_AC.raw
  set appendwrite
  ac dec 10 1 1e12
  remzerovec
  write OTA_Simmetrico_AC.raw
  tran 1e-14 6e-12
  write OTA_Simmetrico_AC.raw
  plot v(in1)
  plot v(in2)
  plot v(out)
.endc
"}
C {devices/lab_pin.sym} -735 -312.5 0 0 {name=l5 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} -615 -312.5 0 0 {name=l6 sig_type=std_logic lab=GND}
C {devices/launcher.sym} 590 -180 0 0 {name=h3
descr="Netlist & sim" 
tclcommand="xschem netlist; xschem simulate"}
C {devices/launcher.sym} 590 -90 0 0 {name=h4 
descr="Load/unload
AC waveforms" 
tclcommand="
xschem raw_read $netlist_dir/OTA_Simmetrico_AC.raw ac"
}
C {devices/launcher.sym} 590 -30 0 0 {name=h6 
descr="Load/unload
TRAN waveforms" 
tclcommand="
xschem raw_read $netlist_dir/OTA_Simmetrico_AC.raw tran
"
}
C {devices/launcher.sym} 590 -140 0 0 {name=h7
descr="Annotate OP" 
tclcommand="set show_hidden_texts 1; xschem annotate_op"
}
C {sky130_fd_pr/pfet_01v8_hvt.sym} -220 -280 0 0 {name=M1
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
C {sky130_fd_pr/pfet_01v8_hvt.sym} 20 -280 0 1 {name=M2
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
C {sky130_fd_pr/nfet_01v8.sym} -220 -60 0 0 {name=M3
L=23
W=0.5
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
C {sky130_fd_pr/nfet_01v8.sym} 20 -60 0 1 {name=M4
L=23
W=0.5
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
C {sky130_fd_pr/nfet_01v8.sym} 150 -60 0 0 {name=M5
L=1
W=10
nf=10
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
C {sky130_fd_pr/nfet_01v8.sym} -340 -60 0 1 {name=M6
L=1
W=10
nf=10
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
C {sky130_fd_pr/pfet_01v8_hvt.sym} -340 -500 0 1 {name=M7
L=95
W=0.5
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
C {sky130_fd_pr/pfet_01v8_hvt.sym} 150 -500 0 0 {name=M8
L=95
W=0.5
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
C {devices/lab_pin.sym} 270 -570 0 1 {name=p6 sig_type=std_logic lab=VDD}
C {devices/ipin.sym} -270 -280 0 0 {name=p3 lab=IN1}
C {devices/ipin.sym} 70 -280 0 1 {name=p4 lab=IN2}
C {devices/opin.sym} 300 -370 0 0 {name=p5 lab=OUT}
C {devices/ammeter.sym} -200 -160 0 0 {name=Vmeas1 savecurrent=true}
C {devices/ammeter.sym} 0 -160 0 0 {name=Vmeas2 savecurrent=true}
C {devices/ammeter.sym} 170 -160 0 0 {name=Vmeas3 savecurrent=true}
C {devices/ammeter.sym} -360 -160 0 0 {name=Vmeas4 savecurrent=true}
C {devices/lab_pin.sym} 270 40 0 0 {name=l1 sig_type=std_logic lab=GND}
C {devices/isource.sym} -100 -440 0 0 {name=I0 value=10u}
C {devices/capa.sym} 230 -340 0 0 {name=C1
m=1
value=3p
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 230 -282.5 0 0 {name=l9 lab=GND}
