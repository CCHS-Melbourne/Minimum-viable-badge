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
LIBS:ESP32-footprints-Shem-Lib
LIBS:cn3063
LIBS:cp2102
LIBS:NCP5501
LIBS:minimum-viable-badge-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
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
L ESP32-WROOM U2
U 1 1 5919B2AF
P 7350 1900
F 0 "U2" H 6650 3150 60  0000 C CNN
F 1 "ESP32-WROOM" H 7850 3150 60  0000 C CNN
F 2 "ESP32-footprints-Lib:ESP32-WROOM" H 7700 3250 60  0001 C CNN
F 3 "" H 6900 2350 60  0001 C CNN
	1    7350 1900
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P9
U 1 1 5926CFCF
P 9750 4550
F 0 "P9" H 9750 4650 50  0000 C CNN
F 1 "T5" V 9850 4550 50  0000 C CNN
F 2 "libs:button_arrow" H 9750 4550 50  0001 C CNN
F 3 "" H 9750 4550 50  0000 C CNN
	1    9750 4550
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 5926D032
P 9400 4800
F 0 "C7" H 9425 4900 50  0000 L CNN
F 1 "C" H 9425 4700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 9438 4650 50  0001 C CNN
F 3 "" H 9400 4800 50  0000 C CNN
	1    9400 4800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 5926D073
P 9400 5100
F 0 "#PWR01" H 9400 4850 50  0001 C CNN
F 1 "GND" H 9400 4950 50  0000 C CNN
F 2 "" H 9400 5100 50  0000 C CNN
F 3 "" H 9400 5100 50  0000 C CNN
	1    9400 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 4550 9550 4550
Wire Wire Line
	9400 4550 9400 4650
Wire Wire Line
	9400 5100 9400 4950
Connection ~ 9400 4550
$Comp
L CONN_01X01 P6
U 1 1 5926D584
P 8700 4550
F 0 "P6" H 8700 4650 50  0000 C CNN
F 1 "T7" V 8800 4550 50  0000 C CNN
F 2 "libs:button_arrow" H 8700 4550 50  0001 C CNN
F 3 "" H 8700 4550 50  0000 C CNN
	1    8700 4550
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 5926D58A
P 8350 4800
F 0 "C5" H 8375 4900 50  0000 L CNN
F 1 "C" H 8375 4700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 8388 4650 50  0001 C CNN
F 3 "" H 8350 4800 50  0000 C CNN
	1    8350 4800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5926D590
P 8350 5100
F 0 "#PWR02" H 8350 4850 50  0001 C CNN
F 1 "GND" H 8350 4950 50  0000 C CNN
F 2 "" H 8350 5100 50  0000 C CNN
F 3 "" H 8350 5100 50  0000 C CNN
	1    8350 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 4550 8500 4550
Wire Wire Line
	8350 4550 8350 4650
Wire Wire Line
	8350 5100 8350 4950
Connection ~ 8350 4550
$Comp
L CONN_01X01 P11
U 1 1 5926D912
P 10750 4550
F 0 "P11" H 10750 4650 50  0000 C CNN
F 1 "T0" V 10850 4550 50  0000 C CNN
F 2 "libs:button_round" H 10750 4550 50  0001 C CNN
F 3 "" H 10750 4550 50  0000 C CNN
	1    10750 4550
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 5926D918
P 10400 4800
F 0 "C9" H 10425 4900 50  0000 L CNN
F 1 "C" H 10425 4700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 10438 4650 50  0001 C CNN
F 3 "" H 10400 4800 50  0000 C CNN
	1    10400 4800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5926D91E
P 10400 5100
F 0 "#PWR03" H 10400 4850 50  0001 C CNN
F 1 "GND" H 10400 4950 50  0000 C CNN
F 2 "" H 10400 5100 50  0000 C CNN
F 3 "" H 10400 5100 50  0000 C CNN
	1    10400 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 4550 10550 4550
Wire Wire Line
	10400 4550 10400 4650
Wire Wire Line
	10400 5100 10400 4950
Connection ~ 10400 4550
$Comp
L CONN_01X01 P10
U 1 1 5926E544
P 9750 5500
F 0 "P10" H 9750 5600 50  0000 C CNN
F 1 "T4" V 9850 5500 50  0000 C CNN
F 2 "libs:button_arrow" H 9750 5500 50  0001 C CNN
F 3 "" H 9750 5500 50  0000 C CNN
	1    9750 5500
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 5926E54A
P 9400 5750
F 0 "C8" H 9425 5850 50  0000 L CNN
F 1 "C" H 9425 5650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 9438 5600 50  0001 C CNN
F 3 "" H 9400 5750 50  0000 C CNN
	1    9400 5750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5926E550
P 9400 6050
F 0 "#PWR04" H 9400 5800 50  0001 C CNN
F 1 "GND" H 9400 5900 50  0000 C CNN
F 2 "" H 9400 6050 50  0000 C CNN
F 3 "" H 9400 6050 50  0000 C CNN
	1    9400 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 5500 9550 5500
Wire Wire Line
	9400 5500 9400 5600
Wire Wire Line
	9400 6050 9400 5900
