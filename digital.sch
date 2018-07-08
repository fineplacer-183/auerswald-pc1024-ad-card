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
L Conn_02x13_Odd_Even J?
U 1 1 5B426FEC
P 8450 3150
F 0 "J?" H 8500 3850 50  0000 C CNN
F 1 "Conn_02x13_Odd_Even" H 8500 2450 50  0000 C CNN
F 2 "" H 8450 3150 50  0001 C CNN
F 3 "" H 8450 3150 50  0001 C CNN
	1    8450 3150
	1    0    0    -1  
$EndComp
NoConn ~ 8250 3250
NoConn ~ 8250 3150
NoConn ~ 8750 3150
NoConn ~ 8750 3250
Wire Wire Line
	8750 3350 9050 3350
Wire Wire Line
	8250 3350 7950 3350
$Comp
L GND #PWR?
U 1 1 5B4270A4
P 9050 3350
F 0 "#PWR?" H 9050 3100 50  0001 C CNN
F 1 "GND" H 9050 3200 50  0000 C CNN
F 2 "" H 9050 3350 50  0001 C CNN
F 3 "" H 9050 3350 50  0001 C CNN
	1    9050 3350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5B4270BA
P 7950 3350
F 0 "#PWR?" H 7950 3100 50  0001 C CNN
F 1 "GND" H 7950 3200 50  0000 C CNN
F 2 "" H 7950 3350 50  0001 C CNN
F 3 "" H 7950 3350 50  0001 C CNN
	1    7950 3350
	1    0    0    -1  
$EndComp
$Comp
L 8255A U?
U 1 1 5B4271D8
P 5100 3300
F 0 "U?" H 4550 4800 50  0000 L CNN
F 1 "8255A" H 5450 4800 50  0000 L CNN
F 2 "Housings_DIP:DIP-40_W15.24mm" H 5100 3600 50  0001 C CNN
F 3 "" H 5100 3600 50  0001 C CNN
	1    5100 3300
	1    0    0    -1  
$EndComp
$EndSCHEMATC
