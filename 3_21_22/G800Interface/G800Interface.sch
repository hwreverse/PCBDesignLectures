EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "G800 Interface"
Date "2021-09-09"
Rev "6.0"
Comp "ИУ10"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Interface_USB:FT232RL U?
U 1 1 613A5FCA
P 5700 3750
F 0 "U?" H 5700 4931 50  0000 C CNN
F 1 "FT232RL" H 5700 4840 50  0000 C CNN
F 2 "Package_SO:SSOP-28_5.3x10.2mm_P0.65mm" H 6800 2850 50  0001 C CNN
F 3 "https://www.ftdichip.com/Support/Documents/DataSheets/ICs/DS_FT232R.pdf" H 5700 3750 50  0001 C CNN
	1    5700 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 4750 5800 4750
Wire Wire Line
	4850 4750 4850 4950
Connection ~ 5500 4750
Wire Wire Line
	5500 4750 4850 4750
Connection ~ 5700 4750
Wire Wire Line
	5700 4750 5500 4750
Connection ~ 5800 4750
Wire Wire Line
	5800 4750 5700 4750
Wire Wire Line
	4900 4450 4850 4450
Wire Wire Line
	4850 4450 4850 4750
Connection ~ 4850 4750
Wire Wire Line
	5800 2750 5800 2400
$Comp
L power:GND #PWR?
U 1 1 613A84D4
P 4850 4950
F 0 "#PWR?" H 4850 4700 50  0001 C CNN
F 1 "GND" H 4855 4777 50  0000 C CNN
F 2 "" H 4850 4950 50  0001 C CNN
F 3 "" H 4850 4950 50  0001 C CNN
	1    4850 4950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 613A8B0A
P 5800 2250
F 0 "#PWR?" H 5800 2100 50  0001 C CNN
F 1 "+5V" H 5815 2423 50  0000 C CNN
F 2 "" H 5800 2250 50  0001 C CNN
F 3 "" H 5800 2250 50  0001 C CNN
	1    5800 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3050 4400 3050
Wire Wire Line
	4400 3050 4400 2650
Wire Wire Line
	4400 3050 3750 3050
Wire Wire Line
	3750 3050 3750 3150
Connection ~ 4400 3050
$Comp
L Device:C_Small C?
U 1 1 613A9779
P 3750 3250
F 0 "C?" H 3842 3296 50  0000 L CNN
F 1 "0.1uF" H 3842 3205 50  0000 L CNN
F 2 "" H 3750 3250 50  0001 C CNN
F 3 "~" H 3750 3250 50  0001 C CNN
	1    3750 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 613A9D6A
P 3750 3350
F 0 "#PWR?" H 3750 3100 50  0001 C CNN
F 1 "GND" H 3755 3177 50  0000 C CNN
F 2 "" H 3750 3350 50  0001 C CNN
F 3 "" H 3750 3350 50  0001 C CNN
	1    3750 3350
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 613AA430
P 4400 2650
F 0 "#PWR?" H 4400 2500 50  0001 C CNN
F 1 "+3.3V" H 4415 2823 50  0000 C CNN
F 2 "" H 4400 2650 50  0001 C CNN
F 3 "" H 4400 2650 50  0001 C CNN
	1    4400 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 613AA9EB
P 2200 6400
F 0 "D?" V 2246 6330 50  0000 R CNN
F 1 "LED_Small" V 2155 6330 50  0000 R CNN
F 2 "" V 2200 6400 50  0001 C CNN
F 3 "~" V 2200 6400 50  0001 C CNN
	1    2200 6400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 613AB406
P 2200 6700
F 0 "R?" H 2259 6746 50  0000 L CNN
F 1 "560R" H 2259 6655 50  0000 L CNN
F 2 "" H 2200 6700 50  0001 C CNN
F 3 "~" H 2200 6700 50  0001 C CNN
	1    2200 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 6600 2200 6500
Wire Wire Line
	2200 6300 2200 6100
Wire Wire Line
	2200 6800 2200 7000
