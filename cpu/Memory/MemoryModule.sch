EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLedger 17000 11000
encoding utf-8
Sheet 1 1
Title "Memory Module"
Date "2020-11-03"
Rev "1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L KaiBader:AS6C62256 U5
U 1 1 5FA1BFDF
P 6650 1850
F 0 "U5" H 7000 3000 60  0000 C CNN
F 1 "AS6C62256" V 6650 1850 60  0000 C CNN
F 2 "" H 6050 1850 50  0001 C CNN
F 3 "" H 6050 1850 50  0001 C CNN
	1    6650 1850
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74LS173 U9
U 1 1 5FA1DC8C
P 6000 8800
F 0 "U9" H 6250 9550 50  0000 C CNN
F 1 "74LS173" V 6000 8800 50  0000 C CNN
F 2 "" H 6000 8800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS173" H 6000 8800 50  0001 C CNN
	1    6000 8800
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74LS08 U11
U 1 1 5FA2101C
P 2550 850
F 0 "U11" H 2550 1050 50  0000 C CNN
F 1 "74LS08" H 2550 650 50  0000 C CNN
F 2 "" H 2550 850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 2550 850 50  0001 C CNN
	1    2550 850 
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U11
U 2 1 5FA22C43
P 2550 1400
F 0 "U11" H 2550 1600 50  0000 C CNN
F 1 "74LS08" H 2550 1200 50  0000 C CNN
F 2 "" H 2550 1400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 2550 1400 50  0001 C CNN
	2    2550 1400
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U11
U 3 1 5FA24593
P 5500 7750
F 0 "U11" H 5500 7950 50  0000 C CNN
F 1 "74LS08" H 5500 7550 50  0000 C CNN
F 2 "" H 5500 7750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 5500 7750 50  0001 C CNN
	3    5500 7750
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74LS08 U11
U 4 1 5FA26041
P 6050 7750
F 0 "U11" H 6050 7950 50  0000 C CNN
F 1 "74LS08" H 6050 7550 50  0000 C CNN
F 2 "" H 6050 7750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 6050 7750 50  0001 C CNN
	4    6050 7750
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74LS08 U11
U 5 1 5FA28E3B
P 9100 9850
F 0 "U11" H 9150 10200 50  0000 L CNN
F 1 "74LS08" H 8950 9850 50  0000 L CNN
F 2 "" H 9100 9850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 9100 9850 50  0001 C CNN
	5    9100 9850
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS139 U10
U 2 1 5FA38057
P 7400 8300
F 0 "U10" H 7400 8550 50  0000 C CNN
F 1 "74LS139" H 7400 7950 50  0000 C CNN
F 2 "" H 7400 8300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS139" H 7400 8300 50  0001 C CNN
	2    7400 8300
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74LS139 U10
U 3 1 5FA398AC
P 9600 9850
F 0 "U10" H 9650 10200 50  0000 L CNN
F 1 "74LS139" H 9450 9850 50  0000 L CNN
F 2 "" H 9600 9850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS139" H 9600 9850 50  0001 C CNN
	3    9600 9850
	1    0    0    -1  
$EndComp
$Comp
L cpu_custom_symbols:Bus_PCI_32bit_5V J1
U 1 1 5FA4CBF7
P 2650 6850
F 0 "J1" H 2700 10000 50  0000 R CNN
F 1 "Interconnect" H 2900 3600 50  0000 R CNN
F 2 "" H 2650 6800 50  0001 C CNN
F 3 "http://pinouts.ru/Slots/PCI_pinout.shtml" H 2650 6800 50  0001 C CNN
	1    2650 6850
	-1   0    0    1   
$EndComp
Text Notes 6800 2000 2    50   ~ 0
RAM 1A
$Comp
L AT28C64B-15PU:AT28C64B-15PU U3
U 1 1 5FA7EDA1
P 12150 4250
F 0 "U3" H 12150 5300 50  0000 C CNN
F 1 "AT28C64B-15PU" V 12150 4250 50  0000 C CNN
F 2 "DIP1555W45P254L3733H482Q28" H 12150 4250 50  0001 L BNN
F 3 "4.826 mm" H 12150 4250 50  0001 L BNN
F 4 "Microchip Technology" H 12150 4250 50  0001 L BNN "Field4"
F 5 "IPC 7351B" H 12150 4250 50  0001 L BNN "Field5"
F 6 "B" H 12150 4250 50  0001 L BNN "Field6"
	1    12150 4250
	0    -1   -1   0   
$EndComp
$Comp
L AT28C64B-15PU:AT28C64B-15PU U4
U 1 1 5FA7EE0A
P 14900 4250
F 0 "U4" H 14900 5300 50  0000 C CNN
F 1 "AT28C64B-15PU" V 14900 4250 50  0000 C CNN
F 2 "DIP1555W45P254L3733H482Q28" H 14900 4250 50  0001 L BNN
F 3 "4.826 mm" H 14900 4250 50  0001 L BNN
F 4 "Microchip Technology" H 14900 4250 50  0001 L BNN "Field4"
F 5 "IPC 7351B" H 14900 4250 50  0001 L BNN "Field5"
F 6 "B" H 14900 4250 50  0001 L BNN "Field6"
	1    14900 4250
	0    -1   -1   0   
$EndComp
Text Notes 12300 4450 2    50   ~ 0
ROM 2A
Text Notes 15050 4450 2    50   ~ 0
ROM 2B
$Comp
L AT28C64B-15PU:AT28C64B-15PU U1
U 1 1 5FB678BD
P 6500 4250
F 0 "U1" H 6500 5300 50  0000 C CNN
F 1 "AT28C64B-15PU" V 6500 4250 50  0000 C CNN
F 2 "DIP1555W45P254L3733H482Q28" H 6500 4250 50  0001 L BNN
F 3 "4.826 mm" H 6500 4250 50  0001 L BNN
F 4 "Microchip Technology" H 6500 4250 50  0001 L BNN "Field4"
F 5 "IPC 7351B" H 6500 4250 50  0001 L BNN "Field5"
F 6 "B" H 6500 4250 50  0001 L BNN "Field6"
	1    6500 4250
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 5FB678C7
P 1550 3450
F 0 "#PWR01" H 1550 3300 50  0001 C CNN
F 1 "+5V" H 1565 3623 50  0000 C CNN
F 2 "" H 1550 3450 50  0001 C CNN
F 3 "" H 1550 3450 50  0001 C CNN
	1    1550 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5FB678D1
P 1550 4800
F 0 "#PWR02" H 1550 4550 50  0001 C CNN
F 1 "GND" H 1555 4627 50  0000 C CNN
F 2 "" H 1550 4800 50  0001 C CNN
F 3 "" H 1550 4800 50  0001 C CNN
	1    1550 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 4950 6100 5500
Text Label 6100 5300 1    50   ~ 0
a_bus_00
Wire Wire Line
	6200 4950 6200 5500
Text Label 6200 5300 1    50   ~ 0
a_bus_01
Wire Wire Line
	6300 4950 6300 5500
Text Label 6300 5300 1    50   ~ 0
a_bus_02
Wire Wire Line
	6400 4950 6400 5500
Text Label 6400 5300 1    50   ~ 0
a_bus_03
Wire Wire Line
	6500 4950 6500 5500
Text Label 6500 5300 1    50   ~ 0
a_bus_04
Wire Wire Line
	6600 4950 6600 5500
Text Label 6600 5300 1    50   ~ 0
a_bus_05
Wire Wire Line
	6700 4950 6700 5500
Text Label 6700 5300 1    50   ~ 0
a_bus_06
Wire Wire Line
	6800 4950 6800 5500
Text Label 6800 5300 1    50   ~ 0
a_bus_07
Wire Wire Line
	6900 4950 6900 5500
Text Label 6900 5300 1    50   ~ 0
a_bus_08
Wire Wire Line
	7000 4950 7000 5500
Text Label 7000 5300 1    50   ~ 0
a_bus_09
Wire Wire Line
	7100 4950 7100 5500
Text Label 7100 5300 1    50   ~ 0
a_bus_10
Wire Wire Line
	7200 4950 7200 5500
Text Label 7200 5300 1    50   ~ 0
a_bus_11
Wire Wire Line
	7300 4950 7300 5500
Text Label 7300 5300 1    50   ~ 0
a_bus_12
Wire Wire Line
	5700 4950 5700 5300
Wire Wire Line
	5700 5300 5600 5400
Text Label 5700 5300 1    50   ~ 0
ROM1_CE
Wire Wire Line
	5800 4950 5800 5300
Wire Wire Line
	5800 5300 5700 5400
Text Label 5800 5300 1    50   ~ 0
RD
Wire Wire Line
	5900 4950 5900 5300
Wire Wire Line
	5900 5300 5800 5400
Text Label 5900 5300 1    50   ~ 0
WR
Wire Wire Line
	6100 3550 6100 2950
Text Label 6100 3150 3    50   ~ 0
md_bus_00
Wire Wire Line
	6200 3550 6200 2950
Text Label 6200 3150 3    50   ~ 0
md_bus_01
Wire Wire Line
	6300 3550 6300 2950
Text Label 6300 3150 3    50   ~ 0
md_bus_02
Wire Wire Line
	6400 3550 6400 2950
Text Label 6400 3150 3    50   ~ 0
md_bus_03
Wire Wire Line
	6500 3550 6500 2950
Text Label 6500 3150 3    50   ~ 0
md_bus_04
Text Label 6600 3150 3    50   ~ 0
md_bus_05
Wire Wire Line
	6700 3550 6700 2950
Text Label 6700 3150 3    50   ~ 0
md_bus_06
Wire Wire Line
	6800 3550 6800 2950
Text Label 6800 3150 3    50   ~ 0
md_bus_07
$Comp
L AT28C64B-15PU:AT28C64B-15PU U2
U 1 1 5FB67919
P 9250 4250
F 0 "U2" H 9250 5300 50  0000 C CNN
F 1 "AT28C64B-15PU" V 9250 4250 50  0000 C CNN
F 2 "DIP1555W45P254L3733H482Q28" H 9250 4250 50  0001 L BNN
F 3 "4.826 mm" H 9250 4250 50  0001 L BNN
F 4 "Microchip Technology" H 9250 4250 50  0001 L BNN "Field4"
F 5 "IPC 7351B" H 9250 4250 50  0001 L BNN "Field5"
F 6 "B" H 9250 4250 50  0001 L BNN "Field6"
	1    9250 4250
	0    -1   -1   0   
$EndComp
Text Label 14500 3150 3    50   ~ 0
md_bus_08
Text Label 14600 3150 3    50   ~ 0
md_bus_09
Text Label 14700 3150 3    50   ~ 0
md_bus_10
Wire Wire Line
	14800 3550 14800 3050
Text Label 14800 3150 3    50   ~ 0
md_bus_11
Wire Wire Line
	14900 3550 14900 3050
Text Label 14900 3150 3    50   ~ 0
md_bus_12
Wire Wire Line
	15000 3550 15000 3050
Text Label 15000 3150 3    50   ~ 0
md_bus_13
Wire Wire Line
	15100 3550 15100 3050
Wire Wire Line
	15200 3550 15200 3050
Text Label 15200 3150 3    50   ~ 0
md_bus_15
Text Notes 6650 4450 2    50   ~ 0
ROM 1A
Text Notes 9400 4450 2    50   ~ 0
ROM 1B
Wire Wire Line
	5950 800  5950 1250
Text Label 5950 1250 1    50   ~ 0
a_bus_00
Wire Wire Line
	6050 800  6050 1250
Text Label 6050 1250 1    50   ~ 0
a_bus_01
Wire Wire Line
	6150 800  6150 1250
Text Label 6150 1250 1    50   ~ 0
a_bus_02
Wire Wire Line
	6250 800  6250 1250
Text Label 6250 1250 1    50   ~ 0
a_bus_03
Text Label 6350 1250 1    50   ~ 0
a_bus_04
Wire Wire Line
	6450 800  6450 1250
Text Label 6450 1250 1    50   ~ 0
a_bus_05
Wire Wire Line
	6550 800  6550 1250
Text Label 6550 1250 1    50   ~ 0
a_bus_06
Wire Wire Line
	6650 800  6650 1250
Text Label 6650 1250 1    50   ~ 0
a_bus_07
Wire Wire Line
	6750 800  6750 1250
Text Label 6750 1250 1    50   ~ 0
a_bus_08
Wire Wire Line
	6850 800  6850 1250
Text Label 6850 1250 1    50   ~ 0
a_bus_09
Wire Wire Line
	6950 800  6950 1250
Text Label 6950 1250 1    50   ~ 0
a_bus_10
Wire Wire Line
	7050 800  7050 1250
Text Label 7050 1250 1    50   ~ 0
a_bus_11
Wire Wire Line
	7150 800  7150 1250
Text Label 7150 1250 1    50   ~ 0
a_bus_12
Wire Wire Line
	6350 1250 6350 800 
Text Label 6650 2450 3    50   ~ 0
md_bus_00
Text Label 6750 2450 3    50   ~ 0
md_bus_01
Wire Wire Line
	6850 2950 6850 2450
