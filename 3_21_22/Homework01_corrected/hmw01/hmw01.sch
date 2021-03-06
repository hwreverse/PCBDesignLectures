EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Homework01 -> 29.11.2021 23h59"
Date "2021-11-20"
Rev "1.1"
Comp "IU10"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	6500 3250 6850 3250
Wire Wire Line
	6500 3350 6850 3350
Wire Wire Line
	6500 3450 6850 3450
Wire Wire Line
	6500 3550 6850 3550
Wire Wire Line
	6500 3650 6850 3650
Wire Wire Line
	6500 3750 6850 3750
Wire Wire Line
	6500 3850 6850 3850
Wire Wire Line
	6500 3950 6850 3950
Text Label 6600 3250 0    50   ~ 0
D0
Text Label 6600 3350 0    50   ~ 0
D1
Text Label 6600 3450 0    50   ~ 0
D2
Text Label 6600 3550 0    50   ~ 0
D3
Text Label 6600 3650 0    50   ~ 0
D4
Text Label 6600 3750 0    50   ~ 0
D5
Text Label 6600 3850 0    50   ~ 0
D6
Text Label 6600 3950 0    50   ~ 0
D7
$Comp
L power:VCC #PWR09
U 1 1 619B3492
P 5300 1600
F 0 "#PWR09" H 5300 1450 50  0001 C CNN
F 1 "VCC" H 5315 1773 50  0000 C CNN
F 2 "" H 5300 1600 50  0001 C CNN
F 3 "" H 5300 1600 50  0001 C CNN
	1    5300 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 4350 6500 4350
Text GLabel 7000 4600 2    50   Input ~ 0
~RESET
Text GLabel 6500 2850 2    50   Input ~ 0
RXD
Text GLabel 6500 2750 2    50   Output ~ 0
TXD
Text GLabel 4100 3050 0    50   Input ~ 0
OSCIN
$Comp
L jlcpcb-basic-resistor-0805:5.1k R5
U 1 1 619B62BA
P 3350 3650
F 0 "R5" V 3154 3650 50  0000 C CNN
F 1 "5.1k" V 3245 3650 50  0000 C CNN
F 2 "R_0805_2012Metric" V 3280 3650 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0805W8F5101T5E_C27834.pdf" V 3350 3650 50  0001 C CNN
F 4 "C27834" V 3350 3650 50  0001 C CNN "LCSC"
	1    3350 3650
	0    1    1    0   
$EndComp
$Comp
L jlcpcb-basic-resistor-0805:20k R4
U 1 1 619B7374
P 3650 3350
F 0 "R4" H 3709 3396 50  0000 L CNN
F 1 "20k" H 3709 3305 50  0000 L CNN
F 2 "R_0805_2012Metric" V 3580 3350 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0805W8F2002T5E_C4328.pdf" V 3650 3350 50  0001 C CNN
F 4 "C4328" V 3650 3350 50  0001 C CNN "LCSC"
	1    3650 3350
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR016
U 1 1 619B7654
P 3650 3250
F 0 "#PWR016" H 3650 3100 50  0001 C CNN
F 1 "VCC" H 3665 3423 50  0000 C CNN
F 2 "" H 3650 3250 50  0001 C CNN
F 3 "" H 3650 3250 50  0001 C CNN
	1    3650 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_BEC Q1
U 1 1 619B948E
P 3050 3650
F 0 "Q1" H 3241 3696 50  0000 L CNN
F 1 "SS8050" H 3241 3605 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3250 3750 50  0001 C CNN
F 3 "~" H 3050 3650 50  0001 C CNN
	1    3050 3650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2950 3850 2950 3950
$Comp
L power:GND #PWR019
U 1 1 619BA76F
P 2950 3950
F 0 "#PWR019" H 2950 3700 50  0001 C CNN
F 1 "GND" H 2955 3777 50  0000 C CNN
F 2 "" H 2950 3950 50  0001 C CNN
F 3 "" H 2950 3950 50  0001 C CNN
	1    2950 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 3450 2950 3100
$Comp
L Device:D_Small D1
U 1 1 619BB199
P 2950 2900
F 0 "D1" V 2904 2970 50  0000 L CNN
F 1 "FM4004-M (flyback)" V 2995 2970 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" V 2950 2900 50  0001 C CNN
F 3 "~" V 2950 2900 50  0001 C CNN
	1    2950 2900
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR013
U 1 1 619BB657
P 2950 2600
F 0 "#PWR013" H 2950 2450 50  0001 C CNN
F 1 "VCC" H 2965 2773 50  0000 C CNN
F 2 "" H 2950 2600 50  0001 C CNN
F 3 "" H 2950 2600 50  0001 C CNN
	1    2950 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 2800 2950 2700
$Comp
L Connector:Conn_01x02_Female J4
U 1 1 619BC487
P 2250 2850
F 0 "J4" H 2142 3035 50  0000 C CNN
F 1 "Vibration Motor Connect" H 2400 2950 50  0000 C CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x02_P2.00mm_Vertical" H 2250 2850 50  0001 C CNN
F 3 "~" H 2250 2850 50  0001 C CNN
	1    2250 2850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2950 2700 2700 2700
Wire Wire Line
	2700 2700 2700 2850
Wire Wire Line
	2700 2850 2450 2850
Connection ~ 2950 2700
Wire Wire Line
	2950 2700 2950 2600
Wire Wire Line
	2450 2950 2700 2950
Wire Wire Line
	2700 2950 2700 3100
Wire Wire Line
	2700 3100 2950 3100
Connection ~ 2950 3100
Wire Wire Line
	2950 3100 2950 3000
$Comp
L Connector:Conn_01x04_Female J1
U 1 1 619BE5FF
P 10350 1550
F 0 "J1" H 10378 1526 50  0000 L CNN
F 1 "I2C Connector" H 10378 1435 50  0000 L CNN
F 2 "Connector_PinSocket_1.27mm:PinSocket_1x04_P1.27mm_Vertical" H 10350 1550 50  0001 C CNN
F 3 "~" H 10350 1550 50  0001 C CNN
	1    10350 1550
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J5
U 1 1 619BF307
P 10250 3500
F 0 "J5" H 10222 3474 50  0000 R CNN
F 1 "UART Connector" H 10222 3383 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical_SMD_Pin1Left" H 10250 3500 50  0001 C CNN
F 3 "~" H 10250 3500 50  0001 C CNN
	1    10250 3500
	-1   0    0    -1  
