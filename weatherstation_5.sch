EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 3650 1600 0    60   Input ~ 0
COMM_RS232_TX_RS485_D-
Text GLabel 3650 1800 0    60   Input ~ 0
COMM_RS232_RX_RS485_D+
$Comp
L weatherstation-rescue:R R?
U 1 1 5B25A14F
P 4100 1600
AR Path="/5B25A14F" Ref="R?"  Part="1" 
AR Path="/5B1D72FC/5B25A14F" Ref="R19"  Part="1" 
F 0 "R19" V 4180 1600 50  0000 C CNN
F 1 "10" V 4100 1600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4030 1600 50  0001 C CNN
F 3 "" H 4100 1600 50  0001 C CNN
	1    4100 1600
	0    1    1    0   
$EndComp
$Comp
L weatherstation-rescue:R R?
U 1 1 5B25A1F8
P 4100 1800
AR Path="/5B25A1F8" Ref="R?"  Part="1" 
AR Path="/5B1D72FC/5B25A1F8" Ref="R20"  Part="1" 
F 0 "R20" V 4180 1800 50  0000 C CNN
F 1 "10" V 4100 1800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4030 1800 50  0001 C CNN
F 3 "" H 4100 1800 50  0001 C CNN
	1    4100 1800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0176
U 1 1 5B25A450
P 4750 2650
F 0 "#PWR0176" H 4750 2400 50  0001 C CNN
F 1 "GND" H 4750 2500 50  0000 C CNN
F 2 "" H 4750 2650 50  0001 C CNN
F 3 "" H 4750 2650 50  0001 C CNN
	1    4750 2650
	1    0    0    -1  
$EndComp
Text Label 5950 1600 2    60   ~ 0
RS485_D-_ESD
Text Label 5950 1800 2    60   ~ 0
RS485_D+_ESD
Connection ~ 5200 1600
Connection ~ 4350 1800
Wire Wire Line
	5200 2000 5100 2000
Wire Wire Line
	5200 1600 5200 2000
Wire Wire Line
	4250 1600 5200 1600
Wire Wire Line
	4250 1800 4350 1800
Wire Wire Line
	4350 2000 4350 1800
Wire Wire Line
	4400 2000 4350 2000
Wire Wire Line
	3950 1800 3650 1800
Wire Wire Line
	3950 1600 3650 1600
Wire Wire Line
	4100 4400 4450 4400
Wire Wire Line
	4100 4250 4450 4250
Wire Wire Line
	4100 4100 4250 4100
Wire Wire Line
	4100 3950 4450 3950
Wire Wire Line
	4100 3800 4450 3800
Wire Wire Line
	4100 3650 4450 3650
Wire Wire Line
	3700 4100 3550 4100
Wire Wire Line
	3550 4100 3550 4000
Text GLabel 4450 4400 2    60   Input ~ 0
AFE_AIN6
Text GLabel 4450 4250 2    60   Input ~ 0
AFE_AIN7
Text GLabel 4450 3950 2    60   Input ~ 0
REFP0
Text GLabel 4450 3800 2    60   Input ~ 0
REFN0
Text GLabel 4450 3650 2    60   Input ~ 0
REFP1
Text GLabel 4450 3500 2    60   Input ~ 0
REFN1
Wire Wire Line
	5400 4000 5400 4100
Wire Wire Line
	5400 4100 5600 4100
Wire Wire Line
	6000 4550 6450 4550
Wire Wire Line
	6000 4400 6450 4400
Wire Wire Line
	6000 4250 6450 4250
Wire Wire Line
	6000 3950 6450 3950
Wire Wire Line
	6000 3800 6450 3800
Wire Wire Line
	6000 3650 6450 3650
$Comp
L power:GND #PWR0179
U 1 1 5BB45DEF
P 6100 4900
F 0 "#PWR0179" H 6100 4650 50  0001 C CNN
F 1 "GND" H 6100 4750 50  0000 C CNN
F 2 "" H 6100 4900 50  0001 C CNN
F 3 "" H 6100 4900 50  0001 C CNN
	1    6100 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 4100 6100 4100