$Comp
L power:+5V #PWR?
U 1 1 613ABA73
P 2200 6100
F 0 "#PWR?" H 2200 5950 50  0001 C CNN
F 1 "+5V" H 2215 6273 50  0000 C CNN
F 2 "" H 2200 6100 50  0001 C CNN
F 3 "" H 2200 6100 50  0001 C CNN
	1    2200 6100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 613AC2C1
P 2200 7000
F 0 "#PWR?" H 2200 6750 50  0001 C CNN
F 1 "GND" H 2205 6827 50  0000 C CNN
F 2 "" H 2200 7000 50  0001 C CNN
F 3 "" H 2200 7000 50  0001 C CNN
	1    2200 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 613AC956
P 4000 6450
F 0 "D?" V 4046 6380 50  0000 R CNN
F 1 "LED_Small" V 3955 6380 50  0000 R CNN
F 2 "" V 4000 6450 50  0001 C CNN
F 3 "~" V 4000 6450 50  0001 C CNN
	1    4000 6450
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 613AD086
P 5000 6450
F 0 "D?" V 5046 6380 50  0000 R CNN
F 1 "LED_Small" V 4955 6380 50  0000 R CNN
F 2 "" V 5000 6450 50  0001 C CNN
F 3 "~" V 5000 6450 50  0001 C CNN
	1    5000 6450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 613AD46C
P 4000 6750
F 0 "R?" H 4059 6796 50  0000 L CNN
F 1 "560R" H 4059 6705 50  0000 L CNN
F 2 "" H 4000 6750 50  0001 C CNN
F 3 "~" H 4000 6750 50  0001 C CNN
	1    4000 6750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 613AD90A
P 5000 6750
F 0 "R?" H 5059 6796 50  0000 L CNN
F 1 "560R" H 5059 6705 50  0000 L CNN
F 2 "" H 5000 6750 50  0001 C CNN
F 3 "~" H 5000 6750 50  0001 C CNN
	1    5000 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 6650 4000 6550
Wire Wire Line
	5000 6650 5000 6550
Wire Wire Line
	4000 6350 4000 6150
Wire Wire Line
	5000 6350 5000 6150
Wire Wire Line
	4000 6850 4000 7050
Text GLabel 6500 4050 2    50   Output ~ 0
TXLED
Text GLabel 4000 7050 3    50   Input ~ 0
TXLED
Text GLabel 6500 4150 2    50   Output ~ 0
RXLED
Text GLabel 5000 7050 3    50   Input ~ 0
RXLED
Wire Wire Line
	5000 6850 5000 7050
Wire Wire Line
	6500 3050 7350 3050
Wire Wire Line
	6500 3150 7800 3150
Wire Wire Line
	6500 3350 8600 3350
Wire Wire Line
	8000 3150 8000 3600
Wire Wire Line
	8800 3350 8800 3600
Wire Wire Line
	7550 3050 7550 2700
Wire Wire Line
	8000 3150 8000 2700
Connection ~ 8000 3150
Wire Wire Line
	8800 3350 8800 2700
Connection ~ 8800 3350
Wire Wire Line
	8400 3250 8400 2700
Wire Wire Line
	8400 3250 8400 3600
Connection ~ 8400 3250
Connection ~ 7550 3050
Wire Wire Line
	7550 3050 7550 3600
Wire Wire Line
	6500 3250 8200 3250
$Comp
L Device:R_Small R?
U 1 1 613B424F
P 7550 3700
F 0 "R?" H 7609 3746 50  0000 L CNN
F 1 "10K" H 7609 3655 50  0000 L CNN
F 2 "" H 7550 3700 50  0001 C CNN
F 3 "~" H 7550 3700 50  0001 C CNN
	1    7550 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 613B476F
P 8000 3700
F 0 "R?" H 8059 3746 50  0000 L CNN
F 1 "10K" H 8059 3655 50  0000 L CNN
F 2 "" H 8000 3700 50  0001 C CNN
F 3 "~" H 8000 3700 50  0001 C CNN
	1    8000 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 613B49E3
