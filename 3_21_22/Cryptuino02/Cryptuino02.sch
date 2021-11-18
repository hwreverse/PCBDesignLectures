EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Cryptuino v2 - Template for Exam Session 3rd Year"
Date "2021-11-10"
Rev "2.0"
Comp "IU10"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
NoConn ~ 7550 2050
NoConn ~ 7550 2750
NoConn ~ 7550 3050
NoConn ~ 7550 2950
NoConn ~ 7550 2850
Wire Wire Line
	5500 3050 5750 3050
Wire Wire Line
	5500 2950 5750 2950
Wire Wire Line
	5500 2850 5750 2850
Wire Wire Line
	5500 2750 5750 2750
Wire Wire Line
	5500 2650 5750 2650
Wire Wire Line
	5500 2550 5750 2550
Wire Wire Line
	5500 2450 5750 2450
Wire Wire Line
	5500 2350 5750 2350
Text Label 5550 2350 0    50   ~ 0
D0
Text Label 5550 2450 0    50   ~ 0
D1
Text Label 5550 2550 0    50   ~ 0
D2
Text Label 5550 2650 0    50   ~ 0
D3
Text Label 5550 2750 0    50   ~ 0
D4
Text Label 5550 2850 0    50   ~ 0
D5
Text Label 5550 2950 0    50   ~ 0
D6
Text Label 5550 3050 0    50   ~ 0
D8
Wire Wire Line
	7300 4250 7550 4250
Wire Wire Line
	7300 4150 7550 4150
Wire Wire Line
	7300 4050 7550 4050
Wire Wire Line
	7300 3950 7550 3950
Wire Wire Line
	7300 3850 7550 3850
Wire Wire Line
	7300 3750 7550 3750
Wire Wire Line
	7300 3650 7550 3650
Wire Wire Line
	7300 3550 7550 3550
Text Label 7350 3550 0    50   ~ 0
D0
Text Label 7350 3650 0    50   ~ 0
D1
Text Label 7350 3750 0    50   ~ 0
D2
Text Label 7350 3850 0    50   ~ 0
D3
Text Label 7350 3950 0    50   ~ 0
D4
Text Label 7350 4050 0    50   ~ 0
D5
Text Label 7350 4150 0    50   ~ 0
D6
Text Label 7350 4250 0    50   ~ 0
D7
Entry Wire Line
	5750 2350 5850 2250
Entry Wire Line
	5750 2450 5850 2350
Entry Wire Line
	5750 2550 5850 2450
Entry Wire Line
	5750 2650 5850 2550
Entry Wire Line
	5750 2750 5850 2650
Entry Wire Line
	5750 2850 5850 2750
Entry Wire Line
	5750 2950 5850 2850
Entry Wire Line
	5750 3050 5850 2950
Entry Wire Line
	7300 3550 7200 3450
Entry Wire Line
	7300 3650 7200 3550
Entry Wire Line
	7300 3750 7200 3650
Entry Wire Line
	7300 3850 7200 3750
Entry Wire Line
	7300 3950 7200 3850
Entry Wire Line
	7300 4050 7200 3950
Entry Wire Line
	7300 4150 7200 4050
Entry Wire Line
	7300 4250 7200 4150
Wire Bus Line
	7200 3450 6500 3450
Wire Bus Line
	6500 3450 6500 2250
Wire Bus Line
	6500 2250 5850 2250
Text Label 6050 2250 0    50   ~ 0
DATABUS
Text GLabel 7550 3350 0    50   Input ~ 0
~RESET
Wire Wire Line
	8050 1550 8150 1550
Wire Wire Line
	8150 1550 8150 1400
Connection ~ 8150 1550
Wire Wire Line
	8150 4550 8150 4900
NoConn ~ 8750 2150
NoConn ~ 8750 2050
NoConn ~ 8750 1850
$Comp
L power:VCC #PWR03
U 1 1 618CF1AC
P 8150 1400
F 0 "#PWR03" H 8150 1250 50  0001 C CNN
F 1 "VCC" H 8165 1573 50  0000 C CNN
F 2 "" H 8150 1400 50  0001 C CNN
F 3 "" H 8150 1400 50  0001 C CNN
	1    8150 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 618CF60F
