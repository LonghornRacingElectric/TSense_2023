EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title "TSense"
Date "2023-01-17"
Rev "R1"
Comp "LHRE"
Comment1 "Anand Pawar"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	5300 6425 5300 6525
Connection ~ 5300 6425
Wire Wire Line
	5300 6325 5300 6425
Wire Wire Line
	5300 6525 5300 6625
Connection ~ 5300 6525
Wire Wire Line
	5300 6625 5300 6700
Connection ~ 5300 6625
Wire Wire Line
	5300 4875 5300 4950
Connection ~ 5300 4875
Wire Wire Line
	5300 4675 5300 4775
Connection ~ 5300 4675
Wire Wire Line
	5300 4775 5300 4875
Connection ~ 5300 4775
Wire Wire Line
	5300 4575 5300 4675
Wire Wire Line
	5300 3125 5300 3200
Connection ~ 5300 3125
Wire Wire Line
	5300 3025 5300 3125
Connection ~ 5300 3025
Wire Wire Line
	5300 2925 5300 3025
Connection ~ 5300 2925
Wire Wire Line
	5300 2825 5300 2925
Connection ~ 7850 2175
Wire Wire Line
	7850 2375 8125 2375
Wire Wire Line
	7850 2175 7850 2375
Wire Wire Line
	7850 1975 8125 1975
Connection ~ 7850 1975
Wire Wire Line
	7850 2175 8125 2175
Wire Wire Line
	7850 1975 7850 2175
Connection ~ 9525 1775
Wire Wire Line
	9525 1775 9600 1775
Wire Wire Line
	9525 1675 9525 1775
Text HLabel 9600 1775 2    50   BiDi ~ 0
OUT
Wire Wire Line
	5300 6700 5375 6700
Text HLabel 5375 6700 2    50   BiDi ~ 0
OUT
Wire Wire Line
	5300 4950 5375 4950
Text HLabel 5375 4950 2    50   BiDi ~ 0
OUT
Wire Wire Line
	5300 3200 5375 3200
Text HLabel 5375 3200 2    50   BiDi ~ 0
OUT
Wire Wire Line
	5300 1400 5375 1400
Text HLabel 5375 1400 2    50   BiDi ~ 0
OUT
Wire Wire Line
	5300 1325 5300 1400
Connection ~ 5300 1325
Wire Wire Line
	5300 1225 5300 1325
Connection ~ 5300 1225
Wire Wire Line
	5300 1125 5300 1225
Connection ~ 5300 1125
Wire Wire Line
	5300 1025 5300 1125
Text GLabel 9525 1475 2    50   Input ~ 0
V+
Text GLabel 5300 6125 2    50   Input ~ 0
V+
Text GLabel 5300 4375 2    50   Input ~ 0
V+
Text GLabel 5300 2625 2    50   Input ~ 0
V+
Text GLabel 5300 825  2    50   Input ~ 0
V+
Wire Wire Line
	7075 1975 7850 1975
Wire Wire Line
	7375 1750 7400 1750
Connection ~ 7075 1750
Wire Wire Line
	7075 1750 7075 1975
$Comp
L Device:R R9
U 1 1 63F2C198
P 7225 1750
F 0 "R9" V 7275 1550 50  0000 L CNN
F 1 "2k" V 7300 1750 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 7155 1750 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/428/2016071917494867051_RWA_RWB_RWC_E__final_21Sep2016-1984065.pdf" H 7225 1750 50  0001 C CNN
F 4 "" H 7225 1750 50  0001 C CNN "Description"
	1    7225 1750
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR014
U 1 1 63F2C191
P 7400 1750
F 0 "#PWR014" H 7400 1500 50  0001 C CNN
F 1 "GND" H 7405 1577 50  0000 C CNN
F 2 "" H 7400 1750 50  0001 C CNN
F 3 "" H 7400 1750 50  0001 C CNN
	1    7400 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:Thermistor TH6
U 1 1 63F2C18B
P 6875 1750
F 0 "TH6" V 6950 1850 50  0000 R CNN
F 1 "1k" V 6724 1750 50  0001 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" H 6875 1750 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/427/tfpt-1762890.pdf" H 6875 1750 50  0001 C CNN
F 4 "PTC Thermistors PTC 1Kohms .5%" H 6875 1750 50  0001 C CNN "Description"
	1    6875 1750
	0    -1   -1   0   
$EndComp
Text GLabel 6675 1750 0    50   Input ~ 0
V+
Wire Wire Line
	7500 1775 8125 1775
Wire Wire Line
	7800 1550 7825 1550
Connection ~ 7500 1550
Wire Wire Line
	7500 1550 7500 1775
