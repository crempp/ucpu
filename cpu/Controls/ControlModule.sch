EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "2020-04-18"
Rev "1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:+5V #PWR03
U 1 1 5E927DD7
P 2600 3800
F 0 "#PWR03" H 2600 3650 50  0001 C CNN
F 1 "+5V" H 2615 3973 50  0000 C CNN
F 2 "" H 2600 3800 50  0001 C CNN
F 3 "" H 2600 3800 50  0001 C CNN
	1    2600 3800
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_SPST SW1
U 1 1 5E92A8E8
P 1200 1300
F 0 "SW1" H 1250 1200 50  0000 R CNN
F 1 "SW_SPST" H 1250 1650 50  0001 R CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H5mm" H 1200 1300 50  0001 C CNN
F 3 "~" H 1200 1300 50  0001 C CNN
F 4 "EG1861-ND" H 1200 1300 50  0001 C CNN "Digikey"
	1    1200 1300
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5E9BC6E4
P 2600 3800
F 0 "#FLG01" H 2600 3875 50  0001 C CNN
F 1 "PWR_FLAG" V 2600 3928 50  0000 L CNN
F 2 "" H 2600 3800 50  0001 C CNN
F 3 "~" H 2600 3800 50  0001 C CNN
	1    2600 3800
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5E9289EE
P 2000 3800
F 0 "#PWR02" H 2000 3550 50  0001 C CNN
F 1 "GND" H 2005 3627 50  0000 C CNN
F 2 "" H 2000 3800 50  0001 C CNN
F 3 "" H 2000 3800 50  0001 C CNN
	1    2000 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 3300 2500 3700
Connection ~ 2600 3800
Wire Wire Line
	1100 3600 1100 3300
Wire Wire Line
	1200 3600 1200 3300
Wire Wire Line
	1300 3300 1300 3600
Wire Wire Line
	1400 3300 1400 3600
Connection ~ 1400 1300
$Comp
L 74xx:74LS14 U1
U 1 1 5E9CB734
P 2150 1800
F 0 "U1" H 2150 2117 50  0000 C CNN
F 1 "74LS14" H 2150 2026 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 2150 1800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS14" H 2150 1800 50  0001 C CNN
F 4 "296-14864-1-ND" H 2150 1800 50  0001 C CNN "Digikey"
	1    2150 1800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR04
U 1 1 5E9CCF9F
P 1850 1200
F 0 "#PWR04" H 1850 1050 50  0001 C CNN
F 1 "+5V" H 1865 1373 50  0000 C CNN
F 2 "" H 1850 1200 50  0001 C CNN
F 3 "" H 1850 1200 50  0001 C CNN
	1    1850 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5E9CE1D1
P 950 2050
F 0 "#PWR01" H 950 1800 50  0001 C CNN
F 1 "GND" H 955 1877 50  0000 C CNN
F 2 "" H 950 2050 50  0001 C CNN
F 3 "" H 950 2050 50  0001 C CNN
	1    950  2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 1300 950  1300
Wire Wire Line
	950  1950 1100 1950
$Comp
L Device:R R1
U 1 1 5E926978
P 1650 1300
F 0 "R1" V 1750 1250 50  0000 L CNN
F 1 "82K" V 1650 1250 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1580 1300 50  0001 C CNN
F 3 "~" H 1650 1300 50  0001 C CNN
F 4 "311-82.0KHRCT-ND" H 1650 1300 50  0001 C CNN "Digikey"
	1    1650 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	1800 1300 1850 1300