Connection ~ 9400 5500
$Comp
L CONN_01X01 P7
U 1 1 5926E55B
P 8700 5500
F 0 "P7" H 8700 5600 50  0000 C CNN
F 1 "T6" V 8800 5500 50  0000 C CNN
F 2 "libs:button_arrow" H 8700 5500 50  0001 C CNN
F 3 "" H 8700 5500 50  0000 C CNN
	1    8700 5500
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 5926E561
P 8350 5750
F 0 "C6" H 8375 5850 50  0000 L CNN
F 1 "C" H 8375 5650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 8388 5600 50  0001 C CNN
F 3 "" H 8350 5750 50  0000 C CNN
	1    8350 5750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 5926E567
P 8350 6050
F 0 "#PWR05" H 8350 5800 50  0001 C CNN
F 1 "GND" H 8350 5900 50  0000 C CNN
F 2 "" H 8350 6050 50  0000 C CNN
F 3 "" H 8350 6050 50  0000 C CNN
	1    8350 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 5500 8500 5500
Wire Wire Line
	8350 5500 8350 5600
Wire Wire Line
	8350 6050 8350 5900
Connection ~ 8350 5500
$Comp
L CONN_01X01 P12
U 1 1 5926E572
P 10750 5500
F 0 "P12" H 10750 5600 50  0000 C CNN
F 1 "T1" V 10850 5500 50  0000 C CNN
F 2 "libs:button_round" H 10750 5500 50  0001 C CNN
F 3 "" H 10750 5500 50  0000 C CNN
	1    10750 5500
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 5926E578
P 10400 5750
F 0 "C10" H 10425 5850 50  0000 L CNN
F 1 "C" H 10425 5650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 10438 5600 50  0001 C CNN
F 3 "" H 10400 5750 50  0000 C CNN
	1    10400 5750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5926E57E
P 10400 6050
F 0 "#PWR06" H 10400 5800 50  0001 C CNN
F 1 "GND" H 10400 5900 50  0000 C CNN
F 2 "" H 10400 6050 50  0000 C CNN
F 3 "" H 10400 6050 50  0000 C CNN
	1    10400 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 5500 10550 5500
Wire Wire Line
	10400 5500 10400 5600
Wire Wire Line
	10400 6050 10400 5900
Connection ~ 10400 5500
$Comp
L +3.3V #PWR07
U 1 1 592724E6
P 6300 1200
F 0 "#PWR07" H 6300 1050 50  0001 C CNN
F 1 "+3.3V" H 6300 1340 50  0000 C CNN
F 2 "" H 6300 1200 50  0000 C CNN
F 3 "" H 6300 1200 50  0000 C CNN
	1    6300 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 1200 6300 1300
Wire Wire Line
	5600 1300 6400 1300
Wire Wire Line
	6300 2600 6400 2600
Text Label 7000 3350 1    60   ~ 0
IO13
Wire Wire Line
	5600 2500 6400 2500
Text Label 6100 2500 0    60   ~ 0
IO12
Wire Wire Line
	5600 2400 6400 2400
Wire Wire Line
	5600 2300 6400 2300
Wire Wire Line
	5600 2200 6400 2200
Wire Wire Line
	5600 2100 6400 2100
Wire Wire Line
	5600 2000 6400 2000
Wire Wire Line
	5600 1900 6400 1900
Wire Wire Line
	5600 1800 6400 1800
Wire Wire Line
	5600 1700 6400 1700
Wire Wire Line
	5600 1600 6400 1600
Wire Wire Line
	5600 1500 6400 1500
Wire Wire Line
	5600 1400 6400 1400
Text Label 6100 2400 0    60   ~ 0
IO14
Text Label 6100 2300 0    60   ~ 0
IO27
Text Label 6100 2200 0    60   ~ 0
IO26
Text Label 6100 2100 0    60   ~ 0
IO25
Text Label 6100 2000 0    60   ~ 0
IO33
Text Label 6100 1900 0    60   ~ 0
IO32
Text Label 6100 1800 0    60   ~ 0
IO35
Text Label 6100 1700 0    60   ~ 0
IO34
Text Label 5800 1600 0    60   ~ 0
SENSOR_VN
Text Label 5800 1500 0    60   ~ 0
SENSOR_VP
$Comp
L GND #PWR08
U 1 1 59273E9D
P 6300 3150
F 0 "#PWR08" H 6300 2900 50  0001 C CNN
F 1 "GND" H 6300 3000 50  0000 C CNN
F 2 "" H 6300 3150 50  0000 C CNN
F 3 "" H 6300 3150 50  0000 C CNN
	1    6300 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 2950 6900 3700
Wire Wire Line
	6300 2600 6300 3150
Wire Wire Line
	7000 2950 7000 3700
Text Label 7100 3350 1    60   ~ 0
SPI-HD
Text Label 7200 3350 1    60   ~ 0
SPI-WP
Wire Wire Line
	7100 2950 7100 3700
Wire Wire Line
	7200 2950 7200 3700
Text Label 7300 3350 1    60   ~ 0
SPI-CS0
Wire Wire Line
	7300 3700 7300 2950
Wire Wire Line
	7400 2950 7400 3700
