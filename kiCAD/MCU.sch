EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 7
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
L MCU_ST_STM32F4:STM32F446VETx U?
U 1 1 5FADA380
P 5450 3750
F 0 "U?" H 6100 1100 50  0000 C CNN
F 1 "STM32F446VETx" H 6050 1200 50  0000 C CNN
F 2 "Package_QFP:LQFP-100_14x14mm_P0.5mm" H 4750 1250 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00141306.pdf" H 5450 3750 50  0001 C CNN
	1    5450 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 1050 5750 950 
Wire Wire Line
	5750 950  5650 950 
Wire Wire Line
	5150 950  5150 1050
Wire Wire Line
	5250 1050 5250 950 
Connection ~ 5250 950 
Wire Wire Line
	5250 950  5150 950 
Wire Wire Line
	5350 1050 5350 950 
Connection ~ 5350 950 
Wire Wire Line
	5350 950  5250 950 
Wire Wire Line
	5450 1050 5450 950 
Connection ~ 5450 950 
Wire Wire Line
	5450 950  5350 950 
Wire Wire Line
	5550 1050 5550 950 
Connection ~ 5550 950 
Wire Wire Line
	5550 950  5450 950 
Wire Wire Line
	5650 1050 5650 950 
Connection ~ 5650 950 
Wire Wire Line
	5650 950  5550 950 
$Comp
L power:+3.3V #PWR?
U 1 1 5FADF9D5
P 5150 850
F 0 "#PWR?" H 5150 700 50  0001 C CNN
F 1 "+3.3V" H 5165 1023 50  0000 C CNN
F 2 "" H 5150 850 50  0001 C CNN
F 3 "" H 5150 850 50  0001 C CNN
	1    5150 850 
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3VA #PWR?
U 1 1 5FADFF4F
P 5850 850
F 0 "#PWR?" H 5850 700 50  0001 C CNN
F 1 "+3.3VA" H 5865 1023 50  0000 C CNN
F 2 "" H 5850 850 50  0001 C CNN
F 3 "" H 5850 850 50  0001 C CNN
	1    5850 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 850  5150 950 
Connection ~ 5150 950 
Wire Wire Line
	5850 1050 5850 850 
$Comp
L power:+3.3VA #PWR?
U 1 1 5FAE0A00
P 4300 2050
F 0 "#PWR?" H 4300 1900 50  0001 C CNN
F 1 "+3.3VA" V 4315 2177 50  0000 L CNN
F 2 "" H 4300 2050 50  0001 C CNN
F 3 "" H 4300 2050 50  0001 C CNN
	1    4300 2050
	0    -1   -1   0   
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 5FAE1921
P 8500 1000
F 0 "FB?" V 8600 1000 39  0000 C CNN
F 1 "BLM18PG121SN1D - 0603" V 8362 1000 39  0000 C CNN
F 2 "" V 8430 1000 50  0001 C CNN
F 3 "~" H 8500 1000 50  0001 C CNN
	1    8500 1000
	0    1    1    0   
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 5FAE29B1
P 8500 1400
F 0 "FB?" V 8600 1400 39  0000 C CNN
F 1 "BLM18PG121SN1D - 0603" V 8362 1400 39  0000 C CNN
F 2 "" V 8430 1400 50  0001 C CNN
F 3 "~" H 8500 1400 50  0001 C CNN
	1    8500 1400
	0    1    1    0   
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5FAE2E08
P 5750 6700
F 0 "#PWR?" H 5750 6450 50  0001 C CNN
F 1 "GNDA" H 5755 6527 50  0000 C CNN
F 2 "" H 5750 6700 50  0001 C CNN
F 3 "" H 5750 6700 50  0001 C CNN
	1    5750 6700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FAE3189
P 5250 6700
F 0 "#PWR?" H 5250 6450 50  0001 C CNN
F 1 "GND" H 5255 6527 50  0000 C CNN
F 2 "" H 5250 6700 50  0001 C CNN
F 3 "" H 5250 6700 50  0001 C CNN
	1    5250 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 6450 5250 6600
Wire Wire Line
	5650 6450 5650 6600
Wire Wire Line
	5650 6600 5550 6600
Connection ~ 5250 6600
Wire Wire Line
	5250 6600 5250 6700
Wire Wire Line
	5350 6450 5350 6600
Connection ~ 5350 6600
Wire Wire Line
	5350 6600 5250 6600
Wire Wire Line
	5450 6450 5450 6600
Connection ~ 5450 6600
Wire Wire Line
	5450 6600 5350 6600
Wire Wire Line
	5550 6450 5550 6600
Connection ~ 5550 6600
Wire Wire Line
	5550 6600 5450 6600
Wire Wire Line
	5750 6700 5750 6450
$Comp
L power:GNDA #PWR?
U 1 1 5FAE4E9C
P 9000 1450
F 0 "#PWR?" H 9000 1200 50  0001 C CNN
F 1 "GNDA" H 9005 1277 50  0000 C CNN
F 2 "" H 9000 1450 50  0001 C CNN
F 3 "" H 9000 1450 50  0001 C CNN
	1    9000 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FAE5832
P 8100 1450
F 0 "#PWR?" H 8100 1200 50  0001 C CNN
F 1 "GND" H 8105 1277 50  0000 C CNN
F 2 "" H 8100 1450 50  0001 C CNN
F 3 "" H 8100 1450 50  0001 C CNN
	1    8100 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 1450 8100 1400
Wire Wire Line
	8100 1400 8400 1400
Wire Wire Line
	8600 1400 9000 1400
Wire Wire Line
	9000 1400 9000 1450
$Comp
L power:+3.3V #PWR?
U 1 1 5FAE6A81
P 8050 950
F 0 "#PWR?" H 8050 800 50  0001 C CNN
F 1 "+3.3V" H 8065 1123 50  0000 C CNN
F 2 "" H 8050 950 50  0001 C CNN
F 3 "" H 8050 950 50  0001 C CNN
	1    8050 950 
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3VA #PWR?
U 1 1 5FAE7650
P 9050 950
F 0 "#PWR?" H 9050 800 50  0001 C CNN
F 1 "+3.3VA" H 9065 1123 50  0000 C CNN
F 2 "" H 9050 950 50  0001 C CNN
F 3 "" H 9050 950 50  0001 C CNN
	1    9050 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 1000 9050 1000
Wire Wire Line
	9050 1000 9050 950 
Wire Wire Line
	8400 1000 8050 1000
$Comp
L Device:C_Small C?
U 1 1 5FAE8AB7
P 7500 1200
F 0 "C?" V 7550 1250 39  0000 L CNN
F 1 "100n" V 7550 1000 39  0000 L CNN
F 2 "" H 7500 1200 50  0001 C CNN
F 3 "~" H 7500 1200 50  0001 C CNN
	1    7500 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FAE9356
P 7650 1200
F 0 "C?" V 7700 1250 39  0000 L CNN
F 1 "100n" V 7700 1000 39  0000 L CNN
F 2 "" H 7650 1200 50  0001 C CNN
F 3 "~" H 7650 1200 50  0001 C CNN
	1    7650 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FAE97A2
