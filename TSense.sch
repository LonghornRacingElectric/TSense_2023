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
$Comp
L Comparator:LMV339MX_NOPB U2
U 1 1 63C96F86
P 4500 1575
F 0 "U2" H 4500 2445 50  0000 C CNN
F 1 "LMV339MX_NOPB" H 4500 2354 50  0000 C CNN
F 2 "SOIC127P600X175-14N" H 4500 1575 50  0001 L BNN
F 3 "https://www.ti.com/lit/ds/symlink/lmv331-n.pdf?HQS=dis-mous-null-mousermode-dsf-pf-null-wwe&ts=1675016436195&ref_url=https%253A%252F%252Fwww.mouser.com%252F" H 4500 1575 50  0001 L BNN
	1    4500 1575
	1    0    0    -1  
$EndComp
Text GLabel 2700 1025 0    50   Input ~ 0
V+
Text GLabel 3800 1175 0    50   Input ~ 0
IN+
Text GLabel 3800 1375 0    50   Input ~ 0
IN+
$Comp
L Device:Thermistor TH13
U 1 1 63CA8C29
P 3200 1025
F 0 "TH13" V 3275 1125 50  0000 R CNN
F 1 "1k" V 3049 1025 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 3200 1025 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/427/tfpt-1762890.pdf" H 3200 1025 50  0001 C CNN
F 4 "PTC Thermistors PTC 1Kohms .5%" H 3200 1025 50  0001 C CNN "Description"
	1    3200 1025
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR021
U 1 1 63CA8C35
P 3400 1025
F 0 "#PWR021" H 3400 775 50  0001 C CNN
F 1 "GND" H 3405 852 50  0000 C CNN
F 2 "" H 3400 1025 50  0001 C CNN
F 3 "" H 3400 1025 50  0001 C CNN
	1    3400 1025
	1    0    0    -1  
$EndComp
$Comp
L Device:R R15
U 1 1 63CA8C1E
P 2850 1025
F 0 "R15" V 3000 1025 50  0000 L CNN
F 1 "2k" V 2925 1025 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2780 1025 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/428/2016071917494867051_RWA_RWB_RWC_E__final_21Sep2016-1984065.pdf" H 2850 1025 50  0001 C CNN
F 4 "" H 2850 1025 50  0001 C CNN "Description"
	1    2850 1025
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3000 1025 3000 1275
Wire Wire Line
	3000 1275 3800 1275
Connection ~ 3000 1025
Text GLabel 2075 1225 0    50   Input ~ 0
V+
$Comp
L Device:Thermistor TH9
U 1 1 63E338A4
P 2575 1225
F 0 "TH9" V 2650 1325 50  0000 R CNN
F 1 "1k" V 2424 1225 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 2575 1225 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/427/tfpt-1762890.pdf" H 2575 1225 50  0001 C CNN
F 4 "PTC Thermistors PTC 1Kohms .5%" H 2575 1225 50  0001 C CNN "Description"
	1    2575 1225
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR017
U 1 1 63E338AA
P 2775 1225
F 0 "#PWR017" H 2775 975 50  0001 C CNN
F 1 "GND" H 2780 1052 50  0000 C CNN
F 2 "" H 2775 1225 50  0001 C CNN
F 3 "" H 2775 1225 50  0001 C CNN
	1    2775 1225
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 63E338B1
P 2225 1225
F 0 "R11" V 2375 1225 50  0000 L CNN
F 1 "2k" V 2300 1225 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2155 1225 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/428/2016071917494867051_RWA_RWB_RWC_E__final_21Sep2016-1984065.pdf" H 2225 1225 50  0001 C CNN
F 4 "" H 2225 1225 50  0001 C CNN "Description"
	1    2225 1225
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2375 1225 2375 1475
Connection ~ 2375 1225
Wire Wire Line
	2375 1475 3800 1475
Text GLabel 1450 1425 0    50   Input ~ 0
V+
$Comp
L Device:Thermistor TH5
U 1 1 63E3E40F
P 1950 1425
F 0 "TH5" V 2025 1525 50  0000 R CNN
F 1 "1k" V 1799 1425 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 1950 1425 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/427/tfpt-1762890.pdf" H 1950 1425 50  0001 C CNN
F 4 "PTC Thermistors PTC 1Kohms .5%" H 1950 1425 50  0001 C CNN "Description"
	1    1950 1425
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR013
U 1 1 63E3E415
P 2150 1425
F 0 "#PWR013" H 2150 1175 50  0001 C CNN
F 1 "GND" H 2155 1252 50  0000 C CNN
F 2 "" H 2150 1425 50  0001 C CNN
F 3 "" H 2150 1425 50  0001 C CNN
	1    2150 1425
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 63E3E41C
P 1600 1425
F 0 "R7" V 1750 1425 50  0000 L CNN
F 1 "2k" V 1675 1425 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1530 1425 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/428/2016071917494867051_RWA_RWB_RWC_E__final_21Sep2016-1984065.pdf" H 1600 1425 50  0001 C CNN
F 4 "" H 1600 1425 50  0001 C CNN "Description"
	1    1600 1425
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1750 1425 1750 1675
Connection ~ 1750 1425
Wire Wire Line
	1750 1675 3800 1675
Text GLabel 3800 1575 0    50   Input ~ 0
IN+
Text GLabel 3800 1775 0    50   Input ~ 0
IN+
Text GLabel 825  1625 0    50   Input ~ 0
V+
$Comp
L Device:Thermistor TH1
U 1 1 63E59CED
P 1325 1625
F 0 "TH1" V 1400 1725 50  0000 R CNN
F 1 "1k" V 1174 1625 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 1325 1625 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/427/tfpt-1762890.pdf" H 1325 1625 50  0001 C CNN
F 4 "PTC Thermistors PTC 1Kohms .5%" H 1325 1625 50  0001 C CNN "Description"
	1    1325 1625
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR09
U 1 1 63E59CF3
P 1525 1625
F 0 "#PWR09" H 1525 1375 50  0001 C CNN
F 1 "GND" H 1530 1452 50  0000 C CNN
F 2 "" H 1525 1625 50  0001 C CNN
F 3 "" H 1525 1625 50  0001 C CNN
	1    1525 1625
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 63E59CFA
P 975 1625
F 0 "R3" V 1125 1625 50  0000 L CNN
F 1 "2k" V 1050 1625 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 905 1625 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/428/2016071917494867051_RWA_RWB_RWC_E__final_21Sep2016-1984065.pdf" H 975 1625 50  0001 C CNN
F 4 "" H 975 1625 50  0001 C CNN "Description"
	1    975  1625
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1125 1625 1125 1875
Connection ~ 1125 1625
Wire Wire Line
	1125 1875 3800 1875
