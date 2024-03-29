EESchema Schematic File Version 4
EELAYER 30 0
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
Wire Notes Line
	5300 500  5300 7800
Wire Wire Line
	6250 5000 6250 5800
Wire Wire Line
	6850 5000 6250 5000
Wire Wire Line
	5800 4900 6850 4900
Wire Wire Line
	7050 4700 7250 4700
$Comp
L power:+12V #PWR?
U 1 1 6557D9D1
P 7050 4700
F 0 "#PWR?" H 7050 4550 50  0001 C CNN
F 1 "+12V" V 7065 4828 50  0000 L CNN
F 2 "" H 7050 4700 50  0001 C CNN
F 3 "" H 7050 4700 50  0001 C CNN
	1    7050 4700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8000 5000 7650 5000
Wire Wire Line
	7650 4900 8000 4900
$Comp
L power:GNDPWR #PWR0127
U 1 1 652435A8
P 8100 5200
AR Path="/651A5340/652435A8" Ref="#PWR0127"  Part="1" 
AR Path="/653C5733/652435A8" Ref="#PWR?"  Part="1" 
AR Path="/65975FF8/651A5340/652435A8" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8100 5000 50  0001 C CNN
F 1 "GNDPWR" V 8100 5100 50  0000 R CNN
F 2 "" H 8100 5150 50  0001 C CNN
F 3 "" H 8100 5150 50  0001 C CNN
	1    8100 5200
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDPWR #PWR0126
U 1 1 652435A2
P 6850 5200
AR Path="/651A5340/652435A2" Ref="#PWR0126"  Part="1" 
AR Path="/653C5733/652435A2" Ref="#PWR?"  Part="1" 
AR Path="/65975FF8/651A5340/652435A2" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6850 5000 50  0001 C CNN
F 1 "GNDPWR" V 6854 5091 50  0000 R CNN
F 2 "" H 6850 5150 50  0001 C CNN
F 3 "" H 6850 5150 50  0001 C CNN
	1    6850 5200
	0    1    1    0   
$EndComp
$Comp
L power:GNDPWR #PWR0125
U 1 1 65243596
P 7250 5400
AR Path="/651A5340/65243596" Ref="#PWR0125"  Part="1" 
AR Path="/653C5733/65243596" Ref="#PWR?"  Part="1" 
AR Path="/65975FF8/651A5340/65243596" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7250 5200 50  0001 C CNN
F 1 "GNDPWR" H 7254 5246 50  0000 C CNN
F 2 "" H 7250 5350 50  0001 C CNN
F 3 "" H 7250 5350 50  0001 C CNN
	1    7250 5400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 65243509
P 8200 4900
AR Path="/63C0322B/65243509" Ref="J?"  Part="1" 
AR Path="/65243509" Ref="J?"  Part="1" 
AR Path="/651A5340/65243509" Ref="J3"  Part="1" 
AR Path="/653C5733/65243509" Ref="J?"  Part="1" 
AR Path="/65975FF8/651A5340/65243509" Ref="J?"  Part="1" 
F 0 "J?" H 8400 4900 50  0000 R CNN
F 1 "Motor" H 8500 4800 50  0000 R CNN
F 2 "Connector_Phoenix_MC:PhoenixContact_MC_1,5_2-G-3.5_1x02_P3.50mm_Horizontal" H 8200 4900 50  0001 C CNN
F 3 "~" H 8200 4900 50  0001 C CNN
	1    8200 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 5200 7900 5200
$Comp
L Device:R_Small_US R?
U 1 1 652434E2
P 8000 5200
AR Path="/63C0322B/652434E2" Ref="R?"  Part="1" 
AR Path="/652434E2" Ref="R?"  Part="1" 
AR Path="/651A5340/652434E2" Ref="R2"  Part="1" 
AR Path="/653C5733/652434E2" Ref="R?"  Part="1" 
AR Path="/65975FF8/651A5340/652434E2" Ref="R?"  Part="1" 
F 0 "R?" V 8100 5200 50  0000 C CNN
F 1 "30k" V 8200 5200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8000 5200 50  0001 C CNN
F 3 "~" H 8000 5200 50  0001 C CNN
	1    8000 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	5800 5800 6250 5800
Text HLabel 4150 5600 0    50   Input ~ 0
Motor2
$Comp
L Device:R_Small_US R?
U 1 1 659C3663
P 4250 5600
AR Path="/653C5733/659C3663" Ref="R?"  Part="1" 
AR Path="/651A5340/659C3663" Ref="R12"  Part="1" 
AR Path="/65975FF8/651A5340/659C3663" Ref="R?"  Part="1" 
F 0 "R?" V 4045 5600 50  0000 C CNN
F 1 "100" V 4136 5600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4250 5600 50  0001 C CNN
F 3 "~" H 4250 5600 50  0001 C CNN
	1    4250 5600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 659C365D
