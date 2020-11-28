EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr C 22000 17000
encoding utf-8
Sheet 1 1
Title "Backplane"
Date "2020-04-27"
Rev "1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:+5V #PWR0101
U 1 1 5EA7522F
P 16200 14850
F 0 "#PWR0101" H 16200 14700 50  0001 C CNN
F 1 "+5V" H 16215 15023 50  0000 C CNN
F 2 "" H 16200 14850 50  0001 C CNN
F 3 "" H 16200 14850 50  0001 C CNN
	1    16200 14850
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5EA76226
P 15700 14850
F 0 "#PWR0102" H 15700 14600 50  0001 C CNN
F 1 "GND" H 15705 14677 50  0000 C CNN
F 2 "" H 15700 14850 50  0001 C CNN
F 3 "" H 15700 14850 50  0001 C CNN
	1    15700 14850
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5EA78DEC
P 15700 14850
F 0 "#FLG0101" H 15700 14925 50  0001 C CNN
F 1 "PWR_FLAG" V 15700 14977 50  0000 L CNN
F 2 "" H 15700 14850 50  0001 C CNN
F 3 "~" H 15700 14850 50  0001 C CNN
	1    15700 14850
	0    -1   -1   0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5EA795D1
P 16200 14850
F 0 "#FLG0102" H 16200 14925 50  0001 C CNN
F 1 "PWR_FLAG" V 16200 14978 50  0000 L CNN
F 2 "" H 16200 14850 50  0001 C CNN
F 3 "~" H 16200 14850 50  0001 C CNN
	1    16200 14850
	0    1    1    0   
$EndComp
Text Label -5200 5450 0    50   ~ 0
d_bus_read_gpr_a
Text Label -5200 5550 0    50   ~ 0
d_bus_write_gpr_a
Text Label -5200 5650 0    50   ~ 0
x_bus_write_gpr_a
Text Label -5200 5750 0    50   ~ 0
y_bus_write_gpr_a
Wire Wire Line
	-4500 6350 -4700 6350
Text Label -4700 6350 0    50   ~ 0
CLK
Wire Wire Line
	-4500 6250 -4700 6250
Text Label -4700 6250 0    50   ~ 0
~CLK
Wire Wire Line
	-4500 6150 -4700 6150
Text Label -4700 6150 0    50   ~ 0
HLT
Wire Wire Line
	-4500 6050 -4700 6050
Text Label -4700 6050 0    50   ~ 0
~DBG
Wire Wire Line
	-4500 5950 -4700 5950
Text Label -4700 5950 0    50   ~ 0
RST
Wire Wire Line
	-4500 5050 -4100 5050
Text Label -4150 5050 2    50   ~ 0
d_bus_00
Wire Wire Line
	-4500 4950 -4100 4950
Text Label -4150 4950 2    50   ~ 0
d_bus_01
Wire Wire Line
	-4500 4850 -4100 4850
Text Label -4150 4850 2    50   ~ 0
d_bus_02
Wire Wire Line
	-4500 4750 -4100 4750
Text Label -4150 4750 2    50   ~ 0
d_bus_03
Wire Wire Line
	-4500 4650 -4100 4650
Text Label -4150 4650 2    50   ~ 0
d_bus_04
Wire Wire Line
	-4500 4550 -4100 4550
Text Label -4150 4550 2    50   ~ 0
d_bus_05
Wire Wire Line
	-4500 4450 -4100 4450
Text Label -4150 4450 2    50   ~ 0
d_bus_06
Wire Wire Line
	-4500 4350 -4100 4350
Text Label -4150 4350 2    50   ~ 0
d_bus_07
Wire Wire Line
	-4500 4250 -4100 4250
Text Label -4150 4250 2    50   ~ 0
d_bus_08
Wire Wire Line
	-4500 4150 -4100 4150
Text Label -4150 4150 2    50   ~ 0
d_bus_09
Wire Wire Line
	-4500 4050 -4100 4050
Text Label -4150 4050 2    50   ~ 0
d_bus_10
Wire Wire Line
	-4500 3950 -4100 3950
Text Label -4150 3950 2    50   ~ 0
d_bus_11
Wire Wire Line
	-4500 3850 -4100 3850
Text Label -4150 3850 2    50   ~ 0
d_bus_12
Wire Wire Line
	-4500 3750 -4100 3750
Text Label -4150 3750 2    50   ~ 0
d_bus_13
Wire Wire Line
	-4500 3650 -4100 3650
Text Label -4150 3650 2    50   ~ 0
d_bus_14
Wire Wire Line
	-4500 3550 -4100 3550
Text Label -4150 3550 2    50   ~ 0
d_bus_15
Wire Wire Line
	-2300 3450 -1900 3450
Text Label -1900 3450 2    50   ~ 0
y_bus_00
Wire Wire Line
	-2300 3350 -1900 3350
Text Label -1900 3350 2    50   ~ 0
y_bus_01
Wire Wire Line
	-2300 3250 -1900 3250
Text Label -1900 3250 2    50   ~ 0
y_bus_02
Wire Wire Line
	-2300 3150 -1900 3150
Text Label -1900 3150 2    50   ~ 0
y_bus_03
Wire Wire Line
	-2300 3050 -1900 3050
Text Label -1900 3050 2    50   ~ 0
y_bus_04
Wire Wire Line
	-2300 2950 -1900 2950
Text Label -1900 2950 2    50   ~ 0
y_bus_05
Wire Wire Line
	-2300 2850 -1900 2850
Text Label -1900 2850 2    50   ~ 0
y_bus_06
Wire Wire Line
	-2300 2750 -1900 2750
Text Label -1900 2750 2    50   ~ 0
y_bus_07
Wire Wire Line
	-2300 2650 -1900 2650
Text Label -1900 2650 2    50   ~ 0
y_bus_08
Wire Wire Line
	-2300 2550 -1900 2550
Text Label -1900 2550 2    50   ~ 0
y_bus_09
Wire Wire Line
	-2300 2450 -1900 2450
Text Label -1900 2450 2    50   ~ 0
y_bus_10
Wire Wire Line
	-2300 2350 -1900 2350
Text Label -1900 2350 2    50   ~ 0
y_bus_11
Wire Wire Line
	-2300 2250 -1900 2250
Text Label -1900 2250 2    50   ~ 0
y_bus_12
Wire Wire Line
	-2300 2150 -1900 2150
Text Label -1900 2150 2    50   ~ 0
y_bus_13
Wire Wire Line
	-2300 2050 -1900 2050
Text Label -1900 2050 2    50   ~ 0
y_bus_14
Wire Wire Line
	-2300 1950 -1900 1950
Text Label -1900 1950 2    50   ~ 0
y_bus_15
Wire Wire Line
	-2300 5050 -1900 5050
Text Label -1900 5050 2    50   ~ 0
x_bus_00
Wire Wire Line
	-2300 4950 -1900 4950
Text Label -1900 4950 2    50   ~ 0
x_bus_01
Wire Wire Line
	-2300 4850 -1900 4850
Text Label -1900 4850 2    50   ~ 0
x_bus_02
Wire Wire Line
	-2300 4750 -1900 4750
Text Label -1900 4750 2    50   ~ 0
x_bus_03
Wire Wire Line
	-2300 4650 -1900 4650
Text Label -1900 4650 2    50   ~ 0
x_bus_04
Wire Wire Line
	-2300 4550 -1900 4550
Text Label -1900 4550 2    50   ~ 0
x_bus_05
Wire Wire Line
	-2300 4450 -1900 4450
Text Label -1900 4450 2    50   ~ 0
x_bus_06
Wire Wire Line
	-2300 4350 -1900 4350
Text Label -1900 4350 2    50   ~ 0
x_bus_07
Wire Wire Line
	-2300 4250 -1900 4250
Text Label -1900 4250 2    50   ~ 0
x_bus_08
Wire Wire Line
	-2300 4150 -1900 4150
Text Label -1900 4150 2    50   ~ 0
x_bus_09
Wire Wire Line
	-2300 4050 -1900 4050
Text Label -1900 4050 2    50   ~ 0
x_bus_10
Wire Wire Line
	-2300 3950 -1900 3950
Text Label -1900 3950 2    50   ~ 0
x_bus_11
Wire Wire Line
	-2300 3850 -1900 3850
Text Label -1900 3850 2    50   ~ 0
x_bus_12
Wire Wire Line
	-2300 3750 -1900 3750
Text Label -1900 3750 2    50   ~ 0
x_bus_13
Wire Wire Line
	-2300 3650 -1900 3650
Text Label -1900 3650 2    50   ~ 0
x_bus_14
Wire Wire Line
	-2300 3550 -1900 3550
Text Label -1900 3550 2    50   ~ 0
x_bus_15
$Comp
L Connector_Generic:Conn_02x17_Odd_Even J3
U 1 1 5EAF4B85
P 4150 1750
F 0 "J3" H 4200 850 50  0000 C CNN
F 1 "GPR B1" H 4200 2676 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x17_P2.54mm_Vertical" H 4150 1750 50  0001 C CNN
F 3 "~" H 4150 1750 50  0001 C CNN
F 4 "	S9174-ND" H 4150 1750 50  0001 C CNN "Digikey"
	1    4150 1750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x17_Odd_Even J4
U 1 1 5EAF4B8F
P 4150 3800
F 0 "J4" H 4200 2900 50  0000 C CNN
F 1 "GPR B2" H 4200 4726 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x17_P2.54mm_Vertical" H 4150 3800 50  0001 C CNN
F 3 "~" H 4150 3800 50  0001 C CNN
F 4 "	S9174-ND" H 4150 3800 50  0001 C CNN "Digikey"
	1    4150 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 950  3200 950 
Text Label 3250 950  0    50   ~ 0
d_bus_read_gpr_b
Wire Wire Line
	3950 1050 3200 1050
Text Label 3250 1050 0    50   ~ 0
d_bus_write_gpr_b
Wire Wire Line
	3950 1150 3200 1150
Text Label 3250 1150 0    50   ~ 0
x_bus_write_gpr_b
Wire Wire Line
	3950 1250 3200 1250
Text Label 3250 1250 0    50   ~ 0
y_bus_write_gpr_b
Wire Wire Line
	3950 2450 3750 2450
Text Label 3750 2450 0    50   ~ 0
CLK
Wire Wire Line
	3950 2350 3750 2350
Text Label 3750 2350 0    50   ~ 0
~CLK
Wire Wire Line
	3950 2250 3750 2250
Text Label 3750 2250 0    50   ~ 0
HLT
Wire Wire Line
	3950 2150 3750 2150
Text Label 3750 2150 0    50   ~ 0
~DBG
Wire Wire Line
	3950 2050 3750 2050
Text Label 3750 2050 0    50   ~ 0
RST
Wire Wire Line
	4850 950  4450 950 
Text Label 4500 950  0    50   ~ 0
d_bus_00
Wire Wire Line
	4850 950  4950 850 
Wire Wire Line
	4850 1050 4450 1050
Text Label 4500 1050 0    50   ~ 0
d_bus_01
Wire Wire Line
	4850 1050 4950 950 
Wire Wire Line
	4850 1150 4450 1150
Text Label 4500 1150 0    50   ~ 0
d_bus_02
Wire Wire Line
	4850 1150 4950 1050
Wire Wire Line
	4850 1250 4450 1250
Text Label 4500 1250 0    50   ~ 0
d_bus_03
Wire Wire Line
	4850 1250 4950 1150
Wire Wire Line
	4850 1350 4450 1350
Text Label 4500 1350 0    50   ~ 0
d_bus_04
Wire Wire Line
	4850 1350 4950 1250
Wire Wire Line
	4850 1450 4450 1450
Text Label 4500 1450 0    50   ~ 0
d_bus_05
Wire Wire Line
	4850 1450 4950 1350
Wire Wire Line
	4850 1550 4450 1550
Text Label 4500 1550 0    50   ~ 0
d_bus_06
Wire Wire Line
	4850 1550 4950 1450
Wire Wire Line
	4850 1650 4450 1650
Text Label 4500 1650 0    50   ~ 0
d_bus_07
Wire Wire Line
	4850 1650 4950 1550
Wire Wire Line
	4850 1750 4450 1750
Text Label 4500 1750 0    50   ~ 0
d_bus_08
Wire Wire Line
	4850 1750 4950 1650
Wire Wire Line
	4850 1850 4450 1850
Text Label 4500 1850 0    50   ~ 0
d_bus_09
Wire Wire Line
	4850 1850 4950 1750
Wire Wire Line
	4850 1950 4450 1950
Text Label 4500 1950 0    50   ~ 0
d_bus_10
Wire Wire Line
	4850 1950 4950 1850
Wire Wire Line
	4850 2050 4450 2050
Text Label 4500 2050 0    50   ~ 0
d_bus_11
Wire Wire Line
	4850 2050 4950 1950
Wire Wire Line
	4850 2150 4450 2150
Text Label 4500 2150 0    50   ~ 0
d_bus_12
Wire Wire Line
	4850 2150 4950 2050
Wire Wire Line
	4850 2250 4450 2250
Text Label 4500 2250 0    50   ~ 0
d_bus_13
Wire Wire Line
	4850 2250 4950 2150
Wire Wire Line
	4850 2350 4450 2350
Text Label 4500 2350 0    50   ~ 0
d_bus_14
Wire Wire Line
	4850 2350 4950 2250
Wire Wire Line
	4850 2450 4450 2450
Text Label 4500 2450 0    50   ~ 0
d_bus_15
Wire Wire Line
	4850 2450 4950 2350
Wire Wire Line
	4850 3000 4450 3000
Text Label 4500 3000 0    50   ~ 0
y_bus_00
Wire Wire Line
	4850 3000 4950 2900
Wire Wire Line
	4850 3100 4450 3100
Text Label 4500 3100 0    50   ~ 0
y_bus_01
Wire Wire Line
	4850 3100 4950 3000
Wire Wire Line
	4850 3200 4450 3200
Text Label 4500 3200 0    50   ~ 0
y_bus_02
Wire Wire Line
	4850 3200 4950 3100
Wire Wire Line
	4850 3300 4450 3300
Text Label 4500 3300 0    50   ~ 0
y_bus_03
Wire Wire Line
	4850 3300 4950 3200
Wire Wire Line
	4850 3400 4450 3400
Text Label 4500 3400 0    50   ~ 0
y_bus_04
Wire Wire Line
	4850 3400 4950 3300
Wire Wire Line
	4850 3500 4450 3500
Text Label 4500 3500 0    50   ~ 0
y_bus_05
Wire Wire Line
	4850 3500 4950 3400
Wire Wire Line
	4850 3600 4450 3600
Text Label 4500 3600 0    50   ~ 0
y_bus_06
Wire Wire Line
	4850 3600 4950 3500
Wire Wire Line
	4850 3700 4450 3700
Text Label 4500 3700 0    50   ~ 0
y_bus_07
Wire Wire Line
	4850 3700 4950 3600
Wire Wire Line
	4850 3800 4450 3800
Text Label 4500 3800 0    50   ~ 0
y_bus_08
Wire Wire Line
	4850 3800 4950 3700
Wire Wire Line
	4850 3900 4450 3900
Text Label 4500 3900 0    50   ~ 0
y_bus_09
Wire Wire Line
	4850 3900 4950 3800
Wire Wire Line
	4850 4000 4450 4000
Text Label 4500 4000 0    50   ~ 0
y_bus_10
Wire Wire Line
	4850 4000 4950 3900
Wire Wire Line
	4850 4100 4450 4100
Text Label 4500 4100 0    50   ~ 0
y_bus_11
Wire Wire Line
	4850 4100 4950 4000
Wire Wire Line
	4850 4200 4450 4200
Text Label 4500 4200 0    50   ~ 0
y_bus_12
Wire Wire Line
	4850 4200 4950 4100
Wire Wire Line
	4850 4300 4450 4300
Text Label 4500 4300 0    50   ~ 0
y_bus_13
Wire Wire Line
	4850 4300 4950 4200
Wire Wire Line
	4850 4400 4450 4400
Text Label 4500 4400 0    50   ~ 0
y_bus_14
Wire Wire Line
	4850 4400 4950 4300
Wire Wire Line
	4850 4500 4450 4500
Text Label 4500 4500 0    50   ~ 0
y_bus_15
Wire Wire Line
	4850 4500 4950 4400
Wire Wire Line
	3550 4500 3950 4500
Text Label 3900 4500 2    50   ~ 0
x_bus_00
Wire Wire Line
	3550 4500 3450 4400
Wire Wire Line
	3550 4400 3950 4400
Text Label 3900 4400 2    50   ~ 0
x_bus_01
Wire Wire Line
	3550 4400 3450 4300
Wire Wire Line
	3550 4300 3950 4300
Text Label 3900 4300 2    50   ~ 0
x_bus_02
Wire Wire Line
	3550 4300 3450 4200
Wire Wire Line
	3550 4200 3950 4200
Text Label 3900 4200 2    50   ~ 0
x_bus_03
Wire Wire Line
	3550 4200 3450 4100
Wire Wire Line
	3550 4100 3950 4100
Text Label 3900 4100 2    50   ~ 0
x_bus_04
Wire Wire Line
	3550 4100 3450 4000
Wire Wire Line
	3550 4000 3950 4000
Text Label 3900 4000 2    50   ~ 0
x_bus_05
Wire Wire Line
	3550 4000 3450 3900
Wire Wire Line
	3550 3900 3950 3900
Text Label 3900 3900 2    50   ~ 0
x_bus_06
Wire Wire Line
	3550 3900 3450 3800
Wire Wire Line
	3550 3800 3950 3800
Text Label 3900 3800 2    50   ~ 0
x_bus_07
Wire Wire Line
	3550 3800 3450 3700
Wire Wire Line
	3550 3700 3950 3700
Text Label 3900 3700 2    50   ~ 0
x_bus_08
Wire Wire Line
	3550 3700 3450 3600
Wire Wire Line
	3550 3600 3950 3600
Text Label 3900 3600 2    50   ~ 0
x_bus_09
Wire Wire Line
	3550 3600 3450 3500
Wire Wire Line
	3550 3500 3950 3500
Text Label 3900 3500 2    50   ~ 0
x_bus_10
Wire Wire Line
	3550 3500 3450 3400
Wire Wire Line
	3550 3400 3950 3400
Text Label 3900 3400 2    50   ~ 0
x_bus_11
Wire Wire Line
	3550 3400 3450 3300
Wire Wire Line
	3550 3300 3950 3300
Text Label 3900 3300 2    50   ~ 0
x_bus_12
Wire Wire Line
	3550 3300 3450 3200
Wire Wire Line
	3550 3200 3950 3200
Text Label 3900 3200 2    50   ~ 0
x_bus_13
Wire Wire Line
	3550 3200 3450 3100
Wire Wire Line
	3550 3100 3950 3100
Text Label 3900 3100 2    50   ~ 0
x_bus_14
Wire Wire Line
	3550 3100 3450 3000
Wire Wire Line
	3550 3000 3950 3000
Text Label 3900 3000 2    50   ~ 0
x_bus_15
Wire Wire Line
	3550 3000 3450 2900
$Comp
L Connector_Generic:Conn_02x17_Odd_Even J5
U 1 1 5EB07E8F
P 6250 1750
F 0 "J5" H 6300 850 50  0000 C CNN
F 1 "GPR C1" H 6300 2676 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x17_P2.54mm_Vertical" H 6250 1750 50  0001 C CNN
F 3 "~" H 6250 1750 50  0001 C CNN
F 4 "	S9174-ND" H 6250 1750 50  0001 C CNN "Digikey"
	1    6250 1750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x17_Odd_Even J6
U 1 1 5EB07E99
P 6250 3800
F 0 "J6" H 6300 2900 50  0000 C CNN
F 1 "GPR C2" H 6300 4726 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x17_P2.54mm_Vertical" H 6250 3800 50  0001 C CNN
F 3 "~" H 6250 3800 50  0001 C CNN
F 4 "	S9174-ND" H 6250 3800 50  0001 C CNN "Digikey"
	1    6250 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 950  5300 950 
Text Label 5350 950  0    50   ~ 0
d_bus_read_gpr_c
Wire Wire Line
	6050 1050 5300 1050
Text Label 5350 1050 0    50   ~ 0
d_bus_write_gpr_c
Wire Wire Line
	6050 1150 5300 1150
Text Label 5350 1150 0    50   ~ 0
x_bus_write_gpr_c
Wire Wire Line
	6050 1250 5300 1250
Text Label 5350 1250 0    50   ~ 0
y_bus_write_gpr_c
Wire Wire Line
	6050 2450 5850 2450
Text Label 5850 2450 0    50   ~ 0
CLK
Wire Wire Line
	6050 2350 5850 2350
Text Label 5850 2350 0    50   ~ 0
~CLK
Wire Wire Line
	6050 2250 5850 2250
Text Label 5850 2250 0    50   ~ 0
HLT
Wire Wire Line
	6050 2150 5850 2150
Text Label 5850 2150 0    50   ~ 0
~DBG
Wire Wire Line
	6050 2050 5850 2050
Text Label 5850 2050 0    50   ~ 0
RST
Wire Wire Line
	6950 950  6550 950 
Text Label 6600 950  0    50   ~ 0
d_bus_00
Wire Wire Line
	6950 950  7050 850 
Wire Wire Line
	6950 1050 6550 1050
Text Label 6600 1050 0    50   ~ 0
d_bus_01
Wire Wire Line
	6950 1050 7050 950 
Wire Wire Line
	6950 1150 6550 1150
Text Label 6600 1150 0    50   ~ 0
d_bus_02
Wire Wire Line
	6950 1150 7050 1050
Wire Wire Line
	6950 1250 6550 1250
Text Label 6600 1250 0    50   ~ 0
d_bus_03
Wire Wire Line
	6950 1250 7050 1150
Wire Wire Line
	6950 1350 6550 1350
Text Label 6600 1350 0    50   ~ 0
d_bus_04
Wire Wire Line
	6950 1350 7050 1250
Wire Wire Line
	6950 1450 6550 1450
Text Label 6600 1450 0    50   ~ 0
d_bus_05
Wire Wire Line
	6950 1450 7050 1350
Wire Wire Line
	6950 1550 6550 1550
Text Label 6600 1550 0    50   ~ 0
d_bus_06
Wire Wire Line
	6950 1550 7050 1450
Wire Wire Line
	6950 1650 6550 1650
Text Label 6600 1650 0    50   ~ 0
d_bus_07
Wire Wire Line
	6950 1650 7050 1550
Wire Wire Line
	6950 1750 6550 1750
Text Label 6600 1750 0    50   ~ 0
d_bus_08
Wire Wire Line
	6950 1750 7050 1650
Wire Wire Line
	6950 1850 6550 1850
Text Label 6600 1850 0    50   ~ 0
d_bus_09
Wire Wire Line
	6950 1850 7050 1750
Wire Wire Line
	6950 1950 6550 1950
Text Label 6600 1950 0    50   ~ 0
d_bus_10
Wire Wire Line
	6950 1950 7050 1850
Wire Wire Line
	6950 2050 6550 2050
Text Label 6600 2050 0    50   ~ 0
d_bus_11
Wire Wire Line
	6950 2050 7050 1950
Wire Wire Line
	6950 2150 6550 2150
Text Label 6600 2150 0    50   ~ 0
d_bus_12
Wire Wire Line
	6950 2150 7050 2050
Wire Wire Line
	6950 2250 6550 2250
Text Label 6600 2250 0    50   ~ 0
d_bus_13
Wire Wire Line
	6950 2250 7050 2150
Wire Wire Line
	6950 2350 6550 2350
Text Label 6600 2350 0    50   ~ 0
d_bus_14
Wire Wire Line
	6950 2350 7050 2250
Wire Wire Line
	6950 2450 6550 2450
Text Label 6600 2450 0    50   ~ 0
d_bus_15
Wire Wire Line
	6950 2450 7050 2350
Wire Wire Line
	6950 3000 6550 3000
Text Label 6600 3000 0    50   ~ 0
y_bus_00
Wire Wire Line
	6950 3000 7050 2900
Wire Wire Line
	6950 3100 6550 3100
Text Label 6600 3100 0    50   ~ 0
y_bus_01
Wire Wire Line
	6950 3100 7050 3000
Wire Wire Line
	6950 3200 6550 3200
Text Label 6600 3200 0    50   ~ 0
y_bus_02
Wire Wire Line
	6950 3200 7050 3100
Wire Wire Line
	6950 3300 6550 3300
Text Label 6600 3300 0    50   ~ 0
y_bus_03
Wire Wire Line
	6950 3300 7050 3200
Wire Wire Line
	6950 3400 6550 3400