$EndComp
Text GLabel 10050 3500 0    50   Output ~ 0
TXD
Text GLabel 10050 3600 0    50   Input ~ 0
RXD
$Comp
L power:GND #PWR018
U 1 1 619C0F29
P 9950 3750
F 0 "#PWR018" H 9950 3500 50  0001 C CNN
F 1 "GND" H 9955 3577 50  0000 C CNN
F 2 "" H 9950 3750 50  0001 C CNN
F 3 "" H 9950 3750 50  0001 C CNN
	1    9950 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 3700 9950 3700
Wire Wire Line
	9950 3700 9950 3750
Wire Wire Line
	10050 3400 9950 3400
Wire Wire Line
	9950 3400 9950 3300
$Comp
L power:VCC #PWR015
U 1 1 619C3626
P 9950 3300
F 0 "#PWR015" H 9950 3150 50  0001 C CNN
F 1 "VCC" H 9965 3473 50  0000 C CNN
F 2 "" H 9950 3300 50  0001 C CNN
F 3 "" H 9950 3300 50  0001 C CNN
	1    9950 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 619C3B43
P 10050 1800
F 0 "#PWR010" H 10050 1550 50  0001 C CNN
F 1 "GND" H 10055 1627 50  0000 C CNN
F 2 "" H 10050 1800 50  0001 C CNN
F 3 "" H 10050 1800 50  0001 C CNN
	1    10050 1800
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR08
U 1 1 619C3F38
P 10050 1350
F 0 "#PWR08" H 10050 1200 50  0001 C CNN
F 1 "VCC" H 10065 1523 50  0000 C CNN
F 2 "" H 10050 1350 50  0001 C CNN
F 3 "" H 10050 1350 50  0001 C CNN
	1    10050 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 1350 10050 1450
Wire Wire Line
	10050 1450 10150 1450
Wire Wire Line
	10150 1750 10050 1750
Wire Wire Line
	10050 1750 10050 1800
Wire Wire Line
	10150 1550 9650 1550
Wire Wire Line
	10150 1650 9850 1650
Wire Wire Line
	9850 1650 9850 1450
Connection ~ 9850 1650
Wire Wire Line
	9850 1650 9400 1650
Wire Wire Line
	9650 1550 9650 1450
Connection ~ 9650 1550
Wire Wire Line
	9650 1550 9400 1550
$Comp
L jlcpcb-basic-resistor-0805:4.7k R2
U 1 1 619C8A85
P 9850 1350
F 0 "R2" H 9909 1396 50  0000 L CNN
F 1 "4.7k" H 9900 1200 50  0000 L CNN
F 2 "R_0805_2012Metric" V 9780 1350 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0805W8F4701T5E_C17673.pdf" V 9850 1350 50  0001 C CNN
F 4 "C17673" V 9850 1350 50  0001 C CNN "LCSC"
	1    9850 1350
	1    0    0    -1  
$EndComp
$Comp
L jlcpcb-basic-resistor-0805:4.7k R1
U 1 1 619C957D
P 9650 1350
F 0 "R1" H 9591 1396 50  0000 R CNN
F 1 "4.7k" H 9591 1305 50  0000 R CNN
F 2 "R_0805_2012Metric" V 9580 1350 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0805W8F4701T5E_C17673.pdf" V 9650 1350 50  0001 C CNN
F 4 "C17673" V 9650 1350 50  0001 C CNN "LCSC"
	1    9650 1350
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR06
U 1 1 619C9A54
P 9650 1250
F 0 "#PWR06" H 9650 1100 50  0001 C CNN
F 1 "VCC" H 9665 1423 50  0000 C CNN
F 2 "" H 9650 1250 50  0001 C CNN
F 3 "" H 9650 1250 50  0001 C CNN
	1    9650 1250
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR07
U 1 1 619C9E79
P 9850 1250
F 0 "#PWR07" H 9850 1100 50  0001 C CNN
F 1 "VCC" H 9865 1423 50  0000 C CNN
F 2 "" H 9850 1250 50  0001 C CNN
F 3 "" H 9850 1250 50  0001 C CNN
	1    9850 1250
	1    0    0    -1  
$EndComp
Text GLabel 9400 1650 0    50   Input ~ 0
SCL
Text GLabel 9400 1550 0    50   BiDi ~ 0
SDA
$Comp
L Memory_RAM:HM62256BLP U1
U 1 1 619CD4E8
P 8150 2950
F 0 "U1" H 8500 3800 50  0000 C CNN
F 1 "uPD25608" H 8450 2100 50  0000 C CNN
F 2 "Package_SO:SOIC-28W_7.5x17.9mm_P1.27mm" H 8150 2850 50  0001 C CNN
F 3 "https://web.mit.edu/6.115/www/document/62256.pdf" H 8150 2850 50  0001 C CNN
	1    8150 2950
	-1   0    0    -1  
$EndComp
$Comp
L power:VCC #PWR011
U 1 1 619D0A9D
P 8150 2050
F 0 "#PWR011" H 8150 1900 50  0001 C CNN
F 1 "VCC" H 8165 2223 50  0000 C CNN
F 2 "" H 8150 2050 50  0001 C CNN
F 3 "" H 8150 2050 50  0001 C CNN
	1    8150 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 619D1128
P 8150 4000
F 0 "#PWR020" H 8150 3750 50  0001 C CNN
F 1 "GND" H 8155 3827 50  0000 C CNN
F 2 "" H 8150 4000 50  0001 C CNN
F 3 "" H 8150 4000 50  0001 C CNN
	1    8150 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 2250 7650 2250
Wire Wire Line
	7300 2350 7650 2350
Wire Wire Line
	7300 2450 7650 2450
Wire Wire Line
	7300 2550 7650 2550
Wire Wire Line
	7300 2650 7650 2650
Wire Wire Line
	7300 2750 7650 2750
Wire Wire Line
	7300 2850 7650 2850
Wire Wire Line
	7300 2950 7650 2950
Text Label 7400 2250 0    50   ~ 0
D0
Text Label 7400 2350 0    50   ~ 0
D1
Text Label 7400 2450 0    50   ~ 0
D2
Text Label 7400 2550 0    50   ~ 0
D3
Text Label 7400 2650 0    50   ~ 0
D4
Text Label 7400 2750 0    50   ~ 0
D5
Text Label 7400 2850 0    50   ~ 0
D6
Text Label 7400 2950 0    50   ~ 0
D7
Entry Wire Line
	6850 3250 6950 3150
