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
L Regulator_Switching:TPS5430DDA U1
U 1 1 619689CF
P 5450 3250
F 0 "U1" H 5450 3717 50  0000 C CNN
F 1 "TPS5430DDA" H 5450 3626 50  0000 C CNN
F 2 "Package_SO:TI_SO-PowerPAD-8_ThermalVias" H 5500 2900 50  0001 L CIN
F 3 "http://www.ti.com/lit/ds/symlink/tps5430.pdf" H 5450 3250 50  0001 C CNN
	1    5450 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 3050 4800 3050
$Comp
L jlcpcb-basic-mlcc-0805:10uF C2
U 1 1 61969DB9
P 4050 3300
F 0 "C2" H 4142 3346 50  0000 L CNN
F 1 "10uF" H 4142 3255 50  0000 L CNN
F 2 "C_0805_2012Metric" H 4088 3150 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Samsung-Electro-Mechanics-CL21A106KAYNNNE_C15850.pdf" V 4050 3300 50  0001 C CNN
F 4 "C15850" V 4050 3300 50  0001 C CNN "LCSC"
	1    4050 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 6196A96A
P 4450 3300
F 0 "C3" H 4565 3346 50  0000 L CNN
F 1 "47uF" H 4565 3255 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 4488 3150 50  0001 C CNN
F 3 "~" H 4450 3300 50  0001 C CNN
	1    4450 3300
	1    0    0    -1  
$EndComp
$Comp
L jlcpcb-basic-resistor-0603:100k R2
U 1 1 6196B405
P 4800 3250
F 0 "R2" H 4859 3296 50  0000 L CNN
F 1 "100k" H 4859 3205 50  0000 L CNN
F 2 "R_0603_1608Metric" V 4730 3250 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0603WAF1003T5E_C25803.pdf" V 4800 3250 50  0001 C CNN
F 4 "C25803" V 4800 3250 50  0001 C CNN "LCSC"
	1    4800 3250
	1    0    0    -1  
$EndComp
$Comp
L jlcpcb-basic-resistor-0603:100k R4
U 1 1 6196B666
P 4800 3650
F 0 "R4" H 4859 3696 50  0000 L CNN
F 1 "100k" H 4859 3605 50  0000 L CNN
F 2 "R_0603_1608Metric" V 4730 3650 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0603WAF1003T5E_C25803.pdf" V 4800 3650 50  0001 C CNN
F 4 "C25803" V 4800 3650 50  0001 C CNN "LCSC"
	1    4800 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 3450 4800 3450
Wire Wire Line
	4800 3450 4800 3350
Wire Wire Line
	4800 3450 4800 3550
Connection ~ 4800 3450
Wire Wire Line
	4800 3150 4800 3050
Connection ~ 4800 3050
Wire Wire Line
	4800 3050 4450 3050
Wire Wire Line
	4450 3150 4450 3050
Connection ~ 4450 3050
Wire Wire Line
	4450 3050 4050 3050
Wire Wire Line
	4050 3200 4050 3050
Connection ~ 4050 3050
Wire Wire Line
	4050 3400 4050 3600
Wire Wire Line
	4450 3450 4450 3600
$Comp
L power:GND #PWR04
U 1 1 6196C1F0
P 4050 3600
F 0 "#PWR04" H 4050 3350 50  0001 C CNN
F 1 "GND" H 4055 3427 50  0000 C CNN
F 2 "" H 4050 3600 50  0001 C CNN
F 3 "" H 4050 3600 50  0001 C CNN
	1    4050 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 6196C2B7
P 4450 3600
F 0 "#PWR05" H 4450 3350 50  0001 C CNN
F 1 "GND" H 4455 3427 50  0000 C CNN
F 2 "" H 4450 3600 50  0001 C CNN
F 3 "" H 4450 3600 50  0001 C CNN
	1    4450 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 6196C58F
P 4800 3750
F 0 "#PWR010" H 4800 3500 50  0001 C CNN
F 1 "GND" H 4805 3577 50  0000 C CNN
F 2 "" H 4800 3750 50  0001 C CNN
F 3 "" H 4800 3750 50  0001 C CNN
	1    4800 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 6196C935
P 5350 3650
F 0 "#PWR06" H 5350 3400 50  0001 C CNN
F 1 "GND" H 5355 3477 50  0000 C CNN
F 2 "" H 5350 3650 50  0001 C CNN
F 3 "" H 5350 3650 50  0001 C CNN
	1    5350 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 3650 5350 3650
Connection ~ 5350 3650
Wire Wire Line
	5950 3250 6200 3250
