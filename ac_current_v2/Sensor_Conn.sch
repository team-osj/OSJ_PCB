EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L Connector_Generic:Conn_01x03 J?
U 1 1 65BF52F8
P 6500 3300
AR Path="/65901ABB/65BF52F8" Ref="J?"  Part="1" 
AR Path="/65BF52F8" Ref="J?"  Part="1" 
AR Path="/65BE28DB/65BF52F8" Ref="J13"  Part="1" 
F 0 "J13" H 6580 3342 50  0000 L CNN
F 1 "Flow_1" H 6580 3251 50  0000 L CNN
F 2 "Connector_Molex:Molex_PicoBlade_53261-0371_1x03-1MP_P1.25mm_Horizontal" H 6500 3300 50  0001 C CNN
F 3 "~" H 6500 3300 50  0001 C CNN
	1    6500 3300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 65BF52FE
P 6500 4650
AR Path="/65901ABB/65BF52FE" Ref="J?"  Part="1" 
AR Path="/65BF52FE" Ref="J?"  Part="1" 
AR Path="/65BE28DB/65BF52FE" Ref="J14"  Part="1" 
F 0 "J14" H 6580 4692 50  0000 L CNN
F 1 "Flow_2" H 6580 4601 50  0000 L CNN
F 2 "Connector_Molex:Molex_PicoBlade_53261-0371_1x03-1MP_P1.25mm_Horizontal" H 6500 4650 50  0001 C CNN
F 3 "~" H 6500 4650 50  0001 C CNN
	1    6500 4650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 65BF5304
P 4050 3300
AR Path="/65901ABB/65BF5304" Ref="J?"  Part="1" 
AR Path="/65BF5304" Ref="J?"  Part="1" 
AR Path="/65BE28DB/65BF5304" Ref="J11"  Part="1" 
F 0 "J11" H 4130 3342 50  0000 L CNN
F 1 "Drain_1" H 4130 3251 50  0000 L CNN
F 2 "Connector_Molex:Molex_PicoBlade_53261-0371_1x03-1MP_P1.25mm_Horizontal" H 4050 3300 50  0001 C CNN
F 3 "~" H 4050 3300 50  0001 C CNN
	1    4050 3300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 65BF530A
P 4050 4650
AR Path="/65901ABB/65BF530A" Ref="J?"  Part="1" 
AR Path="/65BF530A" Ref="J?"  Part="1" 
AR Path="/65BE28DB/65BF530A" Ref="J12"  Part="1" 
F 0 "J12" H 4130 4692 50  0000 L CNN
F 1 "Drain_2" H 4130 4601 50  0000 L CNN
F 2 "Connector_Molex:Molex_PicoBlade_53261-0371_1x03-1MP_P1.25mm_Horizontal" H 4050 4650 50  0001 C CNN
F 3 "~" H 4050 4650 50  0001 C CNN
	1    4050 4650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 65BF5310
P 8950 3300
AR Path="/65901ABB/65BF5310" Ref="J?"  Part="1" 
AR Path="/65BF5310" Ref="J?"  Part="1" 
AR Path="/65BE28DB/65BF5310" Ref="J15"  Part="1" 
F 0 "J15" H 9030 3342 50  0000 L CNN
F 1 "Mode_1" H 9030 3251 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 8950 3300 50  0001 C CNN
F 3 "~" H 8950 3300 50  0001 C CNN
	1    8950 3300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 65BF5316
P 8950 4650
AR Path="/65901ABB/65BF5316" Ref="J?"  Part="1" 
AR Path="/65BF5316" Ref="J?"  Part="1" 
AR Path="/65BE28DB/65BF5316" Ref="J16"  Part="1" 
F 0 "J16" H 9030 4692 50  0000 L CNN
F 1 "Mode_2" H 9030 4601 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 8950 4650 50  0001 C CNN
F 3 "~" H 8950 4650 50  0001 C CNN
	1    8950 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 3200 2950 3200
Wire Wire Line
	3350 3400 2950 3400
