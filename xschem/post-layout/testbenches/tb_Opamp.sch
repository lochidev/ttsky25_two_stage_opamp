v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
F {}
E {}
N -10 -150 100 -150 {
lab=GND}
N 100 -170 100 -150 {
lab=GND}
N 100 -280 100 -230 {
lab=Vout}
N -160 -150 -10 -150 {lab=GND}
N -160 -210 -160 -150 {lab=GND}
N 0 -300 100 -300 {lab=Vout}
N 100 -300 100 -280 {lab=Vout}
N -160 -420 -160 -390 {lab=VDD}
N -160 -390 -140 -390 {lab=VDD}
C {devices/vsource.sym} -310 -30 0 0 {name=V1 value=\{VCC\} savecurrent=false}
C {devices/gnd.sym} -310 0 0 0 {name=l1 lab=GND}
C {devices/lab_pin.sym} -310 -60 1 0 {name=p2 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -160 -420 0 1 {name=p4 sig_type=std_logic lab=VDD}
C {devices/gnd.sym} -10 -150 0 0 {name=l2 lab=GND}
C {devices/lab_pin.sym} -300 -260 0 0 {name=p7 sig_type=std_logic lab=Vn}
C {devices/lab_pin.sym} -300 -340 0 0 {name=p8 sig_type=std_logic lab=Vp}
C {devices/capa.sym} 100 -200 0 0 {name=C1
m=1
value=25p
footprint=1206
device="ceramic capacitor"}
C {devices/isource.sym} -200 -30 0 0 {name=I0 value=5u}
C {devices/lab_pin.sym} -200 -60 1 0 {name=p9 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -200 0 3 0 {name=p10 sig_type=std_logic lab=Ibias}
C {devices/lab_pin.sym} -140 -210 2 0 {name=p11 sig_type=std_logic lab=Ibias}
C {devices/lab_pin.sym} 100 -300 0 1 {name=p1 sig_type=std_logic lab=Vout}
C {ttsky25_two_stage_opamp.sym} -150 -300 0 0 {name=x1}
C {devices/launcher.sym} -480 -300 0 0 {name=h15
descr="Annotate OP" 
tclcommand="set show_hidden_texts 1; xschem annotate_op"
}
C {devices/code_shown.sym} -1370 -490 0 0 {name=SPICE1 only_toplevel=false value="
*.option temp=27
.option savecurrents
.param VCC=1.8
.param vcm=1.01

.lib /foss/pdks/sky130A/libs.tech/ngspice/sky130.lib.spice sf
.include /foss/designs/ttsky25_two_stage_opamp/netlist/rcx/ttsky25_two_stage_opamp.spice

vp Vp 0 DC vcm AC 0.001
vn Vn 0 DC vcm AC -0.001
.save all
.control
	run
	foreach tempval 20 50
		set temp = $tempval
		ac dec 100 1 10000Meg
		let vin = v(vp)-v(vn)
		let av = v(Vout)/(v(vp)-v(vn))
		let gain = db(v(Vout)/(v(vp)-v(vn)))
		meas ac gain_max MAX gain
		echo 'max gain at $tempval: '
		print gain_max
		let phase_deg = cph(av)*180/pi
		plot gain phase_deg xlog
		meas ac f_u WHEN gain = 0
		echo 'GBW at $tempval: '
		print f_u
		meas ac phase_at_fu FIND phase_deg AT=f_u
		echo 'phase margin at $tempval: '
		let phase_margin = 180 + phase_at_fu
		print phase_margin

	end
write tb_Opamp.raw
.endc

.end
"}