Text Label 6850 2450 3    50   ~ 0
md_bus_02
Wire Wire Line
	6950 2950 6950 2450
Text Label 6950 2450 3    50   ~ 0
md_bus_03
Wire Wire Line
	7050 2950 7050 2450
Text Label 7050 2450 3    50   ~ 0
md_bus_04
Wire Wire Line
	7150 2950 7150 2450
Text Label 7150 2450 3    50   ~ 0
md_bus_05
Wire Wire Line
	7250 2950 7250 2450
Text Label 7250 2450 3    50   ~ 0
md_bus_06
Wire Wire Line
	7350 2950 7350 2450
Text Label 7350 2450 3    50   ~ 0
md_bus_07
Wire Wire Line
	8450 4950 8450 5300
Wire Wire Line
	8450 5300 8350 5400
Text Label 8450 5300 1    50   ~ 0
ROM1_CE
Wire Wire Line
	8550 4950 8550 5300
Wire Wire Line
	8550 5300 8450 5400
Text Label 8550 5300 1    50   ~ 0
RD
Wire Wire Line
	8650 4950 8650 5300
Wire Wire Line
	8650 5300 8550 5400
Text Label 8650 5300 1    50   ~ 0
WR
Wire Wire Line
	11350 4950 11350 5300
Wire Wire Line
	11350 5300 11250 5400
Text Label 11350 5300 1    50   ~ 0
ROM2_CE
Wire Wire Line
	11450 4950 11450 5300
Wire Wire Line
	11450 5300 11350 5400
Text Label 11450 5300 1    50   ~ 0
RD
Wire Wire Line
	11550 4950 11550 5300
Wire Wire Line
	11550 5300 11450 5400
Text Label 11550 5300 1    50   ~ 0
WR
Wire Wire Line
	14100 4950 14100 5300
Wire Wire Line
	14100 5300 14000 5400
Text Label 14100 5300 1    50   ~ 0
ROM2_CE
Wire Wire Line
	14200 4950 14200 5300
Wire Wire Line
	14200 5300 14100 5400
Text Label 14200 5300 1    50   ~ 0
RD
Wire Wire Line
	14300 4950 14300 5300
Wire Wire Line
	14300 5300 14200 5400
Text Label 14300 5300 1    50   ~ 0
WR
Wire Wire Line
	5950 2450 5950 2800
Wire Wire Line
	5950 2800 5850 2900
Text Label 5950 2800 1    50   ~ 0
RAM1_CE
Wire Wire Line
	6050 2450 6050 2800
Wire Wire Line
	6050 2800 5950 2900
Text Label 6050 2800 1    50   ~ 0
RD
Wire Wire Line
	6150 2450 6150 2800
Wire Wire Line
	6150 2800 6050 2900
Text Label 6150 2800 1    50   ~ 0
WR
$Comp
L KaiBader:AS6C62256 U6
U 1 1 5FFEF4EC
P 9400 1850
F 0 "U6" H 9750 3000 60  0000 C CNN
F 1 "AS6C62256" V 9400 1850 60  0000 C CNN
F 2 "" H 8800 1850 50  0001 C CNN
F 3 "" H 8800 1850 50  0001 C CNN
	1    9400 1850
	0    -1   -1   0   
$EndComp
Text Notes 9550 2000 2    50   ~ 0
RAM 1B
Wire Wire Line
	9400 3050 9400 2450
Text Label 9400 2450 3    50   ~ 0
md_bus_08
Wire Wire Line
	9500 3050 9500 2450
Text Label 9500 2450 3    50   ~ 0
md_bus_09
Wire Wire Line
	9600 3050 9600 2450
Text Label 9600 2450 3    50   ~ 0
md_bus_10
Wire Wire Line
	9700 3050 9700 2450
Text Label 9700 2450 3    50   ~ 0
md_bus_11
Wire Wire Line
	9800 3050 9800 2450
Text Label 9800 2450 3    50   ~ 0
md_bus_12
Wire Wire Line
	9900 3050 9900 2450
Text Label 9900 2450 3    50   ~ 0
md_bus_13
Wire Wire Line
	10000 3050 10000 2450
Text Label 10000 2450 3    50   ~ 0
md_bus_14
Wire Wire Line
	10100 3050 10100 2450
Text Label 10100 2450 3    50   ~ 0
md_bus_15
Wire Wire Line
	8700 2450 8700 2800
Wire Wire Line
	8700 2800 8600 2900
Text Label 8700 2800 1    50   ~ 0
RAM1_CE
Wire Wire Line
	8800 2450 8800 2800
Wire Wire Line
	8800 2800 8700 2900
Text Label 8800 2800 1    50   ~ 0
RD
Wire Wire Line
	8900 2450 8900 2800
Wire Wire Line
	8900 2800 8800 2900
Text Label 8900 2800 1    50   ~ 0
WR
$Comp
L KaiBader:AS6C62256 U7
U 1 1 6000130A
P 12300 1850
F 0 "U7" H 12650 3000 60  0000 C CNN
F 1 "AS6C62256" V 12300 1850 60  0000 C CNN
F 2 "" H 11700 1850 50  0001 C CNN
F 3 "" H 11700 1850 50  0001 C CNN
	1    12300 1850
	0    -1   -1   0   
$EndComp
Text Notes 12450 2000 2    50   ~ 0
RAM 2A
Wire Wire Line
	11600 2450 11600 2800
Wire Wire Line
	11600 2800 11500 2900
Text Label 11600 2800 1    50   ~ 0
RAM2_CE
Wire Wire Line
	11700 2450 11700 2800
Wire Wire Line
	11700 2800 11600 2900
Text Label 11700 2800 1    50   ~ 0
RD
Wire Wire Line
	11800 2450 11800 2800
Wire Wire Line
	11800 2800 11700 2900
Text Label 11800 2800 1    50   ~ 0
WR
$Comp
L KaiBader:AS6C62256 U8
U 1 1 6000134C
P 15050 1850
F 0 "U8" H 15400 3000 60  0000 C CNN
F 1 "AS6C62256" V 15050 1850 60  0000 C CNN
F 2 "" H 14450 1850 50  0001 C CNN
F 3 "" H 14450 1850 50  0001 C CNN
	1    15050 1850
	0    -1   -1   0   
$EndComp
Text Notes 15200 2000 2    50   ~ 0
RAM 2B
Wire Wire Line
	14350 2450 14350 2800
Wire Wire Line
	14350 2800 14250 2900
Text Label 14350 2800 1    50   ~ 0
RAM2_CE
Wire Wire Line
	14450 2450 14450 2800
Wire Wire Line
	14450 2800 14350 2900
Text Label 14450 2800 1    50   ~ 0
RD
Wire Wire Line
	14550 2450 14550 2800
Wire Wire Line
	14550 2800 14450 2900
Text Label 14550 2800 1    50   ~ 0
WR
Wire Bus Line
	5050 800  15550 800 
Text Notes 4250 2950 0    50   ~ 0
mem_data [0,7]
Text Notes 4250 3150 0    50   ~ 0
mem_data [8,15]
Wire Wire Line
	6750 2950 6750 2450
Wire Wire Line
	6600 3550 6600 2950
Wire Wire Line
	6650 2950 6650 2450
Wire Wire Line
	5600 3550 5350 3550
Connection ~ 5350 3550
Wire Wire Line
	5350 3550 5350 5600
Wire Wire Line
	5350 5600 8100 5600
Connection ~ 8100 5600
Wire Wire Line
	8100 5600 11000 5600
Wire Wire Line
	8350 3550 8100 3550
Connection ~ 8100 3550
Wire Wire Line
	8100 3550 8100 5600
Connection ~ 11000 5600
Wire Wire Line
	11250 3550 11000 3550
Connection ~ 11000 3550
Wire Wire Line
	11000 3550 11000 5600
Wire Wire Line
	11000 5600 13750 5600
Wire Wire Line
	14000 3550 13750 3550
Connection ~ 13750 3550
Wire Wire Line
	13750 3550 13750 5600
Wire Wire Line
	7950 5700 10700 5700
Wire Wire Line
	7400 3550 7950 3550
Connection ~ 7950 3550
Wire Wire Line
	7950 3550 7950 5700
Connection ~ 10700 5700
Wire Wire Line
	10700 5700 13600 5700
Connection ~ 13600 5700
Wire Wire Line
	13600 5700 16350 5700
Wire Wire Line
	10150 3550 10700 3550
Connection ~ 10700 3550
Wire Wire Line
	10700 3550 10700 5700
Wire Wire Line
	15800 3550 16350 3550
Connection ~ 16350 3550
Wire Wire Line
	16350 3550 16350 5700
Wire Wire Line
	13050 3550 13600 3550
Connection ~ 13600 3550
Wire Wire Line
	13600 3550 13600 5700
Text Label 5400 9800 1    50   ~ 0
md_bus_01
Text Label 5500 9800 1    50   ~ 0
md_bus_00
Text Label 6450 7700 3    50   ~ 0
a_bus_13
Wire Wire Line
	6150 8100 5600 8100
Wire Wire Line
	5600 8100 5600 8050
Connection ~ 6150 8100
Wire Wire Line
	6150 8100 6150 8050
Wire Wire Line
	5400 8300 5400 8050
Wire Wire Line
	5950 8050 5950 8150
Wire Wire Line
	5950 8150 5500 8150
Wire Wire Line
	5500 8150 5500 8300
Text Label 6050 7150 3    50   ~ 0
ram_14
Text Label 5500 7150 3    50   ~ 0
ram_13
Wire Wire Line
	7250 750  7250 1250
Wire Wire Line
	7350 700  7350 1250
NoConn ~ 2850 850 
NoConn ~ 2250 750 
NoConn ~ 2250 950 
NoConn ~ 2250 1300
NoConn ~ 2250 1500
NoConn ~ 2850 1400
NoConn ~ 1050 850 
NoConn ~ 1050 950 
NoConn ~ 1050 1150
NoConn ~ 2050 1150
NoConn ~ 2050 1050
NoConn ~ 2050 950 
NoConn ~ 2050 850 
Wire Wire Line
	6400 9600 6400 9300
Text Label 6400 9400 3    50   ~ 0
BANK
Wire Wire Line
	6300 9700 6400 9600
Wire Wire Line
	8850 4950 8850 5500
Text Label 8850 5300 1    50   ~ 0
a_bus_00
Wire Wire Line
	8950 4950 8950 5500
Text Label 8950 5300 1    50   ~ 0
a_bus_01
Wire Wire Line
	9050 4950 9050 5500
Text Label 9050 5300 1    50   ~ 0
a_bus_02
Wire Wire Line
	9150 4950 9150 5500
Text Label 9150 5300 1    50   ~ 0
a_bus_03
Wire Wire Line
	9250 4950 9250 5500
Text Label 9250 5300 1    50   ~ 0
a_bus_04
Wire Wire Line
	9350 4950 9350 5500
Text Label 9350 5300 1    50   ~ 0
a_bus_05
Wire Wire Line
	9450 4950 9450 5500
Text Label 9450 5300 1    50   ~ 0
a_bus_06
Wire Wire Line
	9550 4950 9550 5500
Text Label 9550 5300 1    50   ~ 0
a_bus_07
Wire Wire Line
	9650 4950 9650 5500
Text Label 9650 5300 1    50   ~ 0
a_bus_08
Wire Wire Line
	9750 4950 9750 5500
Text Label 9750 5300 1    50   ~ 0
a_bus_09
Wire Wire Line
	9850 4950 9850 5500
Text Label 9850 5300 1    50   ~ 0
a_bus_10
Wire Wire Line
	9950 4950 9950 5500
Text Label 9950 5300 1    50   ~ 0
a_bus_11
Wire Wire Line
	10050 4950 10050 5500
Text Label 10050 5300 1    50   ~ 0
a_bus_12
Wire Wire Line
	11750 4950 11750 5500
Text Label 11750 5300 1    50   ~ 0
a_bus_00
Wire Wire Line
	11850 4950 11850 5500
Text Label 11850 5300 1    50   ~ 0
a_bus_01
Wire Wire Line
	11950 4950 11950 5500
Text Label 11950 5300 1    50   ~ 0
a_bus_02
Wire Wire Line
	12050 4950 12050 5500
Text Label 12050 5300 1    50   ~ 0
a_bus_03
Wire Wire Line
	12150 4950 12150 5500
Text Label 12150 5300 1    50   ~ 0
a_bus_04
Wire Wire Line
	12250 4950 12250 5500
Text Label 12250 5300 1    50   ~ 0
a_bus_05
Wire Wire Line
	12350 4950 12350 5500
Text Label 12350 5300 1    50   ~ 0
a_bus_06
Wire Wire Line
	12450 4950 12450 5500
Text Label 12450 5300 1    50   ~ 0
a_bus_07
Wire Wire Line
	12550 4950 12550 5500
Text Label 12550 5300 1    50   ~ 0
a_bus_08
Wire Wire Line
	12650 4950 12650 5500
