EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "LNA, Mixer and LO VHF Front End"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 "Designed By: Nancy Gail Daniels"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Oscillator:Si5351A-B-GT U4
U 1 1 60242923
P 7350 3950
F 0 "U4" H 7350 3900 50  0000 C CNN
F 1 "Si5351A-B" H 7050 3450 50  0000 C CNN
F 2 "Package_SO:MSOP-10_3x3mm_P0.5mm" H 7350 3150 50  0001 C CNN
F 3 "https://www.silabs.com/documents/public/data-sheets/Si5351-B.pdf" H 7000 3850 50  0001 C CNN
	1    7350 3950
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C14
U 1 1 60244A32
P 7050 3200
F 0 "C14" V 6821 3200 50  0000 C CNN
F 1 "470nF" V 6912 3200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7050 3200 50  0001 C CNN
F 3 "~" H 7050 3200 50  0001 C CNN
	1    7050 3200
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C15
U 1 1 60245590
P 7650 3200
F 0 "C15" V 7421 3200 50  0000 C CNN
F 1 "470nF" V 7512 3200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" V 7513 3200 50  0001 C CNN
F 3 "~" H 7650 3200 50  0001 C CNN
	1    7650 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	7850 3650 7950 3650
Wire Wire Line
	7950 3650 7950 3450
Wire Wire Line
	7950 3450 8150 3450
Wire Wire Line
	8350 3450 8350 3550
Wire Wire Line
	8350 3850 8350 3950
Wire Wire Line
	8350 3950 7950 3950
Wire Wire Line
	7950 3950 7950 3850
Wire Wire Line
	7950 3850 7850 3850
Wire Wire Line
	7250 3450 7250 3200
Wire Wire Line
	7250 3200 7150 3200
Wire Wire Line
	7450 3450 7450 3200
Wire Wire Line
	7450 3200 7550 3200
Wire Wire Line
	7750 3200 7850 3200
Wire Wire Line
	7850 3200 7850 3300
Wire Wire Line
	6950 3200 6850 3200
Wire Wire Line
	6850 3200 6850 3300
$Comp
L power:GND #PWR0101
U 1 1 60249E87
P 7850 3300
F 0 "#PWR0101" H 7850 3050 50  0001 C CNN
F 1 "GND" H 7855 3127 50  0000 C CNN
F 2 "" H 7850 3300 50  0001 C CNN
F 3 "" H 7850 3300 50  0001 C CNN
	1    7850 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 6024A681
P 6850 3300
F 0 "#PWR0102" H 6850 3050 50  0001 C CNN
F 1 "GND" H 6855 3127 50  0000 C CNN
F 2 "" H 6850 3300 50  0001 C CNN
F 3 "" H 6850 3300 50  0001 C CNN
	1    6850 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 6024AC67
P 7350 4550
F 0 "#PWR0103" H 7350 4300 50  0001 C CNN
F 1 "GND" H 7355 4377 50  0000 C CNN
F 2 "" H 7350 4550 50  0001 C CNN
F 3 "" H 7350 4550 50  0001 C CNN
	1    7350 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 4450 7350 4550
$Comp
L Device:C_Small C11
U 1 1 6024CC83
P 5850 3100
F 0 "C11" H 5750 3200 50  0000 C CNN
F 1 "0.1µF" H 5700 3000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5850 3100 50  0001 C CNN
F 3 "~" H 5850 3100 50  0001 C CNN
	1    5850 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R3
U 1 1 6025073E
P 5800 3750
F 0 "R3" V 5900 3700 50  0000 L CNN
F 1 "51.1Ω" V 5700 3650 39  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5800 3750 50  0001 C CNN
F 3 "~" H 5800 3750 50  0001 C CNN
	1    5800 3750
	0    1    -1   0   
$EndComp
Wire Wire Line
	5900 3750 6000 3750
$Comp
L Device:C_Small C7
U 1 1 60257597
P 5150 2300
F 0 "C7" V 5100 2200 50  0000 C CNN
F 1 "0.1µF" V 5200 2450 39  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5150 2300 50  0001 C CNN
F 3 "~" H 5150 2300 50  0001 C CNN
	1    5150 2300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 60258C83
P 6150 2700
F 0 "#PWR0104" H 6150 2450 50  0001 C CNN
F 1 "GND" H 6155 2527 50  0000 C CNN
F 2 "" H 6150 2700 50  0001 C CNN
F 3 "" H 6150 2700 50  0001 C CNN
	1    6150 2700
	1    0    0    -1  
$EndComp
$Comp
L ad831apz:AD831APZ U3
U 1 1 60265004
P 6150 2000
F 0 "U3" H 6100 2150 50  0000 L CNN
F 1 "AD831APZ" H 5950 1950 50  0000 L CNN
F 2 "Package_LCC:PLCC-20" H 6150 950 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/AD831.pdf" H 6000 2050 50  0001 C CNN
	1    6150 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 3200 5850 3300
$Comp
L power:GND #PWR0105
U 1 1 60281F68
P 5850 3300
F 0 "#PWR0105" H 5850 3050 50  0001 C CNN
F 1 "GND" H 5855 3127 50  0000 C CNN
F 2 "" H 5850 3300 50  0001 C CNN
F 3 "" H 5850 3300 50  0001 C CNN
	1    5850 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 2600 6300 2950
$Comp
L power:GND #PWR0106
U 1 1 602897CE
P 6450 2700
F 0 "#PWR0106" H 6450 2450 50  0001 C CNN
F 1 "GND" H 6455 2527 50  0000 C CNN
F 2 "" H 6450 2700 50  0001 C CNN
F 3 "" H 6450 2700 50  0001 C CNN
	1    6450 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 2300 4950 2300
Wire Wire Line
	4950 2300 4950 2400
$Comp
L power:GND #PWR0107
U 1 1 6028DE01
P 4950 2400
F 0 "#PWR0107" H 4950 2150 50  0001 C CNN
F 1 "GND" H 4955 2227 50  0000 C CNN
F 2 "" H 4950 2400 50  0001 C CNN
F 3 "" H 4950 2400 50  0001 C CNN
	1    4950 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C13
U 1 1 6029046E
P 7100 2150
F 0 "C13" V 7050 2250 50  0000 C CNN
F 1 "0.1µF" V 7150 2000 39  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7100 2150 50  0001 C CNN
F 3 "~" H 7100 2150 50  0001 C CNN
	1    7100 2150
	0    -1   1    0   
$EndComp
Wire Wire Line
	7000 2150 6850 2150
Wire Wire Line
	7200 2150 7450 2150