Entry Wire Line
	6850 3350 6950 3250
Entry Wire Line
	6850 3450 6950 3350
Entry Wire Line
	6850 3550 6950 3450
Entry Wire Line
	6850 3650 6950 3550
Entry Wire Line
	6850 3750 6950 3650
Entry Wire Line
	6850 3850 6950 3750
Entry Wire Line
	6850 3950 6950 3850
Entry Wire Line
	7300 2950 7200 2850
Entry Wire Line
	7300 2850 7200 2750
Entry Wire Line
	7300 2750 7200 2650
Entry Wire Line
	7300 2650 7200 2550
Entry Wire Line
	7300 2550 7200 2450
Entry Wire Line
	7300 2450 7200 2350
Entry Wire Line
	7300 2350 7200 2250
Entry Wire Line
	7300 2250 7200 2150
Wire Wire Line
	8650 2250 8850 2250
Wire Wire Line
	8650 2350 8850 2350
Wire Wire Line
	8650 2450 8850 2450
Wire Wire Line
	8650 2550 8850 2550
Wire Wire Line
	8650 2650 8850 2650
Wire Wire Line
	8650 2750 8850 2750
Wire Wire Line
	8650 2850 8850 2850
Wire Wire Line
	8650 2950 8850 2950
Wire Wire Line
	8650 3050 8850 3050
Wire Wire Line
	8650 3150 8650 3250
Wire Wire Line
	8650 3950 8150 3950
Wire Wire Line
	8150 3950 8150 4000
Connection ~ 8650 3250
Wire Wire Line
	8650 3250 8650 3350
Connection ~ 8650 3350
Wire Wire Line
	8650 3350 8650 3450
Connection ~ 8650 3450
Wire Wire Line
	8650 3450 8650 3550
Connection ~ 8650 3550
Wire Wire Line
	8650 3550 8650 3650
Connection ~ 8650 3650
Wire Wire Line
	8650 3650 8650 3950
Wire Wire Line
	8150 3950 8150 3850
Connection ~ 8150 3950
Text Label 8700 2250 0    50   ~ 0
A0
Text Label 8700 2350 0    50   ~ 0
A1
Text Label 8700 2450 0    50   ~ 0
A2
Text Label 8700 2550 0    50   ~ 0
A3
Text Label 8700 2650 0    50   ~ 0
A4
Text Label 8700 2750 0    50   ~ 0
A5
Text Label 8700 2850 0    50   ~ 0
A6
Text Label 8700 2950 0    50   ~ 0
A7
Text Label 8700 3050 0    50   ~ 0
A8
$Comp
L Connector:Conn_01x09_Male J3
U 1 1 619E73A2
P 9050 2650
F 0 "J3" H 9022 2674 50  0000 R CNN
F 1 "Address Connector" H 9022 2583 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x09_P2.54mm_Vertical" H 9050 2650 50  0001 C CNN
F 3 "~" H 9050 2650 50  0001 C CNN
	1    9050 2650
	-1   0    0    -1  
$EndComp
$Comp
L Connector:USB_B_Micro J2
U 1 1 619B5C8D
P 800 1700
F 0 "J2" H 857 2167 50  0000 C CNN
F 1 "USB_B_Micro" H 857 2076 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Molex-105017-0001" H 950 1650 50  0001 C CNN
F 3 "~" H 950 1650 50  0001 C CNN
	1    800  1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 1500 1200 1500
Wire Wire Line
	1200 1500 1200 950 
$Comp
L jlcpcb-basic-mlcc-0805:2.2nF C1
U 1 1 619B9F5A
P 1350 1150
F 0 "C1" H 1442 1196 50  0000 L CNN
F 1 "2.2nF" H 1442 1105 50  0000 L CNN
F 2 "C_0805_2012Metric" H 1388 1000 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Samsung-Electro-Mechanics-CL21C222JBFNNNE_C28260.pdf" V 1350 1150 50  0001 C CNN
F 4 "C28260" V 1350 1150 50  0001 C CNN "LCSC"
	1    1350 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB1
U 1 1 619BA75F
P 1600 950
F 0 "FB1" V 1363 950 50  0000 C CNN
F 1 "Ferrite bead" V 1454 950 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 1530 950 50  0001 C CNN
F 3 "~" H 1600 950 50  0001 C CNN
	1    1600 950 
	0    1    1    0   
$EndComp
$Comp
L jlcpcb-basic-mlcc-0805:2.2nF C2
U 1 1 619BB131
P 1900 1150
F 0 "C2" H 1992 1196 50  0000 L CNN
F 1 "2.2nF" H 1992 1105 50  0000 L CNN
F 2 "C_0805_2012Metric" H 1938 1000 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Samsung-Electro-Mechanics-CL21C222JBFNNNE_C28260.pdf" V 1900 1150 50  0001 C CNN
F 4 "C28260" V 1900 1150 50  0001 C CNN "LCSC"
	1    1900 1150
	1    0    0    -1  
$EndComp
$Comp
L jlcpcb-basic-mlcc-0805:100nF C3
U 1 1 619BBB2B
P 2300 1150
F 0 "C3" H 2392 1196 50  0000 L CNN
F 1 "100nF" H 2392 1105 50  0000 L CNN
F 2 "C_0805_2012Metric" H 2338 1000 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/YAGEO-CC0805KRX7R9BB104_C49678.pdf" V 2300 1150 50  0001 C CNN
F 4 "C49678" V 2300 1150 50  0001 C CNN "LCSC"
	1    2300 1150
	1    0    0    -1  
$EndComp
$Comp
L jlcpcb-basic-mlcc-0805:10uF C4
U 1 1 619BC0EF
P 2700 1150
F 0 "C4" H 2792 1196 50  0000 L CNN
F 1 "10uF" H 2792 1105 50  0000 L CNN
F 2 "C_0805_2012Metric" H 2738 1000 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Samsung-Electro-Mechanics-CL21A106KAYNNNE_C15850.pdf" V 2700 1150 50  0001 C CNN
F 4 "C15850" V 2700 1150 50  0001 C CNN "LCSC"
	1    2700 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 950  1350 950 
Wire Wire Line
	1350 1050 1350 950 
Wire Wire Line
	1700 950  1900 950 
Wire Wire Line
	1900 950  1900 1050
Wire Wire Line
	2300 950  2300 1050
Connection ~ 1900 950 
Wire Wire Line
	2700 950  2700 1050
Wire Wire Line
	2700 950  2700 850 