P 7350 1200
F 0 "C?" V 7400 1250 39  0000 L CNN
F 1 "100n" V 7400 1000 39  0000 L CNN
F 2 "" H 7350 1200 50  0001 C CNN
F 3 "~" H 7350 1200 50  0001 C CNN
	1    7350 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FAE9AC0
P 7200 1200
F 0 "C?" V 7250 1250 39  0000 L CNN
F 1 "100n" V 7250 1000 39  0000 L CNN
F 2 "" H 7200 1200 50  0001 C CNN
F 3 "~" H 7200 1200 50  0001 C CNN
	1    7200 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FAE9CD6
P 7050 1200
F 0 "C?" V 7100 1250 39  0000 L CNN
F 1 "100n" V 7100 1000 39  0000 L CNN
F 2 "" H 7050 1200 50  0001 C CNN
F 3 "~" H 7050 1200 50  0001 C CNN
	1    7050 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FAE9E7B
P 6900 1200
F 0 "C?" V 6950 1250 39  0000 L CNN
F 1 "100n" V 6950 1000 39  0000 L CNN
F 2 "" H 6900 1200 50  0001 C CNN
F 3 "~" H 6900 1200 50  0001 C CNN
	1    6900 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FAEA06C
P 7800 1200
F 0 "C?" V 7850 1250 39  0000 L CNN
F 1 "100n" V 7850 1000 39  0000 L CNN
F 2 "" H 7800 1200 50  0001 C CNN
F 3 "~" H 7800 1200 50  0001 C CNN
	1    7800 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FAEA1FF
P 9100 1150
F 0 "C?" V 9150 1200 39  0000 L CNN
F 1 "100n" V 9150 950 39  0000 L CNN
F 2 "" H 9100 1150 50  0001 C CNN
F 3 "~" H 9100 1150 50  0001 C CNN
	1    9100 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FAEA53B
P 9500 1150
F 0 "C?" V 9550 1200 39  0000 L CNN
F 1 "100n" V 9550 950 39  0000 L CNN
F 2 "" H 9500 1150 50  0001 C CNN
F 3 "~" H 9500 1150 50  0001 C CNN
	1    9500 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FAEAA39
P 9250 1150
F 0 "C?" V 9300 1200 39  0000 L CNN
F 1 "1u" V 9300 1000 39  0000 L CNN
F 2 "" H 9250 1150 50  0001 C CNN
F 3 "~" H 9250 1150 50  0001 C CNN
	1    9250 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FAEABE3
P 9650 1150
F 0 "C?" V 9700 1200 39  0000 L CNN
F 1 "1u" V 9700 1000 39  0000 L CNN
F 2 "" H 9650 1150 50  0001 C CNN
F 3 "~" H 9650 1150 50  0001 C CNN
	1    9650 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 1250 9100 1400
Wire Wire Line
	9100 1400 9250 1400
Wire Wire Line
	9250 1400 9250 1250
Wire Wire Line
	9100 1050 9100 1000
Wire Wire Line
	9100 1000 9250 1000
Wire Wire Line
	9250 1000 9250 1050
Wire Wire Line
	9500 1050 9500 1000
Wire Wire Line
	9500 1000 9650 1000
Wire Wire Line
	9650 1000 9650 1050
Wire Wire Line
	9650 1250 9650 1400
Wire Wire Line
	9650 1400 9500 1400
Wire Wire Line
	9500 1400 9500 1250
Wire Wire Line
	9250 1000 9500 1000
Connection ~ 9250 1000
Connection ~ 9500 1000
Wire Wire Line
	9500 1400 9250 1400
Connection ~ 9500 1400
Connection ~ 9250 1400
Wire Wire Line
	9050 1000 9100 1000
Connection ~ 9050 1000
Connection ~ 9100 1000
Wire Wire Line
	9100 1400 9000 1400
Connection ~ 9100 1400
Connection ~ 9000 1400
Wire Wire Line
	8050 950  8050 1000
Connection ~ 8050 1000
Wire Wire Line
	8100 1400 7950 1400
Wire Wire Line
	7650 1400 7650 1300
Connection ~ 8100 1400
Wire Wire Line
	7650 1000 7650 1100
Wire Wire Line
	7650 1000 7800 1000
$Comp
L Device:C_Small C?
U 1 1 5FAF4AE5
P 7950 1200
F 0 "C?" V 8000 1250 39  0000 L CNN
F 1 "4.7u" V 8000 1000 39  0000 L CNN
F 2 "" H 7950 1200 50  0001 C CNN
F 3 "~" H 7950 1200 50  0001 C CNN
	1    7950 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 1300 7800 1400
Connection ~ 7800 1400
Wire Wire Line
	7800 1400 7650 1400
Wire Wire Line
	7800 1100 7800 1000
Connection ~ 7800 1000
Wire Wire Line
	7800 1000 7950 1000
Wire Wire Line
	7950 1100 7950 1000
Connection ~ 7950 1000
Wire Wire Line
	7950 1000 8050 1000
Wire Wire Line
	7950 1300 7950 1400
Connection ~ 7950 1400
Wire Wire Line
	7950 1400 7800 1400
Wire Wire Line
	7650 1400 7500 1400
Wire Wire Line
	7500 1400 7500 1300
Connection ~ 7650 1400
Wire Wire Line
	7500 1400 7350 1400
Wire Wire Line
	7350 1400 7350 1300
Connection ~ 7500 1400
Wire Wire Line
	7350 1400 7200 1400
Wire Wire Line
	7200 1400 7200 1300
Connection ~ 7350 1400
Wire Wire Line
	7200 1400 7050 1400
Wire Wire Line
	7050 1400 7050 1300
Connection ~ 7200 1400
Wire Wire Line
	7050 1400 6900 1400
Wire Wire Line
	6900 1400 6900 1300
Connection ~ 7050 1400
Wire Wire Line
	6900 1100 6900 1000
Wire Wire Line
	6900 1000 7050 1000
Connection ~ 7650 1000
Wire Wire Line
	7500 1100 7500 1000
Connection ~ 7500 1000
Wire Wire Line
	7500 1000 7650 1000
Wire Wire Line
	7350 1100 7350 1000
Connection ~ 7350 1000
Wire Wire Line
	7350 1000 7500 1000
Wire Wire Line
	7200 1100 7200 1000
Connection ~ 7200 1000
Wire Wire Line
	7200 1000 7350 1000
Wire Wire Line
	7050 1100 7050 1000
Connection ~ 7050 1000
Wire Wire Line
	7050 1000 7200 1000
