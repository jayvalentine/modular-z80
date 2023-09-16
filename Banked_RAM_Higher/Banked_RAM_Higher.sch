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
L Memory_RAM:AS6C4008-55PCN U4
U 1 1 61CCAFFE
P 5650 4350
F 0 "U4" H 5650 5631 50  0000 C CNN
F 1 "AS6C4008-55PCN" H 5650 5540 50  0000 C CNN
F 2 "Package_DIP:DIP-32_W15.24mm_Socket" H 5650 4450 50  0001 C CNN
F 3 "https://www.alliancememory.com/wp-content/uploads/pdf/AS6C4008.pdf" H 5650 4450 50  0001 C CNN
	1    5650 4350
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS138 U3
U 1 1 61CCC46A
P 4400 1750
F 0 "U3" H 4400 2531 50  0000 C CNN
F 1 "74LS138" H 4400 2440 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 4400 1750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS138" H 4400 1750 50  0001 C CNN
	1    4400 1750
	1    0    0    -1  
$EndComp
Text GLabel 7400 1450 0    50   Input ~ 0
D0
Text GLabel 7400 2350 0    50   Input ~ 0
RESET
$Comp
L 74xx:74LS32 U1
U 1 1 61CCCB5D
P 6000 2250
F 0 "U1" H 6000 2575 50  0000 C CNN
F 1 "74LS32" H 6000 2484 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 6000 2250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 6000 2250 50  0001 C CNN
	1    6000 2250
	1    0    0    -1  
$EndComp
Text GLabel 5600 2350 0    50   Input ~ 0
WR
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J2
U 1 1 61CCBE6E
P 5250 1750
F 0 "J2" H 5300 2267 50  0000 C CNN
F 1 "Conn_02x08_Odd_Even" H 5300 2176 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x08_P2.54mm_Vertical" H 5250 1750 50  0001 C CNN
F 3 "~" H 5250 1750 50  0001 C CNN
	1    5250 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 1450 5550 1450
Wire Wire Line
	5550 1550 5650 1550
Connection ~ 5650 1550
Wire Wire Line
	5650 1550 5650 1450
Wire Wire Line
	5550 1650 5650 1650
Connection ~ 5650 1650
Wire Wire Line
	5650 1650 5650 1550
Wire Wire Line
	5550 1750 5650 1750
Connection ~ 5650 1750
Wire Wire Line
	5650 1750 5650 1650
Wire Wire Line
	5550 1850 5650 1850
Connection ~ 5650 1850
Wire Wire Line
	5650 1850 5650 1750
Wire Wire Line
	5550 1950 5650 1950
Connection ~ 5650 1950
Wire Wire Line
	5650 1950 5650 1850
Wire Wire Line
	5550 2050 5650 2050
Connection ~ 5650 2050
Wire Wire Line
	5650 2050 5650 1950
Wire Wire Line
	5550 2150 5650 2150
Wire Wire Line
	5650 2150 5650 2050
Wire Wire Line
	4900 1450 5050 1450
Wire Wire Line
	4900 1550 5050 1550
Wire Wire Line
	4900 1650 5050 1650
Wire Wire Line
	4900 1750 5050 1750
Wire Wire Line
	4900 1850 5050 1850
Wire Wire Line
	4900 1950 5050 1950
Wire Wire Line
	4900 2050 5050 2050
Wire Wire Line
	4900 2150 5050 2150
Text GLabel 3800 1450 0    50   Input ~ 0
A3
Text GLabel 3800 1550 0    50   Input ~ 0
A4
Text GLabel 3800 1650 0    50   Input ~ 0
A5
$Comp
L Device:R R1
U 1 1 61CD8AEB
P 3400 1300
F 0 "R1" H 3470 1346 50  0000 L CNN
F 1 "10k" H 3470 1255 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3330 1300 50  0001 C CNN
F 3 "~" H 3400 1300 50  0001 C CNN
	1    3400 1300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 61CD9530