$Comp
L Device:R R8
U 1 1 63F0C4D1
P 7650 1550
F 0 "R8" V 7700 1350 50  0000 L CNN
F 1 "2k" V 7725 1550 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 7580 1550 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/428/2016071917494867051_RWA_RWB_RWC_E__final_21Sep2016-1984065.pdf" H 7650 1550 50  0001 C CNN
F 4 "" H 7650 1550 50  0001 C CNN "Description"
	1    7650 1550
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR013
U 1 1 63F0C4CA
P 7825 1550
F 0 "#PWR013" H 7825 1300 50  0001 C CNN
F 1 "GND" H 7830 1377 50  0000 C CNN
F 2 "" H 7825 1550 50  0001 C CNN
F 3 "" H 7825 1550 50  0001 C CNN
	1    7825 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:Thermistor TH5
U 1 1 63F0C4C4
P 7300 1550
F 0 "TH5" V 7375 1650 50  0000 R CNN
F 1 "1k" V 7149 1550 50  0001 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" H 7300 1550 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/427/tfpt-1762890.pdf" H 7300 1550 50  0001 C CNN
F 4 "PTC Thermistors PTC 1Kohms .5%" H 7300 1550 50  0001 C CNN "Description"
	1    7300 1550
	0    -1   -1   0   
$EndComp
Text GLabel 7100 1550 0    50   Input ~ 0
V+
Wire Wire Line
	3400 6200 3425 6200
Connection ~ 3100 6200
Wire Wire Line
	3100 6200 3100 6425
$Comp
L Device:R R18
U 1 1 63F01061
P 3250 6200
F 0 "R18" V 3300 6000 50  0000 L CNN
F 1 "2k" V 3325 6200 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3180 6200 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/428/2016071917494867051_RWA_RWB_RWC_E__final_21Sep2016-1984065.pdf" H 3250 6200 50  0001 C CNN
F 4 "" H 3250 6200 50  0001 C CNN "Description"
	1    3250 6200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR027
U 1 1 63F0105A
P 3425 6200
F 0 "#PWR027" H 3425 5950 50  0001 C CNN
F 1 "GND" H 3430 6027 50  0000 C CNN
F 2 "" H 3425 6200 50  0001 C CNN
F 3 "" H 3425 6200 50  0001 C CNN
	1    3425 6200
	1    0    0    -1  
$EndComp
$Comp
L Device:Thermistor TH15
U 1 1 63F01054
P 2900 6200
F 0 "TH15" V 2975 6300 50  0000 R CNN
F 1 "1k" V 2749 6200 50  0001 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" H 2900 6200 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/427/tfpt-1762890.pdf" H 2900 6200 50  0001 C CNN
F 4 "PTC Thermistors PTC 1Kohms .5%" H 2900 6200 50  0001 C CNN "Description"
	1    2900 6200
	0    -1   -1   0   
$EndComp
Text GLabel 2700 6200 0    50   Input ~ 0
V+
Wire Wire Line
	2775 6400 2800 6400
Connection ~ 2475 6400
Wire Wire Line
	2475 6400 2475 6625
$Comp
L Device:R R19
U 1 1 63F01049
P 2625 6400
F 0 "R19" V 2675 6200 50  0000 L CNN
F 1 "2k" V 2700 6400 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2555 6400 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/428/2016071917494867051_RWA_RWB_RWC_E__final_21Sep2016-1984065.pdf" H 2625 6400 50  0001 C CNN
F 4 "" H 2625 6400 50  0001 C CNN "Description"
	1    2625 6400
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR028
U 1 1 63F01042
P 2800 6400
F 0 "#PWR028" H 2800 6150 50  0001 C CNN
F 1 "GND" H 2805 6227 50  0000 C CNN
F 2 "" H 2800 6400 50  0001 C CNN
F 3 "" H 2800 6400 50  0001 C CNN
	1    2800 6400
	1    0    0    -1  
$EndComp
$Comp
L Device:Thermistor TH16
U 1 1 63F0103C
P 2275 6400
F 0 "TH16" V 2350 6500 50  0000 R CNN
F 1 "1k" V 2124 6400 50  0001 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" H 2275 6400 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/427/tfpt-1762890.pdf" H 2275 6400 50  0001 C CNN
F 4 "PTC Thermistors PTC 1Kohms .5%" H 2275 6400 50  0001 C CNN "Description"
	1    2275 6400
	0    -1   -1   0   
$EndComp
Text GLabel 2075 6400 0    50   Input ~ 0
V+
Wire Wire Line
	2150 6600 2175 6600
Connection ~ 1850 6600
Wire Wire Line
	1850 6600 1850 6825