Text Label 6600 3400 0    50   ~ 0
y_bus_04
Wire Wire Line
	6950 3400 7050 3300
Wire Wire Line
	6950 3500 6550 3500
Text Label 6600 3500 0    50   ~ 0
y_bus_05
Wire Wire Line
	6950 3500 7050 3400
Wire Wire Line
	6950 3600 6550 3600
Text Label 6600 3600 0    50   ~ 0
y_bus_06
Wire Wire Line
	6950 3600 7050 3500
Wire Wire Line
	6950 3700 6550 3700
Text Label 6600 3700 0    50   ~ 0
y_bus_07
Wire Wire Line
	6950 3700 7050 3600
Wire Wire Line
	6950 3800 6550 3800
Text Label 6600 3800 0    50   ~ 0
y_bus_08
Wire Wire Line
	6950 3800 7050 3700
Wire Wire Line
	6950 3900 6550 3900
Text Label 6600 3900 0    50   ~ 0
y_bus_09
Wire Wire Line
	6950 3900 7050 3800
Wire Wire Line
	6950 4000 6550 4000
Text Label 6600 4000 0    50   ~ 0
y_bus_10
Wire Wire Line
	6950 4000 7050 3900
Wire Wire Line
	6950 4100 6550 4100
Text Label 6600 4100 0    50   ~ 0
y_bus_11
Wire Wire Line
	6950 4100 7050 4000
Wire Wire Line
	6950 4200 6550 4200
Text Label 6600 4200 0    50   ~ 0
y_bus_12
Wire Wire Line
	6950 4200 7050 4100
Wire Wire Line
	6950 4300 6550 4300
Text Label 6600 4300 0    50   ~ 0
y_bus_13
Wire Wire Line
	6950 4300 7050 4200
Wire Wire Line
	6950 4400 6550 4400
Text Label 6600 4400 0    50   ~ 0
y_bus_14
Wire Wire Line
	6950 4400 7050 4300
Wire Wire Line
	6950 4500 6550 4500
Text Label 6600 4500 0    50   ~ 0
y_bus_15
Wire Wire Line
	6950 4500 7050 4400
Wire Wire Line
	5650 4500 6050 4500
Text Label 6000 4500 2    50   ~ 0
x_bus_00
Wire Wire Line
	5650 4500 5550 4400
Wire Wire Line
	5650 4400 6050 4400
Text Label 6000 4400 2    50   ~ 0
x_bus_01
Wire Wire Line
	5650 4400 5550 4300
Wire Wire Line
	5650 4300 6050 4300
Text Label 6000 4300 2    50   ~ 0
x_bus_02
Wire Wire Line
	5650 4300 5550 4200
Wire Wire Line
	5650 4200 6050 4200
Text Label 6000 4200 2    50   ~ 0
x_bus_03
Wire Wire Line
	5650 4200 5550 4100
Wire Wire Line
	5650 4100 6050 4100
Text Label 6000 4100 2    50   ~ 0
x_bus_04
Wire Wire Line
	5650 4100 5550 4000
Wire Wire Line
	5650 4000 6050 4000
Text Label 6000 4000 2    50   ~ 0
x_bus_05
Wire Wire Line
	5650 4000 5550 3900
Wire Wire Line
	5650 3900 6050 3900
Text Label 6000 3900 2    50   ~ 0
x_bus_06
Wire Wire Line
	5650 3900 5550 3800
Wire Wire Line
	5650 3800 6050 3800
Text Label 6000 3800 2    50   ~ 0
x_bus_07
Wire Wire Line
	5650 3800 5550 3700
Wire Wire Line
	5650 3700 6050 3700
Text Label 6000 3700 2    50   ~ 0
x_bus_08
Wire Wire Line
	5650 3700 5550 3600
Wire Wire Line
	5650 3600 6050 3600
Text Label 6000 3600 2    50   ~ 0
x_bus_09
Wire Wire Line
	5650 3600 5550 3500
Wire Wire Line
	5650 3500 6050 3500
Text Label 6000 3500 2    50   ~ 0
x_bus_10
Wire Wire Line
	5650 3500 5550 3400
Wire Wire Line
	5650 3400 6050 3400
Text Label 6000 3400 2    50   ~ 0
x_bus_11
Wire Wire Line
	5650 3400 5550 3300
Wire Wire Line
	5650 3300 6050 3300
Text Label 6000 3300 2    50   ~ 0
x_bus_12
Wire Wire Line
	5650 3300 5550 3200
Wire Wire Line
	5650 3200 6050 3200
Text Label 6000 3200 2    50   ~ 0
x_bus_13
Wire Wire Line
	5650 3200 5550 3100
Wire Wire Line
	5650 3100 6050 3100
Text Label 6000 3100 2    50   ~ 0
x_bus_14
Wire Wire Line
	5650 3100 5550 3000
Wire Wire Line
	5650 3000 6050 3000
Text Label 6000 3000 2    50   ~ 0
x_bus_15
Wire Wire Line
	5650 3000 5550 2900
$Comp
L Connector_Generic:Conn_02x17_Odd_Even J7
U 1 1 5EB07F4B
P 8350 1750
F 0 "J7" H 8400 850 50  0000 C CNN
F 1 "GPR D1" H 8400 2676 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x17_P2.54mm_Vertical" H 8350 1750 50  0001 C CNN
F 3 "~" H 8350 1750 50  0001 C CNN
F 4 "	S9174-ND" H 8350 1750 50  0001 C CNN "Digikey"
	1    8350 1750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x17_Odd_Even J8
U 1 1 5EB07F55
P 8350 3800
F 0 "J8" H 8400 2900 50  0000 C CNN
F 1 "GPR D2" H 8400 4726 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x17_P2.54mm_Vertical" H 8350 3800 50  0001 C CNN
F 3 "~" H 8350 3800 50  0001 C CNN
F 4 "	S9174-ND" H 8350 3800 50  0001 C CNN "Digikey"
	1    8350 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 950  7400 950 
Text Label 7450 950  0    50   ~ 0
d_bus_read_gpr_d
Wire Wire Line
	8150 1050 7400 1050
Text Label 7450 1050 0    50   ~ 0
d_bus_write_gpr_d
Wire Wire Line
	8150 1150 7400 1150
Text Label 7450 1150 0    50   ~ 0
x_bus_write_gpr_d
Wire Wire Line
	8150 1250 7400 1250
Text Label 7450 1250 0    50   ~ 0
y_bus_write_gpr_d
Wire Wire Line
	8150 2450 7950 2450
Text Label 7950 2450 0    50   ~ 0
CLK
Wire Wire Line
	8150 2350 7950 2350
Text Label 7950 2350 0    50   ~ 0
~CLK
Wire Wire Line
	8150 2250 7950 2250
Text Label 7950 2250 0    50   ~ 0
HLT
Wire Wire Line
	8150 2150 7950 2150
Text Label 7950 2150 0    50   ~ 0
~DBG
Wire Wire Line
	8150 2050 7950 2050
Text Label 7950 2050 0    50   ~ 0
RST
Wire Wire Line
	9050 950  8650 950 
Text Label 8700 950  0    50   ~ 0
d_bus_00
Wire Wire Line
	9050 950  9150 850 
Wire Wire Line
	9050 1050 8650 1050
Text Label 8700 1050 0    50   ~ 0
d_bus_01
Wire Wire Line
	9050 1050 9150 950 
Wire Wire Line
	9050 1150 8650 1150
Text Label 8700 1150 0    50   ~ 0
d_bus_02
Wire Wire Line
	9050 1150 9150 1050
Wire Wire Line
	9050 1250 8650 1250
Text Label 8700 1250 0    50   ~ 0
d_bus_03
Wire Wire Line
	9050 1250 9150 1150
Wire Wire Line
	9050 1350 8650 1350
Text Label 8700 1350 0    50   ~ 0
d_bus_04
Wire Wire Line
	9050 1350 9150 1250
Wire Wire Line
	9050 1450 8650 1450
Text Label 8700 1450 0    50   ~ 0
d_bus_05
Wire Wire Line
	9050 1450 9150 1350
Wire Wire Line
	9050 1550 8650 1550
Text Label 8700 1550 0    50   ~ 0
d_bus_06
Wire Wire Line
	9050 1550 9150 1450
Wire Wire Line
	9050 1650 8650 1650
Text Label 8700 1650 0    50   ~ 0
d_bus_07
Wire Wire Line
	9050 1650 9150 1550
Wire Wire Line
	9050 1750 8650 1750
Text Label 8700 1750 0    50   ~ 0
d_bus_08
Wire Wire Line
	9050 1750 9150 1650
Wire Wire Line
	9050 1850 8650 1850
Text Label 8700 1850 0    50   ~ 0
d_bus_09
Wire Wire Line
	9050 1850 9150 1750
Wire Wire Line
	9050 1950 8650 1950
Text Label 8700 1950 0    50   ~ 0
d_bus_10
Wire Wire Line
	9050 1950 9150 1850
Wire Wire Line
	9050 2050 8650 2050
Text Label 8700 2050 0    50   ~ 0
d_bus_11
Wire Wire Line
	9050 2050 9150 1950
Wire Wire Line
	9050 2150 8650 2150
Text Label 8700 2150 0    50   ~ 0
d_bus_12
Wire Wire Line
	9050 2150 9150 2050
Wire Wire Line
	9050 2250 8650 2250
Text Label 8700 2250 0    50   ~ 0
d_bus_13
Wire Wire Line
	9050 2250 9150 2150
Wire Wire Line
	9050 2350 8650 2350
Text Label 8700 2350 0    50   ~ 0
d_bus_14
Wire Wire Line
	9050 2350 9150 2250
Wire Wire Line
	9050 2450 8650 2450
Text Label 8700 2450 0    50   ~ 0
d_bus_15
Wire Wire Line
	9050 2450 9150 2350
Wire Wire Line
	9050 3000 8650 3000
Text Label 8700 3000 0    50   ~ 0
y_bus_00
Wire Wire Line
	9050 3000 9150 2900
Wire Wire Line
	9050 3100 8650 3100
Text Label 8700 3100 0    50   ~ 0
y_bus_01
Wire Wire Line
	9050 3100 9150 3000
Wire Wire Line
	9050 3200 8650 3200
Text Label 8700 3200 0    50   ~ 0
y_bus_02
Wire Wire Line
	9050 3200 9150 3100
Wire Wire Line
	9050 3300 8650 3300
Text Label 8700 3300 0    50   ~ 0
y_bus_03
Wire Wire Line
	9050 3300 9150 3200
Wire Wire Line
	9050 3400 8650 3400
Text Label 8700 3400 0    50   ~ 0
y_bus_04
Wire Wire Line
	9050 3400 9150 3300
Wire Wire Line
	9050 3500 8650 3500
Text Label 8700 3500 0    50   ~ 0
y_bus_05
Wire Wire Line
	9050 3500 9150 3400
Wire Wire Line
	9050 3600 8650 3600
Text Label 8700 3600 0    50   ~ 0
y_bus_06
Wire Wire Line
	9050 3600 9150 3500
Wire Wire Line
	9050 3700 8650 3700
Text Label 8700 3700 0    50   ~ 0
y_bus_07
Wire Wire Line
	9050 3700 9150 3600
Wire Wire Line
	9050 3800 8650 3800
Text Label 8700 3800 0    50   ~ 0
y_bus_08
Wire Wire Line
	9050 3800 9150 3700
Wire Wire Line
	9050 3900 8650 3900
Text Label 8700 3900 0    50   ~ 0
y_bus_09
Wire Wire Line
	9050 3900 9150 3800
Wire Wire Line
	9050 4000 8650 4000
Text Label 8700 4000 0    50   ~ 0
y_bus_10
Wire Wire Line
	9050 4000 9150 3900
Wire Wire Line
	9050 4100 8650 4100
Text Label 8700 4100 0    50   ~ 0
y_bus_11
Wire Wire Line
	9050 4100 9150 4000
Wire Wire Line
	9050 4200 8650 4200
Text Label 8700 4200 0    50   ~ 0
y_bus_12
Wire Wire Line
	9050 4200 9150 4100
Wire Wire Line
	9050 4300 8650 4300
Text Label 8700 4300 0    50   ~ 0
y_bus_13
Wire Wire Line
	9050 4300 9150 4200
Wire Wire Line
	9050 4400 8650 4400
Text Label 8700 4400 0    50   ~ 0
y_bus_14
Wire Wire Line
	9050 4400 9150 4300
Wire Wire Line
	9050 4500 8650 4500
Text Label 8700 4500 0    50   ~ 0
y_bus_15
Wire Wire Line
	9050 4500 9150 4400
Wire Wire Line
	7750 4500 8150 4500
Text Label 8100 4500 2    50   ~ 0
x_bus_00
Wire Wire Line
	7750 4500 7650 4400
Wire Wire Line
	7750 4400 8150 4400
Text Label 8100 4400 2    50   ~ 0
x_bus_01
Wire Wire Line
	7750 4400 7650 4300
Wire Wire Line
	7750 4300 8150 4300
Text Label 8100 4300 2    50   ~ 0
x_bus_02
Wire Wire Line
	7750 4300 7650 4200
Wire Wire Line
	7750 4200 8150 4200
Text Label 8100 4200 2    50   ~ 0
x_bus_03
Wire Wire Line
	7750 4200 7650 4100
Wire Wire Line
	7750 4100 8150 4100
Text Label 8100 4100 2    50   ~ 0
x_bus_04
Wire Wire Line
	7750 4100 7650 4000
Wire Wire Line
	7750 4000 8150 4000
Text Label 8100 4000 2    50   ~ 0
x_bus_05
Wire Wire Line
	7750 4000 7650 3900
Wire Wire Line
	7750 3900 8150 3900
Text Label 8100 3900 2    50   ~ 0
x_bus_06
Wire Wire Line
	7750 3900 7650 3800
Wire Wire Line
	7750 3800 8150 3800
Text Label 8100 3800 2    50   ~ 0
x_bus_07
Wire Wire Line
	7750 3800 7650 3700
Wire Wire Line
	7750 3700 8150 3700
Text Label 8100 3700 2    50   ~ 0
x_bus_08
Wire Wire Line
	7750 3700 7650 3600
Wire Wire Line
	7750 3600 8150 3600
Text Label 8100 3600 2    50   ~ 0
x_bus_09
Wire Wire Line
	7750 3600 7650 3500
Wire Wire Line
	7750 3500 8150 3500
Text Label 8100 3500 2    50   ~ 0
x_bus_10
Wire Wire Line
	7750 3500 7650 3400
Wire Wire Line
	7750 3400 8150 3400
Text Label 8100 3400 2    50   ~ 0
x_bus_11
Wire Wire Line
	7750 3400 7650 3300
Wire Wire Line
	7750 3300 8150 3300
Text Label 8100 3300 2    50   ~ 0
x_bus_12
Wire Wire Line
	7750 3300 7650 3200
Wire Wire Line
	7750 3200 8150 3200
Text Label 8100 3200 2    50   ~ 0
x_bus_13
Wire Wire Line
	7750 3200 7650 3100
Wire Wire Line
	7750 3100 8150 3100
Text Label 8100 3100 2    50   ~ 0
x_bus_14
Wire Wire Line
	7750 3100 7650 3000
Wire Wire Line
	7750 3000 8150 3000
Text Label 8100 3000 2    50   ~ 0
x_bus_15
Wire Wire Line
	7750 3000 7650 2900
Wire Bus Line
	9150 2350 9150 700 
Connection ~ 9150 700 
Wire Bus Line
	7050 2350 7050 700 
Connection ~ 7050 700 
Wire Bus Line
	7050 700  9150 700 
Wire Bus Line
	4950 2350 4950 700 
Wire Bus Line
	4950 700  7050 700 
Wire Bus Line
	3450 4400 3450 2700
Wire Bus Line
	3450 2700 5550 2700
Wire Bus Line
	5550 4400 5550 2700
Connection ~ 5550 2700
Wire Bus Line
	5550 2700 7650 2700
Wire Bus Line
	7650 4400 7650 2700
Connection ~ 7650 2700
Wire Bus Line
	7650 2700 9950 2700
Wire Bus Line
	9150 4400 9150 2800
Connection ~ 9150 2800
Wire Bus Line
	9150 2800 9950 2800
Wire Bus Line
	7050 4400 7050 2800
Connection ~ 7050 2800
Wire Bus Line
	7050 2800 9150 2800
Wire Bus Line
	4950 4400 4950 2800
Wire Bus Line
	4950 2800 7050 2800
$Comp
L Connector_Generic:Conn_02x17_Odd_Even J15
U 1 1 5F2FE471
P 8350 6150
F 0 "J15" H 8400 5250 50  0000 C CNN
F 1 "PC 1" H 8400 7076 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x17_P2.54mm_Vertical" H 8350 6150 50  0001 C CNN
F 3 "~" H 8350 6150 50  0001 C CNN
F 4 "	S9174-ND" H 8350 6150 50  0001 C CNN "Digikey"
	1    8350 6150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x17_Odd_Even J16
U 1 1 5F2FE47C
P 8350 8200
F 0 "J16" H 8400 7300 50  0000 C CNN
F 1 "PC 2" H 8400 9126 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x17_P2.54mm_Vertical" H 8350 8200 50  0001 C CNN
F 3 "~" H 8350 8200 50  0001 C CNN
F 4 "	S9174-ND" H 8350 8200 50  0001 C CNN "Digikey"
	1    8350 8200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 5350 7400 5350
Text Label 7450 5350 0    50   ~ 0
d_bus_read_pc
Wire Wire Line
	8150 5450 7400 5450
Text Label 7450 5450 0    50   ~ 0
d_bus_write_pc
Wire Wire Line
	8150 5550 7400 5550
Text Label 7450 5550 0    50   ~ 0
a_bus_write_pc
Wire Wire Line
	8150 5650 7400 5650
Wire Wire Line
	8150 6850 7950 6850
Text Label 7950 6850 0    50   ~ 0
CLK
Wire Wire Line
	8150 6750 7950 6750
Text Label 7950 6750 0    50   ~ 0
~CLK
Wire Wire Line
	8150 6650 7950 6650
Text Label 7950 6650 0    50   ~ 0
HLT
Wire Wire Line
	8150 6550 7950 6550
Text Label 7950 6550 0    50   ~ 0
~DBG
Wire Wire Line
	8150 6450 7950 6450
Text Label 7950 6450 0    50   ~ 0
RST
Wire Wire Line
	9050 5350 8650 5350
Text Label 8700 5350 0    50   ~ 0
d_bus_00
Wire Wire Line
	9050 5350 9150 5250
Wire Wire Line
	9050 5450 8650 5450
Text Label 8700 5450 0    50   ~ 0
d_bus_01
Wire Wire Line
	9050 5450 9150 5350
Wire Wire Line
	9050 5550 8650 5550
Text Label 8700 5550 0    50   ~ 0
d_bus_02
Wire Wire Line
	9050 5550 9150 5450
Wire Wire Line
	9050 5650 8650 5650
Text Label 8700 5650 0    50   ~ 0
d_bus_03
Wire Wire Line
	9050 5650 9150 5550
Wire Wire Line
	9050 5750 8650 5750
Text Label 8700 5750 0    50   ~ 0
d_bus_04
Wire Wire Line
	9050 5750 9150 5650
Wire Wire Line
	9050 5850 8650 5850
Text Label 8700 5850 0    50   ~ 0
d_bus_05
Wire Wire Line
	9050 5850 9150 5750
Wire Wire Line
	9050 5950 8650 5950
Text Label 8700 5950 0    50   ~ 0
d_bus_06
Wire Wire Line
	9050 5950 9150 5850
Wire Wire Line
	9050 6050 8650 6050
Text Label 8700 6050 0    50   ~ 0
d_bus_07
Wire Wire Line
	9050 6050 9150 5950
Wire Wire Line
	9050 6150 8650 6150
Text Label 8700 6150 0    50   ~ 0
d_bus_08
Wire Wire Line
	9050 6150 9150 6050
Wire Wire Line
	9050 6250 8650 6250
Text Label 8700 6250 0    50   ~ 0
d_bus_09
Wire Wire Line
	9050 6250 9150 6150
Wire Wire Line
	9050 6350 8650 6350
Text Label 8700 6350 0    50   ~ 0
d_bus_10
Wire Wire Line
	9050 6350 9150 6250
Wire Wire Line
	9050 6450 8650 6450
Text Label 8700 6450 0    50   ~ 0
d_bus_11
Wire Wire Line
	9050 6450 9150 6350
Wire Wire Line
	9050 6550 8650 6550
Text Label 8700 6550 0    50   ~ 0
d_bus_12
Wire Wire Line
	9050 6550 9150 6450
Wire Wire Line
	9050 6650 8650 6650
Text Label 8700 6650 0    50   ~ 0
d_bus_13
Wire Wire Line
	9050 6650 9150 6550
Wire Wire Line
	9050 6750 8650 6750
Text Label 8700 6750 0    50   ~ 0
d_bus_14
Wire Wire Line
	9050 6750 9150 6650
Wire Wire Line
	9050 6850 8650 6850
Text Label 8700 6850 0    50   ~ 0
d_bus_15
Wire Wire Line
	9050 6850 9150 6750
Wire Wire Line
	9050 7400 8650 7400
Text Label 8700 7400 0    50   ~ 0
a_bus_00
Wire Wire Line
	9050 7400 9150 7300
Wire Wire Line
	9050 7500 8650 7500
Text Label 8700 7500 0    50   ~ 0
a_bus_01
Wire Wire Line
	9050 7500 9150 7400
Wire Wire Line
	9050 7600 8650 7600
Text Label 8700 7600 0    50   ~ 0
a_bus_02
Wire Wire Line
	9050 7600 9150 7500
Wire Wire Line
	9050 7700 8650 7700
Text Label 8700 7700 0    50   ~ 0
a_bus_03
Wire Wire Line
	9050 7700 9150 7600
Wire Wire Line
	9050 7800 8650 7800
Text Label 8700 7800 0    50   ~ 0
a_bus_04
Wire Wire Line
	9050 7800 9150 7700
Wire Wire Line
	9050 7900 8650 7900
Text Label 8700 7900 0    50   ~ 0
a_bus_05
Wire Wire Line
	9050 7900 9150 7800
Wire Wire Line
	9050 8000 8650 8000
Text Label 8700 8000 0    50   ~ 0
a_bus_06
Wire Wire Line
	9050 8000 9150 7900
Wire Wire Line
	9050 8100 8650 8100
Text Label 8700 8100 0    50   ~ 0
a_bus_07
Wire Wire Line
	9050 8100 9150 8000
Wire Wire Line
	9050 8200 8650 8200
Text Label 8700 8200 0    50   ~ 0
a_bus_08
Wire Wire Line
	9050 8200 9150 8100
Wire Wire Line
	9050 8300 8650 8300
Text Label 8700 8300 0    50   ~ 0
a_bus_09
Wire Wire Line
	9050 8300 9150 8200
Wire Wire Line
	9050 8400 8650 8400
Text Label 8700 8400 0    50   ~ 0
a_bus_10
Wire Wire Line
	9050 8400 9150 8300
Wire Wire Line
	9050 8500 8650 8500
Text Label 8700 8500 0    50   ~ 0
a_bus_11
Wire Wire Line
	9050 8500 9150 8400
Wire Wire Line
	9050 8600 8650 8600
Text Label 8700 8600 0    50   ~ 0
a_bus_12
Wire Wire Line
	9050 8600 9150 8500
Wire Wire Line
	9050 8700 8650 8700
Text Label 8700 8700 0    50   ~ 0
a_bus_13
Wire Wire Line
	9050 8700 9150 8600
Wire Wire Line
	9050 8800 8650 8800
Text Label 8700 8800 0    50   ~ 0
a_bus_14
Wire Wire Line
	9050 8800 9150 8700
Wire Wire Line
	9050 8900 8650 8900
Text Label 8700 8900 0    50   ~ 0
a_bus_15
Wire Wire Line
	9050 8900 9150 8800
Text Label 7450 5650 0    50   ~ 0
reg_inc_pc
Wire Wire Line
	8150 5750 7400 5750
Text Label 7450 5750 0    50   ~ 0
reg_dec_pc
Wire Wire Line
	8150 5850 7400 5850
Text Label 7450 5850 0    50   ~ 0
reg_carry_pc
Wire Wire Line
	8150 5950 7400 5950
