EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLegal 14000 8500
encoding utf-8
Sheet 1 1
Title "General Purpose Register"
Date "2020-04-21"
Rev "1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 74xx:74LS245 U11
U 1 1 5ED06C8F
P 12550 4300
F 0 "U11" V 12800 3550 50  0000 L CNN
F 1 "74LS245" V 12950 3650 50  0000 L CNN
F 2 "Package_SO:SOIC-20W_7.5x12.8mm_P1.27mm" H 12550 4300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 12550 4300 50  0001 C CNN
F 4 "296-1208-1-ND" H 12550 4300 50  0001 C CNN "Digikey"
	1    12550 4300
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74LS245 U12
U 1 1 5ED06C99
P 10850 4300
F 0 "U12" V 11100 3550 50  0000 L CNN
F 1 "74LS245" V 11250 3650 50  0000 L CNN
F 2 "Package_SO:SOIC-20W_7.5x12.8mm_P1.27mm" H 10850 4300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 10850 4300 50  0001 C CNN
F 4 "296-1208-1-ND" H 10850 4300 50  0001 C CNN "Digikey"
	1    10850 4300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	12050 3800 12050 3350
Wire Wire Line
	12150 3800 12150 3350
Text Label 12150 3350 3    50   ~ 0
reg_01
Text Label 12250 3350 3    50   ~ 0
reg_02
Wire Wire Line
	12350 3800 12350 3350
Text Label 12350 3350 3    50   ~ 0
reg_03
Wire Wire Line
	12250 3800 12250 3350
Wire Wire Line
	12450 3800 12450 3350
Text Label 12450 3350 3    50   ~ 0
reg_04
Wire Wire Line
	12550 3800 12550 3350
Text Label 12550 3350 3    50   ~ 0
reg_05
Text Label 12650 3350 3    50   ~ 0
reg_06
Wire Wire Line
	12750 3800 12750 3350
Text Label 12750 3350 3    50   ~ 0
reg_07
Wire Wire Line
	12650 3800 12650 3350
Text Label 12050 3350 3    50   ~ 0
reg_00
Text Label 12650 5250 1    50   ~ 0
display_06
Text Label 12550 5250 1    50   ~ 0
display_05
Text Label 12250 5250 1    50   ~ 0
display_02
Text Label 12150 5250 1    50   ~ 0
display_01
Text Label 12050 5250 1    50   ~ 0
display_00
Text Label 12750 5250 1    50   ~ 0
display_07
Text Label 12450 5250 1    50   ~ 0
display_04
Wire Wire Line
	10350 3800 10350 3350
Wire Wire Line
	10450 3800 10450 3350
Text Label 10450 3350 3    50   ~ 0
reg_09
Text Label 10550 3350 3    50   ~ 0
reg_10
Wire Wire Line
	10650 3800 10650 3350
Text Label 10650 3350 3    50   ~ 0
reg_11
Wire Wire Line
	10550 3800 10550 3350
Wire Wire Line
	10750 3800 10750 3350
Text Label 10750 3350 3    50   ~ 0
reg_12
Wire Wire Line
	10850 3800 10850 3350
Text Label 10850 3350 3    50   ~ 0
reg_13
Text Label 10950 3350 3    50   ~ 0
reg_14
Wire Wire Line
	11050 3800 11050 3350
Text Label 11050 3350 3    50   ~ 0
reg_15
Wire Wire Line
	10950 3800 10950 3350
Text Label 10350 3350 3    50   ~ 0
reg_08
Text Label 10950 5250 1    50   ~ 0
display_14
Text Label 10850 5250 1    50   ~ 0
display_13
Text Label 10650 5250 1    50   ~ 0
display_11
Text Label 10550 5250 1    50   ~ 0
display_10
Text Label 10450 5250 1    50   ~ 0
display_09
Text Label 10350 5250 1    50   ~ 0
display_08
Text Label 11050 5250 1    50   ~ 0
display_15
Text Label 10750 5250 1    50   ~ 0
display_12
$Comp
L power:GND #PWR036
U 1 1 5ED06D02
P 11650 4400
F 0 "#PWR036" H 11650 4150 50  0001 C CNN
F 1 "GND" V 11655 4272 50  0000 R CNN
F 2 "" H 11650 4400 50  0001 C CNN
F 3 "" H 11650 4400 50  0001 C CNN
	1    11650 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	11650 4400 11650 4300
Wire Wire Line
	13350 4450 13350 4300
$Comp
L power:+5V #PWR031
U 1 1 5ED06D18
P 10050 4200
F 0 "#PWR031" H 10050 4050 50  0001 C CNN
F 1 "+5V" H 10065 4373 50  0000 C CNN
F 2 "" H 10050 4200 50  0001 C CNN
F 3 "" H 10050 4200 50  0001 C CNN
	1    10050 4200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR037
U 1 1 5ED06D22
P 11750 4200
F 0 "#PWR037" H 11750 4050 50  0001 C CNN
F 1 "+5V" H 11765 4373 50  0000 C CNN
F 2 "" H 11750 4200 50  0001 C CNN
F 3 "" H 11750 4200 50  0001 C CNN
	1    11750 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	11750 4200 11750 4300
Wire Wire Line
	10050 4200 10050 4300
Wire Notes Line
	9800 3300 9800 6600
Wire Notes Line
	13400 6600 13450 3300
Text Notes 9900 3350 3    50   ~ 0
Display
$Comp
L power:GND #PWR034
U 1 1 5ED06D31
P 11250 4900
F 0 "#PWR034" H 11250 4650 50  0001 C CNN
F 1 "GND" H 11255 4727 50  0000 C CNN
F 2 "" H 11250 4900 50  0001 C CNN
F 3 "" H 11250 4900 50  0001 C CNN
	1    11250 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	11250 4900 11250 4800
Wire Wire Line
	13050 4800 13050 5250
Text Label 13050 5250 1    50   ~ 0
DBG
Wire Wire Line
	11350 4800 11350 5250
Text Label 11350 5250 1    50   ~ 0
DBG
Wire Notes Line
	9800 6600 13400 6600
Wire Notes Line
	13450 3300 9800 3300
$Comp
L power:GND #PWR039
U 1 1 5ED06D42
P 12950 4900
F 0 "#PWR039" H 12950 4650 50  0001 C CNN
F 1 "GND" H 12955 4727 50  0000 C CNN
F 2 "" H 12950 4900 50  0001 C CNN
F 3 "" H 12950 4900 50  0001 C CNN
	1    12950 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	12950 4900 12950 4800
Text Label 12350 5250 1    50   ~ 0
display_03
$Comp
L power:GND #PWR040
U 1 1 5EE53340
P 13350 4450
F 0 "#PWR040" H 13350 4200 50  0001 C CNN
F 1 "GND" V 13355 4322 50  0000 R CNN
F 2 "" H 13350 4450 50  0001 C CNN
F 3 "" H 13350 4450 50  0001 C CNN
	1    13350 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_ALT D9
U 1 1 5EEEEA3D
P 10250 5750
F 0 "D9" V 10350 5750 50  0000 R CNN
F 1 "LED_ALT" V 10198 5632 50  0001 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 10250 5750 50  0001 C CNN
F 3 "~" H 10250 5750 50  0001 C CNN
F 4 "732-4978-1-ND" H 10250 5750 50  0001 C CNN "Digikey"
	1    10250 5750
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_ALT D10
U 1 1 5EEEEC11
P 10450 5750
F 0 "D10" V 10550 5750 50  0000 R CNN
F 1 "LED_ALT" V 10398 5632 50  0001 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 10450 5750 50  0001 C CNN
F 3 "~" H 10450 5750 50  0001 C CNN
F 4 "732-4978-1-ND" H 10450 5750 50  0001 C CNN "Digikey"
	1    10450 5750
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_ALT D11
U 1 1 5EEEEE24
P 10650 5750
F 0 "D11" V 10750 5750 50  0000 R CNN
F 1 "LED_ALT" V 10598 5632 50  0001 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 10650 5750 50  0001 C CNN
F 3 "~" H 10650 5750 50  0001 C CNN
F 4 "732-4978-1-ND" H 10650 5750 50  0001 C CNN "Digikey"
	1    10650 5750
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_ALT D12
U 1 1 5EEEF083
P 10850 5750
F 0 "D12" V 10950 5750 50  0000 R CNN
F 1 "LED_ALT" V 10798 5632 50  0001 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 10850 5750 50  0001 C CNN
F 3 "~" H 10850 5750 50  0001 C CNN
F 4 "732-4978-1-ND" H 10850 5750 50  0001 C CNN "Digikey"
	1    10850 5750
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_ALT D13
U 1 1 5EEEF324
P 11050 5750
F 0 "D13" V 11150 5750 50  0000 R CNN
F 1 "LED_ALT" V 10998 5632 50  0001 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 11050 5750 50  0001 C CNN
F 3 "~" H 11050 5750 50  0001 C CNN
F 4 "732-4978-1-ND" H 11050 5750 50  0001 C CNN "Digikey"
	1    11050 5750
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_ALT D14
U 1 1 5EEEF51E
P 11250 5750
F 0 "D14" V 11350 5750 50  0000 R CNN
F 1 "LED_ALT" V 11198 5632 50  0001 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 11250 5750 50  0001 C CNN
F 3 "~" H 11250 5750 50  0001 C CNN
F 4 "732-4978-1-ND" H 11250 5750 50  0001 C CNN "Digikey"
	1    11250 5750
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_ALT D15
U 1 1 5EEEF72D
P 11450 5750
F 0 "D15" V 11550 5750 50  0000 R CNN
F 1 "LED_ALT" V 11398 5632 50  0001 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 11450 5750 50  0001 C CNN
F 3 "~" H 11450 5750 50  0001 C CNN
F 4 "732-4978-1-ND" H 11450 5750 50  0001 C CNN "Digikey"
	1    11450 5750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	11050 5400 11450 5400
Wire Wire Line
	11450 5400 11450 5600
Wire Wire Line
	11050 4800 11050 5400
Wire Wire Line
	10450 5500 10250 5500
Wire Wire Line
	10250 5500 10250 5600
Wire Wire Line
	10450 4800 10450 5500
Wire Wire Line
	10550 5550 10450 5550
Wire Wire Line
	10450 5550 10450 5600
Wire Wire Line
	10550 4800 10550 5550
Wire Wire Line
	11250 5600 11250 5450
Wire Wire Line
	11250 5450 10950 5450
Wire Wire Line
	10950 4800 10950 5450
Wire Wire Line
	11050 5600 11050 5500
Wire Wire Line
	11050 5500 10850 5500
Wire Wire Line
	10850 4800 10850 5500
Wire Wire Line
	10850 5600 10850 5550
Wire Wire Line
	10850 5550 10750 5550
Wire Wire Line
	10750 4800 10750 5550
