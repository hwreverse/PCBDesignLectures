EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "5 to 12V Boost Converter"
Date "2021-11-25"
Rev "2.0"
Comp "IU10"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L TPS:TPS61085T U1
U 1 1 619FE4EE
P 4200 3000
F 0 "U1" H 4150 3375 50  0000 C CNN
F 1 "TPS61085T" H 4150 3284 50  0000 C CNN
F 2 "Package_SO:TSSOP-8_4.4x3mm_P0.65mm" H 4200 3000 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1806111833_Texas-Instruments-TPS61085TPWR_C75775.pdf" H 4200 3000 50  0001 C CNN
	1    4200 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Core_Ferrite L1
U 1 1 619FECBA
P 4650 2400
F 0 "L1" V 4875 2400 50  0000 C CNN
F 1 "4.7uH" V 4784 2400 50  0000 C CNN
F 2 "Inductor_SMD:L_Sumida_CDMC6D28_7.25x6.5mm" H 4650 2400 50  0001 C CNN
F 3 "~" H 4650 2400 50  0001 C CNN
	1    4650 2400
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Schottky D1
U 1 1 61A00DBE
P 5550 2700
F 0 "D1" H 5550 2483 50  0000 C CNN
F 1 "SS34" H 5550 2574 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 5550 2700 50  0001 C CNN
F 3 "~" H 5550 2700 50  0001 C CNN
	1    5550 2700
	-1   0    0    1   
$EndComp
$Comp
L jlcpcb-basic-resistor-0603:160k R1
U 1 1 61A01603
P 5950 2850
F 0 "R1" H 6009 2896 50  0000 L CNN
F 1 "160k" H 6009 2805 50  0000 L CNN
F 2 "R_0603_1608Metric" V 5880 2850 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0603WAF1603T5E_C22813.pdf" V 5950 2850 50  0001 C CNN
F 4 "C22813" V 5950 2850 50  0001 C CNN "LCSC"
	1    5950 2850
	1    0    0    -1  
$EndComp
$Comp
L jlcpcb-basic-resistor-0603:18k R3
U 1 1 61A018EE
P 6300 3400
F 0 "R3" H 6359 3446 50  0000 L CNN
F 1 "18k" H 6359 3355 50  0000 L CNN
F 2 "R_0603_1608Metric" V 6230 3400 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0603WAF1802T5E_C25810.pdf" V 6300 3400 50  0001 C CNN
F 4 "C25810" V 6300 3400 50  0001 C CNN "LCSC"
	1    6300 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 61A0207E
P 6350 3650
F 0 "#PWR08" H 6350 3400 50  0001 C CNN
F 1 "GND" H 6355 3477 50  0000 C CNN
F 2 "" H 6350 3650 50  0001 C CNN
F 3 "" H 6350 3650 50  0001 C CNN
	1    6350 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 61A02DAD
P 5500 3550
F 0 "R2" H 5559 3596 50  0000 L CNN
F 1 "71.5K" H 5559 3505 50  0000 L CNN
F 2 "R_0603_1608Metric" H 5500 3550 50  0001 C CNN
F 3 "~" H 5500 3550 50  0001 C CNN
	1    5500 3550
	1    0    0    -1  
$EndComp
$Comp
L jlcpcb-basic-mlcc-0603:1.2nF C9
U 1 1 61A031E7
P 5550 3900
F 0 "C9" H 5642 3946 50  0000 L CNN
F 1 "1.2nF" H 5642 3855 50  0000 L CNN
F 2 "C_0603_1608Metric" H 5588 3750 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Samsung-Electro-Mechanics-CL10B122KB8NNNC_C30615.pdf" V 5550 3900 50  0001 C CNN
F 4 "C30615" V 5550 3900 50  0001 C CNN "LCSC"
	1    5550 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 61A03317
P 5350 3950
F 0 "#PWR09" H 5350 3700 50  0001 C CNN
F 1 "GND" H 5355 3777 50  0000 C CNN
F 2 "" H 5350 3950 50  0001 C CNN
F 3 "" H 5350 3950 50  0001 C CNN
	1    5350 3950
	1    0    0    -1  
$EndComp
$Comp
L jlcpcb-basic-mlcc-0603:100nF C8
U 1 1 61A03B3D
P 4950 3750
F 0 "C8" H 4859 3796 50  0000 R CNN
F 1 "100nF" H 4859 3705 50  0000 R CNN
F 2 "C_0603_1608Metric" H 4988 3600 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/YAGEO-CC0603KRX7R9BB104_C14663.pdf" V 4950 3750 50  0001 C CNN
F 4 "C14663" V 4950 3750 50  0001 C CNN "LCSC"
	1    4950 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 61A04C43
