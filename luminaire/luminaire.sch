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
Wire Wire Line
	6250 2950 6300 2950
Wire Wire Line
	6850 2950 6900 2950
Wire Wire Line
	7500 2950 7550 2950
$Comp
L power:VDD #PWR04
U 1 1 5E5AFD3A
P 5900 2900
F 0 "#PWR04" H 5900 2750 50  0001 C CNN
F 1 "VDD" H 5847 2937 50  0000 R CNN
F 2 "" H 5900 2900 50  0001 C CNN
F 3 "" H 5900 2900 50  0001 C CNN
	1    5900 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 2900 5900 2950
Wire Wire Line
	5900 2950 5950 2950
$Comp
L power:GND #PWR07
U 1 1 5E5B034F
P 8400 3000
F 0 "#PWR07" H 8400 2750 50  0001 C CNN
F 1 "GND" H 8405 2827 50  0000 C CNN
F 2 "" H 8400 3000 50  0001 C CNN
F 3 "" H 8400 3000 50  0001 C CNN
	1    8400 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 3000 8400 2950
Wire Wire Line
	8400 2950 8200 2950
$Comp
L meansOfCircuitDesign:TMP23xDBZ U1
U 1 1 5E5B423A
P 6500 4900
F 0 "U1" H 6171 4946 50  0000 R CNN
F 1 "TMP23xDBZ" H 6171 4855 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6500 4500 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/tmp236.pdf" H 6500 4900 50  0001 C CNN
	1    6500 4900
	1    0    0    -1  
$EndComp
Text Label 7100 4900 0    50   ~ 0
Vtemp
Text Label 3600 3200 2    50   ~ 0
Vtemp
$Comp
L power:+3V3 #PWR05
U 1 1 5E5B7314
P 6500 4400
F 0 "#PWR05" H 6500 4250 50  0001 C CNN
F 1 "+3V3" H 6515 4573 50  0000 C CNN
F 2 "" H 6500 4400 50  0001 C CNN
F 3 "" H 6500 4400 50  0001 C CNN
	1    6500 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 4500 6500 4600
Wire Wire Line
	6500 5250 6500 5200
$Comp
L Device:LED_ALT D1
U 1 1 5E5C2941
P 6100 2950
F 0 "D1" H 6093 2695 50  0000 C CNN
F 1 "LED_ALT" H 6093 2786 50  0000 C CNN
F 2 "Automated:LED_Osram_DURIS_S5_3x2.55x0.6mm" H 6100 2950 50  0001 C CNN
F 3 "~" H 6100 2950 50  0001 C CNN
	1    6100 2950
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_ALT D2
U 1 1 5E5C34E2
P 6700 2950
F 0 "D2" H 6693 2695 50  0000 C CNN
F 1 "LED_ALT" H 6693 2786 50  0000 C CNN
F 2 "Automated:LED_Osram_DURIS_S5_3x2.55x0.6mm" H 6700 2950 50  0001 C CNN
F 3 "~" H 6700 2950 50  0001 C CNN
	1    6700 2950
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_ALT D3
U 1 1 5E5C39F6
P 7350 2950
F 0 "D3" H 7343 2695 50  0000 C CNN
F 1 "LED_ALT" H 7343 2786 50  0000 C CNN
F 2 "Automated:LED_Osram_DURIS_S5_3x2.55x0.6mm" H 7350 2950 50  0001 C CNN
F 3 "~" H 7350 2950 50  0001 C CNN
	1    7350 2950
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_ALT D4
U 1 1 5E5C4033
P 8000 2950
F 0 "D4" H 7993 2695 50  0000 C CNN
F 1 "LED_ALT" H 7993 2786 50  0000 C CNN
F 2 "Automated:LED_Osram_DURIS_S5_3x2.55x0.6mm" H 8000 2950 50  0001 C CNN
F 3 "~" H 8000 2950 50  0001 C CNN
	1    8000 2950
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5E5C713A
P 6750 4500
F 0 "C1" V 6979 4500 50  0000 C CNN
F 1 "100nF" V 6888 4500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6750 4500 50  0001 C CNN
F 3 "~" H 6750 4500 50  0001 C CNN
	1    6750 4500
	0    -1   -1   0   
