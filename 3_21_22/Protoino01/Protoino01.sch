EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Protoino 1"
Date "2021-10-08"
Rev "1.0"
Comp "IU10"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MCU_Microchip_ATmega:ATmega328P-AU U?
U 1 1 61608577
P 7000 3700
F 0 "U?" H 6550 5150 50  0000 C CNN
F 1 "ATmega328P-AU" H 7350 2250 50  0000 C CNN
F 2 "Package_QFP:TQFP-32_7x7mm_P0.8mm" H 7000 3700 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 7000 3700 50  0001 C CNN
	1    7000 3700
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_C_Receptacle_USB2.0 J?
U 1 1 6160A411
P 1000 3650
F 0 "J?" H 1107 4517 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 1107 4426 50  0000 C CNN
F 2 "" H 1150 3650 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 1150 3650 50  0001 C CNN
	1    1000 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 6160BFD5
P 2100 3350
F 0 "R?" V 2204 3350 50  0000 C CNN
F 1 "5.1K" V 2295 3350 50  0000 C CNN
F 2 "" H 2100 3350 50  0001 C CNN
F 3 "~" H 2100 3350 50  0001 C CNN
	1    2100 3350
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 6160C2C3
P 2100 3250
F 0 "R?" V 1904 3250 50  0000 C CNN
F 1 "5.1K" V 2000 3250 50  0000 C CNN
F 2 "" H 2100 3250 50  0001 C CNN
F 3 "~" H 2100 3250 50  0001 C CNN
	1    2100 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	1600 3350 2000 3350
Wire Wire Line
	2000 3250 1600 3250
Wire Wire Line
	2200 3350 2400 3350
Wire Wire Line
	2400 3350 2400 3450
Wire Wire Line
	2400 3350 2400 3250
Wire Wire Line
	2400 3250 2200 3250
Connection ~ 2400 3350
$Comp
L power:GND #PWR?
U 1 1 6160D124
P 2400 3450
F 0 "#PWR?" H 2400 3200 50  0001 C CNN
F 1 "GND" H 2405 3277 50  0000 C CNN
F 2 "" H 2400 3450 50  0001 C CNN
F 3 "" H 2400 3450 50  0001 C CNN
	1    2400 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 4550 700  4550
Wire Wire Line
	700  4550 700  4650
Connection ~ 700  4550
$Comp
L power:GND #PWR?
U 1 1 6160DE53
P 700 4650
F 0 "#PWR?" H 700 4400 50  0001 C CNN
F 1 "GND" H 705 4477 50  0000 C CNN
F 2 "" H 700 4650 50  0001 C CNN
F 3 "" H 700 4650 50  0001 C CNN
	1    700  4650
	1    0    0    -1  
$EndComp
NoConn ~ 1600 4150
NoConn ~ 1600 4250
Wire Wire Line
	1600 3050 1750 3050
Wire Wire Line
	1750 3050 1750 2600
Wire Wire Line
	1750 2600 1850 2600
$Comp
L Device:Polyfuse_Small F?
U 1 1 6160EDC7
P 1950 2600
F 0 "F?" V 1745 2600 50  0000 C CNN
F 1 "700mA" V 1836 2600 50  0000 C CNN
F 2 "" H 2000 2400 50  0001 L CNN
F 3 "~" H 1950 2600 50  0001 C CNN
	1    1950 2600
	0    1    1    0   
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 6160F2EF
P 2300 2600
F 0 "FB?" V 2063 2600 50  0000 C CNN
F 1 "Ferrite_Bead_Small" V 2154 2600 50  0000 C CNN
F 2 "" V 2230 2600 50  0001 C CNN
F 3 "~" H 2300 2600 50  0001 C CNN
	1    2300 2600
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6160FAE2
P 2550 2750
F 0 "C?" H 2642 2796 50  0000 L CNN
F 1 "100nF" H 2642 2705 50  0000 L CNN
F 2 "" H 2550 2750 50  0001 C CNN
F 3 "~" H 2550 2750 50  0001 C CNN
	1    2550 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6160FF7A
