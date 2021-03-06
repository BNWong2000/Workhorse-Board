EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 7
Title "Workhorse Printer Board"
Date "2020-11-12"
Rev "v0.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 "Author: Branden Wong (AKA BNWong2000 [github], TKDonuts [Discord])"
$EndDescr
$Comp
L TMC2209:TMC2209 U4
U 1 1 605BF5BA
P 2000 1950
F 0 "U4" H 2000 2765 50  0000 C CNN
F 1 "TMC2209" H 2000 2674 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-28-1EP_5x5mm_P0.5mm_EP3.35x3.35mm_ThermalVias" H 2100 1950 50  0001 C CNN
F 3 "" H 2100 1950 50  0001 C CNN
	1    2000 1950
	1    0    0    -1  
$EndComp
Text GLabel 3550 1300 1    50   Input ~ 0
VM
Wire Wire Line
	2750 1500 2600 1500
Wire Wire Line
	2600 1400 2750 1400
Wire Wire Line
	2750 1400 2750 1500
$Comp
L Device:C_Small C32
U 1 1 605C14B3
P 3100 1550
F 0 "C32" V 3150 1600 39  0000 L CNN
F 1 "100n" V 3150 1350 39  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3100 1550 50  0001 C CNN
F 3 "~" H 3100 1550 50  0001 C CNN
	1    3100 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C34
U 1 1 605C1E32
P 3250 1550
F 0 "C34" V 3300 1600 39  0000 L CNN
F 1 "100n" V 3300 1350 39  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3250 1550 50  0001 C CNN
F 3 "~" H 3250 1550 50  0001 C CNN
	1    3250 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C36
U 1 1 605C2068
P 3400 1550
F 0 "C36" V 3450 1600 39  0000 L CNN
F 1 "10u" V 3450 1350 39  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3400 1550 50  0001 C CNN
F 3 "~" H 3400 1550 50  0001 C CNN
	1    3400 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C40
U 1 1 605C3E78
P 3550 1550
F 0 "C40" V 3600 1600 39  0000 L CNN
F 1 "100u" V 3600 1350 39  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x7.7" H 3550 1550 50  0001 C CNN
F 3 "~" H 3550 1550 50  0001 C CNN
	1    3550 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 1400 2950 1400
Wire Wire Line
	3550 1400 3550 1450
Connection ~ 2750 1400
Wire Wire Line
	3400 1450 3400 1400
Connection ~ 3400 1400
Wire Wire Line
	3400 1400 3550 1400
Wire Wire Line
	3250 1450 3250 1400
Connection ~ 3250 1400
Wire Wire Line
	3250 1400 3400 1400
Wire Wire Line
	3100 1450 3100 1400
Connection ~ 3100 1400
Wire Wire Line
	3100 1400 3250 1400
Wire Wire Line
	3100 1650 3100 1750
Wire Wire Line
	3100 1750 3250 1750
Wire Wire Line
	3550 1750 3550 1650
Wire Wire Line
	3400 1650 3400 1750
Connection ~ 3400 1750
Wire Wire Line
	3400 1750 3550 1750
Wire Wire Line
	3250 1650 3250 1750
Connection ~ 3250 1750
Wire Wire Line
	3250 1750 3400 1750
Wire Wire Line
	3550 1300 3550 1400
Connection ~ 3550 1400
$Comp
L Device:C_Small C26
U 1 1 605C64E9
P 2800 1650
F 0 "C26" V 2850 1700 39  0000 L CNN
F 1 "100n" V 2850 1450 39  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2800 1650 50  0001 C CNN
F 3 "~" H 2800 1650 50  0001 C CNN
	1    2800 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	2700 1650 2600 1650
Wire Wire Line
	2900 1650 2950 1650
Wire Wire Line
	2950 1650 2950 1400
Wire Wire Line
	2950 1400 3100 1400
Connection ~ 2950 1400
$Comp
L Device:C_Small C27
U 1 1 605C7BB5
P 2800 1850
F 0 "C27" V 2850 1900 39  0000 L CNN
F 1 "22n" V 2850 1650 39  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2800 1850 50  0001 C CNN
F 3 "~" H 2800 1850 50  0001 C CNN
	1    2800 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	2600 1850 2700 1850
Wire Wire Line
	2600 1750 3000 1750
Wire Wire Line
	3000 1750 3000 1850
Wire Wire Line
	3000 1850 2900 1850
$Comp
L power:GND #PWR055
U 1 1 605C87E1
P 3550 1800
F 0 "#PWR055" H 3550 1550 50  0001 C CNN
F 1 "GND" H 3555 1627 50  0000 C CNN
F 2 "" H 3550 1800 50  0001 C CNN
F 3 "" H 3550 1800 50  0001 C CNN
	1    3550 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 1800 3550 1750
Connection ~ 3550 1750
$Comp
L Device:R_Small_US R21
U 1 1 605C92D8
P 2900 2700
F 0 "R21" V 2950 2750 39  0000 L CNN
F 1 "0R11" V 2950 2550 39  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2900 2700 50  0001 C CNN
F 3 "~" H 2900 2700 50  0001 C CNN
	1    2900 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R23
U 1 1 605C98C6
P 3250 2700
F 0 "R23" V 3300 2750 39  0000 L CNN
F 1 "0R11" V 3300 2550 39  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3250 2700 50  0001 C CNN
F 3 "~" H 3250 2700 50  0001 C CNN
	1    3250 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C30
U 1 1 605C9F1A
P 3050 2700
F 0 "C30" V 3100 2750 39  0000 L CNN
F 1 "100n" V 3100 2500 39  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3050 2700 50  0001 C CNN
F 3 "~" H 3050 2700 50  0001 C CNN
	1    3050 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C37
U 1 1 605CA48F
P 3400 2700
F 0 "C37" V 3450 2750 39  0000 L CNN
F 1 "100n" V 3450 2500 39  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3400 2700 50  0001 C CNN
F 3 "~" H 3400 2700 50  0001 C CNN
	1    3400 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 2800 2900 2900
Wire Wire Line
	2900 2900 3050 2900
Wire Wire Line
	3050 2900 3050 2800
Wire Wire Line
	3250 2800 3250 2900
Wire Wire Line
	3250 2900 3400 2900
Wire Wire Line
	3400 2900 3400 2800
$Comp
L power:GND #PWR053
U 1 1 605CB2F1
P 3150 3000
F 0 "#PWR053" H 3150 2750 50  0001 C CNN
F 1 "GND" H 3155 2827 50  0000 C CNN
F 2 "" H 3150 3000 50  0001 C CNN
F 3 "" H 3150 3000 50  0001 C CNN
	1    3150 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 3000 3150 2900
Wire Wire Line
	3150 2900 3050 2900
Connection ~ 3050 2900
Wire Wire Line
	3150 2900 3250 2900
Connection ~ 3150 2900
Connection ~ 3250 2900
Wire Wire Line
	3050 2600 3050 2550
Wire Wire Line
	3050 2550 2900 2550
Wire Wire Line
	2900 2550 2900 2600
Wire Wire Line
	3250 2600 3250 2550
Wire Wire Line
	3250 2550 3400 2550
Wire Wire Line
	3400 2550 3400 2600
Wire Wire Line
	2900 2550 2600 2550
Connection ~ 2900 2550
Wire Wire Line
	2600 2450 3400 2450
Wire Wire Line
	3400 2450 3400 2550
Connection ~ 3400 2550
NoConn ~ 2600 2750
NoConn ~ 1400 2600
NoConn ~ 1400 2100
$Comp
L power:GND #PWR051
U 1 1 605D09AD
P 2750 3000
F 0 "#PWR051" H 2750 2750 50  0001 C CNN
F 1 "GND" H 2755 2827 50  0000 C CNN
F 2 "" H 2750 3000 50  0001 C CNN
F 3 "" H 2750 3000 50  0001 C CNN
	1    2750 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 2650 2750 2650
Wire Wire Line
	2750 2650 2750 3000
Text GLabel 1300 2500 0    50   Input ~ 0
X_UART
NoConn ~ 1400 2350
NoConn ~ 1400 2250
$Comp
L power:GND #PWR046
U 1 1 605D4428
P 1250 2750
F 0 "#PWR046" H 1250 2500 50  0001 C CNN
F 1 "GND" V 1255 2622 50  0000 R CNN
F 2 "" H 1250 2750 50  0001 C CNN
F 3 "" H 1250 2750 50  0001 C CNN
	1    1250 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	1250 2750 1400 2750
Wire Wire Line
	2150 3050 2150 3150
Wire Wire Line
	2150 3150 2050 3150
Wire Wire Line
	1850 3150 1850 3050
Wire Wire Line
	1950 3050 1950 3150
Connection ~ 1950 3150
Wire Wire Line
	1950 3150 1850 3150
Wire Wire Line
	2050 3050 2050 3150
Connection ~ 2050 3150
Wire Wire Line
	2050 3150 2000 3150
$Comp
L power:GND #PWR049
U 1 1 605D8A84
P 2000 3250
F 0 "#PWR049" H 2000 3000 50  0001 C CNN
F 1 "GND" H 2005 3077 50  0000 C CNN
F 2 "" H 2000 3250 50  0001 C CNN
F 3 "" H 2000 3250 50  0001 C CNN
	1    2000 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 3250 2000 3150
Connection ~ 2000 3150
Wire Wire Line
	2000 3150 1950 3150
$Comp
L power:+3.3V #PWR045
U 1 1 605D9E64
P 1250 1350
F 0 "#PWR045" H 1250 1200 50  0001 C CNN
F 1 "+3.3V" H 1265 1523 50  0000 C CNN
F 2 "" H 1250 1350 50  0001 C CNN
F 3 "" H 1250 1350 50  0001 C CNN
	1    1250 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 1350 1250 1400
Wire Wire Line
	1250 1400 1400 1400
$Comp
L Device:C_Small C22
U 1 1 605DB8EF
P 1000 1400
F 0 "C22" V 950 1450 39  0000 L CNN
F 1 "100n" V 950 1200 39  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1000 1400 50  0001 C CNN
F 3 "~" H 1000 1400 50  0001 C CNN
	1    1000 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	1100 1400 1250 1400
Connection ~ 1250 1400
$Comp
L power:GND #PWR043
U 1 1 605DD586
P 850 1600
F 0 "#PWR043" H 850 1350 50  0001 C CNN
F 1 "GND" H 900 1450 50  0000 C CNN
F 2 "" H 850 1600 50  0001 C CNN
F 3 "" H 850 1600 50  0001 C CNN
	1    850  1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C24
U 1 1 605DEDB4
P 1200 1500
F 0 "C24" V 1150 1550 39  0000 L CNN
F 1 "4.7u" V 1150 1350 39  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1200 1500 50  0001 C CNN
F 3 "~" H 1200 1500 50  0001 C CNN
	1    1200 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	1300 1500 1400 1500
Wire Wire Line
	1100 1500 850  1500
Wire Wire Line
	850  1500 850  1400
Wire Wire Line
	850  1400 900  1400
Text GLabel 1300 1650 0    50   Input ~ 0
X_~EN
Text GLabel 1300 1750 0    50   Input ~ 0
X_STEP
Text GLabel 1300 1850 0    50   Input ~ 0
X_DIR
Text GLabel 1300 2000 0    50   Input ~ 0
X_DIAG
$Comp
L Device:C_Small C48
U 1 1 605E9DD3
P 4050 2450
F 0 "C48" V 4100 2500 39  0000 L CNN
F 1 "1n" V 4100 2350 39  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4050 2450 50  0001 C CNN
F 3 "~" H 4050 2450 50  0001 C CNN
	1    4050 2450
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C46
U 1 1 605EA58F
P 3950 2450
F 0 "C46" V 4000 2500 39  0000 L CNN
F 1 "1n" V 4000 2350 39  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3950 2450 50  0001 C CNN
F 3 "~" H 3950 2450 50  0001 C CNN
	1    3950 2450
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C44
U 1 1 605EA6A8
P 3850 2450
F 0 "C44" V 3900 2500 39  0000 L CNN
F 1 "1n" V 3900 2350 39  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3850 2450 50  0001 C CNN
F 3 "~" H 3850 2450 50  0001 C CNN
	1    3850 2450
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C42
U 1 1 605EA7D5
P 3750 2450
F 0 "C42" V 3800 2500 39  0000 L CNN
F 1 "1n" V 3800 2350 39  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3750 2450 50  0001 C CNN
F 3 "~" H 3750 2450 50  0001 C CNN
	1    3750 2450
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J4
U 1 1 605EAAD3
P 3850 1650
F 0 "J4" V 3950 1800 50  0000 R CNN
F 1 "X" V 3950 1500 50  0000 R CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-04A_1x04_P2.54mm_Vertical" H 3850 1650 50  0001 C CNN
F 3 "~" H 3850 1650 50  0001 C CNN
	1    3850 1650
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR057
U 1 1 606144E2
P 3900 2750
F 0 "#PWR057" H 3900 2500 50  0001 C CNN
F 1 "GND" H 3905 2577 50  0000 C CNN
F 2 "" H 3900 2750 50  0001 C CNN
F 3 "" H 3900 2750 50  0001 C CNN
	1    3900 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 2550 3750 2650