P 4400 900
F 0 "#PWR0101" H 4400 750 50  0001 C CNN
F 1 "+5V" H 4415 1073 50  0000 C CNN
F 2 "" H 4400 900 50  0001 C CNN
F 3 "" H 4400 900 50  0001 C CNN
	1    4400 900 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 61CD9C15
P 3400 900
F 0 "#PWR0102" H 3400 750 50  0001 C CNN
F 1 "+5V" H 3415 1073 50  0000 C CNN
F 2 "" H 3400 900 50  0001 C CNN
F 3 "" H 3400 900 50  0001 C CNN
	1    3400 900 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0103
U 1 1 61CDA96B
P 8000 900
F 0 "#PWR0103" H 8000 750 50  0001 C CNN
F 1 "+5V" H 8015 1073 50  0000 C CNN
F 2 "" H 8000 900 50  0001 C CNN
F 3 "" H 8000 900 50  0001 C CNN
	1    8000 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 900  3400 1150
Wire Wire Line
	4400 900  4400 1150
Wire Wire Line
	8000 900  8000 1150
Wire Wire Line
	3400 1450 3400 1950
Wire Wire Line
	3400 1950 3900 1950
Wire Wire Line
	3800 1450 3900 1450
Wire Wire Line
	3800 1550 3900 1550
Wire Wire Line
	3800 1650 3900 1650
Text GLabel 3800 2050 0    50   Input ~ 0
IORQ
$Comp
L 74xx:74LS32 U1
U 2 1 61CE2F56
P 3200 2150
F 0 "U1" H 3200 2475 50  0000 C CNN
F 1 "74LS32" H 3200 2384 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 3200 2150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 3200 2150 50  0001 C CNN
	2    3200 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 2050 3900 2050
Wire Wire Line
	3900 2150 3500 2150
Text GLabel 2800 2050 0    50   Input ~ 0
A6
Text GLabel 2800 2250 0    50   Input ~ 0
A7
Wire Wire Line
	2800 2050 2900 2050
Wire Wire Line
	2800 2250 2900 2250
Wire Wire Line
	7400 1450 7500 1450
Wire Wire Line
	7400 1650 7500 1650
Wire Wire Line
	5600 2350 5700 2350
$Comp
L power:GND #PWR0104
U 1 1 61CF396E
P 4400 2550
F 0 "#PWR0104" H 4400 2300 50  0001 C CNN
F 1 "GND" H 4405 2377 50  0000 C CNN
F 2 "" H 4400 2550 50  0001 C CNN
F 3 "" H 4400 2550 50  0001 C CNN
	1    4400 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 61CF3FDB
P 8000 2750
F 0 "#PWR0105" H 8000 2500 50  0001 C CNN
F 1 "GND" H 8005 2577 50  0000 C CNN
F 2 "" H 8000 2750 50  0001 C CNN
F 3 "" H 8000 2750 50  0001 C CNN
	1    8000 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 2450 4400 2550
Wire Wire Line
	8000 2650 8000 2750
Text GLabel 8600 1450 2    50   Output ~ 0
BANK0
$Comp
L power:+5V #PWR0106
U 1 1 61D1F0A0
P 5650 3000
F 0 "#PWR0106" H 5650 2850 50  0001 C CNN
F 1 "+5V" H 5665 3173 50  0000 C CNN
F 2 "" H 5650 3000 50  0001 C CNN
F 3 "" H 5650 3000 50  0001 C CNN
	1    5650 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 61D200B3
P 5650 5550
F 0 "#PWR0107" H 5650 5300 50  0001 C CNN
F 1 "GND" H 5655 5377 50  0000 C CNN
F 2 "" H 5650 5550 50  0001 C CNN
F 3 "" H 5650 5550 50  0001 C CNN
	1    5650 5550
	1    0    0    -1  
