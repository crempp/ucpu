EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLedger 17000 11000
encoding utf-8
Sheet 1 1
Title "General Purpose Register"
Date "2020-12-25"
Rev "1.3"
Comp ""
Comment1 "Does not use CLK signal for operation"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	2750 5100 2750 4950
$Comp
L power:GND #PWR06
U 1 1 5EA1B304
P 2750 5100
F 0 "#PWR06" H 2750 4850 50  0001 C CNN
F 1 "GND" H 2755 4927 50  0000 C CNN
F 2 "" H 2750 5100 50  0001 C CNN
F 3 "" H 2750 5100 50  0001 C CNN
	1    2750 5100
	1    0    0    -1  
$EndComp
Text Label 2650 5400 1    50   ~ 0
d_bus_read
Wire Wire Line
	2650 4950 2650 5400
Text Label 4150 3600 3    50   ~ 0
reg_13
Wire Wire Line
	4250 3950 4250 3600
Text Label 4350 3600 3    50   ~ 0
reg_15
Wire Wire Line
	4350 3950 4350 3600
Text Label 4250 3600 3    50   ~ 0
reg_14
Wire Wire Line
	4150 3950 4150 3600
Text Label 4050 3600 3    50   ~ 0
reg_12
Wire Wire Line
	4050 3950 4050 3600
Wire Wire Line
	3050 4550 3050 4450
$Comp
L power:GND #PWR07
U 1 1 5EA12F62
P 3050 4550
F 0 "#PWR07" H 3050 4300 50  0001 C CNN
F 1 "GND" H 3055 4377 50  0000 C CNN
F 2 "" H 3050 4550 50  0001 C CNN
F 3 "" H 3050 4550 50  0001 C CNN
	1    3050 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 4350 1450 4450
$Comp
L power:+5V #PWR01
U 1 1 5EA11C26
P 1450 4350
F 0 "#PWR01" H 1450 4200 50  0001 C CNN
F 1 "+5V" H 1465 4523 50  0000 C CNN
F 2 "" H 1450 4350 50  0001 C CNN
F 3 "" H 1450 4350 50  0001 C CNN
	1    1450 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 4950 4150 5400
Text Label 4050 5400 1    50   ~ 0
d_bus_12
Wire Wire Line
	4050 4950 4050 5400
Text Label 4150 5400 1    50   ~ 0
d_bus_13
Text Label 4250 5400 1    50   ~ 0
d_bus_14
Wire Wire Line
	4250 4950 4250 5400
Text Label 4350 5400 1    50   ~ 0
d_bus_15
Wire Wire Line
	4350 4950 4350 5400
Text Label 3750 3600 3    50   ~ 0
reg_09
Wire Wire Line
	3850 3950 3850 3600
Text Label 3950 3600 3    50   ~ 0
reg_11
Wire Wire Line
	3950 3950 3950 3600
Text Label 3850 3600 3    50   ~ 0
reg_10
Wire Wire Line
	3750 3950 3750 3600
Text Label 3650 3600 3    50   ~ 0
reg_08
Wire Wire Line
	3650 3950 3650 3600
Wire Wire Line
	4950 4550 4950 4450
$Comp
L power:GND #PWR016
U 1 1 5EB996AE
P 4950 4550
F 0 "#PWR016" H 4950 4300 50  0001 C CNN
F 1 "GND" H 4955 4377 50  0000 C CNN
F 2 "" H 4950 4550 50  0001 C CNN
F 3 "" H 4950 4550 50  0001 C CNN
	1    4950 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 4350 3350 4450
$Comp
L power:+5V #PWR09
U 1 1 5EB996B9
P 3350 4350
F 0 "#PWR09" H 3350 4200 50  0001 C CNN
F 1 "+5V" H 3365 4523 50  0000 C CNN
F 2 "" H 3350 4350 50  0001 C CNN
F 3 "" H 3350 4350 50  0001 C CNN
	1    3350 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 4950 3750 5400
Text Label 3650 5400 1    50   ~ 0
d_bus_08
Wire Wire Line
	3650 4950 3650 5400
Text Label 3750 5400 1    50   ~ 0
d_bus_09
Text Label 3850 5400 1    50   ~ 0
d_bus_10
Wire Wire Line
	3850 4950 3850 5400
Text Label 3950 5400 1    50   ~ 0
d_bus_11
Wire Wire Line
	3950 4950 3950 5400
Text Label 2250 3600 3    50   ~ 0
reg_05
Wire Wire Line
	2350 3950 2350 3600
Text Label 2450 3600 3    50   ~ 0
reg_07
Wire Wire Line
	2450 3950 2450 3600
Text Label 2350 3600 3    50   ~ 0
reg_06
Wire Wire Line
	2250 3950 2250 3600
Text Label 2150 3600 3    50   ~ 0
reg_04
Wire Wire Line
	2150 3950 2150 3600
Wire Wire Line
	2250 4950 2250 5400
Text Label 2150 5400 1    50   ~ 0
d_bus_04
Wire Wire Line
	2150 4950 2150 5400
Text Label 2250 5400 1    50   ~ 0
d_bus_05
Text Label 2350 5400 1    50   ~ 0
d_bus_06
Wire Wire Line
	2350 4950 2350 5400
Text Label 2450 5400 1    50   ~ 0
d_bus_07
Wire Wire Line
	2450 4950 2450 5400
Text Label 1850 3600 3    50   ~ 0
reg_01
Wire Wire Line
	1950 3950 1950 3600
Text Label 2050 3600 3    50   ~ 0
reg_03
Wire Wire Line
	2050 3950 2050 3600
Text Label 1950 3600 3    50   ~ 0
reg_02
Wire Wire Line
	1850 3950 1850 3600
Text Label 1750 3600 3    50   ~ 0
reg_00
Wire Wire Line
	1750 3950 1750 3600
Wire Wire Line
	1850 4950 1850 5400
Text Label 1750 5400 1    50   ~ 0
d_bus_00
Wire Wire Line
	1750 4950 1750 5400
Text Label 1850 5400 1    50   ~ 0
d_bus_01
Text Label 1950 5400 1    50   ~ 0
d_bus_02
Wire Wire Line
	1950 4950 1950 5400
Text Label 2050 5400 1    50   ~ 0
d_bus_03
Wire Wire Line
	2050 4950 2050 5400
Wire Notes Line
	1350 3550 1350 5500
Wire Notes Line
	1350 5500 5100 5500
Wire Notes Line
	5100 5500 5100 3550
Wire Notes Line
	5100 3550 1350 3550
Text Notes 1450 3600 3    50   ~ 0
Register
Text Label 15300 1200 3    50   ~ 0
y_bus_03
Wire Wire Line
	14700 1550 14700 1650
$Comp
L power:GND #PWR035
U 1 1 5ECAEDA0
P 14700 1550
F 0 "#PWR035" H 14700 1300 50  0001 C CNN
F 1 "GND" H 14705 1377 50  0000 C CNN
F 2 "" H 14700 1550 50  0001 C CNN
F 3 "" H 14700 1550 50  0001 C CNN
	1    14700 1550
	-1   0    0    1   
$EndComp
Wire Notes Line
	16000 1150 12500 1150
Wire Notes Line
	12500 3150 16000 3150
Text Label 12900 1200 3    50   ~ 0
~y_bus_write
Wire Wire Line
	12900 1650 12900 1200
Text Label 14600 1200 3    50   ~ 0
~y_bus_write
Wire Wire Line
	14600 1650 14600 1200
Wire Wire Line
	13000 1550 13000 1650
$Comp
L power:GND #PWR030
U 1 1 5ECAED8F
P 13000 1550
F 0 "#PWR030" H 13000 1300 50  0001 C CNN
F 1 "GND" H 13005 1377 50  0000 C CNN
F 2 "" H 13000 1550 50  0001 C CNN
F 3 "" H 13000 1550 50  0001 C CNN
	1    13000 1550
	-1   0    0    1   
$EndComp
Text Notes 12600 1200 3    50   ~ 0
YBUS Buffer
Wire Notes Line
	16000 3150 16000 1150
Wire Notes Line
	12500 1150 12500 3150
Wire Wire Line
	14200 2050 14200 2150
Wire Wire Line
	15900 2050 15900 2150
$Comp
L power:+5V #PWR038
U 1 1 5ECAED80
P 15900 2050
F 0 "#PWR038" H 15900 1900 50  0001 C CNN
F 1 "+5V" H 15915 2223 50  0000 C CNN
F 2 "" H 15900 2050 50  0001 C CNN
F 3 "" H 15900 2050 50  0001 C CNN
	1    15900 2050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR032
U 1 1 5ECAED76
P 14200 2050
F 0 "#PWR032" H 14200 1900 50  0001 C CNN
F 1 "+5V" H 14215 2223 50  0000 C CNN
F 2 "" H 14200 2050 50  0001 C CNN
F 3 "" H 14200 2050 50  0001 C CNN
	1    14200 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	14300 2300 14300 2150
$Comp
L power:GND #PWR033
U 1 1 5ECAED6B
P 14300 2300
F 0 "#PWR033" H 14300 2050 50  0001 C CNN
F 1 "GND" H 14305 2127 50  0000 C CNN
F 2 "" H 14300 2300 50  0001 C CNN
F 3 "" H 14300 2300 50  0001 C CNN
	1    14300 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	12600 2250 12600 2150
$Comp
L power:GND #PWR029
U 1 1 5ECAED60
P 12600 2250
F 0 "#PWR029" H 12600 2000 50  0001 C CNN
F 1 "GND" H 12605 2077 50  0000 C CNN
F 2 "" H 12600 2250 50  0001 C CNN
F 3 "" H 12600 2250 50  0001 C CNN
	1    12600 2250
	1    0    0    -1  
$EndComp
Text Label 13500 1200 3    50   ~ 0
y_bus_12
Text Label 13200 1200 3    50   ~ 0
y_bus_15
Wire Wire Line
	13800 1650 13800 1200
Text Label 13900 1200 3    50   ~ 0
y_bus_08
Wire Wire Line
	13900 1650 13900 1200