Wire Wire Line
	3750 2650 3850 2650
Wire Wire Line
	4050 2650 4050 2550
Wire Wire Line
	3950 2550 3950 2650
Connection ~ 3950 2650
Wire Wire Line
	3950 2650 4050 2650
Wire Wire Line
	3850 2550 3850 2650
Connection ~ 3850 2650
Wire Wire Line
	3850 2650 3900 2650
Wire Wire Line
	3900 2750 3900 2650
Connection ~ 3900 2650
Wire Wire Line
	3900 2650 3950 2650
Connection ~ 850  1500
Wire Wire Line
	1300 2500 1400 2500
Wire Wire Line
	1400 2000 1300 2000
Wire Wire Line
	1300 1850 1400 1850
Wire Wire Line
	1400 1750 1300 1750
Wire Wire Line
	1300 1650 1400 1650
Wire Wire Line
	850  1500 850  1600
$Comp
L TMC2209:TMC2209 U6
U 1 1 6085047F
P 5350 1950
F 0 "U6" H 5350 2765 50  0000 C CNN
F 1 "TMC2209" H 5350 2674 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-28-1EP_5x5mm_P0.5mm_EP3.35x3.35mm_ThermalVias" H 5450 1950 50  0001 C CNN
F 3 "" H 5450 1950 50  0001 C CNN
	1    5350 1950
	1    0    0    -1  
$EndComp
Text GLabel 6900 1300 1    50   Input ~ 0
VM
Wire Wire Line
	6100 1500 5950 1500
Wire Wire Line
	5950 1400 6100 1400
Wire Wire Line
	6100 1400 6100 1500
$Comp
L Device:C_Small C60
U 1 1 60850489
P 6450 1550
F 0 "C60" V 6500 1600 39  0000 L CNN
F 1 "100n" V 6500 1350 39  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6450 1550 50  0001 C CNN
F 3 "~" H 6450 1550 50  0001 C CNN
	1    6450 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C62
U 1 1 6085048F
P 6600 1550
F 0 "C62" V 6650 1600 39  0000 L CNN
F 1 "100n" V 6650 1350 39  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6600 1550 50  0001 C CNN
F 3 "~" H 6600 1550 50  0001 C CNN
	1    6600 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C64
U 1 1 60850495
P 6750 1550
F 0 "C64" V 6800 1600 39  0000 L CNN
F 1 "10u" V 6800 1350 39  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6750 1550 50  0001 C CNN
F 3 "~" H 6750 1550 50  0001 C CNN
	1    6750 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C68
U 1 1 6085049B
P 6900 1550
F 0 "C68" V 6950 1600 39  0000 L CNN
F 1 "100u" V 6950 1350 39  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x7.7" H 6900 1550 50  0001 C CNN
F 3 "~" H 6900 1550 50  0001 C CNN
	1    6900 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 1400 6300 1400
Wire Wire Line
	6900 1400 6900 1450
Connection ~ 6100 1400
Wire Wire Line
	6750 1450 6750 1400
Connection ~ 6750 1400
Wire Wire Line
	6750 1400 6900 1400
Wire Wire Line
	6600 1450 6600 1400
Connection ~ 6600 1400
Wire Wire Line
	6600 1400 6750 1400
Wire Wire Line
	6450 1450 6450 1400
Connection ~ 6450 1400
Wire Wire Line
	6450 1400 6600 1400
Wire Wire Line
	6450 1650 6450 1750
Wire Wire Line
	6450 1750 6600 1750
Wire Wire Line
	6900 1750 6900 1650
Wire Wire Line
	6750 1650 6750 1750
Connection ~ 6750 1750
Wire Wire Line
	6750 1750 6900 1750
Wire Wire Line
	6600 1650 6600 1750
Connection ~ 6600 1750
Wire Wire Line
	6600 1750 6750 1750
Wire Wire Line
	6900 1300 6900 1400
Connection ~ 6900 1400
$Comp
L Device:C_Small C54
U 1 1 608504B8
P 6150 1650
F 0 "C54" V 6200 1700 39  0000 L CNN
F 1 "100n" V 6200 1450 39  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6150 1650 50  0001 C CNN
F 3 "~" H 6150 1650 50  0001 C CNN
	1    6150 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	6050 1650 5950 1650
Wire Wire Line
	6250 1650 6300 1650
Wire Wire Line
	6300 1650 6300 1400
Wire Wire Line
	6300 1400 6450 1400
Connection ~ 6300 1400
$Comp
L Device:C_Small C55
U 1 1 608504C3
P 6150 1850
F 0 "C55" V 6200 1900 39  0000 L CNN
F 1 "22n" V 6200 1650 39  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6150 1850 50  0001 C CNN
F 3 "~" H 6150 1850 50  0001 C CNN
	1    6150 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	5950 1850 6050 1850
Wire Wire Line
	5950 1750 6350 1750
Wire Wire Line
	6350 1750 6350 1850
Wire Wire Line
	6350 1850 6250 1850
$Comp
L power:GND #PWR071
U 1 1 608504CD
P 6900 1800
F 0 "#PWR071" H 6900 1550 50  0001 C CNN
F 1 "GND" H 6905 1627 50  0000 C CNN
F 2 "" H 6900 1800 50  0001 C CNN
F 3 "" H 6900 1800 50  0001 C CNN
	1    6900 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 1800 6900 1750
Connection ~ 6900 1750
$Comp
L Device:R_Small_US R25
U 1 1 608504D5
P 6250 2700
F 0 "R25" V 6300 2750 39  0000 L CNN
F 1 "0R11" V 6300 2550 39  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6250 2700 50  0001 C CNN
F 3 "~" H 6250 2700 50  0001 C CNN
	1    6250 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R27
U 1 1 608504DB
P 6600 2700
F 0 "R27" V 6650 2750 39  0000 L CNN
F 1 "0R11" V 6650 2550 39  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6600 2700 50  0001 C CNN
F 3 "~" H 6600 2700 50  0001 C CNN
	1    6600 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C58
U 1 1 608504E1
P 6400 2700
F 0 "C58" V 6450 2750 39  0000 L CNN
F 1 "100n" V 6450 2500 39  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6400 2700 50  0001 C CNN
F 3 "~" H 6400 2700 50  0001 C CNN
	1    6400 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C65
U 1 1 608504E7
P 6750 2700
F 0 "C65" V 6800 2750 39  0000 L CNN
F 1 "100n" V 6800 2500 39  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6750 2700 50  0001 C CNN
F 3 "~" H 6750 2700 50  0001 C CNN
	1    6750 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 2800 6250 2900
Wire Wire Line
	6250 2900 6400 2900
Wire Wire Line
	6400 2900 6400 2800
Wire Wire Line
	6600 2800 6600 2900
Wire Wire Line
	6600 2900 6750 2900
Wire Wire Line
	6750 2900 6750 2800
$Comp
L power:GND #PWR069
U 1 1 608504F3
P 6500 3000
F 0 "#PWR069" H 6500 2750 50  0001 C CNN
F 1 "GND" H 6505 2827 50  0000 C CNN
F 2 "" H 6500 3000 50  0001 C CNN
F 3 "" H 6500 3000 50  0001 C CNN
	1    6500 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 3000 6500 2900
Wire Wire Line
	6500 2900 6400 2900
Connection ~ 6400 2900
Wire Wire Line
	6500 2900 6600 2900
Connection ~ 6500 2900
Connection ~ 6600 2900
Wire Wire Line
	6400 2600 6400 2550
Wire Wire Line
	6400 2550 6250 2550
Wire Wire Line
	6250 2550 6250 2600
Wire Wire Line
	6600 2600 6600 2550
Wire Wire Line
	6600 2550 6750 2550
Wire Wire Line
	6750 2550 6750 2600
Wire Wire Line
	6250 2550 5950 2550
Connection ~ 6250 2550
Wire Wire Line
	5950 2450 6750 2450
Wire Wire Line
	6750 2450 6750 2550
Connection ~ 6750 2550
NoConn ~ 5950 2750
NoConn ~ 4750 2600
NoConn ~ 4750 2100
$Comp
L power:GND #PWR067
U 1 1 6085050D
P 6100 3000
F 0 "#PWR067" H 6100 2750 50  0001 C CNN
F 1 "GND" H 6105 2827 50  0000 C CNN
F 2 "" H 6100 3000 50  0001 C CNN
F 3 "" H 6100 3000 50  0001 C CNN
	1    6100 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 2650 6100 2650
Wire Wire Line
	6100 2650 6100 3000
Text GLabel 4650 2500 0    50   Input ~ 0
Y_UART
NoConn ~ 4750 2350
NoConn ~ 4750 2250
$Comp
L power:GND #PWR062
U 1 1 60850518
P 4600 2750
F 0 "#PWR062" H 4600 2500 50  0001 C CNN
F 1 "GND" V 4605 2622 50  0000 R CNN
F 2 "" H 4600 2750 50  0001 C CNN
F 3 "" H 4600 2750 50  0001 C CNN
	1    4600 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	4600 2750 4750 2750
Wire Wire Line
	5500 3050 5500 3150
Wire Wire Line
	5500 3150 5400 3150
Wire Wire Line
	5200 3150 5200 3050
Wire Wire Line
	5300 3050 5300 3150
Connection ~ 5300 3150
Wire Wire Line
	5300 3150 5200 3150
Wire Wire Line
	5400 3050 5400 3150
Connection ~ 5400 3150
Wire Wire Line
	5400 3150 5350 3150
$Comp
L power:GND #PWR065
U 1 1 60850528
P 5350 3250
F 0 "#PWR065" H 5350 3000 50  0001 C CNN
F 1 "GND" H 5355 3077 50  0000 C CNN
F 2 "" H 5350 3250 50  0001 C CNN
F 3 "" H 5350 3250 50  0001 C CNN
	1    5350 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3250 5350 3150
Connection ~ 5350 3150
Wire Wire Line
	5350 3150 5300 3150
$Comp
L power:+3.3V #PWR061
U 1 1 60850531
P 4600 1350
F 0 "#PWR061" H 4600 1200 50  0001 C CNN
F 1 "+3.3V" H 4615 1523 50  0000 C CNN
F 2 "" H 4600 1350 50  0001 C CNN
F 3 "" H 4600 1350 50  0001 C CNN
	1    4600 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 1350 4600 1400
Wire Wire Line
	4600 1400 4750 1400
$Comp
L Device:C_Small C50
U 1 1 60850539
P 4350 1400
F 0 "C50" V 4300 1450 39  0000 L CNN
F 1 "100n" V 4300 1200 39  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4350 1400 50  0001 C CNN
F 3 "~" H 4350 1400 50  0001 C CNN
	1    4350 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	4450 1400 4600 1400
Connection ~ 4600 1400
$Comp
L power:GND #PWR059
U 1 1 60850541
P 4200 1600
F 0 "#PWR059" H 4200 1350 50  0001 C CNN
F 1 "GND" H 4250 1450 50  0000 C CNN
F 2 "" H 4200 1600 50  0001 C CNN
F 3 "" H 4200 1600 50  0001 C CNN
	1    4200 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C52
U 1 1 60850547
P 4550 1500
F 0 "C52" V 4500 1550 39  0000 L CNN
F 1 "4.7u" V 4500 1350 39  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4550 1500 50  0001 C CNN
F 3 "~" H 4550 1500 50  0001 C CNN
	1    4550 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	4650 1500 4750 1500
Wire Wire Line
	4450 1500 4200 1500
Wire Wire Line
	4200 1500 4200 1400
Wire Wire Line
	4200 1400 4250 1400