Text Label 7400 3350 1    60   ~ 0
SPI-CLK
Text Label 7500 3350 1    60   ~ 0
SPI-Q
Text Label 7600 3350 1    60   ~ 0
SPI-D
Text Label 7700 3350 1    60   ~ 0
IO15
Text Label 7800 3350 1    60   ~ 0
IO2
Wire Wire Line
	6900 3050 6300 3050
Connection ~ 6300 3050
Wire Wire Line
	7800 2950 7800 3700
Wire Wire Line
	7700 2950 7700 3700
Wire Wire Line
	7600 2950 7600 3700
Wire Wire Line
	7500 2950 7500 3700
$Comp
L GND #PWR09
U 1 1 5926EF0D
P 8400 2700
F 0 "#PWR09" H 8400 2450 50  0001 C CNN
F 1 "GND" H 8400 2550 50  0000 C CNN
F 2 "" H 8400 2700 50  0000 C CNN
F 3 "" H 8400 2700 50  0000 C CNN
	1    8400 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 2550 8400 2550
Wire Wire Line
	8400 2450 8400 2700
Wire Wire Line
	8250 2450 8400 2450
Connection ~ 8400 2550
Text Label 8550 2350 2    60   ~ 0
IO0
Text Label 8550 2250 2    60   ~ 0
IO4
Wire Wire Line
	8250 2350 9050 2350
Wire Wire Line
	8250 2250 9050 2250
Wire Wire Line
	8250 2150 9050 2150
Wire Wire Line
	8250 2050 9050 2050
Wire Wire Line
	8250 1950 9050 1950
Wire Wire Line
	8250 1850 9050 1850
Wire Wire Line
	8250 1750 9050 1750
Wire Wire Line
	8250 1550 9050 1550
Wire Wire Line
	8250 1450 9050 1450
Wire Wire Line
	8250 1350 9050 1350
Wire Wire Line
	8250 1250 9050 1250
Wire Wire Line
	8250 1150 9050 1150
Text Label 8550 2050 2    60   ~ 0
IO17
Text Label 8550 2150 2    60   ~ 0
IO16
Text Label 8550 1950 2    60   ~ 0
IO5
Text Label 8550 1850 2    60   ~ 0
IO18
Text Label 8550 1750 2    60   ~ 0
IO19
Text Label 8550 1550 2    60   ~ 0
IO21
Text Label 8550 1450 2    60   ~ 0
TXD
Text Label 8550 1350 2    60   ~ 0
RXD
Text Label 8550 1250 2    60   ~ 0
IO22
Text Label 8550 1150 2    60   ~ 0
IO23
Text Label 6100 1400 0    60   ~ 0
EN
$Comp
L R R8
U 1 1 59270A5B
P 10700 800
F 0 "R8" V 10780 800 50  0000 C CNN
F 1 "470R" V 10700 800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 10630 800 50  0001 C CNN
F 3 "" H 10700 800 50  0000 C CNN
	1    10700 800 
	0    1    1    0   
$EndComp
$Comp
L C C11
U 1 1 59270B98
P 10450 1150
F 0 "C11" H 10475 1250 50  0000 L CNN
F 1 "1uF" H 10475 1050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 10488 1000 50  0001 C CNN
F 3 "" H 10450 1150 50  0000 C CNN
	1    10450 1150
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW1
U 1 1 59270D01
P 10150 1150
F 0 "SW1" H 10300 1260 50  0000 C CNN
F 1 "PRGM" H 10150 1070 50  0000 C CNN
F 2 "Buttons_Switches_ThroughHole:SW_PUSH_SMALL" H 10150 1150 50  0001 C CNN
F 3 "" H 10150 1150 50  0000 C CNN
	1    10150 1150
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR010
U 1 1 59270E7E
P 10150 1550
F 0 "#PWR010" H 10150 1300 50  0001 C CNN
F 1 "GND" H 10150 1400 50  0000 C CNN
F 2 "" H 10150 1550 50  0000 C CNN
F 3 "" H 10150 1550 50  0000 C CNN
	1    10150 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 1450 10150 1550
Wire Wire Line
	10150 1500 10450 1500
Wire Wire Line
	10450 1500 10450 1300
Connection ~ 10150 1500
Wire Wire Line
	10450 1000 10450 800 
Wire Wire Line
	10150 800  10550 800 
Wire Wire Line
	10150 850  10150 800 
Connection ~ 10450 800 
Wire Wire Line
	10850 800  11050 800 
Text Label 11050 800  2    60   ~ 0
IO0
$Comp
L R R9
U 1 1 59271D5C
P 10700 2000
F 0 "R9" V 10780 2000 50  0000 C CNN
F 1 "470R" V 10700 2000 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 10630 2000 50  0001 C CNN
F 3 "" H 10700 2000 50  0000 C CNN
	1    10700 2000
	0    1    1    0   
