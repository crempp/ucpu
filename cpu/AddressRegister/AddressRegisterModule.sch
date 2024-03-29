EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLedger 17000 11000
encoding utf-8
Sheet 1 1
Title "Address Register"
Date "2020-04-25"
Rev "1.2"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 74xx:74LS193 U1
U 1 1 5EA531BA
P 1500 7950
F 0 "U1" V 1750 8600 50  0000 R CNN
F 1 "74LS193" V 1850 7600 50  0000 R CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 1500 7950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74ls193.pdf" H 1500 7950 50  0001 C CNN
F 4 "1727-7973-1-ND" H 1500 7950 50  0001 C CNN "Digikey"
	1    1500 7950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1100 7450 1100 7050
Text Label 1100 7400 1    50   ~ 0
reg_00
Wire Wire Line
	1100 7050 1000 6950
Wire Wire Line
	1200 7450 1200 7050
Text Label 1200 7400 1    50   ~ 0
reg_01
Wire Wire Line
	1200 7050 1100 6950
Wire Wire Line
	1300 7450 1300 7050
Wire Wire Line
	1300 7050 1200 6950
Wire Wire Line
	1400 7450 1400 7050
Wire Wire Line
	1400 7050 1300 6950
Text Label 1300 7400 1    50   ~ 0
reg_02
Text Label 1400 7400 1    50   ~ 0
reg_03
$Comp
L power:GND #PWR07
U 1 1 5EAD461D
P 2300 8050
F 0 "#PWR07" H 2300 7800 50  0001 C CNN
F 1 "GND" H 2305 7877 50  0000 C CNN
F 2 "" H 2300 8050 50  0001 C CNN
F 3 "" H 2300 8050 50  0001 C CNN
	1    2300 8050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 7950 2300 8050
Text Label 1400 8600 3    50   ~ 0
d_bus_03
Wire Wire Line
	1400 9050 1500 9150
Text Label 1300 8600 3    50   ~ 0
d_bus_02
Wire Wire Line
	1300 9050 1400 9150
Wire Wire Line
	1200 9050 1300 9150
Wire Wire Line
	1100 9050 1200 9150
Text Label 1100 8600 3    50   ~ 0
d_bus_00
Text Label 1200 8600 3    50   ~ 0
d_bus_01
Text Label 1600 8600 3    50   ~ 0
~d_bus_read
Wire Wire Line
	1600 8450 1600 9050
Wire Wire Line
	1400 8450 1400 9050
Wire Wire Line
	1300 8450 1300 9050
Wire Wire Line
	1200 8450 1200 9050
Wire Wire Line
	1100 8450 1100 9050
Text Label 2000 8600 3    50   ~ 0
RST
Wire Wire Line
	2900 7450 2900 7050
Text Label 2900 7400 1    50   ~ 0
reg_04
Wire Wire Line
	2900 7050 2800 6950
Wire Wire Line
	3000 7450 3000 7050
Text Label 3000 7400 1    50   ~ 0
reg_05
Wire Wire Line
	3000 7050 2900 6950
Wire Wire Line
	3100 7450 3100 7050
Wire Wire Line
	3100 7050 3000 6950
Wire Wire Line
	3200 7450 3200 7050
Wire Wire Line
	3200 7050 3100 6950
Text Label 3100 7400 1    50   ~ 0
reg_06
Text Label 3200 7400 1    50   ~ 0
reg_07
$Comp
L power:GND #PWR015
U 1 1 5EB50495
P 4100 8050
F 0 "#PWR015" H 4100 7800 50  0001 C CNN
F 1 "GND" H 4105 7877 50  0000 C CNN
F 2 "" H 4100 8050 50  0001 C CNN
F 3 "" H 4100 8050 50  0001 C CNN
	1    4100 8050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 7950 4100 8050
Text Label 3200 8600 3    50   ~ 0
d_bus_07
Wire Wire Line
	3200 9050 3300 9150
Text Label 3100 8600 3    50   ~ 0
d_bus_06
Wire Wire Line
	3100 9050 3200 9150
Wire Wire Line
	3000 9050 3100 9150
Wire Wire Line
	2900 9050 3000 9150
Text Label 2900 8600 3    50   ~ 0
d_bus_04
Text Label 3000 8600 3    50   ~ 0
d_bus_05
Text Label 3400 8600 3    50   ~ 0
~d_bus_read
Wire Wire Line
	3200 8450 3200 9050
Wire Wire Line
	3100 8450 3100 9050
Wire Wire Line
	3000 8450 3000 9050
Wire Wire Line
	2900 8450 2900 9050
Text Label 3800 8600 3    50   ~ 0
RST
$Comp
L 74xx:74LS193 U3
U 1 1 5EB8A2CE
P 5100 7950
F 0 "U3" V 5350 8600 50  0000 R CNN
F 1 "74LS193" V 5450 7600 50  0000 R CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 5100 7950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74ls193.pdf" H 5100 7950 50  0001 C CNN
F 4 "1727-7973-1-ND" H 5100 7950 50  0001 C CNN "Digikey"
	1    5100 7950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4700 7450 4700 7050
Text Label 4700 7400 1    50   ~ 0
reg_08
Wire Wire Line
	4700 7050 4600 6950
Wire Wire Line
	4800 7450 4800 7050
Text Label 4800 7400 1    50   ~ 0
reg_09
Wire Wire Line
	4800 7050 4700 6950
Wire Wire Line
	4900 7450 4900 7050
Wire Wire Line
	4900 7050 4800 6950
Wire Wire Line
	5000 7450 5000 7050
Wire Wire Line
	5000 7050 4900 6950
Text Label 4900 7400 1    50   ~ 0
reg_10
Text Label 5000 7400 1    50   ~ 0
reg_11
$Comp
L power:GND #PWR021
U 1 1 5EB8A2EE
P 5900 8050
F 0 "#PWR021" H 5900 7800 50  0001 C CNN
F 1 "GND" H 5905 7877 50  0000 C CNN
F 2 "" H 5900 8050 50  0001 C CNN
F 3 "" H 5900 8050 50  0001 C CNN
	1    5900 8050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 7950 5900 8050
Text Label 5000 8650 3    50   ~ 0
d_bus_11
Wire Wire Line
	5000 9050 5100 9150
Text Label 4900 8650 3    50   ~ 0
d_bus_10
Wire Wire Line
	4900 9050 5000 9150
Wire Wire Line
	4800 9050 4900 9150
Wire Wire Line
	4700 9050 4800 9150
Text Label 4700 8650 3    50   ~ 0
d_bus_08
Text Label 4800 8650 3    50   ~ 0
d_bus_09
Text Label 5200 8600 3    50   ~ 0
~d_bus_read
Wire Wire Line
	5200 8450 5200 9050
Wire Wire Line
	5000 8450 5000 9050
Wire Wire Line
	4900 8450 4900 9050
Wire Wire Line
	4800 8450 4800 9050
Wire Wire Line
	4700 8450 4700 9050
Wire Wire Line
	6500 7450 6500 7050
Text Label 6500 7400 1    50   ~ 0
reg_12
Wire Wire Line
	6500 7050 6400 6950
Wire Wire Line
	6600 7450 6600 7050
Text Label 6600 7400 1    50   ~ 0
reg_13
Wire Wire Line
	6600 7050 6500 6950
Wire Wire Line
	6700 7450 6700 7050
Wire Wire Line
	6700 7050 6600 6950
Wire Wire Line
	6800 7450 6800 7050
Wire Wire Line
	6800 7050 6700 6950
Text Label 6700 7400 1    50   ~ 0
reg_14
$Comp
L power:GND #PWR026
U 1 1 5EB8A32A
P 7700 8050
F 0 "#PWR026" H 7700 7800 50  0001 C CNN
F 1 "GND" H 7705 7877 50  0000 C CNN
F 2 "" H 7700 8050 50  0001 C CNN
F 3 "" H 7700 8050 50  0001 C CNN
	1    7700 8050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 7950 7700 8050
Text Label 6800 8650 3    50   ~ 0
d_bus_15
Wire Wire Line
	6800 9050 6900 9150
Text Label 6700 8650 3    50   ~ 0
d_bus_14
Wire Wire Line
	6700 9050 6800 9150
Wire Wire Line
	6600 9050 6700 9150
Wire Wire Line
	6500 9050 6600 9150
Text Label 6500 8650 3    50   ~ 0
d_bus_12
Text Label 6600 8650 3    50   ~ 0
d_bus_13
Text Label 7000 8600 3    50   ~ 0
~d_bus_read
Wire Wire Line
	7000 8450 7000 9050
Wire Wire Line
	6800 8450 6800 9050
Wire Wire Line
	6700 8450 6700 9050
Wire Wire Line
	6600 8450 6600 9050
Wire Wire Line
	6500 8450 6500 9050
Wire Wire Line
	1800 8450 1800 8900
Text Label 1800 8600 3    50   ~ 0
reg_inc
Wire Wire Line
	1900 8450 1900 8900
Text Label 1900 8600 3    50   ~ 0
reg_dec
Text Label 11500 7200 1    50   ~ 0
d_bus_00
Wire Wire Line
	11500 6800 11400 6700
Text Label 11600 7200 1    50   ~ 0
d_bus_01
Wire Wire Line
	11600 6800 11500 6700
Wire Wire Line
	11700 6800 11600 6700
Wire Wire Line
	11800 6800 11700 6700
Text Label 11800 7200 1    50   ~ 0
d_bus_03
Text Label 11700 7200 1    50   ~ 0
d_bus_02
Wire Wire Line
	11500 7300 11500 6800
Wire Wire Line
	11600 7300 11600 6800
Wire Wire Line
	11700 7300 11700 6800
Wire Wire Line
	11800 7300 11800 6800
Text Label 11900 7200 1    50   ~ 0
d_bus_04
Wire Wire Line
	11900 6800 11800 6700
Text Label 12000 7200 1    50   ~ 0
d_bus_05
Wire Wire Line
	12000 6800 11900 6700
Wire Wire Line
	12100 6800 12000 6700
Wire Wire Line
	12200 6800 12100 6700
Text Label 12200 7200 1    50   ~ 0
d_bus_07
Wire Wire Line
	11900 7300 11900 6800
Wire Wire Line
	12000 7300 12000 6800
Wire Wire Line
	12100 7300 12100 6800
Wire Wire Line
	12200 7300 12200 6800
Text Label 12300 7200 1    50   ~ 0
d_bus_08
Wire Wire Line
	12300 6800 12200 6700
Text Label 12400 7200 1    50   ~ 0
d_bus_09
Wire Wire Line
	12400 6800 12300 6700
Wire Wire Line
	12500 6800 12400 6700
Wire Wire Line
	12600 6800 12500 6700
Text Label 12600 7200 1    50   ~ 0
d_bus_11
Text Label 12500 7200 1    50   ~ 0
d_bus_10
Wire Wire Line
	12300 7300 12300 6800