$EndComp
Text Label 6450 2950 3    50   ~ 0
N1
Text Label 7050 2950 3    50   ~ 0
N2
Text Label 7700 2950 3    50   ~ 0
N3
$Comp
L meansOfCircuitDesign:Fully_Automated_Logo G1
U 1 1 5E5D44F1
P 4000 4800
F 0 "G1" H 4100 4550 60  0001 C CNN
F 1 "Fully_Automated_Logo" H 4000 5090 60  0001 C CNN
F 2 "Automated:falogo_small_copper" H 4000 4800 50  0001 C CNN
F 3 "" H 4000 4800 50  0001 C CNN
	1    4000 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NO_Small JP1
U 1 1 5E5B8439
P 6700 3150
F 0 "JP1" H 6700 3057 50  0000 C CNN
F 1 "No LED Jumper" H 6700 2966 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 6700 3150 50  0001 C CNN
F 3 "~" H 6700 3150 50  0001 C CNN
	1    6700 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NO_Small JP2
U 1 1 5E5B8CA9
P 7350 3150
F 0 "JP2" H 7350 3057 50  0000 C CNN
F 1 "No LED Jumper" H 7350 2966 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 7350 3150 50  0001 C CNN
F 3 "~" H 7350 3150 50  0001 C CNN
	1    7350 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NO_Small JP3
U 1 1 5E5B97A8
P 8000 3150
F 0 "JP3" H 8000 3057 50  0000 C CNN
F 1 "No LED Jumper" H 8000 2966 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 8000 3150 50  0001 C CNN
F 3 "~" H 8000 3150 50  0001 C CNN
	1    8000 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 3150 7800 2950
Connection ~ 7800 2950
Wire Wire Line
	7800 2950 7850 2950
Wire Wire Line
	8200 3150 8200 2950
Connection ~ 8200 2950
Wire Wire Line
	8200 2950 8150 2950
Wire Wire Line
	7450 3150 7550 3150
Wire Wire Line
	7550 3150 7550 2950
Connection ~ 7550 2950
Wire Wire Line
	7550 2950 7800 2950
Wire Wire Line
	7250 3150 7150 3150
Wire Wire Line
	7150 3150 7150 2950
Connection ~ 7150 2950
Wire Wire Line
	7150 2950 7200 2950
Wire Wire Line
	6900 2950 6900 3150
Wire Wire Line
	6900 3150 6800 3150
Connection ~ 6900 2950
Wire Wire Line
	6900 2950 7150 2950
Wire Wire Line
	6600 3150 6500 3150
Wire Wire Line
	6500 3150 6500 2950
Connection ~ 6500 2950
Wire Wire Line
	6500 2950 6550 2950
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5E5CAE78
P 4550 4850
F 0 "H1" H 4650 4899 50  0000 L CNN
F 1 "M3" H 4650 4808 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 4550 4850 50  0001 C CNN
F 3 "~" H 4550 4850 50  0001 C CNN
	1    4550 4850
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5E5CB3FA
P 4950 4850
F 0 "H2" H 5050 4899 50  0000 L CNN
F 1 "M3" H 5050 4808 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 4950 4850 50  0001 C CNN
F 3 "~" H 4950 4850 50  0001 C CNN
	1    4950 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5E5D4D8F
P 4550 4950
F 0 "#PWR010" H 4550 4700 50  0001 C CNN
F 1 "GND" H 4555 4777 50  0000 C CNN
F 2 "" H 4550 4950 50  0001 C CNN
F 3 "" H 4550 4950 50  0001 C CNN
	1    4550 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5E5D52F4
P 4950 4950
F 0 "#PWR011" H 4950 4700 50  0001 C CNN
F 1 "GND" H 4955 4777 50  0000 C CNN
F 2 "" H 4950 4950 50  0001 C CNN
F 3 "" H 4950 4950 50  0001 C CNN
	1    4950 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5E5AE7DE
P 4650 2950
F 0 "#PWR02" H 4650 2700 50  0001 C CNN
F 1 "GND" H 4655 2777 50  0000 C CNN
F 2 "" H 4650 2950 50  0001 C CNN
F 3 "" H 4650 2950 50  0001 C CNN
	1    4650 2950
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR01
U 1 1 5E5AFB05
P 3400 2700
F 0 "#PWR01" H 3400 2550 50  0001 C CNN
F 1 "VDD" H 3417 2873 50  0000 C CNN
F 2 "" H 3400 2700 50  0001 C CNN
F 3 "" H 3400 2700 50  0001 C CNN
	1    3400 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 3450 5950 3500
