EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title "Thermistor Comparator Board"
Date "2023-01-17"
Rev "R1"
Comp "LHRE"
Comment1 "Anand Pawar"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 7825 4625 2    50   Output ~ 0
IN+
Text GLabel 7450 4425 1    50   Input ~ 0
V+
$Sheet
S 9250 4750 650  650 
U 6255B46C
F0 "Temperature Sensing" 50
F1 "TSense.sch" 50
F2 "OUT" U L 9250 5000 50 
$EndSheet
$Comp
L Device:R R2
U 1 1 625C6ABB
P 8850 4750
F 0 "R2" H 8920 4796 50  0000 L CNN
F 1 "10k" H 8920 4705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 8780 4750 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/418/8/ENG_DS_1773200_N2-1954016.pdf" H 8850 4750 50  0001 C CNN
	1    8850 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 5000 8850 4900
Text GLabel 8850 4550 1    50   Input ~ 0
V+
Wire Wire Line
	8850 4600 8850 4550
Text Label 8850 5000 2    50   ~ 0
SIG
Wire Notes Line
	7150 5650 8300 5650
Wire Notes Line
	8300 5650 8300 4250
Wire Notes Line
	8300 4250 7150 4250
Wire Notes Line
	7150 4250 7150 5650
Wire Notes Line
	8600 4250 10700 4250
Wire Notes Line
	10700 5650 8600 5650
Text Notes 7750 5750 0    50   ~ 0
Voltage Divider\n
Text Notes 9500 5900 0    50   ~ 0
Thermistor + Comparator Block\n\n\n
Wire Wire Line
	8850 5000 9000 5000
$Comp
L power:GND #PWR0104
U 1 1 626809CB
P 4200 4800
F 0 "#PWR0104" H 4200 4550 50  0001 C CNN
F 1 "GND" H 4205 4627 50  0000 C CNN
F 2 "" H 4200 4800 50  0001 C CNN
F 3 "" H 4200 4800 50  0001 C CNN
	1    4200 4800
	1    0    0    -1  
$EndComp
Text Label 4000 4700 2    50   ~ 0
FAULT
Text Notes 3700 5450 0    50   ~ 0
GND = fault\nfloat = No fault/12V 
Text Notes 9150 4100 0    50   ~ 0
BUCK\n\n
Text Notes 5550 5350 0    50   ~ 0
Opto-Coupler\n
Wire Notes Line
	3700 3900 3700 1850
Wire Notes Line
	3700 5250 3700 4250
Wire Notes Line
	6050 5250 3700 5250
Wire Notes Line
	6050 4250 6050 5250
Wire Notes Line
	3700 4250 6050 4250
Wire Wire Line
	5500 4850 5650 4850
$Comp
L Device:R R1
U 1 1 625DFC4C
P 5350 4850
F 0 "R1" V 5143 4850 50  0000 C CNN
F 1 "2.2k" V 5234 4850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 5280 4850 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/348/ROHM_S_A0011075102_1-2563252.pdf" H 5350 4850 50  0001 C CNN
	1    5350 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	5050 4550 5650 4550
Wire Wire Line
	5050 4700 5050 4550
Wire Wire Line
	5050 4850 5200 4850
Wire Wire Line
	5050 4850 5050 4800
$Comp
L LHRE_Component_Library:TLP170J U1
U 1 1 625DBDDE
P 4650 4750
F 0 "U1" H 4675 4435 50  0000 C CNN
F 1 "TLP171A" H 4675 4526 50  0000 C CNN
F 2 "Package_SO:SOP-4_3.8x4.1mm_P2.54mm" H 4500 4800 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/408/TLP171A_datasheet_en_20191011-1108729.pdf" H 4500 4800 50  0001 C CNN
	1    4650 4750
	-1   0    0    1   
$EndComp
Text GLabel 5650 4850 2    50   Input ~ 0
V+
Text Label 5650 4550 0    50   ~ 0
SIG
Wire Wire Line
	7800 4625 7800 4725
Wire Wire Line
	7800 4800 7950 4800
Wire Wire Line
	7800 4625 7825 4625
Wire Wire Line
	4200 4800 4000 4800
Wire Wire Line
	4000 4800 4000 4850