$Comp
L jlcpcb-basic-mlcc-0402:10nF C1
U 1 1 6196D2A7
P 6100 3050
F 0 "C1" V 5871 3050 50  0000 C CNN
F 1 "10nF" V 5962 3050 50  0000 C CNN
F 2 "C_0402_1005Metric" H 6138 2900 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Samsung-Electro-Mechanics-CL05B103KB5NNNC_C15195.pdf" V 6100 3050 50  0001 C CNN
F 4 "C15195" V 6100 3050 50  0001 C CNN "LCSC"
	1    6100 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	5950 3050 6000 3050
Wire Wire Line
	6200 3050 6200 3250
Connection ~ 6200 3250
Wire Wire Line
	6200 3250 6300 3250
$Comp
L Device:L_Core_Ferrite L1
U 1 1 6196E576
P 6750 3250
F 0 "L1" V 6975 3250 50  0000 C CNN
F 1 "47uH" V 6884 3250 50  0000 C CNN
F 2 "hwreverse:MWSA06_Inductor" H 6750 3250 50  0001 C CNN
F 3 "~" H 6750 3250 50  0001 C CNN
	1    6750 3250
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Schottky D1
U 1 1 6196F17C
P 6300 3400
F 0 "D1" V 6254 3480 50  0000 L CNN
F 1 "B5819W" V 6345 3480 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 6300 3400 50  0001 C CNN
F 3 "~" H 6300 3400 50  0001 C CNN
	1    6300 3400
	0    1    1    0   
$EndComp
Connection ~ 6300 3250
Wire Wire Line
	6300 3250 6600 3250
Wire Wire Line
	6300 3550 6300 3700
$Comp
L power:GND #PWR07
U 1 1 61970077
P 6300 3700
F 0 "#PWR07" H 6300 3450 50  0001 C CNN
F 1 "GND" H 6305 3527 50  0000 C CNN
F 2 "" H 6300 3700 50  0001 C CNN
F 3 "" H 6300 3700 50  0001 C CNN
	1    6300 3700
	1    0    0    -1  
$EndComp
$Comp
L jlcpcb-basic-mlcc-0805:10uF C5
U 1 1 61970735
P 7050 3500
F 0 "C5" H 7142 3546 50  0000 L CNN
F 1 "10uF" H 7142 3455 50  0000 L CNN
F 2 "C_0805_2012Metric" H 7088 3350 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Samsung-Electro-Mechanics-CL21A106KAYNNNE_C15850.pdf" V 7050 3500 50  0001 C CNN
F 4 "C15850" V 7050 3500 50  0001 C CNN "LCSC"
	1    7050 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C4
U 1 1 619711F0
P 7450 3450
F 0 "C4" H 7568 3496 50  0000 L CNN
F 1 "200uF" H 7568 3405 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x5.3" H 7488 3300 50  0001 C CNN
F 3 "~" H 7450 3450 50  0001 C CNN
	1    7450 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 3300 7450 3250
Wire Wire Line
	6900 3250 7050 3250
Wire Wire Line
	7050 3400 7050 3250
Connection ~ 7050 3250
Wire Wire Line
	7050 3250 7450 3250
Wire Wire Line
	7050 3600 7050 3700
Wire Wire Line
	7450 3600 7450 3700
$Comp
L power:GND #PWR08
U 1 1 6197274D
P 7050 3700
F 0 "#PWR08" H 7050 3450 50  0001 C CNN
F 1 "GND" H 7055 3527 50  0000 C CNN
F 2 "" H 7050 3700 50  0001 C CNN
F 3 "" H 7050 3700 50  0001 C CNN
	1    7050 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 61972A32
P 7450 3700
F 0 "#PWR09" H 7450 3450 50  0001 C CNN
F 1 "GND" H 7455 3527 50  0000 C CNN
F 2 "" H 7450 3700 50  0001 C CNN
F 3 "" H 7450 3700 50  0001 C CNN
	1    7450 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 3050 3100 2800
Wire Wire Line
	3850 3050 4050 3050
$Comp
L power:+12V #PWR01
U 1 1 619732CC
P 3100 2800
F 0 "#PWR01" H 3100 2650 50  0001 C CNN
F 1 "+12V" H 3115 2973 50  0000 C CNN
F 2 "" H 3100 2800 50  0001 C CNN
F 3 "" H 3100 2800 50  0001 C CNN
	1    3100 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 3250 7450 2950
Connection ~ 7450 3250
$Comp
L power:+5V #PWR03
U 1 1 61973AD2
P 7450 2950
F 0 "#PWR03" H 7450 2800 50  0001 C CNN
F 1 "+5V" H 7465 3123 50  0000 C CNN
F 2 "" H 7450 2950 50  0001 C CNN
F 3 "" H 7450 2950 50  0001 C CNN
	1    7450 2950
	1    0    0    -1  
