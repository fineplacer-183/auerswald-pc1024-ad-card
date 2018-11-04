EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
NoConn ~ 8250 3250
NoConn ~ 8250 3150
NoConn ~ 8750 3150
NoConn ~ 8750 3250
Wire Wire Line
	8750 3350 9050 3350
Wire Wire Line
	8250 3350 7950 3350
$Comp
L Interface:8255A U?
U 1 1 5BDEFFD9
P 4750 3700
F 0 "U?" H 4750 5478 50  0000 C CNN
F 1 "8255A" H 4750 5387 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm" H 4750 4000 50  0001 C CNN
F 3 "http://aturing.umcs.maine.edu/~meadow/courses/cos335/Intel8255A.pdf" H 4750 4000 50  0001 C CNN
	1    4750 3700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x13_Odd_Even J?
U 1 1 5BDF0194
P 9800 3400
F 0 "J?" H 9850 4217 50  0000 C CNN
F 1 "Conn_02x13_Odd_Even" H 9850 4126 50  0000 C CNN
F 2 "" H 9800 3400 50  0001 C CNN
F 3 "~" H 9800 3400 50  0001 C CNN
	1    9800 3400
	1    0    0    -1  
$EndComp
$EndSCHEMATC