$Comp
L power:GND #PWR025
U 1 1 63E691CC
P 5200 2175
F 0 "#PWR025" H 5200 1925 50  0001 C CNN
F 1 "GND" H 5205 2002 50  0000 C CNN
F 2 "" H 5200 2175 50  0001 C CNN
F 3 "" H 5200 2175 50  0001 C CNN
	1    5200 2175
	1    0    0    -1  
$EndComp
$Comp
L MC74HCT14ADG:MC74HC14ADTR2G U6
U 1 1 63E84F42
P 7675 3650
F 0 "U6" H 7675 4320 50  0000 C CNN
F 1 "MC74HC14ADTR2G" H 7675 4229 50  0000 C CNN
F 2 "LHRE Footprint Library:MC74HC14ADTR2G" H 8275 3250 50  0001 L BNN
F 3 "https://www.mouser.com/datasheet/2/308/MC74HC14A_D-1280833.pdf" H 7675 3650 50  0001 L BNN
F 4 "MC74HC14ADTR2G" H 7675 3650 50  0001 L BNN "MPN"
F 5 "45J1267" H 7675 3650 50  0001 L BNN "OC_NEWARK"
F 6 "TSSOP-14" H 7675 3650 50  0001 L BNN "PACKAGE"
F 7 "ON SEMICONDUCTOR" H 7675 3650 50  0001 L BNN "SUPPLIER"
F 8 "1607774" H 7675 3650 50  0001 L BNN "OC_FARNELL"
	1    7675 3650
	1    0    0    -1  
$EndComp
Text GLabel 6975 3350 0    50   Input ~ 0
V+
$Comp
L power:GND #PWR030
U 1 1 63E9A6A2
P 6975 4250
F 0 "#PWR030" H 6975 4000 50  0001 C CNN
F 1 "GND" H 6980 4077 50  0000 C CNN
F 2 "" H 6975 4250 50  0001 C CNN
F 3 "" H 6975 4250 50  0001 C CNN
	1    6975 4250
	1    0    0    -1  
$EndComp
Text GLabel 2700 2825 0    50   Input ~ 0
V+
Text GLabel 3800 2975 0    50   Input ~ 0
IN+
Text GLabel 3800 3175 0    50   Input ~ 0
IN+
$Comp
L Device:Thermistor TH14
U 1 1 63EA676B
P 3200 2825
F 0 "TH14" V 3275 2925 50  0000 R CNN
F 1 "1k" V 3049 2825 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 3200 2825 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/427/tfpt-1762890.pdf" H 3200 2825 50  0001 C CNN
F 4 "PTC Thermistors PTC 1Kohms .5%" H 3200 2825 50  0001 C CNN "Description"
	1    3200 2825
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR022
U 1 1 63EA6771
P 3400 2825
F 0 "#PWR022" H 3400 2575 50  0001 C CNN
F 1 "GND" H 3405 2652 50  0000 C CNN
F 2 "" H 3400 2825 50  0001 C CNN
F 3 "" H 3400 2825 50  0001 C CNN
	1    3400 2825
	1    0    0    -1  
$EndComp
$Comp
L Device:R R16
U 1 1 63EA6778
P 2850 2825
F 0 "R16" V 3000 2825 50  0000 L CNN
F 1 "2k" V 2925 2825 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2780 2825 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/428/2016071917494867051_RWA_RWB_RWC_E__final_21Sep2016-1984065.pdf" H 2850 2825 50  0001 C CNN
F 4 "" H 2850 2825 50  0001 C CNN "Description"
	1    2850 2825
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3000 2825 3000 3075
Connection ~ 3000 2825
Text GLabel 2075 3025 0    50   Input ~ 0
V+
$Comp
L Device:Thermistor TH10
U 1 1 63EA6783
P 2575 3025
F 0 "TH10" V 2650 3125 50  0000 R CNN
F 1 "1k" V 2424 3025 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 2575 3025 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/427/tfpt-1762890.pdf" H 2575 3025 50  0001 C CNN
F 4 "PTC Thermistors PTC 1Kohms .5%" H 2575 3025 50  0001 C CNN "Description"
	1    2575 3025
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR018
U 1 1 63EA6789
P 2775 3025
F 0 "#PWR018" H 2775 2775 50  0001 C CNN
F 1 "GND" H 2780 2852 50  0000 C CNN
F 2 "" H 2775 3025 50  0001 C CNN
F 3 "" H 2775 3025 50  0001 C CNN
	1    2775 3025
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 63EA6790
P 2225 3025
F 0 "R12" V 2375 3025 50  0000 L CNN
F 1 "2k" V 2300 3025 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2155 3025 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/428/2016071917494867051_RWA_RWB_RWC_E__final_21Sep2016-1984065.pdf" H 2225 3025 50  0001 C CNN
F 4 "" H 2225 3025 50  0001 C CNN "Description"
	1    2225 3025
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2375 3025 2375 3275
Connection ~ 2375 3025
Text GLabel 1450 3225 0    50   Input ~ 0
V+
$Comp
L Device:Thermistor TH6
U 1 1 63EA679B
P 1950 3225
F 0 "TH6" V 2025 3325 50  0000 R CNN
F 1 "1k" V 1799 3225 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 1950 3225 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/427/tfpt-1762890.pdf" H 1950 3225 50  0001 C CNN
F 4 "PTC Thermistors PTC 1Kohms .5%" H 1950 3225 50  0001 C CNN "Description"
	1    1950 3225
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR014
U 1 1 63EA67A1
P 2150 3225
F 0 "#PWR014" H 2150 2975 50  0001 C CNN
F 1 "GND" H 2155 3052 50  0000 C CNN
F 2 "" H 2150 3225 50  0001 C CNN
F 3 "" H 2150 3225 50  0001 C CNN
	1    2150 3225
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 63EA67A8
P 1600 3225
F 0 "R8" V 1750 3225 50  0000 L CNN
F 1 "2k" V 1675 3225 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1530 3225 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/428/2016071917494867051_RWA_RWB_RWC_E__final_21Sep2016-1984065.pdf" H 1600 3225 50  0001 C CNN
F 4 "" H 1600 3225 50  0001 C CNN "Description"
	1    1600 3225
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1750 3225 1750 3475
Connection ~ 1750 3225
Text GLabel 3800 3375 0    50   Input ~ 0
IN+
Text GLabel 3800 3575 0    50   Input ~ 0
IN+
Text GLabel 825  3425 0    50   Input ~ 0
V+
$Comp
L Device:Thermistor TH2
U 1 1 63EA67B5
P 1325 3425
F 0 "TH2" V 1400 3525 50  0000 R CNN
F 1 "1k" V 1174 3425 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 1325 3425 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/427/tfpt-1762890.pdf" H 1325 3425 50  0001 C CNN
F 4 "PTC Thermistors PTC 1Kohms .5%" H 1325 3425 50  0001 C CNN "Description"
	1    1325 3425
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR010
U 1 1 63EA67BB
P 1525 3425
F 0 "#PWR010" H 1525 3175 50  0001 C CNN
F 1 "GND" H 1530 3252 50  0000 C CNN
F 2 "" H 1525 3425 50  0001 C CNN
F 3 "" H 1525 3425 50  0001 C CNN
	1    1525 3425
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 63EA67C2
P 975 3425
F 0 "R4" V 1125 3425 50  0000 L CNN
F 1 "2k" V 1050 3425 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 905 3425 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/428/2016071917494867051_RWA_RWB_RWC_E__final_21Sep2016-1984065.pdf" H 975 3425 50  0001 C CNN
F 4 "" H 975 3425 50  0001 C CNN "Description"
	1    975  3425
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1125 3425 1125 3675
Connection ~ 1125 3425
Text Label 5200 2975 0    50   ~ 0
TH5
Text Label 5200 3075 0    50   ~ 0
TH6
Text Label 5200 3175 0    50   ~ 0
TH7
Text Label 5200 3275 0    50   ~ 0
TH8
$Comp
L Comparator:LMV339MX_NOPB U4
U 1 1 63EA902C
P 4500 5125
F 0 "U4" H 4500 5995 50  0000 C CNN
F 1 "LMV339MX_NOPB" H 4500 5904 50  0000 C CNN
F 2 "SOIC127P600X175-14N" H 4500 5125 50  0001 L BNN
F 3 "https://www.ti.com/lit/ds/symlink/lmv331-n.pdf?HQS=dis-mous-null-mousermode-dsf-pf-null-wwe&ts=1675016436195&ref_url=https%253A%252F%252Fwww.mouser.com%252F" H 4500 5125 50  0001 L BNN
	1    4500 5125
	1    0    0    -1  