$Comp
L Device:D D1
U 1 1 5E9D0E1E
P 1650 1800
F 0 "D1" H 1650 1700 50  0000 C CNN
F 1 "1N4148" H 1650 1900 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-523" H 1650 1800 50  0001 C CNN
F 3 "~" H 1650 1800 50  0001 C CNN
F 4 "1N4148XTPMSCT-ND" H 1650 1800 50  0001 C CNN "Digikey"
	1    1650 1800
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74LS14 U1
U 2 1 5E9D56FD
P 4100 1800
F 0 "U1" H 4100 2117 50  0000 C CNN
F 1 "74LS14" H 4100 2026 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 4100 1800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS14" H 4100 1800 50  0001 C CNN
F 4 "296-14864-1-ND" H 4100 1800 50  0001 C CNN "Digikey"
	2    4100 1800
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS14 U1
U 3 1 5E9D877D
P 6050 1800
F 0 "U1" H 6050 2117 50  0000 C CNN
F 1 "74LS14" H 6050 2026 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 6050 1800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS14" H 6050 1800 50  0001 C CNN
F 4 "296-14864-1-ND" H 6050 1800 50  0001 C CNN "Digikey"
	3    6050 1800
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS14 U1
U 4 1 5E9DB4DD
P 4100 3500
F 0 "U1" H 4100 3817 50  0000 C CNN
F 1 "74LS14" H 4100 3726 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 4100 3500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS14" H 4100 3500 50  0001 C CNN
F 4 "296-14864-1-ND" H 4100 3500 50  0001 C CNN "Digikey"
	4    4100 3500
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS14 U1
U 5 1 5E9DDF3C
P 1150 6800
F 0 "U1" H 1150 7117 50  0000 C CNN
F 1 "74LS14" H 1150 7026 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 1150 6800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS14" H 1150 6800 50  0001 C CNN
F 4 "296-14864-1-ND" H 1150 6800 50  0001 C CNN "Digikey"
	5    1150 6800
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS14 U1
U 6 1 5E9E0259
P 1150 7200
F 0 "U1" H 1150 7517 50  0000 C CNN
F 1 "74LS14" H 1150 7426 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 1150 7200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS14" H 1150 7200 50  0001 C CNN
F 4 "296-14864-1-ND" H 1150 7200 50  0001 C CNN "Digikey"
	6    1150 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 1300 1500 1300
$Comp
L Device:R R2
U 1 1 5E9C8B84
P 1650 1500
F 0 "R2" V 1750 1450 50  0000 L CNN
F 1 "20K" V 1650 1400 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1580 1500 50  0001 C CNN
F 3 "~" H 1650 1500 50  0001 C CNN
F 4 "311-20.0KHRCT-ND" H 1650 1500 50  0001 C CNN "Digikey"
	1    1650 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	1400 1500 1500 1500
Wire Wire Line
	1400 1300 1400 1500
Wire Wire Line
	1400 1500 1400 1800
Wire Wire Line
	1400 1800 1500 1800
Connection ~ 1400 1500
Wire Wire Line
	1850 1300 1850 1200
Wire Wire Line
	1800 1500 1850 1500
Wire Wire Line
	1850 1500 1850 1800
Wire Wire Line
	1850 1800 1800 1800
Wire Wire Line
	1850 1800 1850 1950
Connection ~ 1850 1800
Wire Wire Line
	950  1950 950  2050
Connection ~ 950  1950
Wire Wire Line
	950  1300 950  1950
Wire Wire Line
	1400 1950 1850 1950
$Comp
L Device:CP C2
U 1 1 5EA00EC4
P 3200 1950
F 0 "C2" V 3050 1900 50  0000 L CNN
F 1 "1uF" V 3350 1900 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.4" H 3238 1800 50  0001 C CNN
F 3 "~" H 3200 1950 50  0001 C CNN
F 4 "493-9795-1-ND" H 3200 1950 50  0001 C CNN "Digikey"
	1    3200 1950
	0    1    1    0   
$EndComp
Connection ~ 3350 1300
$Comp
L power:+5V #PWR06
U 1 1 5EA00EE5
P 3800 1200
F 0 "#PWR06" H 3800 1050 50  0001 C CNN
F 1 "+5V" H 3815 1373 50  0000 C CNN
F 2 "" H 3800 1200 50  0001 C CNN
F 3 "" H 3800 1200 50  0001 C CNN
	1    3800 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5EA00EEF
