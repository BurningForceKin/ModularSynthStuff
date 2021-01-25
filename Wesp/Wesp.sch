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
L 4xxx:4069 U2
U 6 1 60241E0D
P 10500 1050
F 0 "U2" H 10500 1367 50  0000 C CNN
F 1 "4069" H 10500 1276 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 10500 1050 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4069ubms.pdf" H 10500 1050 50  0001 C CNN
	6    10500 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R27
U 1 1 60245632
P 9850 1050
F 0 "R27" V 9643 1050 50  0000 C CNN
F 1 "100K" V 9734 1050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9780 1050 50  0001 C CNN
F 3 "~" H 9850 1050 50  0001 C CNN
	1    9850 1050
	0    1    1    0   
$EndComp
$Comp
L Device:R R28
U 1 1 602462EA
P 10450 1400
F 0 "R28" V 10243 1400 50  0000 C CNN
F 1 "33K" V 10334 1400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 10380 1400 50  0001 C CNN
F 3 "~" H 10450 1400 50  0001 C CNN
	1    10450 1400
	0    1    1    0   
$EndComp
$Comp
L Device:C C12
U 1 1 6024896B
P 10450 1650
F 0 "C12" V 10198 1650 50  0000 C CNN
F 1 "1n" V 10289 1650 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 10488 1500 50  0001 C CNN
F 3 "~" H 10450 1650 50  0001 C CNN
	1    10450 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	10200 1050 10150 1050
Wire Wire Line
	10150 1050 10150 1400
Wire Wire Line
	10150 1650 10300 1650
Connection ~ 10150 1050
Wire Wire Line
	10150 1050 10000 1050
Wire Wire Line
	10600 1650 10800 1650
Wire Wire Line
	10800 1650 10800 1400
Wire Wire Line
	10600 1400 10800 1400
Connection ~ 10800 1400
Wire Wire Line
	10800 1400 10800 1050
Wire Wire Line
	10300 1400 10150 1400
Connection ~ 10150 1400
Wire Wire Line
	10150 1400 10150 1650
Text GLabel 10800 1200 2    50   Input ~ 0
W6
$Comp
L Device:R_POT RV1
U 1 1 602502CF
P 2400 6450
F 0 "RV1" H 2331 6496 50  0000 R CNN
F 1 "INPUT 50K" H 2331 6405 50  0000 R CNN
F 2 "MusicThingModular:9MM_SNAP-IN_POT" H 2400 6450 50  0001 C CNN
F 3 "~" H 2400 6450 50  0001 C CNN
	1    2400 6450
	1    0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 60250E80
P 2800 6450
F 0 "R1" V 2593 6450 50  0000 C CNN
F 1 "33K" V 2684 6450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2730 6450 50  0001 C CNN
F 3 "~" H 2800 6450 50  0001 C CNN
	1    2800 6450
	0    1    1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 60251880
P 3200 6450
F 0 "C1" V 2948 6450 50  0000 C CNN
F 1 "220n" V 3039 6450 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 3238 6300 50  0001 C CNN
F 3 "~" H 3200 6450 50  0001 C CNN
	1    3200 6450
	0    1    1    0   
$EndComp
$Comp
L Device:D D4
U 1 1 60253837
P 4300 6700
F 0 "D4" H 4300 6917 50  0000 C CNN
F 1 "1N4148" H 4300 6826 50  0000 C CNN
F 2 "Diode_THT:D_A-405_P10.16mm_Horizontal" H 4300 6700 50  0001 C CNN
F 3 "~" H 4300 6700 50  0001 C CNN
	1    4300 6700
	1    0    0    -1  
$EndComp
$Comp
L Device:D D3
U 1 1 6025425F
P 4300 6450
F 0 "D3" H 4300 6233 50  0000 C CNN
F 1 "1N4148" H 4300 6324 50  0000 C CNN
F 2 "Diode_THT:D_A-405_P10.16mm_Horizontal" H 4300 6450 50  0001 C CNN
F 3 "~" H 4300 6450 50  0001 C CNN
	1    4300 6450
	-1   0    0    1   
$EndComp
Wire Wire Line
	2550 6450 2650 6450
Wire Wire Line
	2950 6450 3050 6450
$Comp
L power:GND #PWR0103
U 1 1 6025DD5F
P 3650 6900
F 0 "#PWR0103" H 3650 6650 50  0001 C CNN
F 1 "GND" H 3655 6727 50  0000 C CNN
F 2 "" H 3650 6900 50  0001 C CNN
F 3 "" H 3650 6900 50  0001 C CNN
	1    3650 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 6900 3650 6750
$Comp
L Device:R R14
U 1 1 602C6127
P 1300 4550
F 0 "R14" H 1370 4596 50  0000 L CNN
F 1 "4K7" H 1370 4505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1230 4550 50  0001 C CNN
F 3 "~" H 1300 4550 50  0001 C CNN
	1    1300 4550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R20
U 1 1 602C6C48
P 1500 5200
F 0 "R20" H 1570 5246 50  0000 L CNN
F 1 "4K7" H 1570 5155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1430 5200 50  0001 C CNN
F 3 "~" H 1500 5200 50  0001 C CNN
	1    1500 5200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R21
U 1 1 602CF0CF
P 1800 4550
F 0 "R21" V 1593 4550 50  0000 C CNN
F 1 "10K" V 1684 4550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1730 4550 50  0001 C CNN
F 3 "~" H 1800 4550 50  0001 C CNN
	1    1800 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	1650 4550 1650 5100
$Comp
L Connector:AudioJack2_SwitchT J5
U 1 1 602D355E
P 2400 4550
F 0 "J5" H 2220 4483 50  0000 R CNN
F 1 "CUTOFF" H 2220 4574 50  0000 R CNN
F 2 "Connector_Audio:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 2400 4550 50  0001 C CNN
F 3 "~" H 2400 4550 50  0001 C CNN
	1    2400 4550
	-1   0    0    1   
$EndComp
Wire Wire Line
	2200 4550 1950 4550
