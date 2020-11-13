EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 7
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
L power:GND #PWR0159
U 1 1 602568D9
P 4150 3000
F 0 "#PWR0159" H 4150 2750 50  0001 C CNN
F 1 "GND" H 4155 2827 50  0000 C CNN
F 2 "" H 4150 3000 50  0001 C CNN
F 3 "" H 4150 3000 50  0001 C CNN
	1    4150 3000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0157
U 1 1 60256B15
P 3650 1900
F 0 "#PWR0157" H 3650 1750 50  0001 C CNN
F 1 "+5V" H 3665 2073 50  0000 C CNN
F 2 "" H 3650 1900 50  0001 C CNN
F 3 "" H 3650 1900 50  0001 C CNN
	1    3650 1900
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0161
U 1 1 60256D9A
P 4400 1900
F 0 "#PWR0161" H 4400 1750 50  0001 C CNN
F 1 "+3.3V" H 4415 2073 50  0000 C CNN
F 2 "" H 4400 1900 50  0001 C CNN
F 3 "" H 4400 1900 50  0001 C CNN
	1    4400 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R80
U 1 1 6025719C
P 3600 2750
F 0 "R80" V 3650 2800 39  0000 L CNN
F 1 "10k" V 3650 2600 39  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3600 2750 50  0001 C CNN
F 3 "~" H 3600 2750 50  0001 C CNN
	1    3600 2750
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C152
U 1 1 6025750D
P 3400 2950
F 0 "C152" V 3450 3000 39  0000 L CNN
F 1 "10n" V 3450 2800 39  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3400 2950 50  0001 C CNN
F 3 "~" H 3400 2950 50  0001 C CNN
	1    3400 2950
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_3_Open JP9
U 1 1 60257921
P 4050 1950
F 0 "JP9" H 4050 2174 50  0000 C CNN
F 1 "Jumper_3_Open" H 4050 2083 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4050 1950 50  0001 C CNN
F 3 "~" H 4050 1950 50  0001 C CNN
	1    4050 1950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J28
U 1 1 60258033
P 4450 2850
F 0 "J28" H 4530 2892 50  0000 L CNN
F 1 "Conn_01x03" H 4530 2801 50  0000 L CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-03A_1x03_P2.54mm_Vertical" H 4450 2850 50  0001 C CNN
F 3 "~" H 4450 2850 50  0001 C CNN
	1    4450 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 1900 3650 1950
Wire Wire Line
	3650 1950 3800 1950
Wire Wire Line
	4300 1950 4400 1950
Wire Wire Line
	4400 1950 4400 1900
Wire Wire Line
	4150 3000 4150 2950
Wire Wire Line
	4150 2950 4250 2950
Wire Wire Line
	3400 2850 3400 2750
Wire Wire Line
	3400 2750 3500 2750
$Comp
L Device:LED_Small D41
U 1 1 6025A6D4
P 3800 2600
F 0 "D41" V 3800 2750 39  0000 R CNN
F 1 "LED_Small" V 3750 2950 39  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3800 2600 50  0001 C CNN
F 3 "~" V 3800 2600 50  0001 C CNN
	1    3800 2600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R82
U 1 1 6025C052
P 3800 2350
F 0 "R82" V 3850 2400 39  0000 L CNN
F 1 "2.2k" V 3850 2200 39  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3800 2350 50  0001 C CNN
F 3 "~" H 3800 2350 50  0001 C CNN
	1    3800 2350
	-1   0    0    1   
$EndComp
Wire Wire Line
	3800 2450 3800 2500
Wire Wire Line
	3700 2750 3800 2750
Wire Wire Line
	3800 2750 3800 2700
Wire Wire Line
	3800 2250 3800 2200
Wire Wire Line
	3800 2200 4050 2200
Wire Wire Line
	4050 2200 4050 2100
Wire Wire Line
	4250 2850 4050 2850
Wire Wire Line
	4050 2850 4050 2200
