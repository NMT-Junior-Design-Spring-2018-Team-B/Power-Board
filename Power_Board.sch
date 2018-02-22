EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:nsr003a0x
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
L R R1
U 1 1 5A8DE16E
P 5800 3000
F 0 "R1" V 5880 3000 50  0000 C CNN
F 1 "240" V 5800 3000 50  0000 C CNN
F 2 "" V 5730 3000 50  0001 C CNN
F 3 "" H 5800 3000 50  0001 C CNN
	1    5800 3000
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x03 J1
U 1 1 5A8DE82B
P 4050 2900
F 0 "J1" H 4050 3100 50  0000 C CNN
F 1 "Input Power (12 V)" H 4050 2700 50  0000 C CNN
F 2 "" H 4050 2900 50  0001 C CNN
F 3 "" H 4050 2900 50  0001 C CNN
	1    4050 2900
	-1   0    0    1   
$EndComp
$Comp
L Conn_02x04_Odd_Even J2
U 1 1 5A8DE986
P 6550 3050
F 0 "J2" H 6600 3250 50  0000 C CNN
F 1 "Output Power (5V)" H 6600 2750 50  0000 C CNN
F 2 "" H 6550 3050 50  0001 C CNN
F 3 "" H 6550 3050 50  0001 C CNN
	1    6550 3050
	0    -1   -1   0   
$EndComp
NoConn ~ 6050 2850
Wire Wire Line
	6450 3250 6550 3250
Connection ~ 6550 3250
Connection ~ 6450 3250
Connection ~ 6650 3250
Wire Wire Line
	6050 3150 6050 3250
$Comp
L POT RV1
U 1 1 5A8DEB41
P 6050 3000
F 0 "RV1" V 5875 3000 50  0000 C CNN
F 1 "100" V 5950 3000 50  0000 C CNN
F 2 "" H 6050 3000 50  0001 C CNN
F 3 "" H 6050 3000 50  0001 C CNN
	1    6050 3000
	-1   0    0    1   
$EndComp
Wire Wire Line
	5900 3000 5900 3150
Wire Wire Line
	5900 3150 5800 3150
$Comp
L NSR003A0X U?
U 1 1 5A8DED87
P 5450 2700
F 0 "U?" H 5300 3100 60  0000 C CNN
F 1 "NSR003A0X" H 5450 2700 60  0000 C CNN
F 2 "" H 5450 2700 60  0001 C CNN
F 3 "" H 5450 2700 60  0001 C CNN
	1    5450 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 3250 4250 3250
Wire Wire Line
	4250 3250 4250 3000
Wire Wire Line
	4450 2500 5150 2500
Wire Wire Line
	4450 2500 4450 2900
Wire Wire Line
	4450 2800 4250 2800
Wire Wire Line
	5150 2600 5150 3250
Connection ~ 5150 3250
Wire Wire Line
	6750 2750 6450 2750
Connection ~ 6550 2750
Connection ~ 6650 2750
Wire Wire Line
	5800 2400 6450 2400
Wire Wire Line
	6450 2400 6450 2750
Connection ~ 6050 3250
Wire Wire Line
	5800 2850 5800 2500
$Comp
L CP1 C1
U 1 1 5A8E2F08
P 4450 3050
F 0 "C1" H 4475 3150 50  0000 L CNN
F 1 "100uF?" H 4475 2950 50  0000 L CNN
F 2 "" H 4450 3050 50  0001 C CNN
F 3 "" H 4450 3050 50  0001 C CNN
	1    4450 3050
	1    0    0    -1  
$EndComp
$Comp
L SW_SPST SW1
U 1 1 5A8E3065
P 4850 2950
F 0 "SW1" H 4850 3075 50  0000 C CNN
F 1 "SW_SPST" H 4850 2850 50  0000 C CNN
F 2 "" H 4850 2950 50  0001 C CNN
F 3 "" H 4850 2950 50  0001 C CNN
	1    4850 2950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4850 3150 4850 3250
Connection ~ 4850 3250
Wire Wire Line
	4450 3200 4450 3250
Connection ~ 4450 3250
Connection ~ 4450 2800
Wire Wire Line
	4850 2750 4850 2400
Wire Wire Line
	4850 2400 5150 2400
$EndSCHEMATC
