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
P 5120 3580
F 0 "U1" H 5070 3955 50  0000 C CNN
F 1 "TPS61085T" H 5070 3864 50  0000 C CNN
F 2 "Package_SO:TSSOP-8_4.4x3mm_P0.65mm" H 5120 3580 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1806111833_Texas-Instruments-TPS61085TPWR_C75775.pdf" H 5120 3580 50  0001 C CNN
	1    5120 3580
	1    0    0    -1  
$EndComp
Wire Wire Line
	4670 3430 4500 3430
Wire Wire Line
	4500 3430 4500 2840
$Comp
L Device:L_Core_Ferrite L1
U 1 1 619FECBA
P 5070 2840
F 0 "L1" V 5295 2840 50  0000 C CNN
F 1 "4.7uH" V 5204 2840 50  0000 C CNN
F 2 "Inductor_SMD:L_Sumida_CDMC6D28_7.25x6.5mm" H 5070 2840 50  0001 C CNN
F 3 "~" H 5070 2840 50  0001 C CNN
	1    5070 2840
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4500 2840 4920 2840
Wire Wire Line
	5220 2840 5630 2840
Wire Wire Line
	5630 2840 5630 3430
Wire Wire Line
	5630 3430 5470 3430
Wire Wire Line
	5630 3430 5840 3430
Connection ~ 5630 3430
$Comp
L Device:D_Schottky D1
U 1 1 61A00DBE
P 5990 3430
F 0 "D1" H 5990 3213 50  0000 C CNN
F 1 "SS34" H 5990 3304 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 5990 3430 50  0001 C CNN
F 3 "~" H 5990 3430 50  0001 C CNN
	1    5990 3430
	-1   0    0    1   
$EndComp
$Comp
L jlcpcb-basic-resistor-0603:160k R1
U 1 1 61A01603
P 6390 3620
F 0 "R1" H 6449 3666 50  0000 L CNN
F 1 "160k" H 6449 3575 50  0000 L CNN
F 2 "R_0603_1608Metric" V 6320 3620 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0603WAF1603T5E_C22813.pdf" V 6390 3620 50  0001 C CNN
F 4 "C22813" V 6390 3620 50  0001 C CNN "LCSC"
	1    6390 3620
	1    0    0    -1  
$EndComp
$Comp
L jlcpcb-basic-resistor-0603:18k R3
U 1 1 61A018EE
P 6390 3950
F 0 "R3" H 6449 3996 50  0000 L CNN
F 1 "18k" H 6449 3905 50  0000 L CNN
F 2 "R_0603_1608Metric" V 6320 3950 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0603WAF1802T5E_C25810.pdf" V 6390 3950 50  0001 C CNN
F 4 "C25810" V 6390 3950 50  0001 C CNN "LCSC"
	1    6390 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6140 3430 6390 3430
Wire Wire Line
	6390 3430 6390 3470
Wire Wire Line
	6390 3720 6390 3770
Wire Wire Line
	6390 4050 6390 4170
$Comp
L power:GND #PWR08
U 1 1 61A0207E
P 6390 4170
F 0 "#PWR08" H 6390 3920 50  0001 C CNN
F 1 "GND" H 6395 3997 50  0000 C CNN
F 2 "" H 6390 4170 50  0001 C CNN
F 3 "" H 6390 4170 50  0001 C CNN
	1    6390 4170
	1    0    0    -1  
$EndComp
Wire Wire Line
	6390 3770 5880 3770
Wire Wire Line
	5880 3770 5880 3530
Wire Wire Line
	5880 3530 5470 3530
Connection ~ 6390 3770
Wire Wire Line
	6390 3770 6390 3850
$Comp
L Device:R_Small R2
U 1 1 61A02DAD
P 5710 3930
F 0 "R2" H 5769 3976 50  0000 L CNN
F 1 "71.5K" H 5769 3885 50  0000 L CNN
F 2 "R_0603_1608Metric" H 5710 3930 50  0001 C CNN
F 3 "~" H 5710 3930 50  0001 C CNN
	1    5710 3930
	1    0    0    -1  