$Comp
L Device:R R20
U 1 1 63F01031
P 2000 6600
F 0 "R20" V 2050 6400 50  0000 L CNN
F 1 "2k" V 2075 6600 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1930 6600 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/428/2016071917494867051_RWA_RWB_RWC_E__final_21Sep2016-1984065.pdf" H 2000 6600 50  0001 C CNN
F 4 "" H 2000 6600 50  0001 C CNN "Description"
	1    2000 6600
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR029
U 1 1 63F0102A
P 2175 6600
F 0 "#PWR029" H 2175 6350 50  0001 C CNN
F 1 "GND" H 2180 6427 50  0000 C CNN
F 2 "" H 2175 6600 50  0001 C CNN
F 3 "" H 2175 6600 50  0001 C CNN
	1    2175 6600
	1    0    0    -1  
$EndComp
$Comp
L Device:Thermistor TH17
U 1 1 63F01024
P 1650 6600
F 0 "TH17" V 1725 6700 50  0000 R CNN
F 1 "1k" V 1499 6600 50  0001 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" H 1650 6600 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/427/tfpt-1762890.pdf" H 1650 6600 50  0001 C CNN
F 4 "PTC Thermistors PTC 1Kohms .5%" H 1650 6600 50  0001 C CNN "Description"
	1    1650 6600
	0    -1   -1   0   
$EndComp
Text GLabel 1450 6600 0    50   Input ~ 0
V+
Wire Wire Line
	1675 6800 1700 6800
Wire Wire Line
	1375 7025 3900 7025
Connection ~ 1375 6800
Wire Wire Line
	1375 6800 1375 7025
$Comp
L Device:R R21
U 1 1 63F01018
P 1525 6800
F 0 "R21" V 1575 6600 50  0000 L CNN
F 1 "2k" V 1600 6800 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1455 6800 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/428/2016071917494867051_RWA_RWB_RWC_E__final_21Sep2016-1984065.pdf" H 1525 6800 50  0001 C CNN
F 4 "" H 1525 6800 50  0001 C CNN "Description"
	1    1525 6800
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR030
U 1 1 63F01011
P 1700 6800
F 0 "#PWR030" H 1700 6550 50  0001 C CNN
F 1 "GND" H 1705 6627 50  0000 C CNN
F 2 "" H 1700 6800 50  0001 C CNN
F 3 "" H 1700 6800 50  0001 C CNN
	1    1700 6800
	1    0    0    -1  
$EndComp
$Comp
L Device:Thermistor TH18
U 1 1 63F0100B
P 1175 6800
F 0 "TH18" V 1250 6900 50  0000 R CNN
F 1 "1k" V 1024 6800 50  0001 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" H 1175 6800 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/427/tfpt-1762890.pdf" H 1175 6800 50  0001 C CNN
F 4 "PTC Thermistors PTC 1Kohms .5%" H 1175 6800 50  0001 C CNN "Description"
	1    1175 6800
	0    -1   -1   0   
$EndComp
Text GLabel 975  6800 0    50   Input ~ 0
V+
Wire Wire Line
	1850 6825 3900 6825
Wire Wire Line
	2475 6625 3900 6625
Wire Wire Line
	3100 6425 3900 6425
Wire Wire Line
	3400 4450 3425 4450
Connection ~ 3100 4450
Wire Wire Line
	3100 4450 3100 4675
$Comp
L Device:R R14
U 1 1 63EF8616
P 3250 4450
F 0 "R14" V 3300 4250 50  0000 L CNN
F 1 "2k" V 3325 4450 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3180 4450 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/428/2016071917494867051_RWA_RWB_RWC_E__final_21Sep2016-1984065.pdf" H 3250 4450 50  0001 C CNN
F 4 "" H 3250 4450 50  0001 C CNN "Description"
	1    3250 4450
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR022
U 1 1 63EF860F
P 3425 4450
F 0 "#PWR022" H 3425 4200 50  0001 C CNN
F 1 "GND" H 3430 4277 50  0000 C CNN
F 2 "" H 3425 4450 50  0001 C CNN
F 3 "" H 3425 4450 50  0001 C CNN
	1    3425 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:Thermistor TH11
U 1 1 63EF8609
P 2900 4450
F 0 "TH11" V 2975 4550 50  0000 R CNN
F 1 "1k" V 2749 4450 50  0001 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" H 2900 4450 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/427/tfpt-1762890.pdf" H 2900 4450 50  0001 C CNN
F 4 "PTC Thermistors PTC 1Kohms .5%" H 2900 4450 50  0001 C CNN "Description"
	1    2900 4450
	0    -1   -1   0   
$EndComp
Text GLabel 2700 4450 0    50   Input ~ 0
V+
Wire Wire Line
	2775 4650 2800 4650
Connection ~ 2475 4650
Wire Wire Line
	2475 4650 2475 4875
