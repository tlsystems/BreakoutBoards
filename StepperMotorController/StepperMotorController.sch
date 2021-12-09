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
L Connector_Generic:Conn_01x08 J6
U 1 1 5E7E9EB3
P 5100 2150
F 0 "J6" V 5100 1650 50  0000 R CNN
F 1 "Conn_01x08" V 5063 1662 50  0001 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x08_P2.54mm_Vertical" H 5100 2150 50  0001 C CNN
F 3 "~" H 5100 2150 50  0001 C CNN
	1    5100 2150
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J5
U 1 1 5E7EB610
P 5000 2550
F 0 "J5" V 5000 2950 50  0000 L CNN
F 1 "Conn_01x08" V 4873 2930 50  0001 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x08_P2.54mm_Vertical" H 5000 2550 50  0001 C CNN
F 3 "~" H 5000 2550 50  0001 C CNN
	1    5000 2550
	0    -1   -1   0   
$EndComp
Text Label 4900 3500 1    50   ~ 0
DIR
Text Label 4800 2750 3    50   ~ 0
STEP
Text Label 4900 2750 3    50   ~ 0
~SLEEP
Text Label 5000 2750 3    50   ~ 0
~RESET
Text Label 5100 2750 3    50   ~ 0
M2
Text Label 5200 2750 3    50   ~ 0
M1
Text Label 5300 2750 3    50   ~ 0
M0
Text Label 5400 2750 3    50   ~ 0
~ENABLE
Text Label 5100 1950 1    50   ~ 0
B1
Text Label 5200 1950 1    50   ~ 0
B2
Text Label 5300 1950 1    50   ~ 0
GND
Text Label 5400 1950 1    50   ~ 0
VMOT
$Comp
L Connector:Screw_Terminal_01x02 J3
U 1 1 5E81324A
P 5400 1250
F 0 "J3" V 5550 1250 50  0000 R CNN
F 1 "Screw_Terminal_01x02" V 5550 1950 50  0001 R CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-2-3.5-H_1x02_P3.50mm_Horizontal" H 5400 1250 50  0001 C CNN
F 3 "~" H 5400 1250 50  0001 C CNN
	1    5400 1250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5400 1650 5400 1950
Text Label 4300 3500 1    50   ~ 0
~FAULT
Text Label 4400 3500 1    50   ~ 0
GND
Text Label 5000 3500 1    50   ~ 0
STEP
Text Label 5200 3500 1    50   ~ 0
~SLEEP
Text Label 5300 3500 1    50   ~ 0
~RESET
Text Label 5400 3500 1    50   ~ 0
~ENABLE
Text Label 5100 3500 1    50   ~ 0
GND
$Comp
L Connector:Conn_01x04_Male J2
U 1 1 5E96414F
P 5000 1200
F 0 "J2" V 4900 1200 50  0000 R CNN
F 1 "Conn_01x04_Male" H 5108 1390 50  0001 C CNN
F 2 "Connector_JST:JST_XH_B4B-XH-A_1x04_P2.50mm_Vertical" H 5000 1200 50  0001 C CNN
F 3 "~" H 5000 1200 50  0001 C CNN
	1    5000 1200
	0    -1   1    0   
$EndComp
Wire Wire Line
	5200 1950 5200 1400
Wire Wire Line
	5100 1950 5100 1400
Text Label 5750 3050 2    50   ~ 0
M2
Text Label 5750 2850 2    50   ~ 0
M1
Text Label 5750 2650 2    50   ~ 0
M0
Text Label 4700 2750 3    50   ~ 0
DIR
Text Label 6300 3150 0    50   ~ 0
GND
Wire Wire Line
	6200 3150 6300 3150
$Comp
L Device:C C1
U 1 1 5E96DD45
P 5950 2100
F 0 "C1" H 6065 2146 50  0000 L CNN
F 1 "0.1uF" H 6065 2055 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 5988 1950 50  0001 C CNN
F 3 "~" H 5950 2100 50  0001 C CNN
	1    5950 2100
	1    0    0    -1  
$EndComp
Text Label 5850 2300 2    50   ~ 0
GND
Text Label 5850 1900 2    50   ~ 0
VMOT
Wire Wire Line
	5950 1900 5850 1900
Wire Wire Line
	5950 1900 5950 1950
