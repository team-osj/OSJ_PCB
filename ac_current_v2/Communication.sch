EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
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
	5400 3400 5400 3350
Wire Wire Line
	5400 3600 5400 3650
$Comp
L Device:C_Small C?
U 1 1 6556D0BC
P 5400 3500
AR Path="/64BB2E7C/6556D0BC" Ref="C?"  Part="1" 
AR Path="/6556D0BC" Ref="C?"  Part="1" 
AR Path="/64CE19E3/6556D0BC" Ref="C?"  Part="1" 
AR Path="/653C5733/6556D0BC" Ref="C13"  Part="1" 
AR Path="/65975FF8/653C5733/6556D0BC" Ref="C?"  Part="1" 
F 0 "C?" H 5492 3546 50  0000 L CNN
F 1 "1uf" H 5492 3455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5400 3500 50  0001 C CNN
F 3 "~" H 5400 3500 50  0001 C CNN
	1    5400 3500
	1    0    0    -1  
$EndComp
Text Label 7250 4350 0    50   ~ 0
RFID_TX
Text Label 7250 4750 0    50   ~ 0
RFID_RX
Wire Wire Line
	7250 3850 7750 3850
$Comp
L Device:C_Small C?
U 1 1 6556D0D1
P 7850 3850
AR Path="/64BB2E7C/6556D0D1" Ref="C?"  Part="1" 
AR Path="/6556D0D1" Ref="C?"  Part="1" 
AR Path="/64CE19E3/6556D0D1" Ref="C?"  Part="1" 
AR Path="/653C5733/6556D0D1" Ref="C19"  Part="1" 
AR Path="/65975FF8/653C5733/6556D0D1" Ref="C?"  Part="1" 
F 0 "C?" V 7621 3850 50  0000 C CNN
F 1 "1uf" V 7712 3850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7850 3850 50  0001 C CNN
F 3 "~" H 7850 3850 50  0001 C CNN
	1    7850 3850
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6556D0D7
P 7350 4150
AR Path="/64BB2E7C/6556D0D7" Ref="C?"  Part="1" 
AR Path="/6556D0D7" Ref="C?"  Part="1" 
AR Path="/64CE19E3/6556D0D7" Ref="C?"  Part="1" 
AR Path="/653C5733/6556D0D7" Ref="C16"  Part="1" 
AR Path="/65975FF8/653C5733/6556D0D7" Ref="C?"  Part="1" 
F 0 "C?" V 7121 4150 50  0000 C CNN
F 1 "1uf" V 7212 4150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7350 4150 50  0001 C CNN
F 3 "~" H 7350 4150 50  0001 C CNN
	1    7350 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	7500 3600 7500 3650
Wire Wire Line
	7500 3350 7500 3400
Wire Wire Line
	7250 3650 7500 3650
Wire Wire Line
	7250 3350 7500 3350
Wire Wire Line
	5400 3350 5650 3350
Wire Wire Line
	5400 3650 5650 3650
$Comp
L Device:C_Small C?
U 1 1 6556D0E3
P 7500 3500
AR Path="/64BB2E7C/6556D0E3" Ref="C?"  Part="1" 
AR Path="/6556D0E3" Ref="C?"  Part="1" 
AR Path="/64CE19E3/6556D0E3" Ref="C?"  Part="1" 
AR Path="/653C5733/6556D0E3" Ref="C17"  Part="1" 
AR Path="/65975FF8/653C5733/6556D0E3" Ref="C?"  Part="1" 
F 0 "C?" H 7408 3454 50  0000 R CNN
F 1 "1uf" H 7408 3545 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7500 3500 50  0001 C CNN
F 3 "~" H 7500 3500 50  0001 C CNN
	1    7500 3500
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6556D0F5
P 6350 3050
AR Path="/64BB2E7C/6556D0F5" Ref="C?"  Part="1" 
AR Path="/6556D0F5" Ref="C?"  Part="1" 
AR Path="/64CE19E3/6556D0F5" Ref="C?"  Part="1" 
AR Path="/653C5733/6556D0F5" Ref="C14"  Part="1" 
AR Path="/65975FF8/653C5733/6556D0F5" Ref="C?"  Part="1" 
F 0 "C?" V 6121 3050 50  0000 C CNN
F 1 "100nf" V 6212 3050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6350 3050 50  0001 C CNN
F 3 "~" H 6350 3050 50  0001 C CNN
	1    6350 3050
	0    1    1    0   
