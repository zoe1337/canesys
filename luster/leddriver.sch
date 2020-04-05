EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 6
Title "Constant Current Buck LED Driver"
Date "2019-11-25"
Rev ""
Comp "Fully Automated OÜ"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:L_Core_Ferrite_Small L301
U 1 1 5DC2A6F0
P 5550 3600
AR Path="/5DC18DED/5DC2A6F0" Ref="L301"  Part="1" 
AR Path="/5DC18EA6/5DC2A6F0" Ref="L?"  Part="1" 
AR Path="/5DC91BAA/5DC2A6F0" Ref="L501"  Part="1" 
AR Path="/5DFBB68F/5DC2A6F0" Ref="L601"  Part="1" 
AR Path="/5E5A8A73/5DC2A6F0" Ref="L301"  Part="1" 
AR Path="/5E5CF084/5DC2A6F0" Ref="L?"  Part="1" 
AR Path="/5E5CF21E/5DC2A6F0" Ref="L?"  Part="1" 
AR Path="/5E5CF2E8/5DC2A6F0" Ref="L?"  Part="1" 
F 0 "L?" V 5755 3600 50  0000 C CNN
F 1 "47uH" V 5664 3600 50  0000 C CNN
F 2 "Inductor_SMD:L_Bourns_SRN6045TA" H 5550 3600 50  0001 C CNN
F 3 "https://www.mouser.at/datasheet/2/54/srn6045ta-1391592.pdf" H 5550 3600 50  0001 C CNN
F 4 "652-SRN6045TA-470M" V 5550 3600 50  0001 C CNN "V1"
	1    5550 3600
	0    -1   -1   0   
$EndComp
$Comp
L meansOfCircuitDesign:LM3414HV U301
U 1 1 5DC2D723
P 4550 3700
AR Path="/5DC18DED/5DC2D723" Ref="U301"  Part="1" 
AR Path="/5DC18EA6/5DC2D723" Ref="U?"  Part="1" 
AR Path="/5DC91BAA/5DC2D723" Ref="U501"  Part="1" 
AR Path="/5DFBB68F/5DC2D723" Ref="U601"  Part="1" 
AR Path="/5E5A8A73/5DC2D723" Ref="U301"  Part="1" 
AR Path="/5E5CF084/5DC2D723" Ref="U?"  Part="1" 
AR Path="/5E5CF21E/5DC2D723" Ref="U?"  Part="1" 
AR Path="/5E5CF2E8/5DC2D723" Ref="U?"  Part="1" 
F 0 "U?" H 4550 4168 50  0000 C CNN
F 1 "LM3414HV" H 4550 4077 50  0000 C CNN
F 2 "Package_SO:SOIC-8-1EP_3.9x4.9mm_P1.27mm_EP2.29x3mm" H 4450 3750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm3414hv.pdf" H 4450 3750 50  0001 C CNN
F 4 "LM3414HVMRX/NOPB" H 4550 3700 50  0001 C CNN "V1"
	1    4550 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C303
U 1 1 5DC3286F
P 7450 3050
AR Path="/5DC18DED/5DC3286F" Ref="C303"  Part="1" 
AR Path="/5DC18EA6/5DC3286F" Ref="C?"  Part="1" 
AR Path="/5DC91BAA/5DC3286F" Ref="C503"  Part="1" 
AR Path="/5DFBB68F/5DC3286F" Ref="C603"  Part="1" 
AR Path="/5E5A8A73/5DC3286F" Ref="C303"  Part="1" 
AR Path="/5E5CF084/5DC3286F" Ref="C?"  Part="1" 
AR Path="/5E5CF21E/5DC3286F" Ref="C?"  Part="1" 
AR Path="/5E5CF2E8/5DC3286F" Ref="C?"  Part="1" 
F 0 "C?" H 7358 3004 50  0000 R CNN
F 1 "2.2uF/100V" H 7358 3095 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 7450 3050 50  0001 C CNN
F 3 "~" H 7450 3050 50  0001 C CNN
	1    7450 3050
	-1   0    0    1   
