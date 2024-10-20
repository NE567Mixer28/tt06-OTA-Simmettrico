v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -470 -250 -470 -190 {
lab=#net1}
N -270 -250 -270 -190 {
lab=#net2}
N -230 -60 -130 -60 {
lab=#net3}
N -630 -30 -630 0 {
lab=GND}
N -100 -30 -100 0 {
lab=GND}
N -630 0 -90 0 {
lab=GND}
N -590 -60 -510 -60 {
lab=#net4}
N -470 -30 -470 0 {
lab=GND}
N -270 -30 -270 0 {
lab=GND}
N -540 -110 -540 -60 {
lab=#net4}
N -510 -110 -470 -110 {
lab=#net4}
N -540 -110 -510 -110 {
lab=#net4}
N -190 -110 -190 -60 {
lab=#net3}
N -270 -110 -230 -110 {
lab=#net3}
N -230 -110 -190 -110 {
lab=#net3}
N -630 -370 -630 -190 {
lab=#net5}
N -100 -370 -100 -190 {
lab=OUT}
N -590 -500 -140 -500 {
lab=#net5}
N -630 -450 -560 -450 {
lab=#net5}
N -560 -500 -560 -470 {
lab=#net5}
N -630 -570 -630 -530 {
lab=VDD}
N -630 -570 -100 -570 {
lab=VDD}
N -100 -570 -100 -530 {
lab=VDD}
N -470 -360 -470 -310 {
lab=#net6}
N -470 -360 -270 -360 {
lab=#net6}
N -270 -360 -270 -310 {
lab=#net6}
N -630 -430 -630 -370 {
lab=#net5}
N -100 -430 -100 -370 {
lab=OUT}
N -560 -470 -560 -450 {
lab=#net5}
N -750 -400 -410 -400 {
lab=Vbias}
N -790 -530 -790 -430 {
lab=VDD}
N -790 -570 -630 -570 {
lab=VDD}
N -370 -570 -370 -470 {
lab=VDD}
N -370 -370 -370 -360 {
lab=#net6}
N -90 0 0 0 {
lab=GND}
N -790 -370 -790 -350 {
lab=Vbias}
N -790 0 -630 0 {
lab=GND}
N -790 -350 -790 -310 {
lab=Vbias}
N -790 -330 -700 -330 {
lab=Vbias}
N -700 -400 -700 -330 {
lab=Vbias}
N -790 -570 -790 -530 {
lab=VDD}
N -370 -470 -370 -430 {
lab=VDD}
N -630 -470 -630 -430 {
lab=#net5}
N -100 -470 -100 -430 {
lab=OUT}
N -470 -60 -400 -60 {
lab=GND}
N -400 -60 -400 0 {
lab=GND}
N -340 -60 -270 -60 {
lab=GND}
N -340 -60 -340 0 {
lab=GND}
N -100 -60 -30 -60 {
lab=GND}
N -30 -60 -30 0 {
lab=GND}
N -700 -60 -630 -60 {
lab=GND}
N -700 -60 -700 0 {
lab=GND}
N -700 -500 -630 -500 {
lab=VDD}
N -700 -570 -700 -500 {
lab=VDD}
N -100 -500 -30 -500 {
lab=VDD}
N -30 -570 -30 -500 {
lab=VDD}
N -230 -280 -200 -280 {
lab=IN2}
N -540 -280 -510 -280 {
lab=IN1}
N -470 -280 -400 -280 {
lab=#net6}
N -400 -340 -400 -280 {
lab=#net6}
N -470 -340 -400 -340 {
lab=#net6}
N -340 -280 -270 -280 {
lab=#net6}
N -340 -340 -340 -280 {
lab=#net6}
N -340 -340 -270 -340 {
lab=#net6}
N -510 -420 -510 -400 {
lab=Vbias}
N -530 -420 -510 -420 {
lab=Vbias}
N -790 -250 -790 -220 {
lab=#net7}
N -790 -60 -790 0 {
lab=GND}
N -470 -130 -470 -90 {
lab=#net4}
N -270 -130 -270 -90 {
lab=#net3}
N -100 -130 -100 -90 {
lab=#net8}
N -630 -130 -630 -90 {
lab=#net9}
N -790 -220 -790 -190 {
lab=#net7}
N -790 -130 -790 -60 {
lab=GND}
N -100 -570 0 -570 {
lab=VDD}
N 0 0 0 40 {
lab=GND}
N -1310 -570 -1310 -540 {
lab=VDD}
N -1310 -480 -1310 -450 {
lab=GND}
N -1195 -480 -1195 -460 {
lab=GND}
N -1190 -295 -1190 -280 {
lab=GND}
N -1310 -295 -1310 -280 {
lab=GND}
N -1310 -375 -1310 -355 {
lab=IN1}
N -1190 -375 -1190 -355 {
lab=IN2}
N -100 -370 30 -370 {
lab=OUT}
C {devices/iopin.sym} -1310 -570 0 0 {name=p1 lab=VDD
}
C {sky130_fd_pr/pfet_01v8_hvt.sym} -490 -280 0 0 {name=M1
L=1
W=6
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
C {sky130_fd_pr/pfet_01v8_hvt.sym} -250 -280 0 1 {name=M2
L=1
W=6
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
C {sky130_fd_pr/nfet_01v8.sym} -490 -60 0 0 {name=M3
L=1
W=2
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
C {sky130_fd_pr/nfet_01v8.sym} -250 -60 0 1 {name=M4
L=1
W=2
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
C {sky130_fd_pr/nfet_01v8.sym} -120 -60 0 0 {name=M5
L=1
W=5
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
C {sky130_fd_pr/nfet_01v8.sym} -610 -60 0 1 {name=M6
L=1
W=5
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
C {sky130_fd_pr/pfet_01v8_hvt.sym} -610 -500 0 1 {name=M7
L=1
W=3
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
C {sky130_fd_pr/pfet_01v8_hvt.sym} -120 -500 0 0 {name=M8
L=1
W=3
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
C {sky130_fd_pr/pfet3_01v8_hvt.sym} -390 -400 0 0 {name=M9
L=3
W=7
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
C {sky130_fd_pr/pfet3_01v8_hvt.sym} -770 -400 0 1 {name=M10
L=3
W=7
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
C {devices/res.sym} -790 -280 0 0 {name=R1
value=25k
footprint=1206
device=resistor
m=1}
C {devices/lab_pin.sym} 0 -570 0 1 {name=p6 sig_type=std_logic lab=VDD}
C {devices/ipin.sym} -540 -280 0 0 {name=p3 lab=IN1}
C {devices/ipin.sym} -200 -280 0 1 {name=p4 lab=IN2}
C {devices/opin.sym} 30 -370 0 0 {name=p5 lab=OUT}
C {devices/lab_pin.sym} -530 -420 0 0 {name=p8 sig_type=std_logic lab=Vbias}
C {devices/ammeter.sym} -790 -160 0 0 {name=Vmeas savecurrent=true}
C {devices/ammeter.sym} -470 -160 0 0 {name=Vmeas1 savecurrent=true}
C {devices/ammeter.sym} -270 -160 0 0 {name=Vmeas2 savecurrent=true}
C {devices/ammeter.sym} -100 -160 0 0 {name=Vmeas3 savecurrent=true}
C {devices/ammeter.sym} -630 -160 0 0 {name=Vmeas4 savecurrent=true}
C {sky130_fd_pr/corner.sym} -1790 -615 0 0 {name=CORNER only_toplevel=true corner=tt}
C {devices/lab_pin.sym} 0 40 0 0 {name=l1 sig_type=std_logic lab=GND}
C {devices/vsource.sym} -1310 -510 0 0 {name=V3 value=1.8}
C {devices/lab_pin.sym} -1310 -450 0 0 {name=l3 sig_type=std_logic lab=GND}
C {devices/gnd.sym} -1195 -460 0 0 {name=l2 lab=GND}
C {devices/lab_pin.sym} -1195 -480 0 0 {name=l4 sig_type=std_logic lab=GND}
C {devices/vsource.sym} -1310 -325 0 0 {name=Vbias value=0}
C {devices/vsource.sym} -1190 -325 0 0 {name=VbiasR value=0}
C {devices/lab_pin.sym} -1310 -280 0 0 {name=l5 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} -1190 -280 0 0 {name=l6 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} -1310 -375 0 0 {name=l7 sig_type=std_logic lab=IN1
}
C {devices/lab_pin.sym} -1190 -375 0 0 {name=l8 sig_type=std_logic lab=IN2
}
C {devices/simulator_commands_shown.sym} -1785 -440 0 0 {name=COMMANDS
simulator=ngspice
only_toplevel=false 
value="
.control
set appendwrite
op

dc Vbias 0 1.8 0.02 VbiasR 1.8 0 0.02

plot v(out)
plot deriv(v(out))
plot i(Vmeas)

plot i(Vmeas1)
plot i(Vmeas2)
plot i(Vmeas4)


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