$Comp
L power:VCC #PWR01
U 1 1 619C77EC
P 2700 850
F 0 "#PWR01" H 2700 700 50  0001 C CNN
F 1 "VCC" H 2715 1023 50  0000 C CNN
F 2 "" H 2700 850 50  0001 C CNN
F 3 "" H 2700 850 50  0001 C CNN
	1    2700 850 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 619C7BDC
P 1350 1250
F 0 "#PWR02" H 1350 1000 50  0001 C CNN
F 1 "GND" H 1355 1077 50  0000 C CNN
F 2 "" H 1350 1250 50  0001 C CNN
F 3 "" H 1350 1250 50  0001 C CNN
	1    1350 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 619C80A6
P 1900 1250
F 0 "#PWR03" H 1900 1000 50  0001 C CNN
F 1 "GND" H 1905 1077 50  0000 C CNN
F 2 "" H 1900 1250 50  0001 C CNN
F 3 "" H 1900 1250 50  0001 C CNN
	1    1900 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 619C840C
P 2300 1250
F 0 "#PWR04" H 2300 1000 50  0001 C CNN
F 1 "GND" H 2305 1077 50  0000 C CNN
F 2 "" H 2300 1250 50  0001 C CNN
F 3 "" H 2300 1250 50  0001 C CNN
	1    2300 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 619C8687
P 2700 1250
F 0 "#PWR05" H 2700 1000 50  0001 C CNN
F 1 "GND" H 2705 1077 50  0000 C CNN
F 2 "" H 2700 1250 50  0001 C CNN
F 3 "" H 2700 1250 50  0001 C CNN
	1    2700 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 619C89C8
P 800 2100
F 0 "#PWR012" H 800 1850 50  0001 C CNN
F 1 "GND" H 805 1927 50  0000 C CNN
F 2 "" H 800 2100 50  0001 C CNN
F 3 "" H 800 2100 50  0001 C CNN
	1    800  2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  2100 800  2100
Connection ~ 800  2100
NoConn ~ 1100 1700
NoConn ~ 1100 1800
NoConn ~ 1100 1900
Connection ~ 2300 950 
Wire Wire Line
	1900 950  2300 950 
Connection ~ 2700 950 
Wire Wire Line
	2300 950  2700 950 
Wire Wire Line
	1500 950  1350 950 
Connection ~ 1350 950 
$Comp
L 74xx:74HC14 U5
U 1 1 619ED770
P 1350 6850
F 0 "U5" H 1350 7167 50  0000 C CNN
F 1 "74HC14" H 1350 7076 50  0000 C CNN
F 2 "Package_SO:SO-14_3.9x8.65mm_P1.27mm" H 1350 6850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 1350 6850 50  0001 C CNN
	1    1350 6850
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC14 U5
U 2 1 619F13D3
P 2100 6850
F 0 "U5" H 2100 7167 50  0000 C CNN
F 1 "74HC14" H 2100 7076 50  0000 C CNN
F 2 "Package_SO:SO-14_3.9x8.65mm_P1.27mm" H 2100 6850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 2100 6850 50  0001 C CNN
	2    2100 6850
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC14 U5
U 3 1 619F2816
P 2800 6850
F 0 "U5" H 2800 7167 50  0000 C CNN
F 1 "74HC14" H 2800 7076 50  0000 C CNN
F 2 "Package_SO:SO-14_3.9x8.65mm_P1.27mm" H 2800 6850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 2800 6850 50  0001 C CNN
	3    2800 6850
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC14 U5
U 7 1 619F2EA3
P 6250 7050
F 0 "U5" H 6480 7096 50  0000 L CNN
F 1 "74HC14" H 6480 7005 50  0000 L CNN
F 2 "Package_SO:SO-14_3.9x8.65mm_P1.27mm" H 6250 7050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 6250 7050 50  0001 C CNN
	7    6250 7050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR039
U 1 1 619F4639
P 6250 7550
F 0 "#PWR039" H 6250 7300 50  0001 C CNN
F 1 "GND" H 6255 7377 50  0000 C CNN
F 2 "" H 6250 7550 50  0001 C CNN
F 3 "" H 6250 7550 50  0001 C CNN
	1    6250 7550
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR036
U 1 1 619F4CBD
P 6250 6550
F 0 "#PWR036" H 6250 6400 50  0001 C CNN
F 1 "VCC" H 6265 6723 50  0000 C CNN
F 2 "" H 6250 6550 50  0001 C CNN
F 3 "" H 6250 6550 50  0001 C CNN
	1    6250 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 6850 1750 6850
Wire Wire Line
	2400 6850 2500 6850
$Comp
L Device:Crystal Y1
U 1 1 619FA54E
P 1300 7400
F 0 "Y1" H 1300 7668 50  0000 C CNN
F 1 "4MHz" H 1300 7577 50  0000 C CNN
F 2 "Crystal:Crystal_HC49-4H_Vertical" H 1300 7400 50  0001 C CNN
F 3 "~" H 1300 7400 50  0001 C CNN
	1    1300 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 7400 1750 7400
Wire Wire Line
	1750 7400 1750 6850
Connection ~ 1750 6850
Wire Wire Line
	1750 6850 1800 6850
Wire Wire Line
	1150 7400 850  7400
Wire Wire Line
	850  7400 850  6850
Wire Wire Line
	850  6850 1050 6850
$Comp
L jlcpcb-basic-resistor-0805:1M R11
U 1 1 61A008BF
P 1300 6350
F 0 "R11" V 1104 6350 50  0000 C CNN
F 1 "1M" V 1195 6350 50  0000 C CNN
F 2 "R_0805_2012Metric" V 1230 6350 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0805W8F1004T5E_C17514.pdf" V 1300 6350 50  0001 C CNN
F 4 "C17514" V 1300 6350 50  0001 C CNN "LCSC"
	1    1300 6350
	0    1    1    0   
$EndComp
Wire Wire Line
	1750 6850 1750 6350
Wire Wire Line
	1750 6350 1400 6350
Wire Wire Line
	1200 6350 850  6350
Wire Wire Line
	850  6350 850  6850
Connection ~ 850  6850
Text GLabel 3100 6850 2    50   Output ~ 0
OSCIN
Text Label 6950 2050 0    50   ~ 0
D[0..7]
Wire Wire Line
	7650 3350 7400 3350
Wire Wire Line
	7400 3350 7400 3450
Wire Wire Line
	7650 3450 7400 3450