$EndComp
$Comp
L power:+48V #PWR0303
U 1 1 5DC32F9A
P 7200 2750
AR Path="/5DC18DED/5DC32F9A" Ref="#PWR0303"  Part="1" 
AR Path="/5DC18EA6/5DC32F9A" Ref="#PWR?"  Part="1" 
AR Path="/5DC91BAA/5DC32F9A" Ref="#PWR0503"  Part="1" 
AR Path="/5DFBB68F/5DC32F9A" Ref="#PWR0603"  Part="1" 
AR Path="/5E5A8A73/5DC32F9A" Ref="#PWR0603"  Part="1" 
AR Path="/5E5CF084/5DC32F9A" Ref="#PWR?"  Part="1" 
AR Path="/5E5CF21E/5DC32F9A" Ref="#PWR?"  Part="1" 
AR Path="/5E5CF2E8/5DC32F9A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7200 2600 50  0001 C CNN
F 1 "+48V" H 7215 2923 50  0000 C CNN
F 2 "" H 7200 2750 50  0001 C CNN
F 3 "" H 7200 2750 50  0001 C CNN
	1    7200 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 3600 5250 3600
$Comp
L Device:D_Schottky_Small D301
U 1 1 5DC35DC1
P 5250 3150
AR Path="/5DC18DED/5DC35DC1" Ref="D301"  Part="1" 
AR Path="/5DC18EA6/5DC35DC1" Ref="D?"  Part="1" 
AR Path="/5DC91BAA/5DC35DC1" Ref="D501"  Part="1" 
AR Path="/5DFBB68F/5DC35DC1" Ref="D601"  Part="1" 
AR Path="/5E5A8A73/5DC35DC1" Ref="D301"  Part="1" 
AR Path="/5E5CF084/5DC35DC1" Ref="D?"  Part="1" 
AR Path="/5E5CF21E/5DC35DC1" Ref="D?"  Part="1" 
AR Path="/5E5CF2E8/5DC35DC1" Ref="D?"  Part="1" 
F 0 "D?" V 5204 3218 50  0000 L CNN
F 1 "SS2PH10-M3/84A" V 5295 3218 50  0000 L CNN
F 2 "Automated:D_SMP_DO-220AA" V 5250 3150 50  0001 C CNN
F 3 "https://www.mouser.at/datasheet/2/427/ss2ph9-96277.pdf" V 5250 3150 50  0001 C CNN
F 4 "625-SS2PH10-M3" V 5250 3150 50  0001 C CNN "V1"
	1    5250 3150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0304
U 1 1 5DC38935
P 7450 3200
AR Path="/5DC18DED/5DC38935" Ref="#PWR0304"  Part="1" 
AR Path="/5DC18EA6/5DC38935" Ref="#PWR?"  Part="1" 
AR Path="/5DC91BAA/5DC38935" Ref="#PWR0504"  Part="1" 
AR Path="/5DFBB68F/5DC38935" Ref="#PWR0604"  Part="1" 
AR Path="/5E5A8A73/5DC38935" Ref="#PWR0604"  Part="1" 
AR Path="/5E5CF084/5DC38935" Ref="#PWR?"  Part="1" 
AR Path="/5E5CF21E/5DC38935" Ref="#PWR?"  Part="1" 
AR Path="/5E5CF2E8/5DC38935" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7450 2950 50  0001 C CNN
F 1 "GND" H 7455 3027 50  0000 C CNN
F 2 "" H 7450 3200 50  0001 C CNN
F 3 "" H 7450 3200 50  0001 C CNN
	1    7450 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 3250 5250 3600
Connection ~ 5250 3600
Wire Wire Line
	5250 3600 4950 3600
Wire Wire Line
	5250 3050 5250 2900
Wire Wire Line
	5250 2900 7200 2900
Connection ~ 7200 2900
Wire Wire Line
	7200 2900 7200 2850
Wire Wire Line
	7450 3150 7450 3200
Wire Wire Line
	7450 2950 7450 2850
Wire Wire Line
	7450 2850 7200 2850
Connection ~ 7200 2850
Wire Wire Line
	7200 2850 7200 2750
$Comp
L power:GND #PWR0302
U 1 1 5DC438A5
P 5000 3950
AR Path="/5DC18DED/5DC438A5" Ref="#PWR0302"  Part="1" 
AR Path="/5DC18EA6/5DC438A5" Ref="#PWR?"  Part="1" 
AR Path="/5DC91BAA/5DC438A5" Ref="#PWR0502"  Part="1" 
AR Path="/5DFBB68F/5DC438A5" Ref="#PWR0602"  Part="1" 
AR Path="/5E5A8A73/5DC438A5" Ref="#PWR0602"  Part="1" 
AR Path="/5E5CF084/5DC438A5" Ref="#PWR?"  Part="1" 
AR Path="/5E5CF21E/5DC438A5" Ref="#PWR?"  Part="1" 
AR Path="/5E5CF2E8/5DC438A5" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5000 3700 50  0001 C CNN
F 1 "GND" H 5000 3800 50  0000 C CNN
F 2 "" H 5000 3950 50  0001 C CNN
F 3 "" H 5000 3950 50  0001 C CNN
	1    5000 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 3800 5000 3800