P 3050 2750
F 0 "C?" H 3142 2796 50  0000 L CNN
F 1 "10uF" H 3142 2705 50  0000 L CNN
F 2 "" H 3050 2750 50  0001 C CNN
F 3 "~" H 3050 2750 50  0001 C CNN
	1    3050 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 2650 2550 2600
Wire Wire Line
	2550 2600 2400 2600
Wire Wire Line
	2200 2600 2050 2600
Wire Wire Line
	2550 2600 3050 2600
Wire Wire Line
	3050 2600 3050 2650
Connection ~ 2550 2600
$Comp
L power:GND #PWR?
U 1 1 61610DE2
P 2550 2850
F 0 "#PWR?" H 2550 2600 50  0001 C CNN
F 1 "GND" H 2555 2677 50  0000 C CNN
F 2 "" H 2550 2850 50  0001 C CNN
F 3 "" H 2550 2850 50  0001 C CNN
	1    2550 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61611223
P 3050 2850
F 0 "#PWR?" H 3050 2600 50  0001 C CNN
F 1 "GND" H 3055 2677 50  0000 C CNN
F 2 "" H 3050 2850 50  0001 C CNN
F 3 "" H 3050 2850 50  0001 C CNN
	1    3050 2850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 616118EE
P 3050 2600
F 0 "#PWR?" H 3050 2450 50  0001 C CNN
F 1 "+5V" H 3065 2773 50  0000 C CNN
F 2 "" H 3050 2600 50  0001 C CNN
F 3 "" H 3050 2600 50  0001 C CNN
	1    3050 2600
	1    0    0    -1  
$EndComp
Connection ~ 3050 2600
$Comp
L Device:R_Small R?
U 1 1 61613F89
P 1000 7100
F 0 "R?" H 941 7054 50  0000 R CNN
F 1 "2.2K" H 941 7145 50  0000 R CNN
F 2 "" H 1000 7100 50  0001 C CNN
F 3 "~" H 1000 7100 50  0001 C CNN
	1    1000 7100
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 61615305
P 1000 6800
F 0 "D?" V 1046 6730 50  0000 R CNN
F 1 "PWR_Blue" V 955 6730 50  0000 R CNN
F 2 "" V 1000 6800 50  0001 C CNN
F 3 "~" V 1000 6800 50  0001 C CNN
	1    1000 6800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1000 6900 1000 7000
Wire Wire Line
	1000 7200 1000 7300
Wire Wire Line
	1000 6700 1000 6600
$Comp
L power:GND #PWR?
U 1 1 61616EDD
P 1000 7300
F 0 "#PWR?" H 1000 7050 50  0001 C CNN
F 1 "GND" H 1005 7127 50  0000 C CNN
F 2 "" H 1000 7300 50  0001 C CNN
F 3 "" H 1000 7300 50  0001 C CNN
	1    1000 7300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6161747B
P 1000 6600
F 0 "#PWR?" H 1000 6450 50  0001 C CNN
F 1 "+5V" H 1015 6773 50  0000 C CNN
F 2 "" H 1000 6600 50  0001 C CNN
F 3 "" H 1000 6600 50  0001 C CNN
	1    1000 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 2200 7000 2100
Wire Wire Line
	7000 5200 7000 5550
$Comp
L power:+5V #PWR?
U 1 1 6161A19E
P 7000 1950
F 0 "#PWR?" H 7000 1800 50  0001 C CNN
F 1 "+5V" H 7015 2123 50  0000 C CNN
F 2 "" H 7000 1950 50  0001 C CNN
F 3 "" H 7000 1950 50  0001 C CNN
	1    7000 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6161A9A9
P 7000 5550
F 0 "#PWR?" H 7000 5300 50  0001 C CNN
F 1 "GND" H 7005 5377 50  0000 C CNN
F 2 "" H 7000 5550 50  0001 C CNN
F 3 "" H 7000 5550 50  0001 C CNN
	1    7000 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 2200 7100 2100
Wire Wire Line
	7100 2100 7000 2100
Connection ~ 7000 2100
Wire Wire Line
	7000 2100 7000 1950