Connection ~ 7400 3450
Wire Wire Line
	7400 3450 7400 3550
$Comp
L power:GND #PWR017
U 1 1 61A29649
P 7400 3550
F 0 "#PWR017" H 7400 3300 50  0001 C CNN
F 1 "GND" H 7405 3377 50  0000 C CNN
F 2 "" H 7400 3550 50  0001 C CNN
F 3 "" H 7400 3550 50  0001 C CNN
	1    7400 3550
	1    0    0    -1  
$EndComp
Text GLabel 7050 4350 2    50   Input ~ 0
~CSP
Text GLabel 7550 3150 0    50   Input ~ 0
~CSM
Wire Wire Line
	7550 3150 7650 3150
$Comp
L Switch:SW_Push SW1
U 1 1 61A2DCD8
P 1150 4700
F 0 "SW1" H 1150 4985 50  0000 C CNN
F 1 "Resetbutton" H 1150 4894 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H4.3mm" H 1150 4900 50  0001 C CNN
F 3 "~" H 1150 4900 50  0001 C CNN
	1    1150 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  4700 700  4700
Wire Wire Line
	700  4700 700  4450
$Comp
L power:VCC #PWR021
U 1 1 61A32307
P 700 4450
F 0 "#PWR021" H 700 4300 50  0001 C CNN
F 1 "VCC" H 715 4623 50  0000 C CNN
F 2 "" H 700 4450 50  0001 C CNN
F 3 "" H 700 4450 50  0001 C CNN
	1    700  4450
	1    0    0    -1  
$EndComp
$Comp
L jlcpcb-basic-resistor-0805:10k R8
U 1 1 61A32B29
P 1450 4800
F 0 "R8" H 1509 4846 50  0000 L CNN
F 1 "10k" H 1509 4755 50  0000 L CNN
F 2 "R_0805_2012Metric" V 1380 4800 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0805W8F1002T5E_C17414.pdf" V 1450 4800 50  0001 C CNN
F 4 "C17414" V 1450 4800 50  0001 C CNN "LCSC"
	1    1450 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 61A33289
P 1450 4950
F 0 "#PWR025" H 1450 4700 50  0001 C CNN
F 1 "GND" H 1455 4777 50  0000 C CNN
F 2 "" H 1450 4950 50  0001 C CNN
F 3 "" H 1450 4950 50  0001 C CNN
	1    1450 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 4950 1450 4900
Wire Wire Line
	1450 4700 1350 4700
Wire Wire Line
	1450 4700 1650 4700
Connection ~ 1450 4700
$Comp
L jlcpcb-basic-resistor-0805:10k R6
U 1 1 61A41A16
P 1750 4700
F 0 "R6" V 1554 4700 50  0000 C CNN
F 1 "10k" V 1645 4700 50  0000 C CNN
F 2 "R_0805_2012Metric" V 1680 4700 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0805W8F1002T5E_C17414.pdf" V 1750 4700 50  0001 C CNN
F 4 "C17414" V 1750 4700 50  0001 C CNN "LCSC"
	1    1750 4700
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C5
U 1 1 61A4240B
P 2000 4900
F 0 "C5" H 2092 4946 50  0000 L CNN
F 1 "220nF" H 2092 4855 50  0000 L CNN
F 2 "C_0805_2012Metric" H 2000 4900 50  0001 C CNN
F 3 "~" H 2000 4900 50  0001 C CNN
	1    2000 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 4800 2000 4700
Wire Wire Line
	2000 4700 1850 4700
$Comp
L power:GND #PWR026
U 1 1 61A46152
P 2000 5000
F 0 "#PWR026" H 2000 4750 50  0001 C CNN
F 1 "GND" H 2005 4827 50  0000 C CNN
F 2 "" H 2000 5000 50  0001 C CNN
F 3 "" H 2000 5000 50  0001 C CNN
	1    2000 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 4700 2250 4700
Connection ~ 2000 4700
$Comp
L 74xx:74HC14 U3
U 1 1 61A4A55B
P 2550 4700
F 0 "U3" H 2550 5017 50  0000 C CNN
F 1 "74HC14" H 2550 4926 50  0000 C CNN
F 2 "Package_SO:SO-14_3.9x8.65mm_P1.27mm" H 2550 4700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 2550 4700 50  0001 C CNN
	1    2550 4700
	1    0    0    -1  
$EndComp
Text GLabel 2850 4700 2    50   Output ~ 0
~RESET
$Comp
L Switch:SW_Push SW2
U 1 1 61A5D76B
P 1150 5550
F 0 "SW2" H 1150 5835 50  0000 C CNN
F 1 "Userbutton" H 1150 5744 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H4.3mm" H 1150 5750 50  0001 C CNN
F 3 "~" H 1150 5750 50  0001 C CNN
	1    1150 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  5550 700  5550
Wire Wire Line
	700  5550 700  5300
$Comp
L power:VCC #PWR027
U 1 1 61A5D773
P 700 5300
F 0 "#PWR027" H 700 5150 50  0001 C CNN
F 1 "VCC" H 715 5473 50  0000 C CNN
F 2 "" H 700 5300 50  0001 C CNN
F 3 "" H 700 5300 50  0001 C CNN
	1    700  5300
	1    0    0    -1  
$EndComp
$Comp
L jlcpcb-basic-resistor-0805:10k R10
U 1 1 61A5D77A
P 1450 5650
F 0 "R10" H 1509 5696 50  0000 L CNN
F 1 "10k" H 1509 5605 50  0000 L CNN
F 2 "R_0805_2012Metric" V 1380 5650 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0805W8F1002T5E_C17414.pdf" V 1450 5650 50  0001 C CNN
F 4 "C17414" V 1450 5650 50  0001 C CNN "LCSC"
	1    1450 5650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR032
U 1 1 61A5D780
P 1450 5800
F 0 "#PWR032" H 1450 5550 50  0001 C CNN
F 1 "GND" H 1455 5627 50  0000 C CNN
F 2 "" H 1450 5800 50  0001 C CNN
F 3 "" H 1450 5800 50  0001 C CNN
	1    1450 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 5800 1450 5750
Wire Wire Line
	1450 5550 1350 5550
Connection ~ 1450 5550
$Comp
L power:GND #PWR033
U 1 1 61A5D799
P 2000 5850
F 0 "#PWR033" H 2000 5600 50  0001 C CNN
F 1 "GND" H 2005 5677 50  0000 C CNN
F 2 "" H 2000 5850 50  0001 C CNN
F 3 "" H 2000 5850 50  0001 C CNN
	1    2000 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 5550 2250 5550
