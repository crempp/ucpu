EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "Debug Timer"
Date "2020-04-06"
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Timer:LM555 U1
U 1 1 5E823C6A
P 3400 1850
F 0 "U1" H 3700 2200 50  0000 C CNN
F 1 "LM555" H 3400 1850 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3400 1850 50  0001 C CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Flm555" H 3400 1850 50  0001 C CNN
F 4 "" H 3400 1850 50  0001 C CNN "Purchase"
F 5 "LM555CMX/NOPBCT-ND" H 3400 1850 50  0001 C CNN "Digikey"
	1    3400 1850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 5E826385
P 3400 850
F 0 "#PWR0101" H 3400 700 50  0001 C CNN
F 1 "+5V" H 3415 1023 50  0000 C CNN
F 2 "" H 3400 850 50  0001 C CNN
F 3 "" H 3400 850 50  0001 C CNN
	1    3400 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 1450 3400 1350
$Comp
L power:GND #PWR0102
U 1 1 5E825890
P 3400 2900
F 0 "#PWR0102" H 3400 2650 50  0001 C CNN
F 1 "GND" H 3405 2727 50  0000 C CNN
F 2 "" H 3400 2900 50  0001 C CNN
F 3 "" H 3400 2900 50  0001 C CNN
	1    3400 2900
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 U2
U 1 1 5E8C37A0
P 5500 1350
F 0 "U2" H 5500 1550 50  0000 C CNN
F 1 "74LS00" H 5500 1350 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 5500 1350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 5500 1350 50  0001 C CNN
F 4 "296-14860-1-ND" H 5500 1350 50  0001 C CNN "Digikey"
	1    5500 1350
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 U2
U 2 1 5E8C53A3
P 5500 1750
F 0 "U2" H 5500 1950 50  0000 C CNN
F 1 "74LS00" H 5500 1750 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 5500 1750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 5500 1750 50  0001 C CNN
F 4 "296-14860-1-ND" H 5500 1750 50  0001 C CNN "Digikey"
	2    5500 1750
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 U2
U 3 1 5E8C8041
P 6150 1850
F 0 "U2" H 6150 2050 50  0000 C CNN
F 1 "74LS00" H 6150 1850 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 6150 1850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 6150 1850 50  0001 C CNN
F 4 "296-14860-1-ND" H 6150 1850 50  0001 C CNN "Digikey"
	3    6150 1850
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 U2
U 4 1 5E8C9EDC
P 6850 1600
F 0 "U2" H 6850 1800 50  0000 C CNN
F 1 "74LS00" H 6850 1600 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 6850 1600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 6850 1600 50  0001 C CNN
F 4 "296-14860-1-ND" H 6850 1600 50  0001 C CNN "Digikey"
	4    6850 1600
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 U3
U 1 1 5E8EEE65
P 7550 1950
F 0 "U3" H 7550 2150 50  0000 C CNN
F 1 "74LS00" H 7550 1950 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 7550 1950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 7550 1950 50  0001 C CNN
F 4 "296-14860-1-ND" H 7550 1950 50  0001 C CNN "Digikey"
	1    7550 1950
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 U3
U 2 1 5E8EEE6F
P 8350 1950
F 0 "U3" H 8350 2150 50  0000 C CNN
F 1 "74LS00" H 8350 1950 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 8350 1950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 8350 1950 50  0001 C CNN
F 4 "296-14860-1-ND" H 8350 1950 50  0001 C CNN "Digikey"
	2    8350 1950
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 U3
U 3 1 5E8EEE79
P 1200 2100
F 0 "U3" H 1200 2300 50  0000 C CNN
F 1 "74LS00" H 1200 2100 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 1200 2100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 1200 2100 50  0001 C CNN
F 4 "296-14860-1-ND" H 1200 2100 50  0001 C CNN "Digikey"
	3    1200 2100
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 U3
U 4 1 5E8EEE83
P 1200 2500
F 0 "U3" H 1200 2700 50  0000 C CNN
F 1 "74LS00" H 1200 2500 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 1200 2500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 1200 2500 50  0001 C CNN
F 4 "296-14860-1-ND" H 1200 2500 50  0001 C CNN "Digikey"
	4    1200 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5E8FB8F0
P 3950 1300
F 0 "R2" V 3850 1300 50  0000 C CNN
F 1 "1K" V 3950 1300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3880 1300 50  0001 C CNN
F 3 "~" H 3950 1300 50  0001 C CNN
F 4 "311-1.00KHRCT-ND" H 3950 1300 50  0001 C CNN "Digikey"
	1    3950 1300
	-1   0    0    1   