P 8150 4900
F 0 "#PWR017" H 8150 4650 50  0001 C CNN
F 1 "GND" H 8155 4727 50  0000 C CNN
F 2 "" H 8150 4900 50  0001 C CNN
F 3 "" H 8150 4900 50  0001 C CNN
	1    8150 4900
	1    0    0    -1  
$EndComp
Text GLabel 7200 3150 0    50   BiDi ~ 0
SDA
Text GLabel 7200 3250 0    50   Output ~ 0
SCL
Wire Wire Line
	7550 3250 7200 3250
Wire Wire Line
	7550 3150 7200 3150
Wire Wire Line
	5000 1750 5000 1550
$Comp
L power:GND #PWR015
U 1 1 618D57D5
P 5000 3650
F 0 "#PWR015" H 5000 3400 50  0001 C CNN
F 1 "GND" H 5005 3477 50  0000 C CNN
F 2 "" H 5000 3650 50  0001 C CNN
F 3 "" H 5000 3650 50  0001 C CNN
	1    5000 3650
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR04
U 1 1 618D5D5B
P 5000 1450
F 0 "#PWR04" H 5000 1300 50  0001 C CNN
F 1 "VCC" H 5015 1623 50  0000 C CNN
F 2 "" H 5000 1450 50  0001 C CNN
F 3 "" H 5000 1450 50  0001 C CNN
	1    5000 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 5900 4550 5900
$Comp
L power:VCC #PWR021
U 1 1 618F7194
P 5400 6500
F 0 "#PWR021" H 5400 6350 50  0001 C CNN
F 1 "VCC" H 5415 6673 50  0000 C CNN
F 2 "" H 5400 6500 50  0001 C CNN
F 3 "" H 5400 6500 50  0001 C CNN
	1    5400 6500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 618F80D3
P 5400 7500
F 0 "#PWR024" H 5400 7250 50  0001 C CNN
F 1 "GND" H 5405 7327 50  0000 C CNN
F 2 "" H 5400 7500 50  0001 C CNN
F 3 "" H 5400 7500 50  0001 C CNN
	1    5400 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 4950 3750 4950
Wire Wire Line
	4000 5150 3750 5150
Wire Wire Line
	3950 5800 3750 5800
Wire Wire Line
	3950 6000 3750 6000
Entry Wire Line
	3750 4950 3650 4850
Entry Wire Line
	3750 5150 3650 5050
Entry Wire Line
	3750 5800 3650 5700
Entry Wire Line
	3750 6000 3650 5900
Wire Bus Line
	3650 4450 5850 4450
Entry Wire Line
	6650 5500 6750 5400
Wire Bus Line
	6750 5400 6750 4450
Wire Bus Line
	6750 4450 5850 4450
Connection ~ 5850 4450
Text Label 6450 5500 0    50   ~ 0
D8
Text Label 3850 4950 0    50   ~ 0
D4
Text Label 3850 5150 0    50   ~ 0
D5
Text Label 3850 5800 0    50   ~ 0
D6
Text Label 3850 6000 0    50   ~ 0
D7
Wire Wire Line
	9950 1550 9850 1550
Wire Wire Line
	9850 1550 9850 1650
$Comp
L power:GND #PWR08
U 1 1 619108B8
P 9850 1650
F 0 "#PWR08" H 9850 1400 50  0001 C CNN
F 1 "GND" H 9855 1477 50  0000 C CNN
F 2 "" H 9850 1650 50  0001 C CNN
F 3 "" H 9850 1650 50  0001 C CNN
	1    9850 1650
	1    0    0    -1  
$EndComp
Text GLabel 7550 2550 0    50   BiDi ~ 0
XTAL2
Text GLabel 7550 2450 0    50   BiDi ~ 0
XTAL1
NoConn ~ 7550 2350
NoConn ~ 7550 2250
NoConn ~ 7550 2150
NoConn ~ 7550 1950
NoConn ~ 7550 1850
Wire Wire Line
	4900 1750 5000 1750
