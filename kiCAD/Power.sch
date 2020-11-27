EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 7
Title "Workhorse Printer Board"
Date "2020-11-12"
Rev "v0.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 "Author: Branden Wong (AKA BNWong2000 [github], TKDonuts [Discord])"
$EndDescr
Wire Notes Line
	1850 2700 4200 2700
Wire Notes Line
	1850 5450 1850 2700
Wire Notes Line
	4200 5450 1850 5450
Wire Notes Line
	4200 2700 4200 5450
Text Notes 3550 5400 0    50   ~ 0
POWER INPUTS\n
Text Notes 8600 2350 0    50   ~ 0
LOW POWER BUCK CONVERTERS\n
Text Notes 8550 5700 0    50   ~ 0
HIGH POWER BUCK CONVERTERS\n
Wire Notes Line
	9850 2500 4300 2500
Wire Notes Line
	9850 5750 9850 2500
Wire Notes Line
	4300 5750 9850 5750
Wire Notes Line
	4300 2500 4300 5750
Connection ~ 8400 5450
$Comp
L power:VBUS #PWR0104
U 1 1 5FCCEA21
P 7050 1950
F 0 "#PWR0104" H 7050 1800 50  0001 C CNN
F 1 "VBUS" H 7065 2123 50  0000 C CNN
F 2 "" H 7050 1950 50  0001 C CNN
F 3 "" H 7050 1950 50  0001 C CNN
	1    7050 1950
	1    0    0    -1  
$EndComp
Connection ~ 8900 4550
$Comp
L Jumper:Jumper_3_Open JP2
U 1 1 5FCB55A8
P 7350 1650
F 0 "JP2" H 7400 1750 50  0000 L CNN
F 1 "SELECT" H 7000 1750 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 7350 1650 50  0001 C CNN
F 3 "~" H 7350 1650 50  0001 C CNN
	1    7350 1650
	0    -1   -1   0   
$EndComp
Text Notes 2400 2900 0    50   ~ 0
IMPORTANT DECISION - LED COLOURS
Wire Wire Line
	3500 3350 3550 3350
Connection ~ 3500 3350
Wire Wire Line
	3500 3400 3500 3350
Wire Wire Line
	3500 3700 3500 3600
Wire Wire Line
	3500 4000 3500 3900
$Comp
L power:GND #PWR094
U 1 1 5FC90F18
P 3500 4000
F 0 "#PWR094" H 3500 3750 50  0001 C CNN
F 1 "GND" H 3505 3827 50  0000 C CNN
F 2 "" H 3500 4000 50  0001 C CNN
F 3 "" H 3500 4000 50  0001 C CNN
	1    3500 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 5050 3550 4950
$Comp
L power:GND #PWR095
U 1 1 5FC856CB
P 3550 5050
F 0 "#PWR095" H 3550 4800 50  0001 C CNN
F 1 "GND" H 3555 4877 50  0000 C CNN
F 2 "" H 3550 5050 50  0001 C CNN
F 3 "" H 3550 5050 50  0001 C CNN
	1    3550 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 4750 3550 4650
Wire Wire Line
	3550 4400 3700 4400
Connection ~ 3550 4400
Wire Wire Line
	3550 4450 3550 4400
Wire Wire Line
	3300 4400 3550 4400
$Comp
L Device:R_Small_US R34
U 1 1 5FC57899
P 3550 4550
F 0 "R34" V 3600 4600 39  0000 L CNN
F 1 "10k" V 3600 4400 39  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3550 4550 50  0001 C CNN
F 3 "~" H 3550 4550 50  0001 C CNN
	1    3550 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D4
U 1 1 5FC57893
P 3550 4850
F 0 "D4" V 3596 4780 50  0000 R CNN
F 1 "LED_Small" V 3505 4780 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3550 4850 50  0001 C CNN
F 3 "~" V 3550 4850 50  0001 C CNN
	1    3550 4850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R33
U 1 1 5FC4C492
P 3500 3500
F 0 "R33" V 3550 3550 39  0000 L CNN
F 1 "10k" V 3550 3350 39  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3500 3500 50  0001 C CNN
F 3 "~" H 3500 3500 50  0001 C CNN
	1    3500 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D3
U 1 1 5FC4C48C
P 3500 3800
F 0 "D3" V 3546 3730 50  0000 R CNN
F 1 "LED_Small" V 3455 3730 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3500 3800 50  0001 C CNN
F 3 "~" V 3500 3800 50  0001 C CNN
	1    3500 3800
	0    -1   -1   0   
$EndComp
Connection ~ 9550 1650
Wire Wire Line
	9550 1550 9550 1650
Wire Wire Line
	9550 1650 9000 1650
Wire Wire Line
	9550 1750 9550 1650
Wire Wire Line
	9550 2100 9550 1950
Wire Wire Line
	9450 2100 9550 2100
Connection ~ 9000 2100
Wire Wire Line
	9250 2100 9000 2100
$Comp
L Device:R_Small_US R43
U 1 1 5FC20F30
P 9550 1850
F 0 "R43" V 9600 1900 39  0000 L CNN
F 1 "10k" V 9600 1700 39  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9550 1850 50  0001 C CNN
F 3 "~" H 9550 1850 50  0001 C CNN
	1    9550 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D12
U 1 1 5FC20778
P 9350 2100
F 0 "D12" H 9450 2200 39  0000 C CNN
F 1 "G" H 9300 2200 39  0000 C CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9350 2100 50  0001 C CNN
F 3 "~" V 9350 2100 50  0001 C CNN
	1    9350 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 5450 8400 5450
Wire Wire Line
	8900 5250 8900 5450
Wire Wire Line
	8900 4850 8900 5050
Wire Wire Line
	8900 4650 8900 4550
