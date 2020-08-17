EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLegal 14000 8500
encoding utf-8
Sheet 1 1
Title "Constant Register Module"
Date "2020-07-16"
Rev "0.1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_02x17_Odd_Even J?
U 1 1 5F72E676
P 4450 6600
F 0 "J?" V 4500 5650 50  0000 L CNN
F 1 "Interconnect 1" H 4250 7550 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x17_P2.54mm_Horizontal" H 4450 6600 50  0001 C CNN
F 3 "~" H 4450 6600 50  0001 C CNN
F 4 "S5531-ND" H 4450 6600 50  0001 C CNN "Digikey"
	1    4450 6600
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_02x17_Odd_Even J?
U 1 1 5F72E67D
P 2050 6600
F 0 "J?" V 2100 5650 50  0000 L CNN
F 1 "Interconnect 2" H 1850 7550 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x17_P2.54mm_Horizontal" H 2050 6600 50  0001 C CNN
F 3 "~" H 2050 6600 50  0001 C CNN
F 4 "S5531-ND" H 2050 6600 50  0001 C CNN "Digikey"
	1    2050 6600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2500 4900 2500 4750
$Comp
L power:GND #PWR?
U 1 1 5F72E684
P 2500 4900
F 0 "#PWR?" H 2500 4650 50  0001 C CNN
F 1 "GND" H 2505 4727 50  0000 C CNN
F 2 "" H 2500 4900 50  0001 C CNN
F 3 "" H 2500 4900 50  0001 C CNN
	1    2500 4900
	1    0    0    -1  
$EndComp
Text Label 2400 5200 1    50   ~ 0
m_bus_read
Wire Wire Line
	2400 4750 2400 5200
Text Label 3900 3400 3    50   ~ 0
reg_13
Wire Wire Line
	4000 3750 4000 3400
Text Label 4100 3400 3    50   ~ 0
reg_15
Wire Wire Line
	4100 3400 3900 3100
Wire Wire Line
	4100 3750 4100 3400
Text Label 4000 3400 3    50   ~ 0
reg_14
Wire Wire Line
	4000 3400 3800 3100
Wire Wire Line
	3900 3400 3700 3100
Wire Wire Line
	3900 3750 3900 3400
Text Label 3800 3400 3    50   ~ 0
reg_12
Wire Wire Line
	3800 3400 3600 3100
Wire Wire Line
	3800 3750 3800 3400
Wire Wire Line
	2800 4350 2800 4250
$Comp
L power:GND #PWR?
U 1 1 5F72E699
P 2800 4350
F 0 "#PWR?" H 2800 4100 50  0001 C CNN
F 1 "GND" H 2805 4177 50  0000 C CNN
F 2 "" H 2800 4350 50  0001 C CNN
F 3 "" H 2800 4350 50  0001 C CNN
	1    2800 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 4150 1200 4250
$Comp
L power:+5V #PWR?
U 1 1 5F72E6A0
P 1200 4150
F 0 "#PWR?" H 1200 4000 50  0001 C CNN
F 1 "+5V" H 1215 4323 50  0000 C CNN
F 2 "" H 1200 4150 50  0001 C CNN
F 3 "" H 1200 4150 50  0001 C CNN
	1    1200 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 4750 3900 5200
Text Label 3800 5200 1    50   ~ 0
mem_bus_12
Wire Wire Line
	3800 5200 3650 5400
Wire Wire Line
	3800 4750 3800 5200
Text Label 3900 5200 1    50   ~ 0
mem_bus_13
Wire Wire Line
	3900 5200 3750 5400
Text Label 4000 5200 1    50   ~ 0
mem_bus_14
Wire Wire Line
	4000 5200 3850 5400
Wire Wire Line
	4000 4750 4000 5200
Text Label 4100 5200 1    50   ~ 0
mem_bus_15
Wire Wire Line
	4100 5200 3950 5400
Wire Wire Line
	4100 4750 4100 5200
Text Label 3500 3400 3    50   ~ 0
reg_09
Wire Wire Line
	3600 3750 3600 3400
Text Label 3700 3400 3    50   ~ 0
reg_11
Wire Wire Line
	3700 3400 3500 3100
Wire Wire Line
	3700 3750 3700 3400
Text Label 3600 3400 3    50   ~ 0
reg_10
Wire Wire Line
	3600 3400 3400 3100
Wire Wire Line
	3500 3400 3300 3100
Wire Wire Line
	3500 3750 3500 3400
Text Label 3400 3400 3    50   ~ 0
reg_08
Wire Wire Line
	3400 3400 3200 3100
Wire Wire Line
	3400 3750 3400 3400
Wire Wire Line
	4700 4350 4700 4250
$Comp
L power:GND #PWR?
U 1 1 5F72E6BF
P 4700 4350
F 0 "#PWR?" H 4700 4100 50  0001 C CNN
F 1 "GND" H 4705 4177 50  0000 C CNN
F 2 "" H 4700 4350 50  0001 C CNN
F 3 "" H 4700 4350 50  0001 C CNN
	1    4700 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 4150 3100 4250
$Comp
L power:+5V #PWR?
U 1 1 5F72E6C6
P 3100 4150
F 0 "#PWR?" H 3100 4000 50  0001 C CNN
F 1 "+5V" H 3115 4323 50  0000 C CNN
F 2 "" H 3100 4150 50  0001 C CNN
F 3 "" H 3100 4150 50  0001 C CNN
	1    3100 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 4750 3500 5200
Text Label 3400 5200 1    50   ~ 0
mem_bus_08
Wire Wire Line
	3400 5200 3250 5400
Wire Wire Line
	3400 4750 3400 5200
Text Label 3500 5200 1    50   ~ 0
mem_bus_09
Wire Wire Line
	3500 5200 3350 5400
Text Label 3600 5200 1    50   ~ 0
mem_bus_10
Wire Wire Line
	3600 5200 3450 5400
Wire Wire Line
	3600 4750 3600 5200
Text Label 3700 5200 1    50   ~ 0
mem_bus_11
Wire Wire Line
	3700 5200 3550 5400
Wire Wire Line
	3700 4750 3700 5200
Text Label 2000 3400 3    50   ~ 0
reg_05
Wire Wire Line
	2100 3750 2100 3400
Text Label 2200 3400 3    50   ~ 0
reg_07
Wire Wire Line
	2200 3400 2000 3100
Wire Wire Line
	2200 3750 2200 3400
Text Label 2100 3400 3    50   ~ 0
reg_06
Wire Wire Line
	2100 3400 1900 3100
Wire Wire Line
	2000 3400 1800 3100
Wire Wire Line
	2000 3750 2000 3400
Text Label 1900 3400 3    50   ~ 0
reg_04
Wire Wire Line
	1900 3400 1700 3100
Wire Wire Line
	1900 3750 1900 3400
Wire Wire Line
	2000 4750 2000 5200
Text Label 1900 5200 1    50   ~ 0
mem_bus_04
Wire Wire Line
	1900 5200 1750 5400
Wire Wire Line
	1900 4750 1900 5200
Text Label 2000 5200 1    50   ~ 0
mem_bus_05
Wire Wire Line
	2000 5200 1850 5400
Text Label 2100 5200 1    50   ~ 0
mem_bus_06
Wire Wire Line
	2100 5200 1950 5400
Wire Wire Line
	2100 4750 2100 5200
Text Label 2200 5200 1    50   ~ 0
mem_bus_07
Wire Wire Line
	2200 5200 2050 5400
Wire Wire Line
	2200 4750 2200 5200
Text Label 1600 3400 3    50   ~ 0
reg_01
Wire Wire Line
	1700 3750 1700 3400
Text Label 1800 3400 3    50   ~ 0
reg_03
Wire Wire Line
	1800 3400 1600 3100
Wire Wire Line
	1800 3750 1800 3400
Text Label 1700 3400 3    50   ~ 0
reg_02
Wire Wire Line
	1700 3400 1500 3100
Wire Wire Line
	1600 3400 1400 3100
Wire Wire Line
	1600 3750 1600 3400
Text Label 1500 3400 3    50   ~ 0
reg_00
Wire Wire Line
	1500 3400 1300 3100
Wire Wire Line
	1500 3750 1500 3400
Wire Wire Line
	1600 4750 1600 5200
Wire Wire Line
	1500 5200 1350 5400
Wire Wire Line
	1500 4750 1500 5200
Text Label 1600 5200 1    50   ~ 0
mem_bus_01
Wire Wire Line
	1600 5200 1450 5400
Text Label 1700 5200 1    50   ~ 0
mem_bus_02
Wire Wire Line
	1700 5200 1550 5400
Wire Wire Line
	1700 4750 1700 5200
Text Label 1800 5200 1    50   ~ 0
mem_bus_03
Wire Wire Line
	1800 5200 1650 5400
Wire Wire Line
	1800 4750 1800 5200
Wire Notes Line
	1100 3350 1100 5300
Wire Notes Line
	1100 5300 4850 5300
Wire Notes Line
	4850 5300 4850 3350
Wire Notes Line
	4850 3350 1100 3350
Text Notes 1200 3400 3    50   ~ 0
Register
Text Label 11250 1000 3    50   ~ 0
y_bus_03
Wire Wire Line
	10650 1350 10650 1450
$Comp
L power:GND #PWR?
U 1 1 5F72E70F
P 10650 1350
F 0 "#PWR?" H 10650 1100 50  0001 C CNN
F 1 "GND" H 10655 1177 50  0000 C CNN
F 2 "" H 10650 1350 50  0001 C CNN
F 3 "" H 10650 1350 50  0001 C CNN
	1    10650 1350
	-1   0    0    1   
$EndComp
Wire Notes Line
	11950 950  8450 950 
Wire Notes Line
	8450 2950 11950 2950
Text Label 8850 1000 3    50   ~ 0
~y_bus_write
Wire Wire Line
	8850 1450 8850 1000
Text Label 10550 1000 3    50   ~ 0
~y_bus_write
Wire Wire Line
	10550 1450 10550 1000
Wire Wire Line
	8950 1350 8950 1450
$Comp
L power:GND #PWR?
U 1 1 5F72E71C
P 8950 1350
F 0 "#PWR?" H 8950 1100 50  0001 C CNN
F 1 "GND" H 8955 1177 50  0000 C CNN
F 2 "" H 8950 1350 50  0001 C CNN
F 3 "" H 8950 1350 50  0001 C CNN
	1    8950 1350
	-1   0    0    1   
$EndComp
Text Notes 8550 1000 3    50   ~ 0
YBUS Buffer
Wire Notes Line
	11950 2950 11950 950 
Wire Notes Line
	8450 950  8450 2950
Wire Wire Line
	10150 1850 10150 1950
Wire Wire Line
	11850 1850 11850 1950
$Comp
L power:+5V #PWR?
U 1 1 5F72E727
P 11850 1850
F 0 "#PWR?" H 11850 1700 50  0001 C CNN
F 1 "+5V" H 11865 2023 50  0000 C CNN
F 2 "" H 11850 1850 50  0001 C CNN
F 3 "" H 11850 1850 50  0001 C CNN
	1    11850 1850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F72E72D
P 10150 1850
F 0 "#PWR?" H 10150 1700 50  0001 C CNN
F 1 "+5V" H 10165 2023 50  0000 C CNN
F 2 "" H 10150 1850 50  0001 C CNN
F 3 "" H 10150 1850 50  0001 C CNN
	1    10150 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 2100 10250 1950
$Comp
L power:GND #PWR?
U 1 1 5F72E734
P 10250 2100
F 0 "#PWR?" H 10250 1850 50  0001 C CNN
F 1 "GND" H 10255 1927 50  0000 C CNN
F 2 "" H 10250 2100 50  0001 C CNN
F 3 "" H 10250 2100 50  0001 C CNN
	1    10250 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 2050 8550 1950
$Comp
L power:GND #PWR?
U 1 1 5F72E73B
P 8550 2050
F 0 "#PWR?" H 8550 1800 50  0001 C CNN
F 1 "GND" H 8555 1877 50  0000 C CNN
F 2 "" H 8550 2050 50  0001 C CNN
F 3 "" H 8550 2050 50  0001 C CNN
	1    8550 2050
	1    0    0    -1  
