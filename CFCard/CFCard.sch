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
L ModularZ80:Bus_Wide J2
U 1 1 5F32DF05
P 2650 2550
F 0 "J2" H 2763 4065 50  0000 C CNN
F 1 "Bus_Wide" H 2763 3974 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x40_P2.54mm_Vertical" H 2763 3883 50  0000 C CNN
F 3 "" H 2650 2550 50  0001 C CNN
	1    2650 2550
	-1   0    0    -1  
$EndComp
Text GLabel 2950 1850 2    50   Output ~ 0
D0
Text GLabel 2950 1950 2    50   Output ~ 0
D1
Text GLabel 2950 2050 2    50   Output ~ 0
D2
Text GLabel 2950 2150 2    50   Output ~ 0
D3
Text GLabel 2950 2250 2    50   Output ~ 0
D4
Text GLabel 2950 2350 2    50   Output ~ 0
D5
Text GLabel 2950 2450 2    50   Output ~ 0
D6
Text GLabel 2950 2550 2    50   Output ~ 0
D7
$Comp
L 74xx:74LS32 U1
U 1 1 5F33057A
P 4000 3000
F 0 "U1" H 4000 3325 50  0000 C CNN
F 1 "74LS32" H 4000 3234 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 4000 3000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 4000 3000 50  0001 C CNN
	1    4000 3000
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS32 U1
U 2 1 5F332A10
P 4000 3550
F 0 "U1" H 4000 3875 50  0000 C CNN
F 1 "74LS32" H 4000 3784 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 4000 3550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 4000 3550 50  0001 C CNN
	2    4000 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 2750 3500 2750
Wire Wire Line
	3500 2750 3500 2900
Wire Wire Line
	3500 2900 3700 2900
Wire Wire Line
	3500 3650 3700 3650
Wire Wire Line
	2750 2950 3450 2950
Wire Wire Line
	3450 2950 3450 3100
Wire Wire Line
	3450 3100 3700 3100
Wire Wire Line
	2750 2850 3400 2850
Wire Wire Line
	3700 3450 3400 3450
Wire Wire Line
	3400 3450 3400 2850
Wire Wire Line
	3500 2900 3500 3650
Connection ~ 3500 2900
Text GLabel 4400 3000 2    50   Output ~ 0
IOWR
Text GLabel 4400 3550 2    50   Output ~ 0
IORD
Wire Wire Line
	4300 3550 4400 3550
Wire Wire Line
	4300 3000 4400 3000
$Comp
L 74xx:74LS138 U2
U 1 1 5F34695D
P 5650 1550
F 0 "U2" H 5650 2331 50  0000 C CNN
F 1 "74LS138" H 5650 2240 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 5650 1550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS138" H 5650 1550 50  0001 C CNN
	1    5650 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 1850 3500 1850
Wire Wire Line
	3500 1850 3500 2750
Connection ~ 3500 2750
Text GLabel 2950 3850 2    50   Output ~ 0
A7
Text GLabel 2950 3750 2    50   Output ~ 0
A6
Text GLabel 2950 3650 2    50   Output ~ 0
A5
Text GLabel 2950 3550 2    50   Output ~ 0
A4
Text GLabel 2950 3450 2    50   Output ~ 0
A3
Text GLabel 2950 3350 2    50   Output ~ 0
A2
Text GLabel 2950 3250 2    50   Output ~ 0
A1
Text GLabel 2950 3150 2    50   Output ~ 0
A0
Text GLabel 4300 2350 0    50   Input ~ 0
A7
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J3
U 1 1 5F351C11
P 6400 1550
F 0 "J3" H 6450 2067 50  0000 C CNN
F 1 "Conn_02x08_Odd_Even" H 6450 1976 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x08_P2.54mm_Vertical" H 6400 1550 50  0001 C CNN
F 3 "~" H 6400 1550 50  0001 C CNN
	1    6400 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 1250 6750 1250
Wire Wire Line
	6750 1250 6750 1350
Wire Wire Line
	6700 1350 6750 1350
Connection ~ 6750 1350
Wire Wire Line
	6750 1350 6750 1450
Wire Wire Line
	6700 1450 6750 1450