$Comp
L Device:R R15
U 1 1 63EF85FE
P 2625 4650
F 0 "R15" V 2675 4450 50  0000 L CNN
F 1 "2k" V 2700 4650 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2555 4650 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/428/2016071917494867051_RWA_RWB_RWC_E__final_21Sep2016-1984065.pdf" H 2625 4650 50  0001 C CNN
F 4 "" H 2625 4650 50  0001 C CNN "Description"
	1    2625 4650
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR023
U 1 1 63EF85F7
P 2800 4650
F 0 "#PWR023" H 2800 4400 50  0001 C CNN
F 1 "GND" H 2805 4477 50  0000 C CNN
F 2 "" H 2800 4650 50  0001 C CNN
F 3 "" H 2800 4650 50  0001 C CNN
	1    2800 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:Thermistor TH12
U 1 1 63EF85F1
P 2275 4650
F 0 "TH12" V 2350 4750 50  0000 R CNN
F 1 "1k" V 2124 4650 50  0001 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" H 2275 4650 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/427/tfpt-1762890.pdf" H 2275 4650 50  0001 C CNN
F 4 "PTC Thermistors PTC 1Kohms .5%" H 2275 4650 50  0001 C CNN "Description"
	1    2275 4650
	0    -1   -1   0   
$EndComp
Text GLabel 2075 4650 0    50   Input ~ 0
V+
Wire Wire Line
	2150 4850 2175 4850
Connection ~ 1850 4850
Wire Wire Line
	1850 4850 1850 5075
$Comp
L Device:R R16
U 1 1 63EF85E6
P 2000 4850
F 0 "R16" V 2050 4650 50  0000 L CNN
F 1 "2k" V 2075 4850 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1930 4850 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/428/2016071917494867051_RWA_RWB_RWC_E__final_21Sep2016-1984065.pdf" H 2000 4850 50  0001 C CNN
F 4 "" H 2000 4850 50  0001 C CNN "Description"
	1    2000 4850
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR024
U 1 1 63EF85DF
P 2175 4850
F 0 "#PWR024" H 2175 4600 50  0001 C CNN
F 1 "GND" H 2180 4677 50  0000 C CNN
F 2 "" H 2175 4850 50  0001 C CNN
F 3 "" H 2175 4850 50  0001 C CNN
	1    2175 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:Thermistor TH13
U 1 1 63EF85D9
P 1650 4850
F 0 "TH13" V 1725 4950 50  0000 R CNN
F 1 "1k" V 1499 4850 50  0001 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" H 1650 4850 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/427/tfpt-1762890.pdf" H 1650 4850 50  0001 C CNN
F 4 "PTC Thermistors PTC 1Kohms .5%" H 1650 4850 50  0001 C CNN "Description"
	1    1650 4850
	0    -1   -1   0   
$EndComp
Text GLabel 1450 4850 0    50   Input ~ 0
V+
Wire Wire Line
	1675 5050 1700 5050
Wire Wire Line
	1375 5275 3900 5275
Connection ~ 1375 5050
Wire Wire Line
	1375 5050 1375 5275
$Comp
L Device:R R17
U 1 1 63EF85CD
P 1525 5050
F 0 "R17" V 1575 4850 50  0000 L CNN
F 1 "2k" V 1600 5050 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1455 5050 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/428/2016071917494867051_RWA_RWB_RWC_E__final_21Sep2016-1984065.pdf" H 1525 5050 50  0001 C CNN
F 4 "" H 1525 5050 50  0001 C CNN "Description"
	1    1525 5050
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR025
U 1 1 63EF85C6
P 1700 5050
F 0 "#PWR025" H 1700 4800 50  0001 C CNN
F 1 "GND" H 1705 4877 50  0000 C CNN
F 2 "" H 1700 5050 50  0001 C CNN
F 3 "" H 1700 5050 50  0001 C CNN
	1    1700 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:Thermistor TH14
U 1 1 63EF85C0
P 1175 5050
F 0 "TH14" V 1250 5150 50  0000 R CNN
F 1 "1k" V 1024 5050 50  0001 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" H 1175 5050 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/427/tfpt-1762890.pdf" H 1175 5050 50  0001 C CNN
F 4 "PTC Thermistors PTC 1Kohms .5%" H 1175 5050 50  0001 C CNN "Description"
	1    1175 5050
	0    -1   -1   0   
$EndComp
Text GLabel 975  5050 0    50   Input ~ 0
V+
Wire Wire Line
	1850 5075 3900 5075
Wire Wire Line
	2475 4875 3900 4875
Wire Wire Line
	3100 4675 3900 4675
Wire Wire Line
	3400 2700 3425 2700
Connection ~ 3100 2700
Wire Wire Line
	3100 2700 3100 2925