Text GLabel 4650 1650 0    50   Input ~ 0
Y_~EN
Text GLabel 4650 1750 0    50   Input ~ 0
Y_STEP
Text GLabel 4650 1850 0    50   Input ~ 0
Y_DIR
Text GLabel 4650 2000 0    50   Input ~ 0
Y_DIAG
$Comp
L Device:C_Small C76
U 1 1 60850555
P 7400 2450
F 0 "C76" V 7450 2500 39  0000 L CNN
F 1 "1n" V 7450 2350 39  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7400 2450 50  0001 C CNN
F 3 "~" H 7400 2450 50  0001 C CNN
	1    7400 2450
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C74
U 1 1 6085055B
P 7300 2450
F 0 "C74" V 7350 2500 39  0000 L CNN
F 1 "1n" V 7350 2350 39  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7300 2450 50  0001 C CNN
F 3 "~" H 7300 2450 50  0001 C CNN
	1    7300 2450
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C72
U 1 1 60850561
P 7200 2450
F 0 "C72" V 7250 2500 39  0000 L CNN
F 1 "1n" V 7250 2350 39  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7200 2450 50  0001 C CNN
F 3 "~" H 7200 2450 50  0001 C CNN
	1    7200 2450
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C70
U 1 1 60850567
P 7100 2450
F 0 "C70" V 7150 2500 39  0000 L CNN
F 1 "1n" V 7150 2350 39  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7100 2450 50  0001 C CNN
F 3 "~" H 7100 2450 50  0001 C CNN
	1    7100 2450
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J6
U 1 1 6085056D
P 7200 1650
F 0 "J6" V 7300 1800 50  0000 R CNN
F 1 "Y" V 7300 1450 50  0000 R CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-04A_1x04_P2.54mm_Vertical" H 7200 1650 50  0001 C CNN
F 3 "~" H 7200 1650 50  0001 C CNN
	1    7200 1650
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR073
U 1 1 60850573
P 7250 2750
F 0 "#PWR073" H 7250 2500 50  0001 C CNN
F 1 "GND" H 7255 2577 50  0000 C CNN
F 2 "" H 7250 2750 50  0001 C CNN
F 3 "" H 7250 2750 50  0001 C CNN
	1    7250 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 2550 7100 2650
Wire Wire Line
	7100 2650 7200 2650
Wire Wire Line
	7400 2650 7400 2550
Wire Wire Line
	7300 2550 7300 2650
Connection ~ 7300 2650
Wire Wire Line
	7300 2650 7400 2650
Wire Wire Line
	7200 2550 7200 2650
Connection ~ 7200 2650
Wire Wire Line
	7200 2650 7250 2650
Wire Wire Line
	7250 2750 7250 2650
Connection ~ 7250 2650
Wire Wire Line
	7250 2650 7300 2650
Connection ~ 4200 1500
Wire Wire Line
	4650 2500 4750 2500
Wire Wire Line
	4750 2000 4650 2000
Wire Wire Line
	4650 1850 4750 1850
Wire Wire Line
	4750 1750 4650 1750
Wire Wire Line
	4650 1650 4750 1650
Wire Wire Line
	4200 1500 4200 1600
$Comp
L TMC2209:TMC2209 U8
U 1 1 60862F36
P 8700 1950
F 0 "U8" H 8700 2765 50  0000 C CNN
F 1 "TMC2209" H 8700 2674 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-28-1EP_5x5mm_P0.5mm_EP3.35x3.35mm_ThermalVias" H 8800 1950 50  0001 C CNN
F 3 "" H 8800 1950 50  0001 C CNN
	1    8700 1950
	1    0    0    -1  
$EndComp
Text GLabel 10250 1300 1    50   Input ~ 0
VM
Wire Wire Line
	9450 1500 9300 1500
Wire Wire Line
	9300 1400 9450 1400
Wire Wire Line
	9450 1400 9450 1500
$Comp
L Device:C_Small C88
U 1 1 60862F40
P 9800 1550
F 0 "C88" V 9850 1600 39  0000 L CNN
F 1 "100n" V 9850 1350 39  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9800 1550 50  0001 C CNN
F 3 "~" H 9800 1550 50  0001 C CNN
	1    9800 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C90
U 1 1 60862F46
P 9950 1550
F 0 "C90" V 10000 1600 39  0000 L CNN
F 1 "100n" V 10000 1350 39  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9950 1550 50  0001 C CNN
F 3 "~" H 9950 1550 50  0001 C CNN
	1    9950 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C92
U 1 1 60862F4C
P 10100 1550
F 0 "C92" V 10150 1600 39  0000 L CNN
F 1 "10u" V 10150 1350 39  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 10100 1550 50  0001 C CNN
F 3 "~" H 10100 1550 50  0001 C CNN
	1    10100 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C96
U 1 1 60862F52
P 10250 1550
F 0 "C96" V 10300 1600 39  0000 L CNN
F 1 "100u" V 10300 1350 39  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x7.7" H 10250 1550 50  0001 C CNN
F 3 "~" H 10250 1550 50  0001 C CNN
	1    10250 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 1400 9650 1400
Wire Wire Line
	10250 1400 10250 1450
Connection ~ 9450 1400
Wire Wire Line
	10100 1450 10100 1400
Connection ~ 10100 1400
Wire Wire Line
	10100 1400 10250 1400
Wire Wire Line
	9950 1450 9950 1400
Connection ~ 9950 1400
Wire Wire Line
	9950 1400 10100 1400
Wire Wire Line
	9800 1450 9800 1400
Connection ~ 9800 1400
Wire Wire Line
	9800 1400 9950 1400
Wire Wire Line
	9800 1650 9800 1750
Wire Wire Line
	9800 1750 9950 1750
Wire Wire Line
	10250 1750 10250 1650
Wire Wire Line
	10100 1650 10100 1750
Connection ~ 10100 1750
Wire Wire Line
	10100 1750 10250 1750
Wire Wire Line
	9950 1650 9950 1750
Connection ~ 9950 1750
Wire Wire Line
	9950 1750 10100 1750
Wire Wire Line
	10250 1300 10250 1400
Connection ~ 10250 1400
$Comp
L Device:C_Small C82
U 1 1 60862F6F
P 9500 1650
F 0 "C82" V 9550 1700 39  0000 L CNN
F 1 "100n" V 9550 1450 39  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9500 1650 50  0001 C CNN
F 3 "~" H 9500 1650 50  0001 C CNN
	1    9500 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	9400 1650 9300 1650
Wire Wire Line
	9600 1650 9650 1650
Wire Wire Line
	9650 1650 9650 1400
Wire Wire Line
	9650 1400 9800 1400
Connection ~ 9650 1400
$Comp
L Device:C_Small C83
U 1 1 60862F7A
P 9500 1850
F 0 "C83" V 9550 1900 39  0000 L CNN
F 1 "22n" V 9550 1650 39  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9500 1850 50  0001 C CNN
F 3 "~" H 9500 1850 50  0001 C CNN
	1    9500 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	9300 1850 9400 1850
Wire Wire Line
	9300 1750 9700 1750
Wire Wire Line
	9700 1750 9700 1850
Wire Wire Line
	9700 1850 9600 1850
$Comp
L power:GND #PWR087
U 1 1 60862F84
P 10250 1800
F 0 "#PWR087" H 10250 1550 50  0001 C CNN
F 1 "GND" H 10255 1627 50  0000 C CNN
F 2 "" H 10250 1800 50  0001 C CNN
F 3 "" H 10250 1800 50  0001 C CNN
	1    10250 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 1800 10250 1750
Connection ~ 10250 1750
$Comp
L Device:R_Small_US R29
U 1 1 60862F8C
P 9600 2700
F 0 "R29" V 9650 2750 39  0000 L CNN
F 1 "0R11" V 9650 2550 39  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9600 2700 50  0001 C CNN
F 3 "~" H 9600 2700 50  0001 C CNN
	1    9600 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R31
U 1 1 60862F92
P 9950 2700
F 0 "R31" V 10000 2750 39  0000 L CNN
F 1 "0R11" V 10000 2550 39  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9950 2700 50  0001 C CNN
F 3 "~" H 9950 2700 50  0001 C CNN
	1    9950 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C86
U 1 1 60862F98
P 9750 2700
F 0 "C86" V 9800 2750 39  0000 L CNN
F 1 "100n" V 9800 2500 39  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9750 2700 50  0001 C CNN
F 3 "~" H 9750 2700 50  0001 C CNN
	1    9750 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C93
U 1 1 60862F9E
P 10100 2700
F 0 "C93" V 10150 2750 39  0000 L CNN
F 1 "100n" V 10150 2500 39  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10100 2700 50  0001 C CNN
F 3 "~" H 10100 2700 50  0001 C CNN
	1    10100 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 2800 9600 2900
Wire Wire Line
	9600 2900 9750 2900
Wire Wire Line
	9750 2900 9750 2800
Wire Wire Line
	9950 2800 9950 2900
Wire Wire Line
	9950 2900 10100 2900
Wire Wire Line
	10100 2900 10100 2800
$Comp
L power:GND #PWR085
U 1 1 60862FAA
P 9850 3000
F 0 "#PWR085" H 9850 2750 50  0001 C CNN
F 1 "GND" H 9855 2827 50  0000 C CNN
F 2 "" H 9850 3000 50  0001 C CNN
F 3 "" H 9850 3000 50  0001 C CNN
	1    9850 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 3000 9850 2900
Wire Wire Line
	9850 2900 9750 2900
Connection ~ 9750 2900
Wire Wire Line
	9850 2900 9950 2900
Connection ~ 9850 2900
Connection ~ 9950 2900
Wire Wire Line
	9750 2600 9750 2550
Wire Wire Line
	9750 2550 9600 2550
Wire Wire Line
	9600 2550 9600 2600
Wire Wire Line
	9950 2600 9950 2550
Wire Wire Line
	9950 2550 10100 2550
Wire Wire Line
	10100 2550 10100 2600
Wire Wire Line
	9600 2550 9300 2550
Connection ~ 9600 2550
Wire Wire Line
	9300 2450 10100 2450
Wire Wire Line
	10100 2450 10100 2550
Connection ~ 10100 2550
NoConn ~ 9300 2750
NoConn ~ 8100 2600
NoConn ~ 8100 2100
$Comp
L power:GND #PWR083
U 1 1 60862FC4
P 9450 3000
F 0 "#PWR083" H 9450 2750 50  0001 C CNN
F 1 "GND" H 9455 2827 50  0000 C CNN
F 2 "" H 9450 3000 50  0001 C CNN
F 3 "" H 9450 3000 50  0001 C CNN
	1    9450 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 2650 9450 2650
Wire Wire Line
	9450 2650 9450 3000
Text GLabel 8000 2500 0    50   Input ~ 0
Z_UART
NoConn ~ 8100 2350
NoConn ~ 8100 2250
$Comp
L power:GND #PWR078
U 1 1 60862FCF
P 7950 2750
F 0 "#PWR078" H 7950 2500 50  0001 C CNN
F 1 "GND" V 7955 2622 50  0000 R CNN
F 2 "" H 7950 2750 50  0001 C CNN
F 3 "" H 7950 2750 50  0001 C CNN
	1    7950 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	7950 2750 8100 2750
Wire Wire Line
	8850 3050 8850 3150
Wire Wire Line
	8850 3150 8750 3150
Wire Wire Line
	8550 3150 8550 3050
Wire Wire Line
	8650 3050 8650 3150
Connection ~ 8650 3150
Wire Wire Line
	8650 3150 8550 3150
Wire Wire Line
	8750 3050 8750 3150
Connection ~ 8750 3150
Wire Wire Line
	8750 3150 8700 3150
$Comp
L power:GND #PWR081
U 1 1 60862FDF
P 8700 3250
F 0 "#PWR081" H 8700 3000 50  0001 C CNN
F 1 "GND" H 8705 3077 50  0000 C CNN
F 2 "" H 8700 3250 50  0001 C CNN
F 3 "" H 8700 3250 50  0001 C CNN
	1    8700 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 3250 8700 3150
Connection ~ 8700 3150
Wire Wire Line
	8700 3150 8650 3150
$Comp
L power:+3.3V #PWR077
U 1 1 60862FE8
P 7950 1350
F 0 "#PWR077" H 7950 1200 50  0001 C CNN
F 1 "+3.3V" H 7965 1523 50  0000 C CNN
F 2 "" H 7950 1350 50  0001 C CNN
F 3 "" H 7950 1350 50  0001 C CNN
	1    7950 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 1350 7950 1400
