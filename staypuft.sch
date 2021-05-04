EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Stay Puft Fuzz"
Date "2021-05-01"
Rev "v1.0"
Comp ":P"
Comment1 "Two possible FB mods are here"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Transistor_BJT:2N3904 Q1
U 1 1 608D8DBB
P 2950 3900
F 0 "Q1" H 3140 3946 50  0000 L CNN
F 1 "2N5088" H 2600 3950 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 3150 3825 50  0001 L CIN
F 3 "https://www.alldatasheet.com/datasheet-pdf/pdf/11479/ONSEMI/2N5088.html" H 2950 3900 50  0001 L CNN
	1    2950 3900
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N3904 Q2
U 1 1 608E2858
P 5300 3900
F 0 "Q2" H 5490 3946 50  0000 L CNN
F 1 "2N5088" H 5490 3855 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 5500 3825 50  0001 L CIN
F 3 "https://www.alldatasheet.com/datasheet-pdf/pdf/11479/ONSEMI/2N5088.html" H 5300 3900 50  0001 L CNN
	1    5300 3900
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N3904 Q4
U 1 1 608E2EFC
P 9350 3900
F 0 "Q4" H 9540 3946 50  0000 L CNN
F 1 "2N5088" H 9540 3855 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 9550 3825 50  0001 L CIN
F 3 "https://www.alldatasheet.com/datasheet-pdf/pdf/11479/ONSEMI/2N5088.html" H 9350 3900 50  0001 L CNN
	1    9350 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 608E3645
P 1450 3900
F 0 "R1" V 1243 3900 50  0000 C CNN
F 1 "39k" V 1334 3900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1380 3900 50  0001 C CNN
F 3 "~" H 1450 3900 50  0001 C CNN
	1    1450 3900
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 608E3E9E
P 2550 3600
F 0 "R3" V 2343 3600 50  0000 C CNN
F 1 "470k" V 2434 3600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2480 3600 50  0001 C CNN
F 3 "~" H 2550 3600 50  0001 C CNN
	1    2550 3600
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 608E44FC
P 2100 4450
F 0 "R2" H 2030 4404 50  0000 R CNN
F 1 "100k" H 2030 4495 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2030 4450 50  0001 C CNN
F 3 "~" H 2100 4450 50  0001 C CNN
	1    2100 4450
	-1   0    0    1   
$EndComp
$Comp
L Device:R R5
U 1 1 608E4C93
P 3050 4450
F 0 "R5" H 2980 4404 50  0000 R CNN
F 1 "390" H 2980 4495 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2980 4450 50  0001 C CNN
F 3 "~" H 3050 4450 50  0001 C CNN
	1    3050 4450
	-1   0    0    1   
$EndComp
$Comp
L Device:R R6
U 1 1 608E51EB
P 3650 4450
F 0 "R6" H 3580 4404 50  0000 R CNN
F 1 "1k" H 3580 4495 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3580 4450 50  0001 C CNN
F 3 "~" H 3650 4450 50  0001 C CNN
	1    3650 4450
	-1   0    0    1   
$EndComp
$Comp
L Device:R R4
U 1 1 608E5599
P 3050 2400
F 0 "R4" H 2980 2354 50  0000 R CNN
F 1 "12k" H 2980 2445 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2980 2400 50  0001 C CNN
F 3 "~" H 3050 2400 50  0001 C CNN
	1    3050 2400
	-1   0    0    1   
$EndComp
$Comp
L Device:R R7
U 1 1 608E5863
P 4300 3900
F 0 "R7" V 4507 3900 50  0000 C CNN
F 1 "10k" V 4416 3900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4230 3900 50  0001 C CNN
F 3 "~" H 4300 3900 50  0001 C CNN
	1    4300 3900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R8
U 1 1 608EB3F0
P 5000 3600
F 0 "R8" V 4950 3750 50  0000 C CNN
F 1 "470k" V 5100 3600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4930 3600 50  0001 C CNN
F 3 "~" H 5000 3600 50  0001 C CNN
	1    5000 3600
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 608EB824
P 5000 4450
F 0 "R9" H 4930 4404 50  0000 R CNN
F 1 "100k" H 4930 4495 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4930 4450 50  0001 C CNN
F 3 "~" H 5000 4450 50  0001 C CNN
	1    5000 4450
	-1   0    0    1   