P 2900 2050
F 0 "#PWR05" H 2900 1800 50  0001 C CNN
F 1 "GND" H 2905 1877 50  0000 C CNN
F 2 "" H 2900 2050 50  0001 C CNN
F 3 "" H 2900 2050 50  0001 C CNN
	1    2900 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 1300 2900 1300
Wire Wire Line
	2900 1950 3050 1950
$Comp
L Device:R R3
U 1 1 5EA00EFC
P 3600 1300
F 0 "R3" V 3700 1250 50  0000 L CNN
F 1 "82K" V 3600 1250 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3530 1300 50  0001 C CNN
F 3 "~" H 3600 1300 50  0001 C CNN
F 4 "311-82.0KHRCT-ND" H 3600 1300 50  0001 C CNN "Digikey"
	1    3600 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	3750 1300 3800 1300
$Comp
L Device:D D2
U 1 1 5EA00F08
P 3600 1800
F 0 "D2" H 3600 1700 50  0000 C CNN
F 1 "1N4148" H 3600 1900 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-523" H 3600 1800 50  0001 C CNN
F 3 "~" H 3600 1800 50  0001 C CNN
F 4 "1N4148XTPMSCT-ND" H 3600 1800 50  0001 C CNN "Digikey"
	1    3600 1800
	-1   0    0    1   
$EndComp
Wire Wire Line
	3350 1300 3450 1300
$Comp
L Device:R R4
U 1 1 5EA00F14
P 3600 1500
F 0 "R4" V 3700 1450 50  0000 L CNN
F 1 "20K" V 3600 1400 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3530 1500 50  0001 C CNN
F 3 "~" H 3600 1500 50  0001 C CNN
F 4 "311-20.0KHRCT-ND" H 3600 1500 50  0001 C CNN "Digikey"
	1    3600 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	3350 1500 3450 1500
Wire Wire Line
	3350 1300 3350 1500
Wire Wire Line
	3350 1500 3350 1800
Wire Wire Line
	3350 1800 3450 1800
Connection ~ 3350 1500
Wire Wire Line
	3800 1300 3800 1200
Wire Wire Line
	3750 1500 3800 1500
Wire Wire Line
	3800 1500 3800 1800
Wire Wire Line
	3800 1800 3750 1800
Wire Wire Line
	3800 1800 3800 1950
Connection ~ 3800 1800
Wire Wire Line
	2900 1950 2900 2050
Connection ~ 2900 1950
Wire Wire Line
	2900 1300 2900 1950
Wire Wire Line
	3350 1950 3800 1950
Wire Notes Line
	800  2350 800  750 
Wire Notes Line
	800  750  2700 750 
Wire Notes Line
	2700 750  2700 2350
Wire Notes Line
	2700 2350 800  2350
Text Notes 900  950  0    50   ~ 0
Manual Step Switch\n(debounced)
Text Notes 2800 950  0    50   ~ 0
Step Mode Select Switch\n(debounced)
Wire Notes Line
	2750 2350 2750 750 
Wire Notes Line
	2750 750  4650 750 
Wire Notes Line
	4650 750  4650 2350
Wire Notes Line
	4650 2350 2750 2350
NoConn ~ 850  6800
NoConn ~ 850  7200
NoConn ~ 1450 7200
NoConn ~ 1450 6800
$Comp
L Switch:SW_SPST SW2
U 1 1 5EA00ECE
P 3150 1300
F 0 "SW2" H 3200 1200 50  0000 R CNN
F 1 "SW_SPST" H 3200 1650 50  0001 R CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H5mm" H 3150 1300 50  0001 C CNN
F 3 "~" H 3150 1300 50  0001 C CNN
F 4 "401-1132-ND" H 3150 1300 50  0001 C CNN "Digikey"
	1    3150 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C3
U 1 1 5EA3E00E
P 5150 1950
F 0 "C3" V 5000 1900 50  0000 L CNN
F 1 "1uF" V 5300 1900 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.4" H 5188 1800 50  0001 C CNN
F 3 "~" H 5150 1950 50  0001 C CNN
F 4 "493-9795-1-ND" H 5150 1950 50  0001 C CNN "Digikey"
	1    5150 1950
	0    1    1    0   