Text Label 13800 1200 3    50   ~ 0
y_bus_09
Text Label 13700 1200 3    50   ~ 0
y_bus_10
Wire Wire Line
	13700 1650 13700 1200
Text Label 13600 1200 3    50   ~ 0
y_bus_11
Wire Wire Line
	13600 1650 13600 1200
Wire Wire Line
	13400 1650 13400 1200
Wire Wire Line
	13500 1650 13500 1200
Text Label 13400 1200 3    50   ~ 0
y_bus_13
Text Label 13300 1200 3    50   ~ 0
y_bus_14
Wire Wire Line
	13300 1650 13300 1200
Wire Wire Line
	13200 1650 13200 1200
Text Label 13900 3100 1    50   ~ 0
reg_08
Wire Wire Line
	13300 2650 13300 3100
Text Label 13200 3100 1    50   ~ 0
reg_15
Wire Wire Line
	13200 2650 13200 3100
Text Label 13300 3100 1    50   ~ 0
reg_14
Text Label 13400 3100 1    50   ~ 0
reg_13
Wire Wire Line
	13400 2650 13400 3100
Text Label 13500 3100 1    50   ~ 0
reg_12
Wire Wire Line
	13500 2650 13500 3100
Wire Wire Line
	13700 2650 13700 3100
Text Label 13600 3100 1    50   ~ 0
reg_11
Wire Wire Line
	13600 2650 13600 3100
Text Label 13700 3100 1    50   ~ 0
reg_10
Text Label 13800 3100 1    50   ~ 0
reg_09
Wire Wire Line
	13800 2650 13800 3100
Wire Wire Line
	13900 2650 13900 3100
Text Label 15200 1200 3    50   ~ 0
y_bus_04
Text Label 14900 1200 3    50   ~ 0
y_bus_07
Wire Wire Line
	15500 1650 15500 1200
Text Label 15600 1200 3    50   ~ 0
y_bus_00
Wire Wire Line
	15600 1650 15600 1200
Text Label 15500 1200 3    50   ~ 0
y_bus_01
Text Label 15400 1200 3    50   ~ 0
y_bus_02
Wire Wire Line
	15400 1650 15400 1200
Wire Wire Line
	15300 1650 15300 1200
Wire Wire Line
	15100 1650 15100 1200
Wire Wire Line
	15200 1650 15200 1200
Text Label 15100 1200 3    50   ~ 0
y_bus_05
Text Label 15000 1200 3    50   ~ 0
y_bus_06
Wire Wire Line
	15000 1650 15000 1200
Wire Wire Line
	14900 1650 14900 1200
Text Label 15600 3100 1    50   ~ 0
reg_00
Wire Wire Line
	15000 2650 15000 3100
Text Label 14900 3100 1    50   ~ 0
reg_07
Wire Wire Line
	14900 2650 14900 3100
Text Label 15000 3100 1    50   ~ 0
reg_06
Text Label 15100 3100 1    50   ~ 0
reg_05
Wire Wire Line
	15100 2650 15100 3100
Text Label 15200 3100 1    50   ~ 0
reg_04
Wire Wire Line
	15200 2650 15200 3100
Wire Wire Line
	15400 2650 15400 3100
Text Label 15300 3100 1    50   ~ 0
reg_03
Wire Wire Line
	15300 2650 15300 3100
Text Label 15400 3100 1    50   ~ 0
reg_02
Text Label 15500 3100 1    50   ~ 0
reg_01
Wire Wire Line
	15500 2650 15500 3100
Wire Wire Line
	15600 2650 15600 3100
Wire Wire Line
	9200 1550 9200 1650
$Comp
L power:GND #PWR025
U 1 1 5EC92AC4
P 9200 1550
F 0 "#PWR025" H 9200 1300 50  0001 C CNN
F 1 "GND" H 9205 1377 50  0000 C CNN
F 2 "" H 9200 1550 50  0001 C CNN
F 3 "" H 9200 1550 50  0001 C CNN
	1    9200 1550
	-1   0    0    1   
$EndComp
Wire Notes Line
	10500 1150 7000 1150
Wire Notes Line
	7000 3150 10500 3150
Text Label 7400 1200 3    50   ~ 0
~x_bus_write
Wire Wire Line
	7400 1650 7400 1200
Text Label 9100 1200 3    50   ~ 0
~x_bus_write
Wire Wire Line
	9100 1650 9100 1200
Wire Wire Line
	7500 1550 7500 1650
$Comp
L power:GND #PWR019
U 1 1 5EC92AB3
P 7500 1550
F 0 "#PWR019" H 7500 1300 50  0001 C CNN
F 1 "GND" H 7505 1377 50  0000 C CNN
F 2 "" H 7500 1550 50  0001 C CNN
F 3 "" H 7500 1550 50  0001 C CNN
	1    7500 1550
	-1   0    0    1   
$EndComp
Text Notes 7100 1200 3    50   ~ 0
XBUS Buffer
Wire Notes Line
	10500 3150 10500 1150
Wire Notes Line
	7000 1150 7000 3150
Wire Wire Line
	8700 2050 8700 2150
Wire Wire Line
	10400 2050 10400 2150
$Comp
L power:+5V #PWR027
U 1 1 5EC92AA4
P 10400 2050
F 0 "#PWR027" H 10400 1900 50  0001 C CNN
F 1 "+5V" H 10415 2223 50  0000 C CNN
F 2 "" H 10400 2050 50  0001 C CNN
F 3 "" H 10400 2050 50  0001 C CNN
	1    10400 2050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR021
U 1 1 5EC92A9A
P 8700 2050
F 0 "#PWR021" H 8700 1900 50  0001 C CNN
F 1 "+5V" H 8715 2223 50  0000 C CNN
F 2 "" H 8700 2050 50  0001 C CNN
F 3 "" H 8700 2050 50  0001 C CNN
	1    8700 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 2300 8800 2150
$Comp
L power:GND #PWR022
U 1 1 5EC92A8F
P 8800 2300
F 0 "#PWR022" H 8800 2050 50  0001 C CNN
F 1 "GND" H 8805 2127 50  0000 C CNN
F 2 "" H 8800 2300 50  0001 C CNN
F 3 "" H 8800 2300 50  0001 C CNN
	1    8800 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 2250 7100 2150
$Comp
L power:GND #PWR018
U 1 1 5EC92A84
P 7100 2250
F 0 "#PWR018" H 7100 2000 50  0001 C CNN
F 1 "GND" H 7105 2077 50  0000 C CNN
F 2 "" H 7100 2250 50  0001 C CNN
F 3 "" H 7100 2250 50  0001 C CNN
	1    7100 2250
	1    0    0    -1  
$EndComp
Text Label 8000 1200 3    50   ~ 0
x_bus_12
Text Label 7700 1200 3    50   ~ 0
x_bus_15
Wire Wire Line
	8300 1650 8300 1200
Text Label 8400 1200 3    50   ~ 0
x_bus_08
Wire Wire Line
	8400 1650 8400 1200
Text Label 8300 1200 3    50   ~ 0
x_bus_09
Text Label 8200 1200 3    50   ~ 0
x_bus_10
Wire Wire Line
	8200 1650 8200 1200
Text Label 8100 1200 3    50   ~ 0
x_bus_11
Wire Wire Line
	8100 1650 8100 1200
Wire Wire Line
	7900 1650 7900 1200
Wire Wire Line
	8000 1650 8000 1200
Text Label 7900 1200 3    50   ~ 0
x_bus_13
Text Label 7800 1200 3    50   ~ 0
x_bus_14
Wire Wire Line
	7800 1650 7800 1200
Wire Wire Line
	7700 1650 7700 1200
Text Label 8400 3100 1    50   ~ 0
reg_08
Wire Wire Line
	7800 2650 7800 3100
Text Label 7700 3100 1    50   ~ 0
reg_15
Wire Wire Line
	7700 2650 7700 3100
Text Label 7800 3100 1    50   ~ 0
reg_14
Text Label 7900 3100 1    50   ~ 0
reg_13
Wire Wire Line
	7900 2650 7900 3100
Text Label 8000 3100 1    50   ~ 0
reg_12
Wire Wire Line
	8000 2650 8000 3100
Wire Wire Line
	8200 2650 8200 3100
Text Label 8100 3100 1    50   ~ 0
reg_11
Wire Wire Line
	8100 2650 8100 3100
Text Label 8200 3100 1    50   ~ 0
reg_10
Text Label 8300 3100 1    50   ~ 0
reg_09
Wire Wire Line
	8300 2650 8300 3100
Wire Wire Line
	8400 2650 8400 3100
Text Label 9700 1200 3    50   ~ 0
x_bus_04
Text Label 9400 1200 3    50   ~ 0
x_bus_07
Wire Wire Line
	10000 1650 10000 1200
Text Label 10100 1200 3    50   ~ 0
x_bus_00
Wire Wire Line
	10100 1650 10100 1200
Text Label 10000 1200 3    50   ~ 0
x_bus_01
Text Label 9900 1200 3    50   ~ 0
x_bus_02
Wire Wire Line
	9900 1650 9900 1200
Text Label 9800 1200 3    50   ~ 0
x_bus_03
Wire Wire Line
	9800 1650 9800 1200
Wire Wire Line
	9600 1650 9600 1200
Wire Wire Line
	9700 1650 9700 1200
Text Label 9600 1200 3    50   ~ 0
x_bus_05
Text Label 9500 1200 3    50   ~ 0
x_bus_06
Wire Wire Line
	9500 1650 9500 1200
Wire Wire Line
	9400 1650 9400 1200
Text Label 10100 3100 1    50   ~ 0
reg_00
Wire Wire Line
	9500 2650 9500 3100
Text Label 9400 3100 1    50   ~ 0
reg_07
Wire Wire Line
	9400 2650 9400 3100
Text Label 9500 3100 1    50   ~ 0
reg_06
Text Label 9600 3100 1    50   ~ 0
reg_05
Wire Wire Line
	9600 2650 9600 3100