$EndComp
$Comp
L Device:R R4
U 1 1 5E8FD329
P 7850 4200
F 0 "R4" V 7750 4200 50  0000 C CNN
F 1 "220R" V 7850 4200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7780 4200 50  0001 C CNN
F 3 "~" H 7850 4200 50  0001 C CNN
F 4 "311-220HRCT-ND" H 7850 4200 50  0001 C CNN "Digikey"
	1    7850 4200
	-1   0    0    1   
$EndComp
$Comp
L Device:R R3
U 1 1 5E8FD5A1
P 8150 4200
F 0 "R3" V 8050 4200 50  0000 C CNN
F 1 "220R" V 8150 4200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8080 4200 50  0001 C CNN
F 3 "~" H 8150 4200 50  0001 C CNN
F 4 "311-220HRCT-ND" H 8150 4200 50  0001 C CNN "Digikey"
	1    8150 4200
	-1   0    0    1   
$EndComp
$Comp
L Device:C C3
U 1 1 5E8FDC56
P 850 1100
F 0 "C3" H 850 1200 50  0000 L CNN
F 1 "0.1uF" H 850 1000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 888 950 50  0001 C CNN
F 3 "~" H 850 1100 50  0001 C CNN
F 4 "399-1096-1-ND" H 850 1100 50  0001 C CNN "Digikey"
	1    850  1100
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C1
U 1 1 5E8FF622
P 2700 2550
F 0 "C1" H 2700 2650 50  0000 L CNN
F 1 "1uF" H 2700 2450 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_3x5.4" H 2700 2550 50  0001 C CNN
F 3 "~" H 2700 2550 50  0001 C CNN
F 4 "493-2215-1-ND" H 2700 2550 50  0001 C CNN "Digikey"
	1    2700 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5E9011D9
P 1200 1100
F 0 "C4" H 1200 1200 50  0000 L CNN
F 1 "0.1uF" H 1200 1000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1238 950 50  0001 C CNN
F 3 "~" H 1200 1100 50  0001 C CNN
F 4 "399-1096-1-ND" H 1200 1100 50  0001 C CNN "Digikey"
	1    1200 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5E9015CF
P 1550 1100
F 0 "C5" H 1550 1200 50  0000 L CNN
F 1 "0.1uF" H 1550 1000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1588 950 50  0001 C CNN
F 3 "~" H 1550 1100 50  0001 C CNN
F 4 "399-1096-1-ND" H 1550 1100 50  0001 C CNN "Digikey"
	1    1550 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 2250 3400 2800
Connection ~ 3400 2800
Wire Wire Line
	3400 2800 3400 2900
Wire Wire Line
	2900 2050 2800 2050
Wire Wire Line
	2800 2050 2800 1350
Wire Wire Line
	2800 1350 3400 1350
Connection ~ 3400 1350
Wire Wire Line
	3400 1350 3400 1150
Wire Wire Line
	2900 1850 2350 1850
Wire Wire Line
	2350 1850 2350 2400
Wire Wire Line
	2350 2700 2350 2800
Wire Wire Line
	2350 2800 2700 2800
Wire Wire Line
	2700 1650 2700 2300
Wire Wire Line
	2700 2700 2700 2800
Wire Wire Line
	4300 1650 4300 1250
$Comp
L Device:R R1
U 1 1 5E931A4E
P 4250 1850
F 0 "R1" V 4150 1850 50  0000 C CNN
F 1 "100R" V 4250 1850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4180 1850 50  0001 C CNN
F 3 "~" H 4250 1850 50  0001 C CNN
F 4 "311-100HRCT-ND" H 4250 1850 50  0001 C CNN "Digikey"
	1    4250 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	4400 1850 4450 1850
Wire Wire Line
	3900 1650 4300 1650
Wire Wire Line
	4300 1250 5200 1250
Wire Wire Line
	3900 1850 3950 1850
Wire Wire Line
	3950 1850 3950 1450
Connection ~ 3950 1850
Wire Wire Line
	3950 1850 4100 1850
Wire Wire Line
	3950 1150 3400 1150
Connection ~ 3400 1150
Wire Wire Line
	3400 1150 3400 850 
$Comp
L power:GND #PWR0103
U 1 1 5E943DB0
P 1200 1450
F 0 "#PWR0103" H 1200 1200 50  0001 C CNN
F 1 "GND" H 1205 1277 50  0000 C CNN
F 2 "" H 1200 1450 50  0001 C CNN
F 3 "" H 1200 1450 50  0001 C CNN
	1    1200 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 750  1200 900 
