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
L eurocad:EURO_PWR_2x5 J2
U 1 1 60050366
P 2300 6750
F 0 "J2" H 2300 7197 60  0000 C CNN
F 1 "EURO_PWR_2x5" H 2300 7091 60  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 2300 6750 60  0001 C CNN
F 3 "" H 2300 6750 60  0000 C CNN
	1    2300 6750
	1    0    0    -1  
$EndComp
$Comp
L eurocad:78L05 U3
U 1 1 60050CA6
P 5250 6600
F 0 "U3" H 5250 7005 50  0000 C CNN
F 1 "78L05" H 5250 6914 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92L_Inline_Wide" H 5250 6600 50  0001 C CNN
F 3 "regulator\\lm78lxx.pdf" H 5250 6823 50  0000 C CNN
	1    5250 6600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 60051B1A
P 8050 2500
F 0 "R9" V 7843 2500 50  0000 C CNN
F 1 "33" V 7934 2500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7980 2500 50  0001 C CNN
F 3 "~" H 8050 2500 50  0001 C CNN
	1    8050 2500
	0    1    1    0   
$EndComp
$Comp
L Device:R R13
U 1 1 6005221E
P 9100 2900
F 0 "R13" V 8893 2900 50  0000 C CNN
F 1 "1K" V 8984 2900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9030 2900 50  0001 C CNN
F 3 "~" H 9100 2900 50  0001 C CNN
	1    9100 2900
	0    1    1    0   
$EndComp
$Comp
L Device:R R12
U 1 1 60052930
P 9000 2500
F 0 "R12" V 8793 2500 50  0000 C CNN
F 1 "470" V 8884 2500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8930 2500 50  0001 C CNN
F 3 "~" H 9000 2500 50  0001 C CNN
	1    9000 2500
	0    1    1    0   
$EndComp
$Comp
L Device:CP C9
U 1 1 60052EE2
P 8250 2900
F 0 "C9" H 8368 2946 50  0000 L CNN
F 1 "10uF" H 8368 2855 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P2.00mm" H 8288 2750 50  0001 C CNN
F 3 "~" H 8250 2900 50  0001 C CNN
	1    8250 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D4
U 1 1 6005358A
P 9550 2900
F 0 "D4" H 9543 2645 50  0000 C CNN
F 1 "LED" H 9543 2736 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 9550 2900 50  0001 C CNN
F 3 "~" H 9550 2900 50  0001 C CNN
	1    9550 2900
	-1   0    0    1   
$EndComp
Wire Wire Line
	7650 2500 7900 2500
Wire Wire Line
	8200 2500 8250 2500
Wire Wire Line
	8250 2500 8250 2750
Wire Wire Line
	8250 2500 8450 2500
Connection ~ 8250 2500
Wire Wire Line
	9250 2900 9400 2900
Wire Wire Line
	8950 2900 8750 2900
Wire Wire Line
	8750 2900 8750 2500
Connection ~ 8750 2500
Wire Wire Line
	8750 2500 8850 2500
$Comp
L power:GND #PWR0101
U 1 1 6005A9DF
P 10000 2900
F 0 "#PWR0101" H 10000 2650 50  0001 C CNN
F 1 "GND" H 10005 2727 50  0000 C CNN
F 2 "" H 10000 2900 50  0001 C CNN
F 3 "" H 10000 2900 50  0001 C CNN
	1    10000 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 2900 9700 2900
$Comp
L power:GND #PWR0102
U 1 1 6005B4CF
P 8250 3150
F 0 "#PWR0102" H 8250 2900 50  0001 C CNN
F 1 "GND" H 8255 2977 50  0000 C CNN
F 2 "" H 8250 3150 50  0001 C CNN
F 3 "" H 8250 3150 50  0001 C CNN
	1    8250 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 3050 8250 3150
$Comp
L power:+5V #PWR0103
U 1 1 6005BC81
P 7800 2600
F 0 "#PWR0103" H 7800 2450 50  0001 C CNN
F 1 "+5V" V 7815 2728 50  0000 L CNN
F 2 "" H 7800 2600 50  0001 C CNN
F 3 "" H 7800 2600 50  0001 C CNN
	1    7800 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	7800 2600 7650 2600
$Comp
L Device:Q_PNP_BCE Q1
U 1 1 6005CA26
P 8650 1350
F 0 "Q1" H 8840 1304 50  0000 L CNN
F 1 "PNP" H 8840 1395 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92L_Inline_Wide" H 8850 1450 50  0001 C CNN
F 3 "~" H 8650 1350 50  0001 C CNN
	1    8650 1350
	1    0    0    1   
$EndComp
$Comp
L Device:R R11
U 1 1 6005E1A7
P 8300 1800
F 0 "R11" H 8370 1846 50  0000 L CNN
F 1 "100K" H 8370 1755 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8230 1800 50  0001 C CNN
F 3 "~" H 8300 1800 50  0001 C CNN
	1    8300 1800
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0104
U 1 1 6005EE81
P 8750 1000
F 0 "#PWR0104" H 8750 850 50  0001 C CNN
F 1 "+5V" H 8765 1173 50  0000 C CNN
F 2 "" H 8750 1000 50  0001 C CNN
F 3 "" H 8750 1000 50  0001 C CNN
	1    8750 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 6005F304