Text Label 9700 3100 1    50   ~ 0
reg_04
Wire Wire Line
	9700 2650 9700 3100
Wire Wire Line
	9900 2650 9900 3100
Text Label 9800 3100 1    50   ~ 0
reg_03
Wire Wire Line
	9800 2650 9800 3100
Text Label 9900 3100 1    50   ~ 0
reg_02
Text Label 10000 3100 1    50   ~ 0
reg_01
Wire Wire Line
	10000 2650 10000 3100
Wire Wire Line
	10100 2650 10100 3100
Wire Wire Line
	3800 1550 3800 1650
$Comp
L power:GND #PWR013
U 1 1 5EB5B421
P 3800 1550
F 0 "#PWR013" H 3800 1300 50  0001 C CNN
F 1 "GND" H 3805 1377 50  0000 C CNN
F 2 "" H 3800 1550 50  0001 C CNN
F 3 "" H 3800 1550 50  0001 C CNN
	1    3800 1550
	-1   0    0    1   
$EndComp
Wire Notes Line
	1600 3150 5100 3150
Text Label 2000 1200 3    50   ~ 0
~d_bus_write
Wire Wire Line
	2000 1650 2000 1200
Text Label 3700 1200 3    50   ~ 0
~d_bus_write
Wire Wire Line
	3700 1650 3700 1200
Wire Wire Line
	2100 1550 2100 1650
$Comp
L power:GND #PWR05
U 1 1 5EA99F69
P 2100 1550
F 0 "#PWR05" H 2100 1300 50  0001 C CNN
F 1 "GND" H 2105 1377 50  0000 C CNN
F 2 "" H 2100 1550 50  0001 C CNN
F 3 "" H 2100 1550 50  0001 C CNN
	1    2100 1550
	-1   0    0    1   
$EndComp
Text Notes 1700 1200 3    50   ~ 0
DBUS Buffer
Wire Notes Line
	5100 3150 5100 1150
Wire Wire Line
	3300 2050 3300 2150
Wire Wire Line
	5000 2050 5000 2150
$Comp
L power:+5V #PWR015
U 1 1 5EA524EB
P 5000 2050
F 0 "#PWR015" H 5000 1900 50  0001 C CNN
F 1 "+5V" H 5015 2223 50  0000 C CNN
F 2 "" H 5000 2050 50  0001 C CNN
F 3 "" H 5000 2050 50  0001 C CNN
	1    5000 2050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR08
U 1 1 5EA516C2
P 3300 2050
F 0 "#PWR08" H 3300 1900 50  0001 C CNN
F 1 "+5V" H 3315 2223 50  0000 C CNN
F 2 "" H 3300 2050 50  0001 C CNN
F 3 "" H 3300 2050 50  0001 C CNN
	1    3300 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 2300 3400 2150
$Comp
L power:GND #PWR010
U 1 1 5EA4E348
P 3400 2300
F 0 "#PWR010" H 3400 2050 50  0001 C CNN
F 1 "GND" H 3405 2127 50  0000 C CNN
F 2 "" H 3400 2300 50  0001 C CNN
F 3 "" H 3400 2300 50  0001 C CNN
	1    3400 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 2250 1700 2150
$Comp
L power:GND #PWR04
U 1 1 5EA49C7E
P 1700 2250
F 0 "#PWR04" H 1700 2000 50  0001 C CNN
F 1 "GND" H 1705 2077 50  0000 C CNN
F 2 "" H 1700 2250 50  0001 C CNN
F 3 "" H 1700 2250 50  0001 C CNN
	1    1700 2250
	1    0    0    -1  
$EndComp
Text Label 2600 1200 3    50   ~ 0
d_bus_12
Text Label 2300 1200 3    50   ~ 0
d_bus_15
Wire Wire Line
	2900 1650 2900 1200
Text Label 3000 1200 3    50   ~ 0
d_bus_08
Wire Wire Line
	3000 1650 3000 1200
Text Label 2900 1200 3    50   ~ 0
d_bus_09
Text Label 2800 1200 3    50   ~ 0
d_bus_10
Wire Wire Line
	2800 1650 2800 1200
Text Label 2700 1200 3    50   ~ 0
d_bus_11
Wire Wire Line
	2700 1650 2700 1200
Wire Wire Line
	2500 1650 2500 1200
Wire Wire Line
	2600 1650 2600 1200
Text Label 2500 1200 3    50   ~ 0
d_bus_13
Text Label 2400 1200 3    50   ~ 0
d_bus_14
Wire Wire Line
	2400 1650 2400 1200
Wire Wire Line
	2300 1650 2300 1200
Text Label 3000 3100 1    50   ~ 0
reg_08
Wire Wire Line
	2400 2650 2400 3100
Text Label 2300 3100 1    50   ~ 0
reg_15
Wire Wire Line
	2300 2650 2300 3100
Text Label 2400 3100 1    50   ~ 0
reg_14
Text Label 2500 3100 1    50   ~ 0
reg_13
Wire Wire Line
	2500 2650 2500 3100
Text Label 2600 3100 1    50   ~ 0
reg_12
Wire Wire Line
	2600 2650 2600 3100
Wire Wire Line
	2800 2650 2800 3100
Text Label 2700 3100 1    50   ~ 0
reg_11
Wire Wire Line
	2700 2650 2700 3100
Text Label 2800 3100 1    50   ~ 0
reg_10
Text Label 2900 3100 1    50   ~ 0
reg_09
Wire Wire Line
	2900 2650 2900 3100
Wire Wire Line
	3000 2650 3000 3100
Text Label 4300 1200 3    50   ~ 0
d_bus_04
Text Label 4000 1200 3    50   ~ 0
d_bus_07
Wire Wire Line
	4600 1650 4600 1200
Text Label 4700 1200 3    50   ~ 0
d_bus_00
Wire Wire Line
	4700 1650 4700 1200
Text Label 4600 1200 3    50   ~ 0
d_bus_01
Text Label 4500 1200 3    50   ~ 0
d_bus_02
Wire Wire Line
	4500 1650 4500 1200
Text Label 4400 1200 3    50   ~ 0
d_bus_03
Wire Wire Line
	4400 1650 4400 1200
Wire Wire Line
	4200 1650 4200 1200
Wire Wire Line
	4300 1650 4300 1200
Text Label 4200 1200 3    50   ~ 0
d_bus_05
Text Label 4100 1200 3    50   ~ 0
d_bus_06
Wire Wire Line
	4100 1650 4100 1200
Wire Wire Line
	4000 1650 4000 1200
Text Label 4700 3100 1    50   ~ 0
reg_00
Wire Wire Line
	4100 2650 4100 3100
Text Label 4000 3100 1    50   ~ 0
reg_07
Wire Wire Line
	4000 2650 4000 3100
Text Label 4100 3100 1    50   ~ 0
reg_06
Text Label 4200 3100 1    50   ~ 0
reg_05
Wire Wire Line
	4200 2650 4200 3100
Text Label 4300 3100 1    50   ~ 0
reg_04
Wire Wire Line
	4300 2650 4300 3100
Wire Wire Line
	4500 2650 4500 3100
Text Label 4400 3100 1    50   ~ 0
reg_03
Wire Wire Line
	4400 2650 4400 3100
Text Label 4500 3100 1    50   ~ 0
reg_02
Text Label 4600 3100 1    50   ~ 0
reg_01
Wire Wire Line
	4600 2650 4600 3100
Wire Wire Line
	4700 2650 4700 3100
Wire Notes Line
	5100 1150 1600 1150
Wire Notes Line
	1600 1150 1600 3150
Text Label 4050 7200 3    50   ~ 0
d_bus_12
Text Label 3750 7200 3    50   ~ 0
d_bus_15
Wire Wire Line
	4350 7650 4350 7200
Text Label 4450 7200 3    50   ~ 0
d_bus_08
Wire Wire Line
	4450 7650 4450 7200
Text Label 4350 7200 3    50   ~ 0
d_bus_09
Text Label 4250 7200 3    50   ~ 0
d_bus_10
Wire Wire Line
	4250 7650 4250 7200
Text Label 4150 7200 3    50   ~ 0
d_bus_11
Wire Wire Line
	4150 7650 4150 7200
Wire Wire Line
	3950 7650 3950 7200
Wire Wire Line
	4050 7650 4050 7200
Text Label 3950 7200 3    50   ~ 0
d_bus_13
Text Label 3850 7200 3    50   ~ 0
d_bus_14
Wire Wire Line
	3850 7650 3850 7200
Wire Wire Line
	3750 7650 3750 7200
Text Label 4850 7200 3    50   ~ 0
d_bus_04
Text Label 4550 7200 3    50   ~ 0
d_bus_07
Wire Wire Line
	5150 7650 5150 7200
Text Label 5250 7200 3    50   ~ 0
d_bus_00
Wire Wire Line
	5250 7650 5250 7200
Text Label 5150 7200 3    50   ~ 0
d_bus_01
Text Label 5050 7200 3    50   ~ 0
d_bus_02
Wire Wire Line
	5050 7650 5050 7200
Text Label 4950 7200 3    50   ~ 0
d_bus_03
Wire Wire Line
	4950 7650 4950 7200
Wire Wire Line
	4750 7650 4750 7200
Wire Wire Line
	4850 7650 4850 7200
Text Label 4750 7200 3    50   ~ 0
d_bus_05
Text Label 4650 7200 3    50   ~ 0
d_bus_06
Wire Wire Line
	4650 7650 4650 7200
Wire Wire Line
	4550 7650 4550 7200
Text Label 6550 9900 1    50   ~ 0
y_bus_12
Text Label 6850 9900 1    50   ~ 0
y_bus_15
Wire Wire Line
	6250 9450 6250 9900
Text Label 6150 9900 1    50   ~ 0
y_bus_08
Wire Wire Line
	6150 9450 6150 9900
Text Label 6250 9900 1    50   ~ 0
y_bus_09
Text Label 6350 9900 1    50   ~ 0
y_bus_10
Wire Wire Line
	6350 9450 6350 9900