$EndComp
Text GLabel 2700 4575 0    50   Input ~ 0
V+
Text GLabel 3800 4725 0    50   Input ~ 0
IN+
Text GLabel 3800 4925 0    50   Input ~ 0
IN+
$Comp
L Device:Thermistor TH15
U 1 1 63EA9036
P 3200 4575
F 0 "TH15" V 3275 4675 50  0000 R CNN
F 1 "1k" V 3049 4575 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 3200 4575 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/427/tfpt-1762890.pdf" H 3200 4575 50  0001 C CNN
F 4 "PTC Thermistors PTC 1Kohms .5%" H 3200 4575 50  0001 C CNN "Description"
	1    3200 4575
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR023
U 1 1 63EA903C
P 3400 4575
F 0 "#PWR023" H 3400 4325 50  0001 C CNN
F 1 "GND" H 3405 4402 50  0000 C CNN
F 2 "" H 3400 4575 50  0001 C CNN
F 3 "" H 3400 4575 50  0001 C CNN
	1    3400 4575
	1    0    0    -1  
$EndComp
$Comp
L Device:R R17
U 1 1 63EA9043
P 2850 4575
F 0 "R17" V 3000 4575 50  0000 L CNN
F 1 "2k" V 2925 4575 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2780 4575 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/428/2016071917494867051_RWA_RWB_RWC_E__final_21Sep2016-1984065.pdf" H 2850 4575 50  0001 C CNN
F 4 "" H 2850 4575 50  0001 C CNN "Description"
	1    2850 4575
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3000 4575 3000 4825
Wire Wire Line
	3000 4825 3800 4825
Connection ~ 3000 4575
Text GLabel 2075 4775 0    50   Input ~ 0
V+
$Comp
L Device:Thermistor TH11
U 1 1 63EA904E
P 2575 4775
F 0 "TH11" V 2650 4875 50  0000 R CNN
F 1 "1k" V 2424 4775 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 2575 4775 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/427/tfpt-1762890.pdf" H 2575 4775 50  0001 C CNN
F 4 "PTC Thermistors PTC 1Kohms .5%" H 2575 4775 50  0001 C CNN "Description"
	1    2575 4775
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR019
U 1 1 63EA9054
P 2775 4775
F 0 "#PWR019" H 2775 4525 50  0001 C CNN
F 1 "GND" H 2780 4602 50  0000 C CNN
F 2 "" H 2775 4775 50  0001 C CNN
F 3 "" H 2775 4775 50  0001 C CNN
	1    2775 4775
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 63EA905B
P 2225 4775
F 0 "R13" V 2375 4775 50  0000 L CNN
F 1 "2k" V 2300 4775 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2155 4775 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/428/2016071917494867051_RWA_RWB_RWC_E__final_21Sep2016-1984065.pdf" H 2225 4775 50  0001 C CNN
F 4 "" H 2225 4775 50  0001 C CNN "Description"
	1    2225 4775
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2375 4775 2375 5025
Connection ~ 2375 4775
Wire Wire Line
	2375 5025 3800 5025
Text GLabel 1450 4975 0    50   Input ~ 0
V+
$Comp
L Device:Thermistor TH7
U 1 1 63EA9066
P 1950 4975
F 0 "TH7" V 2025 5075 50  0000 R CNN
F 1 "1k" V 1799 4975 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 1950 4975 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/427/tfpt-1762890.pdf" H 1950 4975 50  0001 C CNN
F 4 "PTC Thermistors PTC 1Kohms .5%" H 1950 4975 50  0001 C CNN "Description"
	1    1950 4975
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR015
U 1 1 63EA906C
P 2150 4975
F 0 "#PWR015" H 2150 4725 50  0001 C CNN
F 1 "GND" H 2155 4802 50  0000 C CNN
F 2 "" H 2150 4975 50  0001 C CNN
F 3 "" H 2150 4975 50  0001 C CNN
	1    2150 4975
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 63EA9073
P 1600 4975
F 0 "R9" V 1750 4975 50  0000 L CNN
F 1 "2k" V 1675 4975 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1530 4975 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/428/2016071917494867051_RWA_RWB_RWC_E__final_21Sep2016-1984065.pdf" H 1600 4975 50  0001 C CNN
F 4 "" H 1600 4975 50  0001 C CNN "Description"
	1    1600 4975
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1750 4975 1750 5225
Connection ~ 1750 4975
Wire Wire Line
	1750 5225 3800 5225