$EndComp
Text Label 9450 1000 3    50   ~ 0
y_bus_12
Text Label 9150 1000 3    50   ~ 0
y_bus_15
Wire Wire Line
	9750 1450 9750 1000
Text Label 9850 1000 3    50   ~ 0
y_bus_08
Wire Wire Line
	9850 1000 9700 800 
Wire Wire Line
	9850 1450 9850 1000
Text Label 9750 1000 3    50   ~ 0
y_bus_09
Wire Wire Line
	9750 1000 9600 800 
Text Label 9650 1000 3    50   ~ 0
y_bus_10
Wire Wire Line
	9650 1000 9500 800 
Wire Wire Line
	9650 1450 9650 1000
Text Label 9550 1000 3    50   ~ 0
y_bus_11
Wire Wire Line
	9550 1000 9400 800 
Wire Wire Line
	9550 1450 9550 1000
Wire Wire Line
	9350 1450 9350 1000
Wire Wire Line
	9450 1000 9300 800 
Wire Wire Line
	9450 1450 9450 1000
Text Label 9350 1000 3    50   ~ 0
y_bus_13
Wire Wire Line
	9350 1000 9200 800 
Text Label 9250 1000 3    50   ~ 0
y_bus_14
Wire Wire Line
	9250 1000 9100 800 
Wire Wire Line
	9250 1450 9250 1000
Wire Wire Line
	9150 1000 9000 800 
Wire Wire Line
	9150 1450 9150 1000
Text Label 9850 2900 1    50   ~ 0
reg_08
Wire Wire Line
	9250 2450 9250 2900
Text Label 9150 2900 1    50   ~ 0
reg_15
Wire Wire Line
	9150 2450 9150 2900
Text Label 9250 2900 1    50   ~ 0
reg_14
Text Label 9350 2900 1    50   ~ 0
reg_13
Wire Wire Line
	9350 2450 9350 2900
Text Label 9450 2900 1    50   ~ 0
reg_12
Wire Wire Line
	9450 2450 9450 2900
Wire Wire Line
	9650 2450 9650 2900
Text Label 9550 2900 1    50   ~ 0
reg_11
Wire Wire Line
	9550 2450 9550 2900
Text Label 9650 2900 1    50   ~ 0
reg_10
Text Label 9750 2900 1    50   ~ 0
reg_09
Wire Wire Line
	9750 2450 9750 2900
Wire Wire Line
	9850 2450 9850 2900
Text Label 11150 1000 3    50   ~ 0
y_bus_04
Text Label 10850 1000 3    50   ~ 0
y_bus_07
Wire Wire Line
	11450 1450 11450 1000
Text Label 11550 1000 3    50   ~ 0
y_bus_00
Wire Wire Line
	11550 1000 11400 800 
Wire Wire Line
	11550 1450 11550 1000
Text Label 11450 1000 3    50   ~ 0
y_bus_01
Wire Wire Line
	11450 1000 11300 800 
Text Label 11350 1000 3    50   ~ 0
y_bus_02
Wire Wire Line
	11350 1000 11200 800 
Wire Wire Line
	11350 1450 11350 1000
Wire Wire Line
	11250 1000 11100 800 
Wire Wire Line
	11250 1450 11250 1000
Wire Wire Line
	11050 1450 11050 1000
Wire Wire Line
	11150 1000 11000 800 
Wire Wire Line
	11150 1450 11150 1000
Text Label 11050 1000 3    50   ~ 0
y_bus_05
Wire Wire Line
	11050 1000 10900 800 
Text Label 10950 1000 3    50   ~ 0
y_bus_06
Wire Wire Line
	10950 1000 10800 800 
Wire Wire Line
	10950 1450 10950 1000
Wire Wire Line
	10850 1000 10700 800 
Wire Wire Line
	10850 1450 10850 1000
Text Label 11550 2900 1    50   ~ 0
reg_00
Wire Wire Line
	10950 2450 10950 2900
Text Label 10850 2900 1    50   ~ 0
reg_07
Wire Wire Line
	10850 2450 10850 2900
Text Label 10950 2900 1    50   ~ 0
reg_06
Text Label 11050 2900 1    50   ~ 0
reg_05
Wire Wire Line
	11050 2450 11050 2900
Text Label 11150 2900 1    50   ~ 0
reg_04
Wire Wire Line
	11150 2450 11150 2900
Wire Wire Line
	11350 2450 11350 2900
Text Label 11250 2900 1    50   ~ 0
reg_03
Wire Wire Line
	11250 2450 11250 2900
Text Label 11350 2900 1    50   ~ 0
reg_02
Text Label 11450 2900 1    50   ~ 0
reg_01
Wire Wire Line
	11450 2450 11450 2900
Wire Wire Line
	11550 2450 11550 2900
$Comp
L 74xx:74LS245 U?
U 1 1 5F72E791
P 9350 1950
F 0 "U?" V 9100 1200 50  0000 L CNN
F 1 "74LS245" V 9750 1300 50  0000 L CNN
F 2 "Package_SO:SOIC-20W_7.5x12.8mm_P1.27mm" H 9350 1950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 9350 1950 50  0001 C CNN
F 4 "296-1208-1-ND" H 9350 1950 50  0001 C CNN "Digikey"
	1    9350 1950
	0    1    1    0   
$EndComp
$Comp
L 74xx:74LS245 U?
U 1 1 5F72E798
P 11050 1950
F 0 "U?" V 10800 1200 50  0000 L CNN
F 1 "74LS245" V 11450 1300 50  0000 L CNN
F 2 "Package_SO:SOIC-20W_7.5x12.8mm_P1.27mm" H 11050 1950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 11050 1950 50  0001 C CNN
F 4 "296-1208-1-ND" H 11050 1950 50  0001 C CNN "Digikey"
	1    11050 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	7100 1350 7100 1450
$Comp
L power:GND #PWR?
U 1 1 5F72E79F
P 7100 1350
F 0 "#PWR?" H 7100 1100 50  0001 C CNN
F 1 "GND" H 7105 1177 50  0000 C CNN
F 2 "" H 7100 1350 50  0001 C CNN
F 3 "" H 7100 1350 50  0001 C CNN
	1    7100 1350
	-1   0    0    1   
$EndComp
Wire Notes Line
	8400 950  4900 950 
Wire Notes Line
	4900 2950 8400 2950
Text Label 5300 1000 3    50   ~ 0
~x_bus_write
Wire Wire Line
	5300 1450 5300 1000
Text Label 7000 1000 3    50   ~ 0
~x_bus_write
Wire Wire Line
	7000 1450 7000 1000
Wire Wire Line
	5400 1350 5400 1450
$Comp
L power:GND #PWR?
U 1 1 5F72E7AC
P 5400 1350
F 0 "#PWR?" H 5400 1100 50  0001 C CNN
F 1 "GND" H 5405 1177 50  0000 C CNN
F 2 "" H 5400 1350 50  0001 C CNN
F 3 "" H 5400 1350 50  0001 C CNN
	1    5400 1350
	-1   0    0    1   
$EndComp
Text Notes 5000 1000 3    50   ~ 0
XBUS Buffer
Wire Notes Line
	8400 2950 8400 950 
Wire Notes Line
	4900 950  4900 2950
Wire Wire Line
	6600 1850 6600 1950
Wire Wire Line
	8300 1850 8300 1950
$Comp
L power:+5V #PWR?
U 1 1 5F72E7B7
P 8300 1850
F 0 "#PWR?" H 8300 1700 50  0001 C CNN
F 1 "+5V" H 8315 2023 50  0000 C CNN
F 2 "" H 8300 1850 50  0001 C CNN
F 3 "" H 8300 1850 50  0001 C CNN
	1    8300 1850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F72E7BD
P 6600 1850
F 0 "#PWR?" H 6600 1700 50  0001 C CNN
F 1 "+5V" H 6615 2023 50  0000 C CNN
F 2 "" H 6600 1850 50  0001 C CNN
F 3 "" H 6600 1850 50  0001 C CNN
	1    6600 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 2100 6700 1950
$Comp
L power:GND #PWR?
U 1 1 5F72E7C4
P 6700 2100
F 0 "#PWR?" H 6700 1850 50  0001 C CNN
F 1 "GND" H 6705 1927 50  0000 C CNN
F 2 "" H 6700 2100 50  0001 C CNN
F 3 "" H 6700 2100 50  0001 C CNN
	1    6700 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2050 5000 1950
$Comp
L power:GND #PWR?
U 1 1 5F72E7CB
P 5000 2050
F 0 "#PWR?" H 5000 1800 50  0001 C CNN
F 1 "GND" H 5005 1877 50  0000 C CNN
F 2 "" H 5000 2050 50  0001 C CNN
F 3 "" H 5000 2050 50  0001 C CNN
	1    5000 2050
	1    0    0    -1  
$EndComp
Text Label 5900 1000 3    50   ~ 0
x_bus_12
Text Label 5600 1000 3    50   ~ 0
x_bus_15
Wire Wire Line
	6200 1450 6200 1000
Text Label 6300 1000 3    50   ~ 0
x_bus_08
Wire Wire Line
	6300 1000 6150 800 
Wire Wire Line
	6300 1450 6300 1000
Text Label 6200 1000 3    50   ~ 0
x_bus_09
Wire Wire Line
	6200 1000 6050 800 
Text Label 6100 1000 3    50   ~ 0
x_bus_10
Wire Wire Line
	6100 1000 5950 800 
Wire Wire Line
	6100 1450 6100 1000
Text Label 6000 1000 3    50   ~ 0
x_bus_11
Wire Wire Line
	6000 1000 5850 800 
Wire Wire Line
	6000 1450 6000 1000
Wire Wire Line
	5800 1450 5800 1000
Wire Wire Line
	5900 1000 5750 800 
Wire Wire Line
	5900 1450 5900 1000
Text Label 5800 1000 3    50   ~ 0
x_bus_13
Wire Wire Line
	5800 1000 5650 800 
Text Label 5700 1000 3    50   ~ 0
x_bus_14
Wire Wire Line
	5700 1000 5550 800 
Wire Wire Line
	5700 1450 5700 1000
Wire Wire Line
	5600 1000 5450 800 
Wire Wire Line
	5600 1450 5600 1000
Text Label 6300 2900 1    50   ~ 0
reg_08
Wire Wire Line
	5700 2450 5700 2900
Text Label 5600 2900 1    50   ~ 0
reg_15
Wire Wire Line
	5600 2900 5750 3100
Wire Wire Line
	5600 2450 5600 2900
Text Label 5700 2900 1    50   ~ 0
reg_14
Wire Wire Line
	5700 2900 5850 3100
Text Label 5800 2900 1    50   ~ 0
reg_13
Wire Wire Line
	5800 2900 5950 3100
Wire Wire Line
	5800 2450 5800 2900
Text Label 5900 2900 1    50   ~ 0
reg_12
Wire Wire Line
	5900 2900 6050 3100
Wire Wire Line
	5900 2450 5900 2900
Wire Wire Line
	6100 2450 6100 2900
Text Label 6000 2900 1    50   ~ 0
reg_11
Wire Wire Line
	6000 2900 6150 3100
Wire Wire Line
	6000 2450 6000 2900
Text Label 6100 2900 1    50   ~ 0
reg_10
Wire Wire Line
	6100 2900 6250 3100
Text Label 6200 2900 1    50   ~ 0
reg_09
Wire Wire Line
	6200 2900 6350 3100
Wire Wire Line
	6200 2450 6200 2900
Wire Wire Line
	6300 2900 6450 3100
Wire Wire Line
	6300 2450 6300 2900
Text Label 7600 1000 3    50   ~ 0
x_bus_04
Text Label 7300 1000 3    50   ~ 0
x_bus_07
Wire Wire Line
	7900 1450 7900 1000