Wire Wire Line
	12400 7300 12400 6800
Wire Wire Line
	12500 7300 12500 6800
Wire Wire Line
	12600 7300 12600 6800
Text Label 12700 7200 1    50   ~ 0
d_bus_12
Wire Wire Line
	12700 6800 12600 6700
Text Label 12800 7200 1    50   ~ 0
d_bus_13
Wire Wire Line
	12800 6800 12700 6700
Wire Wire Line
	12900 6800 12800 6700
Wire Wire Line
	13000 6800 12900 6700
Text Label 13000 7200 1    50   ~ 0
d_bus_15
Text Label 12900 7200 1    50   ~ 0
d_bus_14
Wire Wire Line
	12700 7300 12700 6800
Wire Wire Line
	12800 7300 12800 6800
Wire Wire Line
	12900 7300 12900 6800
Wire Wire Line
	13000 7300 13000 6800
Text Label 10400 9150 3    50   ~ 0
d_bus_read
Wire Wire Line
	10400 9100 10400 9600
Wire Wire Line
	10500 9100 10500 9600
Text Label 10500 9150 3    50   ~ 0
d_bus_write
Text Label 10600 9150 3    50   ~ 0
a_bus_write
Wire Wire Line
	10600 9100 10600 9600
Wire Wire Line
	10700 9100 10700 9600
Text Label 10700 9150 3    50   ~ 0
reg_inc
Wire Wire Line
	10800 9100 10800 9600
Text Label 10800 9150 3    50   ~ 0
reg_dec
Wire Wire Line
	10800 7300 10800 6950
Text Label 10800 7250 1    50   ~ 0
RST
Wire Wire Line
	10700 7300 10700 6950
Text Label 10700 7250 1    50   ~ 0
~DBG
Wire Wire Line
	10600 7300 10600 6950
Text Label 10600 7250 1    50   ~ 0
HLT
Wire Wire Line
	10500 7300 10500 6950
Text Label 10500 7250 1    50   ~ 0
~CLK
Wire Wire Line
	10400 7300 10400 6950
Text Label 10400 7250 1    50   ~ 0
CLK
$Comp
L power:GND #PWR028
U 1 1 5ED6BCBE
P 9550 9900
F 0 "#PWR028" H 9550 9650 50  0001 C CNN
F 1 "GND" H 9555 9727 50  0000 C CNN
F 2 "" H 9550 9900 50  0001 C CNN
F 3 "" H 9550 9900 50  0001 C CNN
	1    9550 9900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR029
U 1 1 5ED6C549
P 9550 9750
F 0 "#PWR029" H 9550 9600 50  0001 C CNN
F 1 "+5V" V 9565 9878 50  0000 L CNN
F 2 "" H 9550 9750 50  0001 C CNN
F 3 "" H 9550 9750 50  0001 C CNN
	1    9550 9750
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5ED97121
P 9550 9900
F 0 "#FLG02" H 9550 9975 50  0001 C CNN
F 1 "PWR_FLAG" V 9550 10050 50  0000 L CNN
F 2 "" H 9550 9900 50  0001 C CNN
F 3 "~" H 9550 9900 50  0001 C CNN
	1    9550 9900
	0    -1   -1   0   
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5EDD98FC
P 9550 9750
F 0 "#FLG01" H 9550 9825 50  0001 C CNN
F 1 "PWR_FLAG" V 9550 9900 50  0000 L CNN
F 2 "" H 9550 9750 50  0001 C CNN
F 3 "~" H 9550 9750 50  0001 C CNN
	1    9550 9750
	0    -1   -1   0   
$EndComp
Text Label 6800 7400 1    50   ~ 0
reg_15
Wire Wire Line
	1600 7450 1600 7400
Wire Wire Line
	1600 7400 2500 7400
Wire Wire Line
	2500 7400 2500 8500
Wire Wire Line
	3600 8500 3600 8450
Wire Wire Line
	3400 8450 3400 9050
Wire Wire Line
	2500 8500 3600 8500
Wire Wire Line
	1800 7450 2450 7450
Wire Wire Line
	2450 7450 2450 8550
Wire Wire Line
	2450 8550 3700 8550
Wire Wire Line
	3700 8550 3700 8450
Wire Wire Line
	3600 7450 4250 7450
Wire Wire Line
	4250 7450 4250 8550
Wire Wire Line
	4250 8550 5500 8550
Wire Wire Line
	5500 8550 5500 8450
Wire Wire Line
	3400 7450 3400 7400
Wire Wire Line
	3400 7400 4300 7400
Wire Wire Line
	4300 7400 4300 8500
Wire Wire Line
	4300 8500 5400 8500
Wire Wire Line
	5400 8500 5400 8450
Wire Wire Line
	5400 7450 6000 7450
Wire Wire Line
	6000 7450 6000 8550
Wire Wire Line
	6000 8550 7300 8550
Wire Wire Line
	7300 8550 7300 8450
Wire Wire Line
	7200 8450 7200 8500
Wire Wire Line
	7200 8500 6050 8500
Wire Wire Line
	6050 8500 6050 7400
Wire Wire Line
	6050 7400 5200 7400
Wire Wire Line
	5200 7400 5200 7450
Wire Wire Line
	10900 9100 10900 9600
Text Label 10900 9150 3    50   ~ 0
reg_carry
Wire Wire Line
	11000 9100 11000 9600
Text Label 11000 9150 3    50   ~ 0
reg_borrow
Text Label 7000 7450 1    50   ~ 0
reg_carry
Text Label 7200 7450 1    50   ~ 0
reg_borrow
Wire Wire Line
	7000 7450 7000 7100
Wire Wire Line
	7200 7450 7200 7100
Wire Wire Line
	13100 1250 13100 850 
Text Label 13100 1200 1    50   ~ 0
reg_00
Wire Wire Line
	13100 850  13000 750 
Wire Wire Line
	13200 1250 13200 850 
Text Label 13200 1200 1    50   ~ 0
reg_01
Wire Wire Line
	13200 850  13100 750 
Wire Wire Line
	13300 1250 13300 850 
Wire Wire Line
	13300 850  13200 750 
Wire Wire Line
	13400 1250 13400 850 
Wire Wire Line
	13400 850  13300 750 
Text Label 13300 1200 1    50   ~ 0
reg_02
Text Label 13400 1200 1    50   ~ 0
reg_03
Wire Wire Line
	13500 1250 13500 850 
Text Label 13500 1200 1    50   ~ 0
reg_04
Wire Wire Line
	13500 850  13400 750 
Wire Wire Line
	13600 1250 13600 850 
Text Label 13600 1200 1    50   ~ 0
reg_05
Wire Wire Line
	13600 850  13500 750 
Wire Wire Line
	13700 1250 13700 850 
Wire Wire Line
	13700 850  13600 750 
Wire Wire Line
	13800 1250 13800 850 
Wire Wire Line
	13800 850  13700 750 
Text Label 13700 1200 1    50   ~ 0
reg_06
Text Label 13800 1200 1    50   ~ 0
reg_07
Wire Wire Line
	14100 2250 14100 2450
Text Label 14100 2300 3    50   ~ 0
~DBG
$Comp
L power:GND #PWR05
U 1 1 5F3677A1
P 14000 2450
F 0 "#PWR05" H 14000 2200 50  0001 C CNN
F 1 "GND" H 14005 2277 50  0000 C CNN
F 2 "" H 14000 2450 50  0001 C CNN
F 3 "" H 14000 2450 50  0001 C CNN
	1    14000 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	14000 2450 14000 2250
$Comp
L power:GND #PWR08
U 1 1 5F381C4F
P 14400 1850
F 0 "#PWR08" H 14400 1600 50  0001 C CNN
F 1 "GND" H 14405 1677 50  0000 C CNN
F 2 "" H 14400 1850 50  0001 C CNN
F 3 "" H 14400 1850 50  0001 C CNN
	1    14400 1850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR03
U 1 1 5F3821C4
P 12800 1550
F 0 "#PWR03" H 12800 1400 50  0001 C CNN
F 1 "+5V" H 12815 1723 50  0000 C CNN
F 2 "" H 12800 1550 50  0001 C CNN
F 3 "" H 12800 1550 50  0001 C CNN
	1    12800 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	12800 1550 12800 1750