$EndComp
Text GLabel 6250 3450 2    50   BiDi ~ 0
D0
Text GLabel 6250 3550 2    50   BiDi ~ 0
D1
Text GLabel 6250 3650 2    50   BiDi ~ 0
D2
Text GLabel 6250 3750 2    50   BiDi ~ 0
D3
Text GLabel 6250 3850 2    50   BiDi ~ 0
D4
Text GLabel 6250 3950 2    50   BiDi ~ 0
D5
Text GLabel 6250 4050 2    50   BiDi ~ 0
D6
Text GLabel 6250 4150 2    50   BiDi ~ 0
D7
Wire Wire Line
	6150 3450 6250 3450
Wire Wire Line
	6150 3550 6250 3550
Wire Wire Line
	6150 3650 6250 3650
Wire Wire Line
	6150 3750 6250 3750
Wire Wire Line
	6150 3850 6250 3850
Wire Wire Line
	6150 3950 6250 3950
Wire Wire Line
	6150 4050 6250 4050
Wire Wire Line
	6150 4150 6250 4150
Text GLabel 5050 4950 0    50   Input ~ 0
BANK0
Text GLabel 5050 5050 0    50   Input ~ 0
BANK1
Text GLabel 5050 5150 0    50   Input ~ 0
BANK2
Text GLabel 5050 5250 0    50   Input ~ 0
BANK3
Wire Wire Line
	5050 4950 5150 4950
Wire Wire Line
	5050 5050 5150 5050
Wire Wire Line
	5050 5150 5150 5150
Wire Wire Line
	5050 5250 5150 5250
Wire Wire Line
	5650 5450 5650 5550
Wire Wire Line
	5650 3000 5650 3250
Text GLabel 5050 3450 0    50   Input ~ 0
A0
Text GLabel 5050 3550 0    50   Input ~ 0
A1
Text GLabel 5050 3650 0    50   Input ~ 0
A2
Text GLabel 5050 3750 0    50   Input ~ 0
A3
Text GLabel 5050 3850 0    50   Input ~ 0
A4
Text GLabel 5050 3950 0    50   Input ~ 0
A5
Text GLabel 5050 4050 0    50   Input ~ 0
A6
Text GLabel 5050 4150 0    50   Input ~ 0
A7
Text GLabel 5050 4250 0    50   Input ~ 0
A8
Text GLabel 5050 4350 0    50   Input ~ 0
A9
Text GLabel 5050 4450 0    50   Input ~ 0
A10
Text GLabel 5050 4550 0    50   Input ~ 0
A11
Text GLabel 5050 4650 0    50   Input ~ 0
A12
Text GLabel 5050 4750 0    50   Input ~ 0
A13
Text GLabel 5050 4850 0    50   Input ~ 0
A14
Wire Wire Line
	5050 3450 5150 3450
Wire Wire Line
	5150 3550 5050 3550
Wire Wire Line
	5050 3650 5150 3650
Wire Wire Line
	5150 3750 5050 3750
Wire Wire Line
	5050 3850 5150 3850
Wire Wire Line
	5150 3950 5050 3950
Wire Wire Line
	5050 4050 5150 4050
Wire Wire Line
	5150 4150 5050 4150
Wire Wire Line
	5050 4250 5150 4250
Wire Wire Line
	5150 4350 5050 4350
Wire Wire Line
	5050 4450 5150 4450
Wire Wire Line
	5150 4550 5050 4550
Wire Wire Line
	5050 4650 5150 4650
Wire Wire Line
	5150 4750 5050 4750
Wire Wire Line
	5050 4850 5150 4850
$Comp
L 74xx:74LS32 U1
U 3 1 61CD04A6
P 7150 5000
F 0 "U1" H 7150 5325 50  0000 C CNN
F 1 "74LS32" H 7150 5234 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 7150 5000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 7150 5000 50  0001 C CNN
	3    7150 5000
	-1   0    0    -1  
$EndComp
$Comp
L 74xx:74LS32 U1
U 4 1 61CD3FEA
P 7150 5550
F 0 "U1" H 7150 5875 50  0000 C CNN
F 1 "74LS32" H 7150 5784 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 7150 5550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 7150 5550 50  0001 C CNN
	4    7150 5550
	-1   0    0    -1  
