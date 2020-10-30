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
Text GLabel 650  3700 0    50   Input ~ 0
In
$Comp
L Device:R_US R1
U 1 1 5EDC5750
P 950 3700
F 0 "R1" V 745 3700 50  0000 C CNN
F 1 "39k" V 836 3700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 837 3700 50  0001 C CNN
F 3 "~" H 950 3700 50  0001 C CNN
	1    950  3700
	0    1    1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 5EDC8103
P 1350 3700
F 0 "C1" V 1098 3700 50  0000 C CNN
F 1 ".1u" V 1189 3700 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D8.0mm_W2.5mm_P5.00mm" H 1388 3550 50  0001 C CNN
F 3 "~" H 1350 3700 50  0001 C CNN
	1    1350 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	800  3700 650  3700
Wire Wire Line
	1100 3700 1200 3700
$Comp
L Device:R_US R2
U 1 1 5EDC9FA0
P 1800 3350
F 0 "R2" V 1595 3350 50  0000 C CNN
F 1 "470k" V 1686 3350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 1840 3340 50  0001 C CNN
F 3 "~" H 1800 3350 50  0001 C CNN
	1    1800 3350
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 5EDCAE11
P 1800 3000
F 0 "C2" V 1548 3000 50  0000 C CNN
F 1 "470p" V 1639 3000 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D8.0mm_W2.5mm_P5.00mm" H 1838 2850 50  0001 C CNN
F 3 "~" H 1800 3000 50  0001 C CNN
	1    1800 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	1650 3000 1650 3350
Connection ~ 1650 3350
Wire Wire Line
	1500 3700 1650 3700
Wire Wire Line
	1650 3350 1650 3700
Connection ~ 1650 3700
Wire Wire Line
	1650 3700 1950 3700
Wire Wire Line
	1950 3350 2250 3350
Wire Wire Line
	2250 3350 2250 3500
Wire Wire Line
	2250 3350 2250 3000
Wire Wire Line
	2250 3000 1950 3000
Connection ~ 2250 3350
$Comp
L Transistor_BJT:BC337 Q1
U 1 1 5EDC9008
P 2150 3700
F 0 "Q1" H 2341 3746 50  0000 L CNN
F 1 "BC337" H 2341 3655 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 2350 3625 50  0001 L CIN
F 3 "https://diotec.com/tl_files/diotec/files/pdf/datasheets/bc337.pdf" H 2150 3700 50  0001 L CNN
	1    2150 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R3
U 1 1 5EDCDB40
P 1650 4200
F 0 "R3" H 1718 4246 50  0000 L CNN
F 1 "100k" H 1718 4155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 1690 4190 50  0001 C CNN
F 3 "~" H 1650 4200 50  0001 C CNN
	1    1650 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R4
U 1 1 5EDCF025
P 2250 4200
F 0 "R4" H 2318 4246 50  0000 L CNN
F 1 "390" H 2318 4155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 2290 4190 50  0001 C CNN
F 3 "~" H 2250 4200 50  0001 C CNN
	1    2250 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 4050 1650 3700
Wire Wire Line
	2250 4050 2250 3900
Wire Wire Line
	1650 4350 1950 4350
$Comp
L power:GND #PWR0101
U 1 1 5EDCFFD5
P 1950 4350
F 0 "#PWR0101" H 1950 4100 50  0001 C CNN
F 1 "GND" H 1955 4177 50  0000 C CNN
F 2 "" H 1950 4350 50  0001 C CNN
F 3 "" H 1950 4350 50  0001 C CNN
	1    1950 4350
	1    0    0    -1  
$EndComp
Connection ~ 1950 4350
Wire Wire Line
	1950 4350 2250 4350
$Comp
L Device:C C3
U 1 1 5EDD06ED
P 2800 3350
F 0 "C3" V 2548 3350 50  0000 C CNN
F 1 ".1u" V 2639 3350 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D8.0mm_W2.5mm_P5.00mm" H 2838 3200 50  0001 C CNN
F 3 "~" H 2800 3350 50  0001 C CNN
	1    2800 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	2250 3350 2650 3350
$Comp
L Device:R_POT Sustain1
U 1 1 5EDD1F2C
P 3300 3700
F 0 "Sustain1" H 3230 3746 50  0000 R CNN
F 1 "A50k" H 3230 3655 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3266Y_Vertical" H 3300 3700 50  0001 C CNN
F 3 "~" H 3300 3700 50  0001 C CNN
	1    3300 3700
	1    0    0    1   
