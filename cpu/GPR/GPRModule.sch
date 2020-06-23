EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLegal 14000 8500
encoding utf-8
Sheet 1 1
Title "General Purpose Register"
Date "2020-04-21"
Rev "1.1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_02x17_Odd_Even J1
U 1 1 5F809C02
P 4400 6600
F 0 "J1" V 4450 5650 50  0000 L CNN
F 1 "Interconnect 1" H 4200 7550 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x17_P2.54mm_Horizontal" H 4400 6600 50  0001 C CNN
F 3 "~" H 4400 6600 50  0001 C CNN
F 4 "S5531-ND" H 4400 6600 50  0001 C CNN "Digikey"
	1    4400 6600
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_02x17_Odd_Even J2
U 1 1 5F80D322
P 2000 6600
F 0 "J2" V 2050 5650 50  0000 L CNN
F 1 "Interconnect 2" H 1800 7550 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x17_P2.54mm_Horizontal" H 2000 6600 50  0001 C CNN
F 3 "~" H 2000 6600 50  0001 C CNN
F 4 "S5531-ND" H 2000 6600 50  0001 C CNN "Digikey"
	1    2000 6600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2450 4900 2450 4750
$Comp
L power:GND #PWR06
U 1 1 5EA1B304
P 2450 4900
F 0 "#PWR06" H 2450 4650 50  0001 C CNN
F 1 "GND" H 2455 4727 50  0000 C CNN
F 2 "" H 2450 4900 50  0001 C CNN
F 3 "" H 2450 4900 50  0001 C CNN
	1    2450 4900
	1    0    0    -1  
$EndComp
Text Label 2350 5200 1    50   ~ 0
d_bus_read
Wire Wire Line
	2350 4750 2350 5200
Text Label 3850 3400 3    50   ~ 0
reg_13
Wire Wire Line
	3950 3750 3950 3400
Text Label 4050 3400 3    50   ~ 0
reg_15
Wire Wire Line
	4050 3400 3850 3100
Wire Wire Line
	4050 3750 4050 3400
Text Label 3950 3400 3    50   ~ 0
reg_14
Wire Wire Line
	3950 3400 3750 3100
Wire Wire Line
	3850 3400 3650 3100
Wire Wire Line
	3850 3750 3850 3400
Text Label 3750 3400 3    50   ~ 0
reg_12
Wire Wire Line
	3750 3400 3550 3100
Wire Wire Line
	3750 3750 3750 3400
Wire Wire Line
	2750 4350 2750 4250
$Comp
L power:GND #PWR07
U 1 1 5EA12F62
P 2750 4350
F 0 "#PWR07" H 2750 4100 50  0001 C CNN
F 1 "GND" H 2755 4177 50  0000 C CNN
F 2 "" H 2750 4350 50  0001 C CNN
F 3 "" H 2750 4350 50  0001 C CNN
	1    2750 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 4150 1150 4250
$Comp
L power:+5V #PWR01
U 1 1 5EA11C26
P 1150 4150
F 0 "#PWR01" H 1150 4000 50  0001 C CNN
F 1 "+5V" H 1165 4323 50  0000 C CNN
F 2 "" H 1150 4150 50  0001 C CNN
F 3 "" H 1150 4150 50  0001 C CNN
	1    1150 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 4750 3850 5200
Text Label 3750 5200 1    50   ~ 0
d_bus_12
Wire Wire Line
	3750 5200 3600 5400
Wire Wire Line
	3750 4750 3750 5200
Text Label 3850 5200 1    50   ~ 0
d_bus_13
Wire Wire Line
	3850 5200 3700 5400
Text Label 3950 5200 1    50   ~ 0
d_bus_14
Wire Wire Line
	3950 5200 3800 5400
Wire Wire Line
	3950 4750 3950 5200
Text Label 4050 5200 1    50   ~ 0
d_bus_15
Wire Wire Line
	4050 5200 3900 5400
Wire Wire Line
	4050 4750 4050 5200
Text Label 3450 3400 3    50   ~ 0
reg_09
Wire Wire Line
	3550 3750 3550 3400
Text Label 3650 3400 3    50   ~ 0
reg_11
Wire Wire Line
	3650 3400 3450 3100
Wire Wire Line
	3650 3750 3650 3400
Text Label 3550 3400 3    50   ~ 0
reg_10
Wire Wire Line
	3550 3400 3350 3100
Wire Wire Line
	3450 3400 3250 3100
Wire Wire Line
	3450 3750 3450 3400
Text Label 3350 3400 3    50   ~ 0
reg_08
Wire Wire Line
	3350 3400 3150 3100
Wire Wire Line
	3350 3750 3350 3400
Wire Wire Line
	4650 4350 4650 4250
$Comp
L power:GND #PWR016
U 1 1 5EB996AE
P 4650 4350
F 0 "#PWR016" H 4650 4100 50  0001 C CNN
F 1 "GND" H 4655 4177 50  0000 C CNN
F 2 "" H 4650 4350 50  0001 C CNN
F 3 "" H 4650 4350 50  0001 C CNN
	1    4650 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 4150 3050 4250
$Comp
L power:+5V #PWR09
U 1 1 5EB996B9
P 3050 4150
F 0 "#PWR09" H 3050 4000 50  0001 C CNN
F 1 "+5V" H 3065 4323 50  0000 C CNN
F 2 "" H 3050 4150 50  0001 C CNN
F 3 "" H 3050 4150 50  0001 C CNN
	1    3050 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 4750 3450 5200
Text Label 3350 5200 1    50   ~ 0
d_bus_08
Wire Wire Line
	3350 5200 3200 5400
Wire Wire Line
	3350 4750 3350 5200
Text Label 3450 5200 1    50   ~ 0
d_bus_09
Wire Wire Line
	3450 5200 3300 5400
Text Label 3550 5200 1    50   ~ 0
d_bus_10
Wire Wire Line
	3550 5200 3400 5400
Wire Wire Line
	3550 4750 3550 5200
Text Label 3650 5200 1    50   ~ 0
d_bus_11
Wire Wire Line
	3650 5200 3500 5400
Wire Wire Line
	3650 4750 3650 5200
Text Label 1950 3400 3    50   ~ 0
reg_05
Wire Wire Line
	2050 3750 2050 3400
Text Label 2150 3400 3    50   ~ 0
reg_07
Wire Wire Line
	2150 3400 1950 3100
Wire Wire Line
	2150 3750 2150 3400
Text Label 2050 3400 3    50   ~ 0
reg_06
Wire Wire Line
	2050 3400 1850 3100
Wire Wire Line
	1950 3400 1750 3100
Wire Wire Line
	1950 3750 1950 3400
Text Label 1850 3400 3    50   ~ 0
reg_04
Wire Wire Line
	1850 3400 1650 3100
Wire Wire Line
	1850 3750 1850 3400
Wire Wire Line
	1950 4750 1950 5200
Text Label 1850 5200 1    50   ~ 0
d_bus_04
Wire Wire Line
	1850 5200 1700 5400
Wire Wire Line
	1850 4750 1850 5200
Text Label 1950 5200 1    50   ~ 0
d_bus_05
Wire Wire Line
	1950 5200 1800 5400
Text Label 2050 5200 1    50   ~ 0
d_bus_06
Wire Wire Line
	2050 5200 1900 5400
Wire Wire Line
	2050 4750 2050 5200
Text Label 2150 5200 1    50   ~ 0
d_bus_07
Wire Wire Line
	2150 5200 2000 5400
Wire Wire Line
	2150 4750 2150 5200
Text Label 1550 3400 3    50   ~ 0
reg_01
Wire Wire Line
	1650 3750 1650 3400
Text Label 1750 3400 3    50   ~ 0
reg_03
Wire Wire Line
	1750 3400 1550 3100
Wire Wire Line
	1750 3750 1750 3400
Text Label 1650 3400 3    50   ~ 0
reg_02
Wire Wire Line
	1650 3400 1450 3100
Wire Wire Line
	1550 3400 1350 3100
Wire Wire Line
	1550 3750 1550 3400
Text Label 1450 3400 3    50   ~ 0
reg_00
Wire Wire Line
	1450 3400 1250 3100
Wire Wire Line
	1450 3750 1450 3400
Wire Wire Line
	1550 4750 1550 5200
Text Label 1450 5200 1    50   ~ 0
d_bus_00
Wire Wire Line
	1450 5200 1300 5400
Wire Wire Line
	1450 4750 1450 5200
Text Label 1550 5200 1    50   ~ 0
d_bus_01
Wire Wire Line
	1550 5200 1400 5400
Text Label 1650 5200 1    50   ~ 0
d_bus_02
Wire Wire Line
	1650 5200 1500 5400
Wire Wire Line
	1650 4750 1650 5200
Text Label 1750 5200 1    50   ~ 0
d_bus_03
Wire Wire Line
	1750 5200 1600 5400
Wire Wire Line
	1750 4750 1750 5200
Wire Notes Line
	1050 3350 1050 5300
Wire Notes Line
	1050 5300 4800 5300
Wire Notes Line
	4800 5300 4800 3350
Wire Notes Line
	4800 3350 1050 3350
Text Notes 1150 3400 3    50   ~ 0
Register
Text Label 11200 1000 3    50   ~ 0
y_bus_03
Wire Wire Line
	10600 1350 10600 1450
$Comp
L power:GND #PWR035
U 1 1 5ECAEDA0
P 10600 1350
F 0 "#PWR035" H 10600 1100 50  0001 C CNN
F 1 "GND" H 10605 1177 50  0000 C CNN
F 2 "" H 10600 1350 50  0001 C CNN
F 3 "" H 10600 1350 50  0001 C CNN
	1    10600 1350
	-1   0    0    1   
$EndComp
Wire Notes Line
	11900 950  8400 950 
Wire Notes Line
	8400 2950 11900 2950
Text Label 8800 1000 3    50   ~ 0
~y_bus_write
Wire Wire Line
	8800 1450 8800 1000
Text Label 10500 1000 3    50   ~ 0
~y_bus_write
Wire Wire Line
	10500 1450 10500 1000
Wire Wire Line
	8900 1350 8900 1450
$Comp
L power:GND #PWR030
U 1 1 5ECAED8F
P 8900 1350
F 0 "#PWR030" H 8900 1100 50  0001 C CNN
F 1 "GND" H 8905 1177 50  0000 C CNN
F 2 "" H 8900 1350 50  0001 C CNN
F 3 "" H 8900 1350 50  0001 C CNN
	1    8900 1350
	-1   0    0    1   
$EndComp
Text Notes 8500 1000 3    50   ~ 0
YBUS Buffer
Wire Notes Line
	11900 2950 11900 950 
Wire Notes Line
	8400 950  8400 2950
Wire Wire Line
	10100 1850 10100 1950
Wire Wire Line
	11800 1850 11800 1950
$Comp
L power:+5V #PWR038
U 1 1 5ECAED80
P 11800 1850
F 0 "#PWR038" H 11800 1700 50  0001 C CNN
F 1 "+5V" H 11815 2023 50  0000 C CNN
F 2 "" H 11800 1850 50  0001 C CNN
F 3 "" H 11800 1850 50  0001 C CNN
	1    11800 1850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR032
U 1 1 5ECAED76
P 10100 1850
F 0 "#PWR032" H 10100 1700 50  0001 C CNN
F 1 "+5V" H 10115 2023 50  0000 C CNN
F 2 "" H 10100 1850 50  0001 C CNN
F 3 "" H 10100 1850 50  0001 C CNN
	1    10100 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 2100 10200 1950
$Comp
L power:GND #PWR033
U 1 1 5ECAED6B
P 10200 2100
F 0 "#PWR033" H 10200 1850 50  0001 C CNN
F 1 "GND" H 10205 1927 50  0000 C CNN
F 2 "" H 10200 2100 50  0001 C CNN
F 3 "" H 10200 2100 50  0001 C CNN
	1    10200 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 2050 8500 1950
