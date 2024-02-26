EESchema Schematic File Version 4
LIBS:EPS_v3_NanoSatLab-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 7
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	5750 3550 5750 3450
Wire Wire Line
	5750 3450 6350 3450
Wire Wire Line
	5750 3850 5750 3950
Wire Wire Line
	5750 3950 6350 3950
Wire Wire Line
	8150 3850 8150 3950
Connection ~ 8150 3950
Wire Wire Line
	8150 3950 8900 3950
Wire Wire Line
	7550 3850 7550 3950
Connection ~ 7550 3950
Wire Wire Line
	7550 3950 8150 3950
Wire Wire Line
	6950 3850 6950 3950
Connection ~ 6950 3950
Wire Wire Line
	6950 3950 7550 3950
Wire Wire Line
	6350 3850 6350 3950
Connection ~ 6350 3950
Wire Wire Line
	6350 3950 6950 3950
Wire Wire Line
	6350 3550 6350 3450
Connection ~ 6350 3450
Wire Wire Line
	6350 3450 6950 3450
Wire Wire Line
	6950 3550 6950 3450
Connection ~ 6950 3450
Wire Wire Line
	6950 3450 7550 3450
Wire Wire Line
	7550 3550 7550 3450
Connection ~ 7550 3450
Wire Wire Line
	7550 3450 8150 3450
Wire Wire Line
	8150 3550 8150 3450
Connection ~ 8150 3450
Wire Wire Line
	8150 3450 8900 3450
Text Notes 8750 3750 0    50   ~ 10
V = 3.7V\nC = 26.1 Ah
Wire Notes Line
	9350 3200 9350 4200
Wire Notes Line
	3200 4200 3200 3200
$Comp
L Device:Battery_Cell BT?
U 1 1 60BD1A52
P 3350 3750
F 0 "BT?" H 3468 3891 50  0000 L CNN
F 1 "NCR1860" H 3468 3800 50  0000 L CNN
F 2 "" V 3350 3810 50  0001 C CNN
F 3 "~" V 3350 3810 50  0001 C CNN
F 4 "2.9Ah" H 3468 3709 50  0000 L CNN "Capacity"
F 5 "3.7" H 3350 3750 50  0001 C CNN "Voltage"
F 6 "DNP" H 3550 3600 50  0000 C CNN "Placement"
	1    3350 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 3550 3350 3450
Wire Wire Line
	3350 3450 3950 3450
Wire Wire Line
	3350 3850 3350 3950
Wire Wire Line
	3350 3950 3950 3950
Wire Wire Line
	5150 3850 5150 3950
Connection ~ 5150 3950
Wire Wire Line
	5150 3950 5750 3950
Wire Wire Line
	4550 3850 4550 3950
Connection ~ 4550 3950
Wire Wire Line
	4550 3950 5150 3950
Wire Wire Line
	3950 3850 3950 3950
Connection ~ 3950 3950
Wire Wire Line
	3950 3950 4550 3950
Wire Wire Line
	3950 3550 3950 3450
Connection ~ 3950 3450
Wire Wire Line
	3950 3450 4550 3450
Wire Wire Line
	4550 3550 4550 3450
Connection ~ 4550 3450
Wire Wire Line
	4550 3450 5150 3450
Wire Wire Line
	5150 3550 5150 3450
Connection ~ 5150 3450
Wire Wire Line
	5150 3450 5750 3450
Wire Notes Line
	3200 4200 9350 4200
Wire Notes Line
	3200 3200 9350 3200
$Comp
L Device:Battery_Cell BT?
U 1 1 60BD1A74
P 3950 3750
F 0 "BT?" H 4068 3891 50  0000 L CNN
F 1 "NCR1860" H 4068 3800 50  0000 L CNN
F 2 "" V 3950 3810 50  0001 C CNN
F 3 "~" V 3950 3810 50  0001 C CNN
F 4 "2.9Ah" H 4068 3709 50  0000 L CNN "Capacity"
F 5 "3.7" H 3950 3750 50  0001 C CNN "Voltage"
F 6 "DNP" H 4150 3600 50  0000 C CNN "Placement"
	1    3950 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT?