$Comp
L Device:C_Small C?
U 1 1 65BF531F
P 2950 3300
AR Path="/65BF531F" Ref="C?"  Part="1" 
AR Path="/65BE28DB/65BF531F" Ref="C42"  Part="1" 
F 0 "C42" H 2858 3254 50  0000 R CNN
F 1 "10uf" H 2858 3345 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2950 3300 50  0001 C CNN
F 3 "~" H 2950 3300 50  0001 C CNN
	1    2950 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 65BF5325
P 3350 3300
AR Path="/65BF5325" Ref="C?"  Part="1" 
AR Path="/65BE28DB/65BF5325" Ref="C44"  Part="1" 
F 0 "C44" H 3258 3254 50  0000 R CNN
F 1 "100uf" H 3258 3345 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3350 3300 50  0001 C CNN
F 3 "~" H 3350 3300 50  0001 C CNN
	1    3350 3300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 65BF532B
P 2650 3200
AR Path="/65BF532B" Ref="#PWR?"  Part="1" 
AR Path="/65BE28DB/65BF532B" Ref="#PWR0186"  Part="1" 
F 0 "#PWR0186" H 2650 3050 50  0001 C CNN
F 1 "+5V" V 2665 3328 50  0000 L CNN
F 2 "" H 2650 3200 50  0001 C CNN
F 3 "" H 2650 3200 50  0001 C CNN
	1    2650 3200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 65BF5331
P 2650 3400
AR Path="/65BF5331" Ref="#PWR?"  Part="1" 
AR Path="/65BE28DB/65BF5331" Ref="#PWR0187"  Part="1" 
F 0 "#PWR0187" H 2650 3150 50  0001 C CNN
F 1 "GND" V 2655 3272 50  0000 R CNN
F 2 "" H 2650 3400 50  0001 C CNN
F 3 "" H 2650 3400 50  0001 C CNN
	1    2650 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	2950 3400 2650 3400
Connection ~ 2950 3400
Wire Wire Line
	2950 3200 2650 3200
Connection ~ 2950 3200
Wire Wire Line
	3850 3300 3500 3300
Wire Wire Line
	3500 3300 3500 3400
Wire Wire Line
	3500 3400 3350 3400
Connection ~ 3350 3400
Wire Wire Line
	3350 3200 3850 3200
Connection ~ 3350 3200
Wire Wire Line
	3350 4550 2950 4550
Wire Wire Line
	3350 4750 2950 4750
$Comp
L Device:C_Small C?
U 1 1 65BF5344
P 2950 4650
AR Path="/65BF5344" Ref="C?"  Part="1" 
AR Path="/65BE28DB/65BF5344" Ref="C43"  Part="1" 
F 0 "C43" H 2858 4604 50  0000 R CNN
F 1 "10uf" H 2858 4695 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2950 4650 50  0001 C CNN
F 3 "~" H 2950 4650 50  0001 C CNN
	1    2950 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 65BF534A
P 3350 4650
AR Path="/65BF534A" Ref="C?"  Part="1" 
AR Path="/65BE28DB/65BF534A" Ref="C45"  Part="1" 
F 0 "C45" H 3258 4604 50  0000 R CNN
F 1 "100uf" H 3258 4695 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3350 4650 50  0001 C CNN
F 3 "~" H 3350 4650 50  0001 C CNN
	1    3350 4650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 65BF5350
P 2650 4550
AR Path="/65BF5350" Ref="#PWR?"  Part="1" 
AR Path="/65BE28DB/65BF5350" Ref="#PWR0188"  Part="1" 
F 0 "#PWR0188" H 2650 4400 50  0001 C CNN
F 1 "+5V" V 2665 4678 50  0000 L CNN
F 2 "" H 2650 4550 50  0001 C CNN
F 3 "" H 2650 4550 50  0001 C CNN
	1    2650 4550
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 65BF5356
P 2650 4750
AR Path="/65BF5356" Ref="#PWR?"  Part="1" 
AR Path="/65BE28DB/65BF5356" Ref="#PWR0189"  Part="1" 
F 0 "#PWR0189" H 2650 4500 50  0001 C CNN
F 1 "GND" V 2655 4622 50  0000 R CNN
F 2 "" H 2650 4750 50  0001 C CNN
F 3 "" H 2650 4750 50  0001 C CNN
	1    2650 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	2950 4750 2650 4750
Connection ~ 2950 4750
Wire Wire Line
	2950 4550 2650 4550
