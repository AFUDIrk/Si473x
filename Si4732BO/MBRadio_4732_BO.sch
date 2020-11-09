EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "Si4732 BO (Stemma QT)"
Date "2020-10-07"
Rev "Origingal"
Comp ""
Comment1 ""
Comment2 "Designed By: Nancy Gail Daniels"
Comment3 ""
Comment4 ""
$EndDescr
NoConn ~ 200  -1500
Text GLabel 9600 3400 0    50   Output Italic 0
RESET
$Comp
L power:GND #PWR0117
U 1 1 5F5A2232
P 10100 2100
F 0 "#PWR0117" H 10100 1850 50  0001 C CNN
F 1 "GND" H 10105 1927 50  0000 C CNN
F 2 "" H 10100 2100 50  0001 C CNN
F 3 "" H 10100 2100 50  0001 C CNN
	1    10100 2100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10100 1950 10100 2100
Text Notes 9730 2335 3    50   Italic 0
SDA
Text Notes 9640 2335 3    50   Italic 0
SCL
Text Notes 9840 2335 3    50   Italic 0
VCC
Text Notes 9940 2325 3    50   Italic 0
GND
$Comp
L Connector:Conn_01x04_Male J2
U 1 1 5F4F6864
P 9800 2300
F 0 "J2" V 10000 2450 50  0000 L CNN
F 1 "Conn_01x04_Male" V 9953 2544 50  0001 L CNN
F 2 "Connector_JST:JST_SH_SM04B-SRSS-TB_1x04-1MP_P1.00mm_Horizontal" H 9800 2300 50  0001 C CNN
F 3 "~" H 9800 2300 50  0001 C CNN
	1    9800 2300
	0    1    -1   0   
$EndComp
Wire Wire Line
	9900 1950 10100 1950
Wire Wire Line
	9900 2100 9900 1950
$Comp
L power:+3.3V #PWR0118
U 1 1 5F5C4733
P 9800 2050
F 0 "#PWR0118" H 9800 1900 50  0001 C CNN
F 1 "+3.3V" H 9770 2230 50  0000 C CNN
F 2 "" H 9800 2050 50  0001 C CNN
F 3 "" H 9800 2050 50  0001 C CNN
	1    9800 2050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9800 2100 9800 2050
Text GLabel 9500 1950 0    50   Input ~ 0
SCL
Text GLabel 9500 1850 0    50   Input ~ 0
SDA
Wire Wire Line
	9500 1950 9600 1950
Wire Wire Line
	9600 1950 9600 2100
Wire Wire Line
	9500 1850 9700 1850
Wire Wire Line
	9700 1850 9700 2100
Wire Notes Line
	9300 1575 9300 2500
Wire Notes Line
	9300 2500 10200 2500
Wire Notes Line
	10200 2500 10200 1575
Wire Notes Line
	10200 1575 9300 1575
Wire Notes Line
	9300 1750 10200 1750
Wire Notes Line
	9300 2325 10200 2325
Wire Wire Line
	4250 3750 4100 3750
Wire Wire Line
	4250 3550 4100 3550
Text GLabel 3450 2750 0    50   Input ~ 0
SDA
Text GLabel 3450 2850 0    50   Input ~ 0
SCL
Connection ~ 7000 3050
Wire Wire Line
	7000 2950 7000 3050
$Comp
L Device:L L1
U 1 1 5FA2E603
P 7000 2800
F 0 "L1" H 7052 2846 50  0000 L CNN
F 1 "180nH" H 6750 2750 50  0000 L CNN
F 2 "Inductor_SMD:L_0603_1608Metric" H 7000 2800 50  0001 C CNN
F 3 "~" H 7000 2800 50  0001 C CNN
	1    7000 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 3150 7900 3250
Connection ~ 7900 3150
Wire Wire Line
	7900 2750 7900 3150
Wire Wire Line
	7750 3150 7750 3250
Connection ~ 7750 3150
Wire Wire Line
	7750 3150 7900 3150
$Comp
L power:GND #PWR0123
U 1 1 5F94C5F6
P 7900 3250
F 0 "#PWR0123" H 7900 3000 50  0001 C CNN
F 1 "GND" H 7905 3077 50  0000 C CNN
F 2 "" H 7900 3250 50  0001 C CNN
F 3 "" H 7900 3250 50  0001 C CNN
	1    7900 3250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7000 3050 7100 3050
Wire Wire Line
	7000 3250 7000 3050