$EndComp
$Comp
L Device:R R11
U 1 1 608EBB3A
P 5400 4450
F 0 "R11" H 5330 4404 50  0000 R CNN
F 1 "390" H 5330 4495 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5330 4450 50  0001 C CNN
F 3 "~" H 5400 4450 50  0001 C CNN
	1    5400 4450
	-1   0    0    1   
$EndComp
$Comp
L Device:R R10
U 1 1 608EBEEA
P 5400 2400
F 0 "R10" H 5330 2354 50  0000 R CNN
F 1 "12k" H 5330 2445 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5330 2400 50  0001 C CNN
F 3 "~" H 5400 2400 50  0001 C CNN
	1    5400 2400
	-1   0    0    1   
$EndComp
$Comp
L Device:R R12
U 1 1 608EC0A6
P 6250 3900
F 0 "R12" V 6457 3900 50  0000 C CNN
F 1 "10k" V 6366 3900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6180 3900 50  0001 C CNN
F 3 "~" H 6250 3900 50  0001 C CNN
	1    6250 3900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R16
U 1 1 608ECB2F
P 7450 4450
F 0 "R16" H 7520 4496 50  0000 L CNN
F 1 "390" H 7520 4405 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7380 4450 50  0001 C CNN
F 3 "~" H 7450 4450 50  0001 C CNN
	1    7450 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 608ED9CB
P 6900 4450
F 0 "R13" H 6970 4496 50  0000 L CNN
F 1 "100k" H 6970 4405 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6830 4450 50  0001 C CNN
F 3 "~" H 6900 4450 50  0001 C CNN
	1    6900 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 608EE6B4
P 1850 3900
F 0 "C2" V 1598 3900 50  0000 C CNN
F 1 "100n" V 1689 3900 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W3.0mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 1888 3750 50  0001 C CNN
F 3 "~" H 1850 3900 50  0001 C CNN
	1    1850 3900
	0    1    1    0   
$EndComp
$Comp
L Device:C C4
U 1 1 608EED2B
P 3350 2700
F 0 "C4" V 3098 2700 50  0000 C CNN
F 1 "100n" V 3189 2700 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W3.0mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 3388 2550 50  0001 C CNN
F 3 "~" H 3350 2700 50  0001 C CNN
	1    3350 2700
	0    1    1    0   
$EndComp
$Comp
L Device:C C3
U 1 1 608EF35F
P 2550 2700
F 0 "C3" V 2298 2700 50  0000 C CNN
F 1 "470p" V 2389 2700 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 2588 2550 50  0001 C CNN
F 3 "~" H 2550 2700 50  0001 C CNN
	1    2550 2700
	0    1    1    0   
$EndComp
$Comp
L Device:C C5
U 1 1 608F2226
P 4000 3900
F 0 "C5" V 3748 3900 50  0000 C CNN
F 1 "100n" V 3839 3900 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W3.0mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 4038 3750 50  0001 C CNN
F 3 "~" H 4000 3900 50  0001 C CNN
	1    4000 3900
	0    1    1    0   
$EndComp
$Comp
L Device:C C7
U 1 1 608F292A
P 5000 3350
F 0 "C7" V 4950 3500 50  0000 C CNN
F 1 "470p" V 4839 3350 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 5038 3200 50  0001 C CNN
F 3 "~" H 5000 3350 50  0001 C CNN
	1    5000 3350
	0    1    1    0   
$EndComp
$Comp
L Device:C C6
U 1 1 608F2D8D
P 4700 2700
F 0 "C6" V 4448 2700 50  0000 C CNN
F 1 "47n" V 4539 2700 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W3.0mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 4738 2550 50  0001 C CNN
F 3 "~" H 4700 2700 50  0001 C CNN
	1    4700 2700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 608F3663
P 2100 5000
F 0 "#PWR03" H 2100 4750 50  0001 C CNN
F 1 "GND" H 2105 4827 50  0000 C CNN
F 2 "" H 2100 5000 50  0001 C CNN
F 3 "" H 2100 5000 50  0001 C CNN
	1    2100 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 608F3ABF
P 3050 5000
F 0 "#PWR05" H 3050 4750 50  0001 C CNN
F 1 "GND" H 3055 4827 50  0000 C CNN
F 2 "" H 3050 5000 50  0001 C CNN
F 3 "" H 3050 5000 50  0001 C CNN
	1    3050 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 608F3CFE
P 3650 5000
F 0 "#PWR06" H 3650 4750 50  0001 C CNN
F 1 "GND" H 3655 4827 50  0000 C CNN
F 2 "" H 3650 5000 50  0001 C CNN
F 3 "" H 3650 5000 50  0001 C CNN
	1    3650 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 608F4091
