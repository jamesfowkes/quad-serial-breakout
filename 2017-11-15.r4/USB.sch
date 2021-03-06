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
LIBS:FTDI
LIBS:quad-serial-breakout
LIBS:board
LIBS:quad-serial-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
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
L C C14
U 1 1 56DC42B3
P 6300 4050
AR Path="/56DC42B3" Ref="C14"  Part="1" 
AR Path="/56DC31A0/56DC42B3" Ref="C14"  Part="1" 
F 0 "C14" H 6300 4150 40  0000 L CNN
F 1 "4n7" H 6306 3965 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6338 3900 30  0001 C CNN
F 3 "" H 6300 4050 60  0000 C CNN
	1    6300 4050
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 56DC4372
P 6700 4050
F 0 "R3" V 6780 4050 40  0000 C CNN
F 1 "1M" V 6707 4051 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6630 4050 30  0001 C CNN
F 3 "" H 6700 4050 30  0000 C CNN
	1    6700 4050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR048
U 1 1 56DC4417
P 6300 4400
F 0 "#PWR048" H 6300 4400 30  0001 C CNN
F 1 "GND" H 6300 4330 30  0001 C CNN
F 2 "" H 6300 4400 60  0000 C CNN
F 3 "" H 6300 4400 60  0000 C CNN
	1    6300 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 3800 6700 3900
Wire Wire Line
	6300 4200 6300 4400
Wire Wire Line
	6700 4300 6300 4300
Wire Wire Line
	6700 4200 6700 4300
Connection ~ 6300 4300
$Comp
L PRTR5V0U2X U3
U 1 1 56DC4A25
P 5500 2850
F 0 "U3" H 5500 2650 60  0000 C CNN
F 1 "PRTR5V0U2X" H 5500 3100 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-143" H 5500 2750 60  0001 C CNN
F 3 "" H 5500 2750 60  0000 C CNN
	1    5500 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 3200 6700 3200
Wire Wire Line
	5900 2900 6000 2900
Wire Wire Line
	6000 2900 6000 3200
Connection ~ 6000 3200
Wire Wire Line
	5100 2900 5000 2900
Wire Wire Line
	5900 2800 6000 2800
Text HLabel 4700 3100 0    60   BiDi ~ 0
DM
Text HLabel 4700 3200 0    60   BiDi ~ 0
DP
$Comp
L PWR_FLAG #FLG049
U 1 1 56DE7129
P 5800 2150
F 0 "#FLG049" H 5800 2245 30  0001 C CNN
F 1 "PWR_FLAG" H 5800 2330 30  0000 C CNN
F 2 "" H 5800 2150 60  0000 C CNN
F 3 "" H 5800 2150 60  0000 C CNN
	1    5800 2150
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG050
U 1 1 56DE7161
P 5800 3500
F 0 "#FLG050" H 5800 3595 30  0001 C CNN
F 1 "PWR_FLAG" H 5800 3680 30  0000 C CNN
F 2 "" H 5800 3500 60  0000 C CNN
F 3 "" H 5800 3500 60  0000 C CNN
	1    5800 3500
	-1   0    0    1   
$EndComp
Wire Wire Line
	5600 3400 6700 3400
Wire Wire Line
	5800 3400 5800 3500
Connection ~ 5800 3400
$Comp
L USB-MINI-B-SMD J1
U 1 1 56E83BE8
P 7350 3250
F 0 "J1" H 7050 3650 60  0000 C CNN
F 1 "USB-MINI-B-SMD" H 7200 2850 60  0000 C CNN
F 2 "usb-connectors:USB-MICRO-B-SMD" H 7350 3250 60  0001 C CNN
F 3 "" H 7350 3250 60  0000 C CNN
	1    7350 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 3100 6700 3100
Connection ~ 5000 3100
Wire Wire Line
	5000 2900 5000 3100
Wire Wire Line
	6300 3500 6300 3900
Wire Wire Line
	6700 3500 6300 3500
Connection ~ 6300 3800
NoConn ~ 6700 3300
$Comp
L GND #PWR051
U 1 1 56DC54CC
P 5600 3500
F 0 "#PWR051" H 5600 3500 30  0001 C CNN
F 1 "GND" H 5600 3430 30  0001 C CNN
F 2 "" H 5600 3500 60  0000 C CNN
F 3 "" H 5600 3500 60  0000 C CNN
	1    5600 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3400 5600 3500
$Comp
L INDUCTOR L3
U 1 1 56E845CD
P 6200 2250
F 0 "L3" V 6150 2250 40  0000 C CNN
F 1 "220R@100MHz" V 6300 2250 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 6200 2250 60  0001 C CNN
F 3 "" H 6200 2250 60  0000 C CNN
	1    6200 2250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6700 3000 6600 3000
Wire Wire Line
	6600 3000 6600 2250
Wire Wire Line
	6600 2250 6500 2250
Wire Wire Line
	5800 2250 5800 2150
Connection ~ 5800 2250
Wire Wire Line
	5500 2250 5900 2250
Wire Wire Line
	5500 2250 5500 2100
Wire Wire Line
	6000 2800 6000 2700
Wire Wire Line
	5100 2800 4900 2800
Wire Wire Line
	4900 2800 4900 3400
$Comp
L GND #PWR052
U 1 1 56E8919A
P 4900 3400
F 0 "#PWR052" H 4900 3400 30  0001 C CNN
F 1 "GND" H 4900 3330 30  0001 C CNN
F 2 "" H 4900 3400 60  0000 C CNN
F 3 "" H 4900 3400 60  0000 C CNN
	1    4900 3400
	1    0    0    -1  
$EndComp
$Comp
L VUSB #VUSB053
U 1 1 5820B2AC
P 5500 2100
F 0 "#VUSB053" H 5500 1950 50  0001 C CNN
F 1 "VUSB" H 5500 2240 50  0000 C CNN
F 2 "" H 5500 2100 50  0000 C CNN
F 3 "" H 5500 2100 50  0000 C CNN
	1    5500 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3800 6800 3800
Text Label 6800 3800 0    60   ~ 0
SHIELD
Connection ~ 6700 3800
$Comp
L VUSB #VUSB054
U 1 1 5821070B
P 6000 2700
F 0 "#VUSB054" H 6000 2550 50  0001 C CNN
F 1 "VUSB" H 6000 2840 50  0000 C CNN
F 2 "" H 6000 2700 50  0000 C CNN
F 3 "" H 6000 2700 50  0000 C CNN
	1    6000 2700
	1    0    0    -1  
$EndComp
$EndSCHEMATC
