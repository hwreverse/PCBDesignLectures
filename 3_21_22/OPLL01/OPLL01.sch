EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "OPLL- Soundcard for Arduino Mega"
Date "2021-09-24"
Rev "1.3"
Comp "IU10"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
NoConn ~ 9350 1350
Text Label 9250 1200 1    60   ~ 0
IOREF
Text Label 8900 1200 1    60   ~ 0
Vin
Text Label 8900 2850 0    60   ~ 0
A4
Text Label 8900 2950 0    60   ~ 0
A5
Text Label 8900 3050 0    60   ~ 0
A6
Text Label 8900 3150 0    60   ~ 0
A7
Text Label 10500 4650 1    60   ~ 0
22
Text Label 10400 4650 1    60   ~ 0
24
Text Label 10300 4650 1    60   ~ 0
26
Text Label 10200 4650 1    60   ~ 0
28
Text Label 10100 4650 1    60   ~ 0
30
Text Label 10000 4650 1    60   ~ 0
32
Text Label 9900 4650 1    60   ~ 0
34
Text Label 9800 4650 1    60   ~ 0
36
Text Label 9700 4650 1    60   ~ 0
38
Text Label 9600 4650 1    60   ~ 0
40
Text Label 9500 4650 1    60   ~ 0
42
Text Label 9400 4650 1    60   ~ 0
44
Text Label 9300 4650 1    60   ~ 0
46
Text Label 9200 4650 1    60   ~ 0
48
Text Label 9000 4650 1    60   ~ 0
52(SCK)
Text Label 10500 5650 1    60   ~ 0
23
Text Label 10400 5650 1    60   ~ 0
25
Text Label 10300 5650 1    60   ~ 0
27
Text Label 10100 5650 1    60   ~ 0
31
Text Label 10200 5650 1    60   ~ 0
29
Text Label 10000 5650 1    60   ~ 0
33
Text Label 9900 5650 1    60   ~ 0
35
Text Label 9800 5650 1    60   ~ 0
37
Text Label 9700 5650 1    60   ~ 0
39
Text Label 9600 5650 1    60   ~ 0
41
Text Label 9500 5650 1    60   ~ 0
43
Text Label 9400 5650 1    60   ~ 0
45
Text Label 9300 5650 1    60   ~ 0
47
Text Label 9200 5650 1    60   ~ 0
49
Text Label 9100 5750 1    60   ~ 0
51(MOSI)
Text Label 9000 5750 1    60   ~ 0
53(SS)
Text Label 10400 4100 0    60   ~ 0
21(SCL)
Text Label 10400 4000 0    60   ~ 0
20(SDA)
Text Label 10400 3900 0    60   ~ 0
19(Rx1)
Text Label 10400 3800 0    60   ~ 0
18(Tx1)
Text Label 10400 3700 0    60   ~ 0
17(Rx2)
Text Label 10400 3600 0    60   ~ 0
16(Tx2)
Text Label 10400 3500 0    60   ~ 0
15(Rx3)
Text Label 10400 3400 0    60   ~ 0
14(Tx3)
Text Label 10400 1550 0    60   ~ 0
13(**)
Text Label 10400 1650 0    60   ~ 0
12(**)
Text Label 10400 1750 0    60   ~ 0
11(**)
Text Label 10400 1850 0    60   ~ 0
10(**)
Text Label 10400 1950 0    60   ~ 0
9(**)
Text Label 10400 2050 0    60   ~ 0
8(**)
Text Label 10400 2450 0    60   ~ 0
7(**)
Text Label 10400 2550 0    60   ~ 0
6(**)
Text Label 10400 2650 0    60   ~ 0
5(**)
Text Label 10400 2750 0    60   ~ 0
4(**)
Text Label 10400 2850 0    60   ~ 0
3(**)
Text Label 10400 2950 0    60   ~ 0
2(**)
Text Label 10400 3050 0    60   ~ 0
1(Tx0)
Text Label 10400 3150 0    60   ~ 0
0(Rx0)
Text Label 10400 1250 0    60   ~ 0
SDA
Text Label 10400 1150 0    60   ~ 0
SCL
Text Label 10400 1350 0    60   ~ 0
AREF
Text Notes 8375 575  0    60   ~ 0
Shield for Arduino Mega Rev 3
Text Notes 10700 1000 0    60   ~ 0
Holes
$Comp
L Connector_Generic:Conn_01x01 P8
U 1 1 56D70B71
P 10600 650
F 0 "P8" V 10700 650 31  0000 C CNN
F 1 "CONN_01X01" V 10700 650 50  0001 C CNN
F 2 "Socket_Arduino_Mega:Arduino_1pin" H 10600 650 50  0001 C CNN
F 3 "" H 10600 650 50  0000 C CNN
	1    10600 650 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P9