$Comp
L Device:R_Small_US R42
U 1 1 5FC169C2
P 8900 4750
F 0 "R42" V 8950 4800 39  0000 L CNN
F 1 "10k" V 8950 4600 39  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8900 4750 50  0001 C CNN
F 3 "~" H 8900 4750 50  0001 C CNN
	1    8900 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D11
U 1 1 5FC169BC
P 8900 5150
F 0 "D11" V 8946 5080 50  0000 R CNN
F 1 "LED_Small" H 9050 5250 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8900 5150 50  0001 C CNN
F 3 "~" V 8900 5150 50  0001 C CNN
	1    8900 5150
	0    -1   -1   0   
$EndComp
Connection ~ 8400 3900
Wire Wire Line
	8900 3900 8400 3900
Wire Wire Line
	8900 3700 8900 3900
Wire Wire Line
	8900 3300 8900 3500
Connection ~ 8900 3000
Wire Wire Line
	8900 3100 8900 3000
$Comp
L Device:R_Small_US R41
U 1 1 5FBF8CFF
P 8900 3200
F 0 "R41" V 8950 3250 39  0000 L CNN
F 1 "10k" V 8950 3050 39  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8900 3200 50  0001 C CNN
F 3 "~" H 8900 3200 50  0001 C CNN
	1    8900 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D10
U 1 1 5FBF7E7D
P 8900 3600
F 0 "D10" V 8946 3530 50  0000 R CNN
F 1 "LED_Small" V 8855 3530 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8900 3600 50  0001 C CNN
F 3 "~" V 8900 3600 50  0001 C CNN
	1    8900 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8350 2100 8300 2100
Connection ~ 8350 2100
Wire Wire Line
	8350 2150 8350 2100
$Comp
L power:GND #PWR0100
U 1 1 5FBED95A
P 8350 2150
F 0 "#PWR0100" H 8350 1900 50  0001 C CNN
F 1 "GND" H 8355 1977 50  0000 C CNN
F 2 "" H 8350 2150 50  0001 C CNN
F 3 "" H 8350 2150 50  0001 C CNN
	1    8350 2150
	1    0    0    -1  
$EndComp
Connection ~ 9000 1650
$Comp
L power:+3.3V #PWR0103
U 1 1 5FBE3B5E
P 9550 1550
F 0 "#PWR0103" H 9550 1400 50  0001 C CNN
F 1 "+3.3V" H 9565 1723 50  0000 C CNN
F 2 "" H 9550 1550 50  0001 C CNN
F 3 "" H 9550 1550 50  0001 C CNN
	1    9550 1550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR099
U 1 1 5FBDA120
P 7350 1350
F 0 "#PWR099" H 7350 1200 50  0001 C CNN
F 1 "+5V" H 7365 1523 50  0000 C CNN
F 2 "" H 7350 1350 50  0001 C CNN
F 3 "" H 7350 1350 50  0001 C CNN
	1    7350 1350
	1    0    0    -1  
$EndComp
Connection ~ 8850 1650
Wire Wire Line
	9000 1650 9000 1700
Wire Wire Line
	8850 1650 9000 1650
Connection ~ 7850 1650
Wire Wire Line
	7700 1650 7850 1650
Wire Wire Line
	7700 1700 7700 1650
Connection ~ 7850 2100
Wire Wire Line
	7700 2100 7700 1900
Wire Wire Line
	7850 2100 7700 2100
Connection ~ 8850 2100
Wire Wire Line
	9000 2100 8850 2100
Wire Wire Line
	9000 1900 9000 2100
$Comp
L Device:C_Small C135
U 1 1 5FBB69FE
P 9000 1800
F 0 "C135" V 9050 1850 39  0000 L CNN
F 1 "100n" V 9050 1600 39  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9000 1800 50  0001 C CNN
F 3 "~" H 9000 1800 50  0001 C CNN
	1    9000 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C126
U 1 1 5FBB688A
P 7700 1800
F 0 "C126" V 7750 1850 39  0000 L CNN
F 1 "100n" V 7750 1600 39  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7700 1800 50  0001 C CNN
F 3 "~" H 7700 1800 50  0001 C CNN
	1    7700 1800
	1    0    0    -1  
$EndComp
Connection ~ 8300 2100
Wire Wire Line
	7850 2100 7850 1900
Wire Wire Line
	8300 2100 7850 2100
Connection ~ 8400 2100
Wire Wire Line
	8300 2100 8300 2000
Wire Wire Line
	8400 2100 8350 2100
Wire Wire Line
	8400 2100 8400 2000
Wire Wire Line
	8850 2100 8400 2100
Wire Wire Line
	8850 1900 8850 2100
Wire Wire Line
	8850 1650 8850 1700
Wire Wire Line
	8700 1650 8850 1650
Wire Wire Line
	7850 1650 8000 1650
Wire Wire Line
	7850 1700 7850 1650
$Comp
L Device:C_Small C134
U 1 1 5FB8E87B
P 8850 1800
F 0 "C134" V 8900 1850 39  0000 L CNN
F 1 "10u" V 8900 1650 39  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8850 1800 50  0001 C CNN
F 3 "~" H 8850 1800 50  0001 C CNN
	1    8850 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C127
U 1 1 5FB8E0F2
P 7850 1800
F 0 "C127" V 7900 1850 39  0000 L CNN
F 1 "10u" V 7900 1650 39  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7850 1800 50  0001 C CNN
F 3 "~" H 7850 1800 50  0001 C CNN
	1    7850 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 3900 6950 3900
Connection ~ 6650 3900
Wire Wire Line
	6650 3950 6650 3900
Wire Wire Line
	6500 3900 6650 3900
Wire Wire Line
	4500 3000 4500 4550
