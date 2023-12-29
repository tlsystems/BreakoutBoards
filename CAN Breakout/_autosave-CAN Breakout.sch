EESchema Schematic File Version 5
EELAYER 43 0
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
Comment5 ""
Comment6 ""
Comment7 ""
Comment8 ""
Comment9 ""
$EndDescr
NoConn ~ 4600 4400
NoConn ~ 4650 1750
NoConn ~ 4650 2250
NoConn ~ 4650 2850
NoConn ~ 4650 2950
NoConn ~ 4650 3150
NoConn ~ 4650 3250
NoConn ~ 5850 1750
NoConn ~ 5850 2250
NoConn ~ 5850 2850
NoConn ~ 5850 2950
NoConn ~ 5850 3150
NoConn ~ 5850 3250
NoConn ~ 6450 4650
NoConn ~ 6450 4750
Wire Wire Line
	4650 3050 5850 3050
Text Notes 4250 5000 0    50   ~ 0
VP230 Breakout Board
Text Notes 5150 1175 0    50   ~ 0
GND
Text Notes 5150 1275 0    50   ~ 0
Rx
Text Notes 6050 5000 0    50   ~ 0
Pololu 3.3 volt regulator\n
Text Notes 6250 1175 0    50   ~ 0
GND
Text Notes 6250 1275 0    50   ~ 0
Tx
Text Notes 7450 4375 0    50   ~ 0
GND
Text Notes 7450 4475 0    50   ~ 0
6-12V In
Text GLabel 3750 4450 2    50   Input ~ 0
GND
Text GLabel 3750 4550 2    50   Input ~ 0
CRx
Text GLabel 4600 4200 2    50   Input ~ 0
3v3
Text GLabel 4600 4300 2    50   Input ~ 0
GND
Text GLabel 4600 4400 2    50   Input ~ 0
CTx
Text GLabel 4600 4500 2    50   Input ~ 0
CRx
Text GLabel 4600 4600 2    50   Input ~ 0
CAN_H
Text GLabel 4600 4700 2    50   Input ~ 0
CAN_L
Text GLabel 4650 1850 2    50   Input ~ 0
ComTx
Text GLabel 4650 1950 2    50   Input ~ 0
ComGnd
Text GLabel 4650 2050 2    50   Input ~ 0
ComGnd
Text GLabel 4650 2150 2    50   Input ~ 0
ComRx
Text GLabel 4650 3350 2    50   Input ~ 0
CAN_Gnd
Text GLabel 4650 3450 2    50   Input ~ 0
CAN_L
Text GLabel 4650 3550 2    50   Input ~ 0
CAN_H
Text GLabel 4900 1150 0    50   Input ~ 0
ComGnd
Text GLabel 4900 1250 0    50   Input ~ 0
ComRx
Text GLabel 5850 1850 0    50   Input ~ 0
ComTx
Text GLabel 5850 1950 0    50   Input ~ 0
ComGnd
Text GLabel 5850 2050 0    50   Input ~ 0
ComGnd
Text GLabel 5850 2150 0    50   Input ~ 0
ComRx
Text GLabel 5850 3350 0    50   Input ~ 0
CAN_Gnd
Text GLabel 5850 3450 0    50   Input ~ 0
CAN_L
Text GLabel 5850 3550 0    50   Input ~ 0
CAN_H
Text GLabel 6000 1150 0    50   Input ~ 0
ComGnd
Text GLabel 6000 1250 0    50   Input ~ 0
ComTx
Text GLabel 6450 4350 2    50   Input ~ 0
3v3
Text GLabel 6450 4450 2    50   Input ~ 0
GND
Text GLabel 6450 4550 2    50   Input ~ 0
VIN
Text GLabel 6450 4650 2    50   Input ~ 0
~SHDN
Text GLabel 6450 4750 2    50   Input ~ 0
PG
Text GLabel 7200 4350 0    50   Input ~ 0
GND
Text GLabel 7200 4450 0    50   Input ~ 0
VIN
$Comp
L Connector:Conn_01x02_Pin J6
U 1 1 00000000
P 3550 4450
F 0 "J6" H 3750 4550 50  0000 C CNN
F 1 "CANbus Rx" H 3750 4250 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3550 4450 50  0001 C CNN
F 3 "~" H 3550 4450 50  0001 C CNN
	1    3550 4450
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Pin J9
U 1 1 00000000
P 5100 1150
F 0 "J9" H 5300 1250 50  0000 C CNN
F 1 "Serial Rx" H 5300 950 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5100 1150 50  0001 C CNN
F 3 "~" H 5100 1150 50  0001 C CNN
	1    5100 1150
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Pin J10
U 1 1 00000000
P 6200 1150
F 0 "J10" H 6400 1250 50  0000 C CNN
F 1 "3" H 6400 950 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6200 1150 50  0001 C CNN
F 3 "~" H 6200 1150 50  0001 C CNN
	1    6200 1150
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Socket J8
U 1 1 00000000
P 7400 4350
F 0 "J8" H 7150 4450 50  0000 L CNN
F 1 "Power In" H 7050 4150 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 7400 4350 50  0001 C CNN
F 3 "~" H 7400 4350 50  0001 C CNN
	1    7400 4350
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x05_Pin J7
U 1 1 00000000
P 6250 4550
F 0 "J7" H 6400 4900 50  0000 C CNN
F 1 "3.3V Regulator" H 6450 4250 50  0000 C CNN
F 2 "" H 6250 4550 50  0001 C CNN
F 3 "~" H 6250 4550 50  0001 C CNN
	1    6250 4550
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x06_Pin J5
U 1 1 00000000
P 4400 4400
F 0 "J5" H 4550 4750 50  0000 C CNN
F 1 "VP230" H 4600 4000 50  0000 C CNN
F 2 ".tlsFootprints:VP230 Breakout" H 4400 4400 50  0001 C CNN
F 3 "~" H 4400 4400 50  0001 C CNN
	1    4400 4400
	1    0    0    -1  