Wire Wire Line
	7750 3250 7000 3250
Wire Wire Line
	7750 3050 7750 3150
Wire Wire Line
	7500 3050 7750 3050
Connection ~ 7300 2550
Wire Wire Line
	7600 2550 7700 2550
$Comp
L Power_Protection:CM1213A-01SO D2
U 1 1 5F74FC55
P 7300 3050
F 0 "D2" H 7400 2850 50  0000 C CNN
F 1 "CM1213A-01SO" H 7000 2850 39  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7350 2880 50  0001 L CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/CM1213A-D.PDF" V 7225 3130 50  0001 C CNN
	1    7300 3050
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_Coaxial J5
U 1 1 5F96844E
P 7900 2550
F 0 "J5" H 7950 2650 50  0000 L CNN
F 1 "Conn_01x01_Female" H 7928 2485 50  0001 L CNN
F 2 "Connector_Coaxial:U.FL_Hirose_U.FL-R-SMT-1_Vertical" H 7900 2550 50  0001 C CNN
F 3 "~" H 7900 2550 50  0001 C CNN
	1    7900 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 2550 7400 2550
Wire Wire Line
	5300 3100 5750 3100
$Comp
L Device:C_Small C9
U 1 1 5F8798E0
P 5850 3100
F 0 "C9" V 5900 3050 50  0000 R CNN
F 1 "470nF" V 5800 3350 39  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5850 3100 50  0001 C CNN
F 3 "~" H 5850 3100 50  0001 C CNN
	1    5850 3100
	0    1    -1   0   
$EndComp
Text GLabel 4100 3750 0    50   Output ~ 0
LEFT
Text GLabel 4100 3550 0    50   Output ~ 0
RGHT
$Comp
L Device:C_Small C8
U 1 1 5F54BC74
P 4350 3550
F 0 "C8" V 4400 3750 50  0000 R CNN
F 1 "4.7µF" V 4300 3500 39  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4350 3550 50  0001 C CNN
F 3 "~" H 4350 3550 50  0001 C CNN
	1    4350 3550
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5F530AF0
P 4350 3750
F 0 "C7" V 4400 3950 50  0000 R CNN
F 1 "4.7µF" V 4300 3700 39  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4350 3750 50  0001 C CNN
F 3 "~" H 4350 3750 50  0001 C CNN
	1    4350 3750
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5F520447
P 7500 2550
F 0 "C6" V 7600 2600 50  0000 R CNN
F 1 "18pF" V 7450 2750 39  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7500 2550 50  0001 C CNN
F 3 "~" H 7500 2550 50  0001 C CNN
	1    7500 2550
	0    1    -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0105
U 1 1 5F51AE16
P 4000 2050
F 0 "#PWR0105" H 4000 1900 50  0001 C CNN
F 1 "+3.3V" H 3950 2200 50  0000 C CNN
F 2 "" H 4000 2050 50  0001 C CNN
F 3 "" H 4000 2050 50  0001 C CNN
	1    4000 2050
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5F49DB28
P 4000 3250
F 0 "#PWR0102" H 4000 3000 50  0001 C CNN
F 1 "GND" H 3850 3150 50  0000 C CNN
F 2 "" H 4000 3250 50  0001 C CNN
F 3 "" H 4000 3250 50  0001 C CNN
	1    4000 3250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4000 3150 4000 3250
Text Notes 9400 5350 0    50   Italic 0
H (Open) = 0x63\nL (Closed) = 0x11
Wire Notes Line
	700  3900 700  4900
Wire Notes Line
	700  4900 1950 4900
Wire Notes Line
	700  3900 1950 3900
Wire Notes Line
	1950 4900 1950 3900
Wire Notes Line
	1950 4050 700  4050
Text Notes 1650 4000 2    50   Italic 0
Headphone Output
Text GLabel 1600 4300 2    50   Input ~ 0
RGHT
Text GLabel 1600 4450 2    50   Input ~ 0
LEFT
Wire Wire Line
	1600 4550 1500 4550
$Comp
L SJ1-3513-SMT:SJ1-3513-SMT J3
U 1 1 5F55182F
P 1150 4350
F 0 "J3" H 890 4140 50  0000 R CNN
F 1 "SJ1-3513-SMT" H 1350 4700 50  0000 R CNN
F 2 "CUI_SJ1-3513-SMT" H 775 4675 50  0001 L BNN
F 3 "" H 1150 4350 50  0001 L BNN
	1    1150 4350
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5F5683BD
P 1600 4650
F 0 "#PWR0107" H 1600 4400 50  0001 C CNN
F 1 "GND" H 1605 4477 50  0000 C CNN
F 2 "" H 1600 4650 50  0001 C CNN
F 3 "" H 1600 4650 50  0001 C CNN
	1    1600 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 4550 1600 4650
