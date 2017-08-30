EESchema Schematic File Version 2
LIBS:minimum-viable-badge-rescue
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
LIBS:cp2102
LIBS:NCP5501
LIBS:mcp73831
LIBS:minimum-viable-badge-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
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
L CONN_01X24 P5
U 1 1 59A6AAE9
P 7350 3300
F 0 "P5" H 7350 4550 50  0000 C CNN
F 1 "eInk" V 7450 3300 50  0000 C CNN
F 2 "libs:FPC_0.5mm_Pitch_24_Pin" H 7350 3300 50  0001 C CNN
F 3 "" H 7350 3300 50  0000 C CNN
	1    7350 3300
	1    0    0    1   
$EndComp
$Comp
L +3.3V #PWR027
U 1 1 59A6AAF5
P 6200 3500
F 0 "#PWR027" H 6200 3350 50  0001 C CNN
F 1 "+3.3V" H 6200 3640 50  0000 C CNN
F 2 "" H 6200 3500 50  0000 C CNN
F 3 "" H 6200 3500 50  0000 C CNN
	1    6200 3500
	1    0    0    -1  
$EndComp
NoConn ~ 7150 2150
Text Label 6900 2250 0    60   ~ 0
GDR
Text Label 6900 2350 0    60   ~ 0
RESE
Text Label 6900 2550 0    60   ~ 0
VGH
Text Label 6900 2450 0    60   ~ 0
VGL
$Comp
L C C6
U 1 1 59A6AB00
P 6650 2450
F 0 "C6" H 6550 2550 50  0000 L CNN
F 1 "1uF" H 6500 2350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6688 2300 50  0001 C CNN
F 3 "" H 6650 2450 50  0000 C CNN
	1    6650 2450
	0    1    1    0   
$EndComp
$Comp
L C C7
U 1 1 59A6AB07
P 6450 2550
F 0 "C7" H 6500 2650 50  0000 L CNN
F 1 "1uF" H 6500 2450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6488 2400 50  0001 C CNN
F 3 "" H 6450 2550 50  0000 C CNN
	1    6450 2550
	0    1    1    0   
$EndComp
Text Label 6900 2650 0    60   ~ 0
TSCL
Text Label 6900 2750 0    60   ~ 0
TSDA
$Comp
L GND #PWR028
U 1 1 59A6AB10
P 6200 2900
F 0 "#PWR028" H 6200 2650 50  0001 C CNN
F 1 "GND" H 6200 2750 50  0000 C CNN
F 2 "" H 6200 2900 50  0000 C CNN
F 3 "" H 6200 2900 50  0000 C CNN
	1    6200 2900
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 59A6AB16
P 6350 3700
F 0 "C9" H 6400 3800 50  0000 L CNN
F 1 "1uF" H 6400 3600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6388 3550 50  0001 C CNN
F 3 "" H 6350 3700 50  0000 C CNN
	1    6350 3700
	-1   0    0    1   
$EndComp
$Comp
L C C10
U 1 1 59A6AB1D
P 6550 3700
F 0 "C10" H 6600 3800 50  0000 L CNN
F 1 "1uF" H 6600 3600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6588 3550 50  0001 C CNN
F 3 "" H 6550 3700 50  0000 C CNN
	1    6550 3700
	-1   0    0    1   
$EndComp
Text Label 7150 3850 2    60   ~ 0
LCD_VDD
Text Label 7150 3950 2    60   ~ 0
VPP
Text Label 7150 4050 2    60   ~ 0
VSH
Text Label 7150 4150 2    60   ~ 0
PREVGH
Text Label 7150 4250 2    60   ~ 0
VSL
Text Label 7150 4350 2    60   ~ 0
PREVGL
Text Label 7150 4450 2    60   ~ 0
VCOM
$Comp
L C C17
U 1 1 59A6AB2B
P 6550 4050
F 0 "C17" V 6500 4150 50  0000 L CNN
F 1 "1uF" V 6500 3850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6588 3900 50  0001 C CNN
F 3 "" H 6550 4050 50  0000 C CNN
	1    6550 4050
	0    1    1    0   
$EndComp
$Comp
L C C18
U 1 1 59A6AB32
P 6550 4250
F 0 "C18" V 6500 4350 50  0000 L CNN
F 1 "1uF" V 6500 4050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6588 4100 50  0001 C CNN
F 3 "" H 6550 4250 50  0000 C CNN
	1    6550 4250
	0    1    1    0   
$EndComp
$Comp
L C C19
U 1 1 59A6AB39
P 6550 4450
F 0 "C19" V 6500 4550 50  0000 L CNN
F 1 "1uF" V 6500 4250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6588 4300 50  0001 C CNN
F 3 "" H 6550 4450 50  0000 C CNN
	1    6550 4450
	0    1    1    0   
$EndComp
$Comp
L GND #PWR029
U 1 1 59A6AB40
P 6350 4550
F 0 "#PWR029" H 6350 4300 50  0001 C CNN
F 1 "GND" H 6350 4400 50  0000 C CNN
F 2 "" H 6350 4550 50  0000 C CNN
F 3 "" H 6350 4550 50  0000 C CNN
	1    6350 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 3250 6700 3250
