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
L power:VDD #PWR07
U 1 1 5E5AFD3A
P 3900 2750
F 0 "#PWR07" H 3900 2600 50  0001 C CNN
F 1 "VDD" H 3847 2787 50  0000 R CNN
F 2 "" H 3900 2750 50  0001 C CNN
F 3 "" H 3900 2750 50  0001 C CNN
	1    3900 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 2750 3900 2800
Wire Wire Line
	3900 2800 3950 2800
$Comp
L meansOfCircuitDesign:TMP23xDBZ U1
U 1 1 5E5B423A
P 5750 4600
F 0 "U1" H 5421 4646 50  0000 R CNN
F 1 "TMP23xDBZ" H 5421 4555 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5750 4200 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/tmp236.pdf" H 5750 4600 50  0001 C CNN
	1    5750 4600
	1    0    0    -1  
$EndComp
Text Label 6350 4600 0    50   ~ 0
Vtemp
Text Label 2300 2900 2    50   ~ 0
Vtemp
$Comp
L power:+3V3 #PWR08
U 1 1 5E5B7314
P 5750 4100
F 0 "#PWR08" H 5750 3950 50  0001 C CNN
F 1 "+3V3" H 5765 4273 50  0000 C CNN
F 2 "" H 5750 4100 50  0001 C CNN
F 3 "" H 5750 4100 50  0001 C CNN
	1    5750 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 4200 5750 4300
Wire Wire Line
	5750 4950 5750 4900
$Comp
L Device:LED_ALT D1
U 1 1 5E5C2941
P 4100 2800
F 0 "D1" H 4093 2545 50  0000 C CNN
F 1 "LED_ALT" H 4093 2636 50  0000 C CNN
F 2 "Automated:LED_Osram_DURIS_S5_3x2.55x0.6mm" H 4100 2800 50  0001 C CNN
F 3 "~" H 4100 2800 50  0001 C CNN
	1    4100 2800
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_ALT D10
U 1 1 5E5C34E2
P 8200 2800
F 0 "D10" H 8193 2545 50  0000 C CNN
F 1 "LED_ALT" H 8193 2636 50  0000 C CNN
F 2 "Automated:LED_Osram_DURIS_S5_3x2.55x0.6mm" H 8200 2800 50  0001 C CNN
F 3 "~" H 8200 2800 50  0001 C CNN
	1    8200 2800
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5E5C713A
P 6000 4200
F 0 "C1" V 6229 4200 50  0000 C CNN
F 1 "100nF" V 6138 4200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6000 4200 50  0001 C CNN
F 3 "~" H 6000 4200 50  0001 C CNN
	1    6000 4200
	0    -1   -1   0   
$EndComp
Text Label 8450 2800 3    50   ~ 0
N2
$Comp
L meansOfCircuitDesign:Fully_Automated_Logo G1
U 1 1 5E5D44F1
P 2400 6100
F 0 "G1" H 2500 5850 60  0001 C CNN
F 1 "Fully_Automated_Logo" H 2400 6390 60  0001 C CNN
F 2 "Automated:falogo_small_copper" H 2400 6100 50  0001 C CNN
F 3 "" H 2400 6100 50  0001 C CNN
	1    2400 6100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5E5CAE78
P 2950 6150
F 0 "H1" H 3050 6199 50  0000 L CNN
F 1 "M3" H 3050 6108 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 2950 6150 50  0001 C CNN
F 3 "~" H 2950 6150 50  0001 C CNN
	1    2950 6150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5E5D4D8F
P 2950 6250
F 0 "#PWR04" H 2950 6000 50  0001 C CNN
F 1 "GND" H 2955 6077 50  0000 C CNN
F 2 "" H 2950 6250 50  0001 C CNN
F 3 "" H 2950 6250 50  0001 C CNN
	1    2950 6250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5E5D52F4
P 3350 6250
F 0 "#PWR06" H 3350 6000 50  0001 C CNN
F 1 "GND" H 3355 6077 50  0000 C CNN
F 2 "" H 3350 6250 50  0001 C CNN
F 3 "" H 3350 6250 50  0001 C CNN
	1    3350 6250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5E5AE7DE