Connection ~ 4050 2200
Wire Wire Line
	4250 2750 3800 2750
Connection ~ 3800 2750
$Comp
L power:GND #PWR0155
U 1 1 6025F6A7
P 3400 3150
F 0 "#PWR0155" H 3400 2900 50  0001 C CNN
F 1 "GND" H 3405 2977 50  0000 C CNN
F 2 "" H 3400 3150 50  0001 C CNN
F 3 "" H 3400 3150 50  0001 C CNN
	1    3400 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 3150 3400 3050
Text GLabel 3250 2750 0    50   Input ~ 0
X_STOP
Wire Wire Line
	3250 2750 3300 2750
Connection ~ 3400 2750
$Comp
L Device:Jumper_NC_Small JP7
U 1 1 60260063
P 3300 2450
F 0 "JP7" H 3250 2550 39  0000 L CNN
F 1 "SENSORLESS" H 3100 2400 39  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3300 2450 50  0001 C CNN
F 3 "~" H 3300 2450 50  0001 C CNN
	1    3300 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	3300 2550 3300 2750
Connection ~ 3300 2750
Wire Wire Line
	3300 2750 3400 2750
Text GLabel 3300 2200 1    50   Input ~ 0
X_DIAG
Wire Wire Line
	3300 2200 3300 2350
$Comp
L power:GND #PWR0167
U 1 1 60266E71
P 6250 3000
F 0 "#PWR0167" H 6250 2750 50  0001 C CNN
F 1 "GND" H 6255 2827 50  0000 C CNN
F 2 "" H 6250 3000 50  0001 C CNN
F 3 "" H 6250 3000 50  0001 C CNN
	1    6250 3000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0165
U 1 1 60266E77
P 5750 1900
F 0 "#PWR0165" H 5750 1750 50  0001 C CNN
F 1 "+5V" H 5765 2073 50  0000 C CNN
F 2 "" H 5750 1900 50  0001 C CNN
F 3 "" H 5750 1900 50  0001 C CNN
	1    5750 1900
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0169
U 1 1 60266E7D
P 6500 1900
F 0 "#PWR0169" H 6500 1750 50  0001 C CNN
F 1 "+3.3V" H 6515 2073 50  0000 C CNN
F 2 "" H 6500 1900 50  0001 C CNN
F 3 "" H 6500 1900 50  0001 C CNN
	1    6500 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R84
U 1 1 60266E83
P 5700 2750
F 0 "R84" V 5750 2800 39  0000 L CNN
F 1 "10k" V 5750 2600 39  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5700 2750 50  0001 C CNN
F 3 "~" H 5700 2750 50  0001 C CNN
	1    5700 2750
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C154
U 1 1 60266E89
P 5500 2950
F 0 "C154" V 5550 3000 39  0000 L CNN
F 1 "10n" V 5550 2800 39  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5500 2950 50  0001 C CNN
F 3 "~" H 5500 2950 50  0001 C CNN
	1    5500 2950
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_3_Open JP13
U 1 1 60266E8F
P 6150 1950
F 0 "JP13" H 6150 2174 50  0000 C CNN
F 1 "Jumper_3_Open" H 6150 2083 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 6150 1950 50  0001 C CNN
F 3 "~" H 6150 1950 50  0001 C CNN
	1    6150 1950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J30
U 1 1 60266E95
P 6550 2850
F 0 "J30" H 6630 2892 50  0000 L CNN
F 1 "Conn_01x03" H 6630 2801 50  0000 L CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-03A_1x03_P2.54mm_Vertical" H 6550 2850 50  0001 C CNN
F 3 "~" H 6550 2850 50  0001 C CNN
	1    6550 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 1900 5750 1950
Wire Wire Line
	5750 1950 5900 1950
Wire Wire Line
	6400 1950 6500 1950
Wire Wire Line
	6500 1950 6500 1900
Wire Wire Line
	6250 3000 6250 2950
Wire Wire Line
	6250 2950 6350 2950
