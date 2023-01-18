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
Text GLabel 3000 1500 2    50   Input ~ 0
V+
Wire Wire Line
	2950 1400 2950 1350
Wire Wire Line
	2950 1350 3000 1350
Connection ~ 2950 1350
Wire Wire Line
	2950 1350 2950 1300
$Comp
L Comparator:LM393DR U2
U 1 1 62566A74
P 2450 1450
F 0 "U2" H 2475 1820 50  0000 C CNN
F 1 "LM393M" H 2475 1729 50  0000 C CNN
F 2 "LHRE Footprint Library:SOIC127P599X175-8N" H 2450 1450 50  0001 L BNN
F 3 "https://www.ti.com/lit/ds/symlink/lm393.pdf?HQS=dis-mous-null-mousermode-dsf-pf-null-wwe&ts=1649566988725&ref_url=https%253A%252F%252Fwww.mouser.ca%252F" H 2450 1450 50  0001 L BNN
	1    2450 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:Thermistor TH2
U 1 1 62642DBB
P 1350 2950
F 0 "TH2" H 1550 2950 50  0000 R CNN
F 1 "1k" V 1199 2950 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 1350 2950 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/427/tfpt-1762890.pdf" H 1350 2950 50  0001 C CNN
F 4 "PTC Thermistors PTC 1Kohms .5%" H 1350 2950 50  0001 C CNN "Description"
	1    1350 2950
	-1   0    0    1   
$EndComp
$Comp
L Device:R R4
U 1 1 62642DC1
P 1350 2550
F 0 "R4" H 1200 2600 50  0000 L CNN
F 1 "2k" H 1200 2525 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1280 2550 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/428/2016071917494867051_RWA_RWB_RWC_E__final_21Sep2016-1984065.pdf" H 1350 2550 50  0001 C CNN
F 4 "" H 1350 2550 50  0001 C CNN "Description"
	1    1350 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 2700 1350 2750
Wire Wire Line
	1600 2700 1600 2750
Text GLabel 1350 2400 1    50   Input ~ 0
V+
Text GLabel 1600 2400 1    50   Input ~ 0
V+
Text GLabel 2050 2600 0    50   Input ~ 0
IN+
Text GLabel 2050 2800 0    50   Input ~ 0
IN+
Text GLabel 3050 2800 2    50   Input ~ 0
V+
Wire Wire Line
	3000 2800 3050 2800
Wire Wire Line
	3000 2700 3000 2650
Wire Wire Line
	3000 2650 3050 2650
Connection ~ 3000 2650
Wire Wire Line
	3000 2650 3000 2600
Wire Wire Line
	1600 2700 2050 2700
Wire Wire Line
	1350 2700 1450 2700
Wire Wire Line
	1850 2900 2050 2900
Text GLabel 3050 4100 2    50   Input ~ 0
V+
Wire Wire Line
	3000 4100 3050 4100
Wire Wire Line
	3000 4000 3000 3950
Wire Wire Line
	3000 3950 3050 3950
Connection ~ 3000 3950
Wire Wire Line
	3000 3950 3000 3900
Text HLabel 3050 3950 2    50   UnSpc ~ 0
OUT
$Comp
L Comparator:LM393DR U4
U 1 1 62646E1F
P 2500 4050
F 0 "U4" H 2525 4420 50  0000 C CNN
F 1 "LM393M" H 2525 4329 50  0000 C CNN
F 2 "LHRE Footprint Library:SOIC127P599X175-8N" H 2500 4050 50  0001 L BNN
F 3 "https://www.ti.com/lit/ds/symlink/lm393.pdf?HQS=dis-mous-null-mousermode-dsf-pf-null-wwe&ts=1649566988725&ref_url=https%253A%252F%252Fwww.mouser.ca%252F" H 2500 4050 50  0001 L BNN
	1    2500 4050
	1    0    0    -1  
$EndComp
Text GLabel 3050 5400 2    50   Input ~ 0
V+
Wire Wire Line
	3000 5400 3050 5400
Wire Wire Line
	3000 5300 3000 5250
Wire Wire Line
	3000 5250 3050 5250
Connection ~ 3000 5250
Wire Wire Line
	3000 5250 3000 5200
Text HLabel 3050 5250 2    50   UnSpc ~ 0
OUT
$Comp
L Comparator:LM393DR U5
U 1 1 6264B32D
P 2500 5350
F 0 "U5" H 2525 5720 50  0000 C CNN
F 1 "LM393M" H 2525 5629 50  0000 C CNN
F 2 "LHRE Footprint Library:SOIC127P599X175-8N" H 2500 5350 50  0001 L BNN
F 3 "https://www.ti.com/lit/ds/symlink/lm393.pdf?HQS=dis-mous-null-mousermode-dsf-pf-null-wwe&ts=1649566988725&ref_url=https%253A%252F%252Fwww.mouser.ca%252F" H 2500 5350 50  0001 L BNN
	1    2500 5350
	1    0    0    -1  
$EndComp
Text GLabel 3050 6700 2    50   Input ~ 0
V+
Wire Wire Line
	3000 6700 3050 6700
Wire Wire Line
	3000 6600 3000 6550
Wire Wire Line
	3000 6550 3050 6550
Connection ~ 3000 6550
Wire Wire Line
	3000 6550 3000 6500
Text HLabel 3050 6550 2    50   UnSpc ~ 0
OUT
$Comp
L Comparator:LM393DR U6
U 1 1 626500E0
P 2500 6650
F 0 "U6" H 2525 7020 50  0000 C CNN
F 1 "LM393M" H 2525 6929 50  0000 C CNN
F 2 "LHRE Footprint Library:SOIC127P599X175-8N" H 2500 6650 50  0001 L BNN
F 3 "https://www.ti.com/lit/ds/symlink/lm393.pdf?HQS=dis-mous-null-mousermode-dsf-pf-null-wwe&ts=1649566988725&ref_url=https%253A%252F%252Fwww.mouser.ca%252F" H 2500 6650 50  0001 L BNN
	1    2500 6650
	1    0    0    -1  