Wire Wire Line
	1600 4450 1500 4450
Wire Wire Line
	1600 4300 1500 4300
$Comp
L RF_AM_FM:Si4732-A10 U1
U 1 1 5F96BAC6
P 3750 1850
F 0 "U1" H 4000 1150 50  0000 C CNN
F 1 "Si4732-A10" H 3650 1550 39  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 3450 1950 50  0001 C CNN
F 3 "" H 3750 1850 50  0001 C CNN
	1    3750 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 2950 4550 2950
$Comp
L Device:R_Small R2
U 1 1 5F9C7A7D
P 5500 1300
F 0 "R2" V 5600 1250 50  0000 L CNN
F 1 "2.2kΩ" V 5400 1250 39  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 5500 1300 50  0001 C CNN
F 3 "~" H 5500 1300 50  0001 C CNN
	1    5500 1300
	0    -1   -1   0   
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 5F9C7A87
P 5750 1550
F 0 "Y1" H 5750 1550 39  0000 C CNN
F 1 "32668Hz" H 5750 1700 39  0000 C CNN
F 2 "Crystal:Crystal_SMD_MicroCrystal_CC7V-T1A-2Pin_3.2x1.5mm" H 5750 1550 50  0001 C CNN
F 3 "~" H 5750 1550 50  0001 C CNN
	1    5750 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 1550 6000 1550
Wire Wire Line
	6000 1550 6000 1300
Wire Wire Line
	6000 1300 5600 1300
$Comp
L Device:C_Small C2
U 1 1 5F9C7A94
P 6000 1750
F 0 "C2" H 5975 1850 50  0000 R CNN
F 1 "22pF" H 6150 1650 39  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6000 1750 50  0001 C CNN
F 3 "~" H 6000 1750 50  0001 C CNN
	1    6000 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5F9C7AA0
P 5500 1750
F 0 "C1" H 5475 1850 50  0000 R CNN
F 1 "22pF" H 5650 1650 39  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5500 1750 50  0001 C CNN
F 3 "~" H 5500 1750 50  0001 C CNN
	1    5500 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 1550 5500 1550
Wire Wire Line
	6000 1850 6000 1950
Wire Wire Line
	6000 1950 5750 1950
Wire Wire Line
	5500 1950 5500 1850
Wire Wire Line
	5500 1550 5500 1650
Wire Wire Line
	5750 1950 5750 2050
$Comp
L power:GND #PWR0101
U 1 1 5F9C7AB2
P 5750 2050
F 0 "#PWR0101" H 5750 1800 50  0001 C CNN
F 1 "GND" H 5900 1950 50  0000 C CNN
F 2 "" H 5750 2050 50  0001 C CNN
F 3 "" H 5750 2050 50  0001 C CNN
	1    5750 2050
	1    0    0    -1  
$EndComp
Connection ~ 5750 1950
Wire Wire Line
	5750 1950 5500 1950
Wire Wire Line
	5400 1300 5250 1300
Wire Wire Line
	5250 1300 5250 2450
Wire Wire Line
	5250 2450 4450 2450
Wire Wire Line
	4450 2750 5300 2750
Wire Wire Line
	5300 3100 5300 2750
Wire Wire Line
	3450 2750 3550 2750
Wire Wire Line
	3450 2850 3550 2850
Wire Wire Line
	4550 3550 4450 3550
Wire Wire Line
	4550 2950 4550 3550
Wire Wire Line
	4450 2850 4650 2850
Wire Wire Line
	3550 2650 3450 2650
Text GLabel 3450 2650 0    50   Input Italic 0
RESET
$Comp
L power:GND #PWR0103
U 1 1 5FB66644
P 10100 1100
F 0 "#PWR0103" H 10100 850 50  0001 C CNN
F 1 "GND" H 10105 927 50  0000 C CNN
F 2 "" H 10100 1100 50  0001 C CNN
F 3 "" H 10100 1100 50  0001 C CNN
	1    10100 1100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10100 950  10100 1100
