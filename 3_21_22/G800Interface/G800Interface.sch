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
L Interface_USB:FT232RL U1
U 1 1 613A5FCA
P 5700 3750
F 0 "U1" H 6100 4650 50  0000 C CNN
F 1 "FT232RL" H 5150 4650 50  0000 C CNN
F 2 "Package_SO:SSOP-28_5.3x10.2mm_P0.65mm" H 6800 2850 50  0001 C CNN
F 3 "https://www.ftdichip.com/Support/Documents/DataSheets/ICs/DS_FT232R.pdf" H 5700 3750 50  0001 C CNN
	1    5700 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 4750 5800 4750
Wire Wire Line
	4850 4750 4850 4850
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
L power:GND #PWR019
U 1 1 613A84D4
P 4850 4950
F 0 "#PWR019" H 4850 4700 50  0001 C CNN
F 1 "GND" H 4855 4777 50  0000 C CNN
F 2 "" H 4850 4950 50  0001 C CNN
F 3 "" H 4850 4950 50  0001 C CNN
	1    4850 4950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR06
U 1 1 613A8B0A
P 5800 2250
F 0 "#PWR06" H 5800 2100 50  0001 C CNN
F 1 "+5V" H 5815 2423 50  0000 C CNN
F 2 "" H 5800 2250 50  0001 C CNN
F 3 "" H 5800 2250 50  0001 C CNN
	1    5800 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3050 4400 3050
Wire Wire Line
	4400 3050 4400 2850
Wire Wire Line
	4400 3050 3750 3050
Wire Wire Line
	3750 3050 3750 3150
Connection ~ 4400 3050
$Comp
L Device:C_Small C4
U 1 1 613A9779
P 3750 3250
F 0 "C4" H 3842 3296 50  0000 L CNN
F 1 "0.1uF" H 3842 3205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3750 3250 50  0001 C CNN
F 3 "~" H 3750 3250 50  0001 C CNN
	1    3750 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 613A9D6A
P 3750 3350
F 0 "#PWR09" H 3750 3100 50  0001 C CNN
F 1 "GND" H 3755 3177 50  0000 C CNN
F 2 "" H 3750 3350 50  0001 C CNN
F 3 "" H 3750 3350 50  0001 C CNN
	1    3750 3350
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR07
U 1 1 613AA430
P 4400 2650
F 0 "#PWR07" H 4400 2500 50  0001 C CNN
F 1 "+3.3V" H 4415 2823 50  0000 C CNN
F 2 "" H 4400 2650 50  0001 C CNN
F 3 "" H 4400 2650 50  0001 C CNN
	1    4400 2650
	1    0    0    -1  
$EndComp
Text GLabel 6500 4050 2    50   Output ~ 0
TXLED
Text GLabel 6500 4150 2    50   Output ~ 0
RXLED
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
L Device:R_Small R9
U 1 1 613B424F
P 7550 3700
F 0 "R9" H 7609 3746 50  0000 L CNN
F 1 "10K" H 7609 3655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 7550 3700 50  0001 C CNN
F 3 "~" H 7550 3700 50  0001 C CNN
	1    7550 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R10
U 1 1 613B476F
P 8000 3700
F 0 "R10" H 8059 3746 50  0000 L CNN
F 1 "10K" H 8059 3655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 8000 3700 50  0001 C CNN
F 3 "~" H 8000 3700 50  0001 C CNN
	1    8000 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R11
U 1 1 613B49E3
P 8400 3700
F 0 "R11" H 8459 3746 50  0000 L CNN
F 1 "10K" H 8459 3655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 8400 3700 50  0001 C CNN
F 3 "~" H 8400 3700 50  0001 C CNN
	1    8400 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R12
U 1 1 613B4D6E
P 8800 3700
F 0 "R12" H 8859 3746 50  0000 L CNN
F 1 "10K" H 8859 3655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 8800 3700 50  0001 C CNN
F 3 "~" H 8800 3700 50  0001 C CNN
	1    8800 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 613B50E6