$Comp
L power:GND #PWR097
U 1 1 5FB6BB05
P 6650 3950
F 0 "#PWR097" H 6650 3700 50  0001 C CNN
F 1 "GND" H 6655 3777 50  0000 C CNN
F 2 "" H 6650 3950 50  0001 C CNN
F 3 "" H 6650 3950 50  0001 C CNN
	1    6650 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 5450 6500 5450
Connection ~ 6650 5450
Wire Wire Line
	6650 5500 6650 5450
$Comp
L power:GND #PWR098
U 1 1 5FB64822
P 6650 5500
F 0 "#PWR098" H 6650 5250 50  0001 C CNN
F 1 "GND" H 6655 5327 50  0000 C CNN
F 2 "" H 6650 5500 50  0001 C CNN
F 3 "" H 6650 5500 50  0001 C CNN
	1    6650 5500
	1    0    0    -1  
$EndComp
Connection ~ 4500 3000
$Comp
L power:+5V #PWR0102
U 1 1 5FB5D6E2
P 9300 4300
F 0 "#PWR0102" H 9300 4150 50  0001 C CNN
F 1 "+5V" H 9315 4473 50  0000 C CNN
F 2 "" H 9300 4300 50  0001 C CNN
F 3 "" H 9300 4300 50  0001 C CNN
	1    9300 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 4550 8800 4550
Connection ~ 8400 4550
Wire Wire Line
	8500 4550 8400 4550
$Comp
L Device:Fuse F5
U 1 1 5FB568CD
P 8650 4550
F 0 "F5" V 8453 4550 50  0000 C CNN
F 1 "5A" V 8544 4550 50  0000 C CNN
F 2 "Fuse:Fuse_2920_7451Metric_Pad2.10x5.45mm_HandSolder" V 8580 4550 50  0001 C CNN
F 3 "~" H 8650 4550 50  0001 C CNN
	1    8650 4550
	0    1    1    0   
$EndComp
Connection ~ 8250 5450
Wire Wire Line
	8400 5450 8250 5450
Wire Wire Line
	8400 4800 8400 5450
Connection ~ 7950 5450
Wire Wire Line
	8250 5450 7950 5450
Wire Wire Line
	8250 4800 8250 5450
Wire Wire Line
	7200 4850 6850 4850
Wire Wire Line
	7200 4950 7200 4850
Wire Wire Line
	7950 4950 7200 4950
Wire Wire Line
	7950 4950 7950 5050
Connection ~ 7950 4950
Wire Wire Line
	8100 4800 8100 4950
Wire Wire Line
	8100 4950 7950 4950
Wire Wire Line
	7950 4800 7950 4950
Wire Wire Line
	8250 4550 8100 4550
Connection ~ 8250 4550
Wire Wire Line
	8250 4600 8250 4550
Connection ~ 8100 4550
Wire Wire Line
	8400 4550 8250 4550
Wire Wire Line
	8400 4600 8400 4550
Connection ~ 7950 4550
Wire Wire Line
	8100 4550 7950 4550
Wire Wire Line
	8100 4600 8100 4550
$Comp
L Device:C_Small C129
U 1 1 5FB568A4
P 8100 4700
F 0 "C129" V 8150 4750 39  0000 L CNN
F 1 "47p" V 8150 4550 39  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8100 4700 50  0001 C CNN
F 3 "~" H 8100 4700 50  0001 C CNN
	1    8100 4700
	1    0    0    -1  
$EndComp
Connection ~ 7450 5450
Wire Wire Line
	7950 5450 7450 5450
Wire Wire Line
	7950 5250 7950 5450
$Comp
L Device:R_Small_US R40
U 1 1 5FB5689B
P 7950 5150
F 0 "R40" V 8000 5200 39  0000 L CNN
F 1 "1.96k" V 8000 5000 39  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7950 5150 50  0001 C CNN
F 3 "~" H 7950 5150 50  0001 C CNN
	1    7950 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 4550 7850 4550
Wire Wire Line
	7950 4600 7950 4550
$Comp
L Device:R_Small_US R39
U 1 1 5FB56893
P 7950 4700
F 0 "R39" V 8000 4750 39  0000 L CNN
F 1 "10.2k" V 8000 4550 39  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7950 4700 50  0001 C CNN
F 3 "~" H 7950 4700 50  0001 C CNN
	1    7950 4700
	1    0    0    -1  
$EndComp
Connection ~ 7450 4550
Wire Wire Line
	7650 4550 7450 4550
Text Notes 7350 4450 0    50   ~ 0
IHLP2525EZER4R7M01
$Comp
L Device:L_Small L2
U 1 1 5FB5688A
P 7750 4550
F 0 "L2" V 7800 4650 39  0000 C CNN
F 1 "4.7u" V 7800 4450 39  0000 C CNN
F 2 "Inductor_SMD:L_Vishay_IHLP-2525" H 7750 4550 50  0001 C CNN
F 3 "~" H 7750 4550 50  0001 C CNN
	1    7750 4550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7250 4550 7450 4550
Connection ~ 7250 4550
Wire Wire Line
	7250 4700 7250 4550
Wire Wire Line
	7150 4700 7250 4700
Wire Wire Line
	6850 4700 6950 4700
Wire Wire Line
	6850 4550 7250 4550
$Comp
L Device:C_Small C125
U 1 1 5FB5687E
P 7050 4700
F 0 "C125" V 7100 4750 39  0000 L CNN
F 1 "100n" V 7100 4500 39  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7050 4700 50  0001 C CNN
F 3 "~" H 7050 4700 50  0001 C CNN
	1    7050 4700
	0    1    1    0   
$EndComp
Connection ~ 6950 5450
Wire Wire Line
	7450 5450 6950 5450