U 1 1 56D70C9B
P 10700 650
F 0 "P9" V 10800 650 31  0000 C CNN
F 1 "CONN_01X01" V 10800 650 50  0001 C CNN
F 2 "Socket_Arduino_Mega:Arduino_1pin" H 10700 650 50  0001 C CNN
F 3 "" H 10700 650 50  0000 C CNN
	1    10700 650 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P10
U 1 1 56D70CE6
P 10800 650
F 0 "P10" V 10900 650 31  0000 C CNN
F 1 "CONN_01X01" V 10900 650 50  0001 C CNN
F 2 "Socket_Arduino_Mega:Arduino_1pin" H 10800 650 50  0001 C CNN
F 3 "" H 10800 650 50  0000 C CNN
	1    10800 650 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P11
U 1 1 56D70D2C
P 10900 650
F 0 "P11" V 11000 650 31  0000 C CNN
F 1 "CONN_01X01" V 11000 650 50  0001 C CNN
F 2 "Socket_Arduino_Mega:Arduino_1pin" H 10900 650 50  0001 C CNN
F 3 "" H 10900 650 50  0000 C CNN
	1    10900 650 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P12
U 1 1 56D711A2
P 11000 650
F 0 "P12" V 11100 650 31  0000 C CNN
F 1 "CONN_01X01" V 11100 650 50  0001 C CNN
F 2 "Socket_Arduino_Mega:Arduino_1pin" H 11000 650 50  0001 C CNN
F 3 "" H 11000 650 50  0000 C CNN
	1    11000 650 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P13
U 1 1 56D711F0
P 11100 650
F 0 "P13" V 11200 650 31  0000 C CNN
F 1 "CONN_01X01" V 11200 650 50  0001 C CNN
F 2 "Socket_Arduino_Mega:Arduino_1pin" H 11100 650 50  0001 C CNN
F 3 "" H 11100 650 50  0000 C CNN
	1    11100 650 
	0    -1   -1   0   
$EndComp
NoConn ~ 10600 850 
NoConn ~ 10700 850 
NoConn ~ 10800 850 
NoConn ~ 10900 850 
NoConn ~ 11000 850 
NoConn ~ 11100 850 
$Comp
L Connector_Generic:Conn_01x08 P2
U 1 1 56D71773
P 9550 1650
F 0 "P2" H 9550 2050 50  0000 C CNN
F 1 "Power" V 9650 1650 50  0000 C CNN
F 2 "Socket_Arduino_Mega:Socket_Strip_Arduino_1x08" H 9550 1650 50  0001 C CNN
F 3 "" H 9550 1650 50  0000 C CNN
	1    9550 1650
	1    0    0    -1  
$EndComp
Text Notes 9650 1350 0    60   ~ 0
1
$Comp
L power:+3V3 #PWR01
U 1 1 56D71AA9
P 9100 1200
F 0 "#PWR01" H 9100 1050 50  0001 C CNN
F 1 "+3.3V" V 9100 1450 50  0000 C CNN
F 2 "" H 9100 1200 50  0000 C CNN
F 3 "" H 9100 1200 50  0000 C CNN
	1    9100 1200
	1    0    0    -1  
$EndComp
Text Label 8600 1550 0    60   ~ 0
Reset
$Comp
L power:+5V #PWR02
U 1 1 56D71D10
P 9000 1050
F 0 "#PWR02" H 9000 900 50  0001 C CNN
F 1 "+5V" V 9000 1250 50  0000 C CNN
F 2 "" H 9000 1050 50  0000 C CNN
F 3 "" H 9000 1050 50  0000 C CNN
	1    9000 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 56D721E6
P 9250 2150
F 0 "#PWR03" H 9250 1900 50  0001 C CNN
F 1 "GND" H 9250 2000 50  0000 C CNN
F 2 "" H 9250 2150 50  0000 C CNN
F 3 "" H 9250 2150 50  0000 C CNN
	1    9250 2150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x10 P5
U 1 1 56D72368
P 9950 1550
F 0 "P5" H 9950 2050 50  0000 C CNN
F 1 "PWM" V 10050 1550 50  0000 C CNN
F 2 "Socket_Arduino_Mega:Socket_Strip_Arduino_1x10" H 9950 1550 50  0001 C CNN
F 3 "" H 9950 1550 50  0000 C CNN
	1    9950 1550
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 56D72A3D
P 10250 2150
F 0 "#PWR04" H 10250 1900 50  0001 C CNN
F 1 "GND" H 10250 2000 50  0000 C CNN
F 2 "" H 10250 2150 50  0000 C CNN
F 3 "" H 10250 2150 50  0000 C CNN
	1    10250 2150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 P3
