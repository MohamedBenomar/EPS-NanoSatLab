EESchema Schematic File Version 4
LIBS:EPS_v3_NanoSatLab-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 6
Title "SuperCapacitors Charger"
Date ""
Rev "v3.0"
Comp "NanoSat Lab"
Comment1 "Mohamed Benomar"
Comment2 "Introduction to Research (IR)"
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 4650 1400 0    118  ~ 24
SuperCapacitor Charger
$Comp
L Device:C C403
U 1 1 60958B18
P 3600 3200
F 0 "C403" H 3715 3246 50  0000 L CNN
F 1 "10 uF" H 3715 3155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3638 3050 50  0001 C CNN
F 3 "~" H 3600 3200 50  0001 C CNN
F 4 "" H 0   0   50  0001 C CNN "JLCPCB"
F 5 "" H 0   0   50  0001 C CNN "Order Code"
F 6 "0805" H 0   0   50  0001 C CNN "Package"
F 7 "" H 0   0   50  0001 C CNN "Ref"
F 8 "C15850" H 0   0   50  0001 C CNN "LCSC Part"
F 9 "1" H 0   0   50  0001 C CNN "LCSC BOM"
F 10 "C15850" H 3600 3200 50  0001 C CNN "LCSC Part #"
	1    3600 3200
	1    0    0    -1  
$EndComp
Text Notes 2450 3300 0    39   ~ 0
Ceramic and close \nto VCC and GND
Text Notes 6800 3350 2    39   ~ 0
Short trace
$Comp
L Device:L L401
U 1 1 6095AB47
P 5650 2300
F 0 "L401" V 5840 2300 50  0000 C CNN
F 1 "3.3 uH" V 5749 2300 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 5650 2300 50  0001 C CNN
F 3 "~" H 5650 2300 50  0001 C CNN
F 4 "" H 0   0   50  0001 C CNN "JLCPCB"
F 5 "LQM21PN3R3MGRD" H 0   0   50  0001 C CNN "Order Code"
F 6 "0805" H 0   0   50  0001 C CNN "Package"
F 7 "" H 0   0   50  0001 C CNN "Ref"
F 8 "" H 0   0   50  0001 C CNN "LCSC Part"
F 9 "0" H 0   0   50  0001 C CNN "LCSC BOM"
F 10 "- - -" H 5650 2300 50  0001 C CNN "LCSC Part #"
	1    5650 2300
	0    -1   -1   0   
$EndComp
Text Notes 2850 3550 2    39   ~ 0
MLCC\nX7R or X7S\n>10µF
$Comp
L EPS_v3_Library:LTC3128 U401
U 1 1 60979097
P 5650 3650
F 0 "U401" H 5650 4750 60  0000 C CNN
F 1 "LTC3128" H 5650 4650 60  0000 C CNN
F 2 "EPS_v3_Library:LTC3128EFE-PBF" H 6900 2350 60  0001 C CNN
F 3 "" H 5800 2750 60  0000 C CNN
F 4 "" H 0   0   50  0001 C CNN "JLCPCB"
F 5 "LTC3128IUFD#PBF" H 0   0   50  0001 C CNN "Order Code"
F 6 "QFN-20" H 0   0   50  0001 C CNN "Package"
F 7 "" H 0   0   50  0001 C CNN "Ref"
F 8 "" H 0   0   50  0001 C CNN "LCSC Part"
F 9 "0" H 0   0   50  0001 C CNN "LCSC BOM"
F 10 "- - -" H 5650 3650 50  0001 C CNN "LCSC Part #"
	1    5650 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 2300 5250 2300
Wire Wire Line
	5150 2300 5150 2400
Wire Wire Line
	5250 2400 5250 2300
Connection ~ 5250 2300
Wire Wire Line
	5250 2300 5150 2300
Wire Wire Line
	5800 2300 6050 2300
Wire Wire Line
	6150 2300 6150 2400
Wire Wire Line
	6050 2400 6050 2300
Connection ~ 6050 2300
Wire Wire Line
	6050 2300 6150 2300
Wire Wire Line
	4700 3050 4500 3050
Wire Wire Line
	4700 3200 4500 3200
Wire Wire Line
	4500 3200 4500 3050
Connection ~ 4500 3050
Connection ~ 5400 5100
Wire Wire Line
	5400 5100 5550 5100
Connection ~ 5550 5100
Connection ~ 5750 5100
Wire Wire Line
	5750 5100 5900 5100