Text Label 6450 9900 1    50   ~ 0
y_bus_11
Wire Wire Line
	6450 9450 6450 9900
Wire Wire Line
	6650 9450 6650 9900
Wire Wire Line
	6550 9450 6550 9900
Text Label 6650 9900 1    50   ~ 0
y_bus_13
Text Label 6750 9900 1    50   ~ 0
y_bus_14
Wire Wire Line
	6750 9450 6750 9900
Wire Wire Line
	6850 9450 6850 9900
Text Label 5750 9900 1    50   ~ 0
y_bus_04
Text Label 6050 9900 1    50   ~ 0
y_bus_07
Wire Wire Line
	5450 9450 5450 9900
Text Label 5350 9900 1    50   ~ 0
y_bus_00
Wire Wire Line
	5350 9450 5350 9900
Text Label 5450 9900 1    50   ~ 0
y_bus_01
Text Label 5550 9900 1    50   ~ 0
y_bus_02
Wire Wire Line
	5550 9450 5550 9900
Wire Wire Line
	5650 9450 5650 9900
Wire Wire Line
	5850 9450 5850 9900
Wire Wire Line
	5750 9450 5750 9900
Text Label 5850 9900 1    50   ~ 0
y_bus_05
Text Label 5950 9900 1    50   ~ 0
y_bus_06
Wire Wire Line
	5950 9450 5950 9900
Wire Wire Line
	6050 9450 6050 9900
$Comp
L power:+5V #PWR03
U 1 1 6064EAC7
P 2150 7350
F 0 "#PWR03" H 2150 7200 50  0001 C CNN
F 1 "+5V" H 2165 7523 50  0000 C CNN
F 2 "" H 2150 7350 50  0001 C CNN
F 3 "" H 2150 7350 50  0001 C CNN
	1    2150 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 7300 2950 7650
Text Label 2950 7550 1    50   ~ 0
~DBG
Text Label 2950 10000 1    50   ~ 0
~y_bus_write
Wire Wire Line
	2950 9450 2950 10000
Text Label 2850 10000 1    50   ~ 0
~x_bus_write
Wire Wire Line
	2850 9450 2850 10000
Text Label 2750 9950 1    50   ~ 0
~d_bus_write
Wire Wire Line
	2750 9450 2750 9950
Text Label 2650 9550 3    50   ~ 0
d_bus_read
Wire Wire Line
	2650 9950 2650 9450
$Comp
L power:GND #PWR02
U 1 1 6064E2DE
P 2150 9700
F 0 "#PWR02" H 2150 9450 50  0001 C CNN
F 1 "GND" H 2155 9527 50  0000 C CNN
F 2 "" H 2150 9700 50  0001 C CNN
F 3 "" H 2150 9700 50  0001 C CNN
	1    2150 9700
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 60D8ED16
P 2150 9700
F 0 "#FLG01" H 2150 9775 50  0001 C CNN
F 1 "PWR_FLAG" V 2150 9827 50  0000 L CNN
F 2 "" H 2150 9700 50  0001 C CNN
F 3 "~" H 2150 9700 50  0001 C CNN
	1    2150 9700
	0    -1   -1   0   
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 60D900B0
P 2150 7350
F 0 "#FLG02" H 2150 7425 50  0001 C CNN
F 1 "PWR_FLAG" V 2150 7478 50  0000 L CNN
F 2 "" H 2150 7350 50  0001 C CNN
F 3 "~" H 2150 7350 50  0001 C CNN
	1    2150 7350
	0    -1   -1   0   
$EndComp
Connection ~ 2150 7350
$Comp
L Device:C C2
U 1 1 62401848
P 10250 8450
F 0 "C2" V 10100 8450 50  0000 C CNN
F 1 "0.1uF" V 10400 8450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10288 8300 50  0001 C CNN
F 3 "~" H 10250 8450 50  0001 C CNN
F 4 "399-1096-1-ND" V 10250 8450 50  0001 C CNN "Digikey"
	1    10250 8450
	0    1    1    0   
$EndComp
$Comp
L Device:C C3
U 1 1 6244A179
P 10250 8850
F 0 "C3" V 10100 8850 50  0000 C CNN
F 1 "0.1uF" V 10400 8850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10288 8700 50  0001 C CNN
F 3 "~" H 10250 8850 50  0001 C CNN
F 4 "399-1096-1-ND" V 10250 8850 50  0001 C CNN "Digikey"
	1    10250 8850
	0    1    1    0   
$EndComp
$Comp
L Device:C C4
U 1 1 624928AC
P 10250 9300
F 0 "C4" V 10100 9300 50  0000 C CNN
F 1 "0.1uF" V 10400 9300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10288 9150 50  0001 C CNN
F 3 "~" H 10250 9300 50  0001 C CNN
F 4 "399-1096-1-ND" V 10250 9300 50  0001 C CNN "Digikey"
	1    10250 9300
	0    1    1    0   
$EndComp
$Comp
L Device:C C5
U 1 1 625B73B6
P 10800 8050
F 0 "C5" V 10650 8050 50  0000 C CNN
F 1 "0.1uF" V 10950 8050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10838 7900 50  0001 C CNN
F 3 "~" H 10800 8050 50  0001 C CNN
F 4 "399-1096-1-ND" V 10800 8050 50  0001 C CNN "Digikey"
	1    10800 8050
	0    1    1    0   
$EndComp
$Comp
L Device:C C6
U 1 1 625B73C1
P 10800 8450
F 0 "C6" V 10650 8450 50  0000 C CNN
F 1 "0.1uF" V 10950 8450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10838 8300 50  0001 C CNN
F 3 "~" H 10800 8450 50  0001 C CNN
F 4 "399-1096-1-ND" V 10800 8450 50  0001 C CNN "Digikey"
	1    10800 8450
	0    1    1    0   
$EndComp
$Comp
L Device:C C7
U 1 1 625B73CC
P 10800 8850
F 0 "C7" V 10650 8850 50  0000 C CNN
F 1 "0.1uF" V 10950 8850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10838 8700 50  0001 C CNN
F 3 "~" H 10800 8850 50  0001 C CNN
F 4 "399-1096-1-ND" V 10800 8850 50  0001 C CNN "Digikey"
	1    10800 8850
	0    1    1    0   
$EndComp
$Comp
L Device:C C8
U 1 1 625B73D7
P 10800 9300
F 0 "C8" V 10650 9300 50  0000 C CNN
F 1 "0.1uF" V 10950 9300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10838 9150 50  0001 C CNN
F 3 "~" H 10800 9300 50  0001 C CNN
F 4 "399-1096-1-ND" V 10800 9300 50  0001 C CNN "Digikey"
	1    10800 9300
	0    1    1    0   
$EndComp
$Comp
L Device:C C9
U 1 1 626012D8
P 11300 8050
F 0 "C9" V 11150 8050 50  0000 C CNN
F 1 "0.1uF" V 11450 8050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 11338 7900 50  0001 C CNN
F 3 "~" H 11300 8050 50  0001 C CNN
F 4 "399-1096-1-ND" V 11300 8050 50  0001 C CNN "Digikey"
	1    11300 8050
	0    1    1    0   
$EndComp
$Comp
L Device:C C10
U 1 1 626012E3
P 11300 8450
F 0 "C10" V 11150 8450 50  0000 C CNN
F 1 "0.1uF" V 11450 8450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 11338 8300 50  0001 C CNN
F 3 "~" H 11300 8450 50  0001 C CNN
F 4 "399-1096-1-ND" V 11300 8450 50  0001 C CNN "Digikey"
	1    11300 8450
	0    1    1    0   
$EndComp
$Comp
L Device:C C11
U 1 1 626012EE
P 11300 8850
F 0 "C11" V 11150 8850 50  0000 C CNN
F 1 "0.1uF" V 11450 8850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 11338 8700 50  0001 C CNN
F 3 "~" H 11300 8850 50  0001 C CNN
F 4 "399-1096-1-ND" V 11300 8850 50  0001 C CNN "Digikey"
	1    11300 8850
	0    1    1    0   
$EndComp
Wire Wire Line
	10100 8050 10100 8450
Connection ~ 10100 8450
Wire Wire Line
	10100 8450 10100 8850
Connection ~ 10100 8850
Wire Wire Line
	10100 8850 10100 9300
Wire Wire Line
	10100 9300 10100 10100
Wire Wire Line
	10650 8050 10650 8450
Connection ~ 10650 8450
Wire Wire Line
	10650 8450 10650 8850
Connection ~ 10650 8850
Wire Wire Line
	10650 8850 10650 9300
Wire Wire Line
	11150 8050 11150 8450
Connection ~ 11150 8450
Wire Wire Line
	11150 8450 11150 8850
Wire Wire Line
	10950 10000 11450 10000
Wire Wire Line
	11450 8050 11450 8450
Connection ~ 11450 8450
Wire Wire Line
	11450 8450 11450 8850
Wire Wire Line
	10400 10000 10400 9300
Connection ~ 10950 10000
Connection ~ 10400 8450
Wire Wire Line
	10400 8450 10400 8050
Connection ~ 10400 8850
Wire Wire Line
	10400 8850 10400 8450
Wire Wire Line
	10400 9300 10400 8850
Wire Wire Line
	10950 8050 10950 8450
Connection ~ 10950 8450
Wire Wire Line
	10950 8450 10950 8850
Connection ~ 10950 8850
Wire Wire Line
	10950 8850 10950 9300
Wire Wire Line
	10950 9300 10950 10000
Wire Wire Line
	2150 9550 2150 9700
Connection ~ 2150 9700
Wire Wire Line
	2150 7650 2150 7350
$Comp
L Device:C C1
U 1 1 60FD42F5
P 10250 8050
F 0 "C1" V 10100 8050 50  0000 C CNN
F 1 "0.1uF" V 10400 8050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10288 7900 50  0001 C CNN
F 3 "~" H 10250 8050 50  0001 C CNN
F 4 "399-1096-1-ND" V 10250 8050 50  0001 C CNN "Digikey"
	1    10250 8050
	0    1    1    0   