Connection ~ 2950 4550
Wire Wire Line
	3850 4650 3500 4650
Wire Wire Line
	3500 4650 3500 4750
Wire Wire Line
	3500 4750 3350 4750
Connection ~ 3350 4750
Wire Wire Line
	3350 4550 3850 4550
Connection ~ 3350 4550
$Comp
L Power_Protection:TPD2E007 U?
U 1 1 65BF5366
P 4050 3950
AR Path="/65BF5366" Ref="U?"  Part="1" 
AR Path="/653C5733/65BF5366" Ref="U?"  Part="1" 
AR Path="/65975FF8/653C5733/65BF5366" Ref="U?"  Part="1" 
AR Path="/65BE28DB/65BF5366" Ref="U20"  Part="1" 
F 0 "U20" H 4050 4325 50  0000 C CNN
F 1 "TPD2E007" H 4050 4234 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-323_SC-70" H 4050 4200 50  0001 C CNN
F 3 "" H 4050 4200 50  0001 C CNN
	1    4050 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 65BF536E
P 4050 4350
AR Path="/65BF536E" Ref="#PWR?"  Part="1" 
AR Path="/65BE28DB/65BF536E" Ref="#PWR0190"  Part="1" 
F 0 "#PWR0190" H 4050 4100 50  0001 C CNN
F 1 "GND" V 4055 4222 50  0000 R CNN
F 2 "" H 4050 4350 50  0001 C CNN
F 3 "" H 4050 4350 50  0001 C CNN
	1    4050 4350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5800 3200 5400 3200
Wire Wire Line
	5800 3400 5400 3400
$Comp
L Device:C_Small C?
U 1 1 65BF5377
P 5400 3300
AR Path="/65BF5377" Ref="C?"  Part="1" 
AR Path="/65BE28DB/65BF5377" Ref="C46"  Part="1" 
F 0 "C46" H 5308 3254 50  0000 R CNN
F 1 "10uf" H 5308 3345 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5400 3300 50  0001 C CNN
F 3 "~" H 5400 3300 50  0001 C CNN
	1    5400 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 65BF537D
P 5800 3300
AR Path="/65BF537D" Ref="C?"  Part="1" 
AR Path="/65BE28DB/65BF537D" Ref="C48"  Part="1" 
F 0 "C48" H 5708 3254 50  0000 R CNN
F 1 "100uf" H 5708 3345 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5800 3300 50  0001 C CNN
F 3 "~" H 5800 3300 50  0001 C CNN
	1    5800 3300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 65BF5383
P 5100 3200
AR Path="/65BF5383" Ref="#PWR?"  Part="1" 
AR Path="/65BE28DB/65BF5383" Ref="#PWR0191"  Part="1" 
F 0 "#PWR0191" H 5100 3050 50  0001 C CNN
F 1 "+5V" V 5115 3328 50  0000 L CNN
F 2 "" H 5100 3200 50  0001 C CNN
F 3 "" H 5100 3200 50  0001 C CNN
	1    5100 3200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 65BF5389
P 5100 3400
AR Path="/65BF5389" Ref="#PWR?"  Part="1" 
AR Path="/65BE28DB/65BF5389" Ref="#PWR0192"  Part="1" 
F 0 "#PWR0192" H 5100 3150 50  0001 C CNN
F 1 "GND" V 5105 3272 50  0000 R CNN
F 2 "" H 5100 3400 50  0001 C CNN
F 3 "" H 5100 3400 50  0001 C CNN
	1    5100 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	5400 3400 5100 3400
Connection ~ 5400 3400
Wire Wire Line
	5400 3200 5100 3200
Connection ~ 5400 3200
Wire Wire Line
	6300 3300 5950 3300
Wire Wire Line
	5950 3300 5950 3400
Wire Wire Line
	5950 3400 5800 3400
Connection ~ 5800 3400
Wire Wire Line
	5800 3200 6300 3200
Connection ~ 5800 3200
Wire Wire Line
	5800 4550 5400 4550
Wire Wire Line
	5800 4750 5400 4750