P 7450 3050
F 0 "R1" V 7254 3050 50  0000 C CNN
F 1 "100R" V 7345 3050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 7450 3050 50  0001 C CNN
F 3 "~" H 7450 3050 50  0001 C CNN
	1    7450 3050
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 613B59EE
P 7900 3150
F 0 "R2" V 7704 3150 50  0000 C CNN
F 1 "100R" V 7795 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 7900 3150 50  0001 C CNN
F 3 "~" H 7900 3150 50  0001 C CNN
	1    7900 3150
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R3
U 1 1 613B611B
P 8300 3250
F 0 "R3" V 8104 3250 50  0000 C CNN
F 1 "100R" V 8195 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 8300 3250 50  0001 C CNN
F 3 "~" H 8300 3250 50  0001 C CNN
	1    8300 3250
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R4
U 1 1 613B663E
P 8700 3350
F 0 "R4" V 8504 3350 50  0000 C CNN
F 1 "100R" V 8595 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 8700 3350 50  0001 C CNN
F 3 "~" H 8700 3350 50  0001 C CNN
	1    8700 3350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR013
U 1 1 613B6D05
P 7550 3800
F 0 "#PWR013" H 7550 3550 50  0001 C CNN
F 1 "GND" H 7555 3627 50  0000 C CNN
F 2 "" H 7550 3800 50  0001 C CNN
F 3 "" H 7550 3800 50  0001 C CNN
	1    7550 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 613B71D4
P 8000 3800
F 0 "#PWR014" H 8000 3550 50  0001 C CNN
F 1 "GND" H 8005 3627 50  0000 C CNN
F 2 "" H 8000 3800 50  0001 C CNN
F 3 "" H 8000 3800 50  0001 C CNN
	1    8000 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 613B7592
P 8400 3800
F 0 "#PWR015" H 8400 3550 50  0001 C CNN
F 1 "GND" H 8405 3627 50  0000 C CNN
F 2 "" H 8400 3800 50  0001 C CNN
F 3 "" H 8400 3800 50  0001 C CNN
	1    8400 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 613B78A4
P 8800 3800
F 0 "#PWR016" H 8800 3550 50  0001 C CNN
F 1 "GND" H 8805 3627 50  0000 C CNN
F 2 "" H 8800 3800 50  0001 C CNN
F 3 "" H 8800 3800 50  0001 C CNN
	1    8800 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 2750 5600 2400
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
RXDCalc
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
L power:+5V #PWR012
U 1 1 613BA5A4
P 4600 3700
F 0 "#PWR012" H 4600 3550 50  0001 C CNN
F 1 "+5V" H 4542 3737 50  0000 R CNN
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
L Connector:USB_C_Receptacle_USB2.0 J2
U 1 1 613BB3ED
P 1150 3550
F 0 "J2" H 1257 4417 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 1257 4326 50  0000 C CNN
F 2 "Connector_USB:USB_C_Receptacle_HRO_TYPE-C-31-M-12" H 1300 3550 50  0001 C CNN
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
L power:GND #PWR018
U 1 1 613BCA52
P 850 4700
F 0 "#PWR018" H 850 4450 50  0001 C CNN
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
L Device:R_Small R5
U 1 1 613C0206
P 2250 3450
F 0 "R5" V 2054 3450 50  0000 C CNN
F 1 "10R" V 2145 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2250 3450 50  0001 C CNN
F 3 "~" H 2250 3450 50  0001 C CNN
	1    2250 3450
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R8
U 1 1 613C09DD
P 2250 3650
F 0 "R8" V 2354 3650 50  0000 C CNN
F 1 "10R" V 2445 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2250 3650 50  0001 C CNN
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
L Device:R_Small R6
U 1 1 613C32AC
P 2850 3600
F 0 "R6" H 2791 3554 50  0000 R CNN
F 1 "5.1K" H 3100 3750 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2850 3600 50  0001 C CNN
F 3 "~" H 2850 3600 50  0001 C CNN
	1    2850 3600
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R7
U 1 1 613C3978
P 3050 3600
F 0 "R7" H 2991 3554 50  0000 R CNN
F 1 "5.1K" H 2991 3645 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3050 3600 50  0001 C CNN
F 3 "~" H 3050 3600 50  0001 C CNN
	1    3050 3600
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR010
U 1 1 613C4295
P 2850 3700
F 0 "#PWR010" H 2850 3450 50  0001 C CNN
F 1 "GND" H 2855 3527 50  0000 C CNN
F 2 "" H 2850 3700 50  0001 C CNN
F 3 "" H 2850 3700 50  0001 C CNN
	1    2850 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 613C46FA