Wire Wire Line
	7950 1400 8100 1400
$Comp
L Device:C_Small C78
U 1 1 60862FF0
P 7700 1400
F 0 "C78" V 7650 1450 39  0000 L CNN
F 1 "100n" V 7650 1200 39  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7700 1400 50  0001 C CNN
F 3 "~" H 7700 1400 50  0001 C CNN
	1    7700 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	7800 1400 7950 1400
Connection ~ 7950 1400
$Comp
L power:GND #PWR075
U 1 1 60862FF8
P 7550 1600
F 0 "#PWR075" H 7550 1350 50  0001 C CNN
F 1 "GND" H 7600 1450 50  0000 C CNN
F 2 "" H 7550 1600 50  0001 C CNN
F 3 "" H 7550 1600 50  0001 C CNN
	1    7550 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C80
U 1 1 60862FFE
P 7900 1500
F 0 "C80" V 7850 1550 39  0000 L CNN
F 1 "4.7u" V 7850 1350 39  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7900 1500 50  0001 C CNN
F 3 "~" H 7900 1500 50  0001 C CNN
	1    7900 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	8000 1500 8100 1500
Wire Wire Line
	7800 1500 7550 1500
Wire Wire Line
	7550 1500 7550 1400
Wire Wire Line
	7550 1400 7600 1400
Text GLabel 8000 1650 0    50   Input ~ 0
Z_~EN
Text GLabel 8000 1750 0    50   Input ~ 0
Z_STEP
Text GLabel 8000 1850 0    50   Input ~ 0
Z_DIR
Text GLabel 8000 2000 0    50   Input ~ 0
Z_DIAG
$Comp
L Device:C_Small C104
U 1 1 6086300C
P 10750 2450
F 0 "C104" V 10800 2500 39  0000 L CNN
F 1 "1n" V 10800 2350 39  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10750 2450 50  0001 C CNN
F 3 "~" H 10750 2450 50  0001 C CNN
	1    10750 2450
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C102
U 1 1 60863012
P 10650 2450
F 0 "C102" V 10700 2500 39  0000 L CNN
F 1 "1n" V 10700 2350 39  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10650 2450 50  0001 C CNN
F 3 "~" H 10650 2450 50  0001 C CNN
	1    10650 2450
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C100
U 1 1 60863018
P 10550 2450
F 0 "C100" V 10600 2500 39  0000 L CNN
F 1 "1n" V 10600 2350 39  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10550 2450 50  0001 C CNN
F 3 "~" H 10550 2450 50  0001 C CNN
	1    10550 2450
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C98
U 1 1 6086301E
P 10450 2450
F 0 "C98" V 10500 2500 39  0000 L CNN
F 1 "1n" V 10500 2350 39  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10450 2450 50  0001 C CNN
F 3 "~" H 10450 2450 50  0001 C CNN
	1    10450 2450
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J8
U 1 1 60863024
P 10550 1650
F 0 "J8" V 10650 1800 50  0000 R CNN
F 1 "Z" V 10650 1450 50  0000 R CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-04A_1x04_P2.54mm_Vertical" H 10550 1650 50  0001 C CNN
F 3 "~" H 10550 1650 50  0001 C CNN
	1    10550 1650
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR089
U 1 1 6086302A
P 10600 2750
F 0 "#PWR089" H 10600 2500 50  0001 C CNN
F 1 "GND" H 10605 2577 50  0000 C CNN
F 2 "" H 10600 2750 50  0001 C CNN
F 3 "" H 10600 2750 50  0001 C CNN
	1    10600 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 2550 10450 2650
Wire Wire Line
	10450 2650 10550 2650
Wire Wire Line
	10750 2650 10750 2550
Wire Wire Line
	10650 2550 10650 2650
Connection ~ 10650 2650
Wire Wire Line
	10650 2650 10750 2650
Wire Wire Line
	10550 2550 10550 2650
Connection ~ 10550 2650
Wire Wire Line
	10550 2650 10600 2650
Wire Wire Line
	10600 2750 10600 2650
Connection ~ 10600 2650
Wire Wire Line
	10600 2650 10650 2650
Connection ~ 7550 1500
Wire Wire Line
	8000 2500 8100 2500
Wire Wire Line
	8100 2000 8000 2000
Wire Wire Line
	8000 1850 8100 1850
Wire Wire Line
	8100 1750 8000 1750
Wire Wire Line
	8000 1650 8100 1650
Wire Wire Line
	7550 1500 7550 1600
Wire Notes Line
	800  1050 10850 1050
Wire Notes Line
	800  3500 10850 3500
$Comp
L TMC2209:TMC2209 U5
U 1 1 6089630F
P 2000 4400
F 0 "U5" H 2000 5215 50  0000 C CNN
F 1 "TMC2209" H 2000 5124 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-28-1EP_5x5mm_P0.5mm_EP3.35x3.35mm_ThermalVias" H 2100 4400 50  0001 C CNN
F 3 "" H 2100 4400 50  0001 C CNN
	1    2000 4400
	1    0    0    -1  
$EndComp
Text GLabel 3550 3750 1    50   Input ~ 0
VM
Wire Wire Line
	2750 3950 2600 3950
Wire Wire Line
	2600 3850 2750 3850
Wire Wire Line
	2750 3850 2750 3950
$Comp
L Device:C_Small C33
U 1 1 60896319
P 3100 4000
F 0 "C33" V 3150 4050 39  0000 L CNN
F 1 "100n" V 3150 3800 39  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3100 4000 50  0001 C CNN
F 3 "~" H 3100 4000 50  0001 C CNN
	1    3100 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C35
U 1 1 6089631F
P 3250 4000
F 0 "C35" V 3300 4050 39  0000 L CNN
F 1 "100n" V 3300 3800 39  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3250 4000 50  0001 C CNN
F 3 "~" H 3250 4000 50  0001 C CNN
	1    3250 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C38
U 1 1 60896325
P 3400 4000
F 0 "C38" V 3450 4050 39  0000 L CNN
F 1 "10u" V 3450 3800 39  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3400 4000 50  0001 C CNN
F 3 "~" H 3400 4000 50  0001 C CNN
	1    3400 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C41
U 1 1 6089632B
P 3550 4000
F 0 "C41" V 3600 4050 39  0000 L CNN
F 1 "100u" V 3600 3800 39  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x7.7" H 3550 4000 50  0001 C CNN
F 3 "~" H 3550 4000 50  0001 C CNN
	1    3550 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 3850 2950 3850
Wire Wire Line
	3550 3850 3550 3900
Connection ~ 2750 3850
Wire Wire Line
	3400 3900 3400 3850
Connection ~ 3400 3850
Wire Wire Line
	3400 3850 3550 3850
Wire Wire Line
	3250 3900 3250 3850
Connection ~ 3250 3850
Wire Wire Line
	3250 3850 3400 3850
Wire Wire Line
	3100 3900 3100 3850
Connection ~ 3100 3850
Wire Wire Line
	3100 3850 3250 3850
Wire Wire Line
	3100 4100 3100 4200
Wire Wire Line
	3100 4200 3250 4200
Wire Wire Line
	3550 4200 3550 4100
Wire Wire Line
	3400 4100 3400 4200
Connection ~ 3400 4200
Wire Wire Line
	3400 4200 3550 4200
Wire Wire Line
	3250 4100 3250 4200
Connection ~ 3250 4200
Wire Wire Line
	3250 4200 3400 4200
Wire Wire Line
	3550 3750 3550 3850
Connection ~ 3550 3850
$Comp
L Device:C_Small C28
U 1 1 60896348
P 2800 4100
F 0 "C28" V 2850 4150 39  0000 L CNN
F 1 "100n" V 2850 3900 39  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2800 4100 50  0001 C CNN
F 3 "~" H 2800 4100 50  0001 C CNN
	1    2800 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	2700 4100 2600 4100
Wire Wire Line
	2900 4100 2950 4100
Wire Wire Line
	2950 4100 2950 3850
Wire Wire Line
	2950 3850 3100 3850
Connection ~ 2950 3850
$Comp
L Device:C_Small C29
U 1 1 60896353
P 2800 4300
F 0 "C29" V 2850 4350 39  0000 L CNN
F 1 "22n" V 2850 4100 39  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2800 4300 50  0001 C CNN
F 3 "~" H 2800 4300 50  0001 C CNN
	1    2800 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	2600 4300 2700 4300
Wire Wire Line
	2600 4200 3000 4200
Wire Wire Line
	3000 4200 3000 4300
Wire Wire Line
	3000 4300 2900 4300
$Comp
L power:GND #PWR056
U 1 1 6089635D
P 3550 4250
F 0 "#PWR056" H 3550 4000 50  0001 C CNN
F 1 "GND" H 3555 4077 50  0000 C CNN
F 2 "" H 3550 4250 50  0001 C CNN
F 3 "" H 3550 4250 50  0001 C CNN
	1    3550 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 4250 3550 4200
Connection ~ 3550 4200
$Comp
L Device:R_Small_US R22
U 1 1 60896365
P 2900 5150
F 0 "R22" V 2950 5200 39  0000 L CNN
F 1 "0R11" V 2950 5000 39  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2900 5150 50  0001 C CNN
F 3 "~" H 2900 5150 50  0001 C CNN
	1    2900 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R24
U 1 1 6089636B
P 3250 5150
F 0 "R24" V 3300 5200 39  0000 L CNN
F 1 "0R11" V 3300 5000 39  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3250 5150 50  0001 C CNN
F 3 "~" H 3250 5150 50  0001 C CNN
	1    3250 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C31
U 1 1 60896371
P 3050 5150
F 0 "C31" V 3100 5200 39  0000 L CNN
F 1 "100n" V 3100 4950 39  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3050 5150 50  0001 C CNN
F 3 "~" H 3050 5150 50  0001 C CNN
	1    3050 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C39
U 1 1 60896377
P 3400 5150
F 0 "C39" V 3450 5200 39  0000 L CNN
F 1 "100n" V 3450 4950 39  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3400 5150 50  0001 C CNN
F 3 "~" H 3400 5150 50  0001 C CNN
	1    3400 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 5250 2900 5350
Wire Wire Line
	2900 5350 3050 5350
Wire Wire Line
	3050 5350 3050 5250
Wire Wire Line
	3250 5250 3250 5350
Wire Wire Line
	3250 5350 3400 5350
Wire Wire Line
	3400 5350 3400 5250
$Comp
L power:GND #PWR054
U 1 1 60896383
P 3150 5450
F 0 "#PWR054" H 3150 5200 50  0001 C CNN
F 1 "GND" H 3155 5277 50  0000 C CNN
F 2 "" H 3150 5450 50  0001 C CNN
F 3 "" H 3150 5450 50  0001 C CNN
	1    3150 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 5450 3150 5350
Wire Wire Line
	3150 5350 3050 5350
Connection ~ 3050 5350
Wire Wire Line
	3150 5350 3250 5350
Connection ~ 3150 5350
Connection ~ 3250 5350
Wire Wire Line
	3050 5050 3050 5000
Wire Wire Line
	3050 5000 2900 5000
Wire Wire Line
	2900 5000 2900 5050
Wire Wire Line
	3250 5050 3250 5000
Wire Wire Line
	3250 5000 3400 5000
Wire Wire Line
	3400 5000 3400 5050
Wire Wire Line
	2900 5000 2600 5000
Connection ~ 2900 5000
Wire Wire Line
	2600 4900 3400 4900
Wire Wire Line
	3400 4900 3400 5000
Connection ~ 3400 5000
NoConn ~ 2600 5200
NoConn ~ 1400 5050
NoConn ~ 1400 4550
$Comp
L power:GND #PWR052
U 1 1 6089639D
P 2750 5450
F 0 "#PWR052" H 2750 5200 50  0001 C CNN
F 1 "GND" H 2755 5277 50  0000 C CNN
F 2 "" H 2750 5450 50  0001 C CNN
F 3 "" H 2750 5450 50  0001 C CNN
	1    2750 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 5100 2750 5100
Wire Wire Line
	2750 5100 2750 5450
Text GLabel 1300 4950 0    50   Input ~ 0
E0_UART
NoConn ~ 1400 4800
NoConn ~ 1400 4700
$Comp
L power:GND #PWR048
U 1 1 608963A8
P 1250 5200
F 0 "#PWR048" H 1250 4950 50  0001 C CNN
F 1 "GND" V 1255 5072 50  0000 R CNN
F 2 "" H 1250 5200 50  0001 C CNN
F 3 "" H 1250 5200 50  0001 C CNN
	1    1250 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	1250 5200 1400 5200
