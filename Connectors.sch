EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 7
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
L Connector_Generic:Conn_01x02 J?
U 1 1 60A86544
P 8800 4050
AR Path="/60A86544" Ref="J?"  Part="1" 
AR Path="/60A7361B/60A86544" Ref="J12"  Part="1" 
F 0 "J12" H 8880 4042 50  0000 L CNN
F 1 "Conn_01x02" H 8550 3850 50  0000 L CNN
F 2 "Connector_Wire:Conn_2Pin" H 8800 4050 50  0001 C CNN
F 3 "~" H 8800 4050 50  0001 C CNN
	1    8800 4050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 60A86550
P 6750 3650
AR Path="/60A86550" Ref="J?"  Part="1" 
AR Path="/60A7361B/60A86550" Ref="J3"  Part="1" 
F 0 "J3" H 6830 3642 50  0000 L CNN
F 1 "Conn_01x04" H 6500 3350 50  0000 L CNN
F 2 "Connector_Wire:Conn_4Pin" H 6750 3650 50  0001 C CNN
F 3 "~" H 6750 3650 50  0001 C CNN
	1    6750 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60A86558
P 6550 3650
AR Path="/60A86558" Ref="#PWR?"  Part="1" 
AR Path="/60A7361B/60A86558" Ref="#PWR0133"  Part="1" 
F 0 "#PWR0133" H 6550 3400 50  0001 C CNN
F 1 "GND" V 6555 3477 50  0000 C CNN
F 2 "" H 6550 3650 50  0001 C CNN
F 3 "" H 6550 3650 50  0001 C CNN
	1    6550 3650
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60A8655E
P 5700 3550
AR Path="/60A8655E" Ref="#PWR?"  Part="1" 
AR Path="/60A7361B/60A8655E" Ref="#PWR0134"  Part="1" 
F 0 "#PWR0134" H 5700 3400 50  0001 C CNN
F 1 "+5V" V 5700 3650 50  0000 L CNN
F 2 "" H 5700 3550 50  0001 C CNN
F 3 "" H 5700 3550 50  0001 C CNN
	1    5700 3550
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 60A8657B
P 8800 3600
AR Path="/60A8657B" Ref="J?"  Part="1" 
AR Path="/60A7361B/60A8657B" Ref="J4"  Part="1" 
F 0 "J4" H 8880 3642 50  0000 L CNN
F 1 "Conn_01x03" H 8550 3400 50  0000 L CNN
F 2 "Connector_Wire:Conn_3Pin" H 8800 3600 50  0001 C CNN
F 3 "~" H 8800 3600 50  0000 C CNN
	1    8800 3600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60A86581
P 8600 3500
AR Path="/60A86581" Ref="#PWR?"  Part="1" 
AR Path="/60A7361B/60A86581" Ref="#PWR0135"  Part="1" 
F 0 "#PWR0135" H 8600 3350 50  0001 C CNN
F 1 "+5V" V 8615 3628 50  0000 L CNN
F 2 "" H 8600 3500 50  0001 C CNN
F 3 "" H 8600 3500 50  0001 C CNN
	1    8600 3500
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60A86587
P 8600 3600
AR Path="/60A86587" Ref="#PWR?"  Part="1" 
AR Path="/60A7361B/60A86587" Ref="#PWR0136"  Part="1" 
F 0 "#PWR0136" H 8600 3350 50  0001 C CNN
F 1 "GND" V 8605 3427 50  0000 C CNN
F 2 "" H 8600 3600 50  0001 C CNN
F 3 "" H 8600 3600 50  0001 C CNN
	1    8600 3600
	0    1    1    0   
$EndComp
Text Notes 3050 3450 0    118  ~ 24
FC to ESC Harness
Text Notes 5250 3450 0    118  ~ 24
UARTS
$Comp
L power:VCC #PWR?
U 1 1 60A865C1
P 3250 3650
AR Path="/60A865C1" Ref="#PWR?"  Part="1" 
AR Path="/60A7361B/60A865C1" Ref="#PWR0140"  Part="1" 
F 0 "#PWR0140" H 3250 3500 50  0001 C CNN
F 1 "VCC" H 3150 3750 50  0000 C CNN
F 2 "" H 3250 3650 50  0001 C CNN
F 3 "" H 3250 3650 50  0001 C CNN
	1    3250 3650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J?
