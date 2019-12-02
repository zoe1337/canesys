EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 6
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
P 6550 3450
AR Path="/5DC18DED/5DC2A6F0" Ref="L301"  Part="1" 
AR Path="/5DC18EA6/5DC2A6F0" Ref="L?"  Part="1" 
AR Path="/5DC91BAA/5DC2A6F0" Ref="L501"  Part="1" 
AR Path="/5DFBB68F/5DC2A6F0" Ref="L601"  Part="1" 
F 0 "L301" V 6755 3450 50  0000 C CNN
F 1 "47uH" V 6664 3450 50  0000 C CNN
F 2 "Inductor_SMD:L_Bourns_SRN6045TA" H 6550 3450 50  0001 C CNN
F 3 "https://www.mouser.at/datasheet/2/54/srn6045ta-1391592.pdf" H 6550 3450 50  0001 C CNN
F 4 "652-SRN6045TA-470M" V 6550 3450 50  0001 C CNN "V1"
	1    6550 3450
	0    -1   -1   0   
$EndComp
$Comp
L meansOfCircuitDesign:LM3414HV U301
U 1 1 5DC2D723
P 5550 3550
AR Path="/5DC18DED/5DC2D723" Ref="U301"  Part="1" 
AR Path="/5DC18EA6/5DC2D723" Ref="U?"  Part="1" 
AR Path="/5DC91BAA/5DC2D723" Ref="U501"  Part="1" 
AR Path="/5DFBB68F/5DC2D723" Ref="U601"  Part="1" 
F 0 "U301" H 5550 4018 50  0000 C CNN
F 1 "LM3414HV" H 5550 3927 50  0000 C CNN
F 2 "Package_SO:SOIC-8-1EP_3.9x4.9mm_P1.27mm_EP2.29x3mm" H 5450 3600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm3414hv.pdf" H 5450 3600 50  0001 C CNN
F 4 "LM3414HVMRX/NOPB" H 5550 3550 50  0001 C CNN "V1"
	1    5550 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C303
U 1 1 5DC3286F
P 8450 2900
AR Path="/5DC18DED/5DC3286F" Ref="C303"  Part="1" 
AR Path="/5DC18EA6/5DC3286F" Ref="C?"  Part="1" 
AR Path="/5DC91BAA/5DC3286F" Ref="C503"  Part="1" 
AR Path="/5DFBB68F/5DC3286F" Ref="C603"  Part="1" 
F 0 "C303" H 8358 2854 50  0000 R CNN
F 1 "2.2uF/100V" H 8358 2945 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 8450 2900 50  0001 C CNN
F 3 "~" H 8450 2900 50  0001 C CNN
	1    8450 2900
	-1   0    0    1   
$EndComp
$Comp
L power:+48V #PWR0303
U 1 1 5DC32F9A
P 8200 2600
AR Path="/5DC18DED/5DC32F9A" Ref="#PWR0303"  Part="1" 
AR Path="/5DC18EA6/5DC32F9A" Ref="#PWR?"  Part="1" 
AR Path="/5DC91BAA/5DC32F9A" Ref="#PWR0503"  Part="1" 
AR Path="/5DFBB68F/5DC32F9A" Ref="#PWR0603"  Part="1" 
F 0 "#PWR0303" H 8200 2450 50  0001 C CNN
F 1 "+48V" H 8215 2773 50  0000 C CNN
F 2 "" H 8200 2600 50  0001 C CNN
F 3 "" H 8200 2600 50  0001 C CNN
	1    8200 2600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J301
U 1 1 5DC338E9
P 8450 3350
AR Path="/5DC18DED/5DC338E9" Ref="J301"  Part="1" 
AR Path="/5DC18EA6/5DC338E9" Ref="J?"  Part="1" 
AR Path="/5DC91BAA/5DC338E9" Ref="J501"  Part="1" 
AR Path="/5DFBB68F/5DC338E9" Ref="J601"  Part="1" 
F 0 "J301" H 8530 3342 50  0000 L CNN
F 1 "LEDPANEL" H 8530 3251 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 8450 3350 50  0001 C CNN
F 3 "~" H 8450 3350 50  0001 C CNN
	1    8450 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 3450 6250 3450
$Comp
L Device:D_Schottky_Small D301
U 1 1 5DC35DC1
P 6250 3000
AR Path="/5DC18DED/5DC35DC1" Ref="D301"  Part="1" 
AR Path="/5DC18EA6/5DC35DC1" Ref="D?"  Part="1" 
AR Path="/5DC91BAA/5DC35DC1" Ref="D501"  Part="1" 
AR Path="/5DFBB68F/5DC35DC1" Ref="D601"  Part="1" 
F 0 "D301" V 6204 3068 50  0000 L CNN
F 1 "SS2PH10-M3/84A" V 6295 3068 50  0000 L CNN
F 2 "Automated:D_SMP_DO-220AA" V 6250 3000 50  0001 C CNN
F 3 "https://www.mouser.at/datasheet/2/427/ss2ph9-96277.pdf" V 6250 3000 50  0001 C CNN
F 4 "625-SS2PH10-M3" V 6250 3000 50  0001 C CNN "V1"
	1    6250 3000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0304