$EndComp
Text Label 9850 4150 3    50   ~ 0
~x_bus_write
Text Label 10350 4150 3    50   ~ 0
~y_bus_write
Wire Wire Line
	10850 4650 10850 4150
Text Label 11350 4550 1    50   ~ 0
d_bus_read
Wire Wire Line
	11350 4150 11350 4650
$Comp
L Device:LED_ALT D17
U 1 1 5F85648B
P 10350 5700
F 0 "D17" V 10450 5700 50  0000 R CNN
F 1 "LED_AMBER" V 10298 5582 50  0001 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 10350 5700 50  0001 C CNN
F 3 "~" H 10350 5700 50  0001 C CNN
F 4 "732-4988-1-ND" H 10350 5700 50  0001 C CNN "Digikey"
	1    10350 5700
	0    1    1    0   
$EndComp
$Comp
L Device:LED_ALT D18
U 1 1 5F856496
P 10850 5700
F 0 "D18" V 10950 5700 50  0000 R CNN
F 1 "LED_AMBER" V 10798 5582 50  0001 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 10850 5700 50  0001 C CNN
F 3 "~" H 10850 5700 50  0001 C CNN
F 4 "732-4988-1-ND" H 10850 5700 50  0001 C CNN "Digikey"
	1    10850 5700
	0    1    1    0   
$EndComp
$Comp
L Device:LED_ALT D19
U 1 1 5F8564A1
P 11350 5700
F 0 "D19" V 11450 5700 50  0000 R CNN
F 1 "LED_AMBER" V 11298 5582 50  0001 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 11350 5700 50  0001 C CNN
F 3 "~" H 11350 5700 50  0001 C CNN
F 4 "732-4988-1-ND" H 11350 5700 50  0001 C CNN "Digikey"
	1    11350 5700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R16
U 1 1 5F8564B2
P 9850 5400
F 0 "R16" V 9950 5350 50  0000 L CNN
F 1 "220R" V 9850 5300 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9780 5400 50  0001 C CNN
F 3 "~" H 9850 5400 50  0001 C CNN
F 4 "311-220HRCT-ND" V 9850 5400 50  0001 C CNN "Digikey"
	1    9850 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R17
U 1 1 5F8564BD
P 10350 5400
F 0 "R17" V 10450 5350 50  0000 L CNN
F 1 "220R" V 10350 5300 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 10280 5400 50  0001 C CNN
F 3 "~" H 10350 5400 50  0001 C CNN
F 4 "311-220HRCT-ND" V 10350 5400 50  0001 C CNN "Digikey"
	1    10350 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_ALT D16
U 1 1 5F8564C8
P 9850 5700
F 0 "D16" V 9950 5700 50  0000 R CNN
F 1 "LED_AMBER" V 9798 5582 50  0001 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 9850 5700 50  0001 C CNN
F 3 "~" H 9850 5700 50  0001 C CNN
F 4 "732-4988-1-ND" H 9850 5700 50  0001 C CNN "Digikey"
	1    9850 5700
	0    1    1    0   
$EndComp
$Comp
L Device:R R18
U 1 1 5F8564D5
P 10850 5400
F 0 "R18" V 10950 5350 50  0000 L CNN
F 1 "220R" V 10850 5300 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 10780 5400 50  0001 C CNN
F 3 "~" H 10850 5400 50  0001 C CNN
F 4 "311-220HRCT-ND" V 10850 5400 50  0001 C CNN "Digikey"
	1    10850 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R19
U 1 1 5F8564E0
P 11350 5400
F 0 "R19" V 11450 5350 50  0000 L CNN
F 1 "220R" V 11350 5300 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 11280 5400 50  0001 C CNN
F 3 "~" H 11350 5400 50  0001 C CNN
F 4 "311-220HRCT-ND" V 11350 5400 50  0001 C CNN "Digikey"
	1    11350 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 4650 9850 4150
Text Label 11700 4050 2    50   ~ 0
~DBG
Wire Wire Line
	11100 4950 11100 4050
Wire Wire Line
	11100 4050 11700 4050
Wire Wire Line
	11100 4050 10600 4050
Wire Wire Line
	10600 4050 10600 4950
Connection ~ 11100 4050
Wire Wire Line
	10600 4050 10100 4050
Wire Wire Line
	10100 4050 10100 4950
Connection ~ 10600 4050
Wire Wire Line
	10100 4050 9600 4050
Wire Wire Line
	9600 4050 9600 4950
Connection ~ 10100 4050
Wire Wire Line
	10350 4650 10350 4150
$Comp
L power:GND #PWR041
U 1 1 6030B648
P 11350 5900
F 0 "#PWR041" H 11350 5650 50  0001 C CNN
F 1 "GND" H 11355 5727 50  0000 C CNN
F 2 "" H 11350 5900 50  0001 C CNN
F 3 "" H 11350 5900 50  0001 C CNN
	1    11350 5900
	1    0    0    -1  
$EndComp
Text Label 5650 9900 1    50   ~ 0
y_bus_03
Connection ~ 13850 6500
Wire Wire Line
	14950 6150 14950 6200
Wire Wire Line
	14850 6150 14950 6150
Wire Wire Line
	15050 6050 15050 5950
Wire Wire Line
	15350 6050 15050 6050
Wire Wire Line
	15350 6200 15350 6050
$Comp
L Device:LED_ALT D5
U 1 1 5F35C6A0
P 14950 6350
F 0 "D5" V 15050 6350 50  0000 R CNN
F 1 "LED_RED" V 14898 6232 50  0001 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 14950 6350 50  0001 C CNN
F 3 "~" H 14950 6350 50  0001 C CNN
F 4 "732-4978-1-ND" H 14950 6350 50  0001 C CNN "Digikey"
	1    14950 6350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	14750 5950 14750 6200
Wire Wire Line
	12950 5950 12950 6200
Wire Wire Line
	12650 6050 12650 5950
Wire Wire Line
	12350 6050 12650 6050
Wire Wire Line
	12350 6200 12350 6050
$Comp
L Device:LED_ALT D8
U 1 1 5EED0A31
P 12350 6350
F 0 "D8" V 12450 6350 50  0000 R CNN
F 1 "LED_RED" V 12298 6232 50  0001 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 12350 6350 50  0001 C CNN
F 3 "~" H 12350 6350 50  0001 C CNN
F 4 "732-4978-1-ND" H 12350 6350 50  0001 C CNN "Digikey"
	1    12350 6350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	13850 6500 13850 6650
$Comp
L power:GND #PWR0101
U 1 1 632B92FE
P 13850 6650
F 0 "#PWR0101" H 13850 6400 50  0001 C CNN
F 1 "GND" H 13855 6477 50  0000 C CNN
F 2 "" H 13850 6650 50  0001 C CNN
F 3 "" H 13850 6650 50  0001 C CNN
	1    13850 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	15150 6100 14950 6100
Wire Wire Line
	15150 6200 15150 6100
Wire Wire Line
	14850 5950 14850 6150
Wire Wire Line
	14650 5950 14650 6150
Wire Wire Line
	14550 6150 14650 6150
Wire Wire Line
	14550 6200 14550 6150
Wire Wire Line
	14550 5950 14550 6100
Wire Wire Line
	14350 6100 14350 6200
Wire Wire Line
	14550 6100 14350 6100
Wire Wire Line
	14450 5950 14450 6050
Wire Wire Line
	14150 6050 14450 6050
Wire Wire Line
	14150 6200 14150 6050
Wire Wire Line
	14350 5950 14350 6000
Wire Wire Line
	13950 6000 13950 6200
Wire Wire Line
	14350 6000 13950 6000
Wire Wire Line
	14950 5950 14950 6100
$Comp
L Device:LED_ALT D7
U 1 1 5F35C6B4
P 15350 6350
F 0 "D7" V 15450 6350 50  0000 R CNN
F 1 "LED_RED" V 15298 6232 50  0001 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 15350 6350 50  0001 C CNN
F 3 "~" H 15350 6350 50  0001 C CNN
F 4 "732-4978-1-ND" H 15350 6350 50  0001 C CNN "Digikey"
	1    15350 6350
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_ALT D6
U 1 1 5F35C6AA
P 15150 6350
F 0 "D6" V 15250 6350 50  0000 R CNN
F 1 "LED_RED" V 15098 6232 50  0001 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 15150 6350 50  0001 C CNN
F 3 "~" H 15150 6350 50  0001 C CNN
F 4 "732-4978-1-ND" H 15150 6350 50  0001 C CNN "Digikey"
	1    15150 6350
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_ALT D4
U 1 1 5F35C696
P 14750 6350
F 0 "D4" V 14850 6350 50  0000 R CNN
F 1 "LED_RED" V 14698 6232 50  0001 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 14750 6350 50  0001 C CNN
F 3 "~" H 14750 6350 50  0001 C CNN
F 4 "732-4978-1-ND" H 14750 6350 50  0001 C CNN "Digikey"
	1    14750 6350
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_ALT D3
U 1 1 5F35C68C
P 14550 6350
F 0 "D3" V 14650 6350 50  0000 R CNN
F 1 "LED_RED" V 14498 6232 50  0001 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 14550 6350 50  0001 C CNN
F 3 "~" H 14550 6350 50  0001 C CNN
F 4 "732-4978-1-ND" H 14550 6350 50  0001 C CNN "Digikey"
	1    14550 6350
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_ALT D2
U 1 1 5F35C682
P 14350 6350
F 0 "D2" V 14450 6350 50  0000 R CNN
F 1 "LED_RED" V 14298 6232 50  0001 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 14350 6350 50  0001 C CNN
F 3 "~" H 14350 6350 50  0001 C CNN
F 4 "732-4978-1-ND" H 14350 6350 50  0001 C CNN "Digikey"
	1    14350 6350
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_ALT D1
U 1 1 5F35C678
P 14150 6350
F 0 "D1" V 14250 6350 50  0000 R CNN
F 1 "LED_RED" V 14098 6232 50  0001 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 14150 6350 50  0001 C CNN
F 3 "~" H 14150 6350 50  0001 C CNN
F 4 "732-4978-1-ND" H 14150 6350 50  0001 C CNN "Digikey"
	1    14150 6350
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_ALT D0
U 1 1 5F35C66E
P 13950 6350
F 0 "D0" V 14050 6350 50  0000 R CNN
F 1 "LED_RED" V 13898 6232 50  0001 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 13950 6350 50  0001 C CNN
F 3 "~" H 13950 6350 50  0001 C CNN
F 4 "732-4978-1-ND" H 13950 6350 50  0001 C CNN "Digikey"
	1    13950 6350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	13050 5950 13050 6150