NoConn ~ 6600 4550
NoConn ~ 6600 4450
NoConn ~ 6600 4350
$Comp
L Device:R_US R403
U 1 1 6098CE2B
P 4350 4150
F 0 "R403" H 4418 4196 50  0000 L CNN
F 1 "142 kΩ" H 4418 4105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4390 4140 50  0001 C CNN
F 3 "~" H 4350 4150 50  0001 C CNN
F 4 "" H 0   0   50  0001 C CNN "JLCPCB"
F 5 "RN731JTTD1423B50" H 0   0   50  0001 C CNN "Order Code"
F 6 "0603" H 0   0   50  0001 C CNN "Package"
F 7 "" H 0   0   50  0001 C CNN "Ref"
F 8 "" H 0   0   50  0001 C CNN "LCSC Part"
F 9 "0" H 0   0   50  0001 C CNN "LCSC BOM"
F 10 "- - -" H 4350 4150 50  0001 C CNN "LCSC Part #"
	1    4350 4150
	1    0    0    -1  
$EndComp
Text Notes 4050 4200 0    39   ~ 0
Close to \nthe pin
$Comp
L Device:R_US R402
U 1 1 60992AD0
P 3950 4600
F 0 "R402" H 4018 4646 50  0000 L CNN
F 1 "3.57 kΩ" H 4018 4555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3990 4590 50  0001 C CNN
F 3 "~" H 3950 4600 50  0001 C CNN
F 4 "" H 0   0   50  0001 C CNN "JLCPCB"
F 5 "ERJ-UP3F3571V" H 0   0   50  0001 C CNN "Order Code"
F 6 "0603" H 0   0   50  0001 C CNN "Package"
F 7 "" H 0   0   50  0001 C CNN "Ref"
F 8 "" H 0   0   50  0001 C CNN "LCSC Part"
F 9 "0" H 0   0   50  0001 C CNN "LCSC BOM"
F 10 "- - -" H 3950 4600 50  0001 C CNN "LCSC Part #"
	1    3950 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C402
U 1 1 60992AD7
P 3500 4600
F 0 "C402" H 3615 4646 50  0000 L CNN
F 1 "470 pF" H 3615 4555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3538 4450 50  0001 C CNN
F 3 "~" H 3500 4600 50  0001 C CNN
F 4 "" H 0   0   50  0001 C CNN "JLCPCB"
F 5 "" H 0   0   50  0001 C CNN "Order Code"
F 6 "0402" H 0   0   50  0001 C CNN "Package"
F 7 "" H 0   0   50  0001 C CNN "Ref"
F 8 "C1537" H 0   0   50  0001 C CNN "LCSC Part"
F 9 "1" H 0   0   50  0001 C CNN "LCSC BOM"
F 10 "C1537" H 3500 4600 50  0001 C CNN "LCSC Part #"
	1    3500 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 3750 3500 4450
Wire Wire Line
	3950 4450 3950 3750
Wire Wire Line
	3950 4750 3950 5100
Wire Wire Line
	3500 4750 3500 5100
Wire Wire Line
	4350 5100 4550 5100
Wire Wire Line
	4350 4300 4350 5100
Wire Wire Line
	4700 3850 4350 3850
Wire Wire Line
	4350 3850 4350 4000
Text Notes 4800 4400 2    39   ~ 0
Short and \nwide a trace
$Comp
L Device:R_US R405
U 1 1 609AB879
P 7550 3450
F 0 "R405" H 7618 3496 50  0000 L CNN
F 1 "2.21 MΩ" H 7618 3405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7590 3440 50  0001 C CNN
F 3 "~" H 7550 3450 50  0001 C CNN
F 4 "" H 0   0   50  0001 C CNN "JLCPCB"
F 5 "MCT06030C2214FP500" H 0   0   50  0001 C CNN "Order Code"
F 6 "0603" H 0   0   50  0001 C CNN "Package"
F 7 "" H 0   0   50  0001 C CNN "Ref"
F 8 "" H 0   0   50  0001 C CNN "LCSC Part"
F 9 "0" H 0   0   50  0001 C CNN "LCSC BOM"
F 10 "- - -" H 7550 3450 50  0001 C CNN "LCSC Part #"
	1    7550 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R406
U 1 1 609AB880
P 7550 4250
F 0 "R406" H 7618 4296 50  0000 L CNN
F 1 "301 kΩ" H 7618 4205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7590 4240 50  0001 C CNN
F 3 "~" H 7550 4250 50  0001 C CNN
F 4 "" H 0   0   50  0001 C CNN "JLCPCB"
F 5 "ERJ-UP3F3013V" H 0   0   50  0001 C CNN "Order Code"
F 6 "0603" H 0   0   50  0001 C CNN "Package"
F 7 "" H 0   0   50  0001 C CNN "Ref"
F 8 "" H 0   0   50  0001 C CNN "LCSC Part"
F 9 "0" H 0   0   50  0001 C CNN "LCSC BOM"
F 10 "- - -" H 7550 4250 50  0001 C CNN "LCSC Part #"
	1    7550 4250
	1    0    0    -1  