Text Label 12650 5300 1    50   ~ 0
a_bus_09
Wire Wire Line
	12750 4950 12750 5500
Text Label 12750 5300 1    50   ~ 0
a_bus_10
Wire Wire Line
	12850 4950 12850 5500
Text Label 12850 5300 1    50   ~ 0
a_bus_11
Wire Wire Line
	12950 4950 12950 5500
Text Label 12950 5300 1    50   ~ 0
a_bus_12
Wire Wire Line
	14500 4950 14500 5500
Text Label 14500 5300 1    50   ~ 0
a_bus_00
Wire Wire Line
	14600 4950 14600 5500
Text Label 14600 5300 1    50   ~ 0
a_bus_01
Wire Wire Line
	14700 4950 14700 5500
Text Label 14700 5300 1    50   ~ 0
a_bus_02
Wire Wire Line
	14800 4950 14800 5500
Text Label 14800 5300 1    50   ~ 0
a_bus_03
Wire Wire Line
	14900 4950 14900 5500
Text Label 14900 5300 1    50   ~ 0
a_bus_04
Wire Wire Line
	15000 4950 15000 5500
Text Label 15000 5300 1    50   ~ 0
a_bus_05
Wire Wire Line
	15100 4950 15100 5500
Text Label 15100 5300 1    50   ~ 0
a_bus_06
Wire Wire Line
	15200 4950 15200 5500
Text Label 15200 5300 1    50   ~ 0
a_bus_07
Wire Wire Line
	15300 4950 15300 5500
Text Label 15300 5300 1    50   ~ 0
a_bus_08
Wire Wire Line
	15400 4950 15400 5500
Text Label 15400 5300 1    50   ~ 0
a_bus_09
Wire Wire Line
	15500 4950 15500 5500
Text Label 15500 5300 1    50   ~ 0
a_bus_10
Wire Wire Line
	15600 4950 15600 5500
Text Label 15600 5300 1    50   ~ 0
a_bus_11
Wire Wire Line
	15700 4950 15700 5500
Text Label 15700 5300 1    50   ~ 0
a_bus_12
Wire Wire Line
	4100 6650 3550 6650
Text Label 3600 6650 0    50   ~ 0
a_bus_00
Wire Wire Line
	4100 6750 3550 6750
Text Label 3600 6750 0    50   ~ 0
a_bus_01
Wire Wire Line
	4100 6850 3550 6850
Text Label 3600 6850 0    50   ~ 0
a_bus_02
Wire Wire Line
	4100 6950 3550 6950
Text Label 3600 6950 0    50   ~ 0
a_bus_03
Wire Wire Line
	4100 7050 3550 7050
Text Label 3600 7050 0    50   ~ 0
a_bus_04
Wire Wire Line
	4100 7150 3550 7150
Text Label 3600 7150 0    50   ~ 0
a_bus_05
Wire Wire Line
	4100 7250 3550 7250
Text Label 3600 7250 0    50   ~ 0
a_bus_06
Wire Wire Line
	4100 7350 3550 7350
Text Label 3600 7350 0    50   ~ 0
a_bus_07
Wire Wire Line
	4100 7450 3550 7450
Text Label 3600 7450 0    50   ~ 0
a_bus_08
Wire Wire Line
	4100 7550 3550 7550
Text Label 3600 7550 0    50   ~ 0
a_bus_09
Wire Wire Line
	4100 7650 3550 7650
Text Label 3600 7650 0    50   ~ 0
a_bus_10
Wire Wire Line
	4100 7750 3550 7750
Text Label 3600 7750 0    50   ~ 0
a_bus_11
Wire Wire Line
	4100 7850 3550 7850
Text Label 3600 7850 0    50   ~ 0
a_bus_12
Text Label 3600 7950 0    50   ~ 0
a_bus_13
Text Label 3600 8050 0    50   ~ 0
a_bus_14
Text Label 3600 8150 0    50   ~ 0
a_bus_15
Text Label 7350 1250 1    50   ~ 0
ram_14
Text Label 7250 1250 1    50   ~ 0
ram_13
Wire Wire Line
	8700 800  8700 1250
Text Label 8700 1250 1    50   ~ 0
a_bus_00
Wire Wire Line
	8800 800  8800 1250
Text Label 8800 1250 1    50   ~ 0
a_bus_01
Wire Wire Line
	8900 800  8900 1250
Text Label 8900 1250 1    50   ~ 0
a_bus_02
Wire Wire Line
	9000 800  9000 1250
Text Label 9000 1250 1    50   ~ 0
a_bus_03
Text Label 9100 1250 1    50   ~ 0
a_bus_04
Wire Wire Line
	9200 800  9200 1250
Text Label 9200 1250 1    50   ~ 0
a_bus_05
Wire Wire Line
	9300 800  9300 1250
Text Label 9300 1250 1    50   ~ 0
a_bus_06
Wire Wire Line
	9400 800  9400 1250
Text Label 9400 1250 1    50   ~ 0
a_bus_07
Wire Wire Line
	9500 800  9500 1250
Text Label 9500 1250 1    50   ~ 0
a_bus_08
Wire Wire Line
	9600 800  9600 1250
Text Label 9600 1250 1    50   ~ 0
a_bus_09
Wire Wire Line
	9700 800  9700 1250
Text Label 9700 1250 1    50   ~ 0
a_bus_10
Wire Wire Line
	9800 800  9800 1250
Text Label 9800 1250 1    50   ~ 0
a_bus_11
Wire Wire Line
	9900 800  9900 1250
Text Label 9900 1250 1    50   ~ 0
a_bus_12
Wire Wire Line
	9100 1250 9100 800 
Wire Wire Line
	10000 750  10000 1250
Wire Wire Line
	10100 700  10100 1250
Text Label 10100 1250 1    50   ~ 0
ram_14
Text Label 10000 1250 1    50   ~ 0
ram_13
Wire Wire Line
	11600 800  11600 1250
Text Label 11600 1250 1    50   ~ 0
a_bus_00
Wire Wire Line
	11700 800  11700 1250
Text Label 11700 1250 1    50   ~ 0
a_bus_01
Wire Wire Line
	11800 800  11800 1250
Text Label 11800 1250 1    50   ~ 0
a_bus_02
Wire Wire Line
	11900 800  11900 1250
Text Label 11900 1250 1    50   ~ 0
a_bus_03
Text Label 12000 1250 1    50   ~ 0
a_bus_04
Wire Wire Line
	12100 800  12100 1250
Text Label 12100 1250 1    50   ~ 0
a_bus_05
Wire Wire Line
	12200 800  12200 1250
Text Label 12200 1250 1    50   ~ 0
a_bus_06
Wire Wire Line
	12300 800  12300 1250
Text Label 12300 1250 1    50   ~ 0
a_bus_07
Wire Wire Line
	12400 800  12400 1250
Text Label 12400 1250 1    50   ~ 0
a_bus_08
Wire Wire Line
	12500 800  12500 1250
Text Label 12500 1250 1    50   ~ 0
a_bus_09
Wire Wire Line
	12600 800  12600 1250
Text Label 12600 1250 1    50   ~ 0
a_bus_10
Wire Wire Line
	12700 800  12700 1250
Text Label 12700 1250 1    50   ~ 0
a_bus_11
Wire Wire Line
	12800 800  12800 1250
Text Label 12800 1250 1    50   ~ 0
a_bus_12
Wire Wire Line
	12000 1250 12000 800 
Wire Wire Line
	12900 750  12900 1250
Wire Wire Line
	13000 700  13000 1250
Text Label 13000 1250 1    50   ~ 0
ram_14
Text Label 12900 1250 1    50   ~ 0
ram_13
Wire Wire Line
	14350 800  14350 1250
Text Label 14350 1250 1    50   ~ 0
a_bus_00
Wire Wire Line
	14450 800  14450 1250
Text Label 14450 1250 1    50   ~ 0
a_bus_01
Wire Wire Line
	14550 800  14550 1250
Text Label 14550 1250 1    50   ~ 0
a_bus_02
Wire Wire Line
	14650 800  14650 1250
Text Label 14650 1250 1    50   ~ 0
a_bus_03
Text Label 14750 1250 1    50   ~ 0
a_bus_04
Wire Wire Line
	14850 800  14850 1250
Text Label 14850 1250 1    50   ~ 0
a_bus_05
Wire Wire Line
	14950 800  14950 1250
Text Label 14950 1250 1    50   ~ 0
a_bus_06
Wire Wire Line
	15050 800  15050 1250
Text Label 15050 1250 1    50   ~ 0
a_bus_07
Wire Wire Line
	15150 800  15150 1250
Text Label 15150 1250 1    50   ~ 0
a_bus_08
Wire Wire Line
	15250 800  15250 1250
Text Label 15250 1250 1    50   ~ 0
a_bus_09
Wire Wire Line
	15350 800  15350 1250
Text Label 15350 1250 1    50   ~ 0
a_bus_10
Wire Wire Line
	15450 800  15450 1250
Text Label 15450 1250 1    50   ~ 0
a_bus_11
Wire Wire Line
	15550 800  15550 1250
Text Label 15550 1250 1    50   ~ 0
a_bus_12
Wire Wire Line
	14750 1250 14750 800 
Wire Wire Line
	15650 750  15650 1250
Wire Wire Line
	15750 700  15750 1250
Text Label 15750 1250 1    50   ~ 0
ram_14
Text Label 15650 1250 1    50   ~ 0
ram_13
$Comp
L 74xx:74LS245 U12
U 1 1 6159BFB1
P 10200 7250
F 0 "U12" H 10500 7900 50  0000 R CNN
F 1 "74LS245" V 10550 7000 50  0000 R CNN
F 2 "" H 10200 7250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 10200 7250 50  0001 C CNN
	1    10200 7250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R8
U 1 1 6159D551
P 11000 8500
F 0 "R8" V 10900 8450 50  0000 L CNN
F 1 "220R" V 11000 8400 50  0000 L CNN
F 2 "" V 10930 8500 50  0001 C CNN
F 3 "~" H 11000 8500 50  0001 C CNN
	1    11000 8500
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_ALT D8
U 1 1 6159E485
P 11000 8800
F 0 "D8" V 11100 8800 50  0000 R CNN
F 1 "LED_ALT" V 10948 8682 50  0001 R CNN
F 2 "" H 11000 8800 50  0001 C CNN
F 3 "~" H 11000 8800 50  0001 C CNN
	1    11000 8800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R7
U 1 1 6159F557
P 10800 8500
F 0 "R7" V 10700 8450 50  0000 L CNN
F 1 "220R" V 10800 8400 50  0000 L CNN
F 2 "" V 10730 8500 50  0001 C CNN
F 3 "~" H 10800 8500 50  0001 C CNN
	1    10800 8500
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_ALT D7
U 1 1 6159F561
P 10800 8800
F 0 "D7" V 10900 8800 50  0000 R CNN
F 1 "LED_ALT" V 10748 8682 50  0001 R CNN
F 2 "" H 10800 8800 50  0001 C CNN
F 3 "~" H 10800 8800 50  0001 C CNN
	1    10800 8800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R6
U 1 1 615C0239
P 10600 8500
F 0 "R6" V 10500 8450 50  0000 L CNN
F 1 "220R" V 10600 8400 50  0000 L CNN
F 2 "" V 10530 8500 50  0001 C CNN
F 3 "~" H 10600 8500 50  0001 C CNN
	1    10600 8500
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_ALT D6
U 1 1 615C0243
P 10600 8800
F 0 "D6" V 10700 8800 50  0000 R CNN
F 1 "LED_ALT" V 10548 8682 50  0001 R CNN
F 2 "" H 10600 8800 50  0001 C CNN
F 3 "~" H 10600 8800 50  0001 C CNN
	1    10600 8800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R5
U 1 1 615C024D
P 10400 8500
F 0 "R5" V 10300 8450 50  0000 L CNN
F 1 "220R" V 10400 8400 50  0000 L CNN
F 2 "" V 10330 8500 50  0001 C CNN
F 3 "~" H 10400 8500 50  0001 C CNN
	1    10400 8500
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_ALT D5
U 1 1 615C0257
P 10400 8800
F 0 "D5" V 10500 8800 50  0000 R CNN
F 1 "LED_ALT" V 10348 8682 50  0001 R CNN
F 2 "" H 10400 8800 50  0001 C CNN
F 3 "~" H 10400 8800 50  0001 C CNN
	1    10400 8800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R4
U 1 1 615DCE2C
P 10200 8500
F 0 "R4" V 10100 8450 50  0000 L CNN
F 1 "220R" V 10200 8400 50  0000 L CNN
F 2 "" V 10130 8500 50  0001 C CNN
F 3 "~" H 10200 8500 50  0001 C CNN
	1    10200 8500
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_ALT D4
U 1 1 615DCE36
P 10200 8800
F 0 "D4" V 10300 8800 50  0000 R CNN
F 1 "LED_ALT" V 10148 8682 50  0001 R CNN
F 2 "" H 10200 8800 50  0001 C CNN
F 3 "~" H 10200 8800 50  0001 C CNN
	1    10200 8800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 615DCE40