Wire Wire Line
	7450 2150 7450 2250
$Comp
L power:GND #PWR0108
U 1 1 6029047B
P 7450 2250
F 0 "#PWR0108" H 7450 2000 50  0001 C CNN
F 1 "GND" H 7455 2077 50  0000 C CNN
F 2 "" H 7450 2250 50  0001 C CNN
F 3 "" H 7450 2250 50  0001 C CNN
	1    7450 2250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6850 2150 6850 1600
Connection ~ 6850 2150
Wire Wire Line
	6850 2150 6750 2150
$Comp
L power:-5V #PWR0109
U 1 1 60290488
P 6850 1600
F 0 "#PWR0109" H 6850 1700 50  0001 C CNN
F 1 "-5V" H 6865 1773 50  0000 C CNN
F 2 "" H 6850 1600 50  0001 C CNN
F 3 "" H 6850 1600 50  0001 C CNN
	1    6850 1600
	-1   0    0    -1  
$EndComp
NoConn ~ 6750 2300
$Comp
L Device:C_Small C6
U 1 1 60299007
P 5150 1850
F 0 "C6" V 5100 1750 50  0000 C CNN
F 1 "0.1µF" V 5200 2000 39  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5150 1850 50  0001 C CNN
F 3 "~" H 5150 1850 50  0001 C CNN
	1    5150 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	5050 1850 4950 1850
Wire Wire Line
	4950 1850 4950 2150
Wire Wire Line
	5550 1700 4950 1700
Wire Wire Line
	4950 1700 4950 1850
Connection ~ 4950 1850
$Comp
L Device:R_Small R2
U 1 1 602A8CC8
P 7100 1850
F 0 "R2" V 7150 1950 50  0000 L CNN
F 1 "51.1Ω" V 7050 1550 39  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7100 1850 50  0001 C CNN
F 3 "~" H 7100 1850 50  0001 C CNN
	1    7100 1850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6750 1850 7000 1850
$Comp
L TPS6735IDR:TPS6735IDR U6
U 1 1 602B1BE8
P 2500 7050
F 0 "U6" H 2450 7300 50  0000 C CNN
F 1 "TPS6735IDR" H 2450 7150 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2500 7050 50  0001 L BNN
F 3 "" H 2500 7050 50  0001 L BNN
	1    2500 7050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C18
U 1 1 602B75D1
P 1700 7450
F 0 "C18" H 1550 7550 50  0000 C CNN
F 1 "82pF" H 1550 7350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1700 7450 50  0001 C CNN
F 3 "~" H 1700 7450 50  0001 C CNN
	1    1700 7450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1800 7250 1700 7250
Wire Wire Line
	1700 7250 1700 7350
Wire Wire Line
	1700 7550 1700 7650
$Comp
L power:GND #PWR0110
U 1 1 602C025C
P 1700 7700
F 0 "#PWR0110" H 1700 7450 50  0001 C CNN
F 1 "GND" H 1850 7600 50  0000 C CNN
F 2 "" H 1700 7700 50  0001 C CNN
F 3 "" H 1700 7700 50  0001 C CNN
	1    1700 7700
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky_Small D2
U 1 1 602C2315
P 3700 6850
F 0 "D2" H 3700 7057 50  0000 C CNN
F 1 "1N5817" H 3700 6966 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323" V 3700 6850 50  0001 C CNN
F 3 "~" V 3700 6850 50  0001 C CNN
	1    3700 6850
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Core_Iron_Small L3
U 1 1 602C3AC2
P 3500 7050
F 0 "L3" H 3568 7096 50  0000 L CNN
F 1 "10µH" H 3568 7005 50  0000 L CNN
F 2 "CD54NP220MC:CD54NP-220MC" H 3500 7050 50  0001 C CNN
F 3 "~" H 3500 7050 50  0001 C CNN
	1    3500 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 6850 3500 6850
Wire Wire Line
	3500 6850 3500 6950
Wire Wire Line
	3500 6850 3600 6850
Connection ~ 3500 6850
Wire Wire Line
	3500 7150 3500 7250
Wire Wire Line
	4100 7250 4100 7350
$Comp
L power:GND #PWR0111
U 1 1 602CBF28
P 4100 7350
F 0 "#PWR0111" H 4100 7100 50  0001 C CNN
F 1 "GND" H 4105 7177 50  0000 C CNN
F 2 "" H 4100 7350 50  0001 C CNN
F 3 "" H 4100 7350 50  0001 C CNN
	1    4100 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 7250 3500 7250
Connection ~ 4100 7250
Wire Wire Line
	3150 7050 3350 7050
Wire Wire Line
	3350 7050 3350 7350
Wire Wire Line
	3350 7350 3950 7350
Wire Wire Line
	3950 7350 3950 6850
Wire Wire Line
	3950 6850 3800 6850
Wire Wire Line
	3150 6650 3250 6650
$Comp
L power:+5V #PWR0112
U 1 1 602D73AF
P 3250 6100
F 0 "#PWR0112" H 3250 5950 50  0001 C CNN
F 1 "+5V" H 3265 6273 50  0000 C CNN
F 2 "" H 3250 6100 50  0001 C CNN
F 3 "" H 3250 6100 50  0001 C CNN
	1    3250 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 6850 3950 6750
$Comp
L power:-5V #PWR0113
U 1 1 602D8352
P 3950 6750
F 0 "#PWR0113" H 3950 6850 50  0001 C CNN
F 1 "-5V" H 3965 6923 50  0000 C CNN
F 2 "" H 3950 6750 50  0001 C CNN
F 3 "" H 3950 6750 50  0001 C CNN
	1    3950 6750
	1    0    0    -1  
$EndComp
Connection ~ 3950 6850
Wire Wire Line
	1800 6650 1650 6650
Wire Wire Line
	1650 6650 1650 6550
Wire Wire Line
	3250 6200 3250 6100
$Comp
L Device:CP1_Small C19
U 1 1 602DF233
P 3400 6400
F 0 "C19" H 3491 6446 50  0000 L CNN
F 1 "47µF" H 3491 6355 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-7343-30_AVX-N" H 3400 6400 50  0001 C CNN
F 3 "~" H 3400 6400 50  0001 C CNN
	1    3400 6400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R6
U 1 1 602E1AC2
P 1650 6450
F 0 "R6" V 1750 6400 50  0000 L CNN
F 1 "10kΩ" V 1550 6350 39  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 1650 6450 50  0001 C CNN
F 3 "~" H 1650 6450 50  0001 C CNN
	1    1650 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 6350 1650 6200
