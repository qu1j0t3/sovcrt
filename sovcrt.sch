EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 8lk3b:8LK3B V1
U 1 1 60379FF2
P 5700 3300
F 0 "V1" H 6628 3346 50  0000 L CNN
F 1 "8LK3B" H 6628 3255 50  0000 L CNN
F 2 "Valve:CRT_8LK3B_Samtec_sockets" H 5700 3350 50  0001 C CNN
F 3 "" H 5700 3350 50  0001 C CNN
	1    5700 3300
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Switching:LM2575BT-ADJ U1
U 1 1 6037C4AF
P 2450 2100
F 0 "U1" H 2450 2467 50  0000 C CNN
F 1 "LM2575BT-ADJ" H 2450 2376 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-5_P3.4x3.8mm_StaggerOdd_Lead7.13mm_TabDown" H 2450 1850 50  0001 L CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/lm2575.pdf" H 2450 2100 50  0001 C CNN
	1    2450 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 6037DC7E
P 1350 2250
F 0 "C1" H 1468 2296 50  0000 L CNN
F 1 "220u 50V" H 1468 2205 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 1388 2100 50  0001 C CNN
F 3 "~" H 1350 2250 50  0001 C CNN
	1    1350 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 6037ED6B
P 3900 2550
F 0 "C2" H 4018 2596 50  0000 L CNN
F 1 "1000u 10V" H 4018 2505 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 3938 2400 50  0001 C CNN
F 3 "~" H 3900 2550 50  0001 C CNN
	1    3900 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D1
U 1 1 6037F902
P 3300 2550
F 0 "D1" V 3254 2630 50  0000 L CNN
F 1 "SD103A" V 3345 2630 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 3300 2550 50  0001 C CNN
F 3 "~" H 3300 2550 50  0001 C CNN
	1    3300 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 2400 3900 2200
Wire Wire Line
	2950 2200 3300 2200
Wire Wire Line
	3300 2400 3300 2200
Connection ~ 3300 2200
Wire Wire Line
	3300 2200 3450 2200
Wire Wire Line
	1950 2000 1350 2000
Wire Wire Line
	1350 2100 1350 2000
Connection ~ 1350 2000
Wire Wire Line
	1350 2000 1050 2000
Wire Wire Line
	1950 2200 1950 2800
$Comp
L power:GND #PWR0101
U 1 1 6038147D
P 1950 2800
F 0 "#PWR0101" H 1950 2550 50  0001 C CNN
F 1 "GND" H 1955 2627 50  0000 C CNN
F 2 "" H 1950 2800 50  0001 C CNN
F 3 "" H 1950 2800 50  0001 C CNN
	1    1950 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 6038217E
P 3300 2800
F 0 "#PWR0102" H 3300 2550 50  0001 C CNN
F 1 "GND" H 3305 2627 50  0000 C CNN
F 2 "" H 3300 2800 50  0001 C CNN
F 3 "" H 3300 2800 50  0001 C CNN
	1    3300 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 60382AF6
P 3900 2800
F 0 "#PWR0103" H 3900 2550 50  0001 C CNN
F 1 "GND" H 3905 2627 50  0000 C CNN
F 2 "" H 3900 2800 50  0001 C CNN
F 3 "" H 3900 2800 50  0001 C CNN
	1    3900 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 603834AD
P 1350 2800
F 0 "#PWR0104" H 1350 2550 50  0001 C CNN
F 1 "GND" H 1355 2627 50  0000 C CNN
F 2 "" H 1350 2800 50  0001 C CNN
F 3 "" H 1350 2800 50  0001 C CNN
	1    1350 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 60383700
P 2450 2800
F 0 "#PWR0105" H 2450 2550 50  0001 C CNN
F 1 "GND" H 2455 2627 50  0000 C CNN
F 2 "" H 2450 2800 50  0001 C CNN
F 3 "" H 2450 2800 50  0001 C CNN
	1    2450 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 2400 2450 2800
Wire Wire Line
	3300 2700 3300 2800