Wire Wire Line
	5000 3800 5000 3900
Wire Wire Line
	4950 3900 5000 3900
Connection ~ 5000 3900
Wire Wire Line
	5000 3900 5000 3950
$Comp
L Device:R_Small R302
U 1 1 5DC49683
P 3450 4150
AR Path="/5DC18DED/5DC49683" Ref="R302"  Part="1" 
AR Path="/5DC18EA6/5DC49683" Ref="R?"  Part="1" 
AR Path="/5DC91BAA/5DC49683" Ref="R502"  Part="1" 
AR Path="/5DFBB68F/5DC49683" Ref="R602"  Part="1" 
AR Path="/5E5A8A73/5DC49683" Ref="R302"  Part="1" 
AR Path="/5E5CF084/5DC49683" Ref="R?"  Part="1" 
AR Path="/5E5CF21E/5DC49683" Ref="R?"  Part="1" 
AR Path="/5E5CF2E8/5DC49683" Ref="R?"  Part="1" 
F 0 "R?" H 3509 4196 50  0000 L CNN
F 1 "24k" H 3509 4105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3450 4150 50  0001 C CNN
F 3 "~" H 3450 4150 50  0001 C CNN
	1    3450 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 4050 3200 3700
Wire Wire Line
	3200 3700 4150 3700
Wire Wire Line
	3450 4050 3450 3800
Wire Wire Line
	3450 3800 4150 3800
Wire Wire Line
	3200 4250 3200 4300
Wire Wire Line
	3450 4300 3450 4250
Wire Wire Line
	4150 3900 4050 3900
$Comp
L Device:C_Small C301
U 1 1 5DC50E25
P 2750 3900
AR Path="/5DC18DED/5DC50E25" Ref="C301"  Part="1" 
AR Path="/5DC18EA6/5DC50E25" Ref="C?"  Part="1" 
AR Path="/5DC91BAA/5DC50E25" Ref="C501"  Part="1" 
AR Path="/5DFBB68F/5DC50E25" Ref="C601"  Part="1" 
AR Path="/5E5A8A73/5DC50E25" Ref="C301"  Part="1" 
AR Path="/5E5CF084/5DC50E25" Ref="C?"  Part="1" 
AR Path="/5E5CF21E/5DC50E25" Ref="C?"  Part="1" 
AR Path="/5E5CF2E8/5DC50E25" Ref="C?"  Part="1" 
F 0 "C?" H 2842 3946 50  0000 L CNN
F 1 "1uF/16V" H 2842 3855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2750 3900 50  0001 C CNN
F 3 "~" H 2750 3900 50  0001 C CNN
	1    2750 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0301
U 1 1 5DC51B06
P 3000 4350
AR Path="/5DC18DED/5DC51B06" Ref="#PWR0301"  Part="1" 
AR Path="/5DC18EA6/5DC51B06" Ref="#PWR?"  Part="1" 
AR Path="/5DC91BAA/5DC51B06" Ref="#PWR0501"  Part="1" 
AR Path="/5DFBB68F/5DC51B06" Ref="#PWR0601"  Part="1" 
AR Path="/5E5A8A73/5DC51B06" Ref="#PWR0601"  Part="1" 
AR Path="/5E5CF084/5DC51B06" Ref="#PWR?"  Part="1" 
AR Path="/5E5CF21E/5DC51B06" Ref="#PWR?"  Part="1" 
AR Path="/5E5CF2E8/5DC51B06" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3000 4100 50  0001 C CNN
F 1 "GND" H 3000 4200 50  0000 C CNN
F 2 "" H 3000 4350 50  0001 C CNN
F 3 "" H 3000 4350 50  0001 C CNN
	1    3000 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 4000 2750 4300
Wire Wire Line
	2750 3800 2750 3500
Wire Wire Line
	2750 3500 4150 3500
Wire Wire Line
	4950 3700 5000 3700