Text Label 8000 1000 3    50   ~ 0
x_bus_00
Wire Wire Line
	8000 1000 7850 800 
Wire Wire Line
	8000 1450 8000 1000
Text Label 7900 1000 3    50   ~ 0
x_bus_01
Wire Wire Line
	7900 1000 7750 800 
Text Label 7800 1000 3    50   ~ 0
x_bus_02
Wire Wire Line
	7800 1000 7650 800 
Wire Wire Line
	7800 1450 7800 1000
Text Label 7700 1000 3    50   ~ 0
x_bus_03
Wire Wire Line
	7700 1000 7550 800 
Wire Wire Line
	7700 1450 7700 1000
Wire Wire Line
	7500 1450 7500 1000
Wire Wire Line
	7600 1000 7450 800 
Wire Wire Line
	7600 1450 7600 1000
Text Label 7500 1000 3    50   ~ 0
x_bus_05
Wire Wire Line
	7500 1000 7350 800 
Text Label 7400 1000 3    50   ~ 0
x_bus_06
Wire Wire Line
	7400 1000 7250 800 
Wire Wire Line
	7400 1450 7400 1000
Wire Wire Line
	7300 1000 7150 800 
Wire Wire Line
	7300 1450 7300 1000
Text Label 8000 2900 1    50   ~ 0
reg_00
Wire Wire Line
	7400 2450 7400 2900
Text Label 7300 2900 1    50   ~ 0
reg_07
Wire Wire Line
	7300 2900 7450 3100
Wire Wire Line
	7300 2450 7300 2900
Text Label 7400 2900 1    50   ~ 0
reg_06
Wire Wire Line
	7400 2900 7550 3100
Text Label 7500 2900 1    50   ~ 0
reg_05
Wire Wire Line
	7500 2900 7650 3100
Wire Wire Line
	7500 2450 7500 2900
Text Label 7600 2900 1    50   ~ 0
reg_04
Wire Wire Line
	7600 2900 7750 3100
Wire Wire Line
	7600 2450 7600 2900
Wire Wire Line
	7800 2450 7800 2900
Text Label 7700 2900 1    50   ~ 0
reg_03
Wire Wire Line
	7700 2900 7850 3100
Wire Wire Line
	7700 2450 7700 2900
Text Label 7800 2900 1    50   ~ 0
reg_02
Wire Wire Line
	7800 2900 7950 3100
Text Label 7900 2900 1    50   ~ 0
reg_01
Wire Wire Line
	7900 2900 8050 3100
Wire Wire Line
	7900 2450 7900 2900
Wire Wire Line
	8000 2900 8150 3100
Wire Wire Line
	8000 2450 8000 2900
$Comp
L 74xx:74LS245 U?
U 1 1 5F72E832
P 5800 1950
F 0 "U?" V 5550 1200 50  0000 L CNN
F 1 "74LS245" V 6200 1300 50  0000 L CNN
F 2 "Package_SO:SOIC-20W_7.5x12.8mm_P1.27mm" H 5800 1950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 5800 1950 50  0001 C CNN
F 4 "296-1208-1-ND" H 5800 1950 50  0001 C CNN "Digikey"
	1    5800 1950
	0    1    1    0   
$EndComp
$Comp
L 74xx:74LS245 U?
U 1 1 5F72E839
P 7500 1950
F 0 "U?" V 7250 1200 50  0000 L CNN
F 1 "74LS245" V 7900 1300 50  0000 L CNN
F 2 "Package_SO:SOIC-20W_7.5x12.8mm_P1.27mm" H 7500 1950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 7500 1950 50  0001 C CNN
F 4 "296-1208-1-ND" H 7500 1950 50  0001 C CNN "Digikey"
	1    7500 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	3550 1350 3550 1450
$Comp
L power:GND #PWR?
U 1 1 5F72E840
P 3550 1350
F 0 "#PWR?" H 3550 1100 50  0001 C CNN
F 1 "GND" H 3555 1177 50  0000 C CNN
F 2 "" H 3550 1350 50  0001 C CNN
F 3 "" H 3550 1350 50  0001 C CNN
	1    3550 1350
	-1   0    0    1   
$EndComp
Wire Notes Line
	1350 2950 4850 2950
Text Label 1750 1000 3    50   ~ 0
~d_bus_write
Wire Wire Line
	1750 1450 1750 1000
Text Label 3450 1000 3    50   ~ 0
~d_bus_write
Wire Wire Line
	3450 1450 3450 1000
Wire Wire Line
	1850 1350 1850 1450
$Comp
L power:GND #PWR?
U 1 1 5F72E84C
P 1850 1350
F 0 "#PWR?" H 1850 1100 50  0001 C CNN
F 1 "GND" H 1855 1177 50  0000 C CNN
F 2 "" H 1850 1350 50  0001 C CNN
F 3 "" H 1850 1350 50  0001 C CNN
	1    1850 1350
	-1   0    0    1   
$EndComp
Text Notes 1450 1000 3    50   ~ 0
DBUS Buffer
Wire Notes Line
	4850 2950 4850 950 
Wire Wire Line
	3050 1850 3050 1950
Wire Wire Line
	4750 1850 4750 1950
$Comp
L power:+5V #PWR?
U 1 1 5F72E856
P 4750 1850
F 0 "#PWR?" H 4750 1700 50  0001 C CNN
F 1 "+5V" H 4765 2023 50  0000 C CNN
F 2 "" H 4750 1850 50  0001 C CNN
F 3 "" H 4750 1850 50  0001 C CNN
	1    4750 1850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F72E85C
P 3050 1850
F 0 "#PWR?" H 3050 1700 50  0001 C CNN
F 1 "+5V" H 3065 2023 50  0000 C CNN
F 2 "" H 3050 1850 50  0001 C CNN
F 3 "" H 3050 1850 50  0001 C CNN
	1    3050 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 2100 3150 1950
$Comp
L power:GND #PWR?
U 1 1 5F72E863
P 3150 2100
F 0 "#PWR?" H 3150 1850 50  0001 C CNN
F 1 "GND" H 3155 1927 50  0000 C CNN
F 2 "" H 3150 2100 50  0001 C CNN
F 3 "" H 3150 2100 50  0001 C CNN
	1    3150 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 2050 1450 1950
$Comp
L power:GND #PWR?
U 1 1 5F72E86A
P 1450 2050
F 0 "#PWR?" H 1450 1800 50  0001 C CNN
F 1 "GND" H 1455 1877 50  0000 C CNN
F 2 "" H 1450 2050 50  0001 C CNN
F 3 "" H 1450 2050 50  0001 C CNN
	1    1450 2050
	1    0    0    -1  
$EndComp
Text Label 2350 1000 3    50   ~ 0
d_bus_12
Text Label 2050 1000 3    50   ~ 0
d_bus_15
Wire Wire Line
	2650 1450 2650 1000
Text Label 2750 1000 3    50   ~ 0
d_bus_08
Wire Wire Line
	2750 1000 2600 800 
Wire Wire Line
	2750 1450 2750 1000
Text Label 2650 1000 3    50   ~ 0
d_bus_09
Wire Wire Line
	2650 1000 2500 800 
Text Label 2550 1000 3    50   ~ 0
d_bus_10
Wire Wire Line
	2550 1000 2400 800 
Wire Wire Line
	2550 1450 2550 1000
Text Label 2450 1000 3    50   ~ 0
d_bus_11
Wire Wire Line
	2450 1000 2300 800 
Wire Wire Line
	2450 1450 2450 1000
Wire Wire Line
	2250 1450 2250 1000
Wire Wire Line
	2350 1000 2200 800 
Wire Wire Line
	2350 1450 2350 1000
Text Label 2250 1000 3    50   ~ 0
d_bus_13
Wire Wire Line
	2250 1000 2100 800 
Text Label 2150 1000 3    50   ~ 0
d_bus_14
Wire Wire Line
	2150 1000 2000 800 
Wire Wire Line
	2150 1450 2150 1000
Wire Wire Line
	2050 1000 1900 800 
Wire Wire Line
	2050 1450 2050 1000
Text Label 2750 2900 1    50   ~ 0
reg_08
Wire Wire Line
	2150 2450 2150 2900
Text Label 2050 2900 1    50   ~ 0
reg_15
Wire Wire Line
	2050 2900 2200 3100
Wire Wire Line
	2050 2450 2050 2900
Text Label 2150 2900 1    50   ~ 0
reg_14
Wire Wire Line
	2150 2900 2300 3100
Text Label 2250 2900 1    50   ~ 0
reg_13
Wire Wire Line
	2250 2900 2400 3100
Wire Wire Line
	2250 2450 2250 2900
Text Label 2350 2900 1    50   ~ 0
reg_12
Wire Wire Line
	2350 2900 2500 3100
Wire Wire Line
	2350 2450 2350 2900
Wire Wire Line
	2550 2450 2550 2900
Text Label 2450 2900 1    50   ~ 0
reg_11
Wire Wire Line
	2450 2900 2600 3100
Wire Wire Line
	2450 2450 2450 2900
Text Label 2550 2900 1    50   ~ 0
reg_10
Wire Wire Line
	2550 2900 2700 3100
Text Label 2650 2900 1    50   ~ 0
reg_09
Wire Wire Line
	2650 2900 2800 3100
Wire Wire Line
	2650 2450 2650 2900
Wire Wire Line
	2750 2900 2900 3100
Wire Wire Line
	2750 2450 2750 2900
Text Label 4050 1000 3    50   ~ 0
d_bus_04
Text Label 3750 1000 3    50   ~ 0
d_bus_07
Wire Wire Line
	4350 1450 4350 1000
Text Label 4450 1000 3    50   ~ 0
d_bus_00
Wire Wire Line
	4450 1000 4300 800 
Wire Wire Line
	4450 1450 4450 1000
Text Label 4350 1000 3    50   ~ 0
d_bus_01
Wire Wire Line
	4350 1000 4200 800 
Text Label 4250 1000 3    50   ~ 0
d_bus_02
Wire Wire Line
	4250 1000 4100 800 
Wire Wire Line
	4250 1450 4250 1000
Text Label 4150 1000 3    50   ~ 0
d_bus_03
Wire Wire Line
	4150 1000 4000 800 
Wire Wire Line
	4150 1450 4150 1000
Wire Wire Line
	3950 1450 3950 1000
Wire Wire Line
	4050 1000 3900 800 
Wire Wire Line
	4050 1450 4050 1000
Text Label 3950 1000 3    50   ~ 0
d_bus_05
Wire Wire Line
	3950 1000 3800 800 
Text Label 3850 1000 3    50   ~ 0
d_bus_06
Wire Wire Line
	3850 1000 3700 800 
Wire Wire Line
	3850 1450 3850 1000
Wire Wire Line
	3750 1000 3600 800 
Wire Wire Line
	3750 1450 3750 1000
Text Label 4450 2900 1    50   ~ 0
reg_00
Wire Wire Line
	3850 2450 3850 2900
Text Label 3750 2900 1    50   ~ 0
reg_07
Wire Wire Line
	3750 2900 3900 3100
Wire Wire Line
	3750 2450 3750 2900
Text Label 3850 2900 1    50   ~ 0
reg_06
Wire Wire Line
	3850 2900 4000 3100
Text Label 3950 2900 1    50   ~ 0
reg_05
Wire Wire Line
	3950 2900 4100 3100
Wire Wire Line
	3950 2450 3950 2900
Text Label 4050 2900 1    50   ~ 0
reg_04
Wire Wire Line
	4050 2900 4200 3100
Wire Wire Line
	4050 2450 4050 2900
Wire Wire Line
	4250 2450 4250 2900
Text Label 4150 2900 1    50   ~ 0
reg_03
Wire Wire Line
	4150 2900 4300 3100
Wire Wire Line
	4150 2450 4150 2900
Text Label 4250 2900 1    50   ~ 0
reg_02
Wire Wire Line
	4250 2900 4400 3100
Text Label 4350 2900 1    50   ~ 0
reg_01
Wire Wire Line
	4350 2900 4500 3100