$Comp
L power:GND #PWR0108
U 1 1 602D6D19
P 2200 4750
F 0 "#PWR0108" H 2200 4500 50  0001 C CNN
F 1 "GND" H 2205 4577 50  0000 C CNN
F 2 "" H 2200 4750 50  0001 C CNN
F 3 "" H 2200 4750 50  0001 C CNN
	1    2200 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 4750 2200 4650
NoConn ~ 2200 4450
$Comp
L Device:R_POT RV3
U 1 1 602DD7F8
P 3300 5100
F 0 "RV3" H 3230 5054 50  0000 R CNN
F 1 "CUTOFF B10K" H 3230 5145 50  0000 R CNN
F 2 "MusicThingModular:9MM_SNAP-IN_POT" H 3300 5100 50  0001 C CNN
F 3 "~" H 3300 5100 50  0001 C CNN
	1    3300 5100
	-1   0    0    1   
$EndComp
$Comp
L Device:R R25
U 1 1 602E08F0
P 3300 4700
F 0 "R25" H 3370 4746 50  0000 L CNN
F 1 "1K" H 3370 4655 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3230 4700 50  0001 C CNN
F 3 "~" H 3300 4700 50  0001 C CNN
	1    3300 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R26
U 1 1 602E0E59
P 3600 5500
F 0 "R26" H 3670 5546 50  0000 L CNN
F 1 "1K" H 3670 5455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3530 5500 50  0001 C CNN
F 3 "~" H 3600 5500 50  0001 C CNN
	1    3600 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:D D6
U 1 1 602E1F88
P 3300 5500
F 0 "D6" V 3346 5420 50  0000 R CNN
F 1 "1N4148" V 3255 5420 50  0000 R CNN
F 2 "Diode_THT:D_A-405_P10.16mm_Horizontal" H 3300 5500 50  0001 C CNN
F 3 "~" H 3300 5500 50  0001 C CNN
	1    3300 5500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3300 4850 3300 4950
Wire Wire Line
	3300 5250 3300 5350
Wire Wire Line
	3300 5350 3600 5350
Connection ~ 3300 5350
Wire Wire Line
	3600 5650 3450 5650
$Comp
L Device:R R23
U 1 1 602F09AC
P 2750 5100
F 0 "R23" V 2543 5100 50  0000 C CNN
F 1 "1K" V 2634 5100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2680 5100 50  0001 C CNN
F 3 "~" H 2750 5100 50  0001 C CNN
	1    2750 5100
	0    1    1    0   
$EndComp
Wire Wire Line
	3150 5100 2900 5100
Wire Wire Line
	2600 5100 1650 5100
Connection ~ 1650 5100
Wire Wire Line
	1650 5100 1650 5200
$Comp
L power:+5V #PWR0109
U 1 1 602F7134
P 3300 4400
F 0 "#PWR0109" H 3300 4250 50  0001 C CNN
F 1 "+5V" H 3315 4573 50  0000 C CNN
F 2 "" H 3300 4400 50  0001 C CNN
F 3 "" H 3300 4400 50  0001 C CNN
	1    3300 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 4550 3300 4400
$Comp
L power:GND #PWR0110
U 1 1 602FAAF9
P 3450 5650
F 0 "#PWR0110" H 3450 5400 50  0001 C CNN
F 1 "GND" H 3455 5477 50  0000 C CNN
F 2 "" H 3450 5650 50  0001 C CNN
F 3 "" H 3450 5650 50  0001 C CNN
	1    3450 5650
	1    0    0    -1  
$EndComp
Connection ~ 3450 5650
Wire Wire Line
	3450 5650 3300 5650
Wire Wire Line
	4150 6450 4150 6700
$Comp
L Device:R R2
U 1 1 60301876
P 4150 7000
F 0 "R2" V 3943 7000 50  0000 C CNN
F 1 "33K" V 4034 7000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4080 7000 50  0001 C CNN
F 3 "~" H 4150 7000 50  0001 C CNN
	1    4150 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 6030253D
P 4800 6600
F 0 "R6" H 4870 6646 50  0000 L CNN
F 1 "100K" H 4870 6555 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4730 6600 50  0001 C CNN
F 3 "~" H 4800 6600 50  0001 C CNN
	1    4800 6600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 60303189
P 5200 6450
F 0 "R8" V 4993 6450 50  0000 C CNN
F 1 "100K" V 5084 6450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5130 6450 50  0001 C CNN
F 3 "~" H 5200 6450 50  0001 C CNN
	1    5200 6450
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT RV2
U 1 1 60303C6E
P 5700 6600
F 0 "RV2" H 5630 6646 50  0000 R CNN
F 1 "Resonance 47K" H 5630 6555 50  0000 R CNN
F 2 "MusicThingModular:9MM_SNAP-IN_POT" H 5700 6600 50  0001 C CNN
F 3 "~" H 5700 6600 50  0001 C CNN
	1    5700 6600
	1    0    0    1   
$EndComp
$Comp
L Device:C C4
U 1 1 6030518A
P 5700 7000
F 0 "C4" H 5815 7046 50  0000 L CNN
F 1 "220n" H 5815 6955 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 5738 6850 50  0001 C CNN
F 3 "~" H 5700 7000 50  0001 C CNN
	1    5700 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 6450 4450 6700
Connection ~ 4450 6450
Wire Wire Line
	4450 6450 4800 6450
Wire Wire Line
	4800 6450 5050 6450
Connection ~ 4800 6450
Wire Wire Line
	5700 6450 5350 6450
Wire Wire Line
	5700 6850 5700 6800
Wire Wire Line
	4800 6750 4800 6800
Wire Wire Line
	4800 6800 5700 6800
Connection ~ 5700 6800
Wire Wire Line
	5700 6800 5700 6750
Wire Wire Line
	4150 6700 4150 6850
Connection ~ 4150 6700
Wire Wire Line
	6150 7500 6150 6600
Wire Wire Line
	6150 6600 5850 6600