$EndComp
Text GLabel 7750 4900 2    50   Input ~ 0
MREQ
Text GLabel 7750 5100 2    50   Input ~ 0
RD
Text GLabel 7750 5650 2    50   Input ~ 0
WR
Wire Wire Line
	7450 4900 7600 4900
Wire Wire Line
	7450 5100 7750 5100
Wire Wire Line
	7450 5650 7750 5650
Wire Wire Line
	7450 5450 7600 5450
Wire Wire Line
	7600 5450 7600 4900
Connection ~ 7600 4900
Wire Wire Line
	7600 4900 7750 4900
Wire Wire Line
	6150 4550 6600 4550
Wire Wire Line
	6600 4550 6600 5000
Wire Wire Line
	6600 5000 6850 5000
Wire Wire Line
	6150 4650 6550 4650
Wire Wire Line
	6550 4650 6550 5550
Wire Wire Line
	6550 5550 6850 5550
$Comp
L 74xx:74LS04 U2
U 1 1 61CCF9FD
P 7150 4450
F 0 "U2" H 7150 4767 50  0000 C CNN
F 1 "74LS04" H 7150 4676 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 7150 4450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 7150 4450 50  0001 C CNN
	1    7150 4450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6150 4450 6850 4450
Text GLabel 7600 4450 2    50   Input ~ 0
A15
Wire Wire Line
	7450 4450 7600 4450
$Comp
L 74xx:74LS32 U1
U 5 1 61CDDF33
P 3000 3800
F 0 "U1" H 3230 3846 50  0000 L CNN
F 1 "74LS32" H 3230 3755 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 3000 3800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 3000 3800 50  0001 C CNN
	5    3000 3800
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U2
U 7 1 61CDE137
P 3950 3800
F 0 "U2" H 4180 3846 50  0000 L CNN
F 1 "74LS04" H 4180 3755 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 3950 3800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 3950 3800 50  0001 C CNN
	7    3950 3800
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U2
U 3 1 61CE1398
P 10100 1700
F 0 "U2" H 10100 2017 50  0000 C CNN
F 1 "74LS04" H 10100 1926 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 10100 1700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 10100 1700 50  0001 C CNN
	3    10100 1700
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U2
U 4 1 61CE25CB
P 10100 2250
F 0 "U2" H 10100 2567 50  0000 C CNN
F 1 "74LS04" H 10100 2476 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 10100 2250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 10100 2250 50  0001 C CNN
	4    10100 2250
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U2
U 5 1 61CE3AB7
P 10100 2800
F 0 "U2" H 10100 3117 50  0000 C CNN
F 1 "74LS04" H 10100 3026 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 10100 2800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 10100 2800 50  0001 C CNN
	5    10100 2800
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U2
U 6 1 61CE549B
P 10100 3350
F 0 "U2" H 10100 3667 50  0000 C CNN
F 1 "74LS04" H 10100 3576 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 10100 3350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 10100 3350 50  0001 C CNN
	6    10100 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 1700 9800 2250
Connection ~ 9800 2250
Wire Wire Line
	9800 2250 9800 2800
Connection ~ 9800 2800
Wire Wire Line
	9800 2800 9800 3350
Connection ~ 9800 3350
Wire Wire Line
	9800 3350 9800 3600
$Comp
L power:GND #PWR0108
U 1 1 61CEE481
P 9800 3600
F 0 "#PWR0108" H 9800 3350 50  0001 C CNN
F 1 "GND" H 9805 3427 50  0000 C CNN
F 2 "" H 9800 3600 50  0001 C CNN
F 3 "" H 9800 3600 50  0001 C CNN
	1    9800 3600
	1    0    0    -1  
$EndComp
NoConn ~ 10400 1700
NoConn ~ 10400 2250
NoConn ~ 10400 2800
NoConn ~ 10400 3350
$Comp
L power:+5V #PWR0109
U 1 1 61D0D276
P 3000 3200
F 0 "#PWR0109" H 3000 3050 50  0001 C CNN
F 1 "+5V" H 3015 3373 50  0000 C CNN
F 2 "" H 3000 3200 50  0001 C CNN
F 3 "" H 3000 3200 50  0001 C CNN
	1    3000 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 61D244DD