Connection ~ 4200 4800
Wire Wire Line
	9000 5000 9000 5100
Connection ~ 9000 5000
Wire Wire Line
	9000 5000 9250 5000
$Comp
L Connector:TestPoint TP1
U 1 1 626C628F
P 4000 4850
F 0 "TP1" H 4225 5000 50  0000 R CNN
F 1 "Test_gnd" H 4225 5075 50  0000 R CNN
F 2 "LHRE Footprint Library:Test_Point_Tiny" H 4200 4850 50  0001 C CNN
F 3 "~" H 4200 4850 50  0001 C CNN
	1    4000 4850
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP4
U 1 1 626C7575
P 7950 4800
F 0 "TP4" H 7900 4925 50  0000 R CNN
F 1 "Test_in+" H 7975 5025 50  0000 R CNN
F 2 "LHRE Footprint Library:Test_Point_Tiny" H 8150 4800 50  0001 C CNN
F 3 "~" H 8150 4800 50  0001 C CNN
	1    7950 4800
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP3
U 1 1 626C89E3
P 9000 5100
F 0 "TP3" H 9300 5250 50  0000 R CNN
F 1 "Test_sig" H 9300 5325 50  0000 R CNN
F 2 "LHRE Footprint Library:Test_Point_Tiny" H 9200 5100 50  0001 C CNN
F 3 "~" H 9200 5100 50  0001 C CNN
	1    9000 5100
	-1   0    0    1   
$EndComp
Wire Wire Line
	4200 4700 4000 4700
Wire Wire Line
	4000 4700 4000 4650
$Comp
L Connector:TestPoint TP7
U 1 1 626DB04C
P 4000 4650
F 0 "TP7" H 4025 4875 50  0000 L CNN
F 1 "Test_fault" H 4025 4800 50  0000 L CNN
F 2 "LHRE Footprint Library:Test_Point_Tiny" H 4200 4650 50  0001 C CNN
F 3 "~" H 4200 4650 50  0001 C CNN
	1    4000 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Potentiometer RV1
U 1 1 63BB2A59
P 7450 4600
F 0 "RV1" H 7380 4646 50  0000 R CNN
F 1 "1.9k" H 7380 4555 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3299P_Horizontal" H 7450 4600 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/54/3299-776927.pdf" H 7450 4600 50  0001 C CNN
	1    7450 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 5100 7600 5350
Wire Wire Line
	7600 5350 7450 5350
$Comp
L Device:R_Potentiometer RV2
U 1 1 63BB3E1A
P 7450 5100
F 0 "RV2" H 7380 5146 50  0000 R CNN
F 1 "1.1k" H 7380 5055 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3299P_Horizontal" H 7450 5100 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/54/3299-776927.pdf" H 7450 5100 50  0001 C CNN
	1    7450 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 4600 7600 4725
Wire Wire Line
	7600 4875 7450 4875
Wire Wire Line
	7450 4875 7450 4950
Wire Wire Line
	7600 4725 7800 4725
Connection ~ 7600 4725
Wire Wire Line
	7600 4725 7600 4875
Connection ~ 7800 4725
Wire Wire Line
	7800 4725 7800 4800
Wire Wire Line
	7450 4425 7450 4450
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 626BDE54
P 1650 4200
F 0 "#FLG0102" H 1650 4275 50  0001 C CNN
F 1 "PWR_FLAG" H 1650 4373 50  0000 C CNN
F 2 "" H 1650 4200 50  0001 C CNN
F 3 "~" H 1650 4200 50  0001 C CNN
	1    1650 4200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 626BDE4E
P 1650 4250
F 0 "#PWR0105" H 1650 4000 50  0001 C CNN
F 1 "GND" H 1655 4077 50  0000 C CNN
F 2 "" H 1650 4250 50  0001 C CNN
F 3 "" H 1650 4250 50  0001 C CNN
	1    1650 4250
	1    0    0    -1  
