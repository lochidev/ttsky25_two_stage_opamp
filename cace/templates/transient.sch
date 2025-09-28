v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
F {}
E {}
N 810 120 830 120 {
lab=Vout}
N 830 120 830 140 {
lab=Vout}
N 60 390 60 410 {
lab=GND}
N 60 290 60 330 {
lab=VSS}
N 140 390 140 410 {
lab=GND}
N 60 410 60 430 {
lab=GND}
N 140 290 140 330 {
lab=VDD}
N 60 410 140 410 {
lab=GND}
N 220 290 220 330 {
lab=VDD}
N 220 390 220 410 {
lab=Ibias}
N 220 410 220 430 {
lab=Ibias}
N 770 120 770 290 {
lab=Vout}
N 690 260 690 280 {
lab=Vn}
N 510 260 690 260 {
lab=Vn}
N 690 340 690 420 {
lab=GND}
N 730 330 730 420 {
lab=GND}
N 690 420 730 420 {
lab=GND}
N 710 420 710 440 {
lab=GND}
N 300 290 300 330 {
lab=Vp}
N 300 390 300 430 {
lab=GND}
N 470 260 510 260 {lab=Vn}
N 470 90 470 260 {lab=Vn}
N 770 120 810 120 {lab=Vout}
N 760 120 770 120 {lab=Vout}
N 760 120 760 140 {lab=Vout}
N 730 290 770 290 {lab=Vout}
N 750 70 780 70 {lab=VDD}
N 750 90 770 90 {lab=VDD}
N 770 70 770 90 {lab=VDD}
C {devices/code_shown.sym} 880 320 0 0 {name=CONTROL only_toplevel=false value="
.control


    * Step function applied at time 100ns, save transient data
    tran 10n CACE\{Tmax\}
    set wr_singlescale
    wrdata CACE\{simpath\}/CACE\{filename\}_CACE\{N\}.data V(Vout) V(Vp)
.endc
"}
C {devices/isource.sym} 220 360 0 0 {name=I0 value=CACE\{ibias\}}
C {devices/lab_wire.sym} 780 70 2 0 {name=p4 sig_type=std_logic lab=VDD}
C {devices/capa.sym} 830 170 0 0 {name=C1
m=1
value=CACE\{cl\}
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 830 200 0 0 {name=l2 lab=GND}
C {devices/lab_wire.sym} 470 70 0 0 {name=p5 sig_type=std_logic lab=Vp}
C {devices/lab_wire.sym} 470 90 0 0 {name=p6 sig_type=std_logic lab=Vn}
C {devices/lab_wire.sym} 610 30 0 0 {name=p7 sig_type=std_logic lab=Ibias}
C {devices/lab_wire.sym} 830 120 0 1 {name=p8 sig_type=std_logic lab=Vout}
C {devices/vsource.sym} 60 360 0 0 {name=V0 value=0 savecurrent=false}
C {devices/gnd.sym} 60 430 0 0 {name=l3 lab=GND}
C {devices/vsource.sym} 140 360 0 0 {name=V2 value=CACE\{vdd\} savecurrent=false}
C {devices/lab_wire.sym} 60 290 0 0 {name=p9 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 220 430 2 0 {name=p10 sig_type=std_logic lab=Ibias}
C {devices/lab_wire.sym} 140 290 0 0 {name=p12 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 220 290 0 0 {name=p13 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 630 210 2 1 {name=p14 sig_type=std_logic lab=VSS}
C {ttsky25_two_stage_opamp.sym} 610 120 0 0 {name=x2}
C {devices/vcvs.sym} 690 310 0 1 {name=Evdrv1 value=1}
C {devices/vsource.sym} 300 360 0 0 {name=V3 value="DC 0 PWL(0 0 100n 0 100.1n CACE\{vdd\})" savecurrent=false}
C {devices/gnd.sym} 710 440 0 0 {name=l4 lab=GND}
C {devices/lab_wire.sym} 300 290 0 0 {name=p15 sig_type=std_logic lab=Vp}
C {devices/gnd.sym} 300 430 0 0 {name=l5 lab=GND}
C {devices/code_shown.sym} 880 60 0 0 {name=SETUP
simulator=ngspice
only_toplevel=false
value="
.lib CACE\{PDK_ROOT\}/CACE\{PDK\}/libs.tech/CACE\{lib_file\}/sky130.lib.spice CACE\{corner\}

.include CACE\{DUT_path\}

.temp CACE\{temperature\}

.option SEED=CACE[CACE\{seed=12345\} + CACE\{iterations=0\}]

* Flag unsafe operating conditions (exceeds models' specified limits)
.option warn=1
"}