$Comp
L Device:LED_ALT D0
U 1 1 5F35C66E
P 11650 5750
F 0 "D0" V 11750 5750 50  0000 R CNN
F 1 "LED_ALT" V 11598 5632 50  0001 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 11650 5750 50  0001 C CNN
F 3 "~" H 11650 5750 50  0001 C CNN
F 4 "732-4978-1-ND" H 11650 5750 50  0001 C CNN "Digikey"
	1    11650 5750
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_ALT D1
U 1 1 5F35C678
P 11850 5750
F 0 "D1" V 11950 5750 50  0000 R CNN
F 1 "LED_ALT" V 11798 5632 50  0001 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 11850 5750 50  0001 C CNN
F 3 "~" H 11850 5750 50  0001 C CNN
F 4 "732-4978-1-ND" H 11850 5750 50  0001 C CNN "Digikey"
	1    11850 5750
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_ALT D2
U 1 1 5F35C682
P 12050 5750
F 0 "D2" V 12150 5750 50  0000 R CNN
F 1 "LED_ALT" V 11998 5632 50  0001 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 12050 5750 50  0001 C CNN
F 3 "~" H 12050 5750 50  0001 C CNN
F 4 "732-4978-1-ND" H 12050 5750 50  0001 C CNN "Digikey"
	1    12050 5750
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_ALT D3
U 1 1 5F35C68C
P 12250 5750
F 0 "D3" V 12350 5750 50  0000 R CNN
F 1 "LED_ALT" V 12198 5632 50  0001 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 12250 5750 50  0001 C CNN
F 3 "~" H 12250 5750 50  0001 C CNN
F 4 "732-4978-1-ND" H 12250 5750 50  0001 C CNN "Digikey"
	1    12250 5750
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_ALT D4
U 1 1 5F35C696
P 12450 5750
F 0 "D4" V 12550 5750 50  0000 R CNN
F 1 "LED_ALT" V 12398 5632 50  0001 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 12450 5750 50  0001 C CNN
F 3 "~" H 12450 5750 50  0001 C CNN
F 4 "732-4978-1-ND" H 12450 5750 50  0001 C CNN "Digikey"
	1    12450 5750
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_ALT D6
U 1 1 5F35C6AA
P 12850 5750
F 0 "D6" V 12950 5750 50  0000 R CNN
F 1 "LED_ALT" V 12798 5632 50  0001 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 12850 5750 50  0001 C CNN
F 3 "~" H 12850 5750 50  0001 C CNN
F 4 "732-4978-1-ND" H 12850 5750 50  0001 C CNN "Digikey"
	1    12850 5750
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_ALT D7
U 1 1 5F35C6B4
P 13050 5750
F 0 "D7" V 13150 5750 50  0000 R CNN
F 1 "LED_ALT" V 12998 5632 50  0001 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 13050 5750 50  0001 C CNN
F 3 "~" H 13050 5750 50  0001 C CNN
F 4 "732-4978-1-ND" H 13050 5750 50  0001 C CNN "Digikey"
	1    13050 5750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	12650 4800 12650 5500
Wire Wire Line
	12050 5400 11650 5400
Wire Wire Line
	11650 5400 11650 5600
Wire Wire Line
	12050 4800 12050 5400
Wire Wire Line
	11850 5600 11850 5450
Wire Wire Line
	11850 5450 12150 5450
Wire Wire Line
	12150 4800 12150 5450
Wire Wire Line
	12250 5500 12050 5500
Wire Wire Line
	12050 5500 12050 5600
Wire Wire Line
	12250 4800 12250 5500
Wire Wire Line
	12250 5600 12250 5550
Wire Wire Line
	12250 5550 12350 5550
Wire Wire Line
	12350 4800 12350 5550
Wire Wire Line
	12550 4800 12550 5550
Wire Wire Line
	12850 5600 12850 5500
Wire Wire Line
	12850 5500 12650 5500
$Comp
L Connector_Generic:Conn_02x17_Odd_Even J2
U 1 1 5F809C02
P 4350 6550
F 0 "J2" V 4400 7450 50  0000 L CNN
F 1 "Interconnect A" H 4150 5650 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x17_P2.54mm_Horizontal" H 4350 6550 50  0001 C CNN
F 3 "~" H 4350 6550 50  0001 C CNN
F 4 "S5531-ND" H 4350 6550 50  0001 C CNN "Digikey"
	1    4350 6550
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_02x17_Odd_Even J1
U 1 1 5F80D322
P 2150 6550
F 0 "J1" V 2200 7450 50  0000 L CNN
F 1 "Interconnect B" H 1900 5650 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x17_P2.54mm_Horizontal" H 2150 6550 50  0001 C CNN
F 3 "~" H 2150 6550 50  0001 C CNN
F 4 "S5531-ND" H 2150 6550 50  0001 C CNN "Digikey"
	1    2150 6550
	0    1    1    0   
$EndComp
Text Label 2550 5150 1    50   ~ 0
CLK
Wire Wire Line
	2550 4750 2550 5250
Connection ~ 2100 4900
Wire Wire Line
	2050 4900 2050 4750
Wire Wire Line
	2100 4900 2050 4900
Wire Wire Line
	2150 4900 2150 4750
Wire Wire Line
	2100 4900 2150 4900
$Comp
L power:GND #PWR06
U 1 1 5EA1B304
P 2100 4900
F 0 "#PWR06" H 2100 4650 50  0001 C CNN
F 1 "GND" H 2105 4727 50  0000 C CNN
F 2 "" H 2100 4900 50  0001 C CNN
F 3 "" H 2100 4900 50  0001 C CNN
	1    2100 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 5150 2350 4750
Wire Wire Line
	2450 5150 2400 5150
Text Label 2450 5150 1    50   ~ 0
dbus_read
Wire Wire Line
	2450 4750 2450 5150
Wire Wire Line
	2750 4750 2750 5250
Text Label 1650 3400 3    50   ~ 0
reg_13
Wire Wire Line
	1750 3750 1750 3400
Text Label 1850 3400 3    50   ~ 0
reg_15
Wire Wire Line
	1850 3400 1650 3100
Wire Wire Line
	1850 3750 1850 3400
Text Label 1750 3400 3    50   ~ 0
reg_14
Wire Wire Line
	1750 3400 1550 3100
Wire Wire Line
	1650 3400 1450 3100
Wire Wire Line
	1650 3750 1650 3400
Text Label 1550 3400 3    50   ~ 0
reg_12
Wire Wire Line
	1550 3400 1350 3100
Wire Wire Line
	1550 3750 1550 3400
Wire Wire Line
	3050 4350 3050 4250
$Comp
L power:GND #PWR07
U 1 1 5EA12F62
P 3050 4350
F 0 "#PWR07" H 3050 4100 50  0001 C CNN
F 1 "GND" H 3055 4177 50  0000 C CNN
F 2 "" H 3050 4350 50  0001 C CNN
F 3 "" H 3050 4350 50  0001 C CNN
	1    3050 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 4150 1250 4250
$Comp
L power:+5V #PWR01
U 1 1 5EA11C26
P 1250 4150
F 0 "#PWR01" H 1250 4000 50  0001 C CNN
F 1 "+5V" H 1265 4323 50  0000 C CNN
F 2 "" H 1250 4150 50  0001 C CNN
F 3 "" H 1250 4150 50  0001 C CNN
	1    1250 4150
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS173 U4
U 1 1 5E9FF9CF
P 2150 4250
F 0 "U4" V 2400 3400 50  0000 L CNN
F 1 "74LS173" V 2550 3550 50  0000 L CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 2150 4250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS173" H 2150 4250 50  0001 C CNN
F 4 "296-31605-1-ND" H 2150 4250 50  0001 C CNN "Digikey"
	1    2150 4250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1650 4750 1650 5200
Text Label 1550 5200 1    50   ~ 0
dbus_12
Wire Wire Line
	1550 5200 1400 5400
Wire Wire Line
	1550 4750 1550 5200
Text Label 1650 5200 1    50   ~ 0
dbus_13
Wire Wire Line
	1650 5200 1500 5400
Text Label 1750 5200 1    50   ~ 0
dbus_14
Wire Wire Line
	1750 5200 1600 5400
Wire Wire Line
	1750 4750 1750 5200
Text Label 1850 5200 1    50   ~ 0
dbus_15
Wire Wire Line
	1850 5200 1700 5400
Wire Wire Line
	1850 4750 1850 5200
Text Label 4450 5150 1    50   ~ 0
CLK
Wire Wire Line
	4450 4750 4450 5250
Connection ~ 4000 4900
Wire Wire Line
	3950 4900 3950 4750
Wire Wire Line
	4000 4900 3950 4900
Wire Wire Line
	4050 4900 4050 4750
Wire Wire Line
	4000 4900 4050 4900
$Comp
L power:GND #PWR014
U 1 1 5EB99691
P 4000 4900
F 0 "#PWR014" H 4000 4650 50  0001 C CNN
F 1 "GND" H 4005 4727 50  0000 C CNN
F 2 "" H 4000 4900 50  0001 C CNN
F 3 "" H 4000 4900 50  0001 C CNN
	1    4000 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 5150 4250 4750
Wire Wire Line
	4350 5150 4300 5150
Text Label 4350 5150 1    50   ~ 0
dbus_read
Wire Wire Line
	4350 4750 4350 5150
Text Label 3550 3400 3    50   ~ 0
reg_09
Wire Wire Line
	3650 3750 3650 3400
Text Label 3750 3400 3    50   ~ 0
reg_11
Wire Wire Line
	3750 3400 3550 3100
Wire Wire Line
	3750 3750 3750 3400
Text Label 3650 3400 3    50   ~ 0
reg_10
Wire Wire Line
	3650 3400 3450 3100
Wire Wire Line
	3550 3400 3350 3100
Wire Wire Line
	3550 3750 3550 3400
Text Label 3450 3400 3    50   ~ 0
reg_08
Wire Wire Line
	3450 3400 3250 3100
Wire Wire Line
	3450 3750 3450 3400
Wire Wire Line
	4950 4350 4950 4250
$Comp
L power:GND #PWR016
U 1 1 5EB996AE
P 4950 4350
F 0 "#PWR016" H 4950 4100 50  0001 C CNN
F 1 "GND" H 4955 4177 50  0000 C CNN
F 2 "" H 4950 4350 50  0001 C CNN
F 3 "" H 4950 4350 50  0001 C CNN
	1    4950 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 4150 3150 4250
$Comp
L power:+5V #PWR09
U 1 1 5EB996B9
P 3150 4150
F 0 "#PWR09" H 3150 4000 50  0001 C CNN
F 1 "+5V" H 3165 4323 50  0000 C CNN
F 2 "" H 3150 4150 50  0001 C CNN
F 3 "" H 3150 4150 50  0001 C CNN
	1    3150 4150
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS173 U3
U 1 1 5EB996C3
P 4050 4250
F 0 "U3" V 4300 3400 50  0000 L CNN
F 1 "74LS173" V 4450 3550 50  0000 L CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 4050 4250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS173" H 4050 4250 50  0001 C CNN
F 4 "296-31605-1-ND" H 4050 4250 50  0001 C CNN "Digikey"
	1    4050 4250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3550 4750 3550 5200
Text Label 3450 5200 1    50   ~ 0
dbus_08
Wire Wire Line
	3450 5200 3300 5400
Wire Wire Line
	3450 4750 3450 5200
Text Label 3550 5200 1    50   ~ 0
dbus_09
Wire Wire Line
	3550 5200 3400 5400
Text Label 3650 5200 1    50   ~ 0
dbus_10
Wire Wire Line
	3650 5200 3500 5400
Wire Wire Line
	3650 4750 3650 5200
Text Label 3750 5200 1    50   ~ 0
dbus_11
Wire Wire Line
	3750 5200 3600 5400
Wire Wire Line
	3750 4750 3750 5200
Text Label 6350 5150 1    50   ~ 0
CLK
Wire Wire Line
	6350 4750 6350 5250
Connection ~ 5900 4900
Wire Wire Line
	5850 4900 5850 4750
Wire Wire Line
	5900 4900 5850 4900
Wire Wire Line
	5950 4900 5950 4750
Wire Wire Line
	5900 4900 5950 4900