Wire Wire Line
	4900 3350 5000 3350
Wire Wire Line
	5000 3350 5000 3650
Text GLabel 4300 2950 0    50   BiDi ~ 0
D+
Text GLabel 4300 3050 0    50   BiDi ~ 0
D-
NoConn ~ 4300 2350
NoConn ~ 4300 2250
Wire Wire Line
	4300 2850 4300 2650
Wire Wire Line
	4300 2650 4100 2650
Wire Wire Line
	4100 2650 4100 2450
$Comp
L power:VCC #PWR010
U 1 1 61966C5C
P 4100 2450
F 0 "#PWR010" H 4100 2300 50  0001 C CNN
F 1 "VCC" H 4115 2623 50  0000 C CNN
F 2 "" H 4100 2450 50  0001 C CNN
F 3 "" H 4100 2450 50  0001 C CNN
	1    4100 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 2050 4150 2050
$Comp
L power:VCC #PWR05
U 1 1 61969138
P 4150 1600
F 0 "#PWR05" H 4150 1450 50  0001 C CNN
F 1 "VCC" H 4165 1773 50  0000 C CNN
F 2 "" H 4150 1600 50  0001 C CNN
F 3 "" H 4150 1600 50  0001 C CNN
	1    4150 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 1600 4150 1650
Wire Wire Line
	4300 2550 3850 2550
Wire Wire Line
	3850 2550 3850 2750
$Comp
L power:GND #PWR011
U 1 1 6196D629
P 3850 3050
F 0 "#PWR011" H 3850 2800 50  0001 C CNN
F 1 "GND" H 3855 2877 50  0000 C CNN
F 2 "" H 3850 3050 50  0001 C CNN
F 3 "" H 3850 3050 50  0001 C CNN
	1    3850 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 1850 4150 2050
Connection ~ 4300 2650
Connection ~ 5000 1750
Connection ~ 5000 3350
Text GLabel 5500 2050 2    50   BiDi ~ 0
SDA
Text GLabel 5500 2150 2    50   Output ~ 0
SCL
Text GLabel 10350 3800 2    50   BiDi ~ 0
SDA
Text GLabel 10350 3900 2    50   Output ~ 0
SCL
Wire Wire Line
	10350 3900 10050 3900
Wire Wire Line
	10050 3900 10050 3700
Wire Wire Line
	10350 3800 10200 3800
Wire Wire Line
	10200 3800 10200 3700
$Comp
L power:VCC #PWR013
U 1 1 61976266
P 10050 3400
F 0 "#PWR013" H 10050 3250 50  0001 C CNN
F 1 "VCC" H 10065 3573 50  0000 C CNN
F 2 "" H 10050 3400 50  0001 C CNN
F 3 "" H 10050 3400 50  0001 C CNN
	1    10050 3400
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR014
U 1 1 619768FE
P 10200 3400
F 0 "#PWR014" H 10200 3250 50  0001 C CNN
F 1 "VCC" H 10215 3573 50  0000 C CNN
F 2 "" H 10200 3400 50  0001 C CNN
F 3 "" H 10200 3400 50  0001 C CNN
	1    10200 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 3500 10050 3400
Wire Wire Line
	10200 3500 10200 3400
Text GLabel 9950 5450 1    50   BiDi ~ 0
XTAL2
Text GLabel 10500 5450 1    50   BiDi ~ 0
XTAL1
$Comp
L power:GND #PWR019
U 1 1 6197CB7F
P 9950 6150
F 0 "#PWR019" H 9950 5900 50  0001 C CNN
F 1 "GND" H 9955 5977 50  0000 C CNN
F 2 "" H 9950 6150 50  0001 C CNN
F 3 "" H 9950 6150 50  0001 C CNN
	1    9950 6150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 6197D100
