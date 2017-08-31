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
Sheet 1 3
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
L ESP32-WROOM U101
U 1 1 5919B2AF
P 7350 2250
F 0 "U101" H 6650 3500 60  0000 C CNN
F 1 "ESP32-WROOM" H 7850 3500 60  0000 C CNN
F 2 "ESP32-footprints-Lib:ESP32-WROOM" H 7700 3600 60  0001 C CNN
F 3 "" H 6900 2700 60  0001 C CNN
	1    7350 2250
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR01
U 1 1 592724E6
P 5600 1400
F 0 "#PWR01" H 5600 1250 50  0001 C CNN
F 1 "+3.3V" H 5600 1540 50  0000 C CNN
F 2 "" H 5600 1400 50  0000 C CNN
F 3 "" H 5600 1400 50  0000 C CNN
	1    5600 1400
	1    0    0    -1  
$EndComp
Text Label 7000 3700 1    60   ~ 0
IO13
Text Label 6100 2850 0    60   ~ 0
IO12
Text Label 6100 2750 0    60   ~ 0
IO14
Text Label 6100 2650 0    60   ~ 0
IO27
Text Label 6100 2550 0    60   ~ 0
IO26
Text Label 6100 2450 0    60   ~ 0
IO25
Text Label 6100 2350 0    60   ~ 0
IO33
Text Label 6100 2250 0    60   ~ 0
IO32
Text Label 6100 2150 0    60   ~ 0
I35
Text Label 6100 2050 0    60   ~ 0
I34
Text Label 5500 1950 0    60   ~ 0
SENSOR_VN
Text Label 5500 1850 0    60   ~ 0
SENSOR_VP
$Comp
L GND #PWR02
U 1 1 59273E9D
P 6300 3500
F 0 "#PWR02" H 6300 3250 50  0001 C CNN
F 1 "GND" H 6300 3350 50  0000 C CNN
F 2 "" H 6300 3500 50  0000 C CNN
F 3 "" H 6300 3500 50  0000 C CNN
	1    6300 3500
	1    0    0    -1  
$EndComp
Text Label 7100 3700 1    60   ~ 0
SPI-HD
Text Label 7200 3700 1    60   ~ 0
SPI-WP
Text Label 7300 3700 1    60   ~ 0
SPI-CS0
Text Label 7400 3700 1    60   ~ 0
SPI-CLK
Text Label 7500 3700 1    60   ~ 0
SPI-Q
Text Label 7600 3700 1    60   ~ 0
SPI-D
Text Label 7700 3700 1    60   ~ 0
IO15
Text Label 7800 3700 1    60   ~ 0
IO2
$Comp
L GND #PWR03
U 1 1 5926EF0D
P 8400 3050
F 0 "#PWR03" H 8400 2800 50  0001 C CNN
F 1 "GND" H 8400 2900 50  0000 C CNN
F 2 "" H 8400 3050 50  0000 C CNN
F 3 "" H 8400 3050 50  0000 C CNN
	1    8400 3050
	1    0    0    -1  
$EndComp
Text Label 8550 2700 2    60   ~ 0
IO0
Text Label 8550 2600 2    60   ~ 0
IO4
Text Label 8550 2400 2    60   ~ 0
IO17
Text Label 8550 2500 2    60   ~ 0
IO16
Text Label 8550 2300 2    60   ~ 0
IO5
Text Label 8550 2200 2    60   ~ 0
IO18
Text Label 8550 2100 2    60   ~ 0
IO19
Text Label 8550 1900 2    60   ~ 0
IO21
Text Label 8550 1800 2    60   ~ 0
TXD
Text Label 8550 1700 2    60   ~ 0
RXD
Text Label 8550 1600 2    60   ~ 0
IO22
Text Label 8550 1500 2    60   ~ 0
IO23
Text Label 6100 1750 0    60   ~ 0
EN
$Comp
L R R101
U 1 1 59270A5B
P 10500 1150
F 0 "R101" V 10580 1150 50  0000 C CNN
F 1 "470R" V 10500 1150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 10430 1150 50  0001 C CNN
F 3 "" H 10500 1150 50  0000 C CNN
F 4 "311-470HRCT-ND" V 10600 1150 60  0001 C CNN "Digikey PN"
F 5 "http://www.digikey.com.au/product-detail/en/yageo/RC0603FR-07470RL/311-470HRCT-ND/730203" V 10600 1150 60  0001 C CNN "Link"
F 6 "RC0603FR-07470RL" V 10600 1150 60  0001 C CNN "Manufacturer PN"
F 7 "0.10" V 10600 1150 60  0001 C CNN "Unit Cost"
	1    10500 1150
	0    1    1    0   
$EndComp
$Comp
L C C101
U 1 1 59270B98
P 10250 1500
F 0 "C101" H 10275 1600 50  0000 L CNN
F 1 "1uF" H 10275 1400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 10288 1350 50  0001 C CNN
F 3 "" H 10250 1500 50  0000 C CNN
	1    10250 1500
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW101
U 1 1 59270D01
P 9950 1500
F 0 "SW101" H 10100 1610 50  0000 C CNN
F 1 "PRGM" H 9950 1420 50  0000 C CNN
F 2 "Buttons_Switches_ThroughHole:SW_PUSH_SMALL" H 9950 1500 50  0001 C CNN
F 3 "" H 9950 1500 50  0000 C CNN
	1    9950 1500
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR04
U 1 1 59270E7E
P 9950 1900
F 0 "#PWR04" H 9950 1650 50  0001 C CNN
F 1 "GND" H 9950 1750 50  0000 C CNN
F 2 "" H 9950 1900 50  0000 C CNN
F 3 "" H 9950 1900 50  0000 C CNN
	1    9950 1900
	1    0    0    -1  