$Comp
L Device:C_Small C?
U 1 1 6161E9EE
P 6000 2600
F 0 "C?" H 5909 2646 50  0000 R CNN
F 1 "100nF" H 5909 2555 50  0000 R CNN
F 2 "" H 6000 2600 50  0001 C CNN
F 3 "~" H 6000 2600 50  0001 C CNN
	1    6000 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 2500 6000 2500
$Comp
L power:GND #PWR?
U 1 1 6161FB50
P 6000 2700
F 0 "#PWR?" H 6000 2450 50  0001 C CNN
F 1 "GND" H 6005 2527 50  0000 C CNN
F 2 "" H 6000 2700 50  0001 C CNN
F 3 "" H 6000 2700 50  0001 C CNN
	1    6000 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61621B4A
P 5450 7150
F 0 "C?" H 5542 7196 50  0000 L CNN
F 1 "100nF" H 5542 7105 50  0000 L CNN
F 2 "" H 5450 7150 50  0001 C CNN
F 3 "~" H 5450 7150 50  0001 C CNN
	1    5450 7150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61622877
P 5900 7150
F 0 "C?" H 5992 7196 50  0000 L CNN
F 1 "100nF" H 5992 7105 50  0000 L CNN
F 2 "" H 5900 7150 50  0001 C CNN
F 3 "~" H 5900 7150 50  0001 C CNN
	1    5900 7150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61622D4B
P 6300 7150
F 0 "C?" H 6392 7196 50  0000 L CNN
F 1 "100nF" H 6392 7105 50  0000 L CNN
F 2 "" H 6300 7150 50  0001 C CNN
F 3 "~" H 6300 7150 50  0001 C CNN
	1    6300 7150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61623050
P 5000 7150
F 0 "C?" H 5092 7196 50  0000 L CNN
F 1 "10uF" H 5092 7105 50  0000 L CNN
F 2 "" H 5000 7150 50  0001 C CNN
F 3 "~" H 5000 7150 50  0001 C CNN
	1    5000 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 7050 5000 6950
Wire Wire Line
	5450 7050 5450 6950
Wire Wire Line
	5900 7050 5900 6950
Wire Wire Line
	6300 7050 6300 6950
Wire Wire Line
	5000 7250 5000 7400
Wire Wire Line
	5450 7250 5450 7400
Wire Wire Line
	5900 7250 5900 7400
Wire Wire Line
	6300 7250 6300 7400
$Comp
L power:GND #PWR?
U 1 1 61626466
P 5000 7400
F 0 "#PWR?" H 5000 7150 50  0001 C CNN
F 1 "GND" H 5005 7227 50  0000 C CNN
F 2 "" H 5000 7400 50  0001 C CNN
F 3 "" H 5000 7400 50  0001 C CNN
	1    5000 7400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61626B62
P 5450 7400
F 0 "#PWR?" H 5450 7150 50  0001 C CNN
F 1 "GND" H 5455 7227 50  0000 C CNN
F 2 "" H 5450 7400 50  0001 C CNN
F 3 "" H 5450 7400 50  0001 C CNN
	1    5450 7400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61626F1C
P 5900 7400
F 0 "#PWR?" H 5900 7150 50  0001 C CNN
F 1 "GND" H 5905 7227 50  0000 C CNN
F 2 "" H 5900 7400 50  0001 C CNN
F 3 "" H 5900 7400 50  0001 C CNN
	1    5900 7400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61627283
P 6300 7400
F 0 "#PWR?" H 6300 7150 50  0001 C CNN
F 1 "GND" H 6305 7227 50  0000 C CNN
F 2 "" H 6300 7400 50  0001 C CNN
F 3 "" H 6300 7400 50  0001 C CNN
	1    6300 7400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 61627578
P 5000 6950
F 0 "#PWR?" H 5000 6800 50  0001 C CNN
F 1 "+5V" H 5015 7123 50  0000 C CNN
F 2 "" H 5000 6950 50  0001 C CNN
F 3 "" H 5000 6950 50  0001 C CNN
	1    5000 6950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 61627C3A