$EndComp
Text GLabel 5500 1500 2    50   Input ~ 0
V+
Wire Wire Line
	5450 1500 5500 1500
Wire Wire Line
	5450 1400 5450 1350
Wire Wire Line
	5450 1350 5500 1350
Connection ~ 5450 1350
Wire Wire Line
	5450 1350 5450 1300
Text HLabel 5500 1350 2    50   UnSpc ~ 0
OUT
$Comp
L Comparator:LM393DR U7
U 1 1 62656520
P 4950 1450
F 0 "U7" H 4975 1820 50  0000 C CNN
F 1 "LM393M" H 4975 1729 50  0000 C CNN
F 2 "LHRE Footprint Library:SOIC127P599X175-8N" H 4950 1450 50  0001 L BNN
F 3 "https://www.ti.com/lit/ds/symlink/lm393.pdf?HQS=dis-mous-null-mousermode-dsf-pf-null-wwe&ts=1649566988725&ref_url=https%253A%252F%252Fwww.mouser.ca%252F" H 4950 1450 50  0001 L BNN
	1    4950 1450
	1    0    0    -1  
$EndComp
Text GLabel 5550 2800 2    50   Input ~ 0
V+
Wire Wire Line
	5500 2800 5550 2800
Wire Wire Line
	5500 2700 5500 2650
Wire Wire Line
	5500 2650 5550 2650
Connection ~ 5500 2650
Wire Wire Line
	5500 2650 5500 2600
Text HLabel 5550 2650 2    50   UnSpc ~ 0
OUT
$Comp
L Comparator:LM393DR U8
U 1 1 6265CF1A
P 5000 2750
F 0 "U8" H 5025 3120 50  0000 C CNN
F 1 "LM393M" H 5025 3029 50  0000 C CNN
F 2 "LHRE Footprint Library:SOIC127P599X175-8N" H 5000 2750 50  0001 L BNN
F 3 "https://www.ti.com/lit/ds/symlink/lm393.pdf?HQS=dis-mous-null-mousermode-dsf-pf-null-wwe&ts=1649566988725&ref_url=https%253A%252F%252Fwww.mouser.ca%252F" H 5000 2750 50  0001 L BNN
	1    5000 2750
	1    0    0    -1  
$EndComp
Text GLabel 5550 4100 2    50   Input ~ 0
V+
Wire Wire Line
	5500 4100 5550 4100
Wire Wire Line
	5500 4000 5500 3950
Wire Wire Line
	5500 3950 5550 3950
Connection ~ 5500 3950
Wire Wire Line
	5500 3950 5500 3900
Text HLabel 5550 3950 2    50   UnSpc ~ 0
OUT
$Comp
L Comparator:LM393DR U9
U 1 1 62661F25
P 5000 4050
F 0 "U9" H 5025 4420 50  0000 C CNN
F 1 "LM393M" H 5025 4329 50  0000 C CNN
F 2 "LHRE Footprint Library:SOIC127P599X175-8N" H 5000 4050 50  0001 L BNN
F 3 "https://www.ti.com/lit/ds/symlink/lm393.pdf?HQS=dis-mous-null-mousermode-dsf-pf-null-wwe&ts=1649566988725&ref_url=https%253A%252F%252Fwww.mouser.ca%252F" H 5000 4050 50  0001 L BNN
	1    5000 4050
	1    0    0    -1  
$EndComp
Text GLabel 5550 5400 2    50   Input ~ 0
V+
Wire Wire Line
	5500 5300 5500 5250
Wire Wire Line
	5500 5250 5550 5250
Connection ~ 5500 5250
Wire Wire Line
	5500 5250 5500 5200
Text HLabel 5550 5250 2    50   UnSpc ~ 0
OUT
$Comp
L Comparator:LM393DR U10
U 1 1 6266898F
P 5000 5350
F 0 "U10" H 5025 5720 50  0000 C CNN
F 1 "LM393M" H 5025 5629 50  0000 C CNN
F 2 "LHRE Footprint Library:SOIC127P599X175-8N" H 5000 5350 50  0001 L BNN
F 3 "https://www.ti.com/lit/ds/symlink/lm393.pdf?HQS=dis-mous-null-mousermode-dsf-pf-null-wwe&ts=1649566988725&ref_url=https%253A%252F%252Fwww.mouser.ca%252F" H 5000 5350 50  0001 L BNN
	1    5000 5350
	1    0    0    -1  
$EndComp
Text GLabel 5550 6700 2    50   Input ~ 0
V+
Wire Wire Line
	5500 6700 5550 6700
Wire Wire Line
	5500 6600 5500 6550
Wire Wire Line
	5500 6550 5550 6550
Connection ~ 5500 6550
Wire Wire Line
	5500 6550 5500 6500
Wire Wire Line
	4350 6800 4550 6800
Text HLabel 5550 6550 2    50   UnSpc ~ 0
OUT
$Comp
L Comparator:LM393DR U11
U 1 1 6266F4DD
P 5000 6650
F 0 "U11" H 5025 7020 50  0000 C CNN
F 1 "LM393M" H 5025 6929 50  0000 C CNN
F 2 "LHRE Footprint Library:SOIC127P599X175-8N" H 5000 6650 50  0001 L BNN
F 3 "https://www.ti.com/lit/ds/symlink/lm393.pdf?HQS=dis-mous-null-mousermode-dsf-pf-null-wwe&ts=1649566988725&ref_url=https%253A%252F%252Fwww.mouser.ca%252F" H 5000 6650 50  0001 L BNN
	1    5000 6650
	1    0    0    -1  
$EndComp
Text HLabel 3050 2650 2    50   UnSpc ~ 0
OUT
Text HLabel 3000 1350 2    50   UnSpc ~ 0
OUT
Wire Wire Line
	2950 1500 3000 1500
Wire Wire Line
	5500 5400 5550 5400
Wire Wire Line
	1975 1825 1975 1900
Wire Wire Line
	4350 7025 4450 7025
Wire Wire Line
	4450 7025 4450 7125