$EndComp
Wire Wire Line
	3300 3550 3300 3350
Wire Wire Line
	3300 3350 2950 3350
$Comp
L Device:R_US R6
U 1 1 5EDD2898
P 3300 4200
F 0 "R6" H 3368 4246 50  0000 L CNN
F 1 "1k" H 3368 4155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 3340 4190 50  0001 C CNN
F 3 "~" H 3300 4200 50  0001 C CNN
	1    3300 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 4350 2250 4350
Connection ~ 2250 4350
Wire Wire Line
	3300 3850 3300 4050
$Comp
L Device:C C4
U 1 1 5EDD3BA3
P 3700 3700
F 0 "C4" V 3448 3700 50  0000 C CNN
F 1 ".1u" V 3539 3700 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D8.0mm_W2.5mm_P5.00mm" H 3738 3550 50  0001 C CNN
F 3 "~" H 3700 3700 50  0001 C CNN
	1    3700 3700
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R7
U 1 1 5EDD471F
P 4200 3700
F 0 "R7" V 3995 3700 50  0000 C CNN
F 1 "10k" V 4086 3700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 4240 3690 50  0001 C CNN
F 3 "~" H 4200 3700 50  0001 C CNN
	1    4200 3700
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R9
U 1 1 5EDD5624
P 4500 4200
F 0 "R9" H 4568 4246 50  0000 L CNN
F 1 "100k" H 4568 4155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 4540 4190 50  0001 C CNN
F 3 "~" H 4500 4200 50  0001 C CNN
	1    4500 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5EDD6340
P 4650 2750
F 0 "C5" V 4398 2750 50  0000 C CNN
F 1 ".047u" V 4489 2750 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D8.0mm_W2.5mm_P5.00mm" H 4688 2600 50  0001 C CNN
F 3 "~" H 4650 2750 50  0001 C CNN
	1    4650 2750
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R8
U 1 1 5EDD73F9
P 4650 3150
F 0 "R8" V 4445 3150 50  0000 C CNN
F 1 "470k" V 4536 3150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 4690 3140 50  0001 C CNN
F 3 "~" H 4650 3150 50  0001 C CNN
	1    4650 3150
	0    1    1    0   
$EndComp
$Comp
L Device:D D2
U 1 1 5EDDA9D5
P 5050 2950
F 0 "D2" H 5050 3167 50  0000 C CNN
F 1 "1N914" H 5050 3076 50  0000 C CNN
F 2 "Diode_THT:D_A-405_P7.62mm_Horizontal" H 5050 2950 50  0001 C CNN
F 3 "~" H 5050 2950 50  0001 C CNN
	1    5050 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 3700 3450 3700
Wire Wire Line
	3850 3700 4050 3700
Wire Wire Line
	4500 3700 4500 4050
Wire Wire Line
	4350 3700 4500 3700
Connection ~ 4500 3700
Wire Wire Line
	4500 3150 4500 2750
Connection ~ 4500 3150
Wire Wire Line
	4800 2750 4800 2950
Wire Wire Line
	4800 2950 4900 2950
Wire Wire Line
	4900 2550 4800 2550
Wire Wire Line
	4800 2550 4800 2750
Connection ~ 4800 2750
Wire Wire Line
	5200 2550 5200 2750
$Comp
L Transistor_BJT:BC549 Q2
U 1 1 5EDDD9E5
P 5250 3700
F 0 "Q2" H 5441 3746 50  0000 L CNN
F 1 "BC549" H 5441 3655 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5450 3625 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 5250 3700 50  0001 L CNN
	1    5250 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 2750 5200 2750
Connection ~ 5200 2750
Wire Wire Line
	5200 2750 5200 2950
Wire Wire Line
	4800 3150 5350 3150
Connection ~ 5350 3400
Wire Wire Line
	5050 3700 4500 3700
$Comp
L Device:R_US R10
U 1 1 5EDDF892
P 5350 4200
F 0 "R10" H 5418 4246 50  0000 L CNN
F 1 "390" H 5418 4155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 5390 4190 50  0001 C CNN
F 3 "~" H 5350 4200 50  0001 C CNN
	1    5350 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 4050 5350 3900
Wire Wire Line
	3300 4350 4500 4350
