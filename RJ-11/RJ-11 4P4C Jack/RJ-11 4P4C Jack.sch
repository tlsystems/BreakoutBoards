EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 1
Title "RJ-11 4P4C Jack"
Date "2019-02-10"
Rev "v0.1"
Comp "TL Systems"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:4P4C J1
U 1 1 5C60D9B8
P 5400 1850
F 0 "J1" V 5409 2180 50  0000 L CNN
F 1 "4P4C" V 5500 2180 50  0000 L CNN
F 2 "TLS-Pin_Headers:RJ-11_4P4C_RightAngle" V 5400 1900 50  0001 C CNN
F 3 "~" V 5400 1900 50  0001 C CNN
	1    5400 1850
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 5C60DA43
P 5400 2600
F 0 "J2" V 5273 2312 50  0000 R CNN
F 1 "Conn_01x04" V 5364 2312 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 5400 2600 50  0001 C CNN
F 3 "~" H 5400 2600 50  0001 C CNN
	1    5400 2600
	0    -1   1    0   
$EndComp
Wire Wire Line
	5300 2250 5300 2400
Wire Wire Line
	5400 2250 5400 2400
Wire Wire Line
	5500 2250 5500 2400
Wire Wire Line
	5600 2250 5600 2400
$EndSCHEMATC