P 8300 1500
F 0 "R10" V 8093 1500 50  0000 C CNN
F 1 "5K" V 8184 1500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8230 1500 50  0001 C CNN
F 3 "~" H 8300 1500 50  0001 C CNN
	1    8300 1500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 6005FC78
P 7950 1500
F 0 "#PWR0105" H 7950 1250 50  0001 C CNN
F 1 "GND" H 7955 1327 50  0000 C CNN
F 2 "" H 7950 1500 50  0001 C CNN
F 3 "" H 7950 1500 50  0001 C CNN
	1    7950 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 1500 8150 1500
Wire Wire Line
	8450 2300 8450 2500
Connection ~ 8450 2500
Wire Wire Line
	8450 2500 8750 2500
Wire Wire Line
	8450 1800 8450 1500
Wire Wire Line
	8450 1350 8450 1500
Connection ~ 8450 1500
Wire Wire Line
	8750 1000 8750 1150
$Comp
L Device:R R15
U 1 1 600627FB
P 9750 1150
F 0 "R15" V 9543 1150 50  0000 C CNN
F 1 "1K" V 9634 1150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9680 1150 50  0001 C CNN
F 3 "~" H 9750 1150 50  0001 C CNN
	1    9750 1150
	0    1    1    0   
$EndComp
$Comp
L Device:R R14
U 1 1 60063343
P 9750 850
F 0 "R14" V 9543 850 50  0000 C CNN
F 1 "470" V 9634 850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9680 850 50  0001 C CNN
F 3 "~" H 9750 850 50  0001 C CNN
	1    9750 850 
	0    1    1    0   
$EndComp
$Comp
L Device:R R16
U 1 1 60063DFA
P 10400 1000
F 0 "R16" H 10470 1046 50  0000 L CNN
F 1 "100K" H 10470 955 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 10330 1000 50  0001 C CNN
F 3 "~" H 10400 1000 50  0001 C CNN
	1    10400 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D5
U 1 1 60064D1D
P 10150 1150
F 0 "D5" H 10143 895 50  0000 C CNN
F 1 "LED" H 10143 986 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 10150 1150 50  0001 C CNN
F 3 "~" H 10150 1150 50  0001 C CNN
	1    10150 1150
	-1   0    0    1   
$EndComp
Wire Wire Line
	10000 1150 9900 1150
Wire Wire Line
	9600 1150 9600 850 
Wire Wire Line
	9600 850  9250 850 
Connection ~ 9600 850 
Wire Wire Line
	9900 850  10400 850 
Wire Wire Line
	10300 1150 10400 1150
$Comp
L Connector:AudioJack2_SwitchT J7
U 1 1 60066CBA
P 11000 850
F 0 "J7" H 10820 783 50  0000 R CNN
F 1 "INVERSE" H 10820 874 50  0000 R CNN
F 2 "Connector_Audio:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 11000 850 50  0001 C CNN
F 3 "~" H 11000 850 50  0001 C CNN
	1    11000 850 
	-1   0    0    1   
$EndComp
Wire Wire Line
	10800 850  10400 850 
Connection ~ 10400 850 
$Comp
L power:GND #PWR0106
U 1 1 60067F31
P 10800 1100
F 0 "#PWR0106" H 10800 850 50  0001 C CNN
F 1 "GND" H 10805 927 50  0000 C CNN
F 2 "" H 10800 1100 50  0001 C CNN
F 3 "" H 10800 1100 50  0001 C CNN
	1    10800 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10800 950  10800 1100
$Comp
L Device:CP C2
U 1 1 6006EF21
P 3200 6700
F 0 "C2" H 3318 6746 50  0000 L CNN
F 1 "10uF" H 3318 6655 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P2.00mm" H 3238 6550 50  0001 C CNN
F 3 "~" H 3200 6700 50  0001 C CNN
	1    3200 6700
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C3
U 1 1 6006F8E7
P 3450 6800
F 0 "C3" H 3568 6846 50  0000 L CNN
F 1 "10uF" H 3568 6755 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P2.00mm" H 3488 6650 50  0001 C CNN
F 3 "~" H 3450 6800 50  0001 C CNN
	1    3450 6800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 6007440C
P 1750 1450
F 0 "R2" H 1820 1496 50  0000 L CNN
F 1 "100K" H 1820 1405 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1680 1450 50  0001 C CNN
F 3 "~" H 1750 1450 50  0001 C CNN
	1    1750 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 60074D59
P 1400 1300
F 0 "R1" V 1193 1300 50  0000 C CNN
F 1 "100K" V 1284 1300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1330 1300 50  0001 C CNN
F 3 "~" H 1400 1300 50  0001 C CNN
	1    1400 1300
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 6007576E
P 1950 2850
F 0 "R3" V 1743 2850 50  0000 C CNN
F 1 "100K" V 1834 2850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1880 2850 50  0001 C CNN
F 3 "~" H 1950 2850 50  0001 C CNN
	1    1950 2850
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 60075FDB
P 2400 2850
F 0 "R4" V 2193 2850 50  0000 C CNN
F 1 "1K" V 2284 2850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2330 2850 50  0001 C CNN
F 3 "~" H 2400 2850 50  0001 C CNN
	1    2400 2850
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 60076837
P 3400 2450
F 0 "R5" H 3470 2496 50  0000 L CNN
F 1 "100K" H 3470 2405 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3330 2450 50  0001 C CNN
F 3 "~" H 3400 2450 50  0001 C CNN
	1    3400 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:D D3