Connection ~ 6750 1450
Wire Wire Line
	6750 1450 6750 1550
Wire Wire Line
	6700 1550 6750 1550
Connection ~ 6750 1550
Wire Wire Line
	6750 1550 6750 1650
Wire Wire Line
	6700 1650 6750 1650
Connection ~ 6750 1650
Wire Wire Line
	6750 1650 6750 1750
Wire Wire Line
	6700 1750 6750 1750
Connection ~ 6750 1750
Wire Wire Line
	6750 1750 6750 1850
Wire Wire Line
	6700 1850 6750 1850
Connection ~ 6750 1850
Wire Wire Line
	6750 1850 6750 1950
Wire Wire Line
	6700 1950 6750 1950
Connection ~ 6750 1950
Wire Wire Line
	6150 1950 6200 1950
Wire Wire Line
	6150 1850 6200 1850
Wire Wire Line
	6150 1750 6200 1750
Wire Wire Line
	6150 1650 6200 1650
Wire Wire Line
	6150 1550 6200 1550
Wire Wire Line
	6150 1450 6200 1450
Wire Wire Line
	6150 1350 6200 1350
Wire Wire Line
	6150 1250 6200 1250
$Comp
L power:+5V #PWR0102
U 1 1 5F35AC6B
P 5650 700
F 0 "#PWR0102" H 5650 550 50  0001 C CNN
F 1 "+5V" H 5665 873 50  0000 C CNN
F 2 "" H 5650 700 50  0001 C CNN
F 3 "" H 5650 700 50  0001 C CNN
	1    5650 700 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 700  5650 950 
$Comp
L power:GND #PWR0103
U 1 1 5F35CC06
P 5650 2300
F 0 "#PWR0103" H 5650 2050 50  0001 C CNN
F 1 "GND" H 5655 2127 50  0000 C CNN
F 2 "" H 5650 2300 50  0001 C CNN
F 3 "" H 5650 2300 50  0001 C CNN
	1    5650 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 2300 5650 2250
$Comp
L power:+5V #PWR0104
U 1 1 5F35F434
P 3050 900
F 0 "#PWR0104" H 3050 750 50  0001 C CNN
F 1 "+5V" H 3065 1073 50  0000 C CNN
F 2 "" H 3050 900 50  0001 C CNN
F 3 "" H 3050 900 50  0001 C CNN
	1    3050 900 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5F35F9FF
P 3050 1000
F 0 "#PWR0105" H 3050 750 50  0001 C CNN
F 1 "GND" H 3055 827 50  0000 C CNN
F 2 "" H 3050 1000 50  0001 C CNN
F 3 "" H 3050 1000 50  0001 C CNN
	1    3050 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 1000 2900 1000
Wire Wire Line
	2900 1000 2900 1450
Wire Wire Line
	2900 1450 2750 1450
Wire Wire Line
	2750 1350 2850 1350
Wire Wire Line
	2850 1350 2850 900 
Wire Wire Line
	2850 900  3050 900 
Wire Wire Line
	6750 1950 6750 2250
Text GLabel 5050 1250 0    50   Input ~ 0
A3
Text GLabel 5050 1350 0    50   Input ~ 0
A4
Text GLabel 5050 1450 0    50   Input ~ 0
A5
Wire Wire Line
	5050 1250 5150 1250
Wire Wire Line
	5050 1350 5150 1350
Wire Wire Line
	5050 1450 5150 1450
Wire Wire Line
	2750 1850 2950 1850
Wire Wire Line
	2750 1950 2950 1950
Wire Wire Line
	2750 2050 2950 2050
Wire Wire Line
	2750 2150 2950 2150
Wire Wire Line
	2750 2250 2950 2250
Wire Wire Line
	2750 2350 2950 2350
Wire Wire Line
	2750 2450 2950 2450
Wire Wire Line
	2750 2550 2950 2550
Wire Wire Line
	2750 3150 2950 3150
Wire Wire Line
	2750 3250 2950 3250
Wire Wire Line
	2750 3350 2950 3350
Wire Wire Line
	2750 3450 2950 3450
Wire Wire Line
	2750 3550 2950 3550
Wire Wire Line
	2750 3650 2950 3650