P 5800 5900
AR Path="/653C5733/659C365D" Ref="R?"  Part="1" 
AR Path="/651A5340/659C365D" Ref="R14"  Part="1" 
AR Path="/65975FF8/651A5340/659C365D" Ref="R?"  Part="1" 
F 0 "R?" H 5868 5946 50  0000 L CNN
F 1 "1k" H 5868 5855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5800 5900 50  0001 C CNN
F 3 "~" H 5800 5900 50  0001 C CNN
	1    5800 5900
	-1   0    0    1   
$EndComp
Wire Wire Line
	5600 5800 5800 5800
Connection ~ 5800 5800
Wire Wire Line
	5000 5600 4350 5600
Text Label 5600 5600 0    50   ~ 0
5V_OPTO
$Comp
L Isolator:EL817 U?
U 1 1 659C364B
P 5300 5700
F 0 "U?" H 5300 6025 50  0000 C CNN
F 1 "EL817" H 5300 5934 50  0000 C CNN
F 2 "KIcad:SOIC254P1030X460-4N" H 5100 5500 50  0001 L CIN
F 3 "http://www.everlight.com/file/ProductFile/EL817.pdf" H 5300 5700 50  0001 L CNN
	1    5300 5700
	1    0    0    -1  
$EndComp
Text HLabel 4150 4700 0    50   Input ~ 0
Motor1
$Comp
L Device:R_Small_US R?
U 1 1 659199A5
P 4250 4700
AR Path="/653C5733/659199A5" Ref="R?"  Part="1" 
AR Path="/651A5340/659199A5" Ref="R11"  Part="1" 
AR Path="/65975FF8/651A5340/659199A5" Ref="R?"  Part="1" 
F 0 "R?" V 4045 4700 50  0000 C CNN
F 1 "100" V 4136 4700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4250 4700 50  0001 C CNN
F 3 "~" H 4250 4700 50  0001 C CNN
	1    4250 4700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 659199AB
P 5800 5000
AR Path="/653C5733/659199AB" Ref="R?"  Part="1" 
AR Path="/651A5340/659199AB" Ref="R13"  Part="1" 
AR Path="/65975FF8/651A5340/659199AB" Ref="R?"  Part="1" 
F 0 "R?" H 5868 5046 50  0000 L CNN
F 1 "1k" H 5868 4955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5800 5000 50  0001 C CNN
F 3 "~" H 5800 5000 50  0001 C CNN
	1    5800 5000
	-1   0    0    1   
$EndComp
Wire Wire Line
	5600 4900 5800 4900
Connection ~ 5800 4900
Wire Wire Line
	5000 4700 4350 4700
$Comp
L power:GNDPWR #PWR0106
U 1 1 6593DF51
P 5800 5100
AR Path="/651A5340/6593DF51" Ref="#PWR0106"  Part="1" 
AR Path="/653C5733/6593DF51" Ref="#PWR?"  Part="1" 
AR Path="/65975FF8/651A5340/6593DF51" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5800 4900 50  0001 C CNN
F 1 "GNDPWR" H 5804 4946 50  0000 C CNN
F 2 "" H 5800 5050 50  0001 C CNN
F 3 "" H 5800 5050 50  0001 C CNN
	1    5800 5100
	1    0    0    -1  
$EndComp
Text Label 5600 4700 0    50   ~ 0
5V_OPTO
$Comp
L Isolator:EL817 U?
U 1 1 659A0B64
P 5300 4800
F 0 "U?" H 5300 5125 50  0000 C CNN
F 1 "EL817" H 5300 5034 50  0000 C CNN
F 2 "KIcad:SOIC254P1030X460-4N" H 5100 4600 50  0001 L CIN
F 3 "http://www.everlight.com/file/ProductFile/EL817.pdf" H 5300 4800 50  0001 L CNN
	1    5300 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR0121
U 1 1 65243584
P 8700 3900
AR Path="/651A5340/65243584" Ref="#PWR0121"  Part="1" 
AR Path="/653C5733/65243584" Ref="#PWR?"  Part="1" 
AR Path="/65975FF8/651A5340/65243584" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8700 3700 50  0001 C CNN
F 1 "GNDPWR" V 8704 3791 50  0000 R CNN
F 2 "" H 8700 3850 50  0001 C CNN
F 3 "" H 8700 3850 50  0001 C CNN
	1    8700 3900
	0    1    1    0   
