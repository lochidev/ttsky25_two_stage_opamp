v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
F {}
E {}
N 180 60 290 60 {
lab=GND}
N 290 40 290 60 {
lab=GND}
N 290 -70 290 -20 {
lab=Vout}
N 220 -70 290 -70 {
lab=Vout}
N -190 -250 -190 -160 {lab=Vn}
N -190 -250 -140 -250 {lab=Vn}
N -80 -250 220 -250 {lab=Vout}
N 220 -170 220 -70 {lab=Vout}
N 220 -250 220 -230 {lab=Vout}
N 220 -190 220 -180 {lab=Vout}
N 220 -180 220 -170 {lab=Vout}
N 30 60 180 60 {lab=GND}
N 10 -10 10 60 {lab=GND}
N 10 60 30 60 {lab=GND}
N 30 -10 30 10 {lab=Ibias}
N -190 -160 -190 -120 {lab=Vn}
N 220 -230 220 -190 {lab=Vout}
N 10 -190 30 -190 {lab=VDD}
N 170 -100 220 -100 {lab=Vout}
N -190 -120 -190 -60 {lab=Vn}
N -190 -60 -130 -60 {lab=Vn}
C {devices/vsource.sym} 50 215 0 0 {name=V1 value=" DC 1.8" savecurrent=false}
C {devices/gnd.sym} 50 245 0 0 {name=l2 lab=GND}
C {devices/lab_pin.sym} 50 185 1 0 {name=p2 sig_type=std_logic lab=VDD}
C {devices/isource.sym} -40 210 0 0 {name=I0 value=5u}
C {devices/lab_pin.sym} -40 180 1 0 {name=p9 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -40 240 3 0 {name=p10 sig_type=std_logic lab=Ibias}
C {devices/code_shown.sym} -1190 -290 0 0 {name=SPICE1 only_toplevel=false value="
.option temp=27
.option savecurrents
.param VCC=1.8

.lib /foss/pdks/sky130A/libs.tech/ngspice/sky130.lib.spice tt
.include /foss/designs/ttsky25_two_stage_opamp/netlist/rcx/ttsky25_two_stage_opamp.spice

vp Vp 0 PULSE(0.9 1.3 150n 1n 1n 1200n 2400n)

.save all


.control
	run
	tran 0.01u 1400n 1n
	display
	let vin = v(vp)-v(vn)
	let sr = deriv(v(Vout))/1e6
	meas tran sr_max MAX sr
*	plot v(vp) v(vn)
	plot v(vp) v(Vout)
	plot sr
write tb_closed_loop_slew_rate_positive.raw
.endc

.end
"}
C {devices/lab_pin.sym} 10 -190 3 1 {name=p4 sig_type=std_logic lab=VDD}
C {devices/gnd.sym} 180 60 0 0 {name=l1 lab=GND}
C {devices/lab_pin.sym} -130 -60 0 0 {name=p7 sig_type=std_logic lab=Vn}
C {devices/lab_pin.sym} -130 -140 0 0 {name=p8 sig_type=std_logic lab=Vp}
C {devices/capa.sym} 290 10 0 0 {name=C1
m=1
value=25p
footprint=1206
device="ceramic capacitor"}
C {devices/lab_pin.sym} 30 10 2 0 {name=p11 sig_type=std_logic lab=Ibias}
C {devices/lab_pin.sym} 290 -70 0 1 {name=p1 sig_type=std_logic lab=Vout}
C {res.sym} -110 -250 1 0 {name=R1
value=10k
footprint=1206
device=resistor
m=1}
C {ttsky25_two_stage_opamp.sym} 20 -100 0 0 {name=x1}