Wire Wire Line
	2750 3750 2950 3750
Wire Wire Line
	2750 3850 2950 3850
Text GLabel 2950 1650 2    50   Output ~ 0
RESET
Wire Wire Line
	2950 1650 2750 1650
$Comp
L 74xx:74LS32 U1
U 3 1 5F488FAE
P 4650 2250
F 0 "U1" H 4650 2575 50  0000 C CNN
F 1 "74LS32" H 4650 2484 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 4650 2250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 4650 2250 50  0001 C CNN
	3    4650 2250
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS32 U1
U 4 1 5F48B9FC
P 3850 6450
F 0 "U1" H 3850 6775 50  0000 C CNN
F 1 "74LS32" H 3850 6684 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 3850 6450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 3850 6450 50  0001 C CNN
	4    3850 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 6550 3550 6550
Wire Wire Line
	3550 6350 3500 6350
Wire Wire Line
	3500 6350 3500 6550
Wire Wire Line
	4350 2350 4300 2350
$Comp
L power:GND #PWR0113
U 1 1 5F49E2C6
P 3500 6650
F 0 "#PWR0113" H 3500 6400 50  0001 C CNN
F 1 "GND" H 3505 6477 50  0000 C CNN
F 2 "" H 3500 6650 50  0001 C CNN
F 3 "" H 3500 6650 50  0001 C CNN
	1    3500 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 6650 3500 6550
Connection ~ 3500 6550
NoConn ~ 4150 6450
NoConn ~ 2750 3950
NoConn ~ 2750 4050
NoConn ~ 2750 4150
NoConn ~ 2750 4250
NoConn ~ 2750 4350
NoConn ~ 2750 4450
NoConn ~ 2750 4550
NoConn ~ 2750 4650
NoConn ~ 2750 4750
NoConn ~ 2750 4850
NoConn ~ 2750 4950
NoConn ~ 2750 5050
NoConn ~ 2750 5150
NoConn ~ 2750 5250
NoConn ~ 2750 2650
NoConn ~ 2750 1750
NoConn ~ 2750 1550
$Comp
L 74xx:74LS32 U1
U 5 1 5F51B917
P 3750 4700
F 0 "U1" H 3980 4746 50  0000 L CNN
F 1 "74LS32" H 3980 4655 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 3750 4700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 3750 4700 50  0001 C CNN
	5    3750 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5F51FBB9
P 3750 5300
F 0 "#PWR0114" H 3750 5050 50  0001 C CNN
F 1 "GND" H 3755 5127 50  0000 C CNN
F 2 "" H 3750 5300 50  0001 C CNN
F 3 "" H 3750 5300 50  0001 C CNN
	1    3750 5300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0115
U 1 1 5F521964
P 3750 4100
F 0 "#PWR0115" H 3750 3950 50  0001 C CNN
F 1 "+5V" H 3765 4273 50  0000 C CNN
F 2 "" H 3750 4100 50  0001 C CNN
F 3 "" H 3750 4100 50  0001 C CNN
	1    3750 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 4100 3750 4200
Wire Wire Line
	3750 5200 3750 5300
Text Label 2900 900  0    50   ~ 0
+5V
Text Label 2900 1000 0    50   ~ 0
GND
Text GLabel 4300 2150 0    50   Input ~ 0
A6
Wire Wire Line
	4300 2150 4350 2150
Wire Wire Line
	5000 1950 5000 2250
Wire Wire Line
	5000 2250 4950 2250
Wire Wire Line
	5000 1950 5150 1950
Text Notes 5900 900  0    50   ~ 0
Can select $00, $08, $10, $18, $20, $28, $30, $38 for CF-card\n
$Comp
L Device:R R6
U 1 1 5F5B9CD0
P 4650 1350
F 0 "R6" H 4720 1396 50  0000 L CNN
F 1 "10k" H 4720 1305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4580 1350 50  0001 C CNN
F 3 "~" H 4650 1350 50  0001 C CNN
	1    4650 1350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 5F5BA8DA
P 4650 1100
F 0 "#PWR01" H 4650 950 50  0001 C CNN
F 1 "+5V" H 4665 1273 50  0000 C CNN
F 2 "" H 4650 1100 50  0001 C CNN
F 3 "" H 4650 1100 50  0001 C CNN
	1    4650 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 1100 4650 1200