$Comp
L Device:C_Small C?
U 1 1 65BF539C
P 5400 4650
AR Path="/65BF539C" Ref="C?"  Part="1" 
AR Path="/65BE28DB/65BF539C" Ref="C47"  Part="1" 
F 0 "C47" H 5308 4604 50  0000 R CNN
F 1 "10uf" H 5308 4695 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5400 4650 50  0001 C CNN
F 3 "~" H 5400 4650 50  0001 C CNN
	1    5400 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 65BF53A2
P 5800 4650
AR Path="/65BF53A2" Ref="C?"  Part="1" 
AR Path="/65BE28DB/65BF53A2" Ref="C49"  Part="1" 
F 0 "C49" H 5708 4604 50  0000 R CNN
F 1 "100uf" H 5708 4695 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5800 4650 50  0001 C CNN
F 3 "~" H 5800 4650 50  0001 C CNN
	1    5800 4650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 65BF53A8
P 5100 4550
AR Path="/65BF53A8" Ref="#PWR?"  Part="1" 
AR Path="/65BE28DB/65BF53A8" Ref="#PWR0193"  Part="1" 
F 0 "#PWR0193" H 5100 4400 50  0001 C CNN
F 1 "+5V" V 5115 4678 50  0000 L CNN
F 2 "" H 5100 4550 50  0001 C CNN
F 3 "" H 5100 4550 50  0001 C CNN
	1    5100 4550
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 65BF53AE
P 5100 4750
AR Path="/65BF53AE" Ref="#PWR?"  Part="1" 
AR Path="/65BE28DB/65BF53AE" Ref="#PWR0194"  Part="1" 
F 0 "#PWR0194" H 5100 4500 50  0001 C CNN
F 1 "GND" V 5105 4622 50  0000 R CNN
F 2 "" H 5100 4750 50  0001 C CNN
F 3 "" H 5100 4750 50  0001 C CNN
	1    5100 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	5400 4750 5100 4750
Connection ~ 5400 4750
Wire Wire Line
	5400 4550 5100 4550
Connection ~ 5400 4550
Wire Wire Line
	6300 4650 5950 4650
Wire Wire Line
	5950 4650 5950 4750
Wire Wire Line
	5950 4750 5800 4750
Connection ~ 5800 4750
Wire Wire Line
	5800 4550 6300 4550
Connection ~ 5800 4550
$Comp
L Power_Protection:TPD2E007 U?
U 1 1 65BF53BE
P 6500 3950
AR Path="/65BF53BE" Ref="U?"  Part="1" 
AR Path="/653C5733/65BF53BE" Ref="U?"  Part="1" 
AR Path="/65975FF8/653C5733/65BF53BE" Ref="U?"  Part="1" 
AR Path="/65BE28DB/65BF53BE" Ref="U21"  Part="1" 
F 0 "U21" H 6500 4325 50  0000 C CNN
F 1 "TPD2E007" H 6500 4234 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-323_SC-70" H 6500 4200 50  0001 C CNN
F 3 "" H 6500 4200 50  0001 C CNN
	1    6500 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 65BF53C4
P 6500 4350
AR Path="/65BF53C4" Ref="#PWR?"  Part="1" 
AR Path="/65BE28DB/65BF53C4" Ref="#PWR0195"  Part="1" 
F 0 "#PWR0195" H 6500 4100 50  0001 C CNN
F 1 "GND" V 6505 4222 50  0000 R CNN
F 2 "" H 6500 4350 50  0001 C CNN
F 3 "" H 6500 4350 50  0001 C CNN
	1    6500 4350
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 65BF53E2
P 8750 4750
AR Path="/65BF53E2" Ref="#PWR?"  Part="1" 
AR Path="/65BE28DB/65BF53E2" Ref="#PWR0196"  Part="1" 
F 0 "#PWR0196" H 8750 4500 50  0001 C CNN
F 1 "GND" V 8755 4622 50  0000 R CNN
F 2 "" H 8750 4750 50  0001 C CNN
F 3 "" H 8750 4750 50  0001 C CNN
	1    8750 4750
	0    1    1    0   
