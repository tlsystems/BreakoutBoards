EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 1
Title "RJ-11 Breakout"
Date "2019-02-06"
Rev "v0.1"
Comp "TL Systems"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_01x06 J2
U 1 1 5C5B0C38
P 5100 2550
F 0 "J2" V 4973 2162 50  0000 R CNN
F 1 "Conn_01x06" V 5064 2162 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 5100 2550 50  0001 C CNN
F 3 "~" H 5100 2550 50  0001 C CNN
	1    5100 2550
	0    -1   1    0   
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J1
U 1 1 5C5B0D06
P 5100 1850
F 0 "J1" V 5196 1662 50  0000 R CNN
F 1 "Conn_02x03_Odd_Even" V 5105 1662 50  0000 R CNN
F 2 "TLS-Pin_Headers:RJ-11" H 5100 1850 50  0001 C CNN
F 3 "~" H 5100 1850 50  0001 C CNN
	1    5100 1850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5000 2050 4900 2050
Wire Wire Line
	4900 2050 4900 2350
Wire Wire Line
	5100 2050 5100 2350
Wire Wire Line
	5200 2050 5300 2050
Wire Wire Line
	5300 2050 5300 2350
Wire Wire Line
	5000 1550 4750 1550
Wire Wire Line
	4750 1550 4750 2200
Wire Wire Line
	4750 2200 5000 2200
Wire Wire Line
	5000 2200 5000 2350
Wire Wire Line
	5200 1550 5400 1550
Wire Wire Line
	5400 1550 5400 2350
Wire Wire Line
	5100 1550 5100 1450
Wire Wire Line
	5100 1450 5550 1450
Wire Wire Line
	5550 1450 5550 2200
Wire Wire Line
	5550 2200 5200 2200
Wire Wire Line
	5200 2200 5200 2350
$EndSCHEMATC