U 1 1 60077DB3
P 3700 2300
F 0 "D3" H 3700 2083 50  0000 C CNN
F 1 "1n4148" H 3700 2174 50  0000 C CNN
F 2 "Diode_THT:D_A-405_P10.16mm_Horizontal" H 3700 2300 50  0001 C CNN
F 3 "~" H 3700 2300 50  0001 C CNN
	1    3700 2300
	-1   0    0    1   
$EndComp
Wire Wire Line
	4150 2300 3850 2300
Wire Wire Line
	3550 2300 3400 2300
Connection ~ 3400 2300
Wire Wire Line
	3400 2300 3250 2300
Wire Wire Line
	2950 2300 2800 2300
Wire Wire Line
	2200 2400 2200 2850
Wire Wire Line
	2200 2850 2250 2850
Wire Wire Line
	2200 2850 2100 2850
Connection ~ 2200 2850
Wire Wire Line
	2100 1300 1750 1300
Connection ~ 1750 1300
Wire Wire Line
	1750 1300 1550 1300
$Comp
L power:GND #PWR0107
U 1 1 6007F9DE
P 1600 1600
F 0 "#PWR0107" H 1600 1350 50  0001 C CNN
F 1 "GND" H 1605 1427 50  0000 C CNN
F 2 "" H 1600 1600 50  0001 C CNN
F 3 "" H 1600 1600 50  0001 C CNN
	1    1600 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 6008046D
P 2700 2850
F 0 "#PWR0108" H 2700 2600 50  0001 C CNN
F 1 "GND" H 2705 2677 50  0000 C CNN
F 2 "" H 2700 2850 50  0001 C CNN
F 3 "" H 2700 2850 50  0001 C CNN
	1    2700 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 60080DB8
P 3400 2750
F 0 "#PWR0109" H 3400 2500 50  0001 C CNN
F 1 "GND" H 3405 2577 50  0000 C CNN
F 2 "" H 3400 2750 50  0001 C CNN
F 3 "" H 3400 2750 50  0001 C CNN
	1    3400 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 2600 3400 2750
Wire Wire Line
	2700 2850 2550 2850
Wire Wire Line
	1600 1600 1750 1600
$Comp
L power:+12V #PWR0110
U 1 1 60083C24
P 4350 1850
F 0 "#PWR0110" H 4350 1700 50  0001 C CNN
F 1 "+12V" H 4365 2023 50  0000 C CNN
F 2 "" H 4350 1850 50  0001 C CNN
F 3 "" H 4350 1850 50  0001 C CNN
	1    4350 1850
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0111
U 1 1 60084A0A
P 1700 2850
F 0 "#PWR0111" H 1700 2700 50  0001 C CNN
F 1 "+12V" V 1715 2978 50  0000 L CNN
F 2 "" H 1700 2850 50  0001 C CNN
F 3 "" H 1700 2850 50  0001 C CNN
	1    1700 2850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1800 2850 1700 2850
Wire Wire Line
	4350 1850 4350 2000
$Comp
L power:-12V #PWR0112
U 1 1 60086FBA
P 4350 2700
F 0 "#PWR0112" H 4350 2800 50  0001 C CNN
F 1 "-12V" H 4365 2873 50  0000 C CNN
F 2 "" H 4350 2700 50  0001 C CNN
F 3 "" H 4350 2700 50  0001 C CNN
	1    4350 2700
	-1   0    0    1   
$EndComp
Wire Wire Line
	4350 2600 4350 2700
$Comp
L power:GND #PWR0113
U 1 1 6008867F
P 4050 2400
F 0 "#PWR0113" H 4050 2150 50  0001 C CNN
F 1 "GND" H 4055 2227 50  0000 C CNN
F 2 "" H 4050 2400 50  0001 C CNN
F 3 "" H 4050 2400 50  0001 C CNN
	1    4050 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 60088EF1
P 3250 1150
F 0 "R6" H 3320 1196 50  0000 L CNN
F 1 "100K" H 3320 1105 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3180 1150 50  0001 C CNN
F 3 "~" H 3250 1150 50  0001 C CNN
	1    3250 1150
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J3
U 1 1 6008A9B8
P 2650 1000
F 0 "J3" H 2470 933 50  0000 R CNN
F 1 "SH_IN" H 2470 1024 50  0000 R CNN
F 2 "Connector_Audio:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 2650 1000 50  0001 C CNN
F 3 "~" H 2650 1000 50  0001 C CNN
	1    2650 1000
	1    0    0    1   
$EndComp
Wire Wire Line
	2850 1000 3250 1000
Wire Wire Line
	4150 2200 4150 1500
Wire Wire Line
	3550 1000 3250 1000
Connection ~ 3250 1000
$Comp
L power:GND #PWR0114
U 1 1 6008EF91
P 3250 1400
F 0 "#PWR0114" H 3250 1150 50  0001 C CNN
F 1 "GND" H 3255 1227 50  0000 C CNN
F 2 "" H 3250 1400 50  0001 C CNN
F 3 "" H 3250 1400 50  0001 C CNN
	1    3250 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 1300 3250 1350
Wire Wire Line
	4050 2400 4150 2400
Wire Wire Line
	4550 2600 4650 2600
$Comp
L power:GND #PWR0115
U 1 1 60092F70
P 5100 2600
F 0 "#PWR0115" H 5100 2350 50  0001 C CNN
F 1 "GND" H 5105 2427 50  0000 C CNN
F 2 "" H 5100 2600 50  0001 C CNN
F 3 "" H 5100 2600 50  0001 C CNN
	1    5100 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 2600 5100 2600