$Comp
L Connector:TestPoint TP5
U 1 1 626D62BB
P 1975 1900
F 0 "TP5" H 1917 1926 50  0000 R CNN
F 1 "Test_t1" H 1917 2017 50  0000 R CNN
F 2 "LHRE Footprint Library:Test_Point_Tiny" H 2175 1900 50  0001 C CNN
F 3 "~" H 2175 1900 50  0001 C CNN
	1    1975 1900
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP6
U 1 1 626D704C
P 4450 7125
F 0 "TP6" H 4392 7151 50  0000 R CNN
F 1 "Test_t15" H 4392 7242 50  0000 R CNN
F 2 "LHRE Footprint Library:Test_Point_Tiny" H 4650 7125 50  0001 C CNN
F 3 "~" H 4650 7125 50  0001 C CNN
	1    4450 7125
	-1   0    0    1   
$EndComp
$Comp
L Comparator:LM393DR U3
U 1 1 62642DFC
P 2500 2750
F 0 "U3" H 2525 3120 50  0000 C CNN
F 1 "LM393M" H 2525 3029 50  0000 C CNN
F 2 "LHRE Footprint Library:SOIC127P599X175-8N" H 2500 2750 50  0001 L BNN
F 3 "https://www.ti.com/lit/ds/symlink/lm393.pdf?HQS=dis-mous-null-mousermode-dsf-pf-null-wwe&ts=1649566988725&ref_url=https%253A%252F%252Fwww.mouser.ca%252F" H 2500 2750 50  0001 L BNN
	1    2500 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 4200 3050 4200
Wire Wire Line
	1450 3350 1850 3350
Wire Wire Line
	1450 2700 1450 3350
Wire Wire Line
	1850 2900 1850 3350
Connection ~ 1350 2700
$Comp
L Device:R R9
U 1 1 63BD6531
P 1600 2550
F 0 "R9" H 1650 2600 50  0000 L CNN
F 1 "2k" H 1650 2525 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1530 2550 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/428/2016071917494867051_RWA_RWB_RWC_E__final_21Sep2016-1984065.pdf" H 1600 2550 50  0001 C CNN
F 4 "" H 1600 2550 50  0001 C CNN "Description"
	1    1600 2550
	1    0    0    -1  
$EndComp
Connection ~ 1600 2700
$Comp
L Device:Thermistor TH1
U 1 1 63BEDF44
P 1300 1650
F 0 "TH1" H 1500 1650 50  0000 R CNN
F 1 "1k" V 1149 1650 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 1300 1650 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/427/tfpt-1762890.pdf" H 1300 1650 50  0001 C CNN
F 4 "PTC Thermistors PTC 1Kohms .5%" H 1300 1650 50  0001 C CNN "Description"
	1    1300 1650
	-1   0    0    1   
$EndComp
$Comp
L Device:R R3
U 1 1 63BEDF4B
P 1300 1250
F 0 "R3" H 1150 1300 50  0000 L CNN
F 1 "2k" H 1150 1225 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1230 1250 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/428/2016071917494867051_RWA_RWB_RWC_E__final_21Sep2016-1984065.pdf" H 1300 1250 50  0001 C CNN
F 4 "" H 1300 1250 50  0001 C CNN "Description"
	1    1300 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 1400 1300 1450
Wire Wire Line
	1550 1400 1550 1450
Text GLabel 1300 1100 1    50   Input ~ 0
V+
Text GLabel 1550 1100 1    50   Input ~ 0
V+
Text GLabel 2000 1300 0    50   Input ~ 0
IN+
Text GLabel 2000 1500 0    50   Input ~ 0
IN+
Wire Wire Line
	1550 1400 2000 1400
Wire Wire Line
	1300 1400 1400 1400
Wire Wire Line
	1800 1600 2000 1600
Wire Wire Line
	1400 2050 1800 2050
Wire Wire Line
	1400 1400 1400 2050
Wire Wire Line
	1800 1600 1800 1825
Connection ~ 1300 1400
$Comp
L Device:R R8
U 1 1 63BEDF68
P 1550 1250
F 0 "R8" H 1600 1300 50  0000 L CNN
F 1 "2k" H 1600 1225 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1480 1250 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/428/2016071917494867051_RWA_RWB_RWC_E__final_21Sep2016-1984065.pdf" H 1550 1250 50  0001 C CNN
F 4 "" H 1550 1250 50  0001 C CNN "Description"
	1    1550 1250
	1    0    0    -1  
$EndComp
Connection ~ 1550 1400
$Comp
L Device:Thermistor TH3
U 1 1 63BF102E
P 1350 4250
F 0 "TH3" H 1550 4250 50  0000 R CNN
F 1 "1k" V 1199 4250 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 1350 4250 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/427/tfpt-1762890.pdf" H 1350 4250 50  0001 C CNN
F 4 "PTC Thermistors PTC 1Kohms .5%" H 1350 4250 50  0001 C CNN "Description"
	1    1350 4250
	-1   0    0    1   
$EndComp
$Comp
L Device:R R5
U 1 1 63BF1035
P 1350 3850
F 0 "R5" H 1200 3900 50  0000 L CNN
F 1 "2k" H 1200 3825 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1280 3850 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/428/2016071917494867051_RWA_RWB_RWC_E__final_21Sep2016-1984065.pdf" H 1350 3850 50  0001 C CNN
F 4 "" H 1350 3850 50  0001 C CNN "Description"
	1    1350 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 4000 1350 4050
Wire Wire Line
	1600 4000 1600 4050
Text GLabel 1350 3700 1    50   Input ~ 0
V+
Text GLabel 1600 3700 1    50   Input ~ 0
V+
Text GLabel 2050 3900 0    50   Input ~ 0
IN+
Text GLabel 2050 4100 0    50   Input ~ 0
IN+
Wire Wire Line
	1600 4000 2050 4000
Wire Wire Line
	1350 4000 1450 4000
Wire Wire Line
	1850 4200 2050 4200
Wire Wire Line
	1450 4650 1850 4650
Wire Wire Line
	1450 4000 1450 4650
Wire Wire Line
	1850 4200 1850 4650
