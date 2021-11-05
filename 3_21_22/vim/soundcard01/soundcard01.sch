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
L MCU_Microchip_ATmega:ATmega328P-AU U?
U 1 1 618407B6
P 1650 2700
F 0 "U?" H 1650 1111 50  0000 C CNN
F 1 "ATmega328P-AU" H 1650 1020 50  0000 C CNN
F 2 "Package_QFP:TQFP-32_7x7mm_P0.8mm" H 1650 2700 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 1650 2700 50  0001 C CNN
	1    1650 2700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 61844BF3
P 1650 1050
F 0 "#PWR?" H 1650 900 50  0001 C CNN
F 1 "+5V" H 1665 1223 50  0000 C CNN
F 2 "" H 1650 1050 50  0001 C CNN
F 3 "" H 1650 1050 50  0001 C CNN
	1    1650 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61845544
P 1650 4600
F 0 "#PWR?" H 1650 4350 50  0001 C CNN
F 1 "GND" H 1655 4427 50  0000 C CNN
F 2 "" H 1650 4600 50  0001 C CNN
F 3 "" H 1650 4600 50  0001 C CNN
	1    1650 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 4600 1650 4200
Wire Wire Line
	1750 1200 1650 1200
Wire Wire Line
	1650 1050 1650 1200
Connection ~ 1650 1200
Text Notes 10700 1400 2    50   ~ 0
GPIO : General Purpose Input /Output
Wire Notes Line
	9750 1700 9750 3800
Wire Notes Line
	9750 3800 8900 3800
Wire Notes Line
	8900 3800 8900 1700
Wire Notes Line
	8900 1700 9750 1700
$Comp
L power:+5V #PWR?
U 1 1 61846197
P 9250 2550
F 0 "#PWR?" H 9250 2400 50  0001 C CNN
F 1 "+5V" H 9265 2723 50  0000 C CNN
F 2 "" H 9250 2550 50  0001 C CNN
F 3 "" H 9250 2550 50  0001 C CNN
	1    9250 2550
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61846BD6
P 9250 3350
F 0 "#PWR?" H 9250 3100 50  0001 C CNN
F 1 "GND" H 9255 3177 50  0000 C CNN
F 2 "" H 9250 3350 50  0001 C CNN
F 3 "" H 9250 3350 50  0001 C CNN
	1    9250 3350
	-1   0    0    -1  
$EndComp
$Comp
L jlcpcb-basic-resistor-0805:10M R?
U 1 1 618475FF
P 9250 2750
F 0 "R?" H 9309 2796 50  0000 L CNN
F 1 "10M" H 9309 2705 50  0000 L CNN
F 2 "R_0805_2012Metric" V 9180 2750 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0805W8F1005T5E_C26108.pdf" V 9250 2750 50  0001 C CNN
F 4 "C26108" V 9250 2750 50  0001 C CNN "LCSC"
	1    9250 2750
	-1   0    0    -1  
$EndComp
$Comp
L jlcpcb-basic-resistor-0805:10M R?
U 1 1 61847BCE
P 9250 3150
F 0 "R?" H 9309 3196 50  0000 L CNN
F 1 "10M" H 9309 3105 50  0000 L CNN
F 2 "R_0805_2012Metric" V 9180 3150 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0805W8F1005T5E_C26108.pdf" V 9250 3150 50  0001 C CNN
F 4 "C26108" V 9250 3150 50  0001 C CNN "LCSC"
	1    9250 3150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9250 2950 9250 2850
Wire Wire Line
	9250 2950 9250 3050
Connection ~ 9250 2950
Wire Wire Line
	9250 3250 9250 3350
Wire Wire Line
	9250 2650 9250 2550
$Comp
L Switch:SW_Push SW?
U 1 1 6184875C
P 3400 2950
F 0 "SW?" H 3400 3235 50  0000 C CNN
F 1 "SW_Push" H 3400 3144 50  0000 C CNN
F 2 "" H 3400 3150 50  0001 C CNN
F 3 "~" H 3400 3150 50  0001 C CNN
	1    3400 2950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3200 2950 2900 2950