Connection ~ 3300 4350
Connection ~ 4500 4350
$Comp
L Device:C C7
U 1 1 5EDF9381
P 5850 3700
F 0 "C7" V 5598 3700 50  0000 C CNN
F 1 ".1u" V 5689 3700 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D8.0mm_W2.5mm_P5.00mm" H 5888 3550 50  0001 C CNN
F 3 "~" H 5850 3700 50  0001 C CNN
	1    5850 3700
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R12
U 1 1 5EDF9387
P 6150 3700
F 0 "R12" V 5945 3700 50  0000 C CNN
F 1 "10k" V 6036 3700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 6190 3690 50  0001 C CNN
F 3 "~" H 6150 3700 50  0001 C CNN
	1    6150 3700
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R14
U 1 1 5EDF938D
P 6450 4200
F 0 "R14" H 6518 4246 50  0000 L CNN
F 1 "100k" H 6518 4155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 6490 4190 50  0001 C CNN
F 3 "~" H 6450 4200 50  0001 C CNN
	1    6450 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5EDF9393
P 6600 2700
F 0 "C8" V 6348 2700 50  0000 C CNN
F 1 ".047u" V 6439 2700 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D8.0mm_W2.5mm_P5.00mm" H 6638 2550 50  0001 C CNN
F 3 "~" H 6600 2700 50  0001 C CNN
	1    6600 2700
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R13
U 1 1 5EDF9399
P 6600 3100
F 0 "R13" V 6395 3100 50  0000 C CNN
F 1 "470K" V 6486 3100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 6640 3090 50  0001 C CNN
F 3 "~" H 6600 3100 50  0001 C CNN
	1    6600 3100
	0    1    1    0   
$EndComp
$Comp
L Device:D D3
U 1 1 5EDF939F
P 7000 2500
F 0 "D3" H 7000 2283 50  0000 C CNN
F 1 "1N914" H 7000 2374 50  0000 C CNN
F 2 "Diode_THT:D_A-405_P7.62mm_Horizontal" H 7000 2500 50  0001 C CNN
F 3 "~" H 7000 2500 50  0001 C CNN
	1    7000 2500
	-1   0    0    1   
$EndComp
$Comp
L Device:D D4
U 1 1 5EDF93A5
P 7000 2900
F 0 "D4" H 7000 3117 50  0000 C CNN
F 1 "1N914" H 7000 3026 50  0000 C CNN
F 2 "Diode_THT:D_A-405_P7.62mm_Horizontal" H 7000 2900 50  0001 C CNN
F 3 "~" H 7000 2900 50  0001 C CNN
	1    7000 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 3700 6450 4050
Wire Wire Line
	6300 3700 6450 3700
Connection ~ 6450 3700
Wire Wire Line
	6450 3100 6450 2700
Connection ~ 6450 3100
Wire Wire Line
	6750 2700 6750 2900
Wire Wire Line
	6750 2900 6850 2900
Wire Wire Line
	6850 2500 6750 2500
Wire Wire Line
	6750 2500 6750 2700
Connection ~ 6750 2700
Wire Wire Line
	7150 2500 7150 2700
$Comp
L Transistor_BJT:BC549 Q3
U 1 1 5EDF93B9
P 7200 3700
F 0 "Q3" H 7391 3746 50  0000 L CNN
F 1 "BC549" H 7391 3655 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 7400 3625 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 7200 3700 50  0001 L CNN
	1    7200 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 3500 7300 3400
Wire Wire Line
	7300 2700 7150 2700
Connection ~ 7150 2700
Wire Wire Line
	7150 2700 7150 2900
Connection ~ 7300 3400
Wire Wire Line
	7000 3700 6450 3700
$Comp
L Device:R_US R15
U 1 1 5EDF93C7
P 7300 4200
F 0 "R15" H 7368 4246 50  0000 L CNN
F 1 "390" H 7368 4155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 7340 4190 50  0001 C CNN
F 3 "~" H 7300 4200 50  0001 C CNN
	1    7300 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 4050 7300 3900
Wire Wire Line
	6450 4350 7300 4350
Connection ~ 6450 4350
Connection ~ 5350 4350
Wire Wire Line
	5350 3400 5700 3400
Wire Wire Line
	5700 3400 5700 3700
$Comp
L Device:R_US R11
U 1 1 5EDFC3DD
P 5350 2550
F 0 "R11" H 5418 2596 50  0000 L CNN
F 1 "10k" H 5418 2505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 5390 2540 50  0001 C CNN
F 3 "~" H 5350 2550 50  0001 C CNN
	1    5350 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:D D1