U 1 1 60A865C9
P 3750 4000
AR Path="/60A865C9" Ref="J?"  Part="1" 
AR Path="/60A7361B/60A865C9" Ref="J9"  Part="1" 
F 0 "J9" H 3830 3992 50  0000 L CNN
F 1 "Conn_01x08" H 3550 3500 50  0000 L CNN
F 2 "Connector_JST:JST_SH_SM08B-SRSS-TB_1x08-1MP_P1.00mm_Horizontal" H 3750 4000 50  0001 C CNN
F 3 "~" H 3750 4000 50  0001 C CNN
	1    3750 4000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 60A865E5
P 5900 3650
AR Path="/60A865E5" Ref="J?"  Part="1" 
AR Path="/60A7361B/60A865E5" Ref="J2"  Part="1" 
F 0 "J2" H 5980 3642 50  0000 L CNN
F 1 "Conn_01x04" H 5650 3350 50  0000 L CNN
F 2 "Connector_Wire:Conn_4Pin" H 5900 3650 50  0001 C CNN
F 3 "~" H 5900 3650 50  0001 C CNN
	1    5900 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60A865ED
P 5700 3650
AR Path="/60A865ED" Ref="#PWR?"  Part="1" 
AR Path="/60A7361B/60A865ED" Ref="#PWR0143"  Part="1" 
F 0 "#PWR0143" H 5700 3400 50  0001 C CNN
F 1 "GND" V 5705 3477 50  0000 C CNN
F 2 "" H 5700 3650 50  0001 C CNN
F 3 "" H 5700 3650 50  0001 C CNN
	1    5700 3650
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 60A865F3
P 5900 4200
AR Path="/60A865F3" Ref="J?"  Part="1" 
AR Path="/60A7361B/60A865F3" Ref="J14"  Part="1" 
F 0 "J14" H 5980 4192 50  0000 L CNN
F 1 "Conn_01x04" H 5650 3900 50  0000 L CNN
F 2 "Connector_Wire:Conn_4Pin" H 5900 4200 50  0001 C CNN
F 3 "~" H 5900 4200 50  0001 C CNN
	1    5900 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60A865FB
P 5700 4200
AR Path="/60A865FB" Ref="#PWR?"  Part="1" 
AR Path="/60A7361B/60A865FB" Ref="#PWR0144"  Part="1" 
F 0 "#PWR0144" H 5700 3950 50  0001 C CNN
F 1 "GND" V 5705 4027 50  0000 C CNN
F 2 "" H 5700 4200 50  0001 C CNN
F 3 "" H 5700 4200 50  0001 C CNN
	1    5700 4200
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60A86601
P 6550 3550
AR Path="/60A86601" Ref="#PWR?"  Part="1" 
AR Path="/60A7361B/60A86601" Ref="#PWR0145"  Part="1" 
F 0 "#PWR0145" H 6550 3400 50  0001 C CNN
F 1 "+5V" V 6550 3650 50  0000 L CNN
F 2 "" H 6550 3550 50  0001 C CNN
F 3 "" H 6550 3550 50  0001 C CNN
	1    6550 3550
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 60A86607
P 1600 3900
AR Path="/60A86607" Ref="J?"  Part="1" 
AR Path="/60A7361B/60A86607" Ref="J8"  Part="1" 
F 0 "J8" H 1680 3892 50  0000 L CNN
F 1 "Conn_01x04" H 1350 4100 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 1600 3900 50  0001 C CNN
F 3 "~" H 1600 3900 50  0001 C CNN
	1    1600 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60A8660E
P 1400 3900
AR Path="/60A8660E" Ref="#PWR?"  Part="1" 
AR Path="/60A7361B/60A8660E" Ref="#PWR0146"  Part="1" 
F 0 "#PWR0146" H 1400 3650 50  0001 C CNN
F 1 "GND" V 1405 3727 50  0000 C CNN
F 2 "" H 1400 3900 50  0001 C CNN
F 3 "" H 1400 3900 50  0001 C CNN
	1    1400 3900
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 60A86615
P 1400 3800
AR Path="/60A86615" Ref="#PWR?"  Part="1" 
AR Path="/60A7361B/60A86615" Ref="#PWR0147"  Part="1" 
F 0 "#PWR0147" H 1400 3650 50  0001 C CNN
F 1 "+3V3" V 1415 3928 50  0000 L CNN
F 2 "" H 1400 3800 50  0001 C CNN
F 3 "" H 1400 3800 50  0001 C CNN
	1    1400 3800
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 60A8661B
P 7800 4050
AR Path="/60A8661B" Ref="J?"  Part="1" 
AR Path="/60A7361B/60A8661B" Ref="J11"  Part="1" 
F 0 "J11" H 7880 4092 50  0000 L CNN
F 1 "Conn_01x03" H 7550 3850 50  0000 L CNN
F 2 "Connector_Wire:Conn_3Pin" H 7800 4050 50  0001 C CNN
F 3 "~" H 7800 4050 50  0001 C CNN
	1    7800 4050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60A86621
