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
LIBS:minimum-viable-badge-parts
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
L CONN_01X24 P301
U 1 1 59A6AAE9
P 7900 4000
F 0 "P301" H 7900 5250 50  0000 C CNN
F 1 "eInk" V 8000 4000 50  0000 C CNN
F 2 "libs:FPC_0.5mm_Pitch_24_Pin" H 7900 4000 50  0001 C CNN
F 3 "" H 7900 4000 50  0000 C CNN
F 4 "http://www.szlcsc.com/product/details_11604.html" H 7350 2250 60  0001 C CNN "LCSC"
	1    7900 4000
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR027
U 1 1 59A6AAF5
P 6750 4200
F 0 "#PWR027" H 6750 4050 50  0001 C CNN
F 1 "+3.3V" H 6750 4340 50  0000 C CNN
F 2 "" H 6750 4200 50  0000 C CNN
F 3 "" H 6750 4200 50  0000 C CNN
	1    6750 4200
	1    0    0    -1  
$EndComp
NoConn ~ 7700 2850
Text Label 7450 2950 0    60   ~ 0
GDR
Text Label 7450 3050 0    60   ~ 0
RESE
Text Label 7450 3250 0    60   ~ 0
VGH
Text Label 7450 3150 0    60   ~ 0
VGL
$Comp
L C C304
U 1 1 59A6AB00
P 7200 3150
F 0 "C304" H 7100 3250 50  0000 L CNN
F 1 "1uF 25V" H 7050 3050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7238 3000 50  0001 C CNN
F 3 "" H 7200 3150 50  0000 C CNN
F 4 "http://www.szlcsc.com/product/details_94382.html" H 7350 2250 60  0001 C CNN "LCSC"
	1    7200 3150
	0    1    1    0   
$EndComp
$Comp
L C C305
U 1 1 59A6AB07
P 7000 3250
F 0 "C305" H 7050 3350 50  0000 L CNN
F 1 "1uF 25V" H 7050 3150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7038 3100 50  0001 C CNN
F 3 "" H 7000 3250 50  0000 C CNN
F 4 "http://www.szlcsc.com/product/details_94382.html" H 7350 2250 60  0001 C CNN "LCSC"
	1    7000 3250
	0    1    1    0   
$EndComp
Text Label 7450 3350 0    60   ~ 0
TSCL
Text Label 7450 3450 0    60   ~ 0
TSDA
$Comp
L GND #PWR028
U 1 1 59A6AB10
P 6750 3600
F 0 "#PWR028" H 6750 3350 50  0001 C CNN
F 1 "GND" H 6750 3450 50  0000 C CNN
F 2 "" H 6750 3600 50  0000 C CNN
F 3 "" H 6750 3600 50  0000 C CNN
	1    6750 3600
	1    0    0    -1  
$EndComp
$Comp
L C C308
U 1 1 59A6AB16
P 6900 4400
F 0 "C308" H 6950 4500 50  0000 L CNN
F 1 "1uF 25V" H 6950 4300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6938 4250 50  0001 C CNN
F 3 "" H 6900 4400 50  0000 C CNN
F 4 "http://www.szlcsc.com/product/details_94382.html" H 7350 2250 60  0001 C CNN "LCSC"
	1    6900 4400
	-1   0    0    1   
$EndComp
$Comp
L C C309
U 1 1 59A6AB1D
P 7100 4400
F 0 "C309" H 7150 4500 50  0000 L CNN
F 1 "1uF 25V" H 7150 4300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7138 4250 50  0001 C CNN
F 3 "" H 7100 4400 50  0000 C CNN
F 4 "http://www.szlcsc.com/product/details_94382.html" H 7350 2250 60  0001 C CNN "LCSC"
	1    7100 4400
	-1   0    0    1   