Text Label 7450 5950 0    50   ~ 0
reg_borrow_pc
NoConn ~ 7400 5850
NoConn ~ 7400 5950
$Comp
L Connector_Generic:Conn_02x17_Odd_Even J13
U 1 1 5F61A5BD
P 6250 6150
F 0 "J13" H 6300 5250 50  0000 C CNN
F 1 "SP 1" H 6300 7076 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x17_P2.54mm_Vertical" H 6250 6150 50  0001 C CNN
F 3 "~" H 6250 6150 50  0001 C CNN
F 4 "	S9174-ND" H 6250 6150 50  0001 C CNN "Digikey"
	1    6250 6150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x17_Odd_Even J14
U 1 1 5F61A5C8
P 6250 8200
F 0 "J14" H 6300 7300 50  0000 C CNN
F 1 "SP 2" H 6300 9126 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x17_P2.54mm_Vertical" H 6250 8200 50  0001 C CNN
F 3 "~" H 6250 8200 50  0001 C CNN
F 4 "	S9174-ND" H 6250 8200 50  0001 C CNN "Digikey"
	1    6250 8200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 5350 5300 5350
Text Label 5350 5350 0    50   ~ 0
d_bus_read_pc
Wire Wire Line
	6050 5450 5300 5450
Text Label 5350 5450 0    50   ~ 0
d_bus_write_pc
Wire Wire Line
	6050 5550 5300 5550
Text Label 5350 5550 0    50   ~ 0
a_bus_write_pc
Wire Wire Line
	6050 5650 5300 5650
Wire Wire Line
	6050 6850 5850 6850
Text Label 5850 6850 0    50   ~ 0
CLK
Wire Wire Line
	6050 6750 5850 6750
Text Label 5850 6750 0    50   ~ 0
~CLK
Wire Wire Line
	6050 6650 5850 6650
Text Label 5850 6650 0    50   ~ 0
HLT
Wire Wire Line
	6050 6550 5850 6550
Text Label 5850 6550 0    50   ~ 0
~DBG
Wire Wire Line
	6050 6450 5850 6450
Text Label 5850 6450 0    50   ~ 0
RST
Wire Wire Line
	6950 5350 6550 5350
Text Label 6600 5350 0    50   ~ 0
d_bus_00
Wire Wire Line
	6950 5350 7050 5250
Wire Wire Line
	6950 5450 6550 5450
Text Label 6600 5450 0    50   ~ 0
d_bus_01
Wire Wire Line
	6950 5450 7050 5350
Wire Wire Line
	6950 5550 6550 5550
Text Label 6600 5550 0    50   ~ 0
d_bus_02
Wire Wire Line
	6950 5550 7050 5450
Wire Wire Line
	6950 5650 6550 5650
Text Label 6600 5650 0    50   ~ 0
d_bus_03
Wire Wire Line
	6950 5650 7050 5550
Wire Wire Line
	6950 5750 6550 5750
Text Label 6600 5750 0    50   ~ 0
d_bus_04
Wire Wire Line
	6950 5750 7050 5650
Wire Wire Line
	6950 5850 6550 5850
Text Label 6600 5850 0    50   ~ 0
d_bus_05
Wire Wire Line
	6950 5850 7050 5750
Wire Wire Line
	6950 5950 6550 5950
Text Label 6600 5950 0    50   ~ 0
d_bus_06
Wire Wire Line
	6950 5950 7050 5850
Wire Wire Line
	6950 6050 6550 6050
Text Label 6600 6050 0    50   ~ 0
d_bus_07
Wire Wire Line
	6950 6050 7050 5950
Wire Wire Line
	6950 6150 6550 6150
Text Label 6600 6150 0    50   ~ 0
d_bus_08
Wire Wire Line
	6950 6150 7050 6050
Wire Wire Line
	6950 6250 6550 6250
Text Label 6600 6250 0    50   ~ 0
d_bus_09
Wire Wire Line
	6950 6250 7050 6150
Wire Wire Line
	6950 6350 6550 6350
Text Label 6600 6350 0    50   ~ 0
d_bus_10
Wire Wire Line
	6950 6350 7050 6250
Wire Wire Line
	6950 6450 6550 6450
Text Label 6600 6450 0    50   ~ 0
d_bus_11
Wire Wire Line
	6950 6450 7050 6350
Wire Wire Line
	6950 6550 6550 6550
Text Label 6600 6550 0    50   ~ 0
d_bus_12
Wire Wire Line
	6950 6550 7050 6450
Wire Wire Line
	6950 6650 6550 6650
Text Label 6600 6650 0    50   ~ 0
d_bus_13
Wire Wire Line
	6950 6650 7050 6550
Wire Wire Line
	6950 6750 6550 6750
Text Label 6600 6750 0    50   ~ 0
d_bus_14
Wire Wire Line
	6950 6750 7050 6650
Wire Wire Line
	6950 6850 6550 6850
Text Label 6600 6850 0    50   ~ 0
d_bus_15
Wire Wire Line
	6950 6850 7050 6750
Wire Wire Line
	6950 7400 6550 7400
Text Label 6600 7400 0    50   ~ 0
a_bus_00
Wire Wire Line
	6950 7400 7050 7300
Wire Wire Line
	6950 7500 6550 7500
Text Label 6600 7500 0    50   ~ 0
a_bus_01
Wire Wire Line
	6950 7500 7050 7400
Wire Wire Line
	6950 7600 6550 7600
Text Label 6600 7600 0    50   ~ 0
a_bus_02
Wire Wire Line
	6950 7600 7050 7500
Wire Wire Line
	6950 7700 6550 7700
Text Label 6600 7700 0    50   ~ 0
a_bus_03
Wire Wire Line
	6950 7700 7050 7600
Wire Wire Line
	6950 7800 6550 7800
Text Label 6600 7800 0    50   ~ 0
a_bus_04
Wire Wire Line
	6950 7800 7050 7700
Wire Wire Line
	6950 7900 6550 7900
Text Label 6600 7900 0    50   ~ 0
a_bus_05
Wire Wire Line
	6950 7900 7050 7800
Wire Wire Line
	6950 8000 6550 8000
Text Label 6600 8000 0    50   ~ 0
a_bus_06
Wire Wire Line
	6950 8000 7050 7900
Wire Wire Line
	6950 8100 6550 8100
Text Label 6600 8100 0    50   ~ 0
a_bus_07
Wire Wire Line
	6950 8100 7050 8000
Wire Wire Line
	6950 8200 6550 8200
Text Label 6600 8200 0    50   ~ 0
a_bus_08
Wire Wire Line
	6950 8200 7050 8100
Wire Wire Line
	6950 8300 6550 8300
Text Label 6600 8300 0    50   ~ 0
a_bus_09
Wire Wire Line
	6950 8300 7050 8200
Wire Wire Line
	6950 8400 6550 8400
Text Label 6600 8400 0    50   ~ 0
a_bus_10
Wire Wire Line
	6950 8400 7050 8300
Wire Wire Line
	6950 8500 6550 8500
Text Label 6600 8500 0    50   ~ 0
a_bus_11
Wire Wire Line
	6950 8500 7050 8400
Wire Wire Line
	6950 8600 6550 8600
Text Label 6600 8600 0    50   ~ 0
a_bus_12
Wire Wire Line
	6950 8600 7050 8500
Wire Wire Line
	6950 8700 6550 8700
Text Label 6600 8700 0    50   ~ 0
a_bus_13
Wire Wire Line
	6950 8700 7050 8600
Wire Wire Line
	6950 8800 6550 8800
Text Label 6600 8800 0    50   ~ 0
a_bus_14
Wire Wire Line
	6950 8800 7050 8700
Wire Wire Line
	6950 8900 6550 8900
Text Label 6600 8900 0    50   ~ 0
a_bus_15
Wire Wire Line
	6950 8900 7050 8800
Text Label 5350 5650 0    50   ~ 0
reg_inc_pc
Wire Wire Line
	6050 5750 5300 5750
Text Label 5350 5750 0    50   ~ 0
reg_dec_pc
Wire Wire Line
	6050 5850 5300 5850
Text Label 5350 5850 0    50   ~ 0
reg_carry_sp
Wire Wire Line
	6050 5950 5300 5950
Text Label 5350 5950 0    50   ~ 0
reg_borrow_sp
NoConn ~ 5300 5850
NoConn ~ 5300 5950
$Comp
L Connector_Generic:Conn_02x17_Odd_Even J11
U 1 1 5F6785DD
P 4150 6150
F 0 "J11" H 4200 5250 50  0000 C CNN
F 1 "DI 1" H 4200 7076 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x17_P2.54mm_Vertical" H 4150 6150 50  0001 C CNN
F 3 "~" H 4150 6150 50  0001 C CNN
F 4 "	S9174-ND" H 4150 6150 50  0001 C CNN "Digikey"
	1    4150 6150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x17_Odd_Even J12
U 1 1 5F6785E8
P 4150 8200
F 0 "J12" H 4200 7300 50  0000 C CNN
F 1 "DI 2" H 4200 9126 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x17_P2.54mm_Vertical" H 4150 8200 50  0001 C CNN
F 3 "~" H 4150 8200 50  0001 C CNN
F 4 "	S9174-ND" H 4150 8200 50  0001 C CNN "Digikey"
	1    4150 8200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 5350 3200 5350
Text Label 3250 5350 0    50   ~ 0
d_bus_read_di
Wire Wire Line
	3950 5450 3200 5450
Text Label 3250 5450 0    50   ~ 0
d_bus_write_di
Wire Wire Line
	3950 5550 3200 5550
Text Label 3250 5550 0    50   ~ 0
a_bus_write_di
Wire Wire Line
	3950 5650 3200 5650
Wire Wire Line
	3950 6850 3750 6850
Text Label 3750 6850 0    50   ~ 0
CLK
Wire Wire Line
	3950 6750 3750 6750
Text Label 3750 6750 0    50   ~ 0
~CLK
Wire Wire Line
	3950 6650 3750 6650
Text Label 3750 6650 0    50   ~ 0
HLT
Wire Wire Line
	3950 6550 3750 6550
Text Label 3750 6550 0    50   ~ 0
~DBG
Wire Wire Line
	3950 6450 3750 6450
Text Label 3750 6450 0    50   ~ 0
RST
Wire Wire Line
	4850 5350 4450 5350
Text Label 4500 5350 0    50   ~ 0
d_bus_00
Wire Wire Line
	4850 5350 4950 5250
Wire Wire Line
	4850 5450 4450 5450
Text Label 4500 5450 0    50   ~ 0
d_bus_01
Wire Wire Line
	4850 5450 4950 5350
Wire Wire Line
	4850 5550 4450 5550
Text Label 4500 5550 0    50   ~ 0
d_bus_02
Wire Wire Line
	4850 5550 4950 5450
Wire Wire Line
	4850 5650 4450 5650
Text Label 4500 5650 0    50   ~ 0
d_bus_03
Wire Wire Line
	4850 5650 4950 5550
Wire Wire Line
	4850 5750 4450 5750
Text Label 4500 5750 0    50   ~ 0
d_bus_04
Wire Wire Line
	4850 5750 4950 5650
Wire Wire Line
	4850 5850 4450 5850
Text Label 4500 5850 0    50   ~ 0
d_bus_05
Wire Wire Line
	4850 5850 4950 5750
Wire Wire Line
	4850 5950 4450 5950
Text Label 4500 5950 0    50   ~ 0
d_bus_06
Wire Wire Line
	4850 5950 4950 5850
Wire Wire Line
	4850 6050 4450 6050
Text Label 4500 6050 0    50   ~ 0
d_bus_07
Wire Wire Line
	4850 6050 4950 5950
Wire Wire Line
	4850 6150 4450 6150
Text Label 4500 6150 0    50   ~ 0
d_bus_08
Wire Wire Line
	4850 6150 4950 6050
Wire Wire Line
	4850 6250 4450 6250
Text Label 4500 6250 0    50   ~ 0
d_bus_09
Wire Wire Line
	4850 6250 4950 6150
Wire Wire Line
	4850 6350 4450 6350
Text Label 4500 6350 0    50   ~ 0
d_bus_10
Wire Wire Line
	4850 6350 4950 6250
Wire Wire Line
	4850 6450 4450 6450
Text Label 4500 6450 0    50   ~ 0
d_bus_11
Wire Wire Line
	4850 6450 4950 6350
Wire Wire Line
	4850 6550 4450 6550
Text Label 4500 6550 0    50   ~ 0
d_bus_12
Wire Wire Line
	4850 6550 4950 6450
Wire Wire Line
	4850 6650 4450 6650
Text Label 4500 6650 0    50   ~ 0
d_bus_13
Wire Wire Line
	4850 6650 4950 6550
Wire Wire Line
	4850 6750 4450 6750
Text Label 4500 6750 0    50   ~ 0
d_bus_14
Wire Wire Line
	4850 6750 4950 6650
Wire Wire Line
	4850 6850 4450 6850
Text Label 4500 6850 0    50   ~ 0
d_bus_15
Wire Wire Line
	4850 6850 4950 6750
Wire Wire Line
	4850 7400 4450 7400
Text Label 4500 7400 0    50   ~ 0
a_bus_00
Wire Wire Line
	4850 7400 4950 7300
Wire Wire Line
	4850 7500 4450 7500
Text Label 4500 7500 0    50   ~ 0
a_bus_01
Wire Wire Line
	4850 7500 4950 7400
Wire Wire Line
	4850 7600 4450 7600
Text Label 4500 7600 0    50   ~ 0
a_bus_02
Wire Wire Line
	4850 7600 4950 7500
Wire Wire Line
	4850 7700 4450 7700
Text Label 4500 7700 0    50   ~ 0
a_bus_03
Wire Wire Line
	4850 7700 4950 7600
Wire Wire Line
	4850 7800 4450 7800
Text Label 4500 7800 0    50   ~ 0
a_bus_04
Wire Wire Line
	4850 7800 4950 7700
Wire Wire Line
	4850 7900 4450 7900
Text Label 4500 7900 0    50   ~ 0
a_bus_05
Wire Wire Line
	4850 7900 4950 7800
Wire Wire Line
	4850 8000 4450 8000
Text Label 4500 8000 0    50   ~ 0
a_bus_06
Wire Wire Line
	4850 8000 4950 7900
Wire Wire Line
	4850 8100 4450 8100
Text Label 4500 8100 0    50   ~ 0
a_bus_07
Wire Wire Line
	4850 8100 4950 8000
Wire Wire Line
	4850 8200 4450 8200
Text Label 4500 8200 0    50   ~ 0
a_bus_08
Wire Wire Line
	4850 8200 4950 8100
Wire Wire Line
	4850 8300 4450 8300
Text Label 4500 8300 0    50   ~ 0
a_bus_09
Wire Wire Line
	4850 8300 4950 8200
Wire Wire Line
	4850 8400 4450 8400
Text Label 4500 8400 0    50   ~ 0
a_bus_10
Wire Wire Line
	4850 8400 4950 8300
Wire Wire Line
	4850 8500 4450 8500
Text Label 4500 8500 0    50   ~ 0
a_bus_11
Wire Wire Line
	4850 8500 4950 8400
Wire Wire Line
	4850 8600 4450 8600
Text Label 4500 8600 0    50   ~ 0
a_bus_12
Wire Wire Line
	4850 8600 4950 8500
Wire Wire Line
	4850 8700 4450 8700
Text Label 4500 8700 0    50   ~ 0
a_bus_13
Wire Wire Line
	4850 8700 4950 8600
Wire Wire Line
	4850 8800 4450 8800
Text Label 4500 8800 0    50   ~ 0
a_bus_14
Wire Wire Line
	4850 8800 4950 8700
Wire Wire Line
	4850 8900 4450 8900
Text Label 4500 8900 0    50   ~ 0
a_bus_15
Wire Wire Line
	4850 8900 4950 8800
Text Label 3250 5650 0    50   ~ 0
reg_inc_di
Wire Wire Line
	3950 5750 3200 5750
Text Label 3250 5750 0    50   ~ 0
reg_dec_di
Wire Wire Line
	3950 5850 3200 5850
Text Label 3250 5850 0    50   ~ 0
reg_carry_di
Wire Wire Line
	3950 5950 3200 5950
Text Label 3250 5950 0    50   ~ 0
reg_borrow_di
NoConn ~ 3200 5850
NoConn ~ 3200 5950
$Comp
L Connector_Generic:Conn_02x17_Odd_Even J9
U 1 1 5F6F2196
P 2050 6150
F 0 "J9" H 2100 5250 50  0000 C CNN
F 1 "SI 1" H 2100 7076 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x17_P2.54mm_Vertical" H 2050 6150 50  0001 C CNN
F 3 "~" H 2050 6150 50  0001 C CNN
F 4 "	S9174-ND" H 2050 6150 50  0001 C CNN "Digikey"
	1    2050 6150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x17_Odd_Even J10
U 1 1 5F6F21A1
P 2050 8200
F 0 "J10" H 2100 7300 50  0000 C CNN
F 1 "SI 2" H 2100 9126 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x17_P2.54mm_Vertical" H 2050 8200 50  0001 C CNN
F 3 "~" H 2050 8200 50  0001 C CNN
F 4 "	S9174-ND" H 2050 8200 50  0001 C CNN "Digikey"
	1    2050 8200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 5350 1100 5350
Text Label 1150 5350 0    50   ~ 0
d_bus_read_si
Wire Wire Line
	1850 5450 1100 5450
Text Label 1150 5450 0    50   ~ 0
d_bus_write_si
Wire Wire Line
	1850 5550 1100 5550
Text Label 1150 5550 0    50   ~ 0
a_bus_write_si
Wire Wire Line
	1850 5650 1100 5650
Wire Wire Line
	1850 6850 1650 6850
Text Label 1650 6850 0    50   ~ 0
CLK
Wire Wire Line
	1850 6750 1650 6750
Text Label 1650 6750 0    50   ~ 0
~CLK
Wire Wire Line
	1850 6650 1650 6650
Text Label 1650 6650 0    50   ~ 0
HLT
Wire Wire Line
	1850 6550 1650 6550
Text Label 1650 6550 0    50   ~ 0
~DBG
Wire Wire Line
	1850 6450 1650 6450
Text Label 1650 6450 0    50   ~ 0
RST
Wire Wire Line
	2750 5350 2350 5350
Text Label 2400 5350 0    50   ~ 0
d_bus_00
Wire Wire Line
	2750 5350 2850 5250
Wire Wire Line
	2750 5450 2350 5450
Text Label 2400 5450 0    50   ~ 0
d_bus_01
Wire Wire Line
	2750 5450 2850 5350
Wire Wire Line
	2750 5550 2350 5550
Text Label 2400 5550 0    50   ~ 0
d_bus_02
Wire Wire Line
	2750 5550 2850 5450
Wire Wire Line
	2750 5650 2350 5650
Text Label 2400 5650 0    50   ~ 0
d_bus_03
Wire Wire Line
	2750 5650 2850 5550
Wire Wire Line
	2750 5750 2350 5750
Text Label 2400 5750 0    50   ~ 0
d_bus_04
Wire Wire Line
	2750 5750 2850 5650
Wire Wire Line
	2750 5850 2350 5850
Text Label 2400 5850 0    50   ~ 0
d_bus_05
Wire Wire Line
	2750 5850 2850 5750
Wire Wire Line
	2750 5950 2350 5950
Text Label 2400 5950 0    50   ~ 0
d_bus_06
Wire Wire Line
	2750 5950 2850 5850
Wire Wire Line
	2750 6050 2350 6050
Text Label 2400 6050 0    50   ~ 0
d_bus_07
Wire Wire Line
	2750 6050 2850 5950
Wire Wire Line
	2750 6150 2350 6150
Text Label 2400 6150 0    50   ~ 0
d_bus_08
Wire Wire Line
	2750 6150 2850 6050
Wire Wire Line
	2750 6250 2350 6250
Text Label 2400 6250 0    50   ~ 0
d_bus_09
Wire Wire Line
	2750 6250 2850 6150
Wire Wire Line
	2750 6350 2350 6350
Text Label 2400 6350 0    50   ~ 0
d_bus_10
Wire Wire Line
	2750 6350 2850 6250
Wire Wire Line
	2750 6450 2350 6450
Text Label 2400 6450 0    50   ~ 0
d_bus_11
Wire Wire Line
	2750 6450 2850 6350
Wire Wire Line
	2750 6550 2350 6550
Text Label 2400 6550 0    50   ~ 0
d_bus_12
Wire Wire Line
	2750 6550 2850 6450
Wire Wire Line
	2750 6650 2350 6650
Text Label 2400 6650 0    50   ~ 0
d_bus_13
Wire Wire Line
	2750 6650 2850 6550
Wire Wire Line
	2750 6750 2350 6750
Text Label 2400 6750 0    50   ~ 0
d_bus_14
Wire Wire Line
	2750 6750 2850 6650
Wire Wire Line
	2750 6850 2350 6850
Text Label 2400 6850 0    50   ~ 0
d_bus_15
Wire Wire Line
	2750 6850 2850 6750
Wire Wire Line
	2750 7400 2350 7400
Text Label 2400 7400 0    50   ~ 0
a_bus_00
Wire Wire Line
	2750 7400 2850 7300
Wire Wire Line
	2750 7500 2350 7500
Text Label 2400 7500 0    50   ~ 0
a_bus_01
Wire Wire Line
	2750 7500 2850 7400
Wire Wire Line
	2750 7600 2350 7600
Text Label 2400 7600 0    50   ~ 0
a_bus_02
Wire Wire Line
	2750 7600 2850 7500
Wire Wire Line
	2750 7700 2350 7700
Text Label 2400 7700 0    50   ~ 0
a_bus_03
Wire Wire Line
	2750 7700 2850 7600
Wire Wire Line
	2750 7800 2350 7800
Text Label 2400 7800 0    50   ~ 0
a_bus_04
Wire Wire Line
	2750 7800 2850 7700
Wire Wire Line
	2750 7900 2350 7900
Text Label 2400 7900 0    50   ~ 0
a_bus_05
Wire Wire Line
	2750 7900 2850 7800
Wire Wire Line
	2750 8000 2350 8000
Text Label 2400 8000 0    50   ~ 0
a_bus_06
Wire Wire Line
	2750 8000 2850 7900
Wire Wire Line
	2750 8100 2350 8100
Text Label 2400 8100 0    50   ~ 0
a_bus_07
Wire Wire Line
	2750 8100 2850 8000
Wire Wire Line
	2750 8200 2350 8200
Text Label 2400 8200 0    50   ~ 0
a_bus_08
Wire Wire Line
	2750 8200 2850 8100
Wire Wire Line
	2750 8300 2350 8300
Text Label 2400 8300 0    50   ~ 0
a_bus_09
Wire Wire Line
	2750 8300 2850 8200
Wire Wire Line
	2750 8400 2350 8400
Text Label 2400 8400 0    50   ~ 0
a_bus_10
Wire Wire Line
	2750 8400 2850 8300
Wire Wire Line
	2750 8500 2350 8500
Text Label 2400 8500 0    50   ~ 0
a_bus_11
Wire Wire Line
	2750 8500 2850 8400
Wire Wire Line
	2750 8600 2350 8600
Text Label 2400 8600 0    50   ~ 0
a_bus_12
Wire Wire Line
	2750 8600 2850 8500
Wire Wire Line
	2750 8700 2350 8700
Text Label 2400 8700 0    50   ~ 0
a_bus_13
Wire Wire Line
	2750 8700 2850 8600
Wire Wire Line
	2750 8800 2350 8800
Text Label 2400 8800 0    50   ~ 0
a_bus_14
Wire Wire Line
	2750 8800 2850 8700
Wire Wire Line
	2750 8900 2350 8900
Text Label 2400 8900 0    50   ~ 0
a_bus_15
Wire Wire Line
	2750 8900 2850 8800
Text Label 1150 5650 0    50   ~ 0
reg_inc_si
Wire Wire Line
	1850 5750 1100 5750
Text Label 1150 5750 0    50   ~ 0
reg_dec_si
Wire Wire Line
	1850 5850 1100 5850
Text Label 1150 5850 0    50   ~ 0
reg_carry_si
Wire Wire Line
	1850 5950 1100 5950
