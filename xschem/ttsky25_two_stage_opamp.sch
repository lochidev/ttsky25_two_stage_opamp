v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
F {}
E {}
B 4 1060 -710 3640 50 {fill=false}
T {PMOS active loads (1st stage diode connected PMOS) 
and the common source stage 
input MOSFETs (2nd stage) - Matched!} -1680 -1880 0 0 1 1 {}
T {This is the schematic used for LVS. 
Placement of MOSFETs should closely match the layout plan
found in the docs folder. 
The routing mostly reflects what is seen in the layout.
See ttsky25_two_stage_opamp_tb.sch 
for the schematic without dummy transistors.} 1170 -620 0 0 1.5 1.5 {layer=8}
T {NMOS differential pair - 1st Stage - Matched!} -1730 -480 0 0 1 1 {}
T {NMOS enable switches - Not matched!} -1560 600 0 0 1 1 {}
T {NMOS current mirror - Matched!} -1420 910 0 0 1 1 {}
N -330 -1020 -330 -960 {lab=Vpo}
N -170 -1020 -170 -960 {lab=Vout1}
N -690 -540 -650 -540 {lab=VN}
N -330 -1060 -330 -1020 {lab=Vpo}
N -170 -1060 -170 -1020 {lab=Vout1}
N -1060 10 -1060 250 {lab=IBIAS}
N 70 -1000 70 -920 {lab=VOUT}
N -170 -1050 -20 -1050 {lab=Vout1}
N 300 -960 380 -960 {lab=VOUT}
N 200 -960 300 -960 {lab=VOUT}
N 70 -960 200 -960 {lab=VOUT}
N -1060 250 -1060 290 {lab=IBIAS}
N 70 -1020 70 -1000 {lab=VOUT}
N 70 -920 70 -870 {lab=VOUT}
N -20 -970 -20 -950 {lab=#net1}
N -20 -890 -20 -880 {lab=VOUT}
N -20 -880 70 -880 {lab=VOUT}
N -20 -1050 -20 -1040 {lab=Vout1}
N -20 -980 -20 -970 {lab=#net1}
N 650 -200 670 -200 {lab=VP}
N 670 -200 680 -200 {lab=VP}
N -80 -1010 -40 -1010 {lab=VSS}
N -620 690 -620 730 {lab=#net2}
N -620 690 -590 690 {lab=#net2}
N -590 690 -560 690 {lab=#net2}
N -560 690 -560 730 {lab=#net2}
N -560 730 -530 730 {lab=#net2}
N -470 730 -440 730 {lab=IBIAS}
N -440 690 -440 730 {lab=IBIAS}
N -440 690 -410 690 {lab=IBIAS}
N -410 690 -380 690 {lab=IBIAS}
N -380 690 -380 730 {lab=IBIAS}
N -330 690 -330 730 {lab=Vz}
N -330 690 -300 690 {lab=Vz}
N -300 690 -270 690 {lab=Vz}
N -270 690 -270 730 {lab=Vz}
N -270 730 -240 730 {lab=Vz}
N -180 730 -150 730 {lab=#net3}
N -150 690 -150 730 {lab=#net3}
N -150 690 -120 690 {lab=#net3}
N -120 690 -90 690 {lab=#net3}
N -90 690 -90 730 {lab=#net3}
N -20 690 10 690 {lab=VOUT}
N 10 690 10 730 {lab=VOUT}
N 10 730 40 730 {lab=VOUT}
N 100 730 130 730 {lab=#net4}
N 130 690 130 730 {lab=#net4}
N 130 690 160 690 {lab=#net4}
N 160 690 190 690 {lab=#net4}
N 190 690 190 730 {lab=#net4}
N -500 660 -120 660 {lab=EN}
N -120 660 70 660 {lab=EN}
N 70 660 70 690 {lab=EN}
N -210 660 -210 690 {lab=EN}
N 140 1080 170 1080 {lab=#net2}
N -590 480 -500 480 {lab=EN}
N 110 1000 190 1000 {lab=#net2}
N 200 1000 200 1040 {lab=#net2}
N 190 1000 200 1000 {lab=#net2}
N 110 1000 110 1040 {lab=#net2}
N 150 1000 150 1080 {lab=#net2}
N 110 1040 150 1040 {lab=#net2}
N 150 1040 200 1040 {lab=#net2}
N 60 1080 80 1080 {lab=VSS}
N 230 1080 250 1080 {lab=VSS}
N 30 1080 60 1080 {lab=VSS}
N -50 1080 -30 1080 {lab=#net3}
N -130 1080 -110 1080 {lab=VSS}
N -210 1080 -190 1080 {lab=#net3}
N -290 1080 -270 1080 {lab=VSS}
N -380 1080 -350 1080 {lab=#net3}
N -410 1000 110 1000 {lab=#net2}
N 0 1000 0 1040 {lab=#net2}
N -80 1000 -80 1040 {lab=#net2}
N -160 1000 -160 1040 {lab=#net2}
N -240 1000 -240 1040 {lab=#net2}
N -320 1000 -320 1040 {lab=#net2}
N -410 1000 -410 1040 {lab=#net2}
N -410 1040 0 1040 {lab=#net2}
N -40 970 -40 1080 {lab=#net3}
N -100 970 -40 970 {lab=#net3}
N 250 1080 270 1080 {lab=VSS}
N 330 1080 350 1080 {lab=#net3}
N 410 1080 430 1080 {lab=VSS}
N 490 1080 510 1080 {lab=#net3}
N 570 1080 590 1080 {lab=VSS}
N 650 1080 680 1080 {lab=#net3}
N -40 970 730 970 {lab=#net3}
N -540 970 -100 970 {lab=#net3}
N 340 970 340 1080 {lab=#net3}
N 110 600 110 730 {lab=#net4}
N 110 600 480 600 {lab=#net4}
N -370 970 -370 1080 {lab=#net3}
N 670 970 670 1080 {lab=#net3}
N 200 1000 710 1000 {lab=#net2}
N 710 1000 710 1040 {lab=#net2}
N 620 1000 620 1040 {lab=#net2}
N 540 1000 540 1040 {lab=#net2}
N 460 1000 460 1040 {lab=#net2}
N 380 1000 380 1040 {lab=#net2}
N 300 1010 300 1040 {lab=#net2}
N 300 1000 300 1010 {lab=#net2}
N 300 1040 710 1040 {lab=#net2}
N -200 970 -200 1080 {lab=#net3}
N 500 970 500 1080 {lab=#net3}
N -460 1080 -440 1080 {lab=VSS}
N -460 1040 -460 1080 {lab=VSS}
N -490 1040 -460 1040 {lab=VSS}
N -520 1040 -490 1040 {lab=VSS}
N -520 1040 -520 1080 {lab=VSS}
N 740 1080 760 1080 {lab=VSS}
N 760 1040 760 1080 {lab=VSS}
N 760 1040 790 1040 {lab=VSS}
N 790 1040 820 1040 {lab=VSS}
N 820 1040 820 1080 {lab=VSS}
N -600 1000 -410 1000 {lab=#net2}
N -600 1000 -600 1160 {lab=#net2}
N -600 1160 720 1160 {lab=#net2}
N -500 660 -500 690 {lab=EN}
N -250 380 -250 730 {lab=Vz}
N 30 360 30 730 {lab=VOUT}
N -350 480 -350 660 {lab=EN}
N -500 480 -350 480 {lab=EN}
N -1070 550 -450 550 {lab=IBIAS}
N -450 550 -450 730 {lab=IBIAS}
N -550 730 -550 1000 {lab=#net2}
N -310 940 -310 1000 {lab=#net2}
N -220 940 -220 1000 {lab=#net2}
N -140 940 -140 1000 {lab=#net2}
N -60 940 -60 1000 {lab=#net2}
N 20 940 20 1000 {lab=#net2}
N 100 940 100 1000 {lab=#net2}
N 200 940 200 1000 {lab=#net2}
N 280 940 280 1000 {lab=#net2}
N 360 940 360 1000 {lab=#net2}
N 440 940 440 1000 {lab=#net2}
N 520 940 520 1000 {lab=#net2}
N 610 940 610 1000 {lab=#net2}
N -310 1160 -310 1180 {lab=#net2}
N -220 1160 -220 1180 {lab=#net2}
N -140 1160 -140 1180 {lab=#net2}
N -60 1160 -60 1180 {lab=#net2}
N 20 1160 20 1180 {lab=#net2}
N 100 1160 100 1180 {lab=#net2}
N 200 1160 200 1180 {lab=#net2}
N 280 1160 280 1180 {lab=#net2}
N 360 1160 360 1180 {lab=#net2}
N 440 1160 440 1180 {lab=#net2}
N 520 1160 520 1180 {lab=#net2}
N 610 1160 610 1180 {lab=#net2}
N -460 900 -430 900 {lab=VSS}
N -370 900 -340 900 {lab=VSS}
N -280 900 -250 900 {lab=#net4}
N -190 900 -170 900 {lab=VSS}
N -110 900 -90 900 {lab=#net4}
N -30 900 -10 900 {lab=VSS}
N 50 900 70 900 {lab=#net4}
N 130 900 170 900 {lab=VSS}
N 230 900 250 900 {lab=#net4}
N 310 900 330 900 {lab=VSS}
N 390 900 410 900 {lab=#net4}
N 470 900 490 900 {lab=VSS}
N 550 900 580 900 {lab=#net4}
N 640 900 660 900 {lab=VSS}
N 720 900 740 900 {lab=VSS}
N 650 900 650 940 {lab=VSS}
N 650 940 690 940 {lab=VSS}
N 690 940 730 940 {lab=VSS}
N 730 900 730 940 {lab=VSS}
N 730 940 770 940 {lab=VSS}
N 770 940 800 940 {lab=VSS}
N 800 900 800 940 {lab=VSS}
N 720 1220 740 1220 {lab=VSS}
N 740 1180 740 1220 {lab=VSS}
N 740 1180 770 1180 {lab=VSS}
N 770 1180 800 1180 {lab=VSS}
N 800 1180 800 1220 {lab=VSS}
N 720 1180 720 1220 {lab=VSS}
N 690 1180 720 1180 {lab=VSS}
N 660 1180 690 1180 {lab=VSS}
N 660 1180 660 1220 {lab=VSS}
N 640 1220 660 1220 {lab=VSS}
N 550 1220 580 1220 {lab=#net4}
N 470 1220 490 1220 {lab=VSS}
N 390 1220 410 1220 {lab=#net4}
N 310 1220 330 1220 {lab=VSS}
N 230 1220 250 1220 {lab=#net4}
N 130 1220 170 1220 {lab=VSS}
N 50 1220 70 1220 {lab=#net4}
N -30 1220 -10 1220 {lab=VSS}
N -110 1220 -90 1220 {lab=#net4}
N -190 1220 -170 1220 {lab=VSS}
N -280 1220 -250 1220 {lab=#net4}
N -370 1220 -340 1220 {lab=VSS}
N -460 1220 -430 1220 {lab=VSS}
N -370 1180 -370 1220 {lab=VSS}
N -400 1180 -370 1180 {lab=VSS}
N -440 1180 -400 1180 {lab=VSS}
N -440 1180 -440 1220 {lab=VSS}
N -460 1180 -460 1220 {lab=VSS}
N -490 1180 -460 1180 {lab=VSS}
N -520 1180 -490 1180 {lab=VSS}
N -520 1180 -520 1220 {lab=VSS}
N -570 1130 960 1130 {lab=VSS}
N -450 1080 -450 1130 {lab=VSS}
N -450 1130 -450 1220 {lab=VSS}
N -490 1080 -490 1130 {lab=VSS}
N -410 1080 -410 1130 {lab=VSS}
N -320 1080 -320 1130 {lab=VSS}
N -280 1080 -280 1130 {lab=VSS}
N -240 1080 -240 1130 {lab=VSS}
N -520 900 -520 940 {lab=VSS}
N -520 940 -490 940 {lab=VSS}
N -490 940 -440 940 {lab=VSS}
N -440 900 -440 940 {lab=VSS}
N -450 940 -400 940 {lab=VSS}
N -400 940 -350 940 {lab=VSS}
N -350 900 -350 940 {lab=VSS}
N -490 1220 -490 1240 {lab=VSS}
N -490 1240 -450 1240 {lab=VSS}
N -450 1220 -450 1240 {lab=VSS}
N -400 1220 -400 1240 {lab=VSS}
N -440 1240 -400 1240 {lab=VSS}
N -440 1220 -440 1240 {lab=VSS}
N -310 1220 -310 1240 {lab=VSS}
N -360 1240 -310 1240 {lab=VSS}
N -360 1220 -360 1240 {lab=VSS}
N -350 1130 -350 1220 {lab=VSS}
N -220 1220 -220 1240 {lab=VSS}
N -220 1240 -180 1240 {lab=VSS}
N -180 1220 -180 1240 {lab=VSS}
N -180 1130 -180 1220 {lab=VSS}
N -120 1080 -120 1130 {lab=VSS}
N -160 1080 -160 1130 {lab=VSS}
N -140 1220 -140 1240 {lab=VSS}
N -180 1240 -140 1240 {lab=VSS}
N -20 1130 -20 1220 {lab=VSS}
N -80 1080 -80 1130 {lab=VSS}
N -20 1220 -20 1250 {lab=VSS}
N -60 1250 -20 1250 {lab=VSS}
N -60 1220 -60 1250 {lab=VSS}
N -20 1250 20 1250 {lab=VSS}
N 20 1220 20 1250 {lab=VSS}
N 0 1080 0 1130 {lab=VSS}
N 60 1080 60 1130 {lab=VSS}
N 110 1080 110 1100 {lab=VSS}
N 60 1100 110 1100 {lab=VSS}
N 150 1130 150 1220 {lab=VSS}
N 100 1220 100 1250 {lab=VSS}
N 100 1250 150 1250 {lab=VSS}
N 150 1220 150 1250 {lab=VSS}
N 150 1250 200 1250 {lab=VSS}
N 200 1220 200 1250 {lab=VSS}
N 200 1080 200 1100 {lab=VSS}
N 200 1100 250 1100 {lab=VSS}
N 250 1080 250 1100 {lab=VSS}
N 250 1100 250 1130 {lab=VSS}
N 320 1130 320 1220 {lab=VSS}
N 280 1220 280 1250 {lab=VSS}
N 280 1250 320 1250 {lab=VSS}
N 320 1220 320 1250 {lab=VSS}
N 360 1220 360 1250 {lab=VSS}
N 320 1250 360 1250 {lab=VSS}
N 300 1080 300 1130 {lab=VSS}
N 420 1080 420 1130 {lab=VSS}
N 380 1080 380 1130 {lab=VSS}
N 480 1130 480 1220 {lab=VSS}
N 440 1220 440 1250 {lab=VSS}
N 440 1250 520 1250 {lab=VSS}
N 520 1220 520 1250 {lab=VSS}
N 480 1220 480 1250 {lab=VSS}
N 460 1080 460 1130 {lab=VSS}
N 540 1080 540 1130 {lab=VSS}
N 620 1080 620 1130 {lab=VSS}
N 710 1080 710 1130 {lab=VSS}
N 750 1080 750 1130 {lab=VSS}
N 570 1080 570 1130 {lab=VSS}
N 650 1130 650 1220 {lab=VSS}
N 610 1220 610 1250 {lab=VSS}
N 610 1250 770 1250 {lab=VSS}
N 770 1220 770 1250 {lab=VSS}
N 690 1220 690 1250 {lab=VSS}
N -520 850 890 850 {lab=VSS}
N 960 850 960 1130 {lab=VSS}
N 890 850 960 850 {lab=VSS}
N 960 1130 960 1660 {lab=VSS}
N -490 850 -490 900 {lab=VSS}
N -360 850 -360 900 {lab=VSS}
N -400 850 -400 900 {lab=VSS}
N -310 850 -310 900 {lab=VSS}
N -180 850 -180 900 {lab=VSS}
N -220 850 -220 900 {lab=VSS}
N -140 850 -140 900 {lab=VSS}
N -60 850 -60 900 {lab=VSS}
N -20 850 -20 900 {lab=VSS}
N 20 850 20 900 {lab=VSS}
N 100 850 100 900 {lab=VSS}
N 150 850 150 900 {lab=VSS}
N 200 850 200 900 {lab=VSS}
N 280 850 280 900 {lab=VSS}
N 320 850 320 900 {lab=VSS}
N 360 850 360 900 {lab=VSS}
N 440 850 440 900 {lab=VSS}
N 480 850 480 900 {lab=VSS}
N 520 850 520 900 {lab=VSS}
N 610 850 610 900 {lab=VSS}
N 650 850 650 900 {lab=VSS}
N 690 850 690 900 {lab=VSS}
N 730 850 730 900 {lab=VSS}
N 770 850 770 900 {lab=VSS}
N 730 970 890 970 {lab=#net3}
N -170 780 890 780 {lab=#net3}
N -170 730 -170 780 {lab=#net3}
N -500 1320 1070 1320 {lab=#net4}
N 1070 600 1070 1320 {lab=#net4}
N 480 600 1070 600 {lab=#net4}
N -520 810 1070 810 {lab=#net4}
N -260 810 -260 900 {lab=#net4}
N -100 810 -100 900 {lab=#net4}
N 60 810 60 900 {lab=#net4}
N 240 810 240 900 {lab=#net4}
N 400 810 400 900 {lab=#net4}
N 560 810 560 900 {lab=#net4}
N -260 1220 -260 1320 {lab=#net4}
N -100 1220 -100 1320 {lab=#net4}
N 60 1220 60 1320 {lab=#net4}
N 240 1220 240 1320 {lab=#net4}
N 400 1220 400 1320 {lab=#net4}
N 560 1220 560 1320 {lab=#net4}
N 70 -870 70 -840 {lab=VOUT}
N 30 360 70 360 {lab=VOUT}
N -1060 290 -1060 550 {lab=IBIAS}
N 1320 390 1320 1530 {lab=VSS}
N 960 1530 1320 1530 {lab=VSS}
N -590 730 -590 760 {lab=VSS}
N -590 760 -500 760 {lab=VSS}
N -500 730 -500 760 {lab=VSS}
N -500 760 -410 760 {lab=VSS}
N -410 730 -410 760 {lab=VSS}
N -410 760 -300 760 {lab=VSS}
N -300 730 -300 760 {lab=VSS}
N -300 760 -210 760 {lab=VSS}
N -210 730 -210 760 {lab=VSS}
N -210 760 -120 760 {lab=VSS}
N -120 730 -120 760 {lab=VSS}
N -120 760 -10 760 {lab=VSS}
N -10 730 -10 760 {lab=VSS}
N -10 760 70 760 {lab=VSS}
N 70 730 70 760 {lab=VSS}
N 70 760 160 760 {lab=VSS}
N 160 730 160 760 {lab=VSS}
N 160 760 650 760 {lab=VSS}
N 650 390 650 760 {lab=VSS}
N 650 1220 650 1250 {lab=VSS}
N 790 1080 790 1130 {lab=VSS}
N 890 970 910 970 {lab=#net3}
N 910 780 910 970 {lab=#net3}
N 890 780 910 780 {lab=#net3}
N -40 690 -40 730 {lab=VOUT}
N -40 690 -20 690 {lab=VOUT}
N 170 -1740 190 -1740 {lab=Vpo}
N 360 -1610 370 -1610 {lab=Vpo}
N 90 -1680 460 -1680 {lab=Vpo}
N 330 -1680 330 -1660 {lab=Vpo}
N 140 -1700 140 -1680 {lab=Vpo}
N 140 -1680 140 -1650 {lab=Vpo}
N 210 -1680 210 -1650 {lab=Vpo}
N -140 -1800 810 -1800 {lab=VDD}
N -140 -1510 810 -1510 {lab=VDD}
N 810 -1800 810 -1510 {lab=VDD}
N 810 -2180 810 -1800 {lab=VDD}
N 330 -1700 330 -1680 {lab=Vpo}
N 400 -1700 400 -1680 {lab=Vpo}
N 400 -1680 400 -1660 {lab=Vpo}
N 360 -1740 370 -1740 {lab=Vout1}
N 170 -1610 180 -1610 {lab=Vout1}
N 250 -1740 300 -1740 {lab=VDD}
N 270 -1800 270 -1740 {lab=VDD}
N 180 -1740 180 -1700 {lab=Vpo}
N 180 -1700 220 -1700 {lab=Vpo}
N 140 -1700 180 -1700 {lab=Vpo}
N 330 -1800 330 -1740 {lab=VDD}
N 400 -1800 400 -1740 {lab=VDD}
N 330 -1660 330 -1650 {lab=Vpo}
N 400 -1660 400 -1650 {lab=Vpo}
N 140 -1610 140 -1510 {lab=VDD}
N 210 -1610 210 -1510 {lab=VDD}
N 330 -1610 330 -1510 {lab=VDD}
N 400 -1610 400 -1510 {lab=VDD}
N 240 -1610 290 -1610 {lab=VDD}
N 290 -1610 300 -1610 {lab=VDD}
N 270 -1610 270 -1510 {lab=VDD}
N 330 -1650 400 -1650 {lab=Vpo}
N 220 -1700 220 -1680 {lab=Vpo}
N -330 -1550 -330 -1220 {lab=Vpo}
N 360 -1840 360 -1740 {lab=Vout1}
N 60 -1840 140 -1840 {lab=Vout1}
N 140 -1840 220 -1840 {lab=Vout1}
N 220 -1840 330 -1840 {lab=Vout1}
N 330 -1840 400 -1840 {lab=Vout1}
N 400 -1840 480 -1840 {lab=Vout1}
N 170 -1610 170 -1480 {lab=Vout1}
N 60 -1480 140 -1480 {lab=Vout1}
N 140 -1480 170 -1480 {lab=Vout1}
N 170 -1480 210 -1480 {lab=Vout1}
N 210 -1480 330 -1480 {lab=Vout1}
N 330 -1480 400 -1480 {lab=Vout1}
N 400 -1480 480 -1480 {lab=Vout1}
N 60 -1440 60 -1350 {lab=VDD}
N 60 -1350 480 -1350 {lab=VDD}
N 480 -1440 480 -1350 {lab=VDD}
N 400 -1440 400 -1350 {lab=VDD}
N 330 -1440 330 -1350 {lab=VDD}
N 210 -1440 210 -1350 {lab=VDD}
N 140 -1440 140 -1350 {lab=VDD}
N -100 -1440 -60 -1440 {lab=VOUT}
N -100 -1480 -100 -1440 {lab=VOUT}
N -130 -1480 -100 -1480 {lab=VOUT}
N -160 -1480 -130 -1480 {lab=VOUT}
N -160 -1480 -160 -1440 {lab=VOUT}
N 10 -1510 10 -1440 {lab=VDD}
N 30 -1440 30 -1350 {lab=VDD}
N 30 -1350 60 -1350 {lab=VDD}
N 700 -1440 720 -1440 {lab=VDD}
N 520 -1440 520 -1350 {lab=VDD}
N 480 -1350 520 -1350 {lab=VDD}
N 720 -1480 720 -1440 {lab=VDD}
N 720 -1480 750 -1480 {lab=VDD}
N 750 -1480 780 -1480 {lab=VDD}
N 780 -1480 780 -1440 {lab=VDD}
N 520 -1510 520 -1440 {lab=VDD}
N 240 -1440 300 -1440 {lab=VOUT}
N 270 -1440 270 -1250 {lab=VOUT}
N 270 -1250 930 -1250 {lab=VOUT}
N 90 -1440 110 -1440 {lab=VOUT}
N 360 -1440 370 -1440 {lab=VDD}
N 430 -1440 450 -1440 {lab=VOUT}
N 370 -1440 370 -1350 {lab=VDD}
N 170 -1440 180 -1440 {lab=VDD}
N 170 -1440 170 -1350 {lab=VDD}
N 100 -1440 100 -1400 {lab=VOUT}
N 100 -1400 270 -1400 {lab=VOUT}
N 440 -1440 440 -1390 {lab=VOUT}
N 270 -1390 440 -1390 {lab=VOUT}
N 750 -1440 750 -1350 {lab=VDD}
N 710 -1350 750 -1350 {lab=VDD}
N -130 -1440 -130 -1350 {lab=VDD}
N -130 -1350 -60 -1350 {lab=VDD}
N 590 -1880 620 -1880 {lab=VOUT}
N 620 -1880 620 -1840 {lab=VOUT}
N 620 -1840 650 -1840 {lab=VOUT}
N 650 -1840 680 -1840 {lab=VOUT}
N 680 -1880 680 -1840 {lab=VOUT}
N 10 -1880 30 -1880 {lab=VDD}
N 20 -1880 20 -1800 {lab=VDD}
N -20 -1840 10 -1840 {lab=Vout1}
N -20 -1970 -20 -1880 {lab=VDD}
N -20 -1970 480 -1970 {lab=VDD}
N 480 -1970 480 -1880 {lab=VDD}
N 520 -1970 520 -1880 {lab=VDD}
N 480 -1970 520 -1970 {lab=VDD}
N 520 -1880 520 -1800 {lab=VDD}
N 650 -1970 650 -1880 {lab=VDD}
N 430 -1880 450 -1880 {lab=VOUT}
N 360 -1880 370 -1880 {lab=VDD}
N 370 -1970 370 -1880 {lab=VDD}
N 250 -1880 300 -1880 {lab=VOUT}
N 170 -1880 190 -1880 {lab=VDD}
N 180 -1970 180 -1880 {lab=VDD}
N 140 -1970 140 -1880 {lab=VDD}
N 220 -1970 220 -1880 {lab=VDD}
N 330 -1970 330 -1880 {lab=VDD}
N 400 -1970 400 -1880 {lab=VDD}
N 60 -1970 60 -1880 {lab=VDD}
N 20 -1970 20 -1880 {lab=VDD}
N 90 -1880 110 -1880 {lab=VOUT}
N 100 -2000 100 -1880 {lab=VOUT}
N 100 -2000 440 -2000 {lab=VOUT}
N 440 -2000 440 -1880 {lab=VOUT}
N 270 -2000 270 -1880 {lab=VOUT}
N 150 -2060 150 -2000 {lab=VOUT}
N -200 -2060 150 -2060 {lab=VOUT}
N -200 -1250 270 -1250 {lab=VOUT}
N 150 -2060 760 -2060 {lab=VOUT}
N 40 -1840 60 -1840 {lab=Vout1}
N 480 -1840 500 -1840 {lab=Vout1}
N 480 -1480 500 -1480 {lab=Vout1}
N -330 -1220 -330 -1110 {lab=Vpo}
N 360 -1650 360 -1610 {lab=Vpo}
N 110 -1610 110 -1510 {lab=VDD}
N 10 -1840 40 -1840 {lab=Vout1}
N -70 -1880 -50 -1880 {lab=VOUT}
N -100 -1840 -20 -1840 {lab=Vout1}
N -100 -1970 -100 -1880 {lab=VDD}
N -100 -1970 -20 -1970 {lab=VDD}
N -150 -1880 -130 -1880 {lab=VDD}
N -150 -1880 -150 -1840 {lab=VDD}
N -180 -1840 -150 -1840 {lab=VDD}
N -210 -1840 -180 -1840 {lab=VDD}
N -210 -1880 -210 -1840 {lab=VDD}
N -180 -1970 -180 -1880 {lab=VDD}
N -180 -1970 -100 -1970 {lab=VDD}
N -140 -1970 -140 -1880 {lab=VDD}
N -270 -2060 -270 -1250 {lab=VOUT}
N -270 -1250 -200 -1250 {lab=VOUT}
N -270 -2060 -200 -2060 {lab=VOUT}
N 510 -1880 530 -1880 {lab=VDD}
N 500 -1840 560 -1840 {lab=Vout1}
N 680 -1880 690 -1880 {lab=VOUT}
N 680 -1840 720 -1840 {lab=VOUT}
N 720 -1840 750 -1840 {lab=VOUT}
N 750 -1880 750 -1840 {lab=VOUT}
N 720 -1970 720 -1880 {lab=VDD}
N 650 -1970 720 -1970 {lab=VDD}
N -330 -1680 90 -1680 {lab=Vpo}
N -330 -1680 -330 -1550 {lab=Vpo}
N 360 -1680 360 -1650 {lab=Vpo}
N 180 -1700 180 -1680 {lab=Vpo}
N 140 -1800 140 -1740 {lab=VDD}
N 90 -1740 110 -1740 {lab=VDD}
N 90 -1740 90 -1700 {lab=VDD}
N 60 -1700 90 -1700 {lab=VDD}
N 30 -1700 60 -1700 {lab=VDD}
N 30 -1740 30 -1700 {lab=VDD}
N 430 -1740 450 -1740 {lab=VDD}
N 440 -1740 440 -1700 {lab=VDD}
N 440 -1700 480 -1700 {lab=VDD}
N 480 -1700 510 -1700 {lab=VDD}
N 510 -1740 510 -1700 {lab=VDD}
N 100 -1800 100 -1740 {lab=VDD}
N 440 -1800 440 -1740 {lab=VDD}
N 480 -1800 480 -1740 {lab=VDD}
N 60 -1800 60 -1740 {lab=VDD}
N 90 -1610 110 -1610 {lab=VDD}
N 90 -1650 90 -1610 {lab=VDD}
N 60 -1650 90 -1650 {lab=VDD}
N 30 -1650 60 -1650 {lab=VDD}
N 30 -1650 30 -1610 {lab=VDD}
N 60 -1610 60 -1510 {lab=VDD}
N 430 -1610 450 -1610 {lab=VDD}
N 450 -1650 450 -1610 {lab=VDD}
N 450 -1650 480 -1650 {lab=VDD}
N 480 -1650 510 -1650 {lab=VDD}
N 510 -1650 510 -1610 {lab=VDD}
N 480 -1610 480 -1520 {lab=VDD}
N 480 -1520 480 -1510 {lab=VDD}
N 0 -1740 30 -1740 {lab=VDD}
N 0 -1740 0 -1700 {lab=VDD}
N -30 -1700 0 -1700 {lab=VDD}
N -60 -1700 -30 -1700 {lab=VDD}
N -60 -1740 -60 -1700 {lab=VDD}
N -80 -1740 -60 -1740 {lab=VDD}
N -80 -1740 -80 -1700 {lab=VDD}
N -110 -1700 -80 -1700 {lab=VDD}
N -140 -1700 -110 -1700 {lab=VDD}
N -140 -1740 -140 -1700 {lab=VDD}
N -160 -1740 -140 -1740 {lab=VDD}
N -160 -1740 -160 -1700 {lab=VDD}
N -190 -1700 -160 -1700 {lab=VDD}
N -220 -1700 -190 -1700 {lab=VDD}
N -220 -1740 -220 -1700 {lab=VDD}
N -190 -1760 -190 -1740 {lab=VDD}
N -190 -1760 -110 -1760 {lab=VDD}
N -110 -1760 -110 -1740 {lab=VDD}
N -110 -1760 -30 -1760 {lab=VDD}
N -30 -1760 -30 -1740 {lab=VDD}
N -30 -1760 60 -1760 {lab=VDD}
N 510 -1740 540 -1740 {lab=VDD}
N 540 -1740 540 -1700 {lab=VDD}
N 540 -1700 570 -1700 {lab=VDD}
N 570 -1700 600 -1700 {lab=VDD}
N 600 -1740 600 -1700 {lab=VDD}
N 600 -1740 620 -1740 {lab=VDD}
N 620 -1740 620 -1700 {lab=VDD}
N 620 -1700 650 -1700 {lab=VDD}
N 650 -1700 680 -1700 {lab=VDD}
N 680 -1740 680 -1700 {lab=VDD}
N 680 -1740 700 -1740 {lab=VDD}
N 700 -1740 700 -1700 {lab=VDD}
N 700 -1700 730 -1700 {lab=VDD}
N 730 -1700 760 -1700 {lab=VDD}
N 760 -1740 760 -1700 {lab=VDD}
N 730 -1760 730 -1740 {lab=VDD}
N 650 -1760 730 -1760 {lab=VDD}
N 650 -1760 650 -1740 {lab=VDD}
N 570 -1760 650 -1760 {lab=VDD}
N 570 -1760 570 -1740 {lab=VDD}
N 480 -1760 570 -1760 {lab=VDD}
N 790 -2060 790 -1250 {lab=VOUT}
N 760 -2060 790 -2060 {lab=VOUT}
N 0 -1610 30 -1610 {lab=VDD}
N 0 -1650 0 -1610 {lab=VDD}
N -30 -1650 0 -1650 {lab=VDD}
N -60 -1650 -30 -1650 {lab=VDD}
N -60 -1650 -60 -1610 {lab=VDD}
N -80 -1610 -60 -1610 {lab=VDD}
N -80 -1650 -80 -1610 {lab=VDD}
N -110 -1650 -80 -1650 {lab=VDD}
N -140 -1650 -110 -1650 {lab=VDD}
N -140 -1650 -140 -1610 {lab=VDD}
N -160 -1610 -140 -1610 {lab=VDD}
N -160 -1650 -160 -1610 {lab=VDD}
N -190 -1650 -160 -1650 {lab=VDD}
N -220 -1650 -190 -1650 {lab=VDD}
N -220 -1650 -220 -1610 {lab=VDD}
N -190 -1610 -190 -1590 {lab=VDD}
N -190 -1590 -110 -1590 {lab=VDD}
N -110 -1610 -110 -1590 {lab=VDD}
N -110 -1590 -30 -1590 {lab=VDD}
N -30 -1610 -30 -1590 {lab=VDD}
N -30 -1590 60 -1590 {lab=VDD}
N 540 -1650 540 -1610 {lab=VDD}
N 540 -1650 570 -1650 {lab=VDD}
N 570 -1650 600 -1650 {lab=VDD}
N 600 -1650 600 -1610 {lab=VDD}
N 600 -1610 620 -1610 {lab=VDD}
N 620 -1650 620 -1610 {lab=VDD}
N 620 -1650 650 -1650 {lab=VDD}
N 650 -1650 680 -1650 {lab=VDD}
N 680 -1650 680 -1610 {lab=VDD}
N 680 -1610 700 -1610 {lab=VDD}
N 700 -1650 700 -1610 {lab=VDD}
N 700 -1650 730 -1650 {lab=VDD}
N 730 -1650 760 -1650 {lab=VDD}
N 760 -1650 760 -1610 {lab=VDD}
N 730 -1610 730 -1590 {lab=VDD}
N 650 -1590 730 -1590 {lab=VDD}
N 650 -1610 650 -1590 {lab=VDD}
N 570 -1590 650 -1590 {lab=VDD}
N 570 -1610 570 -1590 {lab=VDD}
N 480 -1590 570 -1590 {lab=VDD}
N 510 -1610 540 -1610 {lab=VDD}
N 10 -1440 30 -1440 {lab=VDD}
N -60 -1440 -50 -1440 {lab=VOUT}
N -60 -1350 30 -1350 {lab=VDD}
N -200 -1480 -160 -1480 {lab=VOUT}
N -170 -1440 -160 -1440 {lab=VOUT}
N -230 -1480 -230 -1440 {lab=VOUT}
N -230 -1480 -200 -1480 {lab=VOUT}
N -200 -1440 -200 -1350 {lab=VDD}
N -200 -1350 -130 -1350 {lab=VDD}
N -60 -2000 -60 -1880 {lab=VOUT}
N -60 -2000 100 -2000 {lab=VOUT}
N 440 -2000 600 -2000 {lab=VOUT}
N -70 -1440 -70 -1400 {lab=VOUT}
N -70 -1400 100 -1400 {lab=VOUT}
N 510 -1440 530 -1440 {lab=VDD}
N 560 -1440 560 -1350 {lab=VDD}
N 520 -1350 560 -1350 {lab=VDD}
N 500 -1480 560 -1480 {lab=Vout1}
N -20 -1480 60 -1480 {lab=Vout1}
N 590 -1440 610 -1440 {lab=VOUT}
N 670 -1510 670 -1440 {lab=VDD}
N 640 -1440 640 -1410 {lab=VDD}
N 640 -1410 670 -1410 {lab=VDD}
N 670 -1440 670 -1410 {lab=VDD}
N 670 -1440 700 -1440 {lab=VDD}
N 560 -1350 710 -1350 {lab=VDD}
N 600 -1440 600 -1390 {lab=VOUT}
N 440 -1390 600 -1390 {lab=VOUT}
N 560 -1480 640 -1480 {lab=Vout1}
N -330 -1110 -330 -1060 {lab=Vpo}
N -100 -1840 -100 -1820 {lab=Vout1}
N -20 -1500 -20 -1480 {lab=Vout1}
N -250 -1500 -20 -1500 {lab=Vout1}
N -250 -1820 -250 -1500 {lab=Vout1}
N -250 -1820 -100 -1820 {lab=Vout1}
N -250 -1500 -250 -1060 {lab=Vout1}
N -250 -1060 -170 -1060 {lab=Vout1}
N 930 -1250 930 -1030 {lab=VOUT}
N 70 -1030 930 -1030 {lab=VOUT}
N 70 -1030 70 -1020 {lab=VOUT}
N 600 -2000 600 -1880 {lab=VOUT}
N 560 -1970 560 -1880 {lab=VDD}
N 520 -1970 560 -1970 {lab=VDD}
N 560 -1970 650 -1970 {lab=VDD}
N -20 -1440 -20 -1350 {lab=VDD}
N 220 -1800 220 -1740 {lab=VDD}
N 430 -1610 430 -1510 {lab=VDD}
N -240 -540 -240 -510 {lab=VN}
N -240 -540 40 -540 {lab=VN}
N 40 -540 40 -510 {lab=VN}
N -30 -540 -30 -510 {lab=VN}
N -30 -250 -30 -200 {lab=VP}
N -30 -200 260 -200 {lab=VP}
N 40 -250 40 -200 {lab=VP}
N 40 -540 250 -540 {lab=VN}
N 250 -540 250 -510 {lab=VN}
N -240 -250 -240 -200 {lab=VP}
N -240 -200 -30 -200 {lab=VP}
N 250 -250 250 -200 {lab=VP}
N -420 -540 -240 -540 {lab=VN}
N 260 -200 460 -200 {lab=VP}
N -210 -470 -200 -470 {lab=Vz}
N -140 -470 -130 -470 {lab=Vout1}
N -70 -470 -60 -470 {lab=Vz}
N 0 -470 10 -470 {lab=Vpo}
N 70 -470 80 -470 {lab=Vz}
N 140 -470 150 -470 {lab=Vout1}
N 210 -470 220 -470 {lab=Vz}
N -210 -290 -200 -290 {lab=Vz}
N -70 -290 -60 -290 {lab=Vz}
N 0 -290 10 -290 {lab=Vout1}
N 70 -290 80 -290 {lab=Vz}
N 140 -290 150 -290 {lab=Vpo}
N 210 -290 220 -290 {lab=Vz}
N -320 -540 -320 -160 {lab=VN}
N -320 -160 -170 -160 {lab=VN}
N -170 -250 -170 -160 {lab=VN}
N -100 -250 -100 -160 {lab=VN}
N -170 -160 -100 -160 {lab=VN}
N -100 -160 110 -160 {lab=VN}
N 110 -250 110 -160 {lab=VN}
N 110 -160 180 -160 {lab=VN}
N 180 -250 180 -160 {lab=VN}
N 330 -600 330 -220 {lab=VP}
N 180 -600 330 -600 {lab=VP}
N 180 -600 180 -510 {lab=VP}
N 110 -600 110 -510 {lab=VP}
N 110 -600 180 -600 {lab=VP}
N -100 -600 110 -600 {lab=VP}
N -100 -600 -100 -510 {lab=VP}
N -170 -600 -100 -600 {lab=VP}
N -170 -600 -170 -510 {lab=VP}
N 330 -220 330 -200 {lab=VP}
N 0 -650 0 -470 {lab=Vpo}
N -270 -650 -270 -470 {lab=Vpo}
N 280 -650 280 -470 {lab=Vpo}
N -270 -650 0 -650 {lab=Vpo}
N 0 -650 280 -650 {lab=Vpo}
N 0 -290 0 -110 {lab=Vout1}
N -270 -290 -270 -110 {lab=Vout1}
N 280 -290 280 -110 {lab=Vout1}
N -270 -110 0 -110 {lab=Vout1}
N 0 -110 280 -110 {lab=Vout1}
N -270 -880 -270 -650 {lab=Vpo}
N -140 -290 -130 -290 {lab=Vpo}
N -140 -290 -140 -50 {lab=Vpo}
N 150 -290 150 -50 {lab=Vpo}
N -140 -50 400 -50 {lab=Vpo}
N 400 -650 400 -50 {lab=Vpo}
N 280 -650 400 -650 {lab=Vpo}
N 150 -710 150 -470 {lab=Vout1}
N -140 -710 -140 -470 {lab=Vout1}
N -390 -710 150 -710 {lab=Vout1}
N -390 -710 -390 -110 {lab=Vout1}
N -390 -110 -270 -110 {lab=Vout1}
N -650 -540 -420 -540 {lab=VN}
N 460 -200 650 -200 {lab=VP}
N -530 -380 540 -380 {lab=Vz}
N -530 -380 -530 60 {lab=Vz}
N -530 60 0 60 {lab=Vz}
N 540 -380 540 60 {lab=Vz}
N 0 60 540 60 {lab=Vz}
N -390 -840 -390 -710 {lab=Vout1}
N -390 -840 -180 -840 {lab=Vout1}
N -180 -880 -180 -840 {lab=Vout1}
N -210 -470 -210 -380 {lab=Vz}
N -70 -470 -70 -380 {lab=Vz}
N 80 -470 80 -380 {lab=Vz}
N 220 -470 220 -380 {lab=Vz}
N -210 -380 -210 -290 {lab=Vz}
N -70 -380 -70 -290 {lab=Vz}
N 80 -380 80 -300 {lab=Vz}
N 220 -380 220 -290 {lab=Vz}
N -240 -470 -240 -430 {lab=VSS}
N -240 -430 250 -430 {lab=VSS}
N 250 -470 250 -430 {lab=VSS}
N 180 -470 180 -430 {lab=VSS}
N 110 -470 110 -430 {lab=VSS}
N -30 -470 -30 -430 {lab=VSS}
N -100 -470 -100 -430 {lab=VSS}
N -170 -470 -170 -430 {lab=VSS}
N -240 -320 -240 -290 {lab=VSS}
N -240 -320 -170 -320 {lab=VSS}
N -170 -320 -170 -290 {lab=VSS}
N -170 -320 -100 -320 {lab=VSS}
N -100 -320 -100 -290 {lab=VSS}
N -100 -320 -30 -320 {lab=VSS}
N -30 -320 -30 -290 {lab=VSS}
N -30 -320 40 -320 {lab=VSS}
N 40 -320 40 -290 {lab=VSS}
N 40 -320 110 -320 {lab=VSS}
N 110 -320 110 -290 {lab=VSS}
N 110 -320 180 -320 {lab=VSS}
N 180 -320 180 -290 {lab=VSS}
N 180 -320 250 -320 {lab=VSS}
N 250 -320 250 -290 {lab=VSS}
N -330 -960 -270 -960 {lab=Vpo}
N -180 -960 -170 -960 {lab=Vout1}
N 0 -360 0 -320 {lab=VSS}
N 0 -430 0 -360 {lab=VSS}
N -250 60 -250 380 {lab=Vz}
N 650 390 1150 390 {lab=VSS}
N 1150 390 1320 390 {lab=VSS}
N 70 360 530 360 {lab=VOUT}
N 530 360 700 360 {lab=VOUT}
N 700 360 930 360 {lab=VOUT}
N 930 -760 930 360 {lab=VOUT}
N 80 -300 80 -290 {lab=Vz}
N 40 -470 40 -430 {lab=VSS}
N -410 -470 -270 -470 {lab=Vpo}
N -440 -510 -410 -510 {lab=Vpo}
N -410 -510 -410 -470 {lab=Vpo}
N -470 -510 -440 -510 {lab=Vpo}
N -470 -510 -470 -470 {lab=Vpo}
N 280 -470 450 -470 {lab=Vpo}
N 450 -510 450 -470 {lab=Vpo}
N 450 -510 480 -510 {lab=Vpo}
N 480 -510 510 -510 {lab=Vpo}
N 510 -510 510 -470 {lab=Vpo}
N 280 -290 450 -290 {lab=Vout1}
N 450 -290 450 -250 {lab=Vout1}
N 450 -250 480 -250 {lab=Vout1}
N 480 -250 510 -250 {lab=Vout1}
N 510 -290 510 -250 {lab=Vout1}
N -420 -290 -270 -290 {lab=Vout1}
N -420 -290 -420 -250 {lab=Vout1}
N -450 -250 -420 -250 {lab=Vout1}
N -480 -250 -450 -250 {lab=Vout1}
N -480 -290 -480 -250 {lab=Vout1}
N -440 -470 -440 -320 {lab=VSS}
N -450 -320 -440 -320 {lab=VSS}
N -450 -320 -450 -290 {lab=VSS}
N -440 -440 -240 -440 {lab=VSS}
N 480 -470 480 -290 {lab=VSS}
N 250 -450 480 -450 {lab=VSS}
N -250 -790 -250 -750 {lab=VSS}
N -250 -790 300 -790 {lab=VSS}
N 300 -790 300 -750 {lab=VSS}
N -250 -750 300 -750 {lab=VSS}
N -310 -30 -310 10 {lab=VSS}
N -310 -30 240 -30 {lab=VSS}
N 240 -30 240 10 {lab=VSS}
N -310 10 240 10 {lab=VSS}
N 70 -840 70 -820 {lab=VOUT}
N 70 -820 310 -820 {lab=VOUT}
N 310 -820 310 -720 {lab=VOUT}
N 310 -720 930 -720 {lab=VOUT}
N -280 -750 -250 -750 {lab=VSS}
N -280 -790 -280 -750 {lab=VSS}
N -310 -790 -280 -790 {lab=VSS}
N -340 -790 -310 -790 {lab=VSS}
N -340 -790 -340 -750 {lab=VSS}
N -340 -750 -310 -750 {lab=VSS}
N -310 -750 -280 -750 {lab=VSS}
N 300 -750 320 -750 {lab=VSS}
N 320 -790 320 -750 {lab=VSS}
N 320 -790 350 -790 {lab=VSS}
N 350 -790 380 -790 {lab=VSS}
N 380 -790 380 -750 {lab=VSS}
N 320 -750 380 -750 {lab=VSS}
N 240 10 270 10 {lab=VSS}
N 240 -30 300 -30 {lab=VSS}
N 300 -30 330 -30 {lab=VSS}
N 330 -30 330 10 {lab=VSS}
N 270 10 330 10 {lab=VSS}
N -390 10 -310 10 {lab=VSS}
N -390 -30 -390 10 {lab=VSS}
N -390 -30 -310 -30 {lab=VSS}
N -270 -960 -270 -940 {lab=Vpo}
N -180 -900 -180 -880 {lab=Vout1}
N -270 -940 -270 -880 {lab=Vpo}
N -180 -960 -180 -900 {lab=Vout1}
N 960 1660 960 1720 {lab=VSS}
C {iopin.sym} 960 1720 1 0 {name=p4 lab=VSS}
C {lab_wire.sym} -660 -540 0 0 {name=p7 sig_type=std_logic lab=VN}
C {lab_wire.sym} -330 -990 0 0 {name=p8 sig_type=std_logic lab=Vpo}
C {lab_wire.sym} 670 -200 0 0 {name=p9 sig_type=std_logic lab=VP}
C {devices/launcher.sym} -650 220 0 0 {name=h15
descr="Annotate OP" 
tclcommand="set show_hidden_texts 1; xschem annotate_op"
}
C {lab_wire.sym} -20 -1050 0 0 {name=p10 sig_type=std_logic lab=Vout1}
C {lab_wire.sym} -530 -180 0 0 {name=p11 sig_type=std_logic lab=Vz}
C {iopin.sym} 810 -2180 3 0 {name=p3 lab=VDD}
C {iopin.sym} -1060 10 3 0 {name=p6 lab=IBIAS}
C {opin.sym} 380 -960 0 0 {name=p13 lab=VOUT}
C {lab_wire.sym} 200 -960 0 0 {name=p21 sig_type=std_logic lab=VOUT}
C {iopin.sym} -590 480 2 0 {name=p5 lab=EN}
C {iopin.sym} -690 -540 2 0 {name=p12 lab=VN}
C {iopin.sym} 680 -200 0 0 {name=p1 lab=VP}
C {lab_wire.sym} 0 -360 2 0 {name=p18 sig_type=std_logic lab=VSS}
C {lab_wire.sym} -80 -1010 0 0 {name=p14 sig_type=std_logic lab=VSS}
C {sky130_fd_pr/cap_mim_m3_1.sym} -20 -920 0 0 {name=C2 model=cap_mim_m3_1 W=25.5 L=25.5 MF=1 spiceprefix=X}
C {sky130_fd_pr/nfet_01v8_lvt.sym} -590 710 3 1 {name=M5
W=7
L=1
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} -500 710 1 0 {name=M6
W=7
L=1
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} -410 710 3 1 {name=M8
W=7
L=1
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} -300 710 3 1 {name=M9
W=7
L=1
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} -210 710 3 1 {name=M10
W=7
L=1
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} -120 710 3 1 {name=M11
W=7
L=1
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 70 710 3 1 {name=M13
W=7
L=1
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} -10 710 1 0 {name=M14
W=7
L=1
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 160 710 3 1 {name=M15
W=7
L=1
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 110 1060 1 0 {name=M16
W=3
L=1
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 200 1060 3 1 {name=M17
W=3
L=1
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 0 1060 3 1 {name=M18
W=3
L=1
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} -80 1060 1 0 {name=M19
W=3
L=1
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} -160 1060 3 1 {name=M20
W=3
L=1
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} -240 1060 1 0 {name=M21
W=3
L=1
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} -320 1060 3 1 {name=M22
W=3
L=1
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} -410 1060 1 0 {name=M23
W=3
L=1
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 300 1060 1 0 {name=M24
W=3
L=1
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 380 1060 3 1 {name=M25
W=3
L=1
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 460 1060 1 0 {name=M26
W=3
L=1
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 540 1060 3 1 {name=M27
W=3
L=1
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 620 1060 1 0 {name=M28
W=3
L=1
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 710 1060 3 1 {name=M29
W=3
L=1
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} -490 1060 3 1 {name=M30
W=3
L=1
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 790 1060 1 0 {name=M31
W=3
L=1
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 100 920 3 0 {name=M32
W=3
L=1
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 20 920 1 1 {name=M33
W=3
L=1
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} -60 920 3 0 {name=M34
W=3
L=1
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} -140 920 1 1 {name=M35
W=3
L=1
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} -220 920 3 0 {name=M36
W=3
L=1
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} -310 920 1 1 {name=M37
W=3
L=1
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 200 920 1 1 {name=M38
W=3
L=1
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 280 920 3 0 {name=M39
W=3
L=1
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 360 920 1 1 {name=M40
W=3
L=1
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 440 920 3 0 {name=M41
W=3
L=1
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 520 920 1 1 {name=M42
W=3
L=1
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 610 920 3 0 {name=M43
W=3
L=1
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 690 920 1 1 {name=M44
W=3
L=1
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} -400 920 3 0 {name=M45
W=3
L=1
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} -490 920 3 0 {name=M46
W=3
L=1
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 770 920 1 1 {name=M47
W=3
L=1
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 100 1200 3 1 {name=M48
W=3
L=1
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 20 1200 1 0 {name=M49
W=3
L=1
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} -60 1200 3 1 {name=M50
W=3
L=1
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} -140 1200 1 0 {name=M51
W=3
L=1
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} -220 1200 3 1 {name=M52
W=3
L=1
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} -310 1200 1 0 {name=M53
W=3
L=1
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 200 1200 1 0 {name=M54
W=3
L=1
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 280 1200 3 1 {name=M55
W=3
L=1
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 360 1200 1 0 {name=M56
W=3
L=1
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 440 1200 3 1 {name=M57
W=3
L=1
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 520 1200 1 0 {name=M58
W=3
L=1
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 610 1200 3 1 {name=M59
W=3
L=1
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 690 1200 1 0 {name=M60
W=3
L=1
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} -400 1200 3 1 {name=M61
W=3
L=1
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} -490 1200 3 1 {name=M62
W=3
L=1
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 770 1200 1 0 {name=M63
W=3
L=1
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 140 -1720 3 0 {name=M68
W=1
L=0.4
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 220 -1720 1 1 {name=M69
W=1
L=0.4
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 330 -1630 3 1 {name=M70
W=1
L=0.4
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 400 -1630 1 0 {name=M71
W=1
L=0.4
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 140 -1630 3 1 {name=M72
W=1
L=0.4
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 210 -1630 1 0 {name=M73
W=1
L=0.4
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 330 -1720 3 0 {name=M74
W=1
L=0.4
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 400 -1720 1 1 {name=M75
W=1
L=0.4
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 140 -1860 1 1 {name=M76
W=1
L=0.4
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 220 -1860 3 0 {name=M78
W=1
L=0.4
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 330 -1860 1 1 {name=M79
W=1
L=0.4
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 400 -1860 3 0 {name=M80
W=1
L=0.4
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 140 -1460 1 0 {name=M81
W=1
L=0.4
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 210 -1460 3 1 {name=M82
W=1
L=0.4
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 330 -1460 1 0 {name=M83
W=1
L=0.4
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 400 -1460 3 1 {name=M84
W=1
L=0.4
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 480 -1860 1 1 {name=M87
W=1
L=0.4
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 480 -1460 1 0 {name=M88
W=1
L=0.4
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 60 -1860 3 0 {name=M91
W=1
L=0.4
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 60 -1460 3 1 {name=M92
W=1
L=0.4
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} -130 -1460 1 0 {name=M97
W=1
L=0.4
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 750 -1460 3 1 {name=M98
W=1
L=0.4
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} -20 -1860 1 1 {name=M99
W=1
L=0.4
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 650 -1860 3 0 {name=M100
W=1
L=0.4
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} -180 -1860 1 1 {name=M3
W=1
L=0.4
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 560 -1460 3 1 {name=M4
W=1
L=0.4
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} -100 -1860 3 0 {name=M7
W=1
L=0.4
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 560 -1860 3 0 {name=M12
W=1
L=0.4
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 720 -1860 3 0 {name=M64
W=1
L=0.4
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 60 -1720 1 1 {name=M65
W=1
L=0.4
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 480 -1720 3 0 {name=M66
W=1
L=0.4
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 60 -1630 1 0 {name=M67
W=1
L=0.4
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 480 -1630 3 1 {name=M77
W=1
L=0.4
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} -30 -1720 1 1 {name=M85
W=1
L=0.4
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} -110 -1720 3 0 {name=M86
W=1
L=0.4
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} -190 -1720 1 1 {name=M89
W=1
L=0.4
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 570 -1720 3 0 {name=M90
W=1
L=0.4
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 650 -1720 1 1 {name=M93
W=1
L=0.4
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 730 -1720 3 0 {name=M94
W=1
L=0.4
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} -30 -1630 1 0 {name=M95
W=1
L=0.4
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} -110 -1630 3 1 {name=M96
W=1
L=0.4
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} -190 -1630 1 0 {name=M101
W=1
L=0.4
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 570 -1630 3 1 {name=M102
W=1
L=0.4
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 650 -1630 1 0 {name=M103
W=1
L=0.4
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 730 -1630 3 1 {name=M104
W=1
L=0.4
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} -20 -1460 1 0 {name=M105
W=1
L=0.4
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} -200 -1460 1 0 {name=M106
W=1
L=0.4
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 640 -1460 1 0 {name=M107
W=1
L=0.4
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} -240 -490 3 1 {name=M1
W=7
L=1
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} -170 -490 1 0 {name=M2
W=7
L=1
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} -100 -490 3 1 {name=M108
W=7
L=1
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} -30 -490 1 0 {name=M109
W=7
L=1
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 40 -490 3 1 {name=M110
W=7
L=1
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 110 -490 1 0 {name=M111
W=7
L=1
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 180 -490 3 1 {name=M112
W=7
L=1
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 250 -490 1 0 {name=M113
W=7
L=1
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} -240 -270 3 0 {name=M114
W=7
L=1
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} -170 -270 1 1 {name=M115
W=7
L=1
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} -100 -270 3 0 {name=M116
W=7
L=1
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} -30 -270 1 1 {name=M117
W=7
L=1
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 40 -270 3 0 {name=M118
W=7
L=1
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 110 -270 1 1 {name=M119
W=7
L=1
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 180 -270 3 0 {name=M120
W=7
L=1
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 250 -270 1 1 {name=M121
W=7
L=1
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} -440 -490 3 1 {name=M122
W=7
L=1
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 480 -490 1 0 {name=M123
W=7
L=1
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 480 -270 1 1 {name=M124
W=7
L=1
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} -450 -270 1 1 {name=M125
W=7
L=1
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} -220 -770 3 1 {name=M126
W=7
L=1
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} -150 -770 1 0 {name=M127
W=7
L=1
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} -80 -770 3 1 {name=M128
W=7
L=1
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} -10 -770 1 0 {name=M129
W=7
L=1
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 60 -770 3 1 {name=M130
W=7
L=1
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 130 -770 1 0 {name=M131
W=7
L=1
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 200 -770 3 1 {name=M132
W=7
L=1
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 270 -770 1 0 {name=M133
W=7
L=1
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {lab_wire.sym} 90 -750 2 0 {name=p2 sig_type=std_logic lab=VSS}
C {sky130_fd_pr/nfet_01v8_lvt.sym} -280 -10 3 1 {name=M134
W=7
L=1
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} -210 -10 1 0 {name=M135
W=7
L=1
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} -140 -10 3 1 {name=M136
W=7
L=1
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} -70 -10 1 0 {name=M137
W=7
L=1
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 0 -10 3 1 {name=M138
W=7
L=1
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 70 -10 1 0 {name=M139
W=7
L=1
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 140 -10 3 1 {name=M140
W=7
L=1
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 210 -10 1 0 {name=M141
W=7
L=1
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {lab_wire.sym} 30 10 2 0 {name=p15 sig_type=std_logic lab=VSS}
C {sky130_fd_pr/nfet_01v8_lvt.sym} -310 -770 3 1 {name=M142
W=7
L=1
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 350 -770 1 0 {name=M143
W=7
L=1
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} -360 -10 3 1 {name=M144
W=7
L=1
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 300 -10 1 0 {name=M145
W=7
L=1
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/res_xhigh_po_1p41.sym} -20 -1010 0 0 {name=R1
L=14
model=res_xhigh_po_1p41
spiceprefix=X
mult=1}
C {title.sym} -890 1470 0 0 {name=l1 author="Lochana Katugaha"}
