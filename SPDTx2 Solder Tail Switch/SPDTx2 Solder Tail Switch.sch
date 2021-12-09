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
Wire Wire Line
	5050 3175 5050 3275
Wire Wire Line
	5050 3275 5300 3275
Wire Wire Line
	4000 3175 4000 3275
Wire Wire Line
	4000 3275 3675 3275
$Comp
L Switch:SW_SPDT SW1
U 1 1 6134FC9F
P 4200 3075
F 0 "SW1" H 4125 2950 50  0000 C CNN
F 1 "SW_SPDT" H 4200 3269 50  0001 C CNN
F 2 "BreakoutBoards:Slide Switch Solder Tab" H 4200 3075 50  0001 C CNN
F 3 "~" H 4200 3075 50  0001 C CNN
	1    4200 3075
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_SPDT SW2
U 1 1 61350836
P 4850 3075
F 0 "SW2" H 4725 2950 50  0000 C CNN
F 1 "SW_SPDT" H 4850 3269 50  0001 C CNN
F 2 "BreakoutBoards:Slide Switch Solder Tab" H 4850 3075 50  0001 C CNN
F 3 "~" H 4850 3075 50  0001 C CNN
	1    4850 3075
	1    0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male NO1
U 1 1 61354867
P 3475 2875
F 0 "NO1" H 3350 2875 50  0000 C CNN
F 1 "Conn_01x01_Male" H 3583 2965 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 3475 2875 50  0001 C CNN
F 3 "~" H 3475 2875 50  0001 C CNN
	1    3475 2875
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male NC1
U 1 1 61354D2F
P 3475 3275
F 0 "NC1" H 3350 3275 50  0000 C CNN
F 1 "Conn_01x01_Male" H 3583 3365 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 3475 3275 50  0001 C CNN
F 3 "~" H 3475 3275 50  0001 C CNN
	1    3475 3275
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male COM1
U 1 1 613552A8
P 3475 3050
F 0 "COM1" H 3325 3050 50  0000 C CNN
F 1 "Conn_01x01_Male" H 3583 3140 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 3475 3050 50  0001 C CNN
F 3 "~" H 3475 3050 50  0001 C CNN
	1    3475 3050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male COM2
U 1 1 613552B2
P 5500 3075
F 0 "COM2" H 5475 3075 50  0000 R CNN
F 1 "Conn_01x01_Male" H 5608 3165 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 5500 3075 50  0001 C CNN
F 3 "~" H 5500 3075 50  0001 C CNN
	1    5500 3075
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male NO2
U 1 1 61355CE6
P 5500 2875
F 0 "NO2" H 5475 2875 50  0000 R CNN
F 1 "Conn_01x01_Male" H 5608 2965 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 5500 2875 50  0001 C CNN
F 3 "~" H 5500 2875 50  0001 C CNN
	1    5500 2875
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male NC2
U 1 1 61355CF0
P 5500 3275
F 0 "NC2" H 5475 3275 50  0000 R CNN
F 1 "Conn_01x01_Male" H 5608 3365 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 5500 3275 50  0001 C CNN
F 3 "~" H 5500 3275 50  0001 C CNN
	1    5500 3275
	-1   0    0    1   
$EndComp
Wire Wire Line
	5050 2975 5050 2875
Wire Wire Line
	5050 2875 5300 2875
Wire Wire Line
	5300 3075 5200 3075
Wire Wire Line
	5200 3075 5200 3400
Wire Wire Line
	5200 3400 4650 3400
Wire Wire Line
	4650 3400 4650 3075
Wire Wire Line
	4000 2975 4000 2875
Wire Wire Line
	4000 2875 3675 2875
Wire Wire Line
	4400 3075 4400 3425
Wire Wire Line
	4400 3425 3775 3425
Wire Wire Line
	3775 3425 3775 3050
Wire Wire Line
	3775 3050 3675 3050
$EndSCHEMATC