Wire Wire Line
	7450 5350 7450 5450
Wire Wire Line
	7450 4550 7450 5050
$Comp
L Device:D_Schottky D9
U 1 1 5FB56874
P 7450 5200
F 0 "D9" H 7400 5300 39  0000 L CNN
F 1 "B540" H 7350 5100 39  0000 L CNN
F 2 "Diode_SMD:D_SMC_Handsoldering" H 7450 5200 50  0001 C CNN
F 3 "~" H 7450 5200 50  0001 C CNN
	1    7450 5200
	0    1    1    0   
$EndComp
NoConn ~ 5950 4700
Connection ~ 6500 5450
Wire Wire Line
	6950 5450 6650 5450
Wire Wire Line
	6950 5000 6950 5450
Wire Wire Line
	6850 5000 6950 5000
Connection ~ 5850 5450
Wire Wire Line
	6500 5250 6500 5450
Wire Wire Line
	5850 5450 6500 5450
Connection ~ 5200 5450
Wire Wire Line
	5050 4800 5050 5450
Wire Wire Line
	5200 5450 5050 5450
Connection ~ 5350 5450
Wire Wire Line
	5200 4800 5200 5450
Wire Wire Line
	5350 5450 5200 5450
Connection ~ 5550 5450
Wire Wire Line
	5350 4800 5350 5450
Wire Wire Line
	5550 5450 5350 5450
Connection ~ 5700 5450
Wire Wire Line
	5850 5250 5850 5450
Wire Wire Line
	5700 5450 5850 5450
Wire Wire Line
	5700 5450 5700 5250
Wire Wire Line
	5550 5450 5700 5450
Wire Wire Line
	5550 5400 5550 5450
Wire Wire Line
	5550 5200 5550 5100
Wire Wire Line
	5700 4850 5550 4850
Connection ~ 5700 4850
Wire Wire Line
	5700 5050 5700 4850
Wire Wire Line
	5550 4850 5550 4900
Wire Wire Line
	5950 4850 5700 4850
Wire Wire Line
	5850 5000 5950 5000
Wire Wire Line
	5850 5050 5850 5000
$Comp
L Device:C_Small C123
U 1 1 5FB5684F
P 5850 5150
F 0 "C123" V 5900 5200 39  0000 L CNN
F 1 "10n" V 5900 4950 39  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5850 5150 50  0001 C CNN
F 3 "~" H 5850 5150 50  0001 C CNN
	1    5850 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R36
U 1 1 5FB56849
P 5550 5300
F 0 "R36" V 5600 5350 39  0000 L CNN
F 1 "37.4k" V 5600 5150 39  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5550 5300 50  0001 C CNN
F 3 "~" H 5550 5300 50  0001 C CNN
	1    5550 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C119
U 1 1 5FB56843
P 5550 5000
F 0 "C119" V 5600 5050 39  0000 L CNN
F 1 "2.2n" V 5600 4850 39  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5550 5000 50  0001 C CNN
F 3 "~" H 5550 5000 50  0001 C CNN
	1    5550 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C121
U 1 1 5FB5683D
P 5700 5150
F 0 "C121" V 5750 5200 39  0000 L CNN
F 1 "22p" V 5750 4950 39  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5700 5150 50  0001 C CNN
F 3 "~" H 5700 5150 50  0001 C CNN
	1    5700 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 4550 5950 4550
Wire Wire Line
	5050 4550 5200 4550
Connection ~ 5050 4550
Wire Wire Line
	5050 4600 5050 4550
Wire Wire Line
	5200 4550 5350 4550
Connection ~ 5200 4550
Wire Wire Line
	5200 4600 5200 4550
Connection ~ 5350 4550
Wire Wire Line
	5350 4600 5350 4550
Wire Wire Line
	4950 4550 5050 4550
$Comp
L Device:C_Small C117
U 1 1 5FB5682D
P 5350 4700
F 0 "C117" V 5400 4750 39  0000 L CNN
F 1 "4.7u" V 5400 4500 39  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5350 4700 50  0001 C CNN
F 3 "~" H 5350 4700 50  0001 C CNN
	1    5350 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C115
U 1 1 5FB56827
P 5200 4700
F 0 "C115" V 5250 4750 39  0000 L CNN
F 1 "4.7u" V 5250 4500 39  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5200 4700 50  0001 C CNN
F 3 "~" H 5200 4700 50  0001 C CNN
	1    5200 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C113
U 1 1 5FB56821
P 5050 4700
F 0 "C113" V 5100 4750 39  0000 L CNN
F 1 "100n" V 5100 4500 39  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5050 4700 50  0001 C CNN
F 3 "~" H 5050 4700 50  0001 C CNN
	1    5050 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 4550 4500 4550
$Comp
L Device:D_Schottky D7
U 1 1 5FB5681A
P 4800 4550
F 0 "D7" H 4800 4333 50  0000 C CNN
F 1 "SK56A-TP" H 4800 4424 50  0000 C CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 4800 4550 50  0001 C CNN
F 3 "~" H 4800 4550 50  0001 C CNN
	1    4800 4550
	-1   0    0    1   
$EndComp
$Comp
L Power_and_Buck_Converters:TPS54531 U11
U 1 1 5FB56814
P 6400 4650
F 0 "U11" H 6400 5015 50  0000 C CNN
F 1 "TPS54531" H 6400 4924 50  0000 C CNN
F 2 "Package_SO:TI_SO-PowerPAD-8_ThermalVias" H 6750 4100 50  0001 C CNN
F 3 "" H 6750 4100 50  0001 C CNN
	1    6400 4650
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0101
U 1 1 5FB513F8
P 8900 2950
F 0 "#PWR0101" H 8900 2800 50  0001 C CNN
F 1 "+12V" H 8915 3123 50  0000 C CNN
F 2 "" H 8900 2950 50  0001 C CNN
F 3 "" H 8900 2950 50  0001 C CNN
	1    8900 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 3000 8800 3000