$EndComp
Text Label 10850 1150 2    60   ~ 0
IO0
$Comp
L R R102
U 1 1 59271D5C
P 10500 2350
F 0 "R102" V 10580 2350 50  0000 C CNN
F 1 "470R" V 10500 2350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 10430 2350 50  0001 C CNN
F 3 "" H 10500 2350 50  0000 C CNN
F 4 "311-470HRCT-ND" V 10600 1150 60  0001 C CNN "Digikey PN"
F 5 "http://www.digikey.com.au/product-detail/en/yageo/RC0603FR-07470RL/311-470HRCT-ND/730203" V 10600 1150 60  0001 C CNN "Link"
F 6 "RC0603FR-07470RL" V 10600 1150 60  0001 C CNN "Manufacturer PN"
F 7 "0.10" V 10600 1150 60  0001 C CNN "Unit Cost"
	1    10500 2350
	0    1    1    0   
$EndComp
$Comp
L C C102
U 1 1 59271D62
P 10250 2700
F 0 "C102" H 10275 2800 50  0000 L CNN
F 1 "1uF" H 10275 2600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 10288 2550 50  0001 C CNN
F 3 "" H 10250 2700 50  0000 C CNN
	1    10250 2700
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW102
U 1 1 59271D68
P 9950 2700
F 0 "SW102" H 10100 2810 50  0000 C CNN
F 1 "RESET" H 9950 2620 50  0000 C CNN
F 2 "Buttons_Switches_ThroughHole:SW_PUSH_SMALL" H 9950 2700 50  0001 C CNN
F 3 "" H 9950 2700 50  0000 C CNN
	1    9950 2700
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR05
U 1 1 59271D6E
P 9950 3100
F 0 "#PWR05" H 9950 2850 50  0001 C CNN
F 1 "GND" H 9950 2950 50  0000 C CNN
F 2 "" H 9950 3100 50  0000 C CNN
F 3 "" H 9950 3100 50  0000 C CNN
	1    9950 3100
	1    0    0    -1  
$EndComp
Text Label 10850 2350 2    60   ~ 0
EN
$Comp
L R R106
U 1 1 59271E2F
P 4100 4900
F 0 "R106" V 4180 4900 50  0000 C CNN
F 1 "12K" V 4100 4900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4030 4900 50  0001 C CNN
F 3 "" H 4100 4900 50  0000 C CNN
F 4 "311-12.0KHRCT-ND" V -5300 6300 60  0001 C CNN "Digikey PN"
F 5 "http://www.digikey.com.au/product-detail/en/yageo/RC0603FR-0712KL/311-12.0KHRCT-ND/729860" V -5300 6300 60  0001 C CNN "Link"
F 6 "RC0603FR-0712KL" V -5300 6300 60  0001 C CNN "Manufacturer PN"
F 7 "0.10" V -5300 6300 60  0001 C CNN "Unit Cost"
	1    4100 4900
	-1   0    0    1   
$EndComp
$Comp
L +3.3V #PWR06
U 1 1 59272070
P 4100 4700
F 0 "#PWR06" H 4100 4550 50  0001 C CNN
F 1 "+3.3V" H 4100 4840 50  0000 C CNN
F 2 "" H 4100 4700 50  0000 C CNN
F 3 "" H 4100 4700 50  0000 C CNN
	1    4100 4700
	1    0    0    -1  
$EndComp
Text Label 4300 5150 2    60   ~ 0
EN
$Comp
L USB_OTG-RESCUE-minimum-viable-badge P101
U 1 1 59272DBA
P 1150 1350
F 0 "P101" H 1475 1225 50  0000 C CNN
F 1 "USB" H 1150 1550 50  0000 C CNN
F 2 "libs:USB-MICRO-5pin_PTHMOUNT-Amphenol.10118194-0001LF" V 1100 1250 50  0001 C CNN
F 3 "" V 1100 1250 50  0000 C CNN
F 4 "609-4618-1-ND" H 1200 2200 60  0001 C CNN "Digikey PN"
F 5 "http://www.digikey.com.au/product-detail/en/amphenol-fci/10118194-0001LF/609-4618-1-ND/2785382" H 1200 2200 60  0001 C CNN "Link"
F 6 "10118194-0001LF" H 1200 2200 60  0001 C CNN "Manufacturer PN"
F 7 "0.46" H 1200 2200 60  0001 C CNN "Unit Cost"
	1    1150 1350
	0    -1   1    0   
$EndComp
$Comp
L GND #PWR07
U 1 1 592733B2
P 1500 1900
F 0 "#PWR07" H 1500 1650 50  0001 C CNN
F 1 "GND" H 1500 1750 50  0000 C CNN
F 2 "" H 1500 1900 50  0000 C CNN
F 3 "" H 1500 1900 50  0000 C CNN
	1    1500 1900
	1    0    0    -1  
$EndComp
NoConn ~ 1450 1450
Text Label 1900 1150 2    60   ~ 0
USB_VCC
Text Label 1900 1250 2    60   ~ 0
USB_D-
Text Label 1900 1350 2    60   ~ 0
USB_D+
$Comp
L CP2102 U102
U 1 1 59276A0D
P 2150 5850
F 0 "U102" H 2150 5800 60  0000 C CNN
F 1 "CP2102" H 2150 6000 60  0000 C CNN
F 2 "Housings_DFN_QFN:QFN-28-1EP_5x5mm_Pitch0.5mm" H 2150 5850 60  0001 C CNN
F 3 "" H 2150 5850 60  0000 C CNN
F 4 "336-1160-1-ND" H 1800 6050 60  0001 C CNN "Digikey PN"
F 5 "http://www.digikey.com.au/product-detail/en/silicon-labs/CP2102-GMR/336-1160-1-ND/3672615" H 1800 6050 60  0001 C CNN "Link"
F 6 "CP2102-GMR" H 1800 6050 60  0001 C CNN "Manufacturer PN"
F 7 "2.88" H 1800 6050 60  0001 C CNN "Unit Cost"
	1    2150 5850
	1    0    0    -1  