$EndComp
Text GLabel 5950 3450 2    50   Input ~ 0
FB
Text GLabel 8350 3300 0    50   Input ~ 0
FB
$Comp
L jlcpcb-basic-resistor-0402:10k R1
U 1 1 619747E9
P 8650 3100
F 0 "R1" H 8709 3146 50  0000 L CNN
F 1 "10k" H 8709 3055 50  0000 L CNN
F 2 "R_0402_1005Metric" V 8580 3100 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0402WGF1002TCE_C25744.pdf" V 8650 3100 50  0001 C CNN
F 4 "C25744" V 8650 3100 50  0001 C CNN "LCSC"
	1    8650 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R3
U 1 1 61974D09
P 8650 3600
F 0 "R3" H 8709 3646 50  0000 L CNN
F 1 "3.24k" H 8709 3555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8650 3600 50  0001 C CNN
F 3 "~" H 8650 3600 50  0001 C CNN
	1    8650 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 3200 8650 3300
Wire Wire Line
	8350 3300 8650 3300
Connection ~ 8650 3300
Wire Wire Line
	8650 3300 8650 3500
Wire Wire Line
	8650 3000 8650 2900
$Comp
L power:+5V #PWR02
U 1 1 619767FB
P 8650 2900
F 0 "#PWR02" H 8650 2750 50  0001 C CNN
F 1 "+5V" H 8665 3073 50  0000 C CNN
F 2 "" H 8650 2900 50  0001 C CNN
F 3 "" H 8650 2900 50  0001 C CNN
	1    8650 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 3700 8650 3850
$Comp
L power:GND #PWR011
U 1 1 61977256
P 8650 3850
F 0 "#PWR011" H 8650 3600 50  0001 C CNN
F 1 "GND" H 8655 3677 50  0000 C CNN
F 2 "" H 8650 3850 50  0001 C CNN
F 3 "" H 8650 3850 50  0001 C CNN
	1    8650 3850
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 61977F0F
P 3350 4600
F 0 "J1" H 3430 4592 50  0000 L CNN
F 1 "VIN" H 3430 4501 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 3350 4600 50  0001 C CNN
F 3 "~" H 3350 4600 50  0001 C CNN
	1    3350 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 4600 3150 4300
Wire Wire Line
	3150 4700 3150 5000
$Comp
L power:+12V #PWR013
U 1 1 61979106
P 3150 4300
F 0 "#PWR013" H 3150 4150 50  0001 C CNN
F 1 "+12V" H 3165 4473 50  0000 C CNN
F 2 "" H 3150 4300 50  0001 C CNN
F 3 "" H 3150 4300 50  0001 C CNN
	1    3150 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 619797D3
P 3150 5000
F 0 "#PWR015" H 3150 4750 50  0001 C CNN
F 1 "GND" H 3155 4827 50  0000 C CNN
F 2 "" H 3150 5000 50  0001 C CNN
F 3 "" H 3150 5000 50  0001 C CNN
	1    3150 5000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 6197AD3D
P 4000 4600
F 0 "J2" H 4080 4592 50  0000 L CNN
F 1 "VOUT" H 4080 4501 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 4000 4600 50  0001 C CNN
F 3 "~" H 4000 4600 50  0001 C CNN
	1    4000 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 4600 3800 4300
Wire Wire Line
	3800 4700 3800 5000
$Comp
L power:+5V #PWR014
U 1 1 6197B2B7
P 3800 4300
F 0 "#PWR014" H 3800 4150 50  0001 C CNN
F 1 "+5V" H 3815 4473 50  0000 C CNN
F 2 "" H 3800 4300 50  0001 C CNN
F 3 "" H 3800 4300 50  0001 C CNN
	1    3800 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 6197B9C9
P 3800 5000
F 0 "#PWR016" H 3800 4750 50  0001 C CNN
F 1 "GND" H 3805 4827 50  0000 C CNN
F 2 "" H 3800 5000 50  0001 C CNN
F 3 "" H 3800 5000 50  0001 C CNN
	1    3800 5000
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:AO3401A Q1
U 1 1 6197D50E
P 3650 3150
F 0 "Q1" V 3992 3150 50  0000 C CNN
F 1 "AO3401A" V 3901 3150 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3850 3075 50  0001 L CIN
F 3 "http://www.aosmd.com/pdfs/datasheet/AO3401A.pdf" H 3650 3150 50  0001 L CNN
	1    3650 3150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR012
U 1 1 6197F522
P 3650 3600
F 0 "#PWR012" H 3650 3350 50  0001 C CNN
F 1 "GND" H 3655 3427 50  0000 C CNN
F 2 "" H 3650 3600 50  0001 C CNN
F 3 "" H 3650 3600 50  0001 C CNN
	1    3650 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 3600 3650 3350
Wire Wire Line
	3100 3050 3450 3050
Text Label 4850 3450 0    50   ~ 0
EN
Text Label 4650 3050 0    50   ~ 0
VIN
Text Label 6000 3250 0    50   ~ 0
PH
Text Label 5950 3050 0    50   ~ 0
BOOT
$EndSCHEMATC