$EndComp
$Comp
L Power_Protection:TPD2E007 U?
U 1 1 6556D16A
P 8900 5800
AR Path="/6556D16A" Ref="U?"  Part="1" 
AR Path="/653C5733/6556D16A" Ref="U8"  Part="1" 
AR Path="/65975FF8/653C5733/6556D16A" Ref="U?"  Part="1" 
F 0 "U?" H 8900 6175 50  0000 C CNN
F 1 "TPD2E007" H 8900 6084 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-323_SC-70" H 8900 6050 50  0001 C CNN
F 3 "" H 8900 6050 50  0001 C CNN
	1    8900 5800
	1    0    0    -1  
$EndComp
Text Label 5100 6400 0    50   ~ 0
H_INT
Text HLabel 3350 4700 0    50   Input ~ 0
RFID_TAG_RX
Text HLabel 3350 6200 0    50   Input ~ 0
MCP_Interrupt
Text HLabel 3350 4500 0    50   Input ~ 0
RFID_TAG_TX
Text Label 7250 4550 0    50   ~ 0
COMM_TX
Text Label 7250 4950 0    50   ~ 0
COMM_RX
Text Label 10600 3350 2    50   ~ 0
COMM_RX
Text Label 10600 3450 2    50   ~ 0
COMM_TX
Text Label 10000 5650 2    50   ~ 0
COMM_RX
Text Label 10800 5650 0    50   ~ 0
COMM_TX
$Comp
L Power_Protection:TPD2E007 U?
U 1 1 6556D1D1
P 10400 5800
AR Path="/6556D1D1" Ref="U?"  Part="1" 
AR Path="/653C5733/6556D1D1" Ref="U9"  Part="1" 
AR Path="/65975FF8/653C5733/6556D1D1" Ref="U?"  Part="1" 
F 0 "U?" H 10400 6175 50  0000 C CNN
F 1 "TPD2E007" H 10400 6084 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-323_SC-70" H 10400 6050 50  0001 C CNN
F 3 "" H 10400 6050 50  0001 C CNN
	1    10400 5800
	1    0    0    -1  
$EndComp
Text HLabel 3350 4800 0    50   Input ~ 0
USER_232_RX
Text HLabel 3350 4600 0    50   Input ~ 0
USER_232_TX
$Comp
L Isolator:ADuM1402xRW U?
U 1 1 6556D232
P 3950 4800
F 0 "U?" H 3950 5567 50  0000 C CNN
F 1 "ADuM1402xRW" H 3950 5476 50  0000 C CNN
F 2 "Package_SO:SOIC-16W_7.5x10.3mm_P1.27mm" H 3950 4225 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ADUM1400_1401_1402.pdf" H 3150 4800 50  0001 C CNN
	1    3950 4800
	1    0    0    -1  
$EndComp
$Comp
L Interface_UART:MAX232 U?
U 1 1 6556D238
P 6450 4250
AR Path="/64BB2E7C/6556D238" Ref="U?"  Part="1" 
AR Path="/6556D238" Ref="U?"  Part="1" 
AR Path="/64CE19E3/6556D238" Ref="U?"  Part="1" 
AR Path="/653C5733/6556D238" Ref="U13"  Part="1" 
AR Path="/65975FF8/653C5733/6556D238" Ref="U?"  Part="1" 
F 0 "U?" H 7000 5400 50  0000 R CNN
F 1 "MAX232" H 7000 5300 50  0000 R CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 6500 3200 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/max232.pdf" H 6450 4350 50  0001 C CNN
	1    6450 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 4600 5650 4600
Wire Wire Line
	5650 4600 5650 4550
Wire Wire Line
	4550 4700 5650 4700
Wire Wire Line
	5650 4700 5650 4750
Wire Wire Line
	4550 4500 5400 4500
Wire Wire Line
	4550 4800 5400 4800
Wire Wire Line
	5400 4800 5400 4950
Wire Wire Line
	5400 4950 5650 4950
Wire Wire Line
	5400 4500 5400 4350
Wire Wire Line
	5400 4350 5650 4350