$Comp
L power:GND #PWR020
U 1 1 5EBB16A6
P 5900 4900
F 0 "#PWR020" H 5900 4650 50  0001 C CNN
F 1 "GND" H 5905 4727 50  0000 C CNN
F 2 "" H 5900 4900 50  0001 C CNN
F 3 "" H 5900 4900 50  0001 C CNN
	1    5900 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 5150 6150 4750
Wire Wire Line
	6250 5150 6200 5150
Text Label 6250 5150 1    50   ~ 0
dbus_read
Wire Wire Line
	6250 4750 6250 5150
Text Label 6550 5150 1    50   ~ 0
RST
Text Label 5450 3400 3    50   ~ 0
reg_05
Wire Wire Line
	5550 3750 5550 3400
Text Label 5650 3400 3    50   ~ 0
reg_07
Wire Wire Line
	5650 3400 5450 3100
Wire Wire Line
	5650 3750 5650 3400
Text Label 5550 3400 3    50   ~ 0
reg_06
Wire Wire Line
	5550 3400 5350 3100
Wire Wire Line
	5450 3400 5250 3100
Wire Wire Line
	5450 3750 5450 3400
Text Label 5350 3400 3    50   ~ 0
reg_04
Wire Wire Line
	5350 3400 5150 3100
Wire Wire Line
	5350 3750 5350 3400
Wire Wire Line
	6850 4350 6850 4250
$Comp
L power:GND #PWR023
U 1 1 5EBB16C3
P 6850 4350
F 0 "#PWR023" H 6850 4100 50  0001 C CNN
F 1 "GND" H 6855 4177 50  0000 C CNN
F 2 "" H 6850 4350 50  0001 C CNN
F 3 "" H 6850 4350 50  0001 C CNN
	1    6850 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 4150 5050 4250
$Comp
L power:+5V #PWR017
U 1 1 5EBB16CE
P 5050 4150
F 0 "#PWR017" H 5050 4000 50  0001 C CNN
F 1 "+5V" H 5065 4323 50  0000 C CNN
F 2 "" H 5050 4150 50  0001 C CNN
F 3 "" H 5050 4150 50  0001 C CNN
	1    5050 4150
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS173 U2
U 1 1 5EBB16D8
P 5950 4250
F 0 "U2" V 6200 3400 50  0000 L CNN
F 1 "74LS173" V 6350 3550 50  0000 L CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 5950 4250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS173" H 5950 4250 50  0001 C CNN
F 4 "296-31605-1-ND" H 5950 4250 50  0001 C CNN "Digikey"
	1    5950 4250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5450 4750 5450 5200
Text Label 5350 5200 1    50   ~ 0
dbus_04
Wire Wire Line
	5350 5200 5200 5400
Wire Wire Line
	5350 4750 5350 5200
Text Label 5450 5200 1    50   ~ 0
dbus_05
Wire Wire Line
	5450 5200 5300 5400
Text Label 5550 5200 1    50   ~ 0
dbus_06
Wire Wire Line
	5550 5200 5400 5400
Wire Wire Line
	5550 4750 5550 5200
Text Label 5650 5200 1    50   ~ 0
dbus_07
Wire Wire Line
	5650 5200 5500 5400
Wire Wire Line
	5650 4750 5650 5200
Text Label 8250 5150 1    50   ~ 0
CLK
Wire Wire Line
	8250 4750 8250 5250
Connection ~ 7800 4900
Wire Wire Line
	7750 4900 7750 4750
Wire Wire Line
	7800 4900 7750 4900
Wire Wire Line
	7850 4900 7850 4750
Wire Wire Line
	7800 4900 7850 4900
$Comp
L power:GND #PWR026
U 1 1 5EBB16F5
P 7800 4900
F 0 "#PWR026" H 7800 4650 50  0001 C CNN
F 1 "GND" H 7805 4727 50  0000 C CNN
F 2 "" H 7800 4900 50  0001 C CNN
F 3 "" H 7800 4900 50  0001 C CNN
	1    7800 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 5150 8050 4750
Wire Wire Line
	8150 5150 8100 5150
Text Label 8150 5150 1    50   ~ 0
dbus_read
Wire Wire Line
	8150 4750 8150 5150
Text Label 8450 5150 1    50   ~ 0
RST
Wire Wire Line
	8450 4750 8450 5250
Text Label 7350 3400 3    50   ~ 0
reg_01
Wire Wire Line
	7450 3750 7450 3400
Text Label 7550 3400 3    50   ~ 0
reg_03
Wire Wire Line
	7550 3400 7350 3100
Wire Wire Line
	7550 3750 7550 3400
Text Label 7450 3400 3    50   ~ 0
reg_02
Wire Wire Line
	7450 3400 7250 3100
Wire Wire Line
	7350 3400 7150 3100
Wire Wire Line
	7350 3750 7350 3400
Text Label 7250 3400 3    50   ~ 0
reg_00
Wire Wire Line
	7250 3400 7050 3100
Wire Wire Line
	7250 3750 7250 3400
Wire Wire Line
	8750 4350 8750 4250
$Comp
L power:GND #PWR028
U 1 1 5EBB1712
P 8750 4350
F 0 "#PWR028" H 8750 4100 50  0001 C CNN
F 1 "GND" H 8755 4177 50  0000 C CNN
F 2 "" H 8750 4350 50  0001 C CNN
F 3 "" H 8750 4350 50  0001 C CNN
	1    8750 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 4150 6950 4250
$Comp
L power:+5V #PWR024
U 1 1 5EBB171D
P 6950 4150
F 0 "#PWR024" H 6950 4000 50  0001 C CNN
F 1 "+5V" H 6965 4323 50  0000 C CNN
F 2 "" H 6950 4150 50  0001 C CNN
F 3 "" H 6950 4150 50  0001 C CNN
	1    6950 4150
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS173 U1
U 1 1 5EBB1727
P 7850 4250
F 0 "U1" V 8100 3400 50  0000 L CNN
F 1 "74LS173" V 8250 3550 50  0000 L CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 7850 4250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS173" H 7850 4250 50  0001 C CNN
F 4 "296-31605-1-ND" H 7850 4250 50  0001 C CNN "Digikey"
	1    7850 4250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7350 4750 7350 5200
Text Label 7250 5200 1    50   ~ 0
dbus_00
Wire Wire Line
	7250 5200 7100 5400
Wire Wire Line
	7250 4750 7250 5200
Text Label 7350 5200 1    50   ~ 0
dbus_01
Wire Wire Line
	7350 5200 7200 5400
Text Label 7450 5200 1    50   ~ 0
dbus_02
Wire Wire Line
	7450 5200 7300 5400
Wire Wire Line
	7450 4750 7450 5200
Text Label 7550 5200 1    50   ~ 0
dbus_03
Wire Wire Line
	7550 5200 7400 5400
Wire Wire Line
	7550 4750 7550 5200
Wire Notes Line
	1150 3350 1150 5300
Wire Notes Line
	1150 5300 9050 5300
Wire Notes Line
	9050 5300 9050 3350
Wire Notes Line
	9050 3350 1150 3350
Text Notes 1250 3400 3    50   ~ 0
Register
Text Label 11300 1000 3    50   ~ 0
a2bus_03
Wire Wire Line
	10700 1350 10700 1450
$Comp
L power:GND #PWR035
U 1 1 5ECAEDA0
P 10700 1350
F 0 "#PWR035" H 10700 1100 50  0001 C CNN
F 1 "GND" H 10705 1177 50  0000 C CNN
F 2 "" H 10700 1350 50  0001 C CNN
F 3 "" H 10700 1350 50  0001 C CNN
	1    10700 1350
	-1   0    0    1   
$EndComp
Wire Notes Line
	12000 950  8500 950 
Wire Notes Line
	8500 2950 12000 2950
Text Label 8900 1000 3    50   ~ 0
a2bus_write
Wire Wire Line
	8900 1450 8900 1000
Text Label 10600 1000 3    50   ~ 0
a2bus_write
Wire Wire Line
	10600 1450 10600 1000
Wire Wire Line
	9000 1350 9000 1450
$Comp
L power:GND #PWR030
U 1 1 5ECAED8F
P 9000 1350
F 0 "#PWR030" H 9000 1100 50  0001 C CNN
F 1 "GND" H 9005 1177 50  0000 C CNN
F 2 "" H 9000 1350 50  0001 C CNN
F 3 "" H 9000 1350 50  0001 C CNN
	1    9000 1350
	-1   0    0    1   
$EndComp
Text Notes 8600 1000 3    50   ~ 0
A2BUS Buffer
Wire Notes Line
	12000 2950 12000 950 
Wire Notes Line
	8500 950  8500 2950
Wire Wire Line
	10200 1850 10200 1950
Wire Wire Line
	11900 1850 11900 1950
$Comp
L power:+5V #PWR038
U 1 1 5ECAED80
P 11900 1850
F 0 "#PWR038" H 11900 1700 50  0001 C CNN
F 1 "+5V" H 11915 2023 50  0000 C CNN
F 2 "" H 11900 1850 50  0001 C CNN
F 3 "" H 11900 1850 50  0001 C CNN
	1    11900 1850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR032
U 1 1 5ECAED76
P 10200 1850
F 0 "#PWR032" H 10200 1700 50  0001 C CNN
F 1 "+5V" H 10215 2023 50  0000 C CNN
F 2 "" H 10200 1850 50  0001 C CNN
F 3 "" H 10200 1850 50  0001 C CNN
	1    10200 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 2100 10300 1950
$Comp
L power:GND #PWR033
U 1 1 5ECAED6B
P 10300 2100
F 0 "#PWR033" H 10300 1850 50  0001 C CNN
F 1 "GND" H 10305 1927 50  0000 C CNN
F 2 "" H 10300 2100 50  0001 C CNN
F 3 "" H 10300 2100 50  0001 C CNN
	1    10300 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 2050 8600 1950
$Comp
L power:GND #PWR029
U 1 1 5ECAED60
P 8600 2050
F 0 "#PWR029" H 8600 1800 50  0001 C CNN
F 1 "GND" H 8605 1877 50  0000 C CNN
F 2 "" H 8600 2050 50  0001 C CNN
F 3 "" H 8600 2050 50  0001 C CNN
	1    8600 2050
	1    0    0    -1  
$EndComp
Text Label 9500 1000 3    50   ~ 0
a2bus_12
Text Label 9200 1000 3    50   ~ 0
a2bus_15
Wire Wire Line
	9800 1450 9800 1000
Text Label 9900 1000 3    50   ~ 0
a2bus_08
Wire Wire Line
	9900 1000 9750 800 
Wire Wire Line
	9900 1450 9900 1000
Text Label 9800 1000 3    50   ~ 0
a2bus_09
Wire Wire Line
	9800 1000 9650 800 
Text Label 9700 1000 3    50   ~ 0
a2bus_10
Wire Wire Line
	9700 1000 9550 800 
Wire Wire Line
	9700 1450 9700 1000
Text Label 9600 1000 3    50   ~ 0
a2bus_11
Wire Wire Line
	9600 1000 9450 800 
Wire Wire Line
	9600 1450 9600 1000
Wire Wire Line
	9400 1450 9400 1000
Wire Wire Line
	9500 1000 9350 800 
Wire Wire Line
	9500 1450 9500 1000
Text Label 9400 1000 3    50   ~ 0
a2bus_13
Wire Wire Line
	9400 1000 9250 800 
Text Label 9300 1000 3    50   ~ 0
a2bus_14
Wire Wire Line
	9300 1000 9150 800 