U 1 1 56D72F1C
P 9550 2750
F 0 "P3" H 9550 3150 50  0000 C CNN
F 1 "Analog" V 9650 2750 50  0000 C CNN
F 2 "Socket_Arduino_Mega:Socket_Strip_Arduino_1x08" H 9550 2750 50  0001 C CNN
F 3 "" H 9550 2750 50  0000 C CNN
	1    9550 2750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 P6
U 1 1 56D734D0
P 9950 2750
F 0 "P6" H 9950 3150 50  0000 C CNN
F 1 "PWM" V 10050 2750 50  0000 C CNN
F 2 "Socket_Arduino_Mega:Socket_Strip_Arduino_1x08" H 9950 2750 50  0001 C CNN
F 3 "" H 9950 2750 50  0000 C CNN
	1    9950 2750
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 P4
U 1 1 56D73A0E
P 9550 3700
F 0 "P4" H 9550 4100 50  0000 C CNN
F 1 "Analog" V 9650 3700 50  0000 C CNN
F 2 "Socket_Arduino_Mega:Socket_Strip_Arduino_1x08" H 9550 3700 50  0001 C CNN
F 3 "" H 9550 3700 50  0000 C CNN
	1    9550 3700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 P7
U 1 1 56D73F2C
P 9950 3700
F 0 "P7" H 9950 4100 50  0000 C CNN
F 1 "Communication" V 10050 3700 50  0000 C CNN
F 2 "Socket_Arduino_Mega:Socket_Strip_Arduino_1x08" H 9950 3700 50  0001 C CNN
F 3 "" H 9950 3700 50  0000 C CNN
	1    9950 3700
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x18_Odd_Even P1
U 1 1 56D743B5
P 9700 5050
F 0 "P1" H 9700 6000 50  0000 C CNN
F 1 "Digital" V 9700 5050 50  0000 C CNN
F 2 "Socket_Arduino_Mega:Socket_Strip_Arduino_2x18" H 9700 4000 50  0001 C CNN
F 3 "" H 9700 4000 50  0000 C CNN
	1    9700 5050
	0    -1   1    0   
$EndComp
Wire Wire Line
	9100 1200 9100 1650
Wire Wire Line
	9250 1450 9250 1200
Wire Wire Line
	9350 1450 9250 1450
Wire Notes Line
	10450 1000 10450 500 
Wire Notes Line
	11200 1000 10450 1000
Wire Notes Line
	9850 650  9850 475 
Wire Notes Line
	8350 650  9850 650 
Wire Wire Line
	9100 1650 9350 1650
Wire Wire Line
	9000 1050 9000 1750
Wire Wire Line
	9000 1750 9350 1750
Wire Wire Line
	9350 2050 8900 2050
Wire Wire Line
	8900 2050 8900 1200
Wire Wire Line
	8600 1550 9350 1550
Wire Wire Line
	9350 1850 9250 1850
Wire Wire Line
	9250 1850 9250 1950
Wire Wire Line
	9250 1950 9250 2150
Wire Wire Line
	9350 1950 9250 1950
Connection ~ 9250 1950
Wire Wire Line
	10150 1150 10400 1150
Wire Wire Line
	10400 1250 10150 1250
Wire Wire Line
	10150 1350 10400 1350
Wire Wire Line
	10150 1550 10400 1550
Wire Wire Line
	10400 1650 10150 1650
Wire Wire Line
	10150 1750 10400 1750
Wire Wire Line
	10150 1850 10400 1850
Wire Wire Line
	10400 1950 10150 1950
Wire Wire Line
	10150 2050 10400 2050
Wire Wire Line
	10250 2150 10250 1450
Wire Wire Line
	10250 1450 10150 1450
Wire Wire Line
	9350 2850 8900 2850
Wire Wire Line
	8900 2950 9350 2950
Wire Wire Line
	9350 3050 8900 3050
Wire Wire Line
	8900 3150 9350 3150
Wire Wire Line
	10400 2450 10150 2450
Wire Wire Line
	10150 2550 10400 2550
Wire Wire Line
	10400 2650 10150 2650
Wire Wire Line
	10150 2750 10400 2750
Wire Wire Line
	10400 2850 10150 2850
Wire Wire Line
	10150 2950 10400 2950
Wire Wire Line
	10400 3050 10150 3050
Wire Wire Line
	10150 3150 10400 3150
Wire Wire Line
	10400 3400 10150 3400
Wire Wire Line
	10150 3500 10400 3500
Wire Wire Line
	10400 3600 10150 3600
Wire Wire Line
	10150 3700 10400 3700
Wire Wire Line
	10400 3800 10150 3800
Wire Wire Line
	10150 3900 10400 3900
Wire Wire Line
	10400 4000 10150 4000
Wire Wire Line
	10150 4100 10400 4100
Wire Wire Line
	10500 4850 10500 4650
Wire Wire Line
	10400 4850 10400 4650
Wire Wire Line
	10300 4850 10300 4650
