v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
F {}
E {}
N 320 -180 380 -180 {
lab=Vout}
N 340 -50 450 -50 {
lab=GND}
N 450 -70 450 -50 {
lab=GND}
N 450 -180 450 -130 {
lab=Vout}
N 380 -180 450 -180 {
lab=Vout}
N 310 -250 330 -250 {lab=VDD}
N 330 -250 330 -230 {lab=VDD}
N 310 -230 330 -230 {lab=VDD}
N 190 -110 190 -50 {lab=GND}
N 190 -50 340 -50 {lab=GND}
N -70 -230 30 -230 {lab=#net1}
N -70 -340 -70 -230 {lab=#net1}
N 410 -340 410 -180 {lab=Vout}
N -70 -340 90 -340 {lab=#net1}
N 150 -340 410 -340 {lab=Vout}
C {devices/code_shown.sym} -970 -340 0 0 {name=SPICE1 only_toplevel=false value="
*.option temp=27
.option savecurrents
.param VCC=1.8
.lib /foss/pdks/sky130A/libs.tech/ngspice/sky130.lib.spice tt
.include /foss/designs/ttsky25_two_stage_opamp/netlist/rcx/ttsky25_two_stage_opamp.spice

vp Vp 0 DC 0.9

.op
.save all
.control
	run
	display
	let in_offset = 0.9 - v(Vout)
	print in_offset
	write tb_Opamp_input_offset.raw
.endc

.end
"}
C {devices/vsource.sym} 60 -20 0 0 {name=V1 value=1.8 savecurrent=false}
C {devices/gnd.sym} 60 10 0 0 {name=l1 lab=GND}
C {devices/lab_pin.sym} 60 -50 1 0 {name=p2 sig_type=std_logic lab=VDD}
C {devices/isource.sym} 170 -20 0 0 {name=I0 value=5u}
C {devices/lab_pin.sym} 170 -50 1 0 {name=p9 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 170 10 3 0 {name=p10 sig_type=std_logic lab=Ibias}
C {devices/lab_pin.sym} 330 -250 0 1 {name=p4 sig_type=std_logic lab=VDD}
C {devices/gnd.sym} 340 -50 0 0 {name=l2 lab=GND}
C {devices/lab_pin.sym} 30 -250 0 0 {name=p8 sig_type=std_logic lab=Vp}
C {devices/capa.sym} 450 -100 0 0 {name=C1
m=1
value=25p
footprint=1206
device="ceramic capacitor"}
C {devices/lab_pin.sym} 170 -290 0 0 {name=p11 sig_type=std_logic lab=Ibias}
C {devices/lab_pin.sym} 450 -180 0 1 {name=p1 sig_type=std_logic lab=Vout}
C {devices/launcher.sym} -130 -70 0 0 {name=h15
descr="Annotate OP" 
tclcommand="set show_hidden_texts 1; xschem annotate_op"
}
C {ttsky25_two_stage_opamp.sym} 170 -200 0 0 {name=x1}
C {res.sym} 120 -340 1 0 {name=R1
value=10k
footprint=1206
device=resistor
m=1}
