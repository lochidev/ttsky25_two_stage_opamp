v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
F {}
E {}
N 570 30 590 30 {
lab=Vout}
N 590 30 590 50 {
lab=Vout}
N 50 170 50 190 {
lab=GND}
N 50 70 50 110 {
lab=VSS}
N 130 170 130 190 {
lab=GND}
N 50 190 50 210 {
lab=GND}
N 130 70 130 110 {
lab=VDD}
N 50 190 130 190 {
lab=GND}
N 210 70 210 110 {
lab=VDD}
N 210 170 210 190 {
lab=Ibias}
N 210 190 210 210 {
lab=Ibias}
N 230 370 270 370 {
lab=#net1}
N 50 320 50 480 {
lab=#net1}
N 50 320 230 320 {
lab=#net1}
N 50 540 50 560 {
lab=GND}
N 230 540 230 560 {
lab=GND}
N 230 460 310 460 {
lab=#net2}
N 230 460 230 480 {
lab=#net2}
N 230 410 270 410 {
lab=GND}
N 230 410 230 430 {
lab=GND}
N 150 420 150 460 {
lab=#net2}
N 310 420 310 460 {
lab=#net2}
N 230 320 230 370 {
lab=#net1}
N 310 280 310 360 {
lab=Vn}
N 150 280 150 360 {
lab=Vp}
N 150 460 230 460 {
lab=#net2}
N 190 410 230 410 {
lab=GND}
N 190 370 230 370 {
lab=#net1}
N 410 -60 430 -60 {lab=VDD}
C {devices/isource.sym} 210 140 0 0 {name=I0 value=CACE\{ibias\}}
C {devices/lab_wire.sym} 410 -60 0 0 {name=p2 sig_type=std_logic lab=VDD}
C {devices/capa.sym} 590 80 0 0 {name=C1
m=1
value=CACE\{cl\}
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 590 110 0 0 {name=l2 lab=GND}
C {devices/lab_wire.sym} 270 -10 0 0 {name=p3 sig_type=std_logic lab=Vp}
C {devices/lab_wire.sym} 270 70 0 0 {name=p4 sig_type=std_logic lab=Vn}
C {devices/lab_wire.sym} 430 120 2 0 {name=p7 sig_type=std_logic lab=Ibias}
C {devices/code_shown.sym} 660 90 0 0 {name=SETUP
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
C {devices/lab_wire.sym} 590 30 0 1 {name=p11 sig_type=std_logic lab=Vout}
C {devices/vsource.sym} 50 140 0 0 {name=V0 value=0 savecurrent=false}
C {devices/gnd.sym} 50 210 0 0 {name=l3 lab=GND}
C {devices/vsource.sym} 130 140 0 0 {name=V2 value=CACE\{vdd\} savecurrent=false}
C {devices/lab_wire.sym} 50 70 0 0 {name=p1 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 210 210 2 0 {name=p8 sig_type=std_logic lab=Ibias}
C {devices/vcvs.sym} 150 390 0 1 {name=E1 value=0.5}
C {devices/vcvs.sym} 310 390 0 0 {name=E2 value=-0.5}
C {devices/vsource.sym} 50 510 0 0 {name=Vdm value="ac 1" savecurrent=false}
C {devices/vsource.sym} 230 510 0 0 {name=Vcm value=CACE\{vcm\} savecurrent=false}
C {devices/gnd.sym} 50 560 0 0 {name=l5 lab=GND}
C {devices/gnd.sym} 230 560 0 0 {name=l6 lab=GND}
C {devices/gnd.sym} 230 430 0 0 {name=l7 lab=GND}
C {devices/lab_wire.sym} 150 280 0 0 {name=p12 sig_type=std_logic lab=Vp}
C {devices/lab_wire.sym} 310 280 0 0 {name=p13 sig_type=std_logic lab=Vn}
C {devices/lab_wire.sym} 130 70 0 0 {name=p5 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 210 70 0 0 {name=p6 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 410 120 2 1 {name=p9 sig_type=std_logic lab=VSS}
C {ttsky25_two_stage_opamp.sym} 420 30 0 0 {name=x1}
C {devices/code_shown.sym} 660 340 0 0 {name=CONTROL
simulator=ngspice
only_toplevel=false
value="
.control


    * run ac simulation
    ac dec 100 1 100Meg

    * measure parameters
    let gain = db(v(Vout)/(v(vp)-v(vn)))
    let av = v(Vout)/(v(vp)-v(vn))
    let phase_margin = phase(av)*180/pi + 180
    meas ac gain_max MAX gain
    meas ac UGF WHEN gain = 0
    meas ac PM find phase_margin when gain = 0

    echo $&gain_max $&ugf $&PM > CACE\{simpath\}/CACE\{filename\}_CACE\{N\}.data
.endc
"}