P 8400 3700
F 0 "R?" H 8459 3746 50  0000 L CNN
F 1 "10K" H 8459 3655 50  0000 L CNN
F 2 "" H 8400 3700 50  0001 C CNN
F 3 "~" H 8400 3700 50  0001 C CNN
	1    8400 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 613B4D6E
P 8800 3700
F 0 "R?" H 8859 3746 50  0000 L CNN
F 1 "10K" H 8859 3655 50  0000 L CNN
F 2 "" H 8800 3700 50  0001 C CNN
F 3 "~" H 8800 3700 50  0001 C CNN
	1    8800 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 613B50E6
P 7450 3050
F 0 "R?" V 7254 3050 50  0000 C CNN
F 1 "100R" V 7345 3050 50  0000 C CNN
F 2 "" H 7450 3050 50  0001 C CNN
F 3 "~" H 7450 3050 50  0001 C CNN
	1    7450 3050
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 613B59EE
P 7900 3150
F 0 "R?" V 7704 3150 50  0000 C CNN
F 1 "100R" V 7795 3150 50  0000 C CNN
F 2 "" H 7900 3150 50  0001 C CNN
F 3 "~" H 7900 3150 50  0001 C CNN
	1    7900 3150
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 613B611B
P 8300 3250
F 0 "R?" V 8104 3250 50  0000 C CNN
F 1 "100R" V 8195 3250 50  0000 C CNN
F 2 "" H 8300 3250 50  0001 C CNN
F 3 "~" H 8300 3250 50  0001 C CNN
	1    8300 3250
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 613B663E
P 8700 3350
F 0 "R?" V 8504 3350 50  0000 C CNN
F 1 "100R" V 8595 3350 50  0000 C CNN
F 2 "" H 8700 3350 50  0001 C CNN
F 3 "~" H 8700 3350 50  0001 C CNN
	1    8700 3350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 613B6D05
P 7550 3800
F 0 "#PWR?" H 7550 3550 50  0001 C CNN
F 1 "GND" H 7555 3627 50  0000 C CNN
F 2 "" H 7550 3800 50  0001 C CNN
F 3 "" H 7550 3800 50  0001 C CNN
	1    7550 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 613B71D4
P 8000 3800
F 0 "#PWR?" H 8000 3550 50  0001 C CNN
F 1 "GND" H 8005 3627 50  0000 C CNN
F 2 "" H 8000 3800 50  0001 C CNN
F 3 "" H 8000 3800 50  0001 C CNN
	1    8000 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 613B7592
P 8400 3800
F 0 "#PWR?" H 8400 3550 50  0001 C CNN
F 1 "GND" H 8405 3627 50  0000 C CNN
F 2 "" H 8400 3800 50  0001 C CNN
F 3 "" H 8400 3800 50  0001 C CNN
	1    8400 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 613B78A4
P 8800 3800
F 0 "#PWR?" H 8800 3550 50  0001 C CNN
F 1 "GND" H 8805 3627 50  0000 C CNN
F 2 "" H 8800 3800 50  0001 C CNN
F 3 "" H 8800 3800 50  0001 C CNN
	1    8800 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 2750 5600 2400
Text GLabel 4000 6150 1    50   BiDi ~ 0
VCCIO
Text GLabel 5600 2000 1    50   BiDi ~ 0
VCCIO
Wire Wire Line
	5600 2400 5800 2400
Connection ~ 5600 2400
Wire Wire Line
	5600 2400 5600 2000
Connection ~ 5800 2400
Wire Wire Line
	5800 2400 5800 2250
Text GLabel 7550 2700 1    50   Output ~ 0
RXCalc
Text GLabel 8000 2700 1    50   Input ~ 0
TXDCalc
Text GLabel 8400 2700 1    50   Output ~ 0
CTSCalc
Text GLabel 8800 2700 1    50   Input ~ 0
RTSCalc
Wire Wire Line
	4900 3750 4600 3750
Wire Wire Line
	4600 3750 4600 3700