$Comp
L power:GND #PWR029
U 1 1 5ECAED60
P 8500 2050
F 0 "#PWR029" H 8500 1800 50  0001 C CNN
F 1 "GND" H 8505 1877 50  0000 C CNN
F 2 "" H 8500 2050 50  0001 C CNN
F 3 "" H 8500 2050 50  0001 C CNN
	1    8500 2050
	1    0    0    -1  
$EndComp
Text Label 9400 1000 3    50   ~ 0
y_bus_12
Text Label 9100 1000 3    50   ~ 0
y_bus_15
Wire Wire Line
	9700 1450 9700 1000
Text Label 9800 1000 3    50   ~ 0
y_bus_08
Wire Wire Line
	9800 1000 9650 800 
Wire Wire Line
	9800 1450 9800 1000
Text Label 9700 1000 3    50   ~ 0
y_bus_09
Wire Wire Line
	9700 1000 9550 800 
Text Label 9600 1000 3    50   ~ 0
y_bus_10
Wire Wire Line
	9600 1000 9450 800 
Wire Wire Line
	9600 1450 9600 1000
Text Label 9500 1000 3    50   ~ 0
y_bus_11
Wire Wire Line
	9500 1000 9350 800 
Wire Wire Line
	9500 1450 9500 1000
Wire Wire Line
	9300 1450 9300 1000
Wire Wire Line
	9400 1000 9250 800 
Wire Wire Line
	9400 1450 9400 1000
Text Label 9300 1000 3    50   ~ 0
y_bus_13
Wire Wire Line
	9300 1000 9150 800 
Text Label 9200 1000 3    50   ~ 0
y_bus_14
Wire Wire Line
	9200 1000 9050 800 
Wire Wire Line
	9200 1450 9200 1000
Wire Wire Line
	9100 1000 8950 800 
Wire Wire Line
	9100 1450 9100 1000
Text Label 9800 2900 1    50   ~ 0
reg_08
Wire Wire Line
	9200 2450 9200 2900
Text Label 9100 2900 1    50   ~ 0
reg_15
Wire Wire Line
	9100 2450 9100 2900
Text Label 9200 2900 1    50   ~ 0
reg_14
Text Label 9300 2900 1    50   ~ 0
reg_13
Wire Wire Line
	9300 2450 9300 2900
Text Label 9400 2900 1    50   ~ 0
reg_12
Wire Wire Line
	9400 2450 9400 2900
Wire Wire Line
	9600 2450 9600 2900
Text Label 9500 2900 1    50   ~ 0
reg_11
Wire Wire Line
	9500 2450 9500 2900
Text Label 9600 2900 1    50   ~ 0
reg_10
Text Label 9700 2900 1    50   ~ 0
reg_09
Wire Wire Line
	9700 2450 9700 2900
Wire Wire Line
	9800 2450 9800 2900
Text Label 11100 1000 3    50   ~ 0
y_bus_04
Text Label 10800 1000 3    50   ~ 0
y_bus_07
Wire Wire Line
	11400 1450 11400 1000
Text Label 11500 1000 3    50   ~ 0
y_bus_00
Wire Wire Line
	11500 1000 11350 800 
Wire Wire Line
	11500 1450 11500 1000
Text Label 11400 1000 3    50   ~ 0
y_bus_01
Wire Wire Line
	11400 1000 11250 800 
Text Label 11300 1000 3    50   ~ 0
y_bus_02
Wire Wire Line
	11300 1000 11150 800 
Wire Wire Line
	11300 1450 11300 1000
Wire Wire Line
	11200 1000 11050 800 
Wire Wire Line
	11200 1450 11200 1000
Wire Wire Line
	11000 1450 11000 1000
Wire Wire Line
	11100 1000 10950 800 
Wire Wire Line
	11100 1450 11100 1000
Text Label 11000 1000 3    50   ~ 0
y_bus_05
Wire Wire Line
	11000 1000 10850 800 
Text Label 10900 1000 3    50   ~ 0
y_bus_06
Wire Wire Line
	10900 1000 10750 800 
Wire Wire Line
	10900 1450 10900 1000
Wire Wire Line
	10800 1000 10650 800 
Wire Wire Line
	10800 1450 10800 1000
Text Label 11500 2900 1    50   ~ 0
reg_00
Wire Wire Line
	10900 2450 10900 2900
Text Label 10800 2900 1    50   ~ 0
reg_07
Wire Wire Line
	10800 2450 10800 2900
Text Label 10900 2900 1    50   ~ 0
reg_06
Text Label 11000 2900 1    50   ~ 0
reg_05
Wire Wire Line
	11000 2450 11000 2900
Text Label 11100 2900 1    50   ~ 0
reg_04
Wire Wire Line
	11100 2450 11100 2900
Wire Wire Line
	11300 2450 11300 2900
Text Label 11200 2900 1    50   ~ 0
reg_03
Wire Wire Line
	11200 2450 11200 2900
Text Label 11300 2900 1    50   ~ 0
reg_02
Text Label 11400 2900 1    50   ~ 0
reg_01
Wire Wire Line
	11400 2450 11400 2900
Wire Wire Line
	11500 2450 11500 2900
$Comp
L 74xx:74LS245 U10
U 1 1 5ECAECF6
P 9300 1950
F 0 "U10" V 9050 1200 50  0000 L CNN
F 1 "74LS245" V 9700 1300 50  0000 L CNN
F 2 "Package_SO:SOIC-20W_7.5x12.8mm_P1.27mm" H 9300 1950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 9300 1950 50  0001 C CNN
F 4 "296-1208-1-ND" H 9300 1950 50  0001 C CNN "Digikey"
	1    9300 1950
	0    1    1    0   
$EndComp
$Comp
L 74xx:74LS245 U9
U 1 1 5ECAECEC
P 11000 1950
F 0 "U9" V 10750 1200 50  0000 L CNN
F 1 "74LS245" V 11400 1300 50  0000 L CNN
F 2 "Package_SO:SOIC-20W_7.5x12.8mm_P1.27mm" H 11000 1950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 11000 1950 50  0001 C CNN
F 4 "296-1208-1-ND" H 11000 1950 50  0001 C CNN "Digikey"
	1    11000 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	7050 1350 7050 1450
$Comp
L power:GND #PWR025
U 1 1 5EC92AC4
P 7050 1350
F 0 "#PWR025" H 7050 1100 50  0001 C CNN
F 1 "GND" H 7055 1177 50  0000 C CNN
F 2 "" H 7050 1350 50  0001 C CNN
F 3 "" H 7050 1350 50  0001 C CNN
	1    7050 1350
	-1   0    0    1   
$EndComp
Wire Notes Line
	8350 950  4850 950 
Wire Notes Line
	4850 2950 8350 2950
Text Label 5250 1000 3    50   ~ 0
~x_bus_write
Wire Wire Line
	5250 1450 5250 1000
Text Label 6950 1000 3    50   ~ 0
~x_bus_write
Wire Wire Line
	6950 1450 6950 1000
Wire Wire Line
	5350 1350 5350 1450
$Comp
L power:GND #PWR019
U 1 1 5EC92AB3
P 5350 1350
F 0 "#PWR019" H 5350 1100 50  0001 C CNN
F 1 "GND" H 5355 1177 50  0000 C CNN
F 2 "" H 5350 1350 50  0001 C CNN
F 3 "" H 5350 1350 50  0001 C CNN
	1    5350 1350
	-1   0    0    1   
$EndComp
Text Notes 4950 1000 3    50   ~ 0
XBUS Buffer
Wire Notes Line
	8350 2950 8350 950 
Wire Notes Line
	4850 950  4850 2950
Wire Wire Line
	6550 1850 6550 1950
Wire Wire Line
	8250 1850 8250 1950
$Comp
L power:+5V #PWR027
U 1 1 5EC92AA4
P 8250 1850
F 0 "#PWR027" H 8250 1700 50  0001 C CNN
F 1 "+5V" H 8265 2023 50  0000 C CNN
F 2 "" H 8250 1850 50  0001 C CNN
F 3 "" H 8250 1850 50  0001 C CNN
	1    8250 1850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR021
U 1 1 5EC92A9A
P 6550 1850
F 0 "#PWR021" H 6550 1700 50  0001 C CNN
F 1 "+5V" H 6565 2023 50  0000 C CNN
F 2 "" H 6550 1850 50  0001 C CNN
F 3 "" H 6550 1850 50  0001 C CNN
	1    6550 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 2100 6650 1950
$Comp
L power:GND #PWR022
U 1 1 5EC92A8F
P 6650 2100
F 0 "#PWR022" H 6650 1850 50  0001 C CNN
F 1 "GND" H 6655 1927 50  0000 C CNN
F 2 "" H 6650 2100 50  0001 C CNN
F 3 "" H 6650 2100 50  0001 C CNN
	1    6650 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 2050 4950 1950
$Comp
L power:GND #PWR018
U 1 1 5EC92A84
P 4950 2050
F 0 "#PWR018" H 4950 1800 50  0001 C CNN
F 1 "GND" H 4955 1877 50  0000 C CNN
F 2 "" H 4950 2050 50  0001 C CNN
F 3 "" H 4950 2050 50  0001 C CNN
	1    4950 2050
	1    0    0    -1  
$EndComp
Text Label 5850 1000 3    50   ~ 0
x_bus_12
Text Label 5550 1000 3    50   ~ 0
x_bus_15
Wire Wire Line
	6150 1450 6150 1000
Text Label 6250 1000 3    50   ~ 0
x_bus_08
Wire Wire Line
	6250 1000 6100 800 
Wire Wire Line
	6250 1450 6250 1000
Text Label 6150 1000 3    50   ~ 0
x_bus_09
Wire Wire Line
	6150 1000 6000 800 
Text Label 6050 1000 3    50   ~ 0
x_bus_10
Wire Wire Line
	6050 1000 5900 800 
Wire Wire Line
	6050 1450 6050 1000
Text Label 5950 1000 3    50   ~ 0
x_bus_11
Wire Wire Line
	5950 1000 5800 800 
Wire Wire Line
	5950 1450 5950 1000
Wire Wire Line
	5750 1450 5750 1000
Wire Wire Line
	5850 1000 5700 800 
Wire Wire Line
	5850 1450 5850 1000
Text Label 5750 1000 3    50   ~ 0
x_bus_13
Wire Wire Line
	5750 1000 5600 800 
Text Label 5650 1000 3    50   ~ 0
x_bus_14
Wire Wire Line
	5650 1000 5500 800 
Wire Wire Line
	5650 1450 5650 1000
Wire Wire Line
	5550 1000 5400 800 
Wire Wire Line
	5550 1450 5550 1000
Text Label 6250 2900 1    50   ~ 0
reg_08
Wire Wire Line
	5650 2450 5650 2900
Text Label 5550 2900 1    50   ~ 0
reg_15
Wire Wire Line
	5550 2900 5700 3100
Wire Wire Line
	5550 2450 5550 2900
Text Label 5650 2900 1    50   ~ 0
reg_14
Wire Wire Line
	5650 2900 5800 3100
Text Label 5750 2900 1    50   ~ 0
reg_13
Wire Wire Line
	5750 2900 5900 3100
Wire Wire Line
	5750 2450 5750 2900
Text Label 5850 2900 1    50   ~ 0
reg_12
Wire Wire Line
	5850 2900 6000 3100
Wire Wire Line
	5850 2450 5850 2900
Wire Wire Line
	6050 2450 6050 2900
Text Label 5950 2900 1    50   ~ 0
reg_11
Wire Wire Line
	5950 2900 6100 3100
Wire Wire Line
	5950 2450 5950 2900
Text Label 6050 2900 1    50   ~ 0
reg_10
Wire Wire Line
	6050 2900 6200 3100
Text Label 6150 2900 1    50   ~ 0
reg_09
Wire Wire Line
	6150 2900 6300 3100
Wire Wire Line
	6150 2450 6150 2900
Wire Wire Line
	6250 2900 6400 3100
Wire Wire Line
	6250 2450 6250 2900
Text Label 7550 1000 3    50   ~ 0
x_bus_04
Text Label 7250 1000 3    50   ~ 0
x_bus_07
Wire Wire Line
	7850 1450 7850 1000