$EndComp
$Comp
L Power_Protection:TPD2E007 U?
U 1 1 65BF53F0
P 8950 3950
AR Path="/65BF53F0" Ref="U?"  Part="1" 
AR Path="/653C5733/65BF53F0" Ref="U?"  Part="1" 
AR Path="/65975FF8/653C5733/65BF53F0" Ref="U?"  Part="1" 
AR Path="/65BE28DB/65BF53F0" Ref="U22"  Part="1" 
F 0 "U22" H 8950 4325 50  0000 C CNN
F 1 "TPD2E007" H 8950 4234 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-323_SC-70" H 8950 4200 50  0001 C CNN
F 3 "" H 8950 4200 50  0001 C CNN
	1    8950 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 65BF53F6
P 8950 4350
AR Path="/65BF53F6" Ref="#PWR?"  Part="1" 
AR Path="/65BE28DB/65BF53F6" Ref="#PWR0197"  Part="1" 
F 0 "#PWR0197" H 8950 4100 50  0001 C CNN
F 1 "GND" V 8955 4222 50  0000 R CNN
F 2 "" H 8950 4350 50  0001 C CNN
F 3 "" H 8950 4350 50  0001 C CNN
	1    8950 4350
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 65BF5412
P 8750 3400
AR Path="/65BF5412" Ref="#PWR?"  Part="1" 
AR Path="/65BE28DB/65BF5412" Ref="#PWR0198"  Part="1" 
F 0 "#PWR0198" H 8750 3150 50  0001 C CNN
F 1 "GND" V 8755 3272 50  0000 R CNN
F 2 "" H 8750 3400 50  0001 C CNN
F 3 "" H 8750 3400 50  0001 C CNN
	1    8750 3400
	0    1    1    0   
$EndComp
Text HLabel 3850 3400 0    50   Input ~ 0
Drain_1
Text HLabel 3650 3800 0    50   Input ~ 0
Drain_1
Text HLabel 4450 3800 2    50   Input ~ 0
Drain_2
Text HLabel 3850 4750 0    50   Input ~ 0
Drain_2
Text HLabel 6300 3400 0    50   Input ~ 0
Flow_1
Text HLabel 6100 3800 0    50   Input ~ 0
Flow_1
Text HLabel 6900 3800 2    50   Input ~ 0
Flow_2
Text HLabel 6300 4750 0    50   Input ~ 0
Flow_2
Text HLabel 8550 3800 0    50   Input ~ 0
Mode_1
Text HLabel 9350 3800 2    50   Input ~ 0
Mode_2
Text HLabel 8750 4650 0    50   Input ~ 0
Mode_2
$Comp
L Transistor_FET:2N7002 Q?
U 1 1 65C85AB0
P 2150 6150
AR Path="/65C85AB0" Ref="Q?"  Part="1" 
AR Path="/65BE28DB/65C85AB0" Ref="Q1"  Part="1" 
F 0 "Q1" V 2399 6150 50  0000 C CNN
F 1 "2N7002" V 2490 6150 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-323_SC-70" H 2350 6075 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 2150 6150 50  0001 L CNN
	1    2150 6150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 65C85AB6
P 2350 6200
AR Path="/65C85AB6" Ref="R?"  Part="1" 
AR Path="/65BE28DB/65C85AB6" Ref="R34"  Part="1" 
F 0 "R34" H 2418 6246 50  0000 L CNN
F 1 "10k" H 2418 6155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2350 6200 50  0001 C CNN
F 3 "~" H 2350 6200 50  0001 C CNN
	1    2350 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 6050 2350 6100
Wire Wire Line
	2150 6350 2350 6350
Wire Wire Line
	2350 6350 2350 6300
$Comp
L power:+3.3V #PWR?
U 1 1 65C85ABF
P 2350 6350
AR Path="/65C85ABF" Ref="#PWR?"  Part="1" 
AR Path="/65BE28DB/65C85ABF" Ref="#PWR0199"  Part="1" 
F 0 "#PWR0199" H 2350 6200 50  0001 C CNN
F 1 "+3.3V" V 2365 6478 50  0000 L CNN
F 2 "" H 2350 6350 50  0001 C CNN
F 3 "" H 2350 6350 50  0001 C CNN
	1    2350 6350
	0    1    1    0   