P 5000 5000
F 0 "#PWR07" H 5000 4750 50  0001 C CNN
F 1 "GND" H 5005 4827 50  0000 C CNN
F 2 "" H 5000 5000 50  0001 C CNN
F 3 "" H 5000 5000 50  0001 C CNN
	1    5000 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 608F461A
P 5400 5000
F 0 "#PWR09" H 5400 4750 50  0001 C CNN
F 1 "GND" H 5405 4827 50  0000 C CNN
F 2 "" H 5400 5000 50  0001 C CNN
F 3 "" H 5400 5000 50  0001 C CNN
	1    5400 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 608F4828
P 6900 5000
F 0 "#PWR010" H 6900 4750 50  0001 C CNN
F 1 "GND" H 6905 4827 50  0000 C CNN
F 2 "" H 6900 5000 50  0001 C CNN
F 3 "" H 6900 5000 50  0001 C CNN
	1    6900 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 608F4A54
P 7450 5000
F 0 "#PWR012" H 7450 4750 50  0001 C CNN
F 1 "GND" H 7455 4827 50  0000 C CNN
F 2 "" H 7450 5000 50  0001 C CNN
F 3 "" H 7450 5000 50  0001 C CNN
	1    7450 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 5000 2100 4600
Wire Wire Line
	1600 3900 1700 3900
Wire Wire Line
	2000 3900 2100 3900
Wire Wire Line
	2100 4300 2100 3900
Connection ~ 2100 3900
Wire Wire Line
	2100 3900 2750 3900
Wire Wire Line
	2400 3600 2100 3600
Wire Wire Line
	2100 3600 2100 3900
Wire Wire Line
	3050 3700 3050 3600
Wire Wire Line
	2700 3600 3050 3600
Connection ~ 3050 3600
Wire Wire Line
	3050 3600 3050 2700
Wire Wire Line
	3050 4100 3050 4300
Wire Wire Line
	3050 4600 3050 5000
Wire Wire Line
	2700 2700 3050 2700
Connection ~ 3050 2700
Wire Wire Line
	3050 2700 3050 2550
Wire Wire Line
	2400 2700 2100 2700
Wire Wire Line
	2100 2700 2100 3600
Connection ~ 2100 3600
Wire Wire Line
	3650 5000 3650 4600
Wire Wire Line
	3200 2700 3050 2700
$Comp
L Device:R_POT RV1
U 1 1 60919172
P 3650 3900
F 0 "RV1" H 3581 3946 50  0000 R CNN
F 1 "100k" H 3581 3855 50  0000 R CNN
F 2 "TerminalBlock:TerminalBlock_bornier-3_P5.08mm" H 3650 3900 50  0001 C CNN
F 3 "~" H 3650 3900 50  0001 C CNN
	1    3650 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 4300 3650 4050
Wire Wire Line
	3650 3750 3650 2700
Wire Wire Line
	3650 2700 3500 2700
Wire Wire Line
	3800 3900 3850 3900
Wire Wire Line
	5400 3700 5400 3600
Wire Wire Line
	5150 3600 5400 3600
Connection ~ 5400 3600
Wire Wire Line
	5400 3600 5400 3350
Wire Wire Line
	4850 3600 4650 3600
Wire Wire Line
	4650 3600 4650 3900
Connection ~ 4650 3900
Wire Wire Line
	4650 3900 5000 3900
Wire Wire Line
	4850 3350 4650 3350
Wire Wire Line
	4650 3350 4650 3600
Connection ~ 4650 3600
Wire Wire Line
	5150 3350 5400 3350
Connection ~ 5400 3350
Wire Wire Line
	5400 3350 5400 3000
Wire Wire Line
	4450 3900 4650 3900
Wire Wire Line
	5000 4300 5000 3900
Connection ~ 5000 3900
Wire Wire Line
	5000 3900 5100 3900
Wire Wire Line
	5000 5000 5000 4600
Wire Wire Line
	5400 5000 5400 4600
Wire Wire Line
	5400 4300 5400 4200
$Comp
L Device:D D1
U 1 1 6094F360
P 5050 2600
F 0 "D1" H 5050 2500 50  0000 C CNN
F 1 "1N914" H 4850 2550 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P10.16mm_Horizontal" H 5050 2600 50  0001 C CNN
F 3 "~" H 5050 2600 50  0001 C CNN
	1    5050 2600
	-1   0    0    1   