$EndComp
Text Label 7700 4550 2    60   ~ 0
LCD_VDD
Text Label 7700 4650 2    60   ~ 0
VPP
Text Label 7700 4750 2    60   ~ 0
VSH
Text Label 7700 4850 2    60   ~ 0
PREVGH
Text Label 7700 4950 2    60   ~ 0
VSL
Text Label 7700 5050 2    60   ~ 0
PREVGL
Text Label 7700 5150 2    60   ~ 0
VCOM
$Comp
L C C310
U 1 1 59A6AB2B
P 7100 4750
F 0 "C310" V 7050 4850 50  0000 L CNN
F 1 "1uF 25V" V 7050 4550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7138 4600 50  0001 C CNN
F 3 "" H 7100 4750 50  0000 C CNN
F 4 "http://www.szlcsc.com/product/details_94382.html" H 7350 2250 60  0001 C CNN "LCSC"
	1    7100 4750
	0    1    1    0   
$EndComp
$Comp
L C C311
U 1 1 59A6AB32
P 7100 4950
F 0 "C311" V 7050 5050 50  0000 L CNN
F 1 "1uF 25V" V 7050 4750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7138 4800 50  0001 C CNN
F 3 "" H 7100 4950 50  0000 C CNN
F 4 "http://www.szlcsc.com/product/details_94382.html" H 7350 2250 60  0001 C CNN "LCSC"
	1    7100 4950
	0    1    1    0   
$EndComp
$Comp
L C C312
U 1 1 59A6AB39
P 7100 5150
F 0 "C312" V 7050 5250 50  0000 L CNN
F 1 "1uF 25V" V 7050 4950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7138 5000 50  0001 C CNN
F 3 "" H 7100 5150 50  0000 C CNN
F 4 "http://www.szlcsc.com/product/details_94382.html" H 7350 2250 60  0001 C CNN "LCSC"
	1    7100 5150
	0    1    1    0   
$EndComp
$Comp
L GND #PWR029
U 1 1 59A6AB40
P 6900 5250
F 0 "#PWR029" H 6900 5000 50  0001 C CNN
F 1 "GND" H 6900 5100 50  0000 C CNN
F 2 "" H 6900 5250 50  0000 C CNN
F 3 "" H 6900 5250 50  0000 C CNN
	1    6900 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 3950 7250 3950
Wire Wire Line
	7700 3750 7250 3750
Wire Wire Line
	7700 3850 7250 3850
Wire Wire Line
	7700 4050 7250 4050
Wire Wire Line
	7700 4150 7250 4150
Wire Wire Line
	7700 2950 7450 2950
Wire Wire Line
	7700 3050 7450 3050
Wire Wire Line
	7700 3150 7350 3150
Wire Wire Line
	7150 3250 7700 3250
Wire Wire Line
	7050 3150 6750 3150
Wire Wire Line
	6750 3150 6750 3600
Wire Wire Line
	6850 3250 6750 3250
Connection ~ 6750 3250
Wire Wire Line
	7700 3350 7450 3350
Wire Wire Line
	7700 3450 7450 3450
Wire Wire Line
	6750 3550 7700 3550
Wire Wire Line
	6750 4250 7700 4250
Wire Wire Line
	6750 4250 6750 4200
Wire Wire Line
	6900 4550 6900 5250
Wire Wire Line
	6900 4600 7250 4600
Wire Wire Line
	7250 4600 7250 4450
Wire Wire Line
	7250 4450 7700 4450
Wire Wire Line
	7700 4550 7300 4550
Wire Wire Line
	7700 4650 7450 4650
Wire Wire Line
	7100 4550 7100 4600
Connection ~ 7100 4600
Wire Wire Line
	7700 4750 7250 4750
Wire Wire Line
	7700 4850 7350 4850
Wire Wire Line
	7700 4950 7250 4950
Wire Wire Line
	7700 5050 7350 5050
Wire Wire Line
	7700 5150 7250 5150
Wire Wire Line
	6900 4750 6950 4750
Connection ~ 6900 4600
Wire Wire Line
	6900 4950 6950 4950
