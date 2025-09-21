v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
F {}
E {}
N -70 -220 -10 -220 {
lab=Vout}
N -50 -180 -50 -90 {
lab=GND}
N -50 -90 60 -90 {
lab=GND}
N 60 -110 60 -90 {
lab=GND}
N 60 -220 60 -170 {
lab=Vout}
N -10 -220 60 -220 {
lab=Vout}
N -70 -200 -50 -200 {
lab=GND}
N -50 -200 -50 -180 {
lab=GND}
C {devices/code_shown.sym} -1470 -330 0 0 {name=SPICE1 only_toplevel=false value="
.option temp=27
.option savecurrents
.param VCC=1.8

.lib /foss/pdks/sky130A/libs.tech/ngspice/sky130.lib.spice tt
.include /foss/designs/ttsky25_two_stage_opamp/xschem/post-layout/spice/two_stage_op_amp.spice

*vdd VDD 0 DC \{VCC\}
*vss VSS 0 0

*ven EN 0 DC\{VCC\}

*vp Vp 0 DC 0
*vn Vn 0 DC 0.9

*vp Vp 0 DC 0.9 AC 0.001
*vn Vn 0 DC 0.9 AC -0.001
vp Vp 0 PULSE(0.9 1.1 150n 1n 1n 2500n 5000n)
vn Vn 0 PULSE(0.9 0.7 150n 1n 1n 2500n 5000n)

*ibias Ibias vss 5u

*Cload Vout 0 500f

*.nodeset v(vout)=0.6 v(vp)=0.6 v(vn)=0.6
*.op
*.dc Vp 0.7 1.1 1m
*.tran 0.01u 100u 1n
*.ac dec 100 1 10Meg
.save all


.control
	run
	tran 0.01u 3400n 1n
	display
	let vin = v(vp)-v(vn)
	let sr = deriv(v(Vout))/1e6
	meas tran sr_max MAX sr
	plot v(vin) v(Vout)
	plot sr
write tb_Opamp_slewrate_positive.raw
.endc

.end
"}
C {devices/vsource.sym} -310 -30 0 0 {name=V1 value=1.8 savecurrent=false}
C {devices/gnd.sym} -310 0 0 0 {name=l1 lab=GND}
C {devices/lab_pin.sym} -310 -60 1 0 {name=p2 sig_type=std_logic lab=VDD}
C {devices/isource.sym} -200 -30 0 0 {name=I0 value=5u}
C {devices/lab_pin.sym} -200 -60 1 0 {name=p9 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -200 0 3 0 {name=p10 sig_type=std_logic lab=Ibias}
C {devices/lab_pin.sym} -360 -220 0 0 {name=p3 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -70 -270 0 1 {name=p4 sig_type=std_logic lab=VDD}
C {devices/gnd.sym} -50 -90 0 0 {name=l2 lab=GND}
C {devices/lab_pin.sym} -360 -260 0 0 {name=p7 sig_type=std_logic lab=Vn}
C {devices/lab_pin.sym} -360 -280 0 0 {name=p8 sig_type=std_logic lab=Vp}
C {devices/capa.sym} 60 -140 0 0 {name=C1
m=1
value=25p
footprint=1206
device="ceramic capacitor"}
C {devices/lab_pin.sym} -360 -240 0 0 {name=p11 sig_type=std_logic lab=Ibias}
C {devices/lab_pin.sym} 60 -220 0 1 {name=p1 sig_type=std_logic lab=Vout}
C {../symbols/two_stage_op_amp.sym} -220 -220 0 0 {name=x1}
