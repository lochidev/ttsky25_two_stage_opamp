v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
F {}
E {}
N 270 10 380 10 {
lab=GND}
N 380 -10 380 10 {
lab=GND}
N 380 -120 380 -70 {
lab=Vout}
N 310 -120 380 -120 {
lab=Vout}
N -100 -300 -100 -210 {lab=Vn}
N -100 -300 -50 -300 {lab=Vn}
N 10 -300 310 -300 {lab=Vout}
N 310 -220 310 -120 {lab=Vout}
N 310 -300 310 -280 {lab=Vout}
N 310 -240 310 -230 {lab=Vout}
N 310 -230 310 -220 {lab=Vout}
N 120 10 270 10 {lab=GND}
N 100 -60 100 10 {lab=GND}
N 100 10 120 10 {lab=GND}
N 120 -60 120 -40 {lab=Ibias}
N -100 -210 -100 -170 {lab=Vn}
N 310 -280 310 -240 {lab=Vout}
N 100 -240 120 -240 {lab=VDD}
N 260 -150 310 -150 {lab=Vout}
N -100 -170 -100 -110 {lab=Vn}
N -100 -110 -40 -110 {lab=Vn}
C {devices/vsource.sym} 60 215 0 0 {name=V1 value=" DC 1.8" savecurrent=false}
C {devices/gnd.sym} 60 245 0 0 {name=l2 lab=GND}
C {devices/lab_pin.sym} 60 185 1 0 {name=p2 sig_type=std_logic lab=VDD}
C {devices/isource.sym} -30 210 0 0 {name=I0 value=5u}
C {devices/lab_pin.sym} -30 180 1 0 {name=p9 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -30 240 3 0 {name=p10 sig_type=std_logic lab=Ibias}
C {devices/code_shown.sym} -1170 -300 0 0 {name=SPICE1 only_toplevel=false value="
.option temp=27
.option savecurrents
.param VCC=1.8

.lib /foss/pdks/sky130A/libs.tech/ngspice/sky130.lib.spice tt
.include /foss/designs/ttsky25_two_stage_opamp/netlist/rcx/ttsky25_two_stage_opamp.spice

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
C {devices/lab_pin.sym} 100 -240 3 1 {name=p4 sig_type=std_logic lab=VDD}
C {devices/gnd.sym} 270 10 0 0 {name=l1 lab=GND}
C {devices/lab_pin.sym} -40 -110 0 0 {name=p7 sig_type=std_logic lab=Vn}
C {devices/lab_pin.sym} -40 -190 0 0 {name=p8 sig_type=std_logic lab=Vp}
C {devices/capa.sym} 380 -40 0 0 {name=C1
m=1
value=25p
footprint=1206
device="ceramic capacitor"}
C {devices/lab_pin.sym} 120 -40 2 0 {name=p11 sig_type=std_logic lab=Ibias}
C {devices/lab_pin.sym} 380 -120 0 1 {name=p1 sig_type=std_logic lab=Vout}
C {res.sym} -20 -300 1 0 {name=R1
value=10k
footprint=1206
device=resistor
m=1}
C {ttsky25_two_stage_opamp.sym} 110 -150 0 0 {name=x1}