Wire Wire Line
	8900 2950 8900 3000
Connection ~ 8400 3000
Wire Wire Line
	8500 3000 8400 3000
$Comp
L Device:Fuse F4
U 1 1 5FB4B41A
P 8650 3000
F 0 "F4" V 8453 3000 50  0000 C CNN
F 1 "5A" V 8544 3000 50  0000 C CNN
F 2 "Fuse:Fuse_2920_7451Metric_Pad2.10x5.45mm_HandSolder" V 8580 3000 50  0001 C CNN
F 3 "~" H 8650 3000 50  0001 C CNN
	1    8650 3000
	0    1    1    0   
$EndComp
Connection ~ 8250 3900
Wire Wire Line
	8400 3900 8250 3900
Wire Wire Line
	8400 3250 8400 3900
Connection ~ 7950 3900
Wire Wire Line
	8250 3900 7950 3900
Wire Wire Line
	8250 3250 8250 3900
Wire Wire Line
	7200 3300 6850 3300
Wire Wire Line
	7200 3400 7200 3300
Wire Wire Line
	7950 3400 7200 3400
Wire Wire Line
	7950 3400 7950 3500
Connection ~ 7950 3400
Wire Wire Line
	8100 3250 8100 3400
Wire Wire Line
	8100 3400 7950 3400
Wire Wire Line
	7950 3250 7950 3400
Wire Wire Line
	8250 3000 8100 3000
Connection ~ 8250 3000
Wire Wire Line
	8250 3050 8250 3000
Connection ~ 8100 3000
Wire Wire Line
	8400 3000 8250 3000
Wire Wire Line
	8400 3050 8400 3000
Connection ~ 7950 3000
Wire Wire Line
	8100 3000 7950 3000
Wire Wire Line
	8100 3050 8100 3000
$Comp
L Device:C_Small C128
U 1 1 5FB387E8
P 8100 3150
F 0 "C128" V 8150 3200 39  0000 L CNN
F 1 "47p" V 8150 3000 39  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8100 3150 50  0001 C CNN
F 3 "~" H 8100 3150 50  0001 C CNN
	1    8100 3150
	1    0    0    -1  
$EndComp
Connection ~ 7450 3900
Wire Wire Line
	7950 3900 7450 3900
Wire Wire Line
	7950 3700 7950 3900
$Comp
L Device:R_Small_US R38
U 1 1 5FB349C2
P 7950 3600
F 0 "R38" V 8000 3650 39  0000 L CNN
F 1 "1.42k" V 8000 3450 39  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7950 3600 50  0001 C CNN
F 3 "~" H 7950 3600 50  0001 C CNN
	1    7950 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 3000 7850 3000
Wire Wire Line
	7950 3050 7950 3000
$Comp
L Device:R_Small_US R37
U 1 1 5FB306B3
P 7950 3150
F 0 "R37" V 8000 3200 39  0000 L CNN
F 1 "10k" V 8000 3000 39  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7950 3150 50  0001 C CNN
F 3 "~" H 7950 3150 50  0001 C CNN
	1    7950 3150
	1    0    0    -1  
$EndComp
Connection ~ 7450 3000
Wire Wire Line
	7650 3000 7450 3000
Text Notes 7350 2900 0    50   ~ 0
IHLP2525EZER4R7M01
$Comp
L Device:L_Small L1
U 1 1 5FB2DF93
P 7750 3000
F 0 "L1" V 7800 3100 39  0000 C CNN
F 1 "4.7u" V 7800 2900 39  0000 C CNN
F 2 "Inductor_SMD:L_Vishay_IHLP-2525" H 7750 3000 50  0001 C CNN
F 3 "~" H 7750 3000 50  0001 C CNN
	1    7750 3000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7250 3000 7450 3000
Connection ~ 7250 3000
Wire Wire Line
	7250 3150 7250 3000
Wire Wire Line
	7150 3150 7250 3150
Wire Wire Line
	6850 3150 6950 3150
Wire Wire Line
	6850 3000 7250 3000
$Comp
L Device:C_Small C124
U 1 1 5FB26BB3
P 7050 3150
F 0 "C124" V 7100 3200 39  0000 L CNN
F 1 "100n" V 7100 2950 39  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7050 3150 50  0001 C CNN
F 3 "~" H 7050 3150 50  0001 C CNN
	1    7050 3150
	0    1    1    0   
$EndComp
Connection ~ 6950 3900
Wire Wire Line
	7450 3900 6950 3900
Wire Wire Line
	7450 3800 7450 3900
Wire Wire Line
	7450 3000 7450 3500
$Comp
L Device:D_Schottky D8
U 1 1 5FB22FF1
P 7450 3650
F 0 "D8" H 7400 3750 39  0000 L CNN
F 1 "B540" H 7350 3550 39  0000 L CNN
F 2 "Diode_SMD:D_SMC_Handsoldering" H 7450 3650 50  0001 C CNN
F 3 "~" H 7450 3650 50  0001 C CNN
	1    7450 3650
	0    1    1    0   
$EndComp
NoConn ~ 5950 3150
Connection ~ 6500 3900
Wire Wire Line
	6950 3450 6950 3900
Wire Wire Line
	6850 3450 6950 3450
Connection ~ 5850 3900
Wire Wire Line
	6500 3700 6500 3900
Wire Wire Line
	5850 3900 6500 3900
Connection ~ 5200 3900
Wire Wire Line
	5050 3250 5050 3900
Wire Wire Line
	5200 3900 5050 3900