$EndComp
Connection ~ 1650 4200
Wire Wire Line
	1650 4200 1650 4250
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 63C5E9E4
P 1100 4300
F 0 "J3" H 1018 3975 50  0000 C CNN
F 1 "pwr_conn" H 1018 4066 50  0000 C CNN
F 2 "Connector_Molex:Molex_Micro-Fit_3.0_43045-0200_2x01_P3.00mm_Horizontal" H 1100 4300 50  0001 C CNN
F 3 "~" H 1100 4300 50  0001 C CNN
	1    1100 4300
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 63C655F2
P 1300 4300
F 0 "#FLG01" H 1300 4375 50  0001 C CNN
F 1 "PWR_FLAG" H 1300 4473 50  0000 C CNN
F 2 "" H 1300 4300 50  0001 C CNN
F 3 "~" H 1300 4300 50  0001 C CNN
	1    1300 4300
	-1   0    0    1   
$EndComp
$Comp
L Device:C Cin1
U 1 1 63C6C48F
P 5550 2950
F 0 "Cin1" H 5300 3000 50  0000 L CNN
F 1 "4.7 uF" H 5250 2850 50  0000 L CNN
F 2 "Capacitor_SMD:C_2220_5650Metric_Pad1.97x5.40mm_HandSolder" H 5588 2800 50  0001 C CNN
F 3 "https://product.tdk.com/system/files/dam/doc/product/capacitor/ceramic/mlcc/catalog/mlcc_commercial_midvoltage_en.pdf" H 5550 2950 50  0001 C CNN
	1    5550 2950
	1    0    0    -1  
$EndComp
Text GLabel 1350 4300 2    50   BiDi ~ 0
Vin
Wire Wire Line
	1300 4300 1350 4300
Connection ~ 1300 4300
Text GLabel 5450 2650 0    50   Input ~ 0
Vin
$Comp
L power:GND #PWR05
U 1 1 63C7778E
P 8000 2450
F 0 "#PWR05" H 8000 2200 50  0001 C CNN
F 1 "GND" H 8005 2277 50  0000 C CNN
F 2 "" H 8000 2450 50  0001 C CNN
F 3 "" H 8000 2450 50  0001 C CNN
	1    8000 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 2450 7900 2450
Wire Wire Line
	7900 2550 7700 2550
Wire Wire Line
	7900 2450 8000 2450
Connection ~ 7900 2450
Wire Wire Line
	7900 2450 7900 2550
Text GLabel 5450 2550 0    50   Input ~ 0
RUN
Wire Wire Line
	5450 2650 5550 2650
Text GLabel 7700 2650 2    50   Output ~ 0
RUN
Text GLabel 7700 2950 2    50   BiDi ~ 0
prg1
Text GLabel 6100 2850 0    50   BiDi ~ 0
prg1
Wire Wire Line
	5750 2750 6100 2750
Wire Wire Line
	5750 2750 5750 2950
$Comp
L power:GND #PWR02
U 1 1 63CAF6D5
P 5750 3250
F 0 "#PWR02" H 5750 3000 50  0001 C CNN
F 1 "GND" H 5755 3077 50  0000 C CNN
F 2 "" H 5750 3250 50  0001 C CNN
F 3 "" H 5750 3250 50  0001 C CNN
	1    5750 3250
	1    0    0    -1  
$EndComp
NoConn ~ 6100 2650
Wire Wire Line
	1300 4200 1650 4200
Wire Wire Line
	5450 2550 5550 2550
Wire Wire Line
	5550 2550 5550 2650
Connection ~ 5550 2550
Wire Wire Line
	5550 2550 6100 2550
Wire Wire Line
	5550 2800 5550 2650
Connection ~ 5550 2650
$Comp
L SBR3U100LP-7:SBR3U100LP-7 D1
U 1 1 63CCECA2
P 4800 2750
F 0 "D1" H 5250 2185 50  0000 C CNN
F 1 "SBR3U100LP-7" H 5250 2276 50  0000 C CNN
F 2 "" H 5550 2850 50  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/SBR3U100LP.pdf" H 5550 2750 50  0001 L CNN
F 4 "Diodes Inc SBR3U100LP-7 Switching Diode, 8-Pin U-DFN3030" H 5550 2650 50  0001 L CNN "Description"
F 5 "0.63" H 5550 2550 50  0001 L CNN "Height"
F 6 "Diodes Inc." H 5550 2450 50  0001 L CNN "Manufacturer_Name"
F 7 "SBR3U100LP-7" H 5550 2350 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "621-SBR3U100LP-7" H 5550 2250 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Diodes-Incorporated/SBR3U100LP-7?qs=nSryOFbzj8Ln40TCq%252BB%2FgA%3D%3D" H 5550 2150 50  0001 L CNN "Mouser Price/Stock"
F 10 "SBR3U100LP-7" H 5550 2050 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/sbr3u100lp-7/diodes-incorporated" H 5550 1950 50  0001 L CNN "Arrow Price/Stock"
F 12 "" H 5550 1850 50  0001 L CNN "Mouser Testing Part Number"
F 13 "" H 5550 1750 50  0001 L CNN "Mouser Testing Price/Stock"
	1    4800 2750
	-1   0    0    1   
