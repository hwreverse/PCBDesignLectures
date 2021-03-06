EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "LED2"
Date "2021-09-09"
Rev ""
Comp "IU10"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:LED_Small D1
U 1 1 613A4DC7
P 2750 1700
F 0 "D1" H 2750 1935 50  0000 C CNN
F 1 "Blue" H 2750 1844 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" V 2750 1700 50  0001 C CNN
F 3 "~" V 2750 1700 50  0001 C CNN
	1    2750 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 613A5E00
P 2300 1700
F 0 "R1" V 2104 1700 50  0000 C CNN
F 1 "1K" V 2195 1700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2300 1700 50  0001 C CNN
F 3 "~" H 2300 1700 50  0001 C CNN
	1    2300 1700
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 613A671F
P 2600 1000
F 0 "J1" V 2662 1044 50  0000 L CNN
F 1 "Power" V 2753 1044 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical_SMD_Pin1Left" H 2600 1000 50  0001 C CNN
F 3 "~" H 2600 1000 50  0001 C CNN
	1    2600 1000
	0    1    1    0   
$EndComp
Wire Wire Line
	2600 1200 2950 1200
Wire Wire Line
	2950 1700 2850 1700
Wire Wire Line
	2650 1700 2400 1700
Wire Wire Line
	2200 1700 2000 1700
Wire Wire Line
	2000 1200 2500 1200
Text Label 2950 1400 0    50   ~ 0
VCC
Text Label 2000 1400 0    50   ~ 0
GND
Wire Wire Line
	2000 1200 2000 1700
Wire Wire Line
	2950 1200 2950 1700
$EndSCHEMATC
