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
L Conn_02x17_Odd_Even J?
U 1 1 5B427120
P 6000 3550
F 0 "J?" H 6050 4450 50  0000 C CNN
F 1 "Conn_02x17_Odd_Even" H 6050 2650 50  0000 C CNN
F 2 "" H 6000 3550 50  0001 C CNN
F 3 "" H 6000 3550 50  0001 C CNN
	1    6000 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 2750 6300 4750
$Comp
L GND #PWR?
U 1 1 5B4271EF
P 6300 4750
F 0 "#PWR?" H 6300 4500 50  0001 C CNN
F 1 "GND" H 6300 4600 50  0000 C CNN
F 2 "" H 6300 4750 50  0001 C CNN
F 3 "" H 6300 4750 50  0001 C CNN
	1    6300 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 2750 5400 2750
$Comp
L GND #PWR?
U 1 1 5B427286
P 5400 2750
F 0 "#PWR?" H 5400 2500 50  0001 C CNN
F 1 "GND" H 5400 2600 50  0000 C CNN
F 2 "" H 5400 2750 50  0001 C CNN
F 3 "" H 5400 2750 50  0001 C CNN
	1    5400 2750
	1    0    0    -1  
$EndComp
$Comp
L TL084 U?
U 1 1 5B427317
P 7950 3550
F 0 "U?" H 7950 3750 50  0000 L CNN
F 1 "TL084" H 7950 3350 50  0000 L CNN
F 2 "" H 7900 3650 50  0001 C CNN
F 3 "" H 8000 3750 50  0001 C CNN
	1    7950 3550
	1    0    0    -1  
$EndComp
$Comp
L TL084 U?
U 2 1 5B427384
P 7950 4300
F 0 "U?" H 7950 4500 50  0000 L CNN
F 1 "TL084" H 7950 4100 50  0000 L CNN
F 2 "" H 7900 4400 50  0001 C CNN
F 3 "" H 8000 4500 50  0001 C CNN
	2    7950 4300
	1    0    0    -1  
$EndComp
$Comp
L TL084 U?
U 3 1 5B4273DB
P 7950 5050
F 0 "U?" H 7950 5250 50  0000 L CNN
F 1 "TL084" H 7950 4850 50  0000 L CNN
F 2 "" H 7900 5150 50  0001 C CNN
F 3 "" H 8000 5250 50  0001 C CNN
	3    7950 5050
	1    0    0    -1  
$EndComp
$Comp
L TL084 U?
U 4 1 5B42742E
P 7950 5800
F 0 "U?" H 7950 6000 50  0000 L CNN
F 1 "TL084" H 7950 5600 50  0000 L CNN
F 2 "" H 7900 5900 50  0001 C CNN
F 3 "" H 8000 6000 50  0001 C CNN
	4    7950 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 4350 5150 4350
Wire Wire Line
	5800 4250 5150 4250
Wire Wire Line
	5800 4150 5150 4150
Wire Wire Line
	5800 4050 5150 4050
Wire Wire Line
	5800 3950 5150 3950
Wire Wire Line
	5800 3850 5150 3850
Wire Wire Line
	5800 3750 5150 3750
Wire Wire Line
	5800 3650 5150 3650
Text Label 5150 3650 0    60   ~ 0
AMP1-OUT4
Text Label 5150 3750 0    60   ~ 0
AMP1-OUT3
Text Label 5150 3850 0    60   ~ 0
AMP1-OUT2
Text Label 5150 3950 0    60   ~ 0
AMP1-OUT1
Text Label 5150 4050 0    60   ~ 0
AMP2-OUT4
Text Label 5150 4150 0    60   ~ 0
AMP2-OUT3
Text Label 5150 4250 0    60   ~ 0
AMP2-OUT2
Text Label 5150 4350 0    60   ~ 0
AMP2-OUT1
Wire Wire Line
	5800 2950 4550 2950
$Comp
L R R?
U 1 1 5B4292DE
P 4550 3100
F 0 "R?" V 4630 3100 50  0000 C CNN
F 1 "4k99" V 4550 3100 50  0000 C CNN
F 2 "" V 4480 3100 50  0001 C CNN
F 3 "" H 4550 3100 50  0001 C CNN
	1    4550 3100
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5B42930D
P 4550 3400
F 0 "R?" V 4630 3400 50  0000 C CNN
F 1 "4k99" V 4550 3400 50  0000 C CNN
F 2 "" V 4480 3400 50  0001 C CNN
F 3 "" H 4550 3400 50  0001 C CNN
	1    4550 3400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5B429546
P 4550 3550
F 0 "#PWR?" H 4550 3300 50  0001 C CNN
F 1 "GND" H 4550 3400 50  0000 C CNN
F 2 "" H 4550 3550 50  0001 C CNN
F 3 "" H 4550 3550 50  0001 C CNN
	1    4550 3550
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5B429645
P 4050 3400
F 0 "C?" H 4075 3500 50  0000 L CNN
F 1 "C" H 4075 3300 50  0000 L CNN
F 2 "" H 4088 3250 50  0001 C CNN
F 3 "" H 4050 3400 50  0001 C CNN
	1    4050 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 3550 4050 3550
Wire Wire Line
	2250 3250 4550 3250
$Comp
L 4051 U?
U 1 1 5B429874
P 3100 4400
F 0 "U?" H 3200 4400 50  0000 C CNN
F 1 "4051" H 3200 4200 50  0000 C CNN
F 2 "" H 3100 4400 60  0001 C CNN
F 3 "" H 3100 4400 60  0001 C CNN
	1    3100 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 3250 2250 3800
Wire Wire Line
	2250 3800 2400 3800
Connection ~ 4050 3250
$Comp
L 74LS374 U?
U 1 1 5B42A60B
P 1200 5050
F 0 "U?" H 1200 5050 50  0000 C CNN
F 1 "74LS374" H 1250 4700 50  0000 C CNN
F 2 "" H 1200 5050 50  0001 C CNN
F 3 "" H 1200 5050 50  0001 C CNN
	1    1200 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 5250 2400 4800
Wire Wire Line
	1900 5150 2400 5000
Wire Wire Line
	1900 5050 2400 4900
$Comp
L TL072 U?
U 1 1 5B42BBBA
P 4600 4750
F 0 "U?" H 4600 4950 50  0000 L CNN
F 1 "TL072" H 4600 4550 50  0000 L CNN
F 2 "" H 4600 4750 50  0001 C CNN
F 3 "" H 4600 4750 50  0001 C CNN
	1    4600 4750
	1    0    0    -1  
$EndComp
$Comp
L TL072 U?
U 2 1 5B42BC18
P 4600 5550
F 0 "U?" H 4600 5750 50  0000 L CNN
F 1 "TL072" H 4600 5350 50  0000 L CNN
F 2 "" H 4600 5550 50  0001 C CNN
F 3 "" H 4600 5550 50  0001 C CNN
	2    4600 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 5450 3800 3800
Wire Wire Line
	4900 5550 4900 5950
Wire Wire Line
	4900 5950 4300 5950
Wire Wire Line
	4300 5950 4300 5650
$EndSCHEMATC