Connection ~ 1350 4000
$Comp
L Device:R R10
U 1 1 63BF1052
P 1600 3850
F 0 "R10" H 1650 3900 50  0000 L CNN
F 1 "2k" H 1650 3825 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1530 3850 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/428/2016071917494867051_RWA_RWB_RWC_E__final_21Sep2016-1984065.pdf" H 1600 3850 50  0001 C CNN
F 4 "" H 1600 3850 50  0001 C CNN "Description"
	1    1600 3850
	1    0    0    -1  
$EndComp
Connection ~ 1600 4000
$Comp
L Device:Thermistor TH4
U 1 1 63BF4CA6
P 1350 5550
F 0 "TH4" H 1550 5550 50  0000 R CNN
F 1 "1k" V 1199 5550 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 1350 5550 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/427/tfpt-1762890.pdf" H 1350 5550 50  0001 C CNN
F 4 "PTC Thermistors PTC 1Kohms .5%" H 1350 5550 50  0001 C CNN "Description"
	1    1350 5550
	-1   0    0    1   
$EndComp
$Comp
L Device:R R6
U 1 1 63BF4CAD
P 1350 5150
F 0 "R6" H 1200 5200 50  0000 L CNN
F 1 "2k" H 1200 5125 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1280 5150 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/428/2016071917494867051_RWA_RWB_RWC_E__final_21Sep2016-1984065.pdf" H 1350 5150 50  0001 C CNN
F 4 "" H 1350 5150 50  0001 C CNN "Description"
	1    1350 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 5300 1350 5350
Wire Wire Line
	1600 5300 1600 5350
Text GLabel 1350 5000 1    50   Input ~ 0
V+
Text GLabel 1600 5000 1    50   Input ~ 0
V+
Text GLabel 2050 5200 0    50   Input ~ 0
IN+
Text GLabel 2050 5400 0    50   Input ~ 0
IN+
Wire Wire Line
	1600 5300 2050 5300
Wire Wire Line
	1350 5300 1450 5300
Wire Wire Line
	1850 5500 2050 5500
Wire Wire Line
	1450 5950 1850 5950
Wire Wire Line
	1450 5300 1450 5950
Wire Wire Line
	1850 5500 1850 5950
Connection ~ 1350 5300
$Comp
L Device:R R11
U 1 1 63BF4CCA
P 1600 5150
F 0 "R11" H 1650 5200 50  0000 L CNN
F 1 "2k" H 1650 5125 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1530 5150 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/428/2016071917494867051_RWA_RWB_RWC_E__final_21Sep2016-1984065.pdf" H 1600 5150 50  0001 C CNN
F 4 "" H 1600 5150 50  0001 C CNN "Description"
	1    1600 5150
	1    0    0    -1  
$EndComp
Connection ~ 1600 5300
$Comp
L Device:Thermistor TH5
U 1 1 63BF866D
P 1350 6850
F 0 "TH5" H 1550 6850 50  0000 R CNN
F 1 "1k" V 1199 6850 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 1350 6850 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/427/tfpt-1762890.pdf" H 1350 6850 50  0001 C CNN
F 4 "PTC Thermistors PTC 1Kohms .5%" H 1350 6850 50  0001 C CNN "Description"
	1    1350 6850
	-1   0    0    1   
$EndComp
$Comp
L Device:R R7
U 1 1 63BF8674
P 1350 6450
F 0 "R7" H 1200 6500 50  0000 L CNN
F 1 "2k" H 1200 6425 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1280 6450 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/428/2016071917494867051_RWA_RWB_RWC_E__final_21Sep2016-1984065.pdf" H 1350 6450 50  0001 C CNN
F 4 "" H 1350 6450 50  0001 C CNN "Description"
	1    1350 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 6600 1350 6650
Wire Wire Line
	1600 6600 1600 6650
Text GLabel 1350 6300 1    50   Input ~ 0
V+
Text GLabel 1600 6300 1    50   Input ~ 0
V+
Text GLabel 2050 6500 0    50   Input ~ 0
IN+
Text GLabel 2050 6700 0    50   Input ~ 0
IN+
Wire Wire Line
	1600 6600 2050 6600
Wire Wire Line
	1350 6600 1450 6600
Wire Wire Line
	1850 6800 2050 6800
Wire Wire Line
	1450 7250 1850 7250
Wire Wire Line
	1450 6600 1450 7250
Wire Wire Line
	1850 6800 1850 7250
Connection ~ 1350 6600
$Comp
L Device:R R12
U 1 1 63BF8691
P 1600 6450
F 0 "R12" H 1650 6500 50  0000 L CNN
F 1 "2k" H 1650 6425 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1530 6450 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/428/2016071917494867051_RWA_RWB_RWC_E__final_21Sep2016-1984065.pdf" H 1600 6450 50  0001 C CNN
F 4 "" H 1600 6450 50  0001 C CNN "Description"
	1    1600 6450
	1    0    0    -1  
$EndComp
Connection ~ 1600 6600
$Comp
L Device:Thermistor TH12
U 1 1 63BFCC16
P 3850 2950
F 0 "TH12" H 4100 2950 50  0000 R CNN
F 1 "1k" V 3699 2950 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 3850 2950 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/427/tfpt-1762890.pdf" H 3850 2950 50  0001 C CNN
F 4 "PTC Thermistors PTC 1Kohms .5%" H 3850 2950 50  0001 C CNN "Description"
	1    3850 2950
	-1   0    0    1   
$EndComp
$Comp
L Device:R R14
U 1 1 63BFCC1D
P 3850 2550
F 0 "R14" H 3650 2600 50  0000 L CNN
F 1 "2k" H 3700 2525 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3780 2550 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/428/2016071917494867051_RWA_RWB_RWC_E__final_21Sep2016-1984065.pdf" H 3850 2550 50  0001 C CNN
F 4 "" H 3850 2550 50  0001 C CNN "Description"
	1    3850 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 2700 3850 2750
Wire Wire Line
	4100 2700 4100 2750
Text GLabel 3850 2400 1    50   Input ~ 0
V+
Text GLabel 4100 2400 1    50   Input ~ 0
V+
Text GLabel 4550 2600 0    50   Input ~ 0
IN+
Text GLabel 4550 2800 0    50   Input ~ 0
IN+
Wire Wire Line
	4100 2700 4550 2700