Wire Wire Line
	9300 1450 9300 1000
Wire Wire Line
	9200 1000 9050 800 
Wire Wire Line
	9200 1450 9200 1000
Text Label 9900 2900 1    50   ~ 0
reg_08
Wire Wire Line
	9300 2450 9300 2900
Text Label 9200 2900 1    50   ~ 0
reg_15
Wire Wire Line
	9200 2450 9200 2900
Text Label 9300 2900 1    50   ~ 0
reg_14
Text Label 9400 2900 1    50   ~ 0
reg_13
Wire Wire Line
	9400 2450 9400 2900
Text Label 9500 2900 1    50   ~ 0
reg_12
Wire Wire Line
	9500 2450 9500 2900
Wire Wire Line
	9700 2450 9700 2900
Text Label 9600 2900 1    50   ~ 0
reg_11
Wire Wire Line
	9600 2450 9600 2900
Text Label 9700 2900 1    50   ~ 0
reg_10
Text Label 9800 2900 1    50   ~ 0
reg_09
Wire Wire Line
	9800 2450 9800 2900
Wire Wire Line
	9900 2450 9900 2900
Text Label 11200 1000 3    50   ~ 0
a2bus_04
Text Label 10900 1000 3    50   ~ 0
a2bus_07
Wire Wire Line
	11500 1450 11500 1000
Text Label 11600 1000 3    50   ~ 0
a2bus_00
Wire Wire Line
	11600 1000 11450 800 
Wire Wire Line
	11600 1450 11600 1000
Text Label 11500 1000 3    50   ~ 0
a2bus_01
Wire Wire Line
	11500 1000 11350 800 
Text Label 11400 1000 3    50   ~ 0
a2bus_02
Wire Wire Line
	11400 1000 11250 800 
Wire Wire Line
	11400 1450 11400 1000
Wire Wire Line
	11300 1000 11150 800 
Wire Wire Line
	11300 1450 11300 1000
Wire Wire Line
	11100 1450 11100 1000
Wire Wire Line
	11200 1000 11050 800 
Wire Wire Line
	11200 1450 11200 1000
Text Label 11100 1000 3    50   ~ 0
a2bus_05
Wire Wire Line
	11100 1000 10950 800 
Text Label 11000 1000 3    50   ~ 0
a2bus_06
Wire Wire Line
	11000 1000 10850 800 
Wire Wire Line
	11000 1450 11000 1000
Wire Wire Line
	10900 1000 10750 800 
Wire Wire Line
	10900 1450 10900 1000
Text Label 11600 2900 1    50   ~ 0
reg_00
Wire Wire Line
	11000 2450 11000 2900
Text Label 10900 2900 1    50   ~ 0
reg_07
Wire Wire Line
	10900 2450 10900 2900
Text Label 11000 2900 1    50   ~ 0
reg_06
Text Label 11100 2900 1    50   ~ 0
reg_05
Wire Wire Line
	11100 2450 11100 2900
Text Label 11200 2900 1    50   ~ 0
reg_04
Wire Wire Line
	11200 2450 11200 2900
Wire Wire Line
	11400 2450 11400 2900
Text Label 11300 2900 1    50   ~ 0
reg_03
Wire Wire Line
	11300 2450 11300 2900
Text Label 11400 2900 1    50   ~ 0
reg_02
Text Label 11500 2900 1    50   ~ 0
reg_01
Wire Wire Line
	11500 2450 11500 2900
Wire Wire Line
	11600 2450 11600 2900
$Comp
L 74xx:74LS245 U10
U 1 1 5ECAECF6
P 9400 1950
F 0 "U10" V 9150 1200 50  0000 L CNN
F 1 "74LS245" V 9800 1300 50  0000 L CNN
F 2 "Package_SO:SOIC-20W_7.5x12.8mm_P1.27mm" H 9400 1950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 9400 1950 50  0001 C CNN
F 4 "296-1208-1-ND" H 9400 1950 50  0001 C CNN "Digikey"
	1    9400 1950
	0    1    1    0   
$EndComp
$Comp
L 74xx:74LS245 U9
U 1 1 5ECAECEC
P 11100 1950
F 0 "U9" V 10850 1200 50  0000 L CNN
F 1 "74LS245" V 11500 1300 50  0000 L CNN
F 2 "Package_SO:SOIC-20W_7.5x12.8mm_P1.27mm" H 11100 1950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 11100 1950 50  0001 C CNN
F 4 "296-1208-1-ND" H 11100 1950 50  0001 C CNN "Digikey"
	1    11100 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	7150 1350 7150 1450
$Comp
L power:GND #PWR025
U 1 1 5EC92AC4
P 7150 1350
F 0 "#PWR025" H 7150 1100 50  0001 C CNN
F 1 "GND" H 7155 1177 50  0000 C CNN
F 2 "" H 7150 1350 50  0001 C CNN
F 3 "" H 7150 1350 50  0001 C CNN
	1    7150 1350
	-1   0    0    1   
$EndComp
Wire Notes Line
	8450 950  4950 950 
Wire Notes Line
	4950 2950 8450 2950
Text Label 5350 1000 3    50   ~ 0
a1bus_write
Wire Wire Line
	5350 1450 5350 1000
Text Label 7050 1000 3    50   ~ 0
a1bus_write
Wire Wire Line
	7050 1450 7050 1000
Wire Wire Line
	5450 1350 5450 1450
$Comp
L power:GND #PWR019
U 1 1 5EC92AB3
P 5450 1350
F 0 "#PWR019" H 5450 1100 50  0001 C CNN
F 1 "GND" H 5455 1177 50  0000 C CNN
F 2 "" H 5450 1350 50  0001 C CNN
F 3 "" H 5450 1350 50  0001 C CNN
	1    5450 1350
	-1   0    0    1   
$EndComp
Text Notes 5050 1000 3    50   ~ 0
A1BUS Buffer
Wire Notes Line
	8450 2950 8450 950 
Wire Notes Line
	4950 950  4950 2950
Wire Wire Line
	6650 1850 6650 1950
Wire Wire Line
	8350 1850 8350 1950
$Comp
L power:+5V #PWR027
U 1 1 5EC92AA4
P 8350 1850
F 0 "#PWR027" H 8350 1700 50  0001 C CNN
F 1 "+5V" H 8365 2023 50  0000 C CNN
F 2 "" H 8350 1850 50  0001 C CNN
F 3 "" H 8350 1850 50  0001 C CNN
	1    8350 1850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR021
U 1 1 5EC92A9A
P 6650 1850
F 0 "#PWR021" H 6650 1700 50  0001 C CNN
F 1 "+5V" H 6665 2023 50  0000 C CNN
F 2 "" H 6650 1850 50  0001 C CNN
F 3 "" H 6650 1850 50  0001 C CNN
	1    6650 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 2100 6750 1950
$Comp
L power:GND #PWR022
U 1 1 5EC92A8F
P 6750 2100
F 0 "#PWR022" H 6750 1850 50  0001 C CNN
F 1 "GND" H 6755 1927 50  0000 C CNN
F 2 "" H 6750 2100 50  0001 C CNN
F 3 "" H 6750 2100 50  0001 C CNN
	1    6750 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 2050 5050 1950
$Comp
L power:GND #PWR018
U 1 1 5EC92A84
P 5050 2050
F 0 "#PWR018" H 5050 1800 50  0001 C CNN
F 1 "GND" H 5055 1877 50  0000 C CNN
F 2 "" H 5050 2050 50  0001 C CNN
F 3 "" H 5050 2050 50  0001 C CNN
	1    5050 2050
	1    0    0    -1  
$EndComp
Text Label 5950 1000 3    50   ~ 0
a1bus_12
Text Label 5650 1000 3    50   ~ 0
a1bus_15
Wire Wire Line
	6250 1450 6250 1000
Text Label 6350 1000 3    50   ~ 0
a1bus_08
Wire Wire Line
	6350 1000 6200 800 
Wire Wire Line
	6350 1450 6350 1000
Text Label 6250 1000 3    50   ~ 0
a1bus_09
Wire Wire Line
	6250 1000 6100 800 
Text Label 6150 1000 3    50   ~ 0
a1bus_10
Wire Wire Line
	6150 1000 6000 800 
Wire Wire Line
	6150 1450 6150 1000
Text Label 6050 1000 3    50   ~ 0
a1bus_11
Wire Wire Line
	6050 1000 5900 800 
Wire Wire Line
	6050 1450 6050 1000
Wire Wire Line
	5850 1450 5850 1000
Wire Wire Line
	5950 1000 5800 800 
Wire Wire Line
	5950 1450 5950 1000
Text Label 5850 1000 3    50   ~ 0
a1bus_13
Wire Wire Line
	5850 1000 5700 800 
Text Label 5750 1000 3    50   ~ 0
a1bus_14
Wire Wire Line
	5750 1000 5600 800 
Wire Wire Line
	5750 1450 5750 1000
Wire Wire Line
	5650 1000 5500 800 
Wire Wire Line
	5650 1450 5650 1000
Text Label 6350 2900 1    50   ~ 0
reg_08
Wire Wire Line
	5750 2450 5750 2900
Text Label 5650 2900 1    50   ~ 0
reg_15
Wire Wire Line
	5650 2900 5800 3100
Wire Wire Line
	5650 2450 5650 2900
Text Label 5750 2900 1    50   ~ 0
reg_14
Wire Wire Line
	5750 2900 5900 3100
Text Label 5850 2900 1    50   ~ 0
reg_13
Wire Wire Line
	5850 2900 6000 3100
Wire Wire Line
	5850 2450 5850 2900
Text Label 5950 2900 1    50   ~ 0
reg_12
Wire Wire Line
	5950 2900 6100 3100
Wire Wire Line
	5950 2450 5950 2900
Wire Wire Line
	6150 2450 6150 2900
Text Label 6050 2900 1    50   ~ 0
reg_11
Wire Wire Line
	6050 2900 6200 3100
Wire Wire Line
	6050 2450 6050 2900
Text Label 6150 2900 1    50   ~ 0
reg_10
Wire Wire Line
	6150 2900 6300 3100
Text Label 6250 2900 1    50   ~ 0
reg_09
Wire Wire Line
	6250 2900 6400 3100
Wire Wire Line
	6250 2450 6250 2900
Wire Wire Line
	6350 2900 6500 3100
Wire Wire Line
	6350 2450 6350 2900
Text Label 7650 1000 3    50   ~ 0
a1bus_04
Text Label 7350 1000 3    50   ~ 0
a1bus_07
Wire Wire Line
	7950 1450 7950 1000
Text Label 8050 1000 3    50   ~ 0
a1bus_00
Wire Wire Line
	8050 1000 7900 800 
Wire Wire Line
	8050 1450 8050 1000
Text Label 7950 1000 3    50   ~ 0
a1bus_01
Wire Wire Line
	7950 1000 7800 800 
Text Label 7850 1000 3    50   ~ 0
a1bus_02
Wire Wire Line
	7850 1000 7700 800 
Wire Wire Line
	7850 1450 7850 1000
Text Label 7750 1000 3    50   ~ 0
a1bus_03
Wire Wire Line
	7750 1000 7600 800 
Wire Wire Line
	7750 1450 7750 1000
Wire Wire Line
	7550 1450 7550 1000
Wire Wire Line
	7650 1000 7500 800 
Wire Wire Line
	7650 1450 7650 1000
Text Label 7550 1000 3    50   ~ 0
a1bus_05
Wire Wire Line
	7550 1000 7400 800 