$EndComp
Connection ~ 5300 1300
$Comp
L power:+5V #PWR08
U 1 1 5EA3E019
P 5750 1200
F 0 "#PWR08" H 5750 1050 50  0001 C CNN
F 1 "+5V" H 5765 1373 50  0000 C CNN
F 2 "" H 5750 1200 50  0001 C CNN
F 3 "" H 5750 1200 50  0001 C CNN
	1    5750 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5EA3E023
P 4850 2050
F 0 "#PWR07" H 4850 1800 50  0001 C CNN
F 1 "GND" H 4855 1877 50  0000 C CNN
F 2 "" H 4850 2050 50  0001 C CNN
F 3 "" H 4850 2050 50  0001 C CNN
	1    4850 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 1300 4850 1300
Wire Wire Line
	4850 1950 5000 1950
$Comp
L Device:R R5
U 1 1 5EA3E030
P 5550 1300
F 0 "R5" V 5650 1250 50  0000 L CNN
F 1 "82K" V 5550 1250 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5480 1300 50  0001 C CNN
F 3 "~" H 5550 1300 50  0001 C CNN
F 4 "311-82.0KHRCT-ND" H 5550 1300 50  0001 C CNN "Digikey"
	1    5550 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	5700 1300 5750 1300
$Comp
L Device:D D3
U 1 1 5EA3E03C
P 5550 1800
F 0 "D3" H 5550 1700 50  0000 C CNN
F 1 "1N4148" H 5550 1900 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-523" H 5550 1800 50  0001 C CNN
F 3 "~" H 5550 1800 50  0001 C CNN
F 4 "1N4148XTPMSCT-ND" H 5550 1800 50  0001 C CNN "Digikey"
	1    5550 1800
	-1   0    0    1   
$EndComp
Wire Wire Line
	5300 1300 5400 1300
$Comp
L Device:R R6
U 1 1 5EA3E048
P 5550 1500
F 0 "R6" V 5650 1450 50  0000 L CNN
F 1 "20K" V 5550 1400 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5480 1500 50  0001 C CNN
F 3 "~" H 5550 1500 50  0001 C CNN
F 4 "311-20.0KHRCT-ND" H 5550 1500 50  0001 C CNN "Digikey"
	1    5550 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	5300 1500 5400 1500
Wire Wire Line
	5300 1300 5300 1500
Wire Wire Line
	5300 1500 5300 1800
Wire Wire Line
	5300 1800 5400 1800
Connection ~ 5300 1500
Wire Wire Line
	5750 1300 5750 1200
Wire Wire Line
	5700 1500 5750 1500
Wire Wire Line
	5750 1500 5750 1800
Wire Wire Line
	5750 1800 5700 1800
Wire Wire Line
	5750 1800 5750 1950
Connection ~ 5750 1800
Wire Wire Line
	4850 1950 4850 2050
Connection ~ 4850 1950
Wire Wire Line
	4850 1300 4850 1950
Wire Wire Line
	5300 1950 5750 1950
Text Notes 4750 950  0    50   ~ 0
Halt Switch\n(debounced)
Wire Notes Line
	4700 2350 4700 750 
Wire Notes Line
	4700 750  6600 750 
Wire Notes Line
	6600 750  6600 2350
Wire Notes Line
	6600 2350 4700 2350
$Comp
L Switch:SW_SPST SW3
U 1 1 5EA3E067
P 5100 1300
F 0 "SW3" H 5150 1200 50  0000 R CNN
F 1 "SW_SPST" H 5150 1650 50  0001 R CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H5mm" H 5100 1300 50  0001 C CNN
F 3 "~" H 5100 1300 50  0001 C CNN
F 4 "EG1861-ND" H 5100 1300 50  0001 C CNN "Digikey"
	1    5100 1300
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW4
U 1 1 5EA7D62F
P 8400 1250
F 0 "SW4" H 8450 1150 50  0000 R CNN
F 1 "SW_SPST" H 8450 1600 50  0001 R CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H5mm" H 8400 1250 50  0001 C CNN
F 3 "~" H 8400 1250 50  0001 C CNN
F 4 "401-1132-ND" H 8400 1250 50  0001 C CNN "Digikey"
	1    8400 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 1250 8200 1700
