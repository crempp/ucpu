EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "Debug Timer"
Date "2020-04-06"
Rev "1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Timer:LM555 U1
U 1 1 5E823C6A
P 3800 1900
F 0 "U1" H 4100 2250 50  0000 C CNN
F 1 "LM555" H 3800 1900 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3800 1900 50  0001 C CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Flm555" H 3800 1900 50  0001 C CNN
F 4 "" H 3800 1900 50  0001 C CNN "Purchase"
F 5 "LM555CMX/NOPBCT-ND" H 3800 1900 50  0001 C CNN "Digikey"
	1    3800 1900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 5E826385
P 3800 900
F 0 "#PWR0101" H 3800 750 50  0001 C CNN
F 1 "+5V" H 3815 1073 50  0000 C CNN
F 2 "" H 3800 900 50  0001 C CNN
F 3 "" H 3800 900 50  0001 C CNN
	1    3800 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 1500 3800 1400
$Comp
L power:GND #PWR0102
U 1 1 5E825890
P 3800 2950
F 0 "#PWR0102" H 3800 2700 50  0001 C CNN
F 1 "GND" H 3805 2777 50  0000 C CNN
F 2 "" H 3800 2950 50  0001 C CNN
F 3 "" H 3800 2950 50  0001 C CNN
	1    3800 2950
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 U2
U 1 1 5E8C37A0
P 6450 1400
F 0 "U2" H 6450 1600 50  0000 C CNN
F 1 "74LS00" H 6450 1400 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 6450 1400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 6450 1400 50  0001 C CNN
F 4 "296-14860-1-ND" H 6450 1400 50  0001 C CNN "Digikey"
	1    6450 1400
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 U2
U 2 1 5E8C53A3
P 6450 1800
F 0 "U2" H 6450 2000 50  0000 C CNN
F 1 "74LS00" H 6450 1800 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 6450 1800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 6450 1800 50  0001 C CNN
F 4 "296-14860-1-ND" H 6450 1800 50  0001 C CNN "Digikey"
	2    6450 1800
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 U2
U 3 1 5E8C8041
P 7100 1900
F 0 "U2" H 7100 2100 50  0000 C CNN
F 1 "74LS00" H 7100 1900 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 7100 1900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 7100 1900 50  0001 C CNN
F 4 "296-14860-1-ND" H 7100 1900 50  0001 C CNN "Digikey"
	3    7100 1900
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 U2
U 4 1 5E8C9EDC
P 7800 1650
F 0 "U2" H 7800 1850 50  0000 C CNN
F 1 "74LS00" H 7800 1650 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 7800 1650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 7800 1650 50  0001 C CNN
F 4 "296-14860-1-ND" H 7800 1650 50  0001 C CNN "Digikey"
	4    7800 1650
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 U3
U 1 1 5E8EEE65
P 8500 2000
F 0 "U3" H 8500 2200 50  0000 C CNN
F 1 "74LS00" H 8500 2000 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 8500 2000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 8500 2000 50  0001 C CNN
F 4 "296-14860-1-ND" H 8500 2000 50  0001 C CNN "Digikey"
	1    8500 2000
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 U3
U 2 1 5E8EEE6F
P 9300 2000
F 0 "U3" H 9300 2200 50  0000 C CNN
F 1 "74LS00" H 9300 2000 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 9300 2000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 9300 2000 50  0001 C CNN
F 4 "296-14860-1-ND" H 9300 2000 50  0001 C CNN "Digikey"
	2    9300 2000
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
P 4350 1350
F 0 "R2" V 4250 1350 50  0000 C CNN
F 1 "1K" V 4350 1350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4280 1350 50  0001 C CNN
F 3 "~" H 4350 1350 50  0001 C CNN
F 4 "311-1.00KHRCT-ND" H 4350 1350 50  0001 C CNN "Digikey"
	1    4350 1350
	-1   0    0    1   
$EndComp
$Comp
L Device:R R4
U 1 1 5E8FD329
P 8800 4250
F 0 "R4" V 8700 4250 50  0000 C CNN
F 1 "220R" V 8800 4250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8730 4250 50  0001 C CNN
F 3 "~" H 8800 4250 50  0001 C CNN
F 4 "311-220HRCT-ND" H 8800 4250 50  0001 C CNN "Digikey"
	1    8800 4250
	-1   0    0    1   