Wire Wire Line
	1650 6200 3250 6200
Wire Wire Line
	3250 6200 3400 6200
Wire Wire Line
	3400 6200 3400 6300
Connection ~ 3250 6200
Wire Wire Line
	3250 6200 3250 6650
Wire Wire Line
	3400 6500 3400 6600
$Comp
L power:GND #PWR0114
U 1 1 60307811
P 3400 6600
F 0 "#PWR0114" H 3400 6350 50  0001 C CNN
F 1 "GND" H 3405 6427 50  0000 C CNN
F 2 "" H 3400 6600 50  0001 C CNN
F 3 "" H 3400 6600 50  0001 C CNN
	1    3400 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 7150 4100 7250
$Comp
L Device:CP1_Small C20
U 1 1 602DE1C2
P 4100 7050
F 0 "C20" H 4250 6950 50  0000 R CNN
F 1 "100µF" H 4350 7150 50  0000 R CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-7343-30_AVX-N" H 4100 7050 50  0001 C CNN
F 3 "~" H 4100 7050 50  0001 C CNN
	1    4100 7050
	1    0    0    1   
$EndComp
Wire Wire Line
	3950 6850 4100 6850
Wire Wire Line
	4100 6850 4100 6950
Wire Wire Line
	3250 7250 3250 7350
$Comp
L power:GND #PWR0115
U 1 1 6034D001
P 3250 7350
F 0 "#PWR0115" H 3250 7100 50  0001 C CNN
F 1 "GND" H 3255 7177 50  0000 C CNN
F 2 "" H 3250 7350 50  0001 C CNN
F 3 "" H 3250 7350 50  0001 C CNN
	1    3250 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 7250 3250 7250
$Comp
L Device:R_Small R7
U 1 1 6035A34F
P 1300 6850
F 0 "R7" V 1400 6800 50  0000 L CNN
F 1 "130kΩ" V 1200 6750 39  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 1300 6850 50  0001 C CNN
F 3 "~" H 1300 6850 50  0001 C CNN
	1    1300 6850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R8
U 1 1 6035A7FF
P 1100 7350
F 0 "R8" H 950 7500 50  0000 L CNN
F 1 "300kΩ" V 1200 7250 39  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 1100 7350 50  0001 C CNN
F 3 "~" H 1100 7350 50  0001 C CNN
	1    1100 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 6850 1500 6850
Wire Wire Line
	1200 6850 1100 6850
Wire Wire Line
	1100 6850 1100 7050
Wire Wire Line
	1800 7050 1100 7050
Connection ~ 1100 7050
Wire Wire Line
	1100 7050 1100 7250
Wire Wire Line
	1100 7450 1100 7650
Wire Wire Line
	1100 7650 1500 7650
Connection ~ 1700 7650
Wire Wire Line
	1700 7650 1700 7700
Wire Wire Line
	1100 7050 900  7050
Wire Wire Line
	900  7050 900  7250
$Comp
L Device:C_Small C16
U 1 1 60379D1F
P 900 7350
F 0 "C16" H 1100 7250 50  0000 C CNN
F 1 "100nF" H 1050 7450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 900 7350 50  0001 C CNN
F 3 "~" H 900 7350 50  0001 C CNN
	1    900  7350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	900  7450 900  7650
Wire Wire Line
	900  7650 1100 7650
Connection ~ 1100 7650
$Comp
L Device:CP1_Small C17
U 1 1 6038374C
P 1500 7350
F 0 "C17" H 1300 7450 50  0000 L CNN
F 1 "10µF" H 1250 7300 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3528-21_Kemet-B" H 1500 7350 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/293D106X9010B2TE3/718-1122-1-ND/1559616?itemSeq=354555499" H 1500 7350 50  0001 C CNN
	1    1500 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 7250 1500 6850
Connection ~ 1500 6850
Wire Wire Line
	1500 6850 1400 6850
Wire Wire Line
	1500 7450 1500 7650
Connection ~ 1500 7650
Wire Wire Line
	1500 7650 1700 7650
Wire Notes Line
	600  5850 4400 5850
Wire Notes Line
	4400 5850 4400 7900
Wire Notes Line
	4400 7900 600  7900
Wire Notes Line
	600  5850 600  7950
Text Notes 700  6000 0    50   Italic 0
-5V Mixer Supply
Wire Wire Line
	4950 2150 5550 2150
Wire Wire Line
	7850 4150 8150 4150
Wire Wire Line
	9900 4650 9800 4650
Wire Wire Line
	9800 4650 9800 4750
$Comp
L power:GND #PWR0116
U 1 1 604D1892
P 9800 4750
F 0 "#PWR0116" H 9800 4500 50  0001 C CNN
F 1 "GND" H 9805 4577 50  0000 C CNN
F 2 "" H 9800 4750 50  0001 C CNN
F 3 "" H 9800 4750 50  0001 C CNN
	1    9800 4750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0117
U 1 1 604D6A88
P 9700 4000
F 0 "#PWR0117" H 9700 3850 50  0001 C CNN
F 1 "+5V" H 9715 4173 50  0000 C CNN
F 2 "" H 9700 4000 50  0001 C CNN
F 3 "" H 9700 4000 50  0001 C CNN
	1    9700 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 4000 9700 4450
Wire Wire Line
	9700 4450 9900 4450
$Comp
L power:+3.3V #PWR0118
U 1 1 604E0482
P 9500 3550
F 0 "#PWR0118" H 9500 3400 50  0001 C CNN
F 1 "+3.3V" H 9515 3723 50  0000 C CNN
F 2 "" H 9500 3550 50  0001 C CNN
F 3 "" H 9500 3550 50  0001 C CNN
	1    9500 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 3550 9500 3650
Wire Wire Line
	9500 4550 9900 4550
$Comp
L Connector:Conn_Coaxial J2
U 1 1 604E7582
P 7750 2000
F 0 "J2" H 7850 1929 50  0000 L CNN
F 1 "Conn_Coaxial" H 7850 1884 50  0001 L CNN
F 2 "Connector_Coaxial:SMA_Molex_73251-1153_EdgeMount_Horizontal" H 7750 2000 50  0001 C CNN
F 3 " ~" H 7750 2000 50  0001 C CNN
	1    7750 2000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J1
U 1 1 604E7E83
P 850 2000
F 0 "J1" H 850 2150 50  0000 C CNN
F 1 "Conn_Coaxial" H 778 2147 50  0001 C CNN
F 2 "Connector_Coaxial:SMA_Molex_73251-1153_EdgeMount_Horizontal" H 850 2000 50  0001 C CNN
F 3 " ~" H 850 2000 50  0001 C CNN
	1    850  2000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6750 2000 7550 2000