$Comp
L power:GND #PWR0111
U 1 1 6032C0D6
P 5700 7250
F 0 "#PWR0111" H 5700 7000 50  0001 C CNN
F 1 "GND" H 5705 7077 50  0000 C CNN
F 2 "" H 5700 7250 50  0001 C CNN
F 3 "" H 5700 7250 50  0001 C CNN
	1    5700 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 7250 5700 7150
$Comp
L Connector:AudioJack2_SwitchT J1
U 1 1 60331259
P 1700 6300
F 0 "J1" H 1732 6625 50  0000 C CNN
F 1 "INPUT" H 1732 6534 50  0000 C CNN
F 2 "Connector_Audio:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 1700 6300 50  0001 C CNN
F 3 "~" H 1700 6300 50  0001 C CNN
	1    1700 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 6300 2400 6300
NoConn ~ 1900 6400
$Comp
L power:GND #PWR0112
U 1 1 6033A8DC
P 2400 6700
F 0 "#PWR0112" H 2400 6450 50  0001 C CNN
F 1 "GND" H 2405 6527 50  0000 C CNN
F 2 "" H 2400 6700 50  0001 C CNN
F 3 "" H 2400 6700 50  0001 C CNN
	1    2400 6700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 6033ADA7
P 2100 6200
F 0 "#PWR0113" H 2100 5950 50  0001 C CNN
F 1 "GND" V 2105 6072 50  0000 R CNN
F 2 "" H 2100 6200 50  0001 C CNN
F 3 "" H 2100 6200 50  0001 C CNN
	1    2100 6200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1900 6200 2100 6200
Wire Wire Line
	2400 6700 2400 6600
$Comp
L eurocad:EURO_PWR_2x5 J4
U 1 1 6036B786
P 7650 5650
F 0 "J4" H 7650 6097 60  0000 C CNN
F 1 "EURO_PWR_2x5" H 7650 5991 60  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 7650 5650 60  0001 C CNN
F 3 "" H 7650 5650 60  0000 C CNN
	1    7650 5650
	1    0    0    -1  
$EndComp
$Comp
L eurocad:78L05 U3
U 1 1 6036CF71
P 9550 5500
F 0 "U3" H 9550 5905 50  0000 C CNN
F 1 "78L05" H 9550 5814 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 9550 5500 50  0001 C CNN
F 3 "regulator\\lm78lxx.pdf" H 9550 5723 50  0000 C CNN
	1    9550 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 5450 8800 5450
Wire Wire Line
	9550 5750 8800 5750
$Comp
L power:+5V #PWR0114
U 1 1 60382B29
P 10200 5450
F 0 "#PWR0114" H 10200 5300 50  0001 C CNN
F 1 "+5V" V 10215 5578 50  0000 L CNN
F 2 "" H 10200 5450 50  0001 C CNN
F 3 "" H 10200 5450 50  0001 C CNN
	1    10200 5450
	0    1    1    0   
$EndComp
Wire Wire Line
	10200 5450 10000 5450
$Comp
L Device:CP C11
U 1 1 6038FA31
P 10000 5600
F 0 "C11" H 10118 5646 50  0000 L CNN
F 1 "10u" H 10118 5555 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P2.00mm" H 10038 5450 50  0001 C CNN
F 3 "~" H 10000 5600 50  0001 C CNN
	1    10000 5600
	1    0    0    -1  
$EndComp
Connection ~ 10000 5450
Wire Wire Line
	10000 5450 9950 5450
$Comp
L Device:C C9
U 1 1 60390868
P 8800 5600
F 0 "C9" H 8915 5646 50  0000 L CNN
F 1 "10n" H 8915 5555 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 8838 5450 50  0001 C CNN
F 3 "~" H 8800 5600 50  0001 C CNN
	1    8800 5600
	1    0    0    -1  
$EndComp
Connection ~ 8800 5750
Wire Wire Line
	8800 5750 8100 5750
Wire Wire Line
	9550 5750 10000 5750
Connection ~ 9550 5750
$Comp
L power:GND #PWR0115
U 1 1 603965D0
P 10200 5750
F 0 "#PWR0115" H 10200 5500 50  0001 C CNN
F 1 "GND" V 10205 5622 50  0000 R CNN
F 2 "" H 10200 5750 50  0001 C CNN
F 3 "" H 10200 5750 50  0001 C CNN
	1    10200 5750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10200 5750 10000 5750
Connection ~ 10000 5750
Wire Wire Line
	10650 2250 10150 2250
$Comp
L power:+5V #PWR0116
U 1 1 603A887B
P 10150 2250
F 0 "#PWR0116" H 10150 2100 50  0001 C CNN
F 1 "+5V" H 10165 2423 50  0000 C CNN
F 2 "" H 10150 2250 50  0001 C CNN
F 3 "" H 10150 2250 50  0001 C CNN
	1    10150 2250
	1    0    0    -1  
$EndComp
Connection ~ 10150 2250
Wire Wire Line
	10150 2250 9700 2250
Wire Wire Line
	8100 5750 8100 5650
Connection ~ 8100 5750
Connection ~ 8100 5650
Wire Wire Line
	8100 5650 8100 5550
Wire Wire Line
	7200 5750 7200 5650
Connection ~ 7200 5650
Wire Wire Line
	7200 5650 7200 5550
Wire Wire Line
	8200 5450 8200 5200
Wire Wire Line
	8200 5200 7700 5200
Wire Wire Line
	7200 5200 7200 5450
Wire Wire Line
	8200 5450 8100 5450
Wire Wire Line
	8100 5850 8100 6100
Wire Wire Line
	8100 6100 7700 6100
Wire Wire Line
	7200 6100 7200 5850
$Comp
L power:GND #PWR0118
U 1 1 603C4CAC
P 7200 5650
F 0 "#PWR0118" H 7200 5400 50  0001 C CNN
F 1 "GND" V 7205 5522 50  0000 R CNN
F 2 "" H 7200 5650 50  0001 C CNN
F 3 "" H 7200 5650 50  0001 C CNN
	1    7200 5650
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_SPDT SW1
U 1 1 603C5CDA
P 1650 3600
F 0 "SW1" H 1650 3885 50  0000 C CNN
F 1 "DIST" H 1650 3794 50  0000 C CNN
F 2 "DasSwitch:SW_Toggle_Blue_wSlots" H 1650 3600 50  0001 C CNN
F 3 "~" H 1650 3600 50  0001 C CNN
	1    1650 3600
	-1   0    0    1   