$EndComp
Wire Wire Line
	4800 2450 4800 2550
Connection ~ 4800 2450
Connection ~ 4800 2550
Wire Wire Line
	4800 2550 4800 2650
Connection ~ 4800 2650
Wire Wire Line
	4800 2650 4800 2750
Wire Wire Line
	4800 2450 4950 2450
$Comp
L power:GND #PWR01
U 1 1 63C77707
P 3900 2750
F 0 "#PWR01" H 3900 2500 50  0001 C CNN
F 1 "GND" H 3905 2577 50  0000 C CNN
F 2 "" H 3900 2750 50  0001 C CNN
F 3 "" H 3900 2750 50  0001 C CNN
	1    3900 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 63C77EC5
P 4950 2600
F 0 "L1" H 5003 2646 50  0000 L CNN
F 1 "10 uH" H 5003 2555 50  0000 L CNN
F 2 "Inductor_SMD:L_Sumida_CDRH105RNP-100NC" H 4950 2600 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/390/CDRH105R-465909.pdf" H 4950 2600 50  0001 C CNN
	1    4950 2600
	1    0    0    -1  
$EndComp
Connection ~ 4950 2450
Wire Wire Line
	4950 2450 6100 2450
Text GLabel 4950 2750 3    50   Output ~ 0
fb
Text GLabel 7750 3100 3    50   Input ~ 0
fb
Wire Wire Line
	7700 3050 7750 3050
Wire Wire Line
	7750 3050 7750 3100
Wire Wire Line
	7750 3050 7950 3050
Connection ~ 7750 3050
$Comp
L Device:C C1
U 1 1 63C83851
P 7950 3200
F 0 "C1" H 8065 3246 50  0000 L CNN
F 1 "100 uF" H 8065 3155 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.33x2.70mm_HandSolder" H 7988 3050 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/281/1/GRM32ER61A107ME20_01A-1988322.pdf" H 7950 3200 50  0001 C CNN
	1    7950 3200
	1    0    0    -1  
$EndComp
Connection ~ 7950 3050
$Comp
L Device:C C2
U 1 1 63C845B6
P 7950 3500
F 0 "C2" H 8065 3546 50  0000 L CNN
F 1 "100 uF" H 8065 3455 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.33x2.70mm_HandSolder" H 7988 3350 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/281/1/GRM32ER61A107ME20_01A-1988322.pdf" H 7950 3500 50  0001 C CNN
	1    7950 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 63C84CD0
P 7950 3650
F 0 "#PWR04" H 7950 3400 50  0001 C CNN
F 1 "GND" H 7955 3477 50  0000 C CNN
F 2 "" H 7950 3650 50  0001 C CNN
F 3 "" H 7950 3650 50  0001 C CNN
	1    7950 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 3050 8200 3050
Text GLabel 8200 3050 2    50   Output ~ 0
V+
$Comp
L 2023-01-15_21-00-20:LTC3637IMSE-PBF U12
U 1 1 63C6AAA4
P 6100 2450
F 0 "U12" H 6900 2837 60  0000 C CNN
F 1 "LTC3637IMSE-PBF" H 6900 2731 60  0000 C CNN
F 2 "" H 6900 2690 60  0001 C CNN
F 3 "" H 6100 2450 60  0000 C CNN
	1    6100 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 2950 5750 2950
Connection ~ 5750 2950
Wire Wire Line
	5750 2950 5750 3100
Wire Wire Line
	5550 3100 5750 3100
