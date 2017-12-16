EESchema Schematic File Version 2
LIBS:Breakout Boards
LIBS:rotary-encoder-rescue
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:rotary-encoder-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Rotary Encoder Breakout"
Date "2017-11-25"
Rev "0.3"
Comp "TL Systems"
Comment1 "Current Limit for RGB LEDs"
Comment2 "Debounce for A&B Phases and PB Switch"
Comment3 "Sparkfun Rotary Encoder"
Comment4 ""
$EndDescr
$Comp
L 74xx14 U1
U 1 1 5A08E9B1
P 7175 4575
F 0 "U1" H 7325 4675 50  0000 C CNN
F 1 "74HC14" H 7375 4475 50  0000 C CNN
F 2 "BreakoutBoards:SSOP-14_5.3x6.2mm_Pitch0.65mm" H 7175 4575 50  0001 C CNN
F 3 "" H 7175 4575 50  0000 C CNN
	1    7175 4575
	1    0    0    -1  
$EndComp
$Comp
L 74xx14 U1
U 2 1 5A08E9F4
P 7625 4575
F 0 "U1" H 7775 4675 50  0000 C CNN
F 1 "74HC14" H 7825 4475 50  0000 C CNN
F 2 "BreakoutBoards:SSOP-14_5.3x6.2mm_Pitch0.65mm" H 7625 4575 50  0001 C CNN
F 3 "" H 7625 4575 50  0000 C CNN
	2    7625 4575
	1    0    0    -1  
$EndComp
$Comp
L 74xx14 U1
U 3 1 5A08EA4D
P 8350 5250
F 0 "U1" H 8500 5350 50  0000 C CNN
F 1 "74HC14" H 8550 5150 50  0000 C CNN
F 2 "BreakoutBoards:SSOP-14_5.3x6.2mm_Pitch0.65mm" H 8350 5250 50  0001 C CNN
F 3 "" H 8350 5250 50  0000 C CNN
	3    8350 5250
	1    0    0    -1  
$EndComp
$Comp
L 74xx14 U1
U 4 1 5A08EAA0
P 7150 2625
F 0 "U1" H 7300 2725 50  0000 C CNN
F 1 "74HC14" H 7350 2525 50  0000 C CNN
F 2 "BreakoutBoards:SSOP-14_5.3x6.2mm_Pitch0.65mm" H 7150 2625 50  0001 C CNN
F 3 "" H 7150 2625 50  0000 C CNN
	4    7150 2625
	1    0    0    -1  
$EndComp
$Comp
L 74xx14 U1
U 5 1 5A08EB01
P 8350 5575
F 0 "U1" H 8500 5675 50  0000 C CNN
F 1 "74HC14" H 8550 5475 50  0000 C CNN
F 2 "BreakoutBoards:SSOP-14_5.3x6.2mm_Pitch0.65mm" H 8350 5575 50  0001 C CNN
F 3 "" H 8350 5575 50  0000 C CNN
	5    8350 5575
	1    0    0    -1  
$EndComp
$Comp
L 74xx14 U1
U 6 1 5A08EB4E
P 7150 3525
F 0 "U1" H 7300 3625 50  0000 C CNN
F 1 "74HC14" H 7350 3425 50  0000 C CNN
F 2 "BreakoutBoards:SSOP-14_5.3x6.2mm_Pitch0.65mm" H 7150 3525 50  0001 C CNN
F 3 "" H 7150 3525 50  0000 C CNN
	6    7150 3525
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 5A08EFAD
P 3850 3325
F 0 "R7" V 3875 3475 30  0000 C CNN
F 1 "330" V 3850 3325 40  0000 C CNN
F 2 "BreakoutBoards:R_0603_HandSoldering" V 3780 3325 50  0001 C CNN
F 3 "" H 3850 3325 50  0000 C CNN
	1    3850 3325
	0    -1   -1   0   
$EndComp
$Comp
L R R8
U 1 1 5A08EFB3
P 3850 3425
F 0 "R8" V 3875 3575 30  0000 C CNN
F 1 "330" V 3850 3425 40  0000 C CNN
F 2 "BreakoutBoards:R_0603_HandSoldering" V 3780 3425 50  0001 C CNN
F 3 "" H 3850 3425 50  0000 C CNN
	1    3850 3425
	0    -1   -1   0   