Wire Wire Line
	10200 4850 10200 4650
Wire Wire Line
	10100 4850 10100 4650
Wire Wire Line
	10000 4850 10000 4650
Wire Wire Line
	9900 4850 9900 4650
Wire Wire Line
	9800 4850 9800 4650
Wire Wire Line
	9700 4850 9700 4650
Wire Wire Line
	9600 4850 9600 4650
Wire Wire Line
	9500 4850 9500 4650
Wire Wire Line
	9400 4850 9400 4650
Wire Wire Line
	9300 4850 9300 4650
Wire Wire Line
	9200 4850 9200 4650
Wire Wire Line
	9100 4850 9100 4650
Wire Wire Line
	9000 4850 9000 4650
Wire Wire Line
	10500 5350 10500 5650
Wire Wire Line
	10400 5350 10400 5650
Wire Wire Line
	10300 5350 10300 5650
Wire Wire Line
	10200 5350 10200 5650
Wire Wire Line
	10100 5350 10100 5650
Wire Wire Line
	10000 5350 10000 5650
Wire Wire Line
	9900 5350 9900 5650
Wire Wire Line
	9800 5350 9800 5650
Wire Wire Line
	9700 5350 9700 5650
Wire Wire Line
	9600 5350 9600 5650
Wire Wire Line
	9500 5350 9500 5650
Wire Wire Line
	9400 5350 9400 5650
Wire Wire Line
	9300 5350 9300 5650
Wire Wire Line
	9200 5350 9200 5650
Wire Wire Line
	9100 5350 9100 5750
Wire Wire Line
	9000 5350 9000 5750
Wire Wire Line
	8900 4850 8650 4850
$Comp
L power:GND #PWR05
U 1 1 56D758F6
P 8650 5750
F 0 "#PWR05" H 8650 5500 50  0001 C CNN
F 1 "GND" H 8650 5600 50  0000 C CNN
F 2 "" H 8650 5750 50  0000 C CNN
F 3 "" H 8650 5750 50  0000 C CNN
	1    8650 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 5350 8650 5350
Connection ~ 8650 5350
Wire Wire Line
	10750 5350 10600 5350
Wire Wire Line
	10750 4850 10600 4850
$Comp
L power:+5V #PWR06
U 1 1 56D75AB8
P 10750 4550
F 0 "#PWR06" H 10750 4400 50  0001 C CNN
F 1 "+5V" H 10750 4690 50  0000 C CNN
F 2 "" H 10750 4550 50  0000 C CNN
F 3 "" H 10750 4550 50  0000 C CNN
	1    10750 4550
	1    0    0    -1  
$EndComp
Connection ~ 10750 4850
Wire Wire Line
	10750 4550 10750 4850
Wire Wire Line
	10750 4850 10750 5350
Wire Wire Line
	8650 4850 8650 5350
Wire Wire Line
	8650 5350 8650 5750
Wire Notes Line
	11200 6050 8350 6050
Wire Notes Line
	8350 6050 8350 500 
$Comp
L YM:YM2413 U2
U 1 1 614F00B2
P 3000 3500
F 0 "U2" H 2800 4650 50  0000 C CNN
F 1 "YM2413" H 3200 2600 50  0000 C CNN
F 2 "Package_DIP:DIP-18_W7.62mm" H 2750 4650 50  0001 C CNN
F 3 "https://www.waveguide.se/?article=46&file=ym2413ds.pdf" H 2750 4650 50  0001 C CNN
	1    3000 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 614FE0B4
P 3650 2800
F 0 "R1" V 3454 2800 50  0000 C CNN
F 1 "2k2" V 3545 2800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3650 2800 50  0001 C CNN
F 3 "~" H 3650 2800 50  0001 C CNN
	1    3650 2800
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R3
U 1 1 614FEC01
P 3650 3000
F 0 "R3" V 3754 3000 50  0000 C CNN
F 1 "2k2" V 3845 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3650 3000 50  0001 C CNN
F 3 "~" H 3650 3000 50  0001 C CNN
	1    3650 3000
	0    1    1    0   
$EndComp
$Comp
L YM:LMC660AIM U1
U 2 1 614FF0D2
P 4600 2950
F 0 "U1" H 4600 3317 50  0000 C CNN
F 1 "LMC660AIM" H 4600 3226 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 4600 2950 50  0001 C CNN
F 3 "~" H 4600 2950 50  0001 C CNN
	2    4600 2950
	1    0    0    -1  
$EndComp
$Comp
L YM:LMC660AIM U1
U 4 1 615011EE
P 4600 3800
F 0 "U1" H 4600 4167 50  0000 C CNN
F 1 "LMC660AIM" H 4600 4076 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 4600 3800 50  0001 C CNN
F 3 "~" H 4600 3800 50  0001 C CNN
	4    4600 3800
	1    0    0    -1  
