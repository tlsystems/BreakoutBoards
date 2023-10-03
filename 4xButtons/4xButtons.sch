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
L Switch:SW_Push SW1
U 1 1 6147C62A
P 3475 3000
F 0 "SW1" H 3475 3193 50  0000 C CNN
F 1 "SW_Push" H 3475 3194 50  0001 C CNN
F 2 "BreakoutBoards:SPST_PB" H 3475 3200 50  0001 C CNN
F 3 "~" H 3475 3200 50  0001 C CNN
	1    3475 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	3350 2800 3475 2800
Wire Wire Line
	3350 3200 3475 3200
Wire Wire Line
	4975 3200 5125 3200
$Comp
L Switch:SW_Push SW3
U 1 1 615EB74A
P 3475 3725
F 0 "SW3" V 3475 3918 50  0000 C CNN
F 1 "SW_Push" H 3475 3919 50  0001 C CNN
F 2 "BreakoutBoards:SPST_PB" H 3475 3925 50  0001 C CNN
F 3 "~" H 3475 3925 50  0001 C CNN
	1    3475 3725
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW4
U 1 1 615EB766
P 4975 3725
F 0 "SW4" H 4975 3918 50  0000 C CNN
F 1 "SW_Push" H 4975 3919 50  0001 C CNN
F 2 "BreakoutBoards:SPST_PB" H 4975 3925 50  0001 C CNN
F 3 "~" H 4975 3925 50  0001 C CNN
	1    4975 3725
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3350 3525 3475 3525
$Comp
L Device:R_Small R1
U 1 1 640FD2F9
P 3625 2800
F 0 "R1" V 3700 2800 35  0000 C CNN
F 1 "1k" V 3625 2800 35  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3625 2800 50  0001 C CNN
F 3 "~" H 3625 2800 50  0001 C CNN
	1    3625 2800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 6410452B
P 4875 2800
F 0 "R2" V 4950 2800 35  0000 C CNN
F 1 "1k" V 4875 2800 35  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4875 2800 50  0001 C CNN
F 3 "~" H 4875 2800 50  0001 C CNN
	1    4875 2800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R4
U 1 1 6410484B
P 4875 3525
F 0 "R4" V 4950 3525 35  0000 C CNN
F 1 "1k" V 4875 3525 35  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4875 3525 50  0001 C CNN
F 3 "~" H 4875 3525 50  0001 C CNN
	1    4875 3525
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R3
U 1 1 64104B28
P 3625 3525
F 0 "R3" V 3700 3525 35  0000 C CNN
F 1 "1k" V 3625 3525 35  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3625 3525 50  0001 C CNN
F 3 "~" H 3625 3525 50  0001 C CNN
	1    3625 3525
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3475 2800 3525 2800
Connection ~ 3475 2800
$Comp
L Jumper:Jumper_2_Bridged JP1
U 1 1 641070A4
P 3925 2800
F 0 "JP1" H 3925 2903 50  0000 C CNN
F 1 "Jumper_2_Bridged" H 3925 2904 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_Pad1.0x1.5mm" H 3925 2800 50  0001 C CNN
F 3 "~" H 3925 2800 50  0001 C CNN
	1    3925 2800
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_2_Bridged JP2
U 1 1 6410D538
P 4575 2800
F 0 "JP2" H 4575 2903 50  0000 C CNN
F 1 "Jumper_2_Bridged" H 4575 2904 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_Pad1.0x1.5mm" H 4575 2800 50  0001 C CNN
F 3 "~" H 4575 2800 50  0001 C CNN
	1    4575 2800
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_2_Bridged JP3
U 1 1 641140AC
P 3925 3525
F 0 "JP3" H 3925 3628 50  0000 C CNN
F 1 "Jumper_2_Bridged" H 3925 3629 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_Pad1.0x1.5mm" H 3925 3525 50  0001 C CNN
F 3 "~" H 3925 3525 50  0001 C CNN
	1    3925 3525
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_2_Bridged JP4
U 1 1 641169C7
P 4575 3525
F 0 "JP4" H 4575 3628 50  0000 C CNN
F 1 "Jumper_2_Bridged" H 4575 3629 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_Pad1.0x1.5mm" H 4575 3525 50  0001 C CNN
F 3 "~" H 4575 3525 50  0001 C CNN
	1    4575 3525
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 6412C53B
P 3150 2800
F 0 "J1" H 3075 2750 50  0000 C CNN
F 1 "Conn_01x02_Male" H 3258 2890 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3150 2800 50  0001 C CNN
F 3 "~" H 3150 2800 50  0001 C CNN
	1    3150 2800
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J3
U 1 1 6412DB42
P 3150 3825
F 0 "J3" H 3075 3775 50  0000 C CNN
F 1 "Conn_01x02_Male" H 3258 3915 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3150 3825 50  0001 C CNN
F 3 "~" H 3150 3825 50  0001 C CNN
	1    3150 3825
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J2
U 1 1 6412DE49
P 5325 2800
F 0 "J2" H 5275 2750 50  0000 R CNN
F 1 "Conn_01x02_Male" H 5433 2890 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5325 2800 50  0001 C CNN
F 3 "~" H 5325 2800 50  0001 C CNN
	1    5325 2800
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J4
U 1 1 6412E1E6
P 5325 3825
F 0 "J4" H 5275 3775 50  0000 R CNN
F 1 "Conn_01x02_Male" H 5433 3915 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5325 3825 50  0001 C CNN
F 3 "~" H 5325 3825 50  0001 C CNN
	1    5325 3825
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3350 3525 3350 3825
Wire Wire Line
	3350 3925 3475 3925