$EndComp
$Comp
L Device:D D2
U 1 1 6094FB5B
P 5050 2800
F 0 "D2" H 5050 2700 50  0000 C CNN
F 1 "1N914" H 5250 2750 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P10.16mm_Horizontal" H 5050 2800 50  0001 C CNN
F 3 "~" H 5050 2800 50  0001 C CNN
	1    5050 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 2800 5250 2800
Wire Wire Line
	5250 2800 5250 2700
Wire Wire Line
	5250 2600 5200 2600
Wire Wire Line
	5400 2700 5250 2700
Connection ~ 5400 2700
Wire Wire Line
	5400 2700 5400 2550
Connection ~ 5250 2700
Wire Wire Line
	5250 2700 5250 2600
Wire Wire Line
	4900 2800 4850 2800
Wire Wire Line
	4850 2800 4850 2700
Wire Wire Line
	4850 2600 4900 2600
Connection ~ 4850 2700
Wire Wire Line
	4850 2700 4850 2600
Wire Wire Line
	4550 2700 4450 2700
Wire Wire Line
	4450 2700 4450 3900
Connection ~ 4450 3900
$Comp
L Transistor_BJT:2N3904 Q3
U 1 1 6096882E
P 7350 3900
F 0 "Q3" H 7250 4050 50  0000 L CNN
F 1 "2N5088" H 7000 3950 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 7550 3825 50  0001 L CIN
F 3 "https://www.alldatasheet.com/datasheet-pdf/pdf/11479/ONSEMI/2N5088.html" H 7350 3900 50  0001 L CNN
	1    7350 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 60968A94
P 7050 3600
F 0 "R14" V 7000 3800 50  0000 C CNN
F 1 "470k" V 7150 3600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6980 3600 50  0001 C CNN
F 3 "~" H 7050 3600 50  0001 C CNN
	1    7050 3600
	0    1    1    0   
$EndComp
$Comp
L Device:R R15
U 1 1 60968A9E
P 7450 2400
F 0 "R15" H 7380 2354 50  0000 R CNN
F 1 "12k" H 7380 2445 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7380 2400 50  0001 C CNN
F 3 "~" H 7450 2400 50  0001 C CNN
	1    7450 2400
	-1   0    0    1   
$EndComp
$Comp
L Device:C C10
U 1 1 60968AA8
P 7050 3350
F 0 "C10" V 7000 3500 50  0000 C CNN
F 1 "470p" V 6889 3350 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 7088 3200 50  0001 C CNN
F 3 "~" H 7050 3350 50  0001 C CNN
	1    7050 3350
	0    1    1    0   
$EndComp
$Comp
L Device:C C9
U 1 1 60968AB2
P 6750 2700
F 0 "C9" V 6498 2700 50  0000 C CNN
F 1 "47n" V 6589 2700 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W3.0mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 6788 2550 50  0001 C CNN
F 3 "~" H 6750 2700 50  0001 C CNN
	1    6750 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	7450 3700 7450 3600
Wire Wire Line
	7200 3600 7450 3600
Connection ~ 7450 3600
Wire Wire Line
	7450 3600 7450 3350
Wire Wire Line
	6900 3600 6700 3600
Wire Wire Line
	6700 3600 6700 3900
Wire Wire Line
	6900 3350 6700 3350
Wire Wire Line
	6700 3350 6700 3600
Connection ~ 6700 3600
Wire Wire Line
	7200 3350 7450 3350
Connection ~ 7450 3350
Wire Wire Line
	7450 3350 7450 2700
$Comp
L Device:D D3
U 1 1 60968AC8
P 7100 2600
F 0 "D3" H 7100 2500 50  0000 C CNN
F 1 "1N914" H 6900 2550 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P10.16mm_Horizontal" H 7100 2600 50  0001 C CNN
F 3 "~" H 7100 2600 50  0001 C CNN
	1    7100 2600
	-1   0    0    1   
$EndComp
$Comp
L Device:D D4
U 1 1 60968AD2
P 7100 2800
F 0 "D4" H 7100 2700 50  0000 C CNN
F 1 "1N914" H 7300 2750 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P10.16mm_Horizontal" H 7100 2800 50  0001 C CNN
F 3 "~" H 7100 2800 50  0001 C CNN
	1    7100 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 2800 7300 2800
Wire Wire Line
	7300 2800 7300 2700
Wire Wire Line
	7300 2600 7250 2600
Wire Wire Line
	7450 2700 7300 2700