NoConn ~ 4550 2000
$Comp
L Device:R R8
U 1 1 60095999
P 5350 1100
F 0 "R8" V 5143 1100 50  0000 C CNN
F 1 "1K" V 5234 1100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5280 1100 50  0001 C CNN
F 3 "~" H 5350 1100 50  0001 C CNN
	1    5350 1100
	0    1    1    0   
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J4
U 1 1 60096110
P 5900 1100
F 0 "J4" H 5720 1033 50  0000 R CNN
F 1 "SH_OUT" H 5720 1124 50  0000 R CNN
F 2 "Connector_Audio:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 5900 1100 50  0001 C CNN
F 3 "~" H 5900 1100 50  0001 C CNN
	1    5900 1100
	-1   0    0    1   
$EndComp
Wire Wire Line
	5700 1100 5500 1100
Wire Wire Line
	4750 2300 4950 2300
NoConn ~ 5700 1000
Wire Wire Line
	3250 1350 2850 1350
Wire Wire Line
	2850 1350 2850 1100
Connection ~ 3250 1350
Wire Wire Line
	3250 1350 3250 1400
NoConn ~ 10800 750 
Text GLabel 1050 850  0    50   Input ~ 0
BUTTON
$Comp
L Connector:AudioJack2_SwitchT J1
U 1 1 600A2D69
P 850 1300
F 0 "J1" H 670 1233 50  0000 R CNN
F 1 "SH_TRIG" H 670 1324 50  0000 R CNN
F 2 "Connector_Audio:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 850 1300 50  0001 C CNN
F 3 "~" H 850 1300 50  0001 C CNN
	1    850  1300
	1    0    0    1   
$EndComp
Wire Wire Line
	1250 1300 1050 1300
Wire Wire Line
	1050 1400 1600 1400
Wire Wire Line
	1600 1400 1600 1600
Connection ~ 1600 1600
Wire Wire Line
	1050 850  1050 1200
Wire Notes Line
	450  3750 6450 3750
$Comp
L Amplifier_Operational:TL074 U1
U 1 1 600E4DB1
P 2500 2300
F 0 "U1" H 2500 2667 50  0000 C CNN
F 1 "TL074" H 2500 2576 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 2450 2400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 2550 2500 50  0001 C CNN
	1    2500 2300
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U1
U 2 1 600E624A
P 8100 3900
F 0 "U1" H 8100 4267 50  0000 C CNN
F 1 "TL074" H 8100 4176 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 8050 4000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 8150 4100 50  0001 C CNN
	2    8100 3900
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U1
U 3 1 600E74AD
P 9650 4000
F 0 "U1" H 9650 4367 50  0000 C CNN
F 1 "TL074" H 9650 4276 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 9600 4100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 9700 4200 50  0001 C CNN
	3    9650 4000
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U1
U 5 1 600E89D0
P 3300 5350
F 0 "U1" H 3258 5396 50  0000 L CNN
F 1 "TL074" H 3258 5305 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 3250 5450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3350 5550 50  0001 C CNN
	5    3300 5350
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J5
U 1 1 600F45F4
P 7000 4700
F 0 "J5" H 6820 4633 50  0000 R CNN
F 1 "GLIDE_IN" H 6820 4724 50  0000 R CNN
F 2 "Connector_Audio:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 7000 4700 50  0001 C CNN
F 3 "~" H 7000 4700 50  0001 C CNN
	1    7000 4700
	1    0    0    1   
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J6
U 1 1 600F526B
P 10550 4750
F 0 "J6" H 10370 4683 50  0000 R CNN
F 1 "GLIDE_OUT" H 10370 4774 50  0000 R CNN
F 2 "Connector_Audio:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 10550 4750 50  0001 C CNN
F 3 "~" H 10550 4750 50  0001 C CNN
	1    10550 4750
	-1   0    0    1   
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 600F6027
P 8550 4750
F 0 "RV1" V 8435 4750 50  0000 C CNN
F 1 "A200K GLIDE" V 8344 4750 50  0000 C CNN
F 2 "MusicThingModular:9MM_SNAP-IN_POT" H 8550 4750 50  0001 C CNN
F 3 "~" H 8550 4750 50  0001 C CNN
	1    8550 4750
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP C10
U 1 1 600F6E96
P 9050 4050
F 0 "C10" H 9168 4096 50  0000 L CNN
F 1 "2.2uF" H 9168 4005 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P2.00mm" H 9088 3900 50  0001 C CNN
F 3 "~" H 9050 4050 50  0001 C CNN
	1    9050 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 3900 9050 3900
Connection ~ 9050 3900
Wire Wire Line
	9050 3900 9350 3900
Wire Wire Line
	9950 4000 10000 4000
Wire Wire Line
	9350 4100 9350 4250
Wire Wire Line
	9350 4250 10000 4250
Wire Wire Line
	10000 4250 10000 4000
Wire Wire Line
	7800 4000 7800 4150
Wire Wire Line
	7800 4150 8400 4150
Wire Wire Line
	8400 4150 8400 3900
$Comp
L power:GND #PWR0116
U 1 1 6010F3F2
P 9050 4350
F 0 "#PWR0116" H 9050 4100 50  0001 C CNN
F 1 "GND" H 9055 4177 50  0000 C CNN
F 2 "" H 9050 4350 50  0001 C CNN
F 3 "" H 9050 4350 50  0001 C CNN
	1    9050 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 4200 9050 4350
