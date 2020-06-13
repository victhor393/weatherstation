EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 5
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
L weatherstation-rescue:C_Small C19
U 1 1 5B109A13
P 10150 3300
F 0 "C19" H 10160 3370 50  0000 L CNN
F 1 "100nF" H 10160 3220 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10150 3300 50  0001 C CNN
F 3 "" H 10150 3300 50  0001 C CNN
	1    10150 3300
	-1   0    0    -1  
$EndComp
$Comp
L weatherstation-rescue:C_Small C13
U 1 1 5B109B13
P 9550 3300
F 0 "C13" H 9560 3370 50  0000 L CNN
F 1 "10nF" H 9560 3220 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9550 3300 50  0001 C CNN
F 3 "" H 9550 3300 50  0001 C CNN
	1    9550 3300
	-1   0    0    -1  
$EndComp
$Comp
L weatherstation-rescue:C_Small C12
U 1 1 5B109B5F
P 9300 3300
F 0 "C12" H 9310 3370 50  0000 L CNN
F 1 "1uF" H 9310 3220 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9300 3300 50  0001 C CNN
F 3 "" H 9300 3300 50  0001 C CNN
	1    9300 3300
	-1   0    0    -1  
$EndComp
$Comp
L weatherstation-rescue:C_Small C7
U 1 1 5B109B9A
P 8200 3300
F 0 "C7" H 8210 3370 50  0000 L CNN
F 1 "4.7uF" H 8210 3220 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8200 3300 50  0001 C CNN
F 3 "" H 8200 3300 50  0001 C CNN
	1    8200 3300
	-1   0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0102
U 1 1 5B10A02E
P 8200 2600
F 0 "#PWR0102" H 8200 2450 50  0001 C CNN
F 1 "+3.3V" H 8200 2750 50  0000 C CNN
F 2 "" H 8200 2600 50  0001 C CNN
F 3 "" H 8200 2600 50  0001 C CNN
	1    8200 2600
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3VA #PWR0103
U 1 1 5B10A20A
P 9300 2600
F 0 "#PWR0103" H 9300 2450 50  0001 C CNN
F 1 "+3.3VA" H 9300 2740 50  0000 C CNN
F 2 "" H 9300 2600 50  0001 C CNN
F 3 "" H 9300 2600 50  0001 C CNN
	1    9300 2600
	1    0    0    -1  
$EndComp
$Sheet
S 5750 7350 1050 150 
U 5B127F8C
F0 "sensors/afe" 60
F1 "weatherstation_2.sch" 60
$EndSheet
$Sheet
S 5750 7050 1050 150 
U 5B14BAD5
F0 "communications" 60
F1 "weatherstation_3.sch" 60
$EndSheet
Text Notes 6650 7150 2    60   ~ 0
Communications
Text Notes 6550 7450 2    60   ~ 0
Sensors/AFE
Text Notes 6700 7700 2    60   ~ 0
Micro/Debug/Flash
$Sheet
S 5750 6750 1050 150 
U 5B158942
F0 "power" 60
F1 "weatherstation_4.sch" 60
$EndSheet
Text Notes 6400 6850 2    60   ~ 0
Power
$Sheet
S 5750 6450 1050 150 
U 5B1D72FC
F0 "connectors" 60
F1 "weatherstation_5.sch" 60
$EndSheet
Text Notes 6500 6550 2    60   ~ 0
Connectors\n
Wire Wire Line
	8200 2600 8200 2900
$Comp
L weatherstation-rescue:C_Small C16
U 1 1 5BB54478
P 9850 3300
F 0 "C16" H 9860 3370 50  0000 L CNN
F 1 "4.7uF" H 9860 3220 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9850 3300 50  0001 C CNN
F 3 "" H 9850 3300 50  0001 C CNN
	1    9850 3300
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5BB548F7
P 10150 3600
F 0 "#PWR0118" H 10150 3350 50  0001 C CNN
F 1 "GND" H 10150 3450 50  0000 C CNN
F 2 "" H 10150 3600 50  0001 C CNN
F 3 "" H 10150 3600 50  0001 C CNN
	1    10150 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 3600 10150 3500
