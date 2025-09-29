v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
F {}
E {}
N -40 -270 20 -270 {
lab=Vout}
N -20 -140 90 -140 {
lab=GND}
N 90 -160 90 -140 {
lab=GND}
N 90 -270 90 -220 {
lab=Vout}
N 20 -270 90 -270 {
lab=Vout}
N -50 -340 -30 -340 {lab=VDD}
N -30 -340 -30 -320 {lab=VDD}
N -50 -320 -30 -320 {lab=VDD}
N -170 -200 -170 -170 {lab=GND}
N -170 -170 -30 -170 {lab=GND}
N -20 -170 -20 -140 {lab=GND}
N -30 -170 -20 -170 {lab=GND}
C {devices/code_shown.sym} -1370 -360 0 0 {name=SPICE1 only_toplevel=false value="
*.option temp=27
.option savecurrents
.param VCC=1.8

.lib /foss/pdks/sky130A/libs.tech/ngspice/sky130.lib.spice tt
.include /foss/designs/ttsky25_two_stage_opamp/netlist/rcx/ttsky25_two_stage_opamp.spice

*vdd VDD 0 DC \{VCC\}
*vss VSS 0 0

*ven EN 0 DC\{VCC\}

*vp Vp 0 DC 0
*vn Vn 0 DC 0.9

*vp Vp 0 DC 0.9 AC 0.001
*vn Vn 0 DC 0.9 AC -0.001
vp Vp 0 SIN(0.9 0.001 10k)
vn Vn 0 SIN(0.9 -0.001 10k)

*ibias Ibias vss 5u

*Cload Vout 0 500f

*.nodeset v(vout)=0.6 v(vp)=0.6 v(vn)=0.6
*.op
*.dc Vp 0.7 1.1 1m
*.tran 0.01u 100u 1n
*.ac dec 100 1 10Meg
.save all


.control
	** Define input signal
	let fsig = 10k
	let tper = 1/fsig
	** Define transient params
	let tstop = 10*tper
	let tstep = 0.001*tper
	tran $&tstep $&tstop
	meas tran vo_max MAX v(Vout)
	meas tran vo_min MIN v(Vout)
	plot v(vp) v(vn) v(Vout)
	*display
write tb_Opamp_transient.raw
.endc

.end
"}
C {devices/vsource.sym} -310 -30 0 0 {name=V1 value=1.8 savecurrent=false}
C {devices/gnd.sym} -310 0 0 0 {name=l1 lab=GND}
C {devices/lab_pin.sym} -310 -60 1 0 {name=p2 sig_type=std_logic lab=VDD}
C {devices/isource.sym} -200 -30 0 0 {name=I0 value=5u}
C {devices/lab_pin.sym} -200 -60 1 0 {name=p9 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -200 0 3 0 {name=p10 sig_type=std_logic lab=Ibias}
C {devices/lab_pin.sym} -30 -340 0 1 {name=p4 sig_type=std_logic lab=VDD}
C {devices/gnd.sym} -20 -140 0 0 {name=l2 lab=GND}
C {devices/lab_pin.sym} -330 -320 0 0 {name=p7 sig_type=std_logic lab=Vn}
C {devices/lab_pin.sym} -330 -340 0 0 {name=p8 sig_type=std_logic lab=Vp}
C {devices/capa.sym} 90 -190 0 0 {name=C1
m=1
value=25p
footprint=1206
device="ceramic capacitor"}
C {devices/lab_pin.sym} -190 -380 0 0 {name=p11 sig_type=std_logic lab=Ibias}
C {devices/lab_pin.sym} 90 -270 0 1 {name=p1 sig_type=std_logic lab=Vout}
C {ttsky25_two_stage_opamp.sym} -190 -290 0 0 {name=x1}