Wire Wire Line
	5950 2250 5950 2300
Wire Wire Line
	5850 2300 5950 2300
Wire Wire Line
	4900 1950 4900 1400
Wire Wire Line
	5000 1950 5000 1400
Wire Wire Line
	4700 1600 4700 1950
Text Label 5000 1950 1    50   ~ 0
A1
Text Label 4900 1950 1    50   ~ 0
A2
Text Label 4800 1950 1    50   ~ 0
~FAULT
Text Label 4700 1950 1    50   ~ 0
GND
Wire Wire Line
	5400 1650 5500 1650
Wire Wire Line
	5300 1950 5300 1450
Wire Wire Line
	5300 1450 5400 1450
Wire Wire Line
	5500 1650 5500 1450
$Comp
L Jumper:Jumper_2_Open M0
U 1 1 5E992547
P 6000 2650
F 0 "M0" H 5850 2700 50  0000 C CNN
F 1 "Jumper_2_Open" H 6000 2794 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 6000 2650 50  0001 C CNN
F 3 "~" H 6000 2650 50  0001 C CNN
	1    6000 2650
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_2_Open M1
U 1 1 5E992E7F
P 6000 2850
F 0 "M1" H 5850 2900 50  0000 C CNN
F 1 "Jumper_2_Open" H 6000 2994 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 6000 2850 50  0001 C CNN
F 3 "~" H 6000 2850 50  0001 C CNN
	1    6000 2850
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_2_Open M2
U 1 1 5E9931FF
P 6000 3050
F 0 "M2" H 5850 3100 50  0000 C CNN
F 1 "Jumper_2_Open" H 6000 3194 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 6000 3050 50  0001 C CNN
F 3 "~" H 6000 3050 50  0001 C CNN
	1    6000 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 2650 6200 2850
Wire Wire Line
	6200 2850 6200 3050
Connection ~ 6200 2850
Wire Wire Line
	6200 3050 6200 3150
Connection ~ 6200 3050
Wire Wire Line
	5750 2650 5800 2650
Wire Wire Line
	5750 2850 5800 2850
Wire Wire Line
	5750 3050 5800 3050
$Comp
L Mechanical:MountingHole H1
U 1 1 5E9A9163
P 6500 3850
F 0 "H1" H 6600 3850 50  0000 L CNN
F 1 "MountingHole" H 6600 3805 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 6500 3850 50  0001 C CNN
F 3 "~" H 6500 3850 50  0001 C CNN
	1    6500 3850
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5E9A9FD0
P 6800 3850
F 0 "H2" H 6900 3850 50  0000 L CNN
F 1 "MountingHole" H 6900 3805 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 6800 3850 50  0001 C CNN
F 3 "~" H 6800 3850 50  0001 C CNN
	1    6800 3850
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5E9AA3FE
P 6500 4050
F 0 "H3" H 6600 4050 50  0000 L CNN
F 1 "MountingHole" H 6600 4005 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 6500 4050 50  0001 C CNN
F 3 "~" H 6500 4050 50  0001 C CNN
	1    6500 4050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5E9AA408
P 6800 4050
F 0 "H4" H 6900 4050 50  0000 L CNN
F 1 "MountingHole" H 6900 4005 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 6800 4050 50  0001 C CNN
F 3 "~" H 6800 4050 50  0001 C CNN
	1    6800 4050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J4
U 1 1 5E950DC1
P 4400 3700
F 0 "J4" V 4318 3780 50  0000 L CNN
F 1 "Screw_Terminal_01x02" V 4363 3780 50  0001 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-2-3.5-H_1x02_P3.50mm_Horizontal" H 4400 3700 50  0001 C CNN
F 3 "~" H 4400 3700 50  0001 C CNN
	1    4400 3700
	0    1    1    0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x06 J1
U 1 1 5E952488
P 5100 3700
F 0 "J1" V 5018 3312 50  0000 R CNN
F 1 "Screw_Terminal_01x06" V 5063 3312 50  0001 R CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-6-3.5-H_1x06_P3.50mm_Horizontal" H 5100 3700 50  0001 C CNN
F 3 "~" H 5100 3700 50  0001 C CNN
	1    5100 3700
	0    -1   1    0   
$EndComp
$EndSCHEMATC