U 1 1 5EDD8151
P 5050 2550
F 0 "D1" H 5050 2333 50  0000 C CNN
F 1 "1n914" H 5050 2424 50  0000 C CNN
F 2 "Diode_THT:D_A-405_P7.62mm_Horizontal" H 5050 2550 50  0001 C CNN
F 3 "~" H 5050 2550 50  0001 C CNN
	1    5050 2550
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R16
U 1 1 5EDFECC2
P 7300 2550
F 0 "R16" H 7368 2596 50  0000 L CNN
F 1 "10k" H 7368 2505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 7340 2540 50  0001 C CNN
F 3 "~" H 7300 2550 50  0001 C CNN
	1    7300 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 2700 5350 2750
$Comp
L Device:R_US R5
U 1 1 5EE03796
P 2250 2550
F 0 "R5" H 2318 2596 50  0000 L CNN
F 1 "10k" H 2318 2505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 2290 2540 50  0001 C CNN
F 3 "~" H 2250 2550 50  0001 C CNN
	1    2250 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 2700 2250 3000
Connection ~ 5350 2400
$Comp
L Device:C C11
U 1 1 5EE07028
P 8550 4200
F 0 "C11" H 8665 4246 50  0000 L CNN
F 1 ".01u" H 8665 4155 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D8.0mm_W2.5mm_P5.00mm" H 8588 4050 50  0001 C CNN
F 3 "~" H 8550 4200 50  0001 C CNN
	1    8550 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 5EE08144
P 8050 3400
F 0 "C10" V 7798 3400 50  0000 C CNN
F 1 ".0047u" V 7889 3400 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D8.0mm_W2.5mm_P5.00mm" H 8088 3250 50  0001 C CNN
F 3 "~" H 8050 3400 50  0001 C CNN
	1    8050 3400
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R18
U 1 1 5EE09566
P 8550 3200
F 0 "R18" H 8618 3246 50  0000 L CNN
F 1 "22k" H 8618 3155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 8590 3190 50  0001 C CNN
F 3 "~" H 8550 3200 50  0001 C CNN
	1    8550 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R17
U 1 1 5EE0A25F
P 8050 4000
F 0 "R17" V 7845 4000 50  0000 C CNN
F 1 "39k" V 7936 4000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 8090 3990 50  0001 C CNN
F 3 "~" H 8050 4000 50  0001 C CNN
	1    8050 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	7650 3700 7900 3700
Wire Wire Line
	7900 3700 7900 3400
Wire Wire Line
	8550 4000 8200 4000
Wire Wire Line
	8200 3400 8550 3400
Wire Wire Line
	8550 3400 8550 3350
$Comp
L power:GND #PWR0102
U 1 1 5EE147AB
P 8550 3050
F 0 "#PWR0102" H 8550 2800 50  0001 C CNN
F 1 "GND" H 8555 2877 50  0000 C CNN
F 2 "" H 8550 3050 50  0001 C CNN
F 3 "" H 8550 3050 50  0001 C CNN
	1    8550 3050
	1    0    0    1   
$EndComp
$Comp
L Device:R_POT Tone1
U 1 1 5EE16CA6
P 8550 3700
F 0 "Tone1" H 8481 3746 50  0000 R CNN
F 1 "B100k" H 8481 3655 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3266Y_Vertical" H 8550 3700 50  0001 C CNN
F 3 "~" H 8550 3700 50  0001 C CNN
	1    8550 3700
	1    0    0    1   
$EndComp
Wire Wire Line
	7900 3700 7900 4000
Connection ~ 7900 3700
Wire Wire Line
	8550 3850 8550 4000
Connection ~ 8550 4000
Wire Wire Line
	8550 3550 8550 3400
Connection ~ 8550 3400
$Comp
L Device:R_POT Bypass1
U 1 1 5EE1F756
P 8550 2700
F 0 "Bypass1" H 8480 2654 50  0000 R CNN
F 1 "A250k" H 8480 2745 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3266Y_Vertical" H 8550 2700 50  0001 C CNN
F 3 "~" H 8550 2700 50  0001 C CNN
	1    8550 2700
	0    -1   -1   0   
$EndComp
Connection ~ 7650 3400
Wire Wire Line
	8550 2550 8950 2550