Wire Wire Line
	7150 3050 6700 3050
Wire Wire Line
	7150 3150 6700 3150
Wire Wire Line
	7150 3350 6700 3350
Wire Wire Line
	7150 3450 6700 3450
Wire Wire Line
	7150 2250 6900 2250
Wire Wire Line
	7150 2350 6900 2350
Wire Wire Line
	7150 2450 6800 2450
Wire Wire Line
	6600 2550 7150 2550
Wire Wire Line
	6500 2450 6200 2450
Wire Wire Line
	6200 2450 6200 2900
Wire Wire Line
	6300 2550 6200 2550
Connection ~ 6200 2550
Wire Wire Line
	7150 2650 6900 2650
Wire Wire Line
	7150 2750 6900 2750
Wire Wire Line
	6200 2850 7150 2850
Wire Wire Line
	6200 3550 7150 3550
Wire Wire Line
	6200 3550 6200 3500
Wire Wire Line
	6350 3850 6350 4550
Wire Wire Line
	6350 3900 6700 3900
Wire Wire Line
	6700 3900 6700 3750
Wire Wire Line
	6700 3750 7150 3750
Wire Wire Line
	7150 3850 6750 3850
Wire Wire Line
	7150 3950 6900 3950
Wire Wire Line
	6550 3850 6550 3900
Connection ~ 6550 3900
Wire Wire Line
	7150 4050 6700 4050
Wire Wire Line
	7150 4150 6800 4150
Wire Wire Line
	7150 4250 6700 4250
Wire Wire Line
	7150 4350 6800 4350
Wire Wire Line
	7150 4450 6700 4450
Wire Wire Line
	6350 4050 6400 4050
Connection ~ 6350 3900
Wire Wire Line
	6350 4250 6400 4250
Connection ~ 6350 4050
Wire Wire Line
	6350 4450 6400 4450
Connection ~ 6350 4250
Connection ~ 6350 4450
Wire Wire Line
	7150 2950 6700 2950
Wire Wire Line
	7150 3650 6900 3650
Connection ~ 6900 3550
Wire Wire Line
	6900 3650 6900 3550
$Comp
L +3.3V #PWR030
U 1 1 59A6AB71
P 1250 1050
F 0 "#PWR030" H 1250 900 50  0001 C CNN
F 1 "+3.3V" H 1250 1190 50  0000 C CNN
F 2 "" H 1250 1050 50  0000 C CNN
F 3 "" H 1250 1050 50  0000 C CNN
	1    1250 1050
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 59A6AB7B
P 1500 1150
F 0 "R11" V 1580 1150 50  0000 C CNN
F 1 "0R" V 1500 1150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1430 1150 50  0001 C CNN
F 3 "" H 1500 1150 50  0000 C CNN
F 4 "311-12.0KHRCT-ND" V -7900 2550 60  0001 C CNN "Digikey PN"
F 5 "http://www.digikey.com.au/product-detail/en/yageo/RC0603FR-0712KL/311-12.0KHRCT-ND/729860" V -7900 2550 60  0001 C CNN "Link"
F 6 "RC0603FR-0712KL" V -7900 2550 60  0001 C CNN "Manufacturer PN"
F 7 "0.10" V -7900 2550 60  0001 C CNN "Unit Cost"
	1    1500 1150
	0    -1   -1   0   
$EndComp
$Comp
L C C8
U 1 1 59A6AB82
P 1750 1400
F 0 "C8" V 1700 1500 50  0000 L CNN
F 1 "1uF" V 1700 1200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1788 1250 50  0001 C CNN
F 3 "" H 1750 1400 50  0000 C CNN
	1    1750 1400
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR031
U 1 1 59A6AB89
P 1750 1650
F 0 "#PWR031" H 1750 1400 50  0001 C CNN
F 1 "GND" H 1750 1500 50  0000 C CNN
F 2 "" H 1750 1650 50  0000 C CNN
F 3 "" H 1750 1650 50  0000 C CNN
	1    1750 1650
	1    0    0    -1  
$EndComp
Text Label 2150 1150 2    60   ~ 0
LCD_VDD
Wire Wire Line
	1250 1050 1250 1150
Wire Wire Line
	1250 1150 1350 1150
Wire Wire Line
	1650 1150 2150 1150
Wire Wire Line
	1750 1150 1750 1250
Connection ~ 1750 1150
Wire Wire Line
	1750 1650 1750 1550
Text HLabel 6700 2950 0    60   Input ~ 0
BUSY
Text HLabel 6700 3050 0    60   Input ~ 0
RST
Text HLabel 6700 3150 0    60   Input ~ 0
D/C
Text HLabel 6700 3250 0    60   Input ~ 0
CS
Text HLabel 6700 3350 0    60   Input ~ 0
SCLK
Text HLabel 6700 3450 0    60   Input ~ 0
MOSI
Connection ~ 6200 2850
Connection ~ 6550 3550
Connection ~ 6350 3550
Text Notes 1450 1000 0    60   ~ 0
Populate 0R for GD display, \nDNP for DKE display.
$EndSCHEMATC
