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
N -250 -360 -250 -340 {lab=VDD}
N -230 -120 -170 -120 {lab=Ibias}
N -230 -160 -230 -150 {lab=Ibias}
N -430 -20 -430 0 {lab=GND}
N -430 -110 -430 -80 {lab=VDD}
N -320 -110 -320 -80 {lab=VDD}
N -320 -20 -320 40 {lab=Ibias}
N -230 -150 -230 -120 {lab=Ibias}
N -250 -100 -250 -70 {lab=GND}
N 10 -250 10 -230 {lab=Vout}
N 10 -170 10 -150 {lab=Vout}
N -90 -250 -70 -250 {lab=#net1}
N -10 -250 10 -250 {lab=Vout}
N 10 -230 10 -170 {lab=Vout}
N 10 -420 10 -250 {lab=Vout}
N -440 -420 10 -420 {lab=Vout}
N -440 -420 -440 -210 {lab=Vout}
N -440 -210 -390 -210 {lab=Vout}
N -60 -220 -60 -200 {lab=Vout}
N -60 -220 10 -220 {lab=Vout}
N -60 -140 -60 -70 {lab=GND}
N 50 230 50 270 {lab=Ibias}
N 30 230 30 300 {lab=GND}
N 210 -220 210 140 {lab=#net2}
N 190 140 210 140 {lab=#net2}
N 210 -250 210 -220 {lab=#net2}
N -140 -20 210 -20 {lab=#net2}
N -140 180 -110 180 {lab=#net2}
N 30 20 30 50 {lab=VDD}
N 50 50 80 50 {lab=GND}
N -250 -340 -230 -340 {lab=VDD}
N 10 -250 80 -250 {lab=Vout}
N 140 -250 210 -250 {lab=#net2}
N -160 -20 -140 -20 {lab=#net2}
N -160 -20 -160 180 {lab=#net2}
N -160 180 -140 180 {lab=#net2}
C {devices/code_shown.sym} -1370 -320 0 0 {name=SPICE1 only_toplevel=false value="
*.option temp=27
.option savecurrents
.param VCC=1.8

.lib /foss/pdks/sky130A/libs.tech/ngspice/sky130.lib.spice tt
.include /foss/designs/ttsky25_two_stage_opamp/netlist/rcx/ttsky25_two_stage_opamp.spice

vp Vp 0 SIN(0.9 0.001 100k)
*vn Vn 0 SIN(0.9 -0.001 100k)

.op
.save all
.control
	run
	display
write tb_Opamp_OP_closed_loop.raw
.endc

.end
"}
C {devices/vsource.sym} -430 -50 0 0 {name=V1 value=1.8 savecurrent=false}
C {devices/gnd.sym} -430 0 0 0 {name=l1 lab=GND}
C {devices/lab_pin.sym} -430 -110 1 0 {name=p2 sig_type=std_logic lab=VDD}
C {devices/isource.sym} -320 -50 0 0 {name=I0 value=5u}
C {devices/lab_pin.sym} -320 -110 1 0 {name=p9 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -320 40 3 0 {name=p10 sig_type=std_logic lab=Ibias}
C {devices/lab_pin.sym} -250 -360 2 0 {name=p3 sig_type=std_logic lab=VDD}
C {devices/gnd.sym} -100 -70 0 0 {name=l2 lab=GND}
C {devices/lab_pin.sym} -390 -290 0 0 {name=p8 sig_type=std_logic lab=Vp}
C {devices/capa.sym} 10 -120 0 0 {name=C1
m=1
value=25p
footprint=1206
device="ceramic capacitor"}
C {devices/lab_pin.sym} -170 -120 2 0 {name=p11 sig_type=std_logic lab=Ibias}
C {devices/lab_pin.sym} 10 -200 0 1 {name=p1 sig_type=std_logic lab=Vout}
C {devices/launcher.sym} -600 -350 0 0 {name=h15
descr="Annotate OP" 
tclcommand="set show_hidden_texts 1; xschem annotate_op"
}
C {ttsky25_two_stage_opamp.sym} -240 -250 0 0 {name=x1}
C {ammeter.sym} -40 -250 3 0 {name=Vmeas1 savecurrent=true spice_ignore=0}
C {res.sym} -60 -170 0 0 {name=R1
value=1Meg
footprint=1206
device=resistor
m=1}
C {ttsky25_two_stage_opamp.sym} 40 140 0 0 {name=x2}
C {devices/lab_pin.sym} 50 270 2 0 {name=p4 sig_type=std_logic lab=Ibias}
C {devices/gnd.sym} 30 300 0 0 {name=l4 lab=GND}
C {devices/lab_pin.sym} -110 100 0 0 {name=p5 sig_type=std_logic lab=Vp}
C {devices/lab_pin.sym} 30 20 2 0 {name=p6 sig_type=std_logic lab=VDD}
C {devices/gnd.sym} 80 50 0 0 {name=l5 lab=GND}
C {ammeter.sym} 110 -250 1 0 {name=Vmeas2 savecurrent=true spice_ignore=0}