Wire Wire Line
	4350 2450 4350 2900
Wire Wire Line
	4450 2900 4600 3100
Wire Wire Line
	4450 2450 4450 2900
$Comp
L 74xx:74LS245 U?
U 1 1 5F72E8D1
P 2250 1950
F 0 "U?" V 2000 1200 50  0000 L CNN
F 1 "74LS245" V 2650 1300 50  0000 L CNN
F 2 "Package_SO:SOIC-20W_7.5x12.8mm_P1.27mm" H 2250 1950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 2250 1950 50  0001 C CNN
F 4 "296-1208-1-ND" H 2250 1950 50  0001 C CNN "Digikey"
	1    2250 1950
	0    1    1    0   
$EndComp
$Comp
L 74xx:74LS245 U?
U 1 1 5F72E8D8
P 3950 1950
F 0 "U?" V 3700 1200 50  0000 L CNN
F 1 "74LS245" V 4350 1300 50  0000 L CNN
F 2 "Package_SO:SOIC-20W_7.5x12.8mm_P1.27mm" H 3950 1950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 3950 1950 50  0001 C CNN
F 4 "296-1208-1-ND" H 3950 1950 50  0001 C CNN "Digikey"
	1    3950 1950
	0    1    1    0   
$EndComp
Wire Notes Line
	4850 950  1350 950 
Wire Notes Line
	1350 950  1350 2950
Text Label 3950 5850 3    50   ~ 0
d_bus_12
Text Label 3650 5850 3    50   ~ 0
d_bus_15
Wire Wire Line
	4250 6300 4250 5850
Text Label 4350 5850 3    50   ~ 0
d_bus_08
Wire Wire Line
	4350 5850 4200 5650
Wire Wire Line
	4350 6300 4350 5850
Text Label 4250 5850 3    50   ~ 0
d_bus_09
Wire Wire Line
	4250 5850 4100 5650
Text Label 4150 5850 3    50   ~ 0
d_bus_10
Wire Wire Line
	4150 5850 4000 5650
Wire Wire Line
	4150 6300 4150 5850
Text Label 4050 5850 3    50   ~ 0
d_bus_11
Wire Wire Line
	4050 5850 3900 5650
Wire Wire Line
	4050 6300 4050 5850
Wire Wire Line
	3850 6300 3850 5850
Wire Wire Line
	3950 5850 3800 5650
Wire Wire Line
	3950 6300 3950 5850
Text Label 3850 5850 3    50   ~ 0
d_bus_13
Wire Wire Line
	3850 5850 3700 5650
Text Label 3750 5850 3    50   ~ 0
d_bus_14
Wire Wire Line
	3750 5850 3600 5650
Wire Wire Line
	3750 6300 3750 5850
Wire Wire Line
	3650 5850 3500 5650
Wire Wire Line
	3650 6300 3650 5850
Text Label 4750 5850 3    50   ~ 0
d_bus_04
Text Label 4450 5850 3    50   ~ 0
d_bus_07
Wire Wire Line
	5050 6300 5050 5850
Text Label 5150 5850 3    50   ~ 0
d_bus_00
Wire Wire Line
	5150 5850 5000 5650
Wire Wire Line
	5150 6300 5150 5850
Text Label 5050 5850 3    50   ~ 0
d_bus_01
Wire Wire Line
	5050 5850 4900 5650
Text Label 4950 5850 3    50   ~ 0
d_bus_02
Wire Wire Line
	4950 5850 4800 5650
Wire Wire Line
	4950 6300 4950 5850
Text Label 4850 5850 3    50   ~ 0
d_bus_03
Wire Wire Line
	4850 5850 4700 5650
Wire Wire Line
	4850 6300 4850 5850
Wire Wire Line
	4650 6300 4650 5850
Wire Wire Line
	4750 5850 4600 5650
Wire Wire Line
	4750 6300 4750 5850
Text Label 4650 5850 3    50   ~ 0
d_bus_05
Wire Wire Line
	4650 5850 4500 5650
Text Label 4550 5850 3    50   ~ 0
d_bus_06
Wire Wire Line
	4550 5850 4400 5650
Wire Wire Line
	4550 6300 4550 5850
Wire Wire Line
	4450 5850 4300 5650
Wire Wire Line
	4450 6300 4450 5850
Text Label 1550 5850 3    50   ~ 0
y_bus_12
Text Label 1250 5850 3    50   ~ 0
y_bus_15
Wire Wire Line
	1850 6300 1850 5850
Text Label 1950 5850 3    50   ~ 0
y_bus_08
Wire Wire Line
	1950 5850 1800 5650
Wire Wire Line
	1950 6300 1950 5850
Text Label 1850 5850 3    50   ~ 0
y_bus_09
Wire Wire Line
	1850 5850 1700 5650
Text Label 1750 5850 3    50   ~ 0
y_bus_10
Wire Wire Line
	1750 5850 1600 5650
Wire Wire Line
	1750 6300 1750 5850
Text Label 1650 5850 3    50   ~ 0
y_bus_11
Wire Wire Line
	1650 5850 1500 5650
Wire Wire Line
	1650 6300 1650 5850
Wire Wire Line
	1450 6300 1450 5850
Wire Wire Line
	1550 5850 1400 5650
Wire Wire Line
	1550 6300 1550 5850
Text Label 1450 5850 3    50   ~ 0
y_bus_13
Wire Wire Line
	1450 5850 1300 5650
Text Label 1350 5850 3    50   ~ 0
y_bus_14
Wire Wire Line
	1350 5850 1200 5650
Wire Wire Line
	1350 6300 1350 5850
Wire Wire Line
	1250 5850 1100 5650
Wire Wire Line
	1250 6300 1250 5850
Text Label 2350 5850 3    50   ~ 0
y_bus_04
Text Label 2050 5850 3    50   ~ 0
y_bus_07
Wire Wire Line
	2650 6300 2650 5850
Text Label 2750 5850 3    50   ~ 0
y_bus_00
Wire Wire Line
	2750 5850 2600 5650
Wire Wire Line
	2750 6300 2750 5850
Text Label 2650 5850 3    50   ~ 0
y_bus_01
Wire Wire Line
	2650 5850 2500 5650
Text Label 2550 5850 3    50   ~ 0
y_bus_02
Wire Wire Line
	2550 5850 2400 5650
Wire Wire Line
	2550 6300 2550 5850
Wire Wire Line
	2450 5850 2300 5650
Wire Wire Line
	2450 6300 2450 5850
Wire Wire Line
	2250 6300 2250 5850
Wire Wire Line
	2350 5850 2200 5650
Wire Wire Line
	2350 6300 2350 5850
Text Label 2250 5850 3    50   ~ 0
y_bus_05
Wire Wire Line
	2250 5850 2100 5650
Text Label 2150 5850 3    50   ~ 0
y_bus_06
Wire Wire Line
	2150 5850 2000 5650
Wire Wire Line
	2150 6300 2150 5850
Wire Wire Line
	2050 5850 1900 5650
Wire Wire Line
	2050 6300 2050 5850
Text Label 1550 7250 1    50   ~ 0
x_bus_12
Text Label 1250 7250 1    50   ~ 0
x_bus_15
Wire Wire Line
	1850 6800 1850 7250
Text Label 1950 7250 1    50   ~ 0
x_bus_08
Wire Wire Line
	1950 7250 1800 7450
Wire Wire Line
	1950 6800 1950 7250
Text Label 1850 7250 1    50   ~ 0
x_bus_09
Wire Wire Line
	1850 7250 1700 7450
Text Label 1750 7250 1    50   ~ 0
x_bus_10
Wire Wire Line
	1750 7250 1600 7450
Wire Wire Line
	1750 6800 1750 7250
Text Label 1650 7250 1    50   ~ 0
x_bus_11
Wire Wire Line
	1650 7250 1500 7450
Wire Wire Line
	1650 6800 1650 7250
Wire Wire Line
	1450 6800 1450 7250
Wire Wire Line
	1550 7250 1400 7450
Wire Wire Line
	1550 6800 1550 7250
Text Label 1450 7250 1    50   ~ 0
x_bus_13
Wire Wire Line
	1450 7250 1300 7450
Text Label 1350 7250 1    50   ~ 0
x_bus_14
Wire Wire Line
	1350 7250 1200 7450
Wire Wire Line
	1350 6800 1350 7250
Wire Wire Line
	1250 7250 1100 7450
Wire Wire Line
	1250 6800 1250 7250
Text Label 2350 7250 1    50   ~ 0
x_bus_04
Text Label 2050 7250 1    50   ~ 0
x_bus_07
Wire Wire Line
	2650 6800 2650 7250
Text Label 2750 7250 1    50   ~ 0
x_bus_00
Wire Wire Line
	2750 7250 2600 7450
Wire Wire Line
	2750 6800 2750 7250
Text Label 2650 7250 1    50   ~ 0
x_bus_01
Wire Wire Line
	2650 7250 2500 7450
Text Label 2550 7250 1    50   ~ 0
x_bus_02
Wire Wire Line
	2550 7250 2400 7450
Wire Wire Line
	2550 6800 2550 7250
Text Label 2450 7250 1    50   ~ 0
x_bus_03
Wire Wire Line
	2450 7250 2300 7450
Wire Wire Line
	2450 6800 2450 7250
Wire Wire Line
	2250 6800 2250 7250
Wire Wire Line
	2350 7250 2200 7450
Wire Wire Line
	2350 6800 2350 7250
Text Label 2250 7250 1    50   ~ 0
x_bus_05
Wire Wire Line
	2250 7250 2100 7450
Text Label 2150 7250 1    50   ~ 0
x_bus_06
Wire Wire Line
	2150 7250 2000 7450
Wire Wire Line
	2150 6800 2150 7250
Wire Wire Line
	2050 7250 1900 7450
Wire Wire Line
	2050 6800 2050 7250
$Comp
L power:+5V #PWR?
U 1 1 5F72E96F
P 3400 7750
F 0 "#PWR?" H 3400 7600 50  0001 C CNN
F 1 "+5V" H 3415 7923 50  0000 C CNN
F 2 "" H 3400 7750 50  0001 C CNN
F 3 "" H 3400 7750 50  0001 C CNN
	1    3400 7750
	-1   0    0    1   
$EndComp
Wire Wire Line
	4850 7150 4850 6800
Text Label 4850 6900 3    50   ~ 0
~DBG
Text Label 3950 7350 1    50   ~ 0
y_bus_write
Wire Wire Line
	3950 6800 3950 7350
Text Label 3850 7350 1    50   ~ 0
x_bus_write
Wire Wire Line
	3850 6800 3850 7350
Text Label 3750 7300 1    50   ~ 0
m_bus_write
Wire Wire Line
	3750 6800 3750 7300
Text Label 5150 6900 3    50   ~ 0
CLK
Wire Wire Line
	5150 7150 5150 6800
Text Label 3650 6900 3    50   ~ 0
m_bus_read
Text Label 4750 6900 3    50   ~ 0
RST
Text Label 5050 6900 3    50   ~ 0
~CLK
Wire Wire Line
	5050 7150 5050 6800
Wire Wire Line
	3650 7300 3650 6800
$Comp
L power:GND #PWR?
U 1 1 5F72E984
P 3150 7750
F 0 "#PWR?" H 3150 7500 50  0001 C CNN
F 1 "GND" H 3155 7577 50  0000 C CNN
F 2 "" H 3150 7750 50  0001 C CNN
F 3 "" H 3150 7750 50  0001 C CNN
	1    3150 7750
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5F72E98A
P 3150 7750
F 0 "#FLG?" H 3150 7825 50  0001 C CNN
F 1 "PWR_FLAG" V 3150 7877 50  0000 L CNN
F 2 "" H 3150 7750 50  0001 C CNN
F 3 "~" H 3150 7750 50  0001 C CNN
	1    3150 7750
	0    -1   -1   0   
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5F72E990
P 3400 7750
F 0 "#FLG?" H 3400 7825 50  0001 C CNN
F 1 "PWR_FLAG" V 3400 7878 50  0000 L CNN
F 2 "" H 3400 7750 50  0001 C CNN
F 3 "~" H 3400 7750 50  0001 C CNN
	1    3400 7750
	0    1    1    0   