$EndComp
$Comp
L R R9
U 1 1 5A08FD5A
P 3850 3525
F 0 "R9" V 3900 3675 30  0000 C CNN
F 1 "820" V 3850 3525 40  0000 C CNN
F 2 "BreakoutBoards:R_0603_HandSoldering" V 3780 3525 50  0001 C CNN
F 3 "" H 3850 3525 50  0000 C CNN
	1    3850 3525
	0    -1   -1   0   
$EndComp
$Comp
L VCC #PWR01
U 1 1 5A090F64
P 3950 3100
F 0 "#PWR01" H 3950 2950 50  0001 C CNN
F 1 "VCC" H 3950 3250 50  0000 C CNN
F 2 "" H 3950 3100 50  0001 C CNN
F 3 "" H 3950 3100 50  0001 C CNN
	1    3950 3100
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG02
U 1 1 5A090F9A
P 3800 3225
F 0 "#FLG02" H 3800 3300 50  0001 C CNN
F 1 "PWR_FLAG" H 3800 3375 30  0000 C CNN
F 2 "" H 3800 3225 50  0001 C CNN
F 3 "" H 3800 3225 50  0001 C CNN
	1    3800 3225
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR03
U 1 1 5A09100C
P 4775 3125
F 0 "#PWR03" H 4775 2975 50  0001 C CNN
F 1 "VCC" H 4775 3275 50  0000 C CNN
F 2 "" H 4775 3125 50  0001 C CNN
F 3 "" H 4775 3125 50  0001 C CNN
	1    4775 3125
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG04
U 1 1 5A091733
P 3775 3625
F 0 "#FLG04" H 3775 3700 50  0001 C CNN
F 1 "PWR_FLAG" H 3775 3775 30  0000 C CNN
F 2 "" H 3775 3625 50  0001 C CNN
F 3 "" H 3775 3625 50  0001 C CNN
	1    3775 3625
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR05
U 1 1 5A09176B
P 3950 3800
F 0 "#PWR05" H 3950 3550 50  0001 C CNN
F 1 "GND" H 3950 3650 50  0000 C CNN
F 2 "" H 3950 3800 50  0001 C CNN
F 3 "" H 3950 3800 50  0001 C CNN
	1    3950 3800
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5A092268
P 6425 2625
F 0 "R1" V 6505 2625 50  0000 C CNN
F 1 "10K" V 6425 2625 40  0000 C CNN
F 2 "BreakoutBoards:R_0603_HandSoldering" V 6355 2625 50  0001 C CNN
F 3 "" H 6425 2625 50  0000 C CNN
	1    6425 2625
	0    -1   -1   0   
$EndComp
$Comp
L R R2
U 1 1 5A09265F
P 6425 3525
F 0 "R2" V 6505 3525 50  0000 C CNN
F 1 "10K" V 6425 3525 40  0000 C CNN
F 2 "BreakoutBoards:R_0603_HandSoldering" V 6355 3525 50  0001 C CNN
F 3 "" H 6425 3525 50  0000 C CNN
	1    6425 3525
	0    -1   -1   0   
$EndComp
$Comp
L R R3
U 1 1 5A09268F
P 6425 4575
F 0 "R3" V 6325 4575 50  0000 C CNN
F 1 "10K" V 6425 4575 40  0000 C CNN
F 2 "BreakoutBoards:R_0603_HandSoldering" V 6355 4575 50  0001 C CNN
F 3 "" H 6425 4575 50  0000 C CNN
	1    6425 4575
	0    -1   -1   0   
$EndComp
$Comp
L R R4
U 1 1 5A092695
P 6250 2475
F 0 "R4" V 6330 2475 50  0000 C CNN
F 1 "10K" V 6250 2475 40  0000 C CNN
F 2 "BreakoutBoards:R_0603_HandSoldering" V 6180 2475 50  0001 C CNN
F 3 "" H 6250 2475 50  0000 C CNN
	1    6250 2475
	-1   0    0    1   
$EndComp
$Comp
L R R5
U 1 1 5A0926D7
P 6250 3375
F 0 "R5" V 6330 3375 50  0000 C CNN
F 1 "10K" V 6250 3375 40  0000 C CNN
F 2 "BreakoutBoards:R_0603_HandSoldering" V 6180 3375 50  0001 C CNN
F 3 "" H 6250 3375 50  0000 C CNN
	1    6250 3375
	-1   0    0    1   