$EndComp
$Comp
L Connector:RJ12 J3
U 1 1 00000000
P 4250 2050
F 0 "J3" H 4250 2600 50  0000 C CNN
F 1 "RJ12" H 4250 2500 50  0000 C CNN
F 2 "Connector_RJ:RJ12_Amphenol_54601" V 4250 2075 50  0001 C CNN
F 3 "~" V 4250 2075 50  0001 C CNN
	1    4250 2050
	1    0    0    -1  
$EndComp
$Comp
L Connector:RJ12 J4
U 1 1 00000000
P 6250 2050
F 0 "J4" H 6300 2600 50  0000 R CNN
F 1 "RJ12" H 6350 2500 50  0000 R CNN
F 2 "Connector_RJ:RJ12_Amphenol_54601" V 6250 2075 50  0001 C CNN
F 3 "~" V 6250 2075 50  0001 C CNN
	1    6250 2050
	-1   0    0    -1  
$EndComp
$Comp
L Connector:RJ45 J1
U 1 1 00000000
P 4250 3250
F 0 "J1" H 4250 3900 50  0000 C CNN
F 1 "RJ45" H 4250 3800 50  0000 C CNN
F 2 "Connector_RJ:RJ45_Amphenol_RJHSE538X" V 4250 3275 50  0001 C CNN
F 3 "~" V 4250 3275 50  0001 C CNN
	1    4250 3250
	1    0    0    -1  
$EndComp
$Comp
L Connector:RJ45 J2
U 1 1 00000000
P 6250 3250
F 0 "J2" H 6250 3900 50  0000 C CNN
F 1 "RJ45" H 6250 3800 50  0000 C CNN
F 2 "Connector_RJ:RJ45_Amphenol_RJHSE538X" V 6250 3275 50  0001 C CNN
F 3 "~" V 6250 3275 50  0001 C CNN
	1    6250 3250
	-1   0    0    -1  
$EndComp
$EndSCHEMATC