$EndComp
Wire Bus Line
	950  5400 950  800 
Wire Bus Line
	950  800  4300 800 
Wire Bus Line
	4950 800  4950 700 
Wire Bus Line
	4950 700  800  700 
Wire Bus Line
	4950 800  7950 800 
Wire Bus Line
	11600 800  8600 800 
Wire Bus Line
	8600 800  8600 600 
Wire Bus Line
	8600 600  650  600 
Wire Bus Line
	650  600  650  5650
Connection ~ 3400 7750
Wire Wire Line
	4750 7150 4750 6800
Wire Wire Line
	9150 2900 9300 3100
Wire Wire Line
	9250 2900 9400 3100
Wire Wire Line
	9350 2900 9500 3100
Wire Wire Line
	9450 2900 9600 3100
Wire Wire Line
	9550 2900 9700 3100
Wire Wire Line
	9650 2900 9800 3100
Wire Wire Line
	9750 2900 9900 3100
Wire Wire Line
	9850 2900 10000 3100
Wire Wire Line
	10850 2900 11000 3100
Wire Wire Line
	10950 2900 11100 3100
Wire Wire Line
	11050 2900 11200 3100
Wire Wire Line
	11150 2900 11300 3100
Wire Wire Line
	11250 2900 11400 3100
Wire Wire Line
	11350 2900 11500 3100
Wire Wire Line
	11450 2900 11600 3100
Wire Wire Line
	11550 2900 11700 3100
$Comp
L Device:C C?
U 1 1 5F72E9B2
P 5750 5950
F 0 "C?" V 5600 5950 50  0000 C CNN
F 1 "0.1uF" V 5900 5950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5788 5800 50  0001 C CNN
F 3 "~" H 5750 5950 50  0001 C CNN
F 4 "399-1096-1-ND" V 5750 5950 50  0001 C CNN "Digikey"
	1    5750 5950
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5F72E9B9
P 5750 6350
F 0 "C?" V 5600 6350 50  0000 C CNN
F 1 "0.1uF" V 5900 6350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5788 6200 50  0001 C CNN
F 3 "~" H 5750 6350 50  0001 C CNN
F 4 "399-1096-1-ND" V 5750 6350 50  0001 C CNN "Digikey"
	1    5750 6350
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5F72E9C0
P 5750 6800
F 0 "C?" V 5600 6800 50  0000 C CNN
F 1 "0.1uF" V 5900 6800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5788 6650 50  0001 C CNN
F 3 "~" H 5750 6800 50  0001 C CNN
F 4 "399-1096-1-ND" V 5750 6800 50  0001 C CNN "Digikey"
	1    5750 6800
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5F72E9C7
P 6300 5550
F 0 "C?" V 6150 5550 50  0000 C CNN
F 1 "0.1uF" V 6450 5550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6338 5400 50  0001 C CNN
F 3 "~" H 6300 5550 50  0001 C CNN
F 4 "399-1096-1-ND" V 6300 5550 50  0001 C CNN "Digikey"
	1    6300 5550
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5F72E9CE
P 6300 5950
F 0 "C?" V 6150 5950 50  0000 C CNN
F 1 "0.1uF" V 6450 5950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6338 5800 50  0001 C CNN
F 3 "~" H 6300 5950 50  0001 C CNN
F 4 "399-1096-1-ND" V 6300 5950 50  0001 C CNN "Digikey"
	1    6300 5950
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5F72E9D5
P 6300 6350
F 0 "C?" V 6150 6350 50  0000 C CNN
F 1 "0.1uF" V 6450 6350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6338 6200 50  0001 C CNN
F 3 "~" H 6300 6350 50  0001 C CNN
F 4 "399-1096-1-ND" V 6300 6350 50  0001 C CNN "Digikey"
	1    6300 6350
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5F72E9DC
P 6300 6800
F 0 "C?" V 6150 6800 50  0000 C CNN
F 1 "0.1uF" V 6450 6800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6338 6650 50  0001 C CNN
F 3 "~" H 6300 6800 50  0001 C CNN
F 4 "399-1096-1-ND" V 6300 6800 50  0001 C CNN "Digikey"
	1    6300 6800
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5F72E9E3
P 6800 5550
F 0 "C?" V 6650 5550 50  0000 C CNN
F 1 "0.1uF" V 6950 5550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6838 5400 50  0001 C CNN
F 3 "~" H 6800 5550 50  0001 C CNN
F 4 "399-1096-1-ND" V 6800 5550 50  0001 C CNN "Digikey"
	1    6800 5550
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5F72E9EA
P 6800 5950
F 0 "C?" V 6650 5950 50  0000 C CNN
F 1 "0.1uF" V 6950 5950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6838 5800 50  0001 C CNN
F 3 "~" H 6800 5950 50  0001 C CNN
F 4 "399-1096-1-ND" V 6800 5950 50  0001 C CNN "Digikey"
	1    6800 5950
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5F72E9F1
P 6800 6350
F 0 "C?" V 6650 6350 50  0000 C CNN
F 1 "0.1uF" V 6950 6350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6838 6200 50  0001 C CNN
F 3 "~" H 6800 6350 50  0001 C CNN
F 4 "399-1096-1-ND" V 6800 6350 50  0001 C CNN "Digikey"
	1    6800 6350
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5F72E9F8
P 6800 6800
F 0 "C?" V 6650 6800 50  0000 C CNN
F 1 "0.1uF" V 6950 6800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6838 6650 50  0001 C CNN
F 3 "~" H 6800 6800 50  0001 C CNN
F 4 "399-1096-1-ND" V 6800 6800 50  0001 C CNN "Digikey"
	1    6800 6800
	0    1    1    0   
$EndComp
Wire Wire Line
	5600 5550 5600 5950
Connection ~ 5600 5950
Wire Wire Line
	5600 5950 5600 6350
Connection ~ 5600 6350
Wire Wire Line
	5600 6350 5600 6800
Connection ~ 5600 6800
$Comp
L power:+5V #PWR?
U 1 1 5F72EA04
P 6450 7700
F 0 "#PWR?" H 6450 7550 50  0001 C CNN
F 1 "+5V" H 6465 7873 50  0000 C CNN
F 2 "" H 6450 7700 50  0001 C CNN
F 3 "" H 6450 7700 50  0001 C CNN
	1    6450 7700
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F72EA0A
P 6150 7700
F 0 "#PWR?" H 6150 7450 50  0001 C CNN
F 1 "GND" H 6155 7527 50  0000 C CNN
F 2 "" H 6150 7700 50  0001 C CNN
F 3 "" H 6150 7700 50  0001 C CNN
	1    6150 7700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 6800 5600 7550
Wire Wire Line
	6150 5550 6150 5950
Connection ~ 6150 7550
Wire Wire Line
	6150 7550 5600 7550
Connection ~ 6150 5950
Wire Wire Line
	6150 5950 6150 6350
Connection ~ 6150 6350
Wire Wire Line
	6150 6350 6150 6800
Wire Wire Line
	6150 7550 6150 7700
Wire Wire Line
	6650 5550 6650 5950
Connection ~ 6650 5950
Wire Wire Line
	6650 5950 6650 6350
Connection ~ 6650 6350
Wire Wire Line
	6650 6350 6650 6800
Connection ~ 6650 6800
Wire Wire Line
	6650 6800 6650 7200
Wire Wire Line
	6450 7700 6450 7450
Wire Wire Line
	6450 7450 6950 7450
Wire Wire Line
	6950 5550 6950 5950
Connection ~ 6950 5950
Wire Wire Line
	6950 5950 6950 6350
Connection ~ 6950 6350
Wire Wire Line
	6950 6350 6950 6800
Connection ~ 6950 6800
Wire Wire Line
	6950 6800 6950 7200
Wire Wire Line
	5900 7450 5900 6800
Connection ~ 6450 7450
Connection ~ 5900 5950
Wire Wire Line
	5900 5950 5900 5550
Connection ~ 5900 6350
Wire Wire Line
	5900 6350 5900 5950
Connection ~ 5900 6800
Wire Wire Line
	5900 6800 5900 6350
Wire Wire Line
	6450 5550 6450 5950
Connection ~ 6450 5950
Wire Wire Line
	6450 5950 6450 6350
Connection ~ 6450 6350
Wire Wire Line
	6450 6350 6450 6800
Connection ~ 6450 6800
Wire Wire Line
	6450 6800 6450 7450
NoConn ~ 4250 6800
NoConn ~ 4350 6800
NoConn ~ 4450 6800
NoConn ~ 4550 6800
NoConn ~ 5050 7150
Text Label 4950 6900 3    50   ~ 0
HLT
Wire Wire Line
	4950 7150 4950 6800
NoConn ~ 4950 7150
NoConn ~ 4050 6800
NoConn ~ 4150 6800
NoConn ~ 4650 6800
Wire Bus Line
	3100 5400 3100 5650
Wire Bus Line
	3100 5650 5000 5650
Wire Bus Line
	950  5400 3100 5400
Connection ~ 3100 5400
Wire Bus Line
	3100 5400 3950 5400
Wire Bus Line
	800  7450 2600 7450
Wire Bus Line
	800  700  800  7450
Wire Bus Line
	2600 5650 650  5650
Wire Wire Line
	2850 7600 3150 7600
Wire Wire Line
	3150 7600 3150 7750
Wire Wire Line
	2850 6800 2850 7600
Connection ~ 3150 7750
Wire Wire Line
	3400 7450 3050 7450
Wire Wire Line
	3050 7450 3050 6200
Wire Wire Line
	3050 6200 2850 6200
Wire Wire Line
	2850 6200 2850 6300
Wire Wire Line
	5450 6200 5250 6200
Wire Wire Line
	5250 6200 5250 6300
Wire Wire Line
	3400 7450 3400 7750
Wire Wire Line
	5450 7450 5450 6200
Connection ~ 3400 7450
Wire Wire Line
	5450 7450 3400 7450
Wire Wire Line
	3150 7600 5250 7600
Wire Wire Line
	5250 7600 5250 6800
Connection ~ 3150 7600
$Comp
L Device:C C?
U 1 1 5F72EA5D
P 5750 5550
F 0 "C?" V 5600 5550 50  0000 C CNN
F 1 "0.1uF" V 5900 5550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5788 5400 50  0001 C CNN
F 3 "~" H 5750 5550 50  0001 C CNN
F 4 "399-1096-1-ND" V 5750 5550 50  0001 C CNN "Digikey"
	1    5750 5550
	0    1    1    0   
$EndComp
Text Label 7400 5900 3    50   ~ 0
x_bus_write
Text Label 7900 5900 3    50   ~ 0
y_bus_write
Text Label 8400 5900 3    50   ~ 0
d_bus_write
Wire Wire Line
	8400 6400 8400 5900
Text Label 8900 6300 1    50   ~ 0
d_bus_read
Wire Wire Line
	8900 5900 8900 6400
$Comp
L Device:LED_ALT D?
U 1 1 5F72EA6A
P 7900 7150
F 0 "D?" V 8000 7150 50  0000 R CNN
F 1 "LED_AMBER" V 7848 7032 50  0001 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7900 7150 50  0001 C CNN
F 3 "~" H 7900 7150 50  0001 C CNN
F 4 "732-4988-1-ND" H 7900 7150 50  0001 C CNN "Digikey"
	1    7900 7150
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_ALT D?
U 1 1 5F72EA71
P 8400 7150
F 0 "D?" V 8500 7150 50  0000 R CNN
F 1 "LED_AMBER" V 8348 7032 50  0001 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8400 7150 50  0001 C CNN
F 3 "~" H 8400 7150 50  0001 C CNN
F 4 "732-4988-1-ND" H 8400 7150 50  0001 C CNN "Digikey"
	1    8400 7150
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_ALT D?
U 1 1 5F72EA78
P 8900 7150
F 0 "D?" V 9000 7150 50  0000 R CNN
F 1 "LED_AMBER" V 8848 7032 50  0001 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8900 7150 50  0001 C CNN
F 3 "~" H 8900 7150 50  0001 C CNN
F 4 "732-4988-1-ND" H 8900 7150 50  0001 C CNN "Digikey"
	1    8900 7150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F72EA7F
