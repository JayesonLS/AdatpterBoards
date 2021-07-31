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
L Mechanical:MountingHole_Pad H3
U 1 1 60FEB7ED
P 3300 3750
F 0 "H3" H 3200 3707 50  0000 R CNN
F 1 "Neg" H 3200 3798 50  0000 R CNN
F 2 "Connector_Wire:SolderWire-1.5sqmm_1x01_D1.7mm_OD3.9mm" H 3300 3750 50  0001 C CNN
F 3 "~" H 3300 3750 50  0001 C CNN
	1    3300 3750
	-1   0    0    1   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 60FEBADB
P 3100 3150
F 0 "H1" H 3200 3199 50  0000 L CNN
F 1 "Pos" H 3200 3108 50  0000 L CNN
F 2 "Connector_Wire:SolderWire-1.5sqmm_1x01_D1.7mm_OD3.9mm" H 3100 3150 50  0001 C CNN
F 3 "~" H 3100 3150 50  0001 C CNN
	1    3100 3150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 60FEBF43
P 3500 3150
F 0 "H2" H 3600 3199 50  0000 L CNN
F 1 "Pos" H 3600 3108 50  0000 L CNN
F 2 "Connector_Wire:SolderWire-1.5sqmm_1x01_D1.7mm_OD3.9mm" H 3500 3150 50  0001 C CNN
F 3 "~" H 3500 3150 50  0001 C CNN
	1    3500 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT1
U 1 1 60FEC40F
P 3300 3550
F 0 "BT1" H 3418 3646 50  0000 L CNN
F 1 "Battery_Cell" H 3418 3555 50  0000 L CNN
F 2 "Battery:BatteryHolder_Keystone_103_1x20mm" V 3300 3610 50  0001 C CNN
F 3 "~" V 3300 3610 50  0001 C CNN
	1    3300 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 3350 3100 3350
Wire Wire Line
	3100 3350 3100 3250
Wire Wire Line
	3300 3350 3500 3350
Wire Wire Line
	3500 3350 3500 3250
Connection ~ 3300 3350
$EndSCHEMATC