$EndComp
Text GLabel 1250 3700 0    50   Input ~ 0
jW6
Text GLabel 1250 3500 0    50   Input ~ 0
jW5
$Comp
L Connector:AudioJack2_SwitchT J3
U 1 1 603C87DF
P 3200 3600
F 0 "J3" H 3020 3533 50  0000 R CNN
F 1 "OUT" H 3020 3624 50  0000 R CNN
F 2 "Connector_Audio:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 3200 3600 50  0001 C CNN
F 3 "~" H 3200 3600 50  0001 C CNN
	1    3200 3600
	-1   0    0    1   
$EndComp
$Comp
L Device:CP C6
U 1 1 603E6669
P 2200 3600
F 0 "C6" V 1945 3600 50  0000 C CNN
F 1 "10u" V 2036 3600 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P2.00mm" H 2238 3450 50  0001 C CNN
F 3 "~" H 2200 3600 50  0001 C CNN
	1    2200 3600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R17
U 1 1 603EEB89
P 2600 3750
F 0 "R17" H 2670 3796 50  0000 L CNN
F 1 "470K" H 2670 3705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2530 3750 50  0001 C CNN
F 3 "~" H 2600 3750 50  0001 C CNN
	1    2600 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 3600 2600 3600
Connection ~ 2600 3600
Wire Wire Line
	2600 3600 2350 3600
Wire Wire Line
	2050 3600 1850 3600
Wire Wire Line
	3000 3700 3000 3900
Wire Wire Line
	3000 3900 2800 3900
$Comp
L power:GND #PWR0119
U 1 1 604060C5
P 2800 3900
F 0 "#PWR0119" H 2800 3650 50  0001 C CNN
F 1 "GND" H 2805 3727 50  0000 C CNN
F 2 "" H 2800 3900 50  0001 C CNN
F 3 "" H 2800 3900 50  0001 C CNN
	1    2800 3900
	1    0    0    -1  
$EndComp
Connection ~ 2800 3900
Wire Wire Line
	2800 3900 2600 3900
Wire Wire Line
	1450 3500 1250 3500
Wire Wire Line
	1250 3700 1450 3700
NoConn ~ 3000 3500
$Comp
L Device:D D5
U 1 1 5FFE0966
P 8500 5450
F 0 "D5" H 8500 5233 50  0000 C CNN
F 1 "1N4001" H 8500 5324 50  0000 C CNN
F 2 "Diode_THT:D_A-405_P10.16mm_Horizontal" H 8500 5450 50  0001 C CNN
F 3 "~" H 8500 5450 50  0001 C CNN
	1    8500 5450
	-1   0    0    1   
$EndComp
Wire Wire Line
	8800 5450 8650 5450
Connection ~ 8800 5450
Wire Wire Line
	8350 5450 8200 5450
Connection ~ 8200 5450
$Comp
L Device:D D2
U 1 1 60252B29
P 3650 6600
F 0 "D2" H 3650 6817 50  0000 C CNN
F 1 "BAT85" H 3650 6726 50  0000 C CNN
F 2 "Diode_THT:D_A-405_P10.16mm_Horizontal" H 3650 6600 50  0001 C CNN
F 3 "~" H 3650 6600 50  0001 C CNN
	1    3650 6600
	0    1    1    0   
$EndComp
Wire Wire Line
	3350 6450 3650 6450
Text GLabel 3650 6250 1    50   Input ~ 0
j1
Wire Wire Line
	3650 6250 3650 6450
Text GLabel 5950 6450 2    50   Input ~ 0
j2
Wire Wire Line
	1650 4550 1450 4550
Connection ~ 1650 4550
Text GLabel 1000 4550 0    50   Input ~ 0
j3
Wire Wire Line
	1150 4550 1000 4550
Text GLabel 1250 5200 0    50   Input ~ 0
j4
Wire Wire Line
	1350 5200 1250 5200
Wire Wire Line
	10150 3250 10650 3250
Connection ~ 10150 3250
$Comp
L power:GND #PWR0117
U 1 1 603A975C
P 10150 3250
F 0 "#PWR0117" H 10150 3000 50  0001 C CNN
F 1 "GND" H 10155 3077 50  0000 C CNN
F 2 "" H 10150 3250 50  0001 C CNN
F 3 "" H 10150 3250 50  0001 C CNN
	1    10150 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 3250 9950 3250
Wire Wire Line
	9700 2950 9700 3250
Wire Wire Line
	9700 2250 9700 2350
Wire Wire Line
	4150 7500 6150 7500
Wire Wire Line
	4150 7150 4150 7500
$Comp
L 4xxx:4069 U2
U 7 1 6023C7E0
P 10650 2750
F 0 "U2" H 10880 2796 50  0000 L CNN
F 1 "4069" H 10880 2705 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 10650 2750 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4069ubms.pdf" H 10650 2750 50  0001 C CNN
	7    10650 2750
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM13700 U1
U 5 1 60237DEF
P 9800 2650
F 0 "U1" H 9758 2696 50  0000 L CNN
F 1 "LM13700" H 9758 2605 50  0000 L CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 9500 2675 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm13700.pdf" H 9500 2675 50  0001 C CNN
	5    9800 2650
	1    0    0    -1  
$EndComp
Connection ~ 3650 6450
Wire Wire Line
	4150 6450 3650 6450
Connection ~ 4150 6450
Wire Wire Line
	5950 6450 5700 6450
Connection ~ 5700 6450
Wire Wire Line
	3950 2250 3950 2350
Connection ~ 3950 2250
Connection ~ 3950 2350
Wire Wire Line
	3950 2150 3950 2250
Wire Wire Line
	4150 2050 3950 2050