$EndComp
Text HLabel 8700 3900 2    50   Input ~ 0
GNDPWR
Text HLabel 4300 2350 0    50   Input ~ 0
ISO_5V_GND
Text HLabel 4300 2550 0    50   Input ~ 0
ISO_5V
Connection ~ 6500 2550
$Comp
L Device:Thermistor_PTC TH3
U 1 1 655A3557
P 6650 2550
AR Path="/651A5340/655A3557" Ref="TH3"  Part="1" 
AR Path="/653C5733/655A3557" Ref="TH?"  Part="1" 
AR Path="/65975FF8/651A5340/655A3557" Ref="TH?"  Part="1" 
F 0 "TH?" V 6360 2550 50  0000 C CNN
F 1 "300mA" V 6451 2550 50  0000 C CNN
F 2 "Fuse:Fuse_0603_1608Metric" H 6700 2350 50  0001 L CNN
F 3 "~" H 6650 2550 50  0001 C CNN
F 4 "BSMD0603-035-16V" V 6650 2550 50  0001 C CNN "LCSC"
	1    6650 2550
	0    -1   -1   0   
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 655A3550
P 6800 2550
F 0 "#PWR?" H 6800 2400 50  0001 C CNN
F 1 "+12V" V 6815 2678 50  0000 L CNN
F 2 "" H 6800 2550 50  0001 C CNN
F 3 "" H 6800 2550 50  0001 C CNN
	1    6800 2550
	0    1    1    0   
$EndComp
Connection ~ 6500 3350
$Comp
L Device:Thermistor_PTC TH2
U 1 1 65590A31
P 6650 3350
AR Path="/651A5340/65590A31" Ref="TH2"  Part="1" 
AR Path="/653C5733/65590A31" Ref="TH?"  Part="1" 
AR Path="/65975FF8/651A5340/65590A31" Ref="TH?"  Part="1" 
F 0 "TH?" V 6360 3350 50  0000 C CNN
F 1 "300mA" V 6451 3350 50  0000 C CNN
F 2 "Fuse:Fuse_0603_1608Metric" H 6700 3150 50  0001 L CNN
F 3 "~" H 6650 3350 50  0001 C CNN
F 4 "BSMD0603-035-16V" V 6650 3350 50  0001 C CNN "LCSC"
	1    6650 3350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8500 3350 8500 3050
$Comp
L power:GNDPWR #PWR0142
U 1 1 652435DA
P 8800 3350
AR Path="/651A5340/652435DA" Ref="#PWR0142"  Part="1" 
AR Path="/653C5733/652435DA" Ref="#PWR?"  Part="1" 
AR Path="/65975FF8/651A5340/652435DA" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8800 3150 50  0001 C CNN
F 1 "GNDPWR" H 8850 3300 50  0000 L CNN
F 2 "" H 8800 3300 50  0001 C CNN
F 3 "" H 8800 3300 50  0001 C CNN
	1    8800 3350
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0143
U 1 1 6524351F
P 8500 3350
AR Path="/651A5340/6524351F" Ref="#PWR0143"  Part="1" 
AR Path="/653C5733/6524351F" Ref="#PWR?"  Part="1" 
AR Path="/65975FF8/651A5340/6524351F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8500 3200 50  0001 C CNN
F 1 "+12V" V 8515 3478 50  0000 L CNN
F 2 "" H 8500 3350 50  0001 C CNN
F 3 "" H 8500 3350 50  0001 C CNN
	1    8500 3350
	0    -1   -1   0   
$EndComp
Connection ~ 8500 3350
Connection ~ 8800 3350
$Comp
L Device:D D?
U 1 1 65243515
P 8650 3350
AR Path="/63C0322B/65243515" Ref="D?"  Part="1" 
AR Path="/65243515" Ref="D?"  Part="1" 
AR Path="/651A5340/65243515" Ref="D1"  Part="1" 
AR Path="/653C5733/65243515" Ref="D?"  Part="1" 
AR Path="/65975FF8/651A5340/65243515" Ref="D?"  Part="1" 
F 0 "D?" H 8650 3450 50  0000 C CNN
F 1 "1n4004" H 8650 3250 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 8650 3350 50  0001 C CNN
F 3 "~" H 8650 3350 50  0001 C CNN
	1    8650 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:Varistor_US RV?
U 1 1 65531B3E
P 8650 3050
F 0 "RV?" V 8392 3050 50  0000 C CNN
F 1 "Varistor" V 8483 3050 50  0000 C CNN
F 2 "Fuse:Fuse_0603_1608Metric" V 8580 3050 50  0001 C CNN
F 3 "~" H 8650 3050 50  0001 C CNN
	1    8650 3050
	0    1    1    0   