P 10000 8500
F 0 "R3" V 9900 8450 50  0000 L CNN
F 1 "220R" V 10000 8400 50  0000 L CNN
F 2 "" V 9930 8500 50  0001 C CNN
F 3 "~" H 10000 8500 50  0001 C CNN
	1    10000 8500
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_ALT D3
U 1 1 615DCE4A
P 10000 8800
F 0 "D3" V 10100 8800 50  0000 R CNN
F 1 "LED_ALT" V 9948 8682 50  0001 R CNN
F 2 "" H 10000 8800 50  0001 C CNN
F 3 "~" H 10000 8800 50  0001 C CNN
	1    10000 8800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 615DCE54
P 9800 8500
F 0 "R2" V 9700 8450 50  0000 L CNN
F 1 "220R" V 9800 8400 50  0000 L CNN
F 2 "" V 9730 8500 50  0001 C CNN
F 3 "~" H 9800 8500 50  0001 C CNN
	1    9800 8500
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_ALT D2
U 1 1 615DCE5E
P 9800 8800
F 0 "D2" V 9900 8800 50  0000 R CNN
F 1 "LED_ALT" V 9748 8682 50  0001 R CNN
F 2 "" H 9800 8800 50  0001 C CNN
F 3 "~" H 9800 8800 50  0001 C CNN
	1    9800 8800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 615DCE68
P 9600 8500
F 0 "R1" V 9500 8450 50  0000 L CNN
F 1 "220R" V 9600 8400 50  0000 L CNN
F 2 "" V 9530 8500 50  0001 C CNN
F 3 "~" H 9600 8500 50  0001 C CNN
	1    9600 8500
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_ALT D1
U 1 1 615DCE72
P 9600 8800
F 0 "D1" V 9700 8800 50  0000 R CNN
F 1 "LED_ALT" V 9548 8682 50  0001 R CNN
F 2 "" H 9600 8800 50  0001 C CNN
F 3 "~" H 9600 8800 50  0001 C CNN
	1    9600 8800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R16
U 1 1 615FB947
P 12600 8500
F 0 "R16" V 12500 8450 50  0000 L CNN
F 1 "220R" V 12600 8400 50  0000 L CNN
F 2 "" V 12530 8500 50  0001 C CNN
F 3 "~" H 12600 8500 50  0001 C CNN
	1    12600 8500
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_ALT D16
U 1 1 615FB951
P 12600 8800
F 0 "D16" V 12700 8800 50  0000 R CNN
F 1 "LED_ALT" V 12548 8682 50  0001 R CNN
F 2 "" H 12600 8800 50  0001 C CNN
F 3 "~" H 12600 8800 50  0001 C CNN
	1    12600 8800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R15
U 1 1 615FB95B
P 12400 8500
F 0 "R15" V 12300 8450 50  0000 L CNN
F 1 "220R" V 12400 8400 50  0000 L CNN
F 2 "" V 12330 8500 50  0001 C CNN
F 3 "~" H 12400 8500 50  0001 C CNN
	1    12400 8500
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_ALT D15
U 1 1 615FB965
P 12400 8800
F 0 "D15" V 12500 8800 50  0000 R CNN
F 1 "LED_ALT" V 12348 8682 50  0001 R CNN
F 2 "" H 12400 8800 50  0001 C CNN
F 3 "~" H 12400 8800 50  0001 C CNN
	1    12400 8800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R14
U 1 1 615FB96F
P 12200 8500
F 0 "R14" V 12100 8450 50  0000 L CNN
F 1 "220R" V 12200 8400 50  0000 L CNN
F 2 "" V 12130 8500 50  0001 C CNN
F 3 "~" H 12200 8500 50  0001 C CNN
	1    12200 8500
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_ALT D14
U 1 1 615FB979
P 12200 8800
F 0 "D14" V 12300 8800 50  0000 R CNN
F 1 "LED_ALT" V 12148 8682 50  0001 R CNN
F 2 "" H 12200 8800 50  0001 C CNN
F 3 "~" H 12200 8800 50  0001 C CNN
	1    12200 8800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R13
U 1 1 615FB983
P 12000 8500
F 0 "R13" V 11900 8450 50  0000 L CNN
F 1 "220R" V 12000 8400 50  0000 L CNN
F 2 "" V 11930 8500 50  0001 C CNN
F 3 "~" H 12000 8500 50  0001 C CNN
	1    12000 8500
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_ALT D13
U 1 1 615FB98D
P 12000 8800
F 0 "D13" V 12100 8800 50  0000 R CNN
F 1 "LED_ALT" V 11948 8682 50  0001 R CNN
F 2 "" H 12000 8800 50  0001 C CNN
F 3 "~" H 12000 8800 50  0001 C CNN
	1    12000 8800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R12
U 1 1 615FB997
P 11800 8500
F 0 "R12" V 11700 8450 50  0000 L CNN
F 1 "220R" V 11800 8400 50  0000 L CNN
F 2 "" V 11730 8500 50  0001 C CNN
F 3 "~" H 11800 8500 50  0001 C CNN
	1    11800 8500
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_ALT D12
U 1 1 615FB9A1
P 11800 8800
F 0 "D12" V 11900 8800 50  0000 R CNN
F 1 "LED_ALT" V 11748 8682 50  0001 R CNN
F 2 "" H 11800 8800 50  0001 C CNN
F 3 "~" H 11800 8800 50  0001 C CNN
	1    11800 8800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R11
U 1 1 615FB9AB
P 11600 8500
F 0 "R11" V 11500 8450 50  0000 L CNN
F 1 "220R" V 11600 8400 50  0000 L CNN
F 2 "" V 11530 8500 50  0001 C CNN
F 3 "~" H 11600 8500 50  0001 C CNN
	1    11600 8500
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_ALT D11
U 1 1 615FB9B5
P 11600 8800
F 0 "D11" V 11700 8800 50  0000 R CNN
F 1 "LED_ALT" V 11548 8682 50  0001 R CNN
F 2 "" H 11600 8800 50  0001 C CNN
F 3 "~" H 11600 8800 50  0001 C CNN
	1    11600 8800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R10
U 1 1 615FB9BF
P 11400 8500
F 0 "R10" V 11300 8450 50  0000 L CNN
F 1 "220R" V 11400 8400 50  0000 L CNN
F 2 "" V 11330 8500 50  0001 C CNN
F 3 "~" H 11400 8500 50  0001 C CNN
	1    11400 8500
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_ALT D10
U 1 1 615FB9C9
P 11400 8800
F 0 "D10" V 11500 8800 50  0000 R CNN
F 1 "LED_ALT" V 11348 8682 50  0001 R CNN
F 2 "" H 11400 8800 50  0001 C CNN
F 3 "~" H 11400 8800 50  0001 C CNN
	1    11400 8800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R9
U 1 1 615FB9D3
P 11200 8500
F 0 "R9" V 11100 8450 50  0000 L CNN
F 1 "220R" V 11200 8400 50  0000 L CNN
F 2 "" V 11130 8500 50  0001 C CNN
F 3 "~" H 11200 8500 50  0001 C CNN
	1    11200 8500
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_ALT D9
U 1 1 615FB9DD
P 11200 8800
F 0 "D9" V 11300 8800 50  0000 R CNN
F 1 "LED_ALT" V 11148 8682 50  0001 R CNN
F 2 "" H 11200 8800 50  0001 C CNN
F 3 "~" H 11200 8800 50  0001 C CNN
	1    11200 8800
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74LS245 U13
U 1 1 616451B6
P 11950 7250
F 0 "U13" H 12250 7900 50  0000 R CNN
F 1 "74LS245" V 12300 7000 50  0000 R CNN
F 2 "" H 11950 7250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 11950 7250 50  0001 C CNN
	1    11950 7250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9700 7750 9700 8300
Wire Wire Line
	9700 8300 9600 8300
Wire Wire Line
	9600 8300 9600 8350
Wire Wire Line
	9800 7750 9800 8350
Wire Wire Line
	10000 8350 10000 8300
Wire Wire Line
	10000 8300 9900 8300
Wire Wire Line
	9900 8300 9900 7750
Wire Wire Line
	10000 7750 10000 8250
Wire Wire Line
	10000 8250 10200 8250
Wire Wire Line
	10200 8250 10200 8350
Wire Wire Line
	10100 7750 10100 8200
Wire Wire Line
	10100 8200 10400 8200
Wire Wire Line
	10400 8200 10400 8350
Wire Wire Line
	10200 7750 10200 8150
Wire Wire Line
	10200 8150 10600 8150
Wire Wire Line
	10600 8150 10600 8350
Wire Wire Line
	10300 7750 10300 8100
Wire Wire Line
	10300 8100 10800 8100
Wire Wire Line
	10800 8100 10800 8350
Wire Wire Line
	10400 7750 10400 8050
Wire Wire Line
	10400 8050 11000 8050
Wire Wire Line
	11000 8050 11000 8350
Wire Wire Line
	10700 7750 10700 7950
Text Label 10700 7950 1    50   ~ 0
~DBG
$Comp
L power:GND #PWR03
U 1 1 6194112C
P 10500 7800
F 0 "#PWR03" H 10500 7550 50  0001 C CNN
F 1 "GND" H 10505 7627 50  0000 C CNN
F 2 "" H 10500 7800 50  0001 C CNN
F 3 "" H 10500 7800 50  0001 C CNN
	1    10500 7800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 7800 10500 7750
Wire Wire Line
	10500 7750 10600 7750
Wire Wire Line
	12450 7750 12450 7950
Text Label 12450 7950 1    50   ~ 0
~DBG
$Comp
L power:GND #PWR04
U 1 1 61981196
P 12250 7850
F 0 "#PWR04" H 12250 7600 50  0001 C CNN
F 1 "GND" H 12255 7677 50  0000 C CNN
F 2 "" H 12250 7850 50  0001 C CNN
F 3 "" H 12250 7850 50  0001 C CNN
	1    12250 7850
	1    0    0    -1  
$EndComp
Wire Wire Line
	12350 7750 12250 7750
Wire Wire Line
	12250 7750 12250 7850
Wire Wire Line
	11450 7750 11450 8200
Wire Wire Line
	11450 8200 11200 8200
Wire Wire Line
	11200 8200 11200 8350
Wire Wire Line
	11550 7750 11550 8250
Wire Wire Line
	11550 8250 11400 8250
Wire Wire Line
	11400 8250 11400 8350
Wire Wire Line
	11650 7750 11650 8300
Wire Wire Line
	11650 8300 11600 8300
Wire Wire Line
	11600 8300 11600 8350
Wire Wire Line
	11750 7750 11750 8300
Wire Wire Line
	11750 8300 11800 8300
Wire Wire Line
	11800 8300 11800 8350
Wire Wire Line
	11850 7750 11850 8250
Wire Wire Line
	11850 8250 12000 8250
Wire Wire Line
	12000 8250 12000 8350
Wire Wire Line
	11950 8200 12200 8200
Wire Wire Line
	12200 8200 12200 8350
Wire Wire Line
	11950 7750 11950 8200
Wire Wire Line
	12400 8350 12400 8150
Wire Wire Line
	12400 8150 12050 8150
Wire Wire Line
	12050 8150 12050 7750
Wire Wire Line
	12150 7750 12150 8100
Wire Wire Line
	12150 8100 12600 8100
Wire Wire Line
	12600 8100 12600 8350
Wire Wire Line
	9700 6400 9700 6750
Text Label 9700 6750 1    50   ~ 0
a_bus_00
Wire Wire Line
	9800 6400 9800 6750
Text Label 9800 6750 1    50   ~ 0
a_bus_01
Wire Wire Line
	9900 6400 9900 6750
Text Label 9900 6750 1    50   ~ 0
a_bus_02
Wire Wire Line
	10000 6400 10000 6750
Text Label 10000 6750 1    50   ~ 0
a_bus_03
Wire Wire Line
	10100 6400 10100 6750
Text Label 10100 6750 1    50   ~ 0
a_bus_04
Wire Wire Line
	10200 6400 10200 6750
Text Label 10200 6750 1    50   ~ 0
a_bus_05
Wire Wire Line
	10300 6400 10300 6750
Text Label 10300 6750 1    50   ~ 0
a_bus_06
Wire Wire Line
	10400 6400 10400 6750
Text Label 10400 6750 1    50   ~ 0
a_bus_07
Wire Wire Line
	11450 6400 11450 6750
Text Label 11450 6750 1    50   ~ 0
a_bus_08
Wire Wire Line
	11550 6400 11550 6750
Text Label 11550 6750 1    50   ~ 0
a_bus_09
Wire Wire Line
	11650 6400 11650 6750
Text Label 11650 6750 1    50   ~ 0
a_bus_10
Wire Wire Line
	11750 6400 11750 6750
Text Label 11750 6750 1    50   ~ 0
a_bus_11
Wire Wire Line
	11850 6400 11850 6750
Text Label 11850 6750 1    50   ~ 0
a_bus_12
Wire Wire Line
	11950 6350 11950 6750
