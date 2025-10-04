v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
F {}
E {}
N -100 -70 10 -70 {
lab=GND}
N 10 -90 10 -70 {
lab=GND}
N -250 -160 -250 -100 {lab=GND}
N -250 -70 -100 -70 {lab=GND}
N -90 -250 10 -250 {lab=Vout}
N -250 -360 -250 -340 {lab=VDD}
N -230 -120 -170 -120 {lab=Ibias}
N -230 -160 -230 -150 {lab=Ibias}
N -290 100 -290 120 {lab=GND}
N -290 10 -290 40 {lab=VDD}
N -180 10 -180 40 {lab=VDD}
N -180 100 -180 160 {lab=Ibias}
N -230 -150 -230 -120 {lab=Ibias}
N -250 -100 -250 -70 {lab=GND}
N 10 -250 10 -230 {lab=Vout}
N 10 -170 10 -150 {lab=#net1}
N -250 -340 -230 -340 {lab=VDD}
C {devices/code_shown.sym} -1370 -320 0 0 {name=SPICE1 only_toplevel=false value="
*.option temp=27
.option savecurrents
.param VCC=1.8

.lib /foss/pdks/sky130A/libs.tech/ngspice/sky130.lib.spice tt
.include /foss/designs/ttsky25_two_stage_opamp/netlist/rcx/ttsky25_two_stage_opamp.spice

vp Vp 0 SIN(0.9 0.001 100k)
vn Vn 0 SIN(0.9 -0.001 100k)

.op
.save all
.control
	run
	display
write tb_Opamp_OP.raw
.endc

.end
"}
C {devices/vsource.sym} -290 70 0 0 {name=V1 value=1.8 savecurrent=false}
C {devices/gnd.sym} -290 120 0 0 {name=l1 lab=GND}
C {devices/lab_pin.sym} -290 10 1 0 {name=p2 sig_type=std_logic lab=VDD}
C {devices/isource.sym} -180 70 0 0 {name=I0 value=5u}
C {devices/lab_pin.sym} -180 10 1 0 {name=p9 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -180 160 3 0 {name=p10 sig_type=std_logic lab=Ibias}
C {devices/lab_pin.sym} -250 -360 2 0 {name=p3 sig_type=std_logic lab=VDD}
C {devices/gnd.sym} -100 -70 0 0 {name=l2 lab=GND}
C {devices/lab_pin.sym} -390 -210 0 0 {name=p7 sig_type=std_logic lab=Vn}
C {devices/lab_pin.sym} -390 -290 0 0 {name=p8 sig_type=std_logic lab=Vp}
C {devices/capa.sym} 10 -120 0 0 {name=C1
m=1
value=25p
footprint=1206
device="ceramic capacitor"}
C {devices/lab_pin.sym} -170 -120 2 0 {name=p11 sig_type=std_logic lab=Ibias}
C {devices/lab_pin.sym} -30 -250 2 1 {name=p1 sig_type=std_logic lab=Vout}
C {devices/launcher.sym} -490 -80 0 0 {name=h15
descr="Annotate OP" 
tclcommand="set show_hidden_texts 1; xschem annotate_op"
}
C {ttsky25_two_stage_opamp.sym} -240 -250 0 0 {name=x1}
C {ammeter.sym} 10 -200 0 0 {name=Vmeas savecurrent=true spice_ignore=0}
