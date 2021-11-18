EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title ""
Date "2021-11-12"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MCU_Microchip_ATmega:ATmega88P-20AU U1
U 1 1 618F33AA
P 5950 3050
F 0 "U1" H 5950 1461 50  0000 C CNN
F 1 "ATmega88P-20AU" H 5950 1370 50  0000 C CNN
F 2 "Package_QFP:TQFP-32_7x7mm_P0.8mm" H 5950 3050 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-8025-8-bit-AVR-Microcontroller-ATmega48P-88P-168P_Datasheet.pdf" H 5950 3050 50  0001 C CNN
	1    5950 3050
	-1   0    0    -1  
$EndComp
Text GLabel 5350 3150 0    50   BiDi ~ 0
SDA
Text GLabel 5350 3250 0    50   Output ~ 0
SCL
Wire Wire Line
	5950 1550 5850 1550
Wire Wire Line
	5850 1550 5850 1350
Connection ~ 5850 1550
$Comp
L power:+5V #PWR01
U 1 1 618FB761
P 5850 1350
F 0 "#PWR01" H 5850 1200 50  0001 C CNN
F 1 "+5V" H 5865 1523 50  0000 C CNN
F 2 "" H 5850 1350 50  0001 C CNN
F 3 "" H 5850 1350 50  0001 C CNN
	1    5850 1350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5950 4550 5950 4850
$Comp
L power:GND #PWR06
U 1 1 618FC216
P 5950 4850
F 0 "#PWR06" H 5950 4600 50  0001 C CNN
F 1 "GND" H 5955 4677 50  0000 C CNN
F 2 "" H 5950 4850 50  0001 C CNN
F 3 "" H 5950 4850 50  0001 C CNN
	1    5950 4850
	-1   0    0    -1  
$EndComp
$Comp
L Transistor_FET:BSS138 Q1
U 1 1 6192280E
P 8900 2000
F 0 "Q1" V 9149 2000 50  0000 C CNN
F 1 "BSS138" V 9240 2000 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9100 1925 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BSS138-D.PDF" H 8900 2000 50  0001 L CNN
	1    8900 2000
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R1
U 1 1 6192CA70
P 8350 1800
F 0 "R1" H 8409 1846 50  0000 L CNN
F 1 "10k" H 8409 1755 50  0000 L CNN
F 2 "" H 8350 1800 50  0001 C CNN
F 3 "~" H 8350 1800 50  0001 C CNN
	1    8350 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 6192D0BE
P 9400 1800
F 0 "R2" H 9459 1846 50  0000 L CNN
F 1 "10k" H 9459 1755 50  0000 L CNN
F 2 "" H 9400 1800 50  0001 C CNN
F 3 "~" H 9400 1800 50  0001 C CNN
	1    9400 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 2100 8350 2100
Wire Wire Line
	8350 1900 8350 2100
Connection ~ 8350 2100
Wire Wire Line
	8350 2100 8000 2100
Wire Wire Line
	8900 1800 8900 1500
Wire Wire Line
	8900 1500 8350 1500
Wire Wire Line
	8350 1700 8350 1500
Connection ~ 8350 1500
Wire Wire Line
	8350 1500 8350 1400
Wire Wire Line
	9100 2100 9400 2100
Wire Wire Line
	9400 2100 9400 1900
Wire Wire Line
	9400 2100 9850 2100
Connection ~ 9400 2100
Wire Wire Line
	9400 1700 9400 1400
$Comp
L power:+3.3V #PWR02
U 1 1 61933119
P 8350 1400
F 0 "#PWR02" H 8350 1250 50  0001 C CNN
F 1 "+3.3V" H 8365 1573 50  0000 C CNN
F 2 "" H 8350 1400 50  0001 C CNN
F 3 "" H 8350 1400 50  0001 C CNN
	1    8350 1400
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR03
U 1 1 61933776
P 9400 1400
F 0 "#PWR03" H 9400 1250 50  0001 C CNN
F 1 "+5V" H 9415 1573 50  0000 C CNN
F 2 "" H 9400 1400 50  0001 C CNN
F 3 "" H 9400 1400 50  0001 C CNN
	1    9400 1400
	-1   0    0    -1  
$EndComp
Text GLabel 9850 2100 2    50   BiDi ~ 0
SDA
Text GLabel 8000 2100 0    50   BiDi ~ 0
SDA33
$Comp
L Transistor_FET:BSS138 Q2
U 1 1 6193F567
P 8900 3500
F 0 "Q2" V 9149 3500 50  0000 C CNN
F 1 "BSS138" V 9240 3500 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9100 3425 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BSS138-D.PDF" H 8900 3500 50  0001 L CNN
	1    8900 3500
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R3
U 1 1 6193F56D
P 8350 3300
F 0 "R3" H 8409 3346 50  0000 L CNN
F 1 "10k" H 8409 3255 50  0000 L CNN
F 2 "" H 8350 3300 50  0001 C CNN
F 3 "~" H 8350 3300 50  0001 C CNN
	1    8350 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R4
U 1 1 6193F573
P 9400 3300
F 0 "R4" H 9459 3346 50  0000 L CNN
F 1 "10k" H 9459 3255 50  0000 L CNN
F 2 "" H 9400 3300 50  0001 C CNN
F 3 "~" H 9400 3300 50  0001 C CNN
	1    9400 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 3600 8350 3600
Wire Wire Line
	8350 3400 8350 3600
Connection ~ 8350 3600
Wire Wire Line
	8350 3600 8000 3600
Wire Wire Line
	8900 3300 8900 3000
