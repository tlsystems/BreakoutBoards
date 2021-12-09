EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "KIT-0101-NKC RS232 to TTL Converter"
Date "2019-01-22"
Rev "Rev 7"
Comp "NKC"
Comment1 "Schematic by TL Systems"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Interface_UART:MAX3232 U1
U 1 1 5C472380
P 5250 3750
F 0 "U1" H 5800 4800 50  0000 C CNN
F 1 "MAX3232" H 5250 4000 50  0000 C CNN
F 2 "" H 5300 2700 50  0001 L CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX3222-MAX3241.pdf" H 5250 3850 50  0001 C CNN
	1    5250 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5C472529
P 4200 3000
F 0 "C4" H 4315 3046 50  0000 L CNN
F 1 ".1uF" H 4315 2955 50  0000 L CNN
F 2 "" H 4238 2850 50  0001 C CNN
F 3 "~" H 4200 3000 50  0001 C CNN
	1    4200 3000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x09 J3
U 1 1 5C47267B
P 7850 3900
F 0 "J3" H 7850 4400 50  0000 C CNN
F 1 "RS-232 (DB-9F)" H 7850 3350 50  0000 C CNN
F 2 "" H 7850 3900 50  0001 C CNN
F 3 "~" H 7850 3900 50  0001 C CNN
	1    7850 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5C472AB5
P 6300 3000
F 0 "C3" H 6415 3046 50  0000 L CNN
F 1 ".1uF" H 6415 2955 50  0000 L CNN
F 2 "" H 6338 2850 50  0001 C CNN
F 3 "~" H 6300 3000 50  0001 C CNN
	1    6300 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5C472AD5
P 6300 3350
F 0 "C2" V 6350 3200 50  0000 L CNN
F 1 ".1uF" V 6250 3150 50  0000 L CNN
F 2 "" H 6338 3200 50  0001 C CNN
F 3 "~" H 6300 3350 50  0001 C CNN
	1    6300 3350
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C1
U 1 1 5C472ADB
P 3350 4900
F 0 "C1" H 3465 4946 50  0000 L CNN
F 1 ".1uF" H 3465 4855 50  0000 L CNN
F 2 "" H 3388 4750 50  0001 C CNN
F 3 "~" H 3350 4900 50  0001 C CNN
	1    3350 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 2850 4450 2850
Wire Wire Line
	4450 3150 4200 3150
Wire Wire Line
	6050 2850 6300 2850
Wire Wire Line
	6300 3150 6050 3150
$Comp
L Device:C C5
U 1 1 5C472FF6
P 6300 3650
F 0 "C5" V 6350 3500 50  0000 L CNN
F 1 ".1uF" V 6250 3450 50  0000 L CNN
F 2 "" H 6338 3500 50  0001 C CNN
F 3 "~" H 6300 3650 50  0001 C CNN
	1    6300 3650
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5C473167
P 6700 3650
F 0 "#PWR0101" H 6700 3400 50  0001 C CNN
F 1 "GND" H 6705 3477 50  0000 C CNN
F 2 "" H 6700 3650 50  0001 C CNN
F 3 "" H 6700 3650 50  0001 C CNN
	1    6700 3650
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0102
U 1 1 5C4731AB
P 3350 4750
F 0 "#PWR0102" H 3350 4600 50  0001 C CNN
F 1 "VCC" H 3367 4923 50  0000 C CNN
F 2 "" H 3350 4750 50  0001 C CNN
F 3 "" H 3350 4750 50  0001 C CNN
	1    3350 4750
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0103
U 1 1 5C473367
P 5250 2550
F 0 "#PWR0103" H 5250 2400 50  0001 C CNN
F 1 "VCC" H 5267 2723 50  0000 C CNN
F 2 "" H 5250 2550 50  0001 C CNN
F 3 "" H 5250 2550 50  0001 C CNN
	1    5250 2550
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0104
U 1 1 5C473401
P 6700 3350
F 0 "#PWR0104" H 6700 3200 50  0001 C CNN
F 1 "VCC" H 6717 3523 50  0000 C CNN
F 2 "" H 6700 3350 50  0001 C CNN
F 3 "" H 6700 3350 50  0001 C CNN
	1    6700 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 3350 6150 3350