P 7600 3950
AR Path="/60A86621" Ref="#PWR?"  Part="1" 
AR Path="/60A7361B/60A86621" Ref="#PWR0148"  Part="1" 
F 0 "#PWR0148" H 7600 3800 50  0001 C CNN
F 1 "+5V" V 7615 4078 50  0000 L CNN
F 2 "" H 7600 3950 50  0001 C CNN
F 3 "" H 7600 3950 50  0001 C CNN
	1    7600 3950
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60A86627
P 7600 4050
AR Path="/60A86627" Ref="#PWR?"  Part="1" 
AR Path="/60A7361B/60A86627" Ref="#PWR0149"  Part="1" 
F 0 "#PWR0149" H 7600 3800 50  0001 C CNN
F 1 "GND" V 7605 3877 50  0000 C CNN
F 2 "" H 7600 4050 50  0001 C CNN
F 3 "" H 7600 4050 50  0001 C CNN
	1    7600 4050
	0    1    1    0   
$EndComp
$Comp
L power:4V5 #PWR?
U 1 1 60A8662E
P 5750 4100
AR Path="/60A8662E" Ref="#PWR?"  Part="1" 
AR Path="/60A7361B/60A8662E" Ref="#PWR0150"  Part="1" 
F 0 "#PWR0150" H 5925 4175 50  0001 C CNN
F 1 "4V5" V 5735 4303 50  0000 L CNN
F 2 "" H 5750 4100 50  0001 C CNN
F 3 "" H 5750 4100 50  0001 C CNN
	1    5750 4100
	0    -1   -1   0   
$EndComp
Text HLabel 8600 4050 0    50   Input ~ 0
I2C1_SDA
Text HLabel 8600 4150 0    50   Input ~ 0
I2C1_SCL
Text HLabel 1400 4100 0    50   Input ~ 0
SWCLK
Text HLabel 1400 4000 0    50   Input ~ 0
SWDIO
Text HLabel 8600 3700 0    50   Input ~ 0
BUZ-
Text HLabel 7600 4150 0    50   Input ~ 0
LED
Text HLabel 5700 3750 0    50   Input ~ 0
UART3_RX
Text HLabel 5700 3850 0    50   Input ~ 0
UART3_TX
Text HLabel 5700 4300 0    50   Input ~ 0
UART2_RX
Text HLabel 5700 4400 0    50   Input ~ 0
UART2_TX
Text HLabel 6550 3850 0    50   Input ~ 0
UART6_TX
Text HLabel 6550 3750 0    50   Input ~ 0
UART6_RX
$Comp
L power:GND #PWR?
U 1 1 60A86572
P 4550 4500
AR Path="/60A86572" Ref="#PWR?"  Part="1" 
AR Path="/60A7361B/60A86572" Ref="#PWR0154"  Part="1" 
F 0 "#PWR0154" H 4550 4250 50  0001 C CNN
F 1 "GND" H 4450 4400 50  0000 C CNN
F 2 "" H 4550 4500 50  0001 C CNN
F 3 "" H 4550 4500 50  0001 C CNN
	1    4550 4500
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 60A8656C
P 4400 4250
AR Path="/60A8656C" Ref="#PWR?"  Part="1" 
AR Path="/60A7361B/60A8656C" Ref="#PWR0155"  Part="1" 
F 0 "#PWR0155" H 4400 4100 50  0001 C CNN
F 1 "VCC" H 4300 4350 50  0000 C CNN
F 2 "" H 4400 4250 50  0001 C CNN
F 3 "" H 4400 4250 50  0001 C CNN
	1    4400 4250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J?
U 1 1 60A86564
P 4850 4000
AR Path="/60A86564" Ref="J?"  Part="1" 
AR Path="/60A7361B/60A86564" Ref="J10"  Part="1" 
F 0 "J10" H 4930 3992 50  0000 L CNN
F 1 "Conn_01x08" H 4550 4400 50  0000 L CNN
F 2 "Connector_Wire:Conn_FC_Solder_8" H 4850 4000 50  0001 C CNN
F 3 "~" H 4850 4000 50  0001 C CNN
	1    4850 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60A865BB