Connection ~ 6900 4750
Wire Wire Line
	6900 5150 6950 5150
Connection ~ 6900 4950
Connection ~ 6900 5150
Wire Wire Line
	7700 3650 7250 3650
Wire Wire Line
	7700 4350 7450 4350
Connection ~ 7450 4250
Wire Wire Line
	7450 4350 7450 4250
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
L R R301
U 1 1 59A6AB7B
P 1500 1150
F 0 "R301" V 1580 1150 50  0000 C CNN
F 1 "0R" V 1500 1150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1430 1150 50  0001 C CNN
F 3 "" H 1500 1150 50  0000 C CNN
F 4 "311-12.0KHRCT-ND" V -7900 2550 60  0001 C CNN "Digikey PN"
F 5 "http://www.digikey.com.au/product-detail/en/yageo/RC0603FR-0712KL/311-12.0KHRCT-ND/729860" V -7900 2550 60  0001 C CNN "Link"
F 6 "RC0603FR-0712KL" V -7900 2550 60  0001 C CNN "Manufacturer PN"
F 7 "0.10" V -7900 2550 60  0001 C CNN "Unit Cost"
F 8 "http://www.szlcsc.com/product/details_16080.html" H 7350 2250 60  0001 C CNN "LCSC"
	1    1500 1150
	0    -1   -1   0   
$EndComp
$Comp
L C C301
U 1 1 59A6AB82
P 1750 1400
F 0 "C301" V 1700 1500 50  0000 L CNN
F 1 "1uF" V 1700 1200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1788 1250 50  0001 C CNN
F 3 "" H 1750 1400 50  0000 C CNN
F 4 "http://www.szlcsc.com/product/details_94382.html" H 7350 2250 60  0001 C CNN "LCSC"
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
Text HLabel 7250 3650 0    60   Input ~ 0
BUSY
Text HLabel 7250 3750 0    60   Input ~ 0
RST
Text HLabel 7250 3850 0    60   Input ~ 0
D/C
Text HLabel 7250 3950 0    60   Input ~ 0
CS
Text HLabel 7250 4050 0    60   Input ~ 0
SCLK
Text HLabel 7250 4150 0    60   Input ~ 0
MOSI
Connection ~ 6750 3550
Connection ~ 7100 4250
Connection ~ 6900 4250
Text Notes 2650 1350 0    60   ~ 0
For Good Display display:\n- Populate 0R resistor for LCD_VDD\n- Use component values as marked\n\nFor DKE display:\n- Remove 0R resistor\n- Modify gate drive switching circuit component values as per datasheet.
$Comp
L C C307
U 1 1 59A81C6B
P 3050 4200
F 0 "C307" H 3075 4300 50  0000 L CNN
F 1 "10uF 6.3V" H 3075 4100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3088 4050 50  0001 C CNN
F 3 "" H 3050 4200 50  0001 C CNN
F 4 "http://www.szlcsc.com/product/details_42881.html" H 7350 2250 60  0001 C CNN "LCSC"
	1    3050 4200
	1    0    0    -1  
$EndComp
$Comp
L L L301
U 1 1 59A81C13
P 3350 3950
F 0 "L301" V 3300 3950 50  0000 C CNN
F 1 "68uH 410MA" V 3425 3950 50  0000 C CNN
F 2 "Capacitors_SMD:C_1210_HandSoldering" H 3350 3950 50  0001 C CNN
F 3 "" H 3350 3950 50  0001 C CNN
F 4 "CBC3225T680KR" V 3350 3950 60  0001 C CNN "MPN"
F 5 "587-3070-1-ND" V 3350 3950 60  0001 C CNN "Digikey PN"
F 6 "FIXED IND 68UH 410MA 1.3 OHM 1210 SMD" V 3350 3950 60  0001 C CNN "Description"
F 7 "http://www.szlcsc.com/product/details_61593.html" H 7350 2250 60  0001 C CNN "LCSC"
	1    3350 3950
	0    -1   -1   0   