Wire Wire Line
	1200 1250 1200 1300
Wire Wire Line
	5050 1550 5100 1550
Wire Wire Line
	5100 1550 5100 1450
Wire Wire Line
	5100 1450 5200 1450
Wire Wire Line
	5150 1650 5150 1750
Wire Wire Line
	5100 1750 5100 1550
Connection ~ 5100 1550
Wire Wire Line
	5150 1750 5150 1850
Wire Wire Line
	5150 1850 5200 1850
Connection ~ 5150 1750
Wire Wire Line
	5150 1750 5100 1750
Wire Wire Line
	5150 1650 5200 1650
Wire Wire Line
	5050 1950 5850 1950
Wire Wire Line
	5850 1750 5800 1750
Wire Wire Line
	5800 1350 6500 1350
Wire Wire Line
	6500 1350 6500 1500
Wire Wire Line
	6500 1500 6550 1500
Wire Wire Line
	6450 1850 6500 1850
Wire Wire Line
	6500 1850 6500 1700
Wire Wire Line
	6500 1700 6550 1700
Wire Wire Line
	7150 1600 7200 1600
Wire Wire Line
	7200 1600 7200 1850
Wire Wire Line
	7200 1850 7250 1850
Wire Wire Line
	7200 2050 7250 2050
Wire Wire Line
	7850 1950 7900 1950
Wire Wire Line
	8000 1950 8000 1850
Wire Wire Line
	8000 1850 8050 1850
Wire Wire Line
	8000 1950 8000 2050
Wire Wire Line
	8000 2050 8050 2050
Connection ~ 8000 1950
Wire Wire Line
	7900 1950 7900 2150
Wire Wire Line
	7900 2150 7850 2150
Connection ~ 7900 1950
Wire Wire Line
	7900 1950 8000 1950
Wire Wire Line
	8650 1950 8650 2300
Wire Wire Line
	8650 2300 8150 2300
Wire Wire Line
	3900 2050 3950 2050
$Comp
L 74xx:74LS365 U4
U 1 1 5EA2CB6A
P 7750 3050
F 0 "U4" V 7400 3600 50  0000 L CNN
F 1 "74LS365" V 7750 2900 50  0000 L CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 7750 3050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS365" H 7750 3050 50  0001 C CNN
F 4 "296-15733-1-ND" H 7750 3050 50  0001 C CNN "Digikey"
	1    7750 3050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5EA2FB57
P 6900 3050
F 0 "#PWR0107" H 6900 2800 50  0001 C CNN
F 1 "GND" H 6905 2877 50  0000 C CNN
F 2 "" H 6900 3050 50  0001 C CNN
F 3 "" H 6900 3050 50  0001 C CNN
	1    6900 3050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0108
U 1 1 5EA30A9F
P 8550 3050
F 0 "#PWR0108" H 8550 2900 50  0001 C CNN
F 1 "+5V" H 8565 3223 50  0000 C CNN
F 2 "" H 8550 3050 50  0001 C CNN
F 3 "" H 8550 3050 50  0001 C CNN
	1    8550 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 3050 8550 3050
Wire Wire Line
	7050 3050 6900 3050
Wire Wire Line
	7900 2150 7900 2350
Wire Wire Line
	7900 2350 8050 2350
Wire Wire Line
	8050 2350 8050 2550
Connection ~ 7900 2150
Wire Wire Line
	8150 2550 8150 2300
Connection ~ 8150 2300
Wire Wire Line
	8150 2300 7850 2300
$Comp
L Device:LED_ALT D1
U 1 1 5EA3A37C
P 8150 3850
F 0 "D1" H 8200 3950 50  0000 R CNN
F 1 "~CLK" H 8250 3750 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8150 3850 50  0001 C CNN
F 3 "~" H 8150 3850 50  0001 C CNN
F 4 "732-4988-1-ND" H 8150 3850 50  0001 C CNN "Digikey"
F 5 "Amber" H 8150 3850 50  0001 C CNN "Purchase"
	1    8150 3850
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_ALT D2
U 1 1 5EA3C4A4
P 7850 3850
F 0 "D2" H 7900 3950 50  0000 R CNN
F 1 "CLK" H 7950 3750 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7850 3850 50  0001 C CNN
F 3 "~" H 7850 3850 50  0001 C CNN
F 4 "732-4966-1-ND" H 7850 3850 50  0001 C CNN "Digikey"
F 5 "Blue" H 7850 3850 50  0001 C CNN "Purchase"
	1    7850 3850
	0    -1   -1   0   