$EndComp
Text Notes 8100 3900 2    39   ~ 0
Large Values
Text Label 6800 3550 2    50   ~ 0
SC_MID
Text Label 7550 3050 2    50   ~ 0
SC_TOP
Wire Wire Line
	7550 3300 7550 3050
Wire Wire Line
	7550 5100 7550 4400
Wire Wire Line
	7550 3600 7550 3850
Wire Wire Line
	7550 3050 6700 3050
Wire Wire Line
	6600 3150 6700 3150
Wire Wire Line
	6700 3150 6700 3050
Connection ~ 6700 3050
Wire Wire Line
	6700 3050 6600 3050
Wire Wire Line
	6600 3250 6700 3250
Wire Wire Line
	6700 3250 6700 3150
Connection ~ 6700 3150
Connection ~ 7550 3850
Wire Wire Line
	7550 3850 7550 4100
Wire Wire Line
	5900 5100 7550 5100
Connection ~ 5900 5100
Text Label 6850 4050 2    39   ~ 0
PGOOD
Text Notes 7300 4350 2    39   ~ 0
Pulls low when VOUT \nis less than 96.75%
Wire Wire Line
	6850 4050 6600 4050
Text Label 6850 4150 2    39   ~ 0
*PFO
Wire Wire Line
	6850 4150 6600 4150
Wire Wire Line
	4700 3300 4500 3300
Wire Wire Line
	4500 3300 4500 3200
Connection ~ 4500 3200
$Comp
L Device:C C405
U 1 1 609FE8E3
P 4550 4800
F 0 "C405" H 4665 4846 50  0000 L CNN
F 1 "10 uF" H 4665 4755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4588 4650 50  0001 C CNN
F 3 "~" H 4550 4800 50  0001 C CNN
F 4 "" H 0   0   50  0001 C CNN "JLCPCB"
F 5 "" H 0   0   50  0001 C CNN "Order Code"
F 6 "0805" H 0   0   50  0001 C CNN "Package"
F 7 "" H 0   0   50  0001 C CNN "Ref"
F 8 "C15850" H 0   0   50  0001 C CNN "LCSC Part"
F 9 "1" H 0   0   50  0001 C CNN "LCSC BOM"
F 10 "C15850" H 4550 4800 50  0001 C CNN "LCSC Part #"
	1    4550 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 4550 4550 4550
Wire Wire Line
	4700 4450 4550 4450
Wire Wire Line
	4550 4450 4550 4550
Connection ~ 4550 4550
Wire Wire Line
	4550 4550 4550 4650
Wire Wire Line
	4550 4950 4550 5100
Connection ~ 4550 5100
Wire Wire Line
	4550 5100 5400 5100
Text HLabel 8100 3050 2    50   Output ~ 0
SC_TOP
Wire Wire Line
	7800 3050 7550 3050
Connection ~ 7550 3050
Text HLabel 7150 3550 2    50   Output ~ 0
SC_MID
Text HLabel 6850 4050 2    50   Output ~ 0
PGOOD_SC
Text HLabel 6850 4150 2    50   Output ~ 0
*PFO_SC
$Comp
L Device:C C404
U 1 1 64AA2A54
P 4050 3200
F 0 "C404" H 4165 3246 50  0000 L CNN
F 1 "10 uF" H 4165 3155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4088 3050 50  0001 C CNN
F 3 "~" H 4050 3200 50  0001 C CNN
F 4 "" H 0   0   50  0001 C CNN "JLCPCB"
F 5 "" H 0   0   50  0001 C CNN "Order Code"
F 6 "0805" H 0   0   50  0001 C CNN "Package"
F 7 "" H 0   0   50  0001 C CNN "Ref"
F 8 "C15850" H 0   0   50  0001 C CNN "LCSC Part"
F 9 "1" H 0   0   50  0001 C CNN "LCSC BOM"
F 10 "C15850" H 4050 3200 50  0001 C CNN "LCSC Part #"
	1    4050 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C401