P 3300 3900
AR Path="/60A865BB" Ref="#PWR?"  Part="1" 
AR Path="/60A7361B/60A865BB" Ref="#PWR0156"  Part="1" 
F 0 "#PWR0156" H 3300 3650 50  0001 C CNN
F 1 "GND" H 3300 3750 50  0000 C CNN
F 2 "" H 3300 3900 50  0001 C CNN
F 3 "" H 3300 3900 50  0001 C CNN
	1    3300 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 3800 3550 3800
Wire Wire Line
	3300 3900 3300 3700
Wire Wire Line
	3300 3700 3550 3700
Wire Wire Line
	3250 3650 3250 3800
Text HLabel 3550 4000 0    50   Input ~ 0
M2
Text HLabel 3550 3900 0    50   Input ~ 0
M1
Text HLabel 3550 4100 0    50   Input ~ 0
M3
Text HLabel 3550 4200 0    50   Input ~ 0
M4
Text HLabel 3550 4300 0    50   Input ~ 0
UART6_RX
Text HLabel 3550 4400 0    50   Input ~ 0
CURR
Text HLabel 4650 4200 0    50   Input ~ 0
M1
Text HLabel 4650 4100 0    50   Input ~ 0
M2
Text HLabel 4650 4000 0    50   Input ~ 0
M3
Text HLabel 4650 3900 0    50   Input ~ 0
M4
Text HLabel 4650 3800 0    50   Input ~ 0
UART6_RX
Text HLabel 4650 3700 0    50   Input ~ 0
CURR
Wire Wire Line
	4550 4500 4550 4400
Wire Wire Line
	4550 4400 4650 4400
Wire Wire Line
	4400 4250 4400 4300
Wire Wire Line
	4400 4300 4650 4300
Text Notes 1150 3500 0    118  ~ 24
SWD
Text Notes 7300 3400 0    118  ~ 24
Other
Text Notes 3650 4650 0    79   ~ 16
JST
Text Notes 4650 4650 0    79   ~ 16
Solder
$Comp
L Connector:USB_B_Micro J?
U 1 1 60AD89B5
P 2250 4000
AR Path="/60AD89B5" Ref="J?"  Part="1" 
AR Path="/60A7361B/60AD89B5" Ref="J5"  Part="1" 
F 0 "J5" H 2000 4350 50  0000 C CNN
F 1 "USB_B_Micro" H 2350 4350 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_GCT_USB3076-30-A" H 2400 3950 50  0001 C CNN
F 3 "~" H 2400 3950 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/gct/USB3076-30-A/9859635" H 2250 4000 50  0001 C CNN "Link"
	1    2250 4000
	1    0    0    -1  
$EndComp
NoConn ~ 2550 4200
$Comp
L power:GND #PWR?
U 1 1 60AD89BC
P 2250 4400
AR Path="/60AD89BC" Ref="#PWR?"  Part="1" 
AR Path="/60A7361B/60AD89BC" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 2250 4150 50  0001 C CNN
F 1 "GND" H 2400 4350 50  0000 C CNN
F 2 "" H 2250 4400 50  0001 C CNN
F 3 "" H 2250 4400 50  0001 C CNN
	1    2250 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 4400 2250 4400
$Comp
L power:+5V_USB #PWR?
U 1 1 60AD89C3
P 2700 3750
AR Path="/60AD89C3" Ref="#PWR?"  Part="1" 
AR Path="/60A7361B/60AD89C3" Ref="#PWR0102"  Part="1" 
F 0 "#PWR0102" H 2700 3650 50  0001 C CNN
F 1 "+5V_USB" H 2900 3850 50  0000 C CNN
F 2 "" H 2700 3750 50  0001 C CNN
F 3 "" H 2700 3750 50  0001 C CNN
	1    2700 3750
	1    0    0    -1  
$EndComp
Connection ~ 2250 4400
Wire Wire Line
	2700 3800 2700 3750
Wire Wire Line
	2700 3800 2550 3800
Text HLabel 2550 4000 2    50   Input ~ 0
USB_D+
Text HLabel 2550 4100 2    50   Input ~ 0
USB_D-
$EndSCHEMATC