P 10500 6150
F 0 "#PWR020" H 10500 5900 50  0001 C CNN
F 1 "GND" H 10505 5977 50  0000 C CNN
F 2 "" H 10500 6150 50  0001 C CNN
F 3 "" H 10500 6150 50  0001 C CNN
	1    10500 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 5950 10500 5750
Wire Wire Line
	10500 5750 10400 5750
Connection ~ 10500 5750
Wire Wire Line
	10500 5750 10500 5450
Wire Wire Line
	10100 5750 9950 5750
Wire Wire Line
	9950 5750 9950 5450
Wire Wire Line
	9950 5750 9950 5950
Connection ~ 9950 5750
Wire Wire Line
	2200 4850 1750 4850
Wire Wire Line
	850  4850 850  4700
Connection ~ 850  4850
Connection ~ 1300 4850
Wire Wire Line
	1300 4850 850  4850
Connection ~ 1750 4850
Wire Wire Line
	1750 4850 1300 4850
Wire Wire Line
	2200 5050 1750 5050
Wire Wire Line
	850  5050 850  5200
Connection ~ 850  5050
Connection ~ 1300 5050
Wire Wire Line
	1300 5050 850  5050
Connection ~ 1750 5050
Wire Wire Line
	1750 5050 1300 5050
$Comp
L power:VCC #PWR016
U 1 1 6199033C
P 850 4700
F 0 "#PWR016" H 850 4550 50  0001 C CNN
F 1 "VCC" H 865 4873 50  0000 C CNN
F 2 "" H 850 4700 50  0001 C CNN
F 3 "" H 850 4700 50  0001 C CNN
	1    850  4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 619908B7
P 850 5200
F 0 "#PWR018" H 850 4950 50  0001 C CNN
F 1 "GND" H 855 5027 50  0000 C CNN
F 2 "" H 850 5200 50  0001 C CNN
F 3 "" H 850 5200 50  0001 C CNN
	1    850  5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  6800 850  6650
Connection ~ 850  6800
Wire Wire Line
	850  7000 850  7150
Connection ~ 850  7000
$Comp
L power:VCC #PWR022
U 1 1 619935F1
P 850 6650
F 0 "#PWR022" H 850 6500 50  0001 C CNN
F 1 "VCC" H 865 6823 50  0000 C CNN
F 2 "" H 850 6650 50  0001 C CNN
F 3 "" H 850 6650 50  0001 C CNN
	1    850  6650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 619935F7
P 850 7150
F 0 "#PWR023" H 850 6900 50  0001 C CNN
F 1 "GND" H 855 6977 50  0000 C CNN
F 2 "" H 850 7150 50  0001 C CNN
F 3 "" H 850 7150 50  0001 C CNN
	1    850  7150
	1    0    0    -1  
$EndComp
Wire Notes Line
	700  6400 700  7450
Wire Notes Line
	700  7450 2600 7450
Wire Notes Line
	2600 6400 700  6400
Wire Notes Line
	700  4450 700  5500
Wire Notes Line
	700  5500 2550 5500
Wire Notes Line
	2550 5500 2550 4450
Wire Notes Line
	2550 4450 700  4450
Text Notes 700  4400 0    50   ~ 0
Decoupling for uC
Wire Wire Line
	9950 1150 9850 1150
Wire Wire Line
	9850 1150 9850 1050
$Comp
L power:VCC #PWR01
U 1 1 619D05F1
P 9850 1050
F 0 "#PWR01" H 9850 900 50  0001 C CNN
F 1 "VCC" H 9865 1223 50  0000 C CNN
F 2 "" H 9850 1050 50  0001 C CNN
F 3 "" H 9850 1050 50  0001 C CNN
	1    9850 1050
	1    0    0    -1  
$EndComp
Text GLabel 9950 1250 0    50   BiDi ~ 0
SDA
Text GLabel 9950 1350 0    50   Output ~ 0
SCL
Text GLabel 9350 1450 0    50   Input ~ 0
~RESET
Wire Wire Line
	9350 1450 9500 1450