$Comp
L Device:C_Small C?
U 1 1 5FB07521
P 4350 1750
F 0 "C?" V 4400 1800 39  0000 L CNN
F 1 "2.2u" V 4400 1550 39  0000 L CNN
F 2 "" H 4350 1750 50  0001 C CNN
F 3 "~" H 4350 1750 50  0001 C CNN
	1    4350 1750
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FB0838D
P 4350 1850
F 0 "C?" V 4400 1900 39  0000 L CNN
F 1 "2.2u" V 4400 1650 39  0000 L CNN
F 2 "" H 4350 1850 50  0001 C CNN
F 3 "~" H 4350 1850 50  0001 C CNN
	1    4350 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	4550 1950 4450 1950
Wire Wire Line
	4450 1950 4450 2050
Wire Wire Line
	4450 2050 4300 2050
Wire Wire Line
	4450 1850 4550 1850
Wire Wire Line
	4550 1750 4450 1750
Wire Wire Line
	4250 1850 4100 1850
Wire Wire Line
	4100 1850 4100 1800
Wire Wire Line
	4100 1750 4250 1750
$Comp
L power:GND #PWR?
U 1 1 5FB118E8
P 3950 1800
F 0 "#PWR?" H 3950 1550 50  0001 C CNN
F 1 "GND" V 3955 1672 50  0000 R CNN
F 2 "" H 3950 1800 50  0001 C CNN
F 3 "" H 3950 1800 50  0001 C CNN
	1    3950 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	3950 1800 4100 1800
Connection ~ 4100 1800
Wire Wire Line
	4100 1800 4100 1750
$Comp
L Device:R_Small_US R?
U 1 1 5FB14BA4
P 4100 1650
F 0 "R?" V 4050 1550 39  0000 C CNN
F 1 "10k" V 4050 1750 39  0000 C CNN
F 2 "" H 4100 1650 50  0001 C CNN
F 3 "~" H 4100 1650 50  0001 C CNN
	1    4100 1650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FB16CF2
P 3950 1650
F 0 "#PWR?" H 3950 1400 50  0001 C CNN
F 1 "GND" V 3955 1522 50  0000 R CNN
F 2 "" H 3950 1650 50  0001 C CNN
F 3 "" H 3950 1650 50  0001 C CNN
	1    3950 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	3950 1650 4000 1650
Wire Wire Line
	4200 1650 4450 1650
Wire Wire Line
	4450 1650 4450 1550
Wire Wire Line
	4450 1550 4550 1550
$Comp
L Device:Jumper_NO_Small JP?
U 1 1 5FB1CED9
P 4100 1550
F 0 "JP?" H 4000 1600 39  0000 C CNN
F 1 "BOOT0" H 4200 1600 39  0000 C CNN
F 2 "" H 4100 1550 50  0001 C CNN
F 3 "~" H 4100 1550 50  0001 C CNN
	1    4100 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 1550 4200 1550
Connection ~ 4450 1550
$Comp
L power:+3.3V #PWR?
U 1 1 5FB202BD
P 3950 1550
F 0 "#PWR?" H 3950 1400 50  0001 C CNN
F 1 "+3.3V" V 3965 1678 50  0000 L CNN
F 2 "" H 3950 1550 50  0001 C CNN
F 3 "" H 3950 1550 50  0001 C CNN
	1    3950 1550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3950 1550 4000 1550
$Comp
L Switch:SW_Push SW?
U 1 1 5FB24393
P 3150 1600
F 0 "SW?" H 2950 1700 39  0000 L CNN
F 1 "SW_Push" H 3150 1700 39  0000 L CNN
F 2 "" H 3150 1800 50  0001 C CNN
F 3 "~" H 3150 1800 50  0001 C CNN
	1    3150 1600
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FB257C8
P 3400 1550
F 0 "C?" V 3450 1600 39  0000 L CNN
F 1 "100n" V 3450 1350 39  0000 L CNN
F 2 "" H 3400 1550 50  0001 C CNN
F 3 "~" H 3400 1550 50  0001 C CNN
	1    3400 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5FB25F78
P 3400 1150
F 0 "R?" V 3350 1050 39  0000 C CNN
F 1 "100k" V 3350 1250 39  0000 C CNN
F 2 "" H 3400 1150 50  0001 C CNN
F 3 "~" H 3400 1150 50  0001 C CNN
	1    3400 1150
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FB2EA6D
P 3400 1900
F 0 "#PWR?" H 3400 1650 50  0001 C CNN
F 1 "GND" H 3405 1727 50  0000 C CNN
F 2 "" H 3400 1900 50  0001 C CNN
F 3 "" H 3400 1900 50  0001 C CNN
	1    3400 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 1800 3150 1850
Wire Wire Line
	3150 1850 3400 1850
Wire Wire Line
	3400 1850 3400 1900
Wire Wire Line
	3400 1650 3400 1850
Connection ~ 3400 1850
Wire Wire Line
	3150 1400 3150 1350
Wire Wire Line
	3150 1350 3400 1350
Connection ~ 3400 1350
Wire Wire Line
	3400 1350 3400 1450
$Comp
L power:+3.3V #PWR?
U 1 1 5FB45871
P 3400 1000
F 0 "#PWR?" H 3400 850 50  0001 C CNN
F 1 "+3.3V" H 3415 1173 50  0000 C CNN
F 2 "" H 3400 1000 50  0001 C CNN
F 3 "" H 3400 1000 50  0001 C CNN
	1    3400 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 1250 3400 1350
Wire Wire Line
	3400 1000 3400 1050
Text GLabel 3900 1200 0    50   Input ~ 0
RESET
Wire Wire Line
	3900 1200 4100 1200
Wire Wire Line
	4100 1200 4100 1350
Connection ~ 4100 1350
Wire Wire Line
	4100 1350 4550 1350
Text GLabel 4450 2650 0    50   Input ~ 0
OSC_IN
Text GLabel 4450 2750 0    50   Input ~ 0
OSC_OUT
Wire Wire Line
	4450 2650 4550 2650
Wire Wire Line
	4550 2750 4450 2750
$Comp
L Device:Crystal_GND24_Small Y?
U 1 1 5FB6E2E2
P 1500 2050
F 0 "Y?" H 1644 2096 39  0000 L CNN
F 1 "X322512MSB4SI" V 1600 2150 39  0000 L CNN
F 2 "" H 1500 2050 50  0001 C CNN
F 3 "~" H 1500 2050 50  0001 C CNN
	1    1500 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FB6F34E
P 1500 2400
F 0 "#PWR?" H 1500 2150 50  0001 C CNN
F 1 "GND" H 1505 2227 50  0000 C CNN
F 2 "" H 1500 2400 50  0001 C CNN
F 3 "" H 1500 2400 50  0001 C CNN
	1    1500 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FB6F62D
P 1500 1750
F 0 "#PWR?" H 1500 1500 50  0001 C CNN
F 1 "GND" H 1505 1577 50  0000 C CNN
F 2 "" H 1500 1750 50  0001 C CNN
F 3 "" H 1500 1750 50  0001 C CNN
	1    1500 1750
	-1   0    0    1   
$EndComp
Wire Wire Line
	1500 1750 1500 1950