Wire Wire Line
	3900 2700 3900 2800
$Comp
L Device:L_Core_Ferrite L1
U 1 1 603840C8
P 3600 2200
F 0 "L1" V 3825 2200 50  0000 C CNN
F 1 "220u" V 3734 2200 50  0000 C CNN
F 2 "Inductor_THT:L_Radial_D8.7mm_P5.00mm_Fastron_07HCP" H 3600 2200 50  0001 C CNN
F 3 "~" H 3600 2200 50  0001 C CNN
	1    3600 2200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3750 2200 3900 2200
Connection ~ 3900 2200
Wire Wire Line
	4300 3250 4300 2200
Wire Wire Line
	2950 2000 3300 2000
$Comp
L Device:R R1
U 1 1 603867ED
P 3600 1400
F 0 "R1" V 3393 1400 50  0000 C CNN
F 1 "4.7k" V 3484 1400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3530 1400 50  0001 C CNN
F 3 "~" H 3600 1400 50  0001 C CNN
	1    3600 1400
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 603885F7
P 3600 1650
F 0 "#PWR0106" H 3600 1400 50  0001 C CNN
F 1 "GND" H 3605 1477 50  0000 C CNN
F 2 "" H 3600 1650 50  0001 C CNN
F 3 "" H 3600 1650 50  0001 C CNN
	1    3600 1650
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0107
U 1 1 60389FC5
P 1050 1050
F 0 "#PWR0107" H 1050 900 50  0001 C CNN
F 1 "+12V" H 1065 1223 50  0000 C CNN
F 2 "" H 1050 1050 50  0001 C CNN
F 3 "" H 1050 1050 50  0001 C CNN
	1    1050 1050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 604057C9
P 700 2450
F 0 "J1" H 808 2631 50  0000 C CNN
F 1 "Conn_01x02_Male" H 808 2540 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 700 2450 50  0001 C CNN
F 3 "~" H 700 2450 50  0001 C CNN
	1    700  2450
	1    0    0    -1  
$EndComp
Connection ~ 1050 2000
Wire Wire Line
	4300 3350 4300 3450
$Comp
L power:GND #PWR0108
U 1 1 6040BBF8
P 4300 3450
F 0 "#PWR0108" H 4300 3200 50  0001 C CNN
F 1 "GND" H 4305 3277 50  0000 C CNN
F 2 "" H 4300 3450 50  0001 C CNN
F 3 "" H 4300 3450 50  0001 C CNN
	1    4300 3450
	1    0    0    -1  
$EndComp
Text Notes 4800 2600 0    50   ~ 0
Filament cold resistance 2.73Ω\nNominal hot current 0.27–0.33A\nNominal voltage 1.36V\nAnode 8kV, Accel 400V, Focus 250–400V\nModulating cutoff between –35V and –10V\nModulating voltage no higher than 12V\n\nPins 4 and 7 appear shorted in the CRT as expected
$Comp
L Connector:Conn_01x02_Male J2
U 1 1 6040C71E
P 6000 4050
F 0 "J2" H 5972 3932 50  0000 R CNN
F 1 "Conn_01x02_Male" H 5972 4023 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6000 4050 50  0001 C CNN
F 3 "~" H 6000 4050 50  0001 C CNN
	1    6000 4050
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x03_Male J3
U 1 1 6040DA31
P 6000 4500
F 0 "J3" H 6108 4781 50  0000 C CNN
F 1 "Conn_01x03_Male" H 6108 4690 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 6000 4500 50  0001 C CNN
F 3 "~" H 6000 4500 50  0001 C CNN
	1    6000 4500
	-1   0    0    1   
$EndComp
Wire Wire Line
	4700 4050 4700 4600
Connection ~ 4700 4050
Wire Wire Line
	4300 3350 4700 3350
Wire Wire Line
	4300 3250 4700 3250
Wire Wire Line
	4700 3200 4700 4050
Wire Wire Line
	4700 4050 5800 4050
Wire Wire Line
	4700 4600 5800 4600
Wire Wire Line
	5800 4500 5550 4500