Wire Wire Line
	9500 1300 9500 1450
Connection ~ 9500 1450
Wire Wire Line
	9500 1450 9950 1450
$Comp
L power:VCC #PWR02
U 1 1 619DEBF1
P 9500 1100
F 0 "#PWR02" H 9500 950 50  0001 C CNN
F 1 "VCC" H 9515 1273 50  0000 C CNN
F 2 "" H 9500 1100 50  0001 C CNN
F 3 "" H 9500 1100 50  0001 C CNN
	1    9500 1100
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 61A11FE5
P 5000 1550
F 0 "#FLG01" H 5000 1625 50  0001 C CNN
F 1 "PWR_FLAG" V 5000 1678 50  0000 L CNN
F 2 "" H 5000 1550 50  0001 C CNN
F 3 "~" H 5000 1550 50  0001 C CNN
	1    5000 1550
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 61A12948
P 3850 2550
F 0 "#FLG02" H 3850 2625 50  0001 C CNN
F 1 "PWR_FLAG" V 3850 2677 50  0000 L CNN
F 2 "" H 3850 2550 50  0001 C CNN
F 3 "~" H 3850 2550 50  0001 C CNN
	1    3850 2550
	0    -1   -1   0   
$EndComp
Connection ~ 3850 2550
Wire Wire Line
	3850 2950 3850 3050
Connection ~ 5000 1550
Wire Wire Line
	5000 1550 5000 1450
$Comp
L Device:R_Small R1
U 1 1 619DAC1C
P 9500 1200
F 0 "R1" H 9441 1246 50  0000 R CNN
F 1 "4k7" H 9441 1155 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9500 1200 50  0001 C CNN
F 3 "~" H 9500 1200 50  0001 C CNN
	1    9500 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C12
U 1 1 61996E37
P 1300 6900
F 0 "C12" H 1208 6854 50  0000 R CNN
F 1 "100nF" H 1208 6945 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1300 6900 50  0001 C CNN
F 3 "~" H 1300 6900 50  0001 C CNN
	1    1300 6900
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C11
U 1 1 619935D1
P 850 6900
F 0 "C11" H 758 6854 50  0000 R CNN
F 1 "100nF" H 758 6945 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 850 6900 50  0001 C CNN
F 3 "~" H 850 6900 50  0001 C CNN
	1    850  6900
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C8
U 1 1 6198A6D7
P 2200 4950
F 0 "C8" H 2108 4904 50  0000 R CNN
F 1 "10uF" H 2108 4995 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2200 4950 50  0001 C CNN
F 3 "~" H 2200 4950 50  0001 C CNN
	1    2200 4950
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C7
U 1 1 6198A4E4
P 1750 4950
F 0 "C7" H 1658 4904 50  0000 R CNN
F 1 "100nF" H 1658 4995 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1750 4950 50  0001 C CNN
F 3 "~" H 1750 4950 50  0001 C CNN
	1    1750 4950
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C6
U 1 1 6198A251
P 1300 4950
F 0 "C6" H 1208 4904 50  0000 R CNN
F 1 "100nF" H 1208 4995 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1300 4950 50  0001 C CNN
F 3 "~" H 1300 4950 50  0001 C CNN
	1    1300 4950
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C5
U 1 1 61988F0C
P 850 4950
F 0 "C5" H 758 4904 50  0000 R CNN
F 1 "100nF" H 758 4995 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 850 4950 50  0001 C CNN
F 3 "~" H 850 4950 50  0001 C CNN
	1    850  4950
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C10
U 1 1 6197C522
P 10500 6050
F 0 "C10" H 10592 6096 50  0000 L CNN
F 1 "15pF" H 10592 6005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10500 6050 50  0001 C CNN
F 3 "~" H 10500 6050 50  0001 C CNN
	1    10500 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C9
U 1 1 6197BD06
P 9950 6050
F 0 "C9" H 10042 6096 50  0000 L CNN
F 1 "15pF" H 10042 6005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9950 6050 50  0001 C CNN
F 3 "~" H 9950 6050 50  0001 C CNN
	1    9950 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 6197B5C3