Connection ~ 7450 2700
Wire Wire Line
	7450 2700 7450 2550
Connection ~ 7300 2700
Wire Wire Line
	7300 2700 7300 2600
Wire Wire Line
	6950 2800 6900 2800
Wire Wire Line
	6900 2800 6900 2700
Wire Wire Line
	6900 2600 6950 2600
Connection ~ 6900 2700
Wire Wire Line
	6900 2700 6900 2600
Wire Wire Line
	6600 2700 6500 2700
Wire Wire Line
	6500 2700 6500 3900
Wire Wire Line
	7150 3900 6900 3900
Wire Wire Line
	6500 3900 6700 3900
Connection ~ 6700 3900
Wire Wire Line
	6400 3900 6500 3900
Connection ~ 6500 3900
Wire Wire Line
	6900 4300 6900 3900
Connection ~ 6900 3900
Wire Wire Line
	6900 3900 6700 3900
Wire Wire Line
	7450 4300 7450 4200
Wire Wire Line
	7450 5000 7450 4600
Wire Wire Line
	6900 5000 6900 4600
$Comp
L Device:C C8
U 1 1 6099D5E7
P 5900 3900
F 0 "C8" V 5648 3900 50  0000 C CNN
F 1 "100n" V 5739 3900 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W3.0mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 5938 3750 50  0001 C CNN
F 3 "~" H 5900 3900 50  0001 C CNN
	1    5900 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	6050 3900 6100 3900
Wire Wire Line
	5750 3900 5750 3600
Wire Wire Line
	5750 3600 5400 3600
$Comp
L Device:R_POT RV2
U 1 1 609A96B3
P 8350 3900
F 0 "RV2" H 8281 3946 50  0000 R CNN
F 1 "100k" H 8281 3855 50  0000 R CNN
F 2 "TerminalBlock:TerminalBlock_bornier-3_P5.08mm" H 8350 3900 50  0001 C CNN
F 3 "~" H 8350 3900 50  0001 C CNN
	1    8350 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 609AB1EB
P 7950 3600
F 0 "C11" V 7698 3600 50  0000 C CNN
F 1 "3.9n" V 7789 3600 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W3.0mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 7988 3450 50  0001 C CNN
F 3 "~" H 7950 3600 50  0001 C CNN
	1    7950 3600
	0    1    1    0   
$EndComp
$Comp
L Device:C C13
U 1 1 609AB6C4
P 8700 3900
F 0 "C13" V 8448 3900 50  0000 C CNN
F 1 "100n" V 8539 3900 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W3.0mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 8738 3750 50  0001 C CNN
F 3 "~" H 8700 3900 50  0001 C CNN
	1    8700 3900
	0    1    1    0   
$EndComp
$Comp
L Device:C C12
U 1 1 609ABB33
P 8350 4450
F 0 "C12" H 8235 4404 50  0000 R CNN
F 1 "10n" H 8235 4495 50  0000 R CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W3.0mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 8388 4300 50  0001 C CNN
F 3 "~" H 8350 4450 50  0001 C CNN
	1    8350 4450
	-1   0    0    1   
$EndComp
$Comp
L Device:C C14
U 1 1 609AD12D
P 9850 3600
F 0 "C14" V 9598 3600 50  0000 C CNN
F 1 "100n" V 9689 3600 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W3.0mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 9888 3450 50  0001 C CNN
F 3 "~" H 9850 3600 50  0001 C CNN
	1    9850 3600
	0    1    1    0   
$EndComp
$Comp
L Device:R R17
U 1 1 609AE44F
P 7950 4150
F 0 "R17" V 7743 4150 50  0000 C CNN
F 1 "20k" V 7834 4150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7880 4150 50  0001 C CNN
F 3 "~" H 7950 4150 50  0001 C CNN
	1    7950 4150
	0    1    1    0   
$EndComp
$Comp
L Device:R R18
U 1 1 609AEAB0
P 8350 3000
F 0 "R18" H 8280 2954 50  0000 R CNN
F 1 "22k" H 8280 3045 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8280 3000 50  0001 C CNN
F 3 "~" H 8350 3000 50  0001 C CNN
	1    8350 3000
	-1   0    0    1   
$EndComp
$Comp
L Device:R R20
U 1 1 609AF04F
P 9050 4450
F 0 "R20" H 8980 4404 50  0000 R CNN
F 1 "100k" H 8980 4495 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8980 4450 50  0001 C CNN
F 3 "~" H 9050 4450 50  0001 C CNN
	1    9050 4450
	-1   0    0    1   