Connection ~ 5350 3900
Wire Wire Line
	5200 3250 5200 3900
Wire Wire Line
	5350 3900 5200 3900
Connection ~ 5550 3900
Wire Wire Line
	5350 3250 5350 3900
Wire Wire Line
	5550 3900 5350 3900
Connection ~ 5700 3900
Wire Wire Line
	5850 3700 5850 3900
Wire Wire Line
	5700 3900 5850 3900
Wire Wire Line
	5700 3900 5700 3700
Wire Wire Line
	5550 3900 5700 3900
Wire Wire Line
	5550 3850 5550 3900
Wire Wire Line
	5550 3650 5550 3550
Wire Wire Line
	5700 3300 5550 3300
Connection ~ 5700 3300
Wire Wire Line
	5700 3500 5700 3300
Wire Wire Line
	5550 3300 5550 3350
Wire Wire Line
	5950 3300 5700 3300
Wire Wire Line
	5850 3450 5950 3450
Wire Wire Line
	5850 3500 5850 3450
$Comp
L Device:C_Small C122
U 1 1 5FB105B4
P 5850 3600
F 0 "C122" V 5900 3650 39  0000 L CNN
F 1 "10n" V 5900 3400 39  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5850 3600 50  0001 C CNN
F 3 "~" H 5850 3600 50  0001 C CNN
	1    5850 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R35
U 1 1 5FB06841
P 5550 3750
F 0 "R35" V 5600 3800 39  0000 L CNN
F 1 "10k" V 5600 3600 39  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5550 3750 50  0001 C CNN
F 3 "~" H 5550 3750 50  0001 C CNN
	1    5550 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C118
U 1 1 5FB064A2
P 5550 3450
F 0 "C118" V 5600 3500 39  0000 L CNN
F 1 "2n" V 5600 3300 39  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5550 3450 50  0001 C CNN
F 3 "~" H 5550 3450 50  0001 C CNN
	1    5550 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C120
U 1 1 5FB05FFB
P 5700 3600
F 0 "C120" V 5750 3650 39  0000 L CNN
F 1 "22p" V 5750 3400 39  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5700 3600 50  0001 C CNN
F 3 "~" H 5700 3600 50  0001 C CNN
	1    5700 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3000 5950 3000
Wire Wire Line
	5050 3000 5200 3000
Connection ~ 5050 3000
Wire Wire Line
	5050 3050 5050 3000
Wire Wire Line
	5200 3000 5350 3000
Connection ~ 5200 3000
Wire Wire Line
	5200 3050 5200 3000
Connection ~ 5350 3000
Wire Wire Line
	5350 3050 5350 3000
Wire Wire Line
	4950 3000 5050 3000
$Comp
L Device:C_Small C116
U 1 1 5FAFF2BC
P 5350 3150
F 0 "C116" V 5400 3200 39  0000 L CNN
F 1 "4.7u" V 5400 2950 39  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5350 3150 50  0001 C CNN
F 3 "~" H 5350 3150 50  0001 C CNN
	1    5350 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C114
U 1 1 5FAFF13F
P 5200 3150
F 0 "C114" V 5250 3200 39  0000 L CNN
F 1 "4.7u" V 5250 2950 39  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5200 3150 50  0001 C CNN
F 3 "~" H 5200 3150 50  0001 C CNN
	1    5200 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C112
U 1 1 5FAFE814
P 5050 3150
F 0 "C112" V 5100 3200 39  0000 L CNN
F 1 "100n" V 5100 2950 39  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5050 3150 50  0001 C CNN
F 3 "~" H 5050 3150 50  0001 C CNN
	1    5050 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3000 4500 2900
Wire Wire Line
	4650 3000 4500 3000
$Comp
L Device:D_Schottky D6
U 1 1 5FAFD904
P 4800 3000
F 0 "D6" H 4800 2783 50  0000 C CNN
F 1 "SK56A-TP" H 4800 2874 50  0000 C CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 4800 3000 50  0001 C CNN
F 3 "~" H 4800 3000 50  0001 C CNN
	1    4800 3000
	-1   0    0    1   
$EndComp
$Comp
L power:+24V #PWR096
U 1 1 5FAFD4F8
P 4500 2900
F 0 "#PWR096" H 4500 2750 50  0001 C CNN
F 1 "+24V" H 4515 3073 50  0000 C CNN
F 2 "" H 4500 2900 50  0001 C CNN
F 3 "" H 4500 2900 50  0001 C CNN
	1    4500 2900
	1    0    0    -1  
$EndComp
Connection ~ 3300 4400
Text GLabel 3700 4400 2    50   Input ~ 0
VBED
Connection ~ 2550 4850
Wire Wire Line
	2550 4950 2550 4850
$Comp
L power:GND #PWR092
U 1 1 5FAFB971
P 2550 4950
F 0 "#PWR092" H 2550 4700 50  0001 C CNN
F 1 "GND" H 2555 4777 50  0000 C CNN
F 2 "" H 2550 4950 50  0001 C CNN
F 3 "" H 2550 4950 50  0001 C CNN
	1    2550 4950
	1    0    0    -1  
$EndComp
Connection ~ 3150 4400
Wire Wire Line
	3300 4400 3300 4500
Wire Wire Line
	3150 4400 3300 4400
Connection ~ 3000 4400
Wire Wire Line
	3150 4400 3150 4500
Wire Wire Line
	3000 4400 3150 4400
Connection ~ 2800 4400
Wire Wire Line
	3000 4400 3000 4500
Wire Wire Line
	2800 4400 3000 4400
Wire Wire Line
	2800 4400 2800 4450
Wire Wire Line
	2700 4400 2800 4400
Wire Wire Line
	2250 4400 2400 4400
