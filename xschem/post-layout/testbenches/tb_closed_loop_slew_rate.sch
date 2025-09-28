v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
F {}
E {}
N 250 -130 310 -130 {
lab=Vout}
N 270 -90 270 0 {
lab=GND}
N 270 0 380 0 {
lab=GND}
N 380 -20 380 0 {
lab=GND}
N 380 -130 380 -80 {
lab=Vout}
N 310 -130 380 -130 {
lab=Vout}
N 250 -110 270 -110 {
lab=GND}
N 270 -110 270 -90 {
lab=GND}
N -100 -260 -100 -170 {lab=Vn}
N -100 -170 -90 -170 {lab=Vn}
N -90 -170 -50 -170 {lab=Vn}
N -100 -260 -50 -260 {lab=Vn}
N 10 -260 310 -260 {lab=Vout}
N 310 -230 310 -130 {lab=Vout}
N -50 -170 -40 -170 {lab=Vn}
N 310 -260 310 -240 {lab=Vout}
N 310 -240 310 -230 {lab=Vout}
C {devices/vsource.sym} 20 5 0 0 {name=V1 value=" DC 1.8" savecurrent=false}
C {devices/gnd.sym} 20 35 0 0 {name=l2 lab=GND}
C {devices/lab_pin.sym} 20 -25 1 0 {name=p2 sig_type=std_logic lab=VDD}
C {devices/isource.sym} -70 0 0 0 {name=I0 value=5u}
C {devices/lab_pin.sym} -70 -30 1 0 {name=p9 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -70 30 3 0 {name=p10 sig_type=std_logic lab=Ibias}
C {devices/code_shown.sym} -1170 -300 0 0 {name=SPICE1 only_toplevel=false value="
.option temp=27
.option savecurrents
.param VCC=1.8

.lib /foss/pdks/sky130A/libs.tech/ngspice/sky130.lib.spice tt
.include /foss/designs/ttsky25_two_stage_opamp/xschem/post-layout/spice/two_stage_op_amp.spice

*vp Vp 0 DC 0.9 AC 0.001
*vn Vn 0 DC 0.9 AC -0.001
vp Vp 0 PULSE(0.9 0.5 150n 1n 1n 1200n 2400n)
*vn Vn 0 Vout


*.op
*.dc Vp 0.7 1.1 1m
*.tran 0.01u 100u 1n
*.ac dec 100 1 10Meg
.save all


.control
	run
	tran 0.01u 1400n 1n
	display
	let vin = v(vp)-v(vn)
	let sr = deriv(v(Vout))/1e6
	meas tran sr_min MIN sr
*	plot v(vp) v(vn)
	plot v(vp) v(Vout)
	plot sr
write tb_closed_loop_slew_rate.raw
.endc

.end
"}
C {devices/lab_pin.sym} -40 -130 0 0 {name=p3 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 250 -180 0 1 {name=p4 sig_type=std_logic lab=VDD}
C {devices/gnd.sym} 270 0 0 0 {name=l1 lab=GND}
C {devices/lab_pin.sym} -40 -170 0 0 {name=p7 sig_type=std_logic lab=Vn}
C {devices/lab_pin.sym} -40 -190 0 0 {name=p8 sig_type=std_logic lab=Vp}
C {devices/capa.sym} 380 -50 0 0 {name=C1
m=1
value=25p
footprint=1206
device="ceramic capacitor"}
C {devices/lab_pin.sym} -40 -150 0 0 {name=p11 sig_type=std_logic lab=Ibias}
C {devices/lab_pin.sym} 380 -130 0 1 {name=p1 sig_type=std_logic lab=Vout}
C {res.sym} -20 -260 1 0 {name=R1
value=10k
footprint=1206
device=resistor
m=1}
C {ttsky25_two_stage_opamp.sym} 100 -130 0 0 {name=x1}
