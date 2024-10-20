v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 -190 -450 610 -50 {flags=graph
y1=0
y2=1.8
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0.54
x2=2.34
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0
color=4
node=out}
N -780 -250 -780 -190 {
lab=#net1}
N -580 -250 -580 -190 {
lab=#net2}
N -540 -60 -440 -60 {
lab=#net3}
N -940 -30 -940 0 {
lab=GND}
N -410 -30 -410 0 {
lab=GND}
N -940 0 -400 0 {
lab=GND}
N -900 -60 -820 -60 {
lab=#net4}
N -780 -30 -780 0 {
lab=GND}
N -580 -30 -580 0 {
lab=GND}
N -850 -110 -850 -60 {
lab=#net4}
N -820 -110 -780 -110 {
lab=#net4}
N -850 -110 -820 -110 {
lab=#net4}
N -500 -110 -500 -60 {
lab=#net3}
N -580 -110 -540 -110 {
lab=#net3}
N -540 -110 -500 -110 {
lab=#net3}
N -940 -370 -940 -190 {
lab=#net5}
N -410 -370 -410 -190 {
lab=OUT}
N -900 -500 -450 -500 {
lab=#net5}
N -940 -450 -870 -450 {
lab=#net5}
N -870 -500 -870 -470 {
lab=#net5}
N -940 -570 -940 -530 {
lab=VDD}
N -940 -570 -410 -570 {
lab=VDD}
N -410 -570 -410 -530 {
lab=VDD}
N -780 -360 -780 -310 {
lab=#net6}
N -780 -360 -580 -360 {
lab=#net6}
N -580 -360 -580 -310 {
lab=#net6}
N -940 -430 -940 -370 {
lab=#net5}
N -410 -430 -410 -370 {
lab=OUT}
N -870 -470 -870 -450 {
lab=#net5}
N -1060 -400 -720 -400 {
lab=Vbias}
N -1100 -530 -1100 -430 {
lab=VDD}
N -1100 -570 -940 -570 {
lab=VDD}
N -680 -570 -680 -470 {
lab=VDD}
N -680 -370 -680 -360 {
lab=#net6}
N -400 0 -310 0 {
lab=GND}
N -1100 -370 -1100 -350 {
lab=Vbias}
N -1100 0 -940 0 {
lab=GND}
N -1100 -350 -1100 -310 {
lab=Vbias}
N -1100 -330 -1010 -330 {
lab=Vbias}
N -1010 -400 -1010 -330 {
lab=Vbias}
N -1100 -570 -1100 -530 {
lab=VDD}
N -680 -470 -680 -430 {
lab=VDD}
N -940 -470 -940 -430 {
lab=#net5}
N -410 -470 -410 -430 {
lab=OUT}
N -780 -60 -710 -60 {
lab=GND}
N -710 -60 -710 0 {
lab=GND}
N -650 -60 -580 -60 {
lab=GND}
N -650 -60 -650 0 {
lab=GND}
N -410 -60 -340 -60 {
lab=GND}
N -340 -60 -340 0 {
lab=GND}
N -1010 -60 -940 -60 {
lab=GND}
N -1010 -60 -1010 0 {
lab=GND}
N -1010 -500 -940 -500 {
lab=VDD}
N -1010 -570 -1010 -500 {
lab=VDD}
N -410 -500 -340 -500 {
lab=VDD}
N -340 -570 -340 -500 {
lab=VDD}
N -540 -280 -510 -280 {
lab=IN2}
N -850 -280 -820 -280 {
lab=IN1}
N -780 -280 -710 -280 {
lab=#net6}
N -710 -340 -710 -280 {
lab=#net6}
N -780 -340 -710 -340 {
lab=#net6}
N -650 -280 -580 -280 {
lab=#net6}
N -650 -340 -650 -280 {
lab=#net6}
N -650 -340 -580 -340 {
lab=#net6}
N -820 -420 -820 -400 {
lab=Vbias}
N -840 -420 -820 -420 {
lab=Vbias}
N -1100 -250 -1100 -220 {
lab=#net7}
N -1100 -60 -1100 0 {
lab=GND}
N -780 -130 -780 -90 {
lab=#net4}
N -580 -130 -580 -90 {
lab=#net3}
N -410 -130 -410 -90 {
lab=#net8}
N -940 -130 -940 -90 {
lab=#net9}
N -1100 -220 -1100 -190 {
lab=#net7}
N -1100 -130 -1100 -60 {
lab=GND}
N -410 -570 -310 -570 {
lab=VDD}
N -310 0 -310 40 {
lab=GND}
N -1340 -570 -1340 -540 {
lab=VDD}
N -1340 -480 -1340 -450 {
lab=GND}
N -1225 -480 -1225 -460 {
lab=GND}
N -1220 -295 -1220 -280 {
lab=GND}
N -1340 -295 -1340 -280 {
lab=GND}
N -1340 -375 -1340 -355 {
lab=IN1}
N -1220 -375 -1220 -355 {
lab=IN2}
N -410 -370 -280 -370 {
lab=OUT}
C {devices/iopin.sym} -1340 -570 0 0 {name=p1 lab=VDD
}
C {sky130_fd_pr/pfet_01v8_hvt.sym} -800 -280 0 0 {name=M1
L=2
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
C {sky130_fd_pr/pfet_01v8_hvt.sym} -560 -280 0 1 {name=M2
L=2
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
C {sky130_fd_pr/nfet_01v8.sym} -800 -60 0 0 {name=M3
L=2
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
C {sky130_fd_pr/nfet_01v8.sym} -560 -60 0 1 {name=M4
L=2
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
C {sky130_fd_pr/nfet_01v8.sym} -430 -60 0 0 {name=M5
L=2
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
C {sky130_fd_pr/nfet_01v8.sym} -920 -60 0 1 {name=M6
L=2
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
C {sky130_fd_pr/pfet_01v8_hvt.sym} -920 -500 0 1 {name=M7
L=2
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
C {sky130_fd_pr/pfet_01v8_hvt.sym} -430 -500 0 0 {name=M8
L=2
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
C {sky130_fd_pr/pfet3_01v8_hvt.sym} -700 -400 0 0 {name=M9
L=2
W=2
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
C {sky130_fd_pr/pfet3_01v8_hvt.sym} -1080 -400 0 1 {name=M10
L=2
W=2
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
C {devices/res.sym} -1100 -280 0 0 {name=R1
value=25k
footprint=1206
device=resistor
m=1}
C {devices/lab_pin.sym} -310 -570 0 1 {name=p6 sig_type=std_logic lab=VDD}
C {devices/ipin.sym} -850 -280 0 0 {name=p3 lab=IN1}
C {devices/ipin.sym} -510 -280 0 1 {name=p4 lab=IN2}
C {devices/opin.sym} -280 -370 0 0 {name=p5 lab=OUT}
C {devices/lab_pin.sym} -840 -420 0 0 {name=p8 sig_type=std_logic lab=Vbias}
C {devices/ammeter.sym} -1100 -160 0 0 {name=Vmeas savecurrent=true}
C {devices/ammeter.sym} -780 -160 0 0 {name=Vmeas1 savecurrent=true}
C {devices/ammeter.sym} -580 -160 0 0 {name=Vmeas2 savecurrent=true}
C {devices/ammeter.sym} -410 -160 0 0 {name=Vmeas3 savecurrent=true}
C {devices/ammeter.sym} -940 -160 0 0 {name=Vmeas4 savecurrent=true}
C {sky130_fd_pr/corner.sym} -1790 -615 0 0 {name=CORNER only_toplevel=true corner=tt}
C {devices/lab_pin.sym} -310 40 0 0 {name=l1 sig_type=std_logic lab=GND}
C {devices/vsource.sym} -1340 -510 0 0 {name=V3 value=1.8}
C {devices/lab_pin.sym} -1340 -450 0 0 {name=l3 sig_type=std_logic lab=GND}
C {devices/gnd.sym} -1225 -460 0 0 {name=l2 lab=GND}
C {devices/lab_pin.sym} -1225 -480 0 0 {name=l4 sig_type=std_logic lab=GND}
C {devices/vsource.sym} -1340 -325 0 0 {name=Vbias value=0}
C {devices/vsource.sym} -1220 -325 0 0 {name=Vbias1 value=0}
C {devices/lab_pin.sym} -1340 -280 0 0 {name=l5 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} -1220 -280 0 0 {name=l6 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} -1340 -375 0 0 {name=l7 sig_type=std_logic lab=IN1
}
C {devices/lab_pin.sym} -1220 -375 0 0 {name=l8 sig_type=std_logic lab=IN2
}
C {devices/simulator_commands_shown.sym} -1785 -440 0 0 {name=COMMANDS
simulator=ngspice
only_toplevel=false 
value="
.control
set appendwrite
op

dc Vbias 0 1.8 0.02 Vbias1 0.9
plot v(out)
plot deriv(v(out))
*plot i(Vmeas)

*plot i(Vmeas1)
*plot i(Vmeas2)
*plot i(Vmeas4)


write OTA_Simmetrico.raw


.endc
.save all

"}
C {devices/launcher.sym} -1590 -550 0 0 {name=h1
descr=Backannotate
tclcommand="xschem annotate_op $netlist_dir/[file tail [file rootname [xschem get current_name]]].raw"
}
C {devices/launcher.sym} -1590 -595 0 0 {name=h2
descr="Annotate OP" 
tclcommand="set show_hidden_texts 1; xschem annotate_op"
}
C {devices/launcher.sym} -125 -10 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/OTA_Simmetrico.raw dc"
}