$Comp
L power:+5V #PWR?
U 1 1 613BA5A4
P 4600 3700
F 0 "#PWR?" H 4600 3550 50  0001 C CNN
F 1 "+5V" H 4615 3873 50  0000 C CNN
F 2 "" H 4600 3700 50  0001 C CNN
F 3 "" H 4600 3700 50  0001 C CNN
	1    4600 3700
	1    0    0    -1  
$EndComp
Text GLabel 4900 3350 0    50   BiDi ~ 0
USBD+
Text GLabel 4900 3450 0    50   BiDi ~ 0
USBD-
$Comp
L Connector:USB_C_Receptacle_USB2.0 J?
U 1 1 613BB3ED
P 1150 3550
F 0 "J?" H 1257 4417 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 1257 4326 50  0000 C CNN
F 2 "" H 1300 3550 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 1300 3550 50  0001 C CNN
	1    1150 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 4450 850  4450
Wire Wire Line
	850  4450 850  4700
Connection ~ 850  4450
$Comp
L power:GND #PWR?
U 1 1 613BCA52
P 850 4700
F 0 "#PWR?" H 850 4450 50  0001 C CNN
F 1 "GND" H 855 4527 50  0000 C CNN
F 2 "" H 850 4700 50  0001 C CNN
F 3 "" H 850 4700 50  0001 C CNN
	1    850  4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 3750 1750 3650
Connection ~ 1750 3650
Wire Wire Line
	1750 3550 1750 3450
Connection ~ 1750 3450
Wire Wire Line
	1750 3450 2150 3450
Wire Wire Line
	1750 3650 2150 3650
$Comp
L Device:R_Small R?
U 1 1 613C0206
P 2250 3450
F 0 "R?" V 2054 3450 50  0000 C CNN
F 1 "560R" V 2145 3450 50  0000 C CNN
F 2 "" H 2250 3450 50  0001 C CNN
F 3 "~" H 2250 3450 50  0001 C CNN
	1    2250 3450
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 613C09DD
P 2250 3650
F 0 "R?" V 2354 3650 50  0000 C CNN
F 1 "560R" V 2445 3650 50  0000 C CNN
F 2 "" H 2250 3650 50  0001 C CNN
F 3 "~" H 2250 3650 50  0001 C CNN
	1    2250 3650
	0    1    1    0   
$EndComp
Text GLabel 2350 3650 2    50   BiDi ~ 0
USBD+
Text GLabel 2350 3450 2    50   BiDi ~ 0
USBD-
Wire Wire Line
	1750 3250 2850 3250
Wire Wire Line
	2850 3250 2850 3500
Wire Wire Line
	1750 3150 3050 3150
Wire Wire Line
	3050 3150 3050 3500
$Comp
L Device:R_Small R?
U 1 1 613C32AC
P 2850 3600
F 0 "R?" H 2791 3554 50  0000 R CNN
F 1 "10R" H 3100 3750 50  0000 R CNN
F 2 "" H 2850 3600 50  0001 C CNN
F 3 "~" H 2850 3600 50  0001 C CNN
	1    2850 3600
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 613C3978
P 3050 3600
F 0 "R?" H 2991 3554 50  0000 R CNN
F 1 "10R" H 2991 3645 50  0000 R CNN
F 2 "" H 3050 3600 50  0001 C CNN
F 3 "~" H 3050 3600 50  0001 C CNN
	1    3050 3600
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 613C4295
P 2850 3700
F 0 "#PWR?" H 2850 3450 50  0001 C CNN
F 1 "GND" H 2855 3527 50  0000 C CNN
F 2 "" H 2850 3700 50  0001 C CNN
F 3 "" H 2850 3700 50  0001 C CNN
	1    2850 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 613C46FA
P 3050 3700
F 0 "#PWR?" H 3050 3450 50  0001 C CNN
F 1 "GND" H 3055 3527 50  0000 C CNN
F 2 "" H 3050 3700 50  0001 C CNN
F 3 "" H 3050 3700 50  0001 C CNN
	1    3050 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 2950 1850 2950
Wire Wire Line
	1850 2950 1850 1950
Wire Wire Line
	1850 1950 2250 1950