Text Notes 9730 1335 3    50   Italic 0
SDA
Text Notes 9640 1335 3    50   Italic 0
SCL
Text Notes 9840 1335 3    50   Italic 0
VCC
Text Notes 9940 1325 3    50   Italic 0
GND
$Comp
L Connector:Conn_01x04_Male J1
U 1 1 5FB66653
P 9800 1300
F 0 "J1" V 10000 1450 50  0000 L CNN
F 1 "Conn_01x04_Male" V 9953 1544 50  0001 L CNN
F 2 "Connector_JST:JST_SH_SM04B-SRSS-TB_1x04-1MP_P1.00mm_Horizontal" H 9800 1300 50  0001 C CNN
F 3 "~" H 9800 1300 50  0001 C CNN
	1    9800 1300
	0    1    -1   0   
$EndComp
Wire Wire Line
	9900 950  10100 950 
Wire Wire Line
	9900 1100 9900 950 
$Comp
L power:+3.3V #PWR0104
U 1 1 5FB6665F
P 9800 1050
F 0 "#PWR0104" H 9800 900 50  0001 C CNN
F 1 "+3.3V" H 9770 1230 50  0000 C CNN
F 2 "" H 9800 1050 50  0001 C CNN
F 3 "" H 9800 1050 50  0001 C CNN
	1    9800 1050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9800 1100 9800 1050
Text Notes 9320 700  0    50   Italic 0
I2C: Stemma QT I/F 1
Text GLabel 9500 950  0    50   Input ~ 0
SCL
Text GLabel 9500 850  0    50   Input ~ 0
SDA
Wire Wire Line
	9500 950  9600 950 
Wire Wire Line
	9600 950  9600 1100
Wire Wire Line
	9500 850  9700 850 
Wire Wire Line
	9700 850  9700 1100
Wire Notes Line
	9300 575  9300 1500
Wire Notes Line
	9300 1500 10200 1500
Wire Notes Line
	10200 1500 10200 575 
Wire Notes Line
	10200 575  9300 575 
Wire Notes Line
	9300 750  10200 750 
Wire Notes Line
	9300 1325 10200 1325
$Comp
L Device:R_Small R3
U 1 1 5F8776B4
P 9700 4600
F 0 "R3" H 9600 4750 50  0000 L CNN
F 1 "10kΩ" H 9750 4550 39  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 9700 4600 50  0001 C CNN
F 3 "~" H 9700 4600 50  0001 C CNN
	1    9700 4600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male JP1
U 1 1 5F88598F
P 9400 4800
F 0 "JP1" H 9400 4900 50  0000 L CNN
F 1 "Conn_01x02_Male" V 9553 4844 50  0001 L CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x02_P2.00mm_Vertical" H 9400 4800 50  0001 C CNN
F 3 "~" H 9400 4800 50  0001 C CNN
	1    9400 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 4800 9700 4800
Wire Wire Line
	9700 4800 9700 4700
Wire Wire Line
	9600 4900 9700 4900
Wire Wire Line
	9700 4900 9700 5000
Wire Wire Line
	9700 4800 9900 4800
Connection ~ 9700 4800
$Comp
L power:+3.3V #PWR0106
U 1 1 5F8BF970
P 9700 4400
F 0 "#PWR0106" H 9700 4250 50  0001 C CNN
F 1 "+3.3V" H 9650 4550 50  0000 C CNN
F 2 "" H 9700 4400 50  0001 C CNN
F 3 "" H 9700 4400 50  0001 C CNN
	1    9700 4400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9700 4500 9700 4400
$Comp
L power:GND #PWR0108
U 1 1 5F8DAEBF
P 9700 5000
F 0 "#PWR0108" H 9700 4750 50  0001 C CNN
F 1 "GND" H 9800 4900 50  0000 C CNN
F 2 "" H 9700 5000 50  0001 C CNN
F 3 "" H 9700 5000 50  0001 C CNN
	1    9700 5000
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J4
U 1 1 5F8E2280
P 6250 3100
F 0 "J4" H 6250 2900 50  0000 L CNN
F 1 "Conn_01x02_Male" V 6403 3144 50  0001 L CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x02_P2.00mm_Vertical" H 6250 3100 50  0001 C CNN
F 3 "~" H 6250 3100 50  0001 C CNN
	1    6250 3100
	-1   0    0    1   
$EndComp
Wire Wire Line
	5950 3100 6050 3100
Wire Wire Line
	6050 3000 5400 3000
Wire Wire Line
	5400 3000 5400 2650