P 7400 7450
F 0 "R?" V 7500 7400 50  0000 L CNN
F 1 "220R" V 7400 7350 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7330 7450 50  0001 C CNN
F 3 "~" H 7400 7450 50  0001 C CNN
F 4 "311-220HRCT-ND" V 7400 7450 50  0001 C CNN "Digikey"
	1    7400 7450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F72EA86
P 7900 7450
F 0 "R?" V 8000 7400 50  0000 L CNN
F 1 "220R" V 7900 7350 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7830 7450 50  0001 C CNN
F 3 "~" H 7900 7450 50  0001 C CNN
F 4 "311-220HRCT-ND" V 7900 7450 50  0001 C CNN "Digikey"
	1    7900 7450
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_ALT D?
U 1 1 5F72EA8D
P 7400 7150
F 0 "D?" V 7500 7150 50  0000 R CNN
F 1 "LED_AMBER" V 7348 7032 50  0001 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7400 7150 50  0001 C CNN
F 3 "~" H 7400 7150 50  0001 C CNN
F 4 "732-4988-1-ND" H 7400 7150 50  0001 C CNN "Digikey"
	1    7400 7150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F72EA94
P 8400 7450
F 0 "R?" V 8500 7400 50  0000 L CNN
F 1 "220R" V 8400 7350 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8330 7450 50  0001 C CNN
F 3 "~" H 8400 7450 50  0001 C CNN
F 4 "311-220HRCT-ND" V 8400 7450 50  0001 C CNN "Digikey"
	1    8400 7450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F72EA9B
P 8900 7450
F 0 "R?" V 9000 7400 50  0000 L CNN
F 1 "220R" V 8900 7350 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8830 7450 50  0001 C CNN
F 3 "~" H 8900 7450 50  0001 C CNN
F 4 "311-220HRCT-ND" V 8900 7450 50  0001 C CNN "Digikey"
	1    8900 7450
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS126 U?
U 1 1 5F72EAA2
P 7400 6700
F 0 "U?" V 7200 6450 50  0000 L CNN
F 1 "74LS126" H 7350 6850 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 7400 6700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS126" H 7400 6700 50  0001 C CNN
F 4 "296-14546-1-ND" H 7400 6700 50  0001 C CNN "Digikey"
	1    7400 6700
	0    1    1    0   
$EndComp
$Comp
L 74xx:74LS126 U?
U 2 1 5F72EAA9
P 7900 6700
F 0 "U?" V 7700 6450 50  0000 L CNN
F 1 "74LS126" H 7850 6850 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 7900 6700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS126" H 7900 6700 50  0001 C CNN
F 4 "296-14546-1-ND" H 7900 6700 50  0001 C CNN "Digikey"
	2    7900 6700
	0    1    1    0   
$EndComp
$Comp
L 74xx:74LS126 U?
U 3 1 5F72EAB0
P 8400 6700
F 0 "U?" V 8200 6450 50  0000 L CNN
F 1 "74LS126" H 8350 6850 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 8400 6700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS126" H 8400 6700 50  0001 C CNN
F 4 "296-14546-1-ND" H 8400 6700 50  0001 C CNN "Digikey"
	3    8400 6700
	0    1    1    0   
$EndComp
$Comp
L 74xx:74LS126 U?
U 4 1 5F72EAB7
P 8900 6700
F 0 "U?" V 8700 6450 50  0000 L CNN
F 1 "74LS126" H 8850 6850 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 8900 6700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS126" H 8900 6700 50  0001 C CNN
F 4 "296-14546-1-ND" H 8900 6700 50  0001 C CNN "Digikey"
	4    8900 6700
	0    1    1    0   
$EndComp
Wire Wire Line
	7400 6400 7400 5900
Text Label 9250 5800 2    50   ~ 0
~DBG
Wire Wire Line
	8650 6700 8650 5800
Wire Wire Line
	8650 5800 9250 5800
Wire Wire Line
	8650 5800 8150 5800
Wire Wire Line
	8150 5800 8150 6700
Connection ~ 8650 5800
Wire Wire Line
	8150 5800 7650 5800
Wire Wire Line
	7650 5800 7650 6700
Connection ~ 8150 5800
Wire Wire Line
	7650 5800 7150 5800
Wire Wire Line
	7150 5800 7150 6700
Connection ~ 7650 5800
Wire Wire Line
	7900 6400 7900 5900
Wire Wire Line
	7400 7600 7900 7600
Connection ~ 7900 7600
Wire Wire Line
	7900 7600 8150 7600
Connection ~ 8400 7600
Wire Wire Line
	8400 7600 8900 7600
$Comp
L power:GND #PWR?
U 1 1 5F72EAD0
P 8150 7650
F 0 "#PWR?" H 8150 7400 50  0001 C CNN
F 1 "GND" H 8155 7477 50  0000 C CNN
F 2 "" H 8150 7650 50  0001 C CNN
F 3 "" H 8150 7650 50  0001 C CNN
	1    8150 7650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 7650 8150 7600
Connection ~ 8150 7600
Wire Wire Line
	8150 7600 8400 7600
Text Label 2450 5850 3    50   ~ 0
y_bus_03
Wire Bus Line
	1300 3100 12500 3100
Wire Wire Line
	11500 6200 11400 6200
Connection ~ 11500 6200
Wire Wire Line
	12800 6200 12600 6200
Connection ~ 12800 6200
Wire Wire Line
	12600 6200 12400 6200
Connection ~ 12600 6200
Wire Wire Line
	12400 6200 12200 6200
Connection ~ 12400 6200
Wire Wire Line
	12200 6200 12000 6200
Connection ~ 12200 6200
Wire Wire Line
	12000 6200 11800 6200
Connection ~ 12000 6200
Wire Wire Line
	11800 6200 11600 6200
Connection ~ 11800 6200
Wire Wire Line
	11600 6200 11500 6200
Connection ~ 11600 6200
Wire Wire Line
	11400 6200 11200 6200
Connection ~ 11400 6200
Wire Wire Line
	11200 6200 11000 6200
Connection ~ 11200 6200
Wire Wire Line
	11000 6200 10800 6200
Connection ~ 11000 6200
Wire Wire Line
	10800 6200 10600 6200
Connection ~ 10800 6200
Wire Wire Line
	10600 6200 10400 6200
Connection ~ 10600 6200
Wire Wire Line
	10400 6200 10200 6200
Connection ~ 10400 6200
Wire Wire Line
	10200 6200 10000 6200
Connection ~ 10200 6200
Wire Wire Line
	13000 6200 12800 6200
$Comp
L Device:R R?
U 1 1 5F72EAFB
P 13000 6050
F 0 "R?" V 13100 6000 50  0000 L CNN
F 1 "220R" V 13000 5950 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 12930 6050 50  0001 C CNN
F 3 "~" H 13000 6050 50  0001 C CNN
F 4 "311-220HRCT-ND" V 13000 6050 50  0001 C CNN "Digikey"
	1    13000 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F72EB02
P 12800 6050
F 0 "R?" V 12900 6000 50  0000 L CNN
F 1 "220R" V 12800 5950 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 12730 6050 50  0001 C CNN
F 3 "~" H 12800 6050 50  0001 C CNN
F 4 "311-220HRCT-ND" V 12800 6050 50  0001 C CNN "Digikey"
	1    12800 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F72EB09
P 12600 6050
F 0 "R?" V 12700 6000 50  0000 L CNN
F 1 "220R" V 12600 5950 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 12530 6050 50  0001 C CNN
F 3 "~" H 12600 6050 50  0001 C CNN
F 4 "311-220HRCT-ND" V 12600 6050 50  0001 C CNN "Digikey"
	1    12600 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F72EB10
P 12400 6050
F 0 "R?" V 12500 6000 50  0000 L CNN
F 1 "220R" V 12400 5950 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 12330 6050 50  0001 C CNN
F 3 "~" H 12400 6050 50  0001 C CNN
F 4 "311-220HRCT-ND" V 12400 6050 50  0001 C CNN "Digikey"
	1    12400 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F72EB17
P 12200 6050
F 0 "R?" V 12300 6000 50  0000 L CNN
F 1 "220R" V 12200 5950 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 12130 6050 50  0001 C CNN
F 3 "~" H 12200 6050 50  0001 C CNN
F 4 "311-220HRCT-ND" V 12200 6050 50  0001 C CNN "Digikey"
	1    12200 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F72EB1E
P 12000 6050
F 0 "R?" V 12100 6000 50  0000 L CNN
F 1 "220R" V 12000 5950 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 11930 6050 50  0001 C CNN
F 3 "~" H 12000 6050 50  0001 C CNN
F 4 "311-220HRCT-ND" V 12000 6050 50  0001 C CNN "Digikey"
	1    12000 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F72EB25
P 11800 6050
F 0 "R?" V 11900 6000 50  0000 L CNN
F 1 "220R" V 11800 5950 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 11730 6050 50  0001 C CNN
F 3 "~" H 11800 6050 50  0001 C CNN
F 4 "311-220HRCT-ND" V 11800 6050 50  0001 C CNN "Digikey"
	1    11800 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F72EB2C
P 11600 6050
F 0 "R?" V 11700 6000 50  0000 L CNN
F 1 "220R" V 11600 5950 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 11530 6050 50  0001 C CNN
F 3 "~" H 11600 6050 50  0001 C CNN
F 4 "311-220HRCT-ND" V 11600 6050 50  0001 C CNN "Digikey"
	1    11600 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F72EB33
P 11400 6050
F 0 "R?" V 11500 6000 50  0000 L CNN
F 1 "220R" V 11400 5950 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 11330 6050 50  0001 C CNN
F 3 "~" H 11400 6050 50  0001 C CNN
F 4 "311-220HRCT-ND" V 11400 6050 50  0001 C CNN "Digikey"
	1    11400 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F72EB3A
P 11200 6050
F 0 "R?" V 11300 6000 50  0000 L CNN
F 1 "220R" V 11200 5950 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 11130 6050 50  0001 C CNN
F 3 "~" H 11200 6050 50  0001 C CNN
F 4 "311-220HRCT-ND" V 11200 6050 50  0001 C CNN "Digikey"
	1    11200 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F72EB41
P 11000 6050
F 0 "R?" V 11100 6000 50  0000 L CNN
F 1 "220R" V 11000 5950 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 10930 6050 50  0001 C CNN
F 3 "~" H 11000 6050 50  0001 C CNN
F 4 "311-220HRCT-ND" V 11000 6050 50  0001 C CNN "Digikey"
	1    11000 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F72EB48
P 10800 6050
F 0 "R?" V 10900 6000 50  0000 L CNN
F 1 "220R" V 10800 5950 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 10730 6050 50  0001 C CNN
F 3 "~" H 10800 6050 50  0001 C CNN
F 4 "311-220HRCT-ND" V 10800 6050 50  0001 C CNN "Digikey"
	1    10800 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F72EB4F
P 10600 6050
F 0 "R?" V 10700 6000 50  0000 L CNN
F 1 "220R" V 10600 5950 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 10530 6050 50  0001 C CNN
F 3 "~" H 10600 6050 50  0001 C CNN
F 4 "311-220HRCT-ND" V 10600 6050 50  0001 C CNN "Digikey"
	1    10600 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F72EB56
P 10400 6050
F 0 "R?" V 10500 6000 50  0000 L CNN
F 1 "220R" V 10400 5950 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 10330 6050 50  0001 C CNN
F 3 "~" H 10400 6050 50  0001 C CNN
F 4 "311-220HRCT-ND" V 10400 6050 50  0001 C CNN "Digikey"
	1    10400 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	12600 5550 12600 5600
Wire Wire Line
	12500 5550 12600 5550