Text Label 1150 5950 0    50   ~ 0
reg_borrow_si
NoConn ~ 1100 5850
NoConn ~ 1100 5950
NoConn ~ 1850 6050
NoConn ~ 1850 6150
NoConn ~ 1850 6250
NoConn ~ 1850 6350
NoConn ~ 1850 7400
NoConn ~ 1850 7500
NoConn ~ 1850 7600
NoConn ~ 1850 7700
NoConn ~ 1850 7800
NoConn ~ 1850 7900
NoConn ~ 1850 8000
NoConn ~ 1850 8100
NoConn ~ 1850 8200
NoConn ~ 1850 8300
NoConn ~ 1850 8400
NoConn ~ 1850 8500
NoConn ~ 1850 8600
NoConn ~ 1850 8700
NoConn ~ 1850 8800
NoConn ~ 1850 8900
NoConn ~ 3950 7400
NoConn ~ 3950 7500
NoConn ~ 3950 7600
NoConn ~ 3950 7700
NoConn ~ 3950 7800
NoConn ~ 3950 7900
NoConn ~ 3950 8000
NoConn ~ 3950 8100
NoConn ~ 3950 8200
NoConn ~ 3950 8300
NoConn ~ 3950 8400
NoConn ~ 3950 8500
NoConn ~ 3950 8600
NoConn ~ 3950 8700
NoConn ~ 3950 8800
NoConn ~ 3950 8900
NoConn ~ 6050 7400
NoConn ~ 6050 7500
NoConn ~ 6050 7600
NoConn ~ 6050 7700
NoConn ~ 6050 7800
NoConn ~ 6050 7900
NoConn ~ 6050 8000
NoConn ~ 6050 8100
NoConn ~ 6050 8200
NoConn ~ 6050 8300
NoConn ~ 6050 8400
NoConn ~ 6050 8500
NoConn ~ 6050 8600
NoConn ~ 6050 8700
NoConn ~ 6050 8800
NoConn ~ 6050 8900
NoConn ~ 8150 7400
NoConn ~ 8150 7500
NoConn ~ 8150 7600
NoConn ~ 8150 7700
NoConn ~ 8150 7800
NoConn ~ 8150 7900
NoConn ~ 8150 8000
NoConn ~ 8150 8100
NoConn ~ 8150 8200
NoConn ~ 8150 8300
NoConn ~ 8150 8400
NoConn ~ 8150 8500
NoConn ~ 8150 8600
NoConn ~ 8150 8700
NoConn ~ 8150 8800
NoConn ~ 8150 8900
NoConn ~ 3950 6050
NoConn ~ 3950 6150
NoConn ~ 3950 6250
NoConn ~ 3950 6350
NoConn ~ 6050 6050
NoConn ~ 6050 6150
NoConn ~ 6050 6250
NoConn ~ 6050 6350
NoConn ~ 8150 6050
NoConn ~ 8150 6150
NoConn ~ 8150 6250
NoConn ~ 8150 6350
NoConn ~ 3950 1350
NoConn ~ 3950 1450
NoConn ~ 3950 1550
NoConn ~ 3950 1650
NoConn ~ 3950 1750
NoConn ~ 3950 1850
NoConn ~ 3950 1950
NoConn ~ 6050 1350
NoConn ~ 6050 1450
NoConn ~ 6050 1550
NoConn ~ 6050 1650
NoConn ~ 6050 1750
NoConn ~ 6050 1850
NoConn ~ 6050 1950
NoConn ~ 8150 1350
NoConn ~ 8150 1450
NoConn ~ 8150 1550
NoConn ~ 8150 1650
NoConn ~ 8150 1750
NoConn ~ 8150 1850
NoConn ~ 8150 1950
Wire Bus Line
	2850 6750 2850 5100
Wire Bus Line
	9150 6750 9150 5100
Wire Bus Line
	2850 5100 4950 5100
Connection ~ 9150 5100
Wire Bus Line
	9150 5100 9700 5100
Wire Bus Line
	7050 5100 7050 6750
Connection ~ 7050 5100
Wire Bus Line
	7050 5100 9150 5100
Wire Bus Line
	4950 6750 4950 5100
Connection ~ 4950 5100
Wire Bus Line
	4950 5100 7050 5100
Wire Bus Line
	2850 8800 2850 7200
Wire Bus Line
	2850 7200 4950 7200
Wire Bus Line
	9150 8800 9150 7200
Connection ~ 9150 7200
Wire Bus Line
	9150 7200 9950 7200
Wire Bus Line
	7050 8800 7050 7200
Connection ~ 7050 7200
Wire Bus Line
	7050 7200 9150 7200
Wire Bus Line
	4950 8800 4950 7200
Connection ~ 4950 7200
Wire Bus Line
	4950 7200 7050 7200
Wire Bus Line
	9700 5100 9700 700 
Wire Bus Line
	9150 700  9700 700 
Connection ~ 9700 5100
Wire Bus Line
	9700 5100 9950 5100
Connection ~ 9700 700 
Wire Bus Line
	9700 700  9950 700 
$Comp
L Device:LED_ALT D0
U 1 1 61F67F47
P 21050 2800
F 0 "D0" V 21150 2800 50  0000 R CNN
F 1 "LED_BLUE" V 20998 2682 50  0001 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 21050 2800 50  0001 C CNN
F 3 "~" H 21050 2800 50  0001 C CNN
F 4 "	732-4966-1-ND" H 21050 2800 50  0001 C CNN "Digikey"
	1    21050 2800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R0
U 1 1 61F69F27
P 21050 3100
F 0 "R0" V 21150 3050 50  0000 L CNN
F 1 "220R" V 21050 3000 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 20980 3100 50  0001 C CNN
F 3 "~" H 21050 3100 50  0001 C CNN
F 4 "311-220HRCT-ND" H 21050 3100 50  0001 C CNN "Digikey"
	1    21050 3100
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS245 U1
U 1 1 61F6A625
P 20550 1700
F 0 "U1" V 20300 950 50  0000 L CNN
F 1 "74LS245" V 20900 1050 50  0000 L CNN
F 2 "Package_SO:SOIC-20W_7.5x12.8mm_P1.27mm" H 20550 1700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 20550 1700 50  0001 C CNN
F 4 "296-1208-1-ND" H 20550 1700 50  0001 C CNN "Digikey"
	1    20550 1700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 61F6D947
P 19750 1700
F 0 "#PWR01" H 19750 1450 50  0001 C CNN
F 1 "GND" H 19755 1527 50  0000 C CNN
F 2 "" H 19750 1700 50  0001 C CNN
F 3 "" H 19750 1700 50  0001 C CNN
	1    19750 1700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR03
U 1 1 61F6E66F
P 21350 1700
F 0 "#PWR03" H 21350 1550 50  0001 C CNN
F 1 "+5V" H 21365 1873 50  0000 C CNN
F 2 "" H 21350 1700 50  0001 C CNN
F 3 "" H 21350 1700 50  0001 C CNN
	1    21350 1700
	-1   0    0    1   
$EndComp
Wire Wire Line
	20050 1000 20050 1200
Text Label 20050 1200 1    50   ~ 0
~DBG
$Comp
L power:+5V #PWR02
U 1 1 61FFF90A
P 20150 1200
F 0 "#PWR02" H 20150 1050 50  0001 C CNN
F 1 "+5V" H 20165 1373 50  0000 C CNN
F 2 "" H 20150 1200 50  0001 C CNN
F 3 "" H 20150 1200 50  0001 C CNN
	1    20150 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	20350 800  20350 1200
Text Label 20350 1150 1    50   ~ 0
d_bus_07
Wire Wire Line
	20350 800  20250 700 
Wire Wire Line
	20450 800  20450 1200
Text Label 20450 1150 1    50   ~ 0
d_bus_06
Wire Wire Line
	20450 800  20350 700 
Wire Wire Line
	20550 800  20550 1200
Text Label 20550 1150 1    50   ~ 0
d_bus_05
Wire Wire Line
	20550 800  20450 700 
Wire Wire Line
	20650 800  20650 1200
Text Label 20650 1150 1    50   ~ 0
d_bus_04
Wire Wire Line
	20650 800  20550 700 
Wire Wire Line
	20750 800  20750 1200
Text Label 20750 1150 1    50   ~ 0
d_bus_03
Wire Wire Line
	20750 800  20650 700 
Wire Wire Line
	20850 800  20850 1200
Text Label 20850 1150 1    50   ~ 0
d_bus_02
Wire Wire Line
	20850 800  20750 700 
Wire Wire Line
	20950 800  20950 1200
Text Label 20950 1150 1    50   ~ 0
d_bus_01
Wire Wire Line
	20950 800  20850 700 
Wire Wire Line
	21050 800  21050 1200
Text Label 21050 1150 1    50   ~ 0
d_bus_00
Wire Wire Line
	21050 800  20950 700 
$Comp
L Device:LED_ALT D1
U 1 1 62375BA7
P 20850 2800
F 0 "D1" V 20950 2800 50  0000 R CNN
F 1 "LED_BLUE" V 20798 2682 50  0001 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 20850 2800 50  0001 C CNN
F 3 "~" H 20850 2800 50  0001 C CNN
F 4 "	732-4966-1-ND" H 20850 2800 50  0001 C CNN "Digikey"
	1    20850 2800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 62375BB1
P 20850 3100
F 0 "R1" V 20950 3050 50  0000 L CNN
F 1 "220R" V 20850 3000 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 20780 3100 50  0001 C CNN
F 3 "~" H 20850 3100 50  0001 C CNN
F 4 "311-220HRCT-ND" H 20850 3100 50  0001 C CNN "Digikey"
	1    20850 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_ALT D2
U 1 1 62405C02
P 20650 2800
F 0 "D2" V 20750 2800 50  0000 R CNN
F 1 "LED_BLUE" V 20598 2682 50  0001 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 20650 2800 50  0001 C CNN
F 3 "~" H 20650 2800 50  0001 C CNN
F 4 "	732-4966-1-ND" H 20650 2800 50  0001 C CNN "Digikey"
	1    20650 2800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 62405C0C
P 20650 3100
F 0 "R2" V 20750 3050 50  0000 L CNN
F 1 "220R" V 20650 3000 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 20580 3100 50  0001 C CNN
F 3 "~" H 20650 3100 50  0001 C CNN
F 4 "311-220HRCT-ND" H 20650 3100 50  0001 C CNN "Digikey"
	1    20650 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_ALT D3
U 1 1 62405C16
P 20450 2800
F 0 "D3" V 20550 2800 50  0000 R CNN
F 1 "LED_BLUE" V 20398 2682 50  0001 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 20450 2800 50  0001 C CNN
F 3 "~" H 20450 2800 50  0001 C CNN
F 4 "	732-4966-1-ND" H 20450 2800 50  0001 C CNN "Digikey"
	1    20450 2800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 62405C20
P 20450 3100
F 0 "R3" V 20550 3050 50  0000 L CNN
F 1 "220R" V 20450 3000 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 20380 3100 50  0001 C CNN
F 3 "~" H 20450 3100 50  0001 C CNN
F 4 "311-220HRCT-ND" H 20450 3100 50  0001 C CNN "Digikey"
	1    20450 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_ALT D4
U 1 1 62496E49
P 20250 2800
F 0 "D4" V 20350 2800 50  0000 R CNN
F 1 "LED_BLUE" V 20198 2682 50  0001 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 20250 2800 50  0001 C CNN
F 3 "~" H 20250 2800 50  0001 C CNN
F 4 "	732-4966-1-ND" H 20250 2800 50  0001 C CNN "Digikey"
	1    20250 2800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R4
U 1 1 62496E53
P 20250 3100
F 0 "R4" V 20350 3050 50  0000 L CNN
F 1 "220R" V 20250 3000 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 20180 3100 50  0001 C CNN
F 3 "~" H 20250 3100 50  0001 C CNN
F 4 "311-220HRCT-ND" H 20250 3100 50  0001 C CNN "Digikey"
	1    20250 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_ALT D5
U 1 1 62496E5D
P 20050 2800
F 0 "D5" V 20150 2800 50  0000 R CNN
F 1 "LED_BLUE" V 19998 2682 50  0001 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 20050 2800 50  0001 C CNN
F 3 "~" H 20050 2800 50  0001 C CNN
F 4 "	732-4966-1-ND" H 20050 2800 50  0001 C CNN "Digikey"
	1    20050 2800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R5
U 1 1 62496E67
P 20050 3100
F 0 "R5" V 20150 3050 50  0000 L CNN
F 1 "220R" V 20050 3000 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 19980 3100 50  0001 C CNN
F 3 "~" H 20050 3100 50  0001 C CNN
F 4 "311-220HRCT-ND" H 20050 3100 50  0001 C CNN "Digikey"
	1    20050 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_ALT D6
U 1 1 62496E71
P 19850 2800
F 0 "D6" V 19950 2800 50  0000 R CNN
F 1 "LED_BLUE" V 19798 2682 50  0001 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 19850 2800 50  0001 C CNN
F 3 "~" H 19850 2800 50  0001 C CNN
F 4 "	732-4966-1-ND" H 19850 2800 50  0001 C CNN "Digikey"
	1    19850 2800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R6
U 1 1 62496E7B
P 19850 3100
F 0 "R6" V 19950 3050 50  0000 L CNN
F 1 "220R" V 19850 3000 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 19780 3100 50  0001 C CNN
F 3 "~" H 19850 3100 50  0001 C CNN
F 4 "311-220HRCT-ND" H 19850 3100 50  0001 C CNN "Digikey"
	1    19850 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_ALT D7
U 1 1 62496E85
P 19650 2800
F 0 "D7" V 19750 2800 50  0000 R CNN
F 1 "LED_BLUE" V 19598 2682 50  0001 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 19650 2800 50  0001 C CNN
F 3 "~" H 19650 2800 50  0001 C CNN
F 4 "	732-4966-1-ND" H 19650 2800 50  0001 C CNN "Digikey"
	1    19650 2800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R7
U 1 1 62496E8F
P 19650 3100
F 0 "R7" V 19750 3050 50  0000 L CNN
F 1 "220R" V 19650 3000 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 19580 3100 50  0001 C CNN
F 3 "~" H 19650 3100 50  0001 C CNN
F 4 "311-220HRCT-ND" H 19650 3100 50  0001 C CNN "Digikey"
	1    19650 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	21050 2200 21050 2650
Wire Wire Line
	20950 2200 20950 2600
Wire Wire Line
	20950 2600 20850 2600
Wire Wire Line
	20850 2600 20850 2650
Wire Wire Line
	20850 2200 20850 2550
Wire Wire Line
	20850 2550 20650 2550
Wire Wire Line
	20650 2550 20650 2650
Wire Wire Line
	20750 2200 20750 2500
Wire Wire Line
	20750 2500 20450 2500
Wire Wire Line
	20450 2500 20450 2650
Wire Wire Line
	20650 2200 20650 2450
Wire Wire Line
	20650 2450 20250 2450
Wire Wire Line
	20250 2450 20250 2650
Wire Wire Line
	20550 2200 20550 2400
Wire Wire Line
	20550 2400 20050 2400
Wire Wire Line
	20050 2400 20050 2650
Wire Wire Line
	20450 2200 20450 2350
Wire Wire Line
	20450 2350 19850 2350
Wire Wire Line
	19850 2350 19850 2650
Wire Wire Line
	20350 2200 20350 2300
Wire Wire Line
	20350 2300 19650 2300
Wire Wire Line
	19650 2300 19650 2650
$Comp
L Device:LED_ALT D8
U 1 1 62F25404
P 19300 2800
F 0 "D8" V 19400 2800 50  0000 R CNN
F 1 "LED_BLUE" V 19248 2682 50  0001 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 19300 2800 50  0001 C CNN
F 3 "~" H 19300 2800 50  0001 C CNN
F 4 "	732-4966-1-ND" H 19300 2800 50  0001 C CNN "Digikey"
	1    19300 2800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R8
U 1 1 62F2540F
P 19300 3100
F 0 "R8" V 19400 3050 50  0000 L CNN
F 1 "220R" V 19300 3000 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 19230 3100 50  0001 C CNN
F 3 "~" H 19300 3100 50  0001 C CNN
F 4 "311-220HRCT-ND" H 19300 3100 50  0001 C CNN "Digikey"
	1    19300 3100
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS245 U2
U 1 1 62F2541A
P 18800 1700
F 0 "U2" V 18550 950 50  0000 L CNN
F 1 "74LS245" V 19150 1050 50  0000 L CNN
F 2 "Package_SO:SOIC-20W_7.5x12.8mm_P1.27mm" H 18800 1700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 18800 1700 50  0001 C CNN
F 4 "296-1208-1-ND" H 18800 1700 50  0001 C CNN "Digikey"
	1    18800 1700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 62F25424
P 18000 1700
F 0 "#PWR04" H 18000 1450 50  0001 C CNN
F 1 "GND" H 18005 1527 50  0000 C CNN
F 2 "" H 18000 1700 50  0001 C CNN
F 3 "" H 18000 1700 50  0001 C CNN
	1    18000 1700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR06
U 1 1 62F2542E
P 19600 1700
F 0 "#PWR06" H 19600 1550 50  0001 C CNN
F 1 "+5V" H 19615 1873 50  0000 C CNN
F 2 "" H 19600 1700 50  0001 C CNN
F 3 "" H 19600 1700 50  0001 C CNN
	1    19600 1700
	-1   0    0    1   
$EndComp
Wire Wire Line
	18300 1000 18300 1200
Text Label 18300 1200 1    50   ~ 0
~DBG
$Comp
L power:+5V #PWR05
U 1 1 62F2543A
P 18400 1200
F 0 "#PWR05" H 18400 1050 50  0001 C CNN
F 1 "+5V" H 18415 1373 50  0000 C CNN
F 2 "" H 18400 1200 50  0001 C CNN
F 3 "" H 18400 1200 50  0001 C CNN
	1    18400 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	18600 800  18600 1200
Text Label 18600 1150 1    50   ~ 0
d_bus_15
Wire Wire Line
	18600 800  18500 700 
Wire Wire Line
	18700 800  18700 1200
Text Label 18700 1150 1    50   ~ 0
d_bus_14
Wire Wire Line
	18700 800  18600 700 
Wire Wire Line
	18800 800  18800 1200
Text Label 18800 1150 1    50   ~ 0
d_bus_13
Wire Wire Line
	18800 800  18700 700 
Wire Wire Line
	18900 800  18900 1200
Text Label 18900 1150 1    50   ~ 0
d_bus_12
Wire Wire Line
	18900 800  18800 700 
Wire Wire Line
	19000 800  19000 1200
Text Label 19000 1150 1    50   ~ 0
d_bus_11
Wire Wire Line
	19000 800  18900 700 
Wire Wire Line
	19100 800  19100 1200
Text Label 19100 1150 1    50   ~ 0
d_bus_10
Wire Wire Line
	19100 800  19000 700 
Wire Wire Line
	19200 800  19200 1200
Text Label 19200 1150 1    50   ~ 0
d_bus_09
Wire Wire Line
	19200 800  19100 700 
Wire Wire Line
	19300 800  19300 1200
Text Label 19300 1150 1    50   ~ 0
d_bus_08
Wire Wire Line
	19300 800  19200 700 
$Comp
L Device:LED_ALT D9
U 1 1 62F2545D
P 19100 2800
F 0 "D9" V 19200 2800 50  0000 R CNN
F 1 "LED_BLUE" V 19048 2682 50  0001 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 19100 2800 50  0001 C CNN
F 3 "~" H 19100 2800 50  0001 C CNN
F 4 "	732-4966-1-ND" H 19100 2800 50  0001 C CNN "Digikey"
	1    19100 2800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R9
U 1 1 62F25468
P 19100 3100
F 0 "R9" V 19200 3050 50  0000 L CNN
F 1 "220R" V 19100 3000 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 19030 3100 50  0001 C CNN
F 3 "~" H 19100 3100 50  0001 C CNN
F 4 "311-220HRCT-ND" H 19100 3100 50  0001 C CNN "Digikey"
	1    19100 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_ALT D10
U 1 1 62F25473
P 18900 2800
F 0 "D10" V 19000 2800 50  0000 R CNN
F 1 "LED_BLUE" V 18848 2682 50  0001 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 18900 2800 50  0001 C CNN
F 3 "~" H 18900 2800 50  0001 C CNN
F 4 "	732-4966-1-ND" H 18900 2800 50  0001 C CNN "Digikey"
	1    18900 2800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R10
U 1 1 62F2547E
P 18900 3100
F 0 "R10" V 19000 3050 50  0000 L CNN
F 1 "220R" V 18900 3000 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 18830 3100 50  0001 C CNN
F 3 "~" H 18900 3100 50  0001 C CNN
F 4 "311-220HRCT-ND" H 18900 3100 50  0001 C CNN "Digikey"
	1    18900 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_ALT D11
U 1 1 62F25489
P 18700 2800
F 0 "D11" V 18800 2800 50  0000 R CNN
F 1 "LED_BLUE" V 18648 2682 50  0001 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 18700 2800 50  0001 C CNN
F 3 "~" H 18700 2800 50  0001 C CNN
F 4 "	732-4966-1-ND" H 18700 2800 50  0001 C CNN "Digikey"
	1    18700 2800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R11
U 1 1 62F25494
P 18700 3100
F 0 "R11" V 18800 3050 50  0000 L CNN
F 1 "220R" V 18700 3000 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 18630 3100 50  0001 C CNN
F 3 "~" H 18700 3100 50  0001 C CNN
F 4 "311-220HRCT-ND" H 18700 3100 50  0001 C CNN "Digikey"
	1    18700 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_ALT D12
U 1 1 62F2549F
P 18500 2800
F 0 "D12" V 18600 2800 50  0000 R CNN
F 1 "LED_BLUE" V 18448 2682 50  0001 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 18500 2800 50  0001 C CNN
F 3 "~" H 18500 2800 50  0001 C CNN
F 4 "	732-4966-1-ND" H 18500 2800 50  0001 C CNN "Digikey"
	1    18500 2800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R12
U 1 1 62F254AA
P 18500 3100
F 0 "R12" V 18600 3050 50  0000 L CNN
F 1 "220R" V 18500 3000 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 18430 3100 50  0001 C CNN
F 3 "~" H 18500 3100 50  0001 C CNN
F 4 "311-220HRCT-ND" H 18500 3100 50  0001 C CNN "Digikey"
	1    18500 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_ALT D13
U 1 1 62F254B5
P 18300 2800
F 0 "D13" V 18400 2800 50  0000 R CNN
F 1 "LED_BLUE" V 18248 2682 50  0001 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 18300 2800 50  0001 C CNN
F 3 "~" H 18300 2800 50  0001 C CNN
F 4 "	732-4966-1-ND" H 18300 2800 50  0001 C CNN "Digikey"
	1    18300 2800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R13
U 1 1 62F254C0
P 18300 3100
F 0 "R13" V 18400 3050 50  0000 L CNN
F 1 "220R" V 18300 3000 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 18230 3100 50  0001 C CNN
F 3 "~" H 18300 3100 50  0001 C CNN
F 4 "311-220HRCT-ND" H 18300 3100 50  0001 C CNN "Digikey"
	1    18300 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_ALT D14
U 1 1 62F254CB
P 18100 2800
F 0 "D14" V 18200 2800 50  0000 R CNN
F 1 "LED_BLUE" V 18048 2682 50  0001 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 18100 2800 50  0001 C CNN
F 3 "~" H 18100 2800 50  0001 C CNN
F 4 "	732-4966-1-ND" H 18100 2800 50  0001 C CNN "Digikey"
	1    18100 2800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R14
U 1 1 62F254D6
P 18100 3100
F 0 "R14" V 18200 3050 50  0000 L CNN
F 1 "220R" V 18100 3000 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 18030 3100 50  0001 C CNN
F 3 "~" H 18100 3100 50  0001 C CNN
F 4 "311-220HRCT-ND" H 18100 3100 50  0001 C CNN "Digikey"
	1    18100 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_ALT D15
U 1 1 62F254E1
P 17900 2800
F 0 "D15" V 18000 2800 50  0000 R CNN
F 1 "LED_BLUE" V 17848 2682 50  0001 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 17900 2800 50  0001 C CNN
F 3 "~" H 17900 2800 50  0001 C CNN
F 4 "	732-4966-1-ND" H 17900 2800 50  0001 C CNN "Digikey"
	1    17900 2800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R15
U 1 1 62F254EC
P 17900 3100
F 0 "R15" V 18000 3050 50  0000 L CNN
F 1 "220R" V 17900 3000 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 17830 3100 50  0001 C CNN
F 3 "~" H 17900 3100 50  0001 C CNN
F 4 "311-220HRCT-ND" H 17900 3100 50  0001 C CNN "Digikey"
	1    17900 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	19300 2200 19300 2650
Wire Wire Line
	19200 2200 19200 2600
Wire Wire Line
	19200 2600 19100 2600
Wire Wire Line
	19100 2600 19100 2650
Wire Wire Line
	19100 2200 19100 2550
Wire Wire Line
	19100 2550 18900 2550
Wire Wire Line
	18900 2550 18900 2650
Wire Wire Line
	19000 2200 19000 2500
Wire Wire Line
	19000 2500 18700 2500