$EndComp
NoConn ~ 2250 6650
Text Label 1400 6750 0    60   ~ 0
USB_VCC
NoConn ~ 1950 6650
$Comp
L C C107
U 1 1 59277F61
P 1850 6950
F 0 "C107" H 1875 7050 50  0000 L CNN
F 1 "0.1uF" H 1875 6850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1888 6800 50  0001 C CNN
F 3 "" H 1850 6950 50  0000 C CNN
F 4 "311-1088-1-ND" H 300 6400 60  0001 C CNN "Digikey PN"
F 5 "http://www.digikey.com.au/product-detail/en/yageo/CC0603KRX7R7BB104/311-1088-1-ND/302998" H 300 6400 60  0001 C CNN "Link"
F 6 "CC0603KRX7R7BB104" H 300 6400 60  0001 C CNN "Manufacturer PN"
F 7 "0.10" H 300 6400 60  0001 C CNN "Unit Cost"
	1    1850 6950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 59278253
P 1850 7200
F 0 "#PWR08" H 1850 6950 50  0001 C CNN
F 1 "GND" H 1850 7050 50  0000 C CNN
F 2 "" H 1850 7200 50  0000 C CNN
F 3 "" H 1850 7200 50  0000 C CNN
	1    1850 7200
	1    0    0    -1  
$EndComp
$Comp
L C C106
U 1 1 5927860D
P 1550 6950
F 0 "C106" H 1575 7050 50  0000 L CNN
F 1 "10uF" H 1575 6850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1588 6800 50  0001 C CNN
F 3 "" H 1550 6950 50  0000 C CNN
F 4 "1276-2399-1-ND" H -50 6400 60  0001 C CNN "Digikey PN"
F 5 "http://www.digikey.com.au/product-detail/en/samsung-electro-mechanics-america-inc/CL21A106KOCLRNC/1276-2399-1-ND/3890485" H -50 6400 60  0001 C CNN "Link"
F 6 "CL21A106KOCLRNC" H -50 6400 60  0001 C CNN "Manufacturer PN"
F 7 "0.18" H -50 6400 60  0001 C CNN "Unit Cost"
	1    1550 6950
	1    0    0    -1  
$EndComp
$Comp
L C C105
U 1 1 59278B3D
P 1150 6500
F 0 "C105" H 1175 6600 50  0000 L CNN
F 1 "0.1uF" H 1175 6400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1188 6350 50  0001 C CNN
F 3 "" H 1150 6500 50  0000 C CNN
F 4 "311-1088-1-ND" H 300 6400 60  0001 C CNN "Digikey PN"
F 5 "http://www.digikey.com.au/product-detail/en/yageo/CC0603KRX7R7BB104/311-1088-1-ND/302998" H 300 6400 60  0001 C CNN "Link"
F 6 "CC0603KRX7R7BB104" H 300 6400 60  0001 C CNN "Manufacturer PN"
F 7 "0.10" H 300 6400 60  0001 C CNN "Unit Cost"
	1    1150 6500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 59278B43
P 1150 6750
F 0 "#PWR09" H 1150 6500 50  0001 C CNN
F 1 "GND" H 1150 6600 50  0000 C CNN
F 2 "" H 1150 6750 50  0000 C CNN
F 3 "" H 1150 6750 50  0000 C CNN
	1    1150 6750
	1    0    0    -1  
$EndComp
$Comp
L C C104
U 1 1 59278B49
P 850 6500
F 0 "C104" H 875 6600 50  0000 L CNN
F 1 "10uF" H 875 6400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 888 6350 50  0001 C CNN
F 3 "" H 850 6500 50  0000 C CNN
F 4 "1276-2399-1-ND" H -50 6400 60  0001 C CNN "Digikey PN"
F 5 "http://www.digikey.com.au/product-detail/en/samsung-electro-mechanics-america-inc/CL21A106KOCLRNC/1276-2399-1-ND/3890485" H -50 6400 60  0001 C CNN "Link"
F 6 "CL21A106KOCLRNC" H -50 6400 60  0001 C CNN "Manufacturer PN"
F 7 "0.18" H -50 6400 60  0001 C CNN "Unit Cost"
	1    850  6500
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR010
U 1 1 59278F2C
P 850 6250
F 0 "#PWR010" H 850 6100 50  0001 C CNN
F 1 "+3.3V" H 850 6390 50  0000 C CNN
F 2 "" H 850 6250 50  0000 C CNN
F 3 "" H 850 6250 50  0000 C CNN
	1    850  6250
	1    0    0    -1  
$EndComp
Text Label 950  5900 0    60   ~ 0
USB_D-
Text Label 950  5800 0    60   ~ 0
USB_D+
$Comp
L GND #PWR011
U 1 1 5927A61E
P 850 5750
F 0 "#PWR011" H 850 5500 50  0001 C CNN
F 1 "GND" H 850 5600 50  0000 C CNN
F 2 "" H 850 5750 50  0000 C CNN
F 3 "" H 850 5750 50  0000 C CNN
	1    850  5750
	1    0    0    -1  