P 5450 6950
F 0 "#PWR?" H 5450 6800 50  0001 C CNN
F 1 "+5V" H 5465 7123 50  0000 C CNN
F 2 "" H 5450 6950 50  0001 C CNN
F 3 "" H 5450 6950 50  0001 C CNN
	1    5450 6950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 61627F2A
P 5900 6950
F 0 "#PWR?" H 5900 6800 50  0001 C CNN
F 1 "+5V" H 5915 7123 50  0000 C CNN
F 2 "" H 5900 6950 50  0001 C CNN
F 3 "" H 5900 6950 50  0001 C CNN
	1    5900 6950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 61628287
P 6300 6950
F 0 "#PWR?" H 6300 6800 50  0001 C CNN
F 1 "+5V" H 6315 7123 50  0000 C CNN
F 2 "" H 6300 6950 50  0001 C CNN
F 3 "" H 6300 6950 50  0001 C CNN
	1    6300 6950
	1    0    0    -1  
$EndComp
Text GLabel 7600 3100 2    50   BiDi ~ 0
OSC1
Text GLabel 7600 3200 2    50   BiDi ~ 0
OSC2
Text GLabel 7600 4000 2    50   Input ~ 0
~RESET
Text GLabel 7600 2800 2    50   Output ~ 0
MOSI
Text GLabel 7600 2900 2    50   Input ~ 0
MISO
Text GLabel 7600 3000 2    50   Output ~ 0
SCK
Text GLabel 7600 4200 2    50   Input ~ 0
RXD
Text GLabel 7600 4300 2    50   Output ~ 0
TXD
Text GLabel 7600 3800 2    50   BiDi ~ 0
SDA
Text GLabel 7600 3900 2    50   Output ~ 0
SCL
Text GLabel 7600 4400 2    50   Output ~ 0
LED1
Text GLabel 7600 4500 2    50   Output ~ 0
LED2
Text GLabel 7600 4600 2    50   Output ~ 0
LED3
Text GLabel 7600 4700 2    50   Input ~ 0
SW1
Text GLabel 7600 4800 2    50   Input ~ 0
SW2
Text GLabel 7600 2500 2    50   BiDi ~ 0
PB0
Text GLabel 7600 2600 2    50   BiDi ~ 0
PB1
Text GLabel 7600 2700 2    50   BiDi ~ 0
PB2
Text GLabel 7600 3400 2    50   BiDi ~ 0
PC0
Text GLabel 7600 3500 2    50   BiDi ~ 0
PC1
Text GLabel 7600 3600 2    50   BiDi ~ 0
PC2
Text GLabel 7600 3700 2    50   BiDi ~ 0
PC3
Text GLabel 7600 4900 2    50   BiDi ~ 0
PD7
Text GLabel 6400 2800 0    50   BiDi ~ 0
ADC7
Text GLabel 6400 2700 0    50   BiDi ~ 0
ADC6
$Comp
L IU10b:I2C_OLED_128x64 OLED?
U 1 1 6162E513
P 9550 1750
F 0 "OLED?" H 10378 2121 50  0000 L CNN
F 1 "I2C_OLED_128x64" H 10378 2030 50  0000 L CNN
F 2 "IU10b:OLED_I2C_128x64" H 9550 1750 50  0001 C CNN
F 3 "" H 9550 1750 50  0001 C CNN
	1    9550 1750
	1    0    0    -1  
$EndComp
Text GLabel 9450 1600 0    50   BiDi ~ 0
SDA
Text GLabel 9450 1500 0    50   Input ~ 0
SCL
Wire Wire Line
	9450 1400 9350 1400
Wire Wire Line
	9350 1400 9350 950 
Wire Wire Line
	9450 1300 9000 1300
Wire Wire Line
	9000 1300 9000 1500
$Comp
L power:+5V #PWR?
U 1 1 61631978
P 9350 950
F 0 "#PWR?" H 9350 800 50  0001 C CNN
F 1 "+5V" H 9365 1123 50  0000 C CNN
F 2 "" H 9350 950 50  0001 C CNN
F 3 "" H 9350 950 50  0001 C CNN
	1    9350 950 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61631F6D
