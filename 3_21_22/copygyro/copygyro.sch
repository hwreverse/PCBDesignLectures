EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 950  6050 900  1000
U 618EBFE2
F0 "gyro2" 50
F1 "gyro2.sch" 50
F2 "SDA_L33" B R 1850 6150 50 
F3 "SCL_L33" I R 1850 6300 50 
F4 "INT" O R 1850 6450 50 
F5 "VIN33" U R 1850 6700 50 
$EndSheet
$Comp
L Connector:Barrel_Jack J?
U 1 1 618E9F7C
P 850 1500
F 0 "J?" H 907 1825 50  0000 C CNN
F 1 "Barrel_Jack" H 907 1734 50  0000 C CNN
F 2 "" H 900 1460 50  0001 C CNN
F 3 "~" H 900 1460 50  0001 C CNN
	1    850  1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 1600 1250 1600
$Comp
L power:GND #PWR?
U 1 1 618EB3E4
P 1250 1750
F 0 "#PWR?" H 1250 1500 50  0001 C CNN
F 1 "GND" H 1255 1577 50  0000 C CNN
F 2 "" H 1250 1750 50  0001 C CNN
F 3 "" H 1250 1750 50  0001 C CNN
	1    1250 1750
	1    0    0    -1  
$EndComp
Text Notes 700  1050 0    50   ~ 0
+5V DC
$Comp
L Regulator_Linear:AMS1117-3.3 U?
U 1 1 618EBC30
P 3250 1450
F 0 "U?" H 3250 1692 50  0000 C CNN
F 1 "AMS1117-3.3" H 3250 1601 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 3250 1650 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 3350 1200 50  0001 C CNN
	1    3250 1450
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:AMS1117-1.8 U?
U 1 1 618EEC7E
P 3250 2800
F 0 "U?" H 3250 3042 50  0000 C CNN
F 1 "AMS1117-1.8" H 3250 2951 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 3250 3000 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 3350 2550 50  0001 C CNN
	1    3250 2800
	1    0    0    -1  
$EndComp
$Comp
L jlcpcb-basic-mlcc-0402:100nF C?
U 1 1 618EF480
P 2650 1600
F 0 "C?" H 2742 1646 50  0000 L CNN
F 1 "100nF" H 2742 1555 50  0000 L CNN
F 2 "C_0402_1005Metric" H 2688 1450 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Samsung-Electro-Mechanics-CL05B104KO5NNNC_C1525.pdf" V 2650 1600 50  0001 C CNN
F 4 "C1525" V 2650 1600 50  0001 C CNN "LCSC"
	1    2650 1600
	1    0    0    -1  
$EndComp
$Comp
L jlcpcb-basic-mlcc-0402:100nF C?
U 1 1 618EFE95
P 3650 1600
F 0 "C?" H 3742 1646 50  0000 L CNN
F 1 "100nF" H 3742 1555 50  0000 L CNN
F 2 "C_0402_1005Metric" H 3688 1450 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Samsung-Electro-Mechanics-CL05B104KO5NNNC_C1525.pdf" V 3650 1600 50  0001 C CNN
F 4 "C1525" V 3650 1600 50  0001 C CNN "LCSC"
	1    3650 1600
	1    0    0    -1  
$EndComp
$Comp
L jlcpcb-basic-mlcc-0805:10uF C?
U 1 1 618F05FD
P 2250 1600
F 0 "C?" H 2342 1646 50  0000 L CNN
F 1 "10uF" H 2342 1555 50  0000 L CNN
F 2 "C_0805_2012Metric" H 2288 1450 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Samsung-Electro-Mechanics-CL21A106KAYNNNE_C15850.pdf" V 2250 1600 50  0001 C CNN
F 4 "C15850" V 2250 1600 50  0001 C CNN "LCSC"
	1    2250 1600
	1    0    0    -1  
$EndComp
$Comp
L jlcpcb-basic-mlcc-0805:10uF C?
U 1 1 618F0E32
P 4100 1600
F 0 "C?" H 4192 1646 50  0000 L CNN
F 1 "10uF" H 4192 1555 50  0000 L CNN
F 2 "C_0805_2012Metric" H 4138 1450 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Samsung-Electro-Mechanics-CL21A106KAYNNNE_C15850.pdf" V 4100 1600 50  0001 C CNN
F 4 "C15850" V 4100 1600 50  0001 C CNN "LCSC"
	1    4100 1600
	1    0    0    -1  