$Comp
L power:GND #PWR0117
U 1 1 60111F47
P 10350 5000
F 0 "#PWR0117" H 10350 4750 50  0001 C CNN
F 1 "GND" H 10355 4827 50  0000 C CNN
F 2 "" H 10350 5000 50  0001 C CNN
F 3 "" H 10350 5000 50  0001 C CNN
	1    10350 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 601129BE
P 7250 5050
F 0 "#PWR0118" H 7250 4800 50  0001 C CNN
F 1 "GND" H 7255 4877 50  0000 C CNN
F 2 "" H 7250 5050 50  0001 C CNN
F 3 "" H 7250 5050 50  0001 C CNN
	1    7250 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 4800 7250 4800
Wire Wire Line
	7250 4800 7250 5050
Wire Wire Line
	10350 4850 10350 5000
NoConn ~ 10350 4650
NoConn ~ 7200 4600
$Comp
L Device:D D1
U 1 1 6011EA45
P 2950 6550
F 0 "D1" H 2950 6333 50  0000 C CNN
F 1 "1n4001" H 2950 6424 50  0000 C CNN
F 2 "Diode_THT:D_A-405_P10.16mm_Horizontal" H 2950 6550 50  0001 C CNN
F 3 "~" H 2950 6550 50  0001 C CNN
	1    2950 6550
	-1   0    0    1   
$EndComp
$Comp
L Device:D D2
U 1 1 601216EB
P 2950 6950
F 0 "D2" H 2950 7167 50  0000 C CNN
F 1 "1n4001" H 2950 7076 50  0000 C CNN
F 2 "Diode_THT:D_A-405_P10.16mm_Horizontal" H 2950 6950 50  0001 C CNN
F 3 "~" H 2950 6950 50  0001 C CNN
	1    2950 6950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 60124B25
P 4350 6550
F 0 "R7" V 4143 6550 50  0000 C CNN
F 1 "100" V 4234 6550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4280 6550 50  0001 C CNN
F 3 "~" H 4350 6550 50  0001 C CNN
	1    4350 6550
	0    1    1    0   
$EndComp
$Comp
L Device:CP C6
U 1 1 6012577B
P 4650 6700
F 0 "C6" H 4768 6746 50  0000 L CNN
F 1 "10uF" H 4768 6655 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P2.00mm" H 4688 6550 50  0001 C CNN
F 3 "~" H 4650 6700 50  0001 C CNN
	1    4650 6700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 601263F6
P 5750 6700
F 0 "C8" H 5865 6746 50  0000 L CNN
F 1 "100nF" H 5865 6655 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 5788 6550 50  0001 C CNN
F 3 "~" H 5750 6700 50  0001 C CNN
	1    5750 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 6850 5250 6850
Connection ~ 5250 6850
Wire Wire Line
	5250 6850 4650 6850
Wire Wire Line
	4850 6550 4650 6550
Connection ~ 4650 6550
Wire Wire Line
	4650 6550 4500 6550
Wire Wire Line
	3100 6550 3200 6550
Connection ~ 3200 6550
Wire Wire Line
	3200 6550 3700 6550
Wire Wire Line
	3300 6650 3300 6850
Wire Wire Line
	3300 6850 3200 6850
Connection ~ 3200 6850
Wire Wire Line
	3200 6850 2750 6850
Wire Wire Line
	2800 6950 2750 6950
Wire Wire Line
	2750 6650 2750 6750
Connection ~ 2750 6850
Connection ~ 2750 6750
Wire Wire Line
	2750 6750 2750 6850
Wire Wire Line
	2750 6550 2800 6550
$Comp
L power:GND #PWR0119
U 1 1 6014DBD7
P 3650 6750
F 0 "#PWR0119" H 3650 6500 50  0001 C CNN
F 1 "GND" V 3655 6622 50  0000 R CNN
F 2 "" H 3650 6750 50  0001 C CNN
F 3 "" H 3650 6750 50  0001 C CNN
	1    3650 6750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3650 6750 3650 6650
$Comp
L power:-12V #PWR0120
U 1 1 60151945
P 3650 6950
F 0 "#PWR0120" H 3650 7050 50  0001 C CNN
F 1 "-12V" V 3665 7078 50  0000 L CNN
F 2 "" H 3650 6950 50  0001 C CNN
F 3 "" H 3650 6950 50  0001 C CNN
	1    3650 6950
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR0121
U 1 1 60155F00
P 3900 6550
F 0 "#PWR0121" H 3900 6400 50  0001 C CNN
F 1 "+12V" H 3915 6723 50  0000 C CNN
F 2 "" H 3900 6550 50  0001 C CNN
F 3 "" H 3900 6550 50  0001 C CNN
	1    3900 6550
	1    0    0    -1  
$EndComp
Connection ~ 3900 6550
Wire Wire Line
	3900 6550 4200 6550
$Comp
L power:+5V #PWR0122
U 1 1 60156952
P 6050 6550
F 0 "#PWR0122" H 6050 6400 50  0001 C CNN
F 1 "+5V" V 6065 6678 50  0000 L CNN
F 2 "" H 6050 6550 50  0001 C CNN
F 3 "" H 6050 6550 50  0001 C CNN
	1    6050 6550
	0    1    1    0   
$EndComp
Wire Wire Line
	6050 6550 5750 6550