Text GLabel 1250 1750 1    50   Input ~ 0
OSC_IN
Text GLabel 1750 1750 1    50   Input ~ 0
OSC_OUT
$Comp
L Device:C_Small C?
U 1 1 5FB8101F
P 1250 2200
F 0 "C?" H 1300 2250 39  0000 L CNN
F 1 "10p" H 1300 2150 39  0000 L CNN
F 2 "" H 1250 2200 50  0001 C CNN
F 3 "~" H 1250 2200 50  0001 C CNN
	1    1250 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FB81B69
P 1750 2200
F 0 "C?" H 1800 2250 39  0000 L CNN
F 1 "10p" H 1800 2150 39  0000 L CNN
F 2 "" H 1750 2200 50  0001 C CNN
F 3 "~" H 1750 2200 50  0001 C CNN
	1    1750 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 2300 1250 2350
Wire Wire Line
	1250 2350 1500 2350
Wire Wire Line
	1500 2150 1500 2350
Wire Wire Line
	1500 2400 1500 2350
Connection ~ 1500 2350
Wire Wire Line
	1250 2100 1250 2050
Connection ~ 1250 2050
Wire Wire Line
	1250 2050 1400 2050
Wire Wire Line
	1600 2050 1750 2050
Wire Wire Line
	1750 2050 1750 2100
Wire Wire Line
	1750 2300 1750 2350
Wire Wire Line
	1750 2350 1500 2350
$Comp
L Device:R_Small_US R?
U 1 1 5FB9A53F
P 1750 1900
F 0 "R?" V 1700 1800 39  0000 C CNN
F 1 "220" V 1700 2000 39  0000 C CNN
F 2 "" H 1750 1900 50  0001 C CNN
F 3 "~" H 1750 1900 50  0001 C CNN
	1    1750 1900
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5FBA5DE6
P 6650 3250
F 0 "R?" V 6600 3150 39  0000 C CNN
F 1 "10k" V 6600 3350 39  0000 C CNN
F 2 "" H 6650 3250 50  0001 C CNN
F 3 "~" H 6650 3250 50  0001 C CNN
	1    6650 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	6350 3250 6550 3250
$Comp
L power:GND #PWR?
U 1 1 5FBAD51E
P 7000 3250
F 0 "#PWR?" H 7000 3000 50  0001 C CNN
F 1 "GND" V 7005 3122 50  0000 R CNN
F 2 "" H 7000 3250 50  0001 C CNN
F 3 "" H 7000 3250 50  0001 C CNN
	1    7000 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7000 3250 6750 3250
$Comp
L Connector_Generic:Conn_01x05 SWD?
U 1 1 5FBB3B8F
P 9150 5400
F 0 "SWD?" H 9100 5750 50  0000 L CNN
F 1 "Conn_01x05" H 8850 5050 50  0000 L CNN
F 2 "" H 9150 5400 50  0001 C CNN
F 3 "~" H 9150 5400 50  0001 C CNN
	1    9150 5400
	1    0    0    -1  
$EndComp
Text GLabel 6500 2650 2    50   Input ~ 0
SWDIO
Text GLabel 6500 2750 2    50   Input ~ 0
SWCLK
Wire Wire Line
	6350 2650 6500 2650
Wire Wire Line
	6350 2750 6500 2750
$Comp
L Device:R_Small_US R?
U 1 1 5FBC182D
P 8250 5050
F 0 "R?" V 8200 4950 39  0000 C CNN
F 1 "10k" V 8200 5150 39  0000 C CNN
F 2 "" H 8250 5050 50  0001 C CNN
F 3 "~" H 8250 5050 50  0001 C CNN
	1    8250 5050
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5FBC1B40
P 8400 5800
F 0 "R?" V 8350 5700 39  0000 C CNN
F 1 "10k" V 8350 5900 39  0000 C CNN
F 2 "" H 8400 5800 50  0001 C CNN
F 3 "~" H 8400 5800 50  0001 C CNN
	1    8400 5800
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FBC2A53
P 8400 6000
F 0 "#PWR?" H 8400 5750 50  0001 C CNN
F 1 "GND" H 8405 5827 50  0000 C CNN
F 2 "" H 8400 6000 50  0001 C CNN
F 3 "" H 8400 6000 50  0001 C CNN
	1    8400 6000
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5FBC2E4D
P 8250 4850
F 0 "#PWR?" H 8250 4700 50  0001 C CNN
F 1 "+3.3V" H 8265 5023 50  0000 C CNN
F 2 "" H 8250 4850 50  0001 C CNN
F 3 "" H 8250 4850 50  0001 C CNN
	1    8250 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FBCEF18
P 8650 5200
F 0 "C?" V 8700 5250 39  0000 L CNN
F 1 "100n" V 8700 5000 39  0000 L CNN
F 2 "" H 8650 5200 50  0001 C CNN
F 3 "~" H 8650 5200 50  0001 C CNN
	1    8650 5200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FBCF740
P 8500 5200
F 0 "#PWR?" H 8500 4950 50  0001 C CNN
F 1 "GND" V 8400 5250 50  0000 R CNN
F 2 "" H 8500 5200 50  0001 C CNN
F 3 "" H 8500 5200 50  0001 C CNN
	1    8500 5200
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5FBDB618
P 8850 5100
F 0 "#PWR?" H 8850 4950 50  0001 C CNN
F 1 "+3.3V" H 8865 5273 50  0000 C CNN
F 2 "" H 8850 5100 50  0001 C CNN
F 3 "" H 8850 5100 50  0001 C CNN
	1    8850 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FBDBA36
P 8500 5400
F 0 "#PWR?" H 8500 5150 50  0001 C CNN
F 1 "GND" V 8550 5500 50  0000 R CNN
F 2 "" H 8500 5400 50  0001 C CNN
F 3 "" H 8500 5400 50  0001 C CNN
	1    8500 5400
	0    1    1    0   
$EndComp
Wire Wire Line
	8250 5150 8250 5300
Text GLabel 8150 5300 0    50   Input ~ 0
SWDIO
Text GLabel 8150 5500 0    50   Input ~ 0
SWCLK
Wire Wire Line
	3400 1350 4100 1350
Wire Wire Line
	8250 4850 8250 4950
Wire Wire Line
	8400 5700 8400 5500
Wire Wire Line
	8400 6000 8400 5900
Wire Wire Line
	8950 5400 8500 5400
Wire Wire Line
	8500 5200 8550 5200
Wire Wire Line
	8750 5200 8850 5200
Wire Wire Line
	8850 5100 8850 5200
Connection ~ 8850 5200
Wire Wire Line
	8850 5200 8950 5200
Wire Wire Line
	8400 5500 8950 5500
Wire Wire Line
	8250 5300 8950 5300
Text GLabel 8850 5600 0    50   Input ~ 0
RESET
Wire Wire Line
	8850 5600 8950 5600
Wire Wire Line
	8150 5300 8250 5300
Connection ~ 8250 5300
Wire Wire Line
	8400 5500 8150 5500
