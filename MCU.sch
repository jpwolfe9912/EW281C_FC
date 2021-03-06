EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 7
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
L power:GND #PWR024
U 1 1 608631B8
P 1600 1950
F 0 "#PWR024" H 1600 1700 50  0001 C CNN
F 1 "GND" H 1605 1777 50  0000 C CNN
F 2 "" H 1600 1950 50  0001 C CNN
F 3 "" H 1600 1950 50  0001 C CNN
	1    1600 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1750 1600 1750
$Comp
L Device:C_Small C15
U 1 1 608631BF
P 1600 1850
F 0 "C15" H 1692 1896 50  0000 L CNN
F 1 "0.1uF" H 1692 1805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1600 1850 50  0001 C CNN
F 3 "~" H 1600 1850 50  0001 C CNN
	1    1600 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 3800 6800 3800
Wire Wire Line
	7300 3800 7400 3800
Wire Wire Line
	7000 3800 7100 3800
$Comp
L power:GND #PWR033
U 1 1 608631E7
P 7400 3800
F 0 "#PWR033" H 7400 3550 50  0001 C CNN
F 1 "GND" H 7500 3700 50  0000 C CNN
F 2 "" H 7400 3800 50  0001 C CNN
F 3 "" H 7400 3800 50  0001 C CNN
	1    7400 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R26
U 1 1 608631ED
P 7200 3800
F 0 "R26" V 7250 3750 50  0000 L CNN
F 1 "1k" V 7150 3700 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 7200 3800 50  0001 C CNN
F 3 "~" H 7200 3800 50  0001 C CNN
	1    7200 3800
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D7
U 1 1 608631F3
P 6900 3800
F 0 "D7" H 6800 3750 50  0000 C CNN
F 1 "YELLOW" H 7000 3750 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" V 6900 3800 50  0001 C CNN
F 3 "~" V 6900 3800 50  0001 C CNN
	1    6900 3800
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR032
U 1 1 608631F9
P 6600 3800
F 0 "#PWR032" H 6600 3650 50  0001 C CNN
F 1 "+5V" H 6500 3900 50  0000 C CNN
F 2 "" H 6600 3800 50  0001 C CNN
F 3 "" H 6600 3800 50  0001 C CNN
	1    6600 3800
	1    0    0    -1  
$EndComp
NoConn ~ 4000 4250
$Comp
L Device:R_Small R15
U 1 1 60863227
P 4500 3550
F 0 "R15" V 4600 3550 50  0000 C CNN
F 1 "22" V 4500 3550 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 4500 3550 50  0001 C CNN
F 3 "~" H 4500 3550 50  0001 C CNN
	1    4500 3550
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R7
U 1 1 6086322D
P 4500 3450
F 0 "R7" V 4400 3450 50  0000 C CNN
F 1 "22" V 4500 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 4500 3450 50  0001 C CNN
F 3 "~" H 4500 3450 50  0001 C CNN
	1    4500 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	1350 3850 1350 4000
Connection ~ 1350 4000
Wire Wire Line
	1350 4000 1350 4100
Wire Wire Line
	1200 4000 1350 4000
Wire Wire Line
	1200 3750 1150 3750
Wire Wire Line
	1200 3800 1200 3750
Wire Wire Line
	1550 3750 1600 3750
Wire Wire Line
	1550 3750 1550 3800
$Comp
L Device:C_Small C32
U 1 1 6086325B
P 1550 3900
F 0 "C32" H 1642 3946 50  0000 L CNN
F 1 "10pF" H 1642 3855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1550 3900 50  0001 C CNN
F 3 "~" H 1550 3900 50  0001 C CNN
	1    1550 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C26
U 1 1 60863261
P 1200 3900
F 0 "C26" H 1292 3946 50  0000 L CNN
F 1 "10pF" H 1292 3855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1200 3900 50  0001 C CNN
F 3 "~" H 1200 3900 50  0001 C CNN
	1    1200 3900
	1    0    0    -1  