Wire Wire Line
	18700 2500 18700 2650
Wire Wire Line
	18900 2200 18900 2450
Wire Wire Line
	18900 2450 18500 2450
Wire Wire Line
	18500 2450 18500 2650
Wire Wire Line
	18800 2200 18800 2400
Wire Wire Line
	18800 2400 18300 2400
Wire Wire Line
	18300 2400 18300 2650
Wire Wire Line
	18700 2200 18700 2350
Wire Wire Line
	18700 2350 18100 2350
Wire Wire Line
	18100 2350 18100 2650
Wire Wire Line
	18600 2200 18600 2300
Wire Wire Line
	18600 2300 17900 2300
Wire Wire Line
	17900 2300 17900 2650
$Comp
L Connector_Generic:Conn_02x17_Odd_Even J17
U 1 1 62FCF651
P 15850 11750
F 0 "J17" H 15900 10850 50  0000 C CNN
F 1 "HOLDING 1" H 15900 12676 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x17_P2.54mm_Vertical" H 15850 11750 50  0001 C CNN
F 3 "~" H 15850 11750 50  0001 C CNN
F 4 "	S9174-ND" H 15850 11750 50  0001 C CNN "Digikey"
	1    15850 11750
	1    0    0    -1  
$EndComp
Wire Wire Line
	16950 13050 16200 13050
Text Label 16250 13050 0    50   ~ 0
d_bus_read_si
Wire Wire Line
	16950 13150 16200 13150
Text Label 16250 13150 0    50   ~ 0
d_bus_write_si
Wire Wire Line
	16950 13250 16200 13250
Text Label 16250 13250 0    50   ~ 0
a_bus_write_si
Wire Wire Line
	16950 13350 16200 13350
Text Label 16250 13350 0    50   ~ 0
reg_inc_si
Wire Wire Line
	16950 13450 16200 13450
Text Label 16250 13450 0    50   ~ 0
reg_dec_si
Wire Wire Line
	16950 13550 16200 13550
Text Label 16250 13550 0    50   ~ 0
d_bus_read_di
Wire Wire Line
	16950 13650 16200 13650
Text Label 16250 13650 0    50   ~ 0
d_bus_write_di
Wire Wire Line
	16950 13750 16200 13750
Text Label 16250 13750 0    50   ~ 0
a_bus_write_di
Wire Wire Line
	16950 13850 16200 13850
Text Label 16250 13850 0    50   ~ 0
reg_inc_di
Wire Wire Line
	16950 13950 16200 13950
Text Label 16250 13950 0    50   ~ 0
reg_dec_di
Wire Wire Line
	15700 13050 14950 13050
Text Label 15000 13050 0    50   ~ 0
d_bus_read_pc
Wire Wire Line
	15700 13150 14950 13150
Text Label 15000 13150 0    50   ~ 0
d_bus_write_pc
Wire Wire Line
	15700 13250 14950 13250
Text Label 15000 13250 0    50   ~ 0
a_bus_write_pc
Wire Wire Line
	15700 13350 14950 13350
Text Label 15000 13350 0    50   ~ 0
reg_inc_pc
Wire Wire Line
	15700 13450 14950 13450
Text Label 15000 13450 0    50   ~ 0
reg_dec_pc
Wire Wire Line
	15700 13550 14950 13550
Text Label 15000 13550 0    50   ~ 0
d_bus_read_pc
Wire Wire Line
	15700 13650 14950 13650
Text Label 15000 13650 0    50   ~ 0
d_bus_write_pc
Wire Wire Line
	15700 13750 14950 13750
Text Label 15000 13750 0    50   ~ 0
a_bus_write_pc
Wire Wire Line
	15700 13850 14950 13850
Text Label 15000 13850 0    50   ~ 0
reg_inc_pc
Wire Wire Line
	15700 13950 14950 13950
Text Label 15000 13950 0    50   ~ 0
reg_dec_pc
Wire Wire Line
	16900 10950 16150 10950
Text Label 16200 10950 0    50   ~ 0
d_bus_read_gpr_a
Wire Wire Line
	16900 11050 16150 11050
Text Label 16200 11050 0    50   ~ 0
d_bus_write_gpr_a
Wire Wire Line
	16900 11150 16150 11150
Text Label 16200 11150 0    50   ~ 0
x_bus_write_gpr_a
Wire Wire Line
	16900 11250 16150 11250
Text Label 16200 11250 0    50   ~ 0
y_bus_write_gpr_a
Wire Wire Line
	16900 11350 16150 11350
Text Label 16200 11350 0    50   ~ 0
d_bus_read_gpr_b
Wire Wire Line
	16900 11450 16150 11450
Text Label 16200 11450 0    50   ~ 0
d_bus_write_gpr_b
Wire Wire Line
	16900 11550 16150 11550
Text Label 16200 11550 0    50   ~ 0
x_bus_write_gpr_b
Wire Wire Line
	16900 11650 16150 11650
Text Label 16200 11650 0    50   ~ 0
y_bus_write_gpr_b
Wire Wire Line
	16900 11750 16150 11750
Text Label 16200 11750 0    50   ~ 0
d_bus_read_gpr_c
Wire Wire Line
	16900 11850 16150 11850
Text Label 16200 11850 0    50   ~ 0
d_bus_write_gpr_c
Wire Wire Line
	16900 11950 16150 11950
Text Label 16200 11950 0    50   ~ 0
x_bus_write_gpr_c
Wire Wire Line
	16900 12050 16150 12050
Text Label 16200 12050 0    50   ~ 0
y_bus_write_gpr_c
Wire Wire Line
	16900 12150 16150 12150
Text Label 16200 12150 0    50   ~ 0
d_bus_read_gpr_d
Wire Wire Line
	16900 12250 16150 12250
Text Label 16200 12250 0    50   ~ 0
d_bus_write_gpr_d
Wire Wire Line
	16900 12350 16150 12350
Text Label 16200 12350 0    50   ~ 0
x_bus_write_gpr_d
Wire Wire Line
	16900 12450 16150 12450
Text Label 16200 12450 0    50   ~ 0
y_bus_write_gpr_d
$Comp
L Connector_Generic:Conn_02x17_Odd_Even J18
U 1 1 6361F862
P 15900 13850
F 0 "J18" H 15950 12950 50  0000 C CNN
F 1 "HOLDING 2" H 15950 14776 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x17_P2.54mm_Vertical" H 15900 13850 50  0001 C CNN
F 3 "~" H 15900 13850 50  0001 C CNN
F 4 "	S9174-ND" H 15900 13850 50  0001 C CNN "Digikey"
	1    15900 13850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 63775F20
P 15650 12550
F 0 "#PWR0105" H 15650 12300 50  0001 C CNN
F 1 "GND" H 15655 12377 50  0000 C CNN
F 2 "" H 15650 12550 50  0001 C CNN
F 3 "" H 15650 12550 50  0001 C CNN
	1    15650 12550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0106
U 1 1 63776906
P 16150 12550
F 0 "#PWR0106" H 16150 12400 50  0001 C CNN
F 1 "+5V" H 16165 12723 50  0000 C CNN
F 2 "" H 16150 12550 50  0001 C CNN
F 3 "" H 16150 12550 50  0001 C CNN
	1    16150 12550
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 6377767A
P 19500 3250
F 0 "#PWR0107" H 19500 3000 50  0001 C CNN
F 1 "GND" H 19505 3077 50  0000 C CNN
F 2 "" H 19500 3250 50  0001 C CNN
F 3 "" H 19500 3250 50  0001 C CNN
	1    19500 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	17900 3250 18100 3250
Connection ~ 18100 3250
Wire Wire Line
	18100 3250 18300 3250
Connection ~ 18300 3250
Wire Wire Line
	18300 3250 18500 3250
Connection ~ 18500 3250
Wire Wire Line
	18500 3250 18700 3250
Connection ~ 18700 3250
Wire Wire Line
	18700 3250 18900 3250
Connection ~ 18900 3250
Wire Wire Line
	18900 3250 19100 3250
Connection ~ 19100 3250
Wire Wire Line
	19100 3250 19300 3250
Connection ~ 19300 3250
Wire Wire Line
	19300 3250 19500 3250
Connection ~ 19650 3250
Wire Wire Line
	19650 3250 19850 3250
Connection ~ 19850 3250
Wire Wire Line
	19850 3250 20050 3250
Connection ~ 20050 3250
Wire Wire Line
	20050 3250 20250 3250
Connection ~ 20250 3250
Wire Wire Line
	20250 3250 20450 3250
Connection ~ 20450 3250
Wire Wire Line
	20450 3250 20650 3250
Connection ~ 20650 3250
Wire Wire Line
	20650 3250 20850 3250
Connection ~ 20850 3250
Wire Wire Line
	20850 3250 21050 3250
Connection ~ 19500 3250
Wire Wire Line
	19500 3250 19650 3250
NoConn ~ 15650 10950
NoConn ~ 15650 11050
NoConn ~ 15650 11150
NoConn ~ 15650 11250
NoConn ~ 15650 11350
NoConn ~ 15650 11450
NoConn ~ 15650 11550
NoConn ~ 15650 11650
NoConn ~ 15650 11750
NoConn ~ 15650 11850
NoConn ~ 15650 11950
NoConn ~ 15650 12050
NoConn ~ 15650 12150
NoConn ~ 15650 12250
NoConn ~ 15650 12350
NoConn ~ 15650 12450
NoConn ~ 15700 14050
NoConn ~ 15700 14150
NoConn ~ 15700 14250
NoConn ~ 15700 14350
NoConn ~ 15700 14450
NoConn ~ 15700 14550
NoConn ~ 16200 14550
NoConn ~ 16200 14450
NoConn ~ 16200 14350
NoConn ~ 16200 14250
NoConn ~ 16200 14150
NoConn ~ 16200 14050
$Comp
L Device:R R16
U 1 1 6422AFEA
P 21050 5850
F 0 "R16" V 21150 5800 50  0000 L CNN
F 1 "220R" V 21050 5750 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 20980 5850 50  0001 C CNN
F 3 "~" H 21050 5850 50  0001 C CNN
F 4 "311-220HRCT-ND" H 21050 5850 50  0001 C CNN "Digikey"
	1    21050 5850
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS245 U3
U 1 1 6422AFF5
P 20550 4450
F 0 "U3" V 20300 3700 50  0000 L CNN
F 1 "74LS245" V 20900 3800 50  0000 L CNN
F 2 "Package_SO:SOIC-20W_7.5x12.8mm_P1.27mm" H 20550 4450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 20550 4450 50  0001 C CNN
F 4 "296-1208-1-ND" H 20550 4450 50  0001 C CNN "Digikey"
	1    20550 4450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR011
U 1 1 6422AFFF
P 19750 4450
F 0 "#PWR011" H 19750 4200 50  0001 C CNN
F 1 "GND" H 19755 4277 50  0000 C CNN
F 2 "" H 19750 4450 50  0001 C CNN
F 3 "" H 19750 4450 50  0001 C CNN
	1    19750 4450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR013
U 1 1 6422B009
P 21350 4450
F 0 "#PWR013" H 21350 4300 50  0001 C CNN
F 1 "+5V" H 21365 4623 50  0000 C CNN
F 2 "" H 21350 4450 50  0001 C CNN
F 3 "" H 21350 4450 50  0001 C CNN
	1    21350 4450
	-1   0    0    1   
$EndComp
Wire Wire Line
	20050 3750 20050 3950
Text Label 20050 3950 1    50   ~ 0
~DBG
$Comp
L power:+5V #PWR012
U 1 1 6422B015
P 20150 3950
F 0 "#PWR012" H 20150 3800 50  0001 C CNN
F 1 "+5V" H 20165 4123 50  0000 C CNN
F 2 "" H 20150 3950 50  0001 C CNN
F 3 "" H 20150 3950 50  0001 C CNN
	1    20150 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	20350 3550 20350 3950
Text Label 20350 3900 1    50   ~ 0
x_bus_07
Wire Wire Line
	20350 3550 20250 3450
Wire Wire Line
	20450 3550 20450 3950
Text Label 20450 3900 1    50   ~ 0
x_bus_06
Wire Wire Line
	20450 3550 20350 3450
Wire Wire Line
	20550 3550 20550 3950
Text Label 20550 3900 1    50   ~ 0
x_bus_05
Wire Wire Line
	20550 3550 20450 3450
Wire Wire Line
	20650 3550 20650 3950
Text Label 20650 3900 1    50   ~ 0
x_bus_04
Wire Wire Line
	20650 3550 20550 3450
Wire Wire Line
	20750 3550 20750 3950
Text Label 20750 3900 1    50   ~ 0
x_bus_03
Wire Wire Line
	20750 3550 20650 3450
Wire Wire Line
	20850 3550 20850 3950
Text Label 20850 3900 1    50   ~ 0
x_bus_02
Wire Wire Line
	20850 3550 20750 3450
Wire Wire Line
	20950 3550 20950 3950
Text Label 20950 3900 1    50   ~ 0
x_bus_01
Wire Wire Line
	20950 3550 20850 3450
Wire Wire Line
	21050 3550 21050 3950
Text Label 21050 3900 1    50   ~ 0
x_bus_00
Wire Wire Line
	21050 3550 20950 3450
$Comp
L Device:R R17
U 1 1 6422B043
P 20850 5850
F 0 "R17" V 20950 5800 50  0000 L CNN
F 1 "220R" V 20850 5750 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 20780 5850 50  0001 C CNN
F 3 "~" H 20850 5850 50  0001 C CNN
F 4 "311-220HRCT-ND" H 20850 5850 50  0001 C CNN "Digikey"
	1    20850 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_ALT D18
U 1 1 6422B04E
P 20650 5550
F 0 "D18" V 20750 5550 50  0000 R CNN
F 1 "LED_BLUE" V 20598 5432 50  0001 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 20650 5550 50  0001 C CNN
F 3 "~" H 20650 5550 50  0001 C CNN
F 4 "	732-4966-1-ND" H 20650 5550 50  0001 C CNN "Digikey"
	1    20650 5550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R18
U 1 1 6422B059
P 20650 5850
F 0 "R18" V 20750 5800 50  0000 L CNN
F 1 "220R" V 20650 5750 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 20580 5850 50  0001 C CNN
F 3 "~" H 20650 5850 50  0001 C CNN
F 4 "311-220HRCT-ND" H 20650 5850 50  0001 C CNN "Digikey"
	1    20650 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_ALT D19
U 1 1 6422B064
P 20450 5550
F 0 "D19" V 20550 5550 50  0000 R CNN
F 1 "LED_BLUE" V 20398 5432 50  0001 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 20450 5550 50  0001 C CNN
F 3 "~" H 20450 5550 50  0001 C CNN
F 4 "	732-4966-1-ND" H 20450 5550 50  0001 C CNN "Digikey"
	1    20450 5550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R19
U 1 1 6422B06F
P 20450 5850
F 0 "R19" V 20550 5800 50  0000 L CNN
F 1 "220R" V 20450 5750 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 20380 5850 50  0001 C CNN
F 3 "~" H 20450 5850 50  0001 C CNN
F 4 "311-220HRCT-ND" H 20450 5850 50  0001 C CNN "Digikey"
	1    20450 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_ALT D20
U 1 1 6422B07A
P 20250 5550
F 0 "D20" V 20350 5550 50  0000 R CNN
F 1 "LED_BLUE" V 20198 5432 50  0001 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 20250 5550 50  0001 C CNN
F 3 "~" H 20250 5550 50  0001 C CNN
F 4 "	732-4966-1-ND" H 20250 5550 50  0001 C CNN "Digikey"
	1    20250 5550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R20
U 1 1 6422B085
P 20250 5850
F 0 "R20" V 20350 5800 50  0000 L CNN
F 1 "220R" V 20250 5750 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 20180 5850 50  0001 C CNN
F 3 "~" H 20250 5850 50  0001 C CNN
F 4 "311-220HRCT-ND" H 20250 5850 50  0001 C CNN "Digikey"
	1    20250 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_ALT D21
U 1 1 6422B090
P 20050 5550
F 0 "D21" V 20150 5550 50  0000 R CNN
F 1 "LED_BLUE" V 19998 5432 50  0001 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 20050 5550 50  0001 C CNN
F 3 "~" H 20050 5550 50  0001 C CNN
F 4 "	732-4966-1-ND" H 20050 5550 50  0001 C CNN "Digikey"
	1    20050 5550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R21
U 1 1 6422B09B
P 20050 5850
F 0 "R21" V 20150 5800 50  0000 L CNN
F 1 "220R" V 20050 5750 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 19980 5850 50  0001 C CNN
F 3 "~" H 20050 5850 50  0001 C CNN
F 4 "311-220HRCT-ND" H 20050 5850 50  0001 C CNN "Digikey"
	1    20050 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_ALT D22
U 1 1 6422B0A6
P 19850 5550
F 0 "D22" V 19950 5550 50  0000 R CNN
F 1 "LED_BLUE" V 19798 5432 50  0001 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 19850 5550 50  0001 C CNN
F 3 "~" H 19850 5550 50  0001 C CNN
F 4 "	732-4966-1-ND" H 19850 5550 50  0001 C CNN "Digikey"
	1    19850 5550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R22
U 1 1 6422B0B1
P 19850 5850
F 0 "R22" V 19950 5800 50  0000 L CNN
F 1 "220R" V 19850 5750 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 19780 5850 50  0001 C CNN
F 3 "~" H 19850 5850 50  0001 C CNN
F 4 "311-220HRCT-ND" H 19850 5850 50  0001 C CNN "Digikey"
	1    19850 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_ALT D23
U 1 1 6422B0BC
P 19650 5550
F 0 "D23" V 19750 5550 50  0000 R CNN
F 1 "LED_BLUE" V 19598 5432 50  0001 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 19650 5550 50  0001 C CNN
F 3 "~" H 19650 5550 50  0001 C CNN
F 4 "	732-4966-1-ND" H 19650 5550 50  0001 C CNN "Digikey"
	1    19650 5550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R23
U 1 1 6422B0C7
P 19650 5850
F 0 "R23" V 19750 5800 50  0000 L CNN
F 1 "220R" V 19650 5750 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 19580 5850 50  0001 C CNN
F 3 "~" H 19650 5850 50  0001 C CNN
F 4 "311-220HRCT-ND" H 19650 5850 50  0001 C CNN "Digikey"
	1    19650 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	21050 4950 21050 5400
Wire Wire Line
	20950 4950 20950 5350
Wire Wire Line
	20950 5350 20850 5350
Wire Wire Line
	20850 5350 20850 5400
Wire Wire Line
	20850 4950 20850 5300
Wire Wire Line
	20850 5300 20650 5300
Wire Wire Line
	20650 5300 20650 5400
Wire Wire Line
	20750 4950 20750 5250
Wire Wire Line
	20750 5250 20450 5250
Wire Wire Line
	20450 5250 20450 5400
Wire Wire Line
	20650 4950 20650 5200
Wire Wire Line
	20650 5200 20250 5200
Wire Wire Line
	20250 5200 20250 5400
Wire Wire Line
	20550 4950 20550 5150
Wire Wire Line
	20550 5150 20050 5150
Wire Wire Line
	20050 5150 20050 5400
Wire Wire Line
	20450 4950 20450 5100
Wire Wire Line
	20450 5100 19850 5100
Wire Wire Line
	19850 5100 19850 5400
Wire Wire Line
	20350 4950 20350 5050
Wire Wire Line
	20350 5050 19650 5050
Wire Wire Line
	19650 5050 19650 5400
$Comp
L Device:LED_ALT D24
U 1 1 6422B0E8
P 19300 5550
F 0 "D24" V 19400 5550 50  0000 R CNN
F 1 "LED_BLUE" V 19248 5432 50  0001 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 19300 5550 50  0001 C CNN
F 3 "~" H 19300 5550 50  0001 C CNN
F 4 "	732-4966-1-ND" H 19300 5550 50  0001 C CNN "Digikey"
	1    19300 5550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R24
U 1 1 6422B0F3
P 19300 5850
F 0 "R24" V 19400 5800 50  0000 L CNN
F 1 "220R" V 19300 5750 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 19230 5850 50  0001 C CNN
F 3 "~" H 19300 5850 50  0001 C CNN
F 4 "311-220HRCT-ND" H 19300 5850 50  0001 C CNN "Digikey"
	1    19300 5850
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS245 U4
U 1 1 6422B0FE
P 18800 4450
F 0 "U4" V 18550 3700 50  0000 L CNN
F 1 "74LS245" V 19150 3800 50  0000 L CNN
F 2 "Package_SO:SOIC-20W_7.5x12.8mm_P1.27mm" H 18800 4450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 18800 4450 50  0001 C CNN
F 4 "296-1208-1-ND" H 18800 4450 50  0001 C CNN "Digikey"
	1    18800 4450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR07
U 1 1 6422B108
P 18000 4450
F 0 "#PWR07" H 18000 4200 50  0001 C CNN
F 1 "GND" H 18005 4277 50  0000 C CNN
F 2 "" H 18000 4450 50  0001 C CNN
F 3 "" H 18000 4450 50  0001 C CNN
	1    18000 4450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR010
U 1 1 6422B112
P 19600 4450
F 0 "#PWR010" H 19600 4300 50  0001 C CNN
F 1 "+5V" H 19615 4623 50  0000 C CNN
F 2 "" H 19600 4450 50  0001 C CNN
F 3 "" H 19600 4450 50  0001 C CNN
	1    19600 4450
	-1   0    0    1   
$EndComp
Wire Wire Line
	18300 3750 18300 3950
Text Label 18300 3950 1    50   ~ 0
~DBG
$Comp
L power:+5V #PWR08
U 1 1 6422B11E
P 18400 3950
F 0 "#PWR08" H 18400 3800 50  0001 C CNN
F 1 "+5V" H 18415 4123 50  0000 C CNN
F 2 "" H 18400 3950 50  0001 C CNN
F 3 "" H 18400 3950 50  0001 C CNN
	1    18400 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	18600 3550 18600 3950
Text Label 18600 3900 1    50   ~ 0
x_bus_15
Wire Wire Line
	18600 3550 18500 3450
Wire Wire Line
	18700 3550 18700 3950
Text Label 18700 3900 1    50   ~ 0
x_bus_14
Wire Wire Line
	18700 3550 18600 3450
Wire Wire Line
	18800 3550 18800 3950
Text Label 18800 3900 1    50   ~ 0
x_bus_13
Wire Wire Line
	18800 3550 18700 3450
Wire Wire Line
	18900 3550 18900 3950
Text Label 18900 3900 1    50   ~ 0
x_bus_12
Wire Wire Line
	18900 3550 18800 3450
Wire Wire Line
	19000 3550 19000 3950
Text Label 19000 3900 1    50   ~ 0
x_bus_11
Wire Wire Line
	19000 3550 18900 3450
Wire Wire Line
	19100 3550 19100 3950
Text Label 19100 3900 1    50   ~ 0
x_bus_10
Wire Wire Line
	19100 3550 19000 3450
Wire Wire Line
	19200 3550 19200 3950
Text Label 19200 3900 1    50   ~ 0
x_bus_09
Wire Wire Line
	19200 3550 19100 3450
Wire Wire Line
	19300 3550 19300 3950
Text Label 19300 3900 1    50   ~ 0
x_bus_08
Wire Wire Line
	19300 3550 19200 3450
$Comp
L Device:LED_ALT D25
U 1 1 6422B141
P 19100 5550
F 0 "D25" V 19200 5550 50  0000 R CNN
F 1 "LED_BLUE" V 19048 5432 50  0001 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 19100 5550 50  0001 C CNN
F 3 "~" H 19100 5550 50  0001 C CNN
F 4 "	732-4966-1-ND" H 19100 5550 50  0001 C CNN "Digikey"
	1    19100 5550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R25
U 1 1 6422B14C
P 19100 5850
F 0 "R25" V 19200 5800 50  0000 L CNN
F 1 "220R" V 19100 5750 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 19030 5850 50  0001 C CNN
F 3 "~" H 19100 5850 50  0001 C CNN
F 4 "311-220HRCT-ND" H 19100 5850 50  0001 C CNN "Digikey"
	1    19100 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_ALT D26
U 1 1 6422B157
P 18900 5550
F 0 "D26" V 19000 5550 50  0000 R CNN
F 1 "LED_BLUE" V 18848 5432 50  0001 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 18900 5550 50  0001 C CNN
F 3 "~" H 18900 5550 50  0001 C CNN
F 4 "	732-4966-1-ND" H 18900 5550 50  0001 C CNN "Digikey"
	1    18900 5550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R26