Wire Wire Line
	5000 3700 5000 3800
Connection ~ 5000 3800
Wire Wire Line
	3200 4300 3450 4300
Wire Wire Line
	3200 4300 3000 4300
Connection ~ 3200 4300
Wire Wire Line
	3000 4300 3000 4350
Connection ~ 3000 4300
Wire Wire Line
	3000 4300 2750 4300
Text HLabel 3850 3900 0    50   Input ~ 0
DIM
Wire Wire Line
	5250 2900 5100 2900
Wire Wire Line
	5100 2900 5100 3500
Wire Wire Line
	5100 3500 4950 3500
Connection ~ 5250 2900
$Comp
L Device:C_Small C302
U 1 1 5DC67FF2
P 6450 3450
AR Path="/5DC18DED/5DC67FF2" Ref="C302"  Part="1" 
AR Path="/5DC18EA6/5DC67FF2" Ref="C?"  Part="1" 
AR Path="/5DC91BAA/5DC67FF2" Ref="C502"  Part="1" 
AR Path="/5DFBB68F/5DC67FF2" Ref="C602"  Part="1" 
AR Path="/5E5A8A73/5DC67FF2" Ref="C302"  Part="1" 
AR Path="/5E5CF084/5DC67FF2" Ref="C?"  Part="1" 
AR Path="/5E5CF21E/5DC67FF2" Ref="C?"  Part="1" 
AR Path="/5E5CF2E8/5DC67FF2" Ref="C?"  Part="1" 
F 0 "C?" H 6541 3404 50  0000 L CNN
F 1 "2.2uF/100V" H 6541 3495 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 6450 3450 50  0001 C CNN
F 3 "~" H 6450 3450 50  0001 C CNN
	1    6450 3450
	-1   0    0    1   
$EndComp
Wire Wire Line
	6450 3550 6450 3600
Connection ~ 6450 3600
Wire Wire Line
	6450 3600 5650 3600
Wire Wire Line
	6450 3350 6450 3300
Wire Wire Line
	6450 3300 6650 3300
Connection ~ 7200 3300
Wire Wire Line
	7200 3300 7200 2900
Text Notes 3650 4400 0    50   ~ 0
fSW=833kHz
$Comp
L Device:R_Small R304
U 1 1 5DC7A9E7
P 6650 3450
AR Path="/5DC18DED/5DC7A9E7" Ref="R304"  Part="1" 
AR Path="/5DC18EA6/5DC7A9E7" Ref="R?"  Part="1" 
AR Path="/5DC91BAA/5DC7A9E7" Ref="R504"  Part="1" 
AR Path="/5DFBB68F/5DC7A9E7" Ref="R604"  Part="1" 
AR Path="/5E5A8A73/5DC7A9E7" Ref="R304"  Part="1" 
AR Path="/5E5CF084/5DC7A9E7" Ref="R?"  Part="1" 
AR Path="/5E5CF21E/5DC7A9E7" Ref="R?"  Part="1" 
AR Path="/5E5CF2E8/5DC7A9E7" Ref="R?"  Part="1" 
F 0 "R?" H 6709 3496 50  0000 L CNN
F 1 "500k" H 6709 3405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6650 3450 50  0001 C CNN
F 3 "~" H 6650 3450 50  0001 C CNN
	1    6650 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 3550 6650 3600
Connection ~ 6650 3600
Wire Wire Line
	6650 3600 6450 3600
Wire Wire Line
	6650 3350 6650 3300
Connection ~ 6650 3300
Wire Wire Line
	6650 3300 7200 3300
$Comp
L Device:R_Small R303
U 1 1 5DC82C0A
P 4050 4150
AR Path="/5DC18DED/5DC82C0A" Ref="R303"  Part="1" 
AR Path="/5DC18EA6/5DC82C0A" Ref="R?"  Part="1" 
AR Path="/5DC91BAA/5DC82C0A" Ref="R503"  Part="1" 
AR Path="/5DFBB68F/5DC82C0A" Ref="R603"  Part="1" 
AR Path="/5E5A8A73/5DC82C0A" Ref="R303"  Part="1" 
AR Path="/5E5CF084/5DC82C0A" Ref="R?"  Part="1" 
AR Path="/5E5CF21E/5DC82C0A" Ref="R?"  Part="1" 
AR Path="/5E5CF2E8/5DC82C0A" Ref="R?"  Part="1" 
F 0 "R?" H 4109 4196 50  0000 L CNN
F 1 "11k" H 4109 4105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4050 4150 50  0001 C CNN
F 3 "~" H 4050 4150 50  0001 C CNN
	1    4050 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 4300 4050 4300
