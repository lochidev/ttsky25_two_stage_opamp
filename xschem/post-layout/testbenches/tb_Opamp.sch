v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
F {}
E {}
N -20 -210 40 -210 {
lab=Vout}
N 0 -170 0 -80 {
lab=GND}
N 0 -80 110 -80 {
lab=GND}
N 110 -100 110 -80 {
lab=GND}
N 110 -210 110 -160 {
lab=Vout}
N 40 -210 110 -210 {
lab=Vout}
N -20 -190 0 -190 {
lab=GND}
N 0 -190 0 -170 {
lab=GND}
C {devices/code_shown.sym} -1340 -330 0 0 {name=SPICE1 only_toplevel=false value="
*.option temp=27
.option savecurrents
.param VCC=1.8

.lib /foss/pdks/sky130A/libs.tech/ngspice/sky130.lib.spice tt
.include /foss/designs/ttsky25_two_stage_opamp/xschem/post-layout/spice/two_stage_op_amp.spice

vp Vp 0 DC 0.9 AC 0.001
vn Vn 0 DC 0.9 AC -0.001
*vp Vp 0 SIN(0.9 0.001 100k)
*vn Vn 0 SIN(0.9 -0.001 100k)

*.op
*.dc Vp 0.7 1.1 1m
*.tran 0.01u 100u 1n
*.ac dec 100 1 10Meg
.save all


.control
	run
	foreach tempval 20 50
		set temp = $tempval
		ac dec 100 1 100Meg
		let vin = v(vp)-v(vn)
		let av = v(Vout)/(v(vp)-v(vn))
		let gain = db(v(Vout)/(v(vp)-v(vn)))
		meas ac gain_max MAX gain
		echo 'max gain at $tempval: '
		print gain_max
		let phase_deg = phase(av)*180/pi
		plot gain phase_deg xlog
		meas ac f_u WHEN gain = 0
		echo 'GBW at $tempval: '
		print f_u
		meas ac phase_at_fu FIND phase_deg AT=f_u
		echo 'phase margin at $tempval: '
		print phase_at_fu
		let phase_margin = 180 + phase_at_fu
		print phase_margin

	end
	*display
write tb_Opamp.raw
.endc

.end
"}
C {devices/vsource.sym} -310 -30 0 0 {name=V1 value=1.8 savecurrent=false}
C {devices/gnd.sym} -310 0 0 0 {name=l1 lab=GND}
C {devices/lab_pin.sym} -310 -60 1 0 {name=p2 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -310 -210 0 0 {name=p3 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -20 -260 0 1 {name=p4 sig_type=std_logic lab=VDD}
C {devices/gnd.sym} 0 -80 0 0 {name=l2 lab=GND}
C {devices/lab_pin.sym} -310 -250 0 0 {name=p7 sig_type=std_logic lab=Vn}
C {devices/lab_pin.sym} -310 -270 0 0 {name=p8 sig_type=std_logic lab=Vp}
C {devices/capa.sym} 110 -130 0 0 {name=C1
m=1
value=25p
footprint=1206
device="ceramic capacitor"}
C {devices/isource.sym} -200 -30 0 0 {name=I0 value=5u}
C {devices/lab_pin.sym} -200 -60 1 0 {name=p9 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -200 0 3 0 {name=p10 sig_type=std_logic lab=Ibias}
C {devices/lab_pin.sym} -310 -230 0 0 {name=p11 sig_type=std_logic lab=Ibias}
C {devices/lab_pin.sym} 110 -210 0 1 {name=p1 sig_type=std_logic lab=Vout}
C {../symbols/two_stage_op_amp.sym} -170 -210 0 0 {name=x1}