Wire Wire Line
	5500 2850 5500 2750
Wire Wire Line
	5500 2750 5600 2750
$Comp
L Device:LED_Small D43
U 1 1 60266EA3
P 5900 2600
F 0 "D43" V 5900 2750 39  0000 R CNN
F 1 "LED_Small" V 5850 2950 39  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5900 2600 50  0001 C CNN
F 3 "~" V 5900 2600 50  0001 C CNN
	1    5900 2600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R86
U 1 1 60266EA9
P 5900 2350
F 0 "R86" V 5950 2400 39  0000 L CNN
F 1 "2.2k" V 5950 2200 39  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5900 2350 50  0001 C CNN
F 3 "~" H 5900 2350 50  0001 C CNN
	1    5900 2350
	-1   0    0    1   
$EndComp
Wire Wire Line
	5900 2450 5900 2500
Wire Wire Line
	5800 2750 5900 2750
Wire Wire Line
	5900 2750 5900 2700
Wire Wire Line
	5900 2250 5900 2200
Wire Wire Line
	5900 2200 6150 2200
Wire Wire Line
	6150 2200 6150 2100
Wire Wire Line
	6350 2850 6150 2850
Wire Wire Line
	6150 2850 6150 2200
Connection ~ 6150 2200
Wire Wire Line
	6350 2750 5900 2750
Connection ~ 5900 2750
$Comp
L power:GND #PWR0163
U 1 1 60266EBA
P 5500 3150
F 0 "#PWR0163" H 5500 2900 50  0001 C CNN
F 1 "GND" H 5505 2977 50  0000 C CNN
F 2 "" H 5500 3150 50  0001 C CNN
F 3 "" H 5500 3150 50  0001 C CNN
	1    5500 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 3150 5500 3050
Text GLabel 5350 2750 0    50   Input ~ 0
Y_STOP
Wire Wire Line
	5350 2750 5400 2750
Connection ~ 5500 2750
$Comp
L Device:Jumper_NC_Small JP11
U 1 1 60266EC4
P 5400 2450
F 0 "JP11" H 5350 2550 39  0000 L CNN
F 1 "SENSORLESS" H 5200 2400 39  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5400 2450 50  0001 C CNN
F 3 "~" H 5400 2450 50  0001 C CNN
	1    5400 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	5400 2550 5400 2750
Connection ~ 5400 2750
Wire Wire Line
	5400 2750 5500 2750
Text GLabel 5400 2200 1    50   Input ~ 0
Y_DIAG
Wire Wire Line
	5400 2200 5400 2350
$Comp
L power:GND #PWR0175
U 1 1 60269DCF
P 8350 3000
F 0 "#PWR0175" H 8350 2750 50  0001 C CNN
F 1 "GND" H 8355 2827 50  0000 C CNN
F 2 "" H 8350 3000 50  0001 C CNN
F 3 "" H 8350 3000 50  0001 C CNN
	1    8350 3000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0173
U 1 1 60269DD5
P 7850 1900
F 0 "#PWR0173" H 7850 1750 50  0001 C CNN
F 1 "+5V" H 7865 2073 50  0000 C CNN
F 2 "" H 7850 1900 50  0001 C CNN
F 3 "" H 7850 1900 50  0001 C CNN
	1    7850 1900
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0177
U 1 1 60269DDB
P 8600 1900
F 0 "#PWR0177" H 8600 1750 50  0001 C CNN
F 1 "+3.3V" H 8615 2073 50  0000 C CNN
F 2 "" H 8600 1900 50  0001 C CNN
F 3 "" H 8600 1900 50  0001 C CNN
	1    8600 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R88