P 3050 3700
F 0 "#PWR011" H 3050 3450 50  0001 C CNN
F 1 "GND" H 3055 3527 50  0000 C CNN
F 2 "" H 3050 3700 50  0001 C CNN
F 3 "" H 3050 3700 50  0001 C CNN
	1    3050 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 2950 1850 2950
Wire Wire Line
	1850 2950 1850 2400
Wire Wire Line
	1850 1950 2250 1950
Connection ~ 1850 1950
Wire Wire Line
	1850 1950 1850 1800
$Comp
L Device:Polyfuse_Small F1
U 1 1 613C6AE1
P 2350 1950
F 0 "F1" V 2237 1950 50  0000 C CNN
F 1 "Polyfuse_Small" V 2554 1950 50  0001 C CNN
F 2 "Fuse:Fuse_1812_4532Metric" H 2400 1750 50  0001 L CNN
F 3 "~" H 2350 1950 50  0001 C CNN
	1    2350 1950
	0    1    1    0   
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB1
U 1 1 613C72E9
P 2950 1950
F 0 "FB1" V 2713 1950 50  0000 C CNN
F 1 "Ferrite_Bead_Small" V 2804 1950 50  0001 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 2880 1950 50  0001 C CNN
F 3 "~" H 2950 1950 50  0001 C CNN
	1    2950 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	2450 1950 2850 1950
$Comp
L Device:C_Small C1
U 1 1 613CA114
P 3150 2150
F 0 "C1" H 3242 2196 50  0000 L CNN
F 1 "0.1uF" H 3242 2105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3150 2150 50  0001 C CNN
F 3 "~" H 3150 2150 50  0001 C CNN
	1    3150 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 613CA73D
P 3550 2150
F 0 "C2" H 3642 2196 50  0000 L CNN
F 1 "10nF" H 3642 2105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3550 2150 50  0001 C CNN
F 3 "~" H 3550 2150 50  0001 C CNN
	1    3550 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 613CAA40
P 3950 2150
F 0 "C3" H 4042 2196 50  0000 L CNN
F 1 "10uF" H 4042 2105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3950 2150 50  0001 C CNN
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
L power:GND #PWR03
U 1 1 613CE866
P 3150 2250
F 0 "#PWR03" H 3150 2000 50  0001 C CNN
F 1 "GND" H 3155 2077 50  0000 C CNN
F 2 "" H 3150 2250 50  0001 C CNN
F 3 "" H 3150 2250 50  0001 C CNN
	1    3150 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 613CED82
P 3550 2250
F 0 "#PWR04" H 3550 2000 50  0001 C CNN
F 1 "GND" H 3555 2077 50  0000 C CNN
F 2 "" H 3550 2250 50  0001 C CNN
F 3 "" H 3550 2250 50  0001 C CNN
	1    3550 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 613CEFDC
P 3950 2250
F 0 "#PWR05" H 3950 2000 50  0001 C CNN
F 1 "GND" H 3955 2077 50  0000 C CNN
F 2 "" H 3950 2250 50  0001 C CNN
F 3 "" H 3950 2250 50  0001 C CNN
	1    3950 2250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x11_Male J1
U 1 1 613CF6F2
P 10400 3450
F 0 "J1" H 10372 3474 50  0000 R CNN
F 1 "11pin G800 Conn." H 10372 3383 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x11_P2.54mm_Horizontal" H 10400 3450 50  0001 C CNN
F 3 "~" H 10400 3450 50  0001 C CNN
	1    10400 3450
	-1   0    0    -1  