Wire Wire Line
	10150 3500 9850 3500
Wire Wire Line
	9850 3500 9850 3400
Connection ~ 10150 3500
Wire Wire Line
	10150 3500 10150 3400
Wire Wire Line
	10250 3100 10150 3100
Wire Wire Line
	10150 3100 10150 3200
Wire Wire Line
	10150 3100 9850 3100
Wire Wire Line
	9850 3100 9850 3200
Connection ~ 10150 3100
Wire Wire Line
	10250 3000 9550 3000
Wire Wire Line
	9550 3000 9550 3200
Wire Wire Line
	9550 3000 9300 3000
Connection ~ 9550 3000
Connection ~ 9300 3000
Wire Wire Line
	9300 3000 9300 3200
$Comp
L weatherstation-rescue:C_Small C10
U 1 1 5BB9C4B5
P 9100 3300
F 0 "C10" H 9110 3370 50  0000 L CNN
F 1 "100nF" H 9110 3220 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9100 3300 50  0001 C CNN
F 3 "" H 9100 3300 50  0001 C CNN
	1    9100 3300
	-1   0    0    -1  
$EndComp
$Comp
L weatherstation-rescue:C_Small C9
U 1 1 5BB9C78F
P 8800 3300
F 0 "C9" H 8810 3370 50  0000 L CNN
F 1 "100nF" H 8810 3220 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8800 3300 50  0001 C CNN
F 3 "" H 8800 3300 50  0001 C CNN
	1    8800 3300
	-1   0    0    -1  
$EndComp
$Comp
L weatherstation-rescue:C_Small C8
U 1 1 5BBAB77D
P 8500 3300
F 0 "C8" H 8510 3370 50  0000 L CNN
F 1 "100nF" H 8510 3220 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8500 3300 50  0001 C CNN
F 3 "" H 8500 3300 50  0001 C CNN
	1    8500 3300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9850 3500 9550 3500
Wire Wire Line
	9550 3500 9550 3400
Connection ~ 9850 3500
Wire Wire Line
	9550 3500 9300 3500
Wire Wire Line
	9300 3500 9300 3400
Connection ~ 9550 3500
Wire Wire Line
	9300 2600 9300 3000
Wire Wire Line
	10250 2900 10200 2900
Wire Wire Line
	9100 2900 9100 3200
Wire Wire Line
	9100 2900 8800 2900
Wire Wire Line
	8800 2900 8800 3200
Connection ~ 9100 2900
Wire Wire Line
	8800 2900 8500 2900
Wire Wire Line
	8500 2900 8500 3200
Connection ~ 8800 2900
Wire Wire Line
	8500 2900 8200 2900
Connection ~ 8500 2900
Connection ~ 8200 2900
Wire Wire Line
	8200 2900 8200 3200
Wire Wire Line
	9300 3500 9100 3500
Wire Wire Line
	9100 3500 9100 3400
Connection ~ 9300 3500
Wire Wire Line
	9100 3500 8800 3500
Wire Wire Line
	8800 3500 8800 3400
Connection ~ 9100 3500
Wire Wire Line
	8800 3500 8500 3500
Wire Wire Line
	8500 3500 8500 3400
Connection ~ 8800 3500
Wire Wire Line
	8500 3500 8200 3500
Wire Wire Line
	8200 3500 8200 3400
Connection ~ 8500 3500
$Comp
L power:+3.3V #PWR0119
U 1 1 5BC26011
P 9850 2600
F 0 "#PWR0119" H 9850 2450 50  0001 C CNN
F 1 "+3.3V" H 9850 2750 50  0000 C CNN
F 2 "" H 9850 2600 50  0001 C CNN
F 3 "" H 9850 2600 50  0001 C CNN
	1    9850 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 2800 10200 2800
Wire Wire Line
	10200 2800 10200 2900
Connection ~ 10200 2900
Wire Wire Line
	10200 2900 9100 2900
Wire Wire Line
	9850 3100 9850 2600
Connection ~ 9850 3100
$EndSCHEMATC