$EndComp
$Comp
L Device:R R3
U 1 1 5E8FD5A1
P 9100 4250
F 0 "R3" V 9000 4250 50  0000 C CNN
F 1 "220R" V 9100 4250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9030 4250 50  0001 C CNN
F 3 "~" H 9100 4250 50  0001 C CNN
F 4 "311-220HRCT-ND" H 9100 4250 50  0001 C CNN "Digikey"
	1    9100 4250
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
P 3100 2600
F 0 "C1" H 3100 2700 50  0000 L CNN
F 1 "1uF" H 3100 2500 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_3x5.4" H 3100 2600 50  0001 C CNN
F 3 "~" H 3100 2600 50  0001 C CNN
F 4 "493-2215-1-ND" H 3100 2600 50  0001 C CNN "Digikey"
	1    3100 2600
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
	3800 2300 3800 2850
Connection ~ 3800 2850
Wire Wire Line
	3800 2850 3800 2950
Wire Wire Line
	3300 2100 3200 2100
Wire Wire Line
	3200 2100 3200 1400
Wire Wire Line
	3200 1400 3800 1400
Connection ~ 3800 1400
Wire Wire Line
	3800 1400 3800 1200
Wire Wire Line
	3300 1900 2750 1900
Wire Wire Line
	2750 1900 2750 2450
Wire Wire Line
	2750 2750 2750 2850
Wire Wire Line
	2750 2850 3100 2850
Wire Wire Line
	3100 1700 3100 2350
Wire Wire Line
	3100 2750 3100 2850
Wire Wire Line
	4700 1700 4700 1300
$Comp
L Device:R R1
U 1 1 5E931A4E
P 4650 1900
F 0 "R1" V 4550 1900 50  0000 C CNN
F 1 "100R" V 4650 1900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4580 1900 50  0001 C CNN
F 3 "~" H 4650 1900 50  0001 C CNN
F 4 "311-100HRCT-ND" H 4650 1900 50  0001 C CNN "Digikey"
	1    4650 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	4800 1900 5250 1900
Wire Wire Line
	4300 1700 4700 1700
Wire Wire Line
	4700 1300 6150 1300
Wire Wire Line
	4300 1900 4350 1900
Wire Wire Line
	4350 1900 4350 1500
Connection ~ 4350 1900
Wire Wire Line
	4350 1900 4500 1900
Wire Wire Line
	4350 1200 3800 1200
Connection ~ 3800 1200
Wire Wire Line
	3800 1200 3800 900 
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
	5450 1600 6050 1600
Wire Wire Line
	6050 1600 6050 1500
Wire Wire Line
	6050 1500 6150 1500
Wire Wire Line
	6100 1700 6100 1800
Wire Wire Line
	6050 1800 6050 1600
Connection ~ 6050 1600
Wire Wire Line
	6100 1800 6100 1900
Wire Wire Line
	6100 1900 6150 1900
Connection ~ 6100 1800
Wire Wire Line
	6100 1800 6050 1800
Wire Wire Line
	6100 1700 6150 1700
Wire Wire Line
	5450 2000 6800 2000
Wire Wire Line
	6800 1800 6750 1800
Wire Wire Line
	6750 1400 7450 1400
Wire Wire Line
	7450 1400 7450 1550
Wire Wire Line
	7450 1550 7500 1550
Wire Wire Line
	7400 1900 7450 1900
Wire Wire Line
	7450 1900 7450 1750
Wire Wire Line
	7450 1750 7500 1750
Wire Wire Line
	8100 1650 8150 1650
Wire Wire Line
	8150 1650 8150 1900
Wire Wire Line
	8150 1900 8200 1900
Wire Wire Line
	7900 2100 8200 2100
Wire Wire Line
	8800 2000 8850 2000
Wire Wire Line
	8950 2000 8950 1900
Wire Wire Line
	8950 1900 9000 1900
Wire Wire Line
	8950 2000 8950 2100
Wire Wire Line
	8950 2100 9000 2100
Connection ~ 8950 2000
Wire Wire Line
	8850 2000 8850 2200
Wire Wire Line
	8850 2200 8600 2200
Connection ~ 8850 2000
Wire Wire Line
	8850 2000 8950 2000
Wire Wire Line
	9600 2000 9600 2350
Wire Wire Line
	9600 2350 9100 2350
Wire Wire Line
	4300 2100 4350 2100
$Comp
L 74xx:74LS365 U4
U 1 1 5EA2CB6A
P 8700 3100
F 0 "U4" V 8350 3650 50  0000 L CNN
F 1 "74LS365" V 8700 2950 50  0000 L CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 8700 3100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS365" H 8700 3100 50  0001 C CNN
F 4 "296-15733-1-ND" H 8700 3100 50  0001 C CNN "Digikey"
	1    8700 3100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5EA2FB57