U 1 1 60269DE1
P 7800 2750
F 0 "R88" V 7850 2800 39  0000 L CNN
F 1 "10k" V 7850 2600 39  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7800 2750 50  0001 C CNN
F 3 "~" H 7800 2750 50  0001 C CNN
	1    7800 2750
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C156
U 1 1 60269DE7
P 7600 2950
F 0 "C156" V 7650 3000 39  0000 L CNN
F 1 "10n" V 7650 2800 39  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7600 2950 50  0001 C CNN
F 3 "~" H 7600 2950 50  0001 C CNN
	1    7600 2950
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_3_Open JP17
U 1 1 60269DED
P 8250 1950
F 0 "JP17" H 8250 2174 50  0000 C CNN
F 1 "Jumper_3_Open" H 8250 2083 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 8250 1950 50  0001 C CNN
F 3 "~" H 8250 1950 50  0001 C CNN
	1    8250 1950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J32
U 1 1 60269DF3
P 8650 2850
F 0 "J32" H 8730 2892 50  0000 L CNN
F 1 "Conn_01x03" H 8730 2801 50  0000 L CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-03A_1x03_P2.54mm_Vertical" H 8650 2850 50  0001 C CNN
F 3 "~" H 8650 2850 50  0001 C CNN
	1    8650 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 1900 7850 1950
Wire Wire Line
	7850 1950 8000 1950
Wire Wire Line
	8500 1950 8600 1950
Wire Wire Line
	8600 1950 8600 1900
Wire Wire Line
	8350 3000 8350 2950
Wire Wire Line
	8350 2950 8450 2950
Wire Wire Line
	7600 2850 7600 2750
Wire Wire Line
	7600 2750 7700 2750
$Comp
L Device:LED_Small D45
U 1 1 60269E01
P 8000 2600
F 0 "D45" V 8000 2750 39  0000 R CNN
F 1 "LED_Small" V 7950 2950 39  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8000 2600 50  0001 C CNN
F 3 "~" V 8000 2600 50  0001 C CNN
	1    8000 2600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R90
U 1 1 60269E07
P 8000 2350
F 0 "R90" V 8050 2400 39  0000 L CNN
F 1 "2.2k" V 8050 2200 39  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8000 2350 50  0001 C CNN
F 3 "~" H 8000 2350 50  0001 C CNN
	1    8000 2350
	-1   0    0    1   
$EndComp
Wire Wire Line
	8000 2450 8000 2500
Wire Wire Line
	7900 2750 8000 2750
Wire Wire Line
	8000 2750 8000 2700
Wire Wire Line
	8000 2250 8000 2200
Wire Wire Line
	8000 2200 8250 2200
Wire Wire Line
	8250 2200 8250 2100
Wire Wire Line
	8450 2850 8250 2850
Wire Wire Line
	8250 2850 8250 2200
Connection ~ 8250 2200
Wire Wire Line
	8450 2750 8000 2750
Connection ~ 8000 2750
$Comp
L power:GND #PWR0171
U 1 1 60269E18
P 7600 3150
F 0 "#PWR0171" H 7600 2900 50  0001 C CNN
F 1 "GND" H 7605 2977 50  0000 C CNN
F 2 "" H 7600 3150 50  0001 C CNN
F 3 "" H 7600 3150 50  0001 C CNN
	1    7600 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 3150 7600 3050
Text GLabel 7450 2750 0    50   Input ~ 0
Z_STOP
Wire Wire Line
	7450 2750 7500 2750
Connection ~ 7600 2750
$Comp
L Device:Jumper_NC_Small JP15
U 1 1 60269E22
P 7500 2450
F 0 "JP15" H 7450 2550 39  0000 L CNN
F 1 "SENSORLESS" H 7300 2400 39  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7500 2450 50  0001 C CNN
F 3 "~" H 7500 2450 50  0001 C CNN
	1    7500 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	7500 2550 7500 2750
Connection ~ 7500 2750
Wire Wire Line
	7500 2750 7600 2750
Text GLabel 7500 2200 1    50   Input ~ 0
Z_DIAG
Wire Wire Line
	7500 2200 7500 2350