Text Label 7950 1000 3    50   ~ 0
x_bus_00
Wire Wire Line
	7950 1000 7800 800 
Wire Wire Line
	7950 1450 7950 1000
Text Label 7850 1000 3    50   ~ 0
x_bus_01
Wire Wire Line
	7850 1000 7700 800 
Text Label 7750 1000 3    50   ~ 0
x_bus_02
Wire Wire Line
	7750 1000 7600 800 
Wire Wire Line
	7750 1450 7750 1000
Text Label 7650 1000 3    50   ~ 0
x_bus_03
Wire Wire Line
	7650 1000 7500 800 
Wire Wire Line
	7650 1450 7650 1000
Wire Wire Line
	7450 1450 7450 1000
Wire Wire Line
	7550 1000 7400 800 
Wire Wire Line
	7550 1450 7550 1000
Text Label 7450 1000 3    50   ~ 0
x_bus_05
Wire Wire Line
	7450 1000 7300 800 
Text Label 7350 1000 3    50   ~ 0
x_bus_06
Wire Wire Line
	7350 1000 7200 800 
Wire Wire Line
	7350 1450 7350 1000
Wire Wire Line
	7250 1000 7100 800 
Wire Wire Line
	7250 1450 7250 1000
Text Label 7950 2900 1    50   ~ 0
reg_00
Wire Wire Line
	7350 2450 7350 2900
Text Label 7250 2900 1    50   ~ 0
reg_07
Wire Wire Line
	7250 2900 7400 3100
Wire Wire Line
	7250 2450 7250 2900
Text Label 7350 2900 1    50   ~ 0
reg_06
Wire Wire Line
	7350 2900 7500 3100
Text Label 7450 2900 1    50   ~ 0
reg_05
Wire Wire Line
	7450 2900 7600 3100
Wire Wire Line
	7450 2450 7450 2900
Text Label 7550 2900 1    50   ~ 0
reg_04
Wire Wire Line
	7550 2900 7700 3100
Wire Wire Line
	7550 2450 7550 2900
Wire Wire Line
	7750 2450 7750 2900
Text Label 7650 2900 1    50   ~ 0
reg_03
Wire Wire Line
	7650 2900 7800 3100
Wire Wire Line
	7650 2450 7650 2900
Text Label 7750 2900 1    50   ~ 0
reg_02
Wire Wire Line
	7750 2900 7900 3100
Text Label 7850 2900 1    50   ~ 0
reg_01
Wire Wire Line
	7850 2900 8000 3100
Wire Wire Line
	7850 2450 7850 2900
Wire Wire Line
	7950 2900 8100 3100
Wire Wire Line
	7950 2450 7950 2900
$Comp
L 74xx:74LS245 U8
U 1 1 5EC92A1A
P 5750 1950
F 0 "U8" V 5500 1200 50  0000 L CNN
F 1 "74LS245" V 6150 1300 50  0000 L CNN
F 2 "Package_SO:SOIC-20W_7.5x12.8mm_P1.27mm" H 5750 1950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 5750 1950 50  0001 C CNN
F 4 "296-1208-1-ND" H 5750 1950 50  0001 C CNN "Digikey"
	1    5750 1950
	0    1    1    0   
$EndComp
$Comp
L 74xx:74LS245 U7
U 1 1 5EC92A10
P 7450 1950
F 0 "U7" V 7200 1200 50  0000 L CNN
F 1 "74LS245" V 7850 1300 50  0000 L CNN
F 2 "Package_SO:SOIC-20W_7.5x12.8mm_P1.27mm" H 7450 1950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 7450 1950 50  0001 C CNN
F 4 "296-1208-1-ND" H 7450 1950 50  0001 C CNN "Digikey"
	1    7450 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	3500 1350 3500 1450
$Comp
L power:GND #PWR013
U 1 1 5EB5B421
P 3500 1350
F 0 "#PWR013" H 3500 1100 50  0001 C CNN
F 1 "GND" H 3505 1177 50  0000 C CNN
F 2 "" H 3500 1350 50  0001 C CNN
F 3 "" H 3500 1350 50  0001 C CNN
	1    3500 1350
	-1   0    0    1   
$EndComp
Wire Notes Line
	1300 2950 4800 2950
Text Label 1700 1000 3    50   ~ 0
~d_bus_write
Wire Wire Line
	1700 1450 1700 1000
Text Label 3400 1000 3    50   ~ 0
~d_bus_write
Wire Wire Line
	3400 1450 3400 1000
Wire Wire Line
	1800 1350 1800 1450
$Comp
L power:GND #PWR05
U 1 1 5EA99F69
P 1800 1350
F 0 "#PWR05" H 1800 1100 50  0001 C CNN
F 1 "GND" H 1805 1177 50  0000 C CNN
F 2 "" H 1800 1350 50  0001 C CNN
F 3 "" H 1800 1350 50  0001 C CNN
	1    1800 1350
	-1   0    0    1   
$EndComp
Text Notes 1400 1000 3    50   ~ 0
DBUS Buffer
Wire Notes Line
	4800 2950 4800 950 
Wire Wire Line
	3000 1850 3000 1950
Wire Wire Line
	4700 1850 4700 1950
$Comp
L power:+5V #PWR015
U 1 1 5EA524EB
P 4700 1850
F 0 "#PWR015" H 4700 1700 50  0001 C CNN
F 1 "+5V" H 4715 2023 50  0000 C CNN
F 2 "" H 4700 1850 50  0001 C CNN
F 3 "" H 4700 1850 50  0001 C CNN
	1    4700 1850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR08
U 1 1 5EA516C2
P 3000 1850
F 0 "#PWR08" H 3000 1700 50  0001 C CNN
F 1 "+5V" H 3015 2023 50  0000 C CNN
F 2 "" H 3000 1850 50  0001 C CNN
F 3 "" H 3000 1850 50  0001 C CNN
	1    3000 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 2100 3100 1950
$Comp
L power:GND #PWR010
U 1 1 5EA4E348
P 3100 2100
F 0 "#PWR010" H 3100 1850 50  0001 C CNN
F 1 "GND" H 3105 1927 50  0000 C CNN
F 2 "" H 3100 2100 50  0001 C CNN
F 3 "" H 3100 2100 50  0001 C CNN
	1    3100 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 2050 1400 1950
$Comp
L power:GND #PWR04
U 1 1 5EA49C7E
P 1400 2050
F 0 "#PWR04" H 1400 1800 50  0001 C CNN
F 1 "GND" H 1405 1877 50  0000 C CNN
F 2 "" H 1400 2050 50  0001 C CNN
F 3 "" H 1400 2050 50  0001 C CNN
	1    1400 2050
	1    0    0    -1  
$EndComp
Text Label 2300 1000 3    50   ~ 0
d_bus_12
Text Label 2000 1000 3    50   ~ 0
d_bus_15
Wire Wire Line
	2600 1450 2600 1000
Text Label 2700 1000 3    50   ~ 0
d_bus_08
Wire Wire Line
	2700 1000 2550 800 
Wire Wire Line
	2700 1450 2700 1000
Text Label 2600 1000 3    50   ~ 0
d_bus_09
Wire Wire Line
	2600 1000 2450 800 
Text Label 2500 1000 3    50   ~ 0
d_bus_10
Wire Wire Line
	2500 1000 2350 800 
Wire Wire Line
	2500 1450 2500 1000
Text Label 2400 1000 3    50   ~ 0
d_bus_11
Wire Wire Line
	2400 1000 2250 800 
Wire Wire Line
	2400 1450 2400 1000
Wire Wire Line
	2200 1450 2200 1000
Wire Wire Line
	2300 1000 2150 800 
Wire Wire Line
	2300 1450 2300 1000
Text Label 2200 1000 3    50   ~ 0
d_bus_13
Wire Wire Line
	2200 1000 2050 800 
Text Label 2100 1000 3    50   ~ 0
d_bus_14
Wire Wire Line
	2100 1000 1950 800 
Wire Wire Line
	2100 1450 2100 1000
Wire Wire Line
	2000 1000 1850 800 
Wire Wire Line
	2000 1450 2000 1000
Text Label 2700 2900 1    50   ~ 0
reg_08
Wire Wire Line
	2100 2450 2100 2900
Text Label 2000 2900 1    50   ~ 0
reg_15
Wire Wire Line
	2000 2900 2150 3100
Wire Wire Line
	2000 2450 2000 2900
Text Label 2100 2900 1    50   ~ 0
reg_14
Wire Wire Line
	2100 2900 2250 3100
Text Label 2200 2900 1    50   ~ 0
reg_13
Wire Wire Line
	2200 2900 2350 3100
Wire Wire Line
	2200 2450 2200 2900
Text Label 2300 2900 1    50   ~ 0
reg_12
Wire Wire Line
	2300 2900 2450 3100
Wire Wire Line
	2300 2450 2300 2900
Wire Wire Line
	2500 2450 2500 2900
Text Label 2400 2900 1    50   ~ 0
reg_11
Wire Wire Line
	2400 2900 2550 3100
Wire Wire Line
	2400 2450 2400 2900
Text Label 2500 2900 1    50   ~ 0
reg_10
Wire Wire Line
	2500 2900 2650 3100
Text Label 2600 2900 1    50   ~ 0
reg_09
Wire Wire Line
	2600 2900 2750 3100
Wire Wire Line
	2600 2450 2600 2900
Wire Wire Line
	2700 2900 2850 3100
Wire Wire Line
	2700 2450 2700 2900
Text Label 4000 1000 3    50   ~ 0
d_bus_04
Text Label 3700 1000 3    50   ~ 0
d_bus_07
Wire Wire Line
	4300 1450 4300 1000
Text Label 4400 1000 3    50   ~ 0
d_bus_00
Wire Wire Line
	4400 1000 4250 800 
Wire Wire Line
	4400 1450 4400 1000
Text Label 4300 1000 3    50   ~ 0
d_bus_01
Wire Wire Line
	4300 1000 4150 800 
Text Label 4200 1000 3    50   ~ 0
d_bus_02
Wire Wire Line
	4200 1000 4050 800 
Wire Wire Line
	4200 1450 4200 1000
Text Label 4100 1000 3    50   ~ 0
d_bus_03
Wire Wire Line
	4100 1000 3950 800 
Wire Wire Line
	4100 1450 4100 1000
Wire Wire Line
	3900 1450 3900 1000
Wire Wire Line
	4000 1000 3850 800 
Wire Wire Line
	4000 1450 4000 1000
Text Label 3900 1000 3    50   ~ 0
d_bus_05
Wire Wire Line
	3900 1000 3750 800 
Text Label 3800 1000 3    50   ~ 0
d_bus_06
Wire Wire Line
	3800 1000 3650 800 
Wire Wire Line
	3800 1450 3800 1000
Wire Wire Line
	3700 1000 3550 800 
Wire Wire Line
	3700 1450 3700 1000
Text Label 4400 2900 1    50   ~ 0
reg_00
Wire Wire Line
	3800 2450 3800 2900
Text Label 3700 2900 1    50   ~ 0
reg_07
Wire Wire Line
	3700 2900 3850 3100
Wire Wire Line
	3700 2450 3700 2900
Text Label 3800 2900 1    50   ~ 0
reg_06
Wire Wire Line
	3800 2900 3950 3100
Text Label 3900 2900 1    50   ~ 0
reg_05
Wire Wire Line
	3900 2900 4050 3100
Wire Wire Line
	3900 2450 3900 2900
Text Label 4000 2900 1    50   ~ 0
reg_04
Wire Wire Line
	4000 2900 4150 3100
Wire Wire Line
	4000 2450 4000 2900
Wire Wire Line
	4200 2450 4200 2900
Text Label 4100 2900 1    50   ~ 0
reg_03
Wire Wire Line
	4100 2900 4250 3100
Wire Wire Line
	4100 2450 4100 2900
Text Label 4200 2900 1    50   ~ 0
reg_02
Wire Wire Line
	4200 2900 4350 3100
Text Label 4300 2900 1    50   ~ 0
reg_01
Wire Wire Line
	4300 2900 4450 3100
