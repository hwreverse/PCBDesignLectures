EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
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
L Connector:USB_C_Receptacle_USB2.0 J?
U 1 1 619395D8
P 1950 3400
AR Path="/619395D8" Ref="J?"  Part="1" 
AR Path="/61924D30/619395D8" Ref="J1"  Part="1" 
F 0 "J1" H 2057 4267 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 2057 4176 50  0000 C CNN
F 2 "" H 2100 3400 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 2100 3400 50  0001 C CNN
	1    1950 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 2800 2800 2800
Wire Wire Line
	2800 2800 2800 2300
$Comp
L Device:Polyfuse_Small F?
U 1 1 619395E0
P 1950 1700
AR Path="/619395E0" Ref="F?"  Part="1" 
AR Path="/61924D30/619395E0" Ref="F1"  Part="1" 
F 0 "F1" V 1745 1700 50  0000 C CNN
F 1 "Polyfuse_Small" V 1836 1700 50  0000 C CNN
F 2 "" H 2000 1500 50  0001 L CNN
F 3 "~" H 1950 1700 50  0001 C CNN
	1    1950 1700
	0    1    1    0   
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 619395E6
P 2600 1700
AR Path="/619395E6" Ref="FB?"  Part="1" 
AR Path="/61924D30/619395E6" Ref="FB1"  Part="1" 
F 0 "FB1" V 2363 1700 50  0000 C CNN
F 1 "Ferrite_Bead_Small" V 2454 1700 50  0000 C CNN
F 2 "" V 2530 1700 50  0001 C CNN
F 3 "~" H 2600 1700 50  0001 C CNN
	1    2600 1700
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 619395EC
P 3100 2000
AR Path="/619395EC" Ref="C?"  Part="1" 
AR Path="/61924D30/619395EC" Ref="C1"  Part="1" 
F 0 "C1" H 3215 2046 50  0000 L CNN
F 1 "100nF" H 3215 1955 50  0000 L CNN
F 2 "" H 3138 1850 50  0001 C CNN
F 3 "~" H 3100 2000 50  0001 C CNN
	1    3100 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 619395F2
P 3650 2000
AR Path="/619395F2" Ref="C?"  Part="1" 
AR Path="/61924D30/619395F2" Ref="C2"  Part="1" 
F 0 "C2" H 3765 2046 50  0000 L CNN
F 1 "10uF" H 3765 1955 50  0000 L CNN
F 2 "" H 3688 1850 50  0001 C CNN
F 3 "~" H 3650 2000 50  0001 C CNN
	1    3650 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 1700 2500 1700
Wire Wire Line
	2700 1700 3100 1700
Wire Wire Line
	3100 1850 3100 1700
Connection ~ 3100 1700
Wire Wire Line
	3100 1700 3650 1700
Wire Wire Line
	3650 2150 3100 2150
Wire Wire Line
	3100 2150 3100 2250
Connection ~ 3100 2150
$Comp
L power:GND #PWR?
U 1 1 61939600
P 3100 2250
AR Path="/61939600" Ref="#PWR?"  Part="1" 
AR Path="/61924D30/61939600" Ref="#PWR012"  Part="1" 
F 0 "#PWR012" H 3100 2000 50  0001 C CNN
F 1 "GND" H 3105 2077 50  0000 C CNN
F 2 "" H 3100 2250 50  0001 C CNN
F 3 "" H 3100 2250 50  0001 C CNN
	1    3100 2250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 61939606
P 3650 1700
AR Path="/61939606" Ref="#PWR?"  Part="1" 
AR Path="/61924D30/61939606" Ref="#PWR011"  Part="1" 
F 0 "#PWR011" H 3650 1550 50  0001 C CNN
F 1 "+5V" H 3665 1873 50  0000 C CNN
F 2 "" H 3650 1700 50  0001 C CNN
F 3 "" H 3650 1700 50  0001 C CNN
	1    3650 1700
	1    0    0    -1  
$EndComp
Connection ~ 3650 1700
$Comp
L Regulator_Linear:AMS1117-3.3 U?
U 1 1 6193960D
P 2600 5000
AR Path="/6193960D" Ref="U?"  Part="1" 
AR Path="/61924D30/6193960D" Ref="U3"  Part="1" 
F 0 "U3" H 2600 5242 50  0000 C CNN
F 1 "AMS1117-3.3" H 2600 5151 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 2600 5200 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 2700 4750 50  0001 C CNN
	1    2600 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61939613
P 2050 5150
AR Path="/61939613" Ref="C?"  Part="1" 
AR Path="/61924D30/61939613" Ref="C4"  Part="1" 
F 0 "C4" H 2165 5196 50  0000 L CNN
F 1 "100nF" H 2165 5105 50  0000 L CNN
F 2 "" H 2088 5000 50  0001 C CNN
F 3 "~" H 2050 5150 50  0001 C CNN
	1    2050 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61939619