$EndComp
$Comp
L YM:LMC660AIM U1
U 1 1 61501C9D
P 6350 2550
F 0 "U1" H 6350 2917 50  0000 C CNN
F 1 "LMC660AIM" H 6350 2826 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 6350 2550 50  0001 C CNN
F 3 "~" H 6350 2550 50  0001 C CNN
	1    6350 2550
	1    0    0    -1  
$EndComp
$Comp
L YM:LMC660AIM U1
U 5 1 6150291A
P 6300 7050
F 0 "U1" H 6258 7096 50  0000 L CNN
F 1 "LMC660AIM" H 6258 7005 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 6300 7050 50  0001 C CNN
F 3 "~" H 6300 7050 50  0001 C CNN
	5    6300 7050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 615037FD
P 5150 2950
F 0 "R2" V 4954 2950 50  0000 C CNN
F 1 "4k7" V 5045 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5150 2950 50  0001 C CNN
F 3 "~" H 5150 2950 50  0001 C CNN
	1    5150 2950
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C2
U 1 1 615040CD
P 5450 3150
F 0 "C2" H 5359 3196 50  0000 R CNN
F 1 "15nF" H 5359 3105 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5450 3150 50  0001 C CNN
F 3 "~" H 5450 3150 50  0001 C CNN
	1    5450 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 615049EB
P 7000 2550
F 0 "C1" V 6771 2550 50  0000 C CNN
F 1 "10uF" V 6862 2550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7000 2550 50  0001 C CNN
F 3 "~" H 7000 2550 50  0001 C CNN
	1    7000 2550
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C3
U 1 1 61505B9D
P 6950 3750
F 0 "C3" V 6721 3750 50  0000 C CNN
F 1 "10uF" V 6812 3750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6950 3750 50  0001 C CNN
F 3 "~" H 6950 3750 50  0001 C CNN
	1    6950 3750
	0    1    1    0   
$EndComp
$Comp
L Connector:AudioJack3 J1
U 1 1 615065C7
P 7750 3050
F 0 "J1" H 7470 2983 50  0000 R CNN
F 1 "AudioJack3" H 7470 3074 50  0000 R CNN
F 2 "3K:PJ-320B" H 7750 3050 50  0001 C CNN
F 3 "~" H 7750 3050 50  0001 C CNN
	1    7750 3050
	-1   0    0    1   
$EndComp
$Comp
L Device:Crystal_Small Y1
U 1 1 615075AE
P 2000 4050
F 0 "Y1" V 1954 4138 50  0000 L CNN
F 1 "3.57MHz" V 2045 4138 50  0000 L CNN
F 2 "Crystal:Crystal_HC49-4H_Vertical" H 2000 4050 50  0001 C CNN
F 3 "~" H 2000 4050 50  0001 C CNN
	1    2000 4050
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C5
U 1 1 6150819D
P 2000 4300
F 0 "C5" H 1908 4254 50  0000 R CNN
F 1 "15pF" H 1908 4345 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2000 4300 50  0001 C CNN
F 3 "~" H 2000 4300 50  0001 C CNN
	1    2000 4300
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C4
U 1 1 61508FFB
P 1600 4300
F 0 "C4" H 1508 4254 50  0000 R CNN
F 1 "15pF" H 1508 4345 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1600 4300 50  0001 C CNN
F 3 "~" H 1600 4300 50  0001 C CNN
	1    1600 4300
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C7
U 1 1 61509605
P 5500 7050
F 0 "C7" H 5408 7004 50  0000 R CNN
F 1 "100nF" H 5408 7095 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5500 7050 50  0001 C CNN
F 3 "~" H 5500 7050 50  0001 C CNN
	1    5500 7050
	-1   0    0    1   
$EndComp
$Comp
L Device:L_Small L1
U 1 1 6150A454
P 4550 5200
F 0 "L1" V 4735 5200 50  0000 C CNN
F 1 "1mH" V 4644 5200 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 4550 5200 50  0001 C CNN
F 3 "~" H 4550 5200 50  0001 C CNN
	1    4550 5200
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP C6
U 1 1 6150AD1E
P 5100 5350
F 0 "C6" H 5218 5396 50  0000 L CNN
F 1 "1000uF" H 5218 5305 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_10x10" H 5138 5200 50  0001 C CNN
F 3 "~" H 5100 5350 50  0001 C CNN
	1    5100 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R4
U 1 1 6150B6A7
P 5650 5200
F 0 "R4" V 5454 5200 50  0000 C CNN
F 1 "10K" V 5545 5200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5650 5200 50  0001 C CNN
F 3 "~" H 5650 5200 50  0001 C CNN
	1    5650 5200
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R5
U 1 1 6150BE75
P 6000 5450
F 0 "R5" H 5941 5404 50  0000 R CNN
F 1 "4k7" H 5941 5495 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 6000 5450 50  0001 C CNN
F 3 "~" H 6000 5450 50  0001 C CNN
	1    6000 5450
	-1   0    0    1   