$Comp
L power:GND #PWR0160
U 1 1 6027C87A
P 4150 4750
F 0 "#PWR0160" H 4150 4500 50  0001 C CNN
F 1 "GND" H 4155 4577 50  0000 C CNN
F 2 "" H 4150 4750 50  0001 C CNN
F 3 "" H 4150 4750 50  0001 C CNN
	1    4150 4750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0158
U 1 1 6027C880
P 3650 3650
F 0 "#PWR0158" H 3650 3500 50  0001 C CNN
F 1 "+5V" H 3665 3823 50  0000 C CNN
F 2 "" H 3650 3650 50  0001 C CNN
F 3 "" H 3650 3650 50  0001 C CNN
	1    3650 3650
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0162
U 1 1 6027C886
P 4400 3650
F 0 "#PWR0162" H 4400 3500 50  0001 C CNN
F 1 "+3.3V" H 4415 3823 50  0000 C CNN
F 2 "" H 4400 3650 50  0001 C CNN
F 3 "" H 4400 3650 50  0001 C CNN
	1    4400 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R81
U 1 1 6027C88C
P 3600 4500
F 0 "R81" V 3650 4550 39  0000 L CNN
F 1 "10k" V 3650 4350 39  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3600 4500 50  0001 C CNN
F 3 "~" H 3600 4500 50  0001 C CNN
	1    3600 4500
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C153
U 1 1 6027C892
P 3400 4700
F 0 "C153" V 3450 4750 39  0000 L CNN
F 1 "10n" V 3450 4550 39  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3400 4700 50  0001 C CNN
F 3 "~" H 3400 4700 50  0001 C CNN
	1    3400 4700
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_3_Open JP10
U 1 1 6027C898
P 4050 3700
F 0 "JP10" H 4050 3924 50  0000 C CNN
F 1 "Jumper_3_Open" H 4050 3833 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4050 3700 50  0001 C CNN
F 3 "~" H 4050 3700 50  0001 C CNN
	1    4050 3700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J29
U 1 1 6027C89E
P 4450 4600
F 0 "J29" H 4530 4642 50  0000 L CNN
F 1 "Conn_01x03" H 4530 4551 50  0000 L CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-03A_1x03_P2.54mm_Vertical" H 4450 4600 50  0001 C CNN
F 3 "~" H 4450 4600 50  0001 C CNN
	1    4450 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 3650 3650 3700
Wire Wire Line
	3650 3700 3800 3700
Wire Wire Line
	4300 3700 4400 3700
Wire Wire Line
	4400 3700 4400 3650
Wire Wire Line
	4150 4750 4150 4700
Wire Wire Line
	4150 4700 4250 4700
Wire Wire Line
	3400 4600 3400 4500
Wire Wire Line
	3400 4500 3500 4500
$Comp
L Device:LED_Small D42
U 1 1 6027C8AC
P 3800 4350
F 0 "D42" V 3800 4500 39  0000 R CNN
F 1 "LED_Small" V 3750 4700 39  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3800 4350 50  0001 C CNN
F 3 "~" V 3800 4350 50  0001 C CNN
	1    3800 4350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R83
U 1 1 6027C8B2
P 3800 4100
F 0 "R83" V 3850 4150 39  0000 L CNN
F 1 "2.2k" V 3850 3950 39  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3800 4100 50  0001 C CNN
F 3 "~" H 3800 4100 50  0001 C CNN
	1    3800 4100
	-1   0    0    1   
$EndComp
Wire Wire Line
	3800 4200 3800 4250
Wire Wire Line
	3700 4500 3800 4500
Wire Wire Line
	3800 4500 3800 4450
Wire Wire Line
	3800 4000 3800 3950
Wire Wire Line
	3800 3950 4050 3950
Wire Wire Line
	4050 3950 4050 3850
Wire Wire Line
	4250 4600 4050 4600
Wire Wire Line
	4050 4600 4050 3950
Connection ~ 4050 3950
Wire Wire Line
	4250 4500 3800 4500
