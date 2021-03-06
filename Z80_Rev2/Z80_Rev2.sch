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
L ModularZ80:Bus_Wide J1
U 1 1 5F055858
P 3250 2850
F 0 "J1" H 3363 4365 50  0000 C CNN
F 1 "Bus_Wide" H 3363 4274 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x40_P2.54mm_Vertical" H 3363 4183 50  0000 C CNN
F 3 "" H 3250 2850 50  0001 C CNN
	1    3250 2850
	-1   0    0    -1  
$EndComp
$Comp
L CPU:Z80CPU U1
U 1 1 5F056CC6
P 5900 3450
F 0 "U1" H 5900 5131 50  0000 C CNN
F 1 "Z80CPU" H 5900 5040 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm_Socket" H 5900 3850 50  0001 C CNN
F 3 "www.zilog.com/manage_directlink.php?filepath=docs/z80/um0080" H 5900 3850 50  0001 C CNN
	1    5900 3450
	-1   0    0    -1  
$EndComp
Text GLabel 3500 2150 2    50   Output ~ 0
D0
Text GLabel 3500 2250 2    50   Output ~ 0
D1
Text GLabel 3500 2350 2    50   Output ~ 0
D2
Text GLabel 3500 2450 2    50   Output ~ 0
D3
Text GLabel 3500 2550 2    50   Output ~ 0
D4
Text GLabel 3500 2650 2    50   Output ~ 0
D5
Text GLabel 3500 2750 2    50   Output ~ 0
D6
Text GLabel 3500 2850 2    50   Output ~ 0
D7
Text GLabel 3500 3450 2    50   Output ~ 0
A0
Text GLabel 3500 3550 2    50   Output ~ 0
A1
Text GLabel 3500 3650 2    50   Output ~ 0
A2
Text GLabel 3500 3750 2    50   Output ~ 0
A3
Text GLabel 3500 3850 2    50   Output ~ 0
A4
Text GLabel 3500 3950 2    50   Output ~ 0
A5
Text GLabel 3500 4050 2    50   Output ~ 0
A6
Text GLabel 3500 4150 2    50   Output ~ 0
A7
Text GLabel 3500 4250 2    50   Output ~ 0
A8
Text GLabel 3500 4350 2    50   Output ~ 0
A9
Text GLabel 3500 4450 2    50   Output ~ 0
A10
Text GLabel 3500 4550 2    50   Output ~ 0
A11
Text GLabel 3500 4650 2    50   Output ~ 0
A12
Text GLabel 3500 4750 2    50   Output ~ 0
A13
Text GLabel 3500 4850 2    50   Output ~ 0
A14
Text GLabel 3500 4950 2    50   Output ~ 0
A15
Wire Wire Line
	3350 3450 3500 3450
Wire Wire Line
	3350 3550 3500 3550
Wire Wire Line
	3350 3650 3500 3650
Wire Wire Line
	3350 3750 3500 3750
Wire Wire Line
	3350 3850 3500 3850
Wire Wire Line
	3350 3950 3500 3950
Wire Wire Line
	3350 4050 3500 4050
Wire Wire Line
	3350 4150 3500 4150
Wire Wire Line
	3350 4250 3500 4250
Wire Wire Line
	3350 4350 3500 4350
Wire Wire Line
	3350 4450 3500 4450
Wire Wire Line
	3350 4550 3500 4550
Wire Wire Line
	3350 4650 3500 4650
Wire Wire Line
	3350 4750 3500 4750
Wire Wire Line
	3350 4850 3500 4850
Wire Wire Line
	3350 4950 3500 4950
Wire Wire Line
	3350 2150 3500 2150
Wire Wire Line
	3350 2250 3500 2250
Wire Wire Line
	3350 2350 3500 2350
Wire Wire Line
	3350 2450 3500 2450
Wire Wire Line
	3350 2550 3500 2550
Wire Wire Line
	3350 2650 3500 2650
Wire Wire Line
	3350 2750 3500 2750
Wire Wire Line
	3350 2850 3500 2850
