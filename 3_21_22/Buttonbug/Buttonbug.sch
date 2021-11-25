EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp "ИУ10"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L jlcpcb-basic-resistor-0402:10k R1
U 1 1 619FFF67
P 3500 1950
F 0 "R1" H 3559 1996 50  0000 L CNN
F 1 "10k" H 3559 1905 50  0000 L CNN
F 2 "R_0402_1005Metric" V 3430 1950 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0402WGF1002TCE_C25744.pdf" V 3500 1950 50  0001 C CNN
F 4 "C25744" V 3500 1950 50  0001 C CNN "LCSC"
	1    3500 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 61A0032D
P 2950 2400
F 0 "#PWR03" H 2950 2150 50  0001 C CNN
F 1 "GND" H 2955 2227 50  0000 C CNN
F 2 "" H 2950 2400 50  0001 C CNN
F 3 "" H 2950 2400 50  0001 C CNN
	1    2950 2400
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 61A00861
P 3200 2250
F 0 "SW1" H 3200 2535 50  0000 C CNN
F 1 "SW_Push" H 3200 2444 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_DIP_SPSTx02_Slide_Omron_A6H-2101_W6.15mm_P1.27mm" H 3200 2450 50  0001 C CNN
F 3 "~" H 3200 2450 50  0001 C CNN
	1    3200 2250
	1    0    0    -1  
$EndComp
$Comp
L jlcpcb-basic-mlcc-0402:100nF C1
U 1 1 61A02A4E
P 3550 2450
F 0 "C1" H 3642 2496 50  0000 L CNN
F 1 "100nF" H 3642 2405 50  0000 L CNN
F 2 "C_0402_1005Metric" H 3588 2300 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Samsung-Electro-Mechanics-CL05B104KO5NNNC_C1525.pdf" V 3550 2450 50  0001 C CNN
F 4 "C1525" V 3550 2450 50  0001 C CNN "LCSC"
	1    3550 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 2400 2950 2250
Wire Wire Line
	2950 2250 3000 2250
Wire Wire Line
	3400 2250 3500 2250
Wire Wire Line
	3550 2250 3550 2350
Wire Wire Line
	3500 2050 3500 2250
Connection ~ 3500 2250
Wire Wire Line
	3500 2250 3550 2250
$Comp
L power:VCC #PWR02
U 1 1 61A03232
P 3500 1850
F 0 "#PWR02" H 3500 1700 50  0001 C CNN
F 1 "VCC" H 3515 2023 50  0000 C CNN
F 2 "" H 3500 1850 50  0001 C CNN
F 3 "" H 3500 1850 50  0001 C CNN
	1    3500 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 61A032F4
P 3550 2550
F 0 "#PWR04" H 3550 2300 50  0001 C CNN
F 1 "GND" H 3555 2377 50  0000 C CNN
F 2 "" H 3550 2550 50  0001 C CNN
F 3 "" H 3550 2550 50  0001 C CNN
	1    3550 2550
	1    0    0    -1  
$EndComp
$Comp
L MCU_Microchip_ATtiny:ATtiny85V-10PU U1
U 1 1 61A03A1D
P 5050 2250
F 0 "U1" H 4520 2296 50  0000 R CNN
F 1 "ATtiny85V-10PU" H 4520 2205 50  0000 R CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 5050 2250 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/atmel-2586-avr-8-bit-microcontroller-attiny25-attiny45-attiny85_datasheet.pdf" H 5050 2250 50  0001 C CNN
	1    5050 2250
	-1   0    0    -1  
$EndComp
$Comp
L power:VCC #PWR01
U 1 1 61A04DD1
P 5050 1650
F 0 "#PWR01" H 5050 1500 50  0001 C CNN
F 1 "VCC" H 5065 1823 50  0000 C CNN
F 2 "" H 5050 1650 50  0001 C CNN
F 3 "" H 5050 1650 50  0001 C CNN
	1    5050 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 61A0540E