U 1 1 64AA444A
P 3150 3200
F 0 "C401" H 3265 3246 50  0000 L CNN
F 1 "10 uF" H 3265 3155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3188 3050 50  0001 C CNN
F 3 "~" H 3150 3200 50  0001 C CNN
F 4 "" H 0   0   50  0001 C CNN "JLCPCB"
F 5 "" H 0   0   50  0001 C CNN "Order Code"
F 6 "0805" H 0   0   50  0001 C CNN "Package"
F 7 "" H 0   0   50  0001 C CNN "Ref"
F 8 "C15850" H 0   0   50  0001 C CNN "LCSC Part"
F 9 "1" H 0   0   50  0001 C CNN "LCSC BOM"
F 10 "C15850" H 3150 3200 50  0001 C CNN "LCSC Part #"
	1    3150 3200
	1    0    0    -1  
$EndComp
Connection ~ 3150 3050
Wire Wire Line
	3150 3050 3050 3050
Wire Wire Line
	4050 3050 4500 3050
$Comp
L Connector:TestPoint TP?
U 1 1 60F36F6B
P 6850 3500
AR Path="/6097FD06/60F36F6B" Ref="TP?"  Part="1" 
AR Path="/6098AAA2/60F36F6B" Ref="TP401"  Part="1" 
F 0 "TP401" H 6908 3574 50  0000 L CNN
F 1 "TestPoint" H 6908 3529 50  0001 L CNN
F 2 "EPS_v3_Library:TESTPOINT_5013" H 7050 3500 50  0001 C CNN
F 3 "~" H 7050 3500 50  0001 C CNN
F 4 "5013" H 0   0   50  0001 C CNN "Order Code"
F 5 "" H 0   0   50  0001 C CNN "JLCPCB"
F 6 "TP" H 0   0   50  0001 C CNN "Package"
F 7 "" H 0   0   50  0001 C CNN "Ref"
F 8 "" H 0   0   50  0001 C CNN "LCSC Part"
F 9 "0" H 0   0   50  0001 C CNN "LCSC BOM"
F 10 "- - -" H 6850 3500 50  0001 C CNN "LCSC Part #"
	1    6850 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 3500 6850 3550
$Comp
L Connector:TestPoint TP?
U 1 1 60F38F3F
P 7550 3000
AR Path="/6097FD06/60F38F3F" Ref="TP?"  Part="1" 
AR Path="/6098AAA2/60F38F3F" Ref="TP402"  Part="1" 
F 0 "TP402" H 7608 3074 50  0000 L CNN
F 1 "TestPoint" H 7608 3029 50  0001 L CNN
F 2 "EPS_v3_Library:TESTPOINT_5013" H 7750 3000 50  0001 C CNN
F 3 "~" H 7750 3000 50  0001 C CNN
F 4 "5013" H 0   0   50  0001 C CNN "Order Code"
F 5 "" H 0   0   50  0001 C CNN "JLCPCB"
F 6 "TP" H 0   0   50  0001 C CNN "Package"
F 7 "" H 0   0   50  0001 C CNN "Ref"
F 8 "" H 0   0   50  0001 C CNN "LCSC Part"
F 9 "0" H 0   0   50  0001 C CNN "LCSC BOM"
F 10 "- - -" H 7550 3000 50  0001 C CNN "LCSC Part #"
	1    7550 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 3000 7550 3050
Text HLabel 2650 3050 0    50   Output ~ 0
PV_BLOCKS
$Comp
L Device:R_US R?
U 1 1 616F3C17
P 2900 3050
AR Path="/6097FD06/616F3C17" Ref="R?"  Part="1" 
AR Path="/6098AAA2/616F3C17" Ref="R401"  Part="1" 
F 0 "R401" V 2695 3050 50  0000 C CNN
F 1 "0 Ω" V 2786 3050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2940 3040 50  0001 C CNN
F 3 "~" H 2900 3050 50  0001 C CNN
F 4 "" H 0   0   50  0001 C CNN "JLCPCB"
F 5 "" H 0   0   50  0001 C CNN "Order Code"
F 6 "0603" H 0   0   50  0001 C CNN "Package"
F 7 "" H 0   0   50  0001 C CNN "Ref"
F 8 "C21189" H 0   0   50  0001 C CNN "LCSC Part"
F 9 "1" H 0   0   50  0001 C CNN "LCSC BOM"
F 10 "C21189" H 2900 3050 50  0001 C CNN "LCSC Part #"
	1    2900 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	2750 3050 2650 3050
