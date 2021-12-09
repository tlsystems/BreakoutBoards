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
L Connector:Conn_01x03_Male J2
U 1 1 5F63DD61
P 6100 2125
F 0 "J2" H 6275 1875 50  0000 R CNN
F 1 "Conn_01x03_Male" H 6500 2325 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 6100 2125 50  0001 C CNN
F 3 "~" H 6100 2125 50  0001 C CNN
	1    6100 2125
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x03_Male J1
U 1 1 5F63E499
P 5025 2100
F 0 "J1" H 5200 1875 50  0000 C CNN
F 1 "Conn_01x03_Male" H 5100 2325 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5025 2100 50  0001 C CNN
F 3 "~" H 5025 2100 50  0001 C CNN
	1    5025 2100
	1    0    0    1   
$EndComp
Text Label 4925 2725 2    50   ~ 0
Com1
Text Label 5900 2125 2    50   ~ 0
Com2
Text Label 5800 2700 2    50   ~ 0
Com2
Text Label 5225 2100 0    50   ~ 0
Com1
Text Label 6200 2800 0    50   ~ 0
NC2
Text Label 6200 2600 0    50   ~ 0
NO2
Text Label 5325 2625 0    50   ~ 0
NO1
Text Label 5325 2825 0    50   ~ 0
NC1
Text Label 5225 2000 0    50   ~ 0
NO1
Text Label 5225 2200 0    50   ~ 0
NC1
Text Label 5900 2025 2    50   ~ 0
NO2
Text Label 5900 2225 2    50   ~ 0
NC2
$Comp
L Switch:SW_Push_SPDT SW1
U 1 1 5F640BE7
P 5125 2725
F 0 "SW1" H 5125 2475 50  0000 C CNN
F 1 "SW_Push_SPDT" H 5175 2950 50  0001 C CNN
F 2 "SPDT Switch:PinHeader_1x03_P2.54mm_Vertical" H 5125 2725 50  0001 C CNN
F 3 "~" H 5125 2725 50  0001 C CNN
	1    5125 2725
	1    0    0    1   
$EndComp
$Comp
L Switch:SW_Push_SPDT SW2
U 1 1 5F6403DF
P 6000 2700
F 0 "SW2" H 6000 2475 50  0000 C CNN
F 1 "SW_Push_SPDT" H 6000 2975 50  0001 C CNN
F 2 "SPDT Switch:PinHeader_1x03_P2.54mm_Vertical" H 6000 2700 50  0001 C CNN
F 3 "~" H 6000 2700 50  0001 C CNN
	1    6000 2700
	1    0    0    1   
$EndComp
$EndSCHEMATC
