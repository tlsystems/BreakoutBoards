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
L Connector:RJ12 J2
U 1 1 64BB70EA
P 4700 2950
F 0 "J2" H 4725 3525 50  0000 R CNN
F 1 "RJ12" H 4775 3425 50  0000 R CNN
F 2 "Connector_RJ:RJ12_Amphenol_54601" V 4700 2975 50  0001 C CNN
F 3 "~" V 4700 2975 50  0001 C CNN
	1    4700 2950
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J6
U 1 1 64BBB4C4
P 4075 3350
F 0 "J6" H 4025 3450 50  0000 L CNN
F 1 "Serial Tx" H 3900 3125 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4075 3350 50  0001 C CNN
F 3 "~" H 4075 3350 50  0001 C CNN
	1    4075 3350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J5
U 1 1 64BBC572
P 3450 3350
F 0 "J5" H 3400 3475 50  0000 L CNN
F 1 "Serial Rx" H 3275 3125 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3450 3350 50  0001 C CNN
F 3 "~" H 3450 3350 50  0001 C CNN
	1    3450 3350
	-1   0    0    -1  
$EndComp
$Comp
L Connector:RJ45_LED J3
U 1 1 64BBD84C
P 6325 3025
F 0 "J3" H 6325 3692 50  0000 C CNN
F 1 "RJ45_LED" H 6325 3601 50  0000 C CNN
F 2 "Connector_RJ:RJ45_Amphenol_RJHSE538X" V 6325 3050 50  0001 C CNN
F 3 "~" V 6325 3050 50  0001 C CNN
	1    6325 3025
	1    0    0    -1  
$EndComp
$Comp
L Connector:RJ45_LED J4
U 1 1 64BBFE39
P 7875 3025
F 0 "J4" H 7875 3692 50  0000 C CNN
F 1 "RJ45_LED" H 7875 3601 50  0000 C CNN
F 2 "Connector_RJ:RJ45_Amphenol_RJHSE538X" V 7875 3050 50  0001 C CNN
F 3 "~" V 7875 3050 50  0001 C CNN
	1    7875 3025
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6725 2825 7475 2825
Wire Wire Line
	6725 2925 7475 2925
Wire Wire Line
	6725 3025 7475 3025
Wire Wire Line
	3075 2850 3775 2850
Text Notes 2500 3375 0    50   ~ 0
PC - CME
Text Notes 4450 3375 0    50   ~ 0
Accelnet
Text Label 4225 3050 2    50   ~ 0
Rx
Text Label 4225 2750 2    50   ~ 0
Tx
Text Label 4225 2950 2    50   ~ 0
SerGnd
Text Label 4225 2850 2    50   ~ 0
SerGnd
$Comp
L Connector:RJ12 J1
U 1 1 64BB6550
P 2675 2950
F 0 "J1" H 2732 3517 50  0000 C CNN
F 1 "RJ12" H 2732 3426 50  0000 C CNN
F 2 "Connector_RJ:RJ12_Amphenol_54601" V 2675 2975 50  0001 C CNN
F 3 "~" V 2675 2975 50  0001 C CNN
	1    2675 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3075 2650 4300 2650
Wire Wire Line
	3075 3150 4300 3150
Text Label 6775 2625 0    50   ~ 0
CAN_V+
Text Label 6775 2725 0    50   ~ 0
GND
Text Label 6775 2825 0    50   ~ 0
CAN_SHLD
Text Label 6775 2925 0    50   ~ 0
Thru5
Text Label 6775 3025 0    50   ~ 0
Thru4
Text Label 6775 3125 0    50   ~ 0
CAN_GND
Text Label 6775 3225 0    50   ~ 0
CAN_L
Text Label 6775 3325 0    50   ~ 0
CAN_H
$Comp
L Connector_Generic:Conn_01x03 J7
U 1 1 64BD0CDC
P 6900 4225
F 0 "J7" H 6900 4000 50  0000 C CNN
F 1 "CANbus" H 6900 4450 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 6900 4225 50  0001 C CNN
F 3 "~" H 6900 4225 50  0001 C CNN
	1    6900 4225
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J10
U 1 1 64BD781D
P 8075 4125
F 0 "J10" H 8075 3725 50  0000 C CNN
F 1 "VP230" H 8075 4450 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 8075 4125 50  0001 C CNN
F 3 "~" H 8075 4125 50  0001 C CNN
	1    8075 4125
	1    0    0    1   
$EndComp
Text Label 7875 4325 2    50   ~ 0
CAN_L
Text Label 7875 3925 2    50   ~ 0
CAN_GND
Text Label 7875 4225 2    50   ~ 0
CAN_H
Text Label 7825 4125 2    50   ~ 0
CRx
Text Label 7825 4025 2    50   ~ 0
CTx
Text Label 7875 3825 2    50   ~ 0
3.3V
Wire Wire Line
	6725 3325 7250 3325
Wire Wire Line
	6725 3225 7200 3225