$Comp
L Connector:Conn_01x06_Male J7
U 1 1 5F7FE616
P 9900 3300
F 0 "J7" H 10000 3600 50  0000 R CNN
F 1 "Conn_01x06_Male" H 9872 3183 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 9900 3300 50  0001 C CNN
F 3 "~" H 9900 3300 50  0001 C CNN
	1    9900 3300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9700 3400 9600 3400
Text GLabel 9600 3300 0    50   Output ~ 0
SDA
Text GLabel 9600 3200 0    50   Output ~ 0
SCL
$Comp
L power:+3.3V #PWR0109
U 1 1 5F84192E
P 9600 3000
F 0 "#PWR0109" H 9600 2850 50  0001 C CNN
F 1 "+3.3V" H 9570 3180 50  0000 C CNN
F 2 "" H 9600 3000 50  0001 C CNN
F 3 "" H 9600 3000 50  0001 C CNN
	1    9600 3000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9700 3100 9600 3100
Wire Wire Line
	9600 3000 9600 3100
Wire Wire Line
	9700 3600 9600 3600
Wire Wire Line
	9600 3600 9600 3700
$Comp
L power:GND #PWR0110
U 1 1 5F853A2E
P 9600 3700
F 0 "#PWR0110" H 9600 3450 50  0001 C CNN
F 1 "GND" H 9605 3527 50  0000 C CNN
F 2 "" H 9600 3700 50  0001 C CNN
F 3 "" H 9600 3700 50  0001 C CNN
	1    9600 3700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9700 3300 9600 3300
Wire Wire Line
	9700 3200 9600 3200
Text GLabel 3450 2450 0    50   Output ~ 0
GPO1
Wire Wire Line
	3550 2450 3450 2450
Text GLabel 9600 3500 0    50   Input ~ 0
GPO1
Wire Wire Line
	9700 3500 9600 3500
$Comp
L Device:C_Small C3
U 1 1 5F812A89
P 850 1550
F 0 "C3" H 1000 1450 50  0000 R CNN
F 1 "4.7µF" H 1050 1650 39  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 850 1550 50  0001 C CNN
F 3 "~" H 850 1550 50  0001 C CNN
	1    850  1550
	1    0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Male JP2
U 1 1 5F84756A
P 9350 6000
F 0 "JP2" H 9350 6100 50  0000 L CNN
F 1 "Conn_01x02_Male" V 9503 6044 50  0001 L CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x02_P2.00mm_Vertical" H 9350 6000 50  0001 C CNN
F 3 "~" H 9350 6000 50  0001 C CNN
	1    9350 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5F848F31
P 9850 6300
F 0 "R4" H 9900 6200 50  0000 L CNN
F 1 "4.7kΩ" H 9625 6300 39  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 9850 6300 50  0001 C CNN
F 3 "~" H 9850 6300 50  0001 C CNN
	1    9850 6300
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5F849DC9
P 9650 6300
F 0 "R1" H 9700 6200 50  0000 L CNN
F 1 "4.7kΩ" H 9700 6300 39  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 9650 6300 50  0001 C CNN
F 3 "~" H 9650 6300 50  0001 C CNN
	1    9650 6300
	-1   0    0    1   
$EndComp
Text GLabel 9950 6500 2    50   Input ~ 0
SDA
Text GLabel 9950 6600 2    50   Input ~ 0
SCL
Wire Wire Line
	9650 6200 9650 6100
Wire Wire Line
	9650 6100 9550 6100
Wire Wire Line
	9650 6600 9950 6600
Wire Wire Line
	9850 6500 9950 6500
Wire Wire Line
	9550 6000 9650 6000
Wire Wire Line
	9650 6000 9650 5900
$Comp
L power:+3.3V #PWR0112
U 1 1 5F887ACD
P 9650 5900
F 0 "#PWR0112" H 9650 5750 50  0001 C CNN
F 1 "+3.3V" H 9620 6080 50  0000 C CNN
F 2 "" H 9650 5900 50  0001 C CNN
F 3 "" H 9650 5900 50  0001 C CNN
	1    9650 5900
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5F896A26
P 1450 2150
F 0 "#PWR0113" H 1450 1900 50  0001 C CNN
F 1 "GND" H 1600 2050 50  0000 C CNN
F 2 "" H 1450 2150 50  0001 C CNN
F 3 "" H 1450 2150 50  0001 C CNN
	1    1450 2150
	-1   0    0    -1  