Text GLabel 3800 5125 0    50   Input ~ 0
IN+
Text GLabel 3800 5325 0    50   Input ~ 0
IN+
Text GLabel 825  5175 0    50   Input ~ 0
V+
$Comp
L Device:Thermistor TH3
U 1 1 63EA9080
P 1325 5175
F 0 "TH3" V 1400 5275 50  0000 R CNN
F 1 "1k" V 1174 5175 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 1325 5175 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/427/tfpt-1762890.pdf" H 1325 5175 50  0001 C CNN
F 4 "PTC Thermistors PTC 1Kohms .5%" H 1325 5175 50  0001 C CNN "Description"
	1    1325 5175
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR011
U 1 1 63EA9086
P 1525 5175
F 0 "#PWR011" H 1525 4925 50  0001 C CNN
F 1 "GND" H 1530 5002 50  0000 C CNN
F 2 "" H 1525 5175 50  0001 C CNN
F 3 "" H 1525 5175 50  0001 C CNN
	1    1525 5175
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 63EA908D
P 975 5175
F 0 "R5" V 1125 5175 50  0000 L CNN
F 1 "2k" V 1050 5175 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 905 5175 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/428/2016071917494867051_RWA_RWB_RWC_E__final_21Sep2016-1984065.pdf" H 975 5175 50  0001 C CNN
F 4 "" H 975 5175 50  0001 C CNN "Description"
	1    975  5175
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1125 5175 1125 5425
Connection ~ 1125 5175
Wire Wire Line
	1125 5425 3800 5425
$Comp
L power:GND #PWR027
U 1 1 63EA9097
P 5200 5725
F 0 "#PWR027" H 5200 5475 50  0001 C CNN
F 1 "GND" H 5205 5552 50  0000 C CNN
F 2 "" H 5200 5725 50  0001 C CNN
F 3 "" H 5200 5725 50  0001 C CNN
	1    5200 5725
	1    0    0    -1  
$EndComp
Text Label 5200 4725 0    50   ~ 0
TH9
Text Label 5200 4825 0    50   ~ 0
TH10
Text Label 5200 4925 0    50   ~ 0
TH11
Text Label 5200 5025 0    50   ~ 0
TH12
$Comp
L Comparator:LMV339MX_NOPB U5
U 1 1 63EB6673
P 4500 6875
F 0 "U5" H 4500 7745 50  0000 C CNN
F 1 "LMV339MX_NOPB" H 4500 7654 50  0000 C CNN
F 2 "SOIC127P600X175-14N" H 4500 6875 50  0001 L BNN
F 3 "https://www.ti.com/lit/ds/symlink/lmv331-n.pdf?HQS=dis-mous-null-mousermode-dsf-pf-null-wwe&ts=1675016436195&ref_url=https%253A%252F%252Fwww.mouser.com%252F" H 4500 6875 50  0001 L BNN
	1    4500 6875
	1    0    0    -1  
$EndComp
Text GLabel 2700 6325 0    50   Input ~ 0
V+
Text GLabel 3800 6475 0    50   Input ~ 0
IN+
Text GLabel 3800 6675 0    50   Input ~ 0
IN+
$Comp
L Device:Thermistor TH16
U 1 1 63EB667D
P 3200 6325
F 0 "TH16" V 3275 6425 50  0000 R CNN
F 1 "1k" V 3049 6325 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 3200 6325 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/427/tfpt-1762890.pdf" H 3200 6325 50  0001 C CNN
F 4 "PTC Thermistors PTC 1Kohms .5%" H 3200 6325 50  0001 C CNN "Description"
	1    3200 6325
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR024
U 1 1 63EB6683
P 3400 6325
F 0 "#PWR024" H 3400 6075 50  0001 C CNN
F 1 "GND" H 3405 6152 50  0000 C CNN
F 2 "" H 3400 6325 50  0001 C CNN
F 3 "" H 3400 6325 50  0001 C CNN
	1    3400 6325
	1    0    0    -1  
$EndComp
$Comp
L Device:R R18
U 1 1 63EB668A
P 2850 6325
F 0 "R18" V 3000 6325 50  0000 L CNN
F 1 "2k" V 2925 6325 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2780 6325 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/428/2016071917494867051_RWA_RWB_RWC_E__final_21Sep2016-1984065.pdf" H 2850 6325 50  0001 C CNN
F 4 "" H 2850 6325 50  0001 C CNN "Description"
	1    2850 6325
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3000 6325 3000 6575
Wire Wire Line
	3000 6575 3800 6575
Connection ~ 3000 6325
Text GLabel 2075 6525 0    50   Input ~ 0
V+
$Comp
L Device:Thermistor TH12
U 1 1 63EB6695
P 2575 6525
F 0 "TH12" V 2650 6625 50  0000 R CNN
F 1 "1k" V 2424 6525 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 2575 6525 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/427/tfpt-1762890.pdf" H 2575 6525 50  0001 C CNN
F 4 "PTC Thermistors PTC 1Kohms .5%" H 2575 6525 50  0001 C CNN "Description"
	1    2575 6525
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR020
U 1 1 63EB669B
P 2775 6525
F 0 "#PWR020" H 2775 6275 50  0001 C CNN
F 1 "GND" H 2780 6352 50  0000 C CNN
F 2 "" H 2775 6525 50  0001 C CNN
F 3 "" H 2775 6525 50  0001 C CNN
	1    2775 6525
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 63EB66A2
P 2225 6525
F 0 "R14" V 2375 6525 50  0000 L CNN
F 1 "2k" V 2300 6525 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2155 6525 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/428/2016071917494867051_RWA_RWB_RWC_E__final_21Sep2016-1984065.pdf" H 2225 6525 50  0001 C CNN
F 4 "" H 2225 6525 50  0001 C CNN "Description"
	1    2225 6525
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2375 6525 2375 6775
Connection ~ 2375 6525
Wire Wire Line
	2375 6775 3800 6775