P 10250 5750
F 0 "Y1" H 10250 6018 50  0000 C CNN
F 1 "8MHz" H 10250 5927 50  0000 C CNN
F 2 "Crystal:Crystal_HC49-4H_Vertical" H 10250 5750 50  0001 C CNN
F 3 "~" H 10250 5750 50  0001 C CNN
	1    10250 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R4
U 1 1 619770C5
P 10200 3600
F 0 "R4" H 10259 3646 50  0000 L CNN
F 1 "4k7" H 10259 3555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 10200 3600 50  0001 C CNN
F 3 "~" H 10200 3600 50  0001 C CNN
	1    10200 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R3
U 1 1 61976A68
P 10050 3600
F 0 "R3" H 9991 3646 50  0000 R CNN
F 1 "4k7" H 9991 3555 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 10050 3600 50  0001 C CNN
F 3 "~" H 10050 3600 50  0001 C CNN
	1    10050 3600
	1    0    0    -1  
$EndComp
$Comp
L Interface_USB:CP2112 U1
U 1 1 6194A353
P 4900 2550
F 0 "U1" H 4500 3250 50  0000 C CNN
F 1 "CP2112" H 4600 1850 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-24-1EP_4x4mm_P0.5mm_EP2.6x2.6mm" H 5350 1850 50  0001 L CNN
F 3 "https://www.silabs.com/documents/public/data-sheets/cp2112-datasheet.pdf" H 4950 1550 50  0001 C CNN
	1    4900 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 6196E984
P 4150 1750
F 0 "R2" H 4091 1796 50  0000 R CNN
F 1 "4k7" H 4091 1705 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4150 1750 50  0001 C CNN
F 3 "~" H 4150 1750 50  0001 C CNN
	1    4150 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 6196DA3E
P 3850 2850
F 0 "C4" H 3941 2804 50  0000 L CNN
F 1 "4.7uF" H 3941 2895 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3850 2850 50  0001 C CNN
F 3 "~" H 3850 2850 50  0001 C CNN
	1    3850 2850
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x05_Male J1
U 1 1 6190D809
P 10150 1350
F 0 "J1" H 10122 1374 50  0000 R CNN
F 1 "Interface Connector" H 10122 1283 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Horizontal" H 10150 1350 50  0001 C CNN
F 3 "~" H 10150 1350 50  0001 C CNN
	1    10150 1350
	-1   0    0    -1  
$EndComp
$Comp
L 74xx:74LS02 U3
U 5 1 618F35B3
P 5400 7000
F 0 "U3" H 5630 7046 50  0000 L CNN
F 1 "74LS02" H 5630 6955 50  0000 L CNN
F 2 "Package_SO:SSOP-14_5.3x6.2mm_P0.65mm" H 5400 7000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls02" H 5400 7000 50  0001 C CNN
	5    5400 7000
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS02 U3
U 2 1 618F2C19
P 4250 5900
F 0 "U3" H 4250 6225 50  0000 C CNN
F 1 "74LS02" H 4250 6134 50  0000 C CNN
F 2 "Package_SO:SSOP-14_5.3x6.2mm_P0.65mm" H 4250 5900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls02" H 4250 5900 50  0001 C CNN
	2    4250 5900
	1    0    0    -1  
$EndComp
$Comp
L MCU_Microchip_ATmega:ATmega88-20MU U2
U 1 1 618BFECD
P 8150 3050
F 0 "U2" H 8600 4550 50  0000 C CNN
F 1 "ATmega88-20MU" V 8050 3000 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-32-1EP_5x5mm_P0.5mm_EP3.1x3.1mm" H 8150 3050 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-2545-8-bit-AVR-Microcontroller-ATmega48-88-168_Datasheet.pdf" H 8150 3050 50  0001 C CNN
	1    8150 3050
	-1   0    0    -1  