$EndComp
$Comp
L jlcpcb-basic-mlcc-0402:100nF C?
U 1 1 618F141D
P 2650 2900
F 0 "C?" H 2742 2946 50  0000 L CNN
F 1 "100nF" H 2742 2855 50  0000 L CNN
F 2 "C_0402_1005Metric" H 2688 2750 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Samsung-Electro-Mechanics-CL05B104KO5NNNC_C1525.pdf" V 2650 2900 50  0001 C CNN
F 4 "C1525" V 2650 2900 50  0001 C CNN "LCSC"
	1    2650 2900
	1    0    0    -1  
$EndComp
$Comp
L jlcpcb-basic-mlcc-0805:10uF C?
U 1 1 618F1966
P 2300 2900
F 0 "C?" H 2392 2946 50  0000 L CNN
F 1 "10uF" H 2392 2855 50  0000 L CNN
F 2 "C_0805_2012Metric" H 2338 2750 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Samsung-Electro-Mechanics-CL21A106KAYNNNE_C15850.pdf" V 2300 2900 50  0001 C CNN
F 4 "C15850" V 2300 2900 50  0001 C CNN "LCSC"
	1    2300 2900
	1    0    0    -1  
$EndComp
$Comp
L jlcpcb-basic-mlcc-0402:100nF C?
U 1 1 618F1ED3
P 3750 2950
F 0 "C?" H 3842 2996 50  0000 L CNN
F 1 "100nF" H 3842 2905 50  0000 L CNN
F 2 "C_0402_1005Metric" H 3788 2800 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Samsung-Electro-Mechanics-CL05B104KO5NNNC_C1525.pdf" V 3750 2950 50  0001 C CNN
F 4 "C1525" V 3750 2950 50  0001 C CNN "LCSC"
	1    3750 2950
	1    0    0    -1  
$EndComp
$Comp
L jlcpcb-basic-mlcc-0805:10uF C?
U 1 1 618F2692
P 4150 2950
F 0 "C?" H 4242 2996 50  0000 L CNN
F 1 "10uF" H 4242 2905 50  0000 L CNN
F 2 "C_0805_2012Metric" H 4188 2800 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Samsung-Electro-Mechanics-CL21A106KAYNNNE_C15850.pdf" V 4150 2950 50  0001 C CNN
F 4 "C15850" V 4150 2950 50  0001 C CNN "LCSC"
	1    4150 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 1450 2650 1450
Wire Wire Line
	2250 1450 2250 1500
Wire Wire Line
	2650 1450 2650 1500
Connection ~ 2650 1450
Wire Wire Line
	2650 1450 2250 1450
Wire Wire Line
	2950 2800 2650 2800
Connection ~ 2650 2800
Wire Wire Line
	2650 2800 2300 2800
Wire Wire Line
	3550 2800 3750 2800
Wire Wire Line
	4150 2800 4150 2850
Wire Wire Line
	3750 2800 3750 2850
Connection ~ 3750 2800
Wire Wire Line
	3750 2800 4150 2800
Wire Wire Line
	4150 3050 3750 3050
Wire Wire Line
	3400 3050 3400 3100
Wire Wire Line
	3400 3100 3250 3100
Wire Wire Line
	2900 3100 2900 3000
Wire Wire Line
	2900 3000 2650 3000
Connection ~ 3750 3050
Wire Wire Line
	3750 3050 3400 3050
Connection ~ 3250 3100
Wire Wire Line
	3250 3100 2900 3100
Connection ~ 2650 3000
Wire Wire Line
	2650 3000 2300 3000
Wire Wire Line
	2250 1700 2650 1700
Wire Wire Line
	3050 1700 3050 1750
Wire Wire Line
	3050 1750 3250 1750
Wire Wire Line
	3450 1750 3450 1700
Wire Wire Line
	3450 1700 3650 1700
Connection ~ 2650 1700
Wire Wire Line
	2650 1700 3050 1700
Connection ~ 3250 1750
Wire Wire Line
	3250 1750 3450 1750
Connection ~ 3650 1700
Wire Wire Line
	3650 1700 4100 1700
Wire Wire Line
	3550 1450 3650 1450
Wire Wire Line
	4100 1450 4100 1500
Wire Wire Line
	3650 1500 3650 1450
Connection ~ 3650 1450
Wire Wire Line
	3650 1450 4100 1450
$Comp
L power:GND #PWR?
U 1 1 618F546A
P 3250 1750
F 0 "#PWR?" H 3250 1500 50  0001 C CNN
F 1 "GND" H 3255 1577 50  0000 C CNN
F 2 "" H 3250 1750 50  0001 C CNN
F 3 "" H 3250 1750 50  0001 C CNN
	1    3250 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 618F5D2B