Wire Wire Line
	6450 3350 6700 3350
Wire Wire Line
	6150 3650 6050 3650
$Comp
L Connector_Generic:Conn_01x06 J2
U 1 1 5C473813
P 3100 3900
F 0 "J2" H 3100 4200 50  0000 C CNN
F 1 "TTL" H 3100 3450 50  0000 C CNN
F 2 "" H 3100 3900 50  0001 C CNN
F 3 "~" H 3100 3900 50  0001 C CNN
	1    3100 3900
	-1   0    0    -1  
$EndComp
Text Label 4450 4050 2    50   ~ 0
CTS
Text Label 3300 3000 0    50   ~ 0
CTS
Text Label 3300 3100 0    50   ~ 0
RTS
Text Label 4450 4450 2    50   ~ 0
RTS
$Comp
L power:GND #PWR0105
U 1 1 5C474475
P 5250 4950
F 0 "#PWR0105" H 5250 4700 50  0001 C CNN
F 1 "GND" H 5255 4777 50  0000 C CNN
F 2 "" H 5250 4950 50  0001 C CNN
F 3 "" H 5250 4950 50  0001 C CNN
	1    5250 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 3650 6700 3650
Text Label 2800 3000 2    50   ~ 0
CTS_TTL
Text Label 2800 3100 2    50   ~ 0
RTS_TTL
Text Label 6050 4050 0    50   ~ 0
CTS_RS232
Text Label 6050 4450 0    50   ~ 0
RTS_RS232
Text Label 6050 4250 0    50   ~ 0
Tx_RS232
Text Label 6050 3850 0    50   ~ 0
Rx_RS232
Text Label 4450 4250 2    50   ~ 0
Tx_TTL
Text Label 4450 3850 2    50   ~ 0
Rx_TTL
$Comp
L power:GND #PWR0106
U 1 1 5C474F4B
P 3300 4200
F 0 "#PWR0106" H 3300 3950 50  0001 C CNN
F 1 "GND" V 3300 4050 50  0000 R CNN
F 2 "" H 3300 4200 50  0001 C CNN
F 3 "" H 3300 4200 50  0001 C CNN
	1    3300 4200
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR0107
U 1 1 5C474273
P 3300 4100
F 0 "#PWR0107" H 3300 3950 50  0001 C CNN
F 1 "VCC" V 3300 4250 50  0000 L CNN
F 2 "" H 3300 4100 50  0001 C CNN
F 3 "" H 3300 4100 50  0001 C CNN
	1    3300 4100
	0    1    1    0   
$EndComp
Text Label 3300 4000 0    50   ~ 0
Rx_TTL
Text Label 3300 3900 0    50   ~ 0
Tx_TTL
Text Label 3300 3800 0    50   ~ 0
RTS_TTL
Text Label 3300 3700 0    50   ~ 0
CTS_TTL
$Comp
L Connector_Generic:Conn_01x06 J1
U 1 1 5C475466
P 3000 3900
F 0 "J1" H 3000 4200 50  0000 C CNN
F 1 "TTL" H 3000 3450 50  0000 C CNN
F 2 "" H 3000 3900 50  0001 C CNN
F 3 "~" H 3000 3900 50  0001 C CNN
	1    3000 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5C47546C
P 2800 4200
F 0 "#PWR0108" H 2800 3950 50  0001 C CNN
F 1 "GND" V 2800 4050 50  0000 R CNN
F 2 "" H 2800 4200 50  0001 C CNN
F 3 "" H 2800 4200 50  0001 C CNN
	1    2800 4200
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR0109
U 1 1 5C475472
P 2800 4100
F 0 "#PWR0109" H 2800 3950 50  0001 C CNN
F 1 "VCC" V 2800 4250 50  0000 L CNN
F 2 "" H 2800 4100 50  0001 C CNN
F 3 "" H 2800 4100 50  0001 C CNN
	1    2800 4100
	0    -1   -1   0   