Wire Wire Line
	6725 3125 7150 3125
Wire Wire Line
	7100 4225 7200 4225
$Comp
L Connector_Generic:Conn_01x02 J9
U 1 1 64BE2F3E
P 7825 4625
F 0 "J9" H 7775 4725 50  0000 L CNN
F 1 "CAN Data" H 7650 4425 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7825 4625 50  0001 C CNN
F 3 "~" H 7825 4625 50  0001 C CNN
	1    7825 4625
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 4125 7150 4125
Wire Wire Line
	7150 4125 7150 3925
Connection ~ 7150 3125
Wire Wire Line
	7150 3125 7475 3125
Wire Wire Line
	7200 3225 7200 4225
Connection ~ 7200 3225
Wire Wire Line
	7200 3225 7475 3225
Connection ~ 7200 4225
Wire Wire Line
	7200 4225 7875 4225
Wire Wire Line
	7250 3325 7250 4325
Wire Wire Line
	7100 4325 7250 4325
Connection ~ 7250 3325
Wire Wire Line
	7250 3325 7475 3325
Connection ~ 7250 4325
Wire Wire Line
	7250 4325 7875 4325
Wire Wire Line
	7875 3925 7150 3925
Connection ~ 7150 3925
Wire Wire Line
	7150 3925 7150 3125
Wire Wire Line
	3650 3350 3675 3350
Wire Wire Line
	3675 3350 3675 3050
Wire Wire Line
	3075 3050 3675 3050
Connection ~ 3675 3050
Wire Wire Line
	3675 3050 4300 3050
Wire Wire Line
	3875 3350 3875 2750
Wire Wire Line
	3075 2750 3875 2750
Connection ~ 3875 2750
Wire Wire Line
	3875 2750 4300 2750
Wire Wire Line
	3775 2950 3775 3450
Wire Wire Line
	3775 3450 3875 3450
Wire Wire Line
	3650 3450 3775 3450
Connection ~ 3775 3450
NoConn ~ 7875 4025
Wire Wire Line
	7825 4025 7875 4025
Wire Wire Line
	7825 4125 7875 4125
Text Label 7625 4725 2    50   ~ 0
CAN_GND
Text Label 7625 4625 2    50   ~ 0
CRx
$Comp
L Connector_Generic:Conn_01x05 J12
U 1 1 64BF6D19
P 9900 3900
F 0 "J12" H 9850 4200 50  0000 L CNN
F 1 "3.3V Regulator" H 9675 3600 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x05_P2.54mm_Vertical" H 9900 3900 50  0001 C CNN
F 3 "~" H 9900 3900 50  0001 C CNN
	1    9900 3900
	1    0    0    -1  
$EndComp
Text Label 9700 3800 2    50   ~ 0
GND
Text Label 9700 3900 2    50   ~ 0
VIN
Text Label 9700 4000 2    50   ~ 0
~SHDN
Text Label 9700 4100 2    50   ~ 0
PG
$Comp
L Connector_Generic:Conn_01x02 J13
U 1 1 64BFE40C
P 10550 3725
F 0 "J13" H 10500 3825 50  0000 L CNN
F 1 "5-12 VDC" H 10375 3500 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 10550 3725 50  0001 C CNN
F 3 "~" H 10550 3725 50  0001 C CNN
	1    10550 3725
	1    0    0    -1  
$EndComp
Text Label 10350 3825 2    50   ~ 0
GND
Text Label 10350 3725 2    50   ~ 0
VIN
NoConn ~ 9700 4000
NoConn ~ 9700 4100
NoConn ~ 8275 2625
NoConn ~ 8275 2725
NoConn ~ 8275 3225
NoConn ~ 8275 3325
NoConn ~ 5925 2625
NoConn ~ 5925 2725
NoConn ~ 5925 3225
NoConn ~ 5925 3325
Wire Wire Line
	3075 2950 3775 2950
Connection ~ 3775 2950
Wire Wire Line
	3775 2950 4300 2950
Wire Wire Line
	3775 2950 3775 2850
Connection ~ 3775 2850
Wire Wire Line
	3775 2850 4300 2850
Wire Wire Line
	6725 2725 7475 2725
Wire Wire Line
	6725 2625 7475 2625
Text Label 9775 3225 2    50   ~ 0
VOUT
Text Label 9700 3700 2    50   ~ 0
3.3V
$Comp
L Connector_Generic:Conn_01x02 J8
U 1 1 64C1F8EF
P 9025 3750
F 0 "J8" H 8975 3850 50  0000 L CNN
F 1 "3.3V In" H 8850 3525 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 9025 3750 50  0001 C CNN
F 3 "~" H 9025 3750 50  0001 C CNN
	1    9025 3750
	1    0    0    -1  
$EndComp
Text Label 8825 3850 2    50   ~ 0
GND
Text Label 8825 3750 2    50   ~ 0
3.3V
$EndSCHEMATC