$EndComp
Text Notes 9910 3340 0    50   Italic 0
SDA
Text Notes 9910 3240 0    50   Italic 0
SCL
Text Notes 9910 3130 0    50   Italic 0
VCC
Text Notes 9910 3640 0    50   Italic 0
GND
Wire Notes Line
	9300 2595 9300 3920
Wire Notes Line
	10200 3920 10200 2595
Wire Notes Line
	10200 2575 9300 2575
Wire Notes Line
	9300 2750 10200 2750
Wire Notes Line
	9300 3925 10200 3925
Text Notes 9430 2700 0    50   Italic 0
External Interface
Text Notes 9910 3440 0    50   Italic 0
RESET
Text Notes 9910 3540 0    50   Italic 0
GPO1
Text Notes 9320 1700 0    50   Italic 0
I2C: Stemma QT I/F 2
Wire Notes Line
	9300 5495 9300 6670
Wire Notes Line
	10200 6670 10200 5495
Wire Notes Line
	10200 5475 9300 5475
Wire Notes Line
	9300 5650 10200 5650
Wire Notes Line
	9300 6675 10200 6675
Text Notes 9430 5600 0    50   Italic 0
I2C Pull Up
Wire Wire Line
	9850 6500 9850 6400
Wire Wire Line
	9650 6600 9650 6400
Wire Wire Line
	9650 6100 9850 6100
Wire Wire Line
	9850 6100 9850 6200
Connection ~ 9650 6100
Text Notes 770  700  0    50   Italic 0
Power Indicator/Filter
Wire Notes Line
	750  575  750  2300
Wire Notes Line
	750  2300 1650 2300
Wire Notes Line
	1650 2300 1650 575 
Wire Notes Line
	1650 575  750  575 
Wire Notes Line
	750  750  1650 750 
Wire Wire Line
	850  1100 850  1000
$Comp
L power:+3.3V #PWR0114
U 1 1 5FAA6672
P 850 1000
F 0 "#PWR0114" H 850 850 50  0001 C CNN
F 1 "+3.3V" H 820 1180 50  0000 C CNN
F 2 "" H 850 1000 50  0001 C CNN
F 3 "" H 850 1000 50  0001 C CNN
	1    850  1000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4000 2050 4000 2150
Wire Wire Line
	850  1100 850  1450
Connection ~ 850  1100
Wire Wire Line
	850  1650 850  2050
Wire Wire Line
	850  2050 1150 2050
Wire Wire Line
	1450 2050 1450 2150
$Comp
L Device:LED_Small D1
U 1 1 5F86A230
P 1450 1400
F 0 "D1" V 1450 1498 50  0000 L CNN
F 1 "LED_Small" H 1450 1284 50  0001 C CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 1450 1400 50  0001 C CNN
F 3 "~" V 1450 1400 50  0001 C CNN
	1    1450 1400
	0    1    -1   0   
$EndComp
Wire Notes Line
	9300 4025 9300 5400
Wire Notes Line
	9300 5400 10200 5400
Wire Notes Line
	10200 5400 10200 4025
Wire Notes Line
	10200 4025 9300 4025
Wire Notes Line
	9300 4200 10200 4200
Text Notes 9450 4150 0    50   Italic 0
I2C Addr Select
Text GLabel 3450 2950 0    50   Input ~ 0
SENB
Wire Wire Line
	3450 2950 3550 2950
Text GLabel 9900 4800 2    50   Output ~ 0
SENB
Wire Notes Line
	700  5000 700  6650
Wire Notes Line
	700  6650 3700 6650
Wire Notes Line
	700  5000 3700 5000
Wire Notes Line
	3700 6650 3700 5000
Wire Notes Line
	3700 5150 700  5150
Text Notes 2800 5100 2    50   Italic 0
Audio Amplifier (Ext Speaker)
$Comp
L Connector:Conn_01x02_Male J6
U 1 1 5F7F929C
P 800 5700
F 0 "J6" H 850 5800 50  0000 R CNN
F 1 "Conn_01x02_Male" H 908 5790 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 800 5700 50  0001 C CNN
F 3 "~" H 800 5700 50  0001 C CNN
	1    800  5700
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Audio:TPA301 U5
U 1 1 5F702CB2
P 2000 5450
F 0 "U5" H 2150 5525 50  0000 C CNN
F 1 "TPA301" H 2150 5434 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2000 5450 50  0001 C CNN
F 3 "" H 2000 5450 50  0001 C CNN
	1    2000 5450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1500 5600 1100 5600
Wire Wire Line
	1100 5600 1100 5700
Wire Wire Line
	1100 5700 1000 5700
