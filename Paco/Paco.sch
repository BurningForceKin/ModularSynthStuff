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
L Switch:SW_SPDT SW1
U 1 1 5FD7D5B5
P 4800 3750
F 0 "SW1" H 4800 3425 50  0000 C CNN
F 1 "SW_SPDT" H 4800 3516 50  0000 C CNN
F 2 "digikey-footprints:Toggle_Switch_100SP1T1B4M2QE" H 4800 3750 50  0001 C CNN
F 3 "~" H 4800 3750 50  0001 C CNN
	1    4800 3750
	-1   0    0    1   
$EndComp
NoConn ~ 4300 2700
NoConn ~ 4300 3350
NoConn ~ 4300 4500
NoConn ~ 4300 5150
NoConn ~ 5250 3550
NoConn ~ 5250 4000
NoConn ~ 5250 3100
Wire Wire Line
	5000 3200 5000 3650
Wire Wire Line
	5250 4100 5000 4100
Wire Wire Line
	5000 4100 5000 3750
Connection ~ 5000 3750
Wire Wire Line
	5250 3650 5000 3650
Connection ~ 5000 3650
Wire Wire Line
	5000 3650 5000 3750
Wire Wire Line
	4300 5050 4600 5050
Wire Wire Line
	4600 5050 4600 4400
Wire Wire Line
	4300 4400 4600 4400
Connection ~ 4600 4400
Wire Wire Line
	4300 3250 4600 3250
Wire Wire Line
	4600 3250 4600 3650
Wire Wire Line
	4300 2600 4600 2600
Wire Wire Line
	4600 2600 4600 3250
Connection ~ 4600 3250
$Comp
L power:GND #PWR0101
U 1 1 5FD7F1B1
P 4300 2500
F 0 "#PWR0101" H 4300 2250 50  0001 C CNN
F 1 "GND" V 4305 2372 50  0000 R CNN
F 2 "" H 4300 2500 50  0001 C CNN
F 3 "" H 4300 2500 50  0001 C CNN
	1    4300 2500
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5FD803FF
P 4300 3150
F 0 "#PWR0102" H 4300 2900 50  0001 C CNN
F 1 "GND" V 4305 3022 50  0000 R CNN
F 2 "" H 4300 3150 50  0001 C CNN
F 3 "" H 4300 3150 50  0001 C CNN
	1    4300 3150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5FD807C3
P 4300 4300
F 0 "#PWR0103" H 4300 4050 50  0001 C CNN
F 1 "GND" V 4305 4172 50  0000 R CNN
F 2 "" H 4300 4300 50  0001 C CNN
F 3 "" H 4300 4300 50  0001 C CNN
	1    4300 4300
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5FD80B7F
P 4300 4950
F 0 "#PWR0104" H 4300 4700 50  0001 C CNN
F 1 "GND" V 4305 4822 50  0000 R CNN
F 2 "" H 4300 4950 50  0001 C CNN
F 3 "" H 4300 4950 50  0001 C CNN
	1    4300 4950
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5FD8130E
P 5250 4200
F 0 "#PWR0105" H 5250 3950 50  0001 C CNN
F 1 "GND" V 5255 4072 50  0000 R CNN
F 2 "" H 5250 4200 50  0001 C CNN
F 3 "" H 5250 4200 50  0001 C CNN
	1    5250 4200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5FD81B69
P 5250 3750
F 0 "#PWR0106" H 5250 3500 50  0001 C CNN
F 1 "GND" V 5255 3622 50  0000 R CNN
F 2 "" H 5250 3750 50  0001 C CNN
F 3 "" H 5250 3750 50  0001 C CNN
	1    5250 3750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5FD823E0