$EndComp
$Comp
L Device:R R19
U 1 1 609AF5E0
P 9050 2400
F 0 "R19" H 8980 2354 50  0000 R CNN
F 1 "470k" H 8980 2445 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8980 2400 50  0001 C CNN
F 3 "~" H 9050 2400 50  0001 C CNN
	1    9050 2400
	-1   0    0    1   
$EndComp
$Comp
L Device:R R21
U 1 1 609AFC73
P 9450 2400
F 0 "R21" H 9380 2354 50  0000 R CNN
F 1 "10k" H 9380 2445 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9380 2400 50  0001 C CNN
F 3 "~" H 9450 2400 50  0001 C CNN
	1    9450 2400
	-1   0    0    1   
$EndComp
$Comp
L Device:R R22
U 1 1 609B03AA
P 9450 4450
F 0 "R22" H 9380 4404 50  0000 R CNN
F 1 "2.7k" H 9380 4495 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9380 4450 50  0001 C CNN
F 3 "~" H 9450 4450 50  0001 C CNN
	1    9450 4450
	-1   0    0    1   
$EndComp
$Comp
L Device:R_POT RV3
U 1 1 609B097D
P 10250 3900
F 0 "RV3" H 10181 3946 50  0000 R CNN
F 1 "100k" H 10181 3855 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Omeg_PC16BU_Vertical" H 10250 3900 50  0001 C CNN
F 3 "~" H 10250 3900 50  0001 C CNN
	1    10250 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 609B4819
P 8350 5000
F 0 "#PWR013" H 8350 4750 50  0001 C CNN
F 1 "GND" H 8355 4827 50  0000 C CNN
F 2 "" H 8350 5000 50  0001 C CNN
F 3 "" H 8350 5000 50  0001 C CNN
	1    8350 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 609B7CF9
P 9050 5000
F 0 "#PWR016" H 9050 4750 50  0001 C CNN
F 1 "GND" H 9055 4827 50  0000 C CNN
F 2 "" H 9050 5000 50  0001 C CNN
F 3 "" H 9050 5000 50  0001 C CNN
	1    9050 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 609B8AC8
P 9450 5000
F 0 "#PWR018" H 9450 4750 50  0001 C CNN
F 1 "GND" H 9455 4827 50  0000 C CNN
F 2 "" H 9450 5000 50  0001 C CNN
F 3 "" H 9450 5000 50  0001 C CNN
	1    9450 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 609B8EDA
P 10250 5000
F 0 "#PWR019" H 10250 4750 50  0001 C CNN
F 1 "GND" H 10255 4827 50  0000 C CNN
F 2 "" H 10250 5000 50  0001 C CNN
F 3 "" H 10250 5000 50  0001 C CNN
	1    10250 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 609B9862
P 8700 2850
F 0 "#PWR014" H 8700 2600 50  0001 C CNN
F 1 "GND" H 8705 2677 50  0000 C CNN
F 2 "" H 8700 2850 50  0001 C CNN
F 3 "" H 8700 2850 50  0001 C CNN
	1    8700 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 3600 7600 3600
Wire Wire Line
	7600 3600 7600 4150
Wire Wire Line
	7600 4150 7800 4150
Connection ~ 7600 3600
Wire Wire Line
	7600 3600 7800 3600
Wire Wire Line
	8100 4150 8350 4150
Wire Wire Line
	8350 4150 8350 4050
Wire Wire Line
	8350 3750 8350 3600
Wire Wire Line
	8350 3600 8100 3600
Wire Wire Line
	8350 4300 8350 4150
Connection ~ 8350 4150
Wire Wire Line
	8350 5000 8350 4600
Wire Wire Line
	8500 3900 8550 3900
Wire Wire Line
	8350 3600 8350 3150
Connection ~ 8350 3600
Wire Wire Line
	8350 2850 8350 2700
Wire Wire Line
	8350 2700 8700 2700
Wire Wire Line
	8700 2700 8700 2850
Wire Wire Line
	8850 3900 9050 3900
Wire Wire Line
	9050 4300 9050 3900
Connection ~ 9050 3900
Wire Wire Line
	9050 3900 9150 3900
Wire Wire Line
	9050 5000 9050 4600
Wire Wire Line
	9450 5000 9450 4600
Wire Wire Line
	9450 4300 9450 4100
Wire Wire Line
	10250 5000 10250 4050
Wire Wire Line
	9050 2550 9050 3900