Connection ~ 1850 1950
Wire Wire Line
	1850 1950 1850 1800
$Comp
L Device:Polyfuse_Small F?
U 1 1 613C6AE1
P 2350 1950
F 0 "F?" V 2145 1950 50  0000 C CNN
F 1 "Polyfuse_Small" V 2236 1950 50  0000 C CNN
F 2 "" H 2400 1750 50  0001 L CNN
F 3 "~" H 2350 1950 50  0001 C CNN
	1    2350 1950
	0    1    1    0   
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 613C72E9
P 2950 1950
F 0 "FB?" V 2713 1950 50  0000 C CNN
F 1 "Ferrite_Bead_Small" V 2804 1950 50  0000 C CNN
F 2 "" V 2880 1950 50  0001 C CNN
F 3 "~" H 2950 1950 50  0001 C CNN
	1    2950 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	2450 1950 2850 1950
$Comp
L Device:C_Small C?
U 1 1 613CA114
P 3150 2150
F 0 "C?" H 3242 2196 50  0000 L CNN
F 1 "0.1uF" H 3242 2105 50  0000 L CNN
F 2 "" H 3150 2150 50  0001 C CNN
F 3 "~" H 3150 2150 50  0001 C CNN
	1    3150 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 613CA73D
P 3550 2150
F 0 "C?" H 3642 2196 50  0000 L CNN
F 1 "0.1uF" H 3642 2105 50  0000 L CNN
F 2 "" H 3550 2150 50  0001 C CNN
F 3 "~" H 3550 2150 50  0001 C CNN
	1    3550 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 613CAA40
P 3950 2150
F 0 "C?" H 4042 2196 50  0000 L CNN
F 1 "0.1uF" H 4042 2105 50  0000 L CNN
F 2 "" H 3950 2150 50  0001 C CNN
F 3 "~" H 3950 2150 50  0001 C CNN
	1    3950 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 1950 3950 2050
Wire Wire Line
	3050 1950 3150 1950
Wire Wire Line
	3550 2050 3550 1950
Connection ~ 3550 1950
Wire Wire Line
	3550 1950 3950 1950
Wire Wire Line
	3150 2050 3150 1950
Connection ~ 3150 1950
Wire Wire Line
	3150 1950 3550 1950
$Comp
L power:GND #PWR?
U 1 1 613CE866
P 3150 2250
F 0 "#PWR?" H 3150 2000 50  0001 C CNN
F 1 "GND" H 3155 2077 50  0000 C CNN
F 2 "" H 3150 2250 50  0001 C CNN
F 3 "" H 3150 2250 50  0001 C CNN
	1    3150 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 613CED82
P 3550 2250
F 0 "#PWR?" H 3550 2000 50  0001 C CNN
F 1 "GND" H 3555 2077 50  0000 C CNN
F 2 "" H 3550 2250 50  0001 C CNN
F 3 "" H 3550 2250 50  0001 C CNN
	1    3550 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 613CEFDC
P 3950 2250
F 0 "#PWR?" H 3950 2000 50  0001 C CNN
F 1 "GND" H 3955 2077 50  0000 C CNN
F 2 "" H 3950 2250 50  0001 C CNN
F 3 "" H 3950 2250 50  0001 C CNN
	1    3950 2250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x11_Male J?
U 1 1 613CF6F2
P 10500 1550
F 0 "J?" H 10472 1574 50  0000 R CNN
F 1 "Conn_01x11_Male" H 10472 1483 50  0000 R CNN
F 2 "" H 10500 1550 50  0001 C CNN
F 3 "~" H 10500 1550 50  0001 C CNN
	1    10500 1550
	-1   0    0    -1  
$EndComp
Text GLabel 10300 1550 0    50   Input ~ 0
RXCalc
Text GLabel 10300 1650 0    50   Output ~ 0
TXDCalc
Text GLabel 10300 1850 0    50   Input ~ 0
CTSCalc
Text GLabel 10300 1350 0    50   Output ~ 0
RTSCalc
$EndSCHEMATC