Text GLabel 6450 4400 2    60   Input ~ 0
AFE_AIN0
Text GLabel 6450 4250 2    60   Input ~ 0
AFE_AIN1
Text GLabel 6450 3650 2    60   Input ~ 0
AFE_AIN4
Text GLabel 6450 3500 2    60   Input ~ 0
AFE_AIN5
$Comp
L Device:D_TVS D3
U 1 1 5BB47C86
P 4950 2000
F 0 "D3" H 4950 2216 50  0000 C CNN
F 1 "WE_824501700" H 4950 2125 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 4950 2000 50  0001 C CNN
F 3 "~" H 4950 2000 50  0001 C CNN
	1    4950 2000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4800 2000 4750 2000
Connection ~ 4750 2000
Wire Wire Line
	4750 2000 4700 2000
Wire Wire Line
	5200 1600 6100 1600
Wire Wire Line
	4350 1800 6100 1800
Wire Wire Line
	6100 2200 4750 2200
Wire Wire Line
	4750 2000 4750 2200
Connection ~ 4750 2200
$Comp
L Connector:DB9_Female_MountingHoles J2
U 1 1 5F10D3F3
P 6400 1800
F 0 "J2" H 6580 1802 50  0000 L CNN
F 1 "DB9_Female_MountingHoles" H 6580 1711 50  0000 L CNN
F 2 "" H 6400 1800 50  0001 C CNN
F 3 " ~" H 6400 1800 50  0001 C CNN
	1    6400 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 2550 6400 2550
Wire Wire Line
	6400 2550 6400 2400
Wire Wire Line
	4750 2650 4750 2550
Wire Wire Line
	4750 2200 4750 2550
Connection ~ 4750 2550
$Comp
L power:+2V8 #PWR0137
U 1 1 5F118551
P 5400 4000
F 0 "#PWR0137" H 5400 3850 50  0001 C CNN
F 1 "+2V8" H 5415 4173 50  0000 C CNN
F 2 "" H 5400 4000 50  0001 C CNN
F 3 "" H 5400 4000 50  0001 C CNN
	1    5400 4000
	1    0    0    -1  
$EndComp
$Comp
L power:+2V8 #PWR0139
U 1 1 5F118DB9
P 3550 4000
F 0 "#PWR0139" H 3550 3850 50  0001 C CNN
F 1 "+2V8" H 3565 4173 50  0000 C CNN
F 2 "" H 3550 4000 50  0001 C CNN
F 3 "" H 3550 4000 50  0001 C CNN
	1    3550 4000
	1    0    0    -1  
$EndComp
$Comp
L cm1213a-06so:CM1213A-08SO D1
U 1 1 5F13BB45
P 3900 4100
F 0 "D1" H 3900 4900 50  0000 C CNN
F 1 "CM1213A-08SO" H 3900 4800 50  0000 C CNN
F 2 "Package_SO:MSOP-10_3x3mm_P0.5mm" H 3350 3450 50  0001 L CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/CM1213A-D.PDF" V 3825 4180 50  0001 C CNN
	1    3900 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3500 4450 3500
$Comp
L cm1213a-06so:CM1213A-08SO D2
U 1 1 5F153652
P 5800 4100
F 0 "D2" H 5800 4900 50  0000 C CNN
F 1 "CM1213A-08SO" H 5800 4800 50  0000 C CNN
F 2 "Package_SO:MSOP-10_3x3mm_P0.5mm" H 5250 3450 50  0001 L CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/CM1213A-D.PDF" V 5725 4180 50  0001 C CNN
	1    5800 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 4100 6100 4900
Wire Wire Line
	6000 4700 6450 4700
Wire Wire Line
	6000 3500 6450 3500
Text GLabel 6450 3800 2    60   Input ~ 0
AFE_AIN3
Text GLabel 6450 3950 2    60   Input ~ 0
AFE_AIN2
$Comp
L Device:D_TVS D4
U 1 1 5BB47CFA
P 4550 2000
F 0 "D4" H 4550 1800 50  0000 C CNN
F 1 "WE_824501700" H 4700 1900 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 4550 2000 50  0001 C CNN
F 3 "~" H 4550 2000 50  0001 C CNN
	1    4550 2000
	-1   0    0    -1  
$EndComp
Text GLabel 6450 4550 2    60   Input ~ 0
IEXC2
Text GLabel 6450 4700 2    60   Input ~ 0
IEXC1
$Comp
L power:GND #PWR0140
U 1 1 5F174F36
P 4250 4900
F 0 "#PWR0140" H 4250 4650 50  0001 C CNN
F 1 "GND" H 4250 4750 50  0000 C CNN
F 2 "" H 4250 4900 50  0001 C CNN
F 3 "" H 4250 4900 50  0001 C CNN
	1    4250 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 4100 4250 4900