Wire Wire Line
	5550 4500 5550 3650
Wire Wire Line
	5800 4400 5450 4400
Wire Wire Line
	5450 4400 5450 3650
Wire Wire Line
	5800 3950 5250 3950
Wire Wire Line
	5250 3650 5250 3950
Wire Wire Line
	1350 2400 1350 2450
Wire Wire Line
	1050 2550 900  2550
Wire Wire Line
	1050 2000 1050 2550
Wire Wire Line
	900  2450 1350 2450
Connection ~ 1350 2450
Wire Wire Line
	1350 2450 1350 2800
$Comp
L Connector:TestPoint TP2
U 1 1 6045813A
P 4300 2200
F 0 "TP2" H 4358 2318 50  0000 L CNN
F 1 "TestPoint" H 4358 2227 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_2.5x2.5mm_Drill1.2mm" H 4500 2200 50  0001 C CNN
F 3 "~" H 4500 2200 50  0001 C CNN
	1    4300 2200
	1    0    0    -1  
$EndComp
Connection ~ 4300 2200
$Comp
L Connector:TestPoint TP1
U 1 1 6045889E
P 4100 3350
F 0 "TP1" H 4158 3468 50  0000 L CNN
F 1 "TestPoint" H 4158 3377 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_2.5x2.5mm_Drill1.2mm" H 4300 3350 50  0001 C CNN
F 3 "~" H 4300 3350 50  0001 C CNN
	1    4100 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3350 4300 3350
Connection ~ 4300 3350
Wire Wire Line
	3900 2200 4300 2200
$Comp
L Device:R_POT_TRIM RV1
U 1 1 6041FB91
P 3600 1000
F 0 "RV1" H 3530 1046 50  0000 R CNN
F 1 "5k" H 3530 955 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3266P_Horizontal" H 3600 1000 50  0001 C CNN
F 3 "~" H 3600 1000 50  0001 C CNN
	1    3600 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 1300 3300 1200
$Comp
L Diode:1N4148 D2
U 1 1 60426D7E
P 3300 1450
F 0 "D2" V 3254 1530 50  0000 L CNN
F 1 "1N4148" V 3345 1530 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 3300 1450 50  0001 C CNN
F 3 "~" H 3300 1450 50  0001 C CNN
	1    3300 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	3300 1700 3300 2000
Connection ~ 3300 1700
Wire Wire Line
	3300 1600 3300 1700
Text Notes 1350 1100 0    50   ~ 0
Supply voltage 4-45V
$Comp
L power:+12V #PWR0109
U 1 1 60432A38
P 2950 1050
F 0 "#PWR0109" H 2950 900 50  0001 C CNN
F 1 "+12V" H 2965 1223 50  0000 C CNN
F 2 "" H 2950 1050 50  0001 C CNN
F 3 "" H 2950 1050 50  0001 C CNN
	1    2950 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 1050 1050 2000
Wire Wire Line
	2950 1700 2950 1500
Wire Wire Line
	2950 1200 2950 1050
$Comp
L Device:R R2
U 1 1 60431C38
P 2950 1350
F 0 "R2" V 2743 1350 50  0000 C CNN
F 1 "1meg" V 2834 1350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2880 1350 50  0001 C CNN
F 3 "~" H 2950 1350 50  0001 C CNN
	1    2950 1350
	-1   0    0    1   
$EndComp
Text Notes 4050 1600 0    50   ~ 0
The feedback hack is due to @RueNahcMohr\nBy introducing a diode drop of 0.3-0.4V,\nthe output voltage can be made lower than 1.23V
Wire Wire Line
	3300 1200 3600 1200
Wire Wire Line
	3600 1200 3600 1150
Wire Wire Line
	3600 1200 3600 1250
Connection ~ 3600 1200
Wire Wire Line
	3750 1000 3900 1000
Wire Wire Line
	3900 1000 3900 2200
Wire Wire Line
	3600 1550 3600 1650
Wire Wire Line
	2950 1700 3300 1700
$EndSCHEMATC