$EndComp
$Comp
L R R6
U 1 1 5A0926DD
P 6250 4725
F 0 "R6" V 6150 4725 50  0000 C CNN
F 1 "10K" V 6250 4725 40  0000 C CNN
F 2 "BreakoutBoards:R_0603_HandSoldering" V 6180 4725 50  0001 C CNN
F 3 "" H 6250 4725 50  0000 C CNN
	1    6250 4725
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5A092D77
P 6750 2775
F 0 "C1" H 6775 2875 50  0000 L CNN
F 1 ".01uF" H 6775 2675 40  0000 L CNN
F 2 "BreakoutBoards:C_0603_HandSoldering" H 6788 2625 50  0001 C CNN
F 3 "" H 6750 2775 50  0000 C CNN
	1    6750 2775
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5A093078
P 6750 3675
F 0 "C2" H 6775 3775 50  0000 L CNN
F 1 ".01uF" H 6775 3575 40  0000 L CNN
F 2 "BreakoutBoards:C_0603_HandSoldering" H 6788 3525 50  0001 C CNN
F 3 "" H 6750 3675 50  0000 C CNN
	1    6750 3675
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5A0930A8
P 6750 4425
F 0 "C3" H 6775 4525 50  0000 L CNN
F 1 ".01uF" H 6775 4325 40  0000 L CNN
F 2 "BreakoutBoards:C_0603_HandSoldering" H 6788 4275 50  0001 C CNN
F 3 "" H 6750 4425 50  0000 C CNN
	1    6750 4425
	1    0    0    -1  
$EndComp
$Comp
L D_Small D2
U 1 1 5A093123
P 6425 3700
F 0 "D2" H 6375 3800 50  0000 L CNN
F 1 "1n4149" H 6350 3625 35  0000 L CNN
F 2 "BreakoutBoards:D_SOD-123" V 6425 3700 50  0001 C CNN
F 3 "" V 6425 3700 50  0000 C CNN
	1    6425 3700
	-1   0    0    1   
$EndComp
$Comp
L D_Small D3
U 1 1 5A09365A
P 6425 4400
F 0 "D3" H 6375 4500 50  0000 L CNN
F 1 "1n4149" H 6325 4325 35  0000 L CNN
F 2 "BreakoutBoards:D_SOD-123" V 6425 4400 50  0001 C CNN
F 3 "" V 6425 4400 50  0000 C CNN
	1    6425 4400
	1    0    0    -1  
$EndComp
$Comp
L D_Small D1
U 1 1 5A09368F
P 6425 2800
F 0 "D1" H 6375 2900 50  0000 L CNN
F 1 "1n4149" H 6350 2725 35  0000 L CNN
F 2 "BreakoutBoards:D_SOD-123" V 6425 2800 50  0001 C CNN
F 3 "" V 6425 2800 50  0000 C CNN
	1    6425 2800
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR06
U 1 1 5A093DEE
P 6750 3825
F 0 "#PWR06" H 6750 3575 50  0001 C CNN
F 1 "GND" H 6750 3675 50  0000 C CNN
F 2 "" H 6750 3825 50  0001 C CNN
F 3 "" H 6750 3825 50  0001 C CNN
	1    6750 3825
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 5A093E0C
P 6750 2925
F 0 "#PWR07" H 6750 2675 50  0001 C CNN
F 1 "GND" H 6750 2775 50  0000 C CNN
F 2 "" H 6750 2925 50  0001 C CNN
F 3 "" H 6750 2925 50  0001 C CNN
	1    6750 2925
	1    0    0    -1  
$EndComp
NoConn ~ 8600 5575
NoConn ~ 8600 5250
$Comp
L GND #PWR08
U 1 1 5A099E5E
P 5750 3775
F 0 "#PWR08" H 5750 3525 50  0001 C CNN
F 1 "GND" H 5750 3625 50  0000 C CNN
F 2 "" H 5750 3775 50  0001 C CNN
F 3 "" H 5750 3775 50  0001 C CNN
	1    5750 3775
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 3225 3950 3225
Wire Wire Line
	3950 3225 3950 3100
Wire Wire Line
	4850 3225 4775 3225