P 5000 3950
F 0 "#PWR07" H 5000 3700 50  0001 C CNN
F 1 "GND" H 5005 3777 50  0000 C CNN
F 2 "" H 5000 3950 50  0001 C CNN
F 3 "" H 5000 3950 50  0001 C CNN
	1    5000 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 61A0529B
P 4050 3600
F 0 "#PWR06" H 4050 3350 50  0001 C CNN
F 1 "GND" H 4055 3427 50  0000 C CNN
F 2 "" H 4050 3600 50  0001 C CNN
F 3 "" H 4050 3600 50  0001 C CNN
	1    4050 3600
	1    0    0    -1  
$EndComp
$Comp
L jlcpcb-basic-mlcc-1206:47uF C6
U 1 1 61A07A10
P 1800 3100
F 0 "C6" H 1892 3146 50  0000 L CNN
F 1 "47uF" H 1892 3055 50  0000 L CNN
F 2 "C_1206_3216Metric" H 1838 2950 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Samsung-Electro-Mechanics-CL31A476MPHNNNE_C96123.pdf" V 1800 3100 50  0001 C CNN
F 4 "C96123" V 1800 3100 50  0001 C CNN "LCSC"
	1    1800 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 61A097B0
P 2500 3300
F 0 "#PWR05" H 2500 3050 50  0001 C CNN
F 1 "GND" H 2505 3127 50  0000 C CNN
F 2 "" H 2500 3300 50  0001 C CNN
F 3 "" H 2500 3300 50  0001 C CNN
	1    2500 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 61A09BE6
P 2000 3350
F 0 "#PWR04" H 2000 3100 50  0001 C CNN
F 1 "GND" H 2005 3177 50  0000 C CNN
F 2 "" H 2000 3350 50  0001 C CNN
F 3 "" H 2000 3350 50  0001 C CNN
	1    2000 3350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 61A0B96E
P 3050 2520
F 0 "#PWR02" H 3050 2370 50  0001 C CNN
F 1 "+5V" H 3065 2693 50  0000 C CNN
F 2 "" H 3050 2520 50  0001 C CNN
F 3 "" H 3050 2520 50  0001 C CNN
	1    3050 2520
	1    0    0    -1  
$EndComp
$Comp
L jlcpcb-basic-mlcc-0805:10uF C1
U 1 1 61A0C98D
P 6300 2800
F 0 "C1" H 6392 2846 50  0000 L CNN
F 1 "10uF" H 6392 2755 50  0000 L CNN
F 2 "C_0805_2012Metric" H 6338 2650 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Samsung-Electro-Mechanics-CL21A106KAYNNNE_C15850.pdf" V 6300 2800 50  0001 C CNN
F 4 "C15850" V 6300 2800 50  0001 C CNN "LCSC"
	1    6300 2800
	1    0    0    -1  
$EndComp
$Comp
L jlcpcb-basic-mlcc-0805:10uF C3
U 1 1 61A0D80F
P 7000 2800
F 0 "C3" H 7092 2846 50  0000 L CNN
F 1 "10uF" H 7092 2755 50  0000 L CNN
F 2 "C_0805_2012Metric" H 7038 2650 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Samsung-Electro-Mechanics-CL21A106KAYNNNE_C15850.pdf" V 7000 2800 50  0001 C CNN
F 4 "C15850" V 7000 2800 50  0001 C CNN "LCSC"
	1    7000 2800
	1    0    0    -1  
$EndComp
$Comp
L jlcpcb-basic-mlcc-0805:10uF C4
U 1 1 61A0DD88
P 7400 2800
F 0 "C4" H 7492 2846 50  0000 L CNN
F 1 "10uF" H 7492 2755 50  0000 L CNN
F 2 "C_0805_2012Metric" H 7438 2650 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Samsung-Electro-Mechanics-CL21A106KAYNNNE_C15850.pdf" V 7400 2800 50  0001 C CNN
F 4 "C15850" V 7400 2800 50  0001 C CNN "LCSC"
	1    7400 2800
	1    0    0    -1  