Connection ~ 8400 5500
Text Notes 8850 6050 0    50   ~ 0
SWD\n
Wire Notes Line
	7700 6250 9350 6250
Wire Notes Line
	9350 6250 9350 4600
Wire Notes Line
	9350 4600 7700 4600
Wire Notes Line
	7700 4600 7700 6250
$Comp
L USB_Protector:USBLC6-2SC6 U?
U 1 1 5FC6FCA9
P 1950 4500
F 0 "U?" H 2300 4250 50  0000 C CNN
F 1 "USBLC6-2SC6" H 1800 4250 50  0000 C CNN
F 2 "" H 2050 4350 50  0001 C CNN
F 3 "" H 2050 4350 50  0001 C CNN
	1    1950 4500
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B_Mini J?
U 1 1 5FC70C22
P 1050 4400
F 0 "J?" H 1107 4867 50  0000 C CNN
F 1 "USB_B_Mini" H 1107 4776 50  0000 C CNN
F 2 "" H 1200 4350 50  0001 C CNN
F 3 "~" H 1200 4350 50  0001 C CNN
	1    1050 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FC72B7C
P 950 5000
F 0 "#PWR?" H 950 4750 50  0001 C CNN
F 1 "GND" H 955 4827 50  0000 C CNN
F 2 "" H 950 5000 50  0001 C CNN
F 3 "" H 950 5000 50  0001 C CNN
	1    950  5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  5000 950  4900
Wire Wire Line
	1050 4800 1050 4900
Wire Wire Line
	1050 4900 950  4900
Connection ~ 950  4900
Wire Wire Line
	950  4900 950  4800
$Comp
L Device:Fuse F?
U 1 1 5FC87650
P 1850 4200
F 0 "F?" V 1950 4350 50  0000 C CNN
F 1 "500mA" V 1950 4050 50  0000 C CNN
F 2 "" V 1780 4200 50  0001 C CNN
F 3 "~" H 1850 4200 50  0001 C CNN
	1    1850 4200
	0    -1   -1   0   
$EndComp
$Comp
L power:VBUS #PWR?
U 1 1 5FC88F4A
P 2200 4200
F 0 "#PWR?" H 2200 4050 50  0001 C CNN
F 1 "VBUS" V 2215 4328 50  0000 L CNN
F 2 "" H 2200 4200 50  0001 C CNN
F 3 "" H 2200 4200 50  0001 C CNN
	1    2200 4200
	0    1    1    0   
$EndComp
$Comp
L power:VBUS #PWR?
U 1 1 5FC896D5
P 2550 4600
F 0 "#PWR?" H 2550 4450 50  0001 C CNN
F 1 "VBUS" V 2565 4728 50  0000 L CNN
F 2 "" H 2550 4600 50  0001 C CNN
F 3 "" H 2550 4600 50  0001 C CNN
	1    2550 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	2350 4600 2450 4600
Wire Wire Line
	1350 4400 1550 4400
Wire Wire Line
	1350 4500 1550 4500
Wire Wire Line
	1550 4600 1450 4600
Wire Wire Line
	1450 4600 1450 4900
$Comp
L Device:C_Small C?
U 1 1 5FCDD8F9
P 2450 4750
F 0 "C?" V 2500 4800 39  0000 L CNN
F 1 "100n" V 2500 4550 39  0000 L CNN
F 2 "" H 2450 4750 50  0001 C CNN
F 3 "~" H 2450 4750 50  0001 C CNN
	1    2450 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 4650 2450 4600
Connection ~ 2450 4600
Wire Wire Line
	2450 4600 2550 4600
$Comp
L power:GND #PWR?
U 1 1 5FCE6294
P 2450 4950
F 0 "#PWR?" H 2450 4700 50  0001 C CNN
F 1 "GND" H 2455 4777 50  0000 C CNN
F 2 "" H 2450 4950 50  0001 C CNN
F 3 "" H 2450 4950 50  0001 C CNN
	1    2450 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 4950 2450 4900
Wire Wire Line
	1450 4900 2450 4900
Connection ~ 2450 4900
Wire Wire Line
	2450 4900 2450 4850
$Comp
L Device:R_Small_US R?
U 1 1 5FCF6DEF
P 2550 4400
F 0 "R?" V 2500 4300 39  0000 C CNN
F 1 "22" V 2500 4500 39  0000 C CNN
F 2 "" H 2550 4400 50  0001 C CNN
F 3 "~" H 2550 4400 50  0001 C CNN
	1    2550 4400
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5FCF78E8
P 2550 4500
F 0 "R?" V 2500 4400 39  0000 C CNN
F 1 "22" V 2500 4600 39  0000 C CNN
F 2 "" H 2550 4500 50  0001 C CNN
F 3 "~" H 2550 4500 50  0001 C CNN
	1    2550 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	2350 4500 2450 4500
Wire Wire Line
	2350 4400 2450 4400
Text GLabel 2800 4400 2    50   Input ~ 0
USB_DP
Text GLabel 2800 4500 2    50   Input ~ 0
USB_DM
Wire Wire Line
	2650 4400 2800 4400
Wire Wire Line
	2650 4500 2800 4500
Text GLabel 6500 2450 2    50   Input ~ 0
USB_DM
Text GLabel 6500 2550 2    50   Input ~ 0
USB_DP
Wire Wire Line
	6350 2550 6500 2550
Wire Wire Line
	6500 2450 6350 2450
Wire Wire Line
	2200 4200 2000 4200
Wire Wire Line
	1350 4200 1700 4200
Wire Notes Line
	800  3850 800  5250
Wire Notes Line
	800  5250 3200 5250
Wire Notes Line
	3200 5250 3200 3850
Wire Notes Line
	3200 3850 800  3850
Text Notes 2900 5100 0    50   ~ 0
USB\n
Wire Wire Line
	1750 1800 1750 1750
Wire Wire Line
	1750 2000 1750 2050
Connection ~ 1750 2050
Wire Wire Line
	1250 2050 1250 1750
$Comp
L EEPROM:24C02 U?
U 1 1 5FD6DAA5
P 1500 3300
F 0 "U?" H 1500 3715 50  0000 C CNN
F 1 "24C02" H 1500 3624 50  0000 C CNN
F 2 "" H 1500 3300 50  0001 C CNN
F 3 "" H 1500 3300 50  0001 C CNN
	1    1500 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FD6E6C1
P 1100 3550
F 0 "#PWR?" H 1100 3300 50  0001 C CNN
F 1 "GND" H 1105 3377 50  0000 C CNN
F 2 "" H 1100 3550 50  0001 C CNN
F 3 "" H 1100 3550 50  0001 C CNN
	1    1100 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 3550 1100 3450
Wire Wire Line
	1100 3150 1200 3150
Wire Wire Line
	1200 3250 1100 3250
Connection ~ 1100 3250
Wire Wire Line
	1100 3250 1100 3150
Wire Wire Line
	1100 3350 1200 3350
Connection ~ 1100 3350
Wire Wire Line
	1100 3350 1100 3250
