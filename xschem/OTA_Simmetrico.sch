v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -470 -150 -470 -90 {
lab=#net1}
N -270 -150 -270 -90 {
lab=#net2}
N -230 -60 -130 -60 {
lab=#net2}
N -630 -30 -630 0 {
lab=VSS}
N -100 -30 -100 0 {
lab=VSS}
N -630 0 -90 -0 {
lab=VSS}
N -590 -60 -510 -60 {
lab=#net1}
N -470 -30 -470 0 {
lab=VSS}
N -270 -30 -270 0 {
lab=VSS}
N -540 -110 -540 -60 {
lab=#net1}
N -510 -110 -470 -110 {
lab=#net1}
N -540 -110 -510 -110 {
lab=#net1}
N -190 -110 -190 -60 {
lab=#net2}
N -270 -110 -230 -110 {
lab=#net2}
N -230 -110 -190 -110 {
lab=#net2}
N -630 -270 -630 -90 {
lab=#net3}
N -100 -270 -100 -90 {
lab=OUT}
N -590 -400 -140 -400 {
lab=#net3}
N -630 -350 -560 -350 {
lab=#net3}
N -560 -400 -560 -370 {
lab=#net3}
N -630 -470 -630 -430 {
lab=VDD}
N -630 -470 -100 -470 {
lab=VDD}
N -100 -470 -100 -430 {
lab=VDD}
N -470 -260 -470 -210 {
lab=#net4}
N -470 -260 -270 -260 {
lab=#net4}
N -270 -260 -270 -210 {
lab=#net4}
N -630 -330 -630 -270 {
lab=#net3}
N -100 -330 -100 -270 {
lab=OUT}
N -560 -370 -560 -350 {
lab=#net3}
N -750 -300 -410 -300 {
lab=#net5}
N -790 -430 -790 -330 {
lab=VDD}
N -790 -470 -630 -470 {
lab=VDD}
N -370 -470 -370 -370 {
lab=VDD}
N -370 -270 -370 -260 {
lab=#net4}
N -90 0 0 0 {
lab=VSS}
N -100 -470 -10 -470 {
lab=VDD}
N -790 -270 -790 -250 {
lab=#net5}
N -790 0 -630 0 {
lab=VSS}
N -790 -250 -790 -210 {
lab=#net5}
N -790 -150 -790 0 {
lab=VSS}
N -790 -230 -700 -230 {
lab=#net5}
N -700 -300 -700 -230 {
lab=#net5}
N -790 -470 -790 -430 {
lab=VDD}
N -370 -370 -370 -330 {
lab=VDD}
N -630 -370 -630 -330 {
lab=#net3}
N -100 -370 -100 -330 {
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
N -700 -400 -630 -400 {
lab=VDD}
N -700 -470 -700 -400 {
lab=VDD}
N -100 -400 -30 -400 {
lab=VDD}
N -30 -470 -30 -400 {
lab=VDD}
N -230 -180 -200 -180 {
lab=IN2}
N -540 -180 -510 -180 {
lab=IN1}
N -100 -270 -20 -270 {
lab=OUT}
N -470 -180 -400 -180 {
lab=#net4}
N -400 -240 -400 -180 {
lab=#net4}
N -470 -240 -400 -240 {
lab=#net4}
N -340 -180 -270 -180 {
lab=#net4}
N -340 -240 -340 -180 {
lab=#net4}
N -340 -240 -270 -240 {
lab=#net4}
C {devices/iopin.sym} 330 -620 0 0 {name=p1 lab=VDD
}
C {devices/iopin.sym} 330 -590 0 0 {name=p2 lab=VSS
}
C {sky130_fd_pr/pfet_01v8_hvt.sym} -490 -180 0 0 {name=M1
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
C {sky130_fd_pr/pfet_01v8_hvt.sym} -250 -180 0 1 {name=M2
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
C {sky130_fd_pr/pfet_01v8_hvt.sym} -610 -400 0 1 {name=M7
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
C {sky130_fd_pr/pfet_01v8_hvt.sym} -120 -400 0 0 {name=M8
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
C {sky130_fd_pr/pfet3_01v8_hvt.sym} -390 -300 0 0 {name=M9
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
C {sky130_fd_pr/pfet3_01v8_hvt.sym} -770 -300 0 1 {name=M10
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
C {devices/res.sym} -790 -180 0 0 {name=R1
value=1k
footprint=1206
device=resistor
m=1}
C {devices/lab_pin.sym} -10 -470 0 1 {name=p6 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 0 0 0 1 {name=p7 sig_type=std_logic lab=VSS}
C {devices/ipin.sym} -540 -180 0 0 {name=p3 lab=IN1}
C {devices/ipin.sym} -200 -180 0 1 {name=p4 lab=IN2}
C {devices/opin.sym} -20 -270 0 0 {name=p5 lab=OUT}