$Comp
L Device:LED_Filled D1
U 1 1 5F39D1DC
P 12600 3150
F 0 "D1" V 12700 3150 50  0000 R CNN
F 1 "D_RED" V 12555 3071 50  0001 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 12600 3150 50  0001 C CNN
F 3 "~" H 12600 3150 50  0001 C CNN
F 4 "732-4991-1-ND" H 12600 3150 50  0001 C CNN "Digikey"
	1    12600 3150
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Filled D2
U 1 1 5F3A1909
P 12800 3150
F 0 "D2" V 12900 3150 50  0000 R CNN
F 1 "D_RED" V 12755 3071 50  0001 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 12800 3150 50  0001 C CNN
F 3 "~" H 12800 3150 50  0001 C CNN
F 4 "732-4991-1-ND" H 12800 3150 50  0001 C CNN "Digikey"
	1    12800 3150
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Filled D3
U 1 1 5F3BD052
P 13000 3150
F 0 "D3" V 13100 3150 50  0000 R CNN
F 1 "D_RED" V 12955 3071 50  0001 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 13000 3150 50  0001 C CNN
F 3 "~" H 13000 3150 50  0001 C CNN
F 4 "732-4991-1-ND" H 13000 3150 50  0001 C CNN "Digikey"
	1    13000 3150
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Filled D4
U 1 1 5F3BD066
P 13200 3150
F 0 "D4" V 13300 3150 50  0000 R CNN
F 1 "D_RED" V 13155 3071 50  0001 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 13200 3150 50  0001 C CNN
F 3 "~" H 13200 3150 50  0001 C CNN
F 4 "732-4991-1-ND" H 13200 3150 50  0001 C CNN "Digikey"
	1    13200 3150
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Filled D5
U 1 1 5F41313D
P 13400 3150
F 0 "D5" V 13500 3150 50  0000 R CNN
F 1 "D_RED" V 13355 3071 50  0001 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 13400 3150 50  0001 C CNN
F 3 "~" H 13400 3150 50  0001 C CNN
F 4 "732-4991-1-ND" H 13400 3150 50  0001 C CNN "Digikey"
	1    13400 3150
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Filled D6
U 1 1 5F413151
P 13600 3150
F 0 "D6" V 13700 3150 50  0000 R CNN
F 1 "D_RED" V 13555 3071 50  0001 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 13600 3150 50  0001 C CNN
F 3 "~" H 13600 3150 50  0001 C CNN
F 4 "732-4991-1-ND" H 13600 3150 50  0001 C CNN "Digikey"
	1    13600 3150
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Filled D7
U 1 1 5F413165
P 13800 3150
F 0 "D7" V 13900 3150 50  0000 R CNN
F 1 "D_RED" V 13755 3071 50  0001 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 13800 3150 50  0001 C CNN
F 3 "~" H 13800 3150 50  0001 C CNN
F 4 "732-4991-1-ND" H 13800 3150 50  0001 C CNN "Digikey"
	1    13800 3150
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Filled D8
U 1 1 5F413179
P 14000 3150
F 0 "D8" V 14100 3150 50  0000 R CNN
F 1 "D_RED" V 13955 3071 50  0001 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 14000 3150 50  0001 C CNN
F 3 "~" H 14000 3150 50  0001 C CNN
F 4 "732-4991-1-ND" H 14000 3150 50  0001 C CNN "Digikey"
	1    14000 3150
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Filled D9
U 1 1 5F43126B
P 14200 3150
F 0 "D9" V 14300 3150 50  0000 R CNN
F 1 "D_RED" V 14155 3071 50  0001 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 14200 3150 50  0001 C CNN
F 3 "~" H 14200 3150 50  0001 C CNN
F 4 "732-4991-1-ND" H 14200 3150 50  0001 C CNN "Digikey"
	1    14200 3150
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Filled D10
U 1 1 5F43127F
P 14400 3150
F 0 "D10" V 14500 3150 50  0000 R CNN
F 1 "D_RED" V 14355 3071 50  0001 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 14400 3150 50  0001 C CNN
F 3 "~" H 14400 3150 50  0001 C CNN
F 4 "732-4991-1-ND" H 14400 3150 50  0001 C CNN "Digikey"
	1    14400 3150
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Filled D11
U 1 1 5F431293
P 14600 3150
F 0 "D11" V 14700 3150 50  0000 R CNN
F 1 "D_RED" V 14555 3071 50  0001 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 14600 3150 50  0001 C CNN
F 3 "~" H 14600 3150 50  0001 C CNN
F 4 "732-4991-1-ND" H 14600 3150 50  0001 C CNN "Digikey"
	1    14600 3150
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Filled D12
U 1 1 5F4312A7
P 14800 3150
F 0 "D12" V 14900 3150 50  0000 R CNN
F 1 "D_RED" V 14755 3071 50  0001 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 14800 3150 50  0001 C CNN
F 3 "~" H 14800 3150 50  0001 C CNN
F 4 "732-4991-1-ND" H 14800 3150 50  0001 C CNN "Digikey"
	1    14800 3150
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Filled D13
U 1 1 5F4312BB
P 15000 3150
F 0 "D13" V 15100 3150 50  0000 R CNN
F 1 "D_RED" V 14955 3071 50  0001 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 15000 3150 50  0001 C CNN
F 3 "~" H 15000 3150 50  0001 C CNN
F 4 "732-4991-1-ND" H 15000 3150 50  0001 C CNN "Digikey"
	1    15000 3150
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Filled D14
U 1 1 5F4312CF
P 15200 3150
F 0 "D14" V 15300 3150 50  0000 R CNN
F 1 "D_RED" V 15155 3071 50  0001 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 15200 3150 50  0001 C CNN
F 3 "~" H 15200 3150 50  0001 C CNN
F 4 "732-4991-1-ND" H 15200 3150 50  0001 C CNN "Digikey"
	1    15200 3150
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Filled D15
U 1 1 5F4312E3
P 15400 3150
F 0 "D15" V 15500 3150 50  0000 R CNN
F 1 "D_RED" V 15355 3071 50  0001 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 15400 3150 50  0001 C CNN
F 3 "~" H 15400 3150 50  0001 C CNN
F 4 "732-4991-1-ND" H 15400 3150 50  0001 C CNN "Digikey"
	1    15400 3150
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Filled D16
U 1 1 5F4312F7
P 15600 3150
F 0 "D16" V 15700 3150 50  0000 R CNN
F 1 "D_RED" V 15555 3071 50  0001 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 15600 3150 50  0001 C CNN
F 3 "~" H 15600 3150 50  0001 C CNN
F 4 "732-4991-1-ND" H 15600 3150 50  0001 C CNN "Digikey"
	1    15600 3150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5F46AD33
P 12600 3450
F 0 "#PWR01" H 12600 3200 50  0001 C CNN
F 1 "GND" H 12605 3277 50  0000 C CNN
F 2 "" H 12600 3450 50  0001 C CNN
F 3 "" H 12600 3450 50  0001 C CNN
	1    12600 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	12600 3300 12600 3450
Wire Wire Line
	14900 1250 14900 850 
Text Label 14900 1200 1    50   ~ 0
reg_08
Wire Wire Line
	14900 850  14800 750 
Wire Wire Line
	15000 1250 15000 850 
Text Label 15000 1200 1    50   ~ 0
reg_09
Wire Wire Line
	15000 850  14900 750 
Wire Wire Line
	15100 1250 15100 850 
Wire Wire Line
	15100 850  15000 750 
Wire Wire Line
	15200 1250 15200 850 
Wire Wire Line
	15200 850  15100 750 
Text Label 15100 1200 1    50   ~ 0
reg_10
Text Label 15200 1200 1    50   ~ 0
reg_11
Wire Wire Line
	15300 1250 15300 850 
Text Label 15300 1200 1    50   ~ 0
reg_12
Wire Wire Line
	15300 850  15200 750 
Wire Wire Line
	15400 1250 15400 850 
Text Label 15400 1200 1    50   ~ 0
reg_13
Wire Wire Line
	15400 850  15300 750 
Wire Wire Line
	15500 1250 15500 850 
Wire Wire Line
	15500 850  15400 750 
Wire Wire Line
	15600 1250 15600 850 
Wire Wire Line
	15600 850  15500 750 
Text Label 15500 1200 1    50   ~ 0
reg_14
Text Label 15600 1200 1    50   ~ 0
reg_15
Wire Wire Line
	15900 2250 15900 2450
Text Label 15900 2300 3    50   ~ 0
~DBG
$Comp
L power:GND #PWR013
U 1 1 5F570BEC
P 15800 2450
F 0 "#PWR013" H 15800 2200 50  0001 C CNN
F 1 "GND" H 15805 2277 50  0000 C CNN
F 2 "" H 15800 2450 50  0001 C CNN
F 3 "" H 15800 2450 50  0001 C CNN
	1    15800 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	15800 2450 15800 2250
$Comp
L power:GND #PWR016
U 1 1 5F570BF7
P 16200 1850
F 0 "#PWR016" H 16200 1600 50  0001 C CNN
F 1 "GND" H 16205 1677 50  0000 C CNN
F 2 "" H 16200 1850 50  0001 C CNN
F 3 "" H 16200 1850 50  0001 C CNN
	1    16200 1850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR011
U 1 1 5F570C01
P 14600 1550
F 0 "#PWR011" H 14600 1400 50  0001 C CNN
F 1 "+5V" H 14615 1723 50  0000 C CNN
F 2 "" H 14600 1550 50  0001 C CNN
F 3 "" H 14600 1550 50  0001 C CNN
	1    14600 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	14600 1550 14600 1750
Wire Wire Line
	15600 2650 15600 3000
Wire Wire Line
	15500 2650 15500 2950
Wire Wire Line
	15500 2950 15400 2950
Wire Wire Line
	15400 2950 15400 3000
Wire Wire Line
	15400 2650 15400 2900
Wire Wire Line
	15400 2900 15200 2900
Wire Wire Line
	15200 2900 15200 3000
Wire Wire Line
	15300 2650 15300 2850
Wire Wire Line
	15300 2850 15000 2850
Wire Wire Line
	15000 2850 15000 3000
Wire Wire Line
	15200 2650 15200 2800
Wire Wire Line
	15200 2800 14800 2800
Wire Wire Line
	14800 2800 14800 3000
Wire Wire Line
	15100 2650 15100 2750
Wire Wire Line
	15100 2750 14600 2750
Wire Wire Line
	14600 2750 14600 3000
Wire Wire Line
	15000 2650 15000 2700
Wire Wire Line
	15000 2700 14400 2700
Wire Wire Line
	14400 2700 14400 3000
Wire Wire Line
	14900 2650 14200 2650
Wire Wire Line
	14200 2650 14200 3000
Wire Wire Line
	14000 3000 14000 2700
Wire Wire Line
	14000 2700 13800 2700
Wire Wire Line
	13800 3000 13800 2750
Wire Wire Line
	13800 2750 13700 2750
Wire Wire Line
	13700 2750 13700 2650
Wire Wire Line
	13600 3000 13600 2650
Wire Wire Line
	13500 2650 13500 2950
Wire Wire Line
	13500 2950 13400 2950
Wire Wire Line
	13400 2950 13400 3000
Wire Wire Line
	13200 2900 13400 2900
Wire Wire Line
	13400 2900 13400 2650
Wire Wire Line
	13200 2900 13200 3000
Wire Wire Line
	13300 2650 13300 2850
Wire Wire Line
	13300 2850 13000 2850
Wire Wire Line
	13000 2850 13000 3000
Wire Wire Line
	12800 3000 12800 2800
Wire Wire Line
	12800 2800 13200 2800
Wire Wire Line
	13200 2800 13200 2650
Wire Wire Line
	13100 2650 13100 2750
Wire Wire Line
	13100 2750 12600 2750
Wire Wire Line
	12600 2750 12600 3000
Text Label 8150 4400 3    50   ~ 0
d_bus_read
Wire Wire Line
	8150 4350 8150 4850
Wire Wire Line
	8250 4350 8250 4850
Text Label 8250 4400 3    50   ~ 0
d_bus_write
Text Label 8350 4400 3    50   ~ 0
a_bus_write
Wire Wire Line
	8350 4350 8350 4850
Wire Wire Line
	8450 4350 8450 4850
Text Label 8450 4400 3    50   ~ 0
reg_inc
Wire Wire Line
	8550 4350 8550 4850
Text Label 8550 4400 3    50   ~ 0
reg_dec
Wire Wire Line
	8650 4350 8650 4850
Text Label 8650 4400 3    50   ~ 0
reg_carry
Wire Wire Line
	8750 4350 8750 4850
Text Label 8750 4400 3    50   ~ 0
reg_borrow
Wire Wire Line
	14400 1750 14400 1850
Wire Wire Line
	16200 1750 16200 1850
Wire Wire Line
	9150 5850 9150 6050
Text Label 9150 5900 3    50   ~ 0
~DBG
$Comp
L power:GND #PWR031
U 1 1 5FC5AC33
P 9050 6200
F 0 "#PWR031" H 9050 5950 50  0001 C CNN
F 1 "GND" H 9055 6027 50  0000 C CNN
F 2 "" H 9050 6200 50  0001 C CNN
F 3 "" H 9050 6200 50  0001 C CNN
	1    9050 6200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR032
U 1 1 5FC5AC3E
P 9450 5450
F 0 "#PWR032" H 9450 5200 50  0001 C CNN
F 1 "GND" H 9455 5277 50  0000 C CNN
F 2 "" H 9450 5450 50  0001 C CNN
F 3 "" H 9450 5450 50  0001 C CNN
	1    9450 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 5350 9450 5450