Text GLabel 5100 2250 0    50   Input ~ 0
A0
Text GLabel 5100 2350 0    50   Input ~ 0
A1
Text GLabel 5100 2450 0    50   Input ~ 0
A2
Text GLabel 5100 2550 0    50   Input ~ 0
A3
Text GLabel 5100 2650 0    50   Input ~ 0
A4
Text GLabel 5100 2750 0    50   Input ~ 0
A5
Text GLabel 5100 2850 0    50   Input ~ 0
A6
Text GLabel 5100 2950 0    50   Input ~ 0
A7
Text GLabel 5100 3050 0    50   Input ~ 0
A8
Text GLabel 5100 3150 0    50   Input ~ 0
A9
Text GLabel 5100 3250 0    50   Input ~ 0
A10
Text GLabel 5100 3350 0    50   Input ~ 0
A11
Text GLabel 5100 3450 0    50   Input ~ 0
A12
Text GLabel 5100 3550 0    50   Input ~ 0
A13
Text GLabel 5100 3650 0    50   Input ~ 0
A14
Text GLabel 5100 3750 0    50   Input ~ 0
A15
Text GLabel 5100 3950 0    50   Input ~ 0
D0
Text GLabel 5100 4050 0    50   Input ~ 0
D1
Text GLabel 5100 4150 0    50   Input ~ 0
D2
Text GLabel 5100 4250 0    50   Input ~ 0
D3
Text GLabel 5100 4350 0    50   Input ~ 0
D4
Text GLabel 5100 4450 0    50   Input ~ 0
D5
Text GLabel 5100 4550 0    50   Input ~ 0
D6
Text GLabel 5100 4650 0    50   Input ~ 0
D7
Wire Wire Line
	5100 2250 5200 2250
Wire Wire Line
	5100 2350 5200 2350
Wire Wire Line
	5100 2450 5200 2450
Wire Wire Line
	5100 2550 5200 2550
Wire Wire Line
	5100 2650 5200 2650
Wire Wire Line
	5100 2750 5200 2750
Wire Wire Line
	5100 2850 5200 2850
Wire Wire Line
	5100 2950 5200 2950
Wire Wire Line
	5100 3050 5200 3050
Wire Wire Line
	5100 3150 5200 3150
Wire Wire Line
	5100 3250 5200 3250
Wire Wire Line
	5100 3350 5200 3350
Wire Wire Line
	5100 3450 5200 3450
Wire Wire Line
	5100 3550 5200 3550
Wire Wire Line
	5100 3650 5200 3650
Wire Wire Line
	5100 3750 5200 3750
Wire Wire Line
	5100 3950 5200 3950
Wire Wire Line
	5100 4050 5200 4050
Wire Wire Line
	5100 4150 5200 4150
Wire Wire Line
	5100 4250 5200 4250
Wire Wire Line
	5100 4350 5200 4350
Wire Wire Line
	5100 4450 5200 4450
Wire Wire Line
	5100 4550 5200 4550
Wire Wire Line
	5100 4650 5200 4650
$Comp
L power:+5V #PWR01
U 1 1 5F0830E1
P 3850 1150
F 0 "#PWR01" H 3850 1000 50  0001 C CNN
F 1 "+5V" H 3865 1323 50  0000 C CNN
F 2 "" H 3850 1150 50  0001 C CNN
F 3 "" H 3850 1150 50  0001 C CNN
	1    3850 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5F083A05
P 3850 1250
F 0 "#PWR02" H 3850 1000 50  0001 C CNN
F 1 "GND" H 3855 1077 50  0000 C CNN
F 2 "" H 3850 1250 50  0001 C CNN
F 3 "" H 3850 1250 50  0001 C CNN
	1    3850 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 1250 3600 1250
Wire Wire Line
	3600 1250 3600 1750
Wire Wire Line
	3600 1750 3350 1750
Wire Wire Line
	3350 1650 3550 1650
Wire Wire Line
	3550 1650 3550 1150
Wire Wire Line
	3550 1150 3850 1150