$Comp
L Device:C_Small C8
U 1 1 6050B118
P 5950 1100
F 0 "C8" V 6000 1000 50  0000 C CNN
F 1 "82pF" V 5900 1200 39  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5950 1100 50  0001 C CNN
F 3 "~" H 5950 1100 50  0001 C CNN
	1    5950 1100
	0    1    -1   0   
$EndComp
$Comp
L Device:C_Small C10
U 1 1 605115F5
P 6350 850
F 0 "C10" V 6400 750 50  0000 C CNN
F 1 "100nF" V 6300 1000 39  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6350 850 50  0001 C CNN
F 3 "~" H 6350 850 50  0001 C CNN
	1    6350 850 
	0    1    -1   0   
$EndComp
Wire Wire Line
	6050 1100 6150 1100
Wire Wire Line
	6150 1100 6150 1400
Wire Wire Line
	5850 1100 5750 1100
Wire Wire Line
	5750 1100 5750 1300
Wire Wire Line
	5750 1300 5850 1300
Wire Wire Line
	5850 1300 5850 1400
Wire Wire Line
	5850 1300 6000 1300
Wire Wire Line
	6000 1300 6000 1400
Connection ~ 5850 1300
Wire Wire Line
	6300 1400 6300 1300
Wire Wire Line
	6300 1300 6450 1300
Wire Wire Line
	6450 1300 6450 1400
$Comp
L Device:C_Small C9
U 1 1 60532274
P 6400 1100
F 0 "C9" V 6450 1000 50  0000 C CNN
F 1 "82pF" V 6350 1200 39  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6400 1100 50  0001 C CNN
F 3 "~" H 6400 1100 50  0001 C CNN
	1    6400 1100
	0    1    -1   0   
$EndComp
Wire Wire Line
	6150 1100 6300 1100
Connection ~ 6150 1100
Wire Wire Line
	6450 1300 6600 1300
Wire Wire Line
	6600 1300 6600 1100
Wire Wire Line
	6600 1100 6500 1100
Connection ~ 6450 1300
$Comp
L power:+5V #PWR0119
U 1 1 60550837
P 6150 750
F 0 "#PWR0119" H 6150 600 50  0001 C CNN
F 1 "+5V" H 6165 923 50  0000 C CNN
F 2 "" H 6150 750 50  0001 C CNN
F 3 "" H 6150 750 50  0001 C CNN
	1    6150 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 750  6150 850 
Wire Wire Line
	6850 850  6850 950 
$Comp
L power:GND #PWR0120
U 1 1 60557126
P 6850 950
F 0 "#PWR0120" H 6850 700 50  0001 C CNN
F 1 "GND" H 6855 777 50  0000 C CNN
F 2 "" H 6850 950 50  0001 C CNN
F 3 "" H 6850 950 50  0001 C CNN
	1    6850 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 850  6850 850 
Wire Wire Line
	6250 850  6150 850 
Connection ~ 6150 850 
Wire Wire Line
	6150 850  6150 1100
$Comp
L power:+5V #PWR0121
U 1 1 60577C09
P 6700 2850
F 0 "#PWR0121" H 6700 2700 50  0001 C CNN
F 1 "+5V" H 6715 3023 50  0000 C CNN
F 2 "" H 6700 2850 50  0001 C CNN
F 3 "" H 6700 2850 50  0001 C CNN
	1    6700 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 2850 6700 2950
Wire Wire Line
	5850 2600 5850 2950
Wire Wire Line
	5850 2950 5850 3000
Wire Wire Line
	6150 2600 6150 2700
Wire Wire Line
	6000 2600 6000 3750
Wire Wire Line
	5600 3750 5600 3850
$Comp
L power:GND #PWR0122
U 1 1 605EC0CD
P 5600 3850
F 0 "#PWR0122" H 5600 3600 50  0001 C CNN
F 1 "GND" H 5605 3677 50  0000 C CNN
F 2 "" H 5600 3850 50  0001 C CNN
F 3 "" H 5600 3850 50  0001 C CNN
	1    5600 3850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5700 3750 5600 3750
Wire Wire Line
	5850 2950 6300 2950
Connection ~ 5850 2950
Connection ~ 6300 2950
$Comp
L Device:C_Small C12
U 1 1 6064B836
P 6300 3200
F 0 "C12" H 6400 3300 50  0000 C CNN
F 1 "0.1µF" H 6450 3100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6300 3200 50  0001 C CNN
F 3 "~" H 6300 3200 50  0001 C CNN
	1    6300 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3300 6300 3400
$Comp
L power:GND #PWR0123
U 1 1 6064B841
P 6300 3400
F 0 "#PWR0123" H 6300 3150 50  0001 C CNN
F 1 "GND" H 6305 3227 50  0000 C CNN
F 2 "" H 6300 3400 50  0001 C CNN
F 3 "" H 6300 3400 50  0001 C CNN
	1    6300 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 2950 6300 3100
Wire Wire Line
	6450 2600 6450 2700
Wire Wire Line
	6300 2950 6700 2950
Wire Wire Line
	6000 3750 6850 3750
Connection ~ 6000 3750
NoConn ~ 6850 4150
NoConn ~ 550  7750
Wire Wire Line
	1400 2000 1500 2000
Wire Wire Line
	1200 2000 1050 2000
Wire Wire Line
	2450 2000 2550 2000
Wire Wire Line
	2550 2000 2550 1850
Connection ~ 2550 2000
Wire Wire Line
	2550 2000 2850 2000
Wire Wire Line
	2750 1200 2550 1200
$Comp
L Device:C_Small C5
U 1 1 60745C29
P 2850 1400
F 0 "C5" V 2750 1300 50  0000 C CNN
F 1 "330nF" V 2950 1550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2850 1400 50  0001 C CNN
F 3 "~" H 2850 1400 50  0001 C CNN
	1    2850 1400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 60745C34
P 3250 1500
F 0 "#PWR0124" H 3250 1250 50  0001 C CNN
F 1 "GND" H 3255 1327 50  0000 C CNN
F 2 "" H 3250 1500 50  0001 C CNN
F 3 "" H 3250 1500 50  0001 C CNN
	1    3250 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 6076CB2A
P 2050 2400
F 0 "#PWR0125" H 2050 2150 50  0001 C CNN
F 1 "GND" H 2055 2227 50  0000 C CNN
F 2 "" H 2050 2400 50  0001 C CNN
F 3 "" H 2050 2400 50  0001 C CNN
	1    2050 2400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2050 2300 2050 2400