P 9000 1500
F 0 "#PWR?" H 9000 1250 50  0001 C CNN
F 1 "GND" H 9005 1327 50  0000 C CNN
F 2 "" H 9000 1500 50  0001 C CNN
F 3 "" H 9000 1500 50  0001 C CNN
	1    9000 1500
	1    0    0    -1  
$EndComp
Text GLabel 9200 2350 0    50   Input ~ 0
SCL
Text GLabel 9200 2450 0    50   BiDi ~ 0
SDA
$Comp
L Device:R_Small R?
U 1 1 61636587
P 9400 2350
F 0 "R?" V 9204 2350 50  0000 C CNN
F 1 "4.7K" V 9300 2350 50  0000 C CNN
F 2 "" H 9400 2350 50  0001 C CNN
F 3 "~" H 9400 2350 50  0001 C CNN
	1    9400 2350
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61636BD1
P 9400 2450
F 0 "R?" V 9504 2450 50  0000 C CNN
F 1 "4.7K" V 9595 2450 50  0000 C CNN
F 2 "" H 9400 2450 50  0001 C CNN
F 3 "~" H 9400 2450 50  0001 C CNN
	1    9400 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	9200 2350 9300 2350
Wire Wire Line
	9200 2450 9300 2450
Wire Wire Line
	9600 2450 9500 2450
Wire Wire Line
	9500 2350 9600 2350
Connection ~ 9600 2350
Wire Wire Line
	9600 2350 9600 2100
Wire Wire Line
	9600 2350 9600 2450
$Comp
L power:+5V #PWR?
U 1 1 6163ACB4
P 9600 2100
F 0 "#PWR?" H 9600 1950 50  0001 C CNN
F 1 "+5V" H 9615 2273 50  0000 C CNN
F 2 "" H 9600 2100 50  0001 C CNN
F 3 "" H 9600 2100 50  0001 C CNN
	1    9600 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal_GND24_Small Y?
U 1 1 6163D6C2
P 9500 3450
F 0 "Y?" H 9400 3600 50  0000 L CNN
F 1 "16MHz" H 9350 3300 50  0000 L CNN
F 2 "" H 9500 3450 50  0001 C CNN
F 3 "~" H 9500 3450 50  0001 C CNN
	1    9500 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 3450 9300 3450
Wire Wire Line
	9300 3450 9300 3300
Wire Wire Line
	9600 3450 9650 3450
Wire Wire Line
	9650 3450 9650 3300
Wire Wire Line
	9500 3350 9700 3350
Wire Wire Line
	9700 3350 9700 3550
Wire Wire Line
	9700 3550 9500 3550
Wire Wire Line
	9650 3450 9650 3650
Connection ~ 9650 3450
Wire Wire Line
	9300 3450 9300 3650
Connection ~ 9300 3450
$Comp
L Device:C_Small C?
U 1 1 61644A9B
P 9300 3750
F 0 "C?" H 9392 3796 50  0000 L CNN
F 1 "15pF" H 9392 3705 50  0000 L CNN
F 2 "" H 9300 3750 50  0001 C CNN
F 3 "~" H 9300 3750 50  0001 C CNN
	1    9300 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6164552A
P 9650 3750
F 0 "C?" H 9742 3796 50  0000 L CNN
F 1 "15pF" H 9742 3705 50  0000 L CNN
F 2 "" H 9650 3750 50  0001 C CNN
F 3 "~" H 9650 3750 50  0001 C CNN
	1    9650 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61645B67
P 9300 3850
F 0 "#PWR?" H 9300 3600 50  0001 C CNN
F 1 "GND" H 9305 3677 50  0000 C CNN
F 2 "" H 9300 3850 50  0001 C CNN
F 3 "" H 9300 3850 50  0001 C CNN
	1    9300 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 616462F1
P 9650 3850
F 0 "#PWR?" H 9650 3600 50  0001 C CNN
F 1 "GND" H 9655 3677 50  0000 C CNN
F 2 "" H 9650 3850 50  0001 C CNN
F 3 "" H 9650 3850 50  0001 C CNN
	1    9650 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6164666F