Connection ~ 2800 4850
Wire Wire Line
	2550 4850 2800 4850
Wire Wire Line
	2550 4500 2550 4850
Wire Wire Line
	2250 4500 2550 4500
Connection ~ 3150 4850
Wire Wire Line
	3300 4850 3300 4700
Wire Wire Line
	3150 4850 3300 4850
Connection ~ 3000 4850
Wire Wire Line
	3150 4850 3150 4700
Wire Wire Line
	3000 4850 3150 4850
Wire Wire Line
	3000 4850 3000 4700
Wire Wire Line
	2800 4850 3000 4850
Wire Wire Line
	2800 4750 2800 4850
Connection ~ 2550 3800
Wire Wire Line
	2550 3900 2550 3800
$Comp
L power:GND #PWR091
U 1 1 5FAF7450
P 2550 3900
F 0 "#PWR091" H 2550 3650 50  0001 C CNN
F 1 "GND" H 2555 3727 50  0000 C CNN
F 2 "" H 2550 3900 50  0001 C CNN
F 3 "" H 2550 3900 50  0001 C CNN
	1    2550 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 3350 3500 3350
Connection ~ 3400 3350
Wire Wire Line
	3400 3250 3400 3350
Wire Wire Line
	3950 3350 3850 3350
Text GLabel 3950 3350 2    50   Input ~ 0
VM
$Comp
L power:+24V #PWR093
U 1 1 5FAF658E
P 3400 3250
F 0 "#PWR093" H 3400 3100 50  0001 C CNN
F 1 "+24V" H 3415 3423 50  0000 C CNN
F 2 "" H 3400 3250 50  0001 C CNN
F 3 "" H 3400 3250 50  0001 C CNN
	1    3400 3250
	1    0    0    -1  
$EndComp
Connection ~ 2800 3800
Wire Wire Line
	2550 3450 2250 3450
Wire Wire Line
	2550 3800 2550 3450
Wire Wire Line
	2800 3800 2550 3800
Connection ~ 3150 3800
Wire Wire Line
	3300 3800 3300 3650
Wire Wire Line
	3150 3800 3300 3800
Connection ~ 3000 3800
Wire Wire Line
	3150 3800 3150 3650
Wire Wire Line
	3000 3800 3150 3800
Wire Wire Line
	3000 3800 3000 3650
Wire Wire Line
	2800 3800 3000 3800
Wire Wire Line
	2800 3700 2800 3800
Wire Wire Line
	2800 3350 3000 3350
Connection ~ 2800 3350
Wire Wire Line
	2800 3400 2800 3350
Wire Wire Line
	3000 3350 3150 3350
Connection ~ 3000 3350
Wire Wire Line
	3000 3450 3000 3350
Wire Wire Line
	3150 3350 3300 3350
Connection ~ 3150 3350
Wire Wire Line
	3150 3450 3150 3350
Wire Wire Line
	3300 3350 3400 3350
Connection ~ 3300 3350
Wire Wire Line
	3300 3450 3300 3350
Wire Wire Line
	2700 3350 2800 3350
Wire Wire Line
	2250 3350 2400 3350
$Comp
L Device:D_Schottky D5
U 1 1 5FAF400C
P 3700 3350
F 0 "D5" H 3700 3133 50  0000 C CNN
F 1 "SK56A-TP" H 3700 3224 50  0000 C CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 3700 3350 50  0001 C CNN
F 3 "~" H 3700 3350 50  0001 C CNN
	1    3700 3350
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C111
U 1 1 5FAF3D97
P 3300 4600
F 0 "C111" V 3350 4650 39  0000 L CNN
F 1 "10u" V 3350 4450 39  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3300 4600 50  0001 C CNN
F 3 "~" H 3300 4600 50  0001 C CNN
	1    3300 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C109
U 1 1 5FAF3D91
P 3150 4600
F 0 "C109" V 3200 4650 39  0000 L CNN
F 1 "1n" V 3200 4450 39  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3150 4600 50  0001 C CNN
F 3 "~" H 3150 4600 50  0001 C CNN
	1    3150 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C107
U 1 1 5FAF3D8B
P 3000 4600
F 0 "C107" V 3050 4650 39  0000 L CNN
F 1 "100n" V 3050 4400 39  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3000 4600 50  0001 C CNN
F 3 "~" H 3000 4600 50  0001 C CNN
	1    3000 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:D_TVS D2
U 1 1 5FAF2205
P 2800 4600
F 0 "D2" H 2700 4700 39  0000 R CNN
F 1 "SMAJ24" H 3000 4700 39  0000 R CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 2800 4600 50  0001 C CNN
F 3 "~" H 2800 4600 50  0001 C CNN
	1    2800 4600
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C110
U 1 1 5FAF1A42
P 3300 3550
F 0 "C110" V 3350 3600 39  0000 L CNN
F 1 "10u" V 3350 3400 39  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3300 3550 50  0001 C CNN
F 3 "~" H 3300 3550 50  0001 C CNN
	1    3300 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C108
U 1 1 5FAF1862
P 3150 3550
F 0 "C108" V 3200 3600 39  0000 L CNN
F 1 "1n" V 3200 3400 39  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3150 3550 50  0001 C CNN
F 3 "~" H 3150 3550 50  0001 C CNN
	1    3150 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C106
U 1 1 5FAF0EFD
P 3000 3550
F 0 "C106" V 3050 3600 39  0000 L CNN
F 1 "100n" V 3050 3350 39  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3000 3550 50  0001 C CNN
F 3 "~" H 3000 3550 50  0001 C CNN
	1    3000 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:D_TVS D1