U 1 1 5DC38935
P 8450 3050
AR Path="/5DC18DED/5DC38935" Ref="#PWR0304"  Part="1" 
AR Path="/5DC18EA6/5DC38935" Ref="#PWR?"  Part="1" 
AR Path="/5DC91BAA/5DC38935" Ref="#PWR0504"  Part="1" 
AR Path="/5DFBB68F/5DC38935" Ref="#PWR0604"  Part="1" 
F 0 "#PWR0304" H 8450 2800 50  0001 C CNN
F 1 "GND" H 8455 2877 50  0000 C CNN
F 2 "" H 8450 3050 50  0001 C CNN
F 3 "" H 8450 3050 50  0001 C CNN
	1    8450 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 3350 8200 3350
Wire Wire Line
	8200 3350 8200 3150
Wire Wire Line
	8250 3450 7650 3450
Wire Wire Line
	6250 3100 6250 3450
Connection ~ 6250 3450
Wire Wire Line
	6250 3450 5950 3450
Wire Wire Line
	6250 2900 6250 2750
Wire Wire Line
	6250 2750 8200 2750
Connection ~ 8200 2750
Wire Wire Line
	8200 2750 8200 2700
Wire Wire Line
	8450 3000 8450 3050
Wire Wire Line
	8450 2800 8450 2700
Wire Wire Line
	8450 2700 8200 2700
Connection ~ 8200 2700
Wire Wire Line
	8200 2700 8200 2600
$Comp
L power:GND #PWR0302
U 1 1 5DC438A5
P 6000 3800
AR Path="/5DC18DED/5DC438A5" Ref="#PWR0302"  Part="1" 
AR Path="/5DC18EA6/5DC438A5" Ref="#PWR?"  Part="1" 
AR Path="/5DC91BAA/5DC438A5" Ref="#PWR0502"  Part="1" 
AR Path="/5DFBB68F/5DC438A5" Ref="#PWR0602"  Part="1" 
F 0 "#PWR0302" H 6000 3550 50  0001 C CNN
F 1 "GND" H 6000 3650 50  0000 C CNN
F 2 "" H 6000 3800 50  0001 C CNN
F 3 "" H 6000 3800 50  0001 C CNN
	1    6000 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 3650 6000 3650
Wire Wire Line
	6000 3650 6000 3750
Wire Wire Line
	5950 3750 6000 3750
Connection ~ 6000 3750
Wire Wire Line
	6000 3750 6000 3800
$Comp
L Device:R_Small R302
U 1 1 5DC49683
P 4450 4000
AR Path="/5DC18DED/5DC49683" Ref="R302"  Part="1" 
AR Path="/5DC18EA6/5DC49683" Ref="R?"  Part="1" 
AR Path="/5DC91BAA/5DC49683" Ref="R502"  Part="1" 
AR Path="/5DFBB68F/5DC49683" Ref="R602"  Part="1" 
F 0 "R302" H 4509 4046 50  0000 L CNN
F 1 "24k" H 4509 3955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4450 4000 50  0001 C CNN
F 3 "~" H 4450 4000 50  0001 C CNN
	1    4450 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R301
U 1 1 5DC4BAC7
P 4200 4000
AR Path="/5DC18DED/5DC4BAC7" Ref="R301"  Part="1" 
AR Path="/5DC18EA6/5DC4BAC7" Ref="R?"  Part="1" 
AR Path="/5DC91BAA/5DC4BAC7" Ref="R501"  Part="1" 
AR Path="/5DFBB68F/5DC4BAC7" Ref="R601"  Part="1" 
F 0 "R301" H 4142 4046 50  0000 R CNN
F 1 "3.24k" H 4142 3955 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4200 4000 50  0001 C CNN
F 3 "~" H 4200 4000 50  0001 C CNN
	1    4200 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3900 4200 3550
Wire Wire Line
	4200 3550 5150 3550
Wire Wire Line
	4450 3900 4450 3650
Wire Wire Line
	4450 3650 5150 3650
Wire Wire Line
	4200 4100 4200 4150
Wire Wire Line
	4450 4150 4450 4100
Wire Wire Line
	5150 3750 5050 3750
$Comp
L Device:C_Small C301
U 1 1 5DC50E25
P 3750 3750
AR Path="/5DC18DED/5DC50E25" Ref="C301"  Part="1" 
AR Path="/5DC18EA6/5DC50E25" Ref="C?"  Part="1" 
AR Path="/5DC91BAA/5DC50E25" Ref="C501"  Part="1" 
AR Path="/5DFBB68F/5DC50E25" Ref="C601"  Part="1" 
F 0 "C301" H 3842 3796 50  0000 L CNN
F 1 "1uF/16V" H 3842 3705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3750 3750 50  0001 C CNN
F 3 "~" H 3750 3750 50  0001 C CNN
	1    3750 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0301