Text GLabel 8200 3500 0    60   Input ~ 0
REFP0
Text GLabel 8200 3600 0    60   Input ~ 0
REFN0
Text GLabel 8200 3700 0    60   Input ~ 0
REFP1
Text GLabel 8200 3800 0    60   Input ~ 0
REFN1
Text GLabel 8200 4000 0    60   Input ~ 0
AFE_AIN6
Text GLabel 8200 3900 0    60   Input ~ 0
AFE_AIN7
Text GLabel 8200 4300 0    60   Input ~ 0
AFE_AIN4
Text GLabel 8200 4100 0    60   Input ~ 0
AFE_AIN5
Text GLabel 8200 4400 0    60   Input ~ 0
AFE_AIN3
Text GLabel 8200 4500 0    60   Input ~ 0
AFE_AIN2
Text GLabel 8200 4700 0    60   Input ~ 0
AFE_AIN0
Text GLabel 8200 4600 0    60   Input ~ 0
AFE_AIN1
Text GLabel 8200 4800 0    60   Input ~ 0
IEXC2
Text GLabel 8200 4900 0    60   Input ~ 0
IEXC1
Wire Wire Line
	8450 4900 8200 4900
Wire Wire Line
	8450 4800 8200 4800
Wire Wire Line
	8450 4700 8200 4700
Wire Wire Line
	8200 4600 8450 4600
Wire Wire Line
	8200 4500 8450 4500
Wire Wire Line
	8200 4400 8450 4400
Wire Wire Line
	8200 4300 8450 4300
Wire Wire Line
	8200 4100 8450 4100
Wire Wire Line
	8450 4000 8200 4000
Wire Wire Line
	8200 3900 8450 3900
Wire Wire Line
	8450 3800 8200 3800
Wire Wire Line
	8200 3700 8450 3700
Wire Wire Line
	8450 3600 8200 3600
Wire Wire Line
	8200 3500 8450 3500
$Comp
L power:+5V #PWR0141
U 1 1 5F19CB71
P 7400 3300
F 0 "#PWR0141" H 7400 3150 50  0001 C CNN
F 1 "+5V" H 7415 3473 50  0000 C CNN
F 2 "" H 7400 3300 50  0001 C CNN
F 3 "" H 7400 3300 50  0001 C CNN
	1    7400 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0142
U 1 1 5F19E3A9
P 8350 5100
F 0 "#PWR0142" H 8350 4850 50  0001 C CNN
F 1 "GND" H 8350 4950 50  0000 C CNN
F 2 "" H 8350 5100 50  0001 C CNN
F 3 "" H 8350 5100 50  0001 C CNN
	1    8350 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 5000 8350 5000
Wire Wire Line
	8350 5000 8350 5100
$Comp
L Device:Polyfuse F1
U 1 1 5F1A0264
P 7700 3400
F 0 "F1" V 7475 3400 50  0000 C CNN
F 1 "PFMF.030.2" V 7566 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_1812_4532Metric" H 7750 3200 50  0001 L CNN
F 3 "~" H 7700 3400 50  0001 C CNN
	1    7700 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	7550 3400 7400 3400
Wire Wire Line
	7400 3400 7400 3300
Wire Wire Line
	7850 3400 8450 3400
$Comp
L Connector:Screw_Terminal_01x08 J?
U 1 1 5F1B3607
P 8650 3700
F 0 "J?" H 8730 3692 50  0000 L CNN
F 1 "Screw_Terminal_01x08" H 8730 3601 50  0000 L CNN
F 2 "" H 8650 3700 50  0001 C CNN
F 3 "~" H 8650 3700 50  0001 C CNN
	1    8650 3700
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x08 J?
U 1 1 5F1B4997
P 8650 4600
F 0 "J?" H 8730 4592 50  0000 L CNN
F 1 "Screw_Terminal_01x08" H 8730 4501 50  0000 L CNN
F 2 "" H 8650 4600 50  0001 C CNN
F 3 "~" H 8650 4600 50  0001 C CNN
	1    8650 4600
	1    0    0    -1  
$EndComp
$EndSCHEMATC