$EndComp
$Comp
L D_Schottky D301
U 1 1 59A81BCC
P 3650 3300
F 0 "D301" H 3650 3400 50  0000 C CNN
F 1 "SD103AWS" H 3650 3200 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-323" H 3650 3300 50  0001 C CNN
F 3 "" H 3650 3300 50  0001 C CNN
F 4 "http://www.szlcsc.com/product/details_110425.html" H 7350 2250 60  0001 C CNN "LCSC"
	1    3650 3300
	0    1    1    0   
$EndComp
$Comp
L C C302
U 1 1 59A81B7E
P 3250 3000
F 0 "C302" V 3100 2900 50  0000 L CNN
F 1 "1uF 50V" V 3400 2800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3288 2850 50  0001 C CNN
F 3 "" H 3250 3000 50  0001 C CNN
F 4 "http://www.szlcsc.com/product/details_16531.html" H 7350 2250 60  0001 C CNN "LCSC"
	1    3250 3000
	0    1    1    0   
$EndComp
$Comp
L D_Schottky D302
U 1 1 59A82285
P 4250 3300
F 0 "D302" H 4250 3400 50  0000 C CNN
F 1 "SD103AWS" H 4250 3200 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-323" H 4250 3300 50  0001 C CNN
F 3 "" H 4250 3300 50  0001 C CNN
F 4 "http://www.szlcsc.com/product/details_110425.html" H 7350 2250 60  0001 C CNN "LCSC"
	1    4250 3300
	0    1    1    0   
$EndComp
$Comp
L C C303
U 1 1 59A822E9
P 4550 3000
F 0 "C303" V 4400 2900 50  0000 L CNN
F 1 "1uF 50V" V 4700 2850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4588 2850 50  0001 C CNN
F 3 "" H 4550 3000 50  0001 C CNN
F 4 "http://www.szlcsc.com/product/details_16531.html" H 7350 2250 60  0001 C CNN "LCSC"
	1    4550 3000
	0    1    1    0   
$EndComp
$Comp
L D_Schottky D303
U 1 1 59A82375
P 4850 3300
F 0 "D303" H 4850 3400 50  0000 C CNN
F 1 "SD103AWS" H 4850 3200 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-323" H 4850 3300 50  0001 C CNN
F 3 "" H 4850 3300 50  0001 C CNN
F 4 "http://www.szlcsc.com/product/details_110425.html" H 7350 2250 60  0001 C CNN "LCSC"
	1    4850 3300
	0    -1   -1   0   
$EndComp
$Comp
L C C306
U 1 1 59A8246C
P 4550 3750
F 0 "C306" H 4575 3850 50  0000 L CNN
F 1 "4.7uF 50V" H 4150 3850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4588 3600 50  0001 C CNN
F 3 "" H 4550 3750 50  0001 C CNN
F 4 "http://www.szlcsc.com/product/details_107126.html" H 7350 2250 60  0001 C CNN "LCSC"
	1    4550 3750
	-1   0    0    1   
$EndComp
$Comp
L R R302
U 1 1 59A82B3B
P 4200 4700
F 0 "R302" V 4280 4700 50  0000 C CNN
F 1 "0.47R, 1%" V 4100 4700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4130 4700 50  0001 C CNN
F 3 "" H 4200 4700 50  0001 C CNN
F 4 "http://www.szlcsc.com/product/details_24144.html" H 7350 2250 60  0001 C CNN "LCSC"
	1    4200 4700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR032
U 1 1 59A82D81
P 4200 5000
F 0 "#PWR032" H 4200 4750 50  0001 C CNN
F 1 "GND" H 4200 4850 50  0000 C CNN
F 2 "" H 4200 5000 50  0001 C CNN
F 3 "" H 4200 5000 50  0001 C CNN
	1    4200 5000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR033
