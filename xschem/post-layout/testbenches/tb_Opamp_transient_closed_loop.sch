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
N -200 -200 -200 -170 {lab=GND}
N -200 -170 -200 -140 {lab=GND}
N -200 -140 -20 -140 {lab=GND}
N -180 -200 -180 -180 {lab=Ibias}
N -40 -290 -40 -270 {lab=Vout}
N -200 -400 -200 -380 {lab=VDD}
N -200 -380 -180 -380 {lab=VDD}
N 20 -430 20 -270 {lab=Vout}
N -390 -430 20 -430 {lab=Vout}
N -390 -430 -390 -250 {lab=Vout}
N -390 -250 -340 -250 {lab=Vout}
C {devices/code_shown.sym} -1370 -360 0 0 {name=SPICE1 only_toplevel=false value="
*.option temp=27
.option savecurrents
.param VCC=1.8

.lib /foss/pdks/sky130A/libs.tech/ngspice/sky130.lib.spice tt
.include /foss/designs/ttsky25_two_stage_opamp/netlist/rcx/ttsky25_two_stage_opamp.spice

vp Vp 0 SIN(0.9 0.6 10k)
*vn Vn 0 SIN(0.9 -0.001 10k)

.save all


.control
	** Define input signal
	let fsig = 10k
	let tper = 1/fsig
	** Define transient params
	let tstop = 10*tper
	let tstep = 0.005*tper
	tran $&tstep $&tstop
	meas tran vo_max MAX v(Vout)
	meas tran vo_min MIN v(Vout)
	plot v(vp)  v(Vout)
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
C {devices/lab_pin.sym} -200 -400 0 1 {name=p4 sig_type=std_logic lab=VDD}
C {devices/gnd.sym} -20 -140 0 0 {name=l2 lab=GND}
C {devices/lab_pin.sym} -340 -330 0 0 {name=p8 sig_type=std_logic lab=Vp}
C {devices/capa.sym} 90 -190 0 0 {name=C1
m=1
value=25p
footprint=1206
device="ceramic capacitor"}
C {devices/lab_pin.sym} -180 -180 2 0 {name=p11 sig_type=std_logic lab=Ibias}
C {devices/lab_pin.sym} 90 -270 0 1 {name=p1 sig_type=std_logic lab=Vout}
C {ttsky25_two_stage_opamp.sym} -190 -290 0 0 {name=x1}