Wire Wire Line
	8900 3000 8350 3000
Wire Wire Line
	8350 3200 8350 3000
Connection ~ 8350 3000
Wire Wire Line
	8350 3000 8350 2900
Wire Wire Line
	9100 3600 9400 3600
Wire Wire Line
	9400 3600 9400 3400
Wire Wire Line
	9400 3600 9850 3600
Connection ~ 9400 3600
Wire Wire Line
	9400 3200 9400 2900
$Comp
L power:+3.3V #PWR04
U 1 1 6193F587
P 8350 2900
F 0 "#PWR04" H 8350 2750 50  0001 C CNN
F 1 "+3.3V" H 8365 3073 50  0000 C CNN
F 2 "" H 8350 2900 50  0001 C CNN
F 3 "" H 8350 2900 50  0001 C CNN
	1    8350 2900
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR05
U 1 1 6193F58D
P 9400 2900
F 0 "#PWR05" H 9400 2750 50  0001 C CNN
F 1 "+5V" H 9415 3073 50  0000 C CNN
F 2 "" H 9400 2900 50  0001 C CNN
F 3 "" H 9400 2900 50  0001 C CNN
	1    9400 2900
	-1   0    0    -1  
$EndComp
Text GLabel 8000 3600 0    50   Output ~ 0
SCL33
Text GLabel 9850 3600 2    50   Input ~ 0
SCL
$Comp
L Logic_LevelTranslator:TXB0108DQSR U2
U 1 1 61940EA2
P 10550 5550
F 0 "U2" H 10550 4761 50  0000 C CNN
F 1 "TXB0108DQSR" H 10550 4670 50  0000 C CNN
F 2 "Package_SON:USON-20_2x4mm_P0.4mm" H 10550 4800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/txb0108.pdf" H 10550 5450 50  0001 C CNN
	1    10550 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 5150 9950 5150
Wire Wire Line
	9950 5150 9950 4900
$Comp
L power:+3.3V #PWR09
U 1 1 61947B68
P 9950 4900
F 0 "#PWR09" H 9950 4750 50  0001 C CNN
F 1 "+3.3V" H 9965 5073 50  0000 C CNN
F 2 "" H 9950 4900 50  0001 C CNN
F 3 "" H 9950 4900 50  0001 C CNN
	1    9950 4900
	-1   0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR07
U 1 1 6194820C
P 10450 4850
F 0 "#PWR07" H 10450 4700 50  0001 C CNN
F 1 "+3.3V" H 10465 5023 50  0000 C CNN
F 2 "" H 10450 4850 50  0001 C CNN
F 3 "" H 10450 4850 50  0001 C CNN
	1    10450 4850
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR08
U 1 1 619488D8
P 10650 4850
F 0 "#PWR08" H 10650 4700 50  0001 C CNN
F 1 "+5V" H 10665 5023 50  0000 C CNN
F 2 "" H 10650 4850 50  0001 C CNN
F 3 "" H 10650 4850 50  0001 C CNN
	1    10650 4850
	-1   0    0    -1  
$EndComp
Text GLabel 10950 5250 2    50   BiDi ~ 0
SDA
Text GLabel 10950 5350 2    50   Input ~ 0
SCL
Text GLabel 10150 5350 0    50   Output ~ 0
SCL33
Text GLabel 10150 5250 0    50   BiDi ~ 0
SDA33
$Comp
L power:GND #PWR010
U 1 1 6194909C
P 10550 6550
F 0 "#PWR010" H 10550 6300 50  0001 C CNN
F 1 "GND" H 10555 6377 50  0000 C CNN
F 2 "" H 10550 6550 50  0001 C CNN
F 3 "" H 10550 6550 50  0001 C CNN
	1    10550 6550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10550 6550 10550 6250
NoConn ~ 10950 5450
NoConn ~ 10950 5550
NoConn ~ 10950 5650
NoConn ~ 10950 5750
NoConn ~ 10950 5850
NoConn ~ 10950 5950
NoConn ~ 10150 5950
NoConn ~ 10150 5850
NoConn ~ 10150 5750
NoConn ~ 10150 5650
NoConn ~ 10150 5550
NoConn ~ 10150 5450
$Sheet
S 600  1150 1800 1350
U 61924D30
F0 "Power USB-C" 50
F1 "PowerUSBC.sch" 50
$EndSheet
Wire Wire Line
	5350 3950 4450 3950
$Sheet
S 750  5300 2200 2100
U 6193CB0F
F0 "gyro" 50
F1 "Gyro.sch" 50
F2 "INT" O R 2950 6500 50 
F3 "VIN33" U R 2950 5400 50 
F4 "SDA_L33" B R 2950 6050 50 
F5 "SCL_L33" I R 2950 6200 50 
$EndSheet
Wire Wire Line
	2950 5400 3150 5400
Wire Wire Line
	3150 5400 3150 5200
$Comp
L power:+3.3V #PWR?
U 1 1 6194841E
P 3150 5200
F 0 "#PWR?" H 3150 5050 50  0001 C CNN
F 1 "+3.3V" H 3165 5373 50  0000 C CNN
F 2 "" H 3150 5200 50  0001 C CNN
F 3 "" H 3150 5200 50  0001 C CNN
	1    3150 5200
	-1   0    0    -1  
$EndComp
Text GLabel 2950 6050 2    50   BiDi ~ 0
SDA33
Text GLabel 2950 6200 2    50   Output ~ 0
SCL33
NoConn ~ 2950 6500
$EndSCHEMATC