Wire Wire Line
	4300 2450 4300 2900
Wire Wire Line
	4400 2900 4550 3100
Wire Wire Line
	4400 2450 4400 2900
$Comp
L 74xx:74LS245 U6
U 1 1 5E9F9243
P 2200 1950
F 0 "U6" V 1950 1200 50  0000 L CNN
F 1 "74LS245" V 2600 1300 50  0000 L CNN
F 2 "Package_SO:SOIC-20W_7.5x12.8mm_P1.27mm" H 2200 1950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 2200 1950 50  0001 C CNN
F 4 "296-1208-1-ND" H 2200 1950 50  0001 C CNN "Digikey"
	1    2200 1950
	0    1    1    0   
$EndComp
$Comp
L 74xx:74LS245 U5
U 1 1 5E9F7602
P 3900 1950
F 0 "U5" V 3650 1200 50  0000 L CNN
F 1 "74LS245" V 4300 1300 50  0000 L CNN
F 2 "Package_SO:SOIC-20W_7.5x12.8mm_P1.27mm" H 3900 1950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 3900 1950 50  0001 C CNN
F 4 "296-1208-1-ND" H 3900 1950 50  0001 C CNN "Digikey"
	1    3900 1950
	0    1    1    0   
$EndComp
Wire Notes Line
	4800 950  1300 950 
Wire Notes Line
	1300 950  1300 2950
Text Label 3900 5850 3    50   ~ 0
d_bus_12
Text Label 3600 5850 3    50   ~ 0
d_bus_15
Wire Wire Line
	4200 6300 4200 5850
Text Label 4300 5850 3    50   ~ 0
d_bus_08
Wire Wire Line
	4300 5850 4150 5650
Wire Wire Line
	4300 6300 4300 5850
Text Label 4200 5850 3    50   ~ 0
d_bus_09
Wire Wire Line
	4200 5850 4050 5650
Text Label 4100 5850 3    50   ~ 0
d_bus_10
Wire Wire Line
	4100 5850 3950 5650
Wire Wire Line
	4100 6300 4100 5850
Text Label 4000 5850 3    50   ~ 0
d_bus_11
Wire Wire Line
	4000 5850 3850 5650
Wire Wire Line
	4000 6300 4000 5850
Wire Wire Line
	3800 6300 3800 5850
Wire Wire Line
	3900 5850 3750 5650
Wire Wire Line
	3900 6300 3900 5850
Text Label 3800 5850 3    50   ~ 0
d_bus_13
Wire Wire Line
	3800 5850 3650 5650
Text Label 3700 5850 3    50   ~ 0
d_bus_14
Wire Wire Line
	3700 5850 3550 5650
Wire Wire Line
	3700 6300 3700 5850
Wire Wire Line
	3600 5850 3450 5650
Wire Wire Line
	3600 6300 3600 5850
Text Label 4700 5850 3    50   ~ 0
d_bus_04
Text Label 4400 5850 3    50   ~ 0
d_bus_07
Wire Wire Line
	5000 6300 5000 5850
Text Label 5100 5850 3    50   ~ 0
d_bus_00
Wire Wire Line
	5100 5850 4950 5650
Wire Wire Line
	5100 6300 5100 5850
Text Label 5000 5850 3    50   ~ 0
d_bus_01
Wire Wire Line
	5000 5850 4850 5650
Text Label 4900 5850 3    50   ~ 0
d_bus_02
Wire Wire Line
	4900 5850 4750 5650
Wire Wire Line
	4900 6300 4900 5850
Text Label 4800 5850 3    50   ~ 0
d_bus_03
Wire Wire Line
	4800 5850 4650 5650
Wire Wire Line
	4800 6300 4800 5850
Wire Wire Line
	4600 6300 4600 5850
Wire Wire Line
	4700 5850 4550 5650
Wire Wire Line
	4700 6300 4700 5850
Text Label 4600 5850 3    50   ~ 0
d_bus_05
Wire Wire Line
	4600 5850 4450 5650
Text Label 4500 5850 3    50   ~ 0
d_bus_06
Wire Wire Line
	4500 5850 4350 5650
Wire Wire Line
	4500 6300 4500 5850
Wire Wire Line
	4400 5850 4250 5650
Wire Wire Line
	4400 6300 4400 5850
Text Label 1500 5850 3    50   ~ 0
y_bus_12
Text Label 1200 5850 3    50   ~ 0
y_bus_15
Wire Wire Line
	1800 6300 1800 5850
Text Label 1900 5850 3    50   ~ 0
y_bus_08
Wire Wire Line
	1900 5850 1750 5650
Wire Wire Line
	1900 6300 1900 5850
Text Label 1800 5850 3    50   ~ 0
y_bus_09
Wire Wire Line
	1800 5850 1650 5650
Text Label 1700 5850 3    50   ~ 0
y_bus_10
Wire Wire Line
	1700 5850 1550 5650
Wire Wire Line
	1700 6300 1700 5850
Text Label 1600 5850 3    50   ~ 0
y_bus_11
Wire Wire Line
	1600 5850 1450 5650
Wire Wire Line
	1600 6300 1600 5850
Wire Wire Line
	1400 6300 1400 5850
Wire Wire Line
	1500 5850 1350 5650
Wire Wire Line
	1500 6300 1500 5850
Text Label 1400 5850 3    50   ~ 0
y_bus_13
Wire Wire Line
	1400 5850 1250 5650
Text Label 1300 5850 3    50   ~ 0
y_bus_14
Wire Wire Line
	1300 5850 1150 5650
Wire Wire Line
	1300 6300 1300 5850
Wire Wire Line
	1200 5850 1050 5650
Wire Wire Line
	1200 6300 1200 5850
Text Label 2300 5850 3    50   ~ 0
y_bus_04
Text Label 2000 5850 3    50   ~ 0
y_bus_07
Wire Wire Line
	2600 6300 2600 5850
Text Label 2700 5850 3    50   ~ 0
y_bus_00
Wire Wire Line
	2700 5850 2550 5650
Wire Wire Line
	2700 6300 2700 5850
Text Label 2600 5850 3    50   ~ 0
y_bus_01
Wire Wire Line
	2600 5850 2450 5650
Text Label 2500 5850 3    50   ~ 0
y_bus_02
Wire Wire Line
	2500 5850 2350 5650
Wire Wire Line
	2500 6300 2500 5850
Wire Wire Line
	2400 5850 2250 5650
Wire Wire Line
	2400 6300 2400 5850
Wire Wire Line
	2200 6300 2200 5850
Wire Wire Line
	2300 5850 2150 5650
Wire Wire Line
	2300 6300 2300 5850
Text Label 2200 5850 3    50   ~ 0
y_bus_05
Wire Wire Line
	2200 5850 2050 5650
Text Label 2100 5850 3    50   ~ 0
y_bus_06
Wire Wire Line
	2100 5850 1950 5650
Wire Wire Line
	2100 6300 2100 5850
Wire Wire Line
	2000 5850 1850 5650
Wire Wire Line
	2000 6300 2000 5850
Text Label 1500 7250 1    50   ~ 0
x_bus_12
Text Label 1200 7250 1    50   ~ 0
x_bus_15
Wire Wire Line
	1800 6800 1800 7250
Text Label 1900 7250 1    50   ~ 0
x_bus_08
Wire Wire Line
	1900 7250 1750 7450
Wire Wire Line
	1900 6800 1900 7250
Text Label 1800 7250 1    50   ~ 0
x_bus_09
Wire Wire Line
	1800 7250 1650 7450
Text Label 1700 7250 1    50   ~ 0
x_bus_10
Wire Wire Line
	1700 7250 1550 7450
Wire Wire Line
	1700 6800 1700 7250
Text Label 1600 7250 1    50   ~ 0
x_bus_11
Wire Wire Line
	1600 7250 1450 7450
Wire Wire Line
	1600 6800 1600 7250
Wire Wire Line
	1400 6800 1400 7250
Wire Wire Line
	1500 7250 1350 7450
Wire Wire Line
	1500 6800 1500 7250
Text Label 1400 7250 1    50   ~ 0
x_bus_13
Wire Wire Line
	1400 7250 1250 7450
Text Label 1300 7250 1    50   ~ 0
x_bus_14
Wire Wire Line
	1300 7250 1150 7450
Wire Wire Line
	1300 6800 1300 7250
Wire Wire Line
	1200 7250 1050 7450
Wire Wire Line
	1200 6800 1200 7250
Text Label 2300 7250 1    50   ~ 0
x_bus_04
Text Label 2000 7250 1    50   ~ 0
x_bus_07
Wire Wire Line
	2600 6800 2600 7250
Text Label 2700 7250 1    50   ~ 0
x_bus_00
Wire Wire Line
	2700 7250 2550 7450
Wire Wire Line
	2700 6800 2700 7250
Text Label 2600 7250 1    50   ~ 0
x_bus_01
Wire Wire Line
	2600 7250 2450 7450
Text Label 2500 7250 1    50   ~ 0
x_bus_02
Wire Wire Line
	2500 7250 2350 7450
Wire Wire Line
	2500 6800 2500 7250
Text Label 2400 7250 1    50   ~ 0
x_bus_03
Wire Wire Line
	2400 7250 2250 7450
Wire Wire Line
	2400 6800 2400 7250
Wire Wire Line
	2200 6800 2200 7250
Wire Wire Line
	2300 7250 2150 7450
Wire Wire Line
	2300 6800 2300 7250
Text Label 2200 7250 1    50   ~ 0
x_bus_05
Wire Wire Line
	2200 7250 2050 7450
Text Label 2100 7250 1    50   ~ 0
x_bus_06
Wire Wire Line
	2100 7250 1950 7450
Wire Wire Line
	2100 6800 2100 7250
Wire Wire Line
	2000 7250 1850 7450
Wire Wire Line
	2000 6800 2000 7250
$Comp
L power:+5V #PWR03
U 1 1 6064EAC7
P 3350 7750
F 0 "#PWR03" H 3350 7600 50  0001 C CNN
F 1 "+5V" H 3365 7923 50  0000 C CNN
F 2 "" H 3350 7750 50  0001 C CNN
F 3 "" H 3350 7750 50  0001 C CNN
	1    3350 7750
	-1   0    0    1   
$EndComp
Wire Wire Line
	4800 7150 4800 6800
Text Label 4800 6900 3    50   ~ 0
~DBG
Text Label 3900 7350 1    50   ~ 0
y_bus_write
Wire Wire Line
	3900 6800 3900 7350
Text Label 3800 7350 1    50   ~ 0
x_bus_write
Wire Wire Line
	3800 6800 3800 7350
Text Label 3700 7300 1    50   ~ 0
d_bus_write
Wire Wire Line
	3700 6800 3700 7300
Text Label 5100 6900 3    50   ~ 0
CLK
Wire Wire Line
	5100 7150 5100 6800
Text Label 3600 6900 3    50   ~ 0
d_bus_read
Text Label 4700 6900 3    50   ~ 0
RST
Text Label 5000 6900 3    50   ~ 0
~CLK
Wire Wire Line
	5000 7150 5000 6800
Wire Wire Line
	3600 7300 3600 6800
$Comp
L power:GND #PWR02
U 1 1 6064E2DE
P 3100 7750
F 0 "#PWR02" H 3100 7500 50  0001 C CNN
F 1 "GND" H 3105 7577 50  0000 C CNN
F 2 "" H 3100 7750 50  0001 C CNN
F 3 "" H 3100 7750 50  0001 C CNN
	1    3100 7750
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 60D8ED16
P 3100 7750
F 0 "#FLG01" H 3100 7825 50  0001 C CNN
F 1 "PWR_FLAG" V 3100 7877 50  0000 L CNN
F 2 "" H 3100 7750 50  0001 C CNN
F 3 "~" H 3100 7750 50  0001 C CNN
	1    3100 7750
	0    -1   -1   0   
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 60D900B0
P 3350 7750
F 0 "#FLG02" H 3350 7825 50  0001 C CNN
F 1 "PWR_FLAG" V 3350 7878 50  0000 L CNN
F 2 "" H 3350 7750 50  0001 C CNN
F 3 "~" H 3350 7750 50  0001 C CNN
	1    3350 7750
	0    1    1    0   