$EndComp
Connection ~ 1200 3750
Wire Wire Line
	1250 3750 1200 3750
Connection ~ 1550 3750
$Comp
L power:GNDA #PWR056
U 1 1 60863280
P 3600 5750
F 0 "#PWR056" H 3600 5500 50  0001 C CNN
F 1 "GNDA" H 3605 5577 50  0000 C CNN
F 2 "" H 3600 5750 50  0001 C CNN
F 3 "" H 3600 5750 50  0001 C CNN
	1    3600 5750
	1    0    0    -1  
$EndComp
NoConn ~ 2700 3950
Wire Wire Line
	3200 5750 3200 5800
$Comp
L Device:C_Small C7
U 1 1 608632CF
P 2650 950
F 0 "C7" H 2742 996 50  0000 L CNN
F 1 "0.1uF" H 2742 905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2650 950 50  0001 C CNN
F 3 "~" H 2650 950 50  0001 C CNN
	1    2650 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 1050 2650 1050
Connection ~ 2250 1050
Wire Wire Line
	2250 850  2650 850 
Connection ~ 2250 850 
$Comp
L Device:C_Small C6
U 1 1 608632D9
P 2250 950
F 0 "C6" H 2342 996 50  0000 L CNN
F 1 "0.1uF" H 2342 905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2250 950 50  0001 C CNN
F 3 "~" H 2250 950 50  0001 C CNN
	1    2250 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 1050 2250 1050
Connection ~ 1850 1050
Wire Wire Line
	1850 850  2250 850 
Connection ~ 1850 850 
$Comp
L Device:C_Small C5
U 1 1 608632E3
P 1850 950
F 0 "C5" H 1942 996 50  0000 L CNN
F 1 "0.1uF" H 1942 905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1850 950 50  0001 C CNN
F 3 "~" H 1850 950 50  0001 C CNN
	1    1850 950 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR048
U 1 1 608632E9
P 1400 5050
F 0 "#PWR048" H 1400 4800 50  0001 C CNN
F 1 "GND" H 1405 4877 50  0000 C CNN
F 2 "" H 1400 5050 50  0001 C CNN
F 3 "" H 1400 5050 50  0001 C CNN
	1    1400 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R27
U 1 1 608632F0
P 1600 4750
F 0 "R27" V 1404 4750 50  0000 C CNN
F 1 "10k" V 1495 4750 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 1600 4750 50  0001 C CNN
F 3 "~" H 1600 4750 50  0001 C CNN
	1    1600 4750
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR036
U 1 1 608632F6
P 1800 4650
F 0 "#PWR036" H 1800 4500 50  0001 C CNN
F 1 "VCC" H 1815 4778 50  0000 L CNN
F 2 "" H 1800 4650 50  0001 C CNN
F 3 "" H 1800 4650 50  0001 C CNN
	1    1800 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R31
U 1 1 608632FC
P 1400 4950
F 0 "R31" H 1341 4904 50  0000 R CNN
F 1 "1k" H 1341 4995 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 1400 4950 50  0001 C CNN
F 3 "~" H 1400 4950 50  0001 C CNN
	1    1400 4950
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR016
U 1 1 60863304
P 1000 2650
F 0 "#PWR016" H 1000 2500 50  0001 C CNN
F 1 "+3.3V" H 850 2650 50  0000 C CNN
F 2 "" H 1000 2650 50  0001 C CNN
F 3 "" H 1000 2650 50  0001 C CNN
	1    1000 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 2700 1050 2700
Wire Wire Line
	1000 2650 1000 2700
Wire Wire Line
	1700 2800 1650 2800
$Comp
L power:GND #PWR022
U 1 1 6086330D
P 1700 2800
F 0 "#PWR022" H 1700 2550 50  0001 C CNN
F 1 "GND" H 1705 2627 50  0000 C CNN
F 2 "" H 1700 2800 50  0001 C CNN
F 3 "" H 1700 2800 50  0001 C CNN
	1    1700 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 2800 1450 2900