Wire Wire Line
	9450 3700 9450 3600
Wire Wire Line
	9700 3600 9450 3600
Connection ~ 9450 3600
Wire Wire Line
	9450 3600 9450 3000
Wire Wire Line
	10000 3600 10250 3600
Wire Wire Line
	10250 3600 10250 3750
$Comp
L Connector:TestPoint TP7
U 1 1 60A31555
P 9450 3000
F 0 "TP7" V 9404 3188 50  0000 L CNN
F 1 "TestPoint" V 9495 3188 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 9650 3000 50  0001 C CNN
F 3 "~" H 9650 3000 50  0001 C CNN
	1    9450 3000
	0    1    1    0   
$EndComp
Connection ~ 9450 3000
Wire Wire Line
	9450 3000 9450 2550
$Comp
L Connector:TestPoint TP4
U 1 1 60A39F1B
P 5400 3000
F 0 "TP4" V 5354 3188 50  0000 L CNN
F 1 "TestPoint" V 5445 3188 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 5600 3000 50  0001 C CNN
F 3 "~" H 5600 3000 50  0001 C CNN
	1    5400 3000
	0    1    1    0   
$EndComp
Connection ~ 5400 3000
Wire Wire Line
	5400 3000 5400 2700
$Comp
L Connector:TestPoint TP5
U 1 1 60A3A44C
P 5400 4200
F 0 "TP5" V 5354 4388 50  0000 L CNN
F 1 "TestPoint" V 5445 4388 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 5600 4200 50  0001 C CNN
F 3 "~" H 5600 4200 50  0001 C CNN
	1    5400 4200
	0    1    1    0   
$EndComp
Connection ~ 5400 4200
Wire Wire Line
	5400 4200 5400 4100
$Comp
L Connector:TestPoint TP6
U 1 1 60A3AB86
P 7450 4200
F 0 "TP6" V 7400 4100 50  0000 C CNN
F 1 "TestPoint" V 7500 4450 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 7650 4200 50  0001 C CNN
F 3 "~" H 7650 4200 50  0001 C CNN
	1    7450 4200
	0    -1   -1   0   
$EndComp
Connection ~ 7450 4200
Wire Wire Line
	7450 4200 7450 4100
Text Notes 5750 5550 0    50   ~ 0
FB mod #1: Connect these emitters. Sustain is maxed in this configuration
Wire Notes Line
	5800 5400 5800 4200
Wire Notes Line
	5800 4200 5750 4200
Wire Notes Line
	7150 5450 7150 4200
Wire Notes Line
	7150 4200 7200 4200
$Comp
L power:+9V #PWR04
U 1 1 60A47EAE
P 3050 2000
F 0 "#PWR04" H 3050 1850 50  0001 C CNN
F 1 "+9V" H 3065 2173 50  0000 C CNN
F 2 "" H 3050 2000 50  0001 C CNN
F 3 "" H 3050 2000 50  0001 C CNN
	1    3050 2000
	1    0    0    -1  
$EndComp
$Comp
L power:+9V #PWR08
U 1 1 60A4816C
P 5400 2000
F 0 "#PWR08" H 5400 1850 50  0001 C CNN
F 1 "+9V" H 5415 2173 50  0000 C CNN
F 2 "" H 5400 2000 50  0001 C CNN
F 3 "" H 5400 2000 50  0001 C CNN
	1    5400 2000
	1    0    0    -1  
$EndComp
$Comp
L power:+9V #PWR011
U 1 1 60A48D6D
P 7450 2000
F 0 "#PWR011" H 7450 1850 50  0001 C CNN
F 1 "+9V" H 7465 2173 50  0000 C CNN
F 2 "" H 7450 2000 50  0001 C CNN
F 3 "" H 7450 2000 50  0001 C CNN
	1    7450 2000
	1    0    0    -1  
$EndComp
$Comp
L power:+9V #PWR015
U 1 1 60A492B4
P 9050 2000
F 0 "#PWR015" H 9050 1850 50  0001 C CNN
F 1 "+9V" H 9065 2173 50  0000 C CNN
F 2 "" H 9050 2000 50  0001 C CNN
F 3 "" H 9050 2000 50  0001 C CNN
	1    9050 2000
	1    0    0    -1  
$EndComp
$Comp
L power:+9V #PWR017
U 1 1 60A4997B
P 9450 2000
F 0 "#PWR017" H 9450 1850 50  0001 C CNN
F 1 "+9V" H 9465 2173 50  0000 C CNN
F 2 "" H 9450 2000 50  0001 C CNN
F 3 "" H 9450 2000 50  0001 C CNN
	1    9450 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 2250 3050 2000