$Comp
L Device:R_US R?
U 1 1 616F81EB
P 7950 3050
AR Path="/6097FD06/616F81EB" Ref="R?"  Part="1" 
AR Path="/6098AAA2/616F81EB" Ref="R407"  Part="1" 
F 0 "R407" V 7745 3050 50  0000 C CNN
F 1 "0 Ω" V 7836 3050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7990 3040 50  0001 C CNN
F 3 "~" H 7950 3050 50  0001 C CNN
F 4 "" H 0   0   50  0001 C CNN "JLCPCB"
F 5 "" H 0   0   50  0001 C CNN "Order Code"
F 6 "0603" H 0   0   50  0001 C CNN "Package"
F 7 "" H 0   0   50  0001 C CNN "Ref"
F 8 "C21189" H 0   0   50  0001 C CNN "LCSC Part"
F 9 "1" H 0   0   50  0001 C CNN "LCSC BOM"
F 10 "C21189" H 7950 3050 50  0001 C CNN "LCSC Part #"
	1    7950 3050
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 616FB4E2
P 7000 3550
AR Path="/6097FD06/616FB4E2" Ref="R?"  Part="1" 
AR Path="/6098AAA2/616FB4E2" Ref="R404"  Part="1" 
F 0 "R404" V 7113 3550 50  0000 C CNN
F 1 "0 Ω" V 7204 3550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7040 3540 50  0001 C CNN
F 3 "~" H 7000 3550 50  0001 C CNN
F 4 "" H 0   0   50  0001 C CNN "JLCPCB"
F 5 "" H 0   0   50  0001 C CNN "Order Code"
F 6 "0603" H 0   0   50  0001 C CNN "Package"
F 7 "" H 0   0   50  0001 C CNN "Ref"
F 8 "C21189" H 0   0   50  0001 C CNN "LCSC Part"
F 9 "1" H 0   0   50  0001 C CNN "LCSC BOM"
F 10 "C21189" H 7000 3550 50  0001 C CNN "LCSC Part #"
	1    7000 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	6850 3550 6600 3550
Connection ~ 6850 3550
Wire Wire Line
	6600 3850 7550 3850
Wire Wire Line
	3150 3050 3600 3050
Connection ~ 3600 3050
Wire Wire Line
	3600 3050 4050 3050
Connection ~ 4050 3050
Wire Wire Line
	3500 3750 3950 3750
Connection ~ 3950 3750
Wire Wire Line
	3500 5100 3950 5100
Connection ~ 3950 5100
Wire Wire Line
	3950 5100 4350 5100
Connection ~ 4350 5100
Wire Wire Line
	3950 3750 4700 3750
$Comp
L power:GND #PWR?
U 1 1 60EB7677
P 5650 5100
AR Path="/6097FD06/60EB7677" Ref="#PWR?"  Part="1" 
AR Path="/6098AAA2/60EB7677" Ref="#PWR0140"  Part="1" 
F 0 "#PWR0140" H 5650 4850 50  0001 C CNN
F 1 "GND" H 5655 4927 50  0000 C CNN
F 2 "" H 5650 5100 50  0001 C CNN
F 3 "" H 5650 5100 50  0001 C CNN
	1    5650 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60EB8A69
P 3600 3350
AR Path="/6097FD06/60EB8A69" Ref="#PWR?"  Part="1" 
AR Path="/6098AAA2/60EB8A69" Ref="#PWR0141"  Part="1" 
F 0 "#PWR0141" H 3600 3100 50  0001 C CNN
F 1 "GND" H 3605 3177 50  0000 C CNN
F 2 "" H 3600 3350 50  0001 C CNN
F 3 "" H 3600 3350 50  0001 C CNN
	1    3600 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60EBBD2B
P 4050 3350
AR Path="/6097FD06/60EBBD2B" Ref="#PWR?"  Part="1" 
AR Path="/6098AAA2/60EBBD2B" Ref="#PWR0142"  Part="1" 
F 0 "#PWR0142" H 4050 3100 50  0001 C CNN
F 1 "GND" H 4055 3177 50  0000 C CNN
F 2 "" H 4050 3350 50  0001 C CNN
F 3 "" H 4050 3350 50  0001 C CNN
	1    4050 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60EBCCFD
P 3150 3350
AR Path="/6097FD06/60EBCCFD" Ref="#PWR?"  Part="1" 
AR Path="/6098AAA2/60EBCCFD" Ref="#PWR0143"  Part="1" 
F 0 "#PWR0143" H 3150 3100 50  0001 C CNN
F 1 "GND" H 3155 3177 50  0000 C CNN
F 2 "" H 3150 3350 50  0001 C CNN
F 3 "" H 3150 3350 50  0001 C CNN
	1    3150 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 5100 5650 5100
Connection ~ 5650 5100
Wire Wire Line
	5650 5100 5750 5100
$EndSCHEMATC