$EndComp
Wire Wire Line
	7050 3750 7350 3750
Wire Wire Line
	7350 3750 7350 3050
Wire Wire Line
	7350 3050 7550 3050
Wire Wire Line
	7550 2950 7350 2950
Wire Wire Line
	7350 2950 7350 2550
Wire Wire Line
	7350 2550 7100 2550
Wire Wire Line
	6900 2550 6700 2550
Wire Wire Line
	6850 3750 6650 3750
$Comp
L YM:LMC660AIM U1
U 3 1 6151BED4
P 6350 3750
F 0 "U1" H 6350 4117 50  0000 C CNN
F 1 "LMC660AIM" H 6350 4026 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 6350 3750 50  0001 C CNN
F 3 "~" H 6350 3750 50  0001 C CNN
	3    6350 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 2650 5950 2650
Wire Wire Line
	5950 2650 5950 2800
Wire Wire Line
	5950 2800 6700 2800
Wire Wire Line
	6700 2800 6700 2550
Connection ~ 6700 2550
Wire Wire Line
	6700 2550 6650 2550
Wire Wire Line
	6050 3850 5900 3850
Wire Wire Line
	5900 3850 5900 4000
Wire Wire Line
	5900 4000 6650 4000
Wire Wire Line
	6650 4000 6650 3750
Connection ~ 6650 3750
Wire Wire Line
	6050 3650 5750 3650
Wire Wire Line
	5750 3650 5750 2950
Wire Wire Line
	5750 2450 6050 2450
Wire Wire Line
	5450 3050 5450 2950
Wire Wire Line
	5450 2950 5250 2950
Wire Wire Line
	5050 2950 4900 2950
Wire Wire Line
	5450 2950 5750 2950
Connection ~ 5450 2950
Connection ~ 5750 2950
Wire Wire Line
	5750 2950 5750 2450
Wire Wire Line
	4300 3900 4200 3900
Wire Wire Line
	4200 3900 4200 4050
Wire Wire Line
	4200 4050 5000 4050
Wire Wire Line
	5000 4050 5000 3800
Wire Wire Line
	5000 3800 4900 3800
Wire Wire Line
	5000 3800 5000 3350
Wire Wire Line
	5000 3350 4250 3350
Wire Wire Line
	4250 3350 4250 3050
Wire Wire Line
	4250 3050 4300 3050
Connection ~ 5000 3800
Wire Wire Line
	3750 3000 3850 3000
Wire Wire Line
	3750 2800 3850 2800
Wire Wire Line
	3850 2800 3850 2850
Wire Wire Line
	4300 2850 3850 2850
Connection ~ 3850 2850
Wire Wire Line
	3850 2850 3850 3000
Wire Wire Line
	3550 2800 3400 2800
Wire Wire Line
	3550 3000 3400 3000
Wire Wire Line
	4300 3700 4050 3700
Wire Wire Line
	2000 3950 2600 3950
Wire Wire Line
	2600 4150 2000 4150
Wire Wire Line
	2000 4200 2000 4150
Connection ~ 2000 4150
Wire Wire Line
	2000 3950 1600 3950
Wire Wire Line
	1600 3950 1600 4200
Connection ~ 2000 3950
$Comp
L power:GND #PWR09
U 1 1 615883A9
P 5450 3250
F 0 "#PWR09" H 5450 3000 50  0001 C CNN
F 1 "GND" H 5455 3077 50  0000 C CNN
F 2 "" H 5450 3250 50  0001 C CNN
F 3 "" H 5450 3250 50  0001 C CNN
	1    5450 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 61588F95
P 7550 3150
F 0 "#PWR08" H 7550 2900 50  0001 C CNN
F 1 "GND" H 7555 2977 50  0000 C CNN
F 2 "" H 7550 3150 50  0001 C CNN
F 3 "" H 7550 3150 50  0001 C CNN
	1    7550 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 6158948D
P 1600 4400
F 0 "#PWR010" H 1600 4150 50  0001 C CNN
F 1 "GND" H 1605 4227 50  0000 C CNN
F 2 "" H 1600 4400 50  0001 C CNN
F 3 "" H 1600 4400 50  0001 C CNN
	1    1600 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 61589F34
P 2000 4400
F 0 "#PWR011" H 2000 4150 50  0001 C CNN
F 1 "GND" H 2005 4227 50  0000 C CNN
F 2 "" H 2000 4400 50  0001 C CNN
F 3 "" H 2000 4400 50  0001 C CNN
	1    2000 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 6158A24A