$EndComp
Text Label 2300 4850 3    60   ~ 0
RTS
Text Label 2700 4700 2    60   ~ 0
RXD
$Comp
L R R105
U 1 1 5927B4F5
P 2300 4550
F 0 "R105" V 2380 4550 50  0000 C CNN
F 1 "470R" V 2300 4550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2230 4550 50  0001 C CNN
F 3 "" H 2300 4550 50  0000 C CNN
F 4 "311-470HRCT-ND" V 8800 650 60  0001 C CNN "Digikey PN"
F 5 "http://www.digikey.com.au/product-detail/en/yageo/RC0603FR-07470RL/311-470HRCT-ND/730203" V 8800 650 60  0001 C CNN "Link"
F 6 "RC0603FR-07470RL" V 8800 650 60  0001 C CNN "Manufacturer PN"
F 7 "0.10" V 8800 650 60  0001 C CNN "Unit Cost"
	1    2300 4550
	0    1    1    0   
$EndComp
Text Label 2700 4550 2    60   ~ 0
TXD
Text Label 1900 4850 3    60   ~ 0
DTR
$Comp
L GND #PWR012
U 1 1 5927C255
P 1600 5000
F 0 "#PWR012" H 1600 4750 50  0001 C CNN
F 1 "GND" H 1600 4850 50  0000 C CNN
F 2 "" H 1600 5000 50  0000 C CNN
F 3 "" H 1600 5000 50  0000 C CNN
	1    1600 5000
	1    0    0    -1  
$EndComp
$Comp
L R R108
U 1 1 5927CC3C
P 3850 6850
F 0 "R108" V 3930 6850 50  0000 C CNN
F 1 "12K(1%)" V 3750 6850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3780 6850 50  0001 C CNN
F 3 "" H 3850 6850 50  0000 C CNN
F 4 "311-12.0KHRCT-ND" V 3550 5250 60  0001 C CNN "Digikey PN"
F 5 "http://www.digikey.com.au/product-detail/en/yageo/RC0603FR-0712KL/311-12.0KHRCT-ND/729860" V 3550 5250 60  0001 C CNN "Link"
F 6 "RC0603FR-0712KL" V 3550 5250 60  0001 C CNN "Manufacturer PN"
F 7 "0.10" V 3550 5250 60  0001 C CNN "Unit Cost"
	1    3850 6850
	0    1    1    0   
$EndComp
$Comp
L R R107
U 1 1 5927D407
P 3850 6150
F 0 "R107" V 3930 6150 50  0000 C CNN
F 1 "12K(1%)" V 3750 6150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3780 6150 50  0001 C CNN
F 3 "" H 3850 6150 50  0000 C CNN
F 4 "311-12.0KHRCT-ND" V 3550 5250 60  0001 C CNN "Digikey PN"
F 5 "http://www.digikey.com.au/product-detail/en/yageo/RC0603FR-0712KL/311-12.0KHRCT-ND/729860" V 3550 5250 60  0001 C CNN "Link"
F 6 "RC0603FR-0712KL" V 3550 5250 60  0001 C CNN "Manufacturer PN"
F 7 "0.10" V 3550 5250 60  0001 C CNN "Unit Cost"
	1    3850 6150
	0    1    1    0   
$EndComp
Text Label 4850 5850 2    60   ~ 0
EN
Text Label 4850 7150 2    60   ~ 0
IO0
Text Label 3200 6150 0    60   ~ 0
DTR
Text Label 3200 6850 0    60   ~ 0
RTS
$Comp
L R R103
U 1 1 5927F23C
P 3200 3000
F 0 "R103" V 3280 3000 50  0000 C CNN
F 1 "1M" V 3200 3000 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3130 3000 50  0001 C CNN
F 3 "" H 3200 3000 50  0000 C CNN
F 4 "311-1.00MHRCT-ND" V 3000 2100 60  0001 C CNN "Digikey PN"
F 5 "http://www.digikey.com.au/product-detail/en/yageo/RC0603FR-071ML/311-1.00MHRCT-ND/729791" V 3000 2100 60  0001 C CNN "Link"
F 6 "RC0603FR-071ML" V 3000 2100 60  0001 C CNN "Manufacturer PN"
F 7 "0.10" V 3000 2100 60  0001 C CNN "Unit Cost"
	1    3200 3000
	-1   0    0    1   
$EndComp
$Comp
L R R104
U 1 1 5927FA86
P 3450 3250
F 0 "R104" V 3530 3250 50  0000 C CNN
F 1 "100K" V 3450 3250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3380 3250 50  0001 C CNN
F 3 "" H 3450 3250 50  0000 C CNN
F 4 "311-100KGRCT-ND" V 3250 2350 60  0001 C CNN "Digikey PN"
F 5 "http://www.digikey.com.au/product-detail/en/yageo/RC0603JR-07100KL/311-100KGRCT-ND/729645" V 3250 2350 60  0001 C CNN "Link"
F 6 "RC0603JR-07100KL" V 3250 2350 60  0001 C CNN "Manufacturer PN"
F 7 "0.10" V 3250 2350 60  0001 C CNN "Unit Cost"
	1    3450 3250
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR013
U 1 1 592802B0
P 3700 3350
F 0 "#PWR013" H 3700 3100 50  0001 C CNN
F 1 "GND" H 3700 3200 50  0000 C CNN
F 2 "" H 3700 3350 50  0000 C CNN
F 3 "" H 3700 3350 50  0000 C CNN
	1    3700 3350
	1    0    0    -1  
$EndComp
Text Label 3200 2600 3    60   ~ 0
BAT+
$Comp
L CONN_01X02 P102
U 1 1 592811CD
P 2650 2100
F 0 "P102" H 2650 2250 50  0000 C CNN
F 1 "BATTERY" V 2750 2100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x02_Pitch2.54mm" H 2650 2100 50  0001 C CNN
F 3 "" H 2650 2100 50  0000 C CNN
	1    2650 2100
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR014
U 1 1 592812C4
P 2950 2250
F 0 "#PWR014" H 2950 2000 50  0001 C CNN
F 1 "GND" H 2950 2100 50  0000 C CNN
F 2 "" H 2950 2250 50  0000 C CNN
F 3 "" H 2950 2250 50  0000 C CNN
	1    2950 2250
	1    0    0    -1  