Text HLabel 3350 5200 0    50   Input ~ 0
3.3V_Comm_GND
Text HLabel 3350 5000 0    50   Input ~ 0
3.3V_Comm
Text HLabel 5000 4300 2    50   Input ~ 0
5V_Comm
Text HLabel 4550 5000 2    50   Input ~ 0
5V_Comm
Text HLabel 4550 5200 2    50   Input ~ 0
5V_Comm_GND
Text HLabel 6450 3050 2    50   Input ~ 0
5V_Comm
Text HLabel 6450 5450 2    50   Input ~ 0
5V_Comm_GND
Text HLabel 7450 4150 2    50   Input ~ 0
5V_Comm_GND
Text HLabel 7950 3850 2    50   Input ~ 0
5V_Comm_GND
Text HLabel 6250 3050 0    50   Input ~ 0
5V_Comm_GND
$Comp
L Device:C_Small C?
U 1 1 655C3F41
P 4650 4200
F 0 "C?" H 4742 4246 50  0000 L CNN
F 1 "100nf" H 4742 4155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4650 4200 50  0001 C CNN
F 3 "~" H 4650 4200 50  0001 C CNN
	1    4650 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 4300 5000 4300
Text HLabel 4650 4100 2    50   Input ~ 0
5V_Comm_GND
$Comp
L Device:C_Small C?
U 1 1 655D54F3
P 3050 4200
F 0 "C?" H 3142 4246 50  0000 L CNN
F 1 "100nf" H 3142 4155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3050 4200 50  0001 C CNN
F 3 "~" H 3050 4200 50  0001 C CNN
	1    3050 4200
	1    0    0    -1  
$EndComp
Text HLabel 3000 4300 0    50   Input ~ 0
3.3V_Comm
Text HLabel 3050 4100 0    50   Input ~ 0
3.3V_Comm_GND
Wire Wire Line
	3000 4300 3050 4300
Wire Wire Line
	3050 4300 3350 4300
Connection ~ 3050 4300
Wire Wire Line
	4550 4300 4650 4300
Connection ~ 4650 4300
$Comp
L Isolator:EL817 U?
U 1 1 6566EFFE
P 3950 6300
F 0 "U?" H 3950 5983 50  0000 C CNN
F 1 "EL817" H 3950 6074 50  0000 C CNN
F 2 "KIcad:SOIC254P1030X460-4N" H 3750 6100 50  0001 L CIN
F 3 "http://www.everlight.com/file/ProductFile/EL817.pdf" H 3950 6300 50  0001 L CNN
	1    3950 6300
	-1   0    0    1   
$EndComp
Wire Notes Line
	3950 7800 3950 500 
$Comp
L Device:R_Small_US R?
U 1 1 656B9A71
P 5000 6400
F 0 "R?" V 4795 6400 50  0000 C CNN
F 1 "220" V 4886 6400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5000 6400 50  0001 C CNN
F 3 "~" H 5000 6400 50  0001 C CNN
	1    5000 6400
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 656BEBA9
P 3450 6100
F 0 "R?" H 3518 6146 50  0000 L CNN
F 1 "1k" H 3518 6055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3450 6100 50  0001 C CNN
F 3 "~" H 3450 6100 50  0001 C CNN
	1    3450 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 6200 3450 6200
Text HLabel 3450 6000 0    50   Input ~ 0
3.3V_Comm_GND
Wire Wire Line
	3350 6200 3450 6200
Connection ~ 3450 6200
Text HLabel 3650 6400 0    50   Input ~ 0
3.3V_Comm
Text HLabel 4250 6200 2    50   Input ~ 0
5V_Comm_GND
Wire Wire Line
	4250 6400 4900 6400
Text HLabel 10600 3250 0    50   Input ~ 0
5V_Comm_GND
$Comp
L Isolator:ISO1540 U?
U 1 1 6556D1E1
P 3950 1350
F 0 "U?" H 3950 1717 50  0000 C CNN
F 1 "ISO1540" H 3950 1626 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3950 1000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/iso1541.pdf" H 3950 1400 50  0001 C CNN
	1    3950 1350
	1    0    0    -1  
$EndComp
Text HLabel 2250 1350 0    50   Input ~ 0
SDA
Text HLabel 2250 1450 0    50   Input ~ 0
SCL
$Comp
L Device:R_Small_US R?
U 1 1 6556D218
P 2250 1250
AR Path="/6556D218" Ref="R?"  Part="1" 
AR Path="/653C5733/6556D218" Ref="R1"  Part="1" 
AR Path="/65975FF8/653C5733/6556D218" Ref="R?"  Part="1" 
F 0 "R?" H 2318 1296 50  0000 L CNN
F 1 "4.7k" H 2318 1205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2250 1250 50  0001 C CNN
F 3 "~" H 2250 1250 50  0001 C CNN
	1    2250 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 6556D224