$Comp
L Device:LED_Filled D17
U 1 1 5FD25D31
P 8000 7000
F 0 "D17" V 8100 7000 50  0000 R CNN
F 1 "D_AMBER" V 7955 6921 50  0001 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8000 7000 50  0001 C CNN
F 3 "~" H 8000 7000 50  0001 C CNN
F 4 "732-4994-1-ND" H 8000 7000 50  0001 C CNN "Digikey"
	1    8000 7000
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Filled D18
U 1 1 5FD25D45
P 8200 7000
F 0 "D18" V 8300 7000 50  0000 R CNN
F 1 "D_AMBER" V 8155 6921 50  0001 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8200 7000 50  0001 C CNN
F 3 "~" H 8200 7000 50  0001 C CNN
F 4 "732-4994-1-ND" H 8200 7000 50  0001 C CNN "Digikey"
	1    8200 7000
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Filled D19
U 1 1 5FD25D59
P 8400 7000
F 0 "D19" V 8500 7000 50  0000 R CNN
F 1 "D_AMBER" V 8355 6921 50  0001 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8400 7000 50  0001 C CNN
F 3 "~" H 8400 7000 50  0001 C CNN
F 4 "732-4994-1-ND" H 8400 7000 50  0001 C CNN "Digikey"
	1    8400 7000
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Filled D20
U 1 1 5FD25D6D
P 8600 7000
F 0 "D20" V 8700 7000 50  0000 R CNN
F 1 "D_AMBER" V 8555 6921 50  0001 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8600 7000 50  0001 C CNN
F 3 "~" H 8600 7000 50  0001 C CNN
F 4 "732-4994-1-ND" H 8600 7000 50  0001 C CNN "Digikey"
	1    8600 7000
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Filled D21
U 1 1 5FD25D81
P 8800 7000
F 0 "D21" V 8900 7000 50  0000 R CNN
F 1 "D_AMBER" V 8755 6921 50  0001 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8800 7000 50  0001 C CNN
F 3 "~" H 8800 7000 50  0001 C CNN
F 4 "732-4994-1-ND" H 8800 7000 50  0001 C CNN "Digikey"
	1    8800 7000
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Filled D22
U 1 1 5FD25D95
P 9000 7000
F 0 "D22" V 9100 7000 50  0000 R CNN
F 1 "D_AMBER" V 8955 6921 50  0001 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 9000 7000 50  0001 C CNN
F 3 "~" H 9000 7000 50  0001 C CNN
F 4 "732-4994-1-ND" H 9000 7000 50  0001 C CNN "Digikey"
	1    9000 7000
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Filled D23
U 1 1 5FD25DA9
P 9200 7000
F 0 "D23" V 9300 7000 50  0000 R CNN
F 1 "D_AMBER" V 9155 6921 50  0001 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 9200 7000 50  0001 C CNN
F 3 "~" H 9200 7000 50  0001 C CNN
F 4 "732-4994-1-ND" H 9200 7000 50  0001 C CNN "Digikey"
	1    9200 7000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8150 6350 8000 6350
Wire Wire Line
	8000 6350 8000 6850
Wire Wire Line
	8250 6350 8250 6400
Wire Wire Line
	8250 6400 8200 6400
Wire Wire Line
	8200 6400 8200 6850
Wire Wire Line
	8350 6350 8350 6800
Wire Wire Line
	8350 6800 8400 6800
Wire Wire Line
	8400 6800 8400 6850
Wire Wire Line
	8450 6350 8450 6750
Wire Wire Line
	8450 6750 8600 6750
Wire Wire Line
	8600 6750 8600 6850
Wire Wire Line
	8550 6350 8550 6700
Wire Wire Line
	8550 6700 8800 6700
Wire Wire Line
	8800 6700 8800 6850
Wire Wire Line
	8650 6350 8650 6650
Wire Wire Line
	9000 6650 9000 6850
Wire Wire Line
	8650 6650 9000 6650
Wire Wire Line
	8750 6350 8750 6600
Wire Wire Line
	8750 6600 9200 6600
Wire Wire Line
	9200 6600 9200 6850
NoConn ~ 8850 6350
NoConn ~ 8850 4850
$Comp
L Device:C C6
U 1 1 602C1967
P 13550 4350
F 0 "C6" H 13550 4600 50  0000 C CNN
F 1 "0.1uF" H 13550 4100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 13588 4200 50  0001 C CNN
F 3 "" H 13550 4350 50  0001 C CNN
F 4 "399-1096-1-ND" H 13550 4350 50  0001 C CNN "Digikey"
	1    13550 4350
	-1   0    0    1   
$EndComp
$Comp
L Device:C C11
U 1 1 602975A1
P 13950 5000
F 0 "C11" H 13950 5250 50  0000 C CNN
F 1 "0.1uF" H 13950 4750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 13988 4850 50  0001 C CNN
F 3 "" H 13950 5000 50  0001 C CNN
F 4 "399-1096-1-ND" H 13950 5000 50  0001 C CNN "Digikey"
	1    13950 5000
	-1   0    0    1   
$EndComp
$Comp
L Device:C C10
U 1 1 60297597
P 14350 5000
F 0 "C10" H 14350 5250 50  0000 C CNN
F 1 "0.1uF" H 14350 4750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 14388 4850 50  0001 C CNN
F 3 "" H 14350 5000 50  0001 C CNN
F 4 "399-1096-1-ND" H 14350 5000 50  0001 C CNN "Digikey"
	1    14350 5000
	-1   0    0    1   
$EndComp
$Comp
L Device:C C9
U 1 1 6029758D
P 14750 5000
F 0 "C9" H 14750 5250 50  0000 C CNN
F 1 "0.1uF" H 14750 4750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 14788 4850 50  0001 C CNN
F 3 "" H 14750 5000 50  0001 C CNN
F 4 "399-1096-1-ND" H 14750 5000 50  0001 C CNN "Digikey"
	1    14750 5000
	-1   0    0    1   
$EndComp
$Comp
L Device:C C8
U 1 1 60297583
P 15150 5000
F 0 "C8" H 15150 5250 50  0000 C CNN
F 1 "0.1uF" H 15150 4750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 15188 4850 50  0001 C CNN
F 3 "" H 15150 5000 50  0001 C CNN
F 4 "399-1096-1-ND" H 15150 5000 50  0001 C CNN "Digikey"
	1    15150 5000
	-1   0    0    1   
$EndComp
$Comp
L Device:C C7
U 1 1 60297579
P 15550 5000
F 0 "C7" H 15550 5200 50  0000 C CNN
F 1 "0.1uF" H 15550 4750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 15588 4850 50  0001 C CNN
F 3 "" H 15550 5000 50  0001 C CNN
F 4 "399-1096-1-ND" H 15550 5000 50  0001 C CNN "Digikey"
	1    15550 5000
	-1   0    0    1   
$EndComp
$Comp
L Device:C C5
U 1 1 60296DFA
P 14000 4350
F 0 "C5" H 14000 4600 50  0000 C CNN
F 1 "0.1uF" H 14000 4100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 14038 4200 50  0001 C CNN
F 3 "" H 14000 4350 50  0001 C CNN
F 4 "399-1096-1-ND" H 14000 4350 50  0001 C CNN "Digikey"
	1    14000 4350
	-1   0    0    1   
$EndComp
$Comp
L Device:C C4
U 1 1 60296B62
P 14400 4350
F 0 "C4" H 14400 4600 50  0000 C CNN
F 1 "0.1uF" H 14400 4100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 14438 4200 50  0001 C CNN
F 3 "" H 14400 4350 50  0001 C CNN
F 4 "399-1096-1-ND" H 14400 4350 50  0001 C CNN "Digikey"
	1    14400 4350
	-1   0    0    1   
$EndComp
$Comp
L Device:C C3
U 1 1 60293CAD
P 14800 4350
F 0 "C3" H 14800 4600 50  0000 C CNN
F 1 "0.1uF" H 14800 4100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 14838 4200 50  0001 C CNN
F 3 "" H 14800 4350 50  0001 C CNN
F 4 "399-1096-1-ND" H 14800 4350 50  0001 C CNN "Digikey"
	1    14800 4350
	-1   0    0    1   
$EndComp
$Comp
L Device:C C2
U 1 1 6029327D
P 15200 4350
F 0 "C2" H 15200 4600 50  0000 C CNN
F 1 "0.1uF" H 15200 4100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 15238 4200 50  0001 C CNN
F 3 "" H 15200 4350 50  0001 C CNN
F 4 "399-1096-1-ND" H 15200 4350 50  0001 C CNN "Digikey"
	1    15200 4350
	-1   0    0    1   
$EndComp
$Comp
L Device:C C1
U 1 1 602678EC
P 15600 4350
F 0 "C1" H 15600 4600 50  0000 C CNN
F 1 "0.1uF" H 15600 4100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 15638 4200 50  0001 C CNN
F 3 "" H 15600 4350 50  0001 C CNN
F 4 "399-1096-1-ND" H 15600 4350 50  0001 C CNN "Digikey"
	1    15600 4350
	-1   0    0    1   
$EndComp
Wire Wire Line
	15600 4200 15200 4200
Connection ~ 15200 4200
Wire Wire Line
	15200 4200 14800 4200
Connection ~ 14800 4200
Wire Wire Line
	14800 4200 14400 4200
Connection ~ 14400 4200
Wire Wire Line
	14400 4200 14000 4200
Connection ~ 14000 4200
Wire Wire Line
	14000 4200 13550 4200
Connection ~ 13550 4200
Wire Wire Line
	13550 4200 13300 4200
Wire Wire Line
	15550 4850 15150 4850
Wire Wire Line
	13300 4850 13300 4200
Connection ~ 15150 4850
Wire Wire Line
	15150 4850 14750 4850
Connection ~ 14750 4850
Wire Wire Line
	14750 4850 14350 4850
Connection ~ 14350 4850
Wire Wire Line
	14350 4850 13950 4850
Connection ~ 13950 4850
Wire Wire Line
	13950 4850 13550 4850
Connection ~ 13300 4200
Wire Wire Line
	13300 4200 13050 4200
Wire Wire Line
	15600 4500 15200 4500
Connection ~ 15200 4500
Wire Wire Line
	15200 4500 14800 4500
Connection ~ 14800 4500
Wire Wire Line
	14800 4500 14400 4500
Connection ~ 14400 4500
Wire Wire Line
	14400 4500 14000 4500
Connection ~ 14000 4500
Wire Wire Line
	14000 4500 13550 4500
Connection ~ 13550 4500
Wire Wire Line
	13550 4500 13200 4500