$EndComp
Wire Bus Line
	900  5400 900  800 
Wire Bus Line
	900  800  4250 800 
Wire Bus Line
	4900 800  4900 700 
Wire Bus Line
	4900 700  750  700 
Wire Bus Line
	4900 800  7900 800 
Wire Bus Line
	11550 800  8550 800 
Wire Bus Line
	8550 800  8550 600 
Wire Bus Line
	8550 600  600  600 
Wire Bus Line
	600  600  600  5650
Connection ~ 3350 7750
Wire Wire Line
	4700 7150 4700 6800
Wire Wire Line
	9100 2900 9250 3100
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
	10800 2900 10950 3100
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
$Comp
L Device:C C2
U 1 1 62401848
P 5700 5950
F 0 "C2" V 5550 5950 50  0000 C CNN
F 1 "0.1uF" V 5850 5950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5738 5800 50  0001 C CNN
F 3 "~" H 5700 5950 50  0001 C CNN
F 4 "399-1096-1-ND" V 5700 5950 50  0001 C CNN "Digikey"
	1    5700 5950
	0    1    1    0   
$EndComp
$Comp
L Device:C C3
U 1 1 6244A179
P 5700 6350
F 0 "C3" V 5550 6350 50  0000 C CNN
F 1 "0.1uF" V 5850 6350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5738 6200 50  0001 C CNN
F 3 "~" H 5700 6350 50  0001 C CNN
F 4 "399-1096-1-ND" V 5700 6350 50  0001 C CNN "Digikey"
	1    5700 6350
	0    1    1    0   
$EndComp
$Comp
L Device:C C4
U 1 1 624928AC
P 5700 6800
F 0 "C4" V 5550 6800 50  0000 C CNN
F 1 "0.1uF" V 5850 6800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5738 6650 50  0001 C CNN
F 3 "~" H 5700 6800 50  0001 C CNN
F 4 "399-1096-1-ND" V 5700 6800 50  0001 C CNN "Digikey"
	1    5700 6800
	0    1    1    0   
$EndComp
$Comp
L Device:C C5
U 1 1 625B73B6
P 6250 5550
F 0 "C5" V 6100 5550 50  0000 C CNN
F 1 "0.1uF" V 6400 5550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6288 5400 50  0001 C CNN
F 3 "~" H 6250 5550 50  0001 C CNN
F 4 "399-1096-1-ND" V 6250 5550 50  0001 C CNN "Digikey"
	1    6250 5550
	0    1    1    0   
$EndComp
$Comp
L Device:C C6
U 1 1 625B73C1
P 6250 5950
F 0 "C6" V 6100 5950 50  0000 C CNN
F 1 "0.1uF" V 6400 5950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6288 5800 50  0001 C CNN
F 3 "~" H 6250 5950 50  0001 C CNN
F 4 "399-1096-1-ND" V 6250 5950 50  0001 C CNN "Digikey"
	1    6250 5950
	0    1    1    0   
$EndComp
$Comp
L Device:C C7
U 1 1 625B73CC
P 6250 6350
F 0 "C7" V 6100 6350 50  0000 C CNN
F 1 "0.1uF" V 6400 6350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6288 6200 50  0001 C CNN
F 3 "~" H 6250 6350 50  0001 C CNN
F 4 "399-1096-1-ND" V 6250 6350 50  0001 C CNN "Digikey"
	1    6250 6350
	0    1    1    0   
$EndComp
$Comp
L Device:C C8
U 1 1 625B73D7
P 6250 6800
F 0 "C8" V 6100 6800 50  0000 C CNN
F 1 "0.1uF" V 6400 6800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6288 6650 50  0001 C CNN
F 3 "~" H 6250 6800 50  0001 C CNN
F 4 "399-1096-1-ND" V 6250 6800 50  0001 C CNN "Digikey"
	1    6250 6800
	0    1    1    0   
$EndComp
$Comp
L Device:C C9
U 1 1 626012D8
P 6750 5550
F 0 "C9" V 6600 5550 50  0000 C CNN
F 1 "0.1uF" V 6900 5550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6788 5400 50  0001 C CNN
F 3 "~" H 6750 5550 50  0001 C CNN
F 4 "399-1096-1-ND" V 6750 5550 50  0001 C CNN "Digikey"
	1    6750 5550
	0    1    1    0   
$EndComp
$Comp
L Device:C C10
U 1 1 626012E3
P 6750 5950
F 0 "C10" V 6600 5950 50  0000 C CNN
F 1 "0.1uF" V 6900 5950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6788 5800 50  0001 C CNN
F 3 "~" H 6750 5950 50  0001 C CNN
F 4 "399-1096-1-ND" V 6750 5950 50  0001 C CNN "Digikey"
	1    6750 5950
	0    1    1    0   
$EndComp
$Comp
L Device:C C11
U 1 1 626012EE
P 6750 6350
F 0 "C11" V 6600 6350 50  0000 C CNN
F 1 "0.1uF" V 6900 6350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6788 6200 50  0001 C CNN
F 3 "~" H 6750 6350 50  0001 C CNN
F 4 "399-1096-1-ND" V 6750 6350 50  0001 C CNN "Digikey"
	1    6750 6350
	0    1    1    0   
$EndComp
$Comp
L Device:C C12
U 1 1 626012F9
P 6750 6800
F 0 "C12" V 6600 6800 50  0000 C CNN
F 1 "0.1uF" V 6900 6800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6788 6650 50  0001 C CNN
F 3 "~" H 6750 6800 50  0001 C CNN
F 4 "399-1096-1-ND" V 6750 6800 50  0001 C CNN "Digikey"
	1    6750 6800
	0    1    1    0   
$EndComp
Wire Wire Line
	5550 5550 5550 5950
Connection ~ 5550 5950
Wire Wire Line
	5550 5950 5550 6350
Connection ~ 5550 6350
Wire Wire Line
	5550 6350 5550 6800
Connection ~ 5550 6800
$Comp
L power:+5V #PWR012
U 1 1 62695D70
P 6400 7700
F 0 "#PWR012" H 6400 7550 50  0001 C CNN
F 1 "+5V" H 6415 7873 50  0000 C CNN
F 2 "" H 6400 7700 50  0001 C CNN
F 3 "" H 6400 7700 50  0001 C CNN
	1    6400 7700
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR011
U 1 1 62695D7A
P 6100 7700
F 0 "#PWR011" H 6100 7450 50  0001 C CNN
F 1 "GND" H 6105 7527 50  0000 C CNN
F 2 "" H 6100 7700 50  0001 C CNN
F 3 "" H 6100 7700 50  0001 C CNN
	1    6100 7700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 6800 5550 7550
Wire Wire Line
	6100 5550 6100 5950
Connection ~ 6100 7550
Wire Wire Line
	6100 7550 5550 7550
Connection ~ 6100 5950
Wire Wire Line
	6100 5950 6100 6350
Connection ~ 6100 6350
Wire Wire Line
	6100 6350 6100 6800
Wire Wire Line
	6100 7550 6100 7700
Wire Wire Line
	6600 5550 6600 5950
Connection ~ 6600 5950
Wire Wire Line
	6600 5950 6600 6350
Connection ~ 6600 6350
Wire Wire Line
	6600 6350 6600 6800
Connection ~ 6600 6800
Wire Wire Line
	6600 6800 6600 7200
Wire Wire Line
	6400 7700 6400 7450
Wire Wire Line
	6400 7450 6900 7450
Wire Wire Line
	6900 5550 6900 5950
Connection ~ 6900 5950
Wire Wire Line
	6900 5950 6900 6350
Connection ~ 6900 6350
Wire Wire Line
	6900 6350 6900 6800
Connection ~ 6900 6800
Wire Wire Line
	6900 6800 6900 7200
Wire Wire Line
	5850 7450 5850 6800
Connection ~ 6400 7450
Connection ~ 5850 5950
Wire Wire Line
	5850 5950 5850 5550
Connection ~ 5850 6350
Wire Wire Line
	5850 6350 5850 5950
Connection ~ 5850 6800
Wire Wire Line
	5850 6800 5850 6350
Wire Wire Line
	6400 5550 6400 5950
Connection ~ 6400 5950
Wire Wire Line
	6400 5950 6400 6350
Connection ~ 6400 6350
Wire Wire Line
	6400 6350 6400 6800
Connection ~ 6400 6800
Wire Wire Line
	6400 6800 6400 7450
NoConn ~ 4200 6800
NoConn ~ 4300 6800
NoConn ~ 4400 6800
NoConn ~ 4500 6800
NoConn ~ 5000 7150
Text Label 4900 6900 3    50   ~ 0
HLT
Wire Wire Line
	4900 7150 4900 6800
NoConn ~ 4900 7150
NoConn ~ 4000 6800
NoConn ~ 4100 6800
NoConn ~ 4600 6800
Wire Bus Line
	3050 5400 3050 5650
Wire Bus Line
	3050 5650 4950 5650
Wire Bus Line
	900  5400 3050 5400
Connection ~ 3050 5400
Wire Bus Line
	3050 5400 3900 5400
Wire Bus Line
	750  7450 2550 7450
Wire Bus Line
	750  700  750  7450
Wire Bus Line
	2550 5650 600  5650
Wire Wire Line
	2800 7600 3100 7600
Wire Wire Line
	3100 7600 3100 7750
Wire Wire Line
	2800 6800 2800 7600
Connection ~ 3100 7750
Wire Wire Line
	3350 7450 3000 7450
Wire Wire Line
	3000 7450 3000 6200
Wire Wire Line
	3000 6200 2800 6200
Wire Wire Line
	2800 6200 2800 6300
Wire Wire Line
	5400 6200 5200 6200
Wire Wire Line
	5200 6200 5200 6300
Wire Wire Line
	3350 7450 3350 7750
Wire Wire Line
	5400 7450 5400 6200
Connection ~ 3350 7450
Wire Wire Line
	5400 7450 3350 7450
Wire Wire Line
	3100 7600 5200 7600
Wire Wire Line
	5200 7600 5200 6800
Connection ~ 3100 7600
$Comp
L Device:C C1
U 1 1 60FD42F5
P 5700 5550
F 0 "C1" V 5550 5550 50  0000 C CNN
F 1 "0.1uF" V 5850 5550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5738 5400 50  0001 C CNN
F 3 "~" H 5700 5550 50  0001 C CNN
F 4 "399-1096-1-ND" V 5700 5550 50  0001 C CNN "Digikey"
	1    5700 5550
	0    1    1    0   
$EndComp
Text Label 7350 5900 3    50   ~ 0
x_bus_write
Text Label 7850 5900 3    50   ~ 0
y_bus_write
Text Label 8350 5900 3    50   ~ 0
d_bus_write
Wire Wire Line
	8350 6400 8350 5900
Text Label 8850 6300 1    50   ~ 0
d_bus_read
Wire Wire Line
	8850 5900 8850 6400
$Comp
L Device:LED_ALT D17
U 1 1 5F85648B
P 7850 7150
F 0 "D17" V 7950 7150 50  0000 R CNN
F 1 "LED_AMBER" V 7798 7032 50  0001 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7850 7150 50  0001 C CNN
F 3 "~" H 7850 7150 50  0001 C CNN
F 4 "732-4988-1-ND" H 7850 7150 50  0001 C CNN "Digikey"
	1    7850 7150
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_ALT D18
U 1 1 5F856496
P 8350 7150
F 0 "D18" V 8450 7150 50  0000 R CNN
F 1 "LED_AMBER" V 8298 7032 50  0001 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8350 7150 50  0001 C CNN
F 3 "~" H 8350 7150 50  0001 C CNN
F 4 "732-4988-1-ND" H 8350 7150 50  0001 C CNN "Digikey"
	1    8350 7150
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_ALT D19
U 1 1 5F8564A1
P 8850 7150
F 0 "D19" V 8950 7150 50  0000 R CNN
F 1 "LED_AMBER" V 8798 7032 50  0001 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8850 7150 50  0001 C CNN
F 3 "~" H 8850 7150 50  0001 C CNN
F 4 "732-4988-1-ND" H 8850 7150 50  0001 C CNN "Digikey"
	1    8850 7150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R16