P 3250 3100
F 0 "#PWR?" H 3250 2850 50  0001 C CNN
F 1 "GND" H 3255 2927 50  0000 C CNN
F 2 "" H 3250 3100 50  0001 C CNN
F 3 "" H 3250 3100 50  0001 C CNN
	1    3250 3100
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 618F652C
P 4100 1450
F 0 "#PWR?" H 4100 1300 50  0001 C CNN
F 1 "+3.3V" H 4115 1623 50  0000 C CNN
F 2 "" H 4100 1450 50  0001 C CNN
F 3 "" H 4100 1450 50  0001 C CNN
	1    4100 1450
	1    0    0    -1  
$EndComp
Connection ~ 4100 1450
$Comp
L power:+1V8 #PWR?
U 1 1 618F6EDC
P 4150 2800
F 0 "#PWR?" H 4150 2650 50  0001 C CNN
F 1 "+1V8" H 4165 2973 50  0000 C CNN
F 2 "" H 4150 2800 50  0001 C CNN
F 3 "" H 4150 2800 50  0001 C CNN
	1    4150 2800
	1    0    0    -1  
$EndComp
Connection ~ 4150 2800
$Comp
L power:VBUS #PWR?
U 1 1 618F77F2
P 2250 1450
F 0 "#PWR?" H 2250 1300 50  0001 C CNN
F 1 "VBUS" H 2265 1623 50  0000 C CNN
F 2 "" H 2250 1450 50  0001 C CNN
F 3 "" H 2250 1450 50  0001 C CNN
	1    2250 1450
	1    0    0    -1  
$EndComp
Connection ~ 2250 1450
$Comp
L power:VBUS #PWR?
U 1 1 618F79D6
P 2300 2800
F 0 "#PWR?" H 2300 2650 50  0001 C CNN
F 1 "VBUS" H 2315 2973 50  0000 C CNN
F 2 "" H 2300 2800 50  0001 C CNN
F 3 "" H 2300 2800 50  0001 C CNN
	1    2300 2800
	1    0    0    -1  
$EndComp
Connection ~ 2300 2800
Wire Wire Line
	1900 2800 1900 1450
Wire Wire Line
	1900 1450 2250 1450
Wire Wire Line
	1900 1450 1700 1450
Wire Wire Line
	1700 1450 1700 1400
Connection ~ 1900 1450
Wire Wire Line
	1900 2800 2300 2800
Text Notes 550  1450 0    50   ~ 0
+
Text Notes 500  1600 0    50   ~ 0
gnd
Wire Wire Line
	1150 1400 1450 1400
Wire Wire Line
	1250 1600 1250 1750
$Comp
L Device:D_Zener_Small D?
U 1 1 618FE48B
P 1450 1500
F 0 "D?" V 1404 1570 50  0000 L CNN
F 1 "5V1" V 1495 1570 50  0000 L CNN
F 2 "" V 1450 1500 50  0001 C CNN
F 3 "~" V 1450 1500 50  0001 C CNN
	1    1450 1500
	0    1    1    0   
$EndComp
Connection ~ 1450 1400
Wire Wire Line
	1450 1400 1700 1400
Wire Wire Line
	1250 1600 1450 1600
Connection ~ 1250 1600
$Comp
L Device:R R?
U 1 1 61900173
P 1550 3850
F 0 "R?" V 1343 3850 50  0000 C CNN
F 1 "Current limiter" V 1434 3850 50  0000 C CNN
F 2 "" V 1480 3850 50  0001 C CNN
F 3 "~" H 1550 3850 50  0001 C CNN
	1    1550 3850
	0    1    1    0   
$EndComp
$Comp
L Device:D_Zener D?
U 1 1 61900524
P 1950 4200
F 0 "D?" V 1904 4280 50  0000 L CNN
F 1 "4.7V" V 1995 4280 50  0000 L CNN
F 2 "" H 1950 4200 50  0001 C CNN
F 3 "~" H 1950 4200 50  0001 C CNN
	1    1950 4200
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 61900F87
P 2550 4200
F 0 "R?" H 2480 4154 50  0000 R CNN
F 1 "Load" H 2480 4245 50  0000 R CNN
F 2 "" V 2480 4200 50  0001 C CNN
F 3 "~" H 2550 4200 50  0001 C CNN
	1    2550 4200
	-1   0    0    1   
$EndComp
Wire Wire Line
	1700 3850 1950 3850
Wire Wire Line
	1950 3850 1950 4050
Wire Wire Line
	1400 4350 1950 4350
Connection ~ 1950 4350
Wire Wire Line
	1950 4350 2550 4350
Wire Wire Line
	2550 4050 1950 4050
Connection ~ 1950 4050
$EndSCHEMATC