$Comp
L power:+5V #PWR?
U 1 1 61849150
P 3700 2400
F 0 "#PWR?" H 3700 2250 50  0001 C CNN
F 1 "+5V" H 3715 2573 50  0000 C CNN
F 2 "" H 3700 2400 50  0001 C CNN
F 3 "" H 3700 2400 50  0001 C CNN
	1    3700 2400
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 618499F5
P 2900 3250
F 0 "#PWR?" H 2900 3000 50  0001 C CNN
F 1 "GND" H 2905 3077 50  0000 C CNN
F 2 "" H 2900 3250 50  0001 C CNN
F 3 "" H 2900 3250 50  0001 C CNN
	1    2900 3250
	-1   0    0    -1  
$EndComp
$Comp
L jlcpcb-basic-resistor-0805:10k R?
U 1 1 6184A171
P 3700 2500
F 0 "R?" H 3759 2546 50  0000 L CNN
F 1 "10k" H 3759 2455 50  0000 L CNN
F 2 "R_0805_2012Metric" V 3630 2500 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0805W8F1002T5E_C17414.pdf" V 3700 2500 50  0001 C CNN
F 4 "C17414" V 3700 2500 50  0001 C CNN "LCSC"
	1    3700 2500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3700 2950 3600 2950
Text Notes 8850 2750 2    50   ~ 0
Leakage Current
Wire Wire Line
	3700 2950 3700 2600
Wire Wire Line
	2900 2950 2900 3250
Text Notes 3400 2450 2    50   ~ 0
Pull-Up Resistor
Wire Wire Line
	3700 2950 4750 2950
Connection ~ 3700 2950
$Comp
L jlcpcb-basic-resistor-0805:1k R?
U 1 1 618565BA
P 4850 2950
F 0 "R?" V 4654 2950 50  0000 C CNN
F 1 "1k" V 4745 2950 50  0000 C CNN
F 2 "R_0805_2012Metric" V 4780 2950 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0805W8F1001T5E_C17513.pdf" V 4850 2950 50  0001 C CNN
F 4 "C17513" V 4850 2950 50  0001 C CNN "LCSC"
	1    4850 2950
	0    1    1    0   
$EndComp
$Comp
L jlcpcb-basic-mlcc-0805:1uF C?
U 1 1 61856B32
P 5150 3150
F 0 "C?" H 5242 3196 50  0000 L CNN
F 1 "1uF" H 5242 3105 50  0000 L CNN
F 2 "C_0805_2012Metric" H 5188 3000 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Samsung-Electro-Mechanics-CL21B105KBFNNNE_C28323.pdf" V 5150 3150 50  0001 C CNN
F 4 "C28323" V 5150 3150 50  0001 C CNN "LCSC"
	1    5150 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 3050 5150 2950
Wire Wire Line
	5150 2950 4950 2950
Wire Wire Line
	5150 3250 5150 3350
$Comp
L power:GND #PWR?
U 1 1 618571BF
P 5150 3350
F 0 "#PWR?" H 5150 3100 50  0001 C CNN
F 1 "GND" H 5155 3177 50  0000 C CNN
F 2 "" H 5150 3350 50  0001 C CNN
F 3 "" H 5150 3350 50  0001 C CNN
	1    5150 3350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5150 2950 5500 2950
Connection ~ 5150 2950
$Comp
L 74xx:74HC14 U?
U 1 1 61857D1A
P 5800 2950
F 0 "U?" H 5800 3267 50  0000 C CNN
F 1 "74HC14" H 5800 3176 50  0000 C CNN
F 2 "" H 5800 2950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 5800 2950 50  0001 C CNN
	1    5800 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 2950 9250 2950
$EndSCHEMATC