U 1 1 5F8564B2
P 7350 7450
F 0 "R16" V 7450 7400 50  0000 L CNN
F 1 "220R" V 7350 7350 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7280 7450 50  0001 C CNN
F 3 "~" H 7350 7450 50  0001 C CNN
F 4 "311-220HRCT-ND" V 7350 7450 50  0001 C CNN "Digikey"
	1    7350 7450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R17
U 1 1 5F8564BD
P 7850 7450
F 0 "R17" V 7950 7400 50  0000 L CNN
F 1 "220R" V 7850 7350 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7780 7450 50  0001 C CNN
F 3 "~" H 7850 7450 50  0001 C CNN
F 4 "311-220HRCT-ND" V 7850 7450 50  0001 C CNN "Digikey"
	1    7850 7450
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_ALT D16
U 1 1 5F8564C8
P 7350 7150
F 0 "D16" V 7450 7150 50  0000 R CNN
F 1 "LED_AMBER" V 7298 7032 50  0001 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7350 7150 50  0001 C CNN
F 3 "~" H 7350 7150 50  0001 C CNN
F 4 "732-4988-1-ND" H 7350 7150 50  0001 C CNN "Digikey"
	1    7350 7150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R18
U 1 1 5F8564D5
P 8350 7450
F 0 "R18" V 8450 7400 50  0000 L CNN
F 1 "220R" V 8350 7350 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8280 7450 50  0001 C CNN
F 3 "~" H 8350 7450 50  0001 C CNN
F 4 "311-220HRCT-ND" V 8350 7450 50  0001 C CNN "Digikey"
	1    8350 7450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R19
U 1 1 5F8564E0
P 8850 7450
F 0 "R19" V 8950 7400 50  0000 L CNN
F 1 "220R" V 8850 7350 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8780 7450 50  0001 C CNN
F 3 "~" H 8850 7450 50  0001 C CNN
F 4 "311-220HRCT-ND" V 8850 7450 50  0001 C CNN "Digikey"
	1    8850 7450
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS126 U13
U 1 1 5FA9CDD4
P 7350 6700
F 0 "U13" V 7150 6450 50  0000 L CNN
F 1 "74LS126" H 7300 6850 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 7350 6700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS126" H 7350 6700 50  0001 C CNN
F 4 "296-14546-1-ND" H 7350 6700 50  0001 C CNN "Digikey"
	1    7350 6700
	0    1    1    0   
$EndComp
$Comp
L 74xx:74LS126 U13
U 2 1 5FA9DFAE
P 7850 6700
F 0 "U13" V 7650 6450 50  0000 L CNN
F 1 "74LS126" H 7800 6850 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 7850 6700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS126" H 7850 6700 50  0001 C CNN
F 4 "296-14546-1-ND" H 7850 6700 50  0001 C CNN "Digikey"
	2    7850 6700
	0    1    1    0   
$EndComp
$Comp
L 74xx:74LS126 U13
U 3 1 5FAA00AC
P 8350 6700
F 0 "U13" V 8150 6450 50  0000 L CNN
F 1 "74LS126" H 8300 6850 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 8350 6700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS126" H 8350 6700 50  0001 C CNN
F 4 "296-14546-1-ND" H 8350 6700 50  0001 C CNN "Digikey"
	3    8350 6700
	0    1    1    0   
$EndComp
$Comp
L 74xx:74LS126 U13
U 4 1 5FAA1BE0
P 8850 6700
F 0 "U13" V 8650 6450 50  0000 L CNN
F 1 "74LS126" H 8800 6850 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 8850 6700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS126" H 8850 6700 50  0001 C CNN
F 4 "296-14546-1-ND" H 8850 6700 50  0001 C CNN "Digikey"
	4    8850 6700
	0    1    1    0   
$EndComp
Wire Wire Line
	7350 6400 7350 5900
Text Label 9200 5800 2    50   ~ 0
~DBG
Wire Wire Line
	8600 6700 8600 5800
Wire Wire Line
	8600 5800 9200 5800
Wire Wire Line
	8600 5800 8100 5800
Wire Wire Line
	8100 5800 8100 6700
Connection ~ 8600 5800
Wire Wire Line
	8100 5800 7600 5800
Wire Wire Line
	7600 5800 7600 6700
Connection ~ 8100 5800
Wire Wire Line
	7600 5800 7100 5800
Wire Wire Line
	7100 5800 7100 6700
Connection ~ 7600 5800
Wire Wire Line
	7850 6400 7850 5900
Wire Wire Line
	7350 7600 7850 7600
Connection ~ 7850 7600
Wire Wire Line
	7850 7600 8100 7600
Connection ~ 8350 7600
Wire Wire Line
	8350 7600 8850 7600
$Comp
L power:GND #PWR041
U 1 1 6030B648
P 8100 7650
F 0 "#PWR041" H 8100 7400 50  0001 C CNN
F 1 "GND" H 8105 7477 50  0000 C CNN
F 2 "" H 8100 7650 50  0001 C CNN
F 3 "" H 8100 7650 50  0001 C CNN
	1    8100 7650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 7650 8100 7600
Connection ~ 8100 7600
Wire Wire Line
	8100 7600 8350 7600
Text Label 2400 5850 3    50   ~ 0
y_bus_03
Wire Bus Line
	1250 3100 12450 3100
Wire Wire Line
	11450 6200 11350 6200
Connection ~ 11450 6200
Wire Wire Line
	12750 6200 12550 6200
Connection ~ 12750 6200
Wire Wire Line
	12550 6200 12350 6200
Connection ~ 12550 6200
Wire Wire Line
	12350 6200 12150 6200
Connection ~ 12350 6200
Wire Wire Line
	12150 6200 11950 6200
Connection ~ 12150 6200
Wire Wire Line
	11950 6200 11750 6200
Connection ~ 11950 6200
Wire Wire Line
	11750 6200 11550 6200
Connection ~ 11750 6200
Wire Wire Line
	11550 6200 11450 6200
Connection ~ 11550 6200
Wire Wire Line
	11350 6200 11150 6200
Connection ~ 11350 6200
Wire Wire Line
	11150 6200 10950 6200
Connection ~ 11150 6200
Wire Wire Line
	10950 6200 10750 6200
Connection ~ 10950 6200
Wire Wire Line
	10750 6200 10550 6200
Connection ~ 10750 6200
Wire Wire Line
	10550 6200 10350 6200
Connection ~ 10550 6200
Wire Wire Line
	10350 6200 10150 6200
Connection ~ 10350 6200
Wire Wire Line
	10150 6200 9950 6200
Connection ~ 10150 6200
Wire Wire Line
	12950 6200 12750 6200
$Comp
L Device:R R7
U 1 1 64F0C5EA
P 12950 6050
F 0 "R7" V 13050 6000 50  0000 L CNN
F 1 "220R" V 12950 5950 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 12880 6050 50  0001 C CNN
F 3 "~" H 12950 6050 50  0001 C CNN
F 4 "311-220HRCT-ND" V 12950 6050 50  0001 C CNN "Digikey"
	1    12950 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 64F0C1B1
P 12750 6050
F 0 "R6" V 12850 6000 50  0000 L CNN
F 1 "220R" V 12750 5950 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 12680 6050 50  0001 C CNN
F 3 "~" H 12750 6050 50  0001 C CNN
F 4 "311-220HRCT-ND" V 12750 6050 50  0001 C CNN "Digikey"
	1    12750 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 64F0BEA6
P 12550 6050
F 0 "R5" V 12650 6000 50  0000 L CNN
F 1 "220R" V 12550 5950 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 12480 6050 50  0001 C CNN
F 3 "~" H 12550 6050 50  0001 C CNN
F 4 "311-220HRCT-ND" V 12550 6050 50  0001 C CNN "Digikey"
	1    12550 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 64F0BAA7
P 12350 6050
F 0 "R4" V 12450 6000 50  0000 L CNN
F 1 "220R" V 12350 5950 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 12280 6050 50  0001 C CNN
F 3 "~" H 12350 6050 50  0001 C CNN
F 4 "311-220HRCT-ND" V 12350 6050 50  0001 C CNN "Digikey"
	1    12350 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 64F0B676
P 12150 6050
F 0 "R3" V 12250 6000 50  0000 L CNN
F 1 "220R" V 12150 5950 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 12080 6050 50  0001 C CNN
F 3 "~" H 12150 6050 50  0001 C CNN
F 4 "311-220HRCT-ND" V 12150 6050 50  0001 C CNN "Digikey"
	1    12150 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 64F0B33F
P 11950 6050
F 0 "R2" V 12050 6000 50  0000 L CNN
F 1 "220R" V 11950 5950 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 11880 6050 50  0001 C CNN
F 3 "~" H 11950 6050 50  0001 C CNN
F 4 "311-220HRCT-ND" V 11950 6050 50  0001 C CNN "Digikey"
	1    11950 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 64F0AF36
P 11750 6050
F 0 "R1" V 11850 6000 50  0000 L CNN
F 1 "220R" V 11750 5950 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 11680 6050 50  0001 C CNN
F 3 "~" H 11750 6050 50  0001 C CNN
F 4 "311-220HRCT-ND" V 11750 6050 50  0001 C CNN "Digikey"
	1    11750 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R0
U 1 1 64F0AC2B
P 11550 6050
F 0 "R0" V 11650 6000 50  0000 L CNN
F 1 "220R" V 11550 5950 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 11480 6050 50  0001 C CNN
F 3 "~" H 11550 6050 50  0001 C CNN
F 4 "311-220HRCT-ND" V 11550 6050 50  0001 C CNN "Digikey"
	1    11550 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R15
U 1 1 64F0A876
P 11350 6050
F 0 "R15" V 11450 6000 50  0000 L CNN
F 1 "220R" V 11350 5950 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 11280 6050 50  0001 C CNN
F 3 "~" H 11350 6050 50  0001 C CNN
F 4 "311-220HRCT-ND" V 11350 6050 50  0001 C CNN "Digikey"
	1    11350 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 64F0A56B
P 11150 6050
F 0 "R14" V 11250 6000 50  0000 L CNN
F 1 "220R" V 11150 5950 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 11080 6050 50  0001 C CNN
F 3 "~" H 11150 6050 50  0001 C CNN
F 4 "311-220HRCT-ND" V 11150 6050 50  0001 C CNN "Digikey"
	1    11150 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 64F0A0EE
P 10950 6050
F 0 "R13" V 11050 6000 50  0000 L CNN
F 1 "220R" V 10950 5950 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 10880 6050 50  0001 C CNN
F 3 "~" H 10950 6050 50  0001 C CNN
F 4 "311-220HRCT-ND" V 10950 6050 50  0001 C CNN "Digikey"
	1    10950 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 64F09DFF
P 10750 6050
F 0 "R12" V 10850 6000 50  0000 L CNN
F 1 "220R" V 10750 5950 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 10680 6050 50  0001 C CNN
F 3 "~" H 10750 6050 50  0001 C CNN
F 4 "311-220HRCT-ND" V 10750 6050 50  0001 C CNN "Digikey"
	1    10750 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 64F0989A
P 10550 6050
F 0 "R11" V 10650 6000 50  0000 L CNN
F 1 "220R" V 10550 5950 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 10480 6050 50  0001 C CNN
F 3 "~" H 10550 6050 50  0001 C CNN
F 4 "311-220HRCT-ND" V 10550 6050 50  0001 C CNN "Digikey"
	1    10550 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 64F094EB
P 10350 6050
F 0 "R10" V 10450 6000 50  0000 L CNN
F 1 "220R" V 10350 5950 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 10280 6050 50  0001 C CNN
F 3 "~" H 10350 6050 50  0001 C CNN
F 4 "311-220HRCT-ND" V 10350 6050 50  0001 C CNN "Digikey"
	1    10350 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	12550 5550 12550 5600