Wire Wire Line
	1450 2800 1450 2700
Connection ~ 1450 2800
$Comp
L Device:R_Small R2
U 1 1 60863316
P 1550 2800
F 0 "R2" V 1600 2750 50  0000 L CNN
F 1 "10k" V 1450 2700 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 1550 2800 50  0001 C CNN
F 3 "~" H 1550 2800 50  0001 C CNN
	1    1550 2800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7300 3300 7400 3300
Wire Wire Line
	7000 3300 7100 3300
Wire Wire Line
	7300 3550 7400 3550
Wire Wire Line
	7000 3550 7100 3550
$Comp
L power:GND #PWR031
U 1 1 60863328
P 7400 3300
F 0 "#PWR031" H 7400 3050 50  0001 C CNN
F 1 "GND" H 7500 3200 50  0000 C CNN
F 2 "" H 7400 3300 50  0001 C CNN
F 3 "" H 7400 3300 50  0001 C CNN
	1    7400 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R23
U 1 1 6086332E
P 7200 3300
F 0 "R23" V 7250 3150 50  0000 L CNN
F 1 "1k" V 7150 3200 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 7200 3300 50  0001 C CNN
F 3 "~" H 7200 3300 50  0001 C CNN
	1    7200 3300
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D5
U 1 1 60863334
P 6900 3300
F 0 "D5" H 6850 3250 50  0000 C CNN
F 1 "BLUE" H 7000 3250 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" V 6900 3300 50  0001 C CNN
F 3 "~" V 6900 3300 50  0001 C CNN
	1    6900 3300
	-1   0    0    1   
$EndComp
NoConn ~ 4000 4950
$Comp
L power:GND #PWR030
U 1 1 6086335B
P 7400 3550
F 0 "#PWR030" H 7400 3300 50  0001 C CNN
F 1 "GND" H 7500 3450 50  0000 C CNN
F 2 "" H 7400 3550 50  0001 C CNN
F 3 "" H 7400 3550 50  0001 C CNN
	1    7400 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R21
U 1 1 60863361
P 7200 3550
F 0 "R21" V 7250 3500 50  0000 L CNN
F 1 "1k" V 7150 3450 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 7200 3550 50  0001 C CNN
F 3 "~" H 7200 3550 50  0001 C CNN
	1    7200 3550
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D3
U 1 1 60863367
P 6900 3550
F 0 "D3" H 6850 3500 50  0000 C CNN
F 1 "RED" H 7000 3500 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" V 6900 3550 50  0001 C CNN
F 3 "~" V 6900 3550 50  0001 C CNN
	1    6900 3550
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR019
U 1 1 60863371
P 5300 2900
F 0 "#PWR019" H 5300 2750 50  0001 C CNN
F 1 "+3.3V" H 5150 3000 50  0000 C CNN
F 2 "" H 5300 2900 50  0001 C CNN
F 3 "" H 5300 2900 50  0001 C CNN
	1    5300 2900
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR023
U 1 1 60863377
P 5300 3150
F 0 "#PWR023" H 5300 3000 50  0001 C CNN
F 1 "+3.3V" H 5150 3200 50  0000 C CNN
F 2 "" H 5300 3150 50  0001 C CNN
F 3 "" H 5300 3150 50  0001 C CNN
	1    5300 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R3
U 1 1 6086337D
P 5500 3000
F 0 "R3" V 5500 2950 50  0000 L CNN
F 1 "3.7k" V 5400 2900 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 5500 3000 50  0001 C CNN
F 3 "~" H 5500 3000 50  0001 C CNN
	1    5500 3000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R4
U 1 1 60863383
P 5500 3250
F 0 "R4" V 5500 3200 50  0000 L CNN
F 1 "3.7k" V 5400 3150 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 5500 3250 50  0001 C CNN
F 3 "~" H 5500 3250 50  0001 C CNN
	1    5500 3250
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR010
U 1 1 6086338B
P 3150 2000
F 0 "#PWR010" H 3150 1850 50  0001 C CNN
F 1 "+3.3V" H 3165 2173 50  0000 C CNN
F 2 "" H 3150 2000 50  0001 C CNN
F 3 "" H 3150 2000 50  0001 C CNN
	1    3150 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 2050 3550 2050
