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
L LED:WS2812B D101
U 1 1 5DE6EC65
P 4200 3250
F 0 "D101" H 4544 3296 50  0000 L CNN
F 1 "WS2812B" H 4544 3205 50  0000 L CNN
F 2 "LED_SMD:LED_SK6812MINI_PLCC4_3.5x3.5mm_P1.75mm" H 4250 2950 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 4300 2875 50  0001 L TNN
	1    4200 3250
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D102
U 1 1 5DE6F5F3
P 5550 3250
F 0 "D102" H 5894 3296 50  0000 L CNN
F 1 "WS2812B" H 5894 3205 50  0000 L CNN
F 2 "LED_SMD:LED_SK6812MINI_PLCC4_3.5x3.5mm_P1.75mm" H 5600 2950 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 5650 2875 50  0001 L TNN
	1    5550 3250
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D103
U 1 1 5DE6FCDC
P 6750 3250
F 0 "D103" H 7094 3296 50  0000 L CNN
F 1 "WS2812B" H 7094 3205 50  0000 L CNN
F 2 "LED_SMD:LED_SK6812MINI_PLCC4_3.5x3.5mm_P1.75mm" H 6800 2950 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 6850 2875 50  0001 L TNN
	1    6750 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C101
U 1 1 5DE7063F
P 1350 3150
F 0 "C101" H 1442 3196 50  0000 L CNN
F 1 "2.2uF/10V" H 1442 3105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1350 3150 50  0001 C CNN
F 3 "~" H 1350 3150 50  0001 C CNN
	1    1350 3150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J101
U 1 1 5DE71ACE
P 2200 2900
F 0 "J101" H 2118 2575 50  0000 C CNN
F 1 "Conn_01x03" H 2118 2666 50  0000 C CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x03_P2.00mm_Vertical" H 2200 2900 50  0001 C CNN
F 3 "~" H 2200 2900 50  0001 C CNN
	1    2200 2900
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J102
U 1 1 5DE73AD7
P 2200 3400
F 0 "J102" H 2118 3075 50  0000 C CNN
F 1 "Conn_01x03" H 2118 3166 50  0000 C CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x03_P2.00mm_Vertical" H 2200 3400 50  0001 C CNN
F 3 "~" H 2200 3400 50  0001 C CNN
	1    2200 3400
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J103
U 1 1 5DE768D8
P 9100 2900
F 0 "J103" H 9018 2575 50  0000 C CNN
F 1 "Conn_01x03" H 9018 2666 50  0000 C CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x03_P2.00mm_Vertical" H 9100 2900 50  0001 C CNN
F 3 "~" H 9100 2900 50  0001 C CNN
	1    9100 2900
	1    0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J104
U 1 1 5DE768DE
P 9100 3400
F 0 "J104" H 9018 3075 50  0000 C CNN
F 1 "Conn_01x03" H 9018 3166 50  0000 C CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x03_P2.00mm_Vertical" H 9100 3400 50  0001 C CNN
F 3 "~" H 9100 3400 50  0001 C CNN
	1    9100 3400
	1    0    0    1   
$EndComp
Wire Wire Line
	8900 3000 8550 3000
Wire Wire Line
	8550 3000 8550 3300
Wire Wire Line
	8550 3300 8650 3300
Wire Wire Line
	8900 2900 8450 2900
Wire Wire Line
	8450 2900 8450 3250
Wire Wire Line
	8450 3400 8900 3400
Wire Wire Line
	8900 3500 8450 3500
Wire Wire Line
	8350 3500 8350 2800
Wire Wire Line
	8350 2800 8900 2800
$Comp
L power:GND #PWR0111
U 1 1 5DE79B35
P 8450 3550
F 0 "#PWR0111" H 8450 3300 50  0001 C CNN
F 1 "GND" H 8455 3377 50  0000 C CNN
F 2 "" H 8450 3550 50  0001 C CNN
F 3 "" H 8450 3550 50  0001 C CNN
	1    8450 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 3550 8450 3500
Connection ~ 8450 3500
Wire Wire Line
	8450 3500 8350 3500
$Comp
L power:+5V #PWR0112
U 1 1 5DE7B0D0
P 8650 3250
F 0 "#PWR0112" H 8650 3100 50  0001 C CNN
F 1 "+5V" H 8665 3423 50  0000 C CNN
F 2 "" H 8650 3250 50  0001 C CNN
F 3 "" H 8650 3250 50  0001 C CNN
	1    8650 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 3250 8650 3300
Connection ~ 8650 3300
Wire Wire Line
	8650 3300 8900 3300
Text Label 8700 3400 0    50   ~ 0
DOUT
Wire Wire Line
	2400 3000 2750 3000
Wire Wire Line
	2750 3000 2750 3300
Wire Wire Line
	2750 3300 2650 3300
Wire Wire Line
	2400 2900 2850 2900
Wire Wire Line
	2850 2900 2850 3250
Wire Wire Line
	2850 3400 2400 3400
Wire Wire Line
	2400 3500 2850 3500
Wire Wire Line
	2950 3500 2950 2800
Wire Wire Line
	2950 2800 2400 2800
$Comp
L power:GND #PWR0104
U 1 1 5DE851EF
P 2850 3550
F 0 "#PWR0104" H 2850 3300 50  0001 C CNN
F 1 "GND" H 2855 3377 50  0000 C CNN
F 2 "" H 2850 3550 50  0001 C CNN
F 3 "" H 2850 3550 50  0001 C CNN
	1    2850 3550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2850 3550 2850 3500