Text GLabel 1450 6725 0    50   Input ~ 0
V+
$Comp
L Device:Thermistor TH8
U 1 1 63EB66AD
P 1950 6725
F 0 "TH8" V 2025 6825 50  0000 R CNN
F 1 "1k" V 1799 6725 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 1950 6725 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/427/tfpt-1762890.pdf" H 1950 6725 50  0001 C CNN
F 4 "PTC Thermistors PTC 1Kohms .5%" H 1950 6725 50  0001 C CNN "Description"
	1    1950 6725
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR016
U 1 1 63EB66B3
P 2150 6725
F 0 "#PWR016" H 2150 6475 50  0001 C CNN
F 1 "GND" H 2155 6552 50  0000 C CNN
F 2 "" H 2150 6725 50  0001 C CNN
F 3 "" H 2150 6725 50  0001 C CNN
	1    2150 6725
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 63EB66BA
P 1600 6725
F 0 "R10" V 1750 6725 50  0000 L CNN
F 1 "2k" V 1675 6725 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1530 6725 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/428/2016071917494867051_RWA_RWB_RWC_E__final_21Sep2016-1984065.pdf" H 1600 6725 50  0001 C CNN
F 4 "" H 1600 6725 50  0001 C CNN "Description"
	1    1600 6725
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1750 6725 1750 6975
Connection ~ 1750 6725
Wire Wire Line
	1750 6975 3800 6975
Text GLabel 3800 6875 0    50   Input ~ 0
IN+
Text GLabel 3800 7075 0    50   Input ~ 0
IN+
Text GLabel 825  6925 0    50   Input ~ 0
V+
$Comp
L Device:Thermistor TH4
U 1 1 63EB66C7
P 1325 6925
F 0 "TH4" V 1400 7025 50  0000 R CNN
F 1 "1k" V 1174 6925 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 1325 6925 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/427/tfpt-1762890.pdf" H 1325 6925 50  0001 C CNN
F 4 "PTC Thermistors PTC 1Kohms .5%" H 1325 6925 50  0001 C CNN "Description"
	1    1325 6925
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR012
U 1 1 63EB66CD
P 1525 6925
F 0 "#PWR012" H 1525 6675 50  0001 C CNN
F 1 "GND" H 1530 6752 50  0000 C CNN
F 2 "" H 1525 6925 50  0001 C CNN
F 3 "" H 1525 6925 50  0001 C CNN
	1    1525 6925
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 63EB66D4
P 975 6925
F 0 "R6" V 1125 6925 50  0000 L CNN
F 1 "2k" V 1050 6925 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 905 6925 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/428/2016071917494867051_RWA_RWB_RWC_E__final_21Sep2016-1984065.pdf" H 975 6925 50  0001 C CNN
F 4 "" H 975 6925 50  0001 C CNN "Description"
	1    975  6925
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1125 6925 1125 7175
Connection ~ 1125 6925
Wire Wire Line
	1125 7175 3800 7175
$Comp
L power:GND #PWR028
U 1 1 63EB66DE
P 5200 7475
F 0 "#PWR028" H 5200 7225 50  0001 C CNN
F 1 "GND" H 5205 7302 50  0000 C CNN
F 2 "" H 5200 7475 50  0001 C CNN
F 3 "" H 5200 7475 50  0001 C CNN
	1    5200 7475
	1    0    0    -1  
$EndComp
Text Label 5200 6475 0    50   ~ 0
TH13
Text Label 5200 6575 0    50   ~ 0
TH14
Text Label 5200 6675 0    50   ~ 0
TH15
Text Label 5200 6775 0    50   ~ 0
TH16
Text Label 6975 3550 2    50   ~ 0
TH1
Text Label 6975 3650 2    50   ~ 0
TH2
Text Label 6975 3750 2    50   ~ 0
TH3
Text Label 6975 3850 2    50   ~ 0
TH4
Text Label 6975 3950 2    50   ~ 0
TH5
Text Label 6975 4050 2    50   ~ 0
TH6
$Comp
L MC74HCT14ADG:MC74HC14ADTR2G U7
U 1 1 63EEA463
P 7675 5250
F 0 "U7" H 7675 5920 50  0000 C CNN
F 1 "MC74HC14ADTR2G" H 7675 5829 50  0000 C CNN
F 2 "LHRE Footprint Library:MC74HC14ADTR2G" H 8275 4850 50  0001 L BNN
F 3 "https://www.mouser.com/datasheet/2/308/MC74HC14A_D-1280833.pdf" H 7675 5250 50  0001 L BNN
F 4 "MC74HC14ADTR2G" H 7675 5250 50  0001 L BNN "MPN"
F 5 "45J1267" H 7675 5250 50  0001 L BNN "OC_NEWARK"
F 6 "TSSOP-14" H 7675 5250 50  0001 L BNN "PACKAGE"
F 7 "ON SEMICONDUCTOR" H 7675 5250 50  0001 L BNN "SUPPLIER"
F 8 "1607774" H 7675 5250 50  0001 L BNN "OC_FARNELL"
	1    7675 5250
	1    0    0    -1  
$EndComp
Text GLabel 6975 4950 0    50   Input ~ 0
V+
$Comp
L power:GND #PWR031
U 1 1 63EEA46A
P 6975 5850
F 0 "#PWR031" H 6975 5600 50  0001 C CNN
F 1 "GND" H 6980 5677 50  0000 C CNN
F 2 "" H 6975 5850 50  0001 C CNN
F 3 "" H 6975 5850 50  0001 C CNN
	1    6975 5850
	1    0    0    -1  
$EndComp
Text Label 6975 5150 2    50   ~ 0
TH7
Text Label 6975 5250 2    50   ~ 0
TH8
Text Label 6975 5350 2    50   ~ 0
TH9
Text Label 6975 5450 2    50   ~ 0
TH10
Text Label 6975 5550 2    50   ~ 0
TH11
Text Label 6975 5650 2    50   ~ 0
TH12
$Comp
L MC74HCT14ADG:MC74HC14ADTR2G U9
U 1 1 63EED6DA
P 9650 3650
F 0 "U9" H 9650 4320 50  0000 C CNN
F 1 "MC74HC14ADTR2G" H 9650 4229 50  0000 C CNN
F 2 "LHRE Footprint Library:MC74HC14ADTR2G" H 10250 3250 50  0001 L BNN
F 3 "https://www.mouser.com/datasheet/2/308/MC74HC14A_D-1280833.pdf" H 9650 3650 50  0001 L BNN
F 4 "MC74HC14ADTR2G" H 9650 3650 50  0001 L BNN "MPN"
F 5 "45J1267" H 9650 3650 50  0001 L BNN "OC_NEWARK"
F 6 "TSSOP-14" H 9650 3650 50  0001 L BNN "PACKAGE"
F 7 "ON SEMICONDUCTOR" H 9650 3650 50  0001 L BNN "SUPPLIER"
F 8 "1607774" H 9650 3650 50  0001 L BNN "OC_FARNELL"
	1    9650 3650
	1    0    0    -1  