$Comp
L power:GND #PWR0128
U 1 1 607BC62C
P 850 2300
F 0 "#PWR0128" H 850 2050 50  0001 C CNN
F 1 "GND" H 855 2127 50  0000 C CNN
F 2 "" H 850 2300 50  0001 C CNN
F 3 "" H 850 2300 50  0001 C CNN
	1    850  2300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	850  2200 850  2300
Text Notes 550  2050 0    50   Italic 0
RF IN
Wire Notes Line
	3400 850  3400 3300
Wire Notes Line
	3400 3300 550  3300
Wire Notes Line
	550  3300 550  850 
Wire Notes Line
	550  850  3400 850 
Text Notes 650  1150 0    50   Italic 0
Low Noise\nWide Band\n22dB Amplifier
Wire Wire Line
	4950 2150 4950 2300
Connection ~ 4950 2150
Connection ~ 4950 2300
$Comp
L power:-5V #PWR0129
U 1 1 60299021
P 5450 1600
F 0 "#PWR0129" H 5450 1700 50  0001 C CNN
F 1 "-5V" H 5465 1773 50  0000 C CNN
F 2 "" H 5450 1600 50  0001 C CNN
F 3 "" H 5450 1600 50  0001 C CNN
	1    5450 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 1850 5550 1850
Wire Wire Line
	5250 1850 5450 1850
Connection ~ 5450 1850
Wire Wire Line
	5450 1850 5450 1600
Wire Wire Line
	5250 2300 5450 2300
Wire Wire Line
	5450 1850 5450 2300
Connection ~ 5450 2300
Wire Wire Line
	5450 2300 5550 2300
Wire Wire Line
	7750 2200 7750 2300
$Comp
L power:GND #PWR0130
U 1 1 6083FC9D
P 7750 2300
F 0 "#PWR0130" H 7750 2050 50  0001 C CNN
F 1 "GND" H 7755 2127 50  0000 C CNN
F 2 "" H 7750 2300 50  0001 C CNN
F 3 "" H 7750 2300 50  0001 C CNN
	1    7750 2300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7200 1850 7450 1850
Wire Wire Line
	7450 1850 7450 2150
Connection ~ 7450 2150
Wire Wire Line
	7450 1700 7450 1850
Wire Wire Line
	6750 1700 7450 1700
Connection ~ 7450 1850
Wire Wire Line
	2950 1200 3250 1200
Wire Wire Line
	3250 1200 3250 1400
Wire Wire Line
	7250 3200 7350 3200
Connection ~ 7250 3200
Connection ~ 7450 3200
Connection ~ 7350 3200
Wire Wire Line
	7350 3200 7450 3200
$Comp
L power:+3.3V #PWR0136
U 1 1 60E2E533
P 7350 3000
F 0 "#PWR0136" H 7350 2850 50  0001 C CNN
F 1 "+3.3V" H 7365 3173 50  0000 C CNN
F 2 "" H 7350 3000 50  0001 C CNN
F 3 "" H 7350 3000 50  0001 C CNN
	1    7350 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 3000 7350 3200
$Comp
L Device:R_Small R4
U 1 1 60E57A54
P 9050 3850
F 0 "R4" H 9060 3740 50  0000 L CNN
F 1 "4.7kΩ" H 8870 3970 39  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 9050 3850 50  0001 C CNN
F 3 "~" H 9050 3850 50  0001 C CNN
	1    9050 3850
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R5
U 1 1 60E63360
P 9250 3850
F 0 "R5" H 9250 3740 50  0000 L CNN
F 1 "4.7kΩ" H 9070 3970 39  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 9250 3850 50  0001 C CNN
F 3 "~" H 9250 3850 50  0001 C CNN
	1    9250 3850
	-1   0    0    1   
$EndComp
Wire Wire Line
	9250 3950 9250 4250
Connection ~ 9050 4150
Wire Wire Line
	9050 4150 9900 4150
Wire Wire Line
	9050 3950 9050 4150
Wire Wire Line
	7850 4250 8250 4250
Connection ~ 9250 4250
Wire Wire Line
	9250 4250 9900 4250
Wire Wire Line
	9250 3750 9250 3650
Wire Wire Line
	9250 3650 9050 3650
Wire Wire Line
	9050 3650 9050 3750
Wire Wire Line
	9250 3650 9500 3650
Connection ~ 9250 3650
Connection ~ 9500 3650
Wire Wire Line
	9500 3650 9500 4550
$Comp
L Device:Crystal_GND24 Y1
U 1 1 602CC8B3
P 8350 3700
F 0 "Y1" V 8200 3500 50  0000 L CNN
F 1 "ABM8G-25.MHZ" V 8200 3750 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_Abracon_ABM8G-4Pin_3.2x2.5mm" H 8350 3700 50  0001 C CNN
F 3 "~" H 8350 3700 50  0001 C CNN
	1    8350 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	8150 3700 8050 3700
Wire Wire Line
	8050 3700 8050 4050
Wire Wire Line
	8050 4050 8650 4050
Wire Wire Line
	8650 4050 8650 3850
Wire Wire Line
	8650 3700 8550 3700
Wire Wire Line
	8750 3850 8650 3850
Wire Wire Line
	8750 3850 8750 3950
$Comp
L power:GND #PWR0137
U 1 1 60306D24
P 8750 3950
F 0 "#PWR0137" H 8750 3700 50  0001 C CNN
F 1 "GND" H 8850 3850 50  0000 C CNN
F 2 "" H 8750 3950 50  0001 C CNN
F 3 "" H 8750 3950 50  0001 C CNN
	1    8750 3950
	1    0    0    -1  
$EndComp
Connection ~ 8650 3850
Wire Wire Line
	8650 3850 8650 3700
$Comp
L Connector:Conn_01x06_Male J3
U 1 1 602DED71
P 10100 4350
F 0 "J3" H 10072 4278 50  0000 R CNN
F 1 "Conn_01x06_Male" H 10072 4233 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Horizontal" H 10100 4350 50  0001 C CNN
F 3 "~" H 10100 4350 50  0001 C CNN
	1    10100 4350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9900 4350 7950 4350
Wire Wire Line
	7950 4350 7950 4800
Wire Wire Line
	7950 4800 6650 4800
Wire Wire Line
	6650 4800 6650 3950
Wire Wire Line
	6650 3950 6850 3950