Text Label 7450 1000 3    50   ~ 0
a1bus_06
Wire Wire Line
	7450 1000 7300 800 
Wire Wire Line
	7450 1450 7450 1000
Wire Wire Line
	7350 1000 7200 800 
Wire Wire Line
	7350 1450 7350 1000
Text Label 8050 2900 1    50   ~ 0
reg_00
Wire Wire Line
	7450 2450 7450 2900
Text Label 7350 2900 1    50   ~ 0
reg_07
Wire Wire Line
	7350 2900 7500 3100
Wire Wire Line
	7350 2450 7350 2900
Text Label 7450 2900 1    50   ~ 0
reg_06
Wire Wire Line
	7450 2900 7600 3100
Text Label 7550 2900 1    50   ~ 0
reg_05
Wire Wire Line
	7550 2900 7700 3100
Wire Wire Line
	7550 2450 7550 2900
Text Label 7650 2900 1    50   ~ 0
reg_04
Wire Wire Line
	7650 2900 7800 3100
Wire Wire Line
	7650 2450 7650 2900
Wire Wire Line
	7850 2450 7850 2900
Text Label 7750 2900 1    50   ~ 0
reg_03
Wire Wire Line
	7750 2900 7900 3100
Wire Wire Line
	7750 2450 7750 2900
Text Label 7850 2900 1    50   ~ 0
reg_02
Wire Wire Line
	7850 2900 8000 3100
Text Label 7950 2900 1    50   ~ 0
reg_01
Wire Wire Line
	7950 2900 8100 3100
Wire Wire Line
	7950 2450 7950 2900
Wire Wire Line
	8050 2900 8200 3100
Wire Wire Line
	8050 2450 8050 2900
$Comp
L 74xx:74LS245 U8
U 1 1 5EC92A1A
P 5850 1950
F 0 "U8" V 5600 1200 50  0000 L CNN
F 1 "74LS245" V 6250 1300 50  0000 L CNN
F 2 "Package_SO:SOIC-20W_7.5x12.8mm_P1.27mm" H 5850 1950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 5850 1950 50  0001 C CNN
F 4 "296-1208-1-ND" H 5850 1950 50  0001 C CNN "Digikey"
	1    5850 1950
	0    1    1    0   
$EndComp
$Comp
L 74xx:74LS245 U7
U 1 1 5EC92A10
P 7550 1950
F 0 "U7" V 7300 1200 50  0000 L CNN
F 1 "74LS245" V 7950 1300 50  0000 L CNN
F 2 "Package_SO:SOIC-20W_7.5x12.8mm_P1.27mm" H 7550 1950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 7550 1950 50  0001 C CNN
F 4 "296-1208-1-ND" H 7550 1950 50  0001 C CNN "Digikey"
	1    7550 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	3600 1350 3600 1450
$Comp
L power:GND #PWR013
U 1 1 5EB5B421
P 3600 1350
F 0 "#PWR013" H 3600 1100 50  0001 C CNN
F 1 "GND" H 3605 1177 50  0000 C CNN
F 2 "" H 3600 1350 50  0001 C CNN
F 3 "" H 3600 1350 50  0001 C CNN
	1    3600 1350
	-1   0    0    1   
$EndComp
Wire Notes Line
	1400 2950 4900 2950
Text Label 1800 1000 3    50   ~ 0
dbus_write
Wire Wire Line
	1800 1450 1800 1000
Text Label 3500 1000 3    50   ~ 0
dbus_write
Wire Wire Line
	3500 1450 3500 1000
Wire Wire Line
	1900 1350 1900 1450
$Comp
L power:GND #PWR05
U 1 1 5EA99F69
P 1900 1350
F 0 "#PWR05" H 1900 1100 50  0001 C CNN
F 1 "GND" H 1905 1177 50  0000 C CNN
F 2 "" H 1900 1350 50  0001 C CNN
F 3 "" H 1900 1350 50  0001 C CNN
	1    1900 1350
	-1   0    0    1   
$EndComp
Text Notes 1500 1000 3    50   ~ 0
DBUS Buffer
Wire Notes Line
	4900 2950 4900 950 
Wire Wire Line
	3100 1850 3100 1950
Wire Wire Line
	4800 1850 4800 1950
$Comp
L power:+5V #PWR015
U 1 1 5EA524EB
P 4800 1850
F 0 "#PWR015" H 4800 1700 50  0001 C CNN
F 1 "+5V" H 4815 2023 50  0000 C CNN
F 2 "" H 4800 1850 50  0001 C CNN
F 3 "" H 4800 1850 50  0001 C CNN
	1    4800 1850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR08
U 1 1 5EA516C2
P 3100 1850
F 0 "#PWR08" H 3100 1700 50  0001 C CNN
F 1 "+5V" H 3115 2023 50  0000 C CNN
F 2 "" H 3100 1850 50  0001 C CNN
F 3 "" H 3100 1850 50  0001 C CNN
	1    3100 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 2100 3200 1950
$Comp
L power:GND #PWR010
U 1 1 5EA4E348
P 3200 2100
F 0 "#PWR010" H 3200 1850 50  0001 C CNN
F 1 "GND" H 3205 1927 50  0000 C CNN
F 2 "" H 3200 2100 50  0001 C CNN
F 3 "" H 3200 2100 50  0001 C CNN
	1    3200 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 2050 1500 1950
$Comp
L power:GND #PWR04
U 1 1 5EA49C7E
P 1500 2050
F 0 "#PWR04" H 1500 1800 50  0001 C CNN
F 1 "GND" H 1505 1877 50  0000 C CNN
F 2 "" H 1500 2050 50  0001 C CNN
F 3 "" H 1500 2050 50  0001 C CNN
	1    1500 2050
	1    0    0    -1  
$EndComp
Text Label 2400 1000 3    50   ~ 0
dbus_12
Text Label 2100 1000 3    50   ~ 0
dbus_15
Wire Wire Line
	2700 1450 2700 1000
Text Label 2800 1000 3    50   ~ 0
dbus_08
Wire Wire Line
	2800 1000 2650 800 
Wire Wire Line
	2800 1450 2800 1000
Text Label 2700 1000 3    50   ~ 0
dbus_09
Wire Wire Line
	2700 1000 2550 800 
Text Label 2600 1000 3    50   ~ 0
dbus_10
Wire Wire Line
	2600 1000 2450 800 
Wire Wire Line
	2600 1450 2600 1000
Text Label 2500 1000 3    50   ~ 0
dbus_11
Wire Wire Line
	2500 1000 2350 800 
Wire Wire Line
	2500 1450 2500 1000
Wire Wire Line
	2300 1450 2300 1000
Wire Wire Line
	2400 1000 2250 800 
Wire Wire Line
	2400 1450 2400 1000
Text Label 2300 1000 3    50   ~ 0
dbus_13
Wire Wire Line
	2300 1000 2150 800 
Text Label 2200 1000 3    50   ~ 0
dbus_14
Wire Wire Line
	2200 1000 2050 800 
Wire Wire Line
	2200 1450 2200 1000
Wire Wire Line
	2100 1000 1950 800 
Wire Wire Line
	2100 1450 2100 1000
Text Label 2800 2900 1    50   ~ 0
reg_08
Wire Wire Line
	2200 2450 2200 2900
Text Label 2100 2900 1    50   ~ 0
reg_15
Wire Wire Line
	2100 2900 2250 3100
Wire Wire Line
	2100 2450 2100 2900
Text Label 2200 2900 1    50   ~ 0
reg_14
Wire Wire Line
	2200 2900 2350 3100
Text Label 2300 2900 1    50   ~ 0
reg_13
Wire Wire Line
	2300 2900 2450 3100
Wire Wire Line
	2300 2450 2300 2900
Text Label 2400 2900 1    50   ~ 0
reg_12
Wire Wire Line
	2400 2900 2550 3100
Wire Wire Line
	2400 2450 2400 2900
Wire Wire Line
	2600 2450 2600 2900
Text Label 2500 2900 1    50   ~ 0
reg_11
Wire Wire Line
	2500 2900 2650 3100
Wire Wire Line
	2500 2450 2500 2900
Text Label 2600 2900 1    50   ~ 0
reg_10
Wire Wire Line
	2600 2900 2750 3100
Text Label 2700 2900 1    50   ~ 0
reg_09
Wire Wire Line
	2700 2900 2850 3100
Wire Wire Line
	2700 2450 2700 2900
Wire Wire Line
	2800 2900 2950 3100
Wire Wire Line
	2800 2450 2800 2900
Text Label 4100 1000 3    50   ~ 0
dbus_04
Text Label 3800 1000 3    50   ~ 0
dbus_07
Wire Wire Line
	4400 1450 4400 1000
Text Label 4500 1000 3    50   ~ 0
dbus_00
Wire Wire Line
	4500 1000 4350 800 
Wire Wire Line
	4500 1450 4500 1000
Text Label 4400 1000 3    50   ~ 0
dbus_01
Wire Wire Line
	4400 1000 4250 800 
Text Label 4300 1000 3    50   ~ 0
dbus_02
Wire Wire Line
	4300 1000 4150 800 
Wire Wire Line
	4300 1450 4300 1000
Text Label 4200 1000 3    50   ~ 0
dbus_03
Wire Wire Line
	4200 1000 4050 800 
Wire Wire Line
	4200 1450 4200 1000
Wire Wire Line
	4000 1450 4000 1000
Wire Wire Line
	4100 1000 3950 800 
Wire Wire Line
	4100 1450 4100 1000
Text Label 4000 1000 3    50   ~ 0
dbus_05
Wire Wire Line
	4000 1000 3850 800 
Text Label 3900 1000 3    50   ~ 0
dbus_06
Wire Wire Line
	3900 1000 3750 800 
Wire Wire Line
	3900 1450 3900 1000
Wire Wire Line
	3800 1000 3650 800 
Wire Wire Line
	3800 1450 3800 1000
Text Label 4500 2900 1    50   ~ 0
reg_00
Wire Wire Line
	3900 2450 3900 2900
Text Label 3800 2900 1    50   ~ 0
reg_07
Wire Wire Line
	3800 2900 3950 3100
Wire Wire Line
	3800 2450 3800 2900
Text Label 3900 2900 1    50   ~ 0
reg_06
Wire Wire Line
	3900 2900 4050 3100
Text Label 4000 2900 1    50   ~ 0
reg_05
Wire Wire Line
	4000 2900 4150 3100
Wire Wire Line
	4000 2450 4000 2900
Text Label 4100 2900 1    50   ~ 0
reg_04
Wire Wire Line
	4100 2900 4250 3100
Wire Wire Line
	4100 2450 4100 2900
Wire Wire Line
	4300 2450 4300 2900
Text Label 4200 2900 1    50   ~ 0
reg_03
Wire Wire Line
	4200 2900 4350 3100
Wire Wire Line
	4200 2450 4200 2900
Text Label 4300 2900 1    50   ~ 0
reg_02
Wire Wire Line
	4300 2900 4450 3100
Text Label 4400 2900 1    50   ~ 0
reg_01
Wire Wire Line
	4400 2900 4550 3100
Wire Wire Line
	4400 2450 4400 2900
Wire Wire Line
	4500 2900 4650 3100
Wire Wire Line
	4500 2450 4500 2900
$Comp
L 74xx:74LS245 U6
U 1 1 5E9F9243
P 2300 1950
F 0 "U6" V 2050 1200 50  0000 L CNN
F 1 "74LS245" V 2700 1300 50  0000 L CNN
F 2 "Package_SO:SOIC-20W_7.5x12.8mm_P1.27mm" H 2300 1950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 2300 1950 50  0001 C CNN
F 4 "296-1208-1-ND" H 2300 1950 50  0001 C CNN "Digikey"
	1    2300 1950
	0    1    1    0   