Wire Wire Line
	4050 4300 4050 4250
Connection ~ 3450 4300
Wire Wire Line
	4050 4050 4050 3900
Connection ~ 4050 3900
Wire Wire Line
	4050 3900 3850 3900
Text Notes 5750 4000 0    50   ~ 0
not sure about \nthis capacitor\nmaybe d.n.p.
Text Label 5950 3600 0    50   ~ 0
LED_MINUS
Text Label 3650 3500 0    50   ~ 0
LM3414VCC
Wire Notes Line
	6350 3750 6450 3650
Text Notes 10250 3700 0    50   ~ 0
+\n-
$Comp
L Connector_Generic:Conn_01x02 J301
U 1 1 5DC338E9
P 9800 3550
AR Path="/5DC18DED/5DC338E9" Ref="J301"  Part="1" 
AR Path="/5DC18EA6/5DC338E9" Ref="J?"  Part="1" 
AR Path="/5DC91BAA/5DC338E9" Ref="J501"  Part="1" 
AR Path="/5DFBB68F/5DC338E9" Ref="J601"  Part="1" 
AR Path="/5E5A8A73/5DC338E9" Ref="J301"  Part="1" 
AR Path="/5E5CF084/5DC338E9" Ref="J?"  Part="1" 
AR Path="/5E5CF21E/5DC338E9" Ref="J?"  Part="1" 
AR Path="/5E5CF2E8/5DC338E9" Ref="J?"  Part="1" 
F 0 "J?" H 9880 3542 50  0000 L CNN
F 1 "LEDPANEL" H 9880 3451 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 9800 3550 50  0001 C CNN
F 3 "~" H 9800 3550 50  0001 C CNN
	1    9800 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5E5AEC46
P 8500 3600
AR Path="/5DC18DED/5E5AEC46" Ref="R?"  Part="1" 
AR Path="/5DC18EA6/5E5AEC46" Ref="R?"  Part="1" 
AR Path="/5DC91BAA/5E5AEC46" Ref="R?"  Part="1" 
AR Path="/5DFBB68F/5E5AEC46" Ref="R?"  Part="1" 
AR Path="/5E5A8A73/5E5AEC46" Ref="R?"  Part="1" 
AR Path="/5E5CF084/5E5AEC46" Ref="R?"  Part="1" 
AR Path="/5E5CF21E/5E5AEC46" Ref="R?"  Part="1" 
AR Path="/5E5CF2E8/5E5AEC46" Ref="R?"  Part="1" 
F 0 "R?" H 8559 3646 50  0000 L CNN
F 1 "100k" H 8559 3555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8500 3600 50  0001 C CNN
F 3 "~" H 8500 3600 50  0001 C CNN
	1    8500 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5E5AEEF9
P 8500 3900
AR Path="/5DC18DED/5E5AEEF9" Ref="R?"  Part="1" 
AR Path="/5DC18EA6/5E5AEEF9" Ref="R?"  Part="1" 
AR Path="/5DC91BAA/5E5AEEF9" Ref="R?"  Part="1" 
AR Path="/5DFBB68F/5E5AEEF9" Ref="R?"  Part="1" 
AR Path="/5E5A8A73/5E5AEEF9" Ref="R?"  Part="1" 
AR Path="/5E5CF084/5E5AEEF9" Ref="R?"  Part="1" 
AR Path="/5E5CF21E/5E5AEEF9" Ref="R?"  Part="1" 
AR Path="/5E5CF2E8/5E5AEEF9" Ref="R?"  Part="1" 
F 0 "R?" H 8559 3946 50  0000 L CNN
F 1 "10k" H 8559 3855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8500 3900 50  0001 C CNN
F 3 "~" H 8500 3900 50  0001 C CNN
	1    8500 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 3750 8300 3750
Wire Wire Line
	8500 3700 8500 3750
Wire Wire Line
	8500 3750 8500 3800
Connection ~ 8500 3750
Wire Wire Line
	8500 3500 8500 3450
Wire Wire Line
	8500 4000 8500 4050
Wire Wire Line
	8500 4050 7800 4050
Wire Wire Line
	7200 4050 7200 3600
Wire Wire Line
	6650 3600 7200 3600