$EndComp
$Comp
L C C12
U 1 1 59271D62
P 10450 2350
F 0 "C12" H 10475 2450 50  0000 L CNN
F 1 "1uF" H 10475 2250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 10488 2200 50  0001 C CNN
F 3 "" H 10450 2350 50  0000 C CNN
	1    10450 2350
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW2
U 1 1 59271D68
P 10150 2350
F 0 "SW2" H 10300 2460 50  0000 C CNN
F 1 "RESET" H 10150 2270 50  0000 C CNN
F 2 "Buttons_Switches_ThroughHole:SW_PUSH_SMALL" H 10150 2350 50  0001 C CNN
F 3 "" H 10150 2350 50  0000 C CNN
	1    10150 2350
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR011
U 1 1 59271D6E
P 10150 2750
F 0 "#PWR011" H 10150 2500 50  0001 C CNN
F 1 "GND" H 10150 2600 50  0000 C CNN
F 2 "" H 10150 2750 50  0000 C CNN
F 3 "" H 10150 2750 50  0000 C CNN
	1    10150 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 2650 10150 2750
Wire Wire Line
	10150 2700 10450 2700
Wire Wire Line
	10450 2700 10450 2500
Connection ~ 10150 2700
Wire Wire Line
	10450 2200 10450 2000
Wire Wire Line
	10150 2000 10550 2000
Wire Wire Line
	10150 2050 10150 2000
Connection ~ 10450 2000
Wire Wire Line
	10850 2000 11050 2000
Text Label 11050 2000 2    60   ~ 0
EN
$Comp
L R R7
U 1 1 59271E2F
P 10500 3600
F 0 "R7" V 10580 3600 50  0000 C CNN
F 1 "12K" V 10500 3600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 10430 3600 50  0001 C CNN
F 3 "" H 10500 3600 50  0000 C CNN
	1    10500 3600
	-1   0    0    1   
$EndComp
$Comp
L +3.3V #PWR012
U 1 1 59272070
P 10500 3400
F 0 "#PWR012" H 10500 3250 50  0001 C CNN
F 1 "+3.3V" H 10500 3540 50  0000 C CNN
F 2 "" H 10500 3400 50  0000 C CNN
F 3 "" H 10500 3400 50  0000 C CNN
	1    10500 3400
	1    0    0    -1  
$EndComp
Text Label 10700 3850 2    60   ~ 0
EN
Wire Wire Line
	10500 3450 10500 3400
Wire Wire Line
	10500 3750 10500 3850
Wire Wire Line
	10500 3850 10700 3850
$Comp
L USB_OTG P2
U 1 1 59272DBA
P 900 950
F 0 "P2" H 1225 825 50  0000 C CNN
F 1 "USB" H 900 1150 50  0000 C CNN
F 2 "libs:USB-MICRO-5pin_PTHMOUNT-Amphenol.10118194-0001LF" V 850 850 50  0001 C CNN
F 3 "" V 850 850 50  0000 C CNN
	1    900  950 
	0    -1   1    0   
$EndComp
$Comp
L GND #PWR013
U 1 1 592733B2
P 1250 1500
F 0 "#PWR013" H 1250 1250 50  0001 C CNN
F 1 "GND" H 1250 1350 50  0000 C CNN
F 2 "" H 1250 1500 50  0000 C CNN
F 3 "" H 1250 1500 50  0000 C CNN
	1    1250 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 1150 1250 1150
Wire Wire Line
	1250 1150 1250 1500
Wire Wire Line
	800  1350 800  1450
Wire Wire Line
	800  1450 1250 1450
Connection ~ 1250 1450
NoConn ~ 1200 1050
Text Label 1650 750  2    60   ~ 0
USB_VCC
Wire Wire Line
	1200 850  1650 850 
Wire Wire Line
	1200 950  1650 950 
Text Label 1650 850  2    60   ~ 0
USB_D-
Text Label 1650 950  2    60   ~ 0
USB_D+
$Comp
L CP2102 U1
U 1 1 59276A0D
P 4150 6000
F 0 "U1" H 4150 5950 60  0000 C CNN
F 1 "CP2102" H 4150 6150 60  0000 C CNN
F 2 "Housings_DFN_QFN:QFN-28-1EP_5x5mm_Pitch0.5mm" H 4150 6000 60  0001 C CNN
F 3 "" H 4150 6000 60  0000 C CNN
	1    4150 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 6800 4150 7050
Wire Wire Line
	4150 7050 4500 7050
NoConn ~ 4250 6800
Text Label 4500 7050 2    60   ~ 0
ACTIVE
Text Label 3400 6900 0    60   ~ 0
USB_VCC
NoConn ~ 3950 6800
$Comp
L C C4
U 1 1 59277F61
P 3850 7100
F 0 "C4" H 3875 7200 50  0000 L CNN
F 1 "0.1uF" H 3875 7000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3888 6950 50  0001 C CNN
F 3 "" H 3850 7100 50  0000 C CNN
	1    3850 7100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 59278253
P 3850 7350
F 0 "#PWR014" H 3850 7100 50  0001 C CNN
F 1 "GND" H 3850 7200 50  0000 C CNN
F 2 "" H 3850 7350 50  0000 C CNN
F 3 "" H 3850 7350 50  0000 C CNN
	1    3850 7350
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5927860D
P 3550 7100
F 0 "C3" H 3575 7200 50  0000 L CNN
F 1 "10uF" H 3575 7000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3588 6950 50  0001 C CNN
F 3 "" H 3550 7100 50  0000 C CNN
	1    3550 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 7250 3550 7300
