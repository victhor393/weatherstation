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
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J1
U 1 1 5EF1C6EE
P 5750 3400
F 0 "J1" H 5800 4517 50  0000 C CNN
F 1 "Conn_02x20_Odd_Even" H 5800 4426 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x20_P2.54mm_Vertical" H 5750 3400 50  0001 C CNN
F 3 "~" H 5750 3400 50  0001 C CNN
	1    5750 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 2600 4900 2600
Wire Wire Line
	5550 2700 4900 2700
Text GLabel 4900 2600 0    50   Input ~ 0
I2C0_SDA
Text GLabel 4900 2700 0    50   Input ~ 0
I2C0_SCL
Wire Wire Line
	5550 3200 4900 3200
Text GLabel 4900 3200 0    50   Input ~ 0
GPIO3_A4
Wire Wire Line
	6050 3200 6700 3200
Text GLabel 6700 3200 2    50   Input ~ 0
GPIO3_A5
Wire Wire Line
	6050 3300 6700 3300
Text GLabel 6700 3300 2    50   Input ~ 0
GPIO3_A6
Wire Wire Line
	5550 3400 4900 3400
Wire Wire Line
	5550 3500 4900 3500
Wire Wire Line
	5550 3600 4900 3600
Text GLabel 4900 3400 0    50   Input ~ 0
SPI_TXD_M2
Text GLabel 4900 3500 0    50   Input ~ 0
SPI_RXD_M2
Text GLabel 4900 3600 0    50   Input ~ 0
SPI_CLK_M2
Wire Wire Line
	6050 3600 6700 3600
Wire Wire Line
	6050 3700 6700 3700
Text GLabel 6700 3600 2    50   Input ~ 0
SPI_CSN0_M2
Text GLabel 6700 3700 2    50   Input ~ 0
INT1_ACCEL
Wire Wire Line
	6700 3500 6050 3500
Text GLabel 6700 3500 2    50   Input ~ 0
~DRDY~_AFE
Text GLabel 6700 4000 2    50   Input ~ 0
~DRDY_SNSR
Wire Wire Line
	6700 4000 6050 4000
Text GLabel 4900 4100 0    50   Input ~ 0
ALERT_HUMID
Wire Wire Line
	6700 4200 6050 4200
Text GLabel 4900 3900 0    50   Input ~ 0
COMM_MODE
Wire Wire Line
	5550 3900 4900 3900
Text GLabel 4900 3100 0    50   Input ~ 0
RS485_TERM
Wire Wire Line
	5550 4100 4900 4100
Text GLabel 6700 4200 2    50   Input ~ 0
SNSR_HEAT
Wire Wire Line
	4900 3100 5550 3100
Text GLabel 4900 4300 0    50   Input ~ 0
~SNSR_HEAT2
Wire Wire Line
	5550 4300 4900 4300
Wire Wire Line
	5550 3300 5350 3300
$Comp
L power:+3.3V #PWR0101
U 1 1 5F104D14
P 5350 3300
F 0 "#PWR0101" H 5350 3150 50  0001 C CNN
F 1 "+3.3V" V 5365 3428 50  0000 L CNN
F 2 "" H 5350 3300 50  0001 C CNN
F 3 "" H 5350 3300 50  0001 C CNN
	1    5350 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5550 2500 5350 2500
$Comp
L power:+3.3V #PWR0102
U 1 1 5F10564F
P 5350 2500
F 0 "#PWR0102" H 5350 2350 50  0001 C CNN
F 1 "+3.3V" V 5365 2628 50  0000 L CNN
F 2 "" H 5350 2500 50  0001 C CNN
F 3 "" H 5350 2500 50  0001 C CNN
	1    5350 2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6050 2500 6100 2500
$Comp
L power:+5V #PWR0103
U 1 1 5F106B28
P 6250 2500
F 0 "#PWR0103" H 6250 2350 50  0001 C CNN
F 1 "+5V" V 6265 2628 50  0000 L CNN
F 2 "" H 6250 2500 50  0001 C CNN
F 3 "" H 6250 2500 50  0001 C CNN
	1    6250 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	6050 2600 6100 2600