$Comp
L TCCH-80:TCCH-80 L2
U 1 1 603AA4CE
P 2550 1700
F 0 "L2" V 2550 1800 50  0000 C CNN
F 1 "TCCH-80" V 2550 1500 50  0000 C CNN
F 2 "GU1604" H 2550 1700 50  0001 L BNN
F 3 "" H 2550 1700 50  0001 L BNN
	1    2550 1700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2550 1200 2550 1400
$Comp
L RF_Amplifier:PGA-103 U1
U 1 1 6030E54E
P 2150 2000
F 0 "U1" H 2200 2000 50  0000 C CNN
F 1 "PGA-103" H 2150 2276 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-89-3" H 2200 2400 50  0001 C CNN
F 3 "https://www.minicircuits.com/pdfs/PGA-103+.pdf" H 2150 2000 50  0001 C CNN
	1    2150 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 603695B6
P 2850 1200
F 0 "C4" V 2750 1300 50  0000 C CNN
F 1 "10µF" V 2950 1050 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 2850 1200 50  0001 C CNN
F 3 "~" H 2850 1200 50  0001 C CNN
	1    2850 1200
	0    -1   1    0   
$EndComp
$Comp
L power:+5V #PWR0126
U 1 1 60388DC0
P 2550 1100
F 0 "#PWR0126" H 2550 950 50  0001 C CNN
F 1 "+5V" H 2565 1273 50  0000 C CNN
F 2 "" H 2550 1100 50  0001 C CNN
F 3 "" H 2550 1100 50  0001 C CNN
	1    2550 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 1100 2550 1200
Connection ~ 2550 1200
Wire Wire Line
	2750 1400 2550 1400
Connection ~ 2550 1400
Wire Wire Line
	2550 1400 2550 1550
Wire Wire Line
	2950 1400 3250 1400
Connection ~ 3250 1400
Wire Wire Line
	3250 1400 3250 1500
$Comp
L Device:C_Small C3
U 1 1 6071251C
P 2950 2000
F 0 "C3" V 3000 1850 50  0000 C CNN
F 1 "10nF" V 2850 1850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2950 2000 50  0001 C CNN
F 3 "~" H 2950 2000 50  0001 C CNN
	1    2950 2000
	0    1    -1   0   
$EndComp
$Comp
L Device:C_Small C1
U 1 1 6039C563
P 1300 2000
F 0 "C1" V 1350 1850 50  0000 C CNN
F 1 "10nF" V 1200 1850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1300 2000 50  0001 C CNN
F 3 "~" H 1300 2000 50  0001 C CNN
	1    1300 2000
	0    1    -1   0   
$EndComp
$Comp
L Device:L_Small L1
U 1 1 603ADBC7
P 1500 2200
F 0 "L1" H 1400 2200 50  0000 L CNN
F 1 "620nH" H 1530 2110 50  0000 L CNN
F 2 "Inductor_SMD:L_1008_2520Metric" H 1500 2200 50  0001 C CNN
F 3 "~" H 1500 2200 50  0001 C CNN
	1    1500 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 603AEFBD
P 1500 2800
F 0 "C2" H 1630 2800 50  0000 C CNN
F 1 "330pF" H 1360 2880 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1500 2800 50  0001 C CNN
F 3 "~" H 1500 2800 50  0001 C CNN
	1    1500 2800
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R1
U 1 1 603AFB27
P 1500 2500
F 0 "R1" H 1360 2500 50  0000 L CNN
F 1 "150Ω" H 1540 2380 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1500 2500 50  0001 C CNN
F 3 "~" H 1500 2500 50  0001 C CNN
	1    1500 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0127
U 1 1 603D9F4B
P 1500 3000
F 0 "#PWR0127" H 1500 2750 50  0001 C CNN
F 1 "GND" H 1505 2827 50  0000 C CNN
F 2 "" H 1500 3000 50  0001 C CNN
F 3 "" H 1500 3000 50  0001 C CNN
	1    1500 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 2900 1500 3000
Wire Wire Line
	1500 2600 1500 2700
Wire Wire Line
	1500 2400 1500 2300
Wire Wire Line
	1500 2100 1500 2000
Wire Wire Line
	1500 2000 1850 2000
Connection ~ 1500 2000
$Comp
L Power_Protection:CM1213A-01SO D1
U 1 1 604AB5FB
P 1500 1500
F 0 "D1" H 1500 1742 50  0000 C CNN
F 1 "CM1213A-01SO" H 1500 1651 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1550 1330 50  0001 L CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/CM1213A-D.PDF" V 1425 1580 50  0001 C CNN
	1    1500 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 2000 1500 1700
Wire Wire Line
	1300 1500 1200 1500
Wire Wire Line
	1200 1500 1200 1600
$Comp
L power:GND #PWR0131
U 1 1 604DFC37
P 1200 1600
F 0 "#PWR0131" H 1200 1350 50  0001 C CNN
F 1 "GND" H 1205 1427 50  0000 C CNN
F 2 "" H 1200 1600 50  0001 C CNN
F 3 "" H 1200 1600 50  0001 C CNN
	1    1200 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 1500 1800 1600
$Comp
L power:GND #PWR0132
U 1 1 604E97E7
P 1800 1600
F 0 "#PWR0132" H 1800 1350 50  0001 C CNN
F 1 "GND" H 1805 1427 50  0000 C CNN
F 2 "" H 1800 1600 50  0001 C CNN
F 3 "" H 1800 1600 50  0001 C CNN
	1    1800 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 1500 1800 1500
$Comp
L Oscillator:ASE-xxxMHz X1
U 1 1 605BFA87
P 8800 2650
F 0 "X1" H 9050 2900 50  0000 L CNN
F 1 "ASTX-H11-25.0MHz" H 7800 2550 50  0000 L CNN
F 2 "Oscillator:Oscillator_SMD_Abracon_ASE-4Pin_3.2x2.5mm" H 9500 2300 50  0001 C CNN
F 3 "http://www.abracon.com/Oscillators/ASV.pdf" H 8700 2650 50  0001 C CNN
	1    8800 2650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8800 2950 8800 3050
$Comp
L power:GND #PWR0133
U 1 1 605C1201
P 8800 3050
F 0 "#PWR0133" H 8800 2800 50  0001 C CNN
F 1 "GND" H 8900 2950 50  0000 C CNN
F 2 "" H 8800 3050 50  0001 C CNN
F 3 "" H 8800 3050 50  0001 C CNN
	1    8800 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 3450 8150 2650
Connection ~ 8150 3450
Wire Wire Line
	8150 3450 8350 3450
Wire Wire Line
	9100 2650 9200 2650
Wire Wire Line
	9200 2650 9200 2550