$EndComp
Text GLabel 10200 3450 0    50   Input ~ 0
RXDCalc
Text GLabel 10200 3550 0    50   Output ~ 0
TXDCalc
Text GLabel 10200 3750 0    50   Input ~ 0
CTSCalc
Text GLabel 10200 3250 0    50   Output ~ 0
RTSCalc
$Comp
L power:VBUS #PWR01
U 1 1 613BA8E4
P 1850 1800
F 0 "#PWR01" H 1850 1650 50  0001 C CNN
F 1 "VBUS" H 1865 1973 50  0000 C CNN
F 2 "" H 1850 1800 50  0001 C CNN
F 3 "" H 1850 1800 50  0001 C CNN
	1    1850 1800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 613BAFBE
P 3950 1950
F 0 "#PWR02" H 3950 1800 50  0001 C CNN
F 1 "+5V" H 3965 2123 50  0000 C CNN
F 2 "" H 3950 1950 50  0001 C CNN
F 3 "" H 3950 1950 50  0001 C CNN
	1    3950 1950
	1    0    0    -1  
$EndComp
Connection ~ 3950 1950
Wire Wire Line
	8850 4750 8550 4750
$Comp
L Jumper:SolderJumper_2_Open JP1
U 1 1 613BD336
P 8400 4750
F 0 "JP1" H 8400 4955 50  0000 C CNN
F 1 "VCC Calc" H 8400 4864 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 8400 4750 50  0001 C CNN
F 3 "~" H 8400 4750 50  0001 C CNN
	1    8400 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 4750 7850 4750
Wire Wire Line
	7850 4750 7850 4650
Text GLabel 10200 3050 0    50   UnSpc ~ 0
VCCCalc
Wire Wire Line
	10200 3150 9650 3150
Wire Wire Line
	9650 3150 9650 3250
$Comp
L power:GND #PWR08
U 1 1 613C1955
P 9650 3250
F 0 "#PWR08" H 9650 3000 50  0001 C CNN
F 1 "GND" H 9655 3077 50  0000 C CNN
F 2 "" H 9650 3250 50  0001 C CNN
F 3 "" H 9650 3250 50  0001 C CNN
	1    9650 3250
	1    0    0    -1  
$EndComp
Text GLabel 8850 4750 2    50   UnSpc ~ 0
VCCCalc
$Comp
L power:+5V #PWR017
U 1 1 613C52C5
P 7850 4550
F 0 "#PWR017" H 7850 4400 50  0001 C CNN
F 1 "+5V" H 7865 4723 50  0000 C CNN
F 2 "" H 7850 4550 50  0001 C CNN
F 3 "" H 7850 4550 50  0001 C CNN
	1    7850 4550
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 613C5E35
P 900 1200
F 0 "H1" H 1000 1200 50  0000 L CNN
F 1 "MountingHole" H 1000 1155 50  0001 L CNN
F 2 "MountingHole:MountingHole_3mm" H 900 1200 50  0001 C CNN
F 3 "~" H 900 1200 50  0001 C CNN
	1    900  1200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 613C686B
P 1250 1200
F 0 "H2" H 1350 1200 50  0000 L CNN
F 1 "MountingHole" H 1350 1155 50  0001 L CNN
F 2 "MountingHole:MountingHole_3mm" H 1250 1200 50  0001 C CNN
F 3 "~" H 1250 1200 50  0001 C CNN
	1    1250 1200
	1    0    0    -1  
$EndComp
NoConn ~ 10200 2950
NoConn ~ 10200 3350
NoConn ~ 10200 3650
NoConn ~ 10200 3850
NoConn ~ 10200 3950
NoConn ~ 6500 3450
NoConn ~ 6500 3550
NoConn ~ 6500 3650
NoConn ~ 6500 3750
NoConn ~ 6500 4250
NoConn ~ 6500 4350
NoConn ~ 6500 4450
NoConn ~ 1750 4150
NoConn ~ 1750 4050
NoConn ~ 4900 4150
NoConn ~ 4900 3950
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 613EB0F2
P 1850 1950
F 0 "#FLG0101" H 1850 2025 50  0001 C CNN
F 1 "PWR_FLAG" V 1850 2077 50  0001 L CNN
F 2 "" H 1850 1950 50  0001 C CNN
F 3 "~" H 1850 1950 50  0001 C CNN
	1    1850 1950
	0    -1   -1   0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 613EC552