Wire Wire Line
	3550 7300 3850 7300
Wire Wire Line
	3850 7250 3850 7350
Connection ~ 3850 7300
Wire Wire Line
	3550 6950 3550 6900
Wire Wire Line
	3400 6900 3850 6900
Wire Wire Line
	3850 6800 3850 6950
Connection ~ 3850 6900
Connection ~ 3550 6900
$Comp
L C C2
U 1 1 59278B3D
P 3150 6650
F 0 "C2" H 3175 6750 50  0000 L CNN
F 1 "0.1uF" H 3175 6550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3188 6500 50  0001 C CNN
F 3 "" H 3150 6650 50  0000 C CNN
	1    3150 6650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 59278B43
P 3150 6900
F 0 "#PWR015" H 3150 6650 50  0001 C CNN
F 1 "GND" H 3150 6750 50  0000 C CNN
F 2 "" H 3150 6900 50  0000 C CNN
F 3 "" H 3150 6900 50  0000 C CNN
	1    3150 6900
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 59278B49
P 2850 6650
F 0 "C1" H 2875 6750 50  0000 L CNN
F 1 "10uF" H 2875 6550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2888 6500 50  0001 C CNN
F 3 "" H 2850 6650 50  0000 C CNN
	1    2850 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 6800 2850 6850
Wire Wire Line
	2850 6850 3150 6850
Wire Wire Line
	3150 6800 3150 6900
Connection ~ 3150 6850
Wire Wire Line
	2850 6400 2850 6500
Wire Wire Line
	3150 6150 3150 6500
Connection ~ 3150 6450
Wire Wire Line
	2850 6450 3150 6450
Wire Wire Line
	3150 6250 3350 6250
Wire Wire Line
	3150 6150 3350 6150
Connection ~ 3150 6250
$Comp
L +3.3V #PWR016
U 1 1 59278F2C
P 2850 6400
F 0 "#PWR016" H 2850 6250 50  0001 C CNN
F 1 "+3.3V" H 2850 6540 50  0000 C CNN
F 2 "" H 2850 6400 50  0000 C CNN
F 3 "" H 2850 6400 50  0000 C CNN
	1    2850 6400
	1    0    0    -1  
$EndComp
Connection ~ 2850 6450
Text Label 2950 6050 0    60   ~ 0
USB_D-
Text Label 2950 5950 0    60   ~ 0
USB_D+
Wire Wire Line
	3350 6050 2950 6050
Wire Wire Line
	3350 5950 2950 5950
Wire Wire Line
	3350 5850 2850 5850
Wire Wire Line
	2850 5850 2850 5900
$Comp
L GND #PWR017
U 1 1 5927A61E
P 2850 5900
F 0 "#PWR017" H 2850 5650 50  0001 C CNN
F 1 "GND" H 2850 5750 50  0000 C CNN
F 2 "" H 2850 5900 50  0000 C CNN
F 3 "" H 2850 5900 50  0000 C CNN
	1    2850 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 5750 3050 5750
Wire Wire Line
	3350 5650 3050 5650
Text Label 3050 5750 0    60   ~ 0
RI
Text Label 3050 5650 0    60   ~ 0
DCD
Text Label 4400 5000 3    60   ~ 0
CTS
Text Label 4300 5000 3    60   ~ 0
RTS
Wire Wire Line
	4300 5200 4300 5000
Wire Wire Line
	4400 5000 4400 5200
Wire Wire Line
	4200 5200 4200 4850
Wire Wire Line
	4200 4850 4700 4850
Text Label 4700 4850 2    60   ~ 0
RXD
$Comp
L R R6
U 1 1 5927B4F5
P 4300 4700
F 0 "R6" V 4380 4700 50  0000 C CNN
F 1 "470R" V 4300 4700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4230 4700 50  0001 C CNN
F 3 "" H 4300 4700 50  0000 C CNN
	1    4300 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 5200 4100 4700
Wire Wire Line
	4100 4700 4150 4700
Wire Wire Line
	4450 4700 4700 4700
Text Label 4700 4700 2    60   ~ 0
TXD
Wire Wire Line
	4000 5200 4000 5000
Wire Wire Line
	3900 5200 3900 5000
Text Label 4000 5000 3    60   ~ 0
DSR
Text Label 3900 5000 3    60   ~ 0
DTR
$Comp
L GND #PWR018
U 1 1 5927C255
P 3600 5150
F 0 "#PWR018" H 3600 4900 50  0001 C CNN
F 1 "GND" H 3600 5000 50  0000 C CNN
F 2 "" H 3600 5150 50  0000 C CNN
F 3 "" H 3600 5150 50  0000 C CNN
	1    3600 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 5050 3800 5200
Wire Wire Line
	3600 5150 3600 5050
Wire Wire Line
	3600 5050 3800 5050
$Comp
L S8050 Q1
U 1 1 5927CABD
P 1950 5900
F 0 "Q1" H 2150 5975 50  0000 L CNN
F 1 "S8050" H 2150 5900 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 2150 5825 50  0000 L CIN
F 3 "" H 1950 5900 50  0000 L CNN
	1    1950 5900
	1    0    0    -1  
