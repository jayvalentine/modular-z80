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
L MC68B50:MC68B50 U3
U 1 1 5EF78CD3
P 4200 2750
F 0 "U3" H 4200 3525 50  0000 C CNN
F 1 "MC68B50" H 4200 3434 50  0000 C CNN
F 2 "Package_DIP:DIP-24_W15.24mm_Socket" H 4200 3400 50  0001 C CNN
F 3 "" H 4200 3400 50  0001 C CNN
	1    4200 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 2200 3750 2200
Wire Wire Line
	3750 2300 2100 2300
Wire Wire Line
	2100 2400 3750 2400
Wire Wire Line
	2100 2500 3750 2500
Wire Wire Line
	2100 2600 3750 2600
Wire Wire Line
	2100 2700 3750 2700
Wire Wire Line
	2100 2800 3750 2800
Wire Wire Line
	2100 2900 3750 2900
Wire Wire Line
	2100 3300 3250 3300
Wire Wire Line
	3250 3300 3250 3100
Wire Wire Line
	3250 3100 3750 3100
Wire Wire Line
	2100 1900 3450 1900
Wire Wire Line
	3450 1900 3450 4100
Wire Wire Line
	3450 4100 3750 4100
Wire Wire Line
	3750 4200 3450 4200
Wire Wire Line
	3450 4200 3450 4100
Connection ~ 3450 4100
$Comp
L 74xx:74HC04 U1
U 1 1 5EF7E737
P 3350 4400
F 0 "U1" H 3350 4717 50  0000 C CNN
F 1 "74HC04" H 3350 4626 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 3350 4400 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 3350 4400 50  0001 C CNN
	1    3350 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 4400 3750 4400
Wire Wire Line
	2100 3100 2800 3100
Wire Wire Line
	2800 3100 2800 4400
Wire Wire Line
	2800 4400 3050 4400
$Comp
L 74xx:74LS32 U2
U 1 1 5EF814FD
P 3350 5100
F 0 "U2" H 3350 5425 50  0000 C CNN
F 1 "74LS32" H 3350 5334 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 3350 5100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 3350 5100 50  0001 C CNN
	1    3350 5100
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS32 U2
U 2 1 5EF84476
P 3350 5650
F 0 "U2" H 3350 5975 50  0000 C CNN
F 1 "74LS32" H 3350 5884 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 3350 5650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 3350 5650 50  0001 C CNN
	2    3350 5650
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS32 U2
U 3 1 5EF85BEC
P 4150 5350
F 0 "U2" H 4150 5675 50  0000 C CNN
F 1 "74LS32" H 4150 5584 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 4150 5350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 4150 5350 50  0001 C CNN
	3    4150 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 3700 3400 3700
Wire Wire Line
	3400 3700 3400 3500
Wire Wire Line
	3400 3500 2100 3500
Wire Wire Line
	2100 3600 2750 3600
Wire Wire Line
	2750 3600 2750 5000
Wire Wire Line
	2750 5000 3050 5000
Wire Wire Line
	2100 3700 2700 3700
Wire Wire Line
	2700 3700 2700 5200
Wire Wire Line
	2700 5200 3050 5200
Wire Wire Line
	2100 3800 2650 3800
Wire Wire Line
	2650 3800 2650 5550
Wire Wire Line
	2650 5550 3050 5550
Wire Wire Line
	3050 5750 2600 5750
Wire Wire Line
	2600 5750 2600 3900
Wire Wire Line
	2600 3900 2100 3900
Wire Wire Line
	3650 5100 3750 5100
Wire Wire Line
	3750 5100 3750 5250
Wire Wire Line
	3750 5250 3850 5250
Wire Wire Line
	3650 5650 3750 5650
Wire Wire Line
	3750 5650 3750 5450
Wire Wire Line
	3750 5450 3850 5450
Text GLabel 4550 5350 2    50   Output ~ 0
CS2
Wire Wire Line
	4450 5350 4550 5350
Text GLabel 3700 3500 0    50   Input ~ 0
CS2
Wire Wire Line
	3700 3500 3750 3500
Text GLabel 4450 6200 2    50   Output ~ 0
CS1
$Comp
L 74xx:74HC04 U1
U 3 1 5EFBE706
P 3400 6750
F 0 "U1" H 3400 7067 50  0000 C CNN
F 1 "74HC04" H 3400 6976 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 3400 6750 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 3400 6750 50  0001 C CNN
	3    3400 6750
	1    0    0    -1  
$EndComp
Text GLabel 3800 6750 2    50   Output ~ 0
CS0
Wire Wire Line
	3800 6750 3700 6750
Wire Wire Line
	3100 6750 2450 6750
Wire Wire Line
	2450 6750 2450 4200
Wire Wire Line
	2450 4200 2100 4200
Text GLabel 3700 3400 0    50   Input ~ 0
CS1
Text GLabel 3700 3300 0    50   Input ~ 0
CS0
Wire Wire Line
	3700 3300 3750 3300
Wire Wire Line
	3750 3400 3700 3400
Wire Wire Line
	4650 2200 5600 2200
Wire Wire Line
	4650 2300 5600 2300
Wire Wire Line
	4650 4300 5250 4300
Wire Wire Line
	4650 4400 5300 4400
Wire Wire Line
	5250 1700 2100 1700
Wire Wire Line
	2100 1800 4850 1800
$Comp
L 74xx:74HC04 U1
U 7 1 5EFF0D23
P 7300 2050
F 0 "U1" H 7530 2096 50  0000 L CNN
F 1 "74HC04" H 7530 2005 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 7300 2050 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 7300 2050 50  0001 C CNN
	7    7300 2050
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS32 U2
U 5 1 5EFF2515
P 8100 2050
F 0 "U2" H 8330 2096 50  0000 L CNN
F 1 "74LS32" H 8330 2005 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 8100 2050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 8100 2050 50  0001 C CNN
	5    8100 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 1550 8100 1550
