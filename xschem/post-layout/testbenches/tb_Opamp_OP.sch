v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
F {}
E {}
N -50 -210 10 -210 {
lab=Vout}
N -30 -170 -30 -80 {
lab=GND}
N -30 -80 80 -80 {
lab=GND}
N 80 -100 80 -80 {
lab=GND}
N 80 -210 80 -160 {
lab=Vout}
N 10 -210 80 -210 {
lab=Vout}
N -50 -190 -30 -190 {
lab=GND}
N -30 -190 -30 -170 {
lab=GND}
C {devices/code_shown.sym} -1580 -320 0 0 {name=SPICE1 only_toplevel=false value="
*.option temp=27
.option savecurrents
.param VCC=1.8

.lib /foss/pdks/sky130A/libs.tech/ngspice/sky130.lib.spice tt
.include /foss/designs/ttsky25_two_stage_opamp/xschem/post-layout/spice/two_stage_op_amp.spice

*vdd VDD 0 DC \{VCC\}
*vss VSS 0 0

*ven EN 0 DC\{VCC\}

*vp Vp 0 DC 0
*vn Vn 0 DC 0.9

*vp Vp 0 DC 0.9 AC 0.001
*vn Vn 0 DC 0.9 AC -0.001
vp Vp 0 SIN(0.9 0.001 100k)
vn Vn 0 SIN(0.9 -0.001 100k)

*ibias Ibias vss 5u

*Cload Vout 0 500f

*.nodeset v(vout)=0.6 v(vp)=0.6 v(vn)=0.6
.op
*.dc Vp 0.7 1.1 1m
*.tran 0.01u 100u 1n
*.ac dec 100 1 10Meg
.save all


.control
	run
	display
write tb_Opamp_OP.raw
.endc

.end
"}
C {devices/vsource.sym} -310 -30 0 0 {name=V1 value=1.8 savecurrent=false}
C {devices/gnd.sym} -310 0 0 0 {name=l1 lab=GND}
C {devices/lab_pin.sym} -310 -60 1 0 {name=p2 sig_type=std_logic lab=VDD}
C {devices/isource.sym} -200 -30 0 0 {name=I0 value=5u}
C {devices/lab_pin.sym} -200 -60 1 0 {name=p9 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -200 0 3 0 {name=p10 sig_type=std_logic lab=Ibias}
C {devices/lab_pin.sym} -340 -210 0 0 {name=p3 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -50 -260 0 1 {name=p4 sig_type=std_logic lab=VDD}
C {devices/gnd.sym} -30 -80 0 0 {name=l2 lab=GND}
C {devices/lab_pin.sym} -340 -250 0 0 {name=p7 sig_type=std_logic lab=Vn}
C {devices/lab_pin.sym} -340 -270 0 0 {name=p8 sig_type=std_logic lab=Vp}
C {devices/capa.sym} 80 -130 0 0 {name=C1
m=1
value=25p
footprint=1206
device="ceramic capacitor"}
C {devices/lab_pin.sym} -340 -230 0 0 {name=p11 sig_type=std_logic lab=Ibias}
C {devices/lab_pin.sym} 80 -210 0 1 {name=p1 sig_type=std_logic lab=Vout}
C {devices/launcher.sym} -490 -80 0 0 {name=h15
descr="Annotate OP" 
tclcommand="set show_hidden_texts 1; xschem annotate_op"
}
C {ttsky25_two_stage_opamp.sym} -200 -210 0 0 {name=x1}