P 3000 4400
F 0 "#PWR0110" H 3000 4150 50  0001 C CNN
F 1 "GND" H 3005 4227 50  0000 C CNN
F 2 "" H 3000 4400 50  0001 C CNN
F 3 "" H 3000 4400 50  0001 C CNN
	1    3000 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 3300 3950 3250
Wire Wire Line
	3950 3250 3000 3250
Wire Wire Line
	3000 3250 3000 3200
Wire Wire Line
	3000 3300 3000 3250
Connection ~ 3000 3250
Wire Wire Line
	3000 4300 3000 4350
Wire Wire Line
	3000 4350 3950 4350
Wire Wire Line
	3950 4350 3950 4300
Connection ~ 3000 4350
Wire Wire Line
	3000 4350 3000 4400
Wire Wire Line
	8500 2050 8600 2050
Wire Wire Line
	8500 1850 8600 1850
Wire Wire Line
	8500 1650 8600 1650
Wire Wire Line
	8500 1450 8600 1450
$Comp
L 74xx:74LS175 U5
U 1 1 61CE064B
P 8000 1850
F 0 "U5" H 8000 2731 50  0000 C CNN
F 1 "74LS175" H 8000 2640 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 8000 1850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS175" H 8000 1850 50  0001 C CNN
	1    8000 1850
	1    0    0    -1  
$EndComp
Text GLabel 7400 1650 0    50   Input ~ 0
D1
Text GLabel 7400 1850 0    50   Input ~ 0
D2
Text GLabel 7400 2050 0    50   Input ~ 0
D3
Wire Wire Line
	5650 2150 5700 2150
Connection ~ 5650 2150
Wire Wire Line
	7400 2350 7500 2350
Wire Wire Line
	7400 2050 7500 2050
Wire Wire Line
	7400 1850 7500 1850
Text GLabel 8600 1650 2    50   Output ~ 0
BANK1
Text GLabel 8600 1850 2    50   Output ~ 0
BANK2
Text GLabel 8600 2050 2    50   Output ~ 0
BANK3
NoConn ~ 8500 1550
NoConn ~ 8500 1750
NoConn ~ 8500 1950
NoConn ~ 8500 2150
$Comp
L 74xx:74LS04 U2
U 2 1 61DC97D1
P 6700 2250
F 0 "U2" H 6700 2567 50  0000 C CNN
F 1 "74LS04" H 6700 2476 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 6700 2250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 6700 2250 50  0001 C CNN
	2    6700 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 2250 6400 2250
Wire Wire Line
	7000 2250 7500 2250
$Comp
L ModularZ80:Bus_Wide J1
U 1 1 61CDE4E8
P 1450 2250
F 0 "J1" H 1563 3765 50  0000 C CNN
F 1 "Bus_Wide" H 1563 3674 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x40_P2.54mm_Vertical" H 1563 3583 50  0000 C CNN
F 3 "" H 1450 2250 50  0001 C CNN
	1    1450 2250
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0111
U 1 1 61CE2C9D
P 2800 1000
F 0 "#PWR0111" H 2800 850 50  0001 C CNN
F 1 "+5V" H 2815 1173 50  0000 C CNN
F 2 "" H 2800 1000 50  0001 C CNN
F 3 "" H 2800 1000 50  0001 C CNN
	1    2800 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 61CE383B
P 2800 1200
F 0 "#PWR0112" H 2800 950 50  0001 C CNN
F 1 "GND" H 2805 1027 50  0000 C CNN
F 2 "" H 2800 1200 50  0001 C CNN
F 3 "" H 2800 1200 50  0001 C CNN
	1    2800 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 1050 2800 1050
Wire Wire Line
	2800 1050 2800 1000
Wire Wire Line
	2800 1150 2800 1200
Wire Wire Line
	1550 1150 2800 1150