P 3350 2650
F 0 "#PWR05" H 3350 2400 50  0001 C CNN
F 1 "GND" H 3355 2477 50  0000 C CNN
F 2 "" H 3350 2650 50  0001 C CNN
F 3 "" H 3350 2650 50  0001 C CNN
	1    3350 2650
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR02
U 1 1 5E5AFB05
P 2100 2400
F 0 "#PWR02" H 2100 2250 50  0001 C CNN
F 1 "VDD" H 2117 2573 50  0000 C CNN
F 2 "" H 2100 2400 50  0001 C CNN
F 3 "" H 2100 2400 50  0001 C CNN
	1    2100 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 4300 6200 4200
Wire Wire Line
	6100 4200 6200 4200
Wire Wire Line
	5750 4200 5900 4200
Wire Wire Line
	5750 4100 5750 4200
Connection ~ 5750 4200
Wire Wire Line
	6350 4600 6150 4600
Wire Wire Line
	2100 2400 2100 2600
Wire Wire Line
	2100 2600 2300 2600
$Comp
L power:GNDA #PWR03
U 1 1 5E7EB9BD
P 2850 2950
F 0 "#PWR03" H 2850 2700 50  0001 C CNN
F 1 "GNDA" H 2855 2777 50  0000 C CNN
F 2 "" H 2850 2950 50  0001 C CNN
F 3 "" H 2850 2950 50  0001 C CNN
	1    2850 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 2750 1950 2800
Wire Wire Line
	2800 2900 2850 2900
Wire Wire Line
	2850 2900 2850 2950
$Comp
L power:+3V3 #PWR01
U 1 1 5E5B651C
P 1950 2750
F 0 "#PWR01" H 1950 2600 50  0001 C CNN
F 1 "+3V3" H 1965 2923 50  0000 C CNN
F 2 "" H 1950 2750 50  0001 C CNN
F 3 "" H 1950 2750 50  0001 C CNN
	1    1950 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 2800 2300 2800
NoConn ~ 2300 2700
Wire Wire Line
	2800 2600 3350 2600
Wire Wire Line
	3350 2600 3350 2650
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J1
U 1 1 5E89C2F5
P 2500 2700
F 0 "J1" H 2550 3017 50  0000 C CNN
F 1 "Luminiaire_Connector" H 2550 2926 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x04_P2.54mm_Vertical_SMD" H 2500 2700 50  0001 C CNN
F 3 "~" H 2500 2700 50  0001 C CNN
	1    2500 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR09
U 1 1 5E8AD04C
P 5750 4950
F 0 "#PWR09" H 5750 4700 50  0001 C CNN
F 1 "GNDA" H 5755 4777 50  0000 C CNN
F 2 "" H 5750 4950 50  0001 C CNN
F 3 "" H 5750 4950 50  0001 C CNN
	1    5750 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR010
U 1 1 5E8AD750
P 6200 4300
F 0 "#PWR010" H 6200 4050 50  0001 C CNN
F 1 "GNDA" H 6205 4127 50  0000 C CNN
F 2 "" H 6200 4300 50  0001 C CNN
F 3 "" H 6200 4300 50  0001 C CNN
	1    6200 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_ALT D2
U 1 1 5E8EEA26
P 4600 2800
F 0 "D2" H 4593 2545 50  0000 C CNN
F 1 "LED_ALT" H 4593 2636 50  0000 C CNN
F 2 "Automated:LED_Osram_DURIS_S5_3x2.55x0.6mm" H 4600 2800 50  0001 C CNN
F 3 "~" H 4600 2800 50  0001 C CNN
	1    4600 2800
	-1   0    0    1   
$EndComp
Text Label 4400 2800 3    50   ~ 0
N11
$Comp
L Device:LED_ALT D3
U 1 1 5E8EFA96
P 5050 2800
F 0 "D3" H 5043 2545 50  0000 C CNN
F 1 "LED_ALT" H 5043 2636 50  0000 C CNN
F 2 "Automated:LED_Osram_DURIS_S5_3x2.55x0.6mm" H 5050 2800 50  0001 C CNN
F 3 "~" H 5050 2800 50  0001 C CNN
	1    5050 2800
	-1   0    0    1   