Connection ~ 3450 2050
Wire Wire Line
	3450 2050 3450 2150
Wire Wire Line
	3550 2050 3550 2150
Wire Wire Line
	3350 2050 3450 2050
Connection ~ 3350 2050
Wire Wire Line
	3350 2050 3350 2150
Wire Wire Line
	3150 2050 3250 2050
Wire Wire Line
	3250 2050 3350 2050
Connection ~ 3250 2050
Wire Wire Line
	3250 2050 3250 2150
Wire Wire Line
	3150 2050 3150 2150
Wire Wire Line
	3150 2000 3150 2050
Connection ~ 3150 2050
$Comp
L power:GND #PWR061
U 1 1 6086339F
P 3200 5800
F 0 "#PWR061" H 3200 5550 50  0001 C CNN
F 1 "GND" H 3205 5627 50  0000 C CNN
F 2 "" H 3200 5800 50  0001 C CNN
F 3 "" H 3200 5800 50  0001 C CNN
	1    3200 5800
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3VA #PWR021
U 1 1 608633A5
P 2500 2750
F 0 "#PWR021" H 2500 2600 50  0001 C CNN
F 1 "+3.3VA" H 2350 2900 50  0000 C CNN
F 2 "" H 2500 2750 50  0001 C CNN
F 3 "" H 2500 2750 50  0001 C CNN
	1    2500 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR027
U 1 1 608633C2
P 1350 4100
F 0 "#PWR027" H 1350 3850 50  0001 C CNN
F 1 "GND" H 1355 3927 50  0000 C CNN
F 2 "" H 1350 4100 50  0001 C CNN
F 3 "" H 1350 4100 50  0001 C CNN
	1    1350 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R6
U 1 1 608633C9
P 1700 3750
F 0 "R6" V 1504 3750 50  0000 C CNN
F 1 "2k" V 1595 3750 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 1700 3750 50  0001 C CNN
F 3 "~" H 1700 3750 50  0001 C CNN
	1    1700 3750
	0    1    1    0   
$EndComp
$Comp
L Device:Crystal_GND24_Small HSE1
U 1 1 608633D0
P 1350 3750
F 0 "HSE1" H 1050 4050 50  0000 L CNN
F 1 "8MHz" H 1050 3950 50  0000 L CNN
F 2 "Oscillator:Oscillator_SMD_Abracon_ASE-4Pin_3.2x2.5mm" H 1350 3750 50  0001 C CNN
F 3 "~" H 1350 3750 50  0001 C CNN
	1    1350 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 608633D6
P 1050 1050
F 0 "#PWR09" H 1050 800 50  0001 C CNN
F 1 "GND" H 1055 877 50  0000 C CNN
F 2 "" H 1050 1050 50  0001 C CNN
F 3 "" H 1050 1050 50  0001 C CNN
	1    1050 1050
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR04
U 1 1 608633DC
P 1050 850
F 0 "#PWR04" H 1050 700 50  0001 C CNN
F 1 "+3.3V" H 1065 1023 50  0000 C CNN
F 2 "" H 1050 850 50  0001 C CNN
F 3 "" H 1050 850 50  0001 C CNN
	1    1050 850 
	1    0    0    -1  
$EndComp
Connection ~ 1050 1050
Connection ~ 1050 850 
$Comp
L Device:C_Small C3
U 1 1 608633E4
P 1050 950
F 0 "C3" H 1142 996 50  0000 L CNN
F 1 "4.7uF" H 1142 905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1050 950 50  0001 C CNN
F 3 "~" H 1050 950 50  0001 C CNN
	1    1050 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 1050 1850 1050
Wire Wire Line
	1450 1050 1050 1050
Connection ~ 1450 1050
Wire Wire Line
	1450 850  1850 850 