$EndComp
$Comp
L jlcpcb-basic-mlcc-0805:10uF C5
U 1 1 61A0E583
P 7750 2800
F 0 "C5" H 7842 2846 50  0000 L CNN
F 1 "10uF" H 7842 2755 50  0000 L CNN
F 2 "C_0805_2012Metric" H 7788 2650 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Samsung-Electro-Mechanics-CL21A106KAYNNNE_C15850.pdf" V 7750 2800 50  0001 C CNN
F 4 "C15850" V 7750 2800 50  0001 C CNN "LCSC"
	1    7750 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 61A1039E
P 7750 3000
F 0 "#PWR03" H 7750 2750 50  0001 C CNN
F 1 "GND" H 7755 2827 50  0000 C CNN
F 2 "" H 7750 3000 50  0001 C CNN
F 3 "" H 7750 3000 50  0001 C CNN
	1    7750 3000
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR01
U 1 1 61A118BA
P 7950 2450
F 0 "#PWR01" H 7950 2300 50  0001 C CNN
F 1 "+12V" H 7965 2623 50  0000 C CNN
F 2 "" H 7950 2450 50  0001 C CNN
F 3 "" H 7950 2450 50  0001 C CNN
	1    7950 2450
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 61A12564
P 2550 4050
F 0 "J1" H 2658 4231 50  0000 C CNN
F 1 "5V Connector" H 2658 4140 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2550 4050 50  0001 C CNN
F 3 "~" H 2550 4050 50  0001 C CNN
	1    2550 4050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J2
U 1 1 61A12D63
P 2550 4850
F 0 "J2" H 2658 5031 50  0000 C CNN
F 1 "12V Connector" H 2658 4940 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2550 4850 50  0001 C CNN
F 3 "~" H 2550 4850 50  0001 C CNN
	1    2550 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 61A1737D
P 3050 4300
F 0 "#PWR011" H 3050 4050 50  0001 C CNN
F 1 "GND" H 3055 4127 50  0000 C CNN
F 2 "" H 3050 4300 50  0001 C CNN
F 3 "" H 3050 4300 50  0001 C CNN
	1    3050 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 61A178C2
P 3050 5050
F 0 "#PWR013" H 3050 4800 50  0001 C CNN
F 1 "GND" H 3055 4877 50  0000 C CNN
F 2 "" H 3050 5050 50  0001 C CNN
F 3 "" H 3050 5050 50  0001 C CNN
	1    3050 5050
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR012
U 1 1 61A17F72
P 3050 4650
F 0 "#PWR012" H 3050 4500 50  0001 C CNN
F 1 "+12V" H 2992 4687 50  0000 R CNN
F 2 "" H 3050 4650 50  0001 C CNN
F 3 "" H 3050 4650 50  0001 C CNN
	1    3050 4650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR010
U 1 1 61A18B7E
P 3050 3750
F 0 "#PWR010" H 3050 3600 50  0001 C CNN
F 1 "+5V" H 3065 3923 50  0000 C CNN
F 2 "" H 3050 3750 50  0001 C CNN
F 3 "" H 3050 3750 50  0001 C CNN
	1    3050 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 4050 3050 4050
Wire Wire Line
	3050 4050 3050 3750
Wire Wire Line
	2750 4150 3050 4150
Wire Wire Line
	3050 4150 3050 4300
Wire Wire Line
	2750 4850 3050 4850
Wire Wire Line
	3050 4850 3050 4650
Wire Wire Line
	2750 4950 3050 4950
Wire Wire Line
	3050 4950 3050 5050
$Comp
L jlcpcb-basic-mlcc-0805:10uF C7
U 1 1 61A06B71
P 2800 3100
F 0 "C7" H 2892 3146 50  0000 L CNN
F 1 "10uF" H 2892 3055 50  0000 L CNN
F 2 "C_0805_2012Metric" H 2838 2950 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Samsung-Electro-Mechanics-CL21A106KAYNNNE_C15850.pdf" V 2800 3100 50  0001 C CNN
F 4 "C15850" V 2800 3100 50  0001 C CNN "LCSC"
	1    2800 3100
	1    0    0    -1  
$EndComp
$Comp
L jlcpcb-basic-mlcc-0805:10uF C2
U 1 1 61A0D152
P 6700 2800
F 0 "C2" H 6792 2846 50  0000 L CNN
F 1 "10uF" H 6792 2755 50  0000 L CNN
F 2 "C_0805_2012Metric" H 6738 2650 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Samsung-Electro-Mechanics-CL21A106KAYNNNE_C15850.pdf" V 6700 2800 50  0001 C CNN
F 4 "C15850" V 6700 2800 50  0001 C CNN "LCSC"
	1    6700 2800
	1    0    0    -1  
$EndComp
$EndSCHEMATC