$Comp
L Device:R R10
U 1 1 63EF4F0D
P 3250 2700
F 0 "R10" V 3300 2500 50  0000 L CNN
F 1 "2k" V 3325 2700 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3180 2700 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/428/2016071917494867051_RWA_RWB_RWC_E__final_21Sep2016-1984065.pdf" H 3250 2700 50  0001 C CNN
F 4 "" H 3250 2700 50  0001 C CNN "Description"
	1    3250 2700
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR017
U 1 1 63EF4F06
P 3425 2700
F 0 "#PWR017" H 3425 2450 50  0001 C CNN
F 1 "GND" H 3430 2527 50  0000 C CNN
F 2 "" H 3425 2700 50  0001 C CNN
F 3 "" H 3425 2700 50  0001 C CNN
	1    3425 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:Thermistor TH7
U 1 1 63EF4F00
P 2900 2700
F 0 "TH7" V 2975 2800 50  0000 R CNN
F 1 "1k" V 2749 2700 50  0001 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" H 2900 2700 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/427/tfpt-1762890.pdf" H 2900 2700 50  0001 C CNN
F 4 "PTC Thermistors PTC 1Kohms .5%" H 2900 2700 50  0001 C CNN "Description"
	1    2900 2700
	0    -1   -1   0   
$EndComp
Text GLabel 2700 2700 0    50   Input ~ 0
V+
Wire Wire Line
	2775 2900 2800 2900
Connection ~ 2475 2900
Wire Wire Line
	2475 2900 2475 3125
$Comp
L Device:R R11
U 1 1 63EF4EF5
P 2625 2900
F 0 "R11" V 2675 2700 50  0000 L CNN
F 1 "2k" V 2700 2900 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2555 2900 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/428/2016071917494867051_RWA_RWB_RWC_E__final_21Sep2016-1984065.pdf" H 2625 2900 50  0001 C CNN
F 4 "" H 2625 2900 50  0001 C CNN "Description"
	1    2625 2900
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR018
U 1 1 63EF4EEE
P 2800 2900
F 0 "#PWR018" H 2800 2650 50  0001 C CNN
F 1 "GND" H 2805 2727 50  0000 C CNN
F 2 "" H 2800 2900 50  0001 C CNN
F 3 "" H 2800 2900 50  0001 C CNN
	1    2800 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:Thermistor TH8
U 1 1 63EF4EE8
P 2275 2900
F 0 "TH8" V 2350 3000 50  0000 R CNN
F 1 "1k" V 2124 2900 50  0001 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" H 2275 2900 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/427/tfpt-1762890.pdf" H 2275 2900 50  0001 C CNN
F 4 "PTC Thermistors PTC 1Kohms .5%" H 2275 2900 50  0001 C CNN "Description"
	1    2275 2900
	0    -1   -1   0   
$EndComp
Text GLabel 2075 2900 0    50   Input ~ 0
V+
Wire Wire Line
	2150 3100 2175 3100
Connection ~ 1850 3100
Wire Wire Line
	1850 3100 1850 3325
$Comp
L Device:R R12
U 1 1 63EF4EDD
P 2000 3100
F 0 "R12" V 2050 2900 50  0000 L CNN
F 1 "2k" V 2075 3100 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1930 3100 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/428/2016071917494867051_RWA_RWB_RWC_E__final_21Sep2016-1984065.pdf" H 2000 3100 50  0001 C CNN
F 4 "" H 2000 3100 50  0001 C CNN "Description"
	1    2000 3100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR019
U 1 1 63EF4ED6
P 2175 3100
F 0 "#PWR019" H 2175 2850 50  0001 C CNN
F 1 "GND" H 2180 2927 50  0000 C CNN
F 2 "" H 2175 3100 50  0001 C CNN
F 3 "" H 2175 3100 50  0001 C CNN
	1    2175 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:Thermistor TH9
U 1 1 63EF4ED0
P 1650 3100
F 0 "TH9" V 1725 3200 50  0000 R CNN
F 1 "1k" V 1499 3100 50  0001 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" H 1650 3100 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/427/tfpt-1762890.pdf" H 1650 3100 50  0001 C CNN
F 4 "PTC Thermistors PTC 1Kohms .5%" H 1650 3100 50  0001 C CNN "Description"
	1    1650 3100
	0    -1   -1   0   
$EndComp
Text GLabel 1450 3100 0    50   Input ~ 0
V+
Wire Wire Line
	1675 3300 1700 3300
Wire Wire Line
	1375 3525 3900 3525
Connection ~ 1375 3300
Wire Wire Line
	1375 3300 1375 3525
$Comp
L Device:R R13
U 1 1 63EF4EC4
P 1525 3300
F 0 "R13" V 1575 3100 50  0000 L CNN
F 1 "2k" V 1600 3300 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1455 3300 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/428/2016071917494867051_RWA_RWB_RWC_E__final_21Sep2016-1984065.pdf" H 1525 3300 50  0001 C CNN
F 4 "" H 1525 3300 50  0001 C CNN "Description"
	1    1525 3300
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR020
U 1 1 63EF4EBD
P 1700 3300
F 0 "#PWR020" H 1700 3050 50  0001 C CNN
F 1 "GND" H 1705 3127 50  0000 C CNN
F 2 "" H 1700 3300 50  0001 C CNN
F 3 "" H 1700 3300 50  0001 C CNN
	1    1700 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:Thermistor TH10