$EndComp
$Comp
L S8050 Q2
U 1 1 5927CB5A
P 1950 6600
F 0 "Q2" H 2150 6675 50  0000 L CNN
F 1 "S8050" H 2150 6600 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 2150 6525 50  0000 L CIN
F 3 "" H 1950 6600 50  0000 L CNN
	1    1950 6600
	1    0    0    1   
$EndComp
$Comp
L R R4
U 1 1 5927CC3C
P 1400 6600
F 0 "R4" V 1480 6600 50  0000 C CNN
F 1 "12K(1%)" V 1300 6600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1330 6600 50  0001 C CNN
F 3 "" H 1400 6600 50  0000 C CNN
	1    1400 6600
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 5927D407
P 1400 5900
F 0 "R3" V 1480 5900 50  0000 C CNN
F 1 "12K(1%)" V 1300 5900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1330 5900 50  0001 C CNN
F 3 "" H 1400 5900 50  0000 C CNN
	1    1400 5900
	0    1    1    0   
$EndComp
Wire Wire Line
	1550 5900 1750 5900
Wire Wire Line
	1550 6600 1750 6600
Wire Wire Line
	2050 5700 2050 5600
Wire Wire Line
	2050 5600 2400 5600
Wire Wire Line
	2050 6800 2050 6900
Wire Wire Line
	2050 6900 2400 6900
Text Label 2400 5600 2    60   ~ 0
EN
Text Label 2400 6900 2    60   ~ 0
IO0
Text Label 750  5900 0    60   ~ 0
DTR
Text Label 750  6600 0    60   ~ 0
RTS
Wire Wire Line
	750  6600 1250 6600
Wire Wire Line
	750  5900 1250 5900
Wire Wire Line
	1150 5900 1150 6300
Wire Wire Line
	1150 6300 2050 6300
Wire Wire Line
	2050 6300 2050 6400
Connection ~ 1150 5900
Wire Wire Line
	1050 6600 1050 6200
Wire Wire Line
	1050 6200 2050 6200
Wire Wire Line
	2050 6200 2050 6100
Connection ~ 1050 6600
$Comp
L R R1
U 1 1 5927F23C
P 900 3750
F 0 "R1" V 980 3750 50  0000 C CNN
F 1 "1M" V 900 3750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 830 3750 50  0001 C CNN
F 3 "" H 900 3750 50  0000 C CNN
	1    900  3750
	-1   0    0    1   
$EndComp
$Comp
L R R2
U 1 1 5927FA86
P 1150 4000
F 0 "R2" V 1230 4000 50  0000 C CNN
F 1 "100K" V 1150 4000 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1080 4000 50  0001 C CNN
F 3 "" H 1150 4000 50  0000 C CNN
	1    1150 4000
	0    -1   -1   0   
$EndComp
$Comp
L R R5
U 1 1 5927FC55
P 1550 4000
F 0 "R5" V 1630 4000 50  0000 C CNN
F 1 "10K" V 1550 4000 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1480 4000 50  0001 C CNN
F 3 "" H 1550 4000 50  0000 C CNN
	1    1550 4000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	900  3900 900  4000
Wire Wire Line
	600  4000 1000 4000
Wire Wire Line
	1300 4000 1400 4000
Wire Wire Line
	1700 4000 1800 4000
Wire Wire Line
	1800 4000 1800 4100
$Comp
L GND #PWR019
U 1 1 592802B0
P 1800 4100
F 0 "#PWR019" H 1800 3850 50  0001 C CNN
F 1 "GND" H 1800 3950 50  0000 C CNN
F 2 "" H 1800 4100 50  0000 C CNN
F 3 "" H 1800 4100 50  0000 C CNN
	1    1800 4100
	1    0    0    -1  
$EndComp
Text Label 900  3350 3    60   ~ 0
BAT+
Wire Wire Line
	900  3600 900  3350
Connection ~ 900  4000
$Comp
L CONN_01X02 P1
U 1 1 592811CD
P 850 2650
F 0 "P1" H 850 2800 50  0000 C CNN
F 1 "BATTERY" V 950 2650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x02_Pitch2.54mm" H 850 2650 50  0001 C CNN
F 3 "" H 850 2650 50  0000 C CNN
	1    850  2650
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR020
U 1 1 592812C4
P 1150 2800
F 0 "#PWR020" H 1150 2550 50  0001 C CNN
F 1 "GND" H 1150 2650 50  0000 C CNN
F 2 "" H 1150 2800 50  0000 C CNN
F 3 "" H 1150 2800 50  0000 C CNN
	1    1150 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 2700 1150 2700
Wire Wire Line
	1150 2700 1150 2800
$Comp
L FUSE F1
U 1 1 59281797
P 1550 2600
F 0 "F1" H 1650 2650 50  0000 C CNN
F 1 "1A PTC" H 1450 2550 50  0000 C CNN
F 2 "Diodes_SMD:D_1206" H 1550 2600 50  0001 C CNN
F 3 "" H 1550 2600 50  0000 C CNN
	1    1550 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 2600 1300 2600