Connection ~ 5750 6550
Wire Wire Line
	5750 6550 5650 6550
Wire Wire Line
	1850 6950 1850 7100
Wire Wire Line
	1850 7100 2650 7100
Wire Wire Line
	2800 7100 2800 6950
Connection ~ 2800 6950
Wire Wire Line
	1850 6550 1850 6200
Wire Wire Line
	1850 6200 2600 6200
Wire Wire Line
	2800 6200 2800 6550
Connection ~ 2800 6550
Wire Wire Line
	1850 6650 1850 6750
Connection ~ 1850 6750
Wire Wire Line
	1850 6750 1850 6850
$Comp
L power:GND #PWR0123
U 1 1 60167AAF
P 1850 6750
F 0 "#PWR0123" H 1850 6500 50  0001 C CNN
F 1 "GND" V 1855 6622 50  0000 R CNN
F 2 "" H 1850 6750 50  0001 C CNN
F 3 "" H 1850 6750 50  0001 C CNN
	1    1850 6750
	0    1    1    0   
$EndComp
Wire Notes Line
	11350 5300 11350 5350
Wire Notes Line
	6450 450  6450 5300
Wire Notes Line
	6450 5300 11350 5300
$Comp
L Device:C C4
U 1 1 6017A32A
P 3550 5050
F 0 "C4" V 3298 5050 50  0000 C CNN
F 1 "100nF" V 3389 5050 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 3588 4900 50  0001 C CNN
F 3 "~" H 3550 5050 50  0001 C CNN
	1    3550 5050
	0    1    1    0   
$EndComp
$Comp
L Device:C C5
U 1 1 6017AFED
P 3550 5650
F 0 "C5" V 3298 5650 50  0000 C CNN
F 1 "100nF" V 3389 5650 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 3588 5500 50  0001 C CNN
F 3 "~" H 3550 5650 50  0001 C CNN
	1    3550 5650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 6017BCAD
P 3950 5050
F 0 "#PWR0124" H 3950 4800 50  0001 C CNN
F 1 "GND" V 3955 4922 50  0000 R CNN
F 2 "" H 3950 5050 50  0001 C CNN
F 3 "" H 3950 5050 50  0001 C CNN
	1    3950 5050
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 6017C74C
P 3950 5650
F 0 "#PWR0125" H 3950 5400 50  0001 C CNN
F 1 "GND" V 3955 5522 50  0000 R CNN
F 2 "" H 3950 5650 50  0001 C CNN
F 3 "" H 3950 5650 50  0001 C CNN
	1    3950 5650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3950 5050 3700 5050
Wire Wire Line
	3950 5650 3700 5650
Wire Wire Line
	3400 5650 3200 5650
Wire Wire Line
	3400 5050 3200 5050
$Comp
L power:+12V #PWR0126
U 1 1 6018ED0C
P 3200 4900
F 0 "#PWR0126" H 3200 4750 50  0001 C CNN
F 1 "+12V" H 3215 5073 50  0000 C CNN
F 2 "" H 3200 4900 50  0001 C CNN
F 3 "" H 3200 4900 50  0001 C CNN
	1    3200 4900
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR0127
U 1 1 601900CE
P 3200 5800
F 0 "#PWR0127" H 3200 5900 50  0001 C CNN
F 1 "-12V" H 3215 5973 50  0000 C CNN
F 2 "" H 3200 5800 50  0001 C CNN
F 3 "" H 3200 5800 50  0001 C CNN
	1    3200 5800
	-1   0    0    1   
$EndComp
Wire Wire Line
	3200 4900 3200 5050
Connection ~ 3200 5050
Wire Wire Line
	3200 5800 3200 5650
Connection ~ 3200 5650
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 6019A18C
P 2600 6200
F 0 "#FLG0101" H 2600 6275 50  0001 C CNN
F 1 "PWR_FLAG" H 2600 6373 50  0000 C CNN
F 2 "" H 2600 6200 50  0001 C CNN
F 3 "~" H 2600 6200 50  0001 C CNN
	1    2600 6200
	1    0    0    -1  
$EndComp
Connection ~ 2600 6200
Wire Wire Line
	2600 6200 2800 6200
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 6019AB66
P 2650 7100
F 0 "#FLG0102" H 2650 7175 50  0001 C CNN
F 1 "PWR_FLAG" H 2650 7273 50  0000 C CNN
F 2 "" H 2650 7100 50  0001 C CNN
F 3 "~" H 2650 7100 50  0001 C CNN
	1    2650 7100
	-1   0    0    1   
$EndComp
Connection ~ 2650 7100
Wire Wire Line
	2650 7100 2800 7100
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 6019B861
P 3650 6650
F 0 "#FLG0103" H 3650 6725 50  0001 C CNN
F 1 "PWR_FLAG" V 3650 6778 50  0000 L CNN
F 2 "" H 3650 6650 50  0001 C CNN
F 3 "~" H 3650 6650 50  0001 C CNN
	1    3650 6650
	0    1    1    0   
$EndComp
Connection ~ 3650 6650
NoConn ~ 2850 900 
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 601A1689
P 3700 6550
F 0 "#FLG0104" H 3700 6625 50  0001 C CNN
F 1 "PWR_FLAG" H 3700 6723 50  0000 C CNN
F 2 "" H 3700 6550 50  0001 C CNN
F 3 "~" H 3700 6550 50  0001 C CNN
	1    3700 6550
	1    0    0    -1  