$EndComp
Connection ~ 2350 6350
$Comp
L Device:R_Small_US R?
U 1 1 65C85AC6
P 1800 6200
AR Path="/65C85AC6" Ref="R?"  Part="1" 
AR Path="/65BE28DB/65C85AC6" Ref="R32"  Part="1" 
F 0 "R32" H 1868 6246 50  0000 L CNN
F 1 "10k" H 1868 6155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1800 6200 50  0001 C CNN
F 3 "~" H 1800 6200 50  0001 C CNN
	1    1800 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 6050 1800 6050
Wire Wire Line
	1800 6050 1800 6100
$Comp
L power:+5V #PWR?
U 1 1 65C85ACE
P 1800 6300
AR Path="/65C85ACE" Ref="#PWR?"  Part="1" 
AR Path="/65BE28DB/65C85ACE" Ref="#PWR0200"  Part="1" 
F 0 "#PWR0200" H 1800 6150 50  0001 C CNN
F 1 "+5V" H 1815 6473 50  0000 C CNN
F 2 "" H 1800 6300 50  0001 C CNN
F 3 "" H 1800 6300 50  0001 C CNN
	1    1800 6300
	-1   0    0    1   
$EndComp
Text HLabel 1800 6050 0    50   Input ~ 0
Drain_1
Text HLabel 2350 6050 2    50   Input ~ 0
Drain_1_3.3
$Comp
L Transistor_FET:2N7002 Q?
U 1 1 65CA0DA6
P 2150 6900
AR Path="/65CA0DA6" Ref="Q?"  Part="1" 
AR Path="/65BE28DB/65CA0DA6" Ref="Q2"  Part="1" 
F 0 "Q2" V 2399 6900 50  0000 C CNN
F 1 "2N7002" V 2490 6900 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-323_SC-70" H 2350 6825 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 2150 6900 50  0001 L CNN
	1    2150 6900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 65CA0DAC
P 2350 6950
AR Path="/65CA0DAC" Ref="R?"  Part="1" 
AR Path="/65BE28DB/65CA0DAC" Ref="R35"  Part="1" 
F 0 "R35" H 2418 6996 50  0000 L CNN
F 1 "10k" H 2418 6905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2350 6950 50  0001 C CNN
F 3 "~" H 2350 6950 50  0001 C CNN
	1    2350 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 6800 2350 6850
Wire Wire Line
	2150 7100 2350 7100
Wire Wire Line
	2350 7100 2350 7050
$Comp
L power:+3.3V #PWR?
U 1 1 65CA0DB5
P 2350 7100
AR Path="/65CA0DB5" Ref="#PWR?"  Part="1" 
AR Path="/65BE28DB/65CA0DB5" Ref="#PWR0201"  Part="1" 
F 0 "#PWR0201" H 2350 6950 50  0001 C CNN
F 1 "+3.3V" V 2365 7228 50  0000 L CNN
F 2 "" H 2350 7100 50  0001 C CNN
F 3 "" H 2350 7100 50  0001 C CNN
	1    2350 7100
	0    1    1    0   
$EndComp
Connection ~ 2350 7100
$Comp
L Device:R_Small_US R?
U 1 1 65CA0DBC
P 1800 6950
AR Path="/65CA0DBC" Ref="R?"  Part="1" 
AR Path="/65BE28DB/65CA0DBC" Ref="R33"  Part="1" 
F 0 "R33" H 1868 6996 50  0000 L CNN
F 1 "10k" H 1868 6905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1800 6950 50  0001 C CNN
F 3 "~" H 1800 6950 50  0001 C CNN
	1    1800 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 6800 1800 6800
Wire Wire Line
	1800 6800 1800 6850
$Comp
L power:+5V #PWR?
U 1 1 65CA0DC4
P 1800 7050
AR Path="/65CA0DC4" Ref="#PWR?"  Part="1" 
AR Path="/65BE28DB/65CA0DC4" Ref="#PWR0202"  Part="1" 
F 0 "#PWR0202" H 1800 6900 50  0001 C CNN
F 1 "+5V" H 1815 7223 50  0000 C CNN
F 2 "" H 1800 7050 50  0001 C CNN
F 3 "" H 1800 7050 50  0001 C CNN
	1    1800 7050
	-1   0    0    1   
