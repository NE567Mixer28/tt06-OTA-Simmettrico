v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
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
lab=out}
N -160 -20 -140 -20 {
lab=in1}
N -160 0 -140 0 {
lab=in2}
C {OTA_Simmetrico.sym} 10 0 0 0 {name=x1}
C {devices/ipin.sym} -160 -20 0 0 {name=p1 lab=in1}
C {devices/ipin.sym} -160 0 0 0 {name=p2 lab=in2}
C {devices/opin.sym} 190 20 0 0 {name=p3 lab=out}
C {devices/lab_pin.sym} 190 -20 0 1 {name=p4 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 190 0 0 1 {name=p5 sig_type=std_logic lab=vdd}
C {devices/vsource.sym} 100 -170 0 0 {name=V1 value=0 savecurrent=false}
C {devices/vsource.sym} 220 -170 0 0 {name=V2 value=1.8 savecurrent=false}
C {devices/gnd.sym} 100 -120 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} 220 -120 0 0 {name=l2 lab=GND}
C {devices/lab_pin.sym} 130 -200 0 1 {name=p6 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 250 -200 0 1 {name=p7 sig_type=std_logic lab=vdd}