Connection ~ 3800 4500
$Comp
L power:GND #PWR0156
U 1 1 6027C8C3
P 3400 4900
F 0 "#PWR0156" H 3400 4650 50  0001 C CNN
F 1 "GND" H 3405 4727 50  0000 C CNN
F 2 "" H 3400 4900 50  0001 C CNN
F 3 "" H 3400 4900 50  0001 C CNN
	1    3400 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 4900 3400 4800
Text GLabel 3250 4500 0    50   Input ~ 0
E0_STOP
Wire Wire Line
	3250 4500 3300 4500
Connection ~ 3400 4500
$Comp
L Device:Jumper_NC_Small JP8
U 1 1 6027C8CD
P 3300 4200
F 0 "JP8" H 3250 4300 39  0000 L CNN
F 1 "SENSORLESS" H 3100 4150 39  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3300 4200 50  0001 C CNN
F 3 "~" H 3300 4200 50  0001 C CNN
	1    3300 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	3300 4300 3300 4500
Connection ~ 3300 4500
Wire Wire Line
	3300 4500 3400 4500
Text GLabel 3300 3950 1    50   Input ~ 0
E0_DIAG
Wire Wire Line
	3300 3950 3300 4100
$Comp
L power:GND #PWR0168
U 1 1 6027C8D8
P 6250 4750
F 0 "#PWR0168" H 6250 4500 50  0001 C CNN
F 1 "GND" H 6255 4577 50  0000 C CNN
F 2 "" H 6250 4750 50  0001 C CNN
F 3 "" H 6250 4750 50  0001 C CNN
	1    6250 4750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0166
U 1 1 6027C8DE
P 5750 3650
F 0 "#PWR0166" H 5750 3500 50  0001 C CNN
F 1 "+5V" H 5765 3823 50  0000 C CNN
F 2 "" H 5750 3650 50  0001 C CNN
F 3 "" H 5750 3650 50  0001 C CNN
	1    5750 3650
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0170
U 1 1 6027C8E4
P 6500 3650
F 0 "#PWR0170" H 6500 3500 50  0001 C CNN
F 1 "+3.3V" H 6515 3823 50  0000 C CNN
F 2 "" H 6500 3650 50  0001 C CNN
F 3 "" H 6500 3650 50  0001 C CNN
	1    6500 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R85
U 1 1 6027C8EA
P 5700 4500
F 0 "R85" V 5750 4550 39  0000 L CNN
F 1 "10k" V 5750 4350 39  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5700 4500 50  0001 C CNN
F 3 "~" H 5700 4500 50  0001 C CNN
	1    5700 4500
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C155
U 1 1 6027C8F0
P 5500 4700
F 0 "C155" V 5550 4750 39  0000 L CNN
F 1 "10n" V 5550 4550 39  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5500 4700 50  0001 C CNN
F 3 "~" H 5500 4700 50  0001 C CNN
	1    5500 4700
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_3_Open JP14
U 1 1 6027C8F6
P 6150 3700
F 0 "JP14" H 6150 3924 50  0000 C CNN
F 1 "Jumper_3_Open" H 6150 3833 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 6150 3700 50  0001 C CNN
F 3 "~" H 6150 3700 50  0001 C CNN
	1    6150 3700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J31
U 1 1 6027C8FC
P 6550 4600
F 0 "J31" H 6630 4642 50  0000 L CNN
F 1 "Conn_01x03" H 6630 4551 50  0000 L CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-03A_1x03_P2.54mm_Vertical" H 6550 4600 50  0001 C CNN
F 3 "~" H 6550 4600 50  0001 C CNN
	1    6550 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 3650 5750 3700
Wire Wire Line
	5750 3700 5900 3700
Wire Wire Line
	6400 3700 6500 3700
Wire Wire Line
	6500 3700 6500 3650
Wire Wire Line
	6250 4750 6250 4700
Wire Wire Line
	6250 4700 6350 4700
Wire Wire Line
	5500 4600 5500 4500
Wire Wire Line
	5500 4500 5600 4500