Wire Wire Line
	2150 5500 2150 5600
Wire Wire Line
	2150 5600 2050 5600
Wire Wire Line
	1850 5600 1850 5500
Wire Wire Line
	1950 5500 1950 5600
Connection ~ 1950 5600
Wire Wire Line
	1950 5600 1850 5600
Wire Wire Line
	2050 5500 2050 5600
Connection ~ 2050 5600
Wire Wire Line
	2050 5600 2000 5600
$Comp
L power:GND #PWR050
U 1 1 608963B8
P 2000 5700
F 0 "#PWR050" H 2000 5450 50  0001 C CNN
F 1 "GND" H 2005 5527 50  0000 C CNN
F 2 "" H 2000 5700 50  0001 C CNN
F 3 "" H 2000 5700 50  0001 C CNN
	1    2000 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 5700 2000 5600
Connection ~ 2000 5600
Wire Wire Line
	2000 5600 1950 5600
$Comp
L power:+3.3V #PWR047
U 1 1 608963C1
P 1250 3800
F 0 "#PWR047" H 1250 3650 50  0001 C CNN
F 1 "+3.3V" H 1265 3973 50  0000 C CNN
F 2 "" H 1250 3800 50  0001 C CNN
F 3 "" H 1250 3800 50  0001 C CNN
	1    1250 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 3800 1250 3850
Wire Wire Line
	1250 3850 1400 3850
$Comp
L Device:C_Small C23
U 1 1 608963C9
P 1000 3850
F 0 "C23" V 950 3900 39  0000 L CNN
F 1 "100n" V 950 3650 39  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1000 3850 50  0001 C CNN
F 3 "~" H 1000 3850 50  0001 C CNN
	1    1000 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	1100 3850 1250 3850
Connection ~ 1250 3850
$Comp
L power:GND #PWR044
U 1 1 608963D1
P 850 4050
F 0 "#PWR044" H 850 3800 50  0001 C CNN
F 1 "GND" H 950 4050 50  0000 C CNN
F 2 "" H 850 4050 50  0001 C CNN
F 3 "" H 850 4050 50  0001 C CNN
	1    850  4050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C25
U 1 1 608963D7
P 1200 3950
F 0 "C25" V 1150 4000 39  0000 L CNN
F 1 "4.7u" V 1150 3800 39  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1200 3950 50  0001 C CNN
F 3 "~" H 1200 3950 50  0001 C CNN
	1    1200 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	1300 3950 1400 3950
Wire Wire Line
	1100 3950 850  3950
Wire Wire Line
	850  3950 850  3850
Wire Wire Line
	850  3850 900  3850
Text GLabel 1300 4100 0    50   Input ~ 0
E0_~EN
Text GLabel 1300 4200 0    50   Input ~ 0
E0_STEP
Text GLabel 1300 4300 0    50   Input ~ 0
E0_DIR
Text GLabel 1300 4450 0    50   Input ~ 0
E0_DIAG
$Comp
L Device:C_Small C49
U 1 1 608963E5
P 4050 4900
F 0 "C49" V 4100 4950 39  0000 L CNN
F 1 "1n" V 4100 4800 39  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4050 4900 50  0001 C CNN
F 3 "~" H 4050 4900 50  0001 C CNN
	1    4050 4900
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C47
U 1 1 608963EB
P 3950 4900
F 0 "C47" V 4000 4950 39  0000 L CNN
F 1 "1n" V 4000 4800 39  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3950 4900 50  0001 C CNN
F 3 "~" H 3950 4900 50  0001 C CNN
	1    3950 4900
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C45
U 1 1 608963F1
P 3850 4900
F 0 "C45" V 3900 4950 39  0000 L CNN
F 1 "1n" V 3900 4800 39  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3850 4900 50  0001 C CNN
F 3 "~" H 3850 4900 50  0001 C CNN
	1    3850 4900
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C43
U 1 1 608963F7
P 3750 4900
F 0 "C43" V 3800 4950 39  0000 L CNN
F 1 "1n" V 3800 4800 39  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3750 4900 50  0001 C CNN
F 3 "~" H 3750 4900 50  0001 C CNN
	1    3750 4900
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J5
U 1 1 608963FD
P 3850 4100
F 0 "J5" V 3950 4250 50  0000 R CNN
F 1 "E0" V 3950 3950 50  0000 R CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-04A_1x04_P2.54mm_Vertical" H 3850 4100 50  0001 C CNN
F 3 "~" H 3850 4100 50  0001 C CNN
	1    3850 4100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR058
U 1 1 60896403
P 3900 5200
F 0 "#PWR058" H 3900 4950 50  0001 C CNN
F 1 "GND" H 3905 5027 50  0000 C CNN
F 2 "" H 3900 5200 50  0001 C CNN
F 3 "" H 3900 5200 50  0001 C CNN
	1    3900 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 5000 3750 5100
Wire Wire Line
	3750 5100 3850 5100
Wire Wire Line
	4050 5100 4050 5000
Wire Wire Line
	3950 5000 3950 5100
Connection ~ 3950 5100
Wire Wire Line
	3950 5100 4050 5100
Wire Wire Line
	3850 5000 3850 5100
Connection ~ 3850 5100
Wire Wire Line
	3850 5100 3900 5100
Wire Wire Line
	3900 5200 3900 5100
Connection ~ 3900 5100
Wire Wire Line
	3900 5100 3950 5100
Connection ~ 850  3950
Wire Wire Line
	1300 4950 1400 4950
Wire Wire Line
	1400 4450 1300 4450
Wire Wire Line
	1300 4300 1400 4300
Wire Wire Line
	1400 4200 1300 4200
Wire Wire Line
	1300 4100 1400 4100
Wire Wire Line
	850  3950 850  4050
$Comp
L TMC2209:TMC2209 U7
U 1 1 6089642E
P 5350 4400
F 0 "U7" H 5350 5215 50  0000 C CNN
F 1 "TMC2209" H 5350 5124 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-28-1EP_5x5mm_P0.5mm_EP3.35x3.35mm_ThermalVias" H 5450 4400 50  0001 C CNN
F 3 "" H 5450 4400 50  0001 C CNN
	1    5350 4400
	1    0    0    -1  
$EndComp
Text GLabel 6900 3750 1    50   Input ~ 0
VM
Wire Wire Line
	6100 3950 5950 3950
Wire Wire Line
	5950 3850 6100 3850
Wire Wire Line
	6100 3850 6100 3950
$Comp
L Device:C_Small C61
U 1 1 60896438
P 6450 4000
F 0 "C61" V 6500 4050 39  0000 L CNN
F 1 "100n" V 6500 3800 39  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6450 4000 50  0001 C CNN
F 3 "~" H 6450 4000 50  0001 C CNN
	1    6450 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C63
U 1 1 6089643E
P 6600 4000
F 0 "C63" V 6650 4050 39  0000 L CNN
F 1 "100n" V 6650 3800 39  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6600 4000 50  0001 C CNN
F 3 "~" H 6600 4000 50  0001 C CNN
	1    6600 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C66
U 1 1 60896444
P 6750 4000
F 0 "C66" V 6800 4050 39  0000 L CNN
F 1 "10u" V 6800 3800 39  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6750 4000 50  0001 C CNN
F 3 "~" H 6750 4000 50  0001 C CNN
	1    6750 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C69
U 1 1 6089644A
P 6900 4000
F 0 "C69" V 6950 4050 39  0000 L CNN
F 1 "100u" V 6950 3800 39  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x7.7" H 6900 4000 50  0001 C CNN
F 3 "~" H 6900 4000 50  0001 C CNN
	1    6900 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 3850 6300 3850
Wire Wire Line
	6900 3850 6900 3900
Connection ~ 6100 3850
Wire Wire Line
	6750 3900 6750 3850
Connection ~ 6750 3850
Wire Wire Line
	6750 3850 6900 3850
Wire Wire Line
	6600 3900 6600 3850
Connection ~ 6600 3850
Wire Wire Line
	6600 3850 6750 3850
Wire Wire Line
	6450 3900 6450 3850
Connection ~ 6450 3850
Wire Wire Line
	6450 3850 6600 3850
Wire Wire Line
	6450 4100 6450 4200
Wire Wire Line
	6450 4200 6600 4200
Wire Wire Line
	6900 4200 6900 4100
Wire Wire Line
	6750 4100 6750 4200
Connection ~ 6750 4200
Wire Wire Line
	6750 4200 6900 4200
Wire Wire Line
	6600 4100 6600 4200
Connection ~ 6600 4200
Wire Wire Line
	6600 4200 6750 4200
Wire Wire Line
	6900 3750 6900 3850
Connection ~ 6900 3850
$Comp
L Device:C_Small C56
U 1 1 60896467
P 6150 4100
F 0 "C56" V 6200 4150 39  0000 L CNN
F 1 "100n" V 6200 3900 39  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6150 4100 50  0001 C CNN
F 3 "~" H 6150 4100 50  0001 C CNN
	1    6150 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	6050 4100 5950 4100
Wire Wire Line
	6250 4100 6300 4100
Wire Wire Line
	6300 4100 6300 3850
Wire Wire Line
	6300 3850 6450 3850
Connection ~ 6300 3850
$Comp
L Device:C_Small C57
U 1 1 60896472
P 6150 4300
F 0 "C57" V 6200 4350 39  0000 L CNN
F 1 "22n" V 6200 4100 39  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6150 4300 50  0001 C CNN
F 3 "~" H 6150 4300 50  0001 C CNN
	1    6150 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	5950 4300 6050 4300
Wire Wire Line
	5950 4200 6350 4200
Wire Wire Line
	6350 4200 6350 4300
Wire Wire Line
	6350 4300 6250 4300
$Comp
L power:GND #PWR072
U 1 1 6089647C
P 6900 4250
F 0 "#PWR072" H 6900 4000 50  0001 C CNN
F 1 "GND" H 6905 4077 50  0000 C CNN
F 2 "" H 6900 4250 50  0001 C CNN
F 3 "" H 6900 4250 50  0001 C CNN
	1    6900 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 4250 6900 4200
Connection ~ 6900 4200
$Comp
L Device:R_Small_US R26
U 1 1 60896484
P 6250 5150
F 0 "R26" V 6300 5200 39  0000 L CNN
F 1 "0R11" V 6300 5000 39  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6250 5150 50  0001 C CNN
F 3 "~" H 6250 5150 50  0001 C CNN
	1    6250 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R28
U 1 1 6089648A
P 6600 5150
F 0 "R28" V 6650 5200 39  0000 L CNN
F 1 "0R11" V 6650 5000 39  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6600 5150 50  0001 C CNN
F 3 "~" H 6600 5150 50  0001 C CNN
	1    6600 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C59
U 1 1 60896490
P 6400 5150
F 0 "C59" V 6450 5200 39  0000 L CNN
F 1 "100n" V 6450 4950 39  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6400 5150 50  0001 C CNN
F 3 "~" H 6400 5150 50  0001 C CNN
	1    6400 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C67
U 1 1 60896496
P 6750 5150
F 0 "C67" V 6800 5200 39  0000 L CNN
F 1 "100n" V 6800 4950 39  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6750 5150 50  0001 C CNN
F 3 "~" H 6750 5150 50  0001 C CNN
	1    6750 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 5250 6250 5350
Wire Wire Line
	6250 5350 6400 5350
Wire Wire Line
	6400 5350 6400 5250
Wire Wire Line
	6600 5250 6600 5350
Wire Wire Line
	6600 5350 6750 5350
Wire Wire Line
	6750 5350 6750 5250
$Comp
L power:GND #PWR070
U 1 1 608964A2
P 6500 5450
F 0 "#PWR070" H 6500 5200 50  0001 C CNN
F 1 "GND" H 6505 5277 50  0000 C CNN
F 2 "" H 6500 5450 50  0001 C CNN
F 3 "" H 6500 5450 50  0001 C CNN
	1    6500 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 5450 6500 5350
Wire Wire Line
	6500 5350 6400 5350
Connection ~ 6400 5350
Wire Wire Line
	6500 5350 6600 5350
Connection ~ 6500 5350
Connection ~ 6600 5350
Wire Wire Line
	6400 5050 6400 5000
Wire Wire Line
	6400 5000 6250 5000
