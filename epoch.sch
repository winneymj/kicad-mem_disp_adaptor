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
LIBS:contrib
LIBS:valves
LIBS:Atmel
LIBS:switches
LIBS:NXP
LIBS:marks
LIBS:epoch-cache
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
L CONN_01X10 P1
U 1 1 58B48629
P 7600 1950
F 0 "P1" H 7600 2500 50  0000 C CNN
F 1 "CONN_01X10" V 7700 1950 50  0000 C CNN
F 2 "Connector_FFC_FPC:MOLEX_0.5MM_505278" H 7600 1950 50  0001 C CNN
F 3 "" H 7600 1950 50  0000 C CNN
	1    7600 1950
	1    0    0    -1  
$EndComp
Text Notes 7050 1250 0    60   ~ 0
Sharp Mem Disp Connector
Text GLabel 7400 1500 0    60   Input ~ 0
SPI_CLK
Text GLabel 7400 1600 0    60   Input ~ 0
SPI_SI
Text GLabel 7400 1700 0    60   Input ~ 0
SPI_CS
Text GLabel 7400 1800 0    60   Input ~ 0
VCOM
Text GLabel 7400 2200 0    60   Input ~ 0
EXTMODE
$Comp
L (GND) #PWR01
U 1 1 58B4E10C
P 7150 2500
F 0 "#PWR01" H 7150 2500 30  0001 C CNN
F 1 "(GND)" H 7150 2500 30  0001 C CNN
F 2 "" H 7150 2500 60  0000 C CNN
F 3 "" H 7150 2500 60  0000 C CNN
	1    7150 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 2300 7150 2300
Wire Wire Line
	7150 2300 7150 2500
Wire Wire Line
	7400 2400 7150 2400
Connection ~ 7150 2400
Wire Wire Line
	7400 1900 7150 1900
Wire Wire Line
	7150 1900 7150 2100
Wire Wire Line
	7150 2100 7400 2100
Wire Wire Line
	6750 2000 7400 2000
Connection ~ 7150 2000
$Comp
L (+3.3) #PWR02
U 1 1 58B4E512
P 6750 1700
F 0 "#PWR02" H 6750 1750 30  0001 C CNN
F 1 "(+3.3)" H 6750 1800 50  0000 C CNN
F 2 "" H 6750 1700 60  0000 C CNN
F 3 "" H 6750 1700 60  0000 C CNN
	1    6750 1700
	1    0    0    -1  
$EndComp
$Comp
L (GND) #PWR03
U 1 1 58B4E562
P 6750 2500
F 0 "#PWR03" H 6750 2500 30  0001 C CNN
F 1 "(GND)" H 6750 2500 30  0001 C CNN
F 2 "" H 6750 2500 60  0000 C CNN
F 3 "" H 6750 2500 60  0000 C CNN
	1    6750 2500
	1    0    0    -1  
$EndComp
$Comp
L C_Small C1
U 1 1 58B4E5B2
P 6750 2200
F 0 "C1" H 6760 2270 50  0000 L CNN
F 1 "0.1uF" H 6760 2120 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6750 2200 50  0001 C CNN
F 3 "" H 6750 2200 50  0000 C CNN
	1    6750 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 1700 6750 2100
Wire Wire Line
	6750 2300 6750 2500
Connection ~ 6750 2000
$Comp
L MCP7940N-I/SN U1
U 1 1 58BA2295
P 3550 1950
F 0 "U1" H 3550 2250 50  0000 C CNN
F 1 "MCP7940N-I/SN" H 3550 2150 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 3550 1450 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20005010F.pdf" H 3550 1350 50  0001 C CNN
F 4 "MCP7940N-I/SN" H 3550 1050 50  0001 C CNN "MPN"
F 5 "Microchip" H 3550 1150 50  0001 C CNN "Manuf"
F 6 "Microchip MCP7940N-I/SN" H 3550 1250 50  0001 C CNN "BOM"
	1    3550 1950
	1    0    0    -1  
$EndComp
$Comp
L Crystal Y1
U 1 1 58BA2874
P 2500 2100
F 0 "Y1" H 2500 2250 50  0000 C CNN
F 1 "32.768kHz" H 2500 1950 50  0000 C CNN
F 2 "Crystals:Crystal_SMD_Citizen_CM200C_7.9_x_3.7" H 2500 2100 50  0001 C CNN
F 3 "" H 2500 2100 50  0000 C CNN
	1    2500 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	3150 2050 2800 2050
Wire Wire Line
	2800 2050 2800 1850
Wire Wire Line
	2500 1850 2500 1950
Wire Wire Line
	3150 2150 2800 2150
Wire Wire Line
	2800 2150 2800 2350
Wire Wire Line
	2500 2350 2500 2250
$Comp
L (GND) #PWR04
U 1 1 58BA2C1F
P 3000 2500
F 0 "#PWR04" H 3000 2500 30  0001 C CNN
F 1 "(GND)" H 3000 2500 30  0001 C CNN
F 2 "" H 3000 2500 60  0000 C CNN
F 3 "" H 3000 2500 60  0000 C CNN
	1    3000 2500
	1    0    0    -1  
$EndComp
$Comp
L (+3.3) #PWR05
U 1 1 58BA3B0C
P 3000 1550
F 0 "#PWR05" H 3000 1600 30  0001 C CNN
F 1 "(+3.3)" H 3000 1650 50  0000 C CNN
F 2 "" H 3000 1550 60  0000 C CNN
F 3 "" H 3000 1550 60  0000 C CNN
	1    3000 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 2250 3000 2250
Wire Wire Line
	3000 2250 3000 2500
Wire Wire Line
	3150 1950 3000 1950
Wire Wire Line
	3000 1950 3000 1550