P 2250 1550
AR Path="/6556D224" Ref="R?"  Part="1" 
AR Path="/653C5733/6556D224" Ref="R3"  Part="1" 
AR Path="/65975FF8/653C5733/6556D224" Ref="R?"  Part="1" 
F 0 "R?" H 2318 1596 50  0000 L CNN
F 1 "4.7k" H 2318 1505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2250 1550 50  0001 C CNN
F 3 "~" H 2250 1550 50  0001 C CNN
	1    2250 1550
	1    0    0    -1  
$EndComp
Text HLabel 2250 1150 0    50   Input ~ 0
3.3V_Comm
Text HLabel 2250 1650 0    50   Input ~ 0
3.3V_Comm
Text HLabel 3550 1550 0    50   Input ~ 0
3.3V_Comm_GND
$Comp
L P82B175:P82B715DR U?
U 1 1 6556D0FC
P 7150 1600
AR Path="/6556D0FC" Ref="U?"  Part="1" 
AR Path="/653C5733/6556D0FC" Ref="U14"  Part="1" 
AR Path="/65975FF8/653C5733/6556D0FC" Ref="U?"  Part="1" 
F 0 "U?" H 7150 2370 50  0000 C CNN
F 1 "P82B715DR" H 7150 2279 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 7150 950 50  0001 C CNN
F 3 "" H 7150 1600 50  0001 L BNN
F 4 "P82B715DR" H 7150 1050 50  0001 C CNN "MP"
	1    7150 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6556D102
P 7850 1200
AR Path="/6556D102" Ref="C?"  Part="1" 
AR Path="/653C5733/6556D102" Ref="C15"  Part="1" 
AR Path="/65975FF8/653C5733/6556D102" Ref="C?"  Part="1" 
F 0 "C?" H 7942 1246 50  0000 L CNN
F 1 "100nf" H 7942 1155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7850 1200 50  0001 C CNN
F 3 "~" H 7850 1200 50  0001 C CNN
	1    7850 1200
	1    0    0    -1  
$EndComp
Connection ~ 7850 1100
$Comp
L Device:C_Small C?
U 1 1 6556D10F
P 8250 1200
AR Path="/6556D10F" Ref="C?"  Part="1" 
AR Path="/653C5733/6556D10F" Ref="C18"  Part="1" 
AR Path="/65975FF8/653C5733/6556D10F" Ref="C?"  Part="1" 
F 0 "C?" H 8342 1246 50  0000 L CNN
F 1 "1uf" H 8342 1155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8250 1200 50  0001 C CNN
F 3 "~" H 8250 1200 50  0001 C CNN
	1    8250 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 1100 8250 1100
Wire Wire Line
	5500 1250 5500 1300
$Comp
L Device:R_Small_US R?
U 1 1 6556D11D
P 5500 1150
AR Path="/6556D11D" Ref="R?"  Part="1" 
AR Path="/653C5733/6556D11D" Ref="R5"  Part="1" 
AR Path="/65975FF8/653C5733/6556D11D" Ref="R?"  Part="1" 
F 0 "R?" H 5568 1196 50  0000 L CNN
F 1 "4.7k" H 5568 1105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5500 1150 50  0001 C CNN
F 3 "~" H 5500 1150 50  0001 C CNN
	1    5500 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 6556D123
P 6350 2050
AR Path="/6556D123" Ref="R?"  Part="1" 
AR Path="/653C5733/6556D123" Ref="R10"  Part="1" 
AR Path="/65975FF8/653C5733/6556D123" Ref="R?"  Part="1" 
F 0 "R?" H 6418 2096 50  0000 L CNN
F 1 "470" H 6418 2005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6350 2050 50  0001 C CNN
F 3 "~" H 6350 2050 50  0001 C CNN
	1    6350 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 6556D129
P 5850 1850
AR Path="/6556D129" Ref="R?"  Part="1" 
AR Path="/653C5733/6556D129" Ref="R8"  Part="1" 
AR Path="/65975FF8/653C5733/6556D129" Ref="R?"  Part="1" 
F 0 "R?" H 5918 1896 50  0000 L CNN
F 1 "470" H 5918 1805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5850 1850 50  0001 C CNN
F 3 "~" H 5850 1850 50  0001 C CNN
	1    5850 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 1900 6350 1950
Text Label 6350 1900 2    50   ~ 0
H_SCL
Text Label 5850 1700 2    50   ~ 0
H_SDA
Wire Wire Line
	5850 1700 5850 1750
