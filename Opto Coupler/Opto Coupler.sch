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
L Isolator:EL817 U1
U 1 1 611D28FC
P 5950 2900
F 0 "U1" H 5950 3225 50  0000 C CNN
F 1 "EL817" H 5950 3134 50  0000 C CNN
F 2 "BreakoutBoards:Optek_K81xx" H 5750 2700 50  0001 L CIN
F 3 "http://www.everlight.com/file/ProductFile/EL817.pdf" H 5950 2900 50  0001 L CNN
	1    5950 2900
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J1
U 1 1 611D39F2
P 4775 2750
F 0 "J1" H 4800 2800 50  0000 C CNN
F 1 "." H 4825 2750 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 4775 2750 50  0001 C CNN
F 3 "~" H 4775 2750 50  0001 C CNN
	1    4775 2750
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J2
U 1 1 611D61D5
P 4775 3050
F 0 "J2" H 4800 3100 50  0000 C CNN
F 1 "." H 4825 3050 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 4775 3050 50  0001 C CNN
F 3 "~" H 4775 3050 50  0001 C CNN
	1    4775 3050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J3
U 1 1 611D6A43
P 6650 3050
F 0 "J3" H 6675 3100 50  0000 C CNN
F 1 "." H 6700 3050 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 6650 3050 50  0001 C CNN
F 3 "~" H 6650 3050 50  0001 C CNN
	1    6650 3050
	-1   0    0    -1  
$EndComp
$Comp
L Diode:1N914 D1
U 1 1 611DDB31
P 5375 2900
F 0 "D1" V 5329 2980 50  0000 L CNN
F 1 "1N914" V 5625 2775 50  0000 L CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5375 2725 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85622/1n914.pdf" H 5375 2900 50  0001 C CNN
	1    5375 2900
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R1
U 1 1 611E1C3E
P 5175 2750
F 0 "R1" V 5100 2750 50  0000 C CNN
F 1 "240" V 5175 2750 40  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 5175 2750 50  0001 C CNN
F 3 "~" H 5175 2750 50  0001 C CNN
	1    5175 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	4975 2750 5075 2750
Wire Wire Line
	5275 2750 5375 2750
Wire Wire Line
	5375 3050 4975 3050
Wire Wire Line
	5375 3050 5625 3050
Wire Wire Line
	5625 3050 5625 3000
Wire Wire Line
	5625 3000 5650 3000
Connection ~ 5375 3050
Wire Wire Line
	5375 2750 5625 2750
Wire Wire Line
	5625 2750 5625 2800
Wire Wire Line
	5625 2800 5650 2800
Connection ~ 5375 2750
Wire Wire Line
	6250 2800 6275 2800
Wire Wire Line
	6275 2800 6275 2750
Wire Wire Line
	6275 2750 6450 2750
Wire Wire Line
	6250 3000 6275 3000
Wire Wire Line
	6275 3000 6275 3050
Wire Wire Line
	6275 3050 6450 3050
$Comp
L Connector:Conn_01x01_Male J4
U 1 1 611D6A9B
P 6650 2750
F 0 "J4" H 6675 2800 50  0000 C CNN
F 1 "." H 6700 2750 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 6650 2750 50  0001 C CNN
F 3 "~" H 6650 2750 50  0001 C CNN
	1    6650 2750
	-1   0    0    -1  
$EndComp
$EndSCHEMATC