Text Label 11950 6750 1    50   ~ 0
a_bus_13
Wire Wire Line
	12050 6300 12050 6750
Text Label 12050 6750 1    50   ~ 0
a_bus_14
Wire Wire Line
	12150 6250 12150 6750
Text Label 12150 6750 1    50   ~ 0
a_bus_15
$Comp
L 74xx:74LS245 U14
U 1 1 61E3EC97
P 13750 7250
F 0 "U14" H 14050 7900 50  0000 R CNN
F 1 "74LS245" V 14100 7000 50  0000 R CNN
F 2 "" H 13750 7250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 13750 7250 50  0001 C CNN
	1    13750 7250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R24
U 1 1 61E3ECA1
P 14550 8500
F 0 "R24" V 14450 8450 50  0000 L CNN
F 1 "220R" V 14550 8400 50  0000 L CNN
F 2 "" V 14480 8500 50  0001 C CNN
F 3 "~" H 14550 8500 50  0001 C CNN
	1    14550 8500
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_ALT D24
U 1 1 61E3ECAB
P 14550 8800
F 0 "D24" V 14650 8800 50  0000 R CNN
F 1 "LED_ALT" V 14498 8682 50  0001 R CNN
F 2 "" H 14550 8800 50  0001 C CNN
F 3 "~" H 14550 8800 50  0001 C CNN
	1    14550 8800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R23
U 1 1 61E3ECB5
P 14350 8500
F 0 "R23" V 14250 8450 50  0000 L CNN
F 1 "220R" V 14350 8400 50  0000 L CNN
F 2 "" V 14280 8500 50  0001 C CNN
F 3 "~" H 14350 8500 50  0001 C CNN
	1    14350 8500
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_ALT D23
U 1 1 61E3ECBF
P 14350 8800
F 0 "D23" V 14450 8800 50  0000 R CNN
F 1 "LED_ALT" V 14298 8682 50  0001 R CNN
F 2 "" H 14350 8800 50  0001 C CNN
F 3 "~" H 14350 8800 50  0001 C CNN
	1    14350 8800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R22
U 1 1 61E3ECC9
P 14150 8500
F 0 "R22" V 14050 8450 50  0000 L CNN
F 1 "220R" V 14150 8400 50  0000 L CNN
F 2 "" V 14080 8500 50  0001 C CNN
F 3 "~" H 14150 8500 50  0001 C CNN
	1    14150 8500
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_ALT D22
U 1 1 61E3ECD3
P 14150 8800
F 0 "D22" V 14250 8800 50  0000 R CNN
F 1 "LED_ALT" V 14098 8682 50  0001 R CNN
F 2 "" H 14150 8800 50  0001 C CNN
F 3 "~" H 14150 8800 50  0001 C CNN
	1    14150 8800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R21
U 1 1 61E3ECDD
P 13950 8500
F 0 "R21" V 13850 8450 50  0000 L CNN
F 1 "220R" V 13950 8400 50  0000 L CNN
F 2 "" V 13880 8500 50  0001 C CNN
F 3 "~" H 13950 8500 50  0001 C CNN
	1    13950 8500
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_ALT D21
U 1 1 61E3ECE7
P 13950 8800
F 0 "D21" V 14050 8800 50  0000 R CNN
F 1 "LED_ALT" V 13898 8682 50  0001 R CNN
F 2 "" H 13950 8800 50  0001 C CNN
F 3 "~" H 13950 8800 50  0001 C CNN
	1    13950 8800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R20
U 1 1 61E3ECF1
P 13750 8500
F 0 "R20" V 13650 8450 50  0000 L CNN
F 1 "220R" V 13750 8400 50  0000 L CNN
F 2 "" V 13680 8500 50  0001 C CNN
F 3 "~" H 13750 8500 50  0001 C CNN
	1    13750 8500
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_ALT D20
U 1 1 61E3ECFB
P 13750 8800
F 0 "D20" V 13850 8800 50  0000 R CNN
F 1 "LED_ALT" V 13698 8682 50  0001 R CNN
F 2 "" H 13750 8800 50  0001 C CNN
F 3 "~" H 13750 8800 50  0001 C CNN
	1    13750 8800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R19
U 1 1 61E3ED05
P 13550 8500
F 0 "R19" V 13450 8450 50  0000 L CNN
F 1 "220R" V 13550 8400 50  0000 L CNN
F 2 "" V 13480 8500 50  0001 C CNN
F 3 "~" H 13550 8500 50  0001 C CNN
	1    13550 8500
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_ALT D19
U 1 1 61E3ED0F
P 13550 8800
F 0 "D19" V 13650 8800 50  0000 R CNN
F 1 "LED_ALT" V 13498 8682 50  0001 R CNN
F 2 "" H 13550 8800 50  0001 C CNN
F 3 "~" H 13550 8800 50  0001 C CNN
	1    13550 8800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R18
U 1 1 61E3ED19
P 13350 8500
F 0 "R18" V 13250 8450 50  0000 L CNN
F 1 "220R" V 13350 8400 50  0000 L CNN
F 2 "" V 13280 8500 50  0001 C CNN
F 3 "~" H 13350 8500 50  0001 C CNN
	1    13350 8500
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_ALT D18
U 1 1 61E3ED23
P 13350 8800
F 0 "D18" V 13450 8800 50  0000 R CNN
F 1 "LED_ALT" V 13298 8682 50  0001 R CNN
F 2 "" H 13350 8800 50  0001 C CNN
F 3 "~" H 13350 8800 50  0001 C CNN
	1    13350 8800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R17
U 1 1 61E3ED2D
P 13150 8500
F 0 "R17" V 13050 8450 50  0000 L CNN
F 1 "220R" V 13150 8400 50  0000 L CNN
F 2 "" V 13080 8500 50  0001 C CNN
F 3 "~" H 13150 8500 50  0001 C CNN
	1    13150 8500
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_ALT D17
U 1 1 61E3ED37
P 13150 8800
F 0 "D17" V 13250 8800 50  0000 R CNN
F 1 "LED_ALT" V 13098 8682 50  0001 R CNN
F 2 "" H 13150 8800 50  0001 C CNN
F 3 "~" H 13150 8800 50  0001 C CNN
	1    13150 8800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R32
U 1 1 61E3ED41
P 16150 8500
F 0 "R32" V 16050 8450 50  0000 L CNN
F 1 "220R" V 16150 8400 50  0000 L CNN
F 2 "" V 16080 8500 50  0001 C CNN
F 3 "~" H 16150 8500 50  0001 C CNN
	1    16150 8500
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_ALT D32
U 1 1 61E3ED4B
P 16150 8800
F 0 "D32" V 16250 8800 50  0000 R CNN
F 1 "LED_ALT" V 16098 8682 50  0001 R CNN
F 2 "" H 16150 8800 50  0001 C CNN
F 3 "~" H 16150 8800 50  0001 C CNN
	1    16150 8800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R31
U 1 1 61E3ED55
P 15950 8500
F 0 "R31" V 15850 8450 50  0000 L CNN
F 1 "220R" V 15950 8400 50  0000 L CNN
F 2 "" V 15880 8500 50  0001 C CNN
F 3 "~" H 15950 8500 50  0001 C CNN
	1    15950 8500
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_ALT D31
U 1 1 61E3ED5F
P 15950 8800
F 0 "D31" V 16050 8800 50  0000 R CNN
F 1 "LED_ALT" V 15898 8682 50  0001 R CNN
F 2 "" H 15950 8800 50  0001 C CNN
F 3 "~" H 15950 8800 50  0001 C CNN
	1    15950 8800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R30
U 1 1 61E3ED69
P 15750 8500
F 0 "R30" V 15650 8450 50  0000 L CNN
F 1 "220R" V 15750 8400 50  0000 L CNN
F 2 "" V 15680 8500 50  0001 C CNN
F 3 "~" H 15750 8500 50  0001 C CNN
	1    15750 8500
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_ALT D30
U 1 1 61E3ED73
P 15750 8800
F 0 "D30" V 15850 8800 50  0000 R CNN
F 1 "LED_ALT" V 15698 8682 50  0001 R CNN
F 2 "" H 15750 8800 50  0001 C CNN
F 3 "~" H 15750 8800 50  0001 C CNN
	1    15750 8800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R29
U 1 1 61E3ED7D
P 15550 8500
F 0 "R29" V 15450 8450 50  0000 L CNN
F 1 "220R" V 15550 8400 50  0000 L CNN
F 2 "" V 15480 8500 50  0001 C CNN
F 3 "~" H 15550 8500 50  0001 C CNN
	1    15550 8500
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_ALT D29
U 1 1 61E3ED87
P 15550 8800
F 0 "D29" V 15650 8800 50  0000 R CNN
F 1 "LED_ALT" V 15498 8682 50  0001 R CNN
F 2 "" H 15550 8800 50  0001 C CNN
F 3 "~" H 15550 8800 50  0001 C CNN
	1    15550 8800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R28
U 1 1 61E3ED91
P 15350 8500
F 0 "R28" V 15250 8450 50  0000 L CNN
F 1 "220R" V 15350 8400 50  0000 L CNN
F 2 "" V 15280 8500 50  0001 C CNN
F 3 "~" H 15350 8500 50  0001 C CNN
	1    15350 8500
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_ALT D28
U 1 1 61E3ED9B
P 15350 8800
F 0 "D28" V 15450 8800 50  0000 R CNN
F 1 "LED_ALT" V 15298 8682 50  0001 R CNN
F 2 "" H 15350 8800 50  0001 C CNN
F 3 "~" H 15350 8800 50  0001 C CNN
	1    15350 8800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R27
U 1 1 61E3EDA5
P 15150 8500
F 0 "R27" V 15050 8450 50  0000 L CNN
F 1 "220R" V 15150 8400 50  0000 L CNN
F 2 "" V 15080 8500 50  0001 C CNN
F 3 "~" H 15150 8500 50  0001 C CNN
	1    15150 8500
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_ALT D27
U 1 1 61E3EDAF
P 15150 8800
F 0 "D27" V 15250 8800 50  0000 R CNN
F 1 "LED_ALT" V 15098 8682 50  0001 R CNN
F 2 "" H 15150 8800 50  0001 C CNN
F 3 "~" H 15150 8800 50  0001 C CNN
	1    15150 8800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R26
U 1 1 61E3EDB9
P 14950 8500
F 0 "R26" V 14850 8450 50  0000 L CNN
F 1 "220R" V 14950 8400 50  0000 L CNN
F 2 "" V 14880 8500 50  0001 C CNN
F 3 "~" H 14950 8500 50  0001 C CNN
	1    14950 8500
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_ALT D26
U 1 1 61E3EDC3
P 14950 8800
F 0 "D26" V 15050 8800 50  0000 R CNN
F 1 "LED_ALT" V 14898 8682 50  0001 R CNN
F 2 "" H 14950 8800 50  0001 C CNN
F 3 "~" H 14950 8800 50  0001 C CNN
	1    14950 8800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R25
U 1 1 61E3EDCD
P 14750 8500
F 0 "R25" V 14650 8450 50  0000 L CNN
F 1 "220R" V 14750 8400 50  0000 L CNN
F 2 "" V 14680 8500 50  0001 C CNN
F 3 "~" H 14750 8500 50  0001 C CNN
	1    14750 8500
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_ALT D25
U 1 1 61E3EDD7
P 14750 8800
F 0 "D25" V 14850 8800 50  0000 R CNN
F 1 "LED_ALT" V 14698 8682 50  0001 R CNN
F 2 "" H 14750 8800 50  0001 C CNN
F 3 "~" H 14750 8800 50  0001 C CNN
	1    14750 8800
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74LS245 U15
U 1 1 61E3EDE1
P 15500 7250
F 0 "U15" H 15800 7900 50  0000 R CNN
F 1 "74LS245" V 15850 7000 50  0000 R CNN
F 2 "" H 15500 7250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 15500 7250 50  0001 C CNN
	1    15500 7250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	13250 7750 13250 8300
Wire Wire Line
	13250 8300 13150 8300
Wire Wire Line
	13150 8300 13150 8350
Wire Wire Line
	13350 7750 13350 8350
Wire Wire Line
	13550 8350 13550 8300
Wire Wire Line
	13550 8300 13450 8300
Wire Wire Line
	13450 8300 13450 7750
Wire Wire Line
	13550 7750 13550 8250
Wire Wire Line
	13550 8250 13750 8250
Wire Wire Line
	13750 8250 13750 8350
Wire Wire Line
	13650 7750 13650 8200
Wire Wire Line
	13650 8200 13950 8200
Wire Wire Line
	13950 8200 13950 8350
Wire Wire Line
	13750 7750 13750 8150
Wire Wire Line
	13750 8150 14150 8150
Wire Wire Line
	14150 8150 14150 8350
Wire Wire Line
	13850 7750 13850 8100
Wire Wire Line
	13850 8100 14350 8100
Wire Wire Line
	14350 8100 14350 8350
Wire Wire Line
	13950 7750 13950 8050
Wire Wire Line
	13950 8050 14550 8050