$Comp
L D_Schottky D1
U 1 1 59281A79
P 1900 2850
F 0 "D1" H 1900 2950 50  0000 C CNN
F 1 "SS14" H 1900 2750 50  0000 C CNN
F 2 "Diodes_SMD:D_SMA" H 1900 2850 50  0001 C CNN
F 3 "" H 1900 2850 50  0000 C CNN
	1    1900 2850
	0    1    1    0   
$EndComp
$Comp
L GND #PWR021
U 1 1 59281D15
P 1900 3100
F 0 "#PWR021" H 1900 2850 50  0001 C CNN
F 1 "GND" H 1900 2950 50  0000 C CNN
F 2 "" H 1900 3100 50  0000 C CNN
F 3 "" H 1900 3100 50  0000 C CNN
	1    1900 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 2600 2150 2600
Wire Wire Line
	1900 2600 1900 2700
Wire Wire Line
	1900 3000 1900 3100
Text Label 2150 2600 2    60   ~ 0
BAT+
Connection ~ 1900 2600
$Sheet
S 2600 1250 1000 450 
U 592826E7
F0 "hipster-power" 60
F1 "hipster-power.sch" 60
F2 "USB_PWR" I L 2600 1400 60 
F3 "VBAT" I L 2600 1600 60 
F4 "3.3OUT" I R 3600 1400 60 
$EndSheet
$Comp
L +3.3V #PWR022
U 1 1 59288975
P 3850 1350
F 0 "#PWR022" H 3850 1200 50  0001 C CNN
F 1 "+3.3V" H 3850 1490 50  0000 C CNN
F 2 "" H 3850 1350 50  0000 C CNN
F 3 "" H 3850 1350 50  0000 C CNN
	1    3850 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 1400 3850 1400
Wire Wire Line
	3850 1400 3850 1350
Wire Wire Line
	2600 1600 2150 1600
Text Label 2150 1600 0    60   ~ 0
BAT+
Text Label 2150 1400 0    60   ~ 0
USB_VCC
Wire Wire Line
	1200 750  1650 750 
Wire Wire Line
	2600 1400 2150 1400
$Comp
L CONN_01X14 P8
U 1 1 59294855
P 9250 1700
F 0 "P8" H 9250 2450 50  0000 C CNN
F 1 "CONN_01X14" V 9350 1700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x14_Pitch2.54mm" H 9250 1700 50  0001 C CNN
F 3 "" H 9250 1700 50  0000 C CNN
	1    9250 1700
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X10 P5
U 1 1 59294904
P 7350 3900
F 0 "P5" H 7350 4450 50  0000 C CNN
F 1 "CONN_01X10" V 7450 3900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x10_Pitch2.54mm" H 7350 3900 50  0001 C CNN
F 3 "" H 7350 3900 50  0000 C CNN
	1    7350 3900
	0    -1   1    0   
$EndComp
$Comp
L GND #PWR023
U 1 1 59294F03
P 8800 800
F 0 "#PWR023" H 8800 550 50  0001 C CNN
F 1 "GND" H 8800 650 50  0000 C CNN
F 2 "" H 8800 800 50  0000 C CNN
F 3 "" H 8800 800 50  0000 C CNN
	1    8800 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 1050 9000 1050
Wire Wire Line
	9000 1050 9000 750 
Wire Wire Line
	9000 750  8800 750 
Wire Wire Line
	8800 750  8800 800 
NoConn ~ 9050 1650
$Comp
L CONN_01X14 P3
U 1 1 59296A0F
P 5400 1850
F 0 "P3" H 5400 2600 50  0000 C CNN
F 1 "CONN_01X14" V 5500 1850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x14_Pitch2.54mm" H 5400 1850 50  0001 C CNN
F 3 "" H 5400 1850 50  0000 C CNN
	1    5400 1850
	-1   0    0    1   
$EndComp
Connection ~ 6300 1300
$Comp
L GND #PWR024
U 1 1 59297E2A
P 5800 1050
F 0 "#PWR024" H 5800 800 50  0001 C CNN
F 1 "GND" H 5800 900 50  0000 C CNN
F 2 "" H 5800 1050 50  0000 C CNN
F 3 "" H 5800 1050 50  0000 C CNN
	1    5800 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 1200 5650 1200
Wire Wire Line
	5650 1200 5650 1000
Wire Wire Line
	5650 1000 5800 1000
Wire Wire Line
	5800 1000 5800 1050
Connection ~ 6900 3050
Text Label 8950 2250 2    60   ~ 0
T7
Text Label 8950 2350 2    60   ~ 0
T6
Text Label 7800 3650 1    60   ~ 0
T5
Text Label 7700 3650 1    60   ~ 0
T4
Text Label 5750 2500 0    60   ~ 0
T0
Text Label 7000 3650 1    60   ~ 0
T1
Text Label 9000 1250 2    60   ~ 0
I2C_SCL
Text Label 9000 1550 2    60   ~ 0
I2C_SDA
Text Label 5700 1800 0    60   ~ 0
BAT_V
$Comp
L CONN_01X24 P4
U 1 1 5929E321
P 5950 5400
F 0 "P4" H 5950 6650 50  0000 C CNN
F 1 "eInk" V 6050 5400 50  0000 C CNN
F 2 "" H 5950 5400 50  0001 C CNN
F 3 "" H 5950 5400 50  0000 C CNN
	1    5950 5400
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X08 P13
U 1 1 592AB180
P 3800 3500
F 0 "P13" H 3800 3950 50  0000 C CNN
F 1 "OLED_SPI" V 3900 3500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08_Pitch2.54mm" H 3800 3500 50  0001 C CNN
F 3 "" H 3800 3500 50  0000 C CNN
	1    3800 3500
	-1   0    0    1   