P 3000 4450
F 0 "#PWR012" H 3000 4200 50  0001 C CNN
F 1 "GND" H 3005 4277 50  0000 C CNN
F 2 "" H 3000 4450 50  0001 C CNN
F 3 "" H 3000 4450 50  0001 C CNN
	1    3000 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 6158A6A4
P 6000 5550
F 0 "#PWR015" H 6000 5300 50  0001 C CNN
F 1 "GND" H 6005 5377 50  0000 C CNN
F 2 "" H 6000 5550 50  0001 C CNN
F 3 "" H 6000 5550 50  0001 C CNN
	1    6000 5550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 6158AC2A
P 5100 5500
F 0 "#PWR014" H 5100 5250 50  0001 C CNN
F 1 "GND" H 5105 5327 50  0000 C CNN
F 2 "" H 5100 5500 50  0001 C CNN
F 3 "" H 5100 5500 50  0001 C CNN
	1    5100 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 5200 5100 5200
Connection ~ 5100 5200
Wire Wire Line
	5100 5200 5550 5200
Wire Wire Line
	5750 5200 6000 5200
Wire Wire Line
	6000 5200 6000 5350
Wire Wire Line
	6000 5200 6400 5200
Connection ~ 6000 5200
Wire Wire Line
	4450 5200 4150 5200
$Comp
L power:+5V #PWR013
U 1 1 615B7A23
P 4150 5050
F 0 "#PWR013" H 4150 4900 50  0001 C CNN
F 1 "+5V" V 4150 5250 50  0000 C CNN
F 2 "" H 4150 5050 50  0000 C CNN
F 3 "" H 4150 5050 50  0000 C CNN
	1    4150 5050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR07
U 1 1 615B81ED
P 3000 2000
F 0 "#PWR07" H 3000 1850 50  0001 C CNN
F 1 "+5V" V 3000 2200 50  0000 C CNN
F 2 "" H 3000 2000 50  0000 C CNN
F 3 "" H 3000 2000 50  0000 C CNN
	1    3000 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 2300 3000 2000
Wire Wire Line
	4150 5050 4150 5200
Text GLabel 6400 5200 2    50   UnSpc ~ 0
VREF
Text GLabel 4050 3700 0    50   UnSpc ~ 0
VREF
$Comp
L power:+5V #PWR017
U 1 1 615C23C2
P 5500 6950
F 0 "#PWR017" H 5500 6800 50  0001 C CNN
F 1 "+5V" V 5500 7150 50  0000 C CNN
F 2 "" H 5500 6950 50  0000 C CNN
F 3 "" H 5500 6950 50  0000 C CNN
	1    5500 6950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 615C2C55
P 5500 7150
F 0 "#PWR018" H 5500 6900 50  0001 C CNN
F 1 "GND" H 5505 6977 50  0000 C CNN
F 2 "" H 5500 7150 50  0001 C CNN
F 3 "" H 5500 7150 50  0001 C CNN
	1    5500 7150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 615C3118
P 6200 7350
F 0 "#PWR019" H 6200 7100 50  0001 C CNN
F 1 "GND" H 6205 7177 50  0000 C CNN
F 2 "" H 6200 7350 50  0001 C CNN
F 3 "" H 6200 7350 50  0001 C CNN
	1    6200 7350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR016
U 1 1 615C3582
P 6200 6750
F 0 "#PWR016" H 6200 6600 50  0001 C CNN
F 1 "+5V" V 6200 6950 50  0000 C CNN
F 2 "" H 6200 6750 50  0000 C CNN
F 3 "" H 6200 6750 50  0000 C CNN
	1    6200 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 2550 950  2550
Wire Wire Line
	1150 2650 950  2650
Wire Wire Line
	1150 2750 950  2750
Wire Wire Line
	1150 2850 950  2850
Wire Wire Line
	1150 2950 950  2950
Wire Wire Line
	1150 3050 950  3050
Wire Wire Line
	1150 3150 950  3150
Wire Wire Line
	1150 3250 950  3250
Text Label 1000 2550 0    50   ~ 0
D0
Text Label 1000 2650 0    50   ~ 0
D1
Text Label 1000 2750 0    50   ~ 0
D2
Text Label 1000 2850 0    50   ~ 0
D3
Text Label 1000 2950 0    50   ~ 0
D4
Text Label 1000 3050 0    50   ~ 0
D5
Text Label 1000 3150 0    50   ~ 0
D6
Text Label 1000 3250 0    50   ~ 0
D7
Wire Wire Line
	2600 3400 2400 3400
Wire Wire Line
	2600 3500 2400 3500
Wire Wire Line
	2600 3600 2400 3600
Wire Wire Line
	2600 3700 2400 3700
Text Label 2450 3400 0    50   ~ 0
~IC
Text Label 2450 3500 0    50   ~ 0
~CS
Text Label 2450 3600 0    50   ~ 0
~WE
Text Label 2450 3700 0    50   ~ 0
A0
Entry Wire Line
	2400 3700 2300 3800