$Comp
L power:+5V #PWR033
U 1 1 603BF124
P 13050 4200
F 0 "#PWR033" H 13050 4050 50  0001 C CNN
F 1 "+5V" V 13065 4373 50  0000 C CNN
F 2 "" H 13050 4200 50  0001 C CNN
F 3 "" H 13050 4200 50  0001 C CNN
	1    13050 4200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR034
U 1 1 60446CC8
P 13050 4500
F 0 "#PWR034" H 13050 4250 50  0001 C CNN
F 1 "GND" V 13055 4327 50  0000 C CNN
F 2 "" H 13050 4500 50  0001 C CNN
F 3 "" H 13050 4500 50  0001 C CNN
	1    13050 4500
	0    1    1    0   
$EndComp
Connection ~ 13200 4500
Wire Wire Line
	13200 4500 13050 4500
Connection ~ 15150 5150
Wire Wire Line
	15150 5150 15550 5150
Connection ~ 14750 5150
Wire Wire Line
	14750 5150 15150 5150
Connection ~ 14350 5150
Wire Wire Line
	14350 5150 14750 5150
Connection ~ 13950 5150
Wire Wire Line
	13950 5150 14350 5150
Text Label 7400 8600 3    50   ~ 0
RST
Text Label 5600 8600 3    50   ~ 0
RST
$Comp
L 74xx:74LS00 U12
U 1 1 60A46451
P 11300 3750
F 0 "U12" H 11300 3550 50  0000 C CNN
F 1 "74LS00" H 11300 3950 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 11300 3750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 11300 3750 50  0001 C CNN
F 4 "296-14860-1-ND" H 11300 3750 50  0001 C CNN "Digikey"
	1    11300 3750
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74LS00 U12
U 4 1 60A4AF8B
P 11300 2100
F 0 "U12" H 11300 1900 50  0000 C CNN
F 1 "74LS00" H 11300 2300 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 11300 2100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 11300 2100 50  0001 C CNN
F 4 "296-14860-1-ND" H 11300 2100 50  0001 C CNN "Digikey"
	4    11300 2100
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 60BC9BBA
P 11950 1450
F 0 "#PWR0101" H 11950 1300 50  0001 C CNN
F 1 "+5V" H 11965 1623 50  0000 C CNN
F 2 "" H 11950 1450 50  0001 C CNN
F 3 "" H 11950 1450 50  0001 C CNN
	1    11950 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 60BCA6DA
P 10950 1450
F 0 "#PWR0102" H 10950 1200 50  0001 C CNN
F 1 "GND" H 10955 1277 50  0000 C CNN
F 2 "" H 10950 1450 50  0001 C CNN
F 3 "" H 10950 1450 50  0001 C CNN
	1    10950 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	12100 3750 11600 3750
Text Label 12050 3750 2    50   ~ 0
d_bus_read
Wire Wire Line
	11600 3750 11600 3650
Wire Wire Line
	11600 3750 11600 3850
Connection ~ 11600 3750
Text Label 11000 3750 2    50   ~ 0
~d_bus_read
NoConn ~ 11000 2100
NoConn ~ 11600 2000
NoConn ~ 11600 2200
$Comp
L 74xx:74LS00 U12
U 5 1 60A4E2BC
P 11450 1450
F 0 "U12" V 11200 1450 50  0000 C CNN
F 1 "74LS00" V 11700 1450 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 11450 1450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 11450 1450 50  0001 C CNN
F 4 "296-14860-1-ND" H 11450 1450 50  0001 C CNN "Digikey"
	5    11450 1450
	0    1    1    0   
$EndComp
$Comp
L Device:C C12
U 1 1 61348794
P 13550 5000
F 0 "C12" H 13550 5250 50  0000 C CNN
F 1 "0.1uF" H 13550 4800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 13588 4850 50  0001 C CNN
F 3 "" H 13550 5000 50  0001 C CNN
F 4 "399-1096-1-ND" H 13550 5000 50  0001 C CNN "Digikey"
	1    13550 5000
	-1   0    0    1   
$EndComp
Connection ~ 13550 5150
Wire Wire Line
	13550 5150 13950 5150
Connection ~ 13550 4850
Wire Wire Line
	13550 4850 13300 4850
NoConn ~ 10600 6950
NoConn ~ 10500 6950
Text Label 13100 7200 1    50   ~ 0
a_bus_00
Wire Wire Line
	13100 6800 13000 6700
Text Label 13200 7200 1    50   ~ 0
a_bus_01
Wire Wire Line
	13200 6800 13100 6700
Wire Wire Line
	13300 6800 13200 6700
Wire Wire Line
	13400 6800 13300 6700
Text Label 13400 7200 1    50   ~ 0
a_bus_03
Text Label 13300 7200 1    50   ~ 0
a_bus_02
Wire Wire Line
	13100 7300 13100 6800
Wire Wire Line
	13200 7300 13200 6800
Wire Wire Line
	13300 7300 13300 6800
Wire Wire Line
	13400 7300 13400 6800
Text Label 13500 7200 1    50   ~ 0
a_bus_04
Wire Wire Line
	13500 6800 13400 6700
Text Label 13600 7200 1    50   ~ 0
a_bus_05
Wire Wire Line
	13600 6800 13500 6700
Wire Wire Line
	13700 6800 13600 6700
Wire Wire Line
	13800 6800 13700 6700
Text Label 13800 7200 1    50   ~ 0
a_bus_07
Text Label 13700 7200 1    50   ~ 0
a_bus_06
Wire Wire Line
	13500 7300 13500 6800
Wire Wire Line
	13600 7300 13600 6800
Wire Wire Line
	13700 7300 13700 6800
Wire Wire Line
	13800 7300 13800 6800
Text Label 13900 7200 1    50   ~ 0
a_bus_08
Wire Wire Line
	13900 6800 13800 6700
Text Label 14000 7200 1    50   ~ 0
a_bus_09
Wire Wire Line
	14000 6800 13900 6700
Wire Wire Line
	14100 6800 14000 6700
Wire Wire Line
	14200 6800 14100 6700
Text Label 14200 7200 1    50   ~ 0
a_bus_11
Text Label 14100 7200 1    50   ~ 0
a_bus_10
Wire Wire Line
	13900 7300 13900 6800
Wire Wire Line
	14000 7300 14000 6800
Wire Wire Line
	14100 7300 14100 6800
Wire Wire Line
	14200 7300 14200 6800
Text Label 14300 7200 1    50   ~ 0
a_bus_12
Wire Wire Line
	14300 6800 14200 6700
Text Label 14400 7200 1    50   ~ 0
a_bus_13
Wire Wire Line
	14400 6800 14300 6700
Wire Wire Line
	14500 6800 14400 6700
Wire Wire Line
	14600 6800 14500 6700
Text Label 14600 7200 1    50   ~ 0
a_bus_15
Text Label 14500 7200 1    50   ~ 0
a_bus_14
Wire Wire Line
	14300 7300 14300 6800
Wire Wire Line
	14400 7300 14400 6800
Wire Wire Line
	14500 7300 14500 6800
Wire Wire Line
	14600 7300 14600 6800
Wire Wire Line
	13200 5150 13550 5150
Wire Bus Line
	1200 9150 8400 9150
Text Notes 7950 9100 0    59   ~ 0
Data Bus
Wire Wire Line
	2000 8450 2000 8750
Wire Wire Line
	3800 8450 3800 8750
Wire Wire Line
	5600 8450 5600 8750
Wire Wire Line
	7400 8450 7400 8750
$Comp
L 74xx:74LS00 U12
U 2 1 60A47250
P 11300 2650
F 0 "U12" H 11300 2450 50  0000 C CNN
F 1 "74LS00" H 11300 2850 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 11300 2650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 11300 2650 50  0001 C CNN
F 4 "296-14860-1-ND" H 11300 2650 50  0001 C CNN "Digikey"
	2    11300 2650
	-1   0    0    1   
$EndComp
Wire Wire Line
	11600 2550 12000 2550
Text Label 11600 2550 0    50   ~ 0
a_bus_write
Wire Wire Line
	11950 2750 11600 2750
Text Label 11750 2750 2    50   ~ 0
CLK
Wire Wire Line
	11600 3100 12000 3100
Text Label 11600 3100 0    50   ~ 0
d_bus_write
Wire Wire Line
	11950 3300 11600 3300
Text Label 11750 3300 2    50   ~ 0
CLK
$Comp
L 74xx:74LS00 U12
U 3 1 60A499C0
P 11300 3200
F 0 "U12" H 11300 3000 50  0000 C CNN
F 1 "74LS00" H 11300 3400 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 11300 3200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 11300 3200 50  0001 C CNN
F 4 "296-14860-1-ND" H 11300 3200 50  0001 C CNN "Digikey"
	3    11300 3200
	-1   0    0    1   
$EndComp
Wire Wire Line
	10350 3750 11000 3750
Wire Wire Line
	10350 3200 11000 3200
Wire Wire Line
	10350 2650 11000 2650
Text Label 11000 3200 2    50   ~ 0
~d_bus_write_CLK
Text Label 11000 2650 2    50   ~ 0
~a_bus_write_CLK
Text Label 8350 4100 2    50   ~ 0
~d_bus_write_CLK
Text Label 8350 3850 2    50   ~ 0
~a_bus_write_CLK
Wire Wire Line
	7700 3850 8400 3850
Connection ~ 7700 3850
Wire Wire Line
	5900 3850 7700 3850
Wire Wire Line
	3850 4100 2050 4100
Connection ~ 3850 4100
Wire Wire Line
	8400 4100 3850 4100
Text Notes 7450 1550 0    59   ~ 0
Address Bus
Text Notes 3950 1550 0    59   ~ 0
Data Bus
Wire Bus Line
	950  1600 4350 1600
Wire Bus Line
	4800 1600 8000 1600
Wire Wire Line
	3850 3100 3850 4100
Wire Wire Line
	2050 3100 2050 4100
Wire Wire Line
	5900 3100 5900 3850
$Comp
L power:+5V #PWR025
U 1 1 5EA9CAAA
P 7550 3200
F 0 "#PWR025" H 7550 3050 50  0001 C CNN
F 1 "+5V" H 7565 3373 50  0000 C CNN
F 2 "" H 7550 3200 50  0001 C CNN
F 3 "" H 7550 3200 50  0001 C CNN
	1    7550 3200
	-1   0    0    1   
$EndComp
Wire Wire Line
	8000 2700 8000 2600
$Comp
L power:GND #PWR027
U 1 1 5EA9CADA
P 8000 2700
F 0 "#PWR027" H 8000 2450 50  0001 C CNN
F 1 "GND" H 8005 2527 50  0000 C CNN
F 2 "" H 8000 2700 50  0001 C CNN
F 3 "" H 8000 2700 50  0001 C CNN
	1    8000 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 2700 6200 2600
