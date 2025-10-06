v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
F {}
E {}
N 310 20 420 20 {
lab=GND}
N 420 0 420 20 {
lab=GND}
N 160 -40 160 20 {lab=GND}
N 160 20 310 20 {lab=GND}
N 10 -240 20 -240 {lab=Vp}
N 10 -160 20 -160 {lab=Vn}
N 160 -110 160 -40 {lab=GND}
N 180 -110 180 -60 {lab=Ibias}
N 180 -60 190 -60 {lab=Ibias}
N 320 -200 420 -200 {lab=Vout}
N 420 -200 420 -60 {lab=Vout}
N 160 -320 160 -290 {lab=VDD}
N 160 -290 180 -290 {lab=VDD}
C {devices/code_shown.sym} -970 -340 0 0 {name=SPICE1 only_toplevel=false value="
.option temp=27
.option savecurrents
.param vcm=0.9
.lib /foss/pdks/sky130A/libs.tech/ngspice/sky130.lib.spice tt
.include /foss/designs/ttsky25_two_stage_opamp/netlist/rcx/ttsky25_two_stage_opamp.spice

Vdiff vdiff 0 SIN(0 0.001 1k)
Bvp vp 0 V = vcm + V(vdiff)/2
Bvn vn 0 V = vcm - V(vdiff)/2

.op
.save all
.control

dc vdiff -0.003 0.003 0.005m
let vin = vp -vn
plot vin vout vdd
meas dc in_offset find vdiff when vout=0.9
meas dc vo_max MAX v(Vout)
meas dc vo_min MIN v(Vout)
write tb_Opamp_VTC_input_offset.raw
.endc

.end
"}
C {devices/vsource.sym} 30 50 0 0 {name=V1 value=1.8 savecurrent=false}
C {devices/gnd.sym} 30 80 0 0 {name=l1 lab=GND}
C {devices/lab_pin.sym} 30 20 1 0 {name=p2 sig_type=std_logic lab=VDD}
C {devices/isource.sym} 140 50 0 0 {name=I0 value=5u}
C {devices/lab_pin.sym} 140 20 1 0 {name=p9 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 140 80 3 0 {name=p10 sig_type=std_logic lab=Ibias}
C {devices/lab_pin.sym} 160 -320 0 1 {name=p4 sig_type=std_logic lab=VDD}
C {devices/gnd.sym} 310 20 0 0 {name=l2 lab=GND}
C {devices/lab_pin.sym} 10 -240 0 0 {name=p8 sig_type=std_logic lab=Vp}
C {devices/capa.sym} 420 -30 0 0 {name=C1
m=1
value=25p
footprint=1206
device="ceramic capacitor"}
C {devices/lab_pin.sym} 190 -60 2 0 {name=p11 sig_type=std_logic lab=Ibias}
C {devices/lab_pin.sym} 420 -200 0 1 {name=p1 sig_type=std_logic lab=Vout}
C {devices/launcher.sym} -130 -70 0 0 {name=h15
descr="Annotate OP" 
tclcommand="set show_hidden_texts 1; xschem annotate_op"
}
C {ttsky25_two_stage_opamp.sym} 170 -200 0 0 {name=x1}
C {devices/lab_pin.sym} 10 -160 0 0 {name=p3 sig_type=std_logic lab=Vn}