Wire Wire Line
	6450 1300 5500 1300
Wire Wire Line
	5500 2050 5500 1500
Wire Wire Line
	5500 1500 6450 1500
$Comp
L Device:R_Small_US R?
U 1 1 6556D21E
P 5500 2150
AR Path="/6556D21E" Ref="R?"  Part="1" 
AR Path="/653C5733/6556D21E" Ref="R6"  Part="1" 
AR Path="/65975FF8/653C5733/6556D21E" Ref="R?"  Part="1" 
F 0 "R?" H 5432 2104 50  0000 R CNN
F 1 "4.7k" H 5432 2195 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5500 2150 50  0001 C CNN
F 3 "~" H 5500 2150 50  0001 C CNN
	1    5500 2150
	-1   0    0    1   
$EndComp
Wire Wire Line
	5500 1350 5500 1300
Connection ~ 5500 1300
Wire Wire Line
	5500 1450 5500 1500
Connection ~ 5500 1500
Wire Wire Line
	6350 1900 6450 1900
Wire Wire Line
	5850 1700 6450 1700
Text HLabel 7850 2100 2    50   Input ~ 0
5V_Comm_GND
Text HLabel 8550 1300 2    50   Input ~ 0
5V_Comm_GND
Text HLabel 4350 1550 2    50   Input ~ 0
5V_Comm_GND
Text HLabel 4350 1250 2    50   Input ~ 0
5V_Comm
Text HLabel 5500 1050 0    50   Input ~ 0
5V_Comm
Text HLabel 5500 2250 0    50   Input ~ 0
5V_Comm
Text HLabel 5850 2150 2    50   Input ~ 0
5V_Comm
Text HLabel 6350 2300 2    50   Input ~ 0
5V_Comm
Wire Wire Line
	5850 1950 5850 2150
Wire Wire Line
	6350 2150 6350 2300
Wire Wire Line
	7850 1300 8250 1300
Wire Wire Line
	8250 1300 8550 1300
Connection ~ 8250 1300
Text HLabel 8550 1100 2    50   Input ~ 0
5V_Comm
Wire Wire Line
	8250 1100 8550 1100
Connection ~ 8250 1100
Text HLabel 10400 4950 2    50   Input ~ 0
5V_Comm_GND
Text Label 9900 4350 2    50   ~ 0
H_INT
Text Label 10900 4550 0    50   ~ 0
H_SCL
Text Label 10900 4350 0    50   ~ 0
H_SDA
Text HLabel 10400 6200 2    50   Input ~ 0
5V_Comm_GND
Text HLabel 8900 6200 2    50   Input ~ 0
5V_Comm_GND
Text HLabel 3150 1250 0    50   Input ~ 0
3.3V_Comm
$Comp
L Device:C_Small C?
U 1 1 65485EAD
P 3150 1150
F 0 "C?" H 3242 1196 50  0000 L CNN
F 1 "100nf" H 3242 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3150 1150 50  0001 C CNN
F 3 "~" H 3150 1150 50  0001 C CNN
	1    3150 1150
	1    0    0    -1  
$EndComp
Text HLabel 3150 1050 0    50   Input ~ 0
3.3V_Comm_GND
Wire Wire Line
	3550 1250 3150 1250
Wire Wire Line
	2250 1450 3550 1450
Wire Wire Line
	2250 1350 3550 1350
$Comp
L Device:C_Small C?
U 1 1 6549A6E4
P 4350 1150
F 0 "C?" H 4442 1196 50  0000 L CNN
F 1 "100nf" H 4442 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4350 1150 50  0001 C CNN
F 3 "~" H 4350 1150 50  0001 C CNN
	1    4350 1150
	1    0    0    -1  
$EndComp
Text HLabel 4350 1050 2    50   Input ~ 0
5V_Comm_GND
Wire Wire Line
	4350 1350 5500 1350
Wire Wire Line
	4350 1450 5500 1450