P 3100 5150
AR Path="/61939619" Ref="C?"  Part="1" 
AR Path="/61924D30/61939619" Ref="C5"  Part="1" 
F 0 "C5" H 3215 5196 50  0000 L CNN
F 1 "100nF" H 3215 5105 50  0000 L CNN
F 2 "" H 3138 5000 50  0001 C CNN
F 3 "~" H 3100 5150 50  0001 C CNN
	1    3100 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 5000 2900 5000
Wire Wire Line
	2300 5000 2050 5000
$Comp
L Device:C C?
U 1 1 61939621
P 1650 5150
AR Path="/61939621" Ref="C?"  Part="1" 
AR Path="/61924D30/61939621" Ref="C3"  Part="1" 
F 0 "C3" H 1765 5196 50  0000 L CNN
F 1 "10uF" H 1765 5105 50  0000 L CNN
F 2 "" H 1688 5000 50  0001 C CNN
F 3 "~" H 1650 5150 50  0001 C CNN
	1    1650 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 5000 1650 5000
Connection ~ 2050 5000
$Comp
L Device:C C?
U 1 1 61939629
P 3550 5150
AR Path="/61939629" Ref="C?"  Part="1" 
AR Path="/61924D30/61939629" Ref="C6"  Part="1" 
F 0 "C6" H 3665 5196 50  0000 L CNN
F 1 "47uF" H 3665 5105 50  0000 L CNN
F 2 "" H 3588 5000 50  0001 C CNN
F 3 "~" H 3550 5150 50  0001 C CNN
	1    3550 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 5000 3100 5000
Connection ~ 3100 5000
Wire Wire Line
	3550 5300 3100 5300
Wire Wire Line
	1650 5300 1650 5500
Connection ~ 1650 5300
Connection ~ 2050 5300
Wire Wire Line
	2050 5300 1650 5300
Connection ~ 2600 5300
Wire Wire Line
	2600 5300 2050 5300
Connection ~ 3100 5300
Wire Wire Line
	3100 5300 2600 5300
$Comp
L power:GND #PWR?
U 1 1 6193963A
P 1650 5500
AR Path="/6193963A" Ref="#PWR?"  Part="1" 
AR Path="/61924D30/6193963A" Ref="#PWR016"  Part="1" 
F 0 "#PWR016" H 1650 5250 50  0001 C CNN
F 1 "GND" H 1655 5327 50  0000 C CNN
F 2 "" H 1650 5500 50  0001 C CNN
F 3 "" H 1650 5500 50  0001 C CNN
	1    1650 5500
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 61939640
P 3550 5000
AR Path="/61939640" Ref="#PWR?"  Part="1" 
AR Path="/61924D30/61939640" Ref="#PWR015"  Part="1" 
F 0 "#PWR015" H 3550 4850 50  0001 C CNN
F 1 "+3.3V" H 3565 5173 50  0000 C CNN
F 2 "" H 3550 5000 50  0001 C CNN
F 3 "" H 3550 5000 50  0001 C CNN
	1    3550 5000
	1    0    0    -1  
$EndComp
Connection ~ 3550 5000
Wire Wire Line
	1850 1700 1850 2300
Wire Wire Line
	1850 2300 2800 2300
Wire Wire Line
	3650 1700 3650 1850
$Comp
L power:+5V #PWR?
U 1 1 6193964A
P 1650 5000
AR Path="/6193964A" Ref="#PWR?"  Part="1" 
AR Path="/61924D30/6193964A" Ref="#PWR014"  Part="1" 
F 0 "#PWR014" H 1650 4850 50  0001 C CNN
F 1 "+5V" H 1665 5173 50  0000 C CNN
F 2 "" H 1650 5000 50  0001 C CNN
F 3 "" H 1650 5000 50  0001 C CNN
	1    1650 5000
	1    0    0    -1  
$EndComp
Connection ~ 1650 5000
$Comp
L power:GND #PWR?
U 1 1 61939651
P 1650 4300
AR Path="/61939651" Ref="#PWR?"  Part="1" 
AR Path="/61924D30/61939651" Ref="#PWR013"  Part="1" 
F 0 "#PWR013" H 1650 4050 50  0001 C CNN
F 1 "GND" H 1655 4127 50  0000 C CNN
F 2 "" H 1650 4300 50  0001 C CNN
F 3 "" H 1650 4300 50  0001 C CNN
	1    1650 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 4300 1650 4300
Connection ~ 1650 4300
NoConn ~ 2550 4000
NoConn ~ 2550 3900
$EndSCHEMATC
