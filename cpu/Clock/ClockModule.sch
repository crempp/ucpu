EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L Timer:NE555P U?
U 1 1 61E30895
P 2600 1800
F 0 "U?" H 2600 2381 50  0000 C CNN
F 1 "NE555P" H 2600 2290 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 3250 1400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne555.pdf" H 3450 1400 50  0001 C CNN
	1    2600 1800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 61E31B3F
P 1400 2000
F 0 "#PWR?" H 1400 1850 50  0001 C CNN
F 1 "+5V" H 1415 2173 50  0000 C CNN
F 2 "" H 1400 2000 50  0001 C CNN
F 3 "" H 1400 2000 50  0001 C CNN
	1    1400 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 2000 2100 2000
$Comp
L power:+5V #PWR?
U 1 1 61E32D2B
P 2600 1100
F 0 "#PWR?" H 2600 950 50  0001 C CNN
F 1 "+5V" H 2615 1273 50  0000 C CNN
F 2 "" H 2600 1100 50  0001 C CNN
F 3 "" H 2600 1100 50  0001 C CNN
	1    2600 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 1100 2600 1400
$Comp
L power:GND #PWR?
U 1 1 61E3493D
P 2550 2500
F 0 "#PWR?" H 2550 2250 50  0001 C CNN
F 1 "GND" H 2555 2327 50  0000 C CNN
F 2 "" H 2550 2500 50  0001 C CNN
F 3 "" H 2550 2500 50  0001 C CNN
	1    2550 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 2500 2550 2400
Wire Wire Line
	2550 2200 2600 2200
$Comp
L Device:R R?
U 1 1 61E358FA
P 3400 1800
F 0 "R?" V 3193 1800 50  0000 C CNN
F 1 "R1K" V 3284 1800 50  0000 C CNN
F 2 "" V 3330 1800 50  0001 C CNN
F 3 "~" H 3400 1800 50  0001 C CNN
	1    3400 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	3100 1800 3250 1800
Wire Wire Line
	3550 1800 3550 1100
Wire Wire Line
	3550 1100 2600 1100
Connection ~ 2600 1100
$Comp
L Device:C C?
U 1 1 61E3703E
P 1900 2250
F 0 "C?" H 2015 2296 50  0000 L CNN
F 1 "10nf" H 2015 2205 50  0000 L CNN
F 2 "" H 1938 2100 50  0001 C CNN
F 3 "~" H 1900 2250 50  0001 C CNN
	1    1900 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 1800 1900 1800
Wire Wire Line
	1900 1800 1900 2100
Wire Wire Line
	1900 2400 2550 2400
Connection ~ 2550 2400
Wire Wire Line
	2550 2400 2550 2200
Wire Wire Line
	2100 1600 2100 850 
Wire Wire Line
	2100 850  3700 850 
Wire Wire Line
	3700 850  3700 2000
$Comp
L Device:CP C?
U 1 1 61E39E7A
P 1650 1750
F 0 "C?" H 1768 1796 50  0000 L CNN
F 1 "CP" H 1768 1705 50  0000 L CNN
F 2 "" H 1688 1600 50  0001 C CNN
F 3 "~" H 1650 1750 50  0001 C CNN
	1    1650 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 1600 2100 1600
Connection ~ 2100 1600
Wire Wire Line
	1650 1900 1650 2450
Wire Wire Line
	1650 2450 1900 2450
Wire Wire Line
	1900 2450 1900 2400
Connection ~ 1900 2400
Wire Wire Line
	3700 2000 3150 2000
$Comp
L Device:R_POT_US RV?
U 1 1 61E3D9B1
P 3300 2800
F 0 "RV?" V 3187 2800 50  0000 C CNN
F 1 "R_POT_US" V 3096 2800 50  0000 C CNN
F 2 "" H 3300 2800 50  0001 C CNN
F 3 "~" H 3300 2800 50  0001 C CNN
	1    3300 2800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3250 1800 3250 2600
Wire Wire Line
	3250 2600 3300 2600
Wire Wire Line
	3300 2600 3300 2650
Connection ~ 3250 1800
Wire Wire Line
	3150 2250 3150 2000
Connection ~ 3150 2000
Wire Wire Line
	3150 2000 3100 2000
$Comp
L Device:R R?
U 1 1 61E4059B
P 3150 2400
F 0 "R?" H 3220 2446 50  0000 L CNN
F 1 "R1k" H 3220 2355 50  0000 L CNN
F 2 "" V 3080 2400 50  0001 C CNN
F 3 "~" H 3150 2400 50  0001 C CNN
	1    3150 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 2550 3150 2800
Text Label 4050 1600 0    50   ~ 0
timer_out
$Comp
L 74xx:74LS00 U?
U 1 1 61E43ECC
P 5350 1400
F 0 "U?" H 5350 1725 50  0000 C CNN
F 1 "74LS00" H 5350 1634 50  0000 C CNN
F 2 "" H 5350 1400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 5350 1400 50  0001 C CNN
	1    5350 1400
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 U?
U 2 1 61E45BAD
P 5350 2000
F 0 "U?" H 5350 2325 50  0000 C CNN
F 1 "74LS00" H 5350 2234 50  0000 C CNN
F 2 "" H 5350 2000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 5350 2000 50  0001 C CNN
	2    5350 2000
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 U?
U 3 1 61E47EA0
P 5350 2600
F 0 "U?" H 5350 2925 50  0000 C CNN
F 1 "74LS00" H 5350 2834 50  0000 C CNN
F 2 "" H 5350 2600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 5350 2600 50  0001 C CNN
	3    5350 2600
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 U?
U 4 1 61E4B316
P 5350 3250
F 0 "U?" H 5350 3575 50  0000 C CNN
F 1 "74LS00" H 5350 3484 50  0000 C CNN
F 2 "" H 5350 3250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 5350 3250 50  0001 C CNN
	4    5350 3250
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 U?
U 5 1 61E4D728
P 3150 4700
F 0 "U?" H 3380 4746 50  0000 L CNN
F 1 "74LS00" H 3380 4655 50  0000 L CNN
F 2 "" H 3150 4700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 3150 4700 50  0001 C CNN
	5    3150 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 1600 4500 1300
Wire Wire Line
	4500 1300 5050 1300
Wire Wire Line
	3100 1600 4500 1600
Wire Wire Line
	4750 1500 5050 1500
Text Label 4750 1500 0    50   ~ 0
SEL
$EndSCHEMATC