$EndComp
$Comp
L 74xx:74LS245 U5
U 1 1 5E9F7602
P 4000 1950
F 0 "U5" V 3750 1200 50  0000 L CNN
F 1 "74LS245" V 4400 1300 50  0000 L CNN
F 2 "Package_SO:SOIC-20W_7.5x12.8mm_P1.27mm" H 4000 1950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 4000 1950 50  0001 C CNN
F 4 "296-1208-1-ND" H 4000 1950 50  0001 C CNN "Digikey"
	1    4000 1950
	0    1    1    0   
$EndComp
Wire Notes Line
	4900 950  1400 950 
Wire Notes Line
	1400 950  1400 2950
Wire Wire Line
	11850 3100 12050 3350
Wire Wire Line
	11950 3100 12150 3350
Wire Wire Line
	12050 3100 12250 3350
Wire Wire Line
	12150 3100 12350 3350
Wire Wire Line
	12250 3100 12450 3350
Wire Wire Line
	12350 3100 12550 3350
Wire Wire Line
	12450 3100 12650 3350
Wire Wire Line
	12550 3100 12750 3350
Wire Wire Line
	10150 3100 10350 3350
Wire Wire Line
	10250 3100 10450 3350
Wire Wire Line
	10350 3100 10550 3350
Wire Wire Line
	10450 3100 10650 3350
Wire Wire Line
	10550 3100 10750 3350
Wire Wire Line
	10650 3100 10850 3350
Wire Wire Line
	10750 3100 10950 3350
Wire Wire Line
	10850 3100 11050 3350
Text Label 4850 7300 1    50   ~ 0
dbus_12
Text Label 5150 7300 1    50   ~ 0
dbus_15
Wire Wire Line
	4550 6850 4550 7300
Text Label 4450 7300 1    50   ~ 0
dbus_08
Wire Wire Line
	4450 7300 4600 7500
Wire Wire Line
	4450 6850 4450 7300
Text Label 4550 7300 1    50   ~ 0
dbus_09
Wire Wire Line
	4550 7300 4700 7500
Text Label 4650 7300 1    50   ~ 0
dbus_10
Wire Wire Line
	4650 7300 4800 7500
Wire Wire Line
	4650 6850 4650 7300
Text Label 4750 7300 1    50   ~ 0
dbus_11
Wire Wire Line
	4750 7300 4900 7500
Wire Wire Line
	4750 6850 4750 7300
Wire Wire Line
	4950 6850 4950 7300
Wire Wire Line
	4850 7300 5000 7500
Wire Wire Line
	4850 6850 4850 7300
Text Label 4950 7300 1    50   ~ 0
dbus_13
Wire Wire Line
	4950 7300 5100 7500
Text Label 5050 7300 1    50   ~ 0
dbus_14
Wire Wire Line
	5050 7300 5200 7500
Wire Wire Line
	5050 6850 5050 7300
Wire Wire Line
	5150 7300 5300 7500
Wire Wire Line
	5150 6850 5150 7300
Text Label 4050 7300 1    50   ~ 0
dbus_04
Text Label 4350 7300 1    50   ~ 0
dbus_07
Wire Wire Line
	3750 6850 3750 7300
Text Label 3650 7300 1    50   ~ 0
dbus_00
Wire Wire Line
	3650 7300 3800 7500
Wire Wire Line
	3650 6850 3650 7300
Text Label 3750 7300 1    50   ~ 0
dbus_01
Wire Wire Line
	3750 7300 3900 7500
Text Label 3850 7300 1    50   ~ 0
dbus_02
Wire Wire Line
	3850 7300 4000 7500
Wire Wire Line
	3850 6850 3850 7300
Text Label 3950 7300 1    50   ~ 0
dbus_03
Wire Wire Line
	3950 7300 4100 7500
Wire Wire Line
	3950 6850 3950 7300
Wire Wire Line
	4150 6850 4150 7300
Wire Wire Line
	4050 7300 4200 7500
Wire Wire Line
	4050 6850 4050 7300
Text Label 4150 7300 1    50   ~ 0
dbus_05
Wire Wire Line
	4150 7300 4300 7500
Text Label 4250 7300 1    50   ~ 0
dbus_06
Wire Wire Line
	4250 7300 4400 7500
Wire Wire Line
	4250 6850 4250 7300
Wire Wire Line
	4350 7300 4500 7500
Wire Wire Line
	4350 6850 4350 7300
Text Label 2650 7300 1    50   ~ 0
a2bus_12
Text Label 2950 7300 1    50   ~ 0
a2bus_15
Wire Wire Line
	2350 6850 2350 7300
Text Label 2250 7300 1    50   ~ 0
a2bus_08
Wire Wire Line
	2250 7300 2400 7500
Wire Wire Line
	2250 6850 2250 7300
Text Label 2350 7300 1    50   ~ 0
a2bus_09
Wire Wire Line
	2350 7300 2500 7500
Text Label 2450 7300 1    50   ~ 0
a2bus_10
Wire Wire Line
	2450 7300 2600 7500
Wire Wire Line
	2450 6850 2450 7300
Text Label 2550 7300 1    50   ~ 0
a2bus_11
Wire Wire Line
	2550 7300 2700 7500
Wire Wire Line
	2550 6850 2550 7300
Wire Wire Line
	2750 6850 2750 7300
Wire Wire Line
	2650 7300 2800 7500
Wire Wire Line
	2650 6850 2650 7300
Text Label 2750 7300 1    50   ~ 0
a2bus_13
Wire Wire Line
	2750 7300 2900 7500
Text Label 2850 7300 1    50   ~ 0
a2bus_14
Wire Wire Line
	2850 7300 3000 7500
Wire Wire Line
	2850 6850 2850 7300
Wire Wire Line
	2950 7300 3100 7500
Wire Wire Line
	2950 6850 2950 7300
Text Label 1850 7300 1    50   ~ 0
a2bus_04
Text Label 2150 7300 1    50   ~ 0
a2bus_07
Wire Wire Line
	1550 6850 1550 7300
Text Label 1450 7300 1    50   ~ 0
a2bus_00
Wire Wire Line
	1450 7300 1600 7500
Wire Wire Line
	1450 6850 1450 7300
Text Label 1550 7300 1    50   ~ 0
a2bus_01
Wire Wire Line
	1550 7300 1700 7500
Text Label 1650 7300 1    50   ~ 0
a2bus_02
Wire Wire Line
	1650 7300 1800 7500
Wire Wire Line
	1650 6850 1650 7300
Text Label 1750 7300 1    50   ~ 0
a2bus_03
Wire Wire Line
	1750 7300 1900 7500
Wire Wire Line
	1750 6850 1750 7300
Wire Wire Line
	1950 6850 1950 7300
Wire Wire Line
	1850 7300 2000 7500
Wire Wire Line
	1850 6850 1850 7300
Text Label 1950 7300 1    50   ~ 0
a2bus_05
Wire Wire Line
	1950 7300 2100 7500
Text Label 2050 7300 1    50   ~ 0
a2bus_06
Wire Wire Line
	2050 7300 2200 7500
Wire Wire Line
	2050 6850 2050 7300
Wire Wire Line
	2150 7300 2300 7500
Wire Wire Line
	2150 6850 2150 7300
Text Label 2650 5900 3    50   ~ 0
a1bus_12
Text Label 2950 5900 3    50   ~ 0
a1bus_15
Wire Wire Line
	2350 6350 2350 5900
Text Label 2250 5900 3    50   ~ 0
a1bus_08
Wire Wire Line
	2250 5900 2400 5700
Wire Wire Line
	2250 6350 2250 5900
Text Label 2350 5900 3    50   ~ 0
a1bus_09
Wire Wire Line
	2350 5900 2500 5700
Text Label 2450 5900 3    50   ~ 0
a1bus_10
Wire Wire Line
	2450 5900 2600 5700
Wire Wire Line
	2450 6350 2450 5900
Text Label 2550 5900 3    50   ~ 0
a1bus_11
Wire Wire Line
	2550 5900 2700 5700
Wire Wire Line
	2550 6350 2550 5900
Wire Wire Line
	2750 6350 2750 5900
Wire Wire Line
	2650 5900 2800 5700
Wire Wire Line
	2650 6350 2650 5900
Text Label 2750 5900 3    50   ~ 0
a1bus_13
Wire Wire Line
	2750 5900 2900 5700
Text Label 2850 5900 3    50   ~ 0
a1bus_14
Wire Wire Line
	2850 5900 3000 5700
Wire Wire Line
	2850 6350 2850 5900
Wire Wire Line
	2950 5900 3100 5700
Wire Wire Line
	2950 6350 2950 5900
Text Label 1850 5900 3    50   ~ 0
a1bus_04
Text Label 2150 5900 3    50   ~ 0
a1bus_07
Wire Wire Line
	1550 6350 1550 5900
Text Label 1450 5900 3    50   ~ 0
a1bus_00
Wire Wire Line
	1450 5900 1600 5700
Wire Wire Line
	1450 6350 1450 5900
Text Label 1550 5900 3    50   ~ 0
a1bus_01
Wire Wire Line
	1550 5900 1700 5700
Text Label 1650 5900 3    50   ~ 0
a1bus_02
Wire Wire Line
	1650 5900 1800 5700
Wire Wire Line
	1650 6350 1650 5900
Text Label 1750 5900 3    50   ~ 0
a1bus_03
Wire Wire Line
	1750 5900 1900 5700
Wire Wire Line
	1750 6350 1750 5900
Wire Wire Line
	1950 6350 1950 5900
Wire Wire Line
	1850 5900 2000 5700
Wire Wire Line
	1850 6350 1850 5900
Text Label 1950 5900 3    50   ~ 0
a1bus_05
Wire Wire Line
	1950 5900 2100 5700
Text Label 2050 5900 3    50   ~ 0
a1bus_06
Wire Wire Line
	2050 5900 2200 5700
Wire Wire Line
	2050 6350 2050 5900
Wire Wire Line
	2150 5900 2300 5700
Wire Wire Line
	2150 6350 2150 5900
$Comp
L power:+5V #PWR03
U 1 1 6064EAC7
P 1350 7800
F 0 "#PWR03" H 1350 7650 50  0001 C CNN
F 1 "+5V" H 1365 7973 50  0000 C CNN
F 2 "" H 1350 7800 50  0001 C CNN
F 3 "" H 1350 7800 50  0001 C CNN
	1    1350 7800
	-1   0    0    1   
$EndComp
Wire Wire Line
	4050 6000 4050 6350
Text Label 4050 6250 1    50   ~ 0
DBG
Text Label 4650 5800 3    50   ~ 0
a2bus_write
Wire Wire Line
	4650 6350 4650 5800
Text Label 4750 5800 3    50   ~ 0
a1bus_write
Wire Wire Line
	4750 6350 4750 5800
Text Label 4850 5850 3    50   ~ 0
dbus_write
Wire Wire Line
	4850 6350 4850 5850
Text Label 3750 6250 1    50   ~ 0
CLK
Wire Wire Line
	3750 6000 3750 6350
Text Label 4950 6250 1    50   ~ 0
dbus_read
Text Label 4150 6250 1    50   ~ 0
RST
Wire Wire Line
	1350 7700 1350 6850
Text Label 3850 6250 1    50   ~ 0
~CLK
Wire Wire Line
	3850 6000 3850 6350