Connection ~ 5750 3100
Wire Wire Line
	5750 3100 5750 3250
$Comp
L power:GND #PWR07
U 1 1 63C99A36
P 9150 2750
F 0 "#PWR07" H 9150 2500 50  0001 C CNN
F 1 "GND" H 9155 2577 50  0000 C CNN
F 2 "" H 9150 2750 50  0001 C CNN
F 3 "" H 9150 2750 50  0001 C CNN
	1    9150 2750
	1    0    0    -1  
$EndComp
Connection ~ 8800 2900
Wire Wire Line
	8800 2850 8800 2900
Wire Wire Line
	8700 2900 8800 2900
Wire Wire Line
	8800 3200 8900 3200
Connection ~ 8800 3200
$Comp
L power:GND #PWR06
U 1 1 63C8ADEE
P 8800 3200
F 0 "#PWR06" H 8800 2950 50  0001 C CNN
F 1 "GND" H 8805 3027 50  0000 C CNN
F 2 "" H 8800 3200 50  0001 C CNN
F 3 "" H 8800 3200 50  0001 C CNN
	1    8800 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 3200 8800 3200
$Comp
L Device:R R23
U 1 1 63C85C07
P 8900 3050
F 0 "R23" H 8970 3096 50  0000 L CNN
F 1 "255k" H 8970 3005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 8830 3050 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/427/dcrcwe3-1762152.pdf" H 8900 3050 50  0001 C CNN
	1    8900 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 63C853FC
P 8700 3050
F 0 "C3" H 8500 3100 50  0000 L CNN
F 1 "4.7pF" H 8400 3000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 8738 2900 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/40/C0GNP0_Dielectric-951274.pdf" H 8700 3050 50  0001 C CNN
	1    8700 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 2750 9150 2750
Wire Wire Line
	7700 2850 8800 2850
$Comp
L power:GND #PWR03
U 1 1 63CA291C
P 7450 5350
F 0 "#PWR03" H 7450 5100 50  0001 C CNN
F 1 "GND" H 7455 5177 50  0000 C CNN
F 2 "" H 7450 5350 50  0001 C CNN
F 3 "" H 7450 5350 50  0001 C CNN
	1    7450 5350
	1    0    0    -1  
$EndComp
Wire Notes Line
	3700 3900 9350 3900
Wire Notes Line
	3700 1850 9350 1850
Wire Notes Line
	9350 1850 9350 3900
Wire Notes Line
	8600 4250 8600 5650
Wire Notes Line
	10700 4250 10700 5650
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 63D21687
P 1100 3750
F 0 "J2" H 1018 3425 50  0000 C CNN
F 1 "i/o" H 1018 3516 50  0000 C CNN
F 2 "Connector_Molex:Molex_Micro-Fit_3.0_43045-0200_2x01_P3.00mm_Horizontal" H 1100 3750 50  0001 C CNN
F 3 "~" H 1100 3750 50  0001 C CNN
	1    1100 3750
	-1   0    0    1   
$EndComp
Text Label 1300 3650 0    50   ~ 0
FAULT
Text Label 1300 3750 0    50   ~ 0
FAULT
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 63D22F95
P 1100 3200
F 0 "J1" H 1018 2875 50  0000 C CNN
F 1 "i/o_unique" H 1018 2966 50  0000 C CNN
F 2 "Connector_Molex:Molex_Micro-Fit_3.0_43045-0200_2x01_P3.00mm_Horizontal" H 1100 3200 50  0001 C CNN
F 3 "~" H 1100 3200 50  0001 C CNN
	1    1100 3200
	-1   0    0    1   
$EndComp
Text Label 1300 3100 0    50   ~ 0
FAULT
Text Label 1300 3200 0    50   ~ 0
FAULT
NoConn ~ 7450 4750
NoConn ~ 7450 5250
Wire Wire Line
	8800 2900 8900 2900
Wire Notes Line
	900  2750 900  4600
Wire Notes Line
	900  4600 2000 4600
Wire Notes Line
	2000 4600 2000 2750
Wire Notes Line
	2000 2750 900  2750
Text Notes 1600 4700 0    50   ~ 0
Connectors\n
$EndSCHEMATC