NoConn ~ 1550 1250
NoConn ~ 1550 1450
NoConn ~ 1550 2750
NoConn ~ 1550 4450
NoConn ~ 1550 4550
NoConn ~ 1550 4650
NoConn ~ 1550 4750
NoConn ~ 1550 4850
NoConn ~ 1550 4950
Text GLabel 1650 2850 2    50   Output ~ 0
A0
Text GLabel 1650 2950 2    50   Output ~ 0
A1
Text GLabel 1650 3050 2    50   Output ~ 0
A2
Text GLabel 1650 3150 2    50   Output ~ 0
A3
Text GLabel 1650 3250 2    50   Output ~ 0
A4
Text GLabel 1650 3350 2    50   Output ~ 0
A5
Text GLabel 1650 3450 2    50   Output ~ 0
A6
Text GLabel 1650 3550 2    50   Output ~ 0
A7
Text GLabel 1650 3650 2    50   Output ~ 0
A8
Text GLabel 1650 3750 2    50   Output ~ 0
A9
Text GLabel 1650 3850 2    50   Output ~ 0
A10
Text GLabel 1650 3950 2    50   Output ~ 0
A11
Text GLabel 1650 4050 2    50   Output ~ 0
A12
Text GLabel 1650 4150 2    50   Output ~ 0
A13
Text GLabel 1650 4250 2    50   Output ~ 0
A14
Text GLabel 1650 4350 2    50   Output ~ 0
A15
Text GLabel 1650 2650 2    50   Output ~ 0
WR
Text GLabel 1650 2550 2    50   Output ~ 0
RD
Text GLabel 1650 2450 2    50   Output ~ 0
IORQ
Text GLabel 1650 2350 2    50   Output ~ 0
MREQ
Text GLabel 1650 2250 2    50   Output ~ 0
D7
Text GLabel 1650 2150 2    50   Output ~ 0
D6
Text GLabel 1650 2050 2    50   Output ~ 0
D5
Text GLabel 1650 1950 2    50   Output ~ 0
D4
Text GLabel 1650 1850 2    50   Output ~ 0
D3
Text GLabel 1650 1750 2    50   Output ~ 0
D2
Text GLabel 1650 1650 2    50   Output ~ 0
D1
Text GLabel 1650 1550 2    50   Output ~ 0
D0
Text GLabel 1650 1350 2    50   Output ~ 0
RESET
Wire Wire Line
	1550 1350 1650 1350
Wire Wire Line
	1550 1550 1650 1550
Wire Wire Line
	1550 1650 1650 1650
Wire Wire Line
	1550 1750 1650 1750
Wire Wire Line
	1550 1850 1650 1850
Wire Wire Line
	1550 1950 1650 1950
Wire Wire Line
	1550 2050 1650 2050
Wire Wire Line
	1550 2150 1650 2150
Wire Wire Line
	1550 2250 1650 2250
Wire Wire Line
	1550 2350 1650 2350
Wire Wire Line
	1550 2450 1650 2450
Wire Wire Line
	1550 2550 1650 2550
Wire Wire Line
	1550 2650 1650 2650
Wire Wire Line
	1550 2850 1650 2850
Wire Wire Line
	1550 2950 1650 2950
Wire Wire Line
	1550 3050 1650 3050
Wire Wire Line
	1550 3150 1650 3150
Wire Wire Line
	1550 4350 1650 4350
Wire Wire Line
	1650 4250 1550 4250
Wire Wire Line
	1550 4150 1650 4150
Wire Wire Line
	1650 4050 1550 4050
Wire Wire Line
	1550 3950 1650 3950
Wire Wire Line
	1650 3850 1550 3850
Wire Wire Line
	1550 3750 1650 3750
Wire Wire Line
	1650 3650 1550 3650
Wire Wire Line
	1550 3550 1650 3550
Wire Wire Line
	1650 3450 1550 3450
Wire Wire Line
	1550 3350 1650 3350
Wire Wire Line
	1650 3250 1550 3250
$EndSCHEMATC