Wire Wire Line
	1050 850  1450 850 
Connection ~ 1450 850 
$Comp
L Device:C_Small C4
U 1 1 608633F0
P 1450 950
F 0 "C4" H 1542 996 50  0000 L CNN
F 1 "0.1uF" H 1542 905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1450 950 50  0001 C CNN
F 3 "~" H 1450 950 50  0001 C CNN
	1    1450 950 
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3VA #PWR012
U 1 1 608633F9
P 5350 1650
F 0 "#PWR012" H 5350 1500 50  0001 C CNN
F 1 "+3.3VA" H 5365 1823 50  0000 C CNN
F 2 "" H 5350 1650 50  0001 C CNN
F 3 "" H 5350 1650 50  0001 C CNN
	1    5350 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C14
U 1 1 60863403
P 5350 1750
F 0 "C14" H 5442 1796 50  0000 L CNN
F 1 "10nF" H 5442 1705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5350 1750 50  0001 C CNN
F 3 "~" H 5350 1750 50  0001 C CNN
	1    5350 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C13
U 1 1 60863409
P 4950 1750
F 0 "C13" H 5042 1796 50  0000 L CNN
F 1 "1uF" H 5042 1705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4950 1750 50  0001 C CNN
F 3 "~" H 4950 1750 50  0001 C CNN
	1    4950 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 1650 4400 1600
Wire Wire Line
	4650 1650 4400 1650
$Comp
L Device:Ferrite_Bead_Small FB2
U 1 1 60863411
P 4750 1650
F 0 "FB2" V 4513 1650 50  0000 C CNN
F 1 "100 @ 100 MHz" V 4604 1650 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" V 4680 1650 50  0001 C CNN
F 3 "~" H 4750 1650 50  0001 C CNN
	1    4750 1650
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR011
U 1 1 60863417
P 4400 1600
F 0 "#PWR011" H 4400 1450 50  0001 C CNN
F 1 "+3.3V" H 4415 1773 50  0000 C CNN
F 2 "" H 4400 1600 50  0001 C CNN
F 3 "" H 4400 1600 50  0001 C CNN
	1    4400 1600
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR029
U 1 1 6086341E
P 6600 3550
F 0 "#PWR029" H 6600 3400 50  0001 C CNN
F 1 "+3.3V" H 6450 3650 50  0000 C CNN
F 2 "" H 6600 3550 50  0001 C CNN
F 3 "" H 6600 3550 50  0001 C CNN
	1    6600 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 3550 6800 3550
Connection ~ 3200 5750
Connection ~ 3300 5750
Wire Wire Line
	3200 5750 3300 5750
Connection ~ 3400 5750
Wire Wire Line
	3400 5750 3300 5750
Wire Wire Line
	3400 5750 3500 5750
NoConn ~ 2700 5450
NoConn ~ 2700 5550
NoConn ~ 2700 5350
$Comp
L MCU_ST_STM32F7:STM32F722RETx U2
U 1 1 60863434
P 3400 3950
F 0 "U2" H 3400 4050 50  0000 C CNN
F 1 "STM32F722RETx" H 3400 3950 50  0000 C CNN
F 2 "Package_QFP:LQFP-64_10x10mm_P0.5mm" H 2800 2250 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00330506.pdf" H 3400 3950 50  0001 C CNN
	1    3400 3950
	1    0    0    -1  
$EndComp
NoConn ~ 2700 4250
NoConn ~ 2700 4450
Text HLabel 4000 2750 2    50   Input ~ 0
SPI1_CS
Text HLabel 4000 2850 2    50   Input ~ 0
SPI1_SCK
Text HLabel 4000 2950 2    50   Input ~ 0
SPI1_MISO
Text HLabel 4000 3050 2    50   Input ~ 0
SPI1_MOSI
Text HLabel 4000 2650 2    50   Input ~ 0
UART2_RX
Text HLabel 4000 4050 2    50   Input ~ 0
M1
Text HLabel 4000 3150 2    50   Input ~ 0
I2C3_SCL
Wire Wire Line
	4400 3450 4000 3450