U 1 1 60BD1A7E
P 4550 3750
F 0 "BT?" H 4668 3891 50  0000 L CNN
F 1 "NCR1860" H 4668 3800 50  0000 L CNN
F 2 "" V 4550 3810 50  0001 C CNN
F 3 "~" V 4550 3810 50  0001 C CNN
F 4 "2.9Ah" H 4668 3709 50  0000 L CNN "Capacity"
F 5 "3.7" H 4550 3750 50  0001 C CNN "Voltage"
F 6 "DNP" H 4750 3600 50  0000 C CNN "Placement"
	1    4550 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT?
U 1 1 60BD1A88
P 5150 3750
F 0 "BT?" H 5268 3891 50  0000 L CNN
F 1 "NCR1860" H 5268 3800 50  0000 L CNN
F 2 "" V 5150 3810 50  0001 C CNN
F 3 "~" V 5150 3810 50  0001 C CNN
F 4 "2.9Ah" H 5268 3709 50  0000 L CNN "Capacity"
F 5 "3.7" H 5150 3750 50  0001 C CNN "Voltage"
F 6 "DNP" H 5350 3600 50  0000 C CNN "Placement"
	1    5150 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT?
U 1 1 60BD1A92
P 5750 3750
F 0 "BT?" H 5868 3891 50  0000 L CNN
F 1 "NCR1860" H 5868 3800 50  0000 L CNN
F 2 "" V 5750 3810 50  0001 C CNN
F 3 "~" V 5750 3810 50  0001 C CNN
F 4 "2.9Ah" H 5868 3709 50  0000 L CNN "Capacity"
F 5 "3.7" H 5750 3750 50  0001 C CNN "Voltage"
F 6 "DNP" H 5950 3600 50  0000 C CNN "Placement"
	1    5750 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT?
U 1 1 60BD1A9C
P 6350 3750
F 0 "BT?" H 6468 3891 50  0000 L CNN
F 1 "NCR1860" H 6468 3800 50  0000 L CNN
F 2 "" V 6350 3810 50  0001 C CNN
F 3 "~" V 6350 3810 50  0001 C CNN
F 4 "2.9Ah" H 6468 3709 50  0000 L CNN "Capacity"
F 5 "3.7" H 6350 3750 50  0001 C CNN "Voltage"
F 6 "DNP" H 6550 3600 50  0000 C CNN "Placement"
	1    6350 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT?
U 1 1 60BD1AA6
P 6950 3750
F 0 "BT?" H 7068 3891 50  0000 L CNN
F 1 "NCR1860" H 7068 3800 50  0000 L CNN
F 2 "" V 6950 3810 50  0001 C CNN
F 3 "~" V 6950 3810 50  0001 C CNN
F 4 "2.9Ah" H 7068 3709 50  0000 L CNN "Capacity"
F 5 "3.7" H 6950 3750 50  0001 C CNN "Voltage"
F 6 "DNP" H 7150 3600 50  0000 C CNN "Placement"
	1    6950 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT?
U 1 1 60BD1AB0
P 7550 3750
F 0 "BT?" H 7668 3891 50  0000 L CNN
F 1 "NCR1860" H 7668 3800 50  0000 L CNN
F 2 "" V 7550 3810 50  0001 C CNN
F 3 "~" V 7550 3810 50  0001 C CNN
F 4 "2.9Ah" H 7668 3709 50  0000 L CNN "Capacity"
F 5 "3.7" H 7550 3750 50  0001 C CNN "Voltage"
F 6 "DNP" H 7750 3600 50  0000 C CNN "Placement"
	1    7550 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT?
U 1 1 60BD1ABA
P 8150 3750
F 0 "BT?" H 8268 3891 50  0000 L CNN
F 1 "NCR1860" H 8268 3800 50  0000 L CNN
F 2 "" V 8150 3810 50  0001 C CNN
F 3 "~" V 8150 3810 50  0001 C CNN
F 4 "2.9Ah" H 8268 3709 50  0000 L CNN "Capacity"
F 5 "3.7" H 8150 3750 50  0001 C CNN "Voltage"
F 6 "DNP" H 8350 3600 50  0000 C CNN "Placement"
	1    8150 3750
	1    0    0    -1  
$EndComp
$EndSCHEMATC
