EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:A2235-H
LIBS:MAX809SEXR-T
LIBS:GPS_breakout-cache
EELAYER 25 0
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
L A2235-H U2
U 1 1 58A8300D
P 7550 3650
F 0 "U2" H 6950 4550 50  0000 L CNN
F 1 "A2235-H" H 6950 2550 50  0000 L CNN
F 2 "A2235-H:XCVR_A2235-H" H 7550 3650 50  0001 L CNN
F 3 "None" H 7550 3650 50  0001 L CNN
F 4 "Maestro Wireless" H 7550 3650 50  0001 L CNN "MF"
F 5 "A2235-H" H 7550 3650 50  0001 L CNN "MP"
F 6 "16.06 USD" H 7550 3650 50  0001 L CNN "Price"
F 7 "Gps Module, Mini Outline w/ Ant" H 7550 3650 50  0001 L CNN "Description"
F 8 "Good" H 7550 3650 50  0001 L CNN "Availability"
	1    7550 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 3150 8500 3150
Wire Wire Line
	8500 3150 8500 2650
Wire Wire Line
	8500 2650 6250 2650
Wire Wire Line
	6250 2650 6250 3250
$Comp
L R R1
U 1 1 58A834AC
P 6250 3400
F 0 "R1" V 6330 3400 50  0000 C CNN
F 1 "10k" V 6250 3400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6180 3400 50  0000 C CNN
F 3 "" H 6250 3400 50  0000 C CNN
	1    6250 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 3550 6750 3550
$Comp
L R R2
U 1 1 58A83706
P 6600 3850
F 0 "R2" V 6680 3850 50  0000 C CNN
F 1 "2.2k" V 6600 3850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6530 3850 50  0000 C CNN
F 3 "" H 6600 3850 50  0000 C CNN
	1    6600 3850
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 58A8378F
P 6600 4050
F 0 "R3" V 6680 4050 50  0000 C CNN
F 1 "2.2k" V 6600 4050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6530 4050 50  0000 C CNN
F 3 "" H 6600 4050 50  0000 C CNN
	1    6600 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	6350 3550 6350 4050
Connection ~ 6350 3550
Wire Wire Line
	6350 4050 6450 4050
Wire Wire Line
	6450 3950 6350 3950
Connection ~ 6350 3950
Wire Wire Line
	8350 2850 9000 2850
Wire Wire Line
	6750 3350 6450 3350
Wire Wire Line
	6450 3350 6450 3250
Wire Wire Line
	6450 3250 5950 3250
Wire Wire Line
	8350 3450 9000 3450
Text GLabel 9000 2850 2    60   Input ~ 0
VCC
Wire Wire Line
	8350 3250 8650 3250
Wire Wire Line
	8650 3250 8650 2550
Wire Wire Line
	8650 2550 6650 2550
Wire Wire Line
	6650 2550 6650 3050
Wire Wire Line
	6650 3050 6750 3050
Text GLabel 9000 3450 2    60   BiDi ~ 0
TX
Text GLabel 5950 3250 0    60   BiDi ~ 0
RX
Text Label 8800 2850 0    60   ~ 0
VCC
$Comp
L MAX809SEXR-T U1
U 1 1 58A84263
P 3000 3800
F 0 "U1" H 3000 3800 50  0001 L CNN
F 1 "MAX809SEXR-T" H 3000 3800 50  0001 L CNN
F 2 "MAX809SEXR-T:21-0075D" H 3000 3800 50  0001 L CNN
F 3 "MAX809SEXR+T" H 3000 3800 50  0001 L CNN
F 4 "2.42 USD" H 3000 3800 50  0001 L CNN "Price"
F 5 "Good" H 3000 3800 50  0001 L CNN "Availability"
F 6 "SC-70-3 Maxim Integrated" H 3000 3800 50  0001 L CNN "Package"
F 7 "Maxim Integrated" H 3000 3800 50  0001 L CNN "MF"
F 8 "PMIC - system monitor Maxim Integrated MAX809SEXR+T Reset/power-on reset SC 70 3" H 3000 3800 50  0001 L CNN "Description"
	1    3000 3800
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 58A84810
P 4450 2950
F 0 "C1" H 4475 3050 50  0000 L CNN
F 1 "0.1uF" H 4475 2850 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 4488 2800 50  0000 C CNN
F 3 "" H 4450 2950 50  0000 C CNN
	1    4450 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 2850 8750 2300
Wire Wire Line
	8750 2300 4950 2300
Wire Wire Line
	4950 2300 4950 2800
Connection ~ 8750 2850
Wire Wire Line
	4450 2800 5250 2800
Wire Wire Line
	5250 2800 5250 3600
Wire Wire Line
	5250 3600 5400 3600
Wire Wire Line
	5400 3600 5400 3800
Connection ~ 4950 2800
Wire Wire Line
	4450 3100 3000 3100
Wire Wire Line
	3000 3100 3000 3800
Wire Wire Line
	5400 3900 5650 3900
Wire Wire Line
	5650 3900 5650 3100
Wire Wire Line
	5650 3100 6050 3100
Wire Wire Line
	6450 3850 6450 3950
Wire Wire Line
	6750 3850 6750 3950
$Comp
L CONN_01X04 CONN1
U 1 1 58A86FDF
P 9600 4200
F 0 "CONN1" H 9600 4450 50  0000 C CNN
F 1 "CONN_01X04" V 9700 4200 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Angled_1x04_Pitch2.54mm" H 9600 4200 50  0000 C CNN
F 3 "" H 9600 4200 50  0000 C CNN
	1    9600 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 2950 6050 2950
Wire Wire Line
	6050 2950 6050 3100
Text GLabel 9400 4050 0    60   BiDi ~ 0
TX
Text GLabel 9400 4150 0    60   BiDi ~ 0
RX
Text GLabel 9400 4250 0    60   Input ~ 0
VCC
Wire Wire Line
	8350 3650 8450 3650
Wire Wire Line
	8450 3650 8450 4550
Connection ~ 8450 4050
Wire Wire Line
	8350 3750 8450 3750
Connection ~ 8450 3750
Wire Wire Line
	8350 3850 8450 3850
Connection ~ 8450 3850
Wire Wire Line
	8350 3950 8450 3950
Connection ~ 8450 3950
Wire Wire Line
	8450 4550 8350 4550
Wire Wire Line
	8350 4150 8450 4150
Connection ~ 8450 4150
Wire Wire Line
	8350 4250 8450 4250
Connection ~ 8450 4250
Wire Wire Line
	8350 4350 8450 4350
Connection ~ 8450 4350
Wire Wire Line
	8350 4450 8450 4450
Connection ~ 8450 4450
Wire Wire Line
	8750 4050 8750 4100
Wire Wire Line
	8350 4050 8750 4050
NoConn ~ 8350 2950
NoConn ~ 8350 3350
NoConn ~ 6750 2850
NoConn ~ 6750 3150
NoConn ~ 6750 3250
NoConn ~ 6750 3450
NoConn ~ 6750 3650
NoConn ~ 6750 4150
NoConn ~ 6750 4450
NoConn ~ 6750 4550
NoConn ~ 9400 4350
Text GLabel 8750 4100 2    60   BiDi ~ 0
GND
Text GLabel 3000 3700 0    60   BiDi ~ 0
GND
$EndSCHEMATC