$EndComp
Connection ~ 8500 3050
Wire Wire Line
	8500 2500 8500 3050
Wire Wire Line
	8800 2800 8800 3050
Wire Wire Line
	8800 3050 8800 3350
Connection ~ 8800 3050
Connection ~ 6500 2350
$Comp
L power:GNDPWR #PWR?
U 1 1 6551321E
P 6500 2350
F 0 "#PWR?" H 6500 2150 50  0001 C CNN
F 1 "GNDPWR" H 6504 2196 50  0000 C CNN
F 2 "" H 6500 2300 50  0001 C CNN
F 3 "" H 6500 2300 50  0001 C CNN
	1    6500 2350
	-1   0    0    1   
$EndComp
Connection ~ 6500 3150
$Comp
L power:GNDPWR #PWR?
U 1 1 6550FEA1
P 6500 3150
F 0 "#PWR?" H 6500 2950 50  0001 C CNN
F 1 "GNDPWR" H 6504 2996 50  0000 C CNN
F 2 "" H 6500 3100 50  0001 C CNN
F 3 "" H 6500 3100 50  0001 C CNN
	1    6500 3150
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 6550F83D
P 6800 3350
F 0 "#PWR?" H 6800 3200 50  0001 C CNN
F 1 "+12V" V 6815 3478 50  0000 L CNN
F 2 "" H 6800 3350 50  0001 C CNN
F 3 "" H 6800 3350 50  0001 C CNN
	1    6800 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	4850 2350 4300 2350
Wire Wire Line
	4850 2550 4500 2550
Connection ~ 4850 3150
Wire Wire Line
	4850 3150 4900 3150
Wire Wire Line
	4850 3150 4300 3150
Wire Wire Line
	4850 3350 4500 3350
Connection ~ 4850 3350
Connection ~ 4850 2350
Connection ~ 4850 2550
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 654E256C
P 4400 2550
F 0 "FB?" V 4163 2550 50  0000 C CNN
F 1 "Bead" V 4254 2550 50  0000 C CNN
F 2 "Fuse:Fuse_0603_1608Metric" V 4330 2550 50  0001 C CNN
F 3 "~" H 4400 2550 50  0001 C CNN
F 4 "GZ1608U221TF" V 4400 2550 50  0001 C CNN "LCSC"
	1    4400 2550
	0    -1   -1   0   
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 654DC947
P 4400 3350
F 0 "FB?" V 4163 3350 50  0000 C CNN
F 1 "Bead" V 4254 3350 50  0000 C CNN
F 2 "Fuse:Fuse_0603_1608Metric" V 4330 3350 50  0001 C CNN
F 3 "~" H 4400 3350 50  0001 C CNN
F 4 "GZ1608U221TF" V 4400 3350 50  0001 C CNN "LCSC"
	1    4400 3350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4900 3350 4850 3350
Text HLabel 4300 3150 0    50   Input ~ 0
ISO_3.3V_GND
Text HLabel 4300 3350 0    50   Input ~ 0
ISO_3.3V
$Comp
L Device:C_Small C?
U 1 1 654D5813
P 4850 3250
AR Path="/6344FE2C/654D5813" Ref="C?"  Part="1" 
AR Path="/654D5813" Ref="C?"  Part="1" 
AR Path="/64DEAB14/654D5813" Ref="C?"  Part="1" 
AR Path="/651A5340/654D5813" Ref="C8"  Part="1" 
AR Path="/65975FF8/651A5340/654D5813" Ref="C?"  Part="1" 
F 0 "C?" H 4942 3296 50  0000 L CNN
F 1 "10uf" H 4942 3205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4850 3250 50  0001 C CNN
F 3 "~" H 4850 3250 50  0001 C CNN
	1    4850 3250
	-1   0    0    1   
$EndComp
Connection ~ 6050 3150
Wire Wire Line
	6500 3150 6050 3150
Wire Wire Line
	6050 3150 5700 3150
Wire Wire Line
	6050 3350 5700 3350
$Comp
L Device:C_Small C?
U 1 1 654D3A6D
P 6500 3250
AR Path="/6344FE2C/654D3A6D" Ref="C?"  Part="1" 
AR Path="/654D3A6D" Ref="C?"  Part="1" 
AR Path="/64DEAB14/654D3A6D" Ref="C?"  Part="1" 
AR Path="/651A5340/654D3A6D" Ref="C3"  Part="1" 
AR Path="/65975FF8/651A5340/654D3A6D" Ref="C?"  Part="1" 
F 0 "C?" H 6592 3296 50  0000 L CNN
F 1 "4.7uf" H 6592 3205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6500 3250 50  0001 C CNN
F 3 "~" H 6500 3250 50  0001 C CNN
	1    6500 3250
	-1   0    0    1   