Wire Wire Line
	8600 1250 8600 1700
Wire Notes Line
	8000 750  8800 750 
Wire Notes Line
	8800 750  8800 1850
Wire Notes Line
	8800 1850 8000 1850
Wire Notes Line
	8000 750  8000 1850
Text Notes 8050 850  0    50   ~ 0
Power Switch
Text Notes 6700 850  0    50   ~ 0
Speed Control
$Comp
L dk_Rotary-Potentiometers-Rheostats:P120PK-Y25BR10K POT1
U 1 1 5EA8C0B3
P 7200 1650
F 0 "POT1" H 7100 1400 60  0000 L CNN
F 1 "P120PK-Y25BR10K" H 7794 1647 60  0001 L CNN
F 2 "digikey-footprints:Potentiometer_P120PK-Y25BR10K" H 7400 1850 60  0001 L CNN
F 3 "https://www.ttelectronics.com/TTElectronics/media/ProductFiles/Potentiometers/Datasheets/P120.pdf" H 7400 1950 60  0001 L CNN
F 4 "987-1710-ND" H 7400 2050 60  0001 L CNN "Digi-Key_PN"
F 5 "P120PK-Y25BR10K" H 7400 2150 60  0001 L CNN "MPN"
F 6 "Potentiometers, Variable Resistors" H 7400 2250 60  0001 L CNN "Category"
F 7 "Rotary Potentiometers, Rheostats" H 7400 2350 60  0001 L CNN "Family"
F 8 "https://www.ttelectronics.com/TTElectronics/media/ProductFiles/Potentiometers/Datasheets/P120.pdf" H 7400 2450 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/tt-electronics-bi/P120PK-Y25BR10K/987-1710-ND/5957454" H 7400 2550 60  0001 L CNN "DK_Detail_Page"
F 10 "POT 10K OHM 1/20W PLASTIC LINEAR" H 7400 2650 60  0001 L CNN "Description"
F 11 "TT Electronics/BI" H 7400 2750 60  0001 L CNN "Manufacturer"
F 12 "Active" H 7400 2850 60  0001 L CNN "Status"
F 13 "987-1710-ND" H 7200 1650 50  0001 C CNN "Digikey"
	1    7200 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 1650 7750 2200
Wire Wire Line
	7200 950  7200 1300
NoConn ~ 7500 1900
NoConn ~ 6750 1650
Wire Notes Line
	6650 2350 7950 2350
Wire Notes Line
	7950 2350 7950 750 
Wire Notes Line
	6650 750  7950 750 
Wire Notes Line
	6650 750  6650 2350
$Comp
L Device:CP C4
U 1 1 5EA233CB
P 3200 3650
F 0 "C4" V 3050 3600 50  0000 L CNN
F 1 "1uF" V 3350 3600 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.4" H 3238 3500 50  0001 C CNN
F 3 "~" H 3200 3650 50  0001 C CNN
F 4 "493-9795-1-ND" H 3200 3650 50  0001 C CNN "Digikey"
	1    3200 3650
	0    1    1    0   
$EndComp
Connection ~ 3350 3000
$Comp
L power:+5V #PWR010
U 1 1 5EA233D6
P 3800 2900
F 0 "#PWR010" H 3800 2750 50  0001 C CNN
F 1 "+5V" H 3815 3073 50  0000 C CNN
F 2 "" H 3800 2900 50  0001 C CNN
F 3 "" H 3800 2900 50  0001 C CNN
	1    3800 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5EA233E0
P 2900 3750
F 0 "#PWR09" H 2900 3500 50  0001 C CNN
F 1 "GND" H 2905 3577 50  0000 C CNN
F 2 "" H 2900 3750 50  0001 C CNN
F 3 "" H 2900 3750 50  0001 C CNN
	1    2900 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 3000 2900 3000
