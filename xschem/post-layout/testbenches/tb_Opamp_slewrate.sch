v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
F {}
E {}
N -70 -200 -10 -200 {
lab=Vout}
N -50 -70 60 -70 {
lab=GND}
N 60 -90 60 -70 {
lab=GND}
N 60 -200 60 -150 {
lab=Vout}
N -10 -200 60 -200 {
lab=Vout}
N -200 -130 -60 -130 {lab=GND}
N -60 -130 -60 -70 {lab=GND}
N -60 -70 -50 -70 {lab=GND}
N -250 -390 -250 -360 {lab=VDD}
N -250 -360 -230 -360 {lab=VDD}
N -250 -180 -250 -130 {lab=GND}
N -250 -130 -200 -130 {lab=GND}
N -230 -180 -230 -160 {lab=Ibias}
N -230 -160 -210 -160 {lab=Ibias}
N -90 -270 -90 -200 {lab=Vout}
N -90 -200 -70 -200 {lab=Vout}
C {devices/code_shown.sym} -1440 -330 0 0 {name=SPICE1 only_toplevel=false value="
.option temp=27
.option savecurrents
.param VCC=1.8

.lib /foss/pdks/sky130A/libs.tech/ngspice/sky130.lib.spice tt
.include /foss/designs/ttsky25_two_stage_opamp/netlist/rcx/ttsky25_two_stage_opamp.spice

vp Vp 0 PULSE(0.9 0.7 150n 1n 1n 2500n 5000n)
vn Vn 0 PULSE(0.9 1.1 150n 1n 1n 2500n 5000n)
.save all
.control
	run
	tran 0.01u 3400n 1n
	display
	let vin = v(vp)-v(vn)
	let sr = deriv(v(Vout))/1e6
	meas tran sr_max MIN sr
	plot v(vin) v(Vout)
	plot sr
write tb_Opamp_slewrate.raw
.endc

.end
"}
C {devices/vsource.sym} -320 130 0 0 {name=V1 value=1.8 savecurrent=false}
C {devices/gnd.sym} -320 160 0 0 {name=l1 lab=GND}
C {devices/lab_pin.sym} -320 100 1 0 {name=p2 sig_type=std_logic lab=VDD}
C {devices/isource.sym} -210 130 0 0 {name=I0 value=5u}
C {devices/lab_pin.sym} -210 100 1 0 {name=p9 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -210 160 3 0 {name=p10 sig_type=std_logic lab=Ibias}
C {devices/lab_pin.sym} -250 -390 0 1 {name=p4 sig_type=std_logic lab=VDD}
C {devices/gnd.sym} -50 -70 0 0 {name=l2 lab=GND}
C {devices/lab_pin.sym} -390 -230 0 0 {name=p7 sig_type=std_logic lab=Vn}
C {devices/lab_pin.sym} -390 -310 0 0 {name=p8 sig_type=std_logic lab=Vp}
C {devices/capa.sym} 60 -120 0 0 {name=C1
m=1
value=25p
footprint=1206
device="ceramic capacitor"}
C {devices/lab_pin.sym} -210 -160 2 0 {name=p11 sig_type=std_logic lab=Ibias}
C {devices/lab_pin.sym} 60 -200 0 1 {name=p1 sig_type=std_logic lab=Vout}
C {ttsky25_two_stage_opamp.sym} -240 -270 0 0 {name=x1}