Wire Wire Line
	8950 3700 8700 3700
$Comp
L Device:C C12
U 1 1 5EE2549C
P 9100 3700
F 0 "C12" V 8848 3700 50  0000 C CNN
F 1 ".1u" V 8939 3700 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D8.0mm_W2.5mm_P5.00mm" H 9138 3550 50  0001 C CNN
F 3 "~" H 9100 3700 50  0001 C CNN
	1    9100 3700
	0    1    1    0   
$EndComp
Connection ~ 2250 3000
Wire Wire Line
	7300 3400 7650 3400
Wire Wire Line
	6750 3100 7300 3100
Connection ~ 8950 3700
Wire Wire Line
	8950 2550 8950 3700
Wire Wire Line
	8550 4350 7300 4350
Connection ~ 7300 4350
Wire Wire Line
	8550 4000 8550 4050
$Comp
L Device:R_US R20
U 1 1 5EE49671
P 9400 4200
F 0 "R20" H 9468 4246 50  0000 L CNN
F 1 "100k" H 9468 4155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 9440 4190 50  0001 C CNN
F 3 "~" H 9400 4200 50  0001 C CNN
	1    9400 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R19
U 1 1 5EE4A03B
P 9400 3400
F 0 "R19" H 9468 3446 50  0000 L CNN
F 1 "470k" H 9468 3355 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 9440 3390 50  0001 C CNN
F 3 "~" H 9400 3400 50  0001 C CNN
	1    9400 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R22
U 1 1 5EE4C9DB
P 9900 2550
F 0 "R22" H 9968 2596 50  0000 L CNN
F 1 "10k" H 9968 2505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 9940 2540 50  0001 C CNN
F 3 "~" H 9900 2550 50  0001 C CNN
	1    9900 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 3400 7650 2700
Wire Wire Line
	7650 3400 7650 3700
Connection ~ 7300 2400
Wire Wire Line
	9250 3700 9400 3700
Wire Wire Line
	9400 3700 9400 3550
Connection ~ 9400 3700
Wire Wire Line
	9400 4350 8550 4350
Connection ~ 8550 4350
Wire Wire Line
	9400 3700 9400 4050
$Comp
L Transistor_BJT:BC547 Q4
U 1 1 5EE65A80
P 9800 3700
F 0 "Q4" H 9991 3746 50  0000 L CNN
F 1 "BC547" H 9991 3655 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 10000 3625 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 9800 3700 50  0001 L CNN
	1    9800 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 5EE6704C
P 10150 3250
F 0 "C13" V 9898 3250 50  0000 C CNN
F 1 ".1u" V 9989 3250 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D8.0mm_W2.5mm_P5.00mm" H 10188 3100 50  0001 C CNN
F 3 "~" H 10150 3250 50  0001 C CNN
	1    10150 3250
	0    1    1    0   
$EndComp
$Comp
L Device:C C14
U 1 1 5EE67FD5
P 10850 3700
F 0 "C14" V 10598 3700 50  0000 C CNN
F 1 "1u" V 10689 3700 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D8.0mm_W2.5mm_P5.00mm" H 10888 3550 50  0001 C CNN
F 3 "~" H 10850 3700 50  0001 C CNN
	1    10850 3700
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT Volume1
U 1 1 5EE69130
P 10550 3700
F 0 "Volume1" H 10481 3746 50  0000 R CNN
F 1 "A100k" H 10481 3655 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3266Y_Vertical" H 10550 3700 50  0001 C CNN
F 3 "~" H 10550 3700 50  0001 C CNN
	1    10550 3700
	1    0    0    1   
$EndComp
Text GLabel 11000 3700 2    50   Input ~ 0
Out
$Comp
L Device:R_US R21
U 1 1 5EE6E046
P 9900 4200
F 0 "R21" H 9968 4246 50  0000 L CNN
F 1 "2.2K" H 9968 4155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 9940 4190 50  0001 C CNN
F 3 "~" H 9900 4200 50  0001 C CNN
	1    9900 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 4050 9900 3900
Wire Wire Line
	9900 3500 9900 3250
Wire Wire Line
	9600 3700 9400 3700
Connection ~ 9400 4350
Wire Wire Line
	10000 3250 9900 3250
Connection ~ 9900 3250
Wire Wire Line
	5350 4350 6450 4350
Wire Wire Line
	5350 2400 7300 2400