Wire Wire Line
	13150 6150 13050 6150
Wire Wire Line
	13150 6200 13150 6150
Wire Wire Line
	13150 5950 13150 6100
Wire Wire Line
	13350 6100 13150 6100
Wire Wire Line
	13350 6200 13350 6100
Wire Wire Line
	13250 5950 13250 6050
Wire Wire Line
	13550 6050 13250 6050
Wire Wire Line
	13550 6200 13550 6050
Wire Wire Line
	12850 5950 12850 6150
Wire Wire Line
	12750 6150 12750 6200
Wire Wire Line
	12850 6150 12750 6150
Wire Wire Line
	12750 5950 12750 6100
Wire Wire Line
	12550 6100 12550 6200
Wire Wire Line
	12750 6100 12550 6100
Wire Wire Line
	13350 5950 13350 6000
Wire Wire Line
	13750 6000 13750 6200
Wire Wire Line
	13350 6000 13750 6000
$Comp
L Device:LED_ALT D15
U 1 1 5EEEF72D
P 13750 6350
F 0 "D15" V 13850 6350 50  0000 R CNN
F 1 "LED_RED" V 13698 6232 50  0001 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 13750 6350 50  0001 C CNN
F 3 "~" H 13750 6350 50  0001 C CNN
F 4 "732-4978-1-ND" H 13750 6350 50  0001 C CNN "Digikey"
	1    13750 6350
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_ALT D14
U 1 1 5EEEF51E
P 13550 6350
F 0 "D14" V 13650 6350 50  0000 R CNN
F 1 "LED_RED" V 13498 6232 50  0001 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 13550 6350 50  0001 C CNN
F 3 "~" H 13550 6350 50  0001 C CNN
F 4 "732-4978-1-ND" H 13550 6350 50  0001 C CNN "Digikey"
	1    13550 6350
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_ALT D13
U 1 1 5EEEF324
P 13350 6350
F 0 "D13" V 13450 6350 50  0000 R CNN
F 1 "LED_RED" V 13298 6232 50  0001 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 13350 6350 50  0001 C CNN
F 3 "~" H 13350 6350 50  0001 C CNN
F 4 "732-4978-1-ND" H 13350 6350 50  0001 C CNN "Digikey"
	1    13350 6350
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_ALT D12
U 1 1 5EEEF083
P 13150 6350
F 0 "D12" V 13250 6350 50  0000 R CNN
F 1 "LED_RED" V 13098 6232 50  0001 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 13150 6350 50  0001 C CNN
F 3 "~" H 13150 6350 50  0001 C CNN
F 4 "732-4978-1-ND" H 13150 6350 50  0001 C CNN "Digikey"
	1    13150 6350
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_ALT D11
U 1 1 5EEEEE24
P 12950 6350
F 0 "D11" V 13050 6350 50  0000 R CNN
F 1 "LED_RED" V 12898 6232 50  0001 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 12950 6350 50  0001 C CNN
F 3 "~" H 12950 6350 50  0001 C CNN
F 4 "732-4978-1-ND" H 12950 6350 50  0001 C CNN "Digikey"
	1    12950 6350
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_ALT D10
U 1 1 5EEEEC11
P 12750 6350
F 0 "D10" V 12850 6350 50  0000 R CNN
F 1 "LED_RED" V 12698 6232 50  0001 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 12750 6350 50  0001 C CNN
F 3 "~" H 12750 6350 50  0001 C CNN
F 4 "732-4978-1-ND" H 12750 6350 50  0001 C CNN "Digikey"
	1    12750 6350
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_ALT D9
U 1 1 5EEEEA3D
P 12550 6350
F 0 "D9" V 12650 6350 50  0000 R CNN
F 1 "LED_RED" V 12498 6232 50  0001 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 12550 6350 50  0001 C CNN
F 3 "~" H 12550 6350 50  0001 C CNN
F 4 "732-4978-1-ND" H 12550 6350 50  0001 C CNN "Digikey"
	1    12550 6350
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR040
U 1 1 5EE53340
P 15650 4650
F 0 "#PWR040" H 15650 4400 50  0001 C CNN
F 1 "GND" V 15655 4522 50  0000 R CNN
F 2 "" H 15650 4650 50  0001 C CNN
F 3 "" H 15650 4650 50  0001 C CNN
	1    15650 4650
	1    0    0    -1  
$EndComp
Text Label 14650 5450 1    50   ~ 0
display_03
Wire Wire Line
	15250 5100 15250 5000
$Comp
L power:GND #PWR039
U 1 1 5ED06D42
P 15250 5100
F 0 "#PWR039" H 15250 4850 50  0001 C CNN
F 1 "GND" H 15255 4927 50  0000 C CNN
F 2 "" H 15250 5100 50  0001 C CNN
F 3 "" H 15250 5100 50  0001 C CNN
	1    15250 5100
	1    0    0    -1  
$EndComp
Wire Notes Line
	15750 3500 12200 3500
Wire Notes Line
	12200 7000 15750 7000
Text Label 13650 5450 1    50   ~ 0
~DBG
Wire Wire Line
	13650 5000 13650 5450
Text Label 15350 5450 1    50   ~ 0
~DBG
Wire Wire Line
	15350 5000 15350 5450
Wire Wire Line
	13550 5100 13550 5000
$Comp
L power:GND #PWR034
U 1 1 5ED06D31
P 13550 5100
F 0 "#PWR034" H 13550 4850 50  0001 C CNN
F 1 "GND" H 13555 4927 50  0000 C CNN
F 2 "" H 13550 5100 50  0001 C CNN
F 3 "" H 13550 5100 50  0001 C CNN
	1    13550 5100
	1    0    0    -1  
$EndComp
Text Notes 12300 3600 3    50   ~ 0
Display
Wire Notes Line
	15750 7000 15750 3500
Wire Notes Line
	12200 3500 12200 7000
Wire Wire Line
	12350 4400 12350 4500
Wire Wire Line
	14050 4400 14050 4500
$Comp
L power:+5V #PWR037
U 1 1 5ED06D22
P 14050 4400
F 0 "#PWR037" H 14050 4250 50  0001 C CNN
F 1 "+5V" H 14065 4573 50  0000 C CNN
F 2 "" H 14050 4400 50  0001 C CNN
F 3 "" H 14050 4400 50  0001 C CNN
	1    14050 4400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR031
U 1 1 5ED06D18
P 12350 4400
F 0 "#PWR031" H 12350 4250 50  0001 C CNN
F 1 "+5V" H 12365 4573 50  0000 C CNN
F 2 "" H 12350 4400 50  0001 C CNN
F 3 "" H 12350 4400 50  0001 C CNN
	1    12350 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	15650 4650 15650 4500
Wire Wire Line
	13950 4600 13950 4500
$Comp
L power:GND #PWR036
U 1 1 5ED06D02
P 13950 4600
F 0 "#PWR036" H 13950 4350 50  0001 C CNN
F 1 "GND" V 13955 4472 50  0000 R CNN
F 2 "" H 13950 4600 50  0001 C CNN
F 3 "" H 13950 4600 50  0001 C CNN
	1    13950 4600
	1    0    0    -1  
$EndComp
Text Label 13050 5450 1    50   ~ 0
display_12
Text Label 13350 5450 1    50   ~ 0
display_15
Text Label 12650 5450 1    50   ~ 0
display_08
Text Label 12750 5450 1    50   ~ 0
display_09
Text Label 12850 5450 1    50   ~ 0
display_10
Text Label 12950 5450 1    50   ~ 0
display_11
Text Label 13150 5450 1    50   ~ 0
display_13
Text Label 13250 5450 1    50   ~ 0
display_14
Text Label 12650 3550 3    50   ~ 0
reg_08
Wire Wire Line
	13250 4000 13250 3550
Text Label 13350 3550 3    50   ~ 0
reg_15
Wire Wire Line
	13350 4000 13350 3550
Text Label 13250 3550 3    50   ~ 0
reg_14
Text Label 13150 3550 3    50   ~ 0
reg_13
Wire Wire Line
	13150 4000 13150 3550
Text Label 13050 3550 3    50   ~ 0
reg_12
Wire Wire Line
	13050 4000 13050 3550
Wire Wire Line
	12850 4000 12850 3550
Text Label 12950 3550 3    50   ~ 0
reg_11
Wire Wire Line
	12950 4000 12950 3550
Text Label 12850 3550 3    50   ~ 0
reg_10
Text Label 12750 3550 3    50   ~ 0
reg_09
Wire Wire Line
	12750 4000 12750 3550
Wire Wire Line
	12650 4000 12650 3550
Text Label 14750 5450 1    50   ~ 0
display_04
Text Label 15050 5450 1    50   ~ 0
display_07
Text Label 14350 5450 1    50   ~ 0
display_00
Text Label 14450 5450 1    50   ~ 0
display_01
Text Label 14550 5450 1    50   ~ 0
display_02
Text Label 14850 5450 1    50   ~ 0
display_05
Text Label 14950 5450 1    50   ~ 0
display_06
Text Label 14350 3550 3    50   ~ 0
reg_00
Wire Wire Line
	14950 4000 14950 3550
Text Label 15050 3550 3    50   ~ 0
reg_07
Wire Wire Line
	15050 4000 15050 3550
Text Label 14950 3550 3    50   ~ 0
reg_06
Text Label 14850 3550 3    50   ~ 0
reg_05
Wire Wire Line
	14850 4000 14850 3550