Wire Wire Line
	3850 2700 3950 2700
Wire Wire Line
	4350 2900 4550 2900
Wire Wire Line
	3950 3350 4350 3350
Wire Wire Line
	3950 2700 3950 3350
Wire Wire Line
	4350 2900 4350 3350
Connection ~ 3850 2700
$Comp
L Device:R R19
U 1 1 63BFCC3A
P 4100 2550
F 0 "R19" H 4150 2600 50  0000 L CNN
F 1 "2k" H 4150 2525 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4030 2550 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/428/2016071917494867051_RWA_RWB_RWC_E__final_21Sep2016-1984065.pdf" H 4100 2550 50  0001 C CNN
F 4 "" H 4100 2550 50  0001 C CNN "Description"
	1    4100 2550
	1    0    0    -1  
$EndComp
Connection ~ 4100 2700
$Comp
L Device:Thermistor TH13
U 1 1 63C052B7
P 3850 4250
F 0 "TH13" H 4100 4250 50  0000 R CNN
F 1 "1k" V 3699 4250 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 3850 4250 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/427/tfpt-1762890.pdf" H 3850 4250 50  0001 C CNN
F 4 "PTC Thermistors PTC 1Kohms .5%" H 3850 4250 50  0001 C CNN "Description"
	1    3850 4250
	-1   0    0    1   
$EndComp
$Comp
L Device:R R15
U 1 1 63C052BE
P 3850 3850
F 0 "R15" H 3650 3900 50  0000 L CNN
F 1 "2k" H 3700 3825 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3780 3850 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/428/2016071917494867051_RWA_RWB_RWC_E__final_21Sep2016-1984065.pdf" H 3850 3850 50  0001 C CNN
F 4 "" H 3850 3850 50  0001 C CNN "Description"
	1    3850 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 4000 3850 4050
Wire Wire Line
	4100 4000 4100 4050
Text GLabel 3850 3700 1    50   Input ~ 0
V+
Text GLabel 4100 3700 1    50   Input ~ 0
V+
Text GLabel 4550 3900 0    50   Input ~ 0
IN+
Text GLabel 4550 4100 0    50   Input ~ 0
IN+
Wire Wire Line
	4100 4000 4550 4000
Wire Wire Line
	3850 4000 3950 4000
Wire Wire Line
	4350 4200 4550 4200
Wire Wire Line
	3950 4650 4350 4650
Wire Wire Line
	3950 4000 3950 4650
Wire Wire Line
	4350 4200 4350 4650
Connection ~ 3850 4000
$Comp
L Device:R R20
U 1 1 63C052DB
P 4100 3850
F 0 "R20" H 4150 3900 50  0000 L CNN
F 1 "2k" H 4150 3825 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4030 3850 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/428/2016071917494867051_RWA_RWB_RWC_E__final_21Sep2016-1984065.pdf" H 4100 3850 50  0001 C CNN
F 4 "" H 4100 3850 50  0001 C CNN "Description"
	1    4100 3850
	1    0    0    -1  
$EndComp
Connection ~ 4100 4000
$Comp
L Device:Thermistor TH14
U 1 1 63C0A785
P 3850 5550
F 0 "TH14" H 4100 5550 50  0000 R CNN
F 1 "1k" V 3699 5550 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 3850 5550 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/427/tfpt-1762890.pdf" H 3850 5550 50  0001 C CNN
F 4 "PTC Thermistors PTC 1Kohms .5%" H 3850 5550 50  0001 C CNN "Description"
	1    3850 5550
	-1   0    0    1   
$EndComp
$Comp
L Device:R R16
U 1 1 63C0A78C
P 3850 5150
F 0 "R16" H 3650 5200 50  0000 L CNN
F 1 "2k" H 3700 5125 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3780 5150 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/428/2016071917494867051_RWA_RWB_RWC_E__final_21Sep2016-1984065.pdf" H 3850 5150 50  0001 C CNN
F 4 "" H 3850 5150 50  0001 C CNN "Description"
	1    3850 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 5300 3850 5350
Wire Wire Line
	4100 5300 4100 5350
Text GLabel 3850 5000 1    50   Input ~ 0
V+
Text GLabel 4100 5000 1    50   Input ~ 0
V+
Text GLabel 4550 5200 0    50   Input ~ 0
IN+
Text GLabel 4550 5400 0    50   Input ~ 0
IN+
Wire Wire Line
	4100 5300 4550 5300
Wire Wire Line
	3850 5300 3950 5300
Wire Wire Line
	4350 5500 4550 5500
Wire Wire Line
	3950 5950 4350 5950
Wire Wire Line
	3950 5300 3950 5950
Wire Wire Line
	4350 5500 4350 5950
Connection ~ 3850 5300
$Comp
L Device:R R21
U 1 1 63C0A7A9
P 4100 5150
F 0 "R21" H 4150 5200 50  0000 L CNN
F 1 "2k" H 4150 5125 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4030 5150 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/428/2016071917494867051_RWA_RWB_RWC_E__final_21Sep2016-1984065.pdf" H 4100 5150 50  0001 C CNN
F 4 "" H 4100 5150 50  0001 C CNN "Description"
	1    4100 5150
	1    0    0    -1  
$EndComp
Connection ~ 4100 5300
$Comp
L Device:Thermistor TH15
U 1 1 63C11683
P 3850 6850
F 0 "TH15" H 4100 6850 50  0000 R CNN
F 1 "1k" V 3699 6850 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 3850 6850 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/427/tfpt-1762890.pdf" H 3850 6850 50  0001 C CNN
F 4 "PTC Thermistors PTC 1Kohms .5%" H 3850 6850 50  0001 C CNN "Description"
	1    3850 6850
	-1   0    0    1   
$EndComp
$Comp
L Device:R R17
U 1 1 63C1168A
P 3850 6450
F 0 "R17" H 3650 6500 50  0000 L CNN
F 1 "2k" H 3700 6425 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3780 6450 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/428/2016071917494867051_RWA_RWB_RWC_E__final_21Sep2016-1984065.pdf" H 3850 6450 50  0001 C CNN
F 4 "" H 3850 6450 50  0001 C CNN "Description"
	1    3850 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 6600 3850 6650
