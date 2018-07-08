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
L Bus_ISA_8bit J?
U 1 1 5B426BC4
P 5500 3550
F 0 "J?" H 5500 5225 50  0000 C CNN
F 1 "Bus_ISA_8bit" H 5500 1875 50  0000 C CNN
F 2 "" H 5500 3550 50  0001 C CNN
F 3 "" H 5500 3550 50  0001 C CNN
	1    5500 3550
	1    0    0    -1  
$EndComp
NoConn ~ 6400 3950
NoConn ~ 6400 3850
NoConn ~ 6400 3750
NoConn ~ 6400 3650
NoConn ~ 6400 3550
NoConn ~ 6400 3450
NoConn ~ 6400 3350
NoConn ~ 6400 3250
NoConn ~ 6400 3150
NoConn ~ 6400 2050
NoConn ~ 6400 4050
$Comp
L 74LS245 U?
U 1 1 5B427009
P 8250 2500
F 0 "U?" H 8350 3075 50  0000 L BNN
F 1 "74LS245" H 8300 1925 50  0000 L TNN
F 2 "" H 8250 2500 50  0001 C CNN
F 3 "" H 8250 2500 50  0001 C CNN
	1    8250 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 2000 6400 2850
Wire Wire Line
	7550 2100 6400 2750
Wire Wire Line
	7550 2200 6400 2650
Wire Wire Line
	7550 2300 6400 2550
Wire Wire Line
	7550 2400 6400 2450
Wire Wire Line
	7550 2500 6400 2350
Wire Wire Line
	7550 2600 6400 2250
Wire Wire Line
	7550 2700 6400 2150
$Comp
L 74LS688 U?
U 1 1 5B427266
P 8300 4700
F 0 "U?" H 8300 5650 50  0000 C CNN
F 1 "74LS688" H 8300 3750 50  0000 C CNN
F 2 "" H 8300 4700 50  0001 C CNN
F 3 "" H 8300 4700 50  0001 C CNN
	1    8300 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 4550 7600 4700
Wire Wire Line
	6400 4350 7600 4800
Wire Wire Line
	6400 4150 7600 4900
$EndSCHEMATC