P 9900 3550
F 0 "#PWR?" H 9900 3300 50  0001 C CNN
F 1 "GND" H 10000 3450 50  0000 C CNN
F 2 "" H 9900 3550 50  0001 C CNN
F 3 "" H 9900 3550 50  0001 C CNN
	1    9900 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 3550 9900 3550
Connection ~ 9700 3550
Text GLabel 9300 3300 1    50   BiDi ~ 0
OSC1
Text GLabel 9650 3300 1    50   BiDi ~ 0
OSC2
$Comp
L Interface_USB:CH340C U?
U 1 1 61648407
P 3950 4050
F 0 "U?" H 3950 3361 50  0000 C CNN
F 1 "CH340C" H 3950 3270 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 4000 3500 50  0001 L CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Jiangsu-Qin-Heng-CH340C_C84681.pdf" H 3600 4850 50  0001 C CNN
	1    3950 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 3550 1600 3650
Wire Wire Line
	1600 3650 1650 3650
Connection ~ 1600 3650
Wire Wire Line
	1600 3750 1600 3850
Wire Wire Line
	1600 3850 1650 3850
Connection ~ 1600 3850
Text GLabel 1650 3650 2    50   BiDi ~ 0
D-
Text GLabel 1650 3850 2    50   BiDi ~ 0
D+
Text GLabel 3550 3950 0    50   BiDi ~ 0
D+
Text GLabel 3550 4050 0    50   BiDi ~ 0
D-
Wire Wire Line
	3950 4650 3950 4950
Wire Wire Line
	3950 3450 3950 3300
$Comp
L power:+5V #PWR?
U 1 1 61651ABC
P 3950 3300
F 0 "#PWR?" H 3950 3150 50  0001 C CNN
F 1 "+5V" H 3965 3473 50  0000 C CNN
F 2 "" H 3950 3300 50  0001 C CNN
F 3 "" H 3950 3300 50  0001 C CNN
	1    3950 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6165200F
P 3950 4950
F 0 "#PWR?" H 3950 4700 50  0001 C CNN
F 1 "GND" H 3955 4777 50  0000 C CNN
F 2 "" H 3950 4950 50  0001 C CNN
F 3 "" H 3950 4950 50  0001 C CNN
	1    3950 4950
	1    0    0    -1  
$EndComp
Text GLabel 4350 3650 2    50   Output ~ 0
RXD
Text GLabel 4350 3750 2    50   Input ~ 0
TXD
Text GLabel 4350 4350 2    50   BiDi ~ 0
DTR
NoConn ~ 4350 4450
NoConn ~ 4350 4250
NoConn ~ 4350 4150
NoConn ~ 4350 4050
NoConn ~ 4350 3950
NoConn ~ 3550 3750
$Comp
L Device:C_Small C?
U 1 1 61659D26
P 4200 7150
F 0 "C?" H 4292 7196 50  0000 L CNN
F 1 "100nF" H 4292 7105 50  0000 L CNN
F 2 "" H 4200 7150 50  0001 C CNN
F 3 "~" H 4200 7150 50  0001 C CNN
	1    4200 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 7050 4200 6950
Wire Wire Line
	4200 7250 4200 7400
$Comp
L power:GND #PWR?
U 1 1 61659D2E
P 4200 7400
F 0 "#PWR?" H 4200 7150 50  0001 C CNN
F 1 "GND" H 4205 7227 50  0000 C CNN
F 2 "" H 4200 7400 50  0001 C CNN
F 3 "" H 4200 7400 50  0001 C CNN
	1    4200 7400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 61659D34
P 4200 6950
F 0 "#PWR?" H 4200 6800 50  0001 C CNN
F 1 "+5V" H 4215 7123 50  0000 C CNN
F 2 "" H 4200 6950 50  0001 C CNN
F 3 "" H 4200 6950 50  0001 C CNN
	1    4200 6950
	1    0    0    -1  
$EndComp
$EndSCHEMATC