Wire Wire Line
	4950 5850 4950 6350
Wire Wire Line
	1350 6350 1350 6150
$Comp
L power:GND #PWR02
U 1 1 6064E2DE
P 1100 7800
F 0 "#PWR02" H 1100 7550 50  0001 C CNN
F 1 "GND" H 1105 7627 50  0000 C CNN
F 2 "" H 1100 7800 50  0001 C CNN
F 3 "" H 1100 7800 50  0001 C CNN
	1    1100 7800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 7050 3550 6850
Wire Wire Line
	3550 6350 3550 6150
Wire Wire Line
	3550 6150 3550 5600
Wire Wire Line
	3550 5600 5150 5600
Wire Wire Line
	5150 5600 5150 6350
Connection ~ 3550 6150
Wire Wire Line
	5050 6350 5050 5700
Wire Wire Line
	5050 5700 3650 5700
Wire Wire Line
	3550 7050 3400 7050
Wire Wire Line
	3400 7050 3400 5700
Wire Wire Line
	3400 5700 3650 5700
Connection ~ 3650 5700
Wire Wire Line
	3650 5700 3650 6350
$Comp
L power:PWR_FLAG #FLG01
U 1 1 60D8ED16
P 1100 7800
F 0 "#FLG01" H 1100 7875 50  0001 C CNN
F 1 "PWR_FLAG" V 1100 7927 50  0000 L CNN
F 2 "" H 1100 7800 50  0001 C CNN
F 3 "~" H 1100 7800 50  0001 C CNN
	1    1100 7800
	0    -1   -1   0   
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 60D900B0
P 1350 7800
F 0 "#FLG02" H 1350 7875 50  0001 C CNN
F 1 "PWR_FLAG" V 1350 7928 50  0000 L CNN
F 2 "" H 1350 7800 50  0001 C CNN
F 3 "~" H 1350 7800 50  0001 C CNN
	1    1350 7800
	0    1    1    0   
$EndComp
Wire Bus Line
	1000 5400 1000 800 
Wire Bus Line
	1000 800  4350 800 
Wire Bus Line
	5000 800  5000 700 
Wire Bus Line
	5000 700  850  700 
Wire Bus Line
	850  700  850  5700
Wire Bus Line
	850  5700 3100 5700
Wire Bus Line
	5000 800  8000 800 
Wire Bus Line
	11650 800  8650 800 
Wire Bus Line
	8650 800  8650 600 
Wire Bus Line
	8650 600  700  600 
Wire Bus Line
	700  600  700  7500
Wire Bus Line
	700  7500 3100 7500
Wire Bus Line
	5300 7500 3800 7500
Wire Bus Line
	1000 5400 5700 5400
$Comp
L Device:C C1
U 1 1 60FD42F5
P 6550 5700
F 0 "C1" V 6400 5700 50  0000 C CNN
F 1 "0.1uF" V 6700 5700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6588 5550 50  0001 C CNN
F 3 "~" H 6550 5700 50  0001 C CNN
F 4 "399-1096-1-ND" V 6550 5700 50  0001 C CNN "Digikey"
	1    6550 5700
	0    1    1    0   
$EndComp
Wire Wire Line
	1350 6150 1100 6150
Connection ~ 1350 7800
Connection ~ 1100 7800
Wire Wire Line
	3400 7050 3400 7700
Wire Wire Line
	3400 7700 1350 7700
Connection ~ 3400 7050
Wire Wire Line
	1350 7700 1350 7800
Connection ~ 1350 7700
Wire Wire Line
	3300 6150 3300 7600
Wire Wire Line
	3300 7600 1100 7600
Wire Wire Line
	3300 6150 3550 6150
Connection ~ 1100 7600
Wire Wire Line
	1100 7600 1100 7800
Wire Wire Line
	1100 6150 1100 7600
Wire Wire Line
	6550 4750 6550 5250
Wire Wire Line
	4150 6000 4150 6350
Wire Wire Line
	4650 4750 4650 5250
Wire Wire Line
	4300 5150 4300 5250
Connection ~ 4300 5150
Wire Wire Line
	4300 5150 4250 5150
Wire Wire Line
	6200 5150 6200 5250
Connection ~ 6200 5150
Wire Wire Line
	6200 5150 6150 5150
Wire Wire Line
	8100 5150 8100 5250
Connection ~ 8100 5150
Wire Wire Line
	8100 5150 8050 5150
Wire Wire Line
	2400 5150 2400 5250
Connection ~ 2400 5150
Wire Wire Line
	2400 5150 2350 5150
Wire Wire Line
	9200 2900 9350 3100
Wire Wire Line
	9300 2900 9450 3100
Wire Wire Line
	9400 2900 9550 3100
Wire Wire Line
	9500 2900 9650 3100
Wire Wire Line
	9600 2900 9750 3100
Wire Wire Line
	9700 2900 9850 3100
Wire Wire Line
	9800 2900 9950 3100
Wire Wire Line
	9900 2900 10050 3100
Wire Wire Line
	10900 2900 11050 3100
Wire Wire Line
	11000 2900 11150 3100
Wire Wire Line
	11100 2900 11250 3100
Wire Wire Line
	11200 2900 11350 3100
Wire Wire Line
	11300 2900 11450 3100
Wire Wire Line
	11400 2900 11550 3100
Wire Wire Line
	11500 2900 11650 3100
Wire Wire Line
	11600 2900 11750 3100
Wire Bus Line
	1350 3100 12550 3100
$Comp
L Device:C C2
U 1 1 62401848
P 6550 6100
F 0 "C2" V 6400 6100 50  0000 C CNN
F 1 "0.1uF" V 6700 6100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6588 5950 50  0001 C CNN
F 3 "~" H 6550 6100 50  0001 C CNN
F 4 "399-1096-1-ND" V 6550 6100 50  0001 C CNN "Digikey"
	1    6550 6100
	0    1    1    0   
$EndComp
$Comp
L Device:C C3
U 1 1 6244A179
P 6550 6500
F 0 "C3" V 6400 6500 50  0000 C CNN
F 1 "0.1uF" V 6700 6500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6588 6350 50  0001 C CNN
F 3 "~" H 6550 6500 50  0001 C CNN
F 4 "399-1096-1-ND" V 6550 6500 50  0001 C CNN "Digikey"
	1    6550 6500
	0    1    1    0   
$EndComp
$Comp
L Device:C C4
U 1 1 624928AC
P 6550 6950
F 0 "C4" V 6400 6950 50  0000 C CNN
F 1 "0.1uF" V 6700 6950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6588 6800 50  0001 C CNN
F 3 "~" H 6550 6950 50  0001 C CNN
F 4 "399-1096-1-ND" V 6550 6950 50  0001 C CNN "Digikey"
	1    6550 6950
	0    1    1    0   
$EndComp
Wire Bus Line
	5300 7500 5300 5500
Wire Bus Line
	5300 5500 5700 5500
Wire Bus Line
	5700 5500 5700 5400
Connection ~ 5700 5400
Wire Bus Line
	5700 5400 7550 5400
$Comp
L Device:C C5
U 1 1 625B73B6
P 7100 5700
F 0 "C5" V 6950 5700 50  0000 C CNN
F 1 "0.1uF" V 7250 5700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7138 5550 50  0001 C CNN
F 3 "~" H 7100 5700 50  0001 C CNN
F 4 "399-1096-1-ND" V 7100 5700 50  0001 C CNN "Digikey"
	1    7100 5700
	0    1    1    0   
$EndComp
$Comp
L Device:C C6
U 1 1 625B73C1
P 7100 6100
F 0 "C6" V 6950 6100 50  0000 C CNN
F 1 "0.1uF" V 7250 6100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7138 5950 50  0001 C CNN
F 3 "~" H 7100 6100 50  0001 C CNN
F 4 "399-1096-1-ND" V 7100 6100 50  0001 C CNN "Digikey"
	1    7100 6100
	0    1    1    0   
$EndComp
$Comp
L Device:C C7
U 1 1 625B73CC
P 7100 6500
F 0 "C7" V 6950 6500 50  0000 C CNN
F 1 "0.1uF" V 7250 6500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7138 6350 50  0001 C CNN
F 3 "~" H 7100 6500 50  0001 C CNN
F 4 "399-1096-1-ND" V 7100 6500 50  0001 C CNN "Digikey"
	1    7100 6500
	0    1    1    0   
$EndComp
$Comp
L Device:C C8
U 1 1 625B73D7
P 7100 6950
F 0 "C8" V 6950 6950 50  0000 C CNN
F 1 "0.1uF" V 7250 6950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7138 6800 50  0001 C CNN
F 3 "~" H 7100 6950 50  0001 C CNN
F 4 "399-1096-1-ND" V 7100 6950 50  0001 C CNN "Digikey"
	1    7100 6950
	0    1    1    0   
$EndComp
$Comp
L Device:C C9
U 1 1 626012D8
P 7600 5700
F 0 "C9" V 7450 5700 50  0000 C CNN
F 1 "0.1uF" V 7750 5700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7638 5550 50  0001 C CNN
F 3 "~" H 7600 5700 50  0001 C CNN
F 4 "399-1096-1-ND" V 7600 5700 50  0001 C CNN "Digikey"
	1    7600 5700
	0    1    1    0   
$EndComp
$Comp
L Device:C C10
U 1 1 626012E3
P 7600 6100
F 0 "C10" V 7450 6100 50  0000 C CNN
F 1 "0.1uF" V 7750 6100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7638 5950 50  0001 C CNN
F 3 "~" H 7600 6100 50  0001 C CNN
F 4 "399-1096-1-ND" V 7600 6100 50  0001 C CNN "Digikey"
	1    7600 6100
	0    1    1    0   
$EndComp
$Comp
L Device:C C11
U 1 1 626012EE
P 7600 6500
F 0 "C11" V 7450 6500 50  0000 C CNN
F 1 "0.1uF" V 7750 6500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7638 6350 50  0001 C CNN
F 3 "~" H 7600 6500 50  0001 C CNN
F 4 "399-1096-1-ND" V 7600 6500 50  0001 C CNN "Digikey"
	1    7600 6500
	0    1    1    0   
$EndComp
$Comp
L Device:C C12
U 1 1 626012F9
P 7600 6950
F 0 "C12" V 7450 6950 50  0000 C CNN
F 1 "0.1uF" V 7750 6950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7638 6800 50  0001 C CNN
F 3 "~" H 7600 6950 50  0001 C CNN
F 4 "399-1096-1-ND" V 7600 6950 50  0001 C CNN "Digikey"
	1    7600 6950
	0    1    1    0   
$EndComp
Wire Wire Line
	6400 5700 6400 6100
Connection ~ 6400 6100
Wire Wire Line
	6400 6100 6400 6500
Connection ~ 6400 6500
Wire Wire Line
	6400 6500 6400 6950
Connection ~ 6400 6950
$Comp
L power:+5V #PWR012
U 1 1 62695D70
P 7250 7750
F 0 "#PWR012" H 7250 7600 50  0001 C CNN
F 1 "+5V" H 7265 7923 50  0000 C CNN
F 2 "" H 7250 7750 50  0001 C CNN
F 3 "" H 7250 7750 50  0001 C CNN
	1    7250 7750
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR011
U 1 1 62695D7A
P 6950 7750
F 0 "#PWR011" H 6950 7500 50  0001 C CNN
F 1 "GND" H 6955 7577 50  0000 C CNN
F 2 "" H 6950 7750 50  0001 C CNN
F 3 "" H 6950 7750 50  0001 C CNN
	1    6950 7750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 6950 6400 7600