Wire Wire Line
	4000 3550 4400 3550
Text HLabel 4000 3650 2    50   Input ~ 0
SWDIO
Text HLabel 4000 3750 2    50   Input ~ 0
SWCLK
Text HLabel 4000 4550 2    50   Input ~ 0
M4
Text HLabel 4000 4450 2    50   Input ~ 0
M3
Text Label 4000 2350 0    50   ~ 0
LED_BLUE
Text HLabel 4000 5050 2    50   Input ~ 0
UART3_TX
Text HLabel 4000 5150 2    50   Input ~ 0
UART3_RX
Text HLabel 4000 5250 2    50   Input ~ 0
SPI2_CS
Text HLabel 4000 5350 2    50   Input ~ 0
SPI2_SCK
Text HLabel 4000 5450 2    50   Input ~ 0
SPI2_MISO
Text HLabel 4000 5550 2    50   Input ~ 0
SPI2_MOSI
Text HLabel 2700 4950 0    50   Input ~ 0
I2C3_SDA
Text HLabel 4000 4150 2    50   Input ~ 0
M2
Text HLabel 2700 4150 0    50   Input ~ 0
CURR
Text Label 2700 3750 2    50   ~ 0
HSE_OUT
Text Label 2700 3650 2    50   ~ 0
HSE_IN
Text Label 2700 2550 2    50   ~ 0
BOOT0
Text Label 1350 2900 2    50   ~ 0
BOOT0
Text Label 1150 3750 2    50   ~ 0
HSE_IN
Text Label 1800 3750 0    50   ~ 0
HSE_OUT
Wire Wire Line
	5300 2900 5300 3000
Wire Wire Line
	5300 3000 5400 3000
Wire Wire Line
	5300 3150 5300 3250
Wire Wire Line
	5300 3250 5400 3250
Text Label 2700 4350 2    50   ~ 0
ADC_VSENS
Text Label 1300 4750 2    50   ~ 0
ADC_VSENS
Text HLabel 4000 4650 2    50   Input ~ 0
I2C1_SCL
Text HLabel 4000 4750 2    50   Input ~ 0
I2C1_SDA
Text HLabel 5600 3250 2    50   Input ~ 0
I2C1_SCL
Text HLabel 5600 3000 2    50   Input ~ 0
I2C1_SDA
Wire Wire Line
	1350 4000 1500 4000
Wire Wire Line
	1350 3650 1500 3650
Wire Wire Line
	1450 3750 1550 3750
Wire Wire Line
	1500 3650 1500 4000
Wire Wire Line
	1550 4000 1500 4000
Connection ~ 1500 4000
Wire Wire Line
	1350 2900 1450 2900
Wire Wire Line
	1800 4650 1800 4750
Wire Wire Line
	1800 4750 1700 4750
Wire Wire Line
	1500 4750 1400 4750
Wire Wire Line
	1400 4850 1400 4750
Connection ~ 1400 4750
Wire Wire Line
	1400 4750 1300 4750
Wire Wire Line
	2500 2750 2500 2850
Wire Wire Line
	2500 2850 2700 2850
Wire Wire Line
	4950 1850 5350 1850
$Comp
L Device:C_Small C8
U 1 1 608D11F8
P 3050 950
F 0 "C8" H 3142 996 50  0000 L CNN
F 1 "0.1uF" H 3142 905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3050 950 50  0001 C CNN
F 3 "~" H 3050 950 50  0001 C CNN
	1    3050 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 1050 3050 1050
Wire Wire Line
	2650 850  3050 850 
Text HLabel 4000 2450 2    50   Input ~ 0
LED
Text Label 6600 3300 2    50   ~ 0
LED_BLUE
$Comp
L power:GNDA #PWR03
U 1 1 608B3D37
P 5350 1850
F 0 "#PWR03" H 5350 1600 50  0001 C CNN
F 1 "GNDA" H 5355 1677 50  0000 C CNN
F 2 "" H 5350 1850 50  0001 C CNN
F 3 "" H 5350 1850 50  0001 C CNN
	1    5350 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 1650 4950 1650