Text GLabel 4300 1950 2    60   Input ~ 0
SDA
Text GLabel 4300 2050 2    60   Input ~ 0
SCL
$Comp
L 74HC1G14GW U2
U 1 1 58BA524F
P 5350 2150
F 0 "U2" H 5350 1850 60  0000 C CNN
F 1 "74HC1G14GW" H 5350 2450 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-353_SC-70-5_Handsoldering" H 5300 2150 60  0001 C CNN
F 3 "" H 5300 2150 60  0001 C CNN
	1    5350 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 2150 4900 2150
Wire Wire Line
	4900 2250 4850 2250
Wire Wire Line
	4850 2250 4850 2400
Wire Wire Line
	4850 2400 3000 2400
Connection ~ 3000 2400
$Comp
L (+3.3) #PWR06
U 1 1 58BA5A7F
P 6050 1550
F 0 "#PWR06" H 6050 1600 30  0001 C CNN
F 1 "(+3.3)" H 6050 1650 50  0000 C CNN
F 2 "" H 6050 1550 60  0000 C CNN
F 3 "" H 6050 1550 60  0000 C CNN
	1    6050 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 2050 6050 2050
Wire Wire Line
	6050 2050 6050 1550
$Comp
L R R1
U 1 1 58BA5B73
P 4700 1900
F 0 "R1" V 4780 1900 50  0000 C CNN
F 1 "1M" V 4700 1900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4630 1900 50  0001 C CNN
F 3 "" H 4700 1900 50  0000 C CNN
	1    4700 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 2150 4700 2050
Connection ~ 4700 2150
Wire Wire Line
	4700 1750 4700 1700
Wire Wire Line
	4700 1700 6050 1700
Connection ~ 6050 1700
Text GLabel 5850 2250 2    60   Output ~ 0
VCOM
$Comp
L CONN_01X10 P2
U 1 1 58BB7F6B
P 7600 3600
F 0 "P2" H 7600 4150 50  0000 C CNN
F 1 "CONN_01X10" V 7700 3600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x10_Pitch2.54mm" H 7600 3600 50  0001 C CNN
F 3 "" H 7600 3600 50  0000 C CNN
	1    7600 3600
	1    0    0    -1  
$EndComp
Text Notes 2550 1300 0    60   ~ 0
VCOM 1Hz signal gernerator
$Comp
L (+3.3) #PWR07
U 1 1 58BB80F9
P 7250 3050
F 0 "#PWR07" H 7250 3100 30  0001 C CNN
F 1 "(+3.3)" H 7250 3150 50  0000 C CNN
F 2 "" H 7250 3050 60  0000 C CNN
F 3 "" H 7250 3050 60  0000 C CNN
	1    7250 3050
	1    0    0    -1  
$EndComp
$Comp
L (GND) #PWR08
U 1 1 58BB8119
P 7250 4300
F 0 "#PWR08" H 7250 4300 30  0001 C CNN
F 1 "(GND)" H 7250 4300 30  0001 C CNN
F 2 "" H 7250 4300 60  0000 C CNN
F 3 "" H 7250 4300 60  0000 C CNN
	1    7250 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 4050 7250 4050
Wire Wire Line
	7250 3950 7250 4300
Wire Wire Line
	7400 3950 7250 3950
Connection ~ 7250 4050
Wire Wire Line
	7400 3150 7250 3150
Wire Wire Line
	7250 3050 7250 3250
Wire Wire Line
	7250 3250 7400 3250
Connection ~ 7250 3150
Text GLabel 7400 3850 0    60   Output ~ 0
EXTMODE
Text GLabel 7400 3750 0    60   Output ~ 0
SDA
Text GLabel 7400 3650 0    60   Output ~ 0
SCL
Text GLabel 7400 3550 0    60   Output ~ 0
SPI_CLK
Text GLabel 7400 3450 0    60   Output ~ 0
SPI_SI
Text GLabel 7400 3350 0    60   Output ~ 0
SPI_CS
Text Notes 7050 2850 0    60   ~ 0
Board Connector
Wire Wire Line
	3950 2250 4000 2250
Wire Wire Line
	4000 2250 4000 2400
Connection ~ 4000 2400
Wire Wire Line
	4300 2050 3950 2050
Wire Wire Line
	4300 1950 3950 1950
$Comp
L R R3
U 1 1 58BF5D82
P 4250 1650
F 0 "R3" V 4330 1650 50  0000 C CNN
F 1 "4.7K" V 4250 1650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4180 1650 50  0001 C CNN
F 3 "" H 4250 1650 50  0000 C CNN
	1    4250 1650
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 58BF5DED
P 4050 1650
F 0 "R2" V 4130 1650 50  0000 C CNN
F 1 "4.7K" V 4050 1650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3980 1650 50  0001 C CNN
F 3 "" H 4050 1650 50  0000 C CNN
	1    4050 1650
	1    0    0    -1  
$EndComp
$Comp
L (+3.3) #PWR09
U 1 1 58BF5E3E
P 4050 1350
F 0 "#PWR09" H 4050 1400 30  0001 C CNN
F 1 "(+3.3)" H 4050 1450 50  0000 C CNN
F 2 "" H 4050 1350 60  0000 C CNN
F 3 "" H 4050 1350 60  0000 C CNN
	1    4050 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 2050 4050 1800
Connection ~ 4050 2050
Wire Wire Line
	4250 1950 4250 1800
Connection ~ 4250 1950
Wire Wire Line
	4050 1500 4050 1350
Wire Wire Line
	4250 1500 4250 1400
Wire Wire Line
	4250 1400 4050 1400
Connection ~ 4050 1400
Wire Wire Line
	2800 2350 2500 2350
Wire Wire Line
	2800 1850 2500 1850
$EndSCHEMATC
