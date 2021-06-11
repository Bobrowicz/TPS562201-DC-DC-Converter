EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "TPS562201 DC-DC Buck Converter Breakout"
Date "2021-06-10"
Rev "B"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L TPS562201-DC-DC-converter-rescue:TPS562200-Regulator_Switching-TPS56201-DC-DC-converter-rescue-TPS562201-DC-DC-converter-rescue-TPS562201-DC-DC-converter-rescue U1
U 1 1 607E906F
P 4900 3100
F 0 "U1" H 4900 3467 50  0000 C CNN
F 1 "TPS562201" H 4900 3376 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-6_Handsoldering" H 4950 2850 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps563200.pdf" H 4900 3100 50  0001 C CNN
	1    4900 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 607E9C99
P 3400 3350
F 0 "C1" H 3492 3396 50  0000 L CNN
F 1 "10u" H 3492 3305 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3400 3350 50  0001 C CNN
F 3 "~" H 3400 3350 50  0001 C CNN
	1    3400 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 607EB132
P 3700 3350
F 0 "C2" H 3792 3396 50  0000 L CNN
F 1 "10u" H 3792 3305 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3700 3350 50  0001 C CNN
F 3 "~" H 3700 3350 50  0001 C CNN
	1    3700 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 607EB624
P 4000 3350
F 0 "C3" H 4092 3396 50  0000 L CNN
F 1 "0.1u" H 4092 3305 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4000 3350 50  0001 C CNN
F 3 "~" H 4000 3350 50  0001 C CNN
	1    4000 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 607EBA90
P 6950 3350
F 0 "C6" H 7042 3396 50  0000 L CNN
F 1 "22u" H 7042 3305 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6950 3350 50  0001 C CNN
F 3 "~" H 6950 3350 50  0001 C CNN
	1    6950 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 607EBE98
P 7250 3350
F 0 "C7" H 7342 3396 50  0000 L CNN
F 1 "22u" H 7342 3305 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7250 3350 50  0001 C CNN
F 3 "~" H 7250 3350 50  0001 C CNN
	1    7250 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 607EC226
P 5650 3100
F 0 "C4" V 5421 3100 50  0000 C CNN
F 1 "0.1u" V 5512 3100 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5650 3100 50  0001 C CNN
F 3 "~" H 5650 3100 50  0001 C CNN
	1    5650 3100
	0    1    1    0   
$EndComp
$Comp
L Device:L L1
U 1 1 607ED1E9
P 6050 3000
F 0 "L1" V 6240 3000 50  0000 C CNN
F 1 "2.2u" V 6149 3000 50  0000 C CNN
F 2 "Inductors:Inductor_Wurth_HCI-5040" H 6050 3000 50  0001 C CNN
F 3 "~" H 6050 3000 50  0001 C CNN
	1    6050 3000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5750 3100 5800 3100
Wire Wire Line
	5800 3100 5800 3000
Connection ~ 5800 3000
Wire Wire Line
	5800 3000 5900 3000
Wire Wire Line
	5300 3000 5800 3000
Wire Wire Line
	6200 3000 6300 3000
Wire Wire Line
	6300 3000 6300 3050
Connection ~ 6300 3500
Wire Wire Line
	5300 3200 6000 3200
$Comp
L Device:R_Small_US R1
U 1 1 607EFA18
P 6300 3700
F 0 "R1" H 6368 3746 50  0000 L CNN
F 1 "10k" H 6368 3655 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6300 3700 50  0001 C CNN
F 3 "~" H 6300 3700 50  0001 C CNN
	1    6300 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT_TRIM_US RV1
U 1 1 607F2092
P 6300 3250
F 0 "RV1" H 6232 3296 50  0000 R CNN
F 1 "50k" H 6232 3205 50  0000 R CNN
F 2 "Potentiometers:Potentiometer_Trimmer_Bourns_3266W" H 6300 3250 50  0001 C CNN
F 3 "~" H 6300 3250 50  0001 C CNN
	1    6300 3250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6950 3250 6950 3000
Connection ~ 6300 3000
Wire Wire Line
	7250 3250 7250 3000
Wire Wire Line
	6300 3000 6650 3000
Connection ~ 6950 3000
Wire Wire Line
	6950 3000 7250 3000
$Comp
L power:GND #PWR02
U 1 1 607F9E1A
P 5500 3950
F 0 "#PWR02" H 5500 3700 50  0001 C CNN
F 1 "GND" H 5505 3777 50  0000 C CNN
F 2 "" H 5500 3950 50  0001 C CNN
F 3 "" H 5500 3950 50  0001 C CNN
	1    5500 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 3000 3400 3250
Wire Wire Line
	3700 3250 3700 3000
Wire Wire Line
	3400 3000 3700 3000
Connection ~ 3700 3000
Wire Wire Line
	3700 3000 4000 3000
Wire Wire Line
	4000 3250 4000 3000
