EESchema Schematic File Version 2
LIBS:ac-dc
LIBS:adc-dac
LIBS:Altera
LIBS:analog_devices
LIBS:analog_switches
LIBS:atmel
LIBS:audio
LIBS:Battery_Management
LIBS:bbd
LIBS:Bosch
LIBS:brooktre
LIBS:Connector
LIBS:contrib
LIBS:cypress
LIBS:dc-dc
LIBS:Decawave
LIBS:device
LIBS:digital-audio
LIBS:Diode
LIBS:Display
LIBS:driver_gate
LIBS:dsp
LIBS:DSP_Microchip_DSPIC33
LIBS:elec-unifil
LIBS:ESD_Protection
LIBS:Espressif
LIBS:FPGA_Actel
LIBS:ftdi
LIBS:gennum
LIBS:Graphic
LIBS:hc11
LIBS:infineon
LIBS:intel
LIBS:interface
LIBS:intersil
LIBS:ir
LIBS:Lattice
LIBS:LED
LIBS:LEM
LIBS:linear
LIBS:Logic_74xgxx
LIBS:Logic_74xx
LIBS:Logic_CMOS_4000
LIBS:Logic_CMOS_IEEE
LIBS:logic_programmable
LIBS:Logic_TTL_IEEE
LIBS:maxim
LIBS:MCU_Microchip_PIC10
LIBS:MCU_Microchip_PIC12
LIBS:MCU_Microchip_PIC16
LIBS:MCU_Microchip_PIC18
LIBS:MCU_Microchip_PIC24
LIBS:MCU_Microchip_PIC32
LIBS:MCU_NXP_Kinetis
LIBS:MCU_NXP_LPC
LIBS:MCU_NXP_S08
LIBS:MCU_Parallax
LIBS:MCU_ST_STM8
LIBS:MCU_ST_STM32
LIBS:MCU_Texas_MSP430
LIBS:Mechanical
LIBS:memory
LIBS:microchip
LIBS:microcontrollers
LIBS:modules
LIBS:Motor
LIBS:motor_drivers
LIBS:motorola
LIBS:nordicsemi
LIBS:nxp
LIBS:onsemi
LIBS:opto
LIBS:Oscillators
LIBS:philips
LIBS:power
LIBS:powerint
LIBS:Power_Management
LIBS:pspice
LIBS:references
LIBS:regul
LIBS:Relay
LIBS:RF_Bluetooth
LIBS:rfcom
LIBS:RFSolutions
LIBS:Sensor_Current
LIBS:Sensor_Humidity
LIBS:sensors
LIBS:silabs
LIBS:siliconi
LIBS:supertex
LIBS:Switch
LIBS:texas
LIBS:Transformer
LIBS:Transistor
LIBS:triac_thyristor
LIBS:Valve
LIBS:video
LIBS:wiznet
LIBS:Worldsemi
LIBS:Xicor
LIBS:xilinx
LIBS:xilinx-artix7
LIBS:xilinx-kintex7
LIBS:xilinx-spartan6
LIBS:xilinx-virtex5
LIBS:xilinx-virtex6
LIBS:xilinx-virtex7
LIBS:zetex
LIBS:Zilog
LIBS:nsr003a0x
LIBS:tps2511-q1
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
L USB_A J3
U 1 1 5A9DC41A
P 7200 2950
F 0 "J3" H 7000 3400 50  0000 L CNN
F 1 "USB_A" H 7000 3300 50  0000 L CNN
F 2 "" H 7350 2900 50  0001 C CNN
F 3 "" H 7350 2900 50  0001 C CNN
	1    7200 2950
	1    0    0    -1  
$EndComp
$Comp
L POT RV1
U 1 1 5A9DC48D
P 6050 3100
F 0 "RV1" V 5875 3100 50  0000 C CNN
F 1 "100" V 5950 3100 50  0000 C CNN
F 2 "" H 6050 3100 50  0001 C CNN
F 3 "" H 6050 3100 50  0001 C CNN
	1    6050 3100
	-1   0    0    1   
