EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	5800 2750 5400 2750
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
Wire Wire Line
	4550 3550 4050 3550
Wire Wire Line
	2250 3250 2250 3800
Wire Wire Line
	2250 3800 2400 3800
Wire Wire Line
	1900 5250 2400 4800
Wire Wire Line
	1900 5150 2400 5000
Wire Wire Line
	1900 5050 2400 4900
Wire Wire Line
	4300 5450 3800 3800
Wire Wire Line
	4900 5550 4900 5950
Wire Wire Line
	4900 5950 4300 5950
Wire Wire Line
	4300 5950 4300 5650
Wire Wire Line
	2250 3250 4050 3250
$Comp
L power:GND #PWR?
U 1 1 5BDEFF85
P 6500 4750
F 0 "#PWR?" H 6500 4500 50  0001 C CNN
F 1 "GND" H 6505 4577 50  0000 C CNN
F 2 "" H 6500 4750 50  0001 C CNN
F 3 "" H 6500 4750 50  0001 C CNN
	1    6500 4750
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U?
U 1 1 5BDF0026
P 4600 4850
F 0 "U?" H 4600 5217 50  0000 C CNN
F 1 "TL072" H 4600 5126 50  0000 C CNN
F 2 "" H 4600 4850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 4600 4850 50  0001 C CNN
	1    4600 4850
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U?
U 2 1 5BDF0089
P 4600 5550
F 0 "U?" H 4600 5917 50  0000 C CNN
F 1 "TL072" H 4600 5826 50  0000 C CNN
F 2 "" H 4600 5550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 4600 5550 50  0001 C CNN
	2    4600 5550
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U?
U 3 1 5BDF0112
P 5500 6850
F 0 "U?" H 5458 6896 50  0000 L CNN
F 1 "TL072" H 5458 6805 50  0000 L CNN
F 2 "" H 5500 6850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 5500 6850 50  0001 C CNN
	3    5500 6850
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x17_Odd_Even J?
U 1 1 5BDF0AEF
P 6000 3550
F 0 "J?" H 6050 4567 50  0000 C CNN
F 1 "Conn_02x17_Odd_Even" H 6050 4476 50  0000 C CNN
F 2 "" H 6000 3550 50  0001 C CNN
F 3 "~" H 6000 3550 50  0001 C CNN
	1    6000 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 4350 6500 4750
Wire Wire Line
	6500 4350 6300 4350
Wire Wire Line
	6500 4350 6500 4250
Wire Wire Line
	6500 2750 6300 2750
Connection ~ 6500 4350
Wire Wire Line
	6300 4250 6500 4250
Connection ~ 6500 4250
Wire Wire Line
	6500 4250 6500 4150
Wire Wire Line
	6300 4150 6500 4150
Connection ~ 6500 4150
Wire Wire Line
	6500 4150 6500 4050
Wire Wire Line
	6300 4050 6500 4050
Connection ~ 6500 4050
Wire Wire Line
	6500 4050 6500 3950
Wire Wire Line
	6300 3950 6500 3950
Connection ~ 6500 3950
Wire Wire Line
	6500 3950 6500 3850
Wire Wire Line
	6300 3850 6500 3850
Connection ~ 6500 3850
Wire Wire Line
	6500 3850 6500 3750
Wire Wire Line
	6300 3750 6500 3750
Connection ~ 6500 3750
Wire Wire Line
	6500 3750 6500 3650
Wire Wire Line
	6300 3650 6500 3650
Connection ~ 6500 3650
Wire Wire Line
	6500 3650 6500 3550
Wire Wire Line
	6300 3550 6500 3550
Connection ~ 6500 3550
Wire Wire Line
	6500 3550 6500 3450
Wire Wire Line
	6300 3450 6500 3450
Connection ~ 6500 3450
Wire Wire Line
	6500 3450 6500 3350
Wire Wire Line
	6300 3350 6500 3350
Connection ~ 6500 3350
Wire Wire Line
	6500 3350 6500 3250
Wire Wire Line
	6300 3250 6500 3250
Connection ~ 6500 3250
Wire Wire Line
	6500 3250 6500 3150
Wire Wire Line
	6300 3150 6500 3150
Connection ~ 6500 3150
Wire Wire Line
	6500 3150 6500 3050
Wire Wire Line
	6300 3050 6500 3050
Connection ~ 6500 3050
Wire Wire Line
	6500 3050 6500 2950
Wire Wire Line
	6300 2950 6500 2950
Connection ~ 6500 2950
Wire Wire Line
	6500 2950 6500 2850