Wire Wire Line
	4775 3225 4775 3125
Wire Wire Line
	4000 3325 4850 3325
Connection ~ 3800 3225
Wire Wire Line
	3700 3625 3950 3625
Wire Wire Line
	3950 3625 3950 3800
Connection ~ 3775 3625
Wire Wire Line
	6575 2625 6950 2625
Wire Wire Line
	6600 2625 6600 2800
Wire Wire Line
	6600 2800 6525 2800
Connection ~ 6600 2625
Wire Wire Line
	6250 2625 6250 2800
Wire Wire Line
	6250 2800 6325 2800
Connection ~ 6250 2625
Connection ~ 6750 2625
Wire Wire Line
	6575 3525 6950 3525
Wire Wire Line
	6600 3525 6600 3700
Wire Wire Line
	6600 3700 6525 3700
Connection ~ 6600 3525
Wire Wire Line
	6250 3525 6250 3700
Wire Wire Line
	6250 3700 6325 3700
Connection ~ 6250 3525
Wire Wire Line
	6575 4575 6975 4575
Connection ~ 6750 3525
Connection ~ 6750 4575
Wire Wire Line
	6600 4400 6600 4575
Wire Wire Line
	6600 4400 6525 4400
Connection ~ 6600 4575
Wire Wire Line
	6250 4400 6250 4575
Wire Wire Line
	6250 4400 6325 4400
Connection ~ 6250 4575
Wire Wire Line
	4850 3425 4800 3425
Wire Wire Line
	7400 2625 8150 2625
Wire Wire Line
	7400 3525 8375 3525
Wire Wire Line
	7875 4575 8125 4575
Wire Wire Line
	8125 4575 8125 3625
Wire Wire Line
	8125 3625 8375 3625
$Comp
L CONN_01X05 J1
U 1 1 5A09C422
P 3500 3425
F 0 "J1" H 3500 3725 50  0000 C CNN
F 1 "CONN_01X05" V 3600 3425 50  0000 C CNN
F 2 "BreakoutBoards:Pin_Header_Straight_1x05_Pitch2.54mm" H 3500 3425 50  0001 C CNN
F 3 "" H 3500 3425 50  0001 C CNN
	1    3500 3425
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4850 3525 4275 3525
Wire Wire Line
	4275 3525 4275 3425
Wire Wire Line
	4275 3425 4000 3425
Wire Wire Line
	4850 3625 4225 3625
Wire Wire Line
	4225 3625 4225 3525
Wire Wire Line
	4225 3525 4000 3525
$Comp
L VCC #PWR09
U 1 1 5A09E52F
P 6750 4275
F 0 "#PWR09" H 6750 4125 50  0001 C CNN
F 1 "VCC" H 6750 4425 50  0000 C CNN
F 2 "" H 6750 4275 50  0001 C CNN
F 3 "" H 6750 4275 50  0001 C CNN
	1    6750 4275
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR010
U 1 1 5A09E54F
P 6250 2325
F 0 "#PWR010" H 6250 2175 50  0001 C CNN
F 1 "VCC" H 6250 2475 50  0000 C CNN
F 2 "" H 6250 2325 50  0001 C CNN
F 3 "" H 6250 2325 50  0001 C CNN
	1    6250 2325
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 2625 6275 2625
Wire Wire Line
	5700 3325 5900 3325
Wire Wire Line
	5900 3325 5900 2625
Wire Wire Line
	5700 3425 5750 3425
Wire Wire Line
	5750 3425 5750 3775
Wire Wire Line
	4800 3425 4800 4025
Wire Wire Line
	4800 4025 5900 4025
Wire Wire Line
	5900 4025 5900 4575
Wire Wire Line
	5900 4575 6275 4575
Wire Wire Line
	5700 3525 6275 3525
$Comp
L GND #PWR011
U 1 1 5A0A4735
P 5350 3775
F 0 "#PWR011" H 5350 3525 50  0001 C CNN
F 1 "GND" H 5350 3625 50  0000 C CNN
F 2 "" H 5350 3775 50  0001 C CNN
F 3 "" H 5350 3775 50  0001 C CNN
	1    5350 3775
	1    0    0    -1  
$EndComp
Wire Wire Line
	5275 3775 5350 3775