Wire Wire Line
	4100 6600 4100 6650
Text GLabel 3850 6300 1    50   Input ~ 0
V+
Text GLabel 4100 6300 1    50   Input ~ 0
V+
Text GLabel 4550 6500 0    50   Input ~ 0
IN+
Text GLabel 4550 6700 0    50   Input ~ 0
IN+
Wire Wire Line
	4100 6600 4550 6600
Wire Wire Line
	3850 6600 3950 6600
Wire Wire Line
	3950 7250 4350 7250
Wire Wire Line
	3950 6600 3950 7250
Connection ~ 3850 6600
$Comp
L Device:R R22
U 1 1 63C116A7
P 4100 6450
F 0 "R22" H 4150 6500 50  0000 L CNN
F 1 "2k" H 4150 6425 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4030 6450 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/428/2016071917494867051_RWA_RWB_RWC_E__final_21Sep2016-1984065.pdf" H 4100 6450 50  0001 C CNN
F 4 "" H 4100 6450 50  0001 C CNN "Description"
	1    4100 6450
	1    0    0    -1  
$EndComp
Connection ~ 4100 6600
Wire Wire Line
	4350 7025 4350 7250
Wire Wire Line
	4350 6800 4350 7025
Connection ~ 4350 7025
$Comp
L Device:Thermistor TH11
U 1 1 63C1CA16
P 3800 1650
F 0 "TH11" H 4025 1650 50  0000 R CNN
F 1 "1k" V 3649 1650 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 3800 1650 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/427/tfpt-1762890.pdf" H 3800 1650 50  0001 C CNN
F 4 "PTC Thermistors PTC 1Kohms .5%" H 3800 1650 50  0001 C CNN "Description"
	1    3800 1650
	-1   0    0    1   
$EndComp
$Comp
L Device:R R13
U 1 1 63C1CA1D
P 3800 1250
F 0 "R13" H 3600 1300 50  0000 L CNN
F 1 "2k" H 3650 1225 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3730 1250 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/428/2016071917494867051_RWA_RWB_RWC_E__final_21Sep2016-1984065.pdf" H 3800 1250 50  0001 C CNN
F 4 "" H 3800 1250 50  0001 C CNN "Description"
	1    3800 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 1400 3800 1450
Wire Wire Line
	4050 1400 4050 1450
Text GLabel 3800 1100 1    50   Input ~ 0
V+
Text GLabel 4050 1100 1    50   Input ~ 0
V+
Text GLabel 4500 1300 0    50   Input ~ 0
IN+
Text GLabel 4500 1500 0    50   Input ~ 0
IN+
Wire Wire Line
	4050 1400 4500 1400
Wire Wire Line
	3800 1400 3900 1400
Wire Wire Line
	4300 1600 4500 1600
Wire Wire Line
	3900 2050 4300 2050
Wire Wire Line
	3900 1400 3900 2050
Wire Wire Line
	4300 1600 4300 2050
Connection ~ 3800 1400
$Comp
L Device:R R18
U 1 1 63C1CA3A
P 4050 1250
F 0 "R18" H 4100 1300 50  0000 L CNN
F 1 "2k" H 4100 1225 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3980 1250 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/428/2016071917494867051_RWA_RWB_RWC_E__final_21Sep2016-1984065.pdf" H 4050 1250 50  0001 C CNN
F 4 "" H 4050 1250 50  0001 C CNN "Description"
	1    4050 1250
	1    0    0    -1  
$EndComp
Connection ~ 4050 1400
Wire Wire Line
	1975 1825 1800 1825
Connection ~ 1800 1825
Wire Wire Line
	1800 1825 1800 2050
$Comp
L Device:Thermistor TH6
U 1 1 63D260C8
P 1550 1650
F 0 "TH6" H 1500 1650 50  0000 R CNN
F 1 "1k" V 1399 1650 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 1550 1650 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/427/tfpt-1762890.pdf" H 1550 1650 50  0001 C CNN
F 4 "PTC Thermistors PTC 1Kohms .5%" H 1550 1650 50  0001 C CNN "Description"
	1    1550 1650
	-1   0    0    1   
$EndComp
$Comp
L Device:Thermistor TH7
U 1 1 63D2B452
P 1600 2950
F 0 "TH7" H 1550 2950 50  0000 R CNN
F 1 "1k" V 1449 2950 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 1600 2950 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/427/tfpt-1762890.pdf" H 1600 2950 50  0001 C CNN
F 4 "PTC Thermistors PTC 1Kohms .5%" H 1600 2950 50  0001 C CNN "Description"
	1    1600 2950
	-1   0    0    1   
$EndComp
$Comp
L Device:Thermistor TH8
U 1 1 63D30914
P 1600 4250
F 0 "TH8" H 1550 4250 50  0000 R CNN
F 1 "1k" V 1449 4250 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 1600 4250 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/427/tfpt-1762890.pdf" H 1600 4250 50  0001 C CNN
F 4 "PTC Thermistors PTC 1Kohms .5%" H 1600 4250 50  0001 C CNN "Description"
	1    1600 4250
	-1   0    0    1   
$EndComp
$Comp
L Device:Thermistor TH9
U 1 1 63D35C38
P 1600 5550
F 0 "TH9" H 1550 5550 50  0000 R CNN
F 1 "1k" V 1449 5550 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 1600 5550 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/427/tfpt-1762890.pdf" H 1600 5550 50  0001 C CNN
F 4 "PTC Thermistors PTC 1Kohms .5%" H 1600 5550 50  0001 C CNN "Description"
	1    1600 5550
	-1   0    0    1   
$EndComp
$Comp
L Device:Thermistor TH10
U 1 1 63D3AEE4
P 1600 6850
F 0 "TH10" H 1550 6850 50  0000 R CNN
F 1 "1k" V 1449 6850 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 1600 6850 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/427/tfpt-1762890.pdf" H 1600 6850 50  0001 C CNN
F 4 "PTC Thermistors PTC 1Kohms .5%" H 1600 6850 50  0001 C CNN "Description"
	1    1600 6850
	-1   0    0    1   