P 4850 4850
F 0 "#FLG0102" H 4850 4925 50  0001 C CNN
F 1 "PWR_FLAG" V 4850 4977 50  0001 L CNN
F 2 "" H 4850 4850 50  0001 C CNN
F 3 "~" H 4850 4850 50  0001 C CNN
	1    4850 4850
	0    -1   -1   0   
$EndComp
Connection ~ 4850 4850
Wire Wire Line
	4850 4850 4850 4950
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 613EDE07
P 7850 4650
F 0 "#FLG0103" H 7850 4725 50  0001 C CNN
F 1 "PWR_FLAG" V 7850 4777 50  0001 L CNN
F 2 "" H 7850 4650 50  0001 C CNN
F 3 "~" H 7850 4650 50  0001 C CNN
	1    7850 4650
	0    -1   -1   0   
$EndComp
Connection ~ 7850 4650
Wire Wire Line
	7850 4650 7850 4550
$Comp
L Connector:TestPoint TP2
U 1 1 613EE967
P 1850 2400
F 0 "TP2" V 1953 2472 50  0001 C CNN
F 1 "tpVBUS" V 1954 2472 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 2050 2400 50  0001 C CNN
F 3 "~" H 2050 2400 50  0001 C CNN
	1    1850 2400
	0    -1   -1   0   
$EndComp
Connection ~ 1850 2400
Wire Wire Line
	1850 2400 1850 1950
$Comp
L Connector:TestPoint TP1
U 1 1 613EFE6B
P 3950 1950
F 0 "TP1" V 3950 2138 50  0001 L CNN
F 1 "tp5V" V 3995 2138 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 4150 1950 50  0001 C CNN
F 3 "~" H 4150 1950 50  0001 C CNN
	1    3950 1950
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP3
U 1 1 613F098A
P 4400 2850
F 0 "TP3" V 4503 2922 50  0001 C CNN
F 1 "tp3V3" V 4504 2922 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 4600 2850 50  0001 C CNN
F 3 "~" H 4600 2850 50  0001 C CNN
	1    4400 2850
	0    -1   -1   0   
$EndComp
Connection ~ 4400 2850
Wire Wire Line
	4400 2850 4400 2650
$Comp
L Connector:TestPoint TP4
U 1 1 613F16E4
P 4850 4850
F 0 "TP4" V 4850 5038 50  0001 L CNN
F 1 "tpGND" V 4895 5038 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 5050 4850 50  0001 C CNN
F 3 "~" H 5050 4850 50  0001 C CNN
	1    4850 4850
	0    1    1    0   
$EndComp
Text Notes 1850 2350 0    50   ~ 0
Polyfuse for 300mA trip current
Wire Notes Line
	9400 2650 9400 4050
Wire Notes Line
	9400 4050 11150 4050
Wire Notes Line
	11150 4050 11150 2650
Wire Notes Line
	11150 2650 9400 2650
Text Notes 9400 2600 0    50   ~ 0
Interface to Sharp PC-G850V
Text GLabel 3100 6550 1    50   BiDi ~ 0
VCCIO
Text GLabel 2100 6550 1    50   BiDi ~ 0
VCCIO
Wire Wire Line
	3100 7250 3100 7450
Text GLabel 3100 7450 3    50   Input ~ 0
RXLED
Text GLabel 2100 7450 3    50   Input ~ 0
TXLED
Wire Wire Line
	2100 7250 2100 7450
Wire Wire Line
	3100 6750 3100 6550
Wire Wire Line
	2100 6750 2100 6550
Wire Wire Line
	3100 7050 3100 6950