Text GLabel 2850 5550 2    50   Output ~ 0
Button1
Wire Wire Line
	1450 5550 1650 5550
Connection ~ 2000 5550
$Comp
L Device:R_Small R9
U 1 1 61A663A3
P 1750 5550
F 0 "R9" V 1554 5550 50  0000 C CNN
F 1 "2.4K" V 1645 5550 50  0000 C CNN
F 2 "R_0805_2012Metric" H 1750 5550 50  0001 C CNN
F 3 "~" H 1750 5550 50  0001 C CNN
	1    1750 5550
	0    1    1    0   
$EndComp
Wire Wire Line
	1850 5550 2000 5550
Wire Wire Line
	2000 5550 2000 5600
$Comp
L jlcpcb-basic-mlcc-0805:1uF C13
U 1 1 61A6B48B
P 2000 5700
F 0 "C13" H 2092 5746 50  0000 L CNN
F 1 "1uF" H 2092 5655 50  0000 L CNN
F 2 "C_0805_2012Metric" H 2038 5550 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Samsung-Electro-Mechanics-CL21B105KBFNNNE_C28323.pdf" V 2000 5700 50  0001 C CNN
F 4 "C28323" V 2000 5700 50  0001 C CNN "LCSC"
	1    2000 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 5800 2000 5850
$Comp
L 74xx:74HC14 U3
U 2 1 61A6EF80
P 2550 5550
F 0 "U3" H 2550 5867 50  0000 C CNN
F 1 "74HC14" H 2550 5776 50  0000 C CNN
F 2 "Package_SO:SO-14_3.9x8.65mm_P1.27mm" H 2550 5550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 2550 5550 50  0001 C CNN
	2    2550 5550
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC14 U3
U 7 1 61A6FC16
P 5350 7050
F 0 "U3" H 5580 7096 50  0000 L CNN
F 1 "74HC14" H 5580 7005 50  0000 L CNN
F 2 "Package_SO:SO-14_3.9x8.65mm_P1.27mm" H 5350 7050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 5350 7050 50  0001 C CNN
	7    5350 7050
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR035
U 1 1 61A711F7
P 5350 6550
F 0 "#PWR035" H 5350 6400 50  0001 C CNN
F 1 "VCC" H 5365 6723 50  0000 C CNN
F 2 "" H 5350 6550 50  0001 C CNN
F 3 "" H 5350 6550 50  0001 C CNN
	1    5350 6550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR038
U 1 1 61A7175F
P 5350 7550
F 0 "#PWR038" H 5350 7300 50  0001 C CNN
F 1 "GND" H 5355 7377 50  0000 C CNN
F 2 "" H 5350 7550 50  0001 C CNN
F 3 "" H 5350 7550 50  0001 C CNN
	1    5350 7550
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC00 U4
U 1 1 61A7272F
P 10200 5350
F 0 "U4" H 10200 5675 50  0000 C CNN
F 1 "74HC00" H 10200 5584 50  0000 C CNN
F 2 "Package_SO:SO-14_3.9x8.65mm_P1.27mm" H 10200 5350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 10200 5350 50  0001 C CNN
	1    10200 5350
	1    0    0    -1  
$EndComp
Text GLabel 10500 6000 2    50   Output ~ 0
~CSM
Text GLabel 10500 5350 2    50   Output ~ 0
~CSP
Wire Wire Line
	9900 5900 9700 5900
Wire Wire Line
	9700 5900 9700 5700
Wire Wire Line
	9700 5450 9900 5450
Wire Wire Line
	9700 5700 9300 5700
Connection ~ 9700 5700
Wire Wire Line
	9700 5700 9700 5450
Wire Wire Line
	9900 5250 9300 5250
Wire Wire Line
	9900 6100 9300 6100
$Comp
L 74xx:74HC00 U4
U 2 1 61AA28E3
P 10200 6000
F 0 "U4" H 10200 6325 50  0000 C CNN
F 1 "74HC00" H 10200 6234 50  0000 C CNN
F 2 "Package_SO:SO-14_3.9x8.65mm_P1.27mm" H 10200 6000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 10200 6000 50  0001 C CNN
	2    10200 6000
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC00 U4
U 5 1 61AA3CC0
P 4550 7050
F 0 "U4" H 4780 7096 50  0000 L CNN
F 1 "74HC00" H 4780 7005 50  0000 L CNN
F 2 "Package_SO:SO-14_3.9x8.65mm_P1.27mm" H 4550 7050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 4550 7050 50  0001 C CNN
	5    4550 7050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR037
U 1 1 61AA71EF
P 4550 7550
F 0 "#PWR037" H 4550 7300 50  0001 C CNN
F 1 "GND" H 4555 7377 50  0000 C CNN
F 2 "" H 4550 7550 50  0001 C CNN
F 3 "" H 4550 7550 50  0001 C CNN
	1    4550 7550
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR034
U 1 1 61AA7624
P 4550 6550
F 0 "#PWR034" H 4550 6400 50  0001 C CNN
F 1 "VCC" H 4565 6723 50  0000 C CNN
F 2 "" H 4550 6550 50  0001 C CNN
F 3 "" H 4550 6550 50  0001 C CNN
	1    4550 6550
	1    0    0    -1  
$EndComp
Text Label 9350 5700 0    50   ~ 0
IOREQ
Text Label 9400 6100 0    50   ~ 0
B
Text Label 9400 5250 0    50   ~ 0
A
$Comp
L Connector:Conn_01x04_Male J6
U 1 1 61AA952E
P 9900 4300
F 0 "J6" H 9872 4274 50  0000 R CNN
F 1 "CS Connector" H 9872 4183 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical_SMD_Pin1Left" H 9900 4300 50  0001 C CNN
F 3 "~" H 9900 4300 50  0001 C CNN
	1    9900 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 61AAA9E7
P 10250 4500
F 0 "#PWR022" H 10250 4250 50  0001 C CNN
F 1 "GND" H 10255 4327 50  0000 C CNN
F 2 "" H 10250 4500 50  0001 C CNN
F 3 "" H 10250 4500 50  0001 C CNN
	1    10250 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 4500 10250 4500
Wire Wire Line
	10100 4400 10450 4400
Wire Wire Line
	10100 4300 10450 4300
Wire Wire Line
	10100 4200 10450 4200