Wire Wire Line
	4150 1950 3950 1950
Text GLabel 4150 2050 2    50   Input ~ 0
W6
Text GLabel 4150 1950 2    50   Input ~ 0
W5
Wire Wire Line
	4150 1850 3950 1850
Wire Wire Line
	4150 1750 3950 1750
Wire Wire Line
	4150 1650 3950 1650
Wire Wire Line
	4150 1550 3950 1550
Text GLabel 4150 1850 2    50   Input ~ 0
p4
Text GLabel 4150 1750 2    50   Input ~ 0
p3
Text GLabel 4150 1650 2    50   Input ~ 0
p2
Text GLabel 4150 1550 2    50   Input ~ 0
p1
Wire Wire Line
	4200 2350 3950 2350
Wire Wire Line
	4200 1450 3950 1450
$Comp
L power:+5V #PWR0120
U 1 1 601C0EDD
P 4200 1450
F 0 "#PWR0120" H 4200 1300 50  0001 C CNN
F 1 "+5V" V 4215 1578 50  0000 L CNN
F 2 "" H 4200 1450 50  0001 C CNN
F 3 "" H 4200 1450 50  0001 C CNN
	1    4200 1450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 601C0662
P 4200 2350
F 0 "#PWR0121" H 4200 2100 50  0001 C CNN
F 1 "GND" V 4205 2222 50  0000 R CNN
F 2 "" H 4200 2350 50  0001 C CNN
F 3 "" H 4200 2350 50  0001 C CNN
	1    4200 2350
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x10_Male J7
U 1 1 601BD639
P 3750 1850
F 0 "J7" H 3858 2431 50  0000 C CNN
F 1 "Conn_01x10_Male" H 3858 2340 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 3750 1850 50  0001 C CNN
F 3 "~" H 3750 1850 50  0001 C CNN
	1    3750 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 3950 9600 4150
Text GLabel 9600 3950 1    50   Input ~ 0
p4
$Comp
L Amplifier_Operational:LM13700 U1
U 1 1 6023B0C6
P 9300 4250
F 0 "U1" H 9300 4617 50  0000 C CNN
F 1 "LM13700" H 9300 4526 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 9000 4275 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm13700.pdf" H 9000 4275 50  0001 C CNN
	1    9300 4250
	1    0    0    1   
$EndComp
Wire Wire Line
	9600 4250 10000 4250
Wire Wire Line
	7050 4250 7050 4100
Text GLabel 7050 4100 1    50   Input ~ 0
p3
Text GLabel 7950 4700 2    50   Input ~ 0
p2
Text GLabel 4700 3700 2    50   Input ~ 0
p1
$Comp
L 4xxx:4069 U2
U 1 1 6023D5D3
P 5000 4450
F 0 "U2" H 5000 4767 50  0000 C CNN
F 1 "4069" H 5000 4676 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 5000 4450 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4069ubms.pdf" H 5000 4450 50  0001 C CNN
	1    5000 4450
	1    0    0    -1  
$EndComp
Connection ~ 5300 4450
$Comp
L Device:D D1
U 1 1 60252218
P 4550 3900
F 0 "D1" H 4550 3683 50  0000 C CNN
F 1 "BAT85" H 4550 3774 50  0000 C CNN
F 2 "Diode_THT:D_A-405_P10.16mm_Horizontal" H 4550 3900 50  0001 C CNN
F 3 "~" H 4550 3900 50  0001 C CNN
	1    4550 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 2650 4250 2650
Wire Wire Line
	4250 2750 3950 2750
Wire Wire Line
	3950 2850 4250 2850
Wire Wire Line
	4250 2950 3950 2950
Wire Wire Line
	3950 3050 4250 3050
Text GLabel 4250 2650 2    50   Input ~ 0
W3
Text GLabel 4250 2750 2    50   Input ~ 0
W1
Text GLabel 4250 2850 2    50   Input ~ 0
W4
Text GLabel 4250 2950 2    50   Input ~ 0
W2
Text GLabel 4250 3050 2    50   Input ~ 0
W5
$Comp
L Connector:Conn_01x05_Female J2
U 1 1 60424B16
P 3750 2850
F 0 "J2" H 3778 2876 50  0000 L CNN
F 1 "Rotary" H 3778 2785 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x05_P2.54mm_Vertical" H 3750 2850 50  0001 C CNN
F 3 "~" H 3750 2850 50  0001 C CNN
	1    3750 2850
	-1   0    0    1   
$EndComp
Wire Wire Line
	4700 3900 4700 3500
Connection ~ 4700 3900
Wire Wire Line
	8700 3550 8700 3400
Wire Wire Line
	8400 3550 8150 3550
$Comp
L power:GND #PWR0107
U 1 1 602BEE1F
P 8150 3550
F 0 "#PWR0107" H 8150 3300 50  0001 C CNN
F 1 "GND" H 8155 3377 50  0000 C CNN
F 2 "" H 8150 3550 50  0001 C CNN
F 3 "" H 8150 3550 50  0001 C CNN
	1    8150 3550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0106
U 1 1 602BE2D4
P 8700 3400
F 0 "#PWR0106" H 8700 3250 50  0001 C CNN
F 1 "+5V" H 8715 3573 50  0000 C CNN
F 2 "" H 8700 3400 50  0001 C CNN
F 3 "" H 8700 3400 50  0001 C CNN
	1    8700 3400
	1    0    0    -1  
$EndComp
Connection ~ 10650 4250
Wire Wire Line
	10800 4250 10650 4250
Text GLabel 10800 4250 2    50   Input ~ 0
W3
Wire Wire Line
	10650 4650 10650 4250
Wire Wire Line
	10450 4650 10650 4650
Wire Wire Line
	10000 4250 10050 4250
Connection ~ 10000 4250
Wire Wire Line
	10000 4650 10000 4250
Wire Wire Line
	10150 4650 10000 4650
Connection ~ 8700 3850
Wire Wire Line
	8400 3850 8700 3850
Connection ~ 8700 4050
Wire Wire Line
	8700 4050 8700 3850
