EESchema Schematic File Version 2
LIBS:quad-serial-rescue
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
LIBS:esd_protection
LIBS:usb-connectors
LIBS:quad-serial-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 5
Title "FT4232H"
Date ""
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 4850 1450 1550 4400
U 56B4839A
F0 "FT4232H" 60
F1 "FT4232H.sch" 60
F2 "TXDA" I R 6400 1600 60 
F3 "TXDB" I R 6400 1700 60 
F4 "TXDC" I R 6400 1800 60 
F5 "TXDD" I R 6400 1900 60 
F6 "RXDA" I R 6400 2050 60 
F7 "RXDB" I R 6400 2150 60 
F8 "RXDC" I R 6400 2250 60 
F9 "RXDD" I R 6400 2350 60 
F10 "RTSA" I R 6400 2500 60 
F11 "RTSB" I R 6400 2600 60 
F12 "RTSC" I R 6400 2700 60 
F13 "RTSD" I R 6400 2800 60 
F14 "CTSA" I R 6400 2950 60 
F15 "CTSB" I R 6400 3050 60 
F16 "CTSC" I R 6400 3150 60 
F17 "CTSD" I R 6400 3250 60 
F18 "DTRA" I R 6400 3400 60 
F19 "DTRB" I R 6400 3500 60 
F20 "DTRC" I R 6400 3600 60 
F21 "DTRD" I R 6400 3700 60 
F22 "DSRA" I R 6400 3850 60 
F23 "DSRB" I R 6400 3950 60 
F24 "DSRC" I R 6400 4050 60 
F25 "DSRD" I R 6400 4150 60 
F26 "DCDA" I R 6400 4300 60 
F27 "DCDB" I R 6400 4400 60 
F28 "DCDC" I R 6400 4500 60 
F29 "DCDD" I R 6400 4600 60 
F30 "RID" I R 6400 5050 60 
F31 "RIC" I R 6400 4950 60 
F32 "RIB" I R 6400 4850 60 
F33 "RIA" I R 6400 4750 60 
F34 "DM" I L 4850 2850 60 
F35 "DP" I L 4850 3000 60 
F36 "LED_CS" I R 6400 5400 60 
F37 "LED_CLK" I R 6400 5500 60 
F38 "LED_DATA" I R 6400 5600 60 
F39 "~LED_EN" I R 6400 5700 60 
$EndSheet
$Sheet
S 2250 1500 1150 1050
U 56B49637
F0 "Power" 60
F1 "power.sch" 60
$EndSheet
$Sheet
S 2250 3100 1150 1200
U 56DC31A0
F0 "USB" 60
F1 "USB.sch" 60
F2 "DM" B R 3400 3500 60 
F3 "DP" B R 3400 3650 60 
F4 "SHIELD" U R 3400 4050 60 
$EndSheet
Wire Wire Line
	3400 3500 4000 3500
Wire Wire Line
	4000 3500 4000 2850
Wire Wire Line
	4000 2850 4850 2850
Wire Wire Line
	3400 3650 4150 3650
Wire Wire Line
	4150 3650 4150 3000
Wire Wire Line
	4150 3000 4850 3000
$Sheet
S 6900 1450 1300 4400
U 56DC99E9
F0 "Front Panel" 60
F1 "front_panel.sch" 60
F2 "TXDA" I L 6900 1600 60 
F3 "TXDB" I L 6900 1700 60 
F4 "TXDC" I L 6900 1800 60 
F5 "TXDD" I L 6900 1900 60 
F6 "RXDA" I L 6900 2050 60 
F7 "RXDB" I L 6900 2150 60 
F8 "RXDC" I L 6900 2250 60 
F9 "RXDD" I L 6900 2350 60 
F10 "RTSA" I L 6900 2500 60 
F11 "RTSB" I L 6900 2600 60 
F12 "RTSC" I L 6900 2700 60 
F13 "RTSD" I L 6900 2800 60 
F14 "CTSA" I L 6900 2950 60 
F15 "CTSB" I L 6900 3050 60 
F16 "CTSC" I L 6900 3150 60 
F17 "CTSD" I L 6900 3250 60 
F18 "DTRA" I L 6900 3400 60 
F19 "DTRB" I L 6900 3500 60 
F20 "DTRC" I L 6900 3600 60 
F21 "DTRD" I L 6900 3700 60 
F22 "DSRA" I L 6900 3850 60 
F23 "DSRB" I L 6900 3950 60 
F24 "DSRC" I L 6900 4050 60 
F25 "DSRD" I L 6900 4150 60 
F26 "DCDA" I L 6900 4300 60 
F27 "DCDB" I L 6900 4400 60 
F28 "DCDC" I L 6900 4500 60 
F29 "DCDD" I L 6900 4600 60 
F30 "RID" I L 6900 5050 60 
F31 "RIC" I L 6900 4950 60 
F32 "RIB" I L 6900 4850 60 
F33 "RIA" I L 6900 4750 60 
F34 "~LED_EN" I L 6900 5700 60 
F35 "LED_CS" I L 6900 5400 60 
F36 "LED_CLK" I L 6900 5500 60 
F37 "LED_DATA" I L 6900 5600 60 
$EndSheet
Wire Wire Line
	6400 5700 6900 5700
Wire Wire Line
	6900 5600 6400 5600
Wire Wire Line
	6400 5500 6900 5500
Wire Wire Line
	6900 5400 6400 5400
Wire Wire Line
	6400 5050 6900 5050
Wire Wire Line
	6900 4950 6400 4950
Wire Wire Line
	6400 4850 6900 4850
Wire Wire Line
	6900 4750 6400 4750
Wire Wire Line
	6400 4600 6900 4600
Wire Wire Line
	6900 4500 6400 4500
Wire Wire Line
	6400 4400 6900 4400
Wire Wire Line
	6900 4300 6400 4300
Wire Wire Line
	6400 4150 6900 4150
Wire Wire Line
	6400 3850 6900 3850
Wire Wire Line
	6900 3950 6400 3950
Wire Wire Line
	6400 4050 6900 4050
Wire Wire Line
	6900 3700 6400 3700
Wire Wire Line
	6400 3600 6900 3600
Wire Wire Line
	6900 3500 6400 3500
Wire Wire Line
	6400 3400 6900 3400
Wire Wire Line
	6900 3250 6400 3250
Wire Wire Line
	6400 1600 6900 1600
Wire Wire Line
	6900 1700 6400 1700
Wire Wire Line
	6900 1800 6400 1800
Wire Wire Line
	6900 1900 6400 1900
Wire Wire Line
	6400 2050 6900 2050
Wire Wire Line
	6400 2150 6900 2150
Wire Wire Line
	6400 2250 6900 2250
Wire Wire Line
	6400 2350 6900 2350
Wire Wire Line
	6400 2500 6900 2500
Wire Wire Line
	6400 2600 6900 2600
Wire Wire Line
	6400 2700 6900 2700
Wire Wire Line
	6400 2800 6900 2800
Wire Wire Line
	6400 2950 6900 2950
Wire Wire Line
	6400 3050 6900 3050
Wire Wire Line
	6400 3150 6900 3150
$EndSCHEMATC