Wire Wire Line
	1500 5900 1400 5900
Wire Wire Line
	1100 5900 1100 5800
Wire Wire Line
	1100 5800 1000 5800
$Comp
L power:GND #PWR0120
U 1 1 5F7998FE
P 1300 6000
F 0 "#PWR0120" H 1300 5750 50  0001 C CNN
F 1 "GND" H 1305 5827 50  0000 C CNN
F 2 "" H 1300 6000 50  0001 C CNN
F 3 "" H 1300 6000 50  0001 C CNN
	1    1300 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 5700 1300 5700
Wire Wire Line
	1300 5700 1300 6000
Wire Wire Line
	1500 5800 1200 5800
Wire Wire Line
	1200 5800 1200 5450
$Comp
L power:+3.3V #PWR0121
U 1 1 5F7C60C5
P 1200 5450
F 0 "#PWR0121" H 1200 5300 50  0001 C CNN
F 1 "+3.3V" H 1150 5600 50  0000 C CNN
F 2 "" H 1200 5450 50  0001 C CNN
F 3 "" H 1200 5450 50  0001 C CNN
	1    1200 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R13
U 1 1 5F7DC103
P 1900 6100
F 0 "R13" V 1850 5900 50  0000 L CNN
F 1 "100kΩ" V 1970 6010 39  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 1900 6100 50  0001 C CNN
F 3 "~" H 1900 6100 50  0001 C CNN
	1    1900 6100
	0    -1   1    0   
$EndComp
$Comp
L Device:C_Small C14
U 1 1 5F7F2248
P 1900 6300
F 0 "C14" V 1850 6450 50  0000 R CNN
F 1 "22pF" V 2000 6350 39  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1900 6300 50  0001 C CNN
F 3 "~" H 1900 6300 50  0001 C CNN
	1    1900 6300
	0    1    1    0   
$EndComp
Wire Wire Line
	1800 6100 1700 6100
Wire Wire Line
	1700 6100 1700 6300
Wire Wire Line
	1700 6300 1800 6300
Wire Wire Line
	2000 6300 2100 6300
Wire Wire Line
	2100 6300 2100 6100
Wire Wire Line
	2100 6100 2000 6100
Wire Wire Line
	2100 6100 2300 6100
Wire Wire Line
	2300 6100 2300 5900
Wire Wire Line
	2300 5900 2200 5900
Connection ~ 2100 6100
Wire Wire Line
	1700 6100 1400 6100
Wire Wire Line
	1400 6100 1400 5900
Connection ~ 1700 6100
Connection ~ 1400 5900
Wire Wire Line
	1400 5900 1100 5900
Wire Wire Line
	2200 5800 2300 5800
Wire Wire Line
	2300 5800 2300 5700
Wire Wire Line
	2300 5700 2200 5700
Wire Wire Line
	2300 5800 2500 5800
Wire Wire Line
	2500 5800 2500 6050
Connection ~ 2300 5800
$Comp
L Device:C_Small C13
U 1 1 5F9B9739
P 2500 6150
F 0 "C13" H 2600 6250 50  0000 R CNN
F 1 "2.2µF" H 2450 6050 39  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2500 6150 50  0001 C CNN
F 3 "~" H 2500 6150 50  0001 C CNN
	1    2500 6150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 5F9D3F22
P 2500 6350
F 0 "#PWR0122" H 2500 6100 50  0001 C CNN
F 1 "GND" H 2505 6177 50  0000 C CNN
F 2 "" H 2500 6350 50  0001 C CNN
F 3 "" H 2500 6350 50  0001 C CNN
	1    2500 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 6250 2500 6350
Wire Wire Line
	2200 5600 2300 5600
Wire Wire Line
	2300 5600 2300 5300
Wire Wire Line
	2300 5300 1300 5300
Wire Wire Line
	1300 5300 1300 5700
Connection ~ 1300 5700
Wire Wire Line
	2300 5900 2650 5900
Connection ~ 2300 5900
$Comp
L Device:C_Small C12
U 1 1 5FAA70AA
P 2750 5900
F 0 "C12" H 2590 5970 50  0000 L CNN
F 1 "10µF" V 2850 5820 39  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2750 5900 50  0001 C CNN
F 3 "~" H 2750 5900 50  0001 C CNN
	1    2750 5900
	0    -1   1    0   