Wire Wire Line
	6250 5000 6250 5050
Wire Wire Line
	6600 5050 6600 5000
Wire Wire Line
	6600 5000 6750 5000
Wire Wire Line
	6750 5000 6750 5050
Wire Wire Line
	6250 5000 5950 5000
Connection ~ 6250 5000
Wire Wire Line
	5950 4900 6750 4900
Wire Wire Line
	6750 4900 6750 5000
Connection ~ 6750 5000
NoConn ~ 5950 5200
NoConn ~ 4750 5050
NoConn ~ 4750 4550
$Comp
L power:GND #PWR068
U 1 1 608964BC
P 6100 5450
F 0 "#PWR068" H 6100 5200 50  0001 C CNN
F 1 "GND" H 6105 5277 50  0000 C CNN
F 2 "" H 6100 5450 50  0001 C CNN
F 3 "" H 6100 5450 50  0001 C CNN
	1    6100 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 5100 6100 5100
Wire Wire Line
	6100 5100 6100 5450
Text GLabel 4650 4950 0    50   Input ~ 0
E1_UART
NoConn ~ 4750 4800
NoConn ~ 4750 4700
$Comp
L power:GND #PWR064
U 1 1 608964C7
P 4600 5200
F 0 "#PWR064" H 4600 4950 50  0001 C CNN
F 1 "GND" V 4605 5072 50  0000 R CNN
F 2 "" H 4600 5200 50  0001 C CNN
F 3 "" H 4600 5200 50  0001 C CNN
	1    4600 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	4600 5200 4750 5200
Wire Wire Line
	5500 5500 5500 5600
Wire Wire Line
	5500 5600 5400 5600
Wire Wire Line
	5200 5600 5200 5500
Wire Wire Line
	5300 5500 5300 5600
Connection ~ 5300 5600
Wire Wire Line
	5300 5600 5200 5600
Wire Wire Line
	5400 5500 5400 5600
Connection ~ 5400 5600
Wire Wire Line
	5400 5600 5350 5600
$Comp
L power:GND #PWR066
U 1 1 608964D7
P 5350 5700
F 0 "#PWR066" H 5350 5450 50  0001 C CNN
F 1 "GND" H 5355 5527 50  0000 C CNN
F 2 "" H 5350 5700 50  0001 C CNN
F 3 "" H 5350 5700 50  0001 C CNN
	1    5350 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 5700 5350 5600
Connection ~ 5350 5600
Wire Wire Line
	5350 5600 5300 5600
$Comp
L power:+3.3V #PWR063
U 1 1 608964E0
P 4600 3800
F 0 "#PWR063" H 4600 3650 50  0001 C CNN
F 1 "+3.3V" H 4615 3973 50  0000 C CNN
F 2 "" H 4600 3800 50  0001 C CNN
F 3 "" H 4600 3800 50  0001 C CNN
	1    4600 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3800 4600 3850
Wire Wire Line
	4600 3850 4750 3850
$Comp
L Device:C_Small C51
U 1 1 608964E8
P 4350 3850
F 0 "C51" V 4300 3900 39  0000 L CNN
F 1 "100n" V 4300 3650 39  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4350 3850 50  0001 C CNN
F 3 "~" H 4350 3850 50  0001 C CNN
	1    4350 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	4450 3850 4600 3850
Connection ~ 4600 3850
$Comp
L power:GND #PWR060
U 1 1 608964F0
P 4200 4050
F 0 "#PWR060" H 4200 3800 50  0001 C CNN
F 1 "GND" H 4300 4050 50  0000 C CNN
F 2 "" H 4200 4050 50  0001 C CNN
F 3 "" H 4200 4050 50  0001 C CNN
	1    4200 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C53
U 1 1 608964F6
P 4550 3950
F 0 "C53" V 4500 4000 39  0000 L CNN
F 1 "4.7u" V 4500 3800 39  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4550 3950 50  0001 C CNN
F 3 "~" H 4550 3950 50  0001 C CNN
	1    4550 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	4650 3950 4750 3950
Wire Wire Line
	4450 3950 4200 3950
Wire Wire Line
	4200 3950 4200 3850
Wire Wire Line
	4200 3850 4250 3850
Text GLabel 4650 4100 0    50   Input ~ 0
E1_~EN
Text GLabel 4650 4200 0    50   Input ~ 0
E1_STEP
Text GLabel 4650 4300 0    50   Input ~ 0
E1_DIR
Text GLabel 4650 4450 0    50   Input ~ 0
E1_DIAG
$Comp
L Device:C_Small C77
U 1 1 60896504
P 7400 4900
F 0 "C77" V 7450 4950 39  0000 L CNN
F 1 "1n" V 7450 4800 39  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7400 4900 50  0001 C CNN
F 3 "~" H 7400 4900 50  0001 C CNN
	1    7400 4900
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C75
U 1 1 6089650A
P 7300 4900
F 0 "C75" V 7350 4950 39  0000 L CNN
F 1 "1n" V 7350 4800 39  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7300 4900 50  0001 C CNN
F 3 "~" H 7300 4900 50  0001 C CNN
	1    7300 4900
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C73
U 1 1 60896510
P 7200 4900
F 0 "C73" V 7250 4950 39  0000 L CNN
F 1 "1n" V 7250 4800 39  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7200 4900 50  0001 C CNN
F 3 "~" H 7200 4900 50  0001 C CNN
	1    7200 4900
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C71
U 1 1 60896516
P 7100 4900
F 0 "C71" V 7150 4950 39  0000 L CNN
F 1 "1n" V 7150 4800 39  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7100 4900 50  0001 C CNN
F 3 "~" H 7100 4900 50  0001 C CNN
	1    7100 4900
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J7
U 1 1 6089651C
P 7200 4100
F 0 "J7" V 7300 4250 50  0000 R CNN
F 1 "E1" V 7300 3950 50  0000 R CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-04A_1x04_P2.54mm_Vertical" H 7200 4100 50  0001 C CNN
F 3 "~" H 7200 4100 50  0001 C CNN
	1    7200 4100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR074
U 1 1 60896522
P 7250 5200
F 0 "#PWR074" H 7250 4950 50  0001 C CNN
F 1 "GND" H 7255 5027 50  0000 C CNN
F 2 "" H 7250 5200 50  0001 C CNN
F 3 "" H 7250 5200 50  0001 C CNN
	1    7250 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 5000 7100 5100
Wire Wire Line
	7100 5100 7200 5100
Wire Wire Line
	7400 5100 7400 5000
Wire Wire Line
	7300 5000 7300 5100
Connection ~ 7300 5100
Wire Wire Line
	7300 5100 7400 5100
Wire Wire Line
	7200 5000 7200 5100
Connection ~ 7200 5100
Wire Wire Line
	7200 5100 7250 5100
Wire Wire Line
	7250 5200 7250 5100
Connection ~ 7250 5100
Wire Wire Line
	7250 5100 7300 5100
Connection ~ 4200 3950
Wire Wire Line
	4650 4950 4750 4950
Wire Wire Line
	4750 4450 4650 4450
Wire Wire Line
	4650 4300 4750 4300
Wire Wire Line
	4750 4200 4650 4200
Wire Wire Line
	4650 4100 4750 4100
Wire Wire Line
	4200 3950 4200 4050
$Comp
L TMC2209:TMC2209 U9
U 1 1 6089654C
P 8700 4400
F 0 "U9" H 8700 5215 50  0000 C CNN
F 1 "TMC2209" H 8700 5124 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-28-1EP_5x5mm_P0.5mm_EP3.35x3.35mm_ThermalVias" H 8800 4400 50  0001 C CNN
F 3 "" H 8800 4400 50  0001 C CNN
	1    8700 4400
	1    0    0    -1  
$EndComp
Text GLabel 10250 3750 1    50   Input ~ 0
VM
Wire Wire Line
	9450 3950 9300 3950
Wire Wire Line
	9300 3850 9450 3850
Wire Wire Line
	9450 3850 9450 3950
$Comp
L Device:C_Small C89
U 1 1 60896556
P 9800 4000
F 0 "C89" V 9850 4050 39  0000 L CNN
F 1 "100n" V 9850 3800 39  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9800 4000 50  0001 C CNN
F 3 "~" H 9800 4000 50  0001 C CNN
	1    9800 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C91
U 1 1 6089655C
P 9950 4000
F 0 "C91" V 10000 4050 39  0000 L CNN
F 1 "100n" V 10000 3800 39  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9950 4000 50  0001 C CNN
F 3 "~" H 9950 4000 50  0001 C CNN
	1    9950 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C94
U 1 1 60896562
P 10100 4000
F 0 "C94" V 10150 4050 39  0000 L CNN
F 1 "10u" V 10150 3800 39  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 10100 4000 50  0001 C CNN
F 3 "~" H 10100 4000 50  0001 C CNN
	1    10100 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C97
U 1 1 60896568
P 10250 4000
F 0 "C97" V 10300 4050 39  0000 L CNN
F 1 "100u" V 10300 3800 39  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x7.7" H 10250 4000 50  0001 C CNN
F 3 "~" H 10250 4000 50  0001 C CNN
	1    10250 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 3850 9650 3850
Wire Wire Line
	10250 3850 10250 3900
Connection ~ 9450 3850
Wire Wire Line
	10100 3900 10100 3850
Connection ~ 10100 3850
Wire Wire Line
	10100 3850 10250 3850
Wire Wire Line
	9950 3900 9950 3850
Connection ~ 9950 3850
Wire Wire Line
	9950 3850 10100 3850
Wire Wire Line
	9800 3900 9800 3850
Connection ~ 9800 3850
Wire Wire Line
	9800 3850 9950 3850
Wire Wire Line
	9800 4100 9800 4200
Wire Wire Line
	9800 4200 9950 4200
Wire Wire Line
	10250 4200 10250 4100
Wire Wire Line
	10100 4100 10100 4200
Connection ~ 10100 4200
Wire Wire Line
	10100 4200 10250 4200
Wire Wire Line
	9950 4100 9950 4200
Connection ~ 9950 4200
Wire Wire Line
	9950 4200 10100 4200
Wire Wire Line
	10250 3750 10250 3850
Connection ~ 10250 3850
$Comp
L Device:C_Small C84
U 1 1 60896585
P 9500 4100
F 0 "C84" V 9550 4150 39  0000 L CNN
F 1 "100n" V 9550 3900 39  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9500 4100 50  0001 C CNN
F 3 "~" H 9500 4100 50  0001 C CNN
	1    9500 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	9400 4100 9300 4100
Wire Wire Line
	9600 4100 9650 4100
Wire Wire Line
	9650 4100 9650 3850
Wire Wire Line
	9650 3850 9800 3850
Connection ~ 9650 3850
$Comp
L Device:C_Small C85
U 1 1 60896590
P 9500 4300
F 0 "C85" V 9550 4350 39  0000 L CNN
F 1 "22n" V 9550 4100 39  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9500 4300 50  0001 C CNN
F 3 "~" H 9500 4300 50  0001 C CNN
	1    9500 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	9300 4300 9400 4300
Wire Wire Line
	9300 4200 9700 4200
Wire Wire Line
	9700 4200 9700 4300
Wire Wire Line
	9700 4300 9600 4300
$Comp
L power:GND #PWR088
U 1 1 6089659A
P 10250 4250
F 0 "#PWR088" H 10250 4000 50  0001 C CNN
F 1 "GND" H 10255 4077 50  0000 C CNN
F 2 "" H 10250 4250 50  0001 C CNN
F 3 "" H 10250 4250 50  0001 C CNN
	1    10250 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 4250 10250 4200
Connection ~ 10250 4200
$Comp
L Device:R_Small_US R30
U 1 1 608965A2
P 9600 5150
F 0 "R30" V 9650 5200 39  0000 L CNN
F 1 "0R11" V 9650 5000 39  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9600 5150 50  0001 C CNN
F 3 "~" H 9600 5150 50  0001 C CNN
	1    9600 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R32
U 1 1 608965A8
P 9950 5150
F 0 "R32" V 10000 5200 39  0000 L CNN
F 1 "0R11" V 10000 5000 39  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9950 5150 50  0001 C CNN
F 3 "~" H 9950 5150 50  0001 C CNN
	1    9950 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C87
U 1 1 608965AE
P 9750 5150
F 0 "C87" V 9800 5200 39  0000 L CNN
F 1 "100n" V 9800 4950 39  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9750 5150 50  0001 C CNN
F 3 "~" H 9750 5150 50  0001 C CNN
	1    9750 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C95