Wire Wire Line
	4650 1500 4650 1750
Wire Wire Line
	4650 1750 5150 1750
NoConn ~ 2750 3050
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J1
U 1 1 5F825130
P 7300 4200
F 0 "J1" H 7350 2975 50  0000 C CNN
F 1 "Conn_02x20_Odd_Even" H 7350 3066 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x20_P2.54mm_Vertical" H 7300 4200 50  0001 C CNN
F 3 "~" H 7300 4200 50  0001 C CNN
	1    7300 4200
	-1   0    0    1   
$EndComp
Text GLabel 7650 5100 2    50   Input ~ 0
RESET
Text GLabel 7650 5000 2    50   Input ~ 0
D7
Text GLabel 7650 4900 2    50   Input ~ 0
D6
Text GLabel 7650 4800 2    50   Input ~ 0
D5
Text GLabel 7650 4700 2    50   Input ~ 0
D4
Text GLabel 7650 4600 2    50   Input ~ 0
D3
Text GLabel 7650 4500 2    50   Input ~ 0
D2
Text GLabel 7650 4400 2    50   Input ~ 0
D1
Text GLabel 7650 4300 2    50   Input ~ 0
D0
Text GLabel 6850 3400 0    50   Input ~ 0
A2
Text GLabel 7650 3500 2    50   Input ~ 0
A1
Text GLabel 7650 3400 2    50   Input ~ 0
A0
Text GLabel 7650 3300 2    50   Input ~ 0
CS0
Text GLabel 6850 2250 2    50   Output ~ 0
CS0
Wire Wire Line
	6850 2250 6750 2250
$Comp
L Device:R R2
U 1 1 5F91A8F1
P 6400 3050
F 0 "R2" H 6470 3096 50  0000 L CNN
F 1 "10k" H 6470 3005 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6330 3050 50  0001 C CNN
F 3 "~" H 6400 3050 50  0001 C CNN
	1    6400 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5F91B748
P 6150 3050
F 0 "R1" H 6220 3096 50  0000 L CNN
F 1 "10k" H 6220 3005 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6080 3050 50  0001 C CNN
F 3 "~" H 6150 3050 50  0001 C CNN
	1    6150 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5F91C2CA
P 8100 3100
F 0 "R4" H 8170 3146 50  0000 L CNN
F 1 "10k" H 8170 3055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8030 3100 50  0001 C CNN
F 3 "~" H 8100 3100 50  0001 C CNN
	1    8100 3100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 5F91DE29
P 6400 2800
F 0 "#PWR0101" H 6400 2650 50  0001 C CNN
F 1 "+5V" H 6415 2973 50  0000 C CNN
F 2 "" H 6400 2800 50  0001 C CNN
F 3 "" H 6400 2800 50  0001 C CNN
	1    6400 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 2800 6400 2900
Wire Wire Line
	5900 2900 6150 2900
Connection ~ 6400 2900
Connection ~ 6150 2900
Wire Wire Line
	6150 2900 6400 2900
Wire Wire Line
	6400 3200 6400 3300
Wire Wire Line
	6400 3300 7000 3300
Wire Wire Line
	6150 3200 6150 3500
Wire Wire Line
	6150 3500 7000 3500
Wire Wire Line
	6400 2900 8100 2900
Wire Wire Line
	8100 2900 8100 2950
Wire Wire Line
	7500 3700 8100 3700
Wire Wire Line
	8100 3700 8100 3250
Text GLabel 7650 4000 2    50   Input ~ 0
IOWR
Text GLabel 7650 3900 2    50   Input ~ 0
IORD
$Comp
L power:GND #PWR0106
U 1 1 5F940AB0
P 6800 5450
F 0 "#PWR0106" H 6800 5200 50  0001 C CNN
F 1 "GND" H 6805 5277 50  0000 C CNN
F 2 "" H 6800 5450 50  0001 C CNN
F 3 "" H 6800 5450 50  0001 C CNN
	1    6800 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 3200 6950 3200
Wire Wire Line
	6950 3200 6950 3700
Wire Wire Line
	6950 5400 6800 5400