Wire Wire Line
	12700 5450 12700 4800
Wire Wire Line
	13000 5450 12700 5450
Wire Wire Line
	13000 5600 13000 5450
$Comp
L Device:LED_ALT D?
U 1 1 5F72EB62
P 12600 5750
F 0 "D?" V 12700 5750 50  0000 R CNN
F 1 "LED_RED" V 12548 5632 50  0001 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 12600 5750 50  0001 C CNN
F 3 "~" H 12600 5750 50  0001 C CNN
F 4 "732-4978-1-ND" H 12600 5750 50  0001 C CNN "Digikey"
	1    12600 5750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	12400 4800 12400 5600
Wire Wire Line
	10600 4800 10600 5600
Wire Wire Line
	10300 5450 10300 4800
Wire Wire Line
	10000 5450 10300 5450
Wire Wire Line
	10000 5600 10000 5450
$Comp
L Device:LED_ALT D?
U 1 1 5F72EB6E
P 10000 5750
F 0 "D?" V 10100 5750 50  0000 R CNN
F 1 "LED_RED" V 9948 5632 50  0001 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 10000 5750 50  0001 C CNN
F 3 "~" H 10000 5750 50  0001 C CNN
F 4 "732-4978-1-ND" H 10000 5750 50  0001 C CNN "Digikey"
	1    10000 5750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F72EB75
P 10200 6050
F 0 "R?" V 10300 6000 50  0000 L CNN
F 1 "220R" V 10200 5950 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 10130 6050 50  0001 C CNN
F 3 "~" H 10200 6050 50  0001 C CNN
F 4 "311-220HRCT-ND" V 10200 6050 50  0001 C CNN "Digikey"
	1    10200 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F72EB7C
P 10000 6050
F 0 "R?" V 10100 6000 50  0000 L CNN
F 1 "220R" V 10000 5950 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9930 6050 50  0001 C CNN
F 3 "~" H 10000 6050 50  0001 C CNN
F 4 "311-220HRCT-ND" V 10000 6050 50  0001 C CNN "Digikey"
	1    10000 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	11500 6200 11500 6350
$Comp
L power:GND #PWR?
U 1 1 5F72EB83
P 11500 6350
F 0 "#PWR?" H 11500 6100 50  0001 C CNN
F 1 "GND" H 11505 6177 50  0000 C CNN
F 2 "" H 11500 6350 50  0001 C CNN
F 3 "" H 11500 6350 50  0001 C CNN
	1    11500 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10800 3100 11000 3350
Wire Wire Line
	10700 3100 10900 3350
Wire Wire Line
	10600 3100 10800 3350
Wire Wire Line
	10500 3100 10700 3350
Wire Wire Line
	10400 3100 10600 3350
Wire Wire Line
	10300 3100 10500 3350
Wire Wire Line
	10200 3100 10400 3350
Wire Wire Line
	10100 3100 10300 3350
Wire Wire Line
	12500 3100 12700 3350
Wire Wire Line
	12400 3100 12600 3350
Wire Wire Line
	12300 3100 12500 3350
Wire Wire Line
	12200 3100 12400 3350
Wire Wire Line
	12100 3100 12300 3350
Wire Wire Line
	12000 3100 12200 3350
Wire Wire Line
	11900 3100 12100 3350
Wire Wire Line
	11800 3100 12000 3350
Wire Wire Line
	12800 5500 12600 5500
Wire Wire Line
	12800 5600 12800 5500
Wire Wire Line
	12500 4800 12500 5550
Wire Wire Line
	12300 4800 12300 5550
Wire Wire Line
	12200 5550 12300 5550
Wire Wire Line
	12200 5600 12200 5550
Wire Wire Line
	12200 4800 12200 5500
Wire Wire Line
	12000 5500 12000 5600
Wire Wire Line
	12200 5500 12000 5500
Wire Wire Line
	12100 4800 12100 5450
Wire Wire Line
	11800 5450 12100 5450
Wire Wire Line
	11800 5600 11800 5450
Wire Wire Line
	12000 4800 12000 5400
Wire Wire Line
	11600 5400 11600 5600
Wire Wire Line
	12000 5400 11600 5400
Wire Wire Line
	12600 4800 12600 5500
$Comp
L Device:LED_ALT D?
U 1 1 5F72EBAA
P 13000 5750
F 0 "D?" V 13100 5750 50  0000 R CNN
F 1 "LED_RED" V 12948 5632 50  0001 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 13000 5750 50  0001 C CNN
F 3 "~" H 13000 5750 50  0001 C CNN
F 4 "732-4978-1-ND" H 13000 5750 50  0001 C CNN "Digikey"
	1    13000 5750
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_ALT D?
U 1 1 5F72EBB1
P 12800 5750
F 0 "D?" V 12900 5750 50  0000 R CNN
F 1 "LED_RED" V 12748 5632 50  0001 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 12800 5750 50  0001 C CNN
F 3 "~" H 12800 5750 50  0001 C CNN
F 4 "732-4978-1-ND" H 12800 5750 50  0001 C CNN "Digikey"
	1    12800 5750
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_ALT D?
U 1 1 5F72EBB8
P 12400 5750
F 0 "D?" V 12500 5750 50  0000 R CNN
F 1 "LED_RED" V 12348 5632 50  0001 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 12400 5750 50  0001 C CNN
F 3 "~" H 12400 5750 50  0001 C CNN
F 4 "732-4978-1-ND" H 12400 5750 50  0001 C CNN "Digikey"
	1    12400 5750
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_ALT D?
U 1 1 5F72EBBF
P 12200 5750
F 0 "D?" V 12300 5750 50  0000 R CNN
F 1 "LED_RED" V 12148 5632 50  0001 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 12200 5750 50  0001 C CNN
F 3 "~" H 12200 5750 50  0001 C CNN
F 4 "732-4978-1-ND" H 12200 5750 50  0001 C CNN "Digikey"
	1    12200 5750
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_ALT D?
U 1 1 5F72EBC6
P 12000 5750
F 0 "D?" V 12100 5750 50  0000 R CNN
F 1 "LED_RED" V 11948 5632 50  0001 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 12000 5750 50  0001 C CNN
F 3 "~" H 12000 5750 50  0001 C CNN
F 4 "732-4978-1-ND" H 12000 5750 50  0001 C CNN "Digikey"
	1    12000 5750
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_ALT D?
U 1 1 5F72EBCD
P 11800 5750
F 0 "D?" V 11900 5750 50  0000 R CNN
F 1 "LED_RED" V 11748 5632 50  0001 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 11800 5750 50  0001 C CNN
F 3 "~" H 11800 5750 50  0001 C CNN
F 4 "732-4978-1-ND" H 11800 5750 50  0001 C CNN "Digikey"
	1    11800 5750
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_ALT D?
U 1 1 5F72EBD4
P 11600 5750
F 0 "D?" V 11700 5750 50  0000 R CNN
F 1 "LED_RED" V 11548 5632 50  0001 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 11600 5750 50  0001 C CNN
F 3 "~" H 11600 5750 50  0001 C CNN
F 4 "732-4978-1-ND" H 11600 5750 50  0001 C CNN "Digikey"
	1    11600 5750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10700 4800 10700 5550
Wire Wire Line
	10800 5550 10700 5550
Wire Wire Line
	10800 5600 10800 5550
Wire Wire Line
	10800 4800 10800 5500
Wire Wire Line
	11000 5500 10800 5500
Wire Wire Line
	11000 5600 11000 5500
Wire Wire Line
	10900 4800 10900 5450
Wire Wire Line
	11200 5450 10900 5450
Wire Wire Line
	11200 5600 11200 5450
Wire Wire Line
	10500 4800 10500 5550
Wire Wire Line
	10400 5550 10400 5600
Wire Wire Line
	10500 5550 10400 5550
Wire Wire Line
	10400 4800 10400 5500
Wire Wire Line
	10200 5500 10200 5600
Wire Wire Line
	10400 5500 10200 5500
Wire Wire Line
	11000 4800 11000 5400
Wire Wire Line
	11400 5400 11400 5600
Wire Wire Line
	11000 5400 11400 5400
$Comp
L Device:LED_ALT D?
U 1 1 5F72EBED
P 11400 5750
F 0 "D?" V 11500 5750 50  0000 R CNN
F 1 "LED_RED" V 11348 5632 50  0001 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 11400 5750 50  0001 C CNN
F 3 "~" H 11400 5750 50  0001 C CNN
F 4 "732-4978-1-ND" H 11400 5750 50  0001 C CNN "Digikey"
	1    11400 5750
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_ALT D?
U 1 1 5F72EBF4
P 11200 5750
F 0 "D?" V 11300 5750 50  0000 R CNN
F 1 "LED_RED" V 11148 5632 50  0001 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 11200 5750 50  0001 C CNN
F 3 "~" H 11200 5750 50  0001 C CNN
F 4 "732-4978-1-ND" H 11200 5750 50  0001 C CNN "Digikey"
	1    11200 5750
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_ALT D?
U 1 1 5F72EBFB
P 11000 5750
F 0 "D?" V 11100 5750 50  0000 R CNN
F 1 "LED_RED" V 10948 5632 50  0001 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 11000 5750 50  0001 C CNN
F 3 "~" H 11000 5750 50  0001 C CNN
F 4 "732-4978-1-ND" H 11000 5750 50  0001 C CNN "Digikey"
	1    11000 5750
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_ALT D?
U 1 1 5F72EC02
P 10800 5750
F 0 "D?" V 10900 5750 50  0000 R CNN
F 1 "LED_RED" V 10748 5632 50  0001 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 10800 5750 50  0001 C CNN
F 3 "~" H 10800 5750 50  0001 C CNN
F 4 "732-4978-1-ND" H 10800 5750 50  0001 C CNN "Digikey"
	1    10800 5750
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_ALT D?
U 1 1 5F72EC09
P 10600 5750
F 0 "D?" V 10700 5750 50  0000 R CNN
F 1 "LED_RED" V 10548 5632 50  0001 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 10600 5750 50  0001 C CNN
F 3 "~" H 10600 5750 50  0001 C CNN
F 4 "732-4978-1-ND" H 10600 5750 50  0001 C CNN "Digikey"
	1    10600 5750
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_ALT D?
U 1 1 5F72EC10
P 10400 5750
F 0 "D?" V 10500 5750 50  0000 R CNN
F 1 "LED_RED" V 10348 5632 50  0001 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 10400 5750 50  0001 C CNN
F 3 "~" H 10400 5750 50  0001 C CNN
F 4 "732-4978-1-ND" H 10400 5750 50  0001 C CNN "Digikey"
	1    10400 5750
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_ALT D?
U 1 1 5F72EC17
P 10200 5750
F 0 "D?" V 10300 5750 50  0000 R CNN
F 1 "LED_RED" V 10148 5632 50  0001 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 10200 5750 50  0001 C CNN
F 3 "~" H 10200 5750 50  0001 C CNN
F 4 "732-4978-1-ND" H 10200 5750 50  0001 C CNN "Digikey"
	1    10200 5750
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F72EC1D
P 13300 4450
F 0 "#PWR?" H 13300 4200 50  0001 C CNN
F 1 "GND" V 13305 4322 50  0000 R CNN
F 2 "" H 13300 4450 50  0001 C CNN
F 3 "" H 13300 4450 50  0001 C CNN
	1    13300 4450
	1    0    0    -1  
$EndComp
Text Label 12300 5250 1    50   ~ 0
display_03
Wire Wire Line
	12900 4900 12900 4800
$Comp
L power:GND #PWR?
U 1 1 5F72EC25
P 12900 4900
F 0 "#PWR?" H 12900 4650 50  0001 C CNN
F 1 "GND" H 12905 4727 50  0000 C CNN
F 2 "" H 12900 4900 50  0001 C CNN
F 3 "" H 12900 4900 50  0001 C CNN
	1    12900 4900
	1    0    0    -1  
$EndComp
Wire Notes Line
	13400 3300 9850 3300
Wire Notes Line
	9850 6600 13400 6600