$EndComp
Text GLabel 2700 3050 2    50   BiDi ~ 0
D-
Text GLabel 2700 2950 2    50   BiDi ~ 0
D+
$Comp
L power:GND #PWR012
U 1 1 61923CE9
P 1050 3350
F 0 "#PWR012" H 1050 3100 50  0001 C CNN
F 1 "GND" H 1055 3177 50  0000 C CNN
F 2 "" H 1050 3350 50  0001 C CNN
F 3 "" H 1050 3350 50  0001 C CNN
	1    1050 3350
	1    0    0    -1  
$EndComp
NoConn ~ 1250 3150
Wire Wire Line
	1250 2750 1350 2750
Wire Wire Line
	850  1750 850  2350
$Comp
L power:GND #PWR09
U 1 1 61923881
P 3050 2100
F 0 "#PWR09" H 3050 1850 50  0001 C CNN
F 1 "GND" H 3055 1927 50  0000 C CNN
F 2 "" H 3050 2100 50  0001 C CNN
F 3 "" H 3050 2100 50  0001 C CNN
	1    3050 2100
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR07
U 1 1 61923358
P 3050 1650
F 0 "#PWR07" H 3050 1500 50  0001 C CNN
F 1 "VCC" H 3065 1823 50  0000 C CNN
F 2 "" H 3050 1650 50  0001 C CNN
F 3 "" H 3050 1650 50  0001 C CNN
	1    3050 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 1750 1300 1750
Wire Wire Line
	2600 2000 3050 2000
Connection ~ 2600 2000
Connection ~ 3050 2000
Wire Wire Line
	3050 2000 3050 2100
Wire Wire Line
	2100 2000 2600 2000
Wire Wire Line
	2100 1750 2600 1750
Connection ~ 2100 1750
Wire Wire Line
	2100 1800 2100 1750
Wire Wire Line
	2600 1750 3050 1750
Connection ~ 2600 1750
Wire Wire Line
	2600 1800 2600 1750
Connection ~ 3050 1750
Wire Wire Line
	3050 1750 3050 1650
Wire Wire Line
	3050 1750 3050 1800
Wire Wire Line
	1950 1750 2100 1750
$Comp
L Device:C_Small C3
U 1 1 619179C1
P 3050 1900
F 0 "C3" H 2958 1854 50  0000 R CNN
F 1 "10uF" H 2958 1945 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3050 1900 50  0001 C CNN
F 3 "~" H 3050 1900 50  0001 C CNN
	1    3050 1900
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C2
U 1 1 619174B1
P 2600 1900
F 0 "C2" H 2508 1854 50  0000 R CNN
F 1 "100nF" H 2508 1945 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2600 1900 50  0001 C CNN
F 3 "~" H 2600 1900 50  0001 C CNN
	1    2600 1900
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C1
U 1 1 619163D1
P 2100 1900
F 0 "C1" H 2008 1854 50  0000 R CNN
F 1 "10nF" H 2008 1945 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2100 1900 50  0001 C CNN
F 3 "~" H 2100 1900 50  0001 C CNN
	1    2100 1900
	-1   0    0    1   
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB1
U 1 1 61915389
P 1850 1750
F 0 "FB1" V 1613 1750 50  0000 C CNN
F 1 "600R @100MHz" V 1704 1750 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 1780 1750 50  0001 C CNN
F 3 "~" H 1850 1750 50  0001 C CNN
	1    1850 1750
	0    1    1    0   
$EndComp
$Comp
L Device:Polyfuse_Small F1
U 1 1 619147BA
P 1200 1750
F 0 "F1" V 995 1750 50  0000 C CNN
F 1 "Polyfuse_Small" V 1086 1750 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric" H 1250 1550 50  0001 L CNN
F 3 "~" H 1200 1750 50  0001 C CNN
	1    1200 1750
	0    1    1    0   
$EndComp
$Comp
L power:VBUS #PWR06
U 1 1 618D097D
P 850 1650
F 0 "#PWR06" H 850 1500 50  0001 C CNN
F 1 "VBUS" H 865 1823 50  0000 C CNN
F 2 "" H 850 1650 50  0001 C CNN
F 3 "" H 850 1650 50  0001 C CNN
	1    850  1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  1750 850  1650