$EndComp
$Comp
L Device:Thermistor TH20
U 1 1 63D4012A
P 4100 6850
F 0 "TH20" H 4050 6850 50  0000 R CNN
F 1 "1k" V 3949 6850 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 4100 6850 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/427/tfpt-1762890.pdf" H 4100 6850 50  0001 C CNN
F 4 "PTC Thermistors PTC 1Kohms .5%" H 4100 6850 50  0001 C CNN "Description"
	1    4100 6850
	-1   0    0    1   
$EndComp
$Comp
L Device:Thermistor TH19
U 1 1 63D4524A
P 4100 5550
F 0 "TH19" H 4050 5550 50  0000 R CNN
F 1 "1k" V 3949 5550 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 4100 5550 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/427/tfpt-1762890.pdf" H 4100 5550 50  0001 C CNN
F 4 "PTC Thermistors PTC 1Kohms .5%" H 4100 5550 50  0001 C CNN "Description"
	1    4100 5550
	-1   0    0    1   
$EndComp
$Comp
L Device:Thermistor TH18
U 1 1 63D4A352
P 4100 4250
F 0 "TH18" H 4050 4250 50  0000 R CNN
F 1 "1k" V 3949 4250 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 4100 4250 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/427/tfpt-1762890.pdf" H 4100 4250 50  0001 C CNN
F 4 "PTC Thermistors PTC 1Kohms .5%" H 4100 4250 50  0001 C CNN "Description"
	1    4100 4250
	-1   0    0    1   
$EndComp
$Comp
L Device:Thermistor TH17
U 1 1 63D4F352
P 4100 2950
F 0 "TH17" H 4050 2950 50  0000 R CNN
F 1 "1k" V 3949 2950 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 4100 2950 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/427/tfpt-1762890.pdf" H 4100 2950 50  0001 C CNN
F 4 "PTC Thermistors PTC 1Kohms .5%" H 4100 2950 50  0001 C CNN "Description"
	1    4100 2950
	-1   0    0    1   
$EndComp
$Comp
L Device:Thermistor TH16
U 1 1 63D5463A
P 4050 1650
F 0 "TH16" H 4000 1650 50  0000 R CNN
F 1 "1k" V 3899 1650 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 4050 1650 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/427/tfpt-1762890.pdf" H 4050 1650 50  0001 C CNN
F 4 "PTC Thermistors PTC 1Kohms .5%" H 4050 1650 50  0001 C CNN "Description"
	1    4050 1650
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR08
U 1 1 63D5BABB
P 1300 1850
F 0 "#PWR08" H 1300 1600 50  0001 C CNN
F 1 "GND" H 1305 1677 50  0000 C CNN
F 2 "" H 1300 1850 50  0001 C CNN
F 3 "" H 1300 1850 50  0001 C CNN
	1    1300 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 63D5D43F
P 1550 1850
F 0 "#PWR013" H 1550 1600 50  0001 C CNN
F 1 "GND" H 1555 1677 50  0000 C CNN
F 2 "" H 1550 1850 50  0001 C CNN
F 3 "" H 1550 1850 50  0001 C CNN
	1    1550 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 63D786C9
P 1350 3150
F 0 "#PWR09" H 1350 2900 50  0001 C CNN
F 1 "GND" H 1355 2977 50  0000 C CNN
F 2 "" H 1350 3150 50  0001 C CNN
F 3 "" H 1350 3150 50  0001 C CNN
	1    1350 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 63D786CF
P 1600 3150
F 0 "#PWR014" H 1600 2900 50  0001 C CNN
F 1 "GND" H 1605 2977 50  0000 C CNN
F 2 "" H 1600 3150 50  0001 C CNN
F 3 "" H 1600 3150 50  0001 C CNN
	1    1600 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 63D7DAFB
P 1350 4450
F 0 "#PWR010" H 1350 4200 50  0001 C CNN
F 1 "GND" H 1355 4277 50  0000 C CNN
F 2 "" H 1350 4450 50  0001 C CNN
F 3 "" H 1350 4450 50  0001 C CNN
	1    1350 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 63D7DB01
P 1600 4450
F 0 "#PWR015" H 1600 4200 50  0001 C CNN
F 1 "GND" H 1605 4277 50  0000 C CNN
F 2 "" H 1600 4450 50  0001 C CNN
F 3 "" H 1600 4450 50  0001 C CNN
	1    1600 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 63D82F7F
P 1350 5750
F 0 "#PWR011" H 1350 5500 50  0001 C CNN
F 1 "GND" H 1355 5577 50  0000 C CNN
F 2 "" H 1350 5750 50  0001 C CNN
F 3 "" H 1350 5750 50  0001 C CNN
	1    1350 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 63D82F85
P 1600 5750
F 0 "#PWR016" H 1600 5500 50  0001 C CNN
F 1 "GND" H 1605 5577 50  0000 C CNN
F 2 "" H 1600 5750 50  0001 C CNN
F 3 "" H 1600 5750 50  0001 C CNN
	1    1600 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 63D88197
P 1350 7050
F 0 "#PWR012" H 1350 6800 50  0001 C CNN
F 1 "GND" H 1355 6877 50  0000 C CNN
F 2 "" H 1350 7050 50  0001 C CNN
F 3 "" H 1350 7050 50  0001 C CNN
	1    1350 7050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 63D8819D
P 1600 7050
F 0 "#PWR017" H 1600 6800 50  0001 C CNN
F 1 "GND" H 1605 6877 50  0000 C CNN
F 2 "" H 1600 7050 50  0001 C CNN
F 3 "" H 1600 7050 50  0001 C CNN
	1    1600 7050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 63D8D599
P 3800 1850
F 0 "#PWR018" H 3800 1600 50  0001 C CNN
F 1 "GND" H 3805 1677 50  0000 C CNN
F 2 "" H 3800 1850 50  0001 C CNN
F 3 "" H 3800 1850 50  0001 C CNN
	1    3800 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 63D8D59F