U 1 1 5FAF0956
P 2800 3550
F 0 "D1" H 2700 3650 39  0000 R CNN
F 1 "SMAJ24" H 3000 3650 39  0000 R CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 2800 3550 50  0001 C CNN
F 3 "~" H 2800 3550 50  0001 C CNN
	1    2800 3550
	0    1    1    0   
$EndComp
$Comp
L Device:Fuse F3
U 1 1 5FAF015A
P 2550 4400
F 0 "F3" V 2353 4400 50  0000 C CNN
F 1 "15A" V 2444 4400 50  0000 C CNN
F 2 "Fuse:Fuseholder_Blade_Mini_Keystone_3568" V 2480 4400 50  0001 C CNN
F 3 "~" H 2550 4400 50  0001 C CNN
	1    2550 4400
	0    1    1    0   
$EndComp
$Comp
L Device:Fuse F2
U 1 1 5FAEF904
P 2550 3350
F 0 "F2" V 2353 3350 50  0000 C CNN
F 1 "7A - TBD" V 2444 3350 50  0000 C CNN
F 2 "Fuse:Fuseholder_Blade_Mini_Keystone_3568" V 2480 3350 50  0001 C CNN
F 3 "~" H 2550 3350 50  0001 C CNN
	1    2550 3350
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J11
U 1 1 5FAEE9E5
P 2050 4500
F 0 "J11" H 1968 4175 50  0000 C CNN
F 1 "BED_POWER" H 1968 4266 50  0000 C CNN
F 2 "TerminalBlock_Dinkle:TerminalBlock_Dinkle_DT-55-B01X-02_P10.00mm" H 2050 4500 50  0001 C CNN
F 3 "~" H 2050 4500 50  0001 C CNN
	1    2050 4500
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J10
U 1 1 5FAEE2BC
P 2050 3450
F 0 "J10" H 1968 3125 50  0000 C CNN
F 1 "MAIN_POWER" H 1968 3216 50  0000 C CNN
F 2 "TerminalBlock_Dinkle:TerminalBlock_Dinkle_DT-55-B01X-02_P10.00mm" H 2050 3450 50  0001 C CNN
F 3 "~" H 2050 3450 50  0001 C CNN
	1    2050 3450
	-1   0    0    1   
$EndComp
$Comp
L Power_and_Buck_Converters:AP7361C-33E-13 U12
U 1 1 5FAECAE3
P 8350 1850
F 0 "U12" H 8350 2315 50  0000 C CNN
F 1 "AP7361C-33E-13" H 8350 2224 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223" H 8600 1750 50  0001 C CNN
F 3 "" H 8600 1750 50  0001 C CNN
	1    8350 1850
	1    0    0    -1  
$EndComp
$Comp
L Power_and_Buck_Converters:TPS54531 U10
U 1 1 5FAEC431
P 6400 3100
F 0 "U10" H 6400 3465 50  0000 C CNN
F 1 "TPS54531" H 6400 3374 50  0000 C CNN
F 2 "Package_SO:TI_SO-PowerPAD-8_ThermalVias" H 6750 2550 50  0001 C CNN
F 3 "" H 6750 2550 50  0001 C CNN
	1    6400 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C133
U 1 1 5FB568B3
P 8400 4700
F 0 "C133" V 8450 4750 39  0000 L CNN
F 1 "47u" V 8450 4550 39  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 8400 4700 50  0001 C CNN
F 3 "~" H 8400 4700 50  0001 C CNN
	1    8400 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C131
U 1 1 5FB568AD
P 8250 4700
F 0 "C131" V 8300 4750 39  0000 L CNN
F 1 "47u" V 8300 4550 39  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 8250 4700 50  0001 C CNN
F 3 "~" H 8250 4700 50  0001 C CNN
	1    8250 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C132
U 1 1 5FB3D6B3
P 8400 3150
F 0 "C132" V 8450 3200 39  0000 L CNN
F 1 "47u" V 8450 3000 39  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 8400 3150 50  0001 C CNN
F 3 "~" H 8400 3150 50  0001 C CNN
	1    8400 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C130
U 1 1 5FB3D1F3
P 8250 3150
F 0 "C130" V 8300 3200 39  0000 L CNN
F 1 "47u" V 8300 3000 39  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 8250 3150 50  0001 C CNN
F 3 "~" H 8250 3150 50  0001 C CNN
	1    8250 3150
	1    0    0    -1  
$EndComp
Text Notes 8650 2650 0    50   ~ 0
47u - 1210X476K160CT
Wire Wire Line
	7500 1650 7700 1650
Connection ~ 7700 1650
Wire Wire Line
	7350 1350 7350 1400
Wire Wire Line
	9300 4300 9300 4550
Wire Wire Line
	8900 4550 9300 4550
Wire Wire Line
	7050 1950 7050 2100
Wire Wire Line
	7050 2100 7350 2100
Wire Wire Line
	7350 2100 7350 1900
Wire Notes Line
	6900 2400 6900 1100
Wire Notes Line
	6900 1100 9850 1100
Wire Notes Line
	9850 1100 9850 2400
Wire Notes Line
	6900 2400 9850 2400
$Comp
L Connector_Generic:Conn_01x02 J14
U 1 1 5FC193AD
P 9550 4700
F 0 "J14" H 9630 4692 50  0000 L CNN
F 1 "5V_EXT" H 9350 4500 50  0000 L CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 9550 4700 50  0001 C CNN
F 3 "~" H 9550 4700 50  0001 C CNN
	1    9550 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 4700 9300 4700
Wire Wire Line
	9300 4700 9300 4550
Connection ~ 9300 4550
Wire Wire Line
	8900 5450 9300 5450
Wire Wire Line
	9300 5450 9300 4800
Wire Wire Line
	9300 4800 9350 4800
Connection ~ 8900 5450
$EndSCHEMATC