$Comp
L power:GND #PWR023
U 1 1 5EA9CAC4
P 6200 2700
F 0 "#PWR023" H 6200 2450 50  0001 C CNN
F 1 "GND" H 6205 2527 50  0000 C CNN
F 2 "" H 6200 2700 50  0001 C CNN
F 3 "" H 6200 2700 50  0001 C CNN
	1    6200 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 3150 7550 3200
Wire Wire Line
	7600 3150 7550 3150
Wire Wire Line
	7700 3100 7700 3850
Wire Wire Line
	7600 3100 7600 3150
Wire Wire Line
	5750 3150 5750 3200
Wire Wire Line
	5800 3150 5750 3150
Wire Wire Line
	5800 3100 5800 3150
$Comp
L power:+5V #PWR020
U 1 1 5EA9CA9A
P 5750 3200
F 0 "#PWR020" H 5750 3050 50  0001 C CNN
F 1 "+5V" H 5765 3373 50  0000 C CNN
F 2 "" H 5750 3200 50  0001 C CNN
F 3 "" H 5750 3200 50  0001 C CNN
	1    5750 3200
	-1   0    0    1   
$EndComp
Text Label 6700 3150 3    50   ~ 0
reg_08
Text Label 6800 3150 3    50   ~ 0
reg_09
Wire Wire Line
	6700 3500 6800 3600
Wire Wire Line
	6700 3100 6700 3500
Wire Wire Line
	6800 3500 6900 3600
Wire Wire Line
	6800 3100 6800 3500
Wire Wire Line
	6900 3500 7000 3600
Text Label 6900 3150 3    50   ~ 0
reg_10
Wire Wire Line
	6900 3100 6900 3500
Wire Wire Line
	7000 3500 7100 3600
Text Label 7000 3150 3    50   ~ 0
reg_11
Wire Wire Line
	7000 3100 7000 3500
Wire Wire Line
	7100 3500 7200 3600
Text Label 7100 3150 3    50   ~ 0
reg_12
Wire Wire Line
	7100 3100 7100 3500
Wire Wire Line
	7200 3500 7300 3600
Text Label 7200 3150 3    50   ~ 0
reg_13
Wire Wire Line
	7200 3100 7200 3500
Wire Wire Line
	7300 3500 7400 3600
Text Label 7300 3150 3    50   ~ 0
reg_14
Wire Wire Line
	7300 3100 7300 3500
Wire Wire Line
	7400 3500 7500 3600
Text Label 7400 3150 3    50   ~ 0
reg_15
Wire Wire Line
	7400 3100 7400 3500
Text Label 4900 3150 3    50   ~ 0
reg_00
Text Label 5000 3150 3    50   ~ 0
reg_01
Wire Wire Line
	4900 3500 5000 3600
Wire Wire Line
	4900 3100 4900 3500
Wire Wire Line
	5000 3500 5100 3600
Wire Wire Line
	5000 3100 5000 3500
Wire Wire Line
	5100 3500 5200 3600
Text Label 5100 3150 3    50   ~ 0
reg_02
Wire Wire Line
	5100 3100 5100 3500
Wire Wire Line
	5200 3500 5300 3600
Text Label 5200 3150 3    50   ~ 0
reg_03
Wire Wire Line
	5200 3100 5200 3500
Wire Wire Line
	5300 3500 5400 3600
Text Label 5300 3150 3    50   ~ 0
reg_04
Wire Wire Line
	5300 3100 5300 3500
Wire Wire Line
	5400 3500 5500 3600
Text Label 5400 3150 3    50   ~ 0
reg_05
Wire Wire Line
	5400 3100 5400 3500
Wire Wire Line
	5500 3500 5600 3600
Text Label 5500 3150 3    50   ~ 0
reg_06
Wire Wire Line
	5500 3100 5500 3500
Wire Wire Line
	5600 3500 5700 3600
Text Label 5600 3150 3    50   ~ 0
reg_07
Wire Wire Line
	5600 3100 5600 3500
Text Label 5500 2050 1    50   ~ 0
a_bus_06
Wire Wire Line
	7400 1700 7300 1600
Text Label 7400 2050 1    50   ~ 0
a_bus_15
Wire Wire Line
	7400 2100 7400 1700
Wire Wire Line
	7300 1700 7200 1600
Text Label 7300 2050 1    50   ~ 0
a_bus_14
Wire Wire Line
	7300 2100 7300 1700
Wire Wire Line
	7200 1700 7100 1600
Text Label 7200 2050 1    50   ~ 0
a_bus_13
Wire Wire Line
	7200 2100 7200 1700
Wire Wire Line
	7100 1700 7000 1600
Text Label 7100 2050 1    50   ~ 0
a_bus_12
Wire Wire Line
	7100 2100 7100 1700
Wire Wire Line
	7000 1700 6900 1600
Text Label 7000 2050 1    50   ~ 0
a_bus_11
Wire Wire Line
	7000 2100 7000 1700
Wire Wire Line
	6900 1700 6800 1600
Text Label 6900 2050 1    50   ~ 0
a_bus_10
Wire Wire Line
	6900 2100 6900 1700
Wire Wire Line
	6800 1700 6700 1600
Text Label 6800 2050 1    50   ~ 0
a_bus_09
Wire Wire Line
	6800 2100 6800 1700
Wire Wire Line
	6700 1700 6600 1600
Text Label 6700 2050 1    50   ~ 0
a_bus_08
Wire Wire Line
	6700 2100 6700 1700
Wire Wire Line
	5600 1700 5500 1600
Text Label 5600 2050 1    50   ~ 0
a_bus_07
Wire Wire Line
	5600 2100 5600 1700
Wire Wire Line
	5500 1700 5400 1600
Wire Wire Line
	5500 2100 5500 1700
Wire Wire Line
	5400 1700 5300 1600
Text Label 5400 2050 1    50   ~ 0
a_bus_05
Wire Wire Line
	5400 2100 5400 1700
Wire Wire Line
	5300 1700 5200 1600
Text Label 5300 2050 1    50   ~ 0
a_bus_04
Wire Wire Line
	5300 2100 5300 1700
Wire Wire Line
	5200 1700 5100 1600
Text Label 5200 2050 1    50   ~ 0
a_bus_03
Wire Wire Line
	5200 2100 5200 1700
Wire Wire Line
	5100 1700 5000 1600
Text Label 5100 2050 1    50   ~ 0
a_bus_02
Wire Wire Line
	5100 2100 5100 1700
Wire Wire Line
	5000 1700 4900 1600
Text Label 5000 2050 1    50   ~ 0
a_bus_01
Wire Wire Line
	5000 2100 5000 1700
Wire Wire Line
	4900 1700 4800 1600
Text Label 4900 2050 1    50   ~ 0
a_bus_00
Wire Wire Line
	4900 2100 4900 1700
Wire Wire Line
	4150 2700 4150 2600
$Comp
L power:GND #PWR017
U 1 1 5EA9375D
P 4150 2700
F 0 "#PWR017" H 4150 2450 50  0001 C CNN
F 1 "GND" H 4155 2527 50  0000 C CNN
F 2 "" H 4150 2700 50  0001 C CNN
F 3 "" H 4150 2700 50  0001 C CNN
	1    4150 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 2700 2350 2600
$Comp
L power:GND #PWR09
U 1 1 5EA8BD64
P 2350 2700
F 0 "#PWR09" H 2350 2450 50  0001 C CNN
F 1 "GND" H 2355 2527 50  0000 C CNN
F 2 "" H 2350 2700 50  0001 C CNN
F 3 "" H 2350 2700 50  0001 C CNN
	1    2350 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 3150 3700 3200
Wire Wire Line
	3750 3150 3700 3150
Wire Wire Line
	3750 3100 3750 3150
$Comp
L power:+5V #PWR014
U 1 1 5EA84213
P 3700 3200
F 0 "#PWR014" H 3700 3050 50  0001 C CNN
F 1 "+5V" H 3715 3373 50  0000 C CNN
F 2 "" H 3700 3200 50  0001 C CNN
F 3 "" H 3700 3200 50  0001 C CNN
	1    3700 3200
	-1   0    0    1   
$EndComp
Wire Wire Line
	1900 3150 1900 3200
Wire Wire Line
	1950 3150 1900 3150
Wire Wire Line
	1950 3100 1950 3150
$Comp
L power:+5V #PWR06
U 1 1 5EA733AB
P 1900 3200
F 0 "#PWR06" H 1900 3050 50  0001 C CNN
F 1 "+5V" H 1915 3373 50  0000 C CNN
F 2 "" H 1900 3200 50  0001 C CNN
F 3 "" H 1900 3200 50  0001 C CNN
	1    1900 3200
	-1   0    0    1   
$EndComp
Text Label 2850 3150 3    50   ~ 0
reg_08
Text Label 2950 3150 3    50   ~ 0
reg_09
Wire Wire Line
	2850 3500 2950 3600
Wire Wire Line
	2850 3100 2850 3500
Wire Wire Line
	2950 3500 3050 3600
Wire Wire Line
	2950 3100 2950 3500
Wire Wire Line
	3050 3500 3150 3600
Text Label 3050 3150 3    50   ~ 0
reg_10
Wire Wire Line
	3050 3100 3050 3500
Wire Wire Line
	3150 3500 3250 3600
Text Label 3150 3150 3    50   ~ 0
reg_11
Wire Wire Line
	3150 3100 3150 3500
Wire Wire Line
	3250 3500 3350 3600
Text Label 3250 3150 3    50   ~ 0
reg_12
Wire Wire Line
	3250 3100 3250 3500
Wire Wire Line
	3350 3500 3450 3600
Text Label 3350 3150 3    50   ~ 0
reg_13
Wire Wire Line
	3350 3100 3350 3500
Wire Wire Line
	3450 3500 3550 3600
Text Label 3450 3150 3    50   ~ 0
reg_14
Wire Wire Line
	3450 3100 3450 3500
Wire Wire Line
	3550 3500 3650 3600
Text Label 3550 3150 3    50   ~ 0
reg_15
Wire Wire Line
	3550 3100 3550 3500
Text Label 1050 3150 3    50   ~ 0
reg_00
Text Label 1150 3150 3    50   ~ 0
reg_01
Wire Wire Line
	1050 3500 1150 3600
Wire Wire Line
	1050 3100 1050 3500
Wire Wire Line
	1150 3500 1250 3600
Wire Wire Line
	1150 3100 1150 3500
Wire Wire Line
	1250 3500 1350 3600
Text Label 1250 3150 3    50   ~ 0
reg_02
Wire Wire Line
	1250 3100 1250 3500
Wire Wire Line
	1350 3500 1450 3600
Text Label 1350 3150 3    50   ~ 0
reg_03
Wire Wire Line
	1350 3100 1350 3500
Wire Wire Line
	1450 3500 1550 3600
Text Label 1450 3150 3    50   ~ 0
reg_04
Wire Wire Line
	1450 3100 1450 3500
Wire Wire Line
	1550 3500 1650 3600
Text Label 1550 3150 3    50   ~ 0
reg_05
Wire Wire Line
	1550 3100 1550 3500