Wire Wire Line
	5125 2900 5125 3200
Wire Wire Line
	3350 3200 3350 2900
$Comp
L Switch:SW_Push SW2
U 1 1 6147EBAC
P 4975 3000
F 0 "SW2" H 4975 3193 50  0000 C CNN
F 1 "SW_Push" H 4975 3194 50  0001 C CNN
F 2 "BreakoutBoards:SPST_PB" H 4975 3200 50  0001 C CNN
F 3 "~" H 4975 3200 50  0001 C CNN
	1    4975 3000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3525 3525 3475 3525
Connection ~ 3475 3525
Wire Wire Line
	5125 3525 5125 3825
Wire Wire Line
	4125 2800 4150 2800
Connection ~ 4150 2800
Wire Wire Line
	4125 3525 4150 3525
Connection ~ 4150 3525
$Comp
L Connector:Conn_01x01_Male J5
U 1 1 6414B28B
P 3150 3325
F 0 "J5" H 3258 3414 50  0000 C CNN
F 1 "Conn_01x01_Male" H 3258 3415 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 3150 3325 50  0001 C CNN
F 3 "~" H 3150 3325 50  0001 C CNN
	1    3150 3325
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 3325 3350 3325
Connection ~ 4150 3325
Wire Wire Line
	4150 3325 4150 3525
Wire Wire Line
	4150 2800 4150 3325
Wire Wire Line
	4150 2800 4375 2800
Wire Wire Line
	4150 3525 4375 3525
$Comp
L Connector:Conn_01x01_Male J6
U 1 1 64156624
P 5325 3350
F 0 "J6" H 5433 3439 50  0000 C CNN
F 1 "Conn_01x01_Male" H 5433 3440 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 5325 3350 50  0001 C CNN
F 3 "~" H 5325 3350 50  0001 C CNN
	1    5325 3350
	-1   0    0    1   
$EndComp
$Comp
L Jumper:SolderJumper_3_Bridged123 JP6
U 1 1 6417A92E
P 4300 3925
F 0 "JP6" H 4300 4038 50  0000 C CNN
F 1 "SolderJumper_3_Bridged123" H 4300 4039 50  0001 C CNN
F 2 "BreakoutBoards:SolderJumper-3_P1.3mm_Bridged12_Pad1.0x1.5mm_NumberLabels" H 4300 3925 50  0001 C CNN
F 3 "~" H 4300 3925 50  0001 C CNN
	1    4300 3925
	1    0    0    1   
$EndComp
$Comp
L Jumper:SolderJumper_3_Bridged123 JP5
U 1 1 6417E7ED
P 4300 3200
F 0 "JP5" H 4300 3313 50  0000 C CNN
F 1 "SolderJumper_3_Bridged123" H 4300 3314 50  0001 C CNN
F 2 "BreakoutBoards:SolderJumper-3_P1.3mm_Bridged12_Pad1.0x1.5mm_NumberLabels" H 4300 3200 50  0001 C CNN
F 3 "~" H 4300 3200 50  0001 C CNN
	1    4300 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3475 3200 4100 3200
Connection ~ 3475 3200
Wire Wire Line
	4500 3200 4975 3200
Connection ~ 4975 3200
Wire Wire Line
	3475 3925 4100 3925
Connection ~ 3475 3925
Wire Wire Line
	4975 3925 5125 3925
Connection ~ 4975 3925
Wire Wire Line
	4300 3350 5125 3350
Wire Wire Line
	4300 3350 4300 3775
Connection ~ 4300 3350
Wire Wire Line
	4500 3925 4975 3925
Wire Wire Line
	5125 2800 4975 2800
Connection ~ 4975 2800
Wire Wire Line
	4975 3525 5125 3525
Connection ~ 4975 3525
$EndSCHEMATC