Wire Wire Line
	2900 3650 3050 3650
$Comp
L Device:R R7
U 1 1 5EA233ED
P 3600 3000
F 0 "R7" V 3700 2950 50  0000 L CNN
F 1 "82K" V 3600 2950 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3530 3000 50  0001 C CNN
F 3 "~" H 3600 3000 50  0001 C CNN
F 4 "311-82.0KHRCT-ND" H 3600 3000 50  0001 C CNN "Digikey"
	1    3600 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	3750 3000 3800 3000
$Comp
L Device:D D4
U 1 1 5EA233F9
P 3600 3500
F 0 "D4" H 3600 3400 50  0000 C CNN
F 1 "1N4148" H 3600 3600 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-523" H 3600 3500 50  0001 C CNN
F 3 "~" H 3600 3500 50  0001 C CNN
F 4 "1N4148XTPMSCT-ND" H 3600 3500 50  0001 C CNN "Digikey"
	1    3600 3500
	-1   0    0    1   
$EndComp
Wire Wire Line
	3350 3000 3450 3000
$Comp
L Device:R R8
U 1 1 5EA23405
P 3600 3200
F 0 "R8" V 3700 3150 50  0000 L CNN
F 1 "20K" V 3600 3100 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3530 3200 50  0001 C CNN
F 3 "~" H 3600 3200 50  0001 C CNN
F 4 "311-20.0KHRCT-ND" H 3600 3200 50  0001 C CNN "Digikey"
	1    3600 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	3350 3200 3450 3200
Wire Wire Line
	3350 3000 3350 3200
Wire Wire Line
	3350 3200 3350 3500
Wire Wire Line
	3350 3500 3450 3500
Connection ~ 3350 3200
Wire Wire Line
	3800 3000 3800 2900
Wire Wire Line
	3750 3200 3800 3200
Wire Wire Line
	3800 3200 3800 3500
Wire Wire Line
	3800 3500 3750 3500
Wire Wire Line
	3800 3500 3800 3650
Connection ~ 3800 3500
Wire Wire Line
	2900 3650 2900 3750
Connection ~ 2900 3650
Wire Wire Line
	2900 3000 2900 3650
Wire Wire Line
	3350 3650 3800 3650
Text Notes 2800 2650 0    50   ~ 0
Reset Switch\n(debounced)
Wire Notes Line
	2750 4050 2750 2450
Wire Notes Line
	2750 2450 4650 2450
Wire Notes Line
	4650 2450 4650 4050
Wire Notes Line
	4650 4050 2750 4050
$Comp
L Switch:SW_SPST SW5
U 1 1 5EA23424
P 3150 3000
F 0 "SW5" H 3200 2900 50  0000 R CNN
F 1 "SW_SPST" H 3200 3350 50  0001 R CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H5mm" H 3150 3000 50  0001 C CNN
F 3 "~" H 3150 3000 50  0001 C CNN
F 4 "EG1861-ND" H 3150 3000 50  0001 C CNN "Digikey"
	1    3150 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 3600 2100 3300
NoConn ~ 900  2800
NoConn ~ 1000 2800
NoConn ~ 1100 2800
NoConn ~ 1200 2800
NoConn ~ 1300 2800
NoConn ~ 1400 2800
NoConn ~ 1500 2800
NoConn ~ 1600 2800
NoConn ~ 1700 2800
NoConn ~ 1800 2800
NoConn ~ 1900 2800
NoConn ~ 2000 2800
NoConn ~ 2100 2800
NoConn ~ 2200 2800
NoConn ~ 2300 2800
NoConn ~ 2400 2800
Wire Wire Line
	2600 2700 2500 2700
Wire Wire Line
	2500 2700 2500 2800
Wire Wire Line
	2600 2700 2600 3800
Wire Wire Line
	2000 3800 2000 3700
Wire Wire Line
	2000 3700 2500 3700