Connection ~ 5350 3775
$Comp
L ROTARY_ENCDR_LIGHTED E1
U 1 1 5A0A21C6
P 5275 3425
F 0 "E1" H 5450 3750 60  0000 C CNN
F 1 "ROTARY_ENCDR_LIGHTED" H 5375 2925 60  0001 C CNN
F 2 "BreakoutBoards:QuadEncoder_withLEDS" V 5200 3425 60  0001 C CNN
F 3 "" V 5200 3425 60  0000 C CNN
	1    5275 3425
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 2625 8150 3425
Wire Wire Line
	8150 3425 8375 3425
$Comp
L GND #PWR012
U 1 1 5A0A3324
P 8325 3775
F 0 "#PWR012" H 8325 3525 50  0001 C CNN
F 1 "GND" H 8325 3625 50  0000 C CNN
F 2 "" H 8325 3775 50  0001 C CNN
F 3 "" H 8325 3775 50  0001 C CNN
	1    8325 3775
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 5A0A389B
P 8150 5250
F 0 "#PWR013" H 8150 5000 50  0001 C CNN
F 1 "GND" H 8150 5100 50  0000 C CNN
F 2 "" H 8150 5250 50  0001 C CNN
F 3 "" H 8150 5250 50  0001 C CNN
	1    8150 5250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 5A0A3913
P 8150 5575
F 0 "#PWR014" H 8150 5325 50  0001 C CNN
F 1 "GND" H 8150 5425 50  0000 C CNN
F 2 "" H 8150 5575 50  0001 C CNN
F 3 "" H 8150 5575 50  0001 C CNN
	1    8150 5575
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 5A14BA81
P 6250 4875
F 0 "#PWR015" H 6250 4625 50  0001 C CNN
F 1 "GND" H 6250 4725 50  0000 C CNN
F 2 "" H 6250 4875 50  0001 C CNN
F 3 "" H 6250 4875 50  0001 C CNN
	1    6250 4875
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 5A1784FF
P 7625 5425
F 0 "C4" H 7650 5525 50  0000 L CNN
F 1 ".1uF" H 7650 5325 50  0000 L CNN
F 2 "BreakoutBoards:C_0603_HandSoldering" H 7663 5275 50  0001 C CNN
F 3 "" H 7625 5425 50  0000 C CNN
	1    7625 5425
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR016
U 1 1 5A17874E
P 7625 5275
F 0 "#PWR016" H 7625 5125 50  0001 C CNN
F 1 "VCC" H 7625 5425 50  0000 C CNN
F 2 "" H 7625 5275 50  0001 C CNN
F 3 "" H 7625 5275 50  0001 C CNN
	1    7625 5275
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 5A178D32
P 7625 5575
F 0 "#PWR017" H 7625 5325 50  0001 C CNN
F 1 "GND" H 7625 5425 50  0000 C CNN
F 2 "" H 7625 5575 50  0001 C CNN
F 3 "" H 7625 5575 50  0001 C CNN
	1    7625 5575
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR018
U 1 1 5A179735
P 6250 3225
F 0 "#PWR018" H 6250 3075 50  0001 C CNN
F 1 "VCC" H 6250 3375 50  0000 C CNN
F 2 "" H 6250 3225 50  0001 C CNN
F 3 "" H 6250 3225 50  0001 C CNN
	1    6250 3225
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X05 J2
U 1 1 5A18D58B
P 8575 3525
F 0 "J2" H 8575 3825 50  0000 C CNN
F 1 "CONN_01X05" V 8675 3525 50  0000 C CNN
F 2 "BreakoutBoards:Pin_Header_Straight_1x05_Pitch2.54mm" H 8575 3525 50  0001 C CNN
F 3 "" H 8575 3525 50  0001 C CNN
	1    8575 3525
	1    0    0    -1  
$EndComp
Wire Wire Line
	8375 3325 8325 3325
Wire Wire Line
	8325 3325 8325 3775
Wire Wire Line
	8375 3725 8325 3725
Connection ~ 8325 3725
Text Notes 6500 4900 0    30   ~ 0
C3 charging D3 -> R6 -> GND\nC3 dischage R3 -> E1-SW -> Vcc
Text Notes 6525 2375 0    30   ~ 0
C3 charging Vcc -> R4 -> D1\nC3 dischage R1 -> E1-A -> GND
$EndSCHEMATC