Text Label 10200 4200 0    50   ~ 0
A
Text Label 10200 4300 0    50   ~ 0
IOREQ
Text Label 10200 4400 0    50   ~ 0
B
$Comp
L jlcpcb-basic-mlcc-0805:100nF C6
U 1 1 61AD750B
P 4000 5550
F 0 "C6" H 4092 5596 50  0000 L CNN
F 1 "100nF" H 4092 5505 50  0000 L CNN
F 2 "C_0805_2012Metric" H 4038 5400 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/YAGEO-CC0805KRX7R9BB104_C49678.pdf" V 4000 5550 50  0001 C CNN
F 4 "C49678" V 4000 5550 50  0001 C CNN "LCSC"
	1    4000 5550
	1    0    0    -1  
$EndComp
$Comp
L jlcpcb-basic-mlcc-0805:100nF C7
U 1 1 61AD7E9A
P 4450 5550
F 0 "C7" H 4542 5596 50  0000 L CNN
F 1 "100nF" H 4542 5505 50  0000 L CNN
F 2 "C_0805_2012Metric" H 4488 5400 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/YAGEO-CC0805KRX7R9BB104_C49678.pdf" V 4450 5550 50  0001 C CNN
F 4 "C49678" V 4450 5550 50  0001 C CNN "LCSC"
	1    4450 5550
	1    0    0    -1  
$EndComp
$Comp
L jlcpcb-basic-mlcc-0805:10uF C8
U 1 1 61AD8197
P 4900 5550
F 0 "C8" H 4992 5596 50  0000 L CNN
F 1 "10uF" H 4992 5505 50  0000 L CNN
F 2 "C_0805_2012Metric" H 4938 5400 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Samsung-Electro-Mechanics-CL21A106KAYNNNE_C15850.pdf" V 4900 5550 50  0001 C CNN
F 4 "C15850" V 4900 5550 50  0001 C CNN "LCSC"
	1    4900 5550
	1    0    0    -1  
$EndComp
$Comp
L jlcpcb-basic-mlcc-0805:100nF C9
U 1 1 61AD8956
P 5900 5550
F 0 "C9" H 5992 5596 50  0000 L CNN
F 1 "100nF" H 5992 5505 50  0000 L CNN
F 2 "C_0805_2012Metric" H 5938 5400 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/YAGEO-CC0805KRX7R9BB104_C49678.pdf" V 5900 5550 50  0001 C CNN
F 4 "C49678" V 5900 5550 50  0001 C CNN "LCSC"
	1    5900 5550
	1    0    0    -1  
$EndComp
$Comp
L jlcpcb-basic-mlcc-0805:100nF C10
U 1 1 61AD927D
P 6400 5550
F 0 "C10" H 6492 5596 50  0000 L CNN
F 1 "100nF" H 6492 5505 50  0000 L CNN
F 2 "C_0805_2012Metric" H 6438 5400 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/YAGEO-CC0805KRX7R9BB104_C49678.pdf" V 6400 5550 50  0001 C CNN
F 4 "C49678" V 6400 5550 50  0001 C CNN "LCSC"
	1    6400 5550
	1    0    0    -1  
$EndComp
$Comp
L jlcpcb-basic-mlcc-0805:100nF C11
U 1 1 61AD9544
P 6900 5550
F 0 "C11" H 6992 5596 50  0000 L CNN
F 1 "100nF" H 6992 5505 50  0000 L CNN
F 2 "C_0805_2012Metric" H 6938 5400 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/YAGEO-CC0805KRX7R9BB104_C49678.pdf" V 6900 5550 50  0001 C CNN
F 4 "C49678" V 6900 5550 50  0001 C CNN "LCSC"
	1    6900 5550
	1    0    0    -1  
$EndComp
$Comp
L jlcpcb-basic-mlcc-0805:100nF C12
U 1 1 61AD992B
P 7350 5550
F 0 "C12" H 7442 5596 50  0000 L CNN
F 1 "100nF" H 7442 5505 50  0000 L CNN
F 2 "C_0805_2012Metric" H 7388 5400 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/YAGEO-CC0805KRX7R9BB104_C49678.pdf" V 7350 5550 50  0001 C CNN
F 4 "C49678" V 7350 5550 50  0001 C CNN "LCSC"
	1    7350 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 5450 4450 5450
Wire Wire Line
	4900 5450 4900 5350
Connection ~ 4900 5450
Connection ~ 4450 5450
Wire Wire Line
	4450 5450 4900 5450
Wire Wire Line
	4000 5650 4450 5650
Wire Wire Line
	4900 5650 4900 5750
Connection ~ 4900 5650
Connection ~ 4450 5650
Wire Wire Line
	4450 5650 4900 5650
Wire Wire Line
	5900 5450 6400 5450
Wire Wire Line
	7350 5450 7350 5350
Connection ~ 7350 5450
Connection ~ 6400 5450
Wire Wire Line
	6400 5450 6900 5450
Connection ~ 6900 5450
Wire Wire Line
	6900 5450 7350 5450
Wire Wire Line
	5900 5650 6400 5650
Wire Wire Line
	7350 5650 7350 5750
Connection ~ 7350 5650
Connection ~ 6400 5650
Wire Wire Line
	6400 5650 6900 5650
Connection ~ 6900 5650
Wire Wire Line
	6900 5650 7350 5650
$Comp
L power:GND #PWR030
U 1 1 61AF110C
P 4900 5750
F 0 "#PWR030" H 4900 5500 50  0001 C CNN
F 1 "GND" H 4905 5577 50  0000 C CNN
F 2 "" H 4900 5750 50  0001 C CNN
F 3 "" H 4900 5750 50  0001 C CNN
	1    4900 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR031
U 1 1 61AF15D2
P 7350 5750
F 0 "#PWR031" H 7350 5500 50  0001 C CNN
F 1 "GND" H 7355 5577 50  0000 C CNN
F 2 "" H 7350 5750 50  0001 C CNN
F 3 "" H 7350 5750 50  0001 C CNN
	1    7350 5750
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR028
U 1 1 61AF1A79
P 4900 5350
F 0 "#PWR028" H 4900 5200 50  0001 C CNN
F 1 "VCC" H 4915 5523 50  0000 C CNN
F 2 "" H 4900 5350 50  0001 C CNN
F 3 "" H 4900 5350 50  0001 C CNN
	1    4900 5350
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR029
U 1 1 61AF226B
P 7350 5350
F 0 "#PWR029" H 7350 5200 50  0001 C CNN
F 1 "VCC" H 7365 5523 50  0000 C CNN
F 2 "" H 7350 5350 50  0001 C CNN
F 3 "" H 7350 5350 50  0001 C CNN
	1    7350 5350
	1    0    0    -1  