Text Label 14750 3550 3    50   ~ 0
reg_04
Wire Wire Line
	14750 4000 14750 3550
Wire Wire Line
	14550 4000 14550 3550
Text Label 14650 3550 3    50   ~ 0
reg_03
Wire Wire Line
	14650 4000 14650 3550
Text Label 14550 3550 3    50   ~ 0
reg_02
Text Label 14450 3550 3    50   ~ 0
reg_01
Wire Wire Line
	14450 4000 14450 3550
Wire Wire Line
	14350 4000 14350 3550
$Comp
L 74xx:74HCT574 U1
U 1 1 5EECB911
P 2250 4450
F 0 "U1" V 2500 3800 50  0000 R CNN
F 1 "74HCT574" V 2600 4200 50  0000 R CNN
F 2 "Package_SO:SOIC-20W_7.5x12.8mm_P1.27mm" H 2250 4450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HCT574" H 2250 4450 50  0001 C CNN
	1    2250 4450
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74HCT574 U2
U 1 1 5F03B810
P 4150 4450
F 0 "U2" V 4400 3800 50  0000 R CNN
F 1 "74HCT574" V 4500 4200 50  0000 R CNN
F 2 "Package_SO:SOIC-20W_7.5x12.8mm_P1.27mm" H 4150 4450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HCT574" H 4150 4450 50  0001 C CNN
	1    4150 4450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4650 5100 4650 4950
$Comp
L power:GND #PWR0102
U 1 1 5F78FF93
P 4650 5100
F 0 "#PWR0102" H 4650 4850 50  0001 C CNN
F 1 "GND" H 4655 4927 50  0000 C CNN
F 2 "" H 4650 5100 50  0001 C CNN
F 3 "" H 4650 5100 50  0001 C CNN
	1    4650 5100
	1    0    0    -1  
$EndComp
Text Label 4550 5400 1    50   ~ 0
d_bus_read
Wire Wire Line
	4550 4950 4550 5400
Wire Wire Line
	10400 10000 10950 10000
Wire Wire Line
	10650 9300 10650 10100
$Comp
L power:+5V #PWR014
U 1 1 5F66C01C
P 10200 7500
F 0 "#PWR014" H 10200 7350 50  0001 C CNN
F 1 "+5V" H 10215 7673 50  0000 C CNN
F 2 "" H 10200 7500 50  0001 C CNN
F 3 "" H 10200 7500 50  0001 C CNN
	1    10200 7500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5F66D7F6
P 11350 7500
F 0 "#PWR017" H 11350 7250 50  0001 C CNN
F 1 "GND" H 11355 7327 50  0000 C CNN
F 2 "" H 11350 7500 50  0001 C CNN
F 3 "" H 11350 7500 50  0001 C CNN
	1    11350 7500
	1    0    0    -1  
$EndComp
$Comp
L cpu_custom_symbols:Bus_PCI_32bit_5V J1
U 1 1 5FC73881
P 5550 8550
F 0 "J1" V 5550 5300 50  0000 R CNN
F 1 "Interconnect" V 5550 8750 50  0000 R CNN
F 2 "Connector_PCBEdge:BUS_PCI" H 5550 8500 50  0001 C CNN
F 3 "http://pinouts.ru/Slots/PCI_pinout.shtml" H 5550 8500 50  0001 C CNN
	1    5550 8550
	0    1    1    0   
$EndComp
$Comp
L cpu_custom_symbols:74LS245_BiDirection U10
U 1 1 5FCC712B
P 14850 4500
F 0 "U10" V 15100 3750 50  0000 L CNN
F 1 "74LS245" V 15200 3900 50  0000 L CNN
F 2 "Package_SO:SOIC-20W_7.5x12.8mm_P1.27mm" H 14850 4500 50  0001 C CNN
F 3 "" H 14850 4500 50  0001 C CNN
	1    14850 4500
	0    -1   -1   0   
$EndComp
$Comp
L cpu_custom_symbols:74LS245_BiDirection U3
U 1 1 5FCCA301
P 2500 2150
F 0 "U3" V 2250 1400 50  0000 L CNN
F 1 "74LS245" V 2850 1500 50  0000 L CNN
F 2 "Package_SO:SOIC-20W_7.5x12.8mm_P1.27mm" H 2500 2150 50  0001 C CNN
F 3 "" H 2500 2150 50  0001 C CNN
	1    2500 2150
	0    1    1    0   
$EndComp
$Comp
L cpu_custom_symbols:74LS245_BiDirection U4
U 1 1 5FD0A8A6
P 4200 2150
F 0 "U4" V 3950 1400 50  0000 L CNN
F 1 "74LS245" V 4550 1500 50  0000 L CNN
F 2 "Package_SO:SOIC-20W_7.5x12.8mm_P1.27mm" H 4200 2150 50  0001 C CNN
F 3 "" H 4200 2150 50  0001 C CNN
	1    4200 2150
	0    1    1    0   
$EndComp
$Comp
L cpu_custom_symbols:74LS245_BiDirection U5
U 1 1 5FD4B14D
P 7900 2150
F 0 "U5" V 7650 1400 50  0000 L CNN
F 1 "74LS245" V 8250 1500 50  0000 L CNN
F 2 "Package_SO:SOIC-20W_7.5x12.8mm_P1.27mm" H 7900 2150 50  0001 C CNN
F 3 "" H 7900 2150 50  0001 C CNN
	1    7900 2150
	0    1    1    0   
$EndComp
$Comp
L cpu_custom_symbols:74LS245_BiDirection U6
U 1 1 5FD8BB17
P 9600 2150
F 0 "U6" V 9350 1400 50  0000 L CNN
F 1 "74LS245" V 9950 1500 50  0000 L CNN
F 2 "Package_SO:SOIC-20W_7.5x12.8mm_P1.27mm" H 9600 2150 50  0001 C CNN
F 3 "" H 9600 2150 50  0001 C CNN
	1    9600 2150
	0    1    1    0   
$EndComp
$Comp
L cpu_custom_symbols:74LS245_BiDirection U7
U 1 1 5FDCC68D
P 13400 2150
F 0 "U7" V 13150 1400 50  0000 L CNN
F 1 "74LS245" V 13750 1500 50  0000 L CNN
F 2 "Package_SO:SOIC-20W_7.5x12.8mm_P1.27mm" H 13400 2150 50  0001 C CNN
F 3 "" H 13400 2150 50  0001 C CNN
	1    13400 2150
	0    1    1    0   
$EndComp
$Comp
L cpu_custom_symbols:74LS245_BiDirection U8
U 1 1 5FE4ED46
P 15100 2150
F 0 "U8" V 14850 1400 50  0000 L CNN
F 1 "74LS245" V 15450 1500 50  0000 L CNN
F 2 "Package_SO:SOIC-20W_7.5x12.8mm_P1.27mm" H 15100 2150 50  0001 C CNN
F 3 "" H 15100 2150 50  0001 C CNN
	1    15100 2150
	0    1    1    0   
$EndComp
$Comp
L cpu_custom_symbols:74LS245_BiDirection U9
U 1 1 5FF0D70D
P 13150 4500
F 0 "U9" V 13400 3750 50  0000 L CNN
F 1 "74LS245" V 13500 3900 50  0000 L CNN
F 2 "Package_SO:SOIC-20W_7.5x12.8mm_P1.27mm" H 13150 4500 50  0001 C CNN
F 3 "" H 13150 4500 50  0001 C CNN
	1    13150 4500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2450 7650 2150 7650
Wire Wire Line
	2150 7650 2150 9450
Wire Wire Line
	2150 9450 2450 9450
Wire Wire Line
	2550 9450 2550 9550
Wire Wire Line
	2550 9550 2150 9550
Wire Wire Line
	2050 9550 2050 7550
Wire Wire Line
	2050 7550 2550 7550
Wire Wire Line
	2550 7550 2550 7650
Connection ~ 2150 7650
Connection ~ 2150 9550
Wire Wire Line
	2150 9550 2050 9550
NoConn ~ 2650 7650
NoConn ~ 2750 7650
NoConn ~ 2850 7650
NoConn ~ 3050 7650
NoConn ~ 3150 7650
NoConn ~ 3250 7650
NoConn ~ 5350 7650
NoConn ~ 5450 7650
NoConn ~ 5550 7650
NoConn ~ 5650 7650
NoConn ~ 5750 7650
NoConn ~ 5850 7650
NoConn ~ 5950 7650
NoConn ~ 6050 7650
NoConn ~ 6150 7650
NoConn ~ 6250 7650
NoConn ~ 6350 7650
NoConn ~ 6450 7650
NoConn ~ 6550 7650
NoConn ~ 6650 7650
NoConn ~ 6750 7650
NoConn ~ 6850 7650
NoConn ~ 6950 7650
NoConn ~ 7050 7650
NoConn ~ 7150 7650
NoConn ~ 7250 7650
NoConn ~ 7350 7650
NoConn ~ 7450 7650
NoConn ~ 7650 7650
NoConn ~ 7750 7650
NoConn ~ 7850 7650
NoConn ~ 7950 7650
NoConn ~ 8050 7650
NoConn ~ 8150 7650
NoConn ~ 8250 7650
NoConn ~ 8350 7650
NoConn ~ 8450 7650
NoConn ~ 8550 7650
NoConn ~ 6950 9450
NoConn ~ 7050 9450
NoConn ~ 7150 9450
NoConn ~ 7250 9450
NoConn ~ 7350 9450
NoConn ~ 7450 9450
NoConn ~ 7550 9450
NoConn ~ 7650 9450
NoConn ~ 7750 9450
NoConn ~ 7850 9450
NoConn ~ 7950 9450
NoConn ~ 8050 9450
NoConn ~ 8150 9450
NoConn ~ 8250 9450
NoConn ~ 8350 9450
NoConn ~ 8450 9450
NoConn ~ 8550 9450
NoConn ~ 3050 9450
NoConn ~ 3150 9450
NoConn ~ 3250 9450
Wire Wire Line
	10650 10100 11150 10100
Wire Wire Line
	10650 10100 10100 10100