Wire Wire Line
	2100 7050 2100 6950
$Comp
L Device:R_Small R15
U 1 1 613AD90A
P 3100 7150
F 0 "R15" H 3159 7196 50  0000 L CNN
F 1 "560R" H 3159 7105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3100 7150 50  0001 C CNN
F 3 "~" H 3100 7150 50  0001 C CNN
	1    3100 7150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R14
U 1 1 613AD46C
P 2100 7150
F 0 "R14" H 2159 7196 50  0000 L CNN
F 1 "560R" H 2159 7105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2100 7150 50  0001 C CNN
F 3 "~" H 2100 7150 50  0001 C CNN
	1    2100 7150
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D3
U 1 1 613AD086
P 3100 6850
F 0 "D3" V 3146 6780 50  0000 R CNN
F 1 "RXLED" V 3055 6780 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" V 3100 6850 50  0001 C CNN
F 3 "~" V 3100 6850 50  0001 C CNN
	1    3100 6850
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D2
U 1 1 613AC956
P 2100 6850
F 0 "D2" V 2146 6780 50  0000 R CNN
F 1 "TXLED" V 2055 6780 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" V 2100 6850 50  0001 C CNN
F 3 "~" V 2100 6850 50  0001 C CNN
	1    2100 6850
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR021
U 1 1 613AC2C1
P 750 7450
F 0 "#PWR021" H 750 7200 50  0001 C CNN
F 1 "GND" H 755 7277 50  0000 C CNN
F 2 "" H 750 7450 50  0001 C CNN
F 3 "" H 750 7450 50  0001 C CNN
	1    750  7450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR020
U 1 1 613ABA73
P 750 6550
F 0 "#PWR020" H 750 6400 50  0001 C CNN
F 1 "+5V" H 765 6723 50  0000 C CNN
F 2 "" H 750 6550 50  0001 C CNN
F 3 "" H 750 6550 50  0001 C CNN
	1    750  6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  7250 750  7450
Wire Wire Line
	750  6750 750  6550
Wire Wire Line
	750  7050 750  6950
$Comp
L Device:R_Small R13
U 1 1 613AB406
P 750 7150
F 0 "R13" H 809 7196 50  0000 L CNN
F 1 "560R" H 809 7105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 750 7150 50  0001 C CNN
F 3 "~" H 750 7150 50  0001 C CNN
	1    750  7150
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D1
U 1 1 613AA9EB
P 750 6850
F 0 "D1" V 796 6780 50  0000 R CNN
F 1 "PWR_LED" V 705 6780 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" V 750 6850 50  0001 C CNN
F 3 "~" V 750 6850 50  0001 C CNN
	1    750  6850
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C5
U 1 1 61449614
P 6000 7100
F 0 "C5" H 6092 7146 50  0000 L CNN
F 1 "0.1uF" H 6092 7055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6000 7100 50  0001 C CNN
F 3 "~" H 6000 7100 50  0001 C CNN
	1    6000 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 7000 6000 6700
Wire Wire Line
	6000 7200 6000 7500
$Comp
L power:GND #PWR023
U 1 1 6144E1B6
P 6000 7500
F 0 "#PWR023" H 6000 7250 50  0001 C CNN
F 1 "GND" H 6005 7327 50  0000 C CNN
F 2 "" H 6000 7500 50  0001 C CNN
F 3 "" H 6000 7500 50  0001 C CNN
	1    6000 7500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR022
U 1 1 6144E7D4
P 6000 6700
F 0 "#PWR022" H 6000 6550 50  0001 C CNN
F 1 "+5V" H 6015 6873 50  0000 C CNN
F 2 "" H 6000 6700 50  0001 C CNN
F 3 "" H 6000 6700 50  0001 C CNN
	1    6000 6700
	1    0    0    -1  
$EndComp
Text Notes 6200 6900 0    50   ~ 0
Decoupling
Text Label 1900 3450 0    50   ~ 0
D-
Text Label 1900 3650 0    50   ~ 0
D+
$EndSCHEMATC