$EndComp
$Comp
L CP1 C1
U 1 1 5A9DC6EE
P 5050 3100
F 0 "C1" H 5075 3200 50  0000 L CNN
F 1 "10u" H 5075 3000 50  0000 L CNN
F 2 "" H 5050 3100 50  0001 C CNN
F 3 "" H 5050 3100 50  0001 C CNN
	1    5050 3100
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5A9DC907
P 5750 2850
F 0 "R2" V 5830 2850 50  0000 C CNN
F 1 "240" V 5750 2850 50  0000 C CNN
F 2 "" V 5680 2850 50  0001 C CNN
F 3 "" H 5750 2850 50  0001 C CNN
	1    5750 2850
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x02 J1
U 1 1 5A9DC984
P 4650 3050
F 0 "J1" H 4650 3150 50  0000 C CNN
F 1 "Conn_01x02" H 4650 2850 50  0000 C CNN
F 2 "" H 4650 3050 50  0001 C CNN
F 3 "" H 4650 3050 50  0001 C CNN
	1    4650 3050
	-1   0    0    1   
$EndComp
$Comp
L Conn_02x05_Odd_Even J2
U 1 1 5A9DC9F9
P 6650 3050
F 0 "J2" H 6700 3350 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 6700 2750 50  0000 C CNN
F 2 "" H 6650 3050 50  0001 C CNN
F 3 "" H 6650 3050 50  0001 C CNN
	1    6650 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	4850 3050 4850 3350
Connection ~ 6550 3350
Connection ~ 6450 3350
Wire Wire Line
	4850 3350 7200 3350
Connection ~ 6750 3350
Connection ~ 6650 3350
Connection ~ 7100 3350
Connection ~ 6850 3350
Wire Wire Line
	7500 2750 7500 2500
Wire Wire Line
	7500 2500 6450 2500
Wire Wire Line
	6450 2200 6450 2850
Wire Wire Line
	6450 2850 6850 2850
Connection ~ 6750 2850
Connection ~ 6650 2850
Connection ~ 6550 2850
NoConn ~ 6050 2950
Wire Wire Line
	5750 3100 5750 3000
Wire Wire Line
	5050 3250 5050 3350
Connection ~ 5050 3350
Wire Wire Line
	5050 2950 4850 2950
$Comp
L NSR003A0X U1
U 1 1 5A9DCEAF
P 5850 2500
F 0 "U1" H 5700 2900 60  0000 C CNN
F 1 "NSR003A0X" H 5850 2500 60  0000 C CNN
F 2 "" H 5850 2500 60  0001 C CNN
F 3 "" H 5850 2500 60  0001 C CNN
	1    5850 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 2200 6450 2200
Connection ~ 6450 2500
Wire Wire Line
	6200 2300 6200 2700
Wire Wire Line
	6200 2700 5750 2700
Wire Wire Line
	5550 2400 5550 3350
Connection ~ 5550 3350
Wire Wire Line
	5050 2300 5550 2300
Wire Wire Line
	5050 2300 5050 2950
$Comp
L R R1
U 1 1 5A9DCFBC
P 5200 2500
F 0 "R1" V 5280 2500 50  0000 C CNN
F 1 "10M" V 5200 2500 50  0000 C CNN
F 2 "" V 5130 2500 50  0001 C CNN
F 3 "" H 5200 2500 50  0001 C CNN
	1    5200 2500
	0    1    1    0   
$EndComp
$Comp
L SW_SPST SW1
U 1 1 5A9DD023
P 5350 2950
F 0 "SW1" H 5350 3075 50  0000 C CNN
F 1 "SW_SPST" H 5350 2850 50  0000 C CNN
F 2 "" H 5350 2950 50  0001 C CNN
F 3 "" H 5350 2950 50  0001 C CNN
	1    5350 2950
	0    1    1    0   
$EndComp
Connection ~ 5050 2500
Wire Wire Line
	5350 2200 5350 2750
Wire Wire Line
	5350 3150 5350 3350
Connection ~ 5350 3350
Wire Wire Line
	5350 2200 5550 2200
Connection ~ 5350 2500
Wire Wire Line
	6050 3250 6050 3350
Connection ~ 6050 3350
Wire Wire Line
	5900 3100 5750 3100
$EndSCHEMATC