NoConn ~ 1700 3300
NoConn ~ 1800 3300
$Comp
L Connector_Generic:Conn_02x17_Odd_Even J1
U 1 1 5E9B48D8
P 1700 3100
F 0 "J1" V 1750 4000 50  0000 L CNN
F 1 "Interconnect" V 2200 2850 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x17_P2.54mm_Horizontal" H 1700 3100 50  0001 C CNN
F 3 "~" H 1700 3100 50  0001 C CNN
F 4 "S5531-ND" H 1700 3100 50  0001 C CNN "Digikey"
	1    1700 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2400 3300 2400 3600
Wire Wire Line
	2300 3300 2300 3600
Wire Wire Line
	2200 3300 2200 3600
Text Label 2400 3550 1    50   ~ 0
CLK
Text Label 2300 3550 1    50   ~ 0
~CLK
Wire Wire Line
	2000 3600 2000 3300
Text Label 2200 3550 1    50   ~ 0
HLT
Text Label 2100 3550 1    50   ~ 0
DBG
Text Label 2000 3550 1    50   ~ 0
RST
Wire Wire Line
	900  3300 900  3600
Wire Wire Line
	1000 3300 1000 3600
NoConn ~ 1600 3300
NoConn ~ 1500 3300
Text Label 1400 3550 1    50   ~ 0
POW2
Text Label 1300 3550 1    50   ~ 0
POW1
Text Label 1200 3550 1    50   ~ 0
SPD2
Text Label 1100 3550 1    50   ~ 0
SPD1
Text Label 1000 3550 1    50   ~ 0
SEL
Text Label 900  3550 1    50   ~ 0
MAN
Wire Wire Line
	2450 1800 2650 1800
Text Label 2650 1800 2    50   ~ 0
MAN
Text Label 4550 1800 2    50   ~ 0
SEL
Text Label 7200 1150 1    50   ~ 0
SPD1
Text Label 7750 2200 1    50   ~ 0
SPD2
Text Label 8200 1700 1    50   ~ 0
POW1
Text Label 8600 1700 1    50   ~ 0
POW2
Text Label 4550 3500 2    50   ~ 0
RST
Wire Wire Line
	4400 1800 4600 1800
Wire Wire Line
	4400 3500 4600 3500
Wire Wire Line
	6350 1800 6550 1800
Text Label 6500 1800 2    50   ~ 0
HLT
$Comp
L Device:C C5
U 1 1 5EA2C614
P 10050 1250
F 0 "C5" V 9798 1250 50  0000 C CNN
F 1 "0.1uF" V 9889 1250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10088 1100 50  0001 C CNN
F 3 "~" H 10050 1250 50  0001 C CNN
F 4 "399-1096-1-ND" H 10050 1250 50  0001 C CNN "Digikey"
	1    10050 1250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5EA2DD4D
P 10200 1400
F 0 "#PWR012" H 10200 1150 50  0001 C CNN
F 1 "GND" H 10205 1227 50  0000 C CNN
F 2 "" H 10200 1400 50  0001 C CNN
F 3 "" H 10200 1400 50  0001 C CNN
	1    10200 1400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR011
U 1 1 5EA2E79F
P 9900 1400
F 0 "#PWR011" H 9900 1250 50  0001 C CNN
F 1 "+5V" H 9915 1573 50  0000 C CNN
F 2 "" H 9900 1400 50  0001 C CNN
F 3 "" H 9900 1400 50  0001 C CNN
	1    9900 1400
	-1   0    0    1   
$EndComp
Wire Wire Line
	9900 1250 9900 1400
Wire Wire Line
	10200 1400 10200 1250
$Comp
L Device:CP C1
U 1 1 5E9298EC
P 1250 1950
F 0 "C1" V 1100 1900 50  0000 L CNN
F 1 "1uF" V 1400 1900 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.4" H 1288 1800 50  0001 C CNN
F 3 "~" H 1250 1950 50  0001 C CNN
F 4 "493-9795-1-ND" H 1250 1950 50  0001 C CNN "Digikey"
	1    1250 1950
	0    1    1    0   
$EndComp
$EndSCHEMATC