Text Label 8500 5650 2    50   ~ 0
RFID_RX
Text Label 9300 5650 0    50   ~ 0
RFID_TX
$Comp
L Connector:TestPoint_Small TP?
U 1 1 653BEF34
P 8550 4600
AR Path="/653BEF34" Ref="TP?"  Part="1" 
AR Path="/653C5733/653BEF34" Ref="TP5"  Part="1" 
AR Path="/65975FF8/653C5733/653BEF34" Ref="TP?"  Part="1" 
F 0 "TP?" H 8598 4646 50  0000 L CNN
F 1 "5V_GND" H 8598 4555 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 8750 4600 50  0001 C CNN
F 3 "~" H 8750 4600 50  0001 C CNN
	1    8550 4600
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_Small TP?
U 1 1 653BEF40
P 8550 4800
AR Path="/653BEF40" Ref="TP?"  Part="1" 
AR Path="/653C5733/653BEF40" Ref="TP6"  Part="1" 
AR Path="/65975FF8/653C5733/653BEF40" Ref="TP?"  Part="1" 
F 0 "TP?" H 8598 4846 50  0000 L CNN
F 1 "5V_ISO" H 8598 4755 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 8750 4800 50  0001 C CNN
F 3 "~" H 8750 4800 50  0001 C CNN
	1    8550 4800
	1    0    0    -1  
$EndComp
$Comp
L Power_Protection:SRV05-4 U?
U 1 1 6556D160
P 10400 4450
AR Path="/6556D160" Ref="U?"  Part="1" 
AR Path="/653C5733/6556D160" Ref="U15"  Part="1" 
AR Path="/65975FF8/653C5733/6556D160" Ref="U?"  Part="1" 
F 0 "U?" H 10400 5131 50  0000 C CNN
F 1 "SRV05-4" H 10400 5040 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 11100 4000 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/SRV05-4-D.PDF" H 10400 4450 50  0001 C CNN
	1    10400 4450
	1    0    0    -1  
$EndComp
Text HLabel 10400 3950 2    50   Input ~ 0
5V_Comm
Text HLabel 8550 4600 0    50   Input ~ 0
5V_Comm_GND
Text HLabel 8550 4800 0    50   Input ~ 0
5V_Comm
Text Label 10150 2700 2    50   ~ 0
RFID_RX
Text Label 10150 2600 2    50   ~ 0
RFID_TX
$Comp
L Connector:RJ45 J?
U 1 1 65743533
P 10550 2500
F 0 "J?" H 10220 2504 50  0000 R CNN
F 1 "Comm" H 10220 2595 50  0000 R CNN
F 2 "Connector_RJ:RJ45_Amphenol_54602-x08_Horizontal" V 10550 2525 50  0001 C CNN
F 3 "~" V 10550 2525 50  0001 C CNN
	1    10550 2500
	-1   0    0    1   
$EndComp
Text HLabel 10150 2200 0    50   Input ~ 0
12V_PanelBoard_GND
Text Label 10150 2900 2    50   ~ 0
H_SCL
Text Label 10150 2800 2    50   ~ 0
H_SDA
Text Label 10150 2500 2    50   ~ 0
H_INT
Text HLabel 10150 2400 0    50   Input ~ 0
5V_Comm_GND
$Comp
L Device:C_Small C?
U 1 1 657A98DF
P 9100 2300
F 0 "C?" V 8871 2300 50  0000 C CNN
F 1 "100nf" V 8962 2300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9100 2300 50  0001 C CNN
F 3 "~" H 9100 2300 50  0001 C CNN
	1    9100 2300
	0    1    1    0   
$EndComp
Text HLabel 9200 1750 0    50   Input ~ 0
12V_PanelBoard
Text HLabel 9000 2300 0    50   Input ~ 0
12V_PanelBoard_GND
Wire Wire Line
	9200 1950 9200 2300
Wire Wire Line
	9200 2300 10150 2300
Connection ~ 9200 2300
$Comp
L Device:Polyfuse_Small F?
U 1 1 6579E421
P 9200 1850
F 0 "F?" H 9268 1896 50  0000 L CNN
F 1 "1.5A" H 9268 1805 50  0000 L CNN
F 2 "Fuse:Fuse_1812_4532Metric" H 9250 1650 50  0001 L CNN
F 3 "~" H 9200 1850 50  0001 C CNN
F 4 "BSMD1812-150-16V" H 9200 1850 50  0001 C CNN "LCSC"
	1    9200 1850
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 6548EA9B
P 10800 3350
F 0 "J?" H 10880 3342 50  0000 L CNN
F 1 "RS232" H 10880 3251 50  0000 L CNN
F 2 "Connector_JST:JST_PH_S4B-PH-K_1x04_P2.00mm_Horizontal" H 10800 3350 50  0001 C CNN
F 3 "~" H 10800 3350 50  0001 C CNN
	1    10800 3350
	1    0    0    -1  
$EndComp
$EndSCHEMATC
