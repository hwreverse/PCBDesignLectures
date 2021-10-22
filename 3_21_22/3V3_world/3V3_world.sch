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
L Connector:USB_C_Receptacle_USB2.0 J?
U 1 1 617308A7
P 1050 5200
F 0 "J?" H 1157 6067 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 1157 5976 50  0000 C CNN
F 2 "" H 1200 5200 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 1200 5200 50  0001 C CNN
	1    1050 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 4600 1900 4600
Wire Wire Line
	1900 4600 1900 4100
Wire Wire Line
	1900 4100 950  4100
Wire Wire Line
	950  4100 950  3200
Wire Wire Line
	950  3200 1550 3200
$Comp
L Device:Polyfuse_Small F?
U 1 1 61733283
P 1650 3200
F 0 "F?" V 1445 3200 50  0000 C CNN
F 1 "Polyfuse_Small" V 1536 3200 50  0000 C CNN
F 2 "" H 1700 3000 50  0001 L CNN
F 3 "~" H 1650 3200 50  0001 C CNN
	1    1650 3200
	0    1    1    0   
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 61733ABC
P 2300 3200
F 0 "FB?" V 2063 3200 50  0000 C CNN
F 1 "Ferrite_Bead_Small" V 2154 3200 50  0000 C CNN
F 2 "" V 2230 3200 50  0001 C CNN
F 3 "~" H 2300 3200 50  0001 C CNN
	1    2300 3200
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 6173429F
P 2800 3500
F 0 "C?" H 2915 3546 50  0000 L CNN
F 1 "100nF" H 2915 3455 50  0000 L CNN
F 2 "" H 2838 3350 50  0001 C CNN
F 3 "~" H 2800 3500 50  0001 C CNN
	1    2800 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61734E1C
P 3350 3500
F 0 "C?" H 3465 3546 50  0000 L CNN
F 1 "10uF" H 3465 3455 50  0000 L CNN
F 2 "" H 3388 3350 50  0001 C CNN
F 3 "~" H 3350 3500 50  0001 C CNN
	1    3350 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 3200 2200 3200
Wire Wire Line
	2400 3200 2800 3200
Wire Wire Line
	3350 3200 3350 3250
Wire Wire Line
	2800 3350 2800 3200
Connection ~ 2800 3200
Wire Wire Line
	2800 3200 3350 3200
Wire Wire Line
	3350 3650 2800 3650
Wire Wire Line
	2800 3650 2800 3750
Connection ~ 2800 3650
$Comp
L power:GND #PWR?
U 1 1 61735FBF
P 2800 3750
F 0 "#PWR?" H 2800 3500 50  0001 C CNN
F 1 "GND" H 2805 3577 50  0000 C CNN
F 2 "" H 2800 3750 50  0001 C CNN
F 3 "" H 2800 3750 50  0001 C CNN
	1    2800 3750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 617368DE
P 3350 3200
F 0 "#PWR?" H 3350 3050 50  0001 C CNN
F 1 "+5V" H 3365 3373 50  0000 C CNN
F 2 "" H 3350 3200 50  0001 C CNN
F 3 "" H 3350 3200 50  0001 C CNN
	1    3350 3200
	1    0    0    -1  
$EndComp
Connection ~ 3350 3200
$Comp
L Regulator_Linear:AMS1117-3.3 U?
U 1 1 61736D60
P 4950 3250
F 0 "U?" H 4950 3492 50  0000 C CNN
F 1 "AMS1117-3.3" H 4950 3401 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 4950 3450 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 5050 3000 50  0001 C CNN
	1    4950 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 617393EF
P 4400 3400
F 0 "C?" H 4515 3446 50  0000 L CNN
F 1 "100nF" H 4515 3355 50  0000 L CNN
F 2 "" H 4438 3250 50  0001 C CNN
F 3 "~" H 4400 3400 50  0001 C CNN
	1    4400 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61739F26
P 5450 3400
F 0 "C?" H 5565 3446 50  0000 L CNN
F 1 "100nF" H 5565 3355 50  0000 L CNN
F 2 "" H 5488 3250 50  0001 C CNN
F 3 "~" H 5450 3400 50  0001 C CNN
	1    5450 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 3250 5250 3250
Wire Wire Line
	4650 3250 4400 3250
$Comp
L Device:C C?
U 1 1 6173A9BC
P 4000 3400
F 0 "C?" H 4115 3446 50  0000 L CNN
F 1 "10uF" H 4115 3355 50  0000 L CNN
F 2 "" H 4038 3250 50  0001 C CNN
F 3 "~" H 4000 3400 50  0001 C CNN
	1    4000 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3250 4000 3250
Connection ~ 4400 3250
Wire Wire Line
	4000 3250 3350 3250
Connection ~ 4000 3250
Connection ~ 3350 3250
Wire Wire Line
	3350 3250 3350 3350
$Comp
L Device:C C?
U 1 1 6173B61D
P 5900 3400
F 0 "C?" H 6015 3446 50  0000 L CNN
F 1 "47uF" H 6015 3355 50  0000 L CNN
F 2 "" H 5938 3250 50  0001 C CNN
F 3 "~" H 5900 3400 50  0001 C CNN
	1    5900 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 3250 5450 3250
Connection ~ 5450 3250
Wire Wire Line
	5900 3550 5450 3550
Wire Wire Line
	4000 3550 4000 3750
Connection ~ 4000 3550
Connection ~ 4400 3550
Wire Wire Line
	4400 3550 4000 3550
Connection ~ 4950 3550
Wire Wire Line
	4950 3550 4400 3550
Connection ~ 5450 3550
Wire Wire Line
	5450 3550 4950 3550
$Comp
L power:GND #PWR?
U 1 1 6173C0D4
P 4000 3750
F 0 "#PWR?" H 4000 3500 50  0001 C CNN
F 1 "GND" H 4005 3577 50  0000 C CNN
F 2 "" H 4000 3750 50  0001 C CNN
F 3 "" H 4000 3750 50  0001 C CNN
	1    4000 3750
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 6173C7C6
P 5900 3250
F 0 "#PWR?" H 5900 3100 50  0001 C CNN
F 1 "+3.3V" H 5915 3423 50  0000 C CNN
F 2 "" H 5900 3250 50  0001 C CNN
F 3 "" H 5900 3250 50  0001 C CNN
	1    5900 3250
	1    0    0    -1  
$EndComp
Connection ~ 5900 3250
$EndSCHEMATC