$Comp
L Device:LED_Small D44
U 1 1 6027C90A
P 5900 4350
F 0 "D44" V 5900 4500 39  0000 R CNN
F 1 "LED_Small" V 5850 4700 39  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5900 4350 50  0001 C CNN
F 3 "~" V 5900 4350 50  0001 C CNN
	1    5900 4350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R87
U 1 1 6027C910
P 5900 4100
F 0 "R87" V 5950 4150 39  0000 L CNN
F 1 "2.2k" V 5950 3950 39  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5900 4100 50  0001 C CNN
F 3 "~" H 5900 4100 50  0001 C CNN
	1    5900 4100
	-1   0    0    1   
$EndComp
Wire Wire Line
	5900 4200 5900 4250
Wire Wire Line
	5800 4500 5900 4500
Wire Wire Line
	5900 4500 5900 4450
Wire Wire Line
	5900 4000 5900 3950
Wire Wire Line
	5900 3950 6150 3950
Wire Wire Line
	6150 3950 6150 3850
Wire Wire Line
	6350 4600 6150 4600
Wire Wire Line
	6150 4600 6150 3950
Connection ~ 6150 3950
Wire Wire Line
	6350 4500 5900 4500
Connection ~ 5900 4500
$Comp
L power:GND #PWR0164
U 1 1 6027C921
P 5500 4900
F 0 "#PWR0164" H 5500 4650 50  0001 C CNN
F 1 "GND" H 5505 4727 50  0000 C CNN
F 2 "" H 5500 4900 50  0001 C CNN
F 3 "" H 5500 4900 50  0001 C CNN
	1    5500 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 4900 5500 4800
Text GLabel 5350 4500 0    50   Input ~ 0
E1_STOP
Wire Wire Line
	5350 4500 5400 4500
Connection ~ 5500 4500
$Comp
L Device:Jumper_NC_Small JP12
U 1 1 6027C92B
P 5400 4200
F 0 "JP12" H 5350 4300 39  0000 L CNN
F 1 "SENSORLESS" H 5200 4150 39  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5400 4200 50  0001 C CNN
F 3 "~" H 5400 4200 50  0001 C CNN
	1    5400 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	5400 4300 5400 4500
Connection ~ 5400 4500
Wire Wire Line
	5400 4500 5500 4500
Text GLabel 5400 3950 1    50   Input ~ 0
E1_DIAG
Wire Wire Line
	5400 3950 5400 4100
$Comp
L power:GND #PWR0176
U 1 1 6027C936
P 8350 4750
F 0 "#PWR0176" H 8350 4500 50  0001 C CNN
F 1 "GND" H 8355 4577 50  0000 C CNN
F 2 "" H 8350 4750 50  0001 C CNN
F 3 "" H 8350 4750 50  0001 C CNN
	1    8350 4750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0174
U 1 1 6027C93C
P 7850 3650
F 0 "#PWR0174" H 7850 3500 50  0001 C CNN
F 1 "+5V" H 7865 3823 50  0000 C CNN
F 2 "" H 7850 3650 50  0001 C CNN
F 3 "" H 7850 3650 50  0001 C CNN
	1    7850 3650
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0178
U 1 1 6027C942
P 8600 3650
F 0 "#PWR0178" H 8600 3500 50  0001 C CNN
F 1 "+3.3V" H 8615 3823 50  0000 C CNN
F 2 "" H 8600 3650 50  0001 C CNN
F 3 "" H 8600 3650 50  0001 C CNN
	1    8600 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R89
U 1 1 6027C948
P 7800 4500
F 0 "R89" V 7850 4550 39  0000 L CNN
F 1 "10k" V 7850 4350 39  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7800 4500 50  0001 C CNN
F 3 "~" H 7800 4500 50  0001 C CNN
	1    7800 4500
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C157
U 1 1 6027C94E
P 7600 4700
F 0 "C157" V 7650 4750 39  0000 L CNN
F 1 "10n" V 7650 4550 39  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7600 4700 50  0001 C CNN
F 3 "~" H 7600 4700 50  0001 C CNN
	1    7600 4700
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_3_Open JP18
U 1 1 6027C954
P 8250 3700
F 0 "JP18" H 8250 3924 50  0000 C CNN
F 1 "Jumper_3_Open" H 8250 3833 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 8250 3700 50  0001 C CNN
F 3 "~" H 8250 3700 50  0001 C CNN
	1    8250 3700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J33