$EndComp
$Comp
L jlcpcb-basic-mlcc-0603:1.2nF C9
U 1 1 61A031E7
P 5710 4250
F 0 "C9" H 5802 4296 50  0000 L CNN
F 1 "1.2nF" H 5802 4205 50  0000 L CNN
F 2 "C_0603_1608Metric" H 5748 4100 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Samsung-Electro-Mechanics-CL10B122KB8NNNC_C30615.pdf" V 5710 4250 50  0001 C CNN
F 4 "C30615" V 5710 4250 50  0001 C CNN "LCSC"
	1    5710 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 61A03317
P 5710 4430
F 0 "#PWR09" H 5710 4180 50  0001 C CNN
F 1 "GND" H 5715 4257 50  0000 C CNN
F 2 "" H 5710 4430 50  0001 C CNN
F 3 "" H 5710 4430 50  0001 C CNN
	1    5710 4430
	1    0    0    -1  
$EndComp
$Comp
L jlcpcb-basic-mlcc-0603:100nF C8
U 1 1 61A03B3D
P 5480 3920
F 0 "C8" H 5389 3966 50  0000 R CNN
F 1 "100nF" H 5389 3875 50  0000 R CNN
F 2 "C_0603_1608Metric" H 5518 3770 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/YAGEO-CC0603KRX7R9BB104_C14663.pdf" V 5480 3920 50  0001 C CNN
F 4 "C14663" V 5480 3920 50  0001 C CNN "LCSC"
	1    5480 3920
	1    0    0    -1  
$EndComp
Wire Wire Line
	5480 3820 5480 3730
Wire Wire Line
	5480 3730 5470 3730
Wire Wire Line
	5480 4020 5480 4090
Wire Wire Line
	5710 4030 5710 4150
Wire Wire Line
	5710 4430 5710 4350
Wire Wire Line
	5710 3830 5710 3630
Wire Wire Line
	5710 3630 5470 3630
$Comp
L power:GND #PWR07
U 1 1 61A04C43
P 5480 4090
F 0 "#PWR07" H 5480 3840 50  0001 C CNN
F 1 "GND" H 5485 3917 50  0000 C CNN
F 2 "" H 5480 4090 50  0001 C CNN
F 3 "" H 5480 4090 50  0001 C CNN
	1    5480 4090
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 61A0529B
P 4560 3820
F 0 "#PWR06" H 4560 3570 50  0001 C CNN
F 1 "GND" H 4565 3647 50  0000 C CNN
F 2 "" H 4560 3820 50  0001 C CNN
F 3 "" H 4560 3820 50  0001 C CNN
	1    4560 3820
	1    0    0    -1  
$EndComp
Wire Wire Line
	4560 3820 4560 3730
Wire Wire Line
	4560 3730 4670 3730
Wire Wire Line
	4670 3530 4130 3530
Wire Wire Line
	4130 2840 4500 2840
Connection ~ 4500 2840
Wire Wire Line
	4670 3630 4130 3630
$Comp
L jlcpcb-basic-mlcc-0805:10uF C7
U 1 1 61A06B71
P 3840 3620
F 0 "C7" H 3932 3666 50  0000 L CNN
F 1 "10uF" H 3932 3575 50  0000 L CNN
F 2 "C_0805_2012Metric" H 3878 3470 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Samsung-Electro-Mechanics-CL21A106KAYNNNE_C15850.pdf" V 3840 3620 50  0001 C CNN
F 4 "C15850" V 3840 3620 50  0001 C CNN "LCSC"
	1    3840 3620
	1    0    0    -1  
$EndComp
$Comp
L jlcpcb-basic-mlcc-1206:47uF C6
U 1 1 61A07A10
P 3500 3610
F 0 "C6" H 3592 3656 50  0000 L CNN
F 1 "47uF" H 3592 3565 50  0000 L CNN
F 2 "C_1206_3216Metric" H 3538 3460 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Samsung-Electro-Mechanics-CL31A476MPHNNNE_C96123.pdf" V 3500 3610 50  0001 C CNN
F 4 "C96123" V 3500 3610 50  0001 C CNN "LCSC"
	1    3500 3610
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 3510 3810 3510
Wire Wire Line
	3810 3510 3810 3520
Wire Wire Line
	3810 3520 3840 3520
Wire Wire Line
	4130 2840 4130 3530
Wire Wire Line
	4130 3530 3860 3530
Wire Wire Line
	3860 3530 3860 3510
Wire Wire Line
	3860 3510 3810 3510
Connection ~ 4130 3530
Wire Wire Line
	4130 3530 4130 3630