U 1 1 63EF4EB7
P 1175 3300
F 0 "TH10" V 1250 3400 50  0000 R CNN
F 1 "1k" V 1024 3300 50  0001 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" H 1175 3300 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/427/tfpt-1762890.pdf" H 1175 3300 50  0001 C CNN
F 4 "PTC Thermistors PTC 1Kohms .5%" H 1175 3300 50  0001 C CNN "Description"
	1    1175 3300
	0    -1   -1   0   
$EndComp
Text GLabel 975  3300 0    50   Input ~ 0
V+
Wire Wire Line
	1850 3325 3900 3325
Wire Wire Line
	2475 3125 3900 3125
Wire Wire Line
	3100 2925 3900 2925
Wire Wire Line
	3400 900  3425 900 
Connection ~ 3100 900 
Wire Wire Line
	3100 900  3100 1125
$Comp
L Device:R R4
U 1 1 63EEB454
P 3250 900
F 0 "R4" V 3300 700 50  0000 L CNN
F 1 "2k" V 3325 900 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3180 900 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/428/2016071917494867051_RWA_RWB_RWC_E__final_21Sep2016-1984065.pdf" H 3250 900 50  0001 C CNN
F 4 "" H 3250 900 50  0001 C CNN "Description"
	1    3250 900 
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR09
U 1 1 63EEB44D
P 3425 900
F 0 "#PWR09" H 3425 650 50  0001 C CNN
F 1 "GND" H 3430 727 50  0000 C CNN
F 2 "" H 3425 900 50  0001 C CNN
F 3 "" H 3425 900 50  0001 C CNN
	1    3425 900 
	1    0    0    -1  
$EndComp
$Comp
L Device:Thermistor TH1
U 1 1 63EEB447
P 2900 900
F 0 "TH1" V 2975 1000 50  0000 R CNN
F 1 "1k" V 2749 900 50  0001 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" H 2900 900 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/427/tfpt-1762890.pdf" H 2900 900 50  0001 C CNN
F 4 "PTC Thermistors PTC 1Kohms .5%" H 2900 900 50  0001 C CNN "Description"
	1    2900 900 
	0    -1   -1   0   
$EndComp
Text GLabel 2700 900  0    50   Input ~ 0
V+
Wire Wire Line
	2775 1100 2800 1100
Connection ~ 2475 1100
Wire Wire Line
	2475 1100 2475 1325
$Comp
L Device:R R5
U 1 1 63EE8C0C
P 2625 1100
F 0 "R5" V 2675 900 50  0000 L CNN
F 1 "2k" V 2700 1100 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2555 1100 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/428/2016071917494867051_RWA_RWB_RWC_E__final_21Sep2016-1984065.pdf" H 2625 1100 50  0001 C CNN
F 4 "" H 2625 1100 50  0001 C CNN "Description"
	1    2625 1100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR010
U 1 1 63EE8C05
P 2800 1100
F 0 "#PWR010" H 2800 850 50  0001 C CNN
F 1 "GND" H 2805 927 50  0000 C CNN
F 2 "" H 2800 1100 50  0001 C CNN
F 3 "" H 2800 1100 50  0001 C CNN
	1    2800 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:Thermistor TH2
U 1 1 63EE8BFF
P 2275 1100
F 0 "TH2" V 2350 1200 50  0000 R CNN
F 1 "1k" V 2124 1100 50  0001 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" H 2275 1100 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/427/tfpt-1762890.pdf" H 2275 1100 50  0001 C CNN
F 4 "PTC Thermistors PTC 1Kohms .5%" H 2275 1100 50  0001 C CNN "Description"
	1    2275 1100
	0    -1   -1   0   
$EndComp
Text GLabel 2075 1100 0    50   Input ~ 0
V+
Wire Wire Line
	2150 1300 2175 1300
Connection ~ 1850 1300
Wire Wire Line
	1850 1300 1850 1525
$Comp
L Device:R R6
U 1 1 63EE6241
P 2000 1300
F 0 "R6" V 2050 1100 50  0000 L CNN
F 1 "2k" V 2075 1300 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1930 1300 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/428/2016071917494867051_RWA_RWB_RWC_E__final_21Sep2016-1984065.pdf" H 2000 1300 50  0001 C CNN
F 4 "" H 2000 1300 50  0001 C CNN "Description"
	1    2000 1300
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR011
U 1 1 63EE623A
P 2175 1300
F 0 "#PWR011" H 2175 1050 50  0001 C CNN
F 1 "GND" H 2180 1127 50  0000 C CNN
F 2 "" H 2175 1300 50  0001 C CNN
F 3 "" H 2175 1300 50  0001 C CNN
	1    2175 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:Thermistor TH3