$EndComp
Connection ~ 3700 6550
Wire Wire Line
	3700 6550 3900 6550
$Comp
L power:PWR_FLAG #FLG0105
U 1 1 601A1A83
P 3650 6950
F 0 "#FLG0105" H 3650 7025 50  0001 C CNN
F 1 "PWR_FLAG" H 3650 7123 50  0000 C CNN
F 2 "" H 3650 6950 50  0001 C CNN
F 3 "~" H 3650 6950 50  0001 C CNN
	1    3650 6950
	-1   0    0    1   
$EndComp
Connection ~ 3650 6950
Wire Wire Line
	3100 6950 3450 6950
Wire Wire Line
	3300 6650 3450 6650
Connection ~ 3450 6650
Wire Wire Line
	3450 6650 3650 6650
Connection ~ 3450 6950
Wire Wire Line
	3450 6950 3650 6950
$Comp
L Device:C C1
U 1 1 60210EA0
P 3100 2300
F 0 "C1" V 2848 2300 50  0000 C CNN
F 1 "1nF" V 2939 2300 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 3138 2150 50  0001 C CNN
F 3 "~" H 3100 2300 50  0001 C CNN
	1    3100 2300
	0    1    1    0   
$EndComp
$Comp
L Analog:LF398_DIP8 U2
U 1 1 60078C2E
P 4450 2300
F 0 "U2" H 4794 2346 50  0000 L CNN
F 1 "LF398_DIP8" H 4794 2255 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 4450 2300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lf398-n.pdf" H 4450 2300 50  0001 C CNN
	1    4450 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 6021D154
P 4800 2600
F 0 "C7" V 4548 2600 50  0000 C CNN
F 1 "10nF" V 4639 2600 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 4838 2450 50  0001 C CNN
F 3 "~" H 4800 2600 50  0001 C CNN
	1    4800 2600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0128
U 1 1 60260FDD
P 4700 3950
F 0 "#PWR0128" H 4700 3700 50  0001 C CNN
F 1 "GND" V 4705 3822 50  0000 R CNN
F 2 "" H 4700 3950 50  0001 C CNN
F 3 "" H 4700 3950 50  0001 C CNN
	1    4700 3950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0129
U 1 1 60262672
P 5750 3950
F 0 "#PWR0129" H 5750 3700 50  0001 C CNN
F 1 "GND" V 5755 3822 50  0000 R CNN
F 2 "" H 5750 3950 50  0001 C CNN
F 3 "" H 5750 3950 50  0001 C CNN
	1    5750 3950
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0130
U 1 1 60263349
P 4700 4050
F 0 "#PWR0130" H 4700 3900 50  0001 C CNN
F 1 "+5V" V 4715 4178 50  0000 L CNN
F 2 "" H 4700 4050 50  0001 C CNN
F 3 "" H 4700 4050 50  0001 C CNN
	1    4700 4050
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0131
U 1 1 60264079
P 5750 4050
F 0 "#PWR0131" H 5750 3900 50  0001 C CNN
F 1 "+5V" V 5765 4178 50  0000 L CNN
F 2 "" H 5750 4050 50  0001 C CNN
F 3 "" H 5750 4050 50  0001 C CNN
	1    5750 4050
	0    1    1    0   
$EndComp
Text GLabel 4600 4150 0    50   Input ~ 0
GLIDE_IN
Text GLabel 7300 4700 2    50   Input ~ 0
GLIDE_IN
Text GLabel 4600 4250 0    50   Input ~ 0
GLIDE_OUT
Wire Notes Line
	6450 3350 11250 3350
Text GLabel 5750 4150 2    50   Input ~ 0
GLIDE_PCB1
Text GLabel 5750 4250 2    50   Input ~ 0
GLIDE_PCB2
Text GLabel 7650 3800 0    50   Input ~ 0
GLIDE_PCB1
Text GLabel 10150 4000 2    50   Input ~ 0
GLIDE_PCB2
Wire Wire Line
	10150 4000 10000 4000
Connection ~ 10000 4000
Wire Wire Line
	7800 3800 7650 3800
Text GLabel 4600 4350 0    50   Input ~ 0
SH_IN
Text GLabel 4600 4550 0    50   Input ~ 0
SH_OUT
Text GLabel 4600 4450 0    50   Input ~ 0
SH_TRIG
Text GLabel 2100 1300 2    50   Input ~ 0
SH_TRIG
Text GLabel 3550 1000 2    50   Input ~ 0
SH_IN
Text GLabel 5050 1100 0    50   Input ~ 0
SH_OUT
$Comp
L power:GND #PWR0132
U 1 1 602DA0FA
P 5700 1300
F 0 "#PWR0132" H 5700 1050 50  0001 C CNN
F 1 "GND" H 5705 1127 50  0000 C CNN
F 2 "" H 5700 1300 50  0001 C CNN
F 3 "" H 5700 1300 50  0001 C CNN
	1    5700 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 1200 5700 1300
Wire Wire Line
	5200 1100 5050 1100
Text GLabel 5750 4350 2    50   Input ~ 0
SH_PCB1
Text GLabel 5750 4450 2    50   Input ~ 0
SH_PCB2
Text GLabel 5750 4550 2    50   Input ~ 0
SH_PCB3
Text GLabel 4150 1500 0    50   Input ~ 0
SH_PCB1
Text GLabel 2100 2200 0    50   Input ~ 0
SH_PCB2
Text GLabel 4950 2300 2    50   Input ~ 0
SH_PCB3
Wire Wire Line
	2200 2200 2100 2200