Wire Wire Line
	6300 2850 6500 2850
Connection ~ 6500 2850
Wire Wire Line
	6500 2850 6500 2750
$Comp
L Amplifier_Operational:TL084 U?
U 1 1 5BDF757E
P 9150 3550
F 0 "U?" H 9150 3917 50  0000 C CNN
F 1 "TL084" H 9150 3826 50  0000 C CNN
F 2 "" H 9100 3650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 9200 3750 50  0001 C CNN
	1    9150 3550
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL084 U?
U 2 1 5BDF7609
P 9100 4300
F 0 "U?" H 9100 4667 50  0000 C CNN
F 1 "TL084" H 9100 4576 50  0000 C CNN
F 2 "" H 9050 4400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 9150 4500 50  0001 C CNN
	2    9100 4300
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL084 U?
U 3 1 5BDF769B
P 9150 5000
F 0 "U?" H 9150 5367 50  0000 C CNN
F 1 "TL084" H 9150 5276 50  0000 C CNN
F 2 "" H 9100 5100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 9200 5200 50  0001 C CNN
	3    9150 5000
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL084 U?
U 4 1 5BDF77BE
P 9150 5600
F 0 "U?" H 9150 5967 50  0000 C CNN
F 1 "TL084" H 9150 5876 50  0000 C CNN
F 2 "" H 9100 5700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 9200 5800 50  0001 C CNN
	4    9150 5600
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL084 U?
U 5 1 5BDF78DA
P 10000 5900
F 0 "U?" H 9958 5946 50  0000 L CNN
F 1 "TL084" H 9958 5855 50  0000 L CNN
F 2 "" H 9950 6000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 10050 6100 50  0001 C CNN
	5    10000 5900
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4051 U?
U 1 1 5BDF8938
P 2900 4400
F 0 "U?" H 3441 4446 50  0000 L CNN
F 1 "HCF4051BE" H 3441 4355 50  0000 L CNN
F 2 "" H 2900 4400 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4051bms-52bms-53bms.pdf" H 2900 4400 50  0001 C CNN
	1    2900 4400
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS374 U?
U 1 1 5BDFA0F2
P 1250 5300
F 0 "U?" H 1250 6278 50  0000 C CNN
F 1 "74HCT374" H 1250 6187 50  0000 C CNN
F 2 "" H 1250 5300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS374" H 1250 5300 50  0001 C CNN
	1    1250 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BDFA7AC
P 5400 2750
F 0 "#PWR?" H 5400 2500 50  0001 C CNN
F 1 "GND" H 5405 2577 50  0000 C CNN
F 2 "" H 5400 2750 50  0001 C CNN
F 3 "" H 5400 2750 50  0001 C CNN
	1    5400 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5BDFAA59
P 4550 3100
F 0 "R?" H 4620 3146 50  0000 L CNN
F 1 "4k99" H 4620 3055 50  0000 L CNN
F 2 "" V 4480 3100 50  0001 C CNN
F 3 "~" H 4550 3100 50  0001 C CNN
	1    4550 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5BDFAB71
P 4550 3400
F 0 "R?" H 4620 3446 50  0000 L CNN
F 1 "4k99" H 4620 3355 50  0000 L CNN
F 2 "" V 4480 3400 50  0001 C CNN
F 3 "~" H 4550 3400 50  0001 C CNN
	1    4550 3400
	1    0    0    -1  
$EndComp
Connection ~ 4550 3250
$Comp
L power:GND #PWR?
U 1 1 5BDFABB6
P 4550 3550
F 0 "#PWR?" H 4550 3300 50  0001 C CNN
F 1 "GND" H 4555 3377 50  0000 C CNN
F 2 "" H 4550 3550 50  0001 C CNN
F 3 "" H 4550 3550 50  0001 C CNN
	1    4550 3550
	1    0    0    -1  
$EndComp
Connection ~ 4550 3550
$Comp
L Device:C C?
U 1 1 5BDFAC1D
P 4050 3400
F 0 "C?" H 4165 3446 50  0000 L CNN
F 1 "C" H 4165 3355 50  0000 L CNN
F 2 "" H 4088 3250 50  0001 C CNN
F 3 "~" H 4050 3400 50  0001 C CNN
	1    4050 3400
	1    0    0    -1  
$EndComp
Connection ~ 4050 3250
Wire Wire Line
	4050 3250 4550 3250
$Sheet
S 3300 2200 800  800 
U 5BDFD2A2
F0 "Analog input filters" 50
F1 "analog-input-filters.sch" 50
$EndSheet
$EndSCHEMATC