Entry Wire Line
	2400 3600 2300 3700
Entry Wire Line
	2400 3500 2300 3600
Entry Wire Line
	2400 3400 2300 3500
Wire Bus Line
	2300 3900 1400 3900
Wire Bus Line
	2300 2100 1250 2100
Entry Wire Line
	1150 3250 1250 3150
Entry Wire Line
	1150 3150 1250 3050
Entry Wire Line
	1150 3050 1250 2950
Entry Wire Line
	1150 2950 1250 2850
Entry Wire Line
	1150 2850 1250 2750
Entry Wire Line
	1150 2750 1250 2650
Entry Wire Line
	1150 2650 1250 2550
Entry Wire Line
	1150 2550 1250 2450
Wire Wire Line
	2600 2500 2400 2500
Wire Wire Line
	2600 2600 2400 2600
Wire Wire Line
	2600 2700 2400 2700
Wire Wire Line
	2600 2800 2400 2800
Wire Wire Line
	2600 2900 2400 2900
Wire Wire Line
	2600 3000 2400 3000
Wire Wire Line
	2600 3100 2400 3100
Wire Wire Line
	2600 3200 2400 3200
Text Label 2450 2500 0    50   ~ 0
D0
Text Label 2450 2600 0    50   ~ 0
D1
Text Label 2450 2700 0    50   ~ 0
D2
Text Label 2450 2800 0    50   ~ 0
D3
Text Label 2450 2900 0    50   ~ 0
D4
Text Label 2450 3000 0    50   ~ 0
D5
Text Label 2450 3100 0    50   ~ 0
D6
Text Label 2450 3200 0    50   ~ 0
D7
Entry Wire Line
	2400 3200 2300 3100
Entry Wire Line
	2400 3100 2300 3000
Entry Wire Line
	2400 3000 2300 2900
Entry Wire Line
	2400 2900 2300 2800
Entry Wire Line
	2400 2800 2300 2700
Entry Wire Line
	2400 2700 2300 2600
Entry Wire Line
	2400 2600 2300 2500
Entry Wire Line
	2400 2500 2300 2400
Text Label 9100 4650 1    60   ~ 0
50(MISO)
Wire Wire Line
	9350 3400 9150 3400
Wire Wire Line
	9350 3500 9150 3500
Wire Wire Line
	9350 3600 9150 3600
Wire Wire Line
	9350 3700 9150 3700
Wire Wire Line
	9350 3800 9150 3800
Wire Wire Line
	9350 3900 9150 3900
Wire Wire Line
	9350 4000 9150 4000
Wire Wire Line
	9350 4100 9150 4100
Text Label 9200 3400 0    50   ~ 0
D0
Text Label 9200 3500 0    50   ~ 0
D1
Text Label 9200 3600 0    50   ~ 0
D2
Text Label 9200 3700 0    50   ~ 0
D3
Text Label 9200 3800 0    50   ~ 0
D4
Text Label 9200 3900 0    50   ~ 0
D5
Text Label 9200 4000 0    50   ~ 0
D6
Text Label 9200 4100 0    50   ~ 0
D7
Wire Wire Line
	1700 5150 1500 5150
Wire Wire Line
	1700 5250 1500 5250
Wire Wire Line
	1700 5350 1500 5350
Wire Wire Line
	1700 5450 1500 5450
Text Label 1550 5150 0    50   ~ 0
~IC
Text Label 1550 5250 0    50   ~ 0
~CS
Text Label 1550 5350 0    50   ~ 0
~WE
Text Label 1550 5450 0    50   ~ 0
A0
Entry Wire Line
	1500 5450 1400 5350
Entry Wire Line
	1500 5350 1400 5250
Entry Wire Line
	1500 5250 1400 5150
Entry Wire Line
	1500 5150 1400 5050
Wire Wire Line
	9350 2450 9150 2450
Wire Wire Line
	9350 2550 9150 2550
Wire Wire Line
	9350 2650 9150 2650
Wire Wire Line
	9350 2750 9150 2750
Text Label 9250 2650 0    50   ~ 0
~IC
Text Label 9250 2550 0    50   ~ 0
~CS
Text Label 9250 2750 0    50   ~ 0
~WE
Text Label 9250 2450 0    50   ~ 0
A0
Text Label 1600 2100 0    50   ~ 0
DATA_BUS
Text Label 1600 3900 0    50   ~ 0
CTRL_BUS
Wire Bus Line
	1400 3900 1400 5350
Wire Bus Line
	2300 3500 2300 3900
Wire Bus Line
	2300 2100 2300 3100
Wire Bus Line
	1250 2100 1250 3150
Text Label 4900 5200 0    50   ~ 0
VC
$EndSCHEMATC