Text HLabel 8300 3750 0    50   Input ~ 0
Vsense
Wire Wire Line
	8500 3450 8950 3450
Wire Wire Line
	8950 3450 8950 3550
Connection ~ 8500 3450
Wire Wire Line
	9600 3650 8950 3650
Wire Wire Line
	8950 3650 8950 4050
Wire Wire Line
	8950 4050 8500 4050
Connection ~ 8500 4050
Wire Wire Line
	9100 3550 9100 3500
Wire Wire Line
	9500 3550 9500 3500
Text HLabel 9100 3500 1    50   Input ~ 0
Isense_D
Text HLabel 9500 3500 1    50   Input ~ 0
Isense_P
$Comp
L Device:R_Small R?
U 1 1 5E5BE5C3
P 9300 3550
AR Path="/5E5A8A73/5E5BE5C3" Ref="R?"  Part="1" 
AR Path="/5E5CF084/5E5BE5C3" Ref="R?"  Part="1" 
AR Path="/5E5CF21E/5E5BE5C3" Ref="R?"  Part="1" 
AR Path="/5E5CF2E8/5E5BE5C3" Ref="R?"  Part="1" 
F 0 "R?" V 9104 3550 50  0000 C CNN
F 1 "12m" V 9195 3550 50  0000 C CNN
F 2 "Resistor_SMD:R_2512_6332Metric" H 9300 3550 50  0001 C CNN
F 3 "~" H 9300 3550 50  0001 C CNN
	1    9300 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	9400 3550 9500 3550
Wire Wire Line
	8950 3550 9100 3550
Connection ~ 9100 3550
Wire Wire Line
	9100 3550 9200 3550
Connection ~ 9500 3550
Wire Wire Line
	9500 3550 9600 3550
Text Notes 3100 4400 0    50   ~ 0
I=1A
$Comp
L Device:R_Small R301
U 1 1 5DC4BAC7
P 3200 4150
AR Path="/5DC18DED/5DC4BAC7" Ref="R301"  Part="1" 
AR Path="/5DC18EA6/5DC4BAC7" Ref="R?"  Part="1" 
AR Path="/5DC91BAA/5DC4BAC7" Ref="R501"  Part="1" 
AR Path="/5DFBB68F/5DC4BAC7" Ref="R601"  Part="1" 
AR Path="/5E5A8A73/5DC4BAC7" Ref="R301"  Part="1" 
AR Path="/5E5CF084/5DC4BAC7" Ref="R?"  Part="1" 
AR Path="/5E5CF21E/5DC4BAC7" Ref="R?"  Part="1" 
AR Path="/5E5CF2E8/5DC4BAC7" Ref="R?"  Part="1" 
F 0 "R?" H 3142 4196 50  0000 R CNN
F 1 "3.24k" H 3142 4105 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3200 4150 50  0001 C CNN
F 3 "~" H 3200 4150 50  0001 C CNN
	1    3200 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C?
U 1 1 5E5C6741
P 7800 3750
AR Path="/5E5A8A73/5E5C6741" Ref="C?"  Part="1" 
AR Path="/5E5CF084/5E5C6741" Ref="C?"  Part="1" 
AR Path="/5E5CF21E/5E5C6741" Ref="C?"  Part="1" 
AR Path="/5E5CF2E8/5E5C6741" Ref="C?"  Part="1" 
F 0 "C?" H 7712 3796 50  0000 R CNN
F 1 "22uF/50V" H 7712 3705 50  0000 R CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x5.8" H 7800 3750 50  0001 C CNN
F 3 "~" H 7800 3750 50  0001 C CNN
	1    7800 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 3650 7800 3450
Wire Wire Line
	7800 3450 8500 3450
Wire Wire Line
	7800 3450 7200 3450
Connection ~ 7800 3450
Wire Wire Line
	7200 3450 7200 3300
Wire Wire Line
	7800 3850 7800 4050
Connection ~ 7800 4050
Wire Wire Line
	7800 4050 7200 4050
Text Notes 7100 4500 0    50   ~ 0
also not sure\nabout this\ncapacitor\nneeds testing
Wire Notes Line
	7650 4200 7750 4100
Text Notes 9400 3950 0    50   ~ 0
Populate the resistor with\na 0R 2512 part in case it's\nnot needed.
Wire Notes Line
	9400 3700 9300 3600
$EndSCHEMATC