$EndComp
Text GLabel 8950 3350 0    50   Input ~ 0
V+
$Comp
L power:GND #PWR033
U 1 1 63EED6E1
P 8950 4250
F 0 "#PWR033" H 8950 4000 50  0001 C CNN
F 1 "GND" H 8955 4077 50  0000 C CNN
F 2 "" H 8950 4250 50  0001 C CNN
F 3 "" H 8950 4250 50  0001 C CNN
	1    8950 4250
	1    0    0    -1  
$EndComp
Text Label 8950 3550 2    50   ~ 0
TH13
Text Label 8950 3650 2    50   ~ 0
TH14
Text Label 8950 3750 2    50   ~ 0
TH15
Text Label 8950 3850 2    50   ~ 0
TH16
Text Label 8950 3950 2    50   ~ 0
TH17
Text Label 8950 4050 2    50   ~ 0
TH18
Text Notes 8975 2600 0    50   ~ 0
Comparator + Thermistors\n
Wire Wire Line
	8375 3350 8375 3450
Connection ~ 8375 3450
Wire Wire Line
	8375 3450 8375 3550
Connection ~ 8375 3550
Wire Wire Line
	8375 3550 8375 3650
Connection ~ 8375 3650
Wire Wire Line
	8375 3650 8375 3750
Connection ~ 8375 3750
Wire Wire Line
	8375 3750 8375 3850
Connection ~ 8375 3850
Wire Wire Line
	8375 3850 8375 3900
Text HLabel 8375 3900 3    50   Output ~ 0
OUT
Wire Wire Line
	8375 4950 8375 5050
Connection ~ 8375 5050
Wire Wire Line
	8375 5050 8375 5150
Connection ~ 8375 5150
Wire Wire Line
	8375 5150 8375 5250
Connection ~ 8375 5250
Wire Wire Line
	8375 5250 8375 5350
Connection ~ 8375 5350
Wire Wire Line
	8375 5350 8375 5450
Connection ~ 8375 5450
Wire Wire Line
	8375 5450 8375 5500
Text HLabel 8375 5500 3    50   Output ~ 0
OUT
Wire Wire Line
	10350 3350 10350 3450
Connection ~ 10350 3450
Wire Wire Line
	10350 3450 10350 3550
Connection ~ 10350 3550
Wire Wire Line
	10350 3550 10350 3650
Connection ~ 10350 3650
Wire Wire Line
	10350 3650 10350 3750
Connection ~ 10350 3750
Wire Wire Line
	10350 3750 10350 3850
Connection ~ 10350 3850
Wire Wire Line
	10350 3850 10350 3900
Text HLabel 10350 3900 3    50   Output ~ 0
OUT
Wire Wire Line
	1750 3475 3800 3475
Wire Wire Line
	2375 3275 3800 3275
Wire Wire Line
	3000 3075 3800 3075
$Comp
L power:GND #PWR026
U 1 1 63EA67CC
P 5200 3975
F 0 "#PWR026" H 5200 3725 50  0001 C CNN
F 1 "GND" H 5205 3802 50  0000 C CNN
F 2 "" H 5200 3975 50  0001 C CNN
F 3 "" H 5200 3975 50  0001 C CNN
	1    5200 3975
	1    0    0    -1  
$EndComp
Wire Wire Line
	1125 3675 3800 3675
$Comp
L Comparator:LMV339MX_NOPB U3
U 1 1 63EA6761
P 4500 3375
F 0 "U3" H 4500 4245 50  0000 C CNN
F 1 "LMV339MX_NOPB" H 4500 4154 50  0000 C CNN
F 2 "SOIC127P600X175-14N" H 4500 3375 50  0001 L BNN
F 3 "https://www.ti.com/lit/ds/symlink/lmv331-n.pdf?HQS=dis-mous-null-mousermode-dsf-pf-null-wwe&ts=1675016436195&ref_url=https%253A%252F%252Fwww.mouser.com%252F" H 4500 3375 50  0001 L BNN
	1    4500 3375
	1    0    0    -1  
$EndComp
Text GLabel 5675 975  2    50   Input ~ 0
V+
Text Label 5200 1475 0    50   ~ 0
TH4
Text Label 5200 1375 0    50   ~ 0
TH3
Text Label 5200 1275 0    50   ~ 0
TH2
Text Label 5200 1175 0    50   ~ 0
TH1
Wire Wire Line
	5200 1175 5350 1175
$Comp
L Device:R R?
U 1 1 63E1F927
P 5500 1275
F 0 "R?" V 5650 1275 50  0001 L CNN
F 1 "3k" V 5500 1225 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 5430 1275 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/427/mcx0x0xpre-1762843.pdf" H 5500 1275 50  0001 C CNN
F 4 "" H 5500 1275 50  0001 C CNN "Description"
	1    5500 1275
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5200 1275 5350 1275
$Comp
L Device:R R?
U 1 1 63E2088E
P 5500 1375
F 0 "R?" V 5650 1375 50  0001 L CNN
F 1 "3k" V 5500 1325 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 5430 1375 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/427/mcx0x0xpre-1762843.pdf" H 5500 1375 50  0001 C CNN
F 4 "" H 5500 1375 50  0001 C CNN "Description"
	1    5500 1375
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5200 1375 5350 1375
$Comp
L Device:R R?
U 1 1 63E21749
P 5500 1475
F 0 "R?" V 5650 1475 50  0001 L CNN
F 1 "3k" V 5500 1425 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 5430 1475 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/427/mcx0x0xpre-1762843.pdf" H 5500 1475 50  0001 C CNN
F 4 "" H 5500 1475 50  0001 C CNN "Description"
	1    5500 1475
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5200 1475 5350 1475
$Comp
L Device:R R?
U 1 1 63E1931C
P 5500 1175
F 0 "R?" V 5650 1175 50  0001 L CNN
F 1 "3k" V 5500 1125 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 5430 1175 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/427/mcx0x0xpre-1762843.pdf" H 5500 1175 50  0001 C CNN
F 4 "" H 5500 1175 50  0001 C CNN "Description"
	1    5500 1175
	0    -1   -1   0   
$EndComp
Connection ~ 5650 1275
Wire Wire Line
	5650 1275 5650 1375
Connection ~ 5650 1375
Wire Wire Line
	5650 1375 5650 1475
Wire Wire Line
	5200 975  5650 975 
Wire Wire Line
	5650 975  5650 1175
Connection ~ 5650 1175
Wire Wire Line
	5650 1175 5650 1275
Wire Wire Line
	5650 975  5675 975 
Connection ~ 5650 975 
Text GLabel 5675 2775 2    50   Input ~ 0
V+
Wire Wire Line
	5200 2975 5350 2975