Wire Wire Line
	6950 5700 6950 6100
Connection ~ 6950 7600
Wire Wire Line
	6950 7600 6400 7600
Connection ~ 6950 6100
Wire Wire Line
	6950 6100 6950 6500
Connection ~ 6950 6500
Wire Wire Line
	6950 6500 6950 6950
Connection ~ 6950 6950
Wire Wire Line
	6950 6950 6950 7600
Wire Wire Line
	6950 7600 6950 7750
Wire Wire Line
	6950 7600 7450 7600
Wire Wire Line
	7450 5700 7450 6100
Connection ~ 7450 6100
Wire Wire Line
	7450 6100 7450 6500
Connection ~ 7450 6500
Wire Wire Line
	7450 6500 7450 6950
Connection ~ 7450 6950
Wire Wire Line
	7450 6950 7450 7600
Wire Wire Line
	7250 7750 7250 7500
Wire Wire Line
	7250 7500 7750 7500
Wire Wire Line
	7750 5700 7750 6100
Connection ~ 7750 6100
Wire Wire Line
	7750 6100 7750 6500
Connection ~ 7750 6500
Wire Wire Line
	7750 6500 7750 6950
Connection ~ 7750 6950
Wire Wire Line
	7750 6950 7750 7500
Wire Wire Line
	6700 7500 6700 6950
Connection ~ 7250 7500
Connection ~ 6700 6100
Wire Wire Line
	6700 6100 6700 5700
Connection ~ 6700 6500
Wire Wire Line
	6700 6500 6700 6100
Connection ~ 6700 6950
Wire Wire Line
	6700 6950 6700 6500
Wire Wire Line
	7250 5700 7250 6100
Wire Wire Line
	7250 7500 6700 7500
Connection ~ 7250 6100
Wire Wire Line
	7250 6100 7250 6500
Connection ~ 7250 6500
Wire Wire Line
	7250 6500 7250 6950
Connection ~ 7250 6950
Wire Wire Line
	7250 6950 7250 7500
NoConn ~ 4550 6350
NoConn ~ 4450 6350
NoConn ~ 4350 6350
NoConn ~ 4250 6350
NoConn ~ 3850 6000
Text Label 3950 6250 1    50   ~ 0
HLT
Wire Wire Line
	3950 6000 3950 6350
NoConn ~ 3950 6000
Text Label 2750 5150 1    50   ~ 0
RST
Text Label 4650 5150 1    50   ~ 0
RST
$Comp
L power:GND #PWR0101
U 1 1 632B92FE
P 11550 6350
F 0 "#PWR0101" H 11550 6100 50  0001 C CNN
F 1 "GND" H 11555 6177 50  0000 C CNN
F 2 "" H 11550 6350 50  0001 C CNN
F 3 "" H 11550 6350 50  0001 C CNN
	1    11550 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	11550 6200 11550 6350
$Comp
L Device:R R8
U 1 1 6394C3C5
P 10050 6050
F 0 "R8" V 10150 6000 50  0000 L CNN
F 1 "220R" V 10050 5950 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9980 6050 50  0001 C CNN
F 3 "~" H 10050 6050 50  0001 C CNN
F 4 "311-220HRCT-ND" V 10050 6050 50  0001 C CNN "Digikey"
	1    10050 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 6437CA5E
P 10250 6050
F 0 "R9" V 10350 6000 50  0000 L CNN
F 1 "220R" V 10250 5950 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 10180 6050 50  0001 C CNN
F 3 "~" H 10250 6050 50  0001 C CNN
F 4 "311-220HRCT-ND" V 10250 6050 50  0001 C CNN "Digikey"
	1    10250 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_ALT D8
U 1 1 5EED0A31
P 10050 5750
F 0 "D8" V 10150 5750 50  0000 R CNN
F 1 "LED_ALT" V 9998 5632 50  0001 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 10050 5750 50  0001 C CNN
F 3 "~" H 10050 5750 50  0001 C CNN
F 4 "732-4978-1-ND" H 10050 5750 50  0001 C CNN "Digikey"
	1    10050 5750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10050 5600 10050 5450
Wire Wire Line
	10050 5450 10350 5450
Wire Wire Line
	10350 5450 10350 4800
Wire Wire Line
	10650 4800 10650 5600
Wire Wire Line
	12450 4800 12450 5600
$Comp
L Device:LED_ALT D5
U 1 1 5F35C6A0
P 12650 5750
F 0 "D5" V 12750 5750 50  0000 R CNN
F 1 "LED_ALT" V 12598 5632 50  0001 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 12650 5750 50  0001 C CNN
F 3 "~" H 12650 5750 50  0001 C CNN
F 4 "732-4978-1-ND" H 12650 5750 50  0001 C CNN "Digikey"
	1    12650 5750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	13050 5600 13050 5450
Wire Wire Line
	13050 5450 12750 5450
Wire Wire Line
	12750 5450 12750 4800
Wire Wire Line
	12550 5550 12650 5550
Wire Wire Line
	12650 5550 12650 5600
$Comp
L Device:R R10
U 1 1 64F094EB
P 10450 6050
F 0 "R10" V 10550 6000 50  0000 L CNN
F 1 "220R" V 10450 5950 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 10380 6050 50  0001 C CNN
F 3 "~" H 10450 6050 50  0001 C CNN
F 4 "311-220HRCT-ND" V 10450 6050 50  0001 C CNN "Digikey"
	1    10450 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 64F0989A
P 10650 6050
F 0 "R11" V 10750 6000 50  0000 L CNN
F 1 "220R" V 10650 5950 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 10580 6050 50  0001 C CNN
F 3 "~" H 10650 6050 50  0001 C CNN
F 4 "311-220HRCT-ND" V 10650 6050 50  0001 C CNN "Digikey"
	1    10650 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 64F09DFF
P 10850 6050
F 0 "R12" V 10950 6000 50  0000 L CNN
F 1 "220R" V 10850 5950 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 10780 6050 50  0001 C CNN
F 3 "~" H 10850 6050 50  0001 C CNN
F 4 "311-220HRCT-ND" V 10850 6050 50  0001 C CNN "Digikey"
	1    10850 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 64F0A0EE
P 11050 6050
F 0 "R13" V 11150 6000 50  0000 L CNN
F 1 "220R" V 11050 5950 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 10980 6050 50  0001 C CNN
F 3 "~" H 11050 6050 50  0001 C CNN
F 4 "311-220HRCT-ND" V 11050 6050 50  0001 C CNN "Digikey"
	1    11050 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 64F0A56B
P 11250 6050
F 0 "R14" V 11350 6000 50  0000 L CNN
F 1 "220R" V 11250 5950 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 11180 6050 50  0001 C CNN
F 3 "~" H 11250 6050 50  0001 C CNN
F 4 "311-220HRCT-ND" V 11250 6050 50  0001 C CNN "Digikey"
	1    11250 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R15
U 1 1 64F0A876
P 11450 6050
F 0 "R15" V 11550 6000 50  0000 L CNN
F 1 "220R" V 11450 5950 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 11380 6050 50  0001 C CNN
F 3 "~" H 11450 6050 50  0001 C CNN
F 4 "311-220HRCT-ND" V 11450 6050 50  0001 C CNN "Digikey"
	1    11450 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R0
U 1 1 64F0AC2B
P 11650 6050
F 0 "R0" V 11750 6000 50  0000 L CNN
F 1 "220R" V 11650 5950 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 11580 6050 50  0001 C CNN
F 3 "~" H 11650 6050 50  0001 C CNN
F 4 "311-220HRCT-ND" V 11650 6050 50  0001 C CNN "Digikey"
	1    11650 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 64F0AF36
P 11850 6050
F 0 "R1" V 11950 6000 50  0000 L CNN
F 1 "220R" V 11850 5950 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 11780 6050 50  0001 C CNN
F 3 "~" H 11850 6050 50  0001 C CNN
F 4 "311-220HRCT-ND" V 11850 6050 50  0001 C CNN "Digikey"
	1    11850 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 64F0B33F
P 12050 6050
F 0 "R2" V 12150 6000 50  0000 L CNN
F 1 "220R" V 12050 5950 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 11980 6050 50  0001 C CNN
F 3 "~" H 12050 6050 50  0001 C CNN
F 4 "311-220HRCT-ND" V 12050 6050 50  0001 C CNN "Digikey"
	1    12050 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 64F0B676
P 12250 6050
F 0 "R3" V 12350 6000 50  0000 L CNN
F 1 "220R" V 12250 5950 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 12180 6050 50  0001 C CNN
F 3 "~" H 12250 6050 50  0001 C CNN
F 4 "311-220HRCT-ND" V 12250 6050 50  0001 C CNN "Digikey"
	1    12250 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 64F0BAA7
P 12450 6050
F 0 "R4" V 12550 6000 50  0000 L CNN
F 1 "220R" V 12450 5950 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 12380 6050 50  0001 C CNN
F 3 "~" H 12450 6050 50  0001 C CNN
F 4 "311-220HRCT-ND" V 12450 6050 50  0001 C CNN "Digikey"
	1    12450 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 64F0BEA6
P 12650 6050
F 0 "R5" V 12750 6000 50  0000 L CNN
F 1 "220R" V 12650 5950 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 12580 6050 50  0001 C CNN
F 3 "~" H 12650 6050 50  0001 C CNN
F 4 "311-220HRCT-ND" V 12650 6050 50  0001 C CNN "Digikey"
	1    12650 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 64F0C1B1
P 12850 6050
F 0 "R6" V 12950 6000 50  0000 L CNN
F 1 "220R" V 12850 5950 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 12780 6050 50  0001 C CNN
F 3 "~" H 12850 6050 50  0001 C CNN
F 4 "311-220HRCT-ND" V 12850 6050 50  0001 C CNN "Digikey"
	1    12850 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 64F0C5EA
P 13050 6050
F 0 "R7" V 13150 6000 50  0000 L CNN
F 1 "220R" V 13050 5950 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 12980 6050 50  0001 C CNN
F 3 "~" H 13050 6050 50  0001 C CNN
F 4 "311-220HRCT-ND" V 13050 6050 50  0001 C CNN "Digikey"
	1    13050 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	13050 6200 12850 6200
Connection ~ 10250 6200
Wire Wire Line
	10250 6200 10050 6200
Connection ~ 10450 6200
Wire Wire Line
	10450 6200 10250 6200
Connection ~ 10650 6200
Wire Wire Line
	10650 6200 10450 6200
Connection ~ 10850 6200
Wire Wire Line
	10850 6200 10650 6200
Connection ~ 11050 6200
Wire Wire Line
	11050 6200 10850 6200
Connection ~ 11250 6200
Wire Wire Line
	11250 6200 11050 6200
Connection ~ 11450 6200
Wire Wire Line
	11450 6200 11250 6200
Connection ~ 11650 6200
Wire Wire Line
	11650 6200 11550 6200
Connection ~ 11850 6200
Wire Wire Line
	11850 6200 11650 6200
Connection ~ 12050 6200
Wire Wire Line
	12050 6200 11850 6200
Connection ~ 12250 6200
Wire Wire Line
	12250 6200 12050 6200
Connection ~ 12450 6200
Wire Wire Line
	12450 6200 12250 6200
Connection ~ 12650 6200
Wire Wire Line
	12650 6200 12450 6200
Connection ~ 12850 6200
Wire Wire Line
	12850 6200 12650 6200
Connection ~ 11550 6200
Wire Wire Line
	11550 6200 11450 6200
$EndSCHEMATC
