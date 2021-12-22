EESchema Schematic File Version 4
EELAYER 30 0
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
L Connector:USB_B_Mini J1
U 1 1 61C25125
P 4450 3600
F 0 "J1" H 4507 4067 50  0000 C CNN
F 1 "USB_B_Mini" H 4507 3976 50  0000 C CNN
F 2 "Connector_USB:USB_Mini-B_Lumberg_2486_01_Horizontal" H 4600 3550 50  0001 C CNN
F 3 "~" H 4600 3550 50  0001 C CNN
	1    4450 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 61C25CCE
P 5300 3850
F 0 "D1" V 5339 3732 50  0000 R CNN
F 1 "LED" V 5248 3732 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 5300 3850 50  0001 C CNN
F 3 "~" H 5300 3850 50  0001 C CNN
	1    5300 3850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 61C2696B
P 5300 3550
F 0 "R1" H 5370 3596 50  0000 L CNN
F 1 "300" H 5370 3505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5230 3550 50  0001 C CNN
F 3 "~" H 5300 3550 50  0001 C CNN
	1    5300 3550
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J2
U 1 1 61C27F61
P 6000 3750
F 0 "J2" H 5972 3632 50  0000 R CNN
F 1 "Conn_01x02_Male" H 5972 3723 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6000 3750 50  0001 C CNN
F 3 "~" H 6000 3750 50  0001 C CNN
	1    6000 3750
	-1   0    0    1   
$EndComp
Wire Wire Line
	4450 4000 5300 4000
Connection ~ 5300 4000
Wire Wire Line
	5300 4000 5800 4000
Wire Wire Line
	4750 3400 5300 3400
Wire Wire Line
	5300 3400 5800 3400
Wire Wire Line
	5800 3400 5800 3650
Connection ~ 5300 3400
Wire Wire Line
	5800 3750 5800 4000
NoConn ~ 4350 4000
NoConn ~ 4750 3600
NoConn ~ 4750 3700
NoConn ~ 4750 3800
$EndSCHEMATC
