v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
F {}
E {}
N -110 -170 -50 -170 {
lab=Vout}
N -90 -40 20 -40 {
lab=GND}
N 20 -60 20 -40 {
lab=GND}
N 20 -170 20 -120 {
lab=Vout}
N -50 -170 20 -170 {
lab=Vout}
N -240 -100 -100 -100 {lab=GND}
N -100 -100 -100 -40 {lab=GND}
N -100 -40 -90 -40 {lab=GND}
N -290 -360 -290 -330 {lab=VDD}
N -290 -330 -270 -330 {lab=VDD}
N -290 -150 -290 -100 {lab=GND}
N -290 -100 -240 -100 {lab=GND}
N -270 -150 -270 -130 {lab=Ibias}
N -270 -130 -250 -130 {lab=Ibias}
N -130 -240 -130 -170 {lab=Vout}
N -130 -170 -110 -170 {lab=Vout}
C {devices/code_shown.sym} -1470 -330 0 0 {name=SPICE1 only_toplevel=false value="
.option temp=27
.option savecurrents
.param VCC=1.8

.lib /foss/pdks/sky130A/libs.tech/ngspice/sky130.lib.spice tt
.include /foss/designs/ttsky25_two_stage_opamp/netlist/rcx/ttsky25_two_stage_opamp.spice

vp Vp 0 PULSE(0.9 1.1 150n 1n 1n 2500n 5000n)
vn Vn 0 PULSE(0.9 0.7 150n 1n 1n 2500n 5000n)

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
C {devices/vsource.sym} -310 90 0 0 {name=V1 value=1.8 savecurrent=false}
C {devices/gnd.sym} -310 120 0 0 {name=l1 lab=GND}
C {devices/lab_pin.sym} -310 60 1 0 {name=p2 sig_type=std_logic lab=VDD}
C {devices/isource.sym} -200 90 0 0 {name=I0 value=5u}
C {devices/lab_pin.sym} -200 60 1 0 {name=p9 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -200 120 3 0 {name=p10 sig_type=std_logic lab=Ibias}
C {devices/lab_pin.sym} -290 -360 0 1 {name=p4 sig_type=std_logic lab=VDD}
C {devices/gnd.sym} -90 -40 0 0 {name=l2 lab=GND}
C {devices/lab_pin.sym} -430 -200 0 0 {name=p7 sig_type=std_logic lab=Vn}
C {devices/lab_pin.sym} -430 -280 0 0 {name=p8 sig_type=std_logic lab=Vp}
C {devices/capa.sym} 20 -90 0 0 {name=C1
m=1
value=25p
footprint=1206
device="ceramic capacitor"}
C {devices/lab_pin.sym} -250 -130 2 0 {name=p11 sig_type=std_logic lab=Ibias}
C {devices/lab_pin.sym} 20 -170 0 1 {name=p1 sig_type=std_logic lab=Vout}
C {ttsky25_two_stage_opamp.sym} -280 -240 0 0 {name=x1}