Wire Wire Line
	14550 8050 14550 8350
Wire Wire Line
	14250 7750 14250 7950
Text Label 14250 7950 1    50   ~ 0
~DBG
$Comp
L power:GND #PWR05
U 1 1 61E3EE03
P 14050 7800
F 0 "#PWR05" H 14050 7550 50  0001 C CNN
F 1 "GND" H 14055 7627 50  0000 C CNN
F 2 "" H 14050 7800 50  0001 C CNN
F 3 "" H 14050 7800 50  0001 C CNN
	1    14050 7800
	1    0    0    -1  
$EndComp
Wire Wire Line
	14050 7800 14050 7750
Wire Wire Line
	14050 7750 14150 7750
Wire Wire Line
	16000 7750 16000 7950
Text Label 16000 7950 1    50   ~ 0
~DBG
$Comp
L power:GND #PWR06
U 1 1 61E3EE11
P 15800 7800
F 0 "#PWR06" H 15800 7550 50  0001 C CNN
F 1 "GND" H 15805 7627 50  0000 C CNN
F 2 "" H 15800 7800 50  0001 C CNN
F 3 "" H 15800 7800 50  0001 C CNN
	1    15800 7800
	1    0    0    -1  
$EndComp
Wire Wire Line
	15900 7750 15800 7750
Wire Wire Line
	15800 7750 15800 7800
Wire Wire Line
	15000 7750 15000 8200
Wire Wire Line
	15000 8200 14750 8200
Wire Wire Line
	14750 8200 14750 8350
Wire Wire Line
	15100 7750 15100 8250
Wire Wire Line
	15100 8250 14950 8250
Wire Wire Line
	14950 8250 14950 8350
Wire Wire Line
	15200 7750 15200 8300
Wire Wire Line
	15200 8300 15150 8300
Wire Wire Line
	15150 8300 15150 8350
Wire Wire Line
	15300 7750 15300 8300
Wire Wire Line
	15300 8300 15350 8300
Wire Wire Line
	15350 8300 15350 8350
Wire Wire Line
	15400 7750 15400 8250
Wire Wire Line
	15400 8250 15550 8250
Wire Wire Line
	15550 8250 15550 8350
Wire Wire Line
	15500 8200 15750 8200
Wire Wire Line
	15750 8200 15750 8350
Wire Wire Line
	15500 7750 15500 8200
Wire Wire Line
	15950 8350 15950 8150
Wire Wire Line
	15950 8150 15600 8150
Wire Wire Line
	15600 8150 15600 7750
Wire Wire Line
	15700 7750 15700 8100
Wire Wire Line
	15700 8100 16150 8100
Wire Wire Line
	16150 8100 16150 8350
Wire Wire Line
	13250 6300 13250 6750
Text Label 13250 6750 1    50   ~ 0
md_bus_00
Wire Wire Line
	13350 6300 13350 6750
Text Label 13350 6750 1    50   ~ 0
md_bus_01
Wire Wire Line
	13450 6300 13450 6750
Text Label 13450 6750 1    50   ~ 0
md_bus_02
Wire Wire Line
	13550 6300 13550 6750
Text Label 13550 6750 1    50   ~ 0
md_bus_03
Wire Wire Line
	13650 6300 13650 6750
Text Label 13650 6750 1    50   ~ 0
md_bus_04
Wire Wire Line
	13750 6300 13750 6750
Text Label 13750 6750 1    50   ~ 0
md_bus_05
Wire Wire Line
	13850 6300 13850 6750
Text Label 13850 6750 1    50   ~ 0
md_bus_06
Wire Wire Line
	13950 6300 13950 6750
Text Label 13950 6750 1    50   ~ 0
md_bus_07
Wire Wire Line
	15000 6300 15000 6750
Text Label 15000 6750 1    50   ~ 0
md_bus_08
Wire Wire Line
	15100 6300 15100 6750
Text Label 15100 6750 1    50   ~ 0
md_bus_09
Wire Wire Line
	15200 6300 15200 6750
Text Label 15200 6750 1    50   ~ 0
md_bus_10
Wire Wire Line
	15300 6300 15300 6750
Text Label 15300 6750 1    50   ~ 0
md_bus_11
Wire Wire Line
	15400 6300 15400 6750
Text Label 15400 6750 1    50   ~ 0
md_bus_12
Wire Wire Line
	15500 6300 15500 6750
Text Label 15500 6750 1    50   ~ 0
md_bus_13
Wire Wire Line
	15600 6300 15600 6750
Text Label 15600 6750 1    50   ~ 0
md_bus_14
Wire Wire Line
	15700 6300 15700 6750
Text Label 15700 6750 1    50   ~ 0
md_bus_15
$Comp
L power:+5V #PWR011
U 1 1 621C1C99
P 9400 7250
F 0 "#PWR011" H 9400 7100 50  0001 C CNN
F 1 "+5V" H 9415 7423 50  0000 C CNN
F 2 "" H 9400 7250 50  0001 C CNN
F 3 "" H 9400 7250 50  0001 C CNN
	1    9400 7250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR013
U 1 1 621F56BD
P 11150 7250
F 0 "#PWR013" H 11150 7100 50  0001 C CNN
F 1 "+5V" H 11165 7423 50  0000 C CNN
F 2 "" H 11150 7250 50  0001 C CNN
F 3 "" H 11150 7250 50  0001 C CNN
	1    11150 7250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR015
U 1 1 62229591
P 12950 7250
F 0 "#PWR015" H 12950 7100 50  0001 C CNN
F 1 "+5V" H 12965 7423 50  0000 C CNN
F 2 "" H 12950 7250 50  0001 C CNN
F 3 "" H 12950 7250 50  0001 C CNN
	1    12950 7250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR017
U 1 1 6225D90E
P 14700 7250
F 0 "#PWR017" H 14700 7100 50  0001 C CNN
F 1 "+5V" H 14715 7423 50  0000 C CNN
F 2 "" H 14700 7250 50  0001 C CNN
F 3 "" H 14700 7250 50  0001 C CNN
	1    14700 7250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 622C5EC9
P 11000 7250
F 0 "#PWR012" H 11000 7000 50  0001 C CNN
F 1 "GND" H 11005 7077 50  0000 C CNN
F 2 "" H 11000 7250 50  0001 C CNN
F 3 "" H 11000 7250 50  0001 C CNN
	1    11000 7250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 622F9932
P 12750 7250
F 0 "#PWR014" H 12750 7000 50  0001 C CNN
F 1 "GND" H 12755 7077 50  0000 C CNN
F 2 "" H 12750 7250 50  0001 C CNN
F 3 "" H 12750 7250 50  0001 C CNN
	1    12750 7250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 6232D92E
P 14550 7250
F 0 "#PWR016" H 14550 7000 50  0001 C CNN
F 1 "GND" H 14555 7077 50  0000 C CNN
F 2 "" H 14550 7250 50  0001 C CNN
F 3 "" H 14550 7250 50  0001 C CNN
	1    14550 7250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 62361CA3
P 16300 7250
F 0 "#PWR018" H 16300 7000 50  0001 C CNN
F 1 "GND" H 16305 7077 50  0000 C CNN
F 2 "" H 16300 7250 50  0001 C CNN
F 3 "" H 16300 7250 50  0001 C CNN
	1    16300 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	14700 3550 14700 3050
Wire Wire Line
	14600 3550 14600 3050
Wire Wire Line
	14500 3550 14500 3050
Text Label 15100 3150 3    50   ~ 0
md_bus_14
Wire Wire Line
	11750 3550 11750 2950
Text Label 11750 3150 3    50   ~ 0
md_bus_00
Wire Wire Line
	11850 3550 11850 2950
Text Label 11850 3150 3    50   ~ 0
md_bus_01
Wire Wire Line
	11950 3550 11950 2950
Text Label 11950 3150 3    50   ~ 0
md_bus_02
Wire Wire Line
	12050 3550 12050 2950
Text Label 12050 3150 3    50   ~ 0
md_bus_03
Wire Wire Line
	12150 3550 12150 2950
Text Label 12150 3150 3    50   ~ 0
md_bus_04
Text Label 12250 3150 3    50   ~ 0
md_bus_05
Wire Wire Line
	12350 3550 12350 2950
Text Label 12350 3150 3    50   ~ 0
md_bus_06
Wire Wire Line
	12450 3550 12450 2950
Text Label 12450 3150 3    50   ~ 0
md_bus_07
Wire Wire Line
	12250 3550 12250 2950
Text Label 12300 2450 3    50   ~ 0
md_bus_00
Text Label 12400 2450 3    50   ~ 0
md_bus_01
Wire Wire Line
	12500 2950 12500 2450
Text Label 12500 2450 3    50   ~ 0
md_bus_02
Wire Wire Line
	12600 2950 12600 2450
Text Label 12600 2450 3    50   ~ 0
md_bus_03
Wire Wire Line
	12700 2950 12700 2450
Text Label 12700 2450 3    50   ~ 0
md_bus_04
Wire Wire Line
	12800 2950 12800 2450
Text Label 12800 2450 3    50   ~ 0
md_bus_05
Wire Wire Line
	12900 2950 12900 2450
Text Label 12900 2450 3    50   ~ 0
md_bus_06
Wire Wire Line
	13000 2950 13000 2450
Text Label 13000 2450 3    50   ~ 0
md_bus_07
Wire Wire Line
	12400 2950 12400 2450
Wire Wire Line
	12300 2950 12300 2450
Wire Wire Line
	15050 3050 15050 2450
Text Label 15050 2450 3    50   ~ 0
md_bus_08
Wire Wire Line
	15150 3050 15150 2450
Text Label 15150 2450 3    50   ~ 0
md_bus_09
Wire Wire Line
	15250 3050 15250 2450
Text Label 15250 2450 3    50   ~ 0
md_bus_10
Wire Wire Line
	15350 3050 15350 2450
Text Label 15350 2450 3    50   ~ 0
md_bus_11
Wire Wire Line
	15450 3050 15450 2450
Text Label 15450 2450 3    50   ~ 0
md_bus_12
Wire Wire Line
	15550 3050 15550 2450
Text Label 15550 2450 3    50   ~ 0
md_bus_13
Wire Wire Line
	15650 3050 15650 2450
Text Label 15650 2450 3    50   ~ 0
md_bus_14
Wire Wire Line
	15750 3050 15750 2450
Text Label 15750 2450 3    50   ~ 0
md_bus_15
Wire Wire Line
	5350 1850 5350 3550
Wire Wire Line
	7950 1850 7950 3550
Wire Wire Line
	8100 1850 8100 3550
Wire Wire Line
	10700 1850 10700 3550
Wire Wire Line
	11000 1850 11000 3550
Wire Wire Line
	13600 1850 13600 3550
Wire Wire Line
	13750 1850 13750 3550
Wire Wire Line
	16350 1850 16350 3550
Text Label 8850 3150 3    50   ~ 0
md_bus_08
Text Label 8950 3150 3    50   ~ 0
md_bus_09
Text Label 9050 3150 3    50   ~ 0
md_bus_10
Wire Wire Line
	9150 3550 9150 3050
Text Label 9150 3150 3    50   ~ 0
md_bus_11
Wire Wire Line
	9250 3550 9250 3050
Text Label 9250 3150 3    50   ~ 0
md_bus_12
Wire Wire Line
	9350 3550 9350 3050
Text Label 9350 3150 3    50   ~ 0
md_bus_13
Wire Wire Line
	9450 3550 9450 3050
Wire Wire Line
	9550 3550 9550 3050
Text Label 9550 3150 3    50   ~ 0
md_bus_15
Wire Wire Line
	9050 3550 9050 3050
Wire Wire Line
	8950 3550 8950 3050
Wire Wire Line
	8850 3550 8850 3050
Text Label 9450 3150 3    50   ~ 0
md_bus_14
NoConn ~ 5600 9300
NoConn ~ 5700 9300
NoConn ~ 5600 8300
NoConn ~ 5700 8300
Wire Wire Line
	6600 9600 6600 9300
Wire Wire Line
	6500 9700 6600 9600
Text Label 6600 9450 3    50   ~ 0
RST
$Comp
L power:+5V #PWR07
U 1 1 63C5DC26
P 5100 8800
F 0 "#PWR07" H 5100 8650 50  0001 C CNN
F 1 "+5V" H 5115 8973 50  0000 C CNN
F 2 "" H 5100 8800 50  0001 C CNN
F 3 "" H 5100 8800 50  0001 C CNN
	1    5100 8800
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR010
U 1 1 63C5DC30
P 6900 8800
F 0 "#PWR010" H 6900 8550 50  0001 C CNN
F 1 "GND" H 6905 8627 50  0000 C CNN
F 2 "" H 6900 8800 50  0001 C CNN
F 3 "" H 6900 8800 50  0001 C CNN
	1    6900 8800
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR08
U 1 1 63C972A6
P 5950 9400
F 0 "#PWR08" H 5950 9150 50  0001 C CNN
F 1 "GND" H 5955 9227 50  0000 C CNN
F 2 "" H 5950 9400 50  0001 C CNN
F 3 "" H 5950 9400 50  0001 C CNN
	1    5950 9400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 9300 5900 9400