Wire Wire Line
	6100 2600 6100 2500
Connection ~ 6100 2500
Wire Wire Line
	6100 2500 6250 2500
Wire Wire Line
	5550 2900 5450 2900
Wire Wire Line
	5450 2900 5450 3700
Wire Wire Line
	6050 2700 6150 2700
Wire Wire Line
	6150 2700 6150 3100
Wire Wire Line
	6050 3100 6150 3100
Connection ~ 6150 3100
Wire Wire Line
	6150 3100 6150 3400
Wire Wire Line
	6050 3400 6150 3400
Connection ~ 6150 3400
Wire Wire Line
	6150 3400 6150 3900
Wire Wire Line
	6050 3900 6150 3900
Connection ~ 6150 3900
Wire Wire Line
	6150 3900 6150 4100
Wire Wire Line
	6050 4100 6150 4100
Connection ~ 6150 4100
Wire Wire Line
	6150 4100 6150 4550
Wire Wire Line
	5550 4400 5450 4400
Connection ~ 5450 4400
Wire Wire Line
	5450 4400 5450 4550
Wire Wire Line
	5550 3700 5450 3700
Connection ~ 5450 3700
Wire Wire Line
	5450 3700 5450 4400
$Comp
L power:GND #PWR0104
U 1 1 5F10BAAB
P 5450 4550
F 0 "#PWR0104" H 5450 4300 50  0001 C CNN
F 1 "GND" H 5455 4377 50  0000 C CNN
F 2 "" H 5450 4550 50  0001 C CNN
F 3 "" H 5450 4550 50  0001 C CNN
	1    5450 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5F10BE2A
P 6150 4550
F 0 "#PWR0105" H 6150 4300 50  0001 C CNN
F 1 "GND" H 6155 4377 50  0000 C CNN
F 2 "" H 6150 4550 50  0001 C CNN
F 3 "" H 6150 4550 50  0001 C CNN
	1    6150 4550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x11_Odd_Even J5
U 1 1 5EE92B92
P 8100 3000
F 0 "J5" H 8150 3717 50  0000 C CNN
F 1 "Conn_02x11_Odd_Even" H 8150 3626 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x11_P2.54mm_Vertical" H 8100 3000 50  0001 C CNN
F 3 "~" H 8100 3000 50  0001 C CNN
	1    8100 3000
	1    0    0    -1  
$EndComp
Text GLabel 7650 3500 0    50   Input ~ 0
~RESET
Wire Wire Line
	7900 3500 7650 3500
$Comp
L power:GND #PWR0123
U 1 1 5EE9A9E2
P 7850 3700
F 0 "#PWR0123" H 7850 3450 50  0001 C CNN
F 1 "GND" H 7855 3527 50  0000 C CNN
F 2 "" H 7850 3700 50  0001 C CNN
F 3 "" H 7850 3700 50  0001 C CNN
	1    7850 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0143
U 1 1 5EE9AFE4
P 8450 3700
F 0 "#PWR0143" H 8450 3450 50  0001 C CNN
F 1 "GND" H 8455 3527 50  0000 C CNN
F 2 "" H 8450 3700 50  0001 C CNN
F 3 "" H 8450 3700 50  0001 C CNN
	1    8450 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 2800 7850 2800
Wire Wire Line
	7850 2800 7850 3200
Wire Wire Line
	7900 3200 7850 3200
Connection ~ 7850 3200
Wire Wire Line
	7850 3200 7850 3700
Wire Wire Line
	8400 3200 8450 3200
Wire Wire Line
	8450 3200 8450 3700
Wire Wire Line
	8400 2800 8450 2800
Wire Wire Line
	8450 2800 8450 3200
Connection ~ 8450 3200
$EndSCHEMATC