Connection ~ 3810 3510
$Comp
L power:GND #PWR05
U 1 1 61A097B0
P 3840 3750
F 0 "#PWR05" H 3840 3500 50  0001 C CNN
F 1 "GND" H 3845 3577 50  0000 C CNN
F 2 "" H 3840 3750 50  0001 C CNN
F 3 "" H 3840 3750 50  0001 C CNN
	1    3840 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 61A09BE6
P 3500 3750
F 0 "#PWR04" H 3500 3500 50  0001 C CNN
F 1 "GND" H 3505 3577 50  0000 C CNN
F 2 "" H 3500 3750 50  0001 C CNN
F 3 "" H 3500 3750 50  0001 C CNN
	1    3500 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 3750 3500 3710
Wire Wire Line
	3840 3750 3840 3720
Wire Wire Line
	3500 3510 3500 3270
Connection ~ 3500 3510
$Comp
L power:+5V #PWR02
U 1 1 61A0B96E
P 3500 3270
F 0 "#PWR02" H 3500 3120 50  0001 C CNN
F 1 "+5V" H 3515 3443 50  0000 C CNN
F 2 "" H 3500 3270 50  0001 C CNN
F 3 "" H 3500 3270 50  0001 C CNN
	1    3500 3270
	1    0    0    -1  
$EndComp
$Comp
L jlcpcb-basic-mlcc-0805:10uF C1
U 1 1 61A0C98D
P 6780 3570
F 0 "C1" H 6872 3616 50  0000 L CNN
F 1 "10uF" H 6872 3525 50  0000 L CNN
F 2 "C_0805_2012Metric" H 6818 3420 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Samsung-Electro-Mechanics-CL21A106KAYNNNE_C15850.pdf" V 6780 3570 50  0001 C CNN
F 4 "C15850" V 6780 3570 50  0001 C CNN "LCSC"
	1    6780 3570
	1    0    0    -1  
$EndComp
$Comp
L jlcpcb-basic-mlcc-0805:10uF C2
U 1 1 61A0D152
P 7130 3570
F 0 "C2" H 7222 3616 50  0000 L CNN
F 1 "10uF" H 7222 3525 50  0000 L CNN
F 2 "C_0805_2012Metric" H 7168 3420 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Samsung-Electro-Mechanics-CL21A106KAYNNNE_C15850.pdf" V 7130 3570 50  0001 C CNN
F 4 "C15850" V 7130 3570 50  0001 C CNN "LCSC"
	1    7130 3570
	1    0    0    -1  
$EndComp
$Comp
L jlcpcb-basic-mlcc-0805:10uF C3
U 1 1 61A0D80F
P 7480 3570
F 0 "C3" H 7572 3616 50  0000 L CNN
F 1 "10uF" H 7572 3525 50  0000 L CNN
F 2 "C_0805_2012Metric" H 7518 3420 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Samsung-Electro-Mechanics-CL21A106KAYNNNE_C15850.pdf" V 7480 3570 50  0001 C CNN
F 4 "C15850" V 7480 3570 50  0001 C CNN "LCSC"
	1    7480 3570
	1    0    0    -1  
$EndComp
$Comp
L jlcpcb-basic-mlcc-0805:10uF C4
U 1 1 61A0DD88
P 7840 3570
F 0 "C4" H 7932 3616 50  0000 L CNN
F 1 "10uF" H 7932 3525 50  0000 L CNN
F 2 "C_0805_2012Metric" H 7878 3420 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Samsung-Electro-Mechanics-CL21A106KAYNNNE_C15850.pdf" V 7840 3570 50  0001 C CNN
F 4 "C15850" V 7840 3570 50  0001 C CNN "LCSC"
	1    7840 3570
	1    0    0    -1  
$EndComp
$Comp
L jlcpcb-basic-mlcc-0805:10uF C5
U 1 1 61A0E583
P 8190 3570
F 0 "C5" H 8282 3616 50  0000 L CNN
F 1 "10uF" H 8282 3525 50  0000 L CNN
F 2 "C_0805_2012Metric" H 8228 3420 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Samsung-Electro-Mechanics-CL21A106KAYNNNE_C15850.pdf" V 8190 3570 50  0001 C CNN
F 4 "C15850" V 8190 3570 50  0001 C CNN "LCSC"
	1    8190 3570
	1    0    0    -1  