Wire Wire Line
	5900 9400 5950 9400
Wire Wire Line
	5950 9400 6000 9400
Wire Wire Line
	6000 9400 6000 9300
Connection ~ 5950 9400
$Comp
L power:+5V #PWR09
U 1 1 63D7C57F
P 6200 9400
F 0 "#PWR09" H 6200 9250 50  0001 C CNN
F 1 "+5V" H 6215 9573 50  0000 C CNN
F 2 "" H 6200 9400 50  0001 C CNN
F 3 "" H 6200 9400 50  0001 C CNN
	1    6200 9400
	-1   0    0    1   
$EndComp
Wire Wire Line
	6200 9400 6200 9300
Wire Wire Line
	6200 9400 6300 9400
Wire Wire Line
	6300 9400 6300 9300
Connection ~ 6200 9400
$Comp
L Device:C C1
U 1 1 63F17A7A
P 10250 9600
F 0 "C1" H 10250 9700 50  0000 L CNN
F 1 "C" H 10250 9500 50  0000 L CNN
F 2 "" H 10288 9450 50  0001 C CNN
F 3 "~" H 10250 9600 50  0001 C CNN
	1    10250 9600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 63F1B588
P 10450 9600
F 0 "C2" H 10450 9700 50  0000 L CNN
F 1 "C" H 10450 9500 50  0000 L CNN
F 2 "" H 10488 9450 50  0001 C CNN
F 3 "~" H 10450 9600 50  0001 C CNN
	1    10450 9600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 63F55901
P 10650 9600
F 0 "C3" H 10650 9700 50  0000 L CNN
F 1 "C" H 10650 9500 50  0000 L CNN
F 2 "" H 10688 9450 50  0001 C CNN
F 3 "~" H 10650 9600 50  0001 C CNN
	1    10650 9600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 63F5590B
P 10850 9600
F 0 "C4" H 10850 9700 50  0000 L CNN
F 1 "C" H 10850 9500 50  0000 L CNN
F 2 "" H 10888 9450 50  0001 C CNN
F 3 "~" H 10850 9600 50  0001 C CNN
	1    10850 9600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 63F900A9
P 11050 9600
F 0 "C5" H 11050 9700 50  0000 L CNN
F 1 "C" H 11050 9500 50  0000 L CNN
F 2 "" H 11088 9450 50  0001 C CNN
F 3 "~" H 11050 9600 50  0001 C CNN
	1    11050 9600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 63F900B3
P 11250 9600
F 0 "C6" H 11250 9700 50  0000 L CNN
F 1 "C" H 11250 9500 50  0000 L CNN
F 2 "" H 11288 9450 50  0001 C CNN
F 3 "~" H 11250 9600 50  0001 C CNN
	1    11250 9600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 63F900BD
P 11450 9600
F 0 "C7" H 11450 9700 50  0000 L CNN
F 1 "C" H 11450 9500 50  0000 L CNN
F 2 "" H 11488 9450 50  0001 C CNN
F 3 "~" H 11450 9600 50  0001 C CNN
	1    11450 9600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 63F900C7
P 11650 9600
F 0 "C8" H 11650 9700 50  0000 L CNN
F 1 "C" H 11650 9500 50  0000 L CNN
F 2 "" H 11688 9450 50  0001 C CNN
F 3 "~" H 11650 9600 50  0001 C CNN
	1    11650 9600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 63FCC7FF
P 10250 10050
F 0 "C9" H 10250 10150 50  0000 L CNN
F 1 "C" H 10250 9950 50  0000 L CNN
F 2 "" H 10288 9900 50  0001 C CNN
F 3 "~" H 10250 10050 50  0001 C CNN
	1    10250 10050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 63FCC809
P 10450 10050
F 0 "C10" H 10450 10150 50  0000 L CNN
F 1 "C" H 10450 9950 50  0000 L CNN
F 2 "" H 10488 9900 50  0001 C CNN
F 3 "~" H 10450 10050 50  0001 C CNN
	1    10450 10050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 63FCC813
P 10650 10050
F 0 "C11" H 10650 10150 50  0000 L CNN
F 1 "C" H 10650 9950 50  0000 L CNN
F 2 "" H 10688 9900 50  0001 C CNN
F 3 "~" H 10650 10050 50  0001 C CNN
	1    10650 10050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 63FCC81D
P 10850 10050
F 0 "C12" H 10850 10150 50  0000 L CNN
F 1 "C" H 10850 9950 50  0000 L CNN
F 2 "" H 10888 9900 50  0001 C CNN
F 3 "~" H 10850 10050 50  0001 C CNN
	1    10850 10050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 63FCC827
P 11050 10050
F 0 "C13" H 11050 10150 50  0000 L CNN
F 1 "C" H 11050 9950 50  0000 L CNN
F 2 "" H 11088 9900 50  0001 C CNN
F 3 "~" H 11050 10050 50  0001 C CNN
	1    11050 10050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 63FCC831
P 11250 10050
F 0 "C14" H 11250 10150 50  0000 L CNN
F 1 "C" H 11250 9950 50  0000 L CNN
F 2 "" H 11288 9900 50  0001 C CNN
F 3 "~" H 11250 10050 50  0001 C CNN
	1    11250 10050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C15
U 1 1 63FCC83B
P 11450 10050
F 0 "C15" H 11450 10150 50  0000 L CNN
F 1 "C" H 11450 9950 50  0000 L CNN
F 2 "" H 11488 9900 50  0001 C CNN
F 3 "~" H 11450 10050 50  0001 C CNN
	1    11450 10050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C16
U 1 1 63FCC845
P 11650 10050
F 0 "C16" H 11650 10150 50  0000 L CNN
F 1 "C" H 11650 9950 50  0000 L CNN
F 2 "" H 11688 9900 50  0001 C CNN
F 3 "~" H 11650 10050 50  0001 C CNN
	1    11650 10050
	1    0    0    -1  
$EndComp
Wire Wire Line
	11650 9450 11450 9450
Wire Wire Line
	10000 9450 10000 9900
Wire Wire Line
	10000 9900 10250 9900
Connection ~ 10250 9450
Wire Wire Line
	10250 9450 10000 9450
Connection ~ 10450 9450
Wire Wire Line
	10450 9450 10250 9450
Connection ~ 10650 9450
Wire Wire Line
	10650 9450 10450 9450
Connection ~ 10850 9450
Wire Wire Line
	10850 9450 10650 9450
Connection ~ 11050 9450
Wire Wire Line
	11050 9450 10850 9450
Connection ~ 11250 9450
Wire Wire Line
	11250 9450 11050 9450
Connection ~ 11450 9450
Wire Wire Line
	11450 9450 11250 9450
Connection ~ 10250 9900
Wire Wire Line
	10250 9900 10450 9900
Connection ~ 10450 9900
Wire Wire Line
	10450 9900 10650 9900
Connection ~ 10650 9900
Wire Wire Line
	10650 9900 10850 9900
Connection ~ 10850 9900
Wire Wire Line
	10850 9900 11050 9900
Connection ~ 11050 9900
Wire Wire Line
	11050 9900 11250 9900
Connection ~ 11250 9900
Wire Wire Line
	11250 9900 11450 9900
Connection ~ 11450 9900
Wire Wire Line
	11450 9900 11650 9900
Wire Wire Line
	11650 9750 11450 9750
Wire Wire Line
	10100 9750 10100 10200
Connection ~ 10250 9750
Wire Wire Line
	10250 9750 10100 9750
Connection ~ 10450 9750
Wire Wire Line
	10450 9750 10250 9750
Connection ~ 10650 9750
Wire Wire Line
	10650 9750 10450 9750
Connection ~ 10850 9750
Wire Wire Line
	10850 9750 10650 9750
Connection ~ 11050 9750
Wire Wire Line
	11050 9750 10850 9750
Connection ~ 11250 9750
Wire Wire Line
	11250 9750 11050 9750
Connection ~ 11450 9750
Wire Wire Line
	11450 9750 11250 9750
Connection ~ 10250 10200
Wire Wire Line
	10250 10200 10450 10200
Connection ~ 10450 10200
Wire Wire Line
	10450 10200 10650 10200
Connection ~ 10650 10200
Wire Wire Line
	10650 10200 10850 10200
Connection ~ 10850 10200
Wire Wire Line
	10850 10200 11050 10200
Connection ~ 11050 10200
Wire Wire Line
	11050 10200 11250 10200
Connection ~ 11250 10200
Wire Wire Line
	11250 10200 11450 10200
Connection ~ 11450 10200
Wire Wire Line
	11450 10200 11650 10200
$Comp
L power:+5V #PWR019
U 1 1 64084228
P 10000 9450
F 0 "#PWR019" H 10000 9300 50  0001 C CNN
F 1 "+5V" H 10015 9623 50  0000 C CNN
F 2 "" H 10000 9450 50  0001 C CNN
F 3 "" H 10000 9450 50  0001 C CNN
	1    10000 9450
	1    0    0    -1  
$EndComp
Connection ~ 10000 9450
$Comp
L power:GND #PWR020
U 1 1 640C1333
P 10100 10200
F 0 "#PWR020" H 10100 9950 50  0001 C CNN
F 1 "GND" H 10105 10027 50  0000 C CNN
F 2 "" H 10100 10200 50  0001 C CNN
F 3 "" H 10100 10200 50  0001 C CNN
	1    10100 10200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 9350 9600 9350
Wire Wire Line
	9900 9350 9900 9450
Wire Wire Line
	9900 9450 10000 9450
Connection ~ 9600 9350
Wire Wire Line
	9600 9350 9900 9350
Wire Wire Line
	9100 10350 9600 10350
Wire Wire Line
	9900 10350 9900 10200
Connection ~ 9600 10350
Wire Wire Line
	9600 10350 9900 10350
Text Label 1250 8250 0    50   ~ 0
md_bus_00
Text Label 1250 8350 0    50   ~ 0
md_bus_01
Wire Wire Line
	1750 8450 1200 8450
Text Label 1250 8450 0    50   ~ 0
md_bus_02
Wire Wire Line
	1750 8550 1200 8550
Text Label 1250 8550 0    50   ~ 0
md_bus_03
Wire Wire Line
	1750 8650 1200 8650
Text Label 1250 8650 0    50   ~ 0
md_bus_04
Wire Wire Line
	1750 8750 1200 8750
Text Label 1250 8750 0    50   ~ 0
md_bus_05
Wire Wire Line
	1750 8850 1200 8850
Text Label 1250 8850 0    50   ~ 0
md_bus_06
Wire Wire Line
	1750 8950 1200 8950
Text Label 1250 8950 0    50   ~ 0
md_bus_07
Wire Wire Line
	1750 9050 1100 9050
Text Label 1250 9050 0    50   ~ 0
md_bus_08
Wire Wire Line
	1750 9150 1100 9150
Text Label 1250 9150 0    50   ~ 0
md_bus_09
Wire Wire Line
	1750 9250 1100 9250
Text Label 1250 9250 0    50   ~ 0
md_bus_10
Wire Wire Line
	1750 9350 1100 9350
Text Label 1250 9350 0    50   ~ 0
md_bus_11
Wire Wire Line
	1750 9450 1100 9450
Text Label 1250 9450 0    50   ~ 0
md_bus_12
Wire Wire Line
	1750 9550 1100 9550
Text Label 1250 9550 0    50   ~ 0
md_bus_13
Wire Wire Line
	1750 9650 1100 9650
Text Label 1250 9650 0    50   ~ 0
md_bus_14
Wire Wire Line
	1750 9750 1100 9750
Text Label 1250 9750 0    50   ~ 0
md_bus_15
Wire Bus Line
	4100 6400 5050 6400
Wire Bus Line
	5050 5500 15700 5500
Wire Wire Line
	5150 750  7250 750 
Wire Wire Line
	7350 700  5100 700 
Wire Wire Line
	3550 8050 4200 8050
Wire Bus Line
	4100 7850 4100 6400
Wire Wire Line
	6150 8100 6450 8100
Wire Wire Line
	7350 700  10100 700 
Connection ~ 7350 700 
Connection ~ 10100 700 
Wire Wire Line
	10100 700  13000 700 
Connection ~ 13000 700 
Wire Wire Line
	13000 700  15750 700 
Wire Wire Line
	15650 750  12900 750 
Connection ~ 7250 750 
Connection ~ 10000 750 
Wire Wire Line
	10000 750  7250 750 
Connection ~ 12900 750 
Wire Wire Line
	12900 750  10000 750 
Wire Wire Line
	12050 6300 4200 6300
Wire Wire Line
	4200 6300 4200 8050
Wire Wire Line
	12150 6250 4250 6250
Wire Wire Line
	7500 9200 7600 9100
Wire Wire Line
	7500 7450 7400 7350
Wire Wire Line
	7600 7450 7500 7350
Wire Wire Line
	7300 7450 7200 7350
Wire Wire Line
	7400 7450 7300 7350