Wire Wire Line
	5400 2250 5400 2000
Wire Wire Line
	7450 2250 7450 2000
Wire Wire Line
	9050 2250 9050 2000
Wire Wire Line
	9450 2250 9450 2000
$Comp
L Device:CP C1
U 1 1 60A66AE9
P 1600 1300
F 0 "C1" H 1718 1346 50  0000 L CNN
F 1 "20u" H 1718 1255 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 1638 1150 50  0001 C CNN
F 3 "~" H 1600 1300 50  0001 C CNN
	1    1600 1300
	1    0    0    -1  
$EndComp
$Comp
L power:+9V #PWR01
U 1 1 60A70E1D
P 1600 1050
F 0 "#PWR01" H 1600 900 50  0001 C CNN
F 1 "+9V" H 1615 1223 50  0000 C CNN
F 2 "" H 1600 1050 50  0001 C CNN
F 3 "" H 1600 1050 50  0001 C CNN
	1    1600 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 60A717C5
P 1600 1750
F 0 "#PWR02" H 1600 1500 50  0001 C CNN
F 1 "GND" H 1605 1577 50  0000 C CNN
F 2 "" H 1600 1750 50  0001 C CNN
F 3 "" H 1600 1750 50  0001 C CNN
	1    1600 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 1750 1600 1650
Wire Wire Line
	1600 1050 1600 1100
Wire Wire Line
	1150 1100 1600 1100
Connection ~ 1600 1100
Wire Wire Line
	1600 1100 1600 1150
Text Notes 850  850  0    50   ~ 0
To DC Shroud
Wire Wire Line
	1150 1650 1600 1650
Connection ~ 1600 1650
Wire Wire Line
	1600 1650 1600 1450
Wire Wire Line
	1200 3900 1300 3900
Wire Wire Line
	10500 3900 10400 3900
Text Notes 900  2050 0    50   ~ 0
To DC Pin
Text Notes 6100 1550 0    50   ~ 0
FB mod #2: with sustain as control, connect TP7 and TP4
Text Notes 3600 2100 0    50   ~ 0
Suitable diode replacement: 1N4148
Text Notes 1750 5800 0    50   ~ 0
BJT here is 2N5088 because this is what I have. In original it is 2N5089\nEBC 
Text GLabel 10500 3900 2    50   Output ~ 0
out
Text GLabel 1200 3900 0    50   Input ~ 0
in
Text GLabel 1150 1100 0    50   Input ~ 0
pwr
Text GLabel 1150 1650 0    50   Input ~ 0
gnd
$Comp
L Connector:Conn_01x04_Male J1
U 1 1 60AFE6A5
P 3700 6900
F 0 "J1" V 3854 6612 50  0000 R CNN
F 1 "Conn_01x04_Male" V 3763 6612 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 3700 6900 50  0001 C CNN
F 3 "~" H 3700 6900 50  0001 C CNN
	1    3700 6900
	0    -1   -1   0   
$EndComp
Text GLabel 4100 6500 2    50   Output ~ 0
gnd
Text GLabel 3400 6500 0    50   Output ~ 0
pwr
Text GLabel 3650 6300 1    50   Output ~ 0
in
Text GLabel 3850 6300 1    50   Input ~ 0
out
Wire Wire Line
	3600 6700 3600 6500
Wire Wire Line
	3600 6500 3400 6500
Wire Wire Line
	3700 6700 3700 6450
Wire Wire Line
	3700 6450 3650 6450
Wire Wire Line
	3650 6450 3650 6300
Wire Wire Line
	3800 6700 3800 6450
Wire Wire Line
	3800 6450 3850 6450
Wire Wire Line
	3850 6450 3850 6300
Wire Wire Line
	3900 6700 3900 6500
Wire Wire Line
	3900 6500 4100 6500
$Comp
L Device:D D5
U 1 1 6092CF40
P 2150 1300
F 0 "D5" V 2104 1379 50  0000 L CNN
F 1 "1n4001" V 2195 1379 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 2150 1300 50  0001 C CNN
F 3 "~" H 2150 1300 50  0001 C CNN
	1    2150 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	2150 1150 2150 1100
Wire Wire Line
	2150 1100 1600 1100
Wire Wire Line
	2150 1450 2150 1650
Wire Wire Line
	2150 1650 1600 1650
$EndSCHEMATC