Wire Wire Line
	12450 5550 12550 5550
Wire Wire Line
	12650 5450 12650 4800
Wire Wire Line
	12950 5450 12650 5450
Wire Wire Line
	12950 5600 12950 5450
$Comp
L Device:LED_ALT D5
U 1 1 5F35C6A0
P 12550 5750
F 0 "D5" V 12650 5750 50  0000 R CNN
F 1 "LED_RED" V 12498 5632 50  0001 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 12550 5750 50  0001 C CNN
F 3 "~" H 12550 5750 50  0001 C CNN
F 4 "732-4978-1-ND" H 12550 5750 50  0001 C CNN "Digikey"
	1    12550 5750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	12350 4800 12350 5600
Wire Wire Line
	10550 4800 10550 5600
Wire Wire Line
	10250 5450 10250 4800
Wire Wire Line
	9950 5450 10250 5450
Wire Wire Line
	9950 5600 9950 5450
$Comp
L Device:LED_ALT D8
U 1 1 5EED0A31
P 9950 5750
F 0 "D8" V 10050 5750 50  0000 R CNN
F 1 "LED_RED" V 9898 5632 50  0001 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 9950 5750 50  0001 C CNN
F 3 "~" H 9950 5750 50  0001 C CNN
F 4 "732-4978-1-ND" H 9950 5750 50  0001 C CNN "Digikey"
	1    9950 5750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R9
U 1 1 6437CA5E
P 10150 6050
F 0 "R9" V 10250 6000 50  0000 L CNN
F 1 "220R" V 10150 5950 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 10080 6050 50  0001 C CNN
F 3 "~" H 10150 6050 50  0001 C CNN
F 4 "311-220HRCT-ND" V 10150 6050 50  0001 C CNN "Digikey"
	1    10150 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 6394C3C5
P 9950 6050
F 0 "R8" V 10050 6000 50  0000 L CNN
F 1 "220R" V 9950 5950 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9880 6050 50  0001 C CNN
F 3 "~" H 9950 6050 50  0001 C CNN
F 4 "311-220HRCT-ND" V 9950 6050 50  0001 C CNN "Digikey"
	1    9950 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	11450 6200 11450 6350
$Comp
L power:GND #PWR0101
U 1 1 632B92FE
P 11450 6350
F 0 "#PWR0101" H 11450 6100 50  0001 C CNN
F 1 "GND" H 11455 6177 50  0000 C CNN
F 2 "" H 11450 6350 50  0001 C CNN
F 3 "" H 11450 6350 50  0001 C CNN
	1    11450 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10750 3100 10950 3350
Wire Wire Line
	10650 3100 10850 3350
Wire Wire Line
	10550 3100 10750 3350
Wire Wire Line
	10450 3100 10650 3350
Wire Wire Line
	10350 3100 10550 3350
Wire Wire Line
	10250 3100 10450 3350
Wire Wire Line
	10150 3100 10350 3350
Wire Wire Line
	10050 3100 10250 3350
Wire Wire Line
	12450 3100 12650 3350
Wire Wire Line
	12350 3100 12550 3350
Wire Wire Line
	12250 3100 12450 3350
Wire Wire Line
	12150 3100 12350 3350
Wire Wire Line
	12050 3100 12250 3350
Wire Wire Line
	11950 3100 12150 3350
Wire Wire Line
	11850 3100 12050 3350
Wire Wire Line
	11750 3100 11950 3350
Wire Wire Line
	12750 5500 12550 5500
Wire Wire Line
	12750 5600 12750 5500
Wire Wire Line
	12450 4800 12450 5550
Wire Wire Line
	12250 4800 12250 5550
Wire Wire Line
	12150 5550 12250 5550
Wire Wire Line
	12150 5600 12150 5550
Wire Wire Line
	12150 4800 12150 5500
Wire Wire Line
	11950 5500 11950 5600
Wire Wire Line
	12150 5500 11950 5500
Wire Wire Line
	12050 4800 12050 5450
Wire Wire Line
	11750 5450 12050 5450
Wire Wire Line
	11750 5600 11750 5450
Wire Wire Line
	11950 4800 11950 5400
Wire Wire Line
	11550 5400 11550 5600
Wire Wire Line
	11950 5400 11550 5400
Wire Wire Line
	12550 4800 12550 5500
$Comp
L Device:LED_ALT D7
U 1 1 5F35C6B4
P 12950 5750
F 0 "D7" V 13050 5750 50  0000 R CNN
F 1 "LED_RED" V 12898 5632 50  0001 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 12950 5750 50  0001 C CNN
F 3 "~" H 12950 5750 50  0001 C CNN
F 4 "732-4978-1-ND" H 12950 5750 50  0001 C CNN "Digikey"
	1    12950 5750
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_ALT D6
U 1 1 5F35C6AA
P 12750 5750
F 0 "D6" V 12850 5750 50  0000 R CNN
F 1 "LED_RED" V 12698 5632 50  0001 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 12750 5750 50  0001 C CNN
F 3 "~" H 12750 5750 50  0001 C CNN
F 4 "732-4978-1-ND" H 12750 5750 50  0001 C CNN "Digikey"
	1    12750 5750
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_ALT D4
U 1 1 5F35C696
P 12350 5750
F 0 "D4" V 12450 5750 50  0000 R CNN
F 1 "LED_RED" V 12298 5632 50  0001 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 12350 5750 50  0001 C CNN
F 3 "~" H 12350 5750 50  0001 C CNN
F 4 "732-4978-1-ND" H 12350 5750 50  0001 C CNN "Digikey"
	1    12350 5750
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_ALT D3
U 1 1 5F35C68C
P 12150 5750
F 0 "D3" V 12250 5750 50  0000 R CNN
F 1 "LED_RED" V 12098 5632 50  0001 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 12150 5750 50  0001 C CNN
F 3 "~" H 12150 5750 50  0001 C CNN
F 4 "732-4978-1-ND" H 12150 5750 50  0001 C CNN "Digikey"
	1    12150 5750
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_ALT D2
U 1 1 5F35C682
P 11950 5750
F 0 "D2" V 12050 5750 50  0000 R CNN
F 1 "LED_RED" V 11898 5632 50  0001 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 11950 5750 50  0001 C CNN
F 3 "~" H 11950 5750 50  0001 C CNN
F 4 "732-4978-1-ND" H 11950 5750 50  0001 C CNN "Digikey"
	1    11950 5750
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_ALT D1
U 1 1 5F35C678
P 11750 5750
F 0 "D1" V 11850 5750 50  0000 R CNN
F 1 "LED_RED" V 11698 5632 50  0001 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 11750 5750 50  0001 C CNN
F 3 "~" H 11750 5750 50  0001 C CNN
F 4 "732-4978-1-ND" H 11750 5750 50  0001 C CNN "Digikey"
	1    11750 5750
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_ALT D0
U 1 1 5F35C66E
P 11550 5750
F 0 "D0" V 11650 5750 50  0000 R CNN
F 1 "LED_RED" V 11498 5632 50  0001 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 11550 5750 50  0001 C CNN
F 3 "~" H 11550 5750 50  0001 C CNN
F 4 "732-4978-1-ND" H 11550 5750 50  0001 C CNN "Digikey"
	1    11550 5750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10650 4800 10650 5550
Wire Wire Line
	10750 5550 10650 5550
Wire Wire Line
	10750 5600 10750 5550
Wire Wire Line
	10750 4800 10750 5500
Wire Wire Line
	10950 5500 10750 5500
Wire Wire Line
	10950 5600 10950 5500
Wire Wire Line
	10850 4800 10850 5450
Wire Wire Line
	11150 5450 10850 5450
Wire Wire Line
	11150 5600 11150 5450
Wire Wire Line
	10450 4800 10450 5550
Wire Wire Line
	10350 5550 10350 5600
Wire Wire Line
	10450 5550 10350 5550
Wire Wire Line
	10350 4800 10350 5500
Wire Wire Line
	10150 5500 10150 5600
Wire Wire Line
	10350 5500 10150 5500
Wire Wire Line
	10950 4800 10950 5400
Wire Wire Line
	11350 5400 11350 5600
Wire Wire Line
	10950 5400 11350 5400
$Comp
L Device:LED_ALT D15
U 1 1 5EEEF72D
P 11350 5750
F 0 "D15" V 11450 5750 50  0000 R CNN
F 1 "LED_RED" V 11298 5632 50  0001 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 11350 5750 50  0001 C CNN
F 3 "~" H 11350 5750 50  0001 C CNN
F 4 "732-4978-1-ND" H 11350 5750 50  0001 C CNN "Digikey"
	1    11350 5750
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_ALT D14
U 1 1 5EEEF51E
P 11150 5750
F 0 "D14" V 11250 5750 50  0000 R CNN
F 1 "LED_RED" V 11098 5632 50  0001 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 11150 5750 50  0001 C CNN
F 3 "~" H 11150 5750 50  0001 C CNN
F 4 "732-4978-1-ND" H 11150 5750 50  0001 C CNN "Digikey"
	1    11150 5750
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_ALT D13
U 1 1 5EEEF324
P 10950 5750
F 0 "D13" V 11050 5750 50  0000 R CNN
F 1 "LED_RED" V 10898 5632 50  0001 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 10950 5750 50  0001 C CNN
F 3 "~" H 10950 5750 50  0001 C CNN
F 4 "732-4978-1-ND" H 10950 5750 50  0001 C CNN "Digikey"
	1    10950 5750
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_ALT D12
U 1 1 5EEEF083
P 10750 5750
F 0 "D12" V 10850 5750 50  0000 R CNN
F 1 "LED_RED" V 10698 5632 50  0001 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 10750 5750 50  0001 C CNN
F 3 "~" H 10750 5750 50  0001 C CNN
F 4 "732-4978-1-ND" H 10750 5750 50  0001 C CNN "Digikey"
	1    10750 5750
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_ALT D11
U 1 1 5EEEEE24
P 10550 5750
F 0 "D11" V 10650 5750 50  0000 R CNN
F 1 "LED_RED" V 10498 5632 50  0001 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 10550 5750 50  0001 C CNN
F 3 "~" H 10550 5750 50  0001 C CNN
F 4 "732-4978-1-ND" H 10550 5750 50  0001 C CNN "Digikey"
	1    10550 5750
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_ALT D10
U 1 1 5EEEEC11
P 10350 5750
F 0 "D10" V 10450 5750 50  0000 R CNN
F 1 "LED_RED" V 10298 5632 50  0001 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 10350 5750 50  0001 C CNN
F 3 "~" H 10350 5750 50  0001 C CNN
F 4 "732-4978-1-ND" H 10350 5750 50  0001 C CNN "Digikey"
	1    10350 5750
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_ALT D9
U 1 1 5EEEEA3D
P 10150 5750
F 0 "D9" V 10250 5750 50  0000 R CNN
F 1 "LED_RED" V 10098 5632 50  0001 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 10150 5750 50  0001 C CNN
F 3 "~" H 10150 5750 50  0001 C CNN
F 4 "732-4978-1-ND" H 10150 5750 50  0001 C CNN "Digikey"
	1    10150 5750
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR040
U 1 1 5EE53340
P 13250 4450
F 0 "#PWR040" H 13250 4200 50  0001 C CNN
F 1 "GND" V 13255 4322 50  0000 R CNN
F 2 "" H 13250 4450 50  0001 C CNN
F 3 "" H 13250 4450 50  0001 C CNN
	1    13250 4450
	1    0    0    -1  
$EndComp
Text Label 12250 5250 1    50   ~ 0
display_03
Wire Wire Line
	12850 4900 12850 4800
$Comp
L power:GND #PWR039
U 1 1 5ED06D42
P 12850 4900
F 0 "#PWR039" H 12850 4650 50  0001 C CNN
F 1 "GND" H 12855 4727 50  0000 C CNN
F 2 "" H 12850 4900 50  0001 C CNN
F 3 "" H 12850 4900 50  0001 C CNN
	1    12850 4900
	1    0    0    -1  
