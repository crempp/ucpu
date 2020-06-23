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
L 74xx:74LS138 U?
U 1 1 5EAC0A31
P 3450 3150
F 0 "U?" H 3450 3931 50  0000 C CNN
F 1 "74LS138" H 3450 3840 50  0000 C CNN
F 2 "" H 3450 3150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS138" H 3450 3150 50  0001 C CNN
	1    3450 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 2850 2050 2850
Text Label 2150 2850 0    50   ~ 0
reg_d_bus_write_00
Wire Wire Line
	4850 2850 3950 2850
Text Label 4050 2850 0    50   ~ 0
A_d_bus_write
Wire Wire Line
	4850 2950 3950 2950
Text Label 4050 2950 0    50   ~ 0
B_d_bus_write
$EndSCHEMATC
