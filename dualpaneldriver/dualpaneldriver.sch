EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 6
Title "CANesys Triple Channel Constant Current 48-V LED Driver"
Date "2019-11-25"
Rev ""
Comp "Fully Automated OÜ"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 1100 1050 2000 1500
U 5DC18D84
F0 "Power Supply" 50
F1 "aux_supply.sch" 50
$EndSheet
$Sheet
S 4100 1050 2000 1500
U 5DC18DED
F0 "LED Driver 1" 50
F1 "leddriver.sch" 50
F2 "DIM" I L 4100 2450 50 
F3 "IADJ" I L 4100 2350 50 
$EndSheet
$Sheet
S 1100 3050 2000 1500
U 5DC18E4B
F0 "Microcontroller" 50
F1 "microcontroller.sch" 50
F2 "LEDPWM1" O R 3100 3250 50 
F3 "LEDPWM2" O R 3100 3450 50 
F4 "DAC1" O R 3100 3150 50 
F5 "DAC2" O R 3100 3350 50 
F6 "LEDPWM3" O R 3100 3550 50 
$EndSheet
$Sheet
S 4100 3050 2000 1500
U 5DC91BAA
F0 "LED Driver 2" 50
F1 "leddriver.sch" 50
F2 "DIM" I L 4100 4450 50 
F3 "IADJ" I L 4100 4350 50 
$EndSheet
$Sheet
S 4100 5050 2000 1500
U 5DFBB68F
F0 "LED Driver 3" 50
F1 "leddriver.sch" 50
F2 "DIM" I L 4100 6450 50 
F3 "IADJ" I L 4100 6350 50 
$EndSheet
Wire Wire Line
	3100 3150 3600 3150
Wire Wire Line
	3600 3150 3600 2350
Wire Wire Line
	3600 2350 3800 2350
Wire Wire Line
	3100 3250 3700 3250
Wire Wire Line
	3700 3250 3700 2450
Wire Wire Line
	3700 2450 4100 2450
Wire Wire Line
	3100 3350 3700 3350
Wire Wire Line
	3700 3350 3700 4350
Wire Wire Line
	3700 4350 3800 4350
Wire Wire Line
	4100 4450 3600 4450
Wire Wire Line
	3600 4450 3600 3450
Wire Wire Line
	3600 3450 3100 3450
Wire Wire Line
	3100 3550 3500 3550
Wire Wire Line
	3500 3550 3500 6450
Wire Wire Line
	3500 6450 4100 6450
Wire Wire Line
	4100 6350 4000 6350
Connection ~ 3700 4350
$Comp
L Mechanical:MountingHole_Pad H101
U 1 1 5E17695B
P 850 7300
F 0 "H101" H 950 7349 50  0000 L CNN
F 1 "M3" H 950 7258 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO7380_Pad" H 850 7300 50  0001 C CNN
F 3 "~" H 850 7300 50  0001 C CNN
F 4 "d.n.p." H 850 7300 50  0001 C CNN "V1"
	1    850  7300
	1    0    0    -1  
$EndComp
NoConn ~ 850  7400
$Comp
L Mechanical:MountingHole_Pad H102
U 1 1 5E17729B
P 1250 7300
F 0 "H102" H 1350 7349 50  0000 L CNN
F 1 "M3" H 1350 7258 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO7380_Pad" H 1250 7300 50  0001 C CNN
F 3 "~" H 1250 7300 50  0001 C CNN
F 4 "d.n.p." H 1250 7300 50  0001 C CNN "V1"
	1    1250 7300
	1    0    0    -1  
$EndComp
NoConn ~ 1250 7400
$Comp
L meansOfCircuitDesign:Fully_Automated_Logo G101
U 1 1 5E177E51
P 1050 6600
F 0 "G101" H 1150 6350 60  0001 C CNN
F 1 "Fully_Automated_Logo" H 1050 6890 60  0001 C CNN
F 2 "Automated:fully_automated_logo_soldermask" H 1050 6600 50  0001 C CNN
F 3 "" H 1050 6600 50  0001 C CNN
F 4 "d.n.p." H 1050 6600 50  0001 C CNN "V1"
	1    1050 6600
	1    0    0    -1  
$EndComp
$Comp
L Graphic:SYM_Arrow45_Large G102
U 1 1 5E17963F
P 1750 7300
F 0 "G102" H 1750 7460 50  0001 C CNN
F 1 "Transsistor Logo" H 2050 7050 50  0000 R CNN
F 2 "Automated:transistor_10x10mm" H 1750 7300 50  0001 C CNN
F 3 "~" H 1750 7300 50  0001 C CNN
F 4 "d.n.p." H 1750 7300 50  0001 C CNN "V1"
	1    1750 7300
	-1   0    0    -1  
$EndComp
$Comp
L Graphic:SYM_Arrow45_Large #SYM101
U 1 1 5E17B2EC
P 1700 7250
F 0 "#SYM101" H 1700 7410 50  0001 C CNN
F 1 "SYM_Arrow45_Large" H 1700 7110 50  0001 C CNN
F 2 "" H 1700 7250 50  0001 C CNN
F 3 "~" H 1700 7250 50  0001 C CNN
	1    1700 7250
	0    1    1    0   
$EndComp
$Comp
L Graphic:SYM_Arrow45_Large #SYM102
U 1 1 5E17BE68
P 1800 7350
F 0 "#SYM102" H 1800 7510 50  0001 C CNN
F 1 "SYM_Arrow45_Large" H 1800 7210 50  0001 C CNN
F 2 "" H 1800 7350 50  0001 C CNN
F 3 "~" H 1800 7350 50  0001 C CNN
	1    1800 7350
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R103
U 1 1 5E6FFD42
P 3900 6350
F 0 "R103" H 3959 6396 50  0000 L CNN
F 1 "200" H 3959 6305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3900 6350 50  0001 C CNN
F 3 "~" H 3900 6350 50  0001 C CNN
	1    3900 6350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3800 6350 3700 6350
$Comp
L Device:R_Small R102
U 1 1 5E700346
P 3900 4350
F 0 "R102" H 3959 4396 50  0000 L CNN
F 1 "200" H 3959 4305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3900 4350 50  0001 C CNN
F 3 "~" H 3900 4350 50  0001 C CNN
	1    3900 4350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4000 4350 4100 4350
$Comp
L Device:R_Small R101
U 1 1 5E700627
P 3900 2350
F 0 "R101" H 3959 2396 50  0000 L CNN
F 1 "200" H 3959 2305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3900 2350 50  0001 C CNN
F 3 "~" H 3900 2350 50  0001 C CNN
	1    3900 2350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4000 2350 4100 2350
Wire Wire Line
	3700 4350 3700 6350
$EndSCHEMATC