U 1 1 608965B4
P 10100 5150
F 0 "C95" V 10150 5200 39  0000 L CNN
F 1 "100n" V 10150 4950 39  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10100 5150 50  0001 C CNN
F 3 "~" H 10100 5150 50  0001 C CNN
	1    10100 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 5250 9600 5350
Wire Wire Line
	9600 5350 9750 5350
Wire Wire Line
	9750 5350 9750 5250
Wire Wire Line
	9950 5250 9950 5350
Wire Wire Line
	9950 5350 10100 5350
Wire Wire Line
	10100 5350 10100 5250
$Comp
L power:GND #PWR086
U 1 1 608965C0
P 9850 5450
F 0 "#PWR086" H 9850 5200 50  0001 C CNN
F 1 "GND" H 9855 5277 50  0000 C CNN
F 2 "" H 9850 5450 50  0001 C CNN
F 3 "" H 9850 5450 50  0001 C CNN
	1    9850 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 5450 9850 5350
Wire Wire Line
	9850 5350 9750 5350
Connection ~ 9750 5350
Wire Wire Line
	9850 5350 9950 5350
Connection ~ 9850 5350
Connection ~ 9950 5350
Wire Wire Line
	9750 5050 9750 5000
Wire Wire Line
	9750 5000 9600 5000
Wire Wire Line
	9600 5000 9600 5050
Wire Wire Line
	9950 5050 9950 5000
Wire Wire Line
	9950 5000 10100 5000
Wire Wire Line
	10100 5000 10100 5050
Wire Wire Line
	9600 5000 9300 5000
Connection ~ 9600 5000
Wire Wire Line
	9300 4900 10100 4900
Wire Wire Line
	10100 4900 10100 5000
Connection ~ 10100 5000
NoConn ~ 9300 5200
NoConn ~ 8100 5050
NoConn ~ 8100 4550
$Comp
L power:GND #PWR084
U 1 1 608965DA
P 9450 5450
F 0 "#PWR084" H 9450 5200 50  0001 C CNN
F 1 "GND" H 9455 5277 50  0000 C CNN
F 2 "" H 9450 5450 50  0001 C CNN
F 3 "" H 9450 5450 50  0001 C CNN
	1    9450 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 5100 9450 5100
Wire Wire Line
	9450 5100 9450 5450
Text GLabel 8000 4950 0    50   Input ~ 0
E2_UART
NoConn ~ 8100 4800
NoConn ~ 8100 4700
$Comp
L power:GND #PWR080
U 1 1 608965E5
P 7950 5200
F 0 "#PWR080" H 7950 4950 50  0001 C CNN
F 1 "GND" V 7955 5072 50  0000 R CNN
F 2 "" H 7950 5200 50  0001 C CNN
F 3 "" H 7950 5200 50  0001 C CNN
	1    7950 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	7950 5200 8100 5200
Wire Wire Line
	8850 5500 8850 5600
Wire Wire Line
	8850 5600 8750 5600
Wire Wire Line
	8550 5600 8550 5500
Wire Wire Line
	8650 5500 8650 5600
Connection ~ 8650 5600
Wire Wire Line
	8650 5600 8550 5600
Wire Wire Line
	8750 5500 8750 5600
Connection ~ 8750 5600
Wire Wire Line
	8750 5600 8700 5600
$Comp
L power:GND #PWR082
U 1 1 608965F5
P 8700 5700
F 0 "#PWR082" H 8700 5450 50  0001 C CNN
F 1 "GND" H 8705 5527 50  0000 C CNN
F 2 "" H 8700 5700 50  0001 C CNN
F 3 "" H 8700 5700 50  0001 C CNN
	1    8700 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 5700 8700 5600
Connection ~ 8700 5600
Wire Wire Line
	8700 5600 8650 5600
$Comp
L power:+3.3V #PWR079
U 1 1 608965FE
P 7950 3800
F 0 "#PWR079" H 7950 3650 50  0001 C CNN
F 1 "+3.3V" H 7965 3973 50  0000 C CNN
F 2 "" H 7950 3800 50  0001 C CNN
F 3 "" H 7950 3800 50  0001 C CNN
	1    7950 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 3800 7950 3850
Wire Wire Line
	7950 3850 8100 3850
$Comp
L Device:C_Small C79
U 1 1 60896606
P 7700 3850
F 0 "C79" V 7650 3900 39  0000 L CNN
F 1 "100n" V 7650 3650 39  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7700 3850 50  0001 C CNN
F 3 "~" H 7700 3850 50  0001 C CNN
	1    7700 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	7800 3850 7950 3850
Connection ~ 7950 3850
$Comp
L power:GND #PWR076
U 1 1 6089660E
P 7550 4050
F 0 "#PWR076" H 7550 3800 50  0001 C CNN
F 1 "GND" H 7650 4050 50  0000 C CNN
F 2 "" H 7550 4050 50  0001 C CNN
F 3 "" H 7550 4050 50  0001 C CNN
	1    7550 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C81
U 1 1 60896614
P 7900 3950
F 0 "C81" V 7850 4000 39  0000 L CNN
F 1 "4.7u" V 7850 3800 39  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7900 3950 50  0001 C CNN
F 3 "~" H 7900 3950 50  0001 C CNN
	1    7900 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	8000 3950 8100 3950
Wire Wire Line
	7800 3950 7550 3950
Wire Wire Line
	7550 3950 7550 3850
Wire Wire Line
	7550 3850 7600 3850
Text GLabel 8000 4100 0    50   Input ~ 0
E2_~EN
Text GLabel 8000 4200 0    50   Input ~ 0
E2_STEP
Text GLabel 8000 4300 0    50   Input ~ 0
E2_DIR
Text GLabel 8000 4450 0    50   Input ~ 0
E2_DIAG
$Comp
L Device:C_Small C105
U 1 1 60896622
P 10750 4900
F 0 "C105" V 10800 4950 39  0000 L CNN
F 1 "1n" V 10800 4800 39  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10750 4900 50  0001 C CNN
F 3 "~" H 10750 4900 50  0001 C CNN
	1    10750 4900
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C103
U 1 1 60896628
P 10650 4900
F 0 "C103" V 10700 4950 39  0000 L CNN
F 1 "1n" V 10700 4800 39  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10650 4900 50  0001 C CNN
F 3 "~" H 10650 4900 50  0001 C CNN
	1    10650 4900
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C101
U 1 1 6089662E
P 10550 4900
F 0 "C101" V 10600 4950 39  0000 L CNN
F 1 "1n" V 10600 4800 39  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10550 4900 50  0001 C CNN
F 3 "~" H 10550 4900 50  0001 C CNN
	1    10550 4900
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C99
U 1 1 60896634
P 10450 4900
F 0 "C99" V 10500 4950 39  0000 L CNN
F 1 "1n" V 10500 4800 39  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10450 4900 50  0001 C CNN
F 3 "~" H 10450 4900 50  0001 C CNN
	1    10450 4900
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J9
U 1 1 6089663A
P 10550 4100
F 0 "J9" V 10650 4250 50  0000 R CNN
F 1 "E2" V 10650 3950 50  0000 R CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-04A_1x04_P2.54mm_Vertical" H 10550 4100 50  0001 C CNN
F 3 "~" H 10550 4100 50  0001 C CNN
	1    10550 4100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR090
U 1 1 60896640
P 10600 5200
F 0 "#PWR090" H 10600 4950 50  0001 C CNN
F 1 "GND" H 10605 5027 50  0000 C CNN
F 2 "" H 10600 5200 50  0001 C CNN
F 3 "" H 10600 5200 50  0001 C CNN
	1    10600 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 5000 10450 5100
Wire Wire Line
	10450 5100 10550 5100
Wire Wire Line
	10750 5100 10750 5000
Wire Wire Line
	10650 5000 10650 5100
Connection ~ 10650 5100
Wire Wire Line
	10650 5100 10750 5100
Wire Wire Line
	10550 5000 10550 5100
Connection ~ 10550 5100
Wire Wire Line
	10550 5100 10600 5100
Wire Wire Line
	10600 5200 10600 5100
Connection ~ 10600 5100
Wire Wire Line
	10600 5100 10650 5100
Connection ~ 7550 3950
Wire Wire Line
	8000 4950 8100 4950
Wire Wire Line
	8100 4450 8000 4450
Wire Wire Line
	8000 4300 8100 4300
Wire Wire Line
	8100 4200 8000 4200
Wire Wire Line
	8000 4100 8100 4100
Wire Wire Line
	7550 3950 7550 4050
Wire Notes Line
	800  5950 10850 5950
Wire Notes Line
	800  1050 800  5950
Wire Notes Line
	4150 1050 4150 5950
Wire Notes Line
	7500 1050 7500 5950
Wire Notes Line
	10850 1050 10850 5950
Text GLabel 2700 6250 2    50   Input ~ 0
X_UART
Text GLabel 2700 6850 2    50   Input ~ 0
E0_UART
Text GLabel 2700 7050 2    50   Input ~ 0
E1_UART
Text GLabel 2700 7250 2    50   Input ~ 0
E2_UART
Text GLabel 2700 6450 2    50   Input ~ 0
Y_UART
Text GLabel 2700 6650 2    50   Input ~ 0
Z_UART
Text GLabel 2150 6250 0    50   Input ~ 0
X_RX
Text GLabel 2150 6350 0    50   Input ~ 0
X_TX
Text GLabel 2150 6450 0    50   Input ~ 0
Y_RX
Text GLabel 2150 6550 0    50   Input ~ 0
Y_TX
Text GLabel 2150 6650 0    50   Input ~ 0
Z_RX
Text GLabel 2150 6750 0    50   Input ~ 0
Z_TX
Text GLabel 2150 6850 0    50   Input ~ 0
E0_RX
Text GLabel 2150 6950 0    50   Input ~ 0
E0_TX
Text GLabel 2150 7050 0    50   Input ~ 0
E1_RX
Text GLabel 2150 7150 0    50   Input ~ 0
E1_TX
Text GLabel 2150 7250 0    50   Input ~ 0
E2_RX
Text GLabel 2150 7350 0    50   Input ~ 0
E2_TX
$Comp
L Device:R_Small_US R15
U 1 1 60697D23
P 2400 6350
F 0 "R15" V 2450 6400 39  0000 L CNN
F 1 "1k" V 2450 6200 39  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2400 6350 50  0001 C CNN
F 3 "~" H 2400 6350 50  0001 C CNN
	1    2400 6350
	0    1    1    0   
$EndComp
Wire Wire Line
	2700 6250 2550 6250
Wire Wire Line
	2150 6350 2300 6350
Wire Wire Line
	2500 6350 2550 6350
Wire Wire Line
	2550 6350 2550 6250
Connection ~ 2550 6250
Wire Wire Line
	2550 6250 2150 6250
$Comp
L Device:R_Small_US R16
U 1 1 607C69B1
P 2400 6550
F 0 "R16" V 2450 6600 39  0000 L CNN
F 1 "1k" V 2450 6400 39  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2400 6550 50  0001 C CNN
F 3 "~" H 2400 6550 50  0001 C CNN
	1    2400 6550
	0    1    1    0   
$EndComp
Wire Wire Line
	2700 6450 2550 6450
Wire Wire Line
	2150 6550 2300 6550
Wire Wire Line
	2500 6550 2550 6550
Wire Wire Line
	2550 6550 2550 6450
Connection ~ 2550 6450
Wire Wire Line
	2550 6450 2150 6450
$Comp
L Device:R_Small_US R17
U 1 1 60814E7D
P 2400 6750
F 0 "R17" V 2450 6800 39  0000 L CNN
F 1 "1k" V 2450 6600 39  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2400 6750 50  0001 C CNN
F 3 "~" H 2400 6750 50  0001 C CNN
	1    2400 6750
	0    1    1    0   
$EndComp
Wire Wire Line
	2700 6650 2550 6650
Wire Wire Line
	2150 6750 2300 6750
Wire Wire Line
	2500 6750 2550 6750
Wire Wire Line
	2550 6750 2550 6650
Connection ~ 2550 6650
Wire Wire Line
	2550 6650 2150 6650
$Comp
L Device:R_Small_US R18
U 1 1 60865638
P 2400 6950
F 0 "R18" V 2450 7000 39  0000 L CNN
F 1 "1k" V 2450 6800 39  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2400 6950 50  0001 C CNN
F 3 "~" H 2400 6950 50  0001 C CNN
	1    2400 6950
	0    1    1    0   