$EndComp
Text HLabel 2350 6800 2    50   Input ~ 0
Drain_2_3.3
Text HLabel 1800 6800 0    50   Input ~ 0
Drain_2
$Comp
L Transistor_FET:2N7002 Q?
U 1 1 65CAB455
P 3800 6150
AR Path="/65CAB455" Ref="Q?"  Part="1" 
AR Path="/65BE28DB/65CAB455" Ref="Q3"  Part="1" 
F 0 "Q3" V 4049 6150 50  0000 C CNN
F 1 "2N7002" V 4140 6150 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-323_SC-70" H 4000 6075 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 3800 6150 50  0001 L CNN
	1    3800 6150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 65CAB45B
P 4000 6200
AR Path="/65CAB45B" Ref="R?"  Part="1" 
AR Path="/65BE28DB/65CAB45B" Ref="R38"  Part="1" 
F 0 "R38" H 4068 6246 50  0000 L CNN
F 1 "10k" H 4068 6155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4000 6200 50  0001 C CNN
F 3 "~" H 4000 6200 50  0001 C CNN
	1    4000 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 6050 4000 6100
Wire Wire Line
	3800 6350 4000 6350
Wire Wire Line
	4000 6350 4000 6300
$Comp
L power:+3.3V #PWR?
U 1 1 65CAB464
P 4000 6350
AR Path="/65CAB464" Ref="#PWR?"  Part="1" 
AR Path="/65BE28DB/65CAB464" Ref="#PWR0203"  Part="1" 
F 0 "#PWR0203" H 4000 6200 50  0001 C CNN
F 1 "+3.3V" V 4015 6478 50  0000 L CNN
F 2 "" H 4000 6350 50  0001 C CNN
F 3 "" H 4000 6350 50  0001 C CNN
	1    4000 6350
	0    1    1    0   
$EndComp
Connection ~ 4000 6350
$Comp
L Device:R_Small_US R?
U 1 1 65CAB46B
P 3450 6200
AR Path="/65CAB46B" Ref="R?"  Part="1" 
AR Path="/65BE28DB/65CAB46B" Ref="R36"  Part="1" 
F 0 "R36" H 3518 6246 50  0000 L CNN
F 1 "10k" H 3518 6155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3450 6200 50  0001 C CNN
F 3 "~" H 3450 6200 50  0001 C CNN
	1    3450 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 6050 3450 6050
Wire Wire Line
	3450 6050 3450 6100
$Comp
L power:+5V #PWR?
U 1 1 65CAB473
P 3450 6300
AR Path="/65CAB473" Ref="#PWR?"  Part="1" 
AR Path="/65BE28DB/65CAB473" Ref="#PWR0204"  Part="1" 
F 0 "#PWR0204" H 3450 6150 50  0001 C CNN
F 1 "+5V" H 3465 6473 50  0000 C CNN
F 2 "" H 3450 6300 50  0001 C CNN
F 3 "" H 3450 6300 50  0001 C CNN
	1    3450 6300
	-1   0    0    1   
$EndComp
$Comp
L Transistor_FET:2N7002 Q?
U 1 1 65CAB47B
P 3800 6900
AR Path="/65CAB47B" Ref="Q?"  Part="1" 
AR Path="/65BE28DB/65CAB47B" Ref="Q4"  Part="1" 
F 0 "Q4" V 4049 6900 50  0000 C CNN
F 1 "2N7002" V 4140 6900 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-323_SC-70" H 4000 6825 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 3800 6900 50  0001 L CNN
	1    3800 6900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 65CAB481
P 4000 6950
AR Path="/65CAB481" Ref="R?"  Part="1" 
AR Path="/65BE28DB/65CAB481" Ref="R39"  Part="1" 
F 0 "R39" H 4068 6996 50  0000 L CNN
F 1 "10k" H 4068 6905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4000 6950 50  0001 C CNN
F 3 "~" H 4000 6950 50  0001 C CNN
	1    4000 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 6800 4000 6850
Wire Wire Line
	3800 7100 4000 7100
Wire Wire Line
	4000 7100 4000 7050