P 7850 3100
F 0 "#PWR0107" H 7850 2850 50  0001 C CNN
F 1 "GND" H 7855 2927 50  0000 C CNN
F 2 "" H 7850 3100 50  0001 C CNN
F 3 "" H 7850 3100 50  0001 C CNN
	1    7850 3100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0108
U 1 1 5EA30A9F
P 9500 3100
F 0 "#PWR0108" H 9500 2950 50  0001 C CNN
F 1 "+5V" H 9515 3273 50  0000 C CNN
F 2 "" H 9500 3100 50  0001 C CNN
F 3 "" H 9500 3100 50  0001 C CNN
	1    9500 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 3100 9500 3100
Wire Wire Line
	8000 3100 7850 3100
Wire Wire Line
	8850 2200 8850 2400
Wire Wire Line
	8850 2400 9000 2400
Wire Wire Line
	9000 2400 9000 2600
Connection ~ 8850 2200
Wire Wire Line
	9100 2600 9100 2350
Connection ~ 9100 2350
Wire Wire Line
	9100 2350 8600 2350
$Comp
L Device:LED_ALT D1
U 1 1 5EA3A37C
P 9100 3900
F 0 "D1" H 9150 4000 50  0000 R CNN
F 1 "~CLK" H 9200 3800 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 9100 3900 50  0001 C CNN
F 3 "~" H 9100 3900 50  0001 C CNN
F 4 "732-4988-1-ND" H 9100 3900 50  0001 C CNN "Digikey"
F 5 "Amber" H 9100 3900 50  0001 C CNN "Purchase"
	1    9100 3900
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_ALT D2
U 1 1 5EA3C4A4
P 8800 3900
F 0 "D2" H 8850 4000 50  0000 R CNN
F 1 "CLK" H 8900 3800 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8800 3900 50  0001 C CNN
F 3 "~" H 8800 3900 50  0001 C CNN
F 4 "732-4966-1-ND" H 8800 3900 50  0001 C CNN "Digikey"
F 5 "Blue" H 8800 3900 50  0001 C CNN "Purchase"
	1    8800 3900
	0    -1   -1   0   
$EndComp
NoConn ~ 1500 2100
NoConn ~ 1500 2500
NoConn ~ 900  2400
NoConn ~ 900  2600
NoConn ~ 900  2200
NoConn ~ 900  2000
NoConn ~ 8900 2600
NoConn ~ 8800 2600
NoConn ~ 8700 2600
NoConn ~ 8600 2600
NoConn ~ 8900 3600
NoConn ~ 8800 3600
NoConn ~ 8700 3600
NoConn ~ 8600 3600
Wire Wire Line
	8350 2400 8350 2550
Wire Wire Line
	8350 2550 8300 2550
Wire Wire Line
	8300 2550 8300 2600
Wire Wire Line
	8400 2600 8400 2550
Wire Wire Line
	8400 2550 8350 2550
Connection ~ 8350 2550
Wire Wire Line
	9100 3600 9100 3750
Wire Wire Line
	9000 3600 9000 3700
Wire Wire Line
	9000 3700 8800 3700
Wire Wire Line
	8800 3700 8800 3750
Wire Wire Line
	8800 4100 8800 4050
Wire Wire Line
	9100 4050 9100 4100
$Comp
L power:GND #PWR0109
U 1 1 5EA93137
P 8950 4500
F 0 "#PWR0109" H 8950 4250 50  0001 C CNN
F 1 "GND" H 8955 4327 50  0000 C CNN
F 2 "" H 8950 4500 50  0001 C CNN
F 3 "" H 8950 4500 50  0001 C CNN
	1    8950 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 4400 8800 4450
Wire Wire Line
	8800 4450 8950 4450
Wire Wire Line
	8950 4450 8950 4500
Wire Wire Line
	9100 4400 9100 4450
Wire Wire Line
	9100 4450 8950 4450
Connection ~ 8950 4450
Wire Wire Line
	4350 2350 4350 2100
Connection ~ 4350 2100
Wire Wire Line
	4350 2100 5250 2100
Connection ~ 3100 2850
Wire Wire Line
	3100 2850 3800 2850
Wire Wire Line
	3100 1700 3300 1700
Connection ~ 3100 2350
Wire Wire Line
	3100 2350 3100 2450