Wire Wire Line
	9000 4050 8700 4050
Wire Wire Line
	9000 4150 9000 4050
Wire Wire Line
	8700 4350 9000 4350
Connection ~ 8700 4350
Wire Wire Line
	8350 4350 8700 4350
Wire Wire Line
	7950 4350 8050 4350
$Comp
L Device:C C8
U 1 1 602A35FA
P 10300 4650
F 0 "C8" V 10048 4650 50  0000 C CNN
F 1 "C" V 10139 4650 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 10338 4500 50  0001 C CNN
F 3 "~" H 10300 4650 50  0001 C CNN
	1    10300 4650
	0    1    1    0   
$EndComp
$Comp
L Device:R R16
U 1 1 602A09CB
P 8400 3700
F 0 "R16" H 8470 3746 50  0000 L CNN
F 1 "33K" H 8470 3655 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8330 3700 50  0001 C CNN
F 3 "~" H 8400 3700 50  0001 C CNN
	1    8400 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R18
U 1 1 602A01D9
P 8700 3700
F 0 "R18" H 8770 3746 50  0000 L CNN
F 1 "33K" H 8770 3655 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8630 3700 50  0001 C CNN
F 3 "~" H 8700 3700 50  0001 C CNN
	1    8700 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R19
U 1 1 6029F483
P 8700 4200
F 0 "R19" H 8770 4246 50  0000 L CNN
F 1 "1K" H 8770 4155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8630 4200 50  0001 C CNN
F 3 "~" H 8700 4200 50  0001 C CNN
	1    8700 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R15
U 1 1 6029C22D
P 8200 4350
F 0 "R15" V 7993 4350 50  0000 C CNN
F 1 "51K" V 8084 4350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8130 4350 50  0001 C CNN
F 3 "~" H 8200 4350 50  0001 C CNN
	1    8200 4350
	0    1    1    0   
$EndComp
Connection ~ 7950 4350
Wire Wire Line
	7950 4350 7950 4000
Text GLabel 7950 4000 1    50   Input ~ 0
W4
Wire Wire Line
	7950 4700 7950 4350
Wire Wire Line
	7750 4700 7950 4700
Wire Wire Line
	7250 4350 7050 4350
Connection ~ 7250 4350
Wire Wire Line
	7250 4700 7250 4350
Wire Wire Line
	7450 4700 7250 4700
$Comp
L Device:C C5
U 1 1 6028EA51
P 7600 4700
F 0 "C5" V 7348 4700 50  0000 C CNN
F 1 "1n" V 7439 4700 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 7638 4550 50  0001 C CNN
F 3 "~" H 7600 4700 50  0001 C CNN
	1    7600 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	7350 4350 7250 4350
Wire Wire Line
	5850 3650 5600 3650
Wire Wire Line
	6200 3650 6200 3500
$Comp
L power:+5V #PWR0105
U 1 1 602889FC
P 6200 3500
F 0 "#PWR0105" H 6200 3350 50  0001 C CNN
F 1 "+5V" H 6215 3673 50  0000 C CNN
F 2 "" H 6200 3500 50  0001 C CNN
F 3 "" H 6200 3500 50  0001 C CNN
	1    6200 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 60287FAF
P 5600 3650
F 0 "#PWR0104" H 5600 3400 50  0001 C CNN
F 1 "GND" H 5605 3477 50  0000 C CNN
F 2 "" H 5600 3650 50  0001 C CNN
F 3 "" H 5600 3650 50  0001 C CNN
	1    5600 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 4450 5300 4450
Connection ~ 6200 3950
Wire Wire Line
	6200 3950 5850 3950
Connection ~ 6200 4150
Wire Wire Line
	6200 4150 6200 3950
Wire Wire Line
	6450 4150 6200 4150
Wire Wire Line
	6450 4250 6450 4150
Wire Wire Line
	6200 4450 5950 4450
Connection ~ 6200 4450
Wire Wire Line
	6450 4450 6200 4450
$Comp
L Device:R R10
U 1 1 602776C0
P 5850 3800
F 0 "R10" H 5920 3846 50  0000 L CNN
F 1 "33K" H 5920 3755 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5780 3800 50  0001 C CNN
F 3 "~" H 5850 3800 50  0001 C CNN
	1    5850 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 60276DC9
P 6200 3800
F 0 "R11" H 6270 3846 50  0000 L CNN
F 1 "33K" H 6270 3755 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6130 3800 50  0001 C CNN
F 3 "~" H 6200 3800 50  0001 C CNN
	1    6200 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 602766D5
P 6200 4300
F 0 "R12" H 6270 4346 50  0000 L CNN
F 1 "1K" H 6270 4255 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6130 4300 50  0001 C CNN
F 3 "~" H 6200 4300 50  0001 C CNN
	1    6200 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 602750EA
P 5800 4450
F 0 "R9" V 5593 4450 50  0000 C CNN
F 1 "51K" V 5684 4450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5730 4450 50  0001 C CNN
F 3 "~" H 5800 4450 50  0001 C CNN
	1    5800 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	5650 2600 5650 3500
Connection ~ 5650 2600
Wire Wire Line
	5800 2600 5650 2600
Text GLabel 5800 2600 2    50   Input ~ 0
W2
Wire Wire Line
	5650 2450 5650 2600
Connection ~ 5300 3500
Wire Wire Line
	5650 3500 5300 3500
Wire Wire Line
	5100 2550 5100 3000
Connection ~ 5100 3000
Wire Wire Line
	5200 3000 5100 3000
Text GLabel 5200 3000 2    50   Input ~ 0
W3
Wire Wire Line
	7200 2300 7200 2150
Connection ~ 7200 2300
Wire Wire Line
	7400 2300 7200 2300
Text GLabel 7400 2300 2    50   Input ~ 0
W1
Wire Wire Line
	7200 2450 7200 2300
Wire Wire Line
	6900 2450 7200 2450
Connection ~ 6600 2150
Wire Wire Line
	6600 2450 6600 2150
Wire Wire Line
	6250 2150 6600 2150