Text Label 11300 5250 1    50   ~ 0
~DBG
Wire Wire Line
	11300 4800 11300 5250
Text Label 13000 5250 1    50   ~ 0
~DBG
Wire Wire Line
	13000 4800 13000 5250
Wire Wire Line
	11200 4900 11200 4800
$Comp
L power:GND #PWR?
U 1 1 5F72EC32
P 11200 4900
F 0 "#PWR?" H 11200 4650 50  0001 C CNN
F 1 "GND" H 11205 4727 50  0000 C CNN
F 2 "" H 11200 4900 50  0001 C CNN
F 3 "" H 11200 4900 50  0001 C CNN
	1    11200 4900
	1    0    0    -1  
$EndComp
Text Notes 9950 3400 3    50   ~ 0
Display
Wire Notes Line
	13400 6600 13400 3300
Wire Notes Line
	9850 3300 9850 6600
Wire Wire Line
	10000 4200 10000 4300
Wire Wire Line
	11700 4200 11700 4300
$Comp
L power:+5V #PWR?
U 1 1 5F72EC3D
P 11700 4200
F 0 "#PWR?" H 11700 4050 50  0001 C CNN
F 1 "+5V" H 11715 4373 50  0000 C CNN
F 2 "" H 11700 4200 50  0001 C CNN
F 3 "" H 11700 4200 50  0001 C CNN
	1    11700 4200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F72EC43
P 10000 4200
F 0 "#PWR?" H 10000 4050 50  0001 C CNN
F 1 "+5V" H 10015 4373 50  0000 C CNN
F 2 "" H 10000 4200 50  0001 C CNN
F 3 "" H 10000 4200 50  0001 C CNN
	1    10000 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	13300 4450 13300 4300
Wire Wire Line
	11600 4400 11600 4300
$Comp
L power:GND #PWR?
U 1 1 5F72EC4B
P 11600 4400
F 0 "#PWR?" H 11600 4150 50  0001 C CNN
F 1 "GND" V 11605 4272 50  0000 R CNN
F 2 "" H 11600 4400 50  0001 C CNN
F 3 "" H 11600 4400 50  0001 C CNN
	1    11600 4400
	1    0    0    -1  
$EndComp
Text Label 10700 5250 1    50   ~ 0
display_12
Text Label 11000 5250 1    50   ~ 0
display_15
Text Label 10300 5250 1    50   ~ 0
display_08
Text Label 10400 5250 1    50   ~ 0
display_09
Text Label 10500 5250 1    50   ~ 0
display_10
Text Label 10600 5250 1    50   ~ 0
display_11
Text Label 10800 5250 1    50   ~ 0
display_13
Text Label 10900 5250 1    50   ~ 0
display_14
Text Label 10300 3350 3    50   ~ 0
reg_08
Wire Wire Line
	10900 3800 10900 3350
Text Label 11000 3350 3    50   ~ 0
reg_15
Wire Wire Line
	11000 3800 11000 3350
Text Label 10900 3350 3    50   ~ 0
reg_14
Text Label 10800 3350 3    50   ~ 0
reg_13
Wire Wire Line
	10800 3800 10800 3350
Text Label 10700 3350 3    50   ~ 0
reg_12
Wire Wire Line
	10700 3800 10700 3350
Wire Wire Line
	10500 3800 10500 3350
Text Label 10600 3350 3    50   ~ 0
reg_11
Wire Wire Line
	10600 3800 10600 3350
Text Label 10500 3350 3    50   ~ 0
reg_10
Text Label 10400 3350 3    50   ~ 0
reg_09
Wire Wire Line
	10400 3800 10400 3350
Wire Wire Line
	10300 3800 10300 3350
Text Label 12400 5250 1    50   ~ 0
display_04
Text Label 12700 5250 1    50   ~ 0
display_07
Text Label 12000 5250 2    50   ~ 0
display_00
Text Label 12100 5250 1    50   ~ 0
display_01
Text Label 12200 5250 1    50   ~ 0
display_02
Text Label 12500 5250 1    50   ~ 0
display_05
Text Label 12600 5250 1    50   ~ 0
display_06
Text Label 12000 3350 3    50   ~ 0
reg_00
Wire Wire Line
	12600 3800 12600 3350
Text Label 12700 3350 3    50   ~ 0
reg_07
Wire Wire Line
	12700 3800 12700 3350
Text Label 12600 3350 3    50   ~ 0
reg_06
Text Label 12500 3350 3    50   ~ 0
reg_05
Wire Wire Line
	12500 3800 12500 3350
Text Label 12400 3350 3    50   ~ 0
reg_04
Wire Wire Line
	12400 3800 12400 3350
Wire Wire Line
	12200 3800 12200 3350
Text Label 12300 3350 3    50   ~ 0
reg_03
Wire Wire Line
	12300 3800 12300 3350
Text Label 12200 3350 3    50   ~ 0
reg_02
Text Label 12100 3350 3    50   ~ 0
reg_01
Wire Wire Line
	12100 3800 12100 3350
Wire Wire Line
	12000 3800 12000 3350
$Comp
L 74xx:74LS245 U?
U 1 1 5F72EC81
P 10800 4300
F 0 "U?" V 11050 3550 50  0000 L CNN
F 1 "74LS245" V 11200 3650 50  0000 L CNN
F 2 "Package_SO:SOIC-20W_7.5x12.8mm_P1.27mm" H 10800 4300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 10800 4300 50  0001 C CNN
F 4 "296-1208-1-ND" H 10800 4300 50  0001 C CNN "Digikey"
	1    10800 4300
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74LS245 U?
U 1 1 5F72EC88
P 12500 4300
F 0 "U?" V 12750 3550 50  0000 L CNN
F 1 "74LS245" V 12900 3650 50  0000 L CNN
F 2 "Package_SO:SOIC-20W_7.5x12.8mm_P1.27mm" H 12500 4300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 12500 4300 50  0001 C CNN
F 4 "296-1208-1-ND" H 12500 4300 50  0001 C CNN "Digikey"
	1    12500 4300
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74HCT574 U?
U 1 1 5F72EC8E
P 2000 4250
F 0 "U?" V 2250 3600 50  0000 R CNN
F 1 "74HCT574" V 2350 4000 50  0000 R CNN
F 2 "Package_SO:SOIC-20W_7.5x12.8mm_P1.27mm" H 2000 4250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HCT574" H 2000 4250 50  0001 C CNN
	1    2000 4250
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74HCT574 U?
U 1 1 5F72EC94
P 3900 4250
F 0 "U?" V 4150 3600 50  0000 R CNN
F 1 "74HCT574" V 4250 4000 50  0000 R CNN
F 2 "Package_SO:SOIC-20W_7.5x12.8mm_P1.27mm" H 3900 4250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HCT574" H 3900 4250 50  0001 C CNN
	1    3900 4250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4400 4900 4400 4750
$Comp
L power:GND #PWR?
U 1 1 5F72EC9B
P 4400 4900
F 0 "#PWR?" H 4400 4650 50  0001 C CNN
F 1 "GND" H 4405 4727 50  0000 C CNN
F 2 "" H 4400 4900 50  0001 C CNN
F 3 "" H 4400 4900 50  0001 C CNN
	1    4400 4900
	1    0    0    -1  
$EndComp
Text Label 4300 5200 1    50   ~ 0
m_bus_read
Wire Wire Line
	4300 4750 4300 5200
NoConn ~ 4750 7150
NoConn ~ 5150 7150
$Comp
L 74xx:74LS14 U?
U 1 1 5F72ECA5
P 6300 3950
F 0 "U?" H 6350 4100 50  0000 C CNN
F 1 "74LS14" H 6400 3800 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 6300 3950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS14" H 6300 3950 50  0001 C CNN
	1    6300 3950
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS14 U?
U 2 1 5F72ECAB
P 6300 4350
F 0 "U?" H 6350 4500 50  0000 C CNN
F 1 "74LS14" H 6400 4200 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 6300 4350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS14" H 6300 4350 50  0001 C CNN
	2    6300 4350
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS14 U?
U 3 1 5F72ECB1
P 6300 4750
F 0 "U?" H 6350 4900 50  0000 C CNN
F 1 "74LS14" H 6400 4600 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 6300 4750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS14" H 6300 4750 50  0001 C CNN
	3    6300 4750
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS14 U?
U 4 1 5F72ECB7
P 7700 3950
F 0 "U?" H 7750 4100 50  0000 C CNN
F 1 "74LS14" H 7800 3800 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 7700 3950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS14" H 7700 3950 50  0001 C CNN
	4    7700 3950
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS14 U?
U 5 1 5F72ECBD
P 7700 4350
F 0 "U?" H 7750 4500 50  0000 C CNN
F 1 "74LS14" H 7800 4200 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 7700 4350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS14" H 7700 4350 50  0001 C CNN
	5    7700 4350
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS14 U?
U 6 1 5F72ECC3
P 7700 4750
F 0 "U?" H 7750 4900 50  0000 C CNN
F 1 "74LS14" H 7800 4600 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 7700 4750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS14" H 7700 4750 50  0001 C CNN
	6    7700 4750
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS14 U?
U 7 1 5F72ECC9
P 8900 4400
F 0 "U?" H 8950 4750 50  0000 L CNN
F 1 "74LS14" H 8900 4050 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 8900 4400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS14" H 8900 4400 50  0001 C CNN
	7    8900 4400
	1    0    0    -1  
$EndComp
Text Label 5550 3950 0    50   ~ 0
d_bus_write
Text Label 5550 4350 0    50   ~ 0
x_bus_write
Text Label 5550 4750 0    50   ~ 0
y_bus_write
Wire Wire Line
	6000 3950 5500 3950
Text Label 6600 3950 0    50   ~ 0
~d_bus_write
Wire Wire Line
	6600 3950 7050 3950
Wire Wire Line
	6000 4350 5500 4350
Wire Wire Line
	6000 4750 5500 4750
Wire Wire Line
	7050 4350 6600 4350
Wire Wire Line
	7050 4750 6600 4750
Text Label 6600 4350 0    50   ~ 0
~x_bus_write
Text Label 6600 4750 0    50   ~ 0
~y_bus_write
NoConn ~ 8000 4750
NoConn ~ 8000 3950
NoConn ~ 7400 3950
NoConn ~ 7400 4350
NoConn ~ 8000 4350
NoConn ~ 7400 4750
$Comp
L Device:C C?
U 1 1 5F72ECE2
P 6800 7200
F 0 "C?" V 6650 7200 50  0000 C CNN
F 1 "0.1uF" V 6950 7200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6838 7050 50  0001 C CNN
F 3 "~" H 6800 7200 50  0001 C CNN
F 4 "399-1096-1-ND" V 6800 7200 50  0001 C CNN "Digikey"
	1    6800 7200
	0    1    1    0   
$EndComp
Connection ~ 6950 7200
Wire Wire Line
	6950 7200 6950 7450
Connection ~ 6650 7200
Wire Wire Line
	6650 7200 6650 7550
Wire Wire Line
	5900 7450 6450 7450
Wire Wire Line
	6150 6800 6150 7550
Connection ~ 6150 6800
Wire Wire Line
	6150 7550 6650 7550
$Comp
L power:+5V #PWR?
U 1 1 5F72ECF0
P 8900 3900
F 0 "#PWR?" H 8900 3750 50  0001 C CNN
F 1 "+5V" H 8915 4073 50  0000 C CNN
F 2 "" H 8900 3900 50  0001 C CNN
F 3 "" H 8900 3900 50  0001 C CNN
	1    8900 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F72ECF6
P 8900 4900
F 0 "#PWR?" H 8900 4650 50  0001 C CNN
F 1 "GND" H 8905 4727 50  0000 C CNN
F 2 "" H 8900 4900 50  0001 C CNN
F 3 "" H 8900 4900 50  0001 C CNN
	1    8900 4900
	1    0    0    -1  
$EndComp
Text Label 1500 5200 1    50   ~ 0
mem_bus_00
$EndSCHEMATC