$Comp
L Device:R R?
U 1 1 63E34E0F
P 5500 3075
F 0 "R?" V 5650 3075 50  0001 L CNN
F 1 "3k" V 5500 3025 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 5430 3075 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/427/mcx0x0xpre-1762843.pdf" H 5500 3075 50  0001 C CNN
F 4 "" H 5500 3075 50  0001 C CNN "Description"
	1    5500 3075
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5200 3075 5350 3075
$Comp
L Device:R R?
U 1 1 63E34E17
P 5500 3175
F 0 "R?" V 5650 3175 50  0001 L CNN
F 1 "3k" V 5500 3125 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 5430 3175 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/427/mcx0x0xpre-1762843.pdf" H 5500 3175 50  0001 C CNN
F 4 "" H 5500 3175 50  0001 C CNN "Description"
	1    5500 3175
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5200 3175 5350 3175
$Comp
L Device:R R?
U 1 1 63E34E1F
P 5500 3275
F 0 "R?" V 5650 3275 50  0001 L CNN
F 1 "3k" V 5500 3225 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 5430 3275 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/427/mcx0x0xpre-1762843.pdf" H 5500 3275 50  0001 C CNN
F 4 "" H 5500 3275 50  0001 C CNN "Description"
	1    5500 3275
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5200 3275 5350 3275
$Comp
L Device:R R?
U 1 1 63E34E27
P 5500 2975
F 0 "R?" V 5650 2975 50  0001 L CNN
F 1 "3k" V 5500 2925 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 5430 2975 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/427/mcx0x0xpre-1762843.pdf" H 5500 2975 50  0001 C CNN
F 4 "" H 5500 2975 50  0001 C CNN "Description"
	1    5500 2975
	0    -1   -1   0   
$EndComp
Connection ~ 5650 3075
Wire Wire Line
	5650 3075 5650 3175
Connection ~ 5650 3175
Wire Wire Line
	5650 3175 5650 3275
Wire Wire Line
	5200 2775 5650 2775
Wire Wire Line
	5650 2775 5650 2975
Connection ~ 5650 2975
Wire Wire Line
	5650 2975 5650 3075
Wire Wire Line
	5650 2775 5675 2775
Connection ~ 5650 2775
Text GLabel 5675 4525 2    50   Input ~ 0
V+
Wire Wire Line
	5200 4725 5350 4725
$Comp
L Device:R R?
U 1 1 63E37292
P 5500 4825
F 0 "R?" V 5650 4825 50  0001 L CNN
F 1 "3k" V 5500 4775 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 5430 4825 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/427/mcx0x0xpre-1762843.pdf" H 5500 4825 50  0001 C CNN
F 4 "" H 5500 4825 50  0001 C CNN "Description"
	1    5500 4825
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5200 4825 5350 4825
$Comp
L Device:R R?
U 1 1 63E3729A
P 5500 4925
F 0 "R?" V 5650 4925 50  0001 L CNN
F 1 "3k" V 5500 4875 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 5430 4925 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/427/mcx0x0xpre-1762843.pdf" H 5500 4925 50  0001 C CNN
F 4 "" H 5500 4925 50  0001 C CNN "Description"
	1    5500 4925
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5200 4925 5350 4925
$Comp
L Device:R R?
U 1 1 63E372A2
P 5500 5025
F 0 "R?" V 5650 5025 50  0001 L CNN
F 1 "3k" V 5500 4975 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 5430 5025 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/427/mcx0x0xpre-1762843.pdf" H 5500 5025 50  0001 C CNN
F 4 "" H 5500 5025 50  0001 C CNN "Description"
	1    5500 5025
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5200 5025 5350 5025
$Comp
L Device:R R?
U 1 1 63E372AA
P 5500 4725
F 0 "R?" V 5650 4725 50  0001 L CNN
F 1 "3k" V 5500 4675 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 5430 4725 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/427/mcx0x0xpre-1762843.pdf" H 5500 4725 50  0001 C CNN
F 4 "" H 5500 4725 50  0001 C CNN "Description"
	1    5500 4725
	0    -1   -1   0   
$EndComp
Connection ~ 5650 4825
Wire Wire Line
	5650 4825 5650 4925
Connection ~ 5650 4925
Wire Wire Line
	5650 4925 5650 5025
Wire Wire Line
	5200 4525 5650 4525
Wire Wire Line
	5650 4525 5650 4725
Connection ~ 5650 4725
Wire Wire Line
	5650 4725 5650 4825
Wire Wire Line
	5650 4525 5675 4525
Connection ~ 5650 4525
Text GLabel 5675 6275 2    50   Input ~ 0
V+
Wire Wire Line
	5200 6475 5350 6475
$Comp
L Device:R R?
U 1 1 63E3A771
P 5500 6575
F 0 "R?" V 5650 6575 50  0001 L CNN
F 1 "3k" V 5500 6525 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 5430 6575 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/427/mcx0x0xpre-1762843.pdf" H 5500 6575 50  0001 C CNN
F 4 "" H 5500 6575 50  0001 C CNN "Description"
	1    5500 6575
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5200 6575 5350 6575
$Comp
L Device:R R?
U 1 1 63E3A779
P 5500 6675
F 0 "R?" V 5650 6675 50  0001 L CNN
F 1 "3k" V 5500 6625 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 5430 6675 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/427/mcx0x0xpre-1762843.pdf" H 5500 6675 50  0001 C CNN
F 4 "" H 5500 6675 50  0001 C CNN "Description"
	1    5500 6675
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5200 6675 5350 6675
$Comp
L Device:R R?
U 1 1 63E3A781
P 5500 6775
F 0 "R?" V 5650 6775 50  0001 L CNN
F 1 "3k" V 5500 6725 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 5430 6775 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/427/mcx0x0xpre-1762843.pdf" H 5500 6775 50  0001 C CNN
F 4 "" H 5500 6775 50  0001 C CNN "Description"
	1    5500 6775
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5200 6775 5350 6775
$Comp
L Device:R R?
U 1 1 63E3A789
P 5500 6475
F 0 "R?" V 5650 6475 50  0001 L CNN
F 1 "3k" V 5500 6425 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 5430 6475 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/427/mcx0x0xpre-1762843.pdf" H 5500 6475 50  0001 C CNN
F 4 "" H 5500 6475 50  0001 C CNN "Description"
	1    5500 6475
	0    -1   -1   0   
$EndComp
Connection ~ 5650 6575
Wire Wire Line
	5650 6575 5650 6675
Connection ~ 5650 6675
Wire Wire Line
	5650 6675 5650 6775
Wire Wire Line
	5200 6275 5650 6275