$EndComp
$Comp
L Device:R_Small R5
U 1 1 5FAD8FDF
P 3150 5800
F 0 "R5" V 3100 5600 50  0000 L CNN
F 1 "100kΩ" V 3220 5710 39  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3150 5800 50  0001 C CNN
F 3 "~" H 3150 5800 50  0001 C CNN
	1    3150 5800
	0    -1   1    0   
$EndComp
$Comp
L Device:R_Small R12
U 1 1 5FADA2B5
P 3150 6000
F 0 "R12" V 3100 5800 50  0000 L CNN
F 1 "100kΩ" V 3220 5910 39  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3150 6000 50  0001 C CNN
F 3 "~" H 3150 6000 50  0001 C CNN
	1    3150 6000
	0    -1   1    0   
$EndComp
Wire Wire Line
	3050 5800 2950 5800
Wire Wire Line
	2950 5800 2950 5900
Wire Wire Line
	2950 5900 2850 5900
Wire Wire Line
	3050 6000 2950 6000
Wire Wire Line
	2950 6000 2950 5900
Connection ~ 2950 5900
Wire Wire Line
	3250 5800 3400 5800
Wire Wire Line
	3250 6000 3400 6000
Text GLabel 3400 6000 2    50   Input ~ 0
LEFT
Text GLabel 3400 5800 2    50   Input ~ 0
RGHT
Connection ~ 1450 2050
Wire Wire Line
	1450 1100 1450 1300
$Comp
L Device:R_Small R6
U 1 1 5F86C3EF
P 1450 1750
F 0 "R6" V 1550 1750 50  0000 L CNN
F 1 "1kΩ" V 1350 1700 39  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 1450 1750 50  0001 C CNN
F 3 "~" H 1450 1750 50  0001 C CNN
	1    1450 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 1850 1450 2050
Wire Wire Line
	1450 1500 1450 1650
Wire Wire Line
	850  1100 1450 1100
Wire Wire Line
	7300 2550 7300 2850
Wire Wire Line
	7000 2650 7000 2550
Connection ~ 7000 2550
Wire Wire Line
	7000 2550 7300 2550
Wire Notes Line
	6700 2200 6700 3500
Wire Notes Line
	6700 3500 8100 3500
Wire Notes Line
	6700 2200 8100 2200
Wire Notes Line
	8100 3500 8100 2200
Wire Notes Line
	8100 2350 6700 2350
Text Notes 7850 2300 2    50   Italic 0
External (Whip) Antenna
Wire Wire Line
	5500 1550 5350 1550
Wire Wire Line
	5350 1550 5350 2350
Wire Wire Line
	5350 2350 4450 2350
Connection ~ 5500 1550
Connection ~ 6000 1550
Wire Wire Line
	6000 1550 6000 1650
Wire Notes Line
	5150 950  5150 2250
Wire Notes Line
	5150 2250 6200 2250
Wire Notes Line
	5150 950  6200 950 
Wire Notes Line
	6200 2250 6200 950 
Wire Notes Line
	6200 1100 5150 1100
Text Notes 6050 1050 2    50   Italic 0
External Oscillator
Wire Wire Line
	4450 2550 7000 2550
Wire Wire Line
	4450 2650 5400 2650
Wire Wire Line
	4650 2850 4650 3750
Wire Wire Line
	4450 3750 4650 3750
NoConn ~ 3550 2350
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 600C31DB
P 1450 1000
F 0 "#FLG0101" H 1450 1075 50  0001 C CNN
F 1 "PWR_FLAG" H 1450 1165 39  0000 C CNN
F 2 "" H 1450 1000 50  0001 C CNN
F 3 "~" H 1450 1000 50  0001 C CNN
	1    1450 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 1000 1450 1100
Connection ~ 1450 1100
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 600CB537
P 1150 1950
F 0 "#FLG0102" H 1150 2025 50  0001 C CNN
F 1 "PWR_FLAG" H 1150 2115 39  0000 C CNN
F 2 "" H 1150 1950 50  0001 C CNN
F 3 "~" H 1150 1950 50  0001 C CNN
	1    1150 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 1950 1150 2050
Connection ~ 1150 2050
Wire Wire Line
	1150 2050 1450 2050
Wire Notes Line
	5500 2650 5500 3300
Wire Notes Line
	5500 3300 6350 3300
Wire Notes Line
	5500 2650 6350 2650
Wire Notes Line
	6350 3300 6350 2650
Wire Notes Line
	6350 2800 5500 2800
Text Notes 6300 2750 2    50   Italic 0
AM Ferrite Antenna
$EndSCHEMATC