Wire Wire Line
	7300 2550 8100 2550
Wire Wire Line
	5250 1700 6800 1700
Wire Wire Line
	6800 1700 6800 1550
Wire Wire Line
	6800 1550 7300 1550
Connection ~ 5250 1700
Connection ~ 7300 1550
Wire Wire Line
	5300 1800 6850 1800
Wire Wire Line
	6850 1800 6850 2550
Wire Wire Line
	6850 2550 7300 2550
Connection ~ 5300 1800
Connection ~ 7300 2550
Wire Wire Line
	4650 2700 4850 2700
Wire Wire Line
	4850 2700 4850 2500
Connection ~ 4850 1800
Wire Wire Line
	4850 1800 5300 1800
Wire Wire Line
	4650 2500 4850 2500
Connection ~ 4850 2500
Wire Wire Line
	4850 2500 4850 1800
$Comp
L Device:R R1
U 1 1 5F021032
P 5750 2200
F 0 "R1" V 5543 2200 50  0000 C CNN
F 1 "1k" V 5634 2200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5680 2200 50  0001 C CNN
F 3 "~" H 5750 2200 50  0001 C CNN
	1    5750 2200
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5F0214DE
P 5750 2300
F 0 "R2" V 5543 2300 50  0000 C CNN
F 1 "1k" V 5634 2300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5680 2300 50  0001 C CNN
F 3 "~" H 5750 2300 50  0001 C CNN
	1    5750 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	5900 2300 5950 2300
Wire Wire Line
	5900 2200 5950 2200
$Comp
L Device:Jumper JP1
U 1 1 5F037929
P 5650 2400
F 0 "JP1" H 5650 2664 50  0000 C CNN
F 1 "Jumper" H 5650 2573 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 5650 2400 50  0001 C CNN
F 3 "~" H 5650 2400 50  0001 C CNN
	1    5650 2400
	1    0    0    -1  
$EndComp
Text Notes 4850 4850 2    50   ~ 0
Address decoding: 0b0000000x
NoConn ~ 2100 4300
NoConn ~ 2100 4400
$Comp
L Device:D D1
U 1 1 5F03DDA1
P 2350 2100
F 0 "D1" H 2350 1883 50  0000 C CNN
F 1 "D" H 2350 1974 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 2350 2100 50  0001 C CNN
F 3 "~" H 2350 2100 50  0001 C CNN
	1    2350 2100
	-1   0    0    1   
$EndComp
Wire Wire Line
	2100 2100 2200 2100
Wire Wire Line
	2500 2100 3200 2100
Wire Wire Line
	3200 2100 3200 3900
Wire Wire Line
	3200 3900 3750 3900
$Comp
L 74xx:74LS32 U2
U 4 1 5F04A436
P 3350 6200
F 0 "U2" H 3350 6525 50  0000 C CNN
F 1 "74LS32" H 3350 6434 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 3350 6200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 3350 6200 50  0001 C CNN
	4    3350 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 4000 2550 4000
Wire Wire Line
	2550 4000 2550 6100
Wire Wire Line
	2550 6100 3050 6100
Wire Wire Line
	2100 4100 2500 4100
Wire Wire Line
	2500 4100 2500 6300
Wire Wire Line
	2500 6300 3050 6300
$Comp
L 74xx:74HC04 U1
U 2 1 5F070E0C
P 4050 6200
F 0 "U1" H 4050 6517 50  0000 C CNN
F 1 "74HC04" H 4050 6426 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 4050 6200 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 4050 6200 50  0001 C CNN
	2    4050 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 6200 3750 6200
Wire Wire Line
	4350 6200 4450 6200
$Comp
L Connector:Conn_01x04_Male J2
U 1 1 5F1BC141
P 6150 2300
F 0 "J2" H 6122 2274 50  0000 R CNN
F 1 "Conn_01x04_Male" H 6122 2183 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 6150 2300 50  0001 C CNN
F 3 "~" H 6150 2300 50  0001 C CNN
	1    6150 2300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5250 1700 5250 2400
Wire Wire Line
	5300 1800 5300 2500
Wire Wire Line
	5300 2500 5950 2500
Connection ~ 5300 2500
Wire Wire Line
	5300 2500 5300 4400
Wire Wire Line
	5250 2400 5350 2400
Connection ~ 5250 2400
Wire Wire Line
	5250 2400 5250 4300
Text Label 2150 1800 0    50   ~ 0
GND
Text Label 2150 1700 0    50   ~ 0
+5V
$Comp
L ModularZ80:Bus_Wide J1
U 1 1 5F1EA82A
P 2000 2900
F 0 "J1" H 2113 4415 50  0000 C CNN
F 1 "Bus_Wide" H 2113 4324 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x40_P2.54mm_Vertical" H 2113 4233 50  0000 C CNN
F 3 "" H 2000 2900 50  0001 C CNN
	1    2000 2900
	-1   0    0    -1  
$EndComp
NoConn ~ 2100 4500
NoConn ~ 2100 4600
NoConn ~ 2100 4700
NoConn ~ 2100 4800
NoConn ~ 2100 4900
NoConn ~ 2100 5000
NoConn ~ 2100 5100
NoConn ~ 2100 5200
NoConn ~ 2100 5300
NoConn ~ 2100 5400
NoConn ~ 2100 5500
NoConn ~ 2100 5600
NoConn ~ 2100 3000
NoConn ~ 2100 3200
NoConn ~ 2100 2000
$EndSCHEMATC