Wire Wire Line
	1650 3500 1750 3600
Text Label 1650 3150 3    50   ~ 0
reg_06
Wire Wire Line
	1650 3100 1650 3500
Wire Wire Line
	1750 3500 1850 3600
Text Label 1750 3150 3    50   ~ 0
reg_07
Wire Wire Line
	1750 3100 1750 3500
Text Label 1650 2050 1    50   ~ 0
d_bus_06
Wire Wire Line
	3550 1700 3450 1600
Text Label 3550 2050 1    50   ~ 0
d_bus_15
Wire Wire Line
	3450 1700 3350 1600
Text Label 3450 2050 1    50   ~ 0
d_bus_14
Wire Wire Line
	3350 1700 3250 1600
Text Label 3350 2050 1    50   ~ 0
d_bus_13
Wire Wire Line
	3250 1700 3150 1600
Text Label 3250 2050 1    50   ~ 0
d_bus_12
Wire Wire Line
	3150 1700 3050 1600
Text Label 3150 2050 1    50   ~ 0
d_bus_11
Wire Wire Line
	3050 1700 2950 1600
Text Label 3050 2050 1    50   ~ 0
d_bus_10
Wire Wire Line
	2950 1700 2850 1600
Text Label 2950 2050 1    50   ~ 0
d_bus_09
Wire Wire Line
	2850 1700 2750 1600
Text Label 2850 2050 1    50   ~ 0
d_bus_08
Wire Wire Line
	1750 1700 1650 1600
Text Label 1750 2050 1    50   ~ 0
d_bus_07
Wire Wire Line
	1750 2100 1750 1700
Wire Wire Line
	1650 1700 1550 1600
Wire Wire Line
	1650 2100 1650 1700
Wire Wire Line
	1550 1700 1450 1600
Text Label 1550 2050 1    50   ~ 0
d_bus_05
Wire Wire Line
	1550 2100 1550 1700
Wire Wire Line
	1450 1700 1350 1600
Text Label 1450 2050 1    50   ~ 0
d_bus_04
Wire Wire Line
	1450 2100 1450 1700
Wire Wire Line
	1350 1700 1250 1600
Text Label 1350 2050 1    50   ~ 0
d_bus_03
Wire Wire Line
	1350 2100 1350 1700
Wire Wire Line
	1250 1700 1150 1600
Text Label 1250 2050 1    50   ~ 0
d_bus_02
Wire Wire Line
	1250 2100 1250 1700
Wire Wire Line
	1150 1700 1050 1600
Text Label 1150 2050 1    50   ~ 0
d_bus_01
Wire Wire Line
	1150 2100 1150 1700
Wire Wire Line
	1050 1700 950  1600
Text Label 1050 2050 1    50   ~ 0
d_bus_00
Wire Wire Line
	1050 2100 1050 1700
Wire Wire Line
	11100 9900 11100 9100
Wire Wire Line
	9550 9900 9950 9900
Wire Wire Line
	10300 9100 10300 9900
Connection ~ 10300 9900
Wire Wire Line
	10300 9900 11100 9900
Wire Wire Line
	10300 7300 10300 6850
Wire Wire Line
	10300 6850 9950 6850
Wire Wire Line
	9950 6850 9950 9900
Connection ~ 9950 9900
Wire Wire Line
	9950 9900 10300 9900
Wire Wire Line
	11100 7300 11100 6850
Wire Wire Line
	11100 6850 10300 6850
Connection ~ 10300 6850
Wire Wire Line
	10200 9750 10200 9100
Wire Wire Line
	10200 9750 11200 9750
Wire Wire Line
	11200 9750 11200 9100
Connection ~ 10200 9750
Wire Wire Line
	9850 9750 9850 6750
Wire Wire Line
	9850 6750 10200 6750
Wire Wire Line
	10200 6750 10200 7300
Wire Wire Line
	11200 7300 11200 6750
Wire Wire Line
	11200 6750 10200 6750
Text Label 12100 7200 1    50   ~ 0
d_bus_06
NoConn ~ 15400 7300
NoConn ~ 15500 7300
NoConn ~ 15600 7300
NoConn ~ 15700 7300
NoConn ~ 15800 7300
NoConn ~ 15900 7300
NoConn ~ 16000 7300
NoConn ~ 16100 7300
NoConn ~ 16200 7300
NoConn ~ 16300 7300
NoConn ~ 16300 9100
NoConn ~ 16200 9100
NoConn ~ 16100 9100
NoConn ~ 16000 9100
NoConn ~ 15900 9100
NoConn ~ 15800 9100
NoConn ~ 15700 9100
NoConn ~ 15600 9100
NoConn ~ 15500 9100
NoConn ~ 15400 9100
NoConn ~ 15300 9100
NoConn ~ 15200 9100
NoConn ~ 15100 9100
NoConn ~ 15000 9100
NoConn ~ 14900 9100
NoConn ~ 14800 9100
NoConn ~ 14700 9100
NoConn ~ 14600 9100
NoConn ~ 14500 9100
NoConn ~ 14400 9100
NoConn ~ 14300 9100
NoConn ~ 14200 9100
NoConn ~ 14100 9100
NoConn ~ 14000 9100
NoConn ~ 13900 9100
NoConn ~ 13800 9100
NoConn ~ 13700 9100
NoConn ~ 13600 9100
NoConn ~ 13500 9100
NoConn ~ 13400 9100
NoConn ~ 13300 9100
NoConn ~ 13200 9100
NoConn ~ 13100 9100
NoConn ~ 13000 9100
NoConn ~ 12900 9100
NoConn ~ 12800 9100
NoConn ~ 12700 9100
NoConn ~ 12600 9100
NoConn ~ 12500 9100
NoConn ~ 12400 9100
NoConn ~ 12300 9100
NoConn ~ 12200 9100
NoConn ~ 12100 9100
NoConn ~ 12000 9100
NoConn ~ 11900 9100
NoConn ~ 11800 9100
NoConn ~ 11700 9100
NoConn ~ 11600 9100
NoConn ~ 11500 9100
NoConn ~ 10900 7300
NoConn ~ 11000 7300
Wire Wire Line
	9550 9750 9850 9750
Connection ~ 9850 9750
Wire Wire Line
	9850 9750 10200 9750
Connection ~ 10200 6750
Wire Wire Line
	12600 3300 12800 3300
Connection ~ 12600 3300
Connection ~ 12800 3300
Wire Wire Line
	12800 3300 13000 3300
Connection ~ 13000 3300
Wire Wire Line
	13000 3300 13200 3300
Connection ~ 13200 3300
Wire Wire Line
	13200 3300 13400 3300
Connection ~ 13400 3300
Wire Wire Line
	13400 3300 13600 3300
Connection ~ 13600 3300
Wire Wire Line
	13600 3300 13800 3300
Connection ~ 13800 3300
Wire Wire Line
	13800 3300 14000 3300
Connection ~ 14000 3300
Wire Wire Line
	14000 3300 14200 3300
Connection ~ 14200 3300
Wire Wire Line
	14200 3300 14400 3300
Connection ~ 14400 3300
Wire Wire Line
	14400 3300 14600 3300
Connection ~ 14600 3300
Wire Wire Line
	14600 3300 14800 3300
Connection ~ 14800 3300
Wire Wire Line
	14800 3300 15000 3300
Connection ~ 15000 3300
Wire Wire Line
	15000 3300 15200 3300
Connection ~ 15200 3300
Wire Wire Line
	15200 3300 15400 3300
Connection ~ 15400 3300
Wire Wire Line
	15400 3300 15600 3300
Wire Wire Line
	7800 7150 8000 7150
Connection ~ 8000 7150
Wire Wire Line
	8000 7150 8200 7150
Connection ~ 8200 7150
Wire Wire Line
	8200 7150 8400 7150
Connection ~ 8400 7150
Wire Wire Line
	8400 7150 8600 7150
Connection ~ 8600 7150
Wire Wire Line
	8600 7150 8800 7150
Connection ~ 8800 7150
Wire Wire Line
	8800 7150 9000 7150
Connection ~ 9000 7150
Wire Wire Line
	9000 7150 9200 7150
$Comp
L power:GND #PWR035
U 1 1 60F723E1
P 7800 7150
F 0 "#PWR035" H 7800 6900 50  0001 C CNN
F 1 "GND" H 7805 6977 50  0000 C CNN
F 2 "" H 7800 7150 50  0001 C CNN
F 3 "" H 7800 7150 50  0001 C CNN
	1    7800 7150
	1    0    0    -1  
$EndComp
NoConn ~ 14700 7300
NoConn ~ 14800 7300
NoConn ~ 14900 7300
NoConn ~ 15000 7300
NoConn ~ 15100 7300
NoConn ~ 15200 7300
NoConn ~ 15300 7300
$Comp
L cpu_custom_symbols:74LS245_BiDirection U11
U 1 1 60150740
P 8650 5350
F 0 "U11" V 8900 6100 50  0000 R CNN
F 1 "74LS245" V 9000 5100 50  0000 R CNN
F 2 "Package_SO:SOIC-20W_7.5x12.8mm_P1.27mm" H 8650 5350 50  0001 C CNN
F 3 "" H 8650 5350 50  0001 C CNN
F 4 "296-1208-1-ND" H 8650 5350 50  0001 C CNN "Digikey"
	1    8650 5350
	0    -1   -1   0   
$EndComp
$Comp
L cpu_custom_symbols:74LS245_BiDirection U9
U 1 1 60214BE4
P 13600 1750
F 0 "U9" V 13850 2500 50  0000 R CNN
F 1 "74LS245" V 13950 1500 50  0000 R CNN
F 2 "Package_SO:SOIC-20W_7.5x12.8mm_P1.27mm" H 13600 1750 50  0001 C CNN
F 3 "" H 13600 1750 50  0001 C CNN
F 4 "296-1208-1-ND" H 13600 1750 50  0001 C CNN "Digikey"
	1    13600 1750
	0    -1   -1   0   
$EndComp
$Comp
L cpu_custom_symbols:74LS245_BiDirection U10
U 1 1 60257C80
P 15400 1750
F 0 "U10" V 15650 2500 50  0000 R CNN
F 1 "74LS245" V 15750 1500 50  0000 R CNN
F 2 "Package_SO:SOIC-20W_7.5x12.8mm_P1.27mm" H 15400 1750 50  0001 C CNN
F 3 "" H 15400 1750 50  0001 C CNN
F 4 "296-1208-1-ND" H 15400 1750 50  0001 C CNN "Digikey"
	1    15400 1750
	0    -1   -1   0   