$EndComp
Wire Wire Line
	2700 6850 2550 6850
Wire Wire Line
	2150 6950 2300 6950
Wire Wire Line
	2500 6950 2550 6950
Wire Wire Line
	2550 6950 2550 6850
Connection ~ 2550 6850
Wire Wire Line
	2550 6850 2150 6850
$Comp
L Device:R_Small_US R19
U 1 1 608B7C7F
P 2400 7150
F 0 "R19" V 2450 7200 39  0000 L CNN
F 1 "1k" V 2450 7000 39  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2400 7150 50  0001 C CNN
F 3 "~" H 2400 7150 50  0001 C CNN
	1    2400 7150
	0    1    1    0   
$EndComp
Wire Wire Line
	2700 7050 2550 7050
Wire Wire Line
	2150 7150 2300 7150
Wire Wire Line
	2500 7150 2550 7150
Wire Wire Line
	2550 7150 2550 7050
Connection ~ 2550 7050
Wire Wire Line
	2550 7050 2150 7050
$Comp
L Device:R_Small_US R20
U 1 1 6090C1D1
P 2400 7350
F 0 "R20" V 2450 7400 39  0000 L CNN
F 1 "1k" V 2450 7200 39  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2400 7350 50  0001 C CNN
F 3 "~" H 2400 7350 50  0001 C CNN
	1    2400 7350
	0    1    1    0   
$EndComp
Wire Wire Line
	2700 7250 2550 7250
Wire Wire Line
	2150 7350 2300 7350
Wire Wire Line
	2500 7350 2550 7350
Wire Wire Line
	2550 7350 2550 7250
Connection ~ 2550 7250
Wire Wire Line
	2550 7250 2150 7250
Wire Notes Line
	1700 6150 1700 7500
Wire Notes Line
	1700 7500 3350 7500
Wire Notes Line
	3350 7500 3350 6150
Wire Notes Line
	3350 6150 1700 6150
Text Notes 2800 7450 0    50   ~ 0
DRIVER_UART\n
Text Notes 3750 3450 0    50   ~ 0
X_DRIVER\n
Text Notes 7100 3450 0    50   ~ 0
Y_DRIVER
Text Notes 10450 3450 0    50   ~ 0
Z_DRIVER\n
Text Notes 3700 5900 0    50   ~ 0
E0_DRIVER\n
Text Notes 7050 5900 0    50   ~ 0
E1_DRIVER\n
Text Notes 10400 5900 0    50   ~ 0
E2_DRIVER\n
Text Notes 2550 1150 0    50   ~ 0
EMZR500ARA101MF80G
Text GLabel 2700 2100 2    50   Input ~ 0
X_OB1
Text GLabel 2700 2000 2    50   Input ~ 0
X_OB2
Text GLabel 2700 2200 2    50   Input ~ 0
X_OA2
Text GLabel 2700 2300 2    50   Input ~ 0
X_OA1
Wire Wire Line
	3750 1850 3750 2300
Wire Wire Line
	3850 1850 3850 2200
Wire Wire Line
	3950 1850 3950 2100
Wire Wire Line
	4050 1850 4050 2000
Wire Wire Line
	2700 2000 2600 2000
Wire Wire Line
	2600 2100 2700 2100
Wire Wire Line
	2700 2200 2600 2200
Wire Wire Line
	2600 2300 2700 2300
Text GLabel 3450 2200 0    50   Input ~ 0
X_OB1
Text GLabel 3450 2300 0    50   Input ~ 0
X_OB2
Text GLabel 3450 2000 0    50   Input ~ 0
X_OA2
Text GLabel 3450 2100 0    50   Input ~ 0
X_OA1
Wire Wire Line
	3450 2000 4050 2000
Connection ~ 4050 2000
Wire Wire Line
	4050 2000 4050 2350
Wire Wire Line
	3450 2100 3950 2100
Connection ~ 3950 2100
Wire Wire Line
	3950 2100 3950 2350
Wire Wire Line
	3450 2200 3850 2200
Connection ~ 3850 2200
Wire Wire Line
	3850 2200 3850 2350
Wire Wire Line
	3450 2300 3750 2300
Connection ~ 3750 2300
Wire Wire Line
	3750 2300 3750 2350
Text GLabel 6050 2100 2    50   Input ~ 0
Y_OB1
Text GLabel 6050 2000 2    50   Input ~ 0
Y_OB2
Text GLabel 6050 2200 2    50   Input ~ 0
Y_OA2
Text GLabel 6050 2300 2    50   Input ~ 0
Y_OA1
Text GLabel 6800 2200 0    50   Input ~ 0
Y_OB1
Text GLabel 6800 2000 0    50   Input ~ 0
Y_OA2
Text GLabel 6800 2100 0    50   Input ~ 0
Y_OA1
Wire Wire Line
	7400 1850 7400 2000
Wire Wire Line
	7300 1850 7300 2100
Wire Wire Line
	7200 1850 7200 2200
Wire Wire Line
	7100 1850 7100 2300
Text GLabel 6800 2300 0    50   Input ~ 0
Y_OB2
Wire Wire Line
	5950 2000 6050 2000
Wire Wire Line
	6050 2100 5950 2100
Wire Wire Line
	5950 2200 6050 2200
Wire Wire Line
	5950 2300 6050 2300
Wire Wire Line
	6800 2000 7400 2000
Connection ~ 7400 2000
Wire Wire Line
	7400 2000 7400 2350
Wire Wire Line
	6800 2100 7300 2100
Connection ~ 7300 2100
Wire Wire Line
	7300 2100 7300 2350
Wire Wire Line
	6800 2200 7200 2200
Connection ~ 7200 2200
Wire Wire Line
	7200 2200 7200 2350
Wire Wire Line
	6800 2300 7100 2300
Connection ~ 7100 2300
Wire Wire Line
	7100 2300 7100 2350
Wire Wire Line
	10750 1850 10750 2000
Wire Wire Line
	10650 1850 10650 2100
Wire Wire Line
	10550 1850 10550 2200
Wire Wire Line
	10450 1850 10450 2300
Text GLabel 9400 2100 2    50   Input ~ 0
Z_OB1
Text GLabel 9400 2000 2    50   Input ~ 0
Z_OB2
Text GLabel 9400 2200 2    50   Input ~ 0
Z_OA2
Text GLabel 9400 2300 2    50   Input ~ 0
Z_OA1
Text GLabel 10150 2200 0    50   Input ~ 0
Z_OB1
Text GLabel 10150 2000 0    50   Input ~ 0
Z_OA2
Text GLabel 10150 2100 0    50   Input ~ 0
Z_OA1
Text GLabel 10150 2300 0    50   Input ~ 0
Z_OB2
Wire Wire Line
	9300 2000 9400 2000
Wire Wire Line
	9400 2100 9300 2100
Wire Wire Line
	9300 2200 9400 2200
Wire Wire Line
	9400 2300 9300 2300
Wire Wire Line
	10150 2000 10750 2000
Connection ~ 10750 2000
Wire Wire Line
	10750 2000 10750 2350
Wire Wire Line
	10150 2100 10650 2100
Connection ~ 10650 2100
Wire Wire Line
	10650 2100 10650 2350
Wire Wire Line
	10150 2200 10550 2200
Connection ~ 10550 2200
Wire Wire Line
	10550 2200 10550 2350
Wire Wire Line
	10150 2300 10450 2300
Connection ~ 10450 2300
Wire Wire Line
	10450 2300 10450 2350
Wire Wire Line
	4050 4300 4050 4450
Wire Wire Line
	3950 4300 3950 4550
Wire Wire Line
	3850 4300 3850 4650
Wire Wire Line
	3750 4300 3750 4750
Text GLabel 2700 4550 2    50   Input ~ 0
E0_OB1
Text GLabel 2700 4450 2    50   Input ~ 0
E0_OB2
Text GLabel 2700 4650 2    50   Input ~ 0
E0_OA2
Text GLabel 2700 4750 2    50   Input ~ 0
E0_OA1
Text GLabel 3450 4650 0    50   Input ~ 0
E0_OB1
Text GLabel 3450 4450 0    50   Input ~ 0
E0_OA2
Text GLabel 3450 4550 0    50   Input ~ 0
E0_OA1
Text GLabel 3450 4750 0    50   Input ~ 0
E0_OB2
Wire Wire Line
	2600 4450 2700 4450
Wire Wire Line
	2700 4550 2600 4550
Wire Wire Line
	2600 4650 2700 4650
Wire Wire Line
	2700 4750 2600 4750
Wire Wire Line
	3450 4450 4050 4450
Connection ~ 4050 4450
Wire Wire Line
	4050 4450 4050 4800
Wire Wire Line
	3450 4550 3950 4550
Connection ~ 3950 4550
Wire Wire Line
	3950 4550 3950 4800
Wire Wire Line
	3450 4650 3850 4650
Connection ~ 3850 4650
Wire Wire Line
	3850 4650 3850 4800
Wire Wire Line
	3450 4750 3750 4750
Connection ~ 3750 4750
Wire Wire Line
	3750 4750 3750 4800
Wire Wire Line
	7400 4300 7400 4450
Wire Wire Line
	7300 4300 7300 4550
Wire Wire Line
	7200 4300 7200 4650
Text GLabel 6050 4550 2    50   Input ~ 0
E1_OB1
Text GLabel 6050 4450 2    50   Input ~ 0
E1_OB2
Text GLabel 6050 4650 2    50   Input ~ 0
E1_OA2
Text GLabel 6050 4750 2    50   Input ~ 0
E1_OA1
Text GLabel 6800 4650 0    50   Input ~ 0
E1_OB1
Text GLabel 6800 4450 0    50   Input ~ 0
E1_OA2
Text GLabel 6800 4550 0    50   Input ~ 0
E1_OA1
Text GLabel 6800 4750 0    50   Input ~ 0
E1_OB2
Wire Wire Line
	5950 4450 6050 4450
Wire Wire Line
	5950 4550 6050 4550
Wire Wire Line
	5950 4650 6050 4650
Wire Wire Line
	5950 4750 6050 4750
Wire Wire Line
	6800 4450 7400 4450
Connection ~ 7400 4450
Wire Wire Line
	7400 4450 7400 4800
Wire Wire Line
	7100 4300 7100 4750
Wire Wire Line
	6800 4550 7300 4550
Connection ~ 7300 4550
Wire Wire Line
	7300 4550 7300 4800
Wire Wire Line
	6800 4650 7200 4650
Connection ~ 7200 4650
Wire Wire Line
	7200 4650 7200 4800
Wire Wire Line
	6800 4750 7100 4750
Connection ~ 7100 4750
Wire Wire Line
	7100 4750 7100 4800
Wire Wire Line
	10750 4300 10750 4450
Wire Wire Line
	10650 4300 10650 4550
Wire Wire Line
	10550 4300 10550 4650
Wire Wire Line
	10450 4300 10450 4750
Text GLabel 9400 4550 2    50   Input ~ 0
E2_OB1
Text GLabel 9400 4450 2    50   Input ~ 0
E2_OB2
Text GLabel 9400 4650 2    50   Input ~ 0
E2_OA2
Text GLabel 9400 4750 2    50   Input ~ 0
E2_OA1
Text GLabel 10150 4650 0    50   Input ~ 0
E2_OB1
Text GLabel 10150 4450 0    50   Input ~ 0
E2_OA2
Text GLabel 10150 4550 0    50   Input ~ 0
E2_OA1
Text GLabel 10150 4750 0    50   Input ~ 0
E2_OB2
Wire Wire Line
	9300 4450 9400 4450
Wire Wire Line
	9400 4550 9300 4550
Wire Wire Line
	9300 4650 9400 4650
Wire Wire Line
	9400 4750 9300 4750
Wire Wire Line
	10150 4450 10750 4450
Connection ~ 10750 4450
Wire Wire Line
	10750 4450 10750 4800
Wire Wire Line
	10150 4550 10650 4550
Connection ~ 10650 4550
Wire Wire Line
	10650 4550 10650 4800
Wire Wire Line
	10150 4650 10550 4650
Connection ~ 10550 4650
Wire Wire Line
	10550 4650 10550 4800
Wire Wire Line
	10150 4750 10450 4750
Connection ~ 10450 4750
Wire Wire Line
	10450 4750 10450 4800
$EndSCHEMATC