Wire Wire Line
	9200 2250 8800 2250
Wire Wire Line
	8800 2250 8800 2350
Wire Wire Line
	8800 2250 8800 2150
Connection ~ 8800 2250
$Comp
L power:+3.3V #PWR0134
U 1 1 60600092
P 8800 2150
F 0 "#PWR0134" H 8800 2000 50  0001 C CNN
F 1 "+3.3V" H 8815 2323 50  0000 C CNN
F 2 "" H 8800 2150 50  0001 C CNN
F 3 "" H 8800 2150 50  0001 C CNN
	1    8800 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 2650 8200 2650
Wire Notes Line
	8050 1900 8050 3250
Wire Notes Line
	8050 3250 9900 3250
Wire Notes Line
	9900 3250 9900 1900
Wire Notes Line
	9900 1900 8050 1900
Text Notes 9150 2050 0    50   Italic 0
Optional TXCO
$Comp
L Device:R_Small R9
U 1 1 6063725C
P 9200 2450
F 0 "R9" H 9210 2340 50  0000 L CNN
F 1 "10kΩ" H 9020 2570 39  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 9200 2450 50  0001 C CNN
F 3 "~" H 9200 2450 50  0001 C CNN
	1    9200 2450
	-1   0    0    1   
$EndComp
Wire Wire Line
	9200 2350 9200 2250
$Comp
L Device:C_Small C21
U 1 1 60637F91
P 8300 2650
F 0 "C21" V 8250 2550 50  0000 C CNN
F 1 "0.1µF" V 8350 2800 39  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8300 2650 50  0001 C CNN
F 3 "~" H 8300 2650 50  0001 C CNN
	1    8300 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	8400 2650 8500 2650
Text Notes 9050 2150 0    50   Italic 0
Omit Y1 if installed
$Comp
L 2021-02-21_17-50-13:PE4312C-Z U2
U 1 1 60678F25
P 2800 3600
F 0 "U2" H 4100 3250 60  0000 C CNN
F 1 "PE4312C-Z" H 4100 3100 60  0000 C CNN
F 2 "Package_DFN_QFN:QFN-20-1EP_4x4mm_P0.5mm_EP2.6x2.6mm" H 3900 3840 60  0001 C CNN
F 3 "" H 2800 3600 60  0000 C CNN
	1    2800 3600
	1    0    0    -1  
$EndComp
$Comp
L Interface_Expansion:MCP23008-xSS U5
U 1 1 606C84F5
P 7350 5850
F 0 "U5" H 7350 5950 50  0000 C CNN
F 1 "MCP23008-xSS" H 8100 5400 50  0000 C CNN
F 2 "Package_SO:SSOP-20_5.3x7.2mm_P0.65mm" H 7350 4800 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/MCP23008-MCP23S08-Data-Sheet-20001919F.pdf" H 8650 4650 50  0001 C CNN
	1    7350 5850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3050 2000 3150 2000
Wire Wire Line
	3150 2000 3150 3800
Wire Wire Line
	3150 3800 3250 3800
Wire Wire Line
	6850 5450 5850 5450
Wire Wire Line
	5850 5450 5850 4100
Wire Wire Line
	5850 4100 5000 4100
Wire Wire Line
	5000 4200 5750 4200
Wire Wire Line
	5750 4200 5750 5550
Wire Wire Line
	5750 5550 6850 5550
Wire Wire Line
	6850 5650 5650 5650
Wire Wire Line
	5650 5650 5650 4300
Wire Wire Line
	5650 4300 5000 4300
Wire Wire Line
	5000 4400 5550 4400
Wire Wire Line
	5550 4400 5550 5750
Wire Wire Line
	5550 5750 6850 5750
Wire Wire Line
	5000 4500 5450 4500
Wire Wire Line
	5450 4500 5450 5850
Wire Wire Line
	5450 5850 6850 5850
Wire Wire Line
	6850 5950 5350 5950
Wire Wire Line
	5350 5950 5350 4600
Wire Wire Line
	5350 4600 5000 4600
Wire Wire Line
	3900 5100 3900 5200
Wire Wire Line
	3900 5200 4000 5200
Wire Wire Line
	4000 5200 4000 5100
Wire Wire Line
	4000 5200 4100 5200
Wire Wire Line
	4100 5200 4100 5100
Connection ~ 4000 5200
Wire Wire Line
	4100 5200 4200 5200
Wire Wire Line
	4200 5200 4200 5100
Connection ~ 4100 5200
Wire Wire Line
	4200 5200 4300 5200
Wire Wire Line
	4300 5200 4300 5100
Connection ~ 4200 5200
Wire Wire Line
	4300 5200 4400 5200
Wire Wire Line
	4400 5200 4400 5100
Connection ~ 4300 5200
Wire Wire Line
	5000 3800 5100 3800
Wire Wire Line
	5100 3800 5100 3300
Wire Wire Line
	5100 3300 4800 3300
Wire Wire Line
	4800 3300 4800 2000
Wire Wire Line
	4800 2000 5550 2000
$Comp
L power:+3.3V #PWR0135
U 1 1 609034D0
P 4100 3150
F 0 "#PWR0135" H 4100 3000 50  0001 C CNN
F 1 "+3.3V" H 4115 3323 50  0000 C CNN
F 2 "" H 4100 3150 50  0001 C CNN
F 3 "" H 4100 3150 50  0001 C CNN
	1    4100 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3150 4100 3250
Wire Wire Line
	4100 3250 4200 3250
Wire Wire Line
	4200 3250 4200 3350
Connection ~ 4100 3250
Wire Wire Line
	4100 3250 4100 3350
NoConn ~ 3250 4600
NoConn ~ 3250 4500
NoConn ~ 3250 4400
NoConn ~ 3250 4300
$Comp
L Device:R_Small R10
U 1 1 60961B1D
P 2850 4000
F 0 "R10" H 2860 3890 50  0000 L CNN
F 1 "10kΩ" H 2670 4120 39  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2850 4000 50  0001 C CNN
F 3 "~" H 2850 4000 50  0001 C CNN
	1    2850 4000
	-1   0    0    1   
$EndComp
Wire Wire Line
	3250 4200 2850 4200
Wire Wire Line
	2850 4200 2850 4100
$Comp
L power:+3.3V #PWR0138
U 1 1 60973494
P 2850 3800
F 0 "#PWR0138" H 2850 3650 50  0001 C CNN
F 1 "+3.3V" H 2865 3973 50  0000 C CNN
F 2 "" H 2850 3800 50  0001 C CNN
F 3 "" H 2850 3800 50  0001 C CNN
	1    2850 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 3800 2850 3900