$EndComp
$Comp
L FUSE F101
U 1 1 59281797
P 3350 2050
F 0 "F101" H 3450 2100 50  0000 C CNN
F 1 "1A PTC" H 3250 1950 50  0000 C CNN
F 2 "Diodes_SMD:D_1206" H 3350 2050 50  0001 C CNN
F 3 "" H 3350 2050 50  0000 C CNN
F 4 "507-1786-1-ND" H 3450 300 60  0001 C CNN "Digikey PN"
F 5 "http://www.digikey.com.au/product-detail/en/bel-fuse-inc/0ZCH0050FF2G/507-1786-1-ND/4156209" H 3450 300 60  0001 C CNN "Link"
F 6 "0ZCH0050FF2G" H 3450 300 60  0001 C CNN "Manufacturer PN"
F 7 "0.12" H 3450 300 60  0001 C CNN "Unit Cost"
	1    3350 2050
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky D101
U 1 1 59281A79
P 3700 2300
F 0 "D101" H 3700 2400 50  0000 C CNN
F 1 "SS14" H 3700 2200 50  0000 C CNN
F 2 "Diodes_SMD:D_SMA" H 3700 2300 50  0001 C CNN
F 3 "" H 3700 2300 50  0000 C CNN
F 4 "SS14CT-ND" H 3800 600 60  0001 C CNN "Digikey PN"
F 5 "http://www.digikey.com.au/product-detail/en/fairchild-semiconductor/SS14/SS14CT-ND/965729" H 3800 600 60  0001 C CNN "Link"
F 6 "SS14" H 3800 600 60  0001 C CNN "Manufacturer PN"
F 7 "0.39" H 3800 600 60  0001 C CNN "Unit Cost"
	1    3700 2300
	0    1    1    0   
$EndComp
$Comp
L GND #PWR015
U 1 1 59281D15
P 3700 2550
F 0 "#PWR015" H 3700 2300 50  0001 C CNN
F 1 "GND" H 3700 2400 50  0000 C CNN
F 2 "" H 3700 2550 50  0000 C CNN
F 3 "" H 3700 2550 50  0000 C CNN
	1    3700 2550
	1    0    0    -1  
$EndComp
Text Label 3950 2050 2    60   ~ 0
BAT+
$Sheet
S 2800 1200 1000 450 
U 592826E7
F0 "hipster-power" 60
F1 "hipster-power.sch" 60
F2 "USB_PWR" I L 2800 1350 60 
F3 "VBAT" I L 2800 1550 60 
F4 "3.3OUT" I R 3800 1350 60 
$EndSheet
$Comp
L +3.3V #PWR016
U 1 1 59288975
P 4050 1300
F 0 "#PWR016" H 4050 1150 50  0001 C CNN
F 1 "+3.3V" H 4050 1440 50  0000 C CNN
F 2 "" H 4050 1300 50  0000 C CNN
F 3 "" H 4050 1300 50  0000 C CNN
	1    4050 1300
	1    0    0    -1  
$EndComp
Text Label 2350 1550 0    60   ~ 0
BAT+
Text Label 2350 1350 0    60   ~ 0
USB_VCC
Text Label 7800 4050 1    60   ~ 0
T3
Text Label 7700 4050 1    60   ~ 0
T4
Text Label 5600 2750 0    60   ~ 0
T0
Text Label 7000 4050 1    60   ~ 0
T2
Text Label 5600 2650 0    60   ~ 0
I2C_SCL
Text Label 5600 2550 0    60   ~ 0
I2C_SDA
Text Label 5600 2150 0    60   ~ 0
BAT_MON
Text Label 9400 5250 0    60   ~ 0
T2
Text Label 9400 5600 0    60   ~ 0
T4
Text Label 9400 5700 0    60   ~ 0
T3
Text Label 2750 3250 0    60   ~ 0
BAT_MON
Text Label 5600 2850 0    60   ~ 0
T1
Text Label 9400 5150 0    60   ~ 0
T0
Text Label 9400 5050 0    60   ~ 0
T1
$Comp
L CONN_01X02 P106
U 1 1 5937169B
P 9800 5650
F 0 "P106" H 9800 5800 50  0000 C CNN
F 1 "POT_SHORT" V 9900 5650 50  0000 C CNN
F 2 "libs:sense_short" H 9800 5650 50  0001 C CNN
F 3 "" H 9800 5650 50  0000 C CNN
	1    9800 5650
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P109
U 1 1 5937F8C7
P 6800 7650
F 0 "P109" H 6800 7750 50  0000 C CNN
F 1 "MECH" V 6900 7650 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_Pad" H 6800 7650 50  0001 C CNN
F 3 "" H 6800 7650 50  0000 C CNN
	1    6800 7650
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P108
U 1 1 593802FC
P 6400 7650
F 0 "P108" H 6400 7750 50  0000 C CNN
F 1 "MECH" V 6500 7650 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_Pad" H 6400 7650 50  0001 C CNN
F 3 "" H 6400 7650 50  0000 C CNN
	1    6400 7650
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P107
U 1 1 593803BC
P 6000 7650
F 0 "P107" H 6000 7750 50  0000 C CNN
F 1 "MECH" V 6100 7650 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_Pad" H 6000 7650 50  0001 C CNN
F 3 "" H 6000 7650 50  0000 C CNN
	1    6000 7650
	1    0    0    -1  