U 1 1 6422B162
P 18900 5850
F 0 "R26" V 19000 5800 50  0000 L CNN
F 1 "220R" V 18900 5750 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 18830 5850 50  0001 C CNN
F 3 "~" H 18900 5850 50  0001 C CNN
F 4 "311-220HRCT-ND" H 18900 5850 50  0001 C CNN "Digikey"
	1    18900 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_ALT D27
U 1 1 6422B16D
P 18700 5550
F 0 "D27" V 18800 5550 50  0000 R CNN
F 1 "LED_BLUE" V 18648 5432 50  0001 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 18700 5550 50  0001 C CNN
F 3 "~" H 18700 5550 50  0001 C CNN
F 4 "	732-4966-1-ND" H 18700 5550 50  0001 C CNN "Digikey"
	1    18700 5550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R27
U 1 1 6422B178
P 18700 5850
F 0 "R27" V 18800 5800 50  0000 L CNN
F 1 "220R" V 18700 5750 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 18630 5850 50  0001 C CNN
F 3 "~" H 18700 5850 50  0001 C CNN
F 4 "311-220HRCT-ND" H 18700 5850 50  0001 C CNN "Digikey"
	1    18700 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_ALT D28
U 1 1 6422B183
P 18500 5550
F 0 "D28" V 18600 5550 50  0000 R CNN
F 1 "LED_BLUE" V 18448 5432 50  0001 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 18500 5550 50  0001 C CNN
F 3 "~" H 18500 5550 50  0001 C CNN
F 4 "	732-4966-1-ND" H 18500 5550 50  0001 C CNN "Digikey"
	1    18500 5550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R28
U 1 1 6422B18E
P 18500 5850
F 0 "R28" V 18600 5800 50  0000 L CNN
F 1 "220R" V 18500 5750 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 18430 5850 50  0001 C CNN
F 3 "~" H 18500 5850 50  0001 C CNN
F 4 "311-220HRCT-ND" H 18500 5850 50  0001 C CNN "Digikey"
	1    18500 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_ALT D29
U 1 1 6422B199
P 18300 5550
F 0 "D29" V 18400 5550 50  0000 R CNN
F 1 "LED_BLUE" V 18248 5432 50  0001 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 18300 5550 50  0001 C CNN
F 3 "~" H 18300 5550 50  0001 C CNN
F 4 "	732-4966-1-ND" H 18300 5550 50  0001 C CNN "Digikey"
	1    18300 5550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R29
U 1 1 6422B1A4
P 18300 5850
F 0 "R29" V 18400 5800 50  0000 L CNN
F 1 "220R" V 18300 5750 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 18230 5850 50  0001 C CNN
F 3 "~" H 18300 5850 50  0001 C CNN
F 4 "311-220HRCT-ND" H 18300 5850 50  0001 C CNN "Digikey"
	1    18300 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_ALT D30
U 1 1 6422B1AF
P 18100 5550
F 0 "D30" V 18200 5550 50  0000 R CNN
F 1 "LED_BLUE" V 18048 5432 50  0001 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 18100 5550 50  0001 C CNN
F 3 "~" H 18100 5550 50  0001 C CNN
F 4 "	732-4966-1-ND" H 18100 5550 50  0001 C CNN "Digikey"
	1    18100 5550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R30
U 1 1 6422B1BA
P 18100 5850
F 0 "R30" V 18200 5800 50  0000 L CNN
F 1 "220R" V 18100 5750 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 18030 5850 50  0001 C CNN
F 3 "~" H 18100 5850 50  0001 C CNN
F 4 "311-220HRCT-ND" H 18100 5850 50  0001 C CNN "Digikey"
	1    18100 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_ALT D31
U 1 1 6422B1C5
P 17900 5550
F 0 "D31" V 18000 5550 50  0000 R CNN
F 1 "LED_BLUE" V 17848 5432 50  0001 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 17900 5550 50  0001 C CNN
F 3 "~" H 17900 5550 50  0001 C CNN
F 4 "	732-4966-1-ND" H 17900 5550 50  0001 C CNN "Digikey"
	1    17900 5550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R31
U 1 1 6422B1D0
P 17900 5850
F 0 "R31" V 18000 5800 50  0000 L CNN
F 1 "220R" V 17900 5750 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 17830 5850 50  0001 C CNN
F 3 "~" H 17900 5850 50  0001 C CNN
F 4 "311-220HRCT-ND" H 17900 5850 50  0001 C CNN "Digikey"
	1    17900 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	19300 4950 19300 5400
Wire Wire Line
	19200 4950 19200 5350
Wire Wire Line
	19200 5350 19100 5350
Wire Wire Line
	19100 5350 19100 5400
Wire Wire Line
	19100 4950 19100 5300
Wire Wire Line
	19100 5300 18900 5300
Wire Wire Line
	18900 5300 18900 5400
Wire Wire Line
	19000 4950 19000 5250
Wire Wire Line
	19000 5250 18700 5250
Wire Wire Line
	18700 5250 18700 5400
Wire Wire Line
	18900 4950 18900 5200
Wire Wire Line
	18900 5200 18500 5200
Wire Wire Line
	18500 5200 18500 5400
Wire Wire Line
	18800 4950 18800 5150
Wire Wire Line
	18800 5150 18300 5150
Wire Wire Line
	18300 5150 18300 5400
Wire Wire Line
	18700 4950 18700 5100
Wire Wire Line
	18700 5100 18100 5100
Wire Wire Line
	18100 5100 18100 5400
Wire Wire Line
	18600 4950 18600 5050
Wire Wire Line
	18600 5050 17900 5050
Wire Wire Line
	17900 5050 17900 5400
$Comp
L power:GND #PWR09
U 1 1 6422B1F0
P 19500 6000
F 0 "#PWR09" H 19500 5750 50  0001 C CNN
F 1 "GND" H 19505 5827 50  0000 C CNN
F 2 "" H 19500 6000 50  0001 C CNN
F 3 "" H 19500 6000 50  0001 C CNN
	1    19500 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	17900 6000 18100 6000
Connection ~ 18100 6000
Wire Wire Line
	18100 6000 18300 6000
Connection ~ 18300 6000
Wire Wire Line
	18300 6000 18500 6000
Connection ~ 18500 6000
Wire Wire Line
	18500 6000 18700 6000
Connection ~ 18700 6000
Wire Wire Line
	18700 6000 18900 6000
Connection ~ 18900 6000
Wire Wire Line
	18900 6000 19100 6000
Connection ~ 19100 6000
Wire Wire Line
	19100 6000 19300 6000
Connection ~ 19300 6000
Wire Wire Line
	19300 6000 19500 6000
Connection ~ 19650 6000
Wire Wire Line
	19650 6000 19850 6000
Connection ~ 19850 6000
Wire Wire Line
	19850 6000 20050 6000
Connection ~ 20050 6000
Wire Wire Line
	20050 6000 20250 6000
Connection ~ 20250 6000
Wire Wire Line
	20250 6000 20450 6000
Connection ~ 20450 6000
Wire Wire Line
	20450 6000 20650 6000
Connection ~ 20650 6000
Wire Wire Line
	20650 6000 20850 6000
Connection ~ 20850 6000
Wire Wire Line
	20850 6000 21050 6000
Connection ~ 19500 6000
Wire Wire Line
	19500 6000 19650 6000
$Comp
L Device:LED_ALT D17
U 1 1 6422B038
P 20850 5550
F 0 "D17" V 20950 5550 50  0000 R CNN
F 1 "LED_BLUE" V 20798 5432 50  0001 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 20850 5550 50  0001 C CNN
F 3 "~" H 20850 5550 50  0001 C CNN
F 4 "	732-4966-1-ND" H 20850 5550 50  0001 C CNN "Digikey"
	1    20850 5550
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_ALT D16
U 1 1 6422AFDF
P 21050 5550
F 0 "D16" V 21150 5550 50  0000 R CNN
F 1 "LED_BLUE" V 20998 5432 50  0001 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 21050 5550 50  0001 C CNN
F 3 "~" H 21050 5550 50  0001 C CNN
F 4 "	732-4966-1-ND" H 21050 5550 50  0001 C CNN "Digikey"
	1    21050 5550
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_ALT D32
U 1 1 646D8FE3
P 21050 8300
F 0 "D32" V 21150 8300 50  0000 R CNN
F 1 "LED_BLUE" V 20998 8182 50  0001 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 21050 8300 50  0001 C CNN
F 3 "~" H 21050 8300 50  0001 C CNN
F 4 "	732-4966-1-ND" H 21050 8300 50  0001 C CNN "Digikey"
	1    21050 8300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R32
U 1 1 646D8FEE
P 21050 8600
F 0 "R32" V 21150 8550 50  0000 L CNN
F 1 "220R" V 21050 8500 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 20980 8600 50  0001 C CNN
F 3 "~" H 21050 8600 50  0001 C CNN
F 4 "311-220HRCT-ND" H 21050 8600 50  0001 C CNN "Digikey"
	1    21050 8600
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS245 U5
U 1 1 646D8FF9
P 20550 7200
F 0 "U5" V 20300 6450 50  0000 L CNN
F 1 "74LS245" V 20900 6550 50  0000 L CNN
F 2 "Package_SO:SOIC-20W_7.5x12.8mm_P1.27mm" H 20550 7200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 20550 7200 50  0001 C CNN
F 4 "296-1208-1-ND" H 20550 7200 50  0001 C CNN "Digikey"
	1    20550 7200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR022
U 1 1 646D9003
P 19750 7200
F 0 "#PWR022" H 19750 6950 50  0001 C CNN
F 1 "GND" H 19755 7027 50  0000 C CNN
F 2 "" H 19750 7200 50  0001 C CNN
F 3 "" H 19750 7200 50  0001 C CNN
	1    19750 7200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR026
U 1 1 646D900D
P 21350 7200
F 0 "#PWR026" H 21350 7050 50  0001 C CNN
F 1 "+5V" H 21365 7373 50  0000 C CNN
F 2 "" H 21350 7200 50  0001 C CNN
F 3 "" H 21350 7200 50  0001 C CNN
	1    21350 7200
	-1   0    0    1   
$EndComp
Wire Wire Line
	20050 6500 20050 6700
Text Label 20050 6700 1    50   ~ 0
~DBG
$Comp
L power:+5V #PWR024
U 1 1 646D9019
P 20150 6700
F 0 "#PWR024" H 20150 6550 50  0001 C CNN
F 1 "+5V" H 20165 6873 50  0000 C CNN
F 2 "" H 20150 6700 50  0001 C CNN
F 3 "" H 20150 6700 50  0001 C CNN
	1    20150 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	20350 6300 20350 6700
Wire Wire Line
	20350 6300 20250 6200
Wire Wire Line
	20450 6300 20450 6700
Wire Wire Line
	20450 6300 20350 6200
Wire Wire Line
	20550 6300 20550 6700
Wire Wire Line
	20550 6300 20450 6200
Wire Wire Line
	20650 6300 20650 6700
Wire Wire Line
	20650 6300 20550 6200
Wire Wire Line
	20750 6300 20750 6700
Wire Wire Line
	20750 6300 20650 6200
Wire Wire Line
	20850 6300 20850 6700
Wire Wire Line
	20850 6300 20750 6200
Wire Wire Line
	20950 6300 20950 6700
Wire Wire Line
	20950 6300 20850 6200
Wire Wire Line
	21050 6300 21050 6700
Wire Wire Line
	21050 6300 20950 6200
$Comp
L Device:LED_ALT D33
U 1 1 646D903C
P 20850 8300
F 0 "D33" V 20950 8300 50  0000 R CNN
F 1 "LED_BLUE" V 20798 8182 50  0001 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 20850 8300 50  0001 C CNN
F 3 "~" H 20850 8300 50  0001 C CNN
F 4 "	732-4966-1-ND" H 20850 8300 50  0001 C CNN "Digikey"
	1    20850 8300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R33
U 1 1 646D9047
P 20850 8600
F 0 "R33" V 20950 8550 50  0000 L CNN
F 1 "220R" V 20850 8500 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 20780 8600 50  0001 C CNN
F 3 "~" H 20850 8600 50  0001 C CNN
F 4 "311-220HRCT-ND" H 20850 8600 50  0001 C CNN "Digikey"
	1    20850 8600
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_ALT D34
U 1 1 646D9052
P 20650 8300
F 0 "D34" V 20750 8300 50  0000 R CNN
F 1 "LED_BLUE" V 20598 8182 50  0001 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 20650 8300 50  0001 C CNN
F 3 "~" H 20650 8300 50  0001 C CNN
F 4 "	732-4966-1-ND" H 20650 8300 50  0001 C CNN "Digikey"
	1    20650 8300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R34
U 1 1 646D905D
P 20650 8600
F 0 "R34" V 20750 8550 50  0000 L CNN
F 1 "220R" V 20650 8500 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 20580 8600 50  0001 C CNN
F 3 "~" H 20650 8600 50  0001 C CNN
F 4 "311-220HRCT-ND" H 20650 8600 50  0001 C CNN "Digikey"
	1    20650 8600
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_ALT D35
U 1 1 646D9068
P 20450 8300
F 0 "D35" V 20550 8300 50  0000 R CNN
F 1 "LED_BLUE" V 20398 8182 50  0001 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 20450 8300 50  0001 C CNN
F 3 "~" H 20450 8300 50  0001 C CNN
F 4 "	732-4966-1-ND" H 20450 8300 50  0001 C CNN "Digikey"
	1    20450 8300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R35
U 1 1 646D9073
P 20450 8600
F 0 "R35" V 20550 8550 50  0000 L CNN
F 1 "220R" V 20450 8500 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 20380 8600 50  0001 C CNN
F 3 "~" H 20450 8600 50  0001 C CNN
F 4 "311-220HRCT-ND" H 20450 8600 50  0001 C CNN "Digikey"
	1    20450 8600
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_ALT D36
U 1 1 646D907E
P 20250 8300
F 0 "D36" V 20350 8300 50  0000 R CNN
F 1 "LED_BLUE" V 20198 8182 50  0001 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 20250 8300 50  0001 C CNN
F 3 "~" H 20250 8300 50  0001 C CNN
F 4 "	732-4966-1-ND" H 20250 8300 50  0001 C CNN "Digikey"
	1    20250 8300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R36
U 1 1 646D9089
P 20250 8600
F 0 "R36" V 20350 8550 50  0000 L CNN
F 1 "220R" V 20250 8500 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 20180 8600 50  0001 C CNN
F 3 "~" H 20250 8600 50  0001 C CNN
F 4 "311-220HRCT-ND" H 20250 8600 50  0001 C CNN "Digikey"
	1    20250 8600
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_ALT D37
U 1 1 646D9094
P 20050 8300
F 0 "D37" V 20150 8300 50  0000 R CNN
F 1 "LED_BLUE" V 19998 8182 50  0001 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 20050 8300 50  0001 C CNN
F 3 "~" H 20050 8300 50  0001 C CNN
F 4 "	732-4966-1-ND" H 20050 8300 50  0001 C CNN "Digikey"
	1    20050 8300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R37
U 1 1 646D909F
P 20050 8600
F 0 "R37" V 20150 8550 50  0000 L CNN
F 1 "220R" V 20050 8500 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 19980 8600 50  0001 C CNN
F 3 "~" H 20050 8600 50  0001 C CNN
F 4 "311-220HRCT-ND" H 20050 8600 50  0001 C CNN "Digikey"
	1    20050 8600
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_ALT D38
U 1 1 646D90AA
P 19850 8300
F 0 "D38" V 19950 8300 50  0000 R CNN
F 1 "LED_BLUE" V 19798 8182 50  0001 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 19850 8300 50  0001 C CNN
F 3 "~" H 19850 8300 50  0001 C CNN
F 4 "	732-4966-1-ND" H 19850 8300 50  0001 C CNN "Digikey"
	1    19850 8300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R38
U 1 1 646D90B5
P 19850 8600
F 0 "R38" V 19950 8550 50  0000 L CNN
F 1 "220R" V 19850 8500 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 19780 8600 50  0001 C CNN
F 3 "~" H 19850 8600 50  0001 C CNN
F 4 "311-220HRCT-ND" H 19850 8600 50  0001 C CNN "Digikey"
	1    19850 8600
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_ALT D39
U 1 1 646D90C0
P 19650 8300
F 0 "D39" V 19750 8300 50  0000 R CNN
F 1 "LED_BLUE" V 19598 8182 50  0001 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 19650 8300 50  0001 C CNN
F 3 "~" H 19650 8300 50  0001 C CNN
F 4 "	732-4966-1-ND" H 19650 8300 50  0001 C CNN "Digikey"
	1    19650 8300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R39
U 1 1 646D90CB
P 19650 8600
F 0 "R39" V 19750 8550 50  0000 L CNN
F 1 "220R" V 19650 8500 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 19580 8600 50  0001 C CNN
F 3 "~" H 19650 8600 50  0001 C CNN
F 4 "311-220HRCT-ND" H 19650 8600 50  0001 C CNN "Digikey"
	1    19650 8600
	1    0    0    -1  
$EndComp
Wire Wire Line
	21050 7700 21050 8150
Wire Wire Line
	20950 7700 20950 8100
Wire Wire Line
	20950 8100 20850 8100
Wire Wire Line
	20850 8100 20850 8150
Wire Wire Line
	20850 7700 20850 8050
Wire Wire Line
	20850 8050 20650 8050
Wire Wire Line
	20650 8050 20650 8150
Wire Wire Line
	20750 7700 20750 8000
Wire Wire Line
	20750 8000 20450 8000
Wire Wire Line
	20450 8000 20450 8150
Wire Wire Line
	20650 7700 20650 7950
Wire Wire Line
	20650 7950 20250 7950
Wire Wire Line
	20250 7950 20250 8150
Wire Wire Line
	20550 7700 20550 7900
Wire Wire Line
	20550 7900 20050 7900
Wire Wire Line
	20050 7900 20050 8150
Wire Wire Line
	20450 7700 20450 7850
Wire Wire Line
	20450 7850 19850 7850
Wire Wire Line
	19850 7850 19850 8150
Wire Wire Line
	20350 7700 20350 7800
Wire Wire Line
	20350 7800 19650 7800
Wire Wire Line
	19650 7800 19650 8150
$Comp
L Device:LED_ALT D40
U 1 1 646D90EC
P 19300 8300
F 0 "D40" V 19400 8300 50  0000 R CNN
F 1 "LED_BLUE" V 19248 8182 50  0001 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 19300 8300 50  0001 C CNN
F 3 "~" H 19300 8300 50  0001 C CNN
F 4 "	732-4966-1-ND" H 19300 8300 50  0001 C CNN "Digikey"
	1    19300 8300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R40
U 1 1 646D90F7
P 19300 8600
F 0 "R40" V 19400 8550 50  0000 L CNN
F 1 "220R" V 19300 8500 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 19230 8600 50  0001 C CNN
F 3 "~" H 19300 8600 50  0001 C CNN
F 4 "311-220HRCT-ND" H 19300 8600 50  0001 C CNN "Digikey"
	1    19300 8600
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS245 U6
U 1 1 646D9102
P 18800 7200
F 0 "U6" V 18550 6450 50  0000 L CNN
F 1 "74LS245" V 19150 6550 50  0000 L CNN
F 2 "Package_SO:SOIC-20W_7.5x12.8mm_P1.27mm" H 18800 7200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 18800 7200 50  0001 C CNN
F 4 "296-1208-1-ND" H 18800 7200 50  0001 C CNN "Digikey"
	1    18800 7200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR014
U 1 1 646D910C
P 18000 7200
F 0 "#PWR014" H 18000 6950 50  0001 C CNN
F 1 "GND" H 18005 7027 50  0000 C CNN
F 2 "" H 18000 7200 50  0001 C CNN
F 3 "" H 18000 7200 50  0001 C CNN
	1    18000 7200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR020
U 1 1 646D9116
P 19600 7200
F 0 "#PWR020" H 19600 7050 50  0001 C CNN
F 1 "+5V" H 19615 7373 50  0000 C CNN
F 2 "" H 19600 7200 50  0001 C CNN
F 3 "" H 19600 7200 50  0001 C CNN
	1    19600 7200
	-1   0    0    1   
$EndComp
Wire Wire Line
	18300 6500 18300 6700
Text Label 18300 6700 1    50   ~ 0
~DBG
$Comp
L power:+5V #PWR016
U 1 1 646D9122
P 18400 6700
F 0 "#PWR016" H 18400 6550 50  0001 C CNN
F 1 "+5V" H 18415 6873 50  0000 C CNN
F 2 "" H 18400 6700 50  0001 C CNN
F 3 "" H 18400 6700 50  0001 C CNN
	1    18400 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	18600 6300 18600 6700
Wire Wire Line
	18600 6300 18500 6200
Wire Wire Line
	18700 6300 18700 6700
Wire Wire Line
	18700 6300 18600 6200
Wire Wire Line
	18800 6300 18800 6700
Wire Wire Line
	18800 6300 18700 6200
Wire Wire Line
	18900 6300 18900 6700
Wire Wire Line
	18900 6300 18800 6200
Wire Wire Line
	19000 6300 19000 6700
Wire Wire Line
	19000 6300 18900 6200
Wire Wire Line
	19100 6300 19100 6700
Wire Wire Line
	19100 6300 19000 6200
Wire Wire Line
	19200 6300 19200 6700
Wire Wire Line
	19200 6300 19100 6200
Wire Wire Line
	19300 6300 19300 6700
Wire Wire Line
	19300 6300 19200 6200
$Comp
L Device:LED_ALT D41
U 1 1 646D9145
P 19100 8300
F 0 "D41" V 19200 8300 50  0000 R CNN
F 1 "LED_BLUE" V 19048 8182 50  0001 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 19100 8300 50  0001 C CNN
F 3 "~" H 19100 8300 50  0001 C CNN
F 4 "	732-4966-1-ND" H 19100 8300 50  0001 C CNN "Digikey"
	1    19100 8300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R41
U 1 1 646D9150
P 19100 8600
F 0 "R41" V 19200 8550 50  0000 L CNN
F 1 "220R" V 19100 8500 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 19030 8600 50  0001 C CNN
F 3 "~" H 19100 8600 50  0001 C CNN
F 4 "311-220HRCT-ND" H 19100 8600 50  0001 C CNN "Digikey"
	1    19100 8600
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_ALT D42
U 1 1 646D915B
P 18900 8300
F 0 "D42" V 19000 8300 50  0000 R CNN
F 1 "LED_BLUE" V 18848 8182 50  0001 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 18900 8300 50  0001 C CNN
F 3 "~" H 18900 8300 50  0001 C CNN
F 4 "	732-4966-1-ND" H 18900 8300 50  0001 C CNN "Digikey"
	1    18900 8300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R42
U 1 1 646D9166
P 18900 8600
F 0 "R42" V 19000 8550 50  0000 L CNN
F 1 "220R" V 18900 8500 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 18830 8600 50  0001 C CNN
F 3 "~" H 18900 8600 50  0001 C CNN
F 4 "311-220HRCT-ND" H 18900 8600 50  0001 C CNN "Digikey"
	1    18900 8600
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_ALT D43
U 1 1 646D9171
P 18700 8300
F 0 "D43" V 18800 8300 50  0000 R CNN
F 1 "LED_BLUE" V 18648 8182 50  0001 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 18700 8300 50  0001 C CNN
F 3 "~" H 18700 8300 50  0001 C CNN
F 4 "	732-4966-1-ND" H 18700 8300 50  0001 C CNN "Digikey"
	1    18700 8300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R43
U 1 1 646D917C
P 18700 8600
F 0 "R43" V 18800 8550 50  0000 L CNN
F 1 "220R" V 18700 8500 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 18630 8600 50  0001 C CNN
F 3 "~" H 18700 8600 50  0001 C CNN
F 4 "311-220HRCT-ND" H 18700 8600 50  0001 C CNN "Digikey"
	1    18700 8600
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_ALT D44
U 1 1 646D9187
P 18500 8300
F 0 "D44" V 18600 8300 50  0000 R CNN
F 1 "LED_BLUE" V 18448 8182 50  0001 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 18500 8300 50  0001 C CNN
F 3 "~" H 18500 8300 50  0001 C CNN
F 4 "	732-4966-1-ND" H 18500 8300 50  0001 C CNN "Digikey"
	1    18500 8300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R44