$EndComp
Text GLabel 900  3750 0    50   Input ~ 0
LED
$Comp
L Device:R_Small R3
U 1 1 61AF85CD
P 1100 3550
F 0 "R3" H 1041 3504 50  0000 R CNN
F 1 "x" H 1041 3595 50  0000 R CNN
F 2 "R_0805_2012Metric" H 1100 3550 50  0001 C CNN
F 3 "~" H 1100 3550 50  0001 C CNN
	1    1100 3550
	-1   0    0    1   
$EndComp
Wire Wire Line
	1100 3650 1100 3750
Wire Wire Line
	1100 3750 900  3750
$Comp
L Device:LED_Small D3
U 1 1 61B0571A
P 1100 3250
F 0 "D3" V 1146 3180 50  0000 R CNN
F 1 "BZ-C0805-G3-E1" V 1055 3180 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" V 1100 3250 50  0001 C CNN
F 3 "~" V 1100 3250 50  0001 C CNN
	1    1100 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1100 3350 1100 3450
$Comp
L power:VCC #PWR014
U 1 1 61B0D551
P 1100 2750
F 0 "#PWR014" H 1100 2600 50  0001 C CNN
F 1 "VCC" H 1115 2923 50  0000 C CNN
F 2 "" H 1100 2750 50  0001 C CNN
F 3 "" H 1100 2750 50  0001 C CNN
	1    1100 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D2
U 1 1 61B1AEEE
P 1100 3000
F 0 "D2" V 1054 3070 50  0000 L CNN
F 1 "FM4004-M" V 1145 3070 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" V 1100 3000 50  0001 C CNN
F 3 "~" V 1100 3000 50  0001 C CNN
	1    1100 3000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1100 2750 1100 2900
Wire Wire Line
	1100 3100 1100 3150
Text Notes 4200 5250 0    50   ~ 0
uC Decoupling
Text Notes 5950 5350 0    50   ~ 0
Memory & Logic Chips Decoupling
Wire Bus Line
	6950 2050 7200 2050
$Comp
L MCU_Microchip_PIC18:PIC18F4550-IPT U2
U 1 1 61BCC503
P 5300 3350
F 0 "U2" H 4300 4650 50  0000 C CNN
F 1 "PIC18F4550-IPT" H 5700 4650 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 5300 3550 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/39760d.pdf" H 5300 3100 50  0001 C CNN
	1    5300 3350
	1    0    0    -1  
$EndComp
NoConn ~ 6500 3050
NoConn ~ 6500 4250
NoConn ~ 6500 4150
NoConn ~ 6500 2650
NoConn ~ 6500 2550
Wire Wire Line
	5300 4750 5200 4750
Wire Wire Line
	5200 4850 5200 4750
Connection ~ 5200 4750
$Comp
L power:GND #PWR024
U 1 1 61C1764A
P 5200 4850
F 0 "#PWR024" H 5200 4600 50  0001 C CNN
F 1 "GND" H 5205 4677 50  0000 C CNN
F 2 "" H 5200 4850 50  0001 C CNN
F 3 "" H 5200 4850 50  0001 C CNN
	1    5200 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 1950 5300 1950
Connection ~ 5300 1950
Text GLabel 4100 2250 0    50   Output ~ 0
LED
NoConn ~ 4100 2350
NoConn ~ 4100 2450
Text GLabel 6500 2250 2    50   Input ~ 0
Button1
NoConn ~ 6500 2450
NoConn ~ 6500 2350
Text GLabel 4100 3250 0    50   BiDi ~ 0
SDA
Text GLabel 4100 3350 0    50   Output ~ 0
SCL
NoConn ~ 4100 3450
NoConn ~ 4100 3550
NoConn ~ 4100 2550
NoConn ~ 4100 2650
NoConn ~ 4100 2750
NoConn ~ 4100 2850
NoConn ~ 4100 3750
NoConn ~ 4100 3850
NoConn ~ 4100 3950
NoConn ~ 4100 4150
NoConn ~ 4100 4250
NoConn ~ 4100 4350
NoConn ~ 4100 4450
Wire Wire Line
	7000 4600 6750 4600
Wire Wire Line
	6750 4600 6750 4450
Wire Wire Line
	6750 4450 6500 4450
$Comp
L jlcpcb-basic-resistor-0805:10k R7
U 1 1 61CC0B91
P 6750 4700
F 0 "R7" H 6809 4746 50  0000 L CNN
F 1 "10k" H 6809 4655 50  0000 L CNN
F 2 "R_0805_2012Metric" V 6680 4700 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0805W8F1002T5E_C17414.pdf" V 6750 4700 50  0001 C CNN
F 4 "C17414" V 6750 4700 50  0001 C CNN "LCSC"
	1    6750 4700
	1    0    0    -1  
$EndComp
Connection ~ 6750 4600
Wire Wire Line
	6750 4800 6750 4900
Wire Wire Line
	6750 4900 6500 4900
Wire Wire Line
	6500 4900 6500 4750
$Comp
L power:VCC #PWR023
U 1 1 61CC8D28
P 6500 4750
F 0 "#PWR023" H 6500 4600 50  0001 C CNN
F 1 "VCC" H 6515 4923 50  0000 C CNN
F 2 "" H 6500 4750 50  0001 C CNN
F 3 "" H 6500 4750 50  0001 C CNN
	1    6500 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 3650 3650 3650
Wire Wire Line
	3650 3450 3650 3650
Connection ~ 3650 3650
Wire Wire Line
	3650 3650 4100 3650
Text Notes 5500 1800 0    50   ~ 10
<-- To pass the ERC !
Wire Wire Line
	5300 1600 5300 1800
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 61A9EEF5
P 5300 1800
F 0 "#FLG0101" H 5300 1875 50  0001 C CNN
F 1 "PWR_FLAG" V 5300 1928 50  0001 L CNN
F 2 "" H 5300 1800 50  0001 C CNN
F 3 "~" H 5300 1800 50  0001 C CNN
	1    5300 1800
	0    1    1    0   
$EndComp
Connection ~ 5300 1800
Wire Wire Line
	5300 1800 5300 1950
Wire Bus Line
	7200 2050 7200 2850
Wire Bus Line
	6950 2050 6950 3850
$EndSCHEMATC
