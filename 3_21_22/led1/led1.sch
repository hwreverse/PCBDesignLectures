EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "LED 1"
Date "2021-09-04"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:R R1
U 1 1 6133C1DD
P 3650 2900
F 0 "R1" V 3857 2900 50  0000 C CNN
F 1 "510R" V 3766 2900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3580 2900 50  0001 C CNN
F 3 "~" H 3650 2900 50  0001 C CNN
	1    3650 2900
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D1
U 1 1 6133D89B
P 4300 2900
F 0 "D1" H 4293 3117 50  0000 C CNN
F 1 "RED_LED" H 4293 3026 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 4300 2900 50  0001 C CNN
F 3 "~" H 4300 2900 50  0001 C CNN
	1    4300 2900
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 6133E966
P 3900 3550
F 0 "J1" V 4054 3362 50  0000 R CNN
F 1 "Power" V 3963 3362 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3900 3550 50  0001 C CNN
F 3 "~" H 3900 3550 50  0001 C CNN
	1    3900 3550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3800 2900 4150 2900
Wire Wire Line
	4450 2900 4450 3350
Wire Wire Line
	4450 3350 4000 3350
Wire Wire Line
	3500 2900 3400 2900
Wire Wire Line
	3400 2900 3400 3350
Wire Wire Line
	3400 3350 3900 3350
$EndSCHEMATC