Connection ~ 4950 1650
Wire Wire Line
	4950 1650 5350 1650
$Comp
L power:GND #PWR0177
U 1 1 608D1BEC
P 2600 3150
F 0 "#PWR0177" H 2600 2900 50  0001 C CNN
F 1 "GND" H 2605 2977 50  0000 C CNN
F 2 "" H 2600 3150 50  0001 C CNN
F 3 "" H 2600 3150 50  0001 C CNN
	1    2600 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 2950 2600 2750
Wire Wire Line
	2600 2750 2700 2750
Connection ~ 5350 1650
Connection ~ 5350 1850
$Comp
L Device:C_Small C11
U 1 1 608E34A3
P 2600 3050
F 0 "C11" H 2450 3100 50  0000 L CNN
F 1 "2.2uF" H 2350 3000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2600 3050 50  0001 C CNN
F 3 "~" H 2600 3050 50  0001 C CNN
	1    2600 3050
	1    0    0    -1  
$EndComp
Text HLabel 4600 3450 2    50   Input ~ 0
USB_D-
Text HLabel 4600 3550 2    50   Input ~ 0
USB_D+
NoConn ~ 4000 4850
Wire Wire Line
	6600 4050 6800 4050
Wire Wire Line
	7300 4050 7400 4050
Wire Wire Line
	7000 4050 7100 4050
$Comp
L power:GND #PWR0178
U 1 1 60A4CA89
P 7400 4050
F 0 "#PWR0178" H 7400 3800 50  0001 C CNN
F 1 "GND" H 7500 3950 50  0000 C CNN
F 2 "" H 7400 4050 50  0001 C CNN
F 3 "" H 7400 4050 50  0001 C CNN
	1    7400 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R9
U 1 1 60A4CA8F
P 7200 4050
F 0 "R9" V 7250 4000 50  0000 L CNN
F 1 "1k" V 7150 3950 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 7200 4050 50  0001 C CNN
F 3 "~" H 7200 4050 50  0001 C CNN
	1    7200 4050
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D9
U 1 1 60A4CA95
P 6900 4050
F 0 "D9" H 6800 4000 50  0000 C CNN
F 1 "GREEN" H 7000 4000 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" V 6900 4050 50  0001 C CNN
F 3 "~" V 6900 4050 50  0001 C CNN
	1    6900 4050
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR0179
U 1 1 60A4FAC4
P 6600 4050
F 0 "#PWR0179" H 6600 3900 50  0001 C CNN
F 1 "VCC" H 6500 4150 50  0000 C CNN
F 2 "" H 6600 4050 50  0001 C CNN
F 3 "" H 6600 4050 50  0001 C CNN
	1    6600 4050
	1    0    0    -1  
$EndComp
NoConn ~ 4000 3850
NoConn ~ 2700 5250
NoConn ~ 2700 5150
NoConn ~ 2700 5050
NoConn ~ 2700 4850
Wire Wire Line
	6600 3300 6800 3300
NoConn ~ 4000 4350
Text Label 2700 2350 2    50   ~ 0
NRST
Text Label 1500 1750 2    50   ~ 0
NRST
NoConn ~ 4000 3250
NoConn ~ 4000 3350
NoConn ~ 2700 4650
NoConn ~ 2700 4550
Text HLabel 2700 4750 0    50   Input ~ 0
UART6_RX
$Comp
L Switch:SW_Push SW1
U 1 1 6086331D
P 1250 2700
F 0 "SW1" H 1250 2985 50  0000 C CNN
F 1 "SW_Push" H 1250 2894 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_B3U-1000P" H 1250 2900 50  0001 C CNN
F 3 "~" H 1250 2900 50  0001 C CNN
	1    1250 2700
	1    0    0    -1  
$EndComp
NoConn ~ 4000 2550
$EndSCHEMATC