$EndComp
$Comp
L cpu_custom_symbols:74LS245_BiDirection U8
U 1 1 6031C838
P 7200 2600
F 0 "U8" V 7450 3350 50  0000 R CNN
F 1 "74LS245" V 7550 2350 50  0000 R CNN
F 2 "Package_SO:SOIC-20W_7.5x12.8mm_P1.27mm" H 7200 2600 50  0001 C CNN
F 3 "" H 7200 2600 50  0001 C CNN
F 4 "296-1208-1-ND" H 7200 2600 50  0001 C CNN "Digikey"
	1    7200 2600
	0    -1   -1   0   
$EndComp
$Comp
L cpu_custom_symbols:74LS245_BiDirection U7
U 1 1 6035E82A
P 5400 2600
F 0 "U7" V 5650 3350 50  0000 R CNN
F 1 "74LS245" V 5750 2350 50  0000 R CNN
F 2 "Package_SO:SOIC-20W_7.5x12.8mm_P1.27mm" H 5400 2600 50  0001 C CNN
F 3 "" H 5400 2600 50  0001 C CNN
F 4 "296-1208-1-ND" H 5400 2600 50  0001 C CNN "Digikey"
	1    5400 2600
	0    -1   -1   0   
$EndComp
$Comp
L cpu_custom_symbols:74LS245_BiDirection U5
U 1 1 6039FFDE
P 1550 2600
F 0 "U5" V 1800 3350 50  0000 R CNN
F 1 "74LS245" V 1900 2350 50  0000 R CNN
F 2 "Package_SO:SOIC-20W_7.5x12.8mm_P1.27mm" H 1550 2600 50  0001 C CNN
F 3 "" H 1550 2600 50  0001 C CNN
F 4 "296-1208-1-ND" H 1550 2600 50  0001 C CNN "Digikey"
	1    1550 2600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2850 2100 2850 1700
Wire Wire Line
	2950 2100 2950 1700
Wire Wire Line
	3050 2100 3050 1700
Wire Wire Line
	3150 2100 3150 1700
Wire Wire Line
	3250 2100 3250 1700
Wire Wire Line
	3350 2100 3350 1700
Wire Wire Line
	3450 2100 3450 1700
Wire Wire Line
	3550 2100 3550 1700
$Comp
L cpu_custom_symbols:Bus_PCI_32bit_5V J1
U 1 1 603F23CD
P 13300 8200
F 0 "J1" V 13254 4971 50  0000 R CNN
F 1 "Bus_PCI_32bit_5V" V 13345 4971 50  0000 R CNN
F 2 "Connector_PCBEdge:BUS_PCI" H 13300 8150 50  0001 C CNN
F 3 "http://pinouts.ru/Slots/PCI_pinout.shtml" H 13300 8150 50  0001 C CNN
	1    13300 8200
	0    1    1    0   
$EndComp
$Comp
L Device:R_Pack08 RN3
U 1 1 603FA1A6
P 8550 6150
F 0 "RN3" V 8050 6050 50  0000 L CNN
F 1 "220R" V 8950 6050 50  0000 L CNN
F 2 "Resistor_SMD:R_Array_Convex_8x0602" V 9025 6150 50  0001 C CNN
F 3 "~" H 8550 6150 50  0001 C CNN
F 4 "Y1221CT-ND" H 8550 6150 50  0001 C CNN "Digikey"
	1    8550 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Pack08 RN2
U 1 1 603FECE3
P 15300 2450
F 0 "RN2" V 14800 2350 50  0000 L CNN
F 1 "220R" V 15700 2350 50  0000 L CNN
F 2 "Resistor_SMD:R_Array_Convex_8x0602" V 15775 2450 50  0001 C CNN
F 3 "~" H 15300 2450 50  0001 C CNN
F 4 "Y1221CT-ND" H 15300 2450 50  0001 C CNN "Digikey"
	1    15300 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Pack08 RN1
U 1 1 60441D3C
P 13500 2450
F 0 "RN1" V 13000 2350 50  0000 L CNN
F 1 "220R" V 13900 2350 50  0000 L CNN
F 2 "Resistor_SMD:R_Array_Convex_8x0602" V 13975 2450 50  0001 C CNN
F 3 "~" H 13500 2450 50  0001 C CNN
F 4 "Y1221CT-ND" H 13500 2450 50  0001 C CNN "Digikey"
	1    13500 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 6200 9050 5850
Wire Wire Line
	13800 2700 13800 2650
$Comp
L cpu_custom_symbols:74LS245_BiDirection U6
U 1 1 6039FFD4
P 3350 2600
F 0 "U6" V 3600 3350 50  0000 R CNN
F 1 "74LS245" V 3700 2350 50  0000 R CNN
F 2 "Package_SO:SOIC-20W_7.5x12.8mm_P1.27mm" H 3350 2600 50  0001 C CNN
F 3 "" H 3350 2600 50  0001 C CNN
F 4 "296-1208-1-ND" H 3350 2600 50  0001 C CNN "Digikey"
	1    3350 2600
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR012
U 1 1 60FFC113
P 6400 2400
F 0 "#PWR012" H 6400 2250 50  0001 C CNN
F 1 "+5V" H 6415 2573 50  0000 C CNN
F 2 "" H 6400 2400 50  0001 C CNN
F 3 "" H 6400 2400 50  0001 C CNN
	1    6400 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 2400 6400 2600
$Comp
L power:+5V #PWR010
U 1 1 6103D1BA
P 4600 2400
F 0 "#PWR010" H 4600 2250 50  0001 C CNN
F 1 "+5V" H 4615 2573 50  0000 C CNN
F 2 "" H 4600 2400 50  0001 C CNN
F 3 "" H 4600 2400 50  0001 C CNN
	1    4600 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 2400 4600 2600
$Comp
L power:+5V #PWR02
U 1 1 6107DC30
P 750 2400
F 0 "#PWR02" H 750 2250 50  0001 C CNN
F 1 "+5V" H 765 2573 50  0000 C CNN
F 2 "" H 750 2400 50  0001 C CNN
F 3 "" H 750 2400 50  0001 C CNN
	1    750  2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  2400 750  2600
Wire Wire Line
	6200 7750 6200 7950
$Comp
L power:+5V #PWR024
U 1 1 5EA9CAD0
P 6200 7750
F 0 "#PWR024" H 6200 7600 50  0001 C CNN
F 1 "+5V" H 6215 7923 50  0000 C CNN
F 2 "" H 6200 7750 50  0001 C CNN
F 3 "" H 6200 7750 50  0001 C CNN
	1    6200 7750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 2400 2550 2600
$Comp
L power:+5V #PWR04
U 1 1 61102854
P 2550 2400
F 0 "#PWR04" H 2550 2250 50  0001 C CNN
F 1 "+5V" H 2565 2573 50  0000 C CNN
F 2 "" H 2550 2400 50  0001 C CNN
F 3 "" H 2550 2400 50  0001 C CNN
	1    2550 2400
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS193 U4
U 1 1 5EB8A30A
P 6900 7950
F 0 "U4" V 7150 8600 50  0000 R CNN
F 1 "74LS193" V 7250 7600 50  0000 R CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 6900 7950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74ls193.pdf" H 6900 7950 50  0001 C CNN
F 4 "1727-7973-1-ND" H 6900 7950 50  0001 C CNN "Digikey"
	1    6900 7950
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74LS193 U2
U 1 1 5EB50475
P 3300 7950
F 0 "U2" V 3550 8600 50  0000 R CNN
F 1 "74LS193" V 3650 7600 50  0000 R CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 3300 7950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74ls193.pdf" H 3300 7950 50  0001 C CNN
F 4 "1727-7973-1-ND" H 3300 7950 50  0001 C CNN "Digikey"
	1    3300 7950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	800  7750 800  7950
$Comp
L power:+5V #PWR019
U 1 1 611C8BE1
P 800 7750
F 0 "#PWR019" H 800 7600 50  0001 C CNN
F 1 "+5V" H 815 7923 50  0000 C CNN
F 2 "" H 800 7750 50  0001 C CNN
F 3 "" H 800 7750 50  0001 C CNN
	1    800  7750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 7750 2600 7950
$Comp
L power:+5V #PWR022
U 1 1 612092AD
P 2600 7750
F 0 "#PWR022" H 2600 7600 50  0001 C CNN
F 1 "+5V" H 2615 7923 50  0000 C CNN
F 2 "" H 2600 7750 50  0001 C CNN
F 3 "" H 2600 7750 50  0001 C CNN
	1    2600 7750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 7750 4400 7950
$Comp
L power:+5V #PWR030
U 1 1 61249E6B
P 4400 7750
F 0 "#PWR030" H 4400 7600 50  0001 C CNN
F 1 "+5V" H 4415 7923 50  0000 C CNN
F 2 "" H 4400 7750 50  0001 C CNN
F 3 "" H 4400 7750 50  0001 C CNN
	1    4400 7750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 5150 7850 5350
$Comp
L power:+5V #PWR018
U 1 1 615109AD
P 7850 5150
F 0 "#PWR018" H 7850 5000 50  0001 C CNN
F 1 "+5V" H 7865 5323 50  0000 C CNN
F 2 "" H 7850 5150 50  0001 C CNN
F 3 "" H 7850 5150 50  0001 C CNN
	1    7850 5150
	1    0    0    -1  
$EndComp
Connection ~ 9550 9900
Connection ~ 9550 9750
Wire Wire Line
	8150 5850 8150 5950
Wire Wire Line
	8250 5850 8250 5950
Wire Wire Line
	8350 5850 8350 5950
Wire Wire Line
	8450 5850 8450 5950
Wire Wire Line
	8550 5850 8550 5950
Wire Wire Line
	8650 5850 8650 5950
Wire Wire Line
	8750 5850 8750 5950
NoConn ~ 8850 5850
NoConn ~ 8850 5950
$Comp
L Device:C_Polarized_US C13
U 1 1 6022740E
P 13550 5600
F 0 "C13" H 13665 5646 50  0000 L CNN
F 1 "10uF" H 13665 5555 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.4" H 13550 5600 50  0001 C CNN
F 3 "~" H 13550 5600 50  0001 C CNN
F 4 "493-9786-1-ND" H 13550 5600 50  0001 C CNN "Digikey"
	1    13550 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Polarized_US C14
U 1 1 6026F09E
P 13950 5600
F 0 "C14" H 14065 5646 50  0000 L CNN
F 1 "10uF" H 14065 5555 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.4" H 13950 5600 50  0001 C CNN
F 3 "~" H 13950 5600 50  0001 C CNN
F 4 "493-9786-1-ND" H 13950 5600 50  0001 C CNN "Digikey"
	1    13950 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	13200 5150 13200 5750
Wire Wire Line
	13200 5750 13550 5750
Connection ~ 13200 5150
Connection ~ 13550 5750
Wire Wire Line
	13550 5750 13950 5750
Wire Wire Line
	13200 4500 13200 5150
Wire Wire Line
	13300 4850 13300 5450
Wire Wire Line
	13300 5450 13550 5450
Connection ~ 13300 4850
Connection ~ 13550 5450
Wire Wire Line
	13550 5450 13950 5450
$EndSCHEMATC