U 1 1 646D9192
P 18500 8600
F 0 "R44" V 18600 8550 50  0000 L CNN
F 1 "220R" V 18500 8500 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 18430 8600 50  0001 C CNN
F 3 "~" H 18500 8600 50  0001 C CNN
F 4 "311-220HRCT-ND" H 18500 8600 50  0001 C CNN "Digikey"
	1    18500 8600
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_ALT D45
U 1 1 646D919D
P 18300 8300
F 0 "D45" V 18400 8300 50  0000 R CNN
F 1 "LED_BLUE" V 18248 8182 50  0001 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 18300 8300 50  0001 C CNN
F 3 "~" H 18300 8300 50  0001 C CNN
F 4 "	732-4966-1-ND" H 18300 8300 50  0001 C CNN "Digikey"
	1    18300 8300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R45
U 1 1 646D91A8
P 18300 8600
F 0 "R45" V 18400 8550 50  0000 L CNN
F 1 "220R" V 18300 8500 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 18230 8600 50  0001 C CNN
F 3 "~" H 18300 8600 50  0001 C CNN
F 4 "311-220HRCT-ND" H 18300 8600 50  0001 C CNN "Digikey"
	1    18300 8600
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_ALT D46
U 1 1 646D91B3
P 18100 8300
F 0 "D46" V 18200 8300 50  0000 R CNN
F 1 "LED_BLUE" V 18048 8182 50  0001 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 18100 8300 50  0001 C CNN
F 3 "~" H 18100 8300 50  0001 C CNN
F 4 "	732-4966-1-ND" H 18100 8300 50  0001 C CNN "Digikey"
	1    18100 8300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R46
U 1 1 646D91BE
P 18100 8600
F 0 "R46" V 18200 8550 50  0000 L CNN
F 1 "220R" V 18100 8500 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 18030 8600 50  0001 C CNN
F 3 "~" H 18100 8600 50  0001 C CNN
F 4 "311-220HRCT-ND" H 18100 8600 50  0001 C CNN "Digikey"
	1    18100 8600
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_ALT D47
U 1 1 646D91C9
P 17900 8300
F 0 "D47" V 18000 8300 50  0000 R CNN
F 1 "LED_BLUE" V 17848 8182 50  0001 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 17900 8300 50  0001 C CNN
F 3 "~" H 17900 8300 50  0001 C CNN
F 4 "	732-4966-1-ND" H 17900 8300 50  0001 C CNN "Digikey"
	1    17900 8300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R47
U 1 1 646D91D4
P 17900 8600
F 0 "R47" V 18000 8550 50  0000 L CNN
F 1 "220R" V 17900 8500 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 17830 8600 50  0001 C CNN
F 3 "~" H 17900 8600 50  0001 C CNN
F 4 "311-220HRCT-ND" H 17900 8600 50  0001 C CNN "Digikey"
	1    17900 8600
	1    0    0    -1  
$EndComp
Wire Wire Line
	19300 7700 19300 8150
Wire Wire Line
	19200 7700 19200 8100
Wire Wire Line
	19200 8100 19100 8100
Wire Wire Line
	19100 8100 19100 8150
Wire Wire Line
	19100 7700 19100 8050
Wire Wire Line
	19100 8050 18900 8050
Wire Wire Line
	18900 8050 18900 8150
Wire Wire Line
	19000 7700 19000 8000
Wire Wire Line
	19000 8000 18700 8000
Wire Wire Line
	18700 8000 18700 8150
Wire Wire Line
	18900 7700 18900 7950
Wire Wire Line
	18900 7950 18500 7950
Wire Wire Line
	18500 7950 18500 8150
Wire Wire Line
	18800 7700 18800 7900
Wire Wire Line
	18800 7900 18300 7900
Wire Wire Line
	18300 7900 18300 8150
Wire Wire Line
	18700 7700 18700 7850
Wire Wire Line
	18700 7850 18100 7850
Wire Wire Line
	18100 7850 18100 8150
Wire Wire Line
	18600 7700 18600 7800
Wire Wire Line
	18600 7800 17900 7800
Wire Wire Line
	17900 7800 17900 8150
$Comp
L power:GND #PWR018
U 1 1 646D91F4
P 19500 8750
F 0 "#PWR018" H 19500 8500 50  0001 C CNN
F 1 "GND" H 19505 8577 50  0000 C CNN
F 2 "" H 19500 8750 50  0001 C CNN
F 3 "" H 19500 8750 50  0001 C CNN
	1    19500 8750
	1    0    0    -1  
$EndComp
Wire Wire Line
	17900 8750 18100 8750
Connection ~ 18100 8750
Wire Wire Line
	18100 8750 18300 8750
Connection ~ 18300 8750
Wire Wire Line
	18300 8750 18500 8750
Connection ~ 18500 8750
Wire Wire Line
	18500 8750 18700 8750
Connection ~ 18700 8750
Wire Wire Line
	18700 8750 18900 8750
Connection ~ 18900 8750
Wire Wire Line
	18900 8750 19100 8750
Connection ~ 19100 8750
Wire Wire Line
	19100 8750 19300 8750
Connection ~ 19300 8750
Wire Wire Line
	19300 8750 19500 8750
Connection ~ 19650 8750
Wire Wire Line
	19650 8750 19850 8750
Connection ~ 19850 8750
Wire Wire Line
	19850 8750 20050 8750
Connection ~ 20050 8750
Wire Wire Line
	20050 8750 20250 8750
Connection ~ 20250 8750
Wire Wire Line
	20250 8750 20450 8750
Connection ~ 20450 8750
Wire Wire Line
	20450 8750 20650 8750
Connection ~ 20650 8750
Wire Wire Line
	20650 8750 20850 8750
Connection ~ 20850 8750
Wire Wire Line
	20850 8750 21050 8750
Connection ~ 19500 8750
Wire Wire Line
	19500 8750 19650 8750
$Comp
L Device:LED_ALT D48
U 1 1 646D921E
P 21050 11050
F 0 "D48" V 21150 11050 50  0000 R CNN
F 1 "LED_BLUE" V 20998 10932 50  0001 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 21050 11050 50  0001 C CNN
F 3 "~" H 21050 11050 50  0001 C CNN
F 4 "	732-4966-1-ND" H 21050 11050 50  0001 C CNN "Digikey"
	1    21050 11050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R48
U 1 1 646D9229
P 21050 11350
F 0 "R48" V 21150 11300 50  0000 L CNN
F 1 "220R" V 21050 11250 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 20980 11350 50  0001 C CNN
F 3 "~" H 21050 11350 50  0001 C CNN
F 4 "311-220HRCT-ND" H 21050 11350 50  0001 C CNN "Digikey"
	1    21050 11350
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS245 U7
U 1 1 646D9234
P 20550 9950
F 0 "U7" V 20300 9200 50  0000 L CNN
F 1 "74LS245" V 20900 9300 50  0000 L CNN
F 2 "Package_SO:SOIC-20W_7.5x12.8mm_P1.27mm" H 20550 9950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 20550 9950 50  0001 C CNN
F 4 "296-1208-1-ND" H 20550 9950 50  0001 C CNN "Digikey"
	1    20550 9950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR023
U 1 1 646D923E
P 19750 9950
F 0 "#PWR023" H 19750 9700 50  0001 C CNN
F 1 "GND" H 19755 9777 50  0000 C CNN
F 2 "" H 19750 9950 50  0001 C CNN
F 3 "" H 19750 9950 50  0001 C CNN
	1    19750 9950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR027
U 1 1 646D9248
P 21350 9950
F 0 "#PWR027" H 21350 9800 50  0001 C CNN
F 1 "+5V" H 21365 10123 50  0000 C CNN
F 2 "" H 21350 9950 50  0001 C CNN
F 3 "" H 21350 9950 50  0001 C CNN
	1    21350 9950
	-1   0    0    1   
$EndComp
Wire Wire Line
	20050 9250 20050 9450
Text Label 20050 9450 1    50   ~ 0
~DBG
$Comp
L power:+5V #PWR025
U 1 1 646D9254
P 20150 9450
F 0 "#PWR025" H 20150 9300 50  0001 C CNN
F 1 "+5V" H 20165 9623 50  0000 C CNN
F 2 "" H 20150 9450 50  0001 C CNN
F 3 "" H 20150 9450 50  0001 C CNN
	1    20150 9450
	1    0    0    -1  
$EndComp
Wire Wire Line
	20350 9050 20350 9450
Wire Wire Line
	20350 9050 20250 8950
Wire Wire Line
	20450 9050 20450 9450
Wire Wire Line
	20450 9050 20350 8950
Wire Wire Line
	20550 9050 20550 9450
Wire Wire Line
	20550 9050 20450 8950
Wire Wire Line
	20650 9050 20650 9450
Wire Wire Line
	20650 9050 20550 8950
Wire Wire Line
	20750 9050 20750 9450
Wire Wire Line
	20750 9050 20650 8950
Wire Wire Line
	20850 9050 20850 9450
Wire Wire Line
	20850 9050 20750 8950
Wire Wire Line
	20950 9050 20950 9450
Wire Wire Line
	20950 9050 20850 8950
Wire Wire Line
	21050 9050 21050 9450
Wire Wire Line
	21050 9050 20950 8950
$Comp
L Device:LED_ALT D49
U 1 1 646D9277
P 20850 11050
F 0 "D49" V 20950 11050 50  0000 R CNN
F 1 "LED_BLUE" V 20798 10932 50  0001 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 20850 11050 50  0001 C CNN
F 3 "~" H 20850 11050 50  0001 C CNN
F 4 "	732-4966-1-ND" H 20850 11050 50  0001 C CNN "Digikey"
	1    20850 11050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R49
U 1 1 646D9282
P 20850 11350
F 0 "R49" V 20950 11300 50  0000 L CNN
F 1 "220R" V 20850 11250 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 20780 11350 50  0001 C CNN
F 3 "~" H 20850 11350 50  0001 C CNN
F 4 "311-220HRCT-ND" H 20850 11350 50  0001 C CNN "Digikey"
	1    20850 11350
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_ALT D50
U 1 1 646D928D
P 20650 11050
F 0 "D50" V 20750 11050 50  0000 R CNN
F 1 "LED_BLUE" V 20598 10932 50  0001 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 20650 11050 50  0001 C CNN
F 3 "~" H 20650 11050 50  0001 C CNN
F 4 "	732-4966-1-ND" H 20650 11050 50  0001 C CNN "Digikey"
	1    20650 11050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R50
U 1 1 646D9298
P 20650 11350
F 0 "R50" V 20750 11300 50  0000 L CNN
F 1 "220R" V 20650 11250 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 20580 11350 50  0001 C CNN
F 3 "~" H 20650 11350 50  0001 C CNN
F 4 "311-220HRCT-ND" H 20650 11350 50  0001 C CNN "Digikey"
	1    20650 11350
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_ALT D51
U 1 1 646D92A3
P 20450 11050
F 0 "D51" V 20550 11050 50  0000 R CNN
F 1 "LED_BLUE" V 20398 10932 50  0001 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 20450 11050 50  0001 C CNN
F 3 "~" H 20450 11050 50  0001 C CNN
F 4 "	732-4966-1-ND" H 20450 11050 50  0001 C CNN "Digikey"
	1    20450 11050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R51
U 1 1 646D92AE
P 20450 11350
F 0 "R51" V 20550 11300 50  0000 L CNN
F 1 "220R" V 20450 11250 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 20380 11350 50  0001 C CNN
F 3 "~" H 20450 11350 50  0001 C CNN
F 4 "311-220HRCT-ND" H 20450 11350 50  0001 C CNN "Digikey"
	1    20450 11350
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_ALT D52
U 1 1 646D92B9
P 20250 11050
F 0 "D52" V 20350 11050 50  0000 R CNN
F 1 "LED_BLUE" V 20198 10932 50  0001 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 20250 11050 50  0001 C CNN
F 3 "~" H 20250 11050 50  0001 C CNN
F 4 "	732-4966-1-ND" H 20250 11050 50  0001 C CNN "Digikey"
	1    20250 11050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R52
U 1 1 646D92C4
P 20250 11350
F 0 "R52" V 20350 11300 50  0000 L CNN
F 1 "220R" V 20250 11250 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 20180 11350 50  0001 C CNN
F 3 "~" H 20250 11350 50  0001 C CNN
F 4 "311-220HRCT-ND" H 20250 11350 50  0001 C CNN "Digikey"
	1    20250 11350
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_ALT D53
U 1 1 646D92CF
P 20050 11050
F 0 "D53" V 20150 11050 50  0000 R CNN
F 1 "LED_BLUE" V 19998 10932 50  0001 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 20050 11050 50  0001 C CNN
F 3 "~" H 20050 11050 50  0001 C CNN
F 4 "	732-4966-1-ND" H 20050 11050 50  0001 C CNN "Digikey"
	1    20050 11050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R53
U 1 1 646D92DA
P 20050 11350
F 0 "R53" V 20150 11300 50  0000 L CNN
F 1 "220R" V 20050 11250 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 19980 11350 50  0001 C CNN
F 3 "~" H 20050 11350 50  0001 C CNN
F 4 "311-220HRCT-ND" H 20050 11350 50  0001 C CNN "Digikey"
	1    20050 11350
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_ALT D54
U 1 1 646D92E5
P 19850 11050
F 0 "D54" V 19950 11050 50  0000 R CNN
F 1 "LED_BLUE" V 19798 10932 50  0001 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 19850 11050 50  0001 C CNN
F 3 "~" H 19850 11050 50  0001 C CNN
F 4 "	732-4966-1-ND" H 19850 11050 50  0001 C CNN "Digikey"
	1    19850 11050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R54
U 1 1 646D92F0
P 19850 11350
F 0 "R54" V 19950 11300 50  0000 L CNN
F 1 "220R" V 19850 11250 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 19780 11350 50  0001 C CNN
F 3 "~" H 19850 11350 50  0001 C CNN
F 4 "311-220HRCT-ND" H 19850 11350 50  0001 C CNN "Digikey"
	1    19850 11350
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_ALT D55
U 1 1 646D92FB
P 19650 11050
F 0 "D55" V 19750 11050 50  0000 R CNN
F 1 "LED_BLUE" V 19598 10932 50  0001 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 19650 11050 50  0001 C CNN
F 3 "~" H 19650 11050 50  0001 C CNN
F 4 "	732-4966-1-ND" H 19650 11050 50  0001 C CNN "Digikey"
	1    19650 11050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R55
U 1 1 646D9306
P 19650 11350
F 0 "R55" V 19750 11300 50  0000 L CNN
F 1 "220R" V 19650 11250 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 19580 11350 50  0001 C CNN
F 3 "~" H 19650 11350 50  0001 C CNN
F 4 "311-220HRCT-ND" H 19650 11350 50  0001 C CNN "Digikey"
	1    19650 11350
	1    0    0    -1  
$EndComp
Wire Wire Line
	21050 10450 21050 10900
Wire Wire Line
	20950 10450 20950 10850
Wire Wire Line
	20950 10850 20850 10850
Wire Wire Line
	20850 10850 20850 10900
Wire Wire Line
	20850 10450 20850 10800
Wire Wire Line
	20850 10800 20650 10800
Wire Wire Line
	20650 10800 20650 10900
Wire Wire Line
	20750 10450 20750 10750
Wire Wire Line
	20750 10750 20450 10750
Wire Wire Line
	20450 10750 20450 10900
Wire Wire Line
	20650 10450 20650 10700
Wire Wire Line
	20650 10700 20250 10700
Wire Wire Line
	20250 10700 20250 10900
Wire Wire Line
	20550 10450 20550 10650
Wire Wire Line
	20550 10650 20050 10650
Wire Wire Line
	20050 10650 20050 10900
Wire Wire Line
	20450 10450 20450 10600
Wire Wire Line
	20450 10600 19850 10600
Wire Wire Line
	19850 10600 19850 10900
Wire Wire Line
	20350 10450 20350 10550
Wire Wire Line
	20350 10550 19650 10550
Wire Wire Line
	19650 10550 19650 10900
$Comp
L Device:LED_ALT D56
U 1 1 646D9327
P 19300 11050
F 0 "D56" V 19400 11050 50  0000 R CNN
F 1 "LED_BLUE" V 19248 10932 50  0001 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 19300 11050 50  0001 C CNN
F 3 "~" H 19300 11050 50  0001 C CNN
F 4 "	732-4966-1-ND" H 19300 11050 50  0001 C CNN "Digikey"
	1    19300 11050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R56
U 1 1 646D9332
P 19300 11350
F 0 "R56" V 19400 11300 50  0000 L CNN
F 1 "220R" V 19300 11250 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 19230 11350 50  0001 C CNN
F 3 "~" H 19300 11350 50  0001 C CNN
F 4 "311-220HRCT-ND" H 19300 11350 50  0001 C CNN "Digikey"
	1    19300 11350
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS245 U8
U 1 1 646D933D
P 18800 9950
F 0 "U8" V 18550 9200 50  0000 L CNN
F 1 "74LS245" V 19150 9300 50  0000 L CNN
F 2 "Package_SO:SOIC-20W_7.5x12.8mm_P1.27mm" H 18800 9950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 18800 9950 50  0001 C CNN
F 4 "296-1208-1-ND" H 18800 9950 50  0001 C CNN "Digikey"
	1    18800 9950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR015
U 1 1 646D9347
P 18000 9950
F 0 "#PWR015" H 18000 9700 50  0001 C CNN
F 1 "GND" H 18005 9777 50  0000 C CNN
F 2 "" H 18000 9950 50  0001 C CNN
F 3 "" H 18000 9950 50  0001 C CNN
	1    18000 9950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR021
U 1 1 646D9351
P 19600 9950
F 0 "#PWR021" H 19600 9800 50  0001 C CNN
F 1 "+5V" H 19615 10123 50  0000 C CNN
F 2 "" H 19600 9950 50  0001 C CNN
F 3 "" H 19600 9950 50  0001 C CNN
	1    19600 9950
	-1   0    0    1   
$EndComp
Wire Wire Line
	18300 9250 18300 9450
Text Label 18300 9450 1    50   ~ 0
~DBG
$Comp
L power:+5V #PWR017
U 1 1 646D935D
P 18400 9450
F 0 "#PWR017" H 18400 9300 50  0001 C CNN
F 1 "+5V" H 18415 9623 50  0000 C CNN
F 2 "" H 18400 9450 50  0001 C CNN
F 3 "" H 18400 9450 50  0001 C CNN
	1    18400 9450
	1    0    0    -1  
$EndComp
Wire Wire Line
	18600 9050 18600 9450
Wire Wire Line
	18600 9050 18500 8950
Wire Wire Line
	18700 9050 18700 9450
Wire Wire Line
	18700 9050 18600 8950
Wire Wire Line
	18800 9050 18800 9450
Wire Wire Line
	18800 9050 18700 8950
Wire Wire Line
	18900 9050 18900 9450
Wire Wire Line
	18900 9050 18800 8950
Wire Wire Line
	19000 9050 19000 9450
Wire Wire Line
	19000 9050 18900 8950
Wire Wire Line
	19100 9050 19100 9450
Wire Wire Line
	19100 9050 19000 8950
Wire Wire Line
	19200 9050 19200 9450
Wire Wire Line
	19200 9050 19100 8950
Wire Wire Line
	19300 9050 19300 9450
Wire Wire Line
	19300 9050 19200 8950
$Comp
L Device:LED_ALT D57
U 1 1 646D9380
P 19100 11050
F 0 "D57" V 19200 11050 50  0000 R CNN
F 1 "LED_BLUE" V 19048 10932 50  0001 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 19100 11050 50  0001 C CNN
F 3 "~" H 19100 11050 50  0001 C CNN
F 4 "	732-4966-1-ND" H 19100 11050 50  0001 C CNN "Digikey"
	1    19100 11050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R57
U 1 1 646D938B
P 19100 11350
F 0 "R57" V 19200 11300 50  0000 L CNN
F 1 "220R" V 19100 11250 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 19030 11350 50  0001 C CNN
F 3 "~" H 19100 11350 50  0001 C CNN
F 4 "311-220HRCT-ND" H 19100 11350 50  0001 C CNN "Digikey"
	1    19100 11350
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_ALT D58
U 1 1 646D9396
P 18900 11050
F 0 "D58" V 19000 11050 50  0000 R CNN
F 1 "LED_BLUE" V 18848 10932 50  0001 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 18900 11050 50  0001 C CNN
F 3 "~" H 18900 11050 50  0001 C CNN
F 4 "	732-4966-1-ND" H 18900 11050 50  0001 C CNN "Digikey"
	1    18900 11050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R58
U 1 1 646D93A1
P 18900 11350
F 0 "R58" V 19000 11300 50  0000 L CNN
F 1 "220R" V 18900 11250 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 18830 11350 50  0001 C CNN
F 3 "~" H 18900 11350 50  0001 C CNN
F 4 "311-220HRCT-ND" H 18900 11350 50  0001 C CNN "Digikey"
	1    18900 11350
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_ALT D59
U 1 1 646D93AC
P 18700 11050
F 0 "D59" V 18800 11050 50  0000 R CNN
F 1 "LED_BLUE" V 18648 10932 50  0001 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 18700 11050 50  0001 C CNN
F 3 "~" H 18700 11050 50  0001 C CNN
F 4 "	732-4966-1-ND" H 18700 11050 50  0001 C CNN "Digikey"
	1    18700 11050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R59
U 1 1 646D93B7
P 18700 11350
F 0 "R59" V 18800 11300 50  0000 L CNN
F 1 "220R" V 18700 11250 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 18630 11350 50  0001 C CNN
F 3 "~" H 18700 11350 50  0001 C CNN
F 4 "311-220HRCT-ND" H 18700 11350 50  0001 C CNN "Digikey"
	1    18700 11350
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_ALT D60
U 1 1 646D93C2
P 18500 11050
F 0 "D60" V 18600 11050 50  0000 R CNN
F 1 "LED_BLUE" V 18448 10932 50  0001 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 18500 11050 50  0001 C CNN
F 3 "~" H 18500 11050 50  0001 C CNN
F 4 "	732-4966-1-ND" H 18500 11050 50  0001 C CNN "Digikey"
	1    18500 11050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R60
U 1 1 646D93CD
P 18500 11350
F 0 "R60" V 18600 11300 50  0000 L CNN
F 1 "220R" V 18500 11250 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 18430 11350 50  0001 C CNN
F 3 "~" H 18500 11350 50  0001 C CNN
F 4 "311-220HRCT-ND" H 18500 11350 50  0001 C CNN "Digikey"
	1    18500 11350
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_ALT D61
U 1 1 646D93D8
P 18300 11050
F 0 "D61" V 18400 11050 50  0000 R CNN
F 1 "LED_BLUE" V 18248 10932 50  0001 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 18300 11050 50  0001 C CNN
F 3 "~" H 18300 11050 50  0001 C CNN
F 4 "	732-4966-1-ND" H 18300 11050 50  0001 C CNN "Digikey"
	1    18300 11050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R61
U 1 1 646D93E3
P 18300 11350
F 0 "R61" V 18400 11300 50  0000 L CNN
F 1 "220R" V 18300 11250 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 18230 11350 50  0001 C CNN
F 3 "~" H 18300 11350 50  0001 C CNN
F 4 "311-220HRCT-ND" H 18300 11350 50  0001 C CNN "Digikey"
	1    18300 11350
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_ALT D62
U 1 1 646D93EE
P 18100 11050
F 0 "D62" V 18200 11050 50  0000 R CNN
F 1 "LED_BLUE" V 18048 10932 50  0001 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 18100 11050 50  0001 C CNN
F 3 "~" H 18100 11050 50  0001 C CNN
F 4 "	732-4966-1-ND" H 18100 11050 50  0001 C CNN "Digikey"
	1    18100 11050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R62
U 1 1 646D93F9
P 18100 11350
F 0 "R62" V 18200 11300 50  0000 L CNN
F 1 "220R" V 18100 11250 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 18030 11350 50  0001 C CNN
F 3 "~" H 18100 11350 50  0001 C CNN
F 4 "311-220HRCT-ND" H 18100 11350 50  0001 C CNN "Digikey"
	1    18100 11350
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_ALT D63
U 1 1 646D9404
P 17900 11050
F 0 "D63" V 18000 11050 50  0000 R CNN
F 1 "LED_BLUE" V 17848 10932 50  0001 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 17900 11050 50  0001 C CNN
F 3 "~" H 17900 11050 50  0001 C CNN
F 4 "	732-4966-1-ND" H 17900 11050 50  0001 C CNN "Digikey"
	1    17900 11050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R63
U 1 1 646D940F
P 17900 11350
F 0 "R63" V 18000 11300 50  0000 L CNN
F 1 "220R" V 17900 11250 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 17830 11350 50  0001 C CNN
F 3 "~" H 17900 11350 50  0001 C CNN
F 4 "311-220HRCT-ND" H 17900 11350 50  0001 C CNN "Digikey"
	1    17900 11350
	1    0    0    -1  
