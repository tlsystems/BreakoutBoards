EESchema Schematic File Version 2
LIBS:Breakout Boards
EELAYER 25 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 1
Title "USB Micro Breakout"
Date "2017-12-30"
Rev "0.1"
Comp "TL Systems"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_01X06 J1
U 1 1 5A47CB0F
P 5200 2525
F 0 "J1" H 5200 2875 50  0000 C CNN
F 1 "CONN_01X06" V 5300 2525 50  0000 C CNN
F 2 "BreakoutBoards:Pin_Header_Straight_1x06_Pitch2.54mm" H 5200 2525 50  0001 C CNN
F 3 "" H 5200 2525 50  0001 C CNN
	1    5200 2525
	1    0    0    -1  
$EndComp
$Comp
L USB_MICRO_AB P1
U 1 1 5A47CB46
P 4425 2475
F 0 "P1" H 4575 2775 50  0000 C CNN
F 1 "USB_MICRO_AB" H 4425 2075 50  0000 C CNN
F 2 "BreakoutBoards:JST_Micro_USB" V 4375 2425 50  0001 C CNN
F 3 "" V 4375 2425 50  0000 C CNN
	1    4425 2475
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4825 2275 5000 2275
Wire Wire Line
	4825 2375 5000 2375
Wire Wire Line
	4825 2475 5000 2475
Wire Wire Line
	4825 2575 5000 2575
Wire Wire Line
	4825 2675 5000 2675
Wire Wire Line
	4050 2300 4050 2775
Wire Wire Line
	4050 2775 5000 2775
Connection ~ 4050 2375
Connection ~ 4050 2450
Connection ~ 4050 2525
Connection ~ 4050 2600
Connection ~ 4050 2675
$EndSCHEMATC