Wire Wire Line
	5650 2150 5300 2150
Connection ~ 5650 2150
Wire Wire Line
	5950 2150 5650 2150
Wire Wire Line
	5100 2550 5100 2450
Connection ~ 5100 2550
Wire Wire Line
	5100 2450 5300 2450
Wire Wire Line
	5300 3500 5300 4450
Wire Wire Line
	5100 3500 5300 3500
Connection ~ 4700 3000
Wire Wire Line
	4700 2550 4800 2550
Wire Wire Line
	4700 3000 4700 2550
Connection ~ 4700 3500
Wire Wire Line
	4700 3000 4800 3000
Wire Wire Line
	4700 3500 4700 3000
Wire Wire Line
	4700 3500 4800 3500
Wire Wire Line
	4700 4450 4700 3900
Wire Wire Line
	4400 3900 4250 3900
$Comp
L power:+5V #PWR0102
U 1 1 6025D203
P 4250 3900
F 0 "#PWR0102" H 4250 3750 50  0001 C CNN
F 1 "+5V" H 4265 4073 50  0000 C CNN
F 2 "" H 4250 3900 50  0001 C CNN
F 3 "" H 4250 3900 50  0001 C CNN
	1    4250 3900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R13
U 1 1 6025887A
P 6750 2450
F 0 "R13" V 6543 2450 50  0000 C CNN
F 1 "100K" V 6634 2450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6680 2450 50  0001 C CNN
F 3 "~" H 6750 2450 50  0001 C CNN
	1    6750 2450
	0    1    1    0   
$EndComp
$Comp
L Device:C C3
U 1 1 60258238
P 6100 2150
F 0 "C3" V 5848 2150 50  0000 C CNN
F 1 "220n" V 5939 2150 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 6138 2000 50  0001 C CNN
F 3 "~" H 6100 2150 50  0001 C CNN
	1    6100 2150
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 60257555
P 5650 2300
F 0 "R7" H 5720 2346 50  0000 L CNN
F 1 "100K" H 5720 2255 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5580 2300 50  0001 C CNN
F 3 "~" H 5650 2300 50  0001 C CNN
	1    5650 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 60256A9E
P 5300 2300
F 0 "R5" H 5370 2346 50  0000 L CNN
F 1 "100K" H 5370 2255 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5230 2300 50  0001 C CNN
F 3 "~" H 5300 2300 50  0001 C CNN
	1    5300 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 60256365
P 4950 2550
F 0 "C2" V 4698 2550 50  0000 C CNN
F 1 "68p" V 4789 2550 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 4988 2400 50  0001 C CNN
F 3 "~" H 4950 2550 50  0001 C CNN
	1    4950 2550
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 602555E9
P 4950 3000
F 0 "R3" V 4743 3000 50  0000 C CNN
F 1 "33K" V 4834 3000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4880 3000 50  0001 C CNN
F 3 "~" H 4950 3000 50  0001 C CNN
	1    4950 3000
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 60254BF0
P 4950 3500
F 0 "R4" V 4743 3500 50  0000 C CNN
F 1 "33K" V 4834 3500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4880 3500 50  0001 C CNN
F 3 "~" H 4950 3500 50  0001 C CNN
	1    4950 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	7950 1500 7900 1500
Text GLabel 7900 1500 0    50   Input ~ 0
W5
Wire Wire Line
	9550 1600 9550 1500
$Comp
L power:GND #PWR0101
U 1 1 6024DBFD
P 9550 1600
F 0 "#PWR0101" H 9550 1350 50  0001 C CNN
F 1 "GND" H 9555 1427 50  0000 C CNN
F 2 "" H 9550 1600 50  0001 C CNN
F 3 "" H 9550 1600 50  0001 C CNN
	1    9550 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 1050 9150 1050
Connection ~ 9100 1050
Wire Wire Line
	9100 1500 9100 1050
Wire Wire Line
	9050 1500 9100 1500
Wire Wire Line
	9550 1050 9700 1050
Connection ~ 9550 1050
Wire Wire Line
	9550 1200 9550 1050
Wire Wire Line
	9450 1050 9550 1050
Wire Wire Line
	8950 1050 9100 1050
Wire Wire Line
	8400 1500 8450 1500
Connection ~ 8400 1500
Wire Wire Line
	8400 1050 8650 1050
Wire Wire Line
	8400 1500 8400 1050
Wire Wire Line
	8250 1500 8400 1500
$Comp
L Device:C C7
U 1 1 60248E5D
P 8100 1500
F 0 "C7" V 7848 1500 50  0000 C CNN
F 1 "100n" V 7939 1500 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 8138 1350 50  0001 C CNN
F 3 "~" H 8100 1500 50  0001 C CNN
	1    8100 1500
	0    1    1    0   
$EndComp
$Comp
L Device:C C10
U 1 1 60247D49
P 9550 1350
F 0 "C10" H 9665 1396 50  0000 L CNN
F 1 "1n" H 9665 1305 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 9588 1200 50  0001 C CNN
F 3 "~" H 9550 1350 50  0001 C CNN
	1    9550 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R24
U 1 1 60244F1E
P 9300 1050
F 0 "R24" V 9093 1050 50  0000 C CNN
F 1 "51K" V 9184 1050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9230 1050 50  0001 C CNN
F 3 "~" H 9300 1050 50  0001 C CNN
	1    9300 1050
	0    1    1    0   
$EndComp
$Comp
L Device:R R22
U 1 1 602443A7
P 8800 1050
F 0 "R22" V 8593 1050 50  0000 C CNN
F 1 "1M" V 8684 1050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8730 1050 50  0001 C CNN
F 3 "~" H 8800 1050 50  0001 C CNN
	1    8800 1050
	0    1    1    0   