P 5050 2850
F 0 "#PWR05" H 5050 2600 50  0001 C CNN
F 1 "GND" H 5055 2677 50  0000 C CNN
F 2 "" H 5050 2850 50  0001 C CNN
F 3 "" H 5050 2850 50  0001 C CNN
	1    5050 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 2250 3900 2250
Wire Wire Line
	4250 2250 4250 2150
Wire Wire Line
	4250 2150 4450 2150
Connection ~ 3550 2250
Wire Wire Line
	4450 2450 4200 2450
Text Label 4250 2450 0    50   ~ 0
RST
Text Label 3900 3400 0    50   ~ 0
RST
Wire Wire Line
	3750 3400 4100 3400
$Comp
L jlcpcb-basic-resistor-0402:10k R2
U 1 1 61A06876
P 3750 3150
F 0 "R2" H 3809 3196 50  0000 L CNN
F 1 "10k" H 3809 3105 50  0000 L CNN
F 2 "R_0402_1005Metric" V 3680 3150 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0402WGF1002TCE_C25744.pdf" V 3750 3150 50  0001 C CNN
F 4 "C25744" V 3750 3150 50  0001 C CNN "LCSC"
	1    3750 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 3400 3750 3250
$Comp
L power:VCC #PWR06
U 1 1 61A06F83
P 3750 3050
F 0 "#PWR06" H 3750 2900 50  0001 C CNN
F 1 "VCC" H 3765 3223 50  0000 C CNN
F 2 "" H 3750 3050 50  0001 C CNN
F 3 "" H 3750 3050 50  0001 C CNN
	1    3750 3050
	1    0    0    -1  
$EndComp
NoConn ~ 4450 2350
$Comp
L jlcpcb-basic-resistor-0402:10k R3
U 1 1 61A07A0A
P 4000 2250
F 0 "R3" V 3804 2250 50  0000 C CNN
F 1 "10k" V 3895 2250 50  0000 C CNN
F 2 "R_0402_1005Metric" V 3930 2250 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0402WGF1002TCE_C25744.pdf" V 4000 2250 50  0001 C CNN
F 4 "C25744" V 4000 2250 50  0001 C CNN "LCSC"
	1    4000 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 2250 4250 2250
$Comp
L jlcpcb-basic-resistor-0402:10k R4
U 1 1 61A09979
P 4050 1700
F 0 "R4" H 4109 1746 50  0000 L CNN
F 1 "10k" H 4109 1655 50  0000 L CNN
F 2 "R_0402_1005Metric" V 3980 1700 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0402WGF1002TCE_C25744.pdf" V 4050 1700 50  0001 C CNN
F 4 "C25744" V 4050 1700 50  0001 C CNN "LCSC"
	1    4050 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 1950 4050 1800
$Comp
L power:VCC #PWR07
U 1 1 61A09980
P 4050 1600
F 0 "#PWR07" H 4050 1450 50  0001 C CNN
F 1 "VCC" H 4065 1773 50  0000 C CNN
F 2 "" H 4050 1600 50  0001 C CNN
F 3 "" H 4050 1600 50  0001 C CNN
	1    4050 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 1950 4450 1950
Text GLabel 4450 2050 0    50   BiDi ~ 0
B1
Text GLabel 2400 2250 0    50   BiDi ~ 0
B1
Wire Wire Line
	2700 2250 2950 2250
Connection ~ 2950 2250
$Comp
L jlcpcb-basic-mlcc-0402:100nF C2
U 1 1 61A0A200
P 2600 2250
F 0 "C2" V 2371 2250 50  0000 C CNN
F 1 "100nF" V 2462 2250 50  0000 C CNN
F 2 "C_0402_1005Metric" H 2638 2100 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Samsung-Electro-Mechanics-CL05B104KO5NNNC_C1525.pdf" V 2600 2250 50  0001 C CNN
F 4 "C1525" V 2600 2250 50  0001 C CNN "LCSC"
	1    2600 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	2500 2250 2400 2250
$EndSCHEMATC