P 4050 1850
F 0 "#PWR023" H 4050 1600 50  0001 C CNN
F 1 "GND" H 4055 1677 50  0000 C CNN
F 2 "" H 4050 1850 50  0001 C CNN
F 3 "" H 4050 1850 50  0001 C CNN
	1    4050 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 63D92A45
P 3850 3150
F 0 "#PWR019" H 3850 2900 50  0001 C CNN
F 1 "GND" H 3855 2977 50  0000 C CNN
F 2 "" H 3850 3150 50  0001 C CNN
F 3 "" H 3850 3150 50  0001 C CNN
	1    3850 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 63D92A4B
P 4100 3150
F 0 "#PWR024" H 4100 2900 50  0001 C CNN
F 1 "GND" H 4105 2977 50  0000 C CNN
F 2 "" H 4100 3150 50  0001 C CNN
F 3 "" H 4100 3150 50  0001 C CNN
	1    4100 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 63D9808D
P 3850 4450
F 0 "#PWR020" H 3850 4200 50  0001 C CNN
F 1 "GND" H 3855 4277 50  0000 C CNN
F 2 "" H 3850 4450 50  0001 C CNN
F 3 "" H 3850 4450 50  0001 C CNN
	1    3850 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 63D98093
P 4100 4450
F 0 "#PWR025" H 4100 4200 50  0001 C CNN
F 1 "GND" H 4105 4277 50  0000 C CNN
F 2 "" H 4100 4450 50  0001 C CNN
F 3 "" H 4100 4450 50  0001 C CNN
	1    4100 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 63D9D30D
P 3850 5750
F 0 "#PWR021" H 3850 5500 50  0001 C CNN
F 1 "GND" H 3855 5577 50  0000 C CNN
F 2 "" H 3850 5750 50  0001 C CNN
F 3 "" H 3850 5750 50  0001 C CNN
	1    3850 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 63D9D313
P 4100 5750
F 0 "#PWR026" H 4100 5500 50  0001 C CNN
F 1 "GND" H 4105 5577 50  0000 C CNN
F 2 "" H 4100 5750 50  0001 C CNN
F 3 "" H 4100 5750 50  0001 C CNN
	1    4100 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 63DA2957
P 3850 7050
F 0 "#PWR022" H 3850 6800 50  0001 C CNN
F 1 "GND" H 3855 6877 50  0000 C CNN
F 2 "" H 3850 7050 50  0001 C CNN
F 3 "" H 3850 7050 50  0001 C CNN
	1    3850 7050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR027
U 1 1 63DA295D
P 4100 7050
F 0 "#PWR027" H 4100 6800 50  0001 C CNN
F 1 "GND" H 4105 6877 50  0000 C CNN
F 2 "" H 4100 7050 50  0001 C CNN
F 3 "" H 4100 7050 50  0001 C CNN
	1    4100 7050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 63DCEE4E
P 2950 1600
F 0 "#PWR0101" H 2950 1350 50  0001 C CNN
F 1 "GND" H 2955 1427 50  0000 C CNN
F 2 "" H 2950 1600 50  0001 C CNN
F 3 "" H 2950 1600 50  0001 C CNN
	1    2950 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 63DD355E
P 3000 2900
F 0 "#PWR0102" H 3000 2650 50  0001 C CNN
F 1 "GND" H 3005 2727 50  0000 C CNN
F 2 "" H 3000 2900 50  0001 C CNN
F 3 "" H 3000 2900 50  0001 C CNN
	1    3000 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 63DD7B9D
P 3050 4200
F 0 "#PWR0103" H 3050 3950 50  0001 C CNN
F 1 "GND" H 3055 4027 50  0000 C CNN
F 2 "" H 3050 4200 50  0001 C CNN
F 3 "" H 3050 4200 50  0001 C CNN
	1    3050 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 63DDC1EF
P 3000 5500
F 0 "#PWR0106" H 3000 5250 50  0001 C CNN
F 1 "GND" H 3005 5327 50  0000 C CNN
F 2 "" H 3000 5500 50  0001 C CNN
F 3 "" H 3000 5500 50  0001 C CNN
	1    3000 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 63DE06BB
P 3000 6800
F 0 "#PWR0107" H 3000 6550 50  0001 C CNN
F 1 "GND" H 3005 6627 50  0000 C CNN
F 2 "" H 3000 6800 50  0001 C CNN
F 3 "" H 3000 6800 50  0001 C CNN
	1    3000 6800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 63DE4B7B
P 5500 6800
F 0 "#PWR0108" H 5500 6550 50  0001 C CNN
F 1 "GND" H 5505 6627 50  0000 C CNN
F 2 "" H 5500 6800 50  0001 C CNN
F 3 "" H 5500 6800 50  0001 C CNN
	1    5500 6800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 63DE91AC
P 5500 5500
F 0 "#PWR0109" H 5500 5250 50  0001 C CNN
F 1 "GND" H 5505 5327 50  0000 C CNN
F 2 "" H 5500 5500 50  0001 C CNN
F 3 "" H 5500 5500 50  0001 C CNN
	1    5500 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 63DED648
P 5500 4200
F 0 "#PWR0110" H 5500 3950 50  0001 C CNN
F 1 "GND" H 5505 4027 50  0000 C CNN
F 2 "" H 5500 4200 50  0001 C CNN
F 3 "" H 5500 4200 50  0001 C CNN
	1    5500 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 63DF1A62
P 5500 2900
F 0 "#PWR0111" H 5500 2650 50  0001 C CNN
F 1 "GND" H 5505 2727 50  0000 C CNN
F 2 "" H 5500 2900 50  0001 C CNN
F 3 "" H 5500 2900 50  0001 C CNN
	1    5500 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 63DF5F67
P 5450 1600
F 0 "#PWR0112" H 5450 1350 50  0001 C CNN
F 1 "GND" H 5455 1427 50  0000 C CNN
F 2 "" H 5450 1600 50  0001 C CNN
F 3 "" H 5450 1600 50  0001 C CNN
	1    5450 1600
	1    0    0    -1  
$EndComp
$EndSCHEMATC