$Comp
L power:+3.3V #PWR?
U 1 1 65CAB48A
P 4000 7100
AR Path="/65CAB48A" Ref="#PWR?"  Part="1" 
AR Path="/65BE28DB/65CAB48A" Ref="#PWR0205"  Part="1" 
F 0 "#PWR0205" H 4000 6950 50  0001 C CNN
F 1 "+3.3V" V 4015 7228 50  0000 L CNN
F 2 "" H 4000 7100 50  0001 C CNN
F 3 "" H 4000 7100 50  0001 C CNN
	1    4000 7100
	0    1    1    0   
$EndComp
Connection ~ 4000 7100
$Comp
L Device:R_Small_US R?
U 1 1 65CAB491
P 3450 6950
AR Path="/65CAB491" Ref="R?"  Part="1" 
AR Path="/65BE28DB/65CAB491" Ref="R37"  Part="1" 
F 0 "R37" H 3518 6996 50  0000 L CNN
F 1 "10k" H 3518 6905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3450 6950 50  0001 C CNN
F 3 "~" H 3450 6950 50  0001 C CNN
	1    3450 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 6800 3450 6800
Wire Wire Line
	3450 6800 3450 6850
$Comp
L power:+5V #PWR?
U 1 1 65CAB499
P 3450 7050
AR Path="/65CAB499" Ref="#PWR?"  Part="1" 
AR Path="/65BE28DB/65CAB499" Ref="#PWR0206"  Part="1" 
F 0 "#PWR0206" H 3450 6900 50  0001 C CNN
F 1 "+5V" H 3465 7223 50  0000 C CNN
F 2 "" H 3450 7050 50  0001 C CNN
F 3 "" H 3450 7050 50  0001 C CNN
	1    3450 7050
	-1   0    0    1   
$EndComp
Text HLabel 3450 6050 0    50   Input ~ 0
Flow_1
Text HLabel 4000 6050 2    50   Input ~ 0
Flow_1_3.3
Text HLabel 3450 6800 0    50   Input ~ 0
Flow_2
Text HLabel 4000 6800 2    50   Input ~ 0
Flow_2_3.3
$Comp
L Device:R_Small_US R41
U 1 1 65D4B0B9
P 9350 4000
F 0 "R41" H 9418 4046 50  0000 L CNN
F 1 "10k" H 9418 3955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9350 4000 50  0001 C CNN
F 3 "~" H 9350 4000 50  0001 C CNN
	1    9350 4000
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0207
U 1 1 65D50B47
P 8750 3200
F 0 "#PWR0207" H 8750 3050 50  0001 C CNN
F 1 "+3.3V" V 8765 3328 50  0000 L CNN
F 2 "" H 8750 3200 50  0001 C CNN
F 3 "" H 8750 3200 50  0001 C CNN
	1    8750 3200
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0208
U 1 1 65D518BA
P 8750 4550
F 0 "#PWR0208" H 8750 4400 50  0001 C CNN
F 1 "+3.3V" V 8765 4678 50  0000 L CNN
F 2 "" H 8750 4550 50  0001 C CNN
F 3 "" H 8750 4550 50  0001 C CNN
	1    8750 4550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R40
U 1 1 65D5592F
P 8550 4000
F 0 "R40" H 8618 4046 50  0000 L CNN
F 1 "10k" H 8618 3955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8550 4000 50  0001 C CNN
F 3 "~" H 8550 4000 50  0001 C CNN
	1    8550 4000
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0209
U 1 1 65D58473
P 9350 4100
F 0 "#PWR0209" H 9350 3950 50  0001 C CNN
F 1 "+3.3V" H 9365 4273 50  0000 C CNN
F 2 "" H 9350 4100 50  0001 C CNN
F 3 "" H 9350 4100 50  0001 C CNN
	1    9350 4100
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR0210
U 1 1 65D5A5DB
P 8550 4100
F 0 "#PWR0210" H 8550 3950 50  0001 C CNN
F 1 "+3.3V" H 8565 4273 50  0000 C CNN
F 2 "" H 8550 4100 50  0001 C CNN
F 3 "" H 8550 4100 50  0001 C CNN
	1    8550 4100
	-1   0    0    1   
$EndComp
Wire Wire Line
	8550 3900 8550 3800
Wire Wire Line
	9350 3900 9350 3800
Text HLabel 8750 3300 0    50   Input ~ 0
Mode_1
$EndSCHEMATC