U 1 1 63EE6234
P 1650 1300
F 0 "TH3" V 1725 1400 50  0000 R CNN
F 1 "1k" V 1499 1300 50  0001 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" H 1650 1300 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/427/tfpt-1762890.pdf" H 1650 1300 50  0001 C CNN
F 4 "PTC Thermistors PTC 1Kohms .5%" H 1650 1300 50  0001 C CNN "Description"
	1    1650 1300
	0    -1   -1   0   
$EndComp
Text GLabel 1450 1300 0    50   Input ~ 0
V+
Wire Wire Line
	1675 1500 1700 1500
Wire Wire Line
	1375 1725 3900 1725
Connection ~ 1375 1500
$Comp
L Comparator:LMV339MX_NOPB U3
U 1 1 63C96F86
P 4600 1425
F 0 "U3" H 4600 2295 50  0000 C CNN
F 1 "LMV339MX_NOPB" H 4600 2204 50  0000 C CNN
F 2 "SOIC127P600X175-14N" H 4600 1425 50  0001 L BNN
F 3 "https://www.ti.com/lit/ds/symlink/lmv331-n.pdf?HQS=dis-mous-null-mousermode-dsf-pf-null-wwe&ts=1675016436195&ref_url=https%253A%252F%252Fwww.mouser.com%252F" H 4600 1425 50  0001 L BNN
	1    4600 1425
	1    0    0    -1  
$EndComp
NoConn ~ 9525 1975
NoConn ~ 9525 1875
$Comp
L Comparator:LMV339MX_NOPB U4
U 1 1 63EDBDFE
P 8825 2075
F 0 "U4" H 8825 2945 50  0000 C CNN
F 1 "LMV339MX_NOPB" H 8825 2854 50  0000 C CNN
F 2 "SOIC127P600X175-14N" H 8825 2075 50  0001 L BNN
F 3 "https://www.ti.com/lit/ds/symlink/lmv331-n.pdf?HQS=dis-mous-null-mousermode-dsf-pf-null-wwe&ts=1675016436195&ref_url=https%253A%252F%252Fwww.mouser.com%252F" H 8825 2075 50  0001 L BNN
	1    8825 2075
	1    0    0    -1  
$EndComp
Text GLabel 8125 2275 0    50   Input ~ 0
IN+
Text GLabel 8125 2075 0    50   Input ~ 0
IN+
Text GLabel 8125 1675 0    50   Input ~ 0
IN+
Text GLabel 8125 1875 0    50   Input ~ 0
IN+
$Comp
L power:GND #PWR016
U 1 1 63EDBE69
P 9525 2675
F 0 "#PWR016" H 9525 2425 50  0001 C CNN
F 1 "GND" H 9530 2502 50  0000 C CNN
F 2 "" H 9525 2675 50  0001 C CNN
F 3 "" H 9525 2675 50  0001 C CNN
	1    9525 2675
	1    0    0    -1  
$EndComp
$Comp
L Comparator:LMV339MX_NOPB U5
U 1 1 63EA6761
P 4600 3225
F 0 "U5" H 4600 4095 50  0000 C CNN
F 1 "LMV339MX_NOPB" H 4600 4004 50  0000 C CNN
F 2 "SOIC127P600X175-14N" H 4600 3225 50  0001 L BNN
F 3 "https://www.ti.com/lit/ds/symlink/lmv331-n.pdf?HQS=dis-mous-null-mousermode-dsf-pf-null-wwe&ts=1675016436195&ref_url=https%253A%252F%252Fwww.mouser.com%252F" H 4600 3225 50  0001 L BNN
	1    4600 3225
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 63EA67CC
P 5300 3825
F 0 "#PWR021" H 5300 3575 50  0001 C CNN
F 1 "GND" H 5305 3652 50  0000 C CNN
F 2 "" H 5300 3825 50  0001 C CNN
F 3 "" H 5300 3825 50  0001 C CNN
	1    5300 3825
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR031
U 1 1 63EB66DE
P 5300 7325
F 0 "#PWR031" H 5300 7075 50  0001 C CNN
F 1 "GND" H 5305 7152 50  0000 C CNN
F 2 "" H 5300 7325 50  0001 C CNN
F 3 "" H 5300 7325 50  0001 C CNN
	1    5300 7325
	1    0    0    -1  