$EndComp
Wire Wire Line
	4000 3850 4150 3850
Wire Wire Line
	4150 3850 4150 4000
$Comp
L GND #PWR025
U 1 1 592ABAE5
P 4150 4000
F 0 "#PWR025" H 4150 3750 50  0001 C CNN
F 1 "GND" H 4150 3850 50  0000 C CNN
F 2 "" H 4150 4000 50  0000 C CNN
F 3 "" H 4150 4000 50  0000 C CNN
	1    4150 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3650 4400 3650
Wire Wire Line
	4000 3550 4250 3550
Wire Wire Line
	4000 3450 4250 3450
Wire Wire Line
	4000 3350 4250 3350
Wire Wire Line
	4000 3250 4250 3250
Wire Wire Line
	4000 3150 4250 3150
Text Label 4250 3150 2    60   ~ 0
MOSI
Text Label 4250 3250 2    60   ~ 0
SCLK
Text Label 4250 3350 2    60   ~ 0
D/C
Text Label 4250 3450 2    60   ~ 0
RST
Text Label 4250 3550 2    60   ~ 0
CS
NoConn ~ 4000 3750
$Comp
L +3.3V #PWR026
U 1 1 592ADD6D
P 4400 3600
F 0 "#PWR026" H 4400 3450 50  0001 C CNN
F 1 "+3.3V" H 4400 3740 50  0000 C CNN
F 2 "" H 4400 3600 50  0000 C CNN
F 3 "" H 4400 3600 50  0000 C CNN
	1    4400 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3650 4400 3600
Text Label 10100 4550 0    60   ~ 0
T0
Text Label 10100 5500 0    60   ~ 0
T1
Text Label 9100 5500 0    60   ~ 0
T4
Text Label 9100 4550 0    60   ~ 0
T5
Text Label 8050 5500 0    60   ~ 0
T6
Text Label 8050 4550 0    60   ~ 0
T7
Text Label 5750 2300 0    60   ~ 0
CS
Text Label 5750 2200 0    60   ~ 0
RST
Text Label 5750 2100 0    60   ~ 0
D/C
Text Label 5750 2000 0    60   ~ 0
SCLK
Text Label 5750 1900 0    60   ~ 0
MOSI
Text Label 600  4000 0    60   ~ 0
BAT_V
NoConn ~ 6150 6550
Text Label 6400 5250 2    60   ~ 0
MOSI
Text Label 6400 5350 2    60   ~ 0
SCLK
Text Label 6400 5550 2    60   ~ 0
D/C
Text Label 6400 5650 2    60   ~ 0
RST
Text Label 6400 5450 2    60   ~ 0
CS
Wire Wire Line
	6150 5650 6400 5650
Wire Wire Line
	6150 5550 6400 5550
Wire Wire Line
	6150 4950 6650 4950
$Comp
L GND #PWR027
U 1 1 592DE146
P 6650 5000
F 0 "#PWR027" H 6650 4750 50  0001 C CNN
F 1 "GND" H 6650 4850 50  0000 C CNN
F 2 "" H 6650 5000 50  0000 C CNN
F 3 "" H 6650 5000 50  0000 C CNN
	1    6650 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 4950 6650 5000
Wire Wire Line
	6150 5450 6400 5450
Wire Wire Line
	6150 5350 6400 5350
Wire Wire Line
	6150 5250 6400 5250
Wire Wire Line
	6150 5150 6400 5150
Wire Wire Line
	6400 5150 6400 4700
Wire Wire Line
	6150 5050 6400 5050
Connection ~ 6400 5050
$Comp
L +3.3V #PWR028
U 1 1 592DF2FA
P 6400 4700
F 0 "#PWR028" H 6400 4550 50  0001 C CNN
F 1 "+3.3V" H 6400 4840 50  0000 C CNN
F 2 "" H 6400 4700 50  0000 C CNN
F 3 "" H 6400 4700 50  0000 C CNN
	1    6400 4700
	1    0    0    -1  
$EndComp
NoConn ~ 6150 4850
NoConn ~ 6150 4750
NoConn ~ 6150 4650
NoConn ~ 6150 4550
NoConn ~ 6150 4450
NoConn ~ 6150 4350
NoConn ~ 6150 4250
NoConn ~ 6150 5750
NoConn ~ 6150 5850
NoConn ~ 6150 5950
NoConn ~ 6150 6050
NoConn ~ 6150 6150
NoConn ~ 6150 6250
NoConn ~ 6150 6350
NoConn ~ 6150 6450
$EndSCHEMATC