Text Label 7600 8800 3    50   ~ 0
MEMRQ
Wire Wire Line
	7600 9100 7600 8800
Text Label 7600 7450 3    50   ~ 0
RAM2_CE
Wire Wire Line
	7600 7800 7600 7450
Text Label 7500 7450 3    50   ~ 0
RAM1_CE
Wire Wire Line
	7500 7800 7500 7450
Text Label 7400 7450 3    50   ~ 0
ROM2_CE
Wire Wire Line
	7400 7800 7400 7450
Text Label 7300 7450 3    50   ~ 0
ROM1_CE
Wire Wire Line
	7300 7800 7300 7450
Text Label 7300 8800 3    50   ~ 0
a_bus_15
Text Label 7400 8800 3    50   ~ 0
a_bus_14
$Comp
L 74xx:74LS139 U10
U 1 1 5FA37161
P 1550 950
F 0 "U10" H 1550 1200 50  0000 C CNN
F 1 "74LS139" H 1550 600 50  0000 C CNN
F 2 "" H 1550 950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS139" H 1550 950 50  0001 C CNN
	1    1550 950 
	1    0    0    -1  
$EndComp
Wire Bus Line
	5050 800  5050 5500
Wire Bus Line
	5050 5500 5050 6400
Connection ~ 5050 5500
Connection ~ 5050 6400
Wire Bus Line
	5050 6400 11850 6400
Text Notes 5000 6100 1    50   ~ 0
a_bus [0,12]
Wire Bus Line
	1000 3050 15750 3050
Wire Bus Line
	1000 3050 1000 8050
Wire Bus Line
	900  2950 13000 2950
Wire Bus Line
	900  2950 900  8850
Wire Wire Line
	1750 3750 1600 3750
Wire Wire Line
	1600 3750 1600 4750
Wire Wire Line
	1600 4750 1750 4750
Wire Wire Line
	1750 4650 1650 4650
Wire Wire Line
	1650 4650 1650 3850
Wire Wire Line
	1650 3850 1750 3850
Wire Wire Line
	3550 3750 3700 3750
Wire Wire Line
	3700 3750 3700 4750
Wire Wire Line
	3700 4750 3550 4750
Wire Wire Line
	3550 4650 3650 4650
Wire Wire Line
	3650 4650 3650 3850
Wire Wire Line
	3650 3850 3550 3850
Wire Wire Line
	1650 3850 1650 3500
Wire Wire Line
	1650 3500 3650 3500
Wire Wire Line
	3650 3500 3650 3850
Connection ~ 1650 3850
Connection ~ 3650 3850
Wire Wire Line
	3700 3750 3700 3450
Wire Wire Line
	1600 3450 1600 3750
Connection ~ 3700 3750
Connection ~ 1600 3750
Wire Wire Line
	3550 4250 3900 4250
Text Label 3900 4250 2    50   ~ 0
~DBG
Wire Wire Line
	3900 4350 3550 4350
Wire Wire Line
	4000 4250 3900 4350
Text Label 3750 4350 0    50   ~ 0
RST
Wire Wire Line
	4000 4150 3900 4250
Wire Wire Line
	1600 3450 3700 3450
Wire Wire Line
	1650 4650 1550 4650
Wire Wire Line
	1550 4650 1550 4800
Connection ~ 1650 4650
$Comp
L power:PWR_FLAG #FLG01
U 1 1 664CD7F6
P 1550 3450
F 0 "#FLG01" H 1550 3525 50  0001 C CNN
F 1 "PWR_FLAG" V 1550 3577 50  0000 L CNN
F 2 "" H 1550 3450 50  0001 C CNN
F 3 "~" H 1550 3450 50  0001 C CNN
	1    1550 3450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1600 3450 1550 3450
Connection ~ 1600 3450
Connection ~ 1550 3450
Connection ~ 4200 8050
Connection ~ 4250 8150
Wire Wire Line
	4250 8150 4250 6250
Wire Bus Line
	1200 8050 1000 8050
Wire Bus Line
	900  8850 1100 8850
Wire Wire Line
	850  8250 850  10100
Wire Wire Line
	850  10100 5500 10100
Wire Wire Line
	5500 9300 5500 10100
Wire Wire Line
	5400 10150 800  10150
Wire Wire Line
	800  10150 800  8350
Wire Wire Line
	5400 9300 5400 10150
Wire Wire Line
	850  8250 1750 8250
Wire Wire Line
	800  8350 1750 8350
Wire Bus Line
	1200 8050 1200 8950
Wire Bus Line
	1100 8850 1100 9750
Wire Wire Line
	3550 7950 4150 7950
Wire Wire Line
	11950 6350 6450 6350
Wire Wire Line
	4150 6350 4150 7950
Wire Wire Line
	4250 9900 7300 9900
Wire Wire Line
	4250 8150 4250 9900
Wire Wire Line
	7300 8800 7300 9900
Wire Wire Line
	7400 9950 4200 9950
Wire Wire Line
	7400 8800 7400 9950
Wire Wire Line
	4200 8050 4200 9950
Wire Wire Line
	5100 6150 6050 6150
Wire Wire Line
	5100 700  5100 6150
Wire Wire Line
	6050 6150 6050 7450
Wire Wire Line
	5150 6200 5500 6200
Wire Wire Line
	5150 750  5150 6200
Wire Wire Line
	5500 6200 5500 7450
Wire Wire Line
	6450 6350 6450 8100
Connection ~ 6450 6350
Wire Wire Line
	6450 6350 4150 6350
Wire Wire Line
	16150 8950 15950 8950
Connection ~ 9600 8950
Wire Wire Line
	9600 8950 9450 8950
Connection ~ 9800 8950
Wire Wire Line
	9800 8950 9600 8950
Connection ~ 10000 8950
Wire Wire Line
	10000 8950 9800 8950
Connection ~ 10200 8950
Wire Wire Line
	10200 8950 10000 8950
Connection ~ 10400 8950
Wire Wire Line
	10400 8950 10200 8950
Connection ~ 10600 8950
Wire Wire Line
	10600 8950 10400 8950
Connection ~ 10800 8950
Wire Wire Line
	10800 8950 10600 8950
Connection ~ 11000 8950
Wire Wire Line
	11000 8950 10800 8950
Connection ~ 11200 8950
Wire Wire Line
	11200 8950 11000 8950
Connection ~ 11400 8950
Wire Wire Line
	11400 8950 11200 8950
Connection ~ 11600 8950
Wire Wire Line
	11600 8950 11400 8950
Connection ~ 11800 8950
Wire Wire Line
	11800 8950 11600 8950
Connection ~ 12000 8950
Wire Wire Line
	12000 8950 11800 8950
Connection ~ 12200 8950
Wire Wire Line
	12200 8950 12000 8950
Connection ~ 12400 8950
Wire Wire Line
	12400 8950 12200 8950
Connection ~ 12600 8950
Wire Wire Line
	12600 8950 12400 8950
Connection ~ 13150 8950
Wire Wire Line
	13150 8950 12600 8950
Connection ~ 13350 8950
Wire Wire Line
	13350 8950 13150 8950
Connection ~ 13550 8950
Wire Wire Line
	13550 8950 13350 8950
Connection ~ 13750 8950
Wire Wire Line
	13750 8950 13550 8950
Connection ~ 13950 8950
Wire Wire Line
	13950 8950 13750 8950
Connection ~ 14150 8950
Wire Wire Line
	14150 8950 13950 8950
Connection ~ 14350 8950
Wire Wire Line
	14350 8950 14150 8950
Connection ~ 14550 8950
Wire Wire Line
	14550 8950 14350 8950
Connection ~ 14750 8950
Wire Wire Line
	14750 8950 14550 8950
Connection ~ 14950 8950
Wire Wire Line
	14950 8950 14750 8950
Connection ~ 15150 8950
Wire Wire Line
	15150 8950 14950 8950
Connection ~ 15350 8950
Wire Wire Line
	15350 8950 15150 8950
Connection ~ 15550 8950
Wire Wire Line
	15550 8950 15350 8950
Connection ~ 15750 8950
Wire Wire Line
	15750 8950 15550 8950
Connection ~ 15950 8950
Wire Wire Line
	15950 8950 15750 8950
$Comp
L power:GND #PWR0101
U 1 1 6736F630
P 9450 8950
F 0 "#PWR0101" H 9450 8700 50  0001 C CNN
F 1 "GND" H 9455 8777 50  0000 C CNN
F 2 "" H 9450 8950 50  0001 C CNN
F 3 "" H 9450 8950 50  0001 C CNN
	1    9450 8950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 10200 10100 10200
Connection ~ 10100 10200
Wire Wire Line
	10100 10200 10250 10200
NoConn ~ 1750 5050
NoConn ~ 1750 5150
NoConn ~ 1750 5250
NoConn ~ 1750 5350
NoConn ~ 1750 5450
NoConn ~ 1750 5550
NoConn ~ 1750 5650
NoConn ~ 1750 5750
NoConn ~ 1750 5850
NoConn ~ 1750 5950
NoConn ~ 1750 6050
NoConn ~ 1750 6150
NoConn ~ 1750 6250
NoConn ~ 1750 6350
NoConn ~ 1750 6450
NoConn ~ 1750 6550
NoConn ~ 1750 6650
NoConn ~ 1750 6750
NoConn ~ 1750 6850
NoConn ~ 1750 6950
NoConn ~ 1750 7050
NoConn ~ 1750 7150
NoConn ~ 1750 7250
NoConn ~ 1750 7350
NoConn ~ 1750 7450
NoConn ~ 1750 7550
NoConn ~ 1750 7650
NoConn ~ 1750 7750
NoConn ~ 1750 7850
NoConn ~ 1750 7950
NoConn ~ 1750 8050
NoConn ~ 1750 8150
NoConn ~ 3550 6550
NoConn ~ 3550 6450
NoConn ~ 3550 6350
NoConn ~ 3550 6250
NoConn ~ 3550 6150
NoConn ~ 3550 6050
NoConn ~ 3550 5950
NoConn ~ 3550 5850
NoConn ~ 3550 5750
NoConn ~ 3550 4450
NoConn ~ 3550 4550
NoConn ~ 3550 5050
NoConn ~ 3550 5150
NoConn ~ 3550 5250
NoConn ~ 3550 5350
NoConn ~ 3550 5450
NoConn ~ 3550 5550
NoConn ~ 3550 5650
NoConn ~ 3550 3950
NoConn ~ 3550 4050
NoConn ~ 3550 4150
NoConn ~ 1750 4350
NoConn ~ 1750 4450
NoConn ~ 1750 4550
Wire Wire Line
	3550 8150 4250 8150
Text Label 3650 8250 0    50   ~ 0
BANK
Wire Wire Line
	3850 8250 3550 8250
Wire Wire Line
	3850 8350 3550 8350
Text Label 3850 8350 2    50   ~ 0
MEMRQ
Text Label 3850 8450 2    50   ~ 0
WR
Wire Wire Line
	3550 8450 3850 8450
Text Label 3850 8550 2    50   ~ 0
RD
Wire Wire Line
	3550 8550 3850 8550
NoConn ~ 3550 8650
NoConn ~ 3550 8750
NoConn ~ 3550 8850
NoConn ~ 3550 8950
NoConn ~ 3550 9050
NoConn ~ 3550 9150
NoConn ~ 3550 9250
NoConn ~ 3550 9350
NoConn ~ 3550 9450
NoConn ~ 3550 9550
NoConn ~ 3550 9650
NoConn ~ 3550 9750
NoConn ~ 3550 9850
NoConn ~ 1750 3950
NoConn ~ 1750 4050
NoConn ~ 1750 4150
NoConn ~ 1750 4250
NoConn ~ 1750 9850
$Comp
L power:+5V #PWR0102
U 1 1 69707861
P 5350 1850
F 0 "#PWR0102" H 5350 1700 50  0001 C CNN
F 1 "+5V" H 5365 2023 50  0000 C CNN
F 2 "" H 5350 1850 50  0001 C CNN
F 3 "" H 5350 1850 50  0001 C CNN
	1    5350 1850
	1    0    0    -1  
$EndComp
Connection ~ 5350 1850
$Comp
L power:GND #PWR0103
U 1 1 69761094
P 7950 5700
F 0 "#PWR0103" H 7950 5450 50  0001 C CNN
F 1 "GND" H 7955 5527 50  0000 C CNN
F 2 "" H 7950 5700 50  0001 C CNN
F 3 "" H 7950 5700 50  0001 C CNN
	1    7950 5700
	1    0    0    -1  
$EndComp
Connection ~ 7950 5700
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 698C753D
P 1550 4800
F 0 "#FLG0101" H 1550 4875 50  0001 C CNN
F 1 "PWR_FLAG" V 1550 4927 50  0000 L CNN
F 2 "" H 1550 4800 50  0001 C CNN
F 3 "~" H 1550 4800 50  0001 C CNN
	1    1550 4800
	0    -1   -1   0   
$EndComp
Connection ~ 1550 4800
$EndSCHEMATC