Text Label 3600 1150 0    50   ~ 0
+5V
Text Label 3600 1250 0    50   ~ 0
GND
$Comp
L power:+5V #PWR05
U 1 1 5F0871C0
P 5900 1550
F 0 "#PWR05" H 5900 1400 50  0001 C CNN
F 1 "+5V" H 5915 1723 50  0000 C CNN
F 2 "" H 5900 1550 50  0001 C CNN
F 3 "" H 5900 1550 50  0001 C CNN
	1    5900 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 1550 5900 1950
$Comp
L power:GND #PWR06
U 1 1 5F089179
P 5900 5050
F 0 "#PWR06" H 5900 4800 50  0001 C CNN
F 1 "GND" H 5905 4877 50  0000 C CNN
F 2 "" H 5900 5050 50  0001 C CNN
F 3 "" H 5900 5050 50  0001 C CNN
	1    5900 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 5050 5900 4950
Text GLabel 3500 1950 2    50   Output ~ 0
RESET
Text GLabel 3500 2050 2    50   Output ~ 0
INT
Text GLabel 3500 1850 2    50   Output ~ 0
CLK
Text GLabel 3500 2950 2    50   Output ~ 0
MREQ
Text GLabel 3500 3050 2    50   Output ~ 0
IORQ
Text GLabel 3500 3150 2    50   Output ~ 0
RD
Text GLabel 3500 3250 2    50   Output ~ 0
WR
Text GLabel 3500 3350 2    50   Output ~ 0
M1
Text GLabel 3500 5050 2    50   Output ~ 0
NMI
Text GLabel 3500 5150 2    50   Output ~ 0
WAIT
Text GLabel 3500 5250 2    50   Output ~ 0
BUSREQ
Text GLabel 3500 5350 2    50   Output ~ 0
BUSACK
Wire Wire Line
	3350 1850 3500 1850
Wire Wire Line
	3350 1950 3500 1950
Wire Wire Line
	3350 2050 3500 2050
Wire Wire Line
	3350 2950 3500 2950
Wire Wire Line
	3350 3050 3500 3050
Wire Wire Line
	3350 3150 3500 3150
Wire Wire Line
	3350 3250 3500 3250
Wire Wire Line
	3350 3350 3500 3350
Wire Wire Line
	3350 5050 3500 5050
Wire Wire Line
	3350 5150 3500 5150
Wire Wire Line
	3350 5250 3500 5250
Wire Wire Line
	3350 5350 3500 5350
Text GLabel 6700 2250 2    50   Input ~ 0
RESET
Text GLabel 6700 2550 2    50   Input ~ 0
CLK
Text GLabel 7050 2850 2    50   Input ~ 0
NMI
Text GLabel 7050 2950 2    50   Input ~ 0
INT
Text GLabel 7050 3450 2    50   Input ~ 0
WAIT
Text GLabel 7050 4550 2    50   Input ~ 0
BUSREQ
Wire Wire Line
	6600 2250 6700 2250
Wire Wire Line
	6600 2550 6700 2550
Wire Wire Line
	6600 2850 7000 2850
Wire Wire Line
	6600 2950 6950 2950
Wire Wire Line
	6600 3450 6900 3450
Wire Wire Line
	6600 4550 7000 4550
$Comp
L Device:R R1
U 1 1 5F0B81F7
P 7550 2200
F 0 "R1" V 7343 2200 50  0000 C CNN
F 1 "10k" V 7434 2200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7480 2200 50  0001 C CNN
F 3 "~" H 7550 2200 50  0001 C CNN
	1    7550 2200
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5F0B8A0F
P 7550 2300
F 0 "R2" V 7343 2300 50  0000 C CNN
F 1 "10k" V 7434 2300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7480 2300 50  0001 C CNN
F 3 "~" H 7550 2300 50  0001 C CNN
	1    7550 2300
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5F0B9349
P 7550 2400
F 0 "R3" V 7343 2400 50  0000 C CNN
F 1 "10k" V 7434 2400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7480 2400 50  0001 C CNN
F 3 "~" H 7550 2400 50  0001 C CNN
	1    7550 2400
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5F0B97F8
P 7550 2500
F 0 "R4" V 7343 2500 50  0000 C CNN
F 1 "10k" V 7434 2500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7480 2500 50  0001 C CNN
F 3 "~" H 7550 2500 50  0001 C CNN
	1    7550 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	7000 2850 7000 2200