U 1 1 59A82DE3
P 3050 4500
F 0 "#PWR033" H 3050 4250 50  0001 C CNN
F 1 "GND" H 3050 4350 50  0000 C CNN
F 2 "" H 3050 4500 50  0001 C CNN
F 3 "" H 3050 4500 50  0001 C CNN
	1    3050 4500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR034
U 1 1 59A83027
P 2850 3250
F 0 "#PWR034" H 2850 3000 50  0001 C CNN
F 1 "GND" H 2850 3100 50  0000 C CNN
F 2 "" H 2850 3250 50  0001 C CNN
F 3 "" H 2850 3250 50  0001 C CNN
	1    2850 3250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR035
U 1 1 59A83082
P 4000 3300
F 0 "#PWR035" H 4000 3050 50  0001 C CNN
F 1 "GND" H 4000 3150 50  0000 C CNN
F 2 "" H 4000 3300 50  0001 C CNN
F 3 "" H 4000 3300 50  0001 C CNN
	1    4000 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 2700 4850 3150
Wire Wire Line
	4700 3000 4850 3000
Connection ~ 4850 3000
Wire Wire Line
	4250 3000 4250 3150
Wire Wire Line
	4000 3000 4000 3300
Connection ~ 4250 3000
Wire Wire Line
	4250 3450 4250 3550
Wire Wire Line
	4250 3550 4850 3550
Wire Wire Line
	4550 3550 4550 3600
Wire Wire Line
	4850 3550 4850 3450
Connection ~ 4550 3550
Wire Wire Line
	4550 3950 4550 3900
Wire Wire Line
	3500 3950 4550 3950
Wire Wire Line
	4200 3950 4200 4000
Wire Wire Line
	3650 3950 3650 3450
Connection ~ 4200 3950
Connection ~ 3650 3950
Wire Wire Line
	3050 4500 3050 4350
Wire Wire Line
	3050 4050 3050 3950
Wire Wire Line
	3050 3950 3200 3950
Wire Wire Line
	2850 3250 2850 3000
Wire Wire Line
	2850 3000 3100 3000
Wire Wire Line
	3650 2700 3650 3150
Connection ~ 3650 3000
Text Label 4850 2950 1    60   ~ 0
PREVGL
Text Label 3650 2950 1    60   ~ 0
PREVGH
Wire Wire Line
	3650 3000 3400 3000
Wire Wire Line
	4000 3000 4400 3000
Text Notes 2750 2350 0    118  ~ 0
Gate Drive Switching Circuit
Wire Wire Line
	4200 4400 4200 4550
Wire Wire Line
	4200 4450 4750 4450
Connection ~ 4200 4450
Text Label 4750 4450 2    60   ~ 0
RESE
Wire Wire Line
	4200 4850 4200 5000
Wire Wire Line
	4500 4200 4750 4200
Text Label 4750 4200 2    60   ~ 0
GDR
Text Notes 6900 2350 0    118  ~ 0
Connector
Text Notes 4550 5400 0    60   ~ 0
Note: SS14 Schottky diodes\nare overrated for this application.\n\nThey are cheap (& used elsewhere)\nbut there are smaller options
$Comp
L Q_NMOS_GSD Q301
U 1 1 59A8837D
P 4300 4200
F 0 "Q301" H 4500 4250 50  0000 L CNN
F 1 "IRLML0030TRPBF" H 4450 4050 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 4500 4300 50  0001 C CNN
F 3 "" H 4300 4200 50  0001 C CNN
F 4 "http://www.szlcsc.com/product/details_68364.html" H 7350 2250 60  0001 C CNN "LCSC"
	1    4300 4200
	-1   0    0    -1  
$EndComp
Text Notes 4850 4450 0    60   ~ 0
Note: Can try some\ncheaper lower rated FETs\nout on the prototype.
NoConn ~ 7450 3350
NoConn ~ 7450 3450
NoConn ~ 7450 4650
$EndSCHEMATC