U 1 1 5DC51B06
P 4000 4200
AR Path="/5DC18DED/5DC51B06" Ref="#PWR0301"  Part="1" 
AR Path="/5DC18EA6/5DC51B06" Ref="#PWR?"  Part="1" 
AR Path="/5DC91BAA/5DC51B06" Ref="#PWR0501"  Part="1" 
AR Path="/5DFBB68F/5DC51B06" Ref="#PWR0601"  Part="1" 
F 0 "#PWR0301" H 4000 3950 50  0001 C CNN
F 1 "GND" H 4000 4050 50  0000 C CNN
F 2 "" H 4000 4200 50  0001 C CNN
F 3 "" H 4000 4200 50  0001 C CNN
	1    4000 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 3850 3750 4150
Wire Wire Line
	3750 3650 3750 3350
Wire Wire Line
	3750 3350 5150 3350
Wire Wire Line
	5950 3550 6000 3550
Wire Wire Line
	6000 3550 6000 3650
Connection ~ 6000 3650
Wire Wire Line
	4200 4150 4450 4150
Wire Wire Line
	4200 4150 4000 4150
Connection ~ 4200 4150
Wire Wire Line
	4000 4150 4000 4200
Connection ~ 4000 4150
Wire Wire Line
	4000 4150 3750 4150
Text HLabel 4850 3750 0    50   Input ~ 0
DIM
Wire Wire Line
	6250 2750 6100 2750
Wire Wire Line
	6100 2750 6100 3350
Wire Wire Line
	6100 3350 5950 3350
Connection ~ 6250 2750
$Comp
L Device:C_Small C302
U 1 1 5DC67FF2
P 7450 3300
AR Path="/5DC18DED/5DC67FF2" Ref="C302"  Part="1" 
AR Path="/5DC18EA6/5DC67FF2" Ref="C?"  Part="1" 
AR Path="/5DC91BAA/5DC67FF2" Ref="C502"  Part="1" 
AR Path="/5DFBB68F/5DC67FF2" Ref="C602"  Part="1" 
F 0 "C302" H 7541 3254 50  0000 L CNN
F 1 "2.2uF/100V" H 7541 3345 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 7450 3300 50  0001 C CNN
F 3 "~" H 7450 3300 50  0001 C CNN
	1    7450 3300
	-1   0    0    1   
$EndComp
Wire Wire Line
	7450 3400 7450 3450
Connection ~ 7450 3450
Wire Wire Line
	7450 3450 6650 3450
Wire Wire Line
	7450 3200 7450 3150
Wire Wire Line
	7450 3150 7650 3150
Connection ~ 8200 3150
Wire Wire Line
	8200 3150 8200 2750
Text Notes 4650 4250 0    50   ~ 0
fSW=833kHz
Text Notes 4100 4250 0    50   ~ 0
I=1A
$Comp
L Device:R_Small R304
U 1 1 5DC7A9E7
P 7650 3300
AR Path="/5DC18DED/5DC7A9E7" Ref="R304"  Part="1" 
AR Path="/5DC18EA6/5DC7A9E7" Ref="R?"  Part="1" 
AR Path="/5DC91BAA/5DC7A9E7" Ref="R504"  Part="1" 
AR Path="/5DFBB68F/5DC7A9E7" Ref="R604"  Part="1" 
F 0 "R304" H 7709 3346 50  0000 L CNN
F 1 "500k" H 7709 3255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7650 3300 50  0001 C CNN
F 3 "~" H 7650 3300 50  0001 C CNN
	1    7650 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 3400 7650 3450
Connection ~ 7650 3450
Wire Wire Line
	7650 3450 7450 3450
Wire Wire Line
	7650 3200 7650 3150
Connection ~ 7650 3150
Wire Wire Line
	7650 3150 8200 3150
$Comp
L Device:R_Small R303
U 1 1 5DC82C0A
P 5050 4000
AR Path="/5DC18DED/5DC82C0A" Ref="R303"  Part="1" 
AR Path="/5DC18EA6/5DC82C0A" Ref="R?"  Part="1" 
AR Path="/5DC91BAA/5DC82C0A" Ref="R503"  Part="1" 
AR Path="/5DFBB68F/5DC82C0A" Ref="R603"  Part="1" 
F 0 "R303" H 5109 4046 50  0000 L CNN
F 1 "11k" H 5109 3955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5050 4000 50  0001 C CNN
F 3 "~" H 5050 4000 50  0001 C CNN
	1    5050 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 4150 5050 4150
Wire Wire Line
	5050 4150 5050 4100
Connection ~ 4450 4150
Wire Wire Line
	5050 3900 5050 3750
Connection ~ 5050 3750
Wire Wire Line
	5050 3750 4850 3750
Text HLabel 4100 3550 0    50   Input ~ 0
IADJ
Wire Wire Line
	4100 3550 4200 3550
Connection ~ 4200 3550
Text Notes 6750 3850 0    50   ~ 0
not sure about \nthis capacitor\nmaybe d.n.p.
Text Label 6950 3450 0    50   ~ 0
LED_MINUS
Text Label 4650 3350 0    50   ~ 0
LM3414VCC
Wire Notes Line
	7350 3600 7450 3500
Text Notes 8950 3500 0    50   ~ 0
+\n-
$EndSCHEMATC