$EndComp
Wire Wire Line
	8190 3470 7840 3470
Connection ~ 6390 3470
Wire Wire Line
	6390 3470 6390 3520
Connection ~ 6780 3470
Wire Wire Line
	6780 3470 6390 3470
Connection ~ 7130 3470
Wire Wire Line
	7130 3470 6780 3470
Connection ~ 7480 3470
Wire Wire Line
	7480 3470 7130 3470
Connection ~ 7840 3470
Wire Wire Line
	7840 3470 7480 3470
Wire Wire Line
	6780 3670 7130 3670
Wire Wire Line
	8190 3670 8190 3740
Connection ~ 8190 3670
Connection ~ 7130 3670
Wire Wire Line
	7130 3670 7480 3670
Connection ~ 7480 3670
Wire Wire Line
	7480 3670 7840 3670
Connection ~ 7840 3670
Wire Wire Line
	7840 3670 8190 3670
$Comp
L power:GND #PWR03
U 1 1 61A1039E
P 8190 3740
F 0 "#PWR03" H 8190 3490 50  0001 C CNN
F 1 "GND" H 8195 3567 50  0000 C CNN
F 2 "" H 8190 3740 50  0001 C CNN
F 3 "" H 8190 3740 50  0001 C CNN
	1    8190 3740
	1    0    0    -1  
$EndComp
Wire Wire Line
	8190 3470 8390 3470
Wire Wire Line
	8390 3470 8390 3220
Connection ~ 8190 3470
$Comp
L power:+12V #PWR01
U 1 1 61A118BA
P 8390 3220
F 0 "#PWR01" H 8390 3070 50  0001 C CNN
F 1 "+12V" H 8405 3393 50  0000 C CNN
F 2 "" H 8390 3220 50  0001 C CNN
F 3 "" H 8390 3220 50  0001 C CNN
	1    8390 3220
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 61A12564
P 3000 4770
F 0 "J1" H 3108 4951 50  0000 C CNN
F 1 "5V Connector" H 3108 4860 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3000 4770 50  0001 C CNN
F 3 "~" H 3000 4770 50  0001 C CNN
	1    3000 4770
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J2
U 1 1 61A12D63
P 2990 5580
F 0 "J2" H 3098 5761 50  0000 C CNN
F 1 "12V Connector" H 3098 5670 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2990 5580 50  0001 C CNN
F 3 "~" H 2990 5580 50  0001 C CNN
	1    2990 5580
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 4770 3520 4770
Wire Wire Line
	3520 4770 3520 4480
Wire Wire Line
	3200 4870 3520 4870
Wire Wire Line
	3520 4870 3520 5030
Wire Wire Line
	3190 5580 3510 5580
Wire Wire Line
	3510 5580 3510 5430
Wire Wire Line
	3190 5680 3510 5680
Wire Wire Line
	3510 5680 3510 5770
$Comp
L power:GND #PWR011
U 1 1 61A1737D
P 3520 5030
F 0 "#PWR011" H 3520 4780 50  0001 C CNN
F 1 "GND" H 3525 4857 50  0000 C CNN
F 2 "" H 3520 5030 50  0001 C CNN
F 3 "" H 3520 5030 50  0001 C CNN
	1    3520 5030
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 61A178C2
P 3510 5770
F 0 "#PWR013" H 3510 5520 50  0001 C CNN
F 1 "GND" H 3515 5597 50  0000 C CNN
F 2 "" H 3510 5770 50  0001 C CNN
F 3 "" H 3510 5770 50  0001 C CNN
	1    3510 5770
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR012
U 1 1 61A17F72
P 3510 5430
F 0 "#PWR012" H 3510 5280 50  0001 C CNN
F 1 "+12V" H 3452 5467 50  0000 R CNN
F 2 "" H 3510 5430 50  0001 C CNN
F 3 "" H 3510 5430 50  0001 C CNN
	1    3510 5430
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR010
U 1 1 61A18B7E
P 3520 4480
F 0 "#PWR010" H 3520 4330 50  0001 C CNN
F 1 "+5V" H 3535 4653 50  0000 C CNN
F 2 "" H 3520 4480 50  0001 C CNN
F 3 "" H 3520 4480 50  0001 C CNN
	1    3520 4480
	1    0    0    -1  
$EndComp
$EndSCHEMATC
