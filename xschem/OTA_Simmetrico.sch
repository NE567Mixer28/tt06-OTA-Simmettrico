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
lab=VSS}
N -100 -30 -100 0 {
lab=VSS}
N -630 0 -90 0 {
lab=VSS}
N -590 -60 -510 -60 {
lab=#net4}
N -470 -30 -470 0 {
lab=VSS}
N -270 -30 -270 0 {
lab=VSS}
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
lab=#net6}
N -630 -570 -100 -570 {
lab=#net6}
N -100 -570 -100 -530 {
lab=#net6}
N -470 -360 -470 -310 {
lab=#net7}
N -470 -360 -270 -360 {
lab=#net7}
N -270 -360 -270 -310 {
lab=#net7}
N -630 -430 -630 -370 {
lab=#net5}
N -100 -430 -100 -370 {
lab=OUT}
N -560 -470 -560 -450 {
lab=#net5}
N -750 -400 -410 -400 {
lab=Vbias}
N -790 -530 -790 -430 {
lab=#net6}
N -790 -570 -630 -570 {
lab=#net6}
N -370 -570 -370 -470 {
lab=#net6}
N -370 -370 -370 -360 {
lab=#net7}
N -90 0 0 0 {
lab=VSS}
N -790 -370 -790 -350 {
lab=Vbias}
N -790 0 -630 0 {
lab=VSS}
N -790 -350 -790 -310 {
lab=Vbias}
N -790 -330 -700 -330 {
lab=Vbias}
N -700 -400 -700 -330 {
lab=Vbias}
N -790 -570 -790 -530 {
lab=#net6}
N -370 -470 -370 -430 {
lab=#net6}
N -630 -470 -630 -430 {
lab=#net5}
N -100 -470 -100 -430 {
lab=OUT}
N -470 -60 -400 -60 {
lab=VSS}
N -400 -60 -400 0 {
lab=VSS}
N -340 -60 -270 -60 {
lab=VSS}
N -340 -60 -340 0 {
lab=VSS}
N -100 -60 -30 -60 {
lab=VSS}
N -30 -60 -30 0 {
lab=VSS}
N -700 -60 -630 -60 {
lab=VSS}
N -700 -60 -700 0 {
lab=VSS}
N -700 -500 -630 -500 {
lab=#net6}
N -700 -570 -700 -500 {
lab=#net6}
N -100 -500 -30 -500 {
lab=#net6}
N -30 -570 -30 -500 {
lab=#net6}
N -230 -280 -200 -280 {
lab=IN2}
N -540 -280 -510 -280 {
lab=IN1}
N -100 -370 -20 -370 {
lab=OUT}
N -470 -280 -400 -280 {
lab=#net7}
N -400 -340 -400 -280 {
lab=#net7}
N -470 -340 -400 -340 {
lab=#net7}
N -340 -280 -270 -280 {
lab=#net7}
N -340 -340 -340 -280 {
lab=#net7}
N -340 -340 -270 -340 {
lab=#net7}
N -510 -420 -510 -400 {
lab=Vbias}
N -530 -420 -510 -420 {
lab=Vbias}
N -790 -250 -790 -220 {
lab=#net8}
N -790 -60 -790 0 {
lab=VSS}
N -470 -130 -470 -90 {
lab=#net4}
N -270 -130 -270 -90 {
lab=#net3}
N -100 -130 -100 -90 {
lab=#net9}
N -630 -130 -630 -90 {
lab=#net10}
N -790 -220 -790 -190 {
lab=#net8}
N -790 -130 -790 -60 {
lab=VSS}
N -100 -570 0 -570 {}
C {devices/iopin.sym} 330 -620 0 0 {name=p1 lab=VDD
}
C {devices/iopin.sym} 330 -590 0 0 {name=p2 lab=VSS
}
C {sky130_fd_pr/pfet_01v8_hvt.sym} -490 -280 0 0 {name=M1
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
model=pfet_01v8_hvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_hvt.sym} -250 -280 0 1 {name=M2
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
model=pfet_01v8_hvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -490 -60 0 0 {name=M3
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
C {sky130_fd_pr/nfet_01v8.sym} -250 -60 0 1 {name=M4
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
C {sky130_fd_pr/nfet_01v8.sym} -120 -60 0 0 {name=M5
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
C {sky130_fd_pr/nfet_01v8.sym} -610 -60 0 1 {name=M6
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
C {sky130_fd_pr/pfet_01v8_hvt.sym} -610 -500 0 1 {name=M7
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
model=pfet_01v8_hvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_hvt.sym} -120 -500 0 0 {name=M8
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
model=pfet_01v8_hvt
spiceprefix=X
}
C {sky130_fd_pr/pfet3_01v8_hvt.sym} -390 -400 0 0 {name=M9
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
C {sky130_fd_pr/pfet3_01v8_hvt.sym} -770 -400 0 1 {name=M10
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
C {devices/res.sym} -790 -280 0 0 {name=R1
value=1k
footprint=1206
device=resistor
m=1}
C {devices/lab_pin.sym} 0 -570 0 1 {name=p6 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 0 0 0 1 {name=p7 sig_type=std_logic lab=VSS}
C {devices/ipin.sym} -540 -280 0 0 {name=p3 lab=IN1}
C {devices/ipin.sym} -200 -280 0 1 {name=p4 lab=IN2}
C {devices/opin.sym} -20 -370 0 0 {name=p5 lab=OUT}
C {devices/lab_pin.sym} -530 -420 0 0 {name=p8 sig_type=std_logic lab=Vbias}
C {devices/ammeter.sym} -790 -160 0 0 {name=Vmeas savecurrent=true}
C {devices/ammeter.sym} -470 -160 0 0 {name=Vmeas1 savecurrent=true}
C {devices/ammeter.sym} -270 -160 0 0 {name=Vmeas2 savecurrent=true}
C {devices/ammeter.sym} -100 -160 0 0 {name=Vmeas3 savecurrent=true}
C {devices/ammeter.sym} -630 -160 0 0 {name=Vmeas4 savecurrent=true}