$EndComp
Connection ~ 6050 3350
$Comp
L Device:C_Small C?
U 1 1 654D3A60
P 6050 3250
AR Path="/6344FE2C/654D3A60" Ref="C?"  Part="1" 
AR Path="/654D3A60" Ref="C?"  Part="1" 
AR Path="/64DEAB14/654D3A60" Ref="C?"  Part="1" 
AR Path="/651A5340/654D3A60" Ref="C5"  Part="1" 
AR Path="/65975FF8/651A5340/654D3A60" Ref="C?"  Part="1" 
F 0 "C?" H 6142 3296 50  0000 L CNN
F 1 "4.7uf" H 6142 3205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6050 3250 50  0001 C CNN
F 3 "~" H 6050 3250 50  0001 C CNN
	1    6050 3250
	-1   0    0    1   
$EndComp
Connection ~ 6050 2350
Wire Wire Line
	6500 2350 6050 2350
Wire Wire Line
	6050 2350 5700 2350
Wire Wire Line
	6050 2550 5700 2550
$Comp
L Device:C_Small C?
U 1 1 654CE924
P 6500 2450
AR Path="/6344FE2C/654CE924" Ref="C?"  Part="1" 
AR Path="/654CE924" Ref="C?"  Part="1" 
AR Path="/64DEAB14/654CE924" Ref="C?"  Part="1" 
AR Path="/651A5340/654CE924" Ref="C4"  Part="1" 
AR Path="/65975FF8/651A5340/654CE924" Ref="C?"  Part="1" 
F 0 "C?" H 6592 2496 50  0000 L CNN
F 1 "4.7uf" H 6592 2405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6500 2450 50  0001 C CNN
F 3 "~" H 6500 2450 50  0001 C CNN
	1    6500 2450
	-1   0    0    1   
$EndComp
Connection ~ 6050 2550
Wire Wire Line
	4900 2350 4850 2350
Wire Wire Line
	4900 2550 4850 2550
$Comp
L Device:C_Small C?
U 1 1 654B954C
P 6050 2450
AR Path="/6344FE2C/654B954C" Ref="C?"  Part="1" 
AR Path="/654B954C" Ref="C?"  Part="1" 
AR Path="/64DEAB14/654B954C" Ref="C?"  Part="1" 
AR Path="/651A5340/654B954C" Ref="C7"  Part="1" 
AR Path="/65975FF8/651A5340/654B954C" Ref="C?"  Part="1" 
F 0 "C?" H 6142 2496 50  0000 L CNN
F 1 "4.7uf" H 6142 2405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6050 2450 50  0001 C CNN
F 3 "~" H 6050 2450 50  0001 C CNN
	1    6050 2450
	-1   0    0    1   
$EndComp
$Comp
L Converter_DCDC:B1203S-1WR3 U?
U 1 1 654702F3
P 5300 2450
AR Path="/654702F3" Ref="U?"  Part="1" 
AR Path="/653C5733/654702F3" Ref="U?"  Part="1" 
AR Path="/651A5340/654702F3" Ref="U6"  Part="1" 
AR Path="/65975FF8/651A5340/654702F3" Ref="U?"  Part="1" 
F 0 "U?" H 5300 2817 50  0000 C CNN
F 1 "B1205S-1WR3" H 5300 2726 50  0000 C CNN
F 2 "KIcad:B1205S-1WR3" H 5300 2450 50  0001 C CNN
F 3 "" H 5300 2450 50  0001 C CNN
	1    5300 2450
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 654A450B
P 4850 2450
AR Path="/6344FE2C/654A450B" Ref="C?"  Part="1" 
AR Path="/654A450B" Ref="C?"  Part="1" 
AR Path="/64DEAB14/654A450B" Ref="C?"  Part="1" 
AR Path="/651A5340/654A450B" Ref="C9"  Part="1" 
AR Path="/65975FF8/651A5340/654A450B" Ref="C?"  Part="1" 
F 0 "C?" H 4942 2496 50  0000 L CNN
F 1 "10uf" H 4942 2405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4850 2450 50  0001 C CNN
F 3 "~" H 4850 2450 50  0001 C CNN
	1    4850 2450
	-1   0    0    1   