Wire Wire Line
	5650 6275 5650 6475
Connection ~ 5650 6475
Wire Wire Line
	5650 6475 5650 6575
Wire Wire Line
	5650 6275 5675 6275
Connection ~ 5650 6275
Wire Notes Line
	600  575  600  7700
Wire Notes Line
	600  7700 6250 7700
Wire Notes Line
	6250 7700 6250 2500
Wire Notes Line
	6600 6275 10725 6275
Wire Notes Line
	10725 6275 10725 2850
Wire Notes Line
	10725 2850 6600 2850
Wire Notes Line
	6600 2850 6600 6275
Text Notes 10375 6375 0    50   ~ 0
Inverters\n
Wire Notes Line
	10725 2500 10725 575 
NoConn ~ 8425 1850
NoConn ~ 8425 1750
NoConn ~ 8425 1650
NoConn ~ 8425 1550
NoConn ~ 9825 1450
NoConn ~ 9825 1350
Connection ~ 10275 950 
Wire Wire Line
	10275 950  10300 950 
Wire Wire Line
	10275 1150 10275 1250
Connection ~ 10275 1150
Wire Wire Line
	10275 950  10275 1150
Wire Wire Line
	9825 950  10275 950 
$Comp
L Device:R R?
U 1 1 63E3E97C
P 10125 1150
F 0 "R?" V 10275 1150 50  0001 L CNN
F 1 "3k" V 10125 1100 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 10055 1150 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/427/mcx0x0xpre-1762843.pdf" H 10125 1150 50  0001 C CNN
F 4 "" H 10125 1150 50  0001 C CNN "Description"
	1    10125 1150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9825 1250 9975 1250
$Comp
L Device:R R?
U 1 1 63E3E964
P 10125 1250
F 0 "R?" V 10275 1250 50  0001 L CNN
F 1 "3k" V 10125 1200 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 10055 1250 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/427/mcx0x0xpre-1762843.pdf" H 10125 1250 50  0001 C CNN
F 4 "" H 10125 1250 50  0001 C CNN "Description"
	1    10125 1250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9825 1150 9975 1150
Text GLabel 10300 950  2    50   Input ~ 0
V+
Text GLabel 6700 1200 0    50   Input ~ 0
V+
Text Label 9825 1250 0    50   ~ 0
TH18
Text Label 9825 1150 0    50   ~ 0
TH17
$Comp
L power:GND #PWR034
U 1 1 63EDBE69
P 9825 2150
F 0 "#PWR034" H 9825 1900 50  0001 C CNN
F 1 "GND" H 9830 1977 50  0000 C CNN
F 2 "" H 9825 2150 50  0001 C CNN
F 3 "" H 9825 2150 50  0001 C CNN
	1    9825 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 1450 8425 1450
Connection ~ 7000 1200
Wire Wire Line
	7000 1200 7000 1450
$Comp
L Device:R R19
U 1 1 63EDBE2D
P 6850 1200
F 0 "R19" V 7000 1200 50  0000 L CNN
F 1 "2k" V 6925 1200 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6780 1200 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/428/2016071917494867051_RWA_RWB_RWC_E__final_21Sep2016-1984065.pdf" H 6850 1200 50  0001 C CNN
F 4 "" H 6850 1200 50  0001 C CNN "Description"
	1    6850 1200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR029
U 1 1 63EDBE26
P 7400 1200
F 0 "#PWR029" H 7400 950 50  0001 C CNN
F 1 "GND" H 7405 1027 50  0000 C CNN
F 2 "" H 7400 1200 50  0001 C CNN
F 3 "" H 7400 1200 50  0001 C CNN
	1    7400 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:Thermistor TH17
U 1 1 63EDBE20
P 7200 1200
F 0 "TH17" V 7275 1300 50  0000 R CNN
F 1 "1k" V 7049 1200 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 7200 1200 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/427/tfpt-1762890.pdf" H 7200 1200 50  0001 C CNN
F 4 "PTC Thermistors PTC 1Kohms .5%" H 7200 1200 50  0001 C CNN "Description"
	1    7200 1200
	0    -1   -1   0   
$EndComp
Connection ~ 7625 1000
Wire Wire Line
	7625 1250 8425 1250
Wire Wire Line
	7625 1000 7625 1250
$Comp
L Device:R R20
U 1 1 63EDBE15
P 7475 1000
F 0 "R20" V 7625 1000 50  0000 L CNN
F 1 "2k" V 7550 1000 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 7405 1000 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/428/2016071917494867051_RWA_RWB_RWC_E__final_21Sep2016-1984065.pdf" H 7475 1000 50  0001 C CNN
F 4 "" H 7475 1000 50  0001 C CNN "Description"
	1    7475 1000
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR032
U 1 1 63EDBE0E
P 8025 1000
F 0 "#PWR032" H 8025 750 50  0001 C CNN
F 1 "GND" H 8030 827 50  0000 C CNN
F 2 "" H 8025 1000 50  0001 C CNN
F 3 "" H 8025 1000 50  0001 C CNN
	1    8025 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:Thermistor TH18
U 1 1 63EDBE08
P 7825 1000
F 0 "TH18" V 7900 1100 50  0000 R CNN
F 1 "1k" V 7674 1000 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 7825 1000 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/427/tfpt-1762890.pdf" H 7825 1000 50  0001 C CNN
F 4 "PTC Thermistors PTC 1Kohms .5%" H 7825 1000 50  0001 C CNN "Description"
	1    7825 1000
	0    -1   -1   0   
$EndComp
Text GLabel 8425 1350 0    50   Input ~ 0
IN+
Text GLabel 8425 1150 0    50   Input ~ 0
IN+
Text GLabel 7325 1000 0    50   Input ~ 0
V+
$Comp
L Comparator:LMV339MX_NOPB U8
U 1 1 63EDBDFE
P 9125 1550
F 0 "U8" H 9125 2420 50  0000 C CNN
F 1 "LMV339MX_NOPB" H 9125 2329 50  0000 C CNN
F 2 "SOIC127P600X175-14N" H 9125 1550 50  0001 L BNN
F 3 "https://www.ti.com/lit/ds/symlink/lmv331-n.pdf?HQS=dis-mous-null-mousermode-dsf-pf-null-wwe&ts=1675016436195&ref_url=https%253A%252F%252Fwww.mouser.com%252F" H 9125 1550 50  0001 L BNN
	1    9125 1550
	1    0    0    -1  
$EndComp
Wire Notes Line
	600  575  10725 575 
Wire Notes Line
	6250 2500 10725 2500
$EndSCHEMATC