$EndComp
Text Label 4850 2800 3    50   ~ 0
N10
Wire Wire Line
	4750 2800 4900 2800
$Comp
L Device:LED_ALT D4
U 1 1 5E8F0912
P 5500 2800
F 0 "D4" H 5493 2545 50  0000 C CNN
F 1 "LED_ALT" H 5493 2636 50  0000 C CNN
F 2 "Automated:LED_Osram_DURIS_S5_3x2.55x0.6mm" H 5500 2800 50  0001 C CNN
F 3 "~" H 5500 2800 50  0001 C CNN
	1    5500 2800
	-1   0    0    1   
$EndComp
Text Label 5300 2800 3    50   ~ 0
N9
Wire Wire Line
	5200 2800 5350 2800
Wire Wire Line
	4250 2800 4450 2800
$Comp
L Device:LED_ALT D5
U 1 1 5E8F168F
P 5950 2800
F 0 "D5" H 5943 2545 50  0000 C CNN
F 1 "LED_ALT" H 5943 2636 50  0000 C CNN
F 2 "Automated:LED_Osram_DURIS_S5_3x2.55x0.6mm" H 5950 2800 50  0001 C CNN
F 3 "~" H 5950 2800 50  0001 C CNN
	1    5950 2800
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_ALT D6
U 1 1 5E8F1BBC
P 6400 2800
F 0 "D6" H 6393 2545 50  0000 C CNN
F 1 "LED_ALT" H 6393 2636 50  0000 C CNN
F 2 "Automated:LED_Osram_DURIS_S5_3x2.55x0.6mm" H 6400 2800 50  0001 C CNN
F 3 "~" H 6400 2800 50  0001 C CNN
	1    6400 2800
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_ALT D7
U 1 1 5E8F201B
P 6850 2800
F 0 "D7" H 6843 2545 50  0000 C CNN
F 1 "LED_ALT" H 6843 2636 50  0000 C CNN
F 2 "Automated:LED_Osram_DURIS_S5_3x2.55x0.6mm" H 6850 2800 50  0001 C CNN
F 3 "~" H 6850 2800 50  0001 C CNN
	1    6850 2800
	-1   0    0    1   
$EndComp
Text Label 5750 2800 3    50   ~ 0
N8
Wire Wire Line
	5650 2800 5800 2800
Text Label 6200 2800 3    50   ~ 0
N7
Wire Wire Line
	6100 2800 6250 2800
Text Label 6650 2800 3    50   ~ 0
N6
Wire Wire Line
	6550 2800 6700 2800
Text Label 7100 2800 3    50   ~ 0
N5
Wire Wire Line
	7000 2800 7150 2800
$Comp
L Device:LED_ALT D8
U 1 1 5E8FE4DB
P 7300 2800
F 0 "D8" H 7293 2545 50  0000 C CNN
F 1 "LED_ALT" H 7293 2636 50  0000 C CNN
F 2 "Automated:LED_Osram_DURIS_S5_3x2.55x0.6mm" H 7300 2800 50  0001 C CNN
F 3 "~" H 7300 2800 50  0001 C CNN
	1    7300 2800
	-1   0    0    1   
$EndComp
Text Label 7550 2800 3    50   ~ 0
N4
Wire Wire Line
	7450 2800 7600 2800
$Comp
L Device:LED_ALT D9
U 1 1 5E8FF3AE
P 7750 2800
F 0 "D9" H 7743 2545 50  0000 C CNN
F 1 "LED_ALT" H 7743 2636 50  0000 C CNN
F 2 "Automated:LED_Osram_DURIS_S5_3x2.55x0.6mm" H 7750 2800 50  0001 C CNN
F 3 "~" H 7750 2800 50  0001 C CNN
	1    7750 2800
	-1   0    0    1   
$EndComp
Text Label 8000 2800 3    50   ~ 0
N3
Wire Wire Line
	7900 2800 8050 2800
Wire Wire Line
	8350 2800 8500 2800