$EndComp
$Comp
L Converter_DCDC:B1203S-1WR3 U?
U 1 1 654702ED
P 5300 3250
AR Path="/654702ED" Ref="U?"  Part="1" 
AR Path="/651A5340/654702ED" Ref="U4"  Part="1" 
AR Path="/65975FF8/651A5340/654702ED" Ref="U?"  Part="1" 
F 0 "U?" H 5300 3617 50  0000 C CNN
F 1 "B1203S-1WR3" H 5300 3526 50  0000 C CNN
F 2 "KIcad:B1205S-1WR3" H 5300 3250 50  0001 C CNN
F 3 "" H 5300 3250 50  0001 C CNN
	1    5300 3250
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 6524350F
P 8600 2300
AR Path="/63C0322B/6524350F" Ref="J?"  Part="1" 
AR Path="/6524350F" Ref="J?"  Part="1" 
AR Path="/651A5340/6524350F" Ref="J1"  Part="1" 
AR Path="/653C5733/6524350F" Ref="J?"  Part="1" 
AR Path="/65975FF8/651A5340/6524350F" Ref="J?"  Part="1" 
F 0 "J?" V 8600 2100 50  0000 R CNN
F 1 "VIN" V 8500 2100 50  0000 R CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-2-5.0-H_1x02_P5.00mm_Horizontal" H 8600 2300 50  0001 C CNN
F 3 "~" H 8600 2300 50  0001 C CNN
	1    8600 2300
	0    -1   -1   0   
$EndComp
$Comp
L Device:Fuse F?
U 1 1 652435D4
P 8800 2650
AR Path="/63C0322B/652435D4" Ref="F?"  Part="1" 
AR Path="/652435D4" Ref="F?"  Part="1" 
AR Path="/651A5340/652435D4" Ref="F1"  Part="1" 
AR Path="/653C5733/652435D4" Ref="F?"  Part="1" 
AR Path="/65975FF8/651A5340/652435D4" Ref="F?"  Part="1" 
F 0 "F?" H 8750 2700 50  0000 R CNN
F 1 "CFS12V3T5R0" H 8750 2600 50  0000 R CNN
F 2 "Fuse:Fuse_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 8730 2650 50  0001 C CNN
F 3 "~" H 8800 2650 50  0001 C CNN
	1    8800 2650
	-1   0    0    1   
$EndComp
Wire Wire Line
	8800 2500 8700 2500
Wire Wire Line
	8500 2500 8600 2500
$Comp
L power:GNDPWR #PWR0122
U 1 1 6524358A
P 6200 4600
AR Path="/651A5340/6524358A" Ref="#PWR0122"  Part="1" 
AR Path="/653C5733/6524358A" Ref="#PWR?"  Part="1" 
AR Path="/65975FF8/651A5340/6524358A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6200 4400 50  0001 C CNN
F 1 "GNDPWR" H 6204 4446 50  0000 C CNN
F 2 "" H 6200 4550 50  0001 C CNN
F 3 "" H 6200 4550 50  0001 C CNN
	1    6200 4600
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 652434FD
P 6200 4400
AR Path="/63C0322B/652434FD" Ref="#PWR?"  Part="1" 
AR Path="/652434FD" Ref="#PWR?"  Part="1" 
AR Path="/651A5340/652434FD" Ref="#PWR0116"  Part="1" 
AR Path="/653C5733/652434FD" Ref="#PWR?"  Part="1" 
AR Path="/65975FF8/651A5340/652434FD" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6200 4250 50  0001 C CNN
F 1 "+12V" H 6215 4573 50  0000 C CNN
F 2 "" H 6200 4400 50  0001 C CNN
F 3 "" H 6200 4400 50  0001 C CNN
	1    6200 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C?
U 1 1 652434F1
P 6200 4500
AR Path="/63C0322B/652434F1" Ref="C?"  Part="1" 
AR Path="/652434F1" Ref="C?"  Part="1" 
AR Path="/651A5340/652434F1" Ref="C10"  Part="1" 
AR Path="/653C5733/652434F1" Ref="C?"  Part="1" 
AR Path="/65975FF8/651A5340/652434F1" Ref="C?"  Part="1" 
F 0 "C?" H 6288 4546 50  0000 L CNN
F 1 "150uf" H 6288 4455 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-7343-31_Kemet-D" H 6200 4500 50  0001 C CNN
F 3 "~" H 6200 4500 50  0001 C CNN
F 4 "TAJD157K016RNJ" H 6200 4500 50  0001 C CNN "LCSC"
	1    6200 4500
	1    0    0    -1  