Wire Wire Line
	1200 3450 1100 3450
Connection ~ 1100 3450
Wire Wire Line
	1100 3450 1100 3350
$Comp
L power:GND #PWR?
U 1 1 5FD94215
P 1900 3250
F 0 "#PWR?" H 1900 3000 50  0001 C CNN
F 1 "GND" V 1905 3122 50  0000 R CNN
F 2 "" H 1900 3250 50  0001 C CNN
F 3 "" H 1900 3250 50  0001 C CNN
	1    1900 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1900 3250 1800 3250
$Comp
L power:+3.3V #PWR?
U 1 1 5FD9E51C
P 1900 3050
F 0 "#PWR?" H 1900 2900 50  0001 C CNN
F 1 "+3.3V" H 1915 3223 50  0000 C CNN
F 2 "" H 1900 3050 50  0001 C CNN
F 3 "" H 1900 3050 50  0001 C CNN
	1    1900 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 3150 1800 3150
$Comp
L power:+3.3V #PWR?
U 1 1 5FDA9030
P 2250 3000
F 0 "#PWR?" H 2250 2850 50  0001 C CNN
F 1 "+3.3V" H 2265 3173 50  0000 C CNN
F 2 "" H 2250 3000 50  0001 C CNN
F 3 "" H 2250 3000 50  0001 C CNN
	1    2250 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5FDA955C
P 2250 3200
F 0 "R?" V 2200 3100 39  0000 C CNN
F 1 "2.2k" V 2200 3250 39  0000 C CNN
F 2 "" H 2250 3200 50  0001 C CNN
F 3 "~" H 2250 3200 50  0001 C CNN
	1    2250 3200
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5FDA9A80
P 2400 3200
F 0 "R?" V 2350 3100 39  0000 C CNN
F 1 "2.2k" V 2350 3250 39  0000 C CNN
F 2 "" H 2400 3200 50  0001 C CNN
F 3 "~" H 2400 3200 50  0001 C CNN
	1    2400 3200
	-1   0    0    1   
$EndComp
Wire Wire Line
	1900 3050 1900 3150
Wire Wire Line
	2250 3100 2250 3050
Wire Wire Line
	2250 3050 2400 3050
Wire Wire Line
	2400 3050 2400 3100
Connection ~ 2250 3050
Wire Wire Line
	2250 3050 2250 3000
Wire Wire Line
	2250 3350 2250 3300
Wire Wire Line
	2400 3450 2400 3300
Text GLabel 2500 3350 2    50   Input ~ 0
I2C_SCL
Text GLabel 2500 3450 2    50   Input ~ 0
I2C_SDA
Wire Wire Line
	2500 3450 2400 3450
Wire Wire Line
	2250 3350 2500 3350
Wire Wire Line
	1800 3450 2400 3450
Connection ~ 2400 3450
Wire Wire Line
	1800 3350 2250 3350
Connection ~ 2250 3350
Wire Notes Line
	1000 3800 2900 3800
Wire Notes Line
	2900 3800 2900 2750
Wire Notes Line
	2900 2750 1000 2750
Wire Notes Line
	1000 2750 1000 3800
Text Notes 2000 3700 0    50   ~ 0
EEPROM\n
Text GLabel 6500 3850 2    50   Input ~ 0
I2C_SCL
Text GLabel 6500 3950 2    50   Input ~ 0
I2C_SDA
Wire Wire Line
	6500 3950 6350 3950
Wire Wire Line
	6350 3850 6500 3850
$Comp
L Connector:Micro_SD_Card J?
U 1 1 5FE6165E
P 1900 7050
F 0 "J?" H 1850 6233 50  0000 C CNN
F 1 "Micro_SD_Card" H 1850 6324 50  0000 C CNN
F 2 "" H 3050 7350 50  0001 C CNN
F 3 "http://katalog.we-online.de/em/datasheet/693072010801.pdf" H 1900 7050 50  0001 C CNN
	1    1900 7050
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5FE75CCA
P 2900 6500
F 0 "R?" V 2850 6400 39  0000 C CNN
F 1 "10k" V 2850 6600 39  0000 C CNN
F 2 "" H 2900 6500 50  0001 C CNN
F 3 "~" H 2900 6500 50  0001 C CNN
	1    2900 6500
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5FE763B9
P 3000 6500
F 0 "R?" V 2950 6400 39  0000 C CNN
F 1 "10k" V 2950 6600 39  0000 C CNN
F 2 "" H 3000 6500 50  0001 C CNN
F 3 "~" H 3000 6500 50  0001 C CNN
	1    3000 6500
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5FE767C3
P 3400 6500
F 0 "R?" V 3350 6400 39  0000 C CNN
F 1 "10k" V 3350 6600 39  0000 C CNN
F 2 "" H 3400 6500 50  0001 C CNN
F 3 "~" H 3400 6500 50  0001 C CNN
	1    3400 6500
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5FE7689A
P 3200 6500
F 0 "R?" V 3150 6400 39  0000 C CNN
F 1 "10k" V 3150 6600 39  0000 C CNN
F 2 "" H 3200 6500 50  0001 C CNN
F 3 "~" H 3200 6500 50  0001 C CNN
	1    3200 6500
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5FE76A88
P 3300 6500
F 0 "R?" V 3250 6400 39  0000 C CNN
F 1 "10k" V 3250 6600 39  0000 C CNN
F 2 "" H 3300 6500 50  0001 C CNN
F 3 "~" H 3300 6500 50  0001 C CNN
	1    3300 6500
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5FE76F27
P 2900 6300
F 0 "#PWR?" H 2900 6150 50  0001 C CNN
F 1 "+3.3V" H 2915 6473 50  0000 C CNN
F 2 "" H 2900 6300 50  0001 C CNN
F 3 "" H 2900 6300 50  0001 C CNN
	1    2900 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 6400 2900 6350
Wire Wire Line
	2900 6350 3000 6350
Wire Wire Line
	3400 6350 3400 6400
Connection ~ 2900 6350
Wire Wire Line
	2900 6350 2900 6300
Wire Wire Line
	3300 6400 3300 6350
Connection ~ 3300 6350
Wire Wire Line
	3300 6350 3400 6350
Wire Wire Line
	3200 6400 3200 6350
Connection ~ 3200 6350
Wire Wire Line
	3200 6350 3300 6350
Wire Wire Line
	3000 6400 3000 6350
Connection ~ 3000 6350
Wire Wire Line
	2900 6600 2900 6650
Wire Wire Line
	2900 6650 2800 6650
Wire Wire Line
	2800 6750 3000 6750
Wire Wire Line
	3000 6750 3000 6600
$Comp
L power:GND #PWR?
U 1 1 5FF0AF3F
P 1050 6450
F 0 "#PWR?" H 1050 6200 50  0001 C CNN
F 1 "GND" V 1055 6322 50  0000 R CNN
F 2 "" H 1050 6450 50  0001 C CNN
F 3 "" H 1050 6450 50  0001 C CNN
	1    1050 6450
	0    1    1    0   
