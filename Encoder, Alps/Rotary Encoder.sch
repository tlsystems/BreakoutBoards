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
L Device:Rotary_Encoder_Switch SW1
U 1 1 612BC5C6
P 5850 2750
F 0 "SW1" H 5850 3025 50  0000 C CNN
F 1 "." H 5850 2475 50  0000 C CNN
F 2 "BreakoutBoards:QuadEncoder" H 5700 2910 50  0001 C CNN
F 3 "~" H 5850 3010 50  0001 C CNN
	1    5850 2750
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J1
U 1 1 61312A67
P 5000 2425
F 0 "J1" H 5100 2425 50  0000 C CNN
F 1 " " H 4918 2291 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 5000 2425 50  0001 C CNN
F 3 "~" H 5000 2425 50  0001 C CNN
	1    5000 2425
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J2
U 1 1 613136DA
P 5000 2750
F 0 "J2" H 5100 2750 50  0000 C CNN
F 1 " " H 4918 2616 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 5000 2750 50  0001 C CNN
F 3 "~" H 5000 2750 50  0001 C CNN
	1    5000 2750
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J3
U 1 1 6131479F
P 5000 3050
F 0 "J3" H 5100 3050 50  0000 C CNN
F 1 " " H 4918 2916 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 5000 3050 50  0001 C CNN
F 3 "~" H 5000 3050 50  0001 C CNN
	1    5000 3050
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J6
U 1 1 61316CA9
P 6625 2425
F 0 "J6" H 6725 2425 50  0000 C CNN
F 1 " " H 6543 2291 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 6625 2425 50  0001 C CNN
F 3 "~" H 6625 2425 50  0001 C CNN
	1    6625 2425
	1    0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J5
U 1 1 61316CB3
P 6625 2750
F 0 "J5" H 6725 2750 50  0000 C CNN
F 1 " " H 6543 2616 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 6625 2750 50  0001 C CNN
F 3 "~" H 6625 2750 50  0001 C CNN
	1    6625 2750
	1    0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J4
U 1 1 61316CBD
P 6625 3050
F 0 "J4" H 6725 3050 50  0000 C CNN
F 1 " " H 6543 2916 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 6625 3050 50  0001 C CNN
F 3 "~" H 6625 3050 50  0001 C CNN
	1    6625 3050
	1    0    0    1   
$EndComp
Wire Wire Line
	6150 2750 6425 2750
Wire Wire Line
	6425 2425 6250 2425
Wire Wire Line
	6250 2425 6250 2650
Wire Wire Line
	6250 2650 6150 2650
Wire Wire Line
	6425 3050 6250 3050
Wire Wire Line
	6250 3050 6250 2850
Wire Wire Line
	6250 2850 6150 2850
Wire Wire Line
	5200 2425 5450 2425
Wire Wire Line
	5450 2425 5450 2650
Wire Wire Line
	5450 2650 5550 2650
Wire Wire Line
	5200 3050 5450 3050
Wire Wire Line
	5450 3050 5450 2850
Wire Wire Line
	5450 2850 5550 2850
NoConn ~ 5200 2750
$EndSCHEMATC