Wire Wire Line
	2250 2400 3150 2400
Wire Wire Line
	4500 4350 5350 4350
Wire Wire Line
	10300 3250 10550 3250
Wire Wire Line
	10550 3250 10550 3550
Wire Wire Line
	10550 4350 10550 3850
Wire Wire Line
	9400 4350 9900 4350
Connection ~ 9900 4350
Wire Wire Line
	9900 4350 10550 4350
$Comp
L power:+9V #PWR0103
U 1 1 5EEA8CC8
P 2850 1350
F 0 "#PWR0103" H 2850 1200 50  0001 C CNN
F 1 "+9V" H 2865 1523 50  0000 C CNN
F 2 "" H 2850 1350 50  0001 C CNN
F 3 "" H 2850 1350 50  0001 C CNN
	1    2850 1350
	1    0    0    -1  
$EndComp
Text GLabel 2850 1350 3    50   Input ~ 0
V+
Text GLabel 2250 2400 1    50   Input ~ 0
V+
$Comp
L Device:C C6
U 1 1 5EEB48AA
P 4650 3500
F 0 "C6" V 4398 3500 50  0000 C CNN
F 1 "470p" V 4489 3500 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D8.0mm_W2.5mm_P5.00mm" H 4688 3350 50  0001 C CNN
F 3 "~" H 4650 3500 50  0001 C CNN
	1    4650 3500
	0    1    1    0   
$EndComp
Connection ~ 5350 2750
Connection ~ 5350 3150
Wire Wire Line
	5350 3150 5350 3400
Wire Wire Line
	5350 2750 5350 3150
Wire Wire Line
	4500 3150 4500 3500
Wire Wire Line
	4500 3500 4500 3700
Connection ~ 4500 3500
Wire Wire Line
	5350 3500 5350 3400
Wire Wire Line
	5350 3400 4800 3400
Wire Wire Line
	4800 3400 4800 3500
Connection ~ 7300 2700
Connection ~ 7300 3100
Wire Wire Line
	7300 2700 7300 3100
$Comp
L Device:C C9
U 1 1 5EECA67E
P 6600 3500
F 0 "C9" V 6348 3500 50  0000 C CNN
F 1 "470p" V 6439 3500 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D8.0mm_W2.5mm_P5.00mm" H 6638 3350 50  0001 C CNN
F 3 "~" H 6600 3500 50  0001 C CNN
	1    6600 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	7300 3400 6750 3400
Wire Wire Line
	6750 3400 6750 3500
Wire Wire Line
	6450 3700 6450 3500
Connection ~ 6450 3500
Wire Wire Line
	7300 3100 7300 3400
Wire Wire Line
	6450 3100 6450 3500
$Comp
L Device:R_US R23
U 1 1 5EEE81E1
P 800 4200
F 0 "R23" H 868 4246 50  0000 L CNN
F 1 "1.2M" H 868 4155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 840 4190 50  0001 C CNN
F 3 "~" H 800 4200 50  0001 C CNN
	1    800  4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 4350 800  4350
Connection ~ 1650 4350
Wire Wire Line
	800  4050 800  3700
Connection ~ 800  3700
Wire Wire Line
	7650 2700 8400 2700
Wire Wire Line
	9900 2700 9900 3250
Wire Wire Line
	7300 2400 9400 2400
Wire Wire Line
	9400 2400 9400 3250
Connection ~ 9400 2400
Wire Wire Line
	9400 2400 9900 2400
$Comp
L Device:C C15
U 1 1 5EF058B1
P 3150 2550
F 0 "C15" H 3265 2596 50  0000 L CNN
F 1 "100u" H 3265 2505 50  0000 L CNN
F 2 "" H 3188 2400 50  0001 C CNN
F 3 "~" H 3150 2550 50  0001 C CNN
	1    3150 2550
	1    0    0    -1  
$EndComp
Connection ~ 3150 2400
Wire Wire Line
	3150 2400 5350 2400
$Comp
L power:GND #PWR0104
U 1 1 5EF067DB
P 3150 2700
F 0 "#PWR0104" H 3150 2450 50  0001 C CNN
F 1 "GND" H 3155 2527 50  0000 C CNN
F 2 "" H 3150 2700 50  0001 C CNN
F 3 "" H 3150 2700 50  0001 C CNN
	1    3150 2700
	1    0    0    -1  
$EndComp
$EndSCHEMATC
