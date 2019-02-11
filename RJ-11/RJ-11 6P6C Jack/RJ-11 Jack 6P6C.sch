EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 1
Title "RJ-11 6P6C Jack"
Date "2019-02-10"
Rev "v0.1"
Comp "TL Systems"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:6P6C J1
U 1 1 5C60D50E
P 5800 2250
F 0 "J1" V 5809 2680 50  0000 L CNN
F 1 "6P6C" V 5900 2680 50  0000 L CNN
F 2 "TLS-Pin_Headers:RJ-11_6P6C_Straight" V 5800 2275 50  0001 C CNN
F 3 "~" V 5800 2275 50  0001 C CNN
	1    5800 2250
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J2
U 1 1 5C60D5A6
P 5800 3050
F 0 "J2" V 5673 2662 50  0000 R CNN
F 1 "Conn_01x06" V 5764 2662 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 5800 3050 50  0001 C CNN
F 3 "~" H 5800 3050 50  0001 C CNN
	1    5800 3050
	0    -1   1    0   
$EndComp
Wire Wire Line
	5600 2650 5600 2850
Wire Wire Line
	5700 2650 5700 2850
Wire Wire Line
	5800 2650 5800 2850
Wire Wire Line
	5900 2650 5900 2850
Wire Wire Line
	6000 2650 6000 2850
Wire Wire Line
	6100 2650 6100 2850
$EndSCHEMATC