$EndComp
Text HLabel 5000 5800 0    50   Input ~ 0
ISO_3.3V
Text HLabel 5000 4900 0    50   Input ~ 0
ISO_3.3V
Text HLabel 8700 3750 2    50   Input ~ 0
12V_PWR
$Comp
L power:+12V #PWR0117
U 1 1 65CAC904
P 8700 3750
AR Path="/651A5340/65CAC904" Ref="#PWR0117"  Part="1" 
AR Path="/653C5733/65CAC904" Ref="#PWR?"  Part="1" 
AR Path="/65975FF8/651A5340/65CAC904" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8700 3600 50  0001 C CNN
F 1 "+12V" V 8715 3878 50  0000 L CNN
F 2 "" H 8700 3750 50  0001 C CNN
F 3 "" H 8700 3750 50  0001 C CNN
	1    8700 3750
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDPWR #PWR0118
U 1 1 653EB4C5
P 5800 6000
AR Path="/651A5340/653EB4C5" Ref="#PWR0118"  Part="1" 
AR Path="/653C5733/653EB4C5" Ref="#PWR?"  Part="1" 
AR Path="/65975FF8/651A5340/653EB4C5" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5800 5800 50  0001 C CNN
F 1 "GNDPWR" H 5804 5846 50  0000 C CNN
F 2 "" H 5800 5950 50  0001 C CNN
F 3 "" H 5800 5950 50  0001 C CNN
	1    5800 6000
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_Small TP?
U 1 1 653B5AB9
P 8950 3050
AR Path="/653B5AB9" Ref="TP?"  Part="1" 
AR Path="/651A5340/653B5AB9" Ref="TP4"  Part="1" 
AR Path="/65975FF8/651A5340/653B5AB9" Ref="TP?"  Part="1" 
F 0 "TP?" H 8998 3096 50  0000 L CNN
F 1 "12V_GND" H 8998 3005 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 9150 3050 50  0001 C CNN
F 3 "~" H 9150 3050 50  0001 C CNN
	1    8950 3050
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_Small TP?
U 1 1 653B5AC5
P 8350 3050
AR Path="/653B5AC5" Ref="TP?"  Part="1" 
AR Path="/651A5340/653B5AC5" Ref="TP3"  Part="1" 
AR Path="/65975FF8/651A5340/653B5AC5" Ref="TP?"  Part="1" 
F 0 "TP?" H 8398 3096 50  0000 L CNN
F 1 "12V" H 8398 3005 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 8550 3050 50  0001 C CNN
F 3 "~" H 8550 3050 50  0001 C CNN
	1    8350 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 3050 8500 3050
Wire Wire Line
	8800 3050 8950 3050
$Comp
L ESP_Weight-rescue:DRV8871DDA-Driver_Motor U?
U 1 1 6524359C
P 7250 5000
AR Path="/63C0322B/6524359C" Ref="U?"  Part="1" 
AR Path="/6524359C" Ref="U?"  Part="1" 
AR Path="/651A5340/6524359C" Ref="U2"  Part="1" 
AR Path="/653C5733/6524359C" Ref="U?"  Part="1" 
AR Path="/65975FF8/651A5340/6524359C" Ref="U?"  Part="1" 
F 0 "U?" H 7300 5350 50  0000 L CNN
F 1 "DRV8871DDA" H 7300 5250 50  0000 L CNN
F 2 "Package_SO:Texas_HTSOP-8-1EP_3.9x4.9mm_P1.27mm_EP2.95x4.9mm_Mask2.4x3.1mm_ThermalVias" H 7500 4950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/drv8871.pdf" H 7500 4950 50  0001 C CNN
	1    7250 5000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 654ABD77
P 10400 3050
AR Path="/654ABD77" Ref="J?"  Part="1" 
AR Path="/651A5340/654ABD77" Ref="J5"  Part="1" 
AR Path="/65975FF8/651A5340/654ABD77" Ref="J?"  Part="1" 
F 0 "J?" H 10480 3042 50  0000 L CNN
F 1 "POWER_LED" H 10480 2951 50  0000 L CNN
F 2 "Connector_Molex:Molex_PicoBlade_53261-0271_1x02-1MP_P1.25mm_Horizontal" H 10400 3050 50  0001 C CNN
F 3 "~" H 10400 3050 50  0001 C CNN
	1    10400 3050
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 654ADC2C
P 10200 3050
F 0 "#PWR?" H 10200 2900 50  0001 C CNN
F 1 "+12V" V 10215 3178 50  0000 L CNN
F 2 "" H 10200 3050 50  0001 C CNN
F 3 "" H 10200 3050 50  0001 C CNN
	1    10200 3050
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDPWR #PWR?
U 1 1 654AE837
P 10200 3150
F 0 "#PWR?" H 10200 2950 50  0001 C CNN
F 1 "GNDPWR" H 10204 2996 50  0000 C CNN
F 2 "" H 10200 3100 50  0001 C CNN
F 3 "" H 10200 3100 50  0001 C CNN
	1    10200 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 3350 6500 3350
Wire Wire Line
	6050 2550 6500 2550