Connection ~ 2850 3500
Wire Wire Line
	2850 3500 2950 3500
$Comp
L power:+5V #PWR0103
U 1 1 5DE851F8
P 2650 3250
F 0 "#PWR0103" H 2650 3100 50  0001 C CNN
F 1 "+5V" H 2665 3423 50  0000 C CNN
F 2 "" H 2650 3250 50  0001 C CNN
F 3 "" H 2650 3250 50  0001 C CNN
	1    2650 3250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2650 3250 2650 3300
Connection ~ 2650 3300
Wire Wire Line
	2650 3300 2400 3300
Text Label 2600 3400 2    50   ~ 0
DIN
Wire Wire Line
	2850 3250 3900 3250
Connection ~ 2850 3250
Wire Wire Line
	2850 3250 2850 3400
$Comp
L power:GND #PWR0102
U 1 1 5DE865C0
P 1350 3250
F 0 "#PWR0102" H 1350 3000 50  0001 C CNN
F 1 "GND" H 1355 3077 50  0000 C CNN
F 2 "" H 1350 3250 50  0001 C CNN
F 3 "" H 1350 3250 50  0001 C CNN
	1    1350 3250
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 5DE88C7D
P 1350 3050
F 0 "#PWR0101" H 1350 2900 50  0001 C CNN
F 1 "+5V" H 1365 3223 50  0000 C CNN
F 2 "" H 1350 3050 50  0001 C CNN
F 3 "" H 1350 3050 50  0001 C CNN
	1    1350 3050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4500 3250 5250 3250
Wire Wire Line
	5850 3250 6450 3250
$Comp
L power:+5V #PWR0105
U 1 1 5DE90847
P 4200 2950
F 0 "#PWR0105" H 4200 2800 50  0001 C CNN
F 1 "+5V" H 4215 3123 50  0000 C CNN
F 2 "" H 4200 2950 50  0001 C CNN
F 3 "" H 4200 2950 50  0001 C CNN
	1    4200 2950
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0107
U 1 1 5DE90F5D
P 5550 2950
F 0 "#PWR0107" H 5550 2800 50  0001 C CNN
F 1 "+5V" H 5565 3123 50  0000 C CNN
F 2 "" H 5550 2950 50  0001 C CNN
F 3 "" H 5550 2950 50  0001 C CNN
	1    5550 2950
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0109
U 1 1 5DE91400
P 6750 2950
F 0 "#PWR0109" H 6750 2800 50  0001 C CNN
F 1 "+5V" H 6765 3123 50  0000 C CNN
F 2 "" H 6750 2950 50  0001 C CNN
F 3 "" H 6750 2950 50  0001 C CNN
	1    6750 2950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7050 3250 8000 3250
Connection ~ 8450 3250
Wire Wire Line
	8450 3250 8450 3400
$Comp
L power:GND #PWR0110
U 1 1 5DE92EF7
P 6750 3550
F 0 "#PWR0110" H 6750 3300 50  0001 C CNN
F 1 "GND" H 6755 3377 50  0000 C CNN
F 2 "" H 6750 3550 50  0001 C CNN
F 3 "" H 6750 3550 50  0001 C CNN
	1    6750 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5DE931DF
P 5550 3550
F 0 "#PWR0108" H 5550 3300 50  0001 C CNN
F 1 "GND" H 5555 3377 50  0000 C CNN
F 2 "" H 5550 3550 50  0001 C CNN
F 3 "" H 5550 3550 50  0001 C CNN
	1    5550 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5DE9358D
P 4200 3550
F 0 "#PWR0106" H 4200 3300 50  0001 C CNN
F 1 "GND" H 4205 3377 50  0000 C CNN
F 2 "" H 4200 3550 50  0001 C CNN
F 3 "" H 4200 3550 50  0001 C CNN
	1    4200 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R101
U 1 1 5DE93B4B
P 8100 3250
F 0 "R101" V 7904 3250 50  0000 C CNN
F 1 "100" V 7995 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8100 3250 50  0001 C CNN
F 3 "~" H 8100 3250 50  0001 C CNN
	1    8100 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	8200 3250 8450 3250
$Comp
L meansOfCircuitDesign:Fully_Automated_Logo G101
U 1 1 5DEA2F6C
P 6300 6950
F 0 "G101" H 6400 6700 60  0001 C CNN
F 1 "Fully_Automated_Logo" H 6300 7240 60  0001 C CNN
F 2 "Automated:fully_automated_logo_soldermask" H 6300 6950 50  0001 C CNN
F 3 "" H 6300 6950 50  0001 C CNN
	1    6300 6950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5EA87AF9
P 1350 3900
F 0 "C1" H 1442 3946 50  0000 L CNN
F 1 "2.2uF/10V" H 1442 3855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1350 3900 50  0001 C CNN
F 3 "~" H 1350 3900 50  0001 C CNN
	1    1350 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5EA87AFF
P 1350 4000
F 0 "#PWR0113" H 1350 3750 50  0001 C CNN
F 1 "GND" H 1355 3827 50  0000 C CNN
F 2 "" H 1350 4000 50  0001 C CNN
F 3 "" H 1350 4000 50  0001 C CNN
	1    1350 4000
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0114
U 1 1 5EA87B05
P 1350 3800
F 0 "#PWR0114" H 1350 3650 50  0001 C CNN
F 1 "+5V" H 1365 3973 50  0000 C CNN
F 2 "" H 1350 3800 50  0001 C CNN
F 3 "" H 1350 3800 50  0001 C CNN
	1    1350 3800
	-1   0    0    -1  
$EndComp
$EndSCHEMATC