Connection ~ 10650 10100
Connection ~ 10100 8050
Connection ~ 11450 8050
Wire Wire Line
	11450 7500 11350 7500
Wire Wire Line
	10250 7500 10200 7500
Connection ~ 10200 7500
Wire Wire Line
	10200 7500 10100 7500
Connection ~ 11350 7500
Wire Wire Line
	11350 7500 11250 7500
NoConn ~ 7550 7650
Wire Wire Line
	13850 6500 13950 6500
Wire Wire Line
	12350 6500 12550 6500
Connection ~ 12550 6500
Wire Wire Line
	12550 6500 12750 6500
Connection ~ 12750 6500
Wire Wire Line
	12750 6500 12950 6500
Connection ~ 12950 6500
Wire Wire Line
	12950 6500 13150 6500
Connection ~ 13150 6500
Wire Wire Line
	13150 6500 13350 6500
Connection ~ 13350 6500
Wire Wire Line
	13350 6500 13550 6500
Connection ~ 13550 6500
Wire Wire Line
	13550 6500 13750 6500
Connection ~ 13750 6500
Wire Wire Line
	13750 6500 13850 6500
Connection ~ 13950 6500
Wire Wire Line
	13950 6500 14150 6500
Connection ~ 14150 6500
Wire Wire Line
	14150 6500 14350 6500
Connection ~ 14350 6500
Wire Wire Line
	14350 6500 14550 6500
Connection ~ 14550 6500
Wire Wire Line
	14550 6500 14750 6500
Connection ~ 14750 6500
Wire Wire Line
	14750 6500 14950 6500
Connection ~ 14950 6500
Wire Wire Line
	14950 6500 15150 6500
Connection ~ 15150 6500
Wire Wire Line
	15150 6500 15350 6500
$Comp
L Device:R_Pack08 RN1
U 1 1 6181F73B
P 13050 5750
F 0 "RN1" V 12550 5700 50  0000 L CNN
F 1 "220R" V 13450 5650 50  0000 L CNN
F 2 "Resistor_SMD:R_Array_Convex_8x0602" V 13525 5750 50  0001 C CNN
F 3 "~" H 13050 5750 50  0001 C CNN
	1    13050 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	12650 5000 12650 5550
Wire Wire Line
	12750 5000 12750 5550
Wire Wire Line
	12850 5000 12850 5550
Wire Wire Line
	12950 5000 12950 5550
Wire Wire Line
	13050 5000 13050 5550
Wire Wire Line
	13150 5000 13150 5550
Wire Wire Line
	13250 5000 13250 5550
Wire Wire Line
	13350 5000 13350 5550
Wire Wire Line
	14350 5000 14350 5550
Wire Wire Line
	14450 5000 14450 5550
Wire Wire Line
	14550 5000 14550 5550
Wire Wire Line
	14650 5000 14650 5550
Wire Wire Line
	14750 5000 14750 5550
Wire Wire Line
	14850 5000 14850 5550
Wire Wire Line
	14950 5000 14950 5550
Wire Wire Line
	15050 5000 15050 5550
$Comp
L Device:R_Pack08 RN2
U 1 1 61E9BD1A
P 14750 5750
F 0 "RN2" V 14250 5700 50  0000 L CNN
F 1 "220R" V 15150 5650 50  0000 L CNN
F 2 "Resistor_SMD:R_Array_Convex_8x0602" V 15225 5750 50  0001 C CNN
F 3 "~" H 14750 5750 50  0001 C CNN
	1    14750 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 5850 10350 5850
Connection ~ 10350 5850
Text Label 10850 4150 3    50   ~ 0
~d_bus_write
Wire Wire Line
	10100 7500 10100 8050
Wire Wire Line
	11450 7500 11450 8050
Wire Wire Line
	11350 5850 11350 5900
Wire Wire Line
	10350 5850 10850 5850
$Comp
L power:+5V #PWR0103
U 1 1 627A8E17
P 9600 5800
F 0 "#PWR0103" H 9600 5650 50  0001 C CNN
F 1 "+5V" H 9615 5973 50  0000 C CNN
F 2 "" H 9600 5800 50  0001 C CNN
F 3 "" H 9600 5800 50  0001 C CNN
	1    9600 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 5850 9600 5850
Wire Wire Line
	9600 5850 9600 5800
Connection ~ 9850 5850
Wire Wire Line
	3350 7650 3350 7200
Wire Wire Line
	3350 7200 2550 7200
Wire Wire Line
	2550 7200 2550 7550
Connection ~ 2550 7550
Wire Wire Line
	3450 7650 3450 7150
Wire Wire Line
	3450 7150 2450 7150
Wire Wire Line
	2450 7150 2450 7650
Connection ~ 2450 7650
$Comp
L Device:CP1 C12
U 1 1 5FDE5C74
P 11300 9300
F 0 "C12" V 11450 9300 50  0000 C CNN
F 1 "10uF" V 11150 9300 50  0000 C CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.4" H 11300 9300 50  0001 C CNN
F 3 "~" H 11300 9300 50  0001 C CNN
	1    11300 9300
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP1 C13
U 1 1 5FE1E6A8
P 11300 9750
F 0 "C13" V 11450 9750 50  0000 C CNN
F 1 "10uF" V 11150 9750 50  0000 C CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.4" H 11300 9750 50  0001 C CNN
F 3 "~" H 11300 9750 50  0001 C CNN
	1    11300 9750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	11450 8850 11450 9300
Wire Wire Line
	11150 8850 11150 9300
Wire Wire Line
	11450 9300 11450 9750
Wire Wire Line
	11150 9300 11150 9750
Connection ~ 11150 9750
Wire Wire Line
	11150 9750 11150 10100
Connection ~ 11450 9750
Wire Wire Line
	11450 9750 11450 10000
Connection ~ 11450 8850
Connection ~ 11150 8850
Connection ~ 11150 9300
Connection ~ 11450 9300
Connection ~ 10950 9300
Connection ~ 10650 9300
Connection ~ 10400 9300
Connection ~ 10100 9300
Wire Wire Line
	3350 9450 3350 10050
Wire Wire Line
	3350 10050 2550 10050
Wire Wire Line
	2550 10050 2550 9550
Connection ~ 2550 9550
Wire Wire Line
	3450 9450 3450 10100
Wire Wire Line
	3450 10100 2450 10100
Wire Wire Line
	2450 10100 2450 9450
Connection ~ 2450 9450
Wire Wire Line
	4450 9450 4450 9900
Wire Wire Line
	4350 9450 4350 9900
Text Label 4350 9900 1    50   ~ 0
x_bus_06
Text Label 4250 9900 1    50   ~ 0
x_bus_05
Wire Wire Line
	4150 9450 4150 9900
Wire Wire Line
	4250 9450 4250 9900
Wire Wire Line
	4050 9450 4050 9900
Text Label 4050 9900 1    50   ~ 0
x_bus_03
Wire Wire Line
	3950 9450 3950 9900
Text Label 3950 9900 1    50   ~ 0
x_bus_02
Text Label 3850 9900 1    50   ~ 0
x_bus_01
Wire Wire Line
	3750 9450 3750 9900
Text Label 3750 9900 1    50   ~ 0
x_bus_00
Wire Wire Line
	3850 9450 3850 9900
Text Label 4450 9900 1    50   ~ 0
x_bus_07
Text Label 4150 9900 1    50   ~ 0
x_bus_04
Wire Wire Line
	5250 9450 5250 9900
Wire Wire Line
	5150 9450 5150 9900
Text Label 5150 9900 1    50   ~ 0
x_bus_14
Text Label 5050 9900 1    50   ~ 0
x_bus_13
Wire Wire Line
	4950 9450 4950 9900
Wire Wire Line
	5050 9450 5050 9900
Wire Wire Line
	4850 9450 4850 9900
Text Label 4850 9900 1    50   ~ 0
x_bus_11
Wire Wire Line
	4750 9450 4750 9900
Text Label 4750 9900 1    50   ~ 0
x_bus_10
Text Label 4650 9900 1    50   ~ 0
x_bus_09
Wire Wire Line
	4550 9450 4550 9900
Text Label 4550 9900 1    50   ~ 0
x_bus_08
Wire Wire Line
	4650 9450 4650 9900
Text Label 5250 9900 1    50   ~ 0
x_bus_15
Text Label 4950 9900 1    50   ~ 0
x_bus_12
$Comp
L 74xx:74LS125 U11
U 1 1 5FF1FC65
P 9850 4950
F 0 "U11" V 9650 4700 50  0000 L CNN
F 1 "74LS125" H 9800 5100 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 9850 4950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS125" H 9850 4950 50  0001 C CNN
	1    9850 4950
	0    1    1    0   
$EndComp
$Comp
L 74xx:74LS125 U11
U 2 1 5FF22E69
P 10350 4950
F 0 "U11" V 10150 4650 50  0000 L CNN
F 1 "74LS125" H 10350 5100 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 10350 4950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS125" H 10350 4950 50  0001 C CNN
	2    10350 4950
	0    1    1    0   
$EndComp
$Comp
L 74xx:74LS125 U11
U 3 1 5FF24D72
P 10850 4950
F 0 "U11" V 10650 4650 50  0000 L CNN
F 1 "74LS125" H 10850 5100 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 10850 4950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS125" H 10850 4950 50  0001 C CNN
	3    10850 4950
	0    1    1    0   
$EndComp
$Comp
L 74xx:74LS125 U11
U 4 1 5FF2598E
P 11350 4950
F 0 "U11" V 11150 4650 50  0000 L CNN
F 1 "74LS125" H 11350 5100 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 11350 4950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS125" H 11350 4950 50  0001 C CNN
	4    11350 4950
	0    1    1    0   
$EndComp
$Comp
L 74xx:74LS125 U11
U 5 1 5FF2888E
P 10750 7500
F 0 "U11" V 11000 7500 50  0000 C CNN
F 1 "74LS125" V 10600 7500 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 10750 7500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS125" H 10750 7500 50  0001 C CNN
	5    10750 7500
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