Connection ~ 4000 3000
Wire Wire Line
	4000 3000 4500 3000
Wire Wire Line
	4000 3450 4000 3900
Wire Wire Line
	4000 3900 4900 3900
Wire Wire Line
	3400 3450 3400 3900
Wire Wire Line
	3400 3900 3700 3900
Connection ~ 4000 3900
Wire Wire Line
	3700 3450 3700 3900
Connection ~ 3700 3900
Wire Wire Line
	3700 3900 4000 3900
Wire Wire Line
	4900 3400 4900 3900
Connection ~ 4900 3900
Wire Wire Line
	4900 3900 5500 3900
Wire Wire Line
	5500 3950 5500 3900
Connection ~ 5500 3900
$Comp
L Device:C_Small C5
U 1 1 6080BB7D
P 6650 3250
F 0 "C5" H 6742 3296 50  0000 L CNN
F 1 "22p" H 6742 3205 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6650 3250 50  0001 C CNN
F 3 "~" H 6650 3250 50  0001 C CNN
	1    6650 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 3150 6650 3000
Connection ~ 6650 3000
Wire Wire Line
	6650 3000 6950 3000
Wire Wire Line
	6650 3350 6650 3500
Wire Wire Line
	6650 3500 6300 3500
Text Label 2650 3000 0    50   ~ 0
VIN
Text Label 2650 2700 0    50   ~ 0
VOUT
$Comp
L power:GND #PWR01
U 1 1 6081840F
P 2600 3100
F 0 "#PWR01" H 2600 2850 50  0001 C CNN
F 1 "GND" H 2605 2927 50  0000 C CNN
F 2 "" H 2600 3100 50  0001 C CNN
F 3 "" H 2600 3100 50  0001 C CNN
	1    2600 3100
	0    -1   -1   0   
$EndComp
Text Label 2650 3300 0    50   ~ 0
EN
Wire Wire Line
	2500 2900 2550 2900
Wire Wire Line
	2500 3000 2550 3000
Wire Wire Line
	2550 3000 2550 2900
Wire Wire Line
	5550 3100 5300 3100
$Comp
L Device:R_Small_US R3
U 1 1 60849D6C
P 3150 3200
F 0 "R3" H 3218 3246 50  0000 L CNN
F 1 "10k" H 3218 3155 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3150 3200 50  0001 C CNN
F 3 "~" H 3150 3200 50  0001 C CNN
	1    3150 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	3250 3200 4500 3200
Wire Wire Line
	2500 3100 2550 3100
Wire Wire Line
	2500 3200 2550 3200
Wire Wire Line
	2550 3200 2550 3100
Connection ~ 2550 3100
Wire Wire Line
	2550 3100 2600 3100
Wire Wire Line
	3050 3200 2950 3200
Wire Wire Line
	2950 3200 2950 3300
Wire Wire Line
	2950 3300 2500 3300
Text Label 5350 3200 0    50   ~ 0
VFB
Text Label 5350 3100 0    50   ~ 0
VBST
Text Label 5350 3000 0    50   ~ 0
SW
$Comp
L Connector:Conn_01x07_Male J1
U 1 1 60888399
P 2300 3000
F 0 "J1" H 2408 3389 50  0000 C CNN
F 1 "Conn_01x07_Male" H 2408 3390 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x07_Pitch2.54mm" H 2300 3000 50  0001 C CNN
F 3 "~" H 2300 3000 50  0001 C CNN
	1    2300 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 2800 2550 2800
Wire Wire Line
	2550 2800 2550 2700
Wire Wire Line
	2550 2700 2500 2700
Wire Wire Line
	7250 2700 7250 3000
Connection ~ 2550 2700
Connection ~ 7250 3000
Wire Wire Line
	2550 2700 7250 2700
Wire Wire Line
	3400 3000 2550 3000
Connection ~ 3400 3000
Connection ~ 2550 3000
Wire Wire Line
	6300 3500 6300 3600
Wire Wire Line
	7250 3900 7250 3450
Wire Wire Line
	6950 3900 7250 3900
Connection ~ 6950 3900
Wire Wire Line
	6950 3450 6950 3900
Wire Wire Line
	5500 3900 6300 3900
Connection ~ 6300 3900
Wire Wire Line
	6300 3900 6950 3900
Wire Wire Line
	6300 3800 6300 3900
Wire Wire Line
	6300 3400 6300 3450
Wire Wire Line
	6150 3250 6100 3250
Wire Wire Line
	6100 3250 6100 3050
Wire Wire Line
	6100 3050 6300 3050
Connection ~ 6300 3050
Wire Wire Line
	6300 3050 6300 3100
Wire Wire Line
	6000 3200 6000 3450
Wire Wire Line
	6000 3450 6300 3450
Connection ~ 6300 3450
Wire Wire Line
	6300 3450 6300 3500
$EndSCHEMATC