Wire Wire Line
	7000 2200 7400 2200
Connection ~ 7000 2850
Wire Wire Line
	7000 2850 7050 2850
Wire Wire Line
	6950 2950 6950 2300
Wire Wire Line
	6950 2300 7400 2300
Connection ~ 6950 2950
Wire Wire Line
	6950 2950 7050 2950
Wire Wire Line
	6900 3450 6900 2400
Wire Wire Line
	6900 2400 7400 2400
Connection ~ 6900 3450
Wire Wire Line
	6900 3450 7050 3450
Wire Wire Line
	7000 4550 7000 3950
Wire Wire Line
	7000 3950 7350 3950
Wire Wire Line
	7350 3950 7350 2500
Wire Wire Line
	7350 2500 7400 2500
Connection ~ 7000 4550
Wire Wire Line
	7000 4550 7050 4550
$Comp
L power:+5V #PWR08
U 1 1 5F0C54CF
P 7850 1900
F 0 "#PWR08" H 7850 1750 50  0001 C CNN
F 1 "+5V" H 7865 2073 50  0000 C CNN
F 2 "" H 7850 1900 50  0001 C CNN
F 3 "" H 7850 1900 50  0001 C CNN
	1    7850 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 2500 7850 2500
Wire Wire Line
	7850 2500 7850 2400
Wire Wire Line
	7700 2400 7850 2400
Connection ~ 7850 2400
Wire Wire Line
	7850 2400 7850 2300
Wire Wire Line
	7700 2300 7850 2300
Connection ~ 7850 2300
Wire Wire Line
	7850 2300 7850 2200
Wire Wire Line
	7700 2200 7850 2200
Connection ~ 7850 2200
Wire Wire Line
	7850 2200 7850 1900
Text GLabel 6700 3250 2    50   Input ~ 0
M1
Text GLabel 6700 3950 2    50   Input ~ 0
RD
Text GLabel 6700 4050 2    50   Input ~ 0
WR
Text GLabel 6700 4150 2    50   Input ~ 0
MREQ
Text GLabel 6700 4250 2    50   Input ~ 0
IORQ
Text GLabel 6700 4650 2    50   Input ~ 0
BUSACK
Wire Wire Line
	6700 4650 6600 4650
Wire Wire Line
	6700 4250 6600 4250
Wire Wire Line
	6600 4150 6700 4150
Wire Wire Line
	6700 4050 6600 4050
Wire Wire Line
	6700 3950 6600 3950
Wire Wire Line
	6700 3250 6600 3250
$Comp
L Device:LED D1
U 1 1 5F0F88EF
P 7650 3800
F 0 "D1" V 7689 3682 50  0000 R CNN
F 1 "LED_RED" V 7598 3682 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 7650 3800 50  0001 C CNN
F 3 "~" H 7650 3800 50  0001 C CNN
	1    7650 3800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6600 3550 7650 3550
Wire Wire Line
	7650 3550 7650 3650
$Comp
L Device:R R5
U 1 1 5F0FEBED
P 7650 4200
F 0 "R5" H 7720 4246 50  0000 L CNN
F 1 "470" H 7720 4155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7580 4200 50  0001 C CNN
F 3 "~" H 7650 4200 50  0001 C CNN
	1    7650 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 4050 7650 3950
$Comp
L power:GND #PWR07
U 1 1 5F1079CA
P 7650 4450
F 0 "#PWR07" H 7650 4200 50  0001 C CNN
F 1 "GND" H 7655 4277 50  0000 C CNN
F 2 "" H 7650 4450 50  0001 C CNN
F 3 "" H 7650 4450 50  0001 C CNN
	1    7650 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 4450 7650 4350
NoConn ~ 6600 3350
NoConn ~ 3350 5450
NoConn ~ 3350 5550
$EndSCHEMATC