$Comp
L Regulator_Linear:IFX27001TFV15 U?
U 1 1 65406E78
P 10100 4500
F 0 "U?" H 10100 4767 50  0000 C CNN
F 1 "H7150-1" H 10100 4676 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 10100 4450 50  0001 C CNN
F 3 "https://static6.arrow.com/aropdfconversion/dc75757ae45a88e5f69bdce3f2a651a5fe0ca07d/ifx27001_ds_10.pdf" H 10100 4450 50  0001 C CNN
	1    10100 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR0109
U 1 1 65407ECB
P 10100 4800
AR Path="/651A5340/65407ECB" Ref="#PWR0109"  Part="1" 
AR Path="/653C5733/65407ECB" Ref="#PWR?"  Part="1" 
AR Path="/65975FF8/651A5340/65407ECB" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 10100 4600 50  0001 C CNN
F 1 "GNDPWR" H 10100 4650 50  0000 C CNN
F 2 "" H 10100 4750 50  0001 C CNN
F 3 "" H 10100 4750 50  0001 C CNN
	1    10100 4800
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0111
U 1 1 65408E4B
P 9800 4500
AR Path="/651A5340/65408E4B" Ref="#PWR0111"  Part="1" 
AR Path="/653C5733/65408E4B" Ref="#PWR?"  Part="1" 
AR Path="/65975FF8/651A5340/65408E4B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9800 4350 50  0001 C CNN
F 1 "+12V" V 9815 4628 50  0000 L CNN
F 2 "" H 9800 4500 50  0001 C CNN
F 3 "" H 9800 4500 50  0001 C CNN
	1    9800 4500
	0    -1   -1   0   
$EndComp
Text Label 10700 4500 0    50   ~ 0
5V_OPTO
$Comp
L Device:C_Small C?
U 1 1 6540B1E3
P 9800 4600
AR Path="/6344FE2C/6540B1E3" Ref="C?"  Part="1" 
AR Path="/6540B1E3" Ref="C?"  Part="1" 
AR Path="/64DEAB14/6540B1E3" Ref="C?"  Part="1" 
AR Path="/651A5340/6540B1E3" Ref="C23"  Part="1" 
AR Path="/65975FF8/651A5340/6540B1E3" Ref="C?"  Part="1" 
F 0 "C?" H 9892 4646 50  0000 L CNN
F 1 "10uf" H 9892 4555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9800 4600 50  0001 C CNN
F 3 "~" H 9800 4600 50  0001 C CNN
	1    9800 4600
	-1   0    0    1   
$EndComp
Connection ~ 9800 4500
$Comp
L Device:C_Small C?
U 1 1 6540CA46
P 10700 4600
AR Path="/6344FE2C/6540CA46" Ref="C?"  Part="1" 
AR Path="/6540CA46" Ref="C?"  Part="1" 
AR Path="/64DEAB14/6540CA46" Ref="C?"  Part="1" 
AR Path="/651A5340/6540CA46" Ref="C24"  Part="1" 
AR Path="/65975FF8/651A5340/6540CA46" Ref="C?"  Part="1" 
F 0 "C?" H 10792 4646 50  0000 L CNN
F 1 "10uf" H 10792 4555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10700 4600 50  0001 C CNN
F 3 "~" H 10700 4600 50  0001 C CNN
	1    10700 4600
	-1   0    0    1   
$EndComp
Wire Wire Line
	10400 4500 10700 4500
$Comp
L power:GNDPWR #PWR0130
U 1 1 6540FF80
P 10700 4700
AR Path="/651A5340/6540FF80" Ref="#PWR0130"  Part="1" 
AR Path="/653C5733/6540FF80" Ref="#PWR?"  Part="1" 
AR Path="/65975FF8/651A5340/6540FF80" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 10700 4500 50  0001 C CNN
F 1 "GNDPWR" H 10700 4550 50  0000 C CNN
F 2 "" H 10700 4650 50  0001 C CNN
F 3 "" H 10700 4650 50  0001 C CNN
	1    10700 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR0131
U 1 1 65410A18
P 9800 4700
AR Path="/651A5340/65410A18" Ref="#PWR0131"  Part="1" 
AR Path="/653C5733/65410A18" Ref="#PWR?"  Part="1" 
AR Path="/65975FF8/651A5340/65410A18" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9800 4500 50  0001 C CNN
F 1 "GNDPWR" H 9800 4550 50  0000 C CNN
F 2 "" H 9800 4650 50  0001 C CNN
F 3 "" H 9800 4650 50  0001 C CNN
	1    9800 4700
	1    0    0    -1  
$EndComp
$EndSCHEMATC