$EndComp
$Comp
L Q_NPN_BEC Q101
U 1 1 593FEB64
P 4400 6150
F 0 "Q101" H 4700 6200 50  0000 R CNN
F 1 "S8050" H 4850 6100 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 4600 6250 50  0001 C CNN
F 3 "" H 4400 6150 50  0000 C CNN
F 4 "MMSS8050-H-TPMSCT-ND" H 4400 6150 60  0001 C CNN "Digikey PN"
F 5 "http://www.digikey.com.au/product-detail/en/micro-commercial-co/MMSS8050-H-TP/MMSS8050-H-TPMSCT-ND/2825945" H 4400 6150 60  0001 C CNN "Link"
F 6 "MMSS8050-H-TP" H 4400 6150 60  0001 C CNN "Manufacture PN"
F 7 "0.20" H 4400 6150 60  0001 C CNN "Cost"
	1    4400 6150
	1    0    0    -1  
$EndComp
$Comp
L Q_NPN_BEC Q102
U 1 1 593FF3B5
P 4400 6850
F 0 "Q102" H 4700 6900 50  0000 R CNN
F 1 "S8050" H 4850 6800 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 4600 6950 50  0001 C CNN
F 3 "" H 4400 6850 50  0000 C CNN
F 4 "MMSS8050-H-TPMSCT-ND" H 4400 6150 60  0001 C CNN "Digikey PN"
F 5 "http://www.digikey.com.au/product-detail/en/micro-commercial-co/MMSS8050-H-TP/MMSS8050-H-TPMSCT-ND/2825945" H 4400 6150 60  0001 C CNN "Link"
F 6 "MMSS8050-H-TP" H 4400 6150 60  0001 C CNN "Manufacture PN"
F 7 "0.20" H 4400 6150 60  0001 C CNN "Cost"
	1    4400 6850
	1    0    0    1   
$EndComp
$Comp
L CONN_01X03 P103
U 1 1 59A0383A
P 9800 5150
F 0 "P103" H 9800 5350 50  0000 C CNN
F 1 "POT_LONG" V 9900 5150 50  0000 C CNN
F 2 "libs:sense_long" H 9800 5150 50  0001 C CNN
F 3 "" H 9800 5150 50  0000 C CNN
	1    9800 5150
	1    0    0    -1  
$EndComp
Text Label 9050 1600 2    60   ~ 0
EINK_BUSY
Text Label 9050 1500 2    60   ~ 0
EINK_RST
Text Label 9050 1900 2    60   ~ 0
EINK_D/C
Text Label 9050 2100 2    60   ~ 0
EINK_CS
Text Label 9050 2200 2    60   ~ 0
EINK_SCLK
Text Label 9050 2300 2    60   ~ 0
EINK_MOSI
Wire Wire Line
	5600 1650 6400 1650
Wire Wire Line
	6300 2950 6400 2950
Wire Wire Line
	5600 2850 6400 2850
Wire Wire Line
	5600 2750 6400 2750
Wire Wire Line
	5600 2650 6400 2650
Wire Wire Line
	5600 2550 6400 2550
Wire Wire Line
	5600 2450 6400 2450
Wire Wire Line
	5600 2350 6400 2350
Wire Wire Line
	5600 2250 6400 2250
Wire Wire Line
	5600 2150 6400 2150
Wire Wire Line
	5600 2050 6400 2050
Wire Wire Line
	5500 1950 6400 1950
Wire Wire Line
	5500 1850 6400 1850
Wire Wire Line
	5600 1750 6400 1750
Wire Wire Line
	6300 2950 6300 3500
Wire Wire Line
	7000 3300 7000 4050
Wire Wire Line
	7100 3300 7100 4050
Wire Wire Line
	7200 3300 7200 4050
Wire Wire Line
	7300 4050 7300 3300
Wire Wire Line
	7400 3300 7400 4050
Wire Wire Line
	6900 3400 6300 3400
Connection ~ 6300 3400
Wire Wire Line
	7800 3300 7800 4050
Wire Wire Line
	7700 3300 7700 4050
Wire Wire Line
	7600 3300 7600 4050
Wire Wire Line
	7500 3300 7500 4050
Wire Wire Line
	8250 2900 8400 2900
Wire Wire Line
	8400 2800 8400 3050
Wire Wire Line
	8250 2800 8400 2800
Connection ~ 8400 2900
Wire Wire Line
	8250 2700 9050 2700
Wire Wire Line
	8250 2600 9050 2600
Wire Wire Line
	8250 2500 9050 2500
Wire Wire Line
	8250 2400 9050 2400
Wire Wire Line
	8250 2300 9050 2300
Wire Wire Line
	8250 2200 9050 2200
Wire Wire Line
	8250 2100 9050 2100
Wire Wire Line
	8250 1900 9050 1900
Wire Wire Line
	8250 1800 9050 1800
Wire Wire Line
	8250 1700 9050 1700
Wire Wire Line
	8250 1600 9050 1600
Wire Wire Line
	8250 1500 9050 1500
Wire Wire Line
	9950 1800 9950 1900
Wire Wire Line
	9950 1850 10250 1850
Wire Wire Line
	10250 1850 10250 1650
Connection ~ 9950 1850
Wire Wire Line
	10250 1350 10250 1150
Wire Wire Line
	9950 1150 10350 1150
Wire Wire Line
	9950 1200 9950 1150
Connection ~ 10250 1150
Wire Wire Line
	10650 1150 10850 1150
Wire Wire Line
	9950 3000 9950 3100
Wire Wire Line
	9950 3050 10250 3050
Wire Wire Line
	10250 3050 10250 2850