$EndComp
Wire Wire Line
	1050 6450 1100 6450
$Comp
L power:GND #PWR?
U 1 1 5FF262C7
P 2850 6850
F 0 "#PWR?" H 2850 6600 50  0001 C CNN
F 1 "GND" V 2900 6800 50  0000 R CNN
F 2 "" H 2850 6850 50  0001 C CNN
F 3 "" H 2850 6850 50  0001 C CNN
	1    2850 6850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2800 6850 2850 6850
Wire Wire Line
	3000 6350 3100 6350
Wire Wire Line
	2800 7050 3100 7050
Wire Wire Line
	3100 7050 3100 6350
Connection ~ 3100 6350
Wire Wire Line
	3100 6350 3200 6350
Wire Wire Line
	2800 7150 3200 7150
Wire Wire Line
	3200 7150 3200 6600
Wire Wire Line
	2800 7250 3300 7250
Wire Wire Line
	3300 7250 3300 6600
Wire Wire Line
	2800 7350 3400 7350
Wire Wire Line
	3400 7350 3400 6600
Wire Wire Line
	3300 7250 3500 7250
Connection ~ 3300 7250
Wire Wire Line
	3000 6750 3500 6750
Connection ~ 3000 6750
Wire Wire Line
	3500 6950 2800 6950
Wire Wire Line
	3500 7150 3200 7150
Connection ~ 3200 7150
Wire Notes Line
	750  6050 750  7650
Wire Notes Line
	750  7650 3900 7650
Wire Notes Line
	3900 7650 3900 6050
Wire Notes Line
	750  6050 3900 6050
Text Notes 3650 7550 0    50   ~ 0
SD
Wire Wire Line
	6500 2050 6350 2050
Wire Wire Line
	6350 1950 6500 1950
Wire Wire Line
	6500 1850 6350 1850
Wire Wire Line
	6350 1750 6500 1750
Text GLabel 6500 2250 2    50   Input ~ 0
TX
Text GLabel 6500 2350 2    50   Input ~ 0
RX
Wire Wire Line
	6350 2250 6500 2250
Wire Wire Line
	6500 2350 6350 2350
Text GLabel 10200 5400 0    50   Input ~ 0
RX
Text GLabel 10200 5300 0    50   Input ~ 0
TX
$Comp
L Connector_Generic:Conn_01x04 UART?
U 1 1 6008664C
P 10550 5200
F 0 "UART?" H 10500 5450 50  0000 L CNN
F 1 "Conn_01x04" H 10350 4900 50  0000 L CNN
F 2 "" H 10550 5200 50  0001 C CNN
F 3 "~" H 10550 5200 50  0001 C CNN
	1    10550 5200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60087D9B
P 10300 5050
F 0 "#PWR?" H 10300 4900 50  0001 C CNN
F 1 "+5V" H 10315 5223 50  0000 C CNN
F 2 "" H 10300 5050 50  0001 C CNN
F 3 "" H 10300 5050 50  0001 C CNN
	1    10300 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 600882E8
P 10150 5100
F 0 "C?" V 10200 5150 39  0000 L CNN
F 1 "100n" V 10200 4900 39  0000 L CNN
F 2 "" H 10150 5100 50  0001 C CNN
F 3 "~" H 10150 5100 50  0001 C CNN
	1    10150 5100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 600889AD
P 9900 5200
F 0 "#PWR?" H 9900 4950 50  0001 C CNN
F 1 "GND" V 9905 5072 50  0000 R CNN
F 2 "" H 9900 5200 50  0001 C CNN
F 3 "" H 9900 5200 50  0001 C CNN
	1    9900 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	9900 5200 9950 5200
Wire Wire Line
	10350 5100 10300 5100
Wire Wire Line
	10050 5100 9950 5100
Wire Wire Line
	9950 5100 9950 5200
Connection ~ 9950 5200
Wire Wire Line
	9950 5200 10350 5200
Wire Wire Line
	10300 5050 10300 5100
Connection ~ 10300 5100
Wire Wire Line
	10300 5100 10250 5100
Wire Wire Line
	10350 5300 10200 5300
Wire Wire Line
	10200 5400 10350 5400
Text GLabel 6500 1750 2    50   Input ~ 0
CS
Text GLabel 6500 1850 2    50   Input ~ 0
SCK
Text GLabel 6500 1950 2    50   Input ~ 0
MISO
Text GLabel 6500 2050 2    50   Input ~ 0
MOSI
Text GLabel 3500 7250 2    50   Input ~ 0
SD_CS
Text GLabel 3500 6950 2    50   Input ~ 0
SCK
Text GLabel 3500 6750 2    50   Input ~ 0
MISO
Text GLabel 3500 7150 2    50   Input ~ 0
MOSI
Text GLabel 10850 6000 2    50   Input ~ 0
CS
Text GLabel 10150 6000 0    50   Input ~ 0
SCK
Text GLabel 10150 5900 0    50   Input ~ 0
MISO
Text GLabel 10850 5900 2    50   Input ~ 0
MOSI
$Comp
L Connector_Generic:Conn_02x03_Odd_Even SPI?
U 1 1 6013203D
P 10450 5900
F 0 "SPI?" H 10500 6100 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 10500 5700 50  0000 C CNN
F 2 "" H 10450 5900 50  0001 C CNN
F 3 "~" H 10450 5900 50  0001 C CNN
	1    10450 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60132E62
P 9800 5800
F 0 "C?" V 9850 5850 39  0000 L CNN
F 1 "100n" V 9850 5600 39  0000 L CNN
F 2 "" H 9800 5800 50  0001 C CNN
F 3 "~" H 9800 5800 50  0001 C CNN
	1    9800 5800
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6013375C
P 10050 5750
F 0 "#PWR?" H 10050 5600 50  0001 C CNN
F 1 "+5V" H 10065 5923 50  0000 C CNN
F 2 "" H 10050 5750 50  0001 C CNN
F 3 "" H 10050 5750 50  0001 C CNN
	1    10050 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60134892
P 9600 5800
F 0 "#PWR?" H 9600 5550 50  0001 C CNN
F 1 "GND" V 9700 5800 50  0000 R CNN
F 2 "" H 9600 5800 50  0001 C CNN
F 3 "" H 9600 5800 50  0001 C CNN
	1    9600 5800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60134BC9
P 10850 5800
F 0 "#PWR?" H 10850 5550 50  0001 C CNN
F 1 "GND" V 10855 5672 50  0000 R CNN
F 2 "" H 10850 5800 50  0001 C CNN
F 3 "" H 10850 5800 50  0001 C CNN
	1    10850 5800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10750 5800 10850 5800
Wire Wire Line
	10850 5900 10750 5900
Wire Wire Line
	10750 6000 10850 6000
Wire Wire Line
	10250 6000 10150 6000
Wire Wire Line
	10150 5900 10250 5900
Wire Wire Line
	10250 5800 10050 5800
Wire Wire Line
	9700 5800 9600 5800