$EndComp
NoConn ~ 1500 2100
NoConn ~ 1500 2500
NoConn ~ 900  2400
NoConn ~ 900  2600
NoConn ~ 900  2200
NoConn ~ 900  2000
NoConn ~ 7950 2550
NoConn ~ 7850 2550
NoConn ~ 7750 2550
NoConn ~ 7650 2550
NoConn ~ 7950 3550
NoConn ~ 7850 3550
NoConn ~ 7750 3550
NoConn ~ 7650 3550
Wire Wire Line
	7400 2350 7400 2500
Wire Wire Line
	7400 2500 7350 2500
Wire Wire Line
	7350 2500 7350 2550
Wire Wire Line
	7450 2550 7450 2500
Wire Wire Line
	7450 2500 7400 2500
Connection ~ 7400 2500
Wire Wire Line
	8150 3550 8150 3700
Wire Wire Line
	8050 3550 8050 3650
Wire Wire Line
	8050 3650 7850 3650
Wire Wire Line
	7850 3650 7850 3700
Wire Wire Line
	7850 4050 7850 4000
Wire Wire Line
	8150 4000 8150 4050
$Comp
L power:GND #PWR0109
U 1 1 5EA93137
P 8000 4450
F 0 "#PWR0109" H 8000 4200 50  0001 C CNN
F 1 "GND" H 8005 4277 50  0000 C CNN
F 2 "" H 8000 4450 50  0001 C CNN
F 3 "" H 8000 4450 50  0001 C CNN
	1    8000 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 4350 7850 4400
Wire Wire Line
	7850 4400 8000 4400
Wire Wire Line
	8000 4400 8000 4450
Wire Wire Line
	8150 4350 8150 4400
Wire Wire Line
	8150 4400 8000 4400
Connection ~ 8000 4400
Wire Wire Line
	3950 2300 3950 2050
Connection ~ 3950 2050
Wire Wire Line
	3950 2050 4450 2050
Connection ~ 2700 2800
Wire Wire Line
	2700 2800 3400 2800
Wire Wire Line
	2700 1650 2900 1650
Connection ~ 2700 2300
Wire Wire Line
	2700 2300 2700 2400
Wire Wire Line
	2700 2300 3950 2300
Wire Wire Line
	1550 950  1550 900 
Wire Wire Line
	1550 900  1200 900 
Connection ~ 1200 900 
Wire Wire Line
	1200 900  1200 950 
Wire Wire Line
	850  950  850  900 
Wire Wire Line
	850  900  1200 900 
Wire Wire Line
	850  1250 850  1300
Connection ~ 1200 1300
Wire Wire Line
	850  1300 1200 1300
Wire Wire Line
	1550 1250 1550 1300
Wire Wire Line
	1550 1300 1200 1300
$Comp
L power:+5V #PWR0104
U 1 1 5E945618
P 1200 750
F 0 "#PWR0104" H 1200 600 50  0001 C CNN
F 1 "+5V" H 1215 923 50  0000 C CNN
F 2 "" H 1200 750 50  0001 C CNN
F 3 "" H 1200 750 50  0001 C CNN
	1    1200 750 
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5E8EAAB7
P 4750 3600
F 0 "#FLG0102" H 4750 3675 50  0001 C CNN
F 1 "PWR_FLAG" V 4750 3728 50  0000 L CNN
F 2 "" H 4750 3600 50  0001 C CNN
F 3 "~" H 4750 3600 50  0001 C CNN
	1    4750 3600
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_02x17_Odd_Even J1
U 1 1 5E8DA454
P 5350 2850
F 0 "J1" V 5446 3730 50  0000 L CNN
F 1 "Interconnect" V 5750 2600 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x17_P2.54mm_Horizontal" H 5350 2850 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Sullins%20PDFs/Female_Headers.100_DS.pdf" H 5350 2850 50  0001 C CNN
F 4 "S5531-ND" V 5350 2850 50  0001 C CNN "Digikey"
	1    5350 2850
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0105
U 1 1 5E8E2081
P 4750 3600
F 0 "#PWR0105" H 4750 3450 50  0001 C CNN
F 1 "+5V" H 4765 3773 50  0000 C CNN
F 2 "" H 4750 3600 50  0001 C CNN
F 3 "" H 4750 3600 50  0001 C CNN
	1    4750 3600
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5E8EBD91
P 4550 3600
F 0 "#PWR0106" H 4550 3350 50  0001 C CNN
F 1 "GND" H 4555 3427 50  0000 C CNN
F 2 "" H 4550 3600 50  0001 C CNN
F 3 "" H 4550 3600 50  0001 C CNN
	1    4550 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 3050 6150 3450