U 1 1 6027C95A
P 8650 4600
F 0 "J33" H 8730 4642 50  0000 L CNN
F 1 "Conn_01x03" H 8730 4551 50  0000 L CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-03A_1x03_P2.54mm_Vertical" H 8650 4600 50  0001 C CNN
F 3 "~" H 8650 4600 50  0001 C CNN
	1    8650 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 3650 7850 3700
Wire Wire Line
	7850 3700 8000 3700
Wire Wire Line
	8500 3700 8600 3700
Wire Wire Line
	8600 3700 8600 3650
Wire Wire Line
	8350 4750 8350 4700
Wire Wire Line
	8350 4700 8450 4700
Wire Wire Line
	7600 4600 7600 4500
Wire Wire Line
	7600 4500 7700 4500
$Comp
L Device:LED_Small D46
U 1 1 6027C968
P 8000 4350
F 0 "D46" V 8000 4500 39  0000 R CNN
F 1 "LED_Small" V 7950 4700 39  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8000 4350 50  0001 C CNN
F 3 "~" V 8000 4350 50  0001 C CNN
	1    8000 4350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R91
U 1 1 6027C96E
P 8000 4100
F 0 "R91" V 8050 4150 39  0000 L CNN
F 1 "2.2k" V 8050 3950 39  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8000 4100 50  0001 C CNN
F 3 "~" H 8000 4100 50  0001 C CNN
	1    8000 4100
	-1   0    0    1   
$EndComp
Wire Wire Line
	8000 4200 8000 4250
Wire Wire Line
	7900 4500 8000 4500
Wire Wire Line
	8000 4500 8000 4450
Wire Wire Line
	8000 4000 8000 3950
Wire Wire Line
	8000 3950 8250 3950
Wire Wire Line
	8250 3950 8250 3850
Wire Wire Line
	8450 4600 8250 4600
Wire Wire Line
	8250 4600 8250 3950
Connection ~ 8250 3950
Wire Wire Line
	8450 4500 8000 4500
Connection ~ 8000 4500
$Comp
L power:GND #PWR0172
U 1 1 6027C97F
P 7600 4900
F 0 "#PWR0172" H 7600 4650 50  0001 C CNN
F 1 "GND" H 7605 4727 50  0000 C CNN
F 2 "" H 7600 4900 50  0001 C CNN
F 3 "" H 7600 4900 50  0001 C CNN
	1    7600 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 4900 7600 4800
Text GLabel 7450 4500 0    50   Input ~ 0
E2_STOP
Wire Wire Line
	7450 4500 7500 4500
Connection ~ 7600 4500
$Comp
L Device:Jumper_NC_Small JP16
U 1 1 6027C989
P 7500 4200
F 0 "JP16" H 7450 4300 39  0000 L CNN
F 1 "SENSORLESS" H 7300 4150 39  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7500 4200 50  0001 C CNN
F 3 "~" H 7500 4200 50  0001 C CNN
	1    7500 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	7500 4300 7500 4500
Connection ~ 7500 4500
Wire Wire Line
	7500 4500 7600 4500
Text GLabel 7500 3950 1    50   Input ~ 0
E2_DIAG
Wire Wire Line
	7500 3950 7500 4100
Wire Notes Line
	2650 1500 2650 5200
Wire Notes Line
	2650 5200 9200 5200
Wire Notes Line
	9200 5200 9200 1500
Wire Notes Line
	9200 1500 2650 1500
Text Notes 8750 5150 0    50   ~ 0
ENDSTOPS\n
$EndSCHEMATC