Connection ~ 850  1750
Wire Wire Line
	850  1750 1100 1750
Wire Wire Line
	1350 2350 850  2350
Wire Wire Line
	1350 2750 1350 2350
Wire Wire Line
	950  3350 1050 3350
Wire Wire Line
	850  3350 950  3350
Connection ~ 950  3350
$Comp
L Connector:USB_B_Micro J2
U 1 1 618B7422
P 950 2950
F 0 "J2" H 1007 3417 50  0000 C CNN
F 1 "USB_B_Micro" H 1007 3326 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Molex-105017-0001" H 1100 2900 50  0001 C CNN
F 3 "~" H 1100 2900 50  0001 C CNN
	1    950  2950
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS02 U3
U 1 1 61B03007
P 4300 5050
F 0 "U3" H 4300 5375 50  0000 C CNN
F 1 "74LS02" H 4300 5284 50  0000 C CNN
F 2 "Package_SO:SSOP-14_5.3x6.2mm_P0.65mm" H 4300 5050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls02" H 4300 5050 50  0001 C CNN
	1    4300 5050
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS02 U3
U 3 1 61B073B3
P 5150 5500
F 0 "U3" H 5150 5825 50  0000 C CNN
F 1 "74LS02" H 5150 5734 50  0000 C CNN
F 2 "Package_SO:SSOP-14_5.3x6.2mm_P0.65mm" H 5150 5500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls02" H 5150 5500 50  0001 C CNN
	3    5150 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 5900 4800 5600
Wire Wire Line
	4800 5600 4850 5600
Wire Wire Line
	4850 5400 4800 5400
Wire Wire Line
	4800 5400 4800 5050
Wire Wire Line
	4800 5050 4600 5050
Wire Wire Line
	5450 5500 6650 5500
Text Notes 700  6350 0    50   ~ 0
Decoupling for Logic & CP2112
Wire Wire Line
	850  7000 1300 7000
Wire Wire Line
	850  6800 1300 6800
Wire Notes Line
	2600 7450 2600 6400
Wire Wire Line
	1250 3050 2150 3050
Wire Wire Line
	1250 2950 1700 2950
$Comp
L Device:D_TVS D?
U 1 1 6190F4BB
P 1700 3400
F 0 "D?" V 1654 3480 50  0000 L CNN
F 1 "D_TVS" V 1745 3480 50  0000 L CNN
F 2 "" H 1700 3400 50  0001 C CNN
F 3 "~" H 1700 3400 50  0001 C CNN
	1    1700 3400
	0    1    1    0   
$EndComp
$Comp
L Device:D_TVS D?
U 1 1 6190FD7A
P 2150 3400
F 0 "D?" V 2104 3480 50  0000 L CNN
F 1 "D_TVS" V 2195 3480 50  0000 L CNN
F 2 "" H 2150 3400 50  0001 C CNN
F 3 "~" H 2150 3400 50  0001 C CNN
	1    2150 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	1700 3550 2150 3550
Wire Wire Line
	2150 3550 2150 3650
Connection ~ 2150 3550
$Comp
L power:GND #PWR?
U 1 1 61913F7E
P 2150 3650
F 0 "#PWR?" H 2150 3400 50  0001 C CNN
F 1 "GND" H 2155 3477 50  0000 C CNN
F 2 "" H 2150 3650 50  0001 C CNN
F 3 "" H 2150 3650 50  0001 C CNN
	1    2150 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 3250 1700 2950
Connection ~ 1700 2950
Wire Wire Line
	1700 2950 2700 2950
Wire Wire Line
	2150 3250 2150 3050
Wire Bus Line
	3650 4450 3650 5900
Wire Bus Line
	7200 3450 7200 4150
Wire Bus Line
	5850 2250 5850 4450
Connection ~ 2150 3050
Wire Wire Line
	2150 3050 2700 3050
$EndSCHEMATC