$EndComp
Text Label 2800 4000 2    50   ~ 0
Rx_TTL
Text Label 2800 3900 2    50   ~ 0
Tx_TTL
Text Label 2800 3800 2    50   ~ 0
RTS_TTL
Text Label 2800 3700 2    50   ~ 0
CTS_TTL
Text Label 7500 4200 2    50   ~ 0
CTS_RS232
Text Label 7500 4100 2    50   ~ 0
RTS_RS232
Text Label 7500 3700 2    50   ~ 0
Tx_RS232
Text Label 7500 3600 2    50   ~ 0
Rx_RS232
$Comp
L power:GND #PWR0110
U 1 1 5C4760D1
P 7400 3900
F 0 "#PWR0110" H 7400 3650 50  0001 C CNN
F 1 "GND" V 7400 3750 50  0000 R CNN
F 2 "" H 7400 3900 50  0001 C CNN
F 3 "" H 7400 3900 50  0001 C CNN
	1    7400 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	7400 3900 7650 3900
Text Notes 7900 4325 0    62   ~ 0
>DCD\n>RxD\n<TxD\n<DTR\n-GND\n>DSR\n<RTS\n>CTS\n>RI
Wire Wire Line
	7500 3600 7650 3600
Wire Wire Line
	7650 3700 7500 3700
Wire Wire Line
	7500 4100 7650 4100
Wire Wire Line
	7500 4200 7650 4200
Wire Wire Line
	7650 3500 7600 3500
Wire Wire Line
	7600 3500 7600 3800
Wire Wire Line
	7600 4000 7650 4000
Wire Wire Line
	7650 3800 7600 3800
Connection ~ 7600 3800
Wire Wire Line
	7600 3800 7600 4000
$Comp
L power:GND #PWR0111
U 1 1 5C477409
P 3350 5050
F 0 "#PWR0111" H 3350 4800 50  0001 C CNN
F 1 "GND" H 3355 4877 50  0000 C CNN
F 2 "" H 3350 5050 50  0001 C CNN
F 3 "" H 3350 5050 50  0001 C CNN
	1    3350 5050
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5C4779D5
P 3050 4750
F 0 "#FLG0101" H 3050 4825 50  0001 C CNN
F 1 "PWR_FLAG" H 3050 4924 50  0000 C CNN
F 2 "" H 3050 4750 50  0001 C CNN
F 3 "~" H 3050 4750 50  0001 C CNN
	1    3050 4750
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5C477D55
P 3050 5050
F 0 "#FLG0102" H 3050 5125 50  0001 C CNN
F 1 "PWR_FLAG" H 3050 5223 50  0000 C CNN
F 2 "" H 3050 5050 50  0001 C CNN
F 3 "~" H 3050 5050 50  0001 C CNN
	1    3050 5050
	-1   0    0    1   
$EndComp
Wire Wire Line
	3050 4750 3350 4750
Connection ~ 3350 4750
Wire Wire Line
	3050 5050 3350 5050
Connection ~ 3350 5050
NoConn ~ 7650 4300
$Comp
L Connector_Generic:Conn_02x02_Odd_Even JP1
U 1 1 5C4791C6
P 3000 3000
F 0 "JP1" H 3050 3100 50  0000 C CNN
F 1 "Loopback(||) Feedthrough (=)" H 3050 2750 50  0001 C CNN
F 2 "" H 3000 3000 50  0001 C CNN
F 3 "~" H 3000 3000 50  0001 C CNN
	1    3000 3000
	1    0    0    -1  
$EndComp
Text Notes 2700 3400 0    50   ~ 0
Jumper Block\n Horiz.   - Normal\n Vertical - Loopback
$EndSCHEMATC