Wire Wire Line
	6150 3450 4550 3450
Wire Wire Line
	4550 3050 4550 3450
Connection ~ 4550 3450
Wire Wire Line
	4550 3450 4550 3600
Wire Wire Line
	4650 3050 4650 3500
Wire Wire Line
	4650 3500 4750 3500
Wire Wire Line
	4750 3500 4750 3600
Wire Wire Line
	6050 3050 6050 3500
Wire Wire Line
	6050 3500 4750 3500
Connection ~ 4750 3500
Text GLabel 5950 3150 3    50   Input ~ 0
CLK
Text GLabel 5850 3150 3    50   Input ~ 0
~CLK
Wire Wire Line
	5950 3050 5950 3150
Wire Wire Line
	5850 3050 5850 3150
Text GLabel 5750 3150 3    50   Input ~ 0
HLT
Text GLabel 4750 3150 3    50   Input ~ 0
MAN
Text GLabel 4850 3150 3    50   Input ~ 0
SEL
Text GLabel 4950 3150 3    50   Input ~ 0
SPD1
Text GLabel 5050 3150 3    50   Input ~ 0
SPD2
Text GLabel 5650 3150 3    50   Input ~ 0
DBG
Wire Wire Line
	4750 3050 4750 3150
Wire Wire Line
	4850 3050 4850 3150
Wire Wire Line
	4950 3050 4950 3150
Wire Wire Line
	5050 3050 5050 3150
Wire Wire Line
	5650 3050 5650 3150
Wire Wire Line
	5750 3050 5750 3150
NoConn ~ 4550 2550
NoConn ~ 4650 2550
NoConn ~ 4750 2550
NoConn ~ 4850 2550
NoConn ~ 4950 2550
NoConn ~ 5050 2550
NoConn ~ 5150 2550
NoConn ~ 5250 2550
NoConn ~ 5350 2550
NoConn ~ 5450 2550
NoConn ~ 5550 2550
NoConn ~ 5650 2550
NoConn ~ 5750 2550
NoConn ~ 5850 2550
NoConn ~ 5950 2550
NoConn ~ 6050 2550
NoConn ~ 6150 2550
NoConn ~ 5550 3050
NoConn ~ 5450 3050
NoConn ~ 5350 3050
NoConn ~ 5250 3050
NoConn ~ 5150 3050
Connection ~ 4750 3600
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5E8E9A29
P 4550 3600
F 0 "#FLG0101" H 4550 3675 50  0001 C CNN
F 1 "PWR_FLAG" V 4550 3728 50  0000 L CNN
F 2 "" H 4550 3600 50  0001 C CNN
F 3 "~" H 4550 3600 50  0001 C CNN
	1    4550 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1200 1300 1200 1450
Connection ~ 4550 3600
Text GLabel 5050 1550 0    50   Input ~ 0
SEL
Text GLabel 5050 1950 0    50   Input ~ 0
MAN
Text GLabel 7200 2050 0    50   Input ~ 0
HLT
Text GLabel 7850 2300 0    50   Input ~ 0
~CLK
Text GLabel 7850 2150 0    50   Input ~ 0
CLK
Text GLabel 7350 2350 0    50   Input ~ 0
DBG
Wire Wire Line
	7400 2350 7350 2350
Text GLabel 4450 1850 2    50   Input ~ 0
SPD1
Text GLabel 4450 2050 2    50   Input ~ 0
SPD2
$Comp
L Device:C C6
U 1 1 5EA03F62
P 1850 1100
F 0 "C6" H 1850 1200 50  0000 L CNN
F 1 "0.1uF" H 1850 1000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1888 950 50  0001 C CNN
F 3 "~" H 1850 1100 50  0001 C CNN
F 4 "399-1096-1-ND" H 1850 1100 50  0001 C CNN "Digikey"
	1    1850 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 900  1850 900 
Wire Wire Line
	1850 900  1850 950 
Connection ~ 1550 900 
Wire Wire Line
	1550 1300 1850 1300
Wire Wire Line
	1850 1300 1850 1250
Connection ~ 1550 1300
$Comp
L Device:C C2
U 1 1 5E8FF020
P 2350 2550
F 0 "C2" H 2350 2650 50  0000 L CNN
F 1 "0.01uF" H 2350 2450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2388 2400 50  0001 C CNN
F 3 "~" H 2350 2550 50  0001 C CNN
F 4 "399-1092-1-ND" H 2350 2550 50  0001 C CNN "Digikey"
	1    2350 2550
	1    0    0    -1  
$EndComp
$EndSCHEMATC