P 5250 3300
F 0 "#PWR0107" H 5250 3050 50  0001 C CNN
F 1 "GND" V 5255 3172 50  0000 R CNN
F 2 "" H 5250 3300 50  0001 C CNN
F 3 "" H 5250 3300 50  0001 C CNN
	1    5250 3300
	0    1    1    0   
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J1
U 1 1 5FD89FC5
P 4100 2600
F 0 "J1" H 4132 2925 50  0000 C CNN
F 1 "AudioJack2_SwitchT" H 4132 2834 50  0000 C CNN
F 2 "Connector_Audio:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 4100 2600 50  0001 C CNN
F 3 "~" H 4100 2600 50  0001 C CNN
	1    4100 2600
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J2
U 1 1 5FD90A6A
P 4100 3250
F 0 "J2" H 4132 3575 50  0000 C CNN
F 1 "AudioJack2_SwitchT" H 4132 3484 50  0000 C CNN
F 2 "Connector_Audio:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 4100 3250 50  0001 C CNN
F 3 "~" H 4100 3250 50  0001 C CNN
	1    4100 3250
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J3
U 1 1 5FD910BC
P 4100 4400
F 0 "J3" H 4132 4725 50  0000 C CNN
F 1 "AudioJack2_SwitchT" H 4132 4634 50  0000 C CNN
F 2 "Connector_Audio:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 4100 4400 50  0001 C CNN
F 3 "~" H 4100 4400 50  0001 C CNN
	1    4100 4400
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J4
U 1 1 5FD918B0
P 4100 5050
F 0 "J4" H 4132 5375 50  0000 C CNN
F 1 "AudioJack2_SwitchT" H 4132 5284 50  0000 C CNN
F 2 "Connector_Audio:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 4100 5050 50  0001 C CNN
F 3 "~" H 4100 5050 50  0001 C CNN
	1    4100 5050
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J5
U 1 1 5FD91F8A
P 5450 3200
F 0 "J5" H 5270 3133 50  0000 R CNN
F 1 "AudioJack2_SwitchT" H 5270 3224 50  0000 R CNN
F 2 "Connector_Audio:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 5450 3200 50  0001 C CNN
F 3 "~" H 5450 3200 50  0001 C CNN
	1    5450 3200
	-1   0    0    1   
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J6
U 1 1 5FD92803
P 5450 3650
F 0 "J6" H 5270 3583 50  0000 R CNN
F 1 "AudioJack2_SwitchT" H 5270 3674 50  0000 R CNN
F 2 "Connector_Audio:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 5450 3650 50  0001 C CNN
F 3 "~" H 5450 3650 50  0001 C CNN
	1    5450 3650
	-1   0    0    1   
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J7
U 1 1 5FD930D0
P 5450 4100
F 0 "J7" H 5270 4033 50  0000 R CNN
F 1 "AudioJack2_SwitchT" H 5270 4124 50  0000 R CNN
F 2 "Connector_Audio:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 5450 4100 50  0001 C CNN
F 3 "~" H 5450 4100 50  0001 C CNN
	1    5450 4100
	-1   0    0    1   
$EndComp
Wire Wire Line
	5000 3200 5250 3200
$Comp
L Connector:AudioJack2_SwitchT J9
U 1 1 6007618D
P 4100 5600
F 0 "J9" H 4132 5925 50  0000 C CNN
F 1 "AudioJack2_SwitchT" H 4132 5834 50  0000 C CNN
F 2 "Connector_Audio:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 4100 5600 50  0001 C CNN
F 3 "~" H 4100 5600 50  0001 C CNN
	1    4100 5600
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J8
U 1 1 60076A13
P 4100 2000
F 0 "J8" H 4132 2325 50  0000 C CNN
F 1 "AudioJack2_SwitchT" H 4132 2234 50  0000 C CNN
F 2 "Connector_Audio:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 4100 2000 50  0001 C CNN
F 3 "~" H 4100 2000 50  0001 C CNN
	1    4100 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 2000 4600 2000
Wire Wire Line
	4600 2000 4600 2600
Connection ~ 4600 2600
Wire Wire Line
	4300 5600 4600 5600
Wire Wire Line
	4600 5600 4600 5050
Connection ~ 4600 5050
NoConn ~ 4300 5700
NoConn ~ 4300 2100
$Comp
L power:GND #PWR0108
U 1 1 60077EA1
P 4300 5500
F 0 "#PWR0108" H 4300 5250 50  0001 C CNN
F 1 "GND" V 4305 5372 50  0000 R CNN
F 2 "" H 4300 5500 50  0001 C CNN
F 3 "" H 4300 5500 50  0001 C CNN
	1    4300 5500
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 6007872B
P 4300 1900
F 0 "#PWR0109" H 4300 1650 50  0001 C CNN
F 1 "GND" V 4305 1772 50  0000 R CNN
F 2 "" H 4300 1900 50  0001 C CNN
F 3 "" H 4300 1900 50  0001 C CNN
	1    4300 1900
	0    -1   -1   0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 600792B3
P 5250 4200
F 0 "#FLG0101" H 5250 4275 50  0001 C CNN
F 1 "PWR_FLAG" V 5250 4328 50  0000 L CNN
F 2 "" H 5250 4200 50  0001 C CNN
F 3 "~" H 5250 4200 50  0001 C CNN
	1    5250 4200
	-1   0    0    1   
$EndComp
Connection ~ 5250 4200
Wire Wire Line
	4600 3850 4600 4400
$EndSCHEMATC