$EndComp
Wire Wire Line
	19300 10450 19300 10900
Wire Wire Line
	19200 10450 19200 10850
Wire Wire Line
	19200 10850 19100 10850
Wire Wire Line
	19100 10850 19100 10900
Wire Wire Line
	19100 10450 19100 10800
Wire Wire Line
	19100 10800 18900 10800
Wire Wire Line
	18900 10800 18900 10900
Wire Wire Line
	19000 10450 19000 10750
Wire Wire Line
	19000 10750 18700 10750
Wire Wire Line
	18700 10750 18700 10900
Wire Wire Line
	18900 10450 18900 10700
Wire Wire Line
	18900 10700 18500 10700
Wire Wire Line
	18500 10700 18500 10900
Wire Wire Line
	18800 10450 18800 10650
Wire Wire Line
	18800 10650 18300 10650
Wire Wire Line
	18300 10650 18300 10900
Wire Wire Line
	18700 10450 18700 10600
Wire Wire Line
	18700 10600 18100 10600
Wire Wire Line
	18100 10600 18100 10900
Wire Wire Line
	18600 10450 18600 10550
Wire Wire Line
	18600 10550 17900 10550
Wire Wire Line
	17900 10550 17900 10900
$Comp
L power:GND #PWR019
U 1 1 646D942F
P 19500 11500
F 0 "#PWR019" H 19500 11250 50  0001 C CNN
F 1 "GND" H 19505 11327 50  0000 C CNN
F 2 "" H 19500 11500 50  0001 C CNN
F 3 "" H 19500 11500 50  0001 C CNN
	1    19500 11500
	1    0    0    -1  
$EndComp
Wire Wire Line
	17900 11500 18100 11500
Connection ~ 18100 11500
Wire Wire Line
	18100 11500 18300 11500
Connection ~ 18300 11500
Wire Wire Line
	18300 11500 18500 11500
Connection ~ 18500 11500
Wire Wire Line
	18500 11500 18700 11500
Connection ~ 18700 11500
Wire Wire Line
	18700 11500 18900 11500
Connection ~ 18900 11500
Wire Wire Line
	18900 11500 19100 11500
Connection ~ 19100 11500
Wire Wire Line
	19100 11500 19300 11500
Connection ~ 19300 11500
Wire Wire Line
	19300 11500 19500 11500
Connection ~ 19650 11500
Wire Wire Line
	19650 11500 19850 11500
Connection ~ 19850 11500
Wire Wire Line
	19850 11500 20050 11500
Connection ~ 20050 11500
Wire Wire Line
	20050 11500 20250 11500
Connection ~ 20250 11500
Wire Wire Line
	20250 11500 20450 11500
Connection ~ 20450 11500
Wire Wire Line
	20450 11500 20650 11500
Connection ~ 20650 11500
Wire Wire Line
	20650 11500 20850 11500
Connection ~ 20850 11500
Wire Wire Line
	20850 11500 21050 11500
Connection ~ 19500 11500
Wire Wire Line
	19500 11500 19650 11500
Text Label 21050 6650 1    50   ~ 0
y_bus_00
Text Label 20950 6650 1    50   ~ 0
y_bus_01
Text Label 20850 6650 1    50   ~ 0
y_bus_02
Text Label 20750 6650 1    50   ~ 0
y_bus_03
Text Label 20650 6650 1    50   ~ 0
y_bus_04
Text Label 20550 6650 1    50   ~ 0
y_bus_05
Text Label 20450 6650 1    50   ~ 0
y_bus_06
Text Label 20350 6650 1    50   ~ 0
y_bus_07
Text Label 19300 6650 1    50   ~ 0
y_bus_08
Text Label 19200 6650 1    50   ~ 0
y_bus_09
Text Label 19100 6650 1    50   ~ 0
y_bus_10
Text Label 19000 6650 1    50   ~ 0
y_bus_11
Text Label 18900 6650 1    50   ~ 0
y_bus_12
Text Label 18800 6650 1    50   ~ 0
y_bus_13
Text Label 18700 6650 1    50   ~ 0
y_bus_14
Text Label 18600 6650 1    50   ~ 0
y_bus_15
Text Label 21050 9400 1    50   ~ 0
a_bus_00
Text Label 20950 9400 1    50   ~ 0
a_bus_01
Text Label 20850 9400 1    50   ~ 0
a_bus_02
Text Label 20750 9400 1    50   ~ 0
a_bus_03
Text Label 20650 9400 1    50   ~ 0
a_bus_04
Text Label 20550 9400 1    50   ~ 0
a_bus_05
Text Label 20450 9400 1    50   ~ 0
a_bus_06
Text Label 20350 9400 1    50   ~ 0
a_bus_07
Text Label 19300 9400 1    50   ~ 0
a_bus_08
Text Label 19200 9400 1    50   ~ 0
a_bus_09
Text Label 19100 9400 1    50   ~ 0
a_bus_10
Text Label 19000 9400 1    50   ~ 0
a_bus_11
Text Label 18900 9400 1    50   ~ 0
a_bus_12
Text Label 18800 9400 1    50   ~ 0
a_bus_13
Text Label 18700 9400 1    50   ~ 0
a_bus_14
Text Label 18600 9400 1    50   ~ 0
a_bus_15
Wire Wire Line
	15700 14650 15700 14850
Connection ~ 15700 14850
Wire Wire Line
	16200 14650 16200 14850
Connection ~ 16200 14850
$Comp
L power:GND #PWR0103
U 1 1 65B43367
P 1850 9000
F 0 "#PWR0103" H 1850 8750 50  0001 C CNN
F 1 "GND" H 1855 8827 50  0000 C CNN
F 2 "" H 1850 9000 50  0001 C CNN
F 3 "" H 1850 9000 50  0001 C CNN
	1    1850 9000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0104
U 1 1 65B43371
P 2350 9000
F 0 "#PWR0104" H 2350 8850 50  0001 C CNN
F 1 "+5V" H 2365 9173 50  0000 C CNN
F 2 "" H 2350 9000 50  0001 C CNN
F 3 "" H 2350 9000 50  0001 C CNN
	1    2350 9000
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 65C0F207
P 3950 9000
F 0 "#PWR0108" H 3950 8750 50  0001 C CNN
F 1 "GND" H 3955 8827 50  0000 C CNN
F 2 "" H 3950 9000 50  0001 C CNN
F 3 "" H 3950 9000 50  0001 C CNN
	1    3950 9000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0109
U 1 1 65C0F211
P 4450 9000
F 0 "#PWR0109" H 4450 8850 50  0001 C CNN
F 1 "+5V" H 4465 9173 50  0000 C CNN
F 2 "" H 4450 9000 50  0001 C CNN
F 3 "" H 4450 9000 50  0001 C CNN
	1    4450 9000
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 65CDB31B
P 6050 9000
F 0 "#PWR0110" H 6050 8750 50  0001 C CNN
F 1 "GND" H 6055 8827 50  0000 C CNN
F 2 "" H 6050 9000 50  0001 C CNN
F 3 "" H 6050 9000 50  0001 C CNN
	1    6050 9000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0111
U 1 1 65CDB325
P 6550 9000
F 0 "#PWR0111" H 6550 8850 50  0001 C CNN
F 1 "+5V" H 6565 9173 50  0000 C CNN
F 2 "" H 6550 9000 50  0001 C CNN
F 3 "" H 6550 9000 50  0001 C CNN
	1    6550 9000
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 65DA7C81
P 8150 9000
F 0 "#PWR0112" H 8150 8750 50  0001 C CNN
F 1 "GND" H 8155 8827 50  0000 C CNN
F 2 "" H 8150 9000 50  0001 C CNN
F 3 "" H 8150 9000 50  0001 C CNN
	1    8150 9000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0113
U 1 1 65DA7C8B
P 8650 9000
F 0 "#PWR0113" H 8650 8850 50  0001 C CNN
F 1 "+5V" H 8665 9173 50  0000 C CNN
F 2 "" H 8650 9000 50  0001 C CNN
F 3 "" H 8650 9000 50  0001 C CNN
	1    8650 9000
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 6600E876
P 1850 6950
F 0 "#PWR0114" H 1850 6700 50  0001 C CNN
F 1 "GND" H 1855 6777 50  0000 C CNN
F 2 "" H 1850 6950 50  0001 C CNN
F 3 "" H 1850 6950 50  0001 C CNN
	1    1850 6950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0115
U 1 1 6600E880
P 2350 6950
F 0 "#PWR0115" H 2350 6800 50  0001 C CNN
F 1 "+5V" H 2365 7123 50  0000 C CNN
F 2 "" H 2350 6950 50  0001 C CNN
F 3 "" H 2350 6950 50  0001 C CNN
	1    2350 6950
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 660DB760
P 3950 6950
F 0 "#PWR0116" H 3950 6700 50  0001 C CNN
F 1 "GND" H 3955 6777 50  0000 C CNN
F 2 "" H 3950 6950 50  0001 C CNN
F 3 "" H 3950 6950 50  0001 C CNN
	1    3950 6950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0117
U 1 1 660DB76A
P 4450 6950
F 0 "#PWR0117" H 4450 6800 50  0001 C CNN
F 1 "+5V" H 4465 7123 50  0000 C CNN
F 2 "" H 4450 6950 50  0001 C CNN
F 3 "" H 4450 6950 50  0001 C CNN
	1    4450 6950
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 6640A133
P 6050 6950
F 0 "#PWR0118" H 6050 6700 50  0001 C CNN
F 1 "GND" H 6055 6777 50  0000 C CNN
F 2 "" H 6050 6950 50  0001 C CNN
F 3 "" H 6050 6950 50  0001 C CNN
	1    6050 6950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0119
U 1 1 6640A13D
P 6550 6950
F 0 "#PWR0119" H 6550 6800 50  0001 C CNN
F 1 "+5V" H 6565 7123 50  0000 C CNN
F 2 "" H 6550 6950 50  0001 C CNN
F 3 "" H 6550 6950 50  0001 C CNN
	1    6550 6950
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 664D7E5D
P 8150 6950
F 0 "#PWR0120" H 8150 6700 50  0001 C CNN
F 1 "GND" H 8155 6777 50  0000 C CNN
F 2 "" H 8150 6950 50  0001 C CNN
F 3 "" H 8150 6950 50  0001 C CNN
	1    8150 6950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0121
U 1 1 664D7E67
P 8650 6950
F 0 "#PWR0121" H 8650 6800 50  0001 C CNN
F 1 "+5V" H 8665 7123 50  0000 C CNN
F 2 "" H 8650 6950 50  0001 C CNN
F 3 "" H 8650 6950 50  0001 C CNN
	1    8650 6950
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 66671D7B
P 3950 4600
F 0 "#PWR0124" H 3950 4350 50  0001 C CNN
F 1 "GND" H 3955 4427 50  0000 C CNN
F 2 "" H 3950 4600 50  0001 C CNN
F 3 "" H 3950 4600 50  0001 C CNN
	1    3950 4600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0125
U 1 1 66671D85
P 4450 4600
F 0 "#PWR0125" H 4450 4450 50  0001 C CNN
F 1 "+5V" H 4465 4773 50  0000 C CNN
F 2 "" H 4450 4600 50  0001 C CNN
F 3 "" H 4450 4600 50  0001 C CNN
	1    4450 4600
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 66740195
P 6050 4600
F 0 "#PWR0126" H 6050 4350 50  0001 C CNN
F 1 "GND" H 6055 4427 50  0000 C CNN
F 2 "" H 6050 4600 50  0001 C CNN
F 3 "" H 6050 4600 50  0001 C CNN
	1    6050 4600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0127
U 1 1 6674019F
P 6550 4600
F 0 "#PWR0127" H 6550 4450 50  0001 C CNN
F 1 "+5V" H 6565 4773 50  0000 C CNN
F 2 "" H 6550 4600 50  0001 C CNN
F 3 "" H 6550 4600 50  0001 C CNN
	1    6550 4600
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0128
U 1 1 6680D7FB
P 8150 4600
F 0 "#PWR0128" H 8150 4350 50  0001 C CNN
F 1 "GND" H 8155 4427 50  0000 C CNN
F 2 "" H 8150 4600 50  0001 C CNN
F 3 "" H 8150 4600 50  0001 C CNN
	1    8150 4600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0129
U 1 1 6680D805
P 8650 4600
F 0 "#PWR0129" H 8650 4450 50  0001 C CNN
F 1 "+5V" H 8665 4773 50  0000 C CNN
F 2 "" H 8650 4600 50  0001 C CNN
F 3 "" H 8650 4600 50  0001 C CNN
	1    8650 4600
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0130
U 1 1 66C0B440
P -3500 6700
F 0 "#PWR0130" H -3500 6450 50  0001 C CNN
F 1 "GND" V -3495 6572 50  0000 R CNN
F 2 "" H -3500 6700 50  0001 C CNN
F 3 "" H -3500 6700 50  0001 C CNN
	1    -3500 6700
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0131
U 1 1 66C0B44A
P -3000 6700
F 0 "#PWR0131" H -3000 6550 50  0001 C CNN
F 1 "+5V" V -2985 6828 50  0000 L CNN
F 2 "" H -3000 6700 50  0001 C CNN
F 3 "" H -3000 6700 50  0001 C CNN
	1    -3000 6700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0132
U 1 1 66CD7ACA
P 3950 2550
F 0 "#PWR0132" H 3950 2300 50  0001 C CNN
F 1 "GND" V 3955 2422 50  0000 R CNN
F 2 "" H 3950 2550 50  0001 C CNN
F 3 "" H 3950 2550 50  0001 C CNN
	1    3950 2550
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0133
U 1 1 66CD7AD4
P 4450 2550
F 0 "#PWR0133" H 4450 2400 50  0001 C CNN
F 1 "+5V" V 4465 2678 50  0000 L CNN
F 2 "" H 4450 2550 50  0001 C CNN
F 3 "" H 4450 2550 50  0001 C CNN
	1    4450 2550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0134
U 1 1 66DA49B4
P 6050 2550
F 0 "#PWR0134" H 6050 2300 50  0001 C CNN
F 1 "GND" V 6055 2422 50  0000 R CNN
F 2 "" H 6050 2550 50  0001 C CNN
F 3 "" H 6050 2550 50  0001 C CNN
	1    6050 2550
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0135
U 1 1 66DA49BE
P 6550 2550
F 0 "#PWR0135" H 6550 2400 50  0001 C CNN
F 1 "+5V" V 6565 2678 50  0000 L CNN
F 2 "" H 6550 2550 50  0001 C CNN
F 3 "" H 6550 2550 50  0001 C CNN
	1    6550 2550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0136
U 1 1 66E71796
P 8150 2550
F 0 "#PWR0136" H 8150 2300 50  0001 C CNN
F 1 "GND" V 8155 2422 50  0000 R CNN
F 2 "" H 8150 2550 50  0001 C CNN
F 3 "" H 8150 2550 50  0001 C CNN
	1    8150 2550
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0137
U 1 1 66E717A0
P 8650 2550
F 0 "#PWR0137" H 8650 2400 50  0001 C CNN
F 1 "+5V" V 8665 2678 50  0000 L CNN
F 2 "" H 8650 2550 50  0001 C CNN
F 3 "" H 8650 2550 50  0001 C CNN
	1    8650 2550
	0    1    1    0   
$EndComp
Wire Notes Line
	750  600  9350 600 
Wire Notes Line
	9350 600  9350 4850
Wire Notes Line
	750  4850 750  600 
Text Notes 850  1650 1    50   ~ 0
General Purpose Registers
Wire Notes Line
	750  5050 9350 5050
Wire Notes Line
	9350 9250 750  9250
Wire Notes Line
	750  9250 750  5050
Wire Notes Line
	9350 5050 9350 9250
Text Notes 850  5800 1    50   ~ 0
Address Registers
$Comp
L Device:C C1
U 1 1 67284594
P 20150 12350
F 0 "C1" V 20000 12350 50  0000 C CNN
F 1 "0.1uF" V 20300 12350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 20188 12200 50  0001 C CNN
F 3 "~" H 20150 12350 50  0001 C CNN
F 4 "399-1096-1-ND" V 20150 12350 50  0001 C CNN "Digikey"
	1    20150 12350
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 67287693
P 20150 12750
F 0 "C2" V 20000 12750 50  0000 C CNN
F 1 "0.1uF" V 20300 12750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 20188 12600 50  0001 C CNN
F 3 "~" H 20150 12750 50  0001 C CNN
F 4 "399-1096-1-ND" V 20150 12750 50  0001 C CNN "Digikey"
	1    20150 12750
	0    1    1    0   
$EndComp
$Comp
L Device:C C3
U 1 1 67287B62
P 20150 13150
F 0 "C3" V 20000 13150 50  0000 C CNN
F 1 "0.1uF" V 20300 13150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 20188 13000 50  0001 C CNN
F 3 "~" H 20150 13150 50  0001 C CNN
F 4 "399-1096-1-ND" V 20150 13150 50  0001 C CNN "Digikey"
	1    20150 13150
	0    1    1    0   
$EndComp
$Comp
L Device:C C4
U 1 1 6728825F
P 20150 13550
F 0 "C4" V 20000 13550 50  0000 C CNN
F 1 "0.1uF" V 20300 13550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 20188 13400 50  0001 C CNN
F 3 "~" H 20150 13550 50  0001 C CNN
F 4 "399-1096-1-ND" V 20150 13550 50  0001 C CNN "Digikey"
	1    20150 13550
	0    1    1    0   
$EndComp
$Comp
L Device:C C5
U 1 1 672886E6
P 20900 12350
F 0 "C5" V 20750 12350 50  0000 C CNN
F 1 "0.1uF" V 21050 12350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 20938 12200 50  0001 C CNN
F 3 "~" H 20900 12350 50  0001 C CNN
F 4 "399-1096-1-ND" V 20900 12350 50  0001 C CNN "Digikey"
	1    20900 12350
	0    1    1    0   
$EndComp
$Comp
L Device:C C6
U 1 1 67288B3D
P 20900 12750
F 0 "C6" V 20750 12750 50  0000 C CNN
F 1 "0.1uF" V 21050 12750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 20938 12600 50  0001 C CNN
F 3 "~" H 20900 12750 50  0001 C CNN
F 4 "399-1096-1-ND" V 20900 12750 50  0001 C CNN "Digikey"
	1    20900 12750
	0    1    1    0   
$EndComp
$Comp
L Device:C C7
U 1 1 67355432
P 20900 13150
F 0 "C7" V 20750 13150 50  0000 C CNN
F 1 "0.1uF" V 21050 13150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 20938 13000 50  0001 C CNN
F 3 "~" H 20900 13150 50  0001 C CNN
F 4 "399-1096-1-ND" V 20900 13150 50  0001 C CNN "Digikey"
	1    20900 13150
	0    1    1    0   
$EndComp
$Comp
L Device:C C8
U 1 1 673559EB
P 20900 13550
F 0 "C8" V 20750 13550 50  0000 C CNN
F 1 "0.1uF" V 21050 13550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 20938 13400 50  0001 C CNN
F 3 "~" H 20900 13550 50  0001 C CNN
F 4 "399-1096-1-ND" V 20900 13550 50  0001 C CNN "Digikey"
	1    20900 13550
	0    1    1    0   
$EndComp
Wire Wire Line
	20000 12350 20000 12750
Wire Wire Line
	20000 13900 20400 13900
Connection ~ 20000 12750
Wire Wire Line
	20000 12750 20000 13150
Connection ~ 20000 13150
Wire Wire Line
	20000 13150 20000 13550
Connection ~ 20000 13550
Wire Wire Line
	20000 13550 20000 13900
$Comp
L power:GND #PWR?
U 1 1 675C800F
P 20400 14050
F 0 "#PWR?" H 20400 13800 50  0001 C CNN
F 1 "GND" H 20405 13877 50  0000 C CNN
F 2 "" H 20400 14050 50  0001 C CNN
F 3 "" H 20400 14050 50  0001 C CNN
	1    20400 14050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 675C8B86
P 20650 14050
F 0 "#PWR?" H 20650 13900 50  0001 C CNN
F 1 "+5V" H 20665 14223 50  0000 C CNN
F 2 "" H 20650 14050 50  0001 C CNN
F 3 "" H 20650 14050 50  0001 C CNN
	1    20650 14050
	-1   0    0    1   
$EndComp
Wire Wire Line
	20400 13900 20400 14050
Wire Wire Line
	20400 13900 20750 13900
Wire Wire Line
	20750 13900 20750 13550
Connection ~ 20400 13900
Connection ~ 20750 12750
Wire Wire Line
	20750 12750 20750 12350
Connection ~ 20750 13150
Wire Wire Line
	20750 13150 20750 12750
Connection ~ 20750 13550
Wire Wire Line
	20750 13550 20750 13150
Wire Wire Line
	20300 12350 20300 12750
Wire Wire Line
	20300 13800 20650 13800
Wire Wire Line
	20650 13800 20650 14050
Connection ~ 20300 12750
Wire Wire Line
	20300 12750 20300 13150
Connection ~ 20300 13150
Wire Wire Line
	20300 13150 20300 13550
Connection ~ 20300 13550
Wire Wire Line
	20300 13550 20300 13800
Wire Wire Line
	20650 13800 21050 13800
Wire Wire Line
	21050 13800 21050 13550
Connection ~ 20650 13800
Connection ~ 21050 12750
Wire Wire Line
	21050 12750 21050 12350
Connection ~ 21050 13150
Wire Wire Line
	21050 13150 21050 12750
Connection ~ 21050 13550
Wire Wire Line
	21050 13550 21050 13150
$Comp
L cpu_custom_symbols:Bus_PCI_32bit_5V J1
U 1 1 5FDC2F69
P -3200 3250
F 0 "J1" H -3200 6400 50  0000 C CNN
F 1 "GPR_A" H -3200 3250 50  0000 C CNN
F 2 "TE-PCI-32bit:TE_1-5145154-2" H -3200 3200 50  0001 C CNN
F 3 "http://pinouts.ru/Slots/PCI_pinout.shtml" H -3200 3200 50  0001 C CNN
	1    -3200 3250
	1    0    0    -1  
$EndComp
$Comp
L cpu_custom_symbols:74LS245_BiDirection U?
U 1 1 5FDC7271
P 23450 1650
F 0 "U?" H 23450 2631 50  0000 C CNN
F 1 "74LS245_BiDirection" H 23450 2540 50  0000 C CNN
F 2 "" H 23450 1650 50  0001 C CNN
F 3 "" H 23450 1650 50  0001 C CNN
	1    23450 1650
	1    0    0    -1  
$EndComp
NoConn ~ -2300 1850
NoConn ~ -2300 1750
NoConn ~ -2300 1650
NoConn ~ -2300 1550
NoConn ~ -2300 1450
NoConn ~ -2300 1350
NoConn ~ -2300 1250
NoConn ~ -2300 1150
NoConn ~ -2300 1050
NoConn ~ -2300 950 
NoConn ~ -2300 850 
NoConn ~ -2300 750 
NoConn ~ -2300 650 
NoConn ~ -2300 550 
NoConn ~ -2300 450 
NoConn ~ -2300 350 
Wire Wire Line
	-5250 5450 -4500 5450
Wire Wire Line
	-5250 5550 -4500 5550
Wire Wire Line
	-5250 5650 -4500 5650
Wire Wire Line
	-5250 5750 -4500 5750
NoConn ~ -4100 3450
NoConn ~ -4100 3350
NoConn ~ -4100 3250
NoConn ~ -4100 3150
NoConn ~ -4100 3050
NoConn ~ -4100 2950
NoConn ~ -4100 2850
NoConn ~ -4100 2750
NoConn ~ -4100 2650
NoConn ~ -4100 2550
NoConn ~ -4100 2450
NoConn ~ -4100 2350
NoConn ~ -4100 2250
NoConn ~ -4100 2150
NoConn ~ -4100 2050
NoConn ~ -4100 1950
NoConn ~ -4100 350 
NoConn ~ -4100 450 
NoConn ~ -4100 550 
NoConn ~ -4100 650 
NoConn ~ -4100 750 
NoConn ~ -4100 850 
NoConn ~ -4100 950 
NoConn ~ -4100 1050
NoConn ~ -4100 1150
NoConn ~ -4100 1250
NoConn ~ -4100 1350
NoConn ~ -4100 1450
NoConn ~ -4100 1550
NoConn ~ -4100 1650
NoConn ~ -4100 1750
NoConn ~ -4100 1850
NoConn ~ -2300 250 
NoConn ~ -4100 250 
$EndSCHEMATC