$Comp
L power:GND #PWR0139
U 1 1 6098582C
P 7350 6550
F 0 "#PWR0139" H 7350 6300 50  0001 C CNN
F 1 "GND" H 7355 6377 50  0000 C CNN
F 2 "" H 7350 6550 50  0001 C CNN
F 3 "" H 7350 6550 50  0001 C CNN
	1    7350 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 6450 7350 6550
$Comp
L power:+3.3V #PWR0140
U 1 1 6099646A
P 7350 5150
F 0 "#PWR0140" H 7350 5000 50  0001 C CNN
F 1 "+3.3V" H 7350 5300 50  0000 C CNN
F 2 "" H 7350 5150 50  0001 C CNN
F 3 "" H 7350 5150 50  0001 C CNN
	1    7350 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 5550 8150 5550
Wire Wire Line
	7850 5650 8250 5650
NoConn ~ 7850 5850
NoConn ~ 6850 6050
NoConn ~ 6850 6150
NoConn ~ -4550 2300
$Comp
L power:GND #PWR0141
U 1 1 60A54F65
P 4100 5300
F 0 "#PWR0141" H 4100 5050 50  0001 C CNN
F 1 "GND" H 4105 5127 50  0000 C CNN
F 2 "" H 4100 5300 50  0001 C CNN
F 3 "" H 4100 5300 50  0001 C CNN
	1    4100 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 5200 4100 5300
$Comp
L Device:R_Small R11
U 1 1 60B1F910
P 7950 5250
F 0 "R11" H 7960 5140 50  0000 L CNN
F 1 "10kΩ" H 7770 5370 39  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 7950 5250 50  0001 C CNN
F 3 "~" H 7950 5250 50  0001 C CNN
	1    7950 5250
	-1   0    0    1   
$EndComp
Wire Wire Line
	7850 5450 7950 5450
Wire Wire Line
	7950 5450 7950 5350
Wire Wire Line
	7950 5050 7950 5150
$Comp
L Device:R_Small R14
U 1 1 60B44CC9
P 8750 5850
F 0 "R14" H 8590 5970 50  0000 L CNN
F 1 "10kΩ" H 8760 5740 39  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 8750 5850 50  0001 C CNN
F 3 "~" H 8750 5850 50  0001 C CNN
	1    8750 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R13
U 1 1 60B58C2C
P 8550 5850
F 0 "R13" H 8390 5970 50  0000 L CNN
F 1 "10kΩ" H 8560 5740 39  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 8550 5850 50  0001 C CNN
F 3 "~" H 8550 5850 50  0001 C CNN
	1    8550 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R12
U 1 1 60B59695
P 8350 5850
F 0 "R12" H 8190 5970 50  0000 L CNN
F 1 "10kΩ" H 8360 5740 39  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 8350 5850 50  0001 C CNN
F 3 "~" H 8350 5850 50  0001 C CNN
	1    8350 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 6050 8350 6050
Wire Wire Line
	7850 6150 8550 6150
Wire Wire Line
	7850 6250 8750 6250
$Comp
L power:+3.3V #PWR0142
U 1 1 60BB5CA9
P 8550 5550
F 0 "#PWR0142" H 8550 5400 50  0001 C CNN
F 1 "+3.3V" H 8550 5700 50  0000 C CNN
F 2 "" H 8550 5550 50  0001 C CNN
F 3 "" H 8550 5550 50  0001 C CNN
	1    8550 5550
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP0
U 1 1 60BE1822
P 9150 6250
F 0 "JP0" H 9550 6250 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 9150 6364 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 9150 6250 50  0001 C CNN
F 3 "~" H 9150 6250 50  0001 C CNN
	1    9150 6250
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP1
U 1 1 60BE4109
P 9150 6150
F 0 "JP1" H 9550 6150 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 9150 6264 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 9150 6150 50  0001 C CNN
F 3 "~" H 9150 6150 50  0001 C CNN
	1    9150 6150
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP2
U 1 1 60BE4D28
P 9150 6050
F 0 "JP2" H 9550 6050 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 9150 6164 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 9150 6050 50  0001 C CNN
F 3 "~" H 9150 6050 50  0001 C CNN
	1    9150 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 5950 8350 6050
Connection ~ 8350 6050
Wire Wire Line
	8350 6050 9000 6050
Wire Wire Line
	8550 5950 8550 6150
Connection ~ 8550 6150
Wire Wire Line
	8550 6150 9000 6150
Wire Wire Line
	8750 5950 8750 6250
Connection ~ 8750 6250
Wire Wire Line
	8750 6250 9000 6250
Wire Wire Line
	9300 6050 9400 6050
Wire Wire Line
	9400 6050 9400 6150
Wire Wire Line
	9400 6150 9300 6150
Wire Wire Line
	9400 6150 9400 6250
Wire Wire Line
	9400 6250 9300 6250
Connection ~ 9400 6150
Wire Wire Line
	9400 6250 9400 6350
Connection ~ 9400 6250
$Comp
L power:GND #PWR0143
U 1 1 60D0D53B
P 9400 6350
F 0 "#PWR0143" H 9400 6100 50  0001 C CNN
F 1 "GND" H 9405 6177 50  0000 C CNN
F 2 "" H 9400 6350 50  0001 C CNN
F 3 "" H 9400 6350 50  0001 C CNN
	1    9400 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 5550 8550 5650
Connection ~ 8150 4150
Wire Wire Line
	8150 4150 9050 4150
Wire Wire Line
	8150 4150 8150 5550
Wire Wire Line
	8250 5650 8250 4250
Connection ~ 8250 4250
Wire Wire Line
	8250 4250 9250 4250
Wire Wire Line
	8350 5750 8350 5650
Wire Wire Line
	8350 5650 8550 5650
Wire Wire Line
	8550 5650 8550 5750
Wire Wire Line
	8550 5650 8750 5650
Wire Wire Line
	8750 5650 8750 5750
Connection ~ 8550 5650
Wire Wire Line
	7350 5150 7350 5250
$Comp
L power:+3.3V #PWR0144
U 1 1 60E5ED04
P 7950 5050
F 0 "#PWR0144" H 7950 4900 50  0001 C CNN
F 1 "+3.3V" H 7950 5200 50  0000 C CNN
F 2 "" H 7950 5050 50  0001 C CNN
F 3 "" H 7950 5050 50  0001 C CNN
	1    7950 5050
	1    0    0    -1  
$EndComp
$EndSCHEMATC