$EndComp
$Comp
L 4xxx:4069 U2
U 5 1 602414C6
P 8750 1500
F 0 "U2" H 8750 1817 50  0000 C CNN
F 1 "4069" H 8750 1726 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 8750 1500 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4069ubms.pdf" H 8750 1500 50  0001 C CNN
	5    8750 1500
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4069 U2
U 4 1 602406FD
P 6900 2150
F 0 "U2" H 6900 2467 50  0000 C CNN
F 1 "4069" H 6900 2376 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 6900 2150 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4069ubms.pdf" H 6900 2150 50  0001 C CNN
	4    6900 2150
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4069 U2
U 3 1 6023F34F
P 10350 4250
F 0 "U2" H 10350 4567 50  0000 C CNN
F 1 "4069" H 10350 4476 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 10350 4250 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4069ubms.pdf" H 10350 4250 50  0001 C CNN
	3    10350 4250
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4069 U2
U 2 1 6023E1CC
P 7650 4350
F 0 "U2" H 7650 4667 50  0000 C CNN
F 1 "4069" H 7650 4576 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 7650 4350 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4069ubms.pdf" H 7650 4350 50  0001 C CNN
	2    7650 4350
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM13700 U1
U 3 1 60239503
P 6750 4350
F 0 "U1" H 6750 4717 50  0000 C CNN
F 1 "LM13700" H 6750 4626 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 6450 4375 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm13700.pdf" H 6450 4375 50  0001 C CNN
	3    6750 4350
	1    0    0    1   
$EndComp
$Comp
L Connector:Conn_01x10_Female J6
U 1 1 60170921
P 2150 2350
F 0 "J6" H 2178 2326 50  0000 L CNN
F 1 "Conn_01x10_Female" H 2178 2235 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 2150 2350 50  0001 C CNN
F 3 "~" H 2150 2350 50  0001 C CNN
	1    2150 2350
	1    0    0    -1  
$EndComp
Text GLabel 1650 2050 0    50   Input ~ 0
j1
Text GLabel 1650 2150 0    50   Input ~ 0
j2
Text GLabel 1650 2250 0    50   Input ~ 0
j3
Text GLabel 1650 2350 0    50   Input ~ 0
j4
$Comp
L power:+5V #PWR0122
U 1 1 6017D22F
P 1650 1950
F 0 "#PWR0122" H 1650 1800 50  0001 C CNN
F 1 "+5V" V 1665 2078 50  0000 L CNN
F 2 "" H 1650 1950 50  0001 C CNN
F 3 "" H 1650 1950 50  0001 C CNN
	1    1650 1950
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 6017E2B1
P 1700 2850
F 0 "#PWR0123" H 1700 2600 50  0001 C CNN
F 1 "GND" V 1705 2722 50  0000 R CNN
F 2 "" H 1700 2850 50  0001 C CNN
F 3 "" H 1700 2850 50  0001 C CNN
	1    1700 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	1650 1950 1950 1950
Wire Wire Line
	1650 2050 1950 2050
Wire Wire Line
	1650 2150 1950 2150
Wire Wire Line
	1650 2250 1950 2250
Wire Wire Line
	1650 2350 1950 2350
Wire Wire Line
	1700 2850 1950 2850
Text GLabel 1650 2450 0    50   Input ~ 0
jW5
Text GLabel 1650 2550 0    50   Input ~ 0
jW6
Wire Wire Line
	1650 2450 1950 2450
Wire Wire Line
	1650 2550 1950 2550
Wire Wire Line
	1950 2650 1950 2750
Connection ~ 1950 2850
Connection ~ 1950 2750
Wire Wire Line
	1950 2750 1950 2850
Wire Notes Line
	3050 450  3050 3100
Wire Notes Line
	3050 3100 3950 3100
Wire Notes Line
	3950 3100 3950 6050
Wire Notes Line
	3950 6050 6600 6050
Wire Notes Line
	6600 6050 6600 7800
NoConn ~ 6450 4350
NoConn ~ 9000 4250
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 60459C23
P 9950 3250
F 0 "#FLG0101" H 9950 3325 50  0001 C CNN
F 1 "PWR_FLAG" H 9950 3423 50  0000 C CNN
F 2 "" H 9950 3250 50  0001 C CNN
F 3 "~" H 9950 3250 50  0001 C CNN
	1    9950 3250
	1    0    0    -1  
$EndComp
Connection ~ 9950 3250
Wire Wire Line
	9950 3250 10150 3250
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 6045A06B
P 7700 5200
F 0 "#FLG0102" H 7700 5275 50  0001 C CNN
F 1 "PWR_FLAG" H 7700 5373 50  0000 C CNN
F 2 "" H 7700 5200 50  0001 C CNN
F 3 "~" H 7700 5200 50  0001 C CNN
	1    7700 5200
	1    0    0    -1  
$EndComp
Connection ~ 7700 5200
Wire Wire Line
	7700 5200 7200 5200
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 6045AD13
P 7700 6100
F 0 "#FLG0103" H 7700 6175 50  0001 C CNN
F 1 "PWR_FLAG" H 7700 6273 50  0000 C CNN
F 2 "" H 7700 6100 50  0001 C CNN
F 3 "~" H 7700 6100 50  0001 C CNN
	1    7700 6100
	-1   0    0    1   
$EndComp
Connection ~ 7700 6100
Wire Wire Line
	7700 6100 7200 6100
$Comp
L Connector:Conn_01x03_Female J8
U 1 1 60253E0E
P 1950 1350
F 0 "J8" H 1978 1376 50  0000 L CNN
F 1 "Conn_01x03_Female" H 1978 1285 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 1950 1350 50  0001 C CNN
F 3 "~" H 1950 1350 50  0001 C CNN
	1    1950 1350
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J9
U 1 1 602551E6
P 4950 1150
F 0 "J9" H 5058 1431 50  0000 C CNN
F 1 "Conn_01x03_Male" H 5058 1340 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4950 1150 50  0001 C CNN
F 3 "~" H 4950 1150 50  0001 C CNN
	1    4950 1150
	1    0    0    -1  
$EndComp
NoConn ~ 5150 1050
NoConn ~ 5150 1150
NoConn ~ 5150 1250
NoConn ~ 1750 1250
NoConn ~ 1750 1350
NoConn ~ 1750 1450
$EndSCHEMATC
