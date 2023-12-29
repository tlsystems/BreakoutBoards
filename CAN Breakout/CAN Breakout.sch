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
L Connector:DB9_Male J2
U 1 1 646258FB
P 4850 2475
F 0 "J2" H 4768 1783 50  0000 C CNN
F 1 "DB9_Male" H 4768 1874 50  0000 C CNN
F 2 "Connector_Dsub:DSUB-9_Male_EdgeMount_P2.77mm" H 4850 2475 50  0001 C CNN
F 3 " ~" H 4850 2475 50  0001 C CNN
	1    4850 2475
	1    0    0    1   
$EndComp
$Comp
L Connector:RJ45 J3
U 1 1 64626C20
P 5000 3650
F 0 "J3" H 4670 3746 50  0000 R CNN
F 1 "RJ45" H 4670 3655 50  0000 R CNN
F 2 "Connector_RJ:RJ45_OST_PJ012-8P8CX_Vertical" V 5000 3675 50  0001 C CNN
F 3 "~" V 5000 3675 50  0001 C CNN
	1    5000 3650
	-1   0    0    -1  
$EndComp
$Comp
L Connector:DB9_Female J1
U 1 1 64624EC2
P 3075 2475
F 0 "J1" H 2993 3167 50  0000 C CNN
F 1 "DB9_Female" H 2993 3076 50  0000 C CNN
F 2 "Connector_Dsub:DSUB-9_Female_EdgeMount_P2.77mm" H 3075 2475 50  0001 C CNN
F 3 " ~" H 3075 2475 50  0001 C CNN
	1    3075 2475
	-1   0    0    -1  
$EndComp
Text Label 3625 2275 0    50   ~ 0
CAN_L
Text Label 3625 2375 0    50   ~ 0
CAN_H
Text Label 3625 2775 0    50   ~ 0
CAN_V+
Text Label 3625 2475 0    50   ~ 0
CAN_GND
Text Label 4600 3850 2    50   ~ 0
CAN_L
Text Label 4600 3950 2    50   ~ 0
CAN_H
Text Label 4600 3750 2    50   ~ 0
CAN_GND
Text Label 4600 3250 2    50   ~ 0
CAN_V+
Text Label 4600 3350 2    50   ~ 0
CAN_GND
Text Label 3625 2875 0    50   ~ 0
CAN_SHLD
Text Label 3625 2175 0    50   ~ 0
CAN_GND
Wire Wire Line
	3375 2175 4550 2175
Wire Wire Line
	3375 2275 4550 2275
Wire Wire Line
	3375 2375 4550 2375
Wire Wire Line
	3375 2475 4550 2475
Wire Wire Line
	3375 2575 4550 2575
Wire Wire Line
	3375 2675 4550 2675
Wire Wire Line
	3375 2775 4550 2775
Wire Wire Line
	3375 2875 4550 2875
Wire Wire Line
	3375 2075 4550 2075
NoConn ~ 4600 3550
NoConn ~ 4600 3650
Text Label 4600 3450 2    50   ~ 0
CAN_SHLD
$EndSCHEMATC