$EndComp
Text GLabel 3900 6925 0    50   Input ~ 0
IN+
Text GLabel 3900 6725 0    50   Input ~ 0
IN+
Text GLabel 3900 6525 0    50   Input ~ 0
IN+
Text GLabel 3900 6325 0    50   Input ~ 0
IN+
$Comp
L Comparator:LMV339MX_NOPB U7
U 1 1 63EB6673
P 4600 6725
F 0 "U7" H 4600 7595 50  0000 C CNN
F 1 "LMV339MX_NOPB" H 4600 7504 50  0000 C CNN
F 2 "SOIC127P600X175-14N" H 4600 6725 50  0001 L BNN
F 3 "https://www.ti.com/lit/ds/symlink/lmv331-n.pdf?HQS=dis-mous-null-mousermode-dsf-pf-null-wwe&ts=1675016436195&ref_url=https%253A%252F%252Fwww.mouser.com%252F" H 4600 6725 50  0001 L BNN
	1    4600 6725
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 63EA9097
P 5300 5575
F 0 "#PWR026" H 5300 5325 50  0001 C CNN
F 1 "GND" H 5305 5402 50  0000 C CNN
F 2 "" H 5300 5575 50  0001 C CNN
F 3 "" H 5300 5575 50  0001 C CNN
	1    5300 5575
	1    0    0    -1  
$EndComp
Text GLabel 3900 5175 0    50   Input ~ 0
IN+
Text GLabel 3900 4975 0    50   Input ~ 0
IN+
Text GLabel 3900 4775 0    50   Input ~ 0
IN+
Text GLabel 3900 4575 0    50   Input ~ 0
IN+
$Comp
L Comparator:LMV339MX_NOPB U6
U 1 1 63EA902C
P 4600 4975
F 0 "U6" H 4600 5845 50  0000 C CNN
F 1 "LMV339MX_NOPB" H 4600 5754 50  0000 C CNN
F 2 "SOIC127P600X175-14N" H 4600 4975 50  0001 L BNN
F 3 "https://www.ti.com/lit/ds/symlink/lmv331-n.pdf?HQS=dis-mous-null-mousermode-dsf-pf-null-wwe&ts=1675016436195&ref_url=https%253A%252F%252Fwww.mouser.com%252F" H 4600 4975 50  0001 L BNN
	1    4600 4975
	1    0    0    -1  
$EndComp
Text GLabel 3900 3425 0    50   Input ~ 0
IN+
Text GLabel 3900 3225 0    50   Input ~ 0
IN+
Text GLabel 3900 3025 0    50   Input ~ 0
IN+
Text GLabel 3900 2825 0    50   Input ~ 0
IN+
$Comp
L power:GND #PWR015
U 1 1 63E691CC
P 5300 2025
F 0 "#PWR015" H 5300 1775 50  0001 C CNN
F 1 "GND" H 5305 1852 50  0000 C CNN
F 2 "" H 5300 2025 50  0001 C CNN
F 3 "" H 5300 2025 50  0001 C CNN
	1    5300 2025
	1    0    0    -1  
$EndComp
Wire Wire Line
	1375 1500 1375 1725
$Comp
L Device:R R7
U 1 1 63E59CFA
P 1525 1500
F 0 "R7" V 1575 1300 50  0000 L CNN
F 1 "2k" V 1600 1500 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1455 1500 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/428/2016071917494867051_RWA_RWB_RWC_E__final_21Sep2016-1984065.pdf" H 1525 1500 50  0001 C CNN
F 4 "" H 1525 1500 50  0001 C CNN "Description"
	1    1525 1500
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR012
U 1 1 63E59CF3
P 1700 1500
F 0 "#PWR012" H 1700 1250 50  0001 C CNN
F 1 "GND" H 1705 1327 50  0000 C CNN
F 2 "" H 1700 1500 50  0001 C CNN
F 3 "" H 1700 1500 50  0001 C CNN
	1    1700 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:Thermistor TH4
U 1 1 63E59CED
P 1175 1500
F 0 "TH4" V 1250 1600 50  0000 R CNN
F 1 "1k" V 1024 1500 50  0001 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" H 1175 1500 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/427/tfpt-1762890.pdf" H 1175 1500 50  0001 C CNN
F 4 "PTC Thermistors PTC 1Kohms .5%" H 1175 1500 50  0001 C CNN "Description"
	1    1175 1500
	0    -1   -1   0   
$EndComp
Text GLabel 975  1500 0    50   Input ~ 0
V+
Text GLabel 3900 1625 0    50   Input ~ 0
IN+
Text GLabel 3900 1425 0    50   Input ~ 0
IN+
Wire Wire Line
	1850 1525 3900 1525
Wire Wire Line
	2475 1325 3900 1325
Wire Wire Line
	3100 1125 3900 1125
Text GLabel 3900 1225 0    50   Input ~ 0
IN+
Text GLabel 3900 1025 0    50   Input ~ 0
IN+
$EndSCHEMATC