Connection ~ 9950 3050
Wire Wire Line
	10250 2550 10250 2350
Wire Wire Line
	9950 2350 10350 2350
Wire Wire Line
	9950 2400 9950 2350
Connection ~ 10250 2350
Wire Wire Line
	10650 2350 10850 2350
Wire Wire Line
	4100 4750 4100 4700
Wire Wire Line
	4100 5050 4100 5250
Wire Wire Line
	4100 5150 4300 5150
Wire Wire Line
	1450 1550 1500 1550
Wire Wire Line
	1500 1550 1500 1900
Wire Wire Line
	1050 1750 1050 1850
Wire Wire Line
	1050 1850 1500 1850
Connection ~ 1500 1850
Wire Wire Line
	1450 1250 1900 1250
Wire Wire Line
	1450 1350 1900 1350
Wire Wire Line
	1550 7100 1550 7150
Wire Wire Line
	1550 7150 1850 7150
Wire Wire Line
	1850 7100 1850 7200
Connection ~ 1850 7150
Wire Wire Line
	1550 6800 1550 6750
Wire Wire Line
	1400 6750 1850 6750
Wire Wire Line
	1850 6650 1850 6800
Connection ~ 1850 6750
Connection ~ 1550 6750
Wire Wire Line
	850  6650 850  6700
Wire Wire Line
	850  6700 1150 6700
Wire Wire Line
	1150 6650 1150 6750
Connection ~ 1150 6700
Wire Wire Line
	850  6250 850  6350
Wire Wire Line
	1150 6000 1150 6350
Connection ~ 1150 6300
Wire Wire Line
	850  6300 1150 6300
Wire Wire Line
	1150 6100 1350 6100
Wire Wire Line
	1150 6000 1350 6000
Connection ~ 1150 6100
Connection ~ 850  6300
Wire Wire Line
	1350 5900 950  5900
Wire Wire Line
	1350 5800 950  5800
Wire Wire Line
	1350 5700 850  5700
Wire Wire Line
	850  5700 850  5750
Wire Wire Line
	2300 5050 2300 4850
Wire Wire Line
	2200 5050 2200 4700
Wire Wire Line
	2200 4700 2700 4700
Wire Wire Line
	2100 5050 2100 4550
Wire Wire Line
	2100 4550 2150 4550
Wire Wire Line
	2450 4550 2700 4550
Wire Wire Line
	1900 5050 1900 4850
Wire Wire Line
	1800 4900 1800 5050
Wire Wire Line
	1600 5000 1600 4900
Wire Wire Line
	1600 4900 1800 4900
Wire Wire Line
	4000 6150 4200 6150
Wire Wire Line
	4000 6850 4200 6850
Wire Wire Line
	4500 5950 4500 5850
Wire Wire Line
	4500 5850 4850 5850
Wire Wire Line
	4500 7050 4500 7150
Wire Wire Line
	4500 7150 4850 7150
Wire Wire Line
	3200 6850 3700 6850
Wire Wire Line
	3200 6150 3700 6150
Wire Wire Line
	3600 6150 3600 6550
Wire Wire Line
	3600 6550 4500 6550
Wire Wire Line
	4500 6550 4500 6650
Connection ~ 3600 6150
Wire Wire Line
	3500 6850 3500 6450
Wire Wire Line
	3500 6450 4500 6450
Wire Wire Line
	4500 6450 4500 6350
Connection ~ 3500 6850
Wire Wire Line
	3200 3150 3200 3250
Wire Wire Line
	2750 3250 3300 3250
Wire Wire Line
	3600 3250 3700 3250
Wire Wire Line
	3700 3250 3700 3350
Wire Wire Line
	3200 2850 3200 2600
Connection ~ 3200 3250
Wire Wire Line
	2850 2150 2950 2150
Wire Wire Line
	2950 2150 2950 2250
Wire Wire Line
	2850 2050 3100 2050
Wire Wire Line
	3600 2050 3950 2050
Wire Wire Line
	3700 2050 3700 2150
Wire Wire Line
	3700 2450 3700 2550
Connection ~ 3700 2050
Wire Wire Line
	3800 1350 4050 1350
Wire Wire Line
	4050 1350 4050 1300
Wire Wire Line
	2800 1550 2350 1550
Wire Wire Line
	2800 1350 2350 1350
Wire Wire Line
	9400 5250 9600 5250
Wire Wire Line
	9400 5050 9600 5050
Wire Wire Line
	9400 5150 9600 5150
Wire Wire Line
	9400 5600 9600 5600
Wire Wire Line
	9400 5700 9600 5700
$Comp
L CONN_01X01 P104
U 1 1 59A413E1
P 10500 5150
F 0 "P104" H 10500 5250 50  0000 C CNN
F 1 "BUTTON_A" H 10350 5050 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_Pad" H 10500 5150 50  0001 C CNN
F 3 "" H 10500 5150 50  0000 C CNN
	1    10500 5150
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P105
U 1 1 59A41FB4
P 10500 5450
F 0 "P105" H 10500 5550 50  0000 C CNN
F 1 "BUTTON_B" H 10350 5350 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_Pad" H 10500 5450 50  0001 C CNN
F 3 "" H 10500 5450 50  0000 C CNN
	1    10500 5450
	1    0    0    -1  
$EndComp
Text Label 10150 5150 0    60   ~ 0
T5
Text Label 10150 5450 0    60   ~ 0
T6
Text Label 5600 2250 0    60   ~ 0
T5
Text Label 5600 2350 0    60   ~ 0
T6
Wire Wire Line
	10300 5150 10150 5150
Wire Wire Line
	10300 5450 10150 5450