Text GLabel 4600 4650 0    50   Input ~ 0
BUTTON_INV
Text GLabel 5750 4650 2    50   Input ~ 0
BUTTON_PCB1
Text GLabel 8950 1550 2    50   Input ~ 0
BUTTON_PCB1
Wire Wire Line
	8950 1550 8750 1550
Text GLabel 9250 850  3    50   Input ~ 0
BUTTON_INV
Wire Wire Line
	4850 3950 4700 3950
Wire Wire Line
	4850 4050 4700 4050
Wire Wire Line
	4600 4150 4850 4150
Wire Wire Line
	4850 4250 4600 4250
Wire Wire Line
	4600 4350 4850 4350
Wire Wire Line
	4850 4450 4600 4450
Wire Wire Line
	4600 4550 4850 4550
Wire Wire Line
	4850 4650 4600 4650
Wire Wire Line
	5600 4650 5750 4650
Wire Wire Line
	5750 4550 5600 4550
Wire Wire Line
	5750 4450 5600 4450
Wire Wire Line
	5750 4350 5600 4350
Wire Wire Line
	5750 4250 5600 4250
Wire Wire Line
	5750 4150 5600 4150
Wire Wire Line
	5750 4050 5600 4050
Wire Wire Line
	5750 3950 5600 3950
Wire Wire Line
	9150 2500 9850 2500
Wire Wire Line
	9850 2350 9850 2500
Text GLabel 9850 2350 0    50   Input ~ 0
BUTTON
Connection ~ 9850 2500
Wire Wire Line
	9850 2500 10300 2500
NoConn ~ 10300 2400
Connection ~ 10000 2900
Wire Wire Line
	10300 2900 10000 2900
Wire Wire Line
	10300 2600 10300 2900
$Comp
L Connector:AudioJack2_SwitchT J8
U 1 1 60053EE1
P 10500 2500
F 0 "J8" H 10320 2433 50  0000 R CNN
F 1 "BUTTONOUT" H 10320 2524 50  0000 R CNN
F 2 "Connector_Audio:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 10500 2500 50  0001 C CNN
F 3 "~" H 10500 2500 50  0001 C CNN
	1    10500 2500
	-1   0    0    1   
$EndComp
Text GLabel 4600 4750 0    50   Input ~ 0
BUTTON_OUT
Text GLabel 5750 4750 2    50   Input ~ 0
BUTTON_PCB2
Text GLabel 8050 1800 0    50   Input ~ 0
BUTTON_PCB2
Text GLabel 8450 2300 2    50   Input ~ 0
BUTTON_OUT
Wire Wire Line
	8150 1800 8050 1800
Wire Wire Line
	5750 4750 5600 4750
Wire Wire Line
	4850 4750 4600 4750
Text GLabel 8250 4750 0    50   Input ~ 0
POT_IN
Text GLabel 8800 4750 2    50   Input ~ 0
POT_OUT
Wire Wire Line
	8800 4750 8750 4750
Text GLabel 4600 4850 0    50   Input ~ 0
POT_IN
Text GLabel 4600 4950 0    50   Input ~ 0
POT_OUT
Text GLabel 8400 4150 2    50   Input ~ 0
POT_PCB1
Text GLabel 8850 3900 0    50   Input ~ 0
POT_PCB2
Text GLabel 5750 4850 2    50   Input ~ 0
POT_PCB1
Text GLabel 5750 4950 2    50   Input ~ 0
POT_PCB2
$Comp
L Connector:Conn_01x11_Female J10
U 1 1 60489BC7
P 5400 4450
F 0 "J10" H 5292 5135 50  0000 C CNN
F 1 "MAIN" H 5292 5044 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x11_P2.54mm_Vertical" H 5400 4450 50  0001 C CNN
F 3 "~" H 5400 4450 50  0001 C CNN
	1    5400 4450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5750 4850 5600 4850
Wire Wire Line
	5750 4950 5600 4950
$Comp
L Connector:Conn_01x11_Male J9
U 1 1 604A9E5E
P 5050 4450
F 0 "J9" H 5022 4474 50  0000 R CNN
F 1 "CONTR" H 5022 4383 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x11_P2.54mm_Vertical" H 5050 4450 50  0001 C CNN
F 3 "~" H 5050 4450 50  0001 C CNN
	1    5050 4450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4850 4850 4600 4850
Wire Wire Line
	4600 4950 4850 4950
Wire Wire Line
	8250 4750 8400 4750
Wire Wire Line
	8550 4600 8750 4600
Wire Wire Line
	8750 4600 8750 4750
Connection ~ 8750 4750
Wire Wire Line
	8750 4750 8700 4750
Text GLabel 10100 4750 0    50   Input ~ 0
GLIDE_OUT
Wire Wire Line
	10100 4750 10350 4750
Wire Wire Line
	7200 4700 7300 4700
$Comp
L Connector:Conn_01x02_Female J11
U 1 1 6011D161
P 7450 2600
F 0 "J11" H 7342 2275 50  0000 C CNN
F 1 "BUTTON" H 7342 2366 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 7450 2600 50  0001 C CNN
F 3 "~" H 7450 2600 50  0001 C CNN
	1    7450 2600
	-1   0    0    1   
$EndComp
$EndSCHEMATC