Wire Wire Line
	6250 3450 6250 3500
Text Label 5950 3500 3    50   ~ 0
MONITOR_P
Text Label 6250 3500 3    50   ~ 0
MONITOR_N
Text Label 4100 3100 0    50   ~ 0
MONITOR_P
Text Label 4100 3000 0    50   ~ 0
MONITOR_N
Wire Wire Line
	6950 4600 6950 4500
Wire Wire Line
	6850 4500 6950 4500
Wire Wire Line
	6500 4500 6650 4500
Wire Wire Line
	6500 4400 6500 4500
Connection ~ 6500 4500
Wire Wire Line
	7100 4900 6900 4900
Wire Wire Line
	3400 2700 3400 2900
Wire Wire Line
	3400 2900 3600 2900
$Comp
L power:GNDA #PWR0101
U 1 1 5E7EB9BD
P 4150 3250
F 0 "#PWR0101" H 4150 3000 50  0001 C CNN
F 1 "GNDA" H 4155 3077 50  0000 C CNN
F 2 "" H 4150 3250 50  0001 C CNN
F 3 "" H 4150 3250 50  0001 C CNN
	1    4150 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 3050 3250 3100
Wire Wire Line
	4100 3200 4150 3200
Wire Wire Line
	4150 3200 4150 3250
$Comp
L power:+3V3 #PWR03
U 1 1 5E5B651C
P 3250 3050
F 0 "#PWR03" H 3250 2900 50  0001 C CNN
F 1 "+3V3" H 3265 3223 50  0000 C CNN
F 2 "" H 3250 3050 50  0001 C CNN
F 3 "" H 3250 3050 50  0001 C CNN
	1    3250 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 3100 3600 3100
NoConn ~ 3600 3000
Wire Wire Line
	4100 2900 4650 2900
Wire Wire Line
	4650 2900 4650 2950
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J1
U 1 1 5E89C2F5
P 3800 3000
F 0 "J1" H 3850 3317 50  0000 C CNN
F 1 "Luminiaire_Connector" H 3850 3226 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x04_P2.54mm_Vertical_SMD" H 3800 3000 50  0001 C CNN
F 3 "~" H 3800 3000 50  0001 C CNN
	1    3800 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0102
U 1 1 5E8AD04C
P 6500 5250
F 0 "#PWR0102" H 6500 5000 50  0001 C CNN
F 1 "GNDA" H 6505 5077 50  0000 C CNN
F 2 "" H 6500 5250 50  0001 C CNN
F 3 "" H 6500 5250 50  0001 C CNN
	1    6500 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0103
U 1 1 5E8AD750
P 6950 4600
F 0 "#PWR0103" H 6950 4350 50  0001 C CNN
F 1 "GNDA" H 6955 4427 50  0000 C CNN
F 2 "" H 6950 4600 50  0001 C CNN
F 3 "" H 6950 4600 50  0001 C CNN
	1    6950 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 3150 7900 3150
Wire Wire Line
	8100 3150 8200 3150
Wire Wire Line
	5950 3250 5950 3200
Wire Wire Line
	6250 3250 6250 3200
$Comp
L Device:Net-Tie_2 NT2
U 1 1 5E7EDC7C
P 6250 3350
F 0 "NT2" V 6250 3306 50  0000 R CNN
F 1 "NONITOR_N" V 6295 3394 50  0001 L CNN
F 2 "NetTie:NetTie-2_SMD_Pad0.5mm" H 6250 3350 50  0001 C CNN
F 3 "~" H 6250 3350 50  0001 C CNN
	1    6250 3350
	0    1    1    0   
$EndComp
$Comp
L Device:Net-Tie_2 NT1
U 1 1 5E7ED995
P 5950 3350
F 0 "NT1" V 5950 3307 50  0000 R CNN
F 1 "MONITOR_P" V 5995 3306 50  0001 R CNN
F 2 "NetTie:NetTie-2_SMD_Pad0.5mm" H 5950 3350 50  0001 C CNN
F 3 "~" H 5950 3350 50  0001 C CNN
	1    5950 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	6300 2950 6300 3200
Wire Wire Line
	6300 3200 6250 3200
Connection ~ 6300 2950
Wire Wire Line
	6300 2950 6500 2950
Wire Wire Line
	5950 3200 5900 3200
Wire Wire Line
	5900 3200 5900 2950
Connection ~ 5900 2950
$EndSCHEMATC