$Comp
L Device:LED_ALT D11
U 1 1 5E5C39F6
P 8650 2800
F 0 "D11" H 8643 2545 50  0000 C CNN
F 1 "LED_ALT" H 8643 2636 50  0000 C CNN
F 2 "Automated:LED_Osram_DURIS_S5_3x2.55x0.6mm" H 8650 2800 50  0001 C CNN
F 3 "~" H 8650 2800 50  0001 C CNN
	1    8650 2800
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5E5B034F
P 9600 2850
F 0 "#PWR011" H 9600 2600 50  0001 C CNN
F 1 "GND" H 9605 2677 50  0000 C CNN
F 2 "" H 9600 2850 50  0001 C CNN
F 3 "" H 9600 2850 50  0001 C CNN
	1    9600 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 2850 9600 2800
$Comp
L Device:LED_ALT D12
U 1 1 5E5C4033
P 9200 2800
F 0 "D12" H 9193 2545 50  0000 C CNN
F 1 "LED_ALT" H 9193 2636 50  0000 C CNN
F 2 "Automated:LED_Osram_DURIS_S5_3x2.55x0.6mm" H 9200 2800 50  0001 C CNN
F 3 "~" H 9200 2800 50  0001 C CNN
	1    9200 2800
	-1   0    0    1   
$EndComp
Text Label 8900 2800 3    50   ~ 0
N1
Wire Wire Line
	9050 3300 9050 3350
Wire Wire Line
	9350 3300 9350 3350
Text Label 9050 3350 3    50   ~ 0
MONITOR_P
Text Label 9350 3350 3    50   ~ 0
MONITOR_N
Wire Wire Line
	9050 3100 9050 3050
Wire Wire Line
	9350 3100 9350 3050
$Comp
L Device:Net-Tie_2 NT2
U 1 1 5E7EDC7C
P 9350 3200
F 0 "NT2" V 9350 3156 50  0000 R CNN
F 1 "NONITOR_N" V 9395 3244 50  0001 L CNN
F 2 "NetTie:NetTie-2_SMD_Pad0.5mm" H 9350 3200 50  0001 C CNN
F 3 "~" H 9350 3200 50  0001 C CNN
	1    9350 3200
	0    1    1    0   
$EndComp
$Comp
L Device:Net-Tie_2 NT1
U 1 1 5E7ED995
P 9050 3200
F 0 "NT1" V 9050 3157 50  0000 R CNN
F 1 "MONITOR_P" V 9095 3156 50  0001 R CNN
F 2 "NetTie:NetTie-2_SMD_Pad0.5mm" H 9050 3200 50  0001 C CNN
F 3 "~" H 9050 3200 50  0001 C CNN
	1    9050 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	9400 2800 9400 3050
Wire Wire Line
	9400 3050 9350 3050
Wire Wire Line
	9050 3050 9000 3050
Wire Wire Line
	9000 3050 9000 2800
Wire Wire Line
	9350 2800 9400 2800
Connection ~ 9000 2800
Wire Wire Line
	9000 2800 9050 2800
Connection ~ 9400 2800
Wire Wire Line
	9400 2800 9600 2800
Wire Wire Line
	8800 2800 9000 2800
$Comp
L Mechanical:MountingHole H3
U 1 1 5E938871
P 3850 6100
F 0 "H3" H 3950 6146 50  0000 L CNN
F 1 "M3" H 3950 6055 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO14580_Pad" H 3850 6100 50  0001 C CNN
F 3 "~" H 3850 6100 50  0001 C CNN
	1    3850 6100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5E93976F
P 4200 6100
F 0 "H4" H 4300 6146 50  0000 L CNN
F 1 "M3" H 4300 6055 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO14580_Pad" H 4200 6100 50  0001 C CNN
F 3 "~" H 4200 6100 50  0001 C CNN
	1    4200 6100
	1    0    0    -1  
$EndComp
Text Label 2800 2700 0    50   ~ 0
MONITOR_P
Text Label 2800 2800 0    50   ~ 0
MONITOR_N
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5E5CB3FA
P 3350 6150
F 0 "H2" H 3450 6199 50  0000 L CNN
F 1 "M3" H 3450 6108 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 3350 6150 50  0001 C CNN
F 3 "~" H 3350 6150 50  0001 C CNN
	1    3350 6150
	1    0    0    -1  
$EndComp
$EndSCHEMATC