Wire Wire Line
	6800 5400 6800 5450
Wire Wire Line
	6850 3400 7000 3400
Wire Wire Line
	7500 3300 7650 3300
Wire Wire Line
	7500 3400 7650 3400
Wire Wire Line
	7500 3500 7650 3500
Wire Wire Line
	7000 3700 6950 3700
Connection ~ 6950 3700
Wire Wire Line
	6950 3700 6950 3800
Wire Wire Line
	7000 3800 6950 3800
Connection ~ 6950 3800
Wire Wire Line
	6950 3800 6950 3900
Wire Wire Line
	7000 3900 6950 3900
Connection ~ 6950 3900
Wire Wire Line
	6950 3900 6950 4000
Wire Wire Line
	7000 4000 6950 4000
Connection ~ 6950 4000
Wire Wire Line
	6950 4000 6950 4100
Wire Wire Line
	7000 4100 6950 4100
Connection ~ 6950 4100
Wire Wire Line
	6950 4100 6950 5100
Wire Wire Line
	7000 5100 6950 5100
Connection ~ 6950 5100
Wire Wire Line
	6950 5100 6950 5250
Wire Wire Line
	7500 4200 7550 4200
Wire Wire Line
	7550 4200 7550 5250
Wire Wire Line
	7550 5250 6950 5250
Connection ~ 6950 5250
Wire Wire Line
	6950 5250 6950 5400
Wire Wire Line
	7500 4300 7650 4300
Wire Wire Line
	7500 4400 7650 4400
Wire Wire Line
	7500 4500 7650 4500
Wire Wire Line
	7500 4600 7650 4600
Wire Wire Line
	7500 4700 7650 4700
Wire Wire Line
	7500 4800 7650 4800
Wire Wire Line
	7500 4900 7650 4900
Wire Wire Line
	7500 5000 7650 5000
Wire Wire Line
	7500 5100 7650 5100
$Comp
L Device:LED D1
U 1 1 5F99A771
P 7750 2650
F 0 "D1" V 7789 2532 50  0000 R CNN
F 1 "LED_YEL" V 7698 2532 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 7750 2650 50  0001 C CNN
F 3 "~" H 7750 2650 50  0001 C CNN
	1    7750 2650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 5F99DC93
P 7750 2300
F 0 "R3" H 7820 2346 50  0000 L CNN
F 1 "470" H 7820 2255 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7680 2300 50  0001 C CNN
F 3 "~" H 7750 2300 50  0001 C CNN
	1    7750 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 2800 7750 3200
Wire Wire Line
	7750 3200 7500 3200
Wire Wire Line
	7500 3900 7650 3900
Wire Wire Line
	7500 4000 7650 4000
NoConn ~ 7000 3600
NoConn ~ 7000 4200
NoConn ~ 7000 4300
NoConn ~ 7000 4400
NoConn ~ 7000 4500
NoConn ~ 7000 4600
NoConn ~ 7000 4700
NoConn ~ 7000 4800
NoConn ~ 7000 4900
NoConn ~ 7000 5000
NoConn ~ 7500 4100
NoConn ~ 7500 3800
NoConn ~ 7500 3600
Wire Wire Line
	7750 2450 7750 2500
$Comp
L power:+5V #PWR0107
U 1 1 5FA0440A
P 7750 2050
F 0 "#PWR0107" H 7750 1900 50  0001 C CNN
F 1 "+5V" H 7765 2223 50  0000 C CNN
F 2 "" H 7750 2050 50  0001 C CNN
F 3 "" H 7750 2050 50  0001 C CNN
	1    7750 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 2050 7750 2150
$Comp
L Connector:Conn_01x02_Male J4
U 1 1 5FA1ACE0
P 3500 900
F 0 "J4" H 3472 874 50  0000 R CNN
F 1 "Conn_01x02_Male" H 3472 783 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Horizontal" H 3500 900 50  0001 C CNN
F 3 "~" H 3500 900 50  0001 C CNN
	1    3500 900 
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3050 900  3300 900 
Connection ~ 3050 900 
Wire Wire Line
	3050 1000 3300 1000
Connection ~ 3050 1000
$EndSCHEMATC