$Comp
L CONN_01X10 J101
U 1 1 59A46FD4
P 7650 5650
F 0 "J101" H 7650 6200 50  0000 C CNN
F 1 "EDGE_CONNECTOR" V 7750 5650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x10_Pitch2.54mm" H 7650 5650 50  0001 C CNN
F 3 "" H 7650 5650 50  0001 C CNN
	1    7650 5650
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 59A47568
P 7900 6150
F 0 "#PWR017" H 7900 5900 50  0001 C CNN
F 1 "GND" H 7900 6000 50  0000 C CNN
F 2 "" H 7900 6150 50  0000 C CNN
F 3 "" H 7900 6150 50  0000 C CNN
	1    7900 6150
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR018
U 1 1 59A47D38
P 7900 5150
F 0 "#PWR018" H 7900 5000 50  0001 C CNN
F 1 "+3.3V" H 7900 5290 50  0000 C CNN
F 2 "" H 7900 5150 50  0000 C CNN
F 3 "" H 7900 5150 50  0000 C CNN
	1    7900 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 5150 7900 5200
Wire Wire Line
	7900 5200 7850 5200
Wire Wire Line
	7850 6100 7900 6100
Wire Wire Line
	7900 6100 7900 6150
Text Label 8250 5300 2    60   ~ 0
I2C_SDA
Text Label 8250 5400 2    60   ~ 0
I2C_SCL
Wire Wire Line
	7850 5300 8250 5300
Wire Wire Line
	7850 5400 8250 5400
Connection ~ 4100 5150
Wire Wire Line
	4100 5550 4100 5650
$Comp
L GND #PWR019
U 1 1 59A4F54D
P 4100 5650
F 0 "#PWR019" H 4100 5400 50  0001 C CNN
F 1 "GND" H 4100 5500 50  0000 C CNN
F 2 "" H 4100 5650 50  0001 C CNN
F 3 "" H 4100 5650 50  0001 C CNN
	1    4100 5650
	1    0    0    -1  
$EndComp
$Comp
L C C103
U 1 1 59A4FE66
P 4100 5400
F 0 "C103" H 4125 5500 50  0000 L CNN
F 1 "1uF" H 4125 5300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4138 5250 50  0001 C CNN
F 3 "" H 4100 5400 50  0000 C CNN
	1    4100 5400
	1    0    0    -1  
$EndComp
$Sheet
S 5900 5100 950  1050
U 59A69D30
F0 "E-Ink Display" 60
F1 "eink.sch" 60
F2 "BUSY" I L 5900 5350 60 
F3 "RST" I L 5900 5450 60 
F4 "D/C" I L 5900 5550 60 
F5 "CS" I L 5900 5650 60 
F6 "SCLK" I L 5900 5750 60 
F7 "MOSI" I L 5900 5850 60 
$EndSheet
Wire Wire Line
	5900 5350 5200 5350
Wire Wire Line
	5900 5450 5200 5450
Wire Wire Line
	5900 5550 5200 5550
Wire Wire Line
	5900 5650 5200 5650
Wire Wire Line
	5900 5750 5200 5750
Wire Wire Line
	5900 5850 5200 5850
Text Label 5200 5850 0    60   ~ 0
EINK_MOSI
Text Label 5200 5750 0    60   ~ 0
EINK_SCLK
Text Label 5200 5650 0    60   ~ 0
EINK_CS
Text Label 5200 5550 0    60   ~ 0
EINK_D/C
Text Label 5200 5450 0    60   ~ 0
EINK_RST
Text Label 5200 5350 0    60   ~ 0
EINK_BUSY
Text Notes 2600 850  0    118  ~ 0
Power & Battery
Text Notes 1300 900  0    118  ~ 0
USB
Text Notes 1050 4250 0    118  ~ 0
USB/Serial & ESP32 Auto-Reset
Text Notes 5650 4800 0    118  ~ 0
E-Ink Display
Text Notes 5550 7450 0    118  ~ 0
Mounting Holes
Text Notes 7400 4800 0    118  ~ 0
Edge Connector
Text Notes 9250 4800 0    118  ~ 0
Cap Touch Pads
Wire Wire Line
	6900 3400 6900 3300
Wire Wire Line
	5600 1650 5600 1400
NoConn ~ 8250 2000
Text Notes 6550 750  0    118  ~ 0
ESP32 Microcontroller
NoConn ~ 6600 7650
NoConn ~ 6200 7650
NoConn ~ 5800 7650
NoConn ~ 2150 6650
NoConn ~ 1350 5500
NoConn ~ 1350 5600
NoConn ~ 2400 5050
NoConn ~ 2000 5050
Text Label 6100 1850 0    60   ~ 0
I36
Text Label 6100 1950 0    60   ~ 0
I39
Text Label 8250 5500 2    60   ~ 0
IO16
Text Label 8250 5600 2    60   ~ 0
IO17
Text Label 8250 5800 2    60   ~ 0
I34
NoConn ~ 7100 4050
NoConn ~ 7200 4050
NoConn ~ 7300 4050
NoConn ~ 7400 4050
NoConn ~ 7500 4050
NoConn ~ 7600 4050
Text Label 8250 5900 2    60   ~ 0
I36
Text Label 8250 5700 2    60   ~ 0
IO25
Text Label 8250 6000 2    60   ~ 0
I39
Wire Wire Line
	7850 5500 8250 5500
Wire Wire Line
	7850 5600 8250 5600
Wire Wire Line
	7850 5700 8250 5700
Wire Wire Line
	7850 5800 8250 5800
Wire Wire Line
	7850 5900 8250 5900
Wire Wire Line
	7850 6000 8250 6000
Wire Wire Line
	1900 1150 1450 1150
NoConn ~ 3600 2000
$EndSCHEMATC