$EndComp
Wire Notes Line
	13350 3300 9800 3300
Wire Notes Line
	9800 6600 13350 6600
Text Label 11250 5250 1    50   ~ 0
~DBG
Wire Wire Line
	11250 4800 11250 5250
Text Label 12950 5250 1    50   ~ 0
~DBG
Wire Wire Line
	12950 4800 12950 5250
Wire Wire Line
	11150 4900 11150 4800
$Comp
L power:GND #PWR034
U 1 1 5ED06D31
P 11150 4900
F 0 "#PWR034" H 11150 4650 50  0001 C CNN
F 1 "GND" H 11155 4727 50  0000 C CNN
F 2 "" H 11150 4900 50  0001 C CNN
F 3 "" H 11150 4900 50  0001 C CNN
	1    11150 4900
	1    0    0    -1  
$EndComp
Text Notes 9900 3400 3    50   ~ 0
Display
Wire Notes Line
	13350 6600 13350 3300
Wire Notes Line
	9800 3300 9800 6600
Wire Wire Line
	9950 4200 9950 4300
Wire Wire Line
	11650 4200 11650 4300
$Comp
L power:+5V #PWR037
U 1 1 5ED06D22
P 11650 4200
F 0 "#PWR037" H 11650 4050 50  0001 C CNN
F 1 "+5V" H 11665 4373 50  0000 C CNN
F 2 "" H 11650 4200 50  0001 C CNN
F 3 "" H 11650 4200 50  0001 C CNN
	1    11650 4200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR031
U 1 1 5ED06D18
P 9950 4200
F 0 "#PWR031" H 9950 4050 50  0001 C CNN
F 1 "+5V" H 9965 4373 50  0000 C CNN
F 2 "" H 9950 4200 50  0001 C CNN
F 3 "" H 9950 4200 50  0001 C CNN
	1    9950 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	13250 4450 13250 4300
Wire Wire Line
	11550 4400 11550 4300
$Comp
L power:GND #PWR036
U 1 1 5ED06D02
P 11550 4400
F 0 "#PWR036" H 11550 4150 50  0001 C CNN
F 1 "GND" V 11555 4272 50  0000 R CNN
F 2 "" H 11550 4400 50  0001 C CNN
F 3 "" H 11550 4400 50  0001 C CNN
	1    11550 4400
	1    0    0    -1  
$EndComp
Text Label 10650 5250 1    50   ~ 0
display_12
Text Label 10950 5250 1    50   ~ 0
display_15
Text Label 10250 5250 1    50   ~ 0
display_08
Text Label 10350 5250 1    50   ~ 0
display_09
Text Label 10450 5250 1    50   ~ 0
display_10
Text Label 10550 5250 1    50   ~ 0
display_11
Text Label 10750 5250 1    50   ~ 0
display_13
Text Label 10850 5250 1    50   ~ 0
display_14
Text Label 10250 3350 3    50   ~ 0
reg_08
Wire Wire Line
	10850 3800 10850 3350
Text Label 10950 3350 3    50   ~ 0
reg_15
Wire Wire Line
	10950 3800 10950 3350
Text Label 10850 3350 3    50   ~ 0
reg_14
Text Label 10750 3350 3    50   ~ 0
reg_13
Wire Wire Line
	10750 3800 10750 3350
Text Label 10650 3350 3    50   ~ 0
reg_12
Wire Wire Line
	10650 3800 10650 3350
Wire Wire Line
	10450 3800 10450 3350
Text Label 10550 3350 3    50   ~ 0
reg_11
Wire Wire Line
	10550 3800 10550 3350
Text Label 10450 3350 3    50   ~ 0
reg_10
Text Label 10350 3350 3    50   ~ 0
reg_09
Wire Wire Line
	10350 3800 10350 3350
Wire Wire Line
	10250 3800 10250 3350
Text Label 12350 5250 1    50   ~ 0
display_04
Text Label 12650 5250 1    50   ~ 0
display_07
Text Label 11950 5250 2    50   ~ 0
display_00
Text Label 12050 5250 1    50   ~ 0
display_01
Text Label 12150 5250 1    50   ~ 0
display_02
Text Label 12450 5250 1    50   ~ 0
display_05
Text Label 12550 5250 1    50   ~ 0
display_06
Text Label 11950 3350 3    50   ~ 0
reg_00
Wire Wire Line
	12550 3800 12550 3350
Text Label 12650 3350 3    50   ~ 0
reg_07
Wire Wire Line
	12650 3800 12650 3350
Text Label 12550 3350 3    50   ~ 0
reg_06
Text Label 12450 3350 3    50   ~ 0
reg_05
Wire Wire Line
	12450 3800 12450 3350
Text Label 12350 3350 3    50   ~ 0
reg_04
Wire Wire Line
	12350 3800 12350 3350
Wire Wire Line
	12150 3800 12150 3350
Text Label 12250 3350 3    50   ~ 0
reg_03
Wire Wire Line
	12250 3800 12250 3350
Text Label 12150 3350 3    50   ~ 0
reg_02
Text Label 12050 3350 3    50   ~ 0
reg_01
Wire Wire Line
	12050 3800 12050 3350
Wire Wire Line
	11950 3800 11950 3350
$Comp
L 74xx:74LS245 U12
U 1 1 5ED06C99
P 10750 4300
F 0 "U12" V 11000 3550 50  0000 L CNN
F 1 "74LS245" V 11150 3650 50  0000 L CNN
F 2 "Package_SO:SOIC-20W_7.5x12.8mm_P1.27mm" H 10750 4300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 10750 4300 50  0001 C CNN
F 4 "296-1208-1-ND" H 10750 4300 50  0001 C CNN "Digikey"
	1    10750 4300
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74LS245 U11
U 1 1 5ED06C8F
P 12450 4300
F 0 "U11" V 12700 3550 50  0000 L CNN
F 1 "74LS245" V 12850 3650 50  0000 L CNN
F 2 "Package_SO:SOIC-20W_7.5x12.8mm_P1.27mm" H 12450 4300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 12450 4300 50  0001 C CNN
F 4 "296-1208-1-ND" H 12450 4300 50  0001 C CNN "Digikey"
	1    12450 4300
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74HCT574 U1
U 1 1 5EECB911
P 1950 4250
F 0 "U1" V 2200 3600 50  0000 R CNN
F 1 "74HCT574" V 2300 4000 50  0000 R CNN
F 2 "Package_SO:SOIC-20W_7.5x12.8mm_P1.27mm" H 1950 4250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HCT574" H 1950 4250 50  0001 C CNN
	1    1950 4250
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74HCT574 U2
U 1 1 5F03B810
P 3850 4250
F 0 "U2" V 4100 3600 50  0000 R CNN
F 1 "74HCT574" V 4200 4000 50  0000 R CNN
F 2 "Package_SO:SOIC-20W_7.5x12.8mm_P1.27mm" H 3850 4250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HCT574" H 3850 4250 50  0001 C CNN
	1    3850 4250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4350 4900 4350 4750
$Comp
L power:GND #PWR0102
U 1 1 5F78FF93
P 4350 4900
F 0 "#PWR0102" H 4350 4650 50  0001 C CNN
F 1 "GND" H 4355 4727 50  0000 C CNN
F 2 "" H 4350 4900 50  0001 C CNN
F 3 "" H 4350 4900 50  0001 C CNN
	1    4350 4900
	1    0    0    -1  
$EndComp
Text Label 4250 5200 1    50   ~ 0
d_bus_read
Wire Wire Line
	4250 4750 4250 5200
NoConn ~ 4700 7150
NoConn ~ 5100 7150
$Comp
L 74xx:74LS14 U3
U 1 1 5EF54A6B
P 6250 3950
F 0 "U3" H 6300 4100 50  0000 C CNN
F 1 "74LS14" H 6350 3800 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 6250 3950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS14" H 6250 3950 50  0001 C CNN
	1    6250 3950
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS14 U3
U 2 1 5EF5793A
P 6250 4350
F 0 "U3" H 6300 4500 50  0000 C CNN
F 1 "74LS14" H 6350 4200 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 6250 4350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS14" H 6250 4350 50  0001 C CNN
	2    6250 4350
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS14 U3
U 3 1 5EF5AC53
P 6250 4750
F 0 "U3" H 6300 4900 50  0000 C CNN
F 1 "74LS14" H 6350 4600 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 6250 4750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS14" H 6250 4750 50  0001 C CNN
	3    6250 4750
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS14 U3
U 4 1 5EF5D215
P 7650 3950
F 0 "U3" H 7700 4100 50  0000 C CNN
F 1 "74LS14" H 7750 3800 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 7650 3950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS14" H 7650 3950 50  0001 C CNN
	4    7650 3950
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS14 U3
U 5 1 5EF5F899
P 7650 4350
F 0 "U3" H 7700 4500 50  0000 C CNN
F 1 "74LS14" H 7750 4200 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 7650 4350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS14" H 7650 4350 50  0001 C CNN
	5    7650 4350
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS14 U3
U 6 1 5EF6108B
P 7650 4750
F 0 "U3" H 7700 4900 50  0000 C CNN
F 1 "74LS14" H 7750 4600 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 7650 4750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS14" H 7650 4750 50  0001 C CNN
	6    7650 4750
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS14 U3
U 7 1 5EF63920
P 8850 4400
F 0 "U3" H 8900 4750 50  0000 L CNN
F 1 "74LS14" H 8850 4050 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 8850 4400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS14" H 8850 4400 50  0001 C CNN
	7    8850 4400
	1    0    0    -1  
$EndComp
Text Label 5500 3950 0    50   ~ 0
d_bus_write
Text Label 5500 4350 0    50   ~ 0
x_bus_write
Text Label 5500 4750 0    50   ~ 0
y_bus_write
Wire Wire Line
	5950 3950 5450 3950
Text Label 6550 3950 0    50   ~ 0
~d_bus_write
Wire Wire Line
	6550 3950 7000 3950
Wire Wire Line
	5950 4350 5450 4350
Wire Wire Line
	5950 4750 5450 4750
Wire Wire Line
	7000 4350 6550 4350
Wire Wire Line
	7000 4750 6550 4750
Text Label 6550 4350 0    50   ~ 0
~x_bus_write
Text Label 6550 4750 0    50   ~ 0
~y_bus_write
NoConn ~ 7950 4750
NoConn ~ 7950 3950
NoConn ~ 7350 3950
NoConn ~ 7350 4350
NoConn ~ 7950 4350
NoConn ~ 7350 4750
$Comp
L Device:C C13
U 1 1 5F46E7DD
P 6750 7200
F 0 "C13" V 6600 7200 50  0000 C CNN
F 1 "0.1uF" V 6900 7200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6788 7050 50  0001 C CNN
F 3 "~" H 6750 7200 50  0001 C CNN
F 4 "399-1096-1-ND" V 6750 7200 50  0001 C CNN "Digikey"
	1    6750 7200
	0    1    1    0   
$EndComp
Connection ~ 6900 7200
Wire Wire Line
	6900 7200 6900 7450
Connection ~ 6600 7200
Wire Wire Line
	6600 7200 6600 7550
Wire Wire Line
	5850 7450 6400 7450
Wire Wire Line
	6100 6800 6100 7550
Connection ~ 6100 6800
Wire Wire Line
	6100 7550 6600 7550
$Comp
L power:+5V #PWR014
U 1 1 5F66C01C
P 8850 3900
F 0 "#PWR014" H 8850 3750 50  0001 C CNN
F 1 "+5V" H 8865 4073 50  0000 C CNN
F 2 "" H 8850 3900 50  0001 C CNN
F 3 "" H 8850 3900 50  0001 C CNN
	1    8850 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5F66D7F6
P 8850 4900
F 0 "#PWR017" H 8850 4650 50  0001 C CNN
F 1 "GND" H 8855 4727 50  0000 C CNN
F 2 "" H 8850 4900 50  0001 C CNN
F 3 "" H 8850 4900 50  0001 C CNN
	1    8850 4900
	1    0    0    -1  
$EndComp
$EndSCHEMATC