Wire Wire Line
	10050 5750 10050 5800
Connection ~ 10050 5800
Wire Wire Line
	10050 5800 9900 5800
Wire Notes Line
	9400 6150 11150 6150
Wire Notes Line
	11150 6150 11150 4800
Wire Notes Line
	11150 4800 9400 4800
Wire Notes Line
	9400 4800 9400 6150
Text Notes 9450 4900 0    50   ~ 0
PERIPHERALS\n
$Comp
L Connector_Generic:Conn_02x05_Odd_Even EXP1
U 1 1 6022B224
P 9350 2600
F 0 "EXP1" H 9400 3017 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 9400 2926 50  0000 C CNN
F 2 "" H 9350 2600 50  0001 C CNN
F 3 "~" H 9350 2600 50  0001 C CNN
	1    9350 2600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Odd_Even EXP2
U 1 1 6022BC19
P 9350 3500
F 0 "EXP2" H 9400 3917 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 9400 3826 50  0000 C CNN
F 2 "" H 9350 3500 50  0001 C CNN
F 3 "~" H 9350 3500 50  0001 C CNN
	1    9350 3500
	1    0    0    -1  
$EndComp
Text GLabel 9000 2400 0    50   Input ~ 0
LCD_BEEP
Text GLabel 9000 2500 0    50   Input ~ 0
LCD_EN
Text GLabel 9000 2600 0    50   Input ~ 0
LCD_D4
Text GLabel 9000 2700 0    50   Input ~ 0
LCD_D6
Text GLabel 9800 2700 2    50   Input ~ 0
LCD_D7
Text GLabel 9800 2600 2    50   Input ~ 0
LCD_D5
Text GLabel 9800 2500 2    50   Input ~ 0
LCD_RS
Text GLabel 9800 2400 2    50   Input ~ 0
BTN_ENC
Wire Wire Line
	9000 2400 9150 2400
Wire Wire Line
	9150 2500 9000 2500
Wire Wire Line
	9000 2600 9150 2600
Wire Wire Line
	9150 2700 9000 2700
Wire Wire Line
	9650 2400 9800 2400
Wire Wire Line
	9800 2500 9650 2500
Wire Wire Line
	9650 2600 9800 2600
Wire Wire Line
	9800 2700 9650 2700
$Comp
L power:GND #PWR?
U 1 1 602D50F7
P 8900 2850
F 0 "#PWR?" H 8900 2600 50  0001 C CNN
F 1 "GND" H 8905 2677 50  0000 C CNN
F 2 "" H 8900 2850 50  0001 C CNN
F 3 "" H 8900 2850 50  0001 C CNN
	1    8900 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 2850 8900 2800
Wire Wire Line
	8900 2800 9150 2800
$Comp
L power:+5V #PWR?
U 1 1 602E8A88
P 10200 2750
F 0 "#PWR?" H 10200 2600 50  0001 C CNN
F 1 "+5V" H 10215 2923 50  0000 C CNN
F 2 "" H 10200 2750 50  0001 C CNN
F 3 "" H 10200 2750 50  0001 C CNN
	1    10200 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 2750 10200 2800
Wire Wire Line
	10200 2800 9650 2800
Text GLabel 9000 3400 0    50   Input ~ 0
BTN_EN1
Text GLabel 9000 3500 0    50   Input ~ 0
BTN_EN2
Text GLabel 9000 3600 0    50   Input ~ 0
LCD_SD_CD
Text GLabel 9800 3600 2    50   Input ~ 0
RESET
NoConn ~ 9650 3700
$Comp
L power:GND #PWR?
U 1 1 60313D10
P 8900 3750
F 0 "#PWR?" H 8900 3500 50  0001 C CNN
F 1 "GND" H 8905 3577 50  0000 C CNN
F 2 "" H 8900 3750 50  0001 C CNN
F 3 "" H 8900 3750 50  0001 C CNN
	1    8900 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 3750 8900 3700
Wire Wire Line
	8900 3700 9150 3700
Wire Wire Line
	9000 3300 9150 3300
Wire Wire Line
	9150 3400 9000 3400
Wire Wire Line
	9000 3500 9150 3500
Wire Wire Line
	9150 3600 9000 3600
Wire Wire Line
	9650 3600 9800 3600
Wire Wire Line
	9800 3500 9650 3500
Wire Wire Line
	9800 3400 9650 3400
Wire Wire Line
	9800 3300 9650 3300
Wire Wire Line
	6350 4050 6500 4050
Text GLabel 6500 5250 2    50   Input ~ 0
BTN_EN1
Text GLabel 6500 5350 2    50   Input ~ 0
BTN_EN2
Wire Wire Line
	6500 5350 6350 5350
Wire Wire Line
	6500 5250 6350 5250
Text GLabel 6500 2150 2    50   Input ~ 0
BTN_ENC
Wire Wire Line
	6500 2150 6350 2150
Text GLabel 4450 4850 0    50   Input ~ 0
LCD_RS
Text GLabel 6500 5750 2    50   Input ~ 0
LCD_EN
Wire Wire Line
	6500 5750 6350 5750
Text GLabel 6500 5650 2    50   Input ~ 0
LCD_D4
Wire Wire Line
	6500 5650 6350 5650
Text GLabel 6500 5850 2    50   Input ~ 0
LCD_D5
Wire Wire Line
	6500 5850 6350 5850
Text GLabel 4450 4650 0    50   Input ~ 0
LCD_D6
Text GLabel 4450 4750 0    50   Input ~ 0
LCD_D7
Text GLabel 6500 5550 2    50   Input ~ 0
LCD_BEEP
Wire Wire Line
	6500 5550 6350 5550
Text GLabel 6500 4050 2    50   Input ~ 0
LCD_SD_CD
Text GLabel 9000 3300 0    50   Input ~ 0
MISO
Text GLabel 9800 3500 2    50   Input ~ 0
MOSI
Text GLabel 9800 3400 2    50   Input ~ 0
LCD_SD_SS
Text GLabel 4450 3650 0    50   Input ~ 0
LCD_SD_SS
Wire Wire Line
	4450 3650 4550 3650
Text GLabel 9800 3300 2    50   Input ~ 0
SCK
Text GLabel 4450 4450 0    50   Input ~ 0
SD_CS
Wire Wire Line
	4450 4450 4550 4450
Wire Wire Line
	4450 4650 4550 4650
Wire Wire Line
	4550 4750 4450 4750
Wire Wire Line
	4450 4850 4550 4850
Text Notes 4700 7550 0    50   ~ 0
SPI Slave Channels:\n - SD_CS: PE15\n - LCD_SD_CS: PE7\n - CS: PA4
Wire Notes Line
	8500 2100 10350 2100
Wire Notes Line
	10350 2100 10350 4000
Wire Notes Line
	10350 4000 8500 4000
Wire Notes Line
	8500 4000 8500 2100
Text Notes 9100 3950 0    50   ~ 0
REPRAP FULL GRAPHIC DISPLAY
$EndSCHEMATC