Wire Wire Line
	3100 2350 4350 2350
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
P 6700 4000
F 0 "#FLG0102" H 6700 4075 50  0001 C CNN
F 1 "PWR_FLAG" V 6700 4128 50  0000 L CNN
F 2 "" H 6700 4000 50  0001 C CNN
F 3 "~" H 6700 4000 50  0001 C CNN
	1    6700 4000
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_02x17_Odd_Even J1
U 1 1 5E8DA454
P 5700 3250
F 0 "J1" V 5796 4130 50  0000 L CNN
F 1 "Interconnect" V 6100 3000 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x17_P2.54mm_Horizontal" H 5700 3250 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Sullins%20PDFs/Female_Headers.100_DS.pdf" H 5700 3250 50  0001 C CNN
F 4 "S5531-ND" V 5700 3250 50  0001 C CNN "Digikey"
	1    5700 3250
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0105
U 1 1 5E8E2081
P 6700 4000
F 0 "#PWR0105" H 6700 3850 50  0001 C CNN
F 1 "+5V" H 6715 4173 50  0000 C CNN
F 2 "" H 6700 4000 50  0001 C CNN
F 3 "" H 6700 4000 50  0001 C CNN
	1    6700 4000
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5E8EBD91
P 6500 4000
F 0 "#PWR0106" H 6500 3750 50  0001 C CNN
F 1 "GND" H 6505 3827 50  0000 C CNN
F 2 "" H 6500 4000 50  0001 C CNN
F 3 "" H 6500 4000 50  0001 C CNN
	1    6500 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3450 6300 3750
Wire Wire Line
	6200 3450 6200 3750
Wire Wire Line
	5100 3450 5100 4050
Wire Wire Line
	5200 3450 5200 4050
Wire Wire Line
	6100 3450 6100 3750
NoConn ~ 4900 2950
NoConn ~ 5000 2950
NoConn ~ 5100 2950
NoConn ~ 5200 2950
NoConn ~ 5300 2950
NoConn ~ 5400 2950
NoConn ~ 5500 2950
NoConn ~ 5600 2950
NoConn ~ 5700 2950
NoConn ~ 5800 2950
NoConn ~ 5900 2950
NoConn ~ 6000 2950
NoConn ~ 6100 2950
NoConn ~ 6200 2950
NoConn ~ 6300 2950
NoConn ~ 6400 2950
NoConn ~ 5800 3450
NoConn ~ 5700 3450
NoConn ~ 5600 3450
NoConn ~ 5500 3450
Connection ~ 6700 4000
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5E8E9A29
P 6500 4000
F 0 "#FLG0101" H 6500 4075 50  0001 C CNN
F 1 "PWR_FLAG" V 6500 4128 50  0000 L CNN
F 2 "" H 6500 4000 50  0001 C CNN
F 3 "~" H 6500 4000 50  0001 C CNN
	1    6500 4000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1200 1300 1200 1450
Connection ~ 6500 4000
Wire Wire Line
	8350 2400 7900 2400
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
P 2750 2600
F 0 "C2" H 2750 2700 50  0000 L CNN
F 1 "0.01uF" H 2750 2500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2788 2450 50  0001 C CNN
F 3 "~" H 2750 2600 50  0001 C CNN
F 4 "399-1092-1-ND" H 2750 2600 50  0001 C CNN "Digikey"
	1    2750 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 2850 6500 2850
Wire Wire Line
	6500 2850 6500 2950
Wire Wire Line
	6700 2850 6700 4000
Wire Wire Line
	6400 3450 6400 3750
Wire Wire Line
	5000 4050 5000 3450
Wire Wire Line
	4900 3450 4900 4050
NoConn ~ 5300 3450
NoConn ~ 5400 3450
NoConn ~ 5900 3450
Wire Wire Line
	6000 3450 6000 3750
Wire Wire Line
	6500 3450 6500 4000
Text Label 6400 3700 1    50   ~ 0
CLK
Text Label 6300 3700 1    50   ~ 0
~CLK
Text Label 6200 3700 1    50   ~ 0
HLT
Text Label 6100 3700 1    50   ~ 0
DBG
Text Label 6000 3700 1    50   ~ 0
RST
Text Label 5200 4000 1    50   ~ 0
clk_speed_b
Text Label 5100 4000 1    50   ~ 0
clk_speed_a
Text Label 5000 4000 1    50   ~ 0
clk_mode_sel
Text Label 4900 4000 1    50   ~ 0
manual_tick
Text Label 8100 2400 2    50   ~ 0
DBG
NoConn ~ 6000 3750
Text Label 8750 2200 2    50   ~ 0
CLK
Text Label 8750 2350 2    50   ~ 0
~CLK
Text Label 8100 2100 2    50   ~ 0
HLT
Text Label 5950 2000 2    50   ~ 0
manual_tick
Text Label 5950 1600 2    50   ~ 0
clk_mode_sel
Text Label 5250 1900 2    50   ~ 0
clk_speed_a
Text Label 5250 2100 2    50   ~ 0
clk_speed_b
$EndSCHEMATC
