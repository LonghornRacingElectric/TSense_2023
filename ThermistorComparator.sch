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
Text Notes 5425 6775 0    50   ~ 0
Voltage Divider\n
Text Notes 6725 6925 0    50   ~ 0
Thermistor + Comparator Block\n\n\n
Wire Wire Line
	6400 6000 6550 6000
Text Notes 7750 5200 0    50   ~ 0
BUCK\n\n
Wire Wire Line
	6550 6000 6550 6100
Connection ~ 6550 6000
Wire Wire Line
	6550 6000 6800 6000
$Comp
L Connector:TestPoint TP4
U 1 1 626C89E3
P 6550 6100
F 0 "TP4" H 6850 6250 50  0000 R CNN
F 1 "Test_sig" H 6850 6325 50  0000 R CNN
F 2 "LHRE Footprint Library:Test_Point_Tiny" H 6750 6100 50  0001 C CNN
F 3 "~" H 6750 6100 50  0001 C CNN
	1    6550 6100
	-1   0    0    1   
$EndComp
$Comp
L Device:C Cin1
U 1 1 63C6C48F
P 3050 2000
F 0 "Cin1" H 2800 2050 50  0000 L CNN
F 1 "4.7 uF" H 2750 1900 50  0000 L CNN
F 2 "Capacitor_SMD:C_2220_5650Metric_Pad1.97x5.40mm_HandSolder" H 3088 1850 50  0001 C CNN
F 3 "https://product.tdk.com/system/files/dam/doc/product/capacitor/ceramic/mlcc/catalog/mlcc_commercial_midvoltage_en.pdf" H 3050 2000 50  0001 C CNN
	1    3050 2000
	1    0    0    -1  
$EndComp
Text GLabel 2950 1700 0    50   Input ~ 0
Vin
$Comp
L power:GND #PWR01
U 1 1 63C7778E
P 5500 1500
F 0 "#PWR01" H 5500 1250 50  0001 C CNN
F 1 "GND" H 5505 1327 50  0000 C CNN
F 2 "" H 5500 1500 50  0001 C CNN
F 3 "" H 5500 1500 50  0001 C CNN
	1    5500 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 1500 5400 1500
Wire Wire Line
	5400 1600 5200 1600
Wire Wire Line
	5400 1500 5500 1500
Connection ~ 5400 1500
Wire Wire Line
	5400 1500 5400 1600
Text GLabel 2950 1600 0    50   Input ~ 0
RUN
Wire Wire Line
	2950 1700 3050 1700
Text GLabel 5200 1700 2    50   Output ~ 0
RUN
Wire Wire Line
	3250 1800 3600 1800
$Comp
L power:GND #PWR05
U 1 1 63CAF6D5
P 3250 2300
F 0 "#PWR05" H 3250 2050 50  0001 C CNN
F 1 "GND" H 3255 2127 50  0000 C CNN
F 2 "" H 3250 2300 50  0001 C CNN
F 3 "" H 3250 2300 50  0001 C CNN
	1    3250 2300
	1    0    0    -1  
$EndComp
NoConn ~ 3600 1700
Wire Wire Line
	2950 1600 3050 1600
Wire Wire Line
	3050 1600 3050 1700
Connection ~ 3050 1600
Wire Wire Line
	3050 1600 3600 1600
Wire Wire Line
	3050 1850 3050 1700
Connection ~ 3050 1700
$Comp
L power:GND #PWR02
U 1 1 63C77707
P 1400 1800
F 0 "#PWR02" H 1400 1550 50  0001 C CNN
F 1 "GND" H 1405 1627 50  0000 C CNN
F 2 "" H 1400 1800 50  0001 C CNN
F 3 "" H 1400 1800 50  0001 C CNN
	1    1400 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 63C83851
P 5425 2475
F 0 "C2" H 5200 2525 50  0000 L CNN
F 1 "100 uF" H 5050 2450 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.33x2.70mm_HandSolder" H 5463 2325 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM32ER61A107ME20-01.pdf" H 5425 2475 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/murata-electronics/GRM32ER61A107ME20L/4905633" H 5425 2475 50  0001 C CNN "digikey"
	1    5425 2475
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 63C84CD0
P 5525 2700
F 0 "#PWR06" H 5525 2450 50  0001 C CNN
F 1 "GND" H 5530 2527 50  0000 C CNN
F 2 "" H 5525 2700 50  0001 C CNN
F 3 "" H 5525 2700 50  0001 C CNN
	1    5525 2700
	1    0    0    -1  
$EndComp
Text GLabel 5700 2100 2    50   Output ~ 0
V+
$Comp
L 2023-01-15_21-00-20:LTC3637IMSE-PBF U1
U 1 1 63C6AAA4
P 3600 1500
F 0 "U1" H 4400 1887 60  0000 C CNN
F 1 "LTC3637IMSE-PBF" H 4400 1781 60  0000 C CNN
F 2 "LHRE Footprint Library:LTC3637IMSE-PBF" H 4400 1740 60  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/609/ltc3637-2821739.pdf" H 3600 1500 60  0001 C CNN
	1    3600 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 2000 3250 2000
Connection ~ 3250 2000
Wire Wire Line
	3250 2000 3250 2150
Wire Wire Line
	3050 2150 3250 2150
Connection ~ 3250 2150
Wire Wire Line
	3250 2150 3250 2300
$Comp
L power:GND #PWR03
U 1 1 63C99A36
P 6650 1800
F 0 "#PWR03" H 6650 1550 50  0001 C CNN
F 1 "GND" H 6655 1627 50  0000 C CNN
F 2 "" H 6650 1800 50  0001 C CNN
F 3 "" H 6650 1800 50  0001 C CNN
	1    6650 1800
	1    0    0    -1  
$EndComp
Connection ~ 6300 1950
Wire Wire Line
	6300 1900 6300 1950
Wire Wire Line
	6200 1950 6300 1950
Wire Wire Line
	6300 2250 6400 2250
Connection ~ 6300 2250
$Comp
L power:GND #PWR04
U 1 1 63C8ADEE
P 6300 2250
F 0 "#PWR04" H 6300 2000 50  0001 C CNN
F 1 "GND" H 6305 2077 50  0000 C CNN
F 2 "" H 6300 2250 50  0001 C CNN
F 3 "" H 6300 2250 50  0001 C CNN
	1    6300 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 2250 6300 2250
$Comp
L Device:R R1
U 1 1 63C85C07
P 6400 2100
F 0 "R1" H 6470 2146 50  0000 L CNN
F 1 "255k" H 6470 2055 50  0000 L CNN
F 2 "Resistor_SMD:R_1210_3225Metric_Pad1.30x2.65mm_HandSolder" V 6330 2100 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 6400 2100 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/panasonic-electronic-components/ERJ-14NF2553U/383990" H 6400 2100 50  0001 C CNN "digikey"
	1    6400 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 63C853FC
P 6200 2100
F 0 "C1" H 6000 2150 50  0000 L CNN
F 1 "47pF" H 5900 2050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 6238 1950 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/vishay-https://www.vishay.com/docs/45200/vjhirelseries.pdf" H 6200 2100 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/vishay-vitramon/VJ0603D470JLAAJ32/13229797" H 6200 2100 50  0001 C CNN "website"
	1    6200 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 1800 6650 1800
Wire Wire Line
	5200 1900 6300 1900
Wire Notes Line
	1225 900  6875 900 
Wire Notes Line
	6875 900  6875 2950
Wire Notes Line
	6150 5250 6150 6650
Wire Wire Line
	6300 1950 6400 1950
Wire Notes Line
	600  7425 1725 7425
Text Label 1050 4925 0    50   ~ 0
GND
Text Label 1050 4500 0    50   ~ 0
GND
$Comp
L Connector_Generic:Conn_01x02 J5
U 1 1 63C5E9E4
P 850 6525
F 0 "J5" H 768 6200 50  0000 C CNN
F 1 "PWR_CONN" H 768 6291 50  0000 C CNN
F 2 "Connector_Molex:Molex_Micro-Fit_3.0_43045-0200_2x01_P3.00mm_Horizontal" H 850 6525 50  0001 C CNN
F 3 "~" H 850 6525 50  0001 C CNN
	1    850  6525
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 63D73A14
P 1400 7150
F 0 "#FLG02" H 1400 7225 50  0001 C CNN
F 1 "PWR_FLAG" H 1400 7323 50  0000 C CNN
F 2 "" H 1400 7150 50  0001 C CNN
F 3 "~" H 1400 7150 50  0001 C CNN
	1    1400 7150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR07
U 1 1 63D73A1A
P 1400 7200
F 0 "#PWR07" H 1400 6950 50  0001 C CNN
F 1 "GND" H 1405 7027 50  0000 C CNN
F 2 "" H 1400 7200 50  0001 C CNN
F 3 "" H 1400 7200 50  0001 C CNN
	1    1400 7200
	1    0    0    -1  
$EndComp
Connection ~ 1400 7150
Wire Wire Line
	1400 7150 1400 7200
$Comp
L Connector_Generic:Conn_01x02 J6
U 1 1 63D73A22
P 850 7250
F 0 "J6" H 768 6925 50  0000 C CNN
F 1 "UNIQUE_PWR_CONN" H 675 7025 50  0000 C CNN
F 2 "Connector_Molex:Molex_Micro-Fit_3.0_43045-0210_2x01-1MP_P3.00mm_Horizontal" H 850 7250 50  0001 C CNN
F 3 "~" H 850 7250 50  0001 C CNN
	1    850  7250
	-1   0    0    1   
$EndComp
Text GLabel 1100 7250 2    50   BiDi ~ 0
Vin
Wire Wire Line
	1050 7250 1100 7250
Wire Wire Line
	1050 7150 1400 7150
Wire Notes Line
	600  4175 1725 4175
Text Notes 1275 7525 0    50   ~ 0
Connectors\n
Text Label 1050 4600 0    50   ~ 0
FAULT
Text Label 1050 5025 0    50   ~ 0
FAULT
Wire Notes Line
	5975 6650 5975 5250
Wire Notes Line
	6150 5250 7950 5250
Wire Notes Line
	6150 6650 7950 6650
Wire Notes Line
	7950 5250 7950 6650
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 63D22F95
P 850 4600
F 0 "J1" H 800 4275 50  0000 C CNN
F 1 "IN" H 800 4350 50  0000 C CNN
F 2 "Connector_Molex:Molex_Micro-Fit_3.0_43045-0200_2x01_P3.00mm_Horizontal" H 850 4600 50  0001 C CNN
F 3 "~" H 850 4600 50  0001 C CNN
	1    850  4600
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 63F2B591
P 850 5025
F 0 "J2" H 768 4700 50  0000 C CNN
F 1 "OUT" H 768 4791 50  0000 C CNN
F 2 "Connector_Molex:Molex_Micro-Fit_3.0_43045-0200_2x01_P3.00mm_Horizontal" H 850 5025 50  0001 C CNN
F 3 "~" H 850 5025 50  0001 C CNN
	1    850  5025
	-1   0    0    1   
$EndComp
Text Label 1050 5825 0    50   ~ 0
GND
Text Label 1050 5400 0    50   ~ 0
GND
Text Label 1050 5500 0    50   ~ 0
FAULT
Text Label 1050 5925 0    50   ~ 0
FAULT
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 63F3ED13
P 850 5500
F 0 "J3" H 800 5175 50  0000 C CNN
F 1 "UNIQUE_IN" H 800 5250 50  0000 C CNN
F 2 "Connector_Molex:Molex_Micro-Fit_3.0_43045-0210_2x01-1MP_P3.00mm_Horizontal" H 850 5500 50  0001 C CNN
F 3 "~" H 850 5500 50  0001 C CNN
	1    850  5500
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 63F3ED19
P 850 5925
F 0 "J4" H 768 5600 50  0000 C CNN
F 1 "UNIQUE_OUT" H 768 5691 50  0000 C CNN
F 2 "Connector_Molex:Molex_Micro-Fit_3.0_43045-0210_2x01-1MP_P3.00mm_Horizontal" H 850 5925 50  0001 C CNN
F 3 "~" H 850 5925 50  0001 C CNN
	1    850  5925
	-1   0    0    1   
$EndComp
Wire Notes Line
	600  4175 600  7425
Wire Notes Line
	1725 4175 1725 7425
Wire Wire Line
	5425 2325 5525 2325
Wire Wire Line
	5525 2325 5525 2100
Connection ~ 5525 2325
Wire Wire Line
	5525 2325 5625 2325
Connection ~ 5525 2100
Wire Wire Line
	5525 2100 5700 2100
Wire Wire Line
	5425 2625 5525 2625
Wire Wire Line
	5525 2625 5525 2700
Connection ~ 5525 2625
Wire Wire Line
	5525 2625 5625 2625
$Comp
L Device:R R?
U 1 1 63F48CCF
P 6550 5850
AR Path="/6255B46C/63F48CCF" Ref="R?"  Part="1" 
AR Path="/63F48CCF" Ref="R3"  Part="1" 
F 0 "R3" V 6700 5850 50  0000 L CNN
F 1 "3k" V 6550 5800 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6480 5850 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/348/sdr_e-3009658.pdf" H 6550 5850 50  0001 C CNN
F 4 "" H 6550 5850 50  0001 C CNN "Description"
	1    6550 5850
	-1   0    0    1   
$EndComp
Text GLabel 6550 5700 1    50   Input ~ 0
V+
$Comp
L Device:C C3
U 1 1 63FDF3DE
P 5625 2475
F 0 "C3" H 5725 2550 50  0000 L CNN
F 1 "100 uF" H 5725 2450 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.33x2.70mm_HandSolder" H 5663 2325 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM32ER61A107ME20-01.pdf" H 5625 2475 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/murata-electronics/GRM32ER61A107ME20L/4905633" H 5625 2475 50  0001 C CNN "digikey"
	1    5625 2475
	1    0    0    -1  
$EndComp
Text Label 2125 5825 2    50   ~ 0
GND
Wire Notes Line
	1225 2950 6875 2950
$Comp
L Connector:TestPoint TP1
U 1 1 626DB04C
P 2125 5675
F 0 "TP1" H 2150 5900 50  0000 L CNN
F 1 "Test_fault" H 2150 5825 50  0000 L CNN
F 2 "LHRE Footprint Library:Test_Point_Tiny" H 2325 5675 50  0001 C CNN
F 3 "~" H 2325 5675 50  0001 C CNN
	1    2125 5675
	1    0    0    -1  
$EndComp
Wire Wire Line
	2125 5725 2125 5675
Wire Wire Line
	2325 5725 2125 5725
$Comp
L Connector:TestPoint TP3
U 1 1 626C628F
P 2125 5875
F 0 "TP3" H 2350 6025 50  0000 R CNN
F 1 "Test_gnd" H 2350 6100 50  0000 R CNN
F 2 "LHRE Footprint Library:Test_Point_Tiny" H 2325 5875 50  0001 C CNN
F 3 "~" H 2325 5875 50  0001 C CNN
	1    2125 5875
	-1   0    0    1   
$EndComp
Wire Wire Line
	2125 5825 2125 5875
Wire Wire Line
	2325 5825 2125 5825
Text GLabel 3775 5875 2    50   Input ~ 0
V+
$Comp
L LHRE_Component_Library:TLP170J U2
U 1 1 625DBDDE
P 2775 5775
F 0 "U2" H 2800 5460 50  0000 C CNN
F 1 "TLP171A" H 2800 5551 50  0000 C CNN
F 2 "Package_SO:SOP-4_3.8x4.1mm_P2.54mm" H 2625 5825 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/408/TLP171A_datasheet_en_20191011-1108729.pdf" H 2625 5825 50  0001 C CNN
	1    2775 5775
	-1   0    0    1   
$EndComp
Wire Wire Line
	3175 5875 3175 5825
Wire Wire Line
	3175 5875 3325 5875
Wire Wire Line
	3175 5725 3175 5575
Wire Wire Line
	3175 5575 3775 5575
$Comp
L Device:R R2
U 1 1 625DFC4C
P 3475 5875
F 0 "R2" V 3268 5875 50  0000 C CNN
F 1 "370" V 3359 5875 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3405 5875 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/219/RN73H-1843478.pdf" H 3475 5875 50  0001 C CNN
F 4 "Thin Film Resistors - SMD 370Ohm,0805,0.1%,25p pm,125mW,100V" V 3475 5875 50  0001 C CNN "Description"
	1    3475 5875
	0    1    1    0   
$EndComp
Wire Wire Line
	3625 5875 3775 5875
Wire Notes Line
	1825 5275 4175 5275
Wire Notes Line
	4175 5275 4175 6275
Wire Notes Line
	4175 6275 1825 6275
Wire Notes Line
	1825 6275 1825 5275
Wire Notes Line
	1225 2950 1225 900 
Text Notes 3675 6375 0    50   ~ 0
Opto-Coupler\n
Text Notes 1825 6475 0    50   ~ 0
GND = fault\nfloat = No fault/12V 
Text Label 2125 5725 2    50   ~ 0
FAULT
$Comp
L Device:C Cin2
U 1 1 6407A20A
P 7275 4075
F 0 "Cin2" H 7025 4125 50  0000 L CNN
F 1 "4.7 uF" H 6975 3975 50  0000 L CNN
F 2 "Capacitor_SMD:C_2220_5650Metric_Pad1.97x5.40mm_HandSolder" H 7313 3925 50  0001 C CNN
F 3 "https://product.tdk.com/system/files/dam/doc/product/capacitor/ceramic/mlcc/catalog/mlcc_commercial_midvoltage_en.pdf" H 7275 4075 50  0001 C CNN
	1    7275 4075
	1    0    0    -1  
$EndComp
Text GLabel 7175 3775 0    50   Input ~ 0
Vin
$Comp
L power:GND #PWR032
U 1 1 6407A211
P 9725 3575
F 0 "#PWR032" H 9725 3325 50  0001 C CNN
F 1 "GND" H 9730 3402 50  0000 C CNN
F 2 "" H 9725 3575 50  0001 C CNN
F 3 "" H 9725 3575 50  0001 C CNN
	1    9725 3575
	1    0    0    -1  
$EndComp
Wire Wire Line
	9425 3575 9625 3575
Wire Wire Line
	9625 3675 9425 3675
Wire Wire Line
	9625 3575 9725 3575
Connection ~ 9625 3575
Wire Wire Line
	9625 3575 9625 3675
Text GLabel 7175 3675 0    50   Input ~ 0
RUN2
Wire Wire Line
	7175 3775 7275 3775
Text GLabel 9425 3775 2    50   Output ~ 0
RUN2
Wire Wire Line
	7475 3875 7825 3875
$Comp
L power:GND #PWR036
U 1 1 6407A223
P 7475 4375
F 0 "#PWR036" H 7475 4125 50  0001 C CNN
F 1 "GND" H 7480 4202 50  0000 C CNN
F 2 "" H 7475 4375 50  0001 C CNN
F 3 "" H 7475 4375 50  0001 C CNN
	1    7475 4375
	1    0    0    -1  
$EndComp
NoConn ~ 7825 3775
Wire Wire Line
	7175 3675 7275 3675
Wire Wire Line
	7275 3675 7275 3775
Connection ~ 7275 3675
Wire Wire Line
	7275 3675 7825 3675
Wire Wire Line
	7275 3925 7275 3775
Connection ~ 7275 3775
Wire Wire Line
	6525 3575 6675 3575
$Comp
L power:GND #PWR033
U 1 1 6407A247
P 5625 3875
F 0 "#PWR033" H 5625 3625 50  0001 C CNN
F 1 "GND" H 5630 3702 50  0000 C CNN
F 2 "" H 5625 3875 50  0001 C CNN
F 3 "" H 5625 3875 50  0001 C CNN
	1    5625 3875
	1    0    0    -1  
$EndComp
$Comp
L Device:L L2
U 1 1 6407A24D
P 6675 3725
F 0 "L2" H 6728 3771 50  0000 L CNN
F 1 "10 uH" H 6728 3680 50  0000 L CNN
F 2 "Inductor_SMD:L_Sumida_CDRH105RNP-100NC" H 6675 3725 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/390/CDRH105R-465909.pdf" H 6675 3725 50  0001 C CNN
	1    6675 3725
	1    0    0    -1  
$EndComp
Connection ~ 6675 3575
Wire Wire Line
	6675 3575 7825 3575
$Comp
L Device:C C5
U 1 1 6407A25B
P 9650 4550
F 0 "C5" H 9425 4600 50  0000 L CNN
F 1 "100 uF" H 9275 4525 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.33x2.70mm_HandSolder" H 9688 4400 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM32ER61A107ME20-01.pdf" H 9650 4550 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/murata-electronics/GRM32ER61A107ME20L/4905633" H 9650 4550 50  0001 C CNN "digikey"
	1    9650 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR037
U 1 1 6407A261
P 9750 4775
F 0 "#PWR037" H 9750 4525 50  0001 C CNN
F 1 "GND" H 9755 4602 50  0000 C CNN
F 2 "" H 9750 4775 50  0001 C CNN
F 3 "" H 9750 4775 50  0001 C CNN
	1    9750 4775
	1    0    0    -1  
$EndComp
Text GLabel 9925 4175 2    50   Output ~ 0
V+
$Comp
L 2023-01-15_21-00-20:LTC3637IMSE-PBF U8
U 1 1 6407A268
P 7825 3575
F 0 "U8" H 8625 3962 60  0000 C CNN
F 1 "LTC3637IMSE-PBF" H 8625 3856 60  0000 C CNN
F 2 "LHRE Footprint Library:LTC3637IMSE-PBF" H 8625 3815 60  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/609/ltc3637-2821739.pdf" H 7825 3575 60  0001 C CNN
	1    7825 3575
	1    0    0    -1  
$EndComp
Wire Wire Line
	7825 4075 7475 4075
Connection ~ 7475 4075
Wire Wire Line
	7475 4075 7475 4225
Wire Wire Line
	7275 4225 7475 4225
Connection ~ 7475 4225
Wire Wire Line
	7475 4225 7475 4375
$Comp
L power:GND #PWR034
U 1 1 6407A274
P 10875 3875
F 0 "#PWR034" H 10875 3625 50  0001 C CNN
F 1 "GND" H 10880 3702 50  0000 C CNN
F 2 "" H 10875 3875 50  0001 C CNN
F 3 "" H 10875 3875 50  0001 C CNN
	1    10875 3875
	1    0    0    -1  
$EndComp
Connection ~ 10525 4025
Wire Wire Line
	10525 3975 10525 4025
Wire Wire Line
	10425 4025 10525 4025
Wire Wire Line
	10525 4325 10625 4325
Connection ~ 10525 4325
$Comp
L power:GND #PWR035
U 1 1 6407A27F
P 10525 4325
F 0 "#PWR035" H 10525 4075 50  0001 C CNN
F 1 "GND" H 10530 4152 50  0000 C CNN
F 2 "" H 10525 4325 50  0001 C CNN
F 3 "" H 10525 4325 50  0001 C CNN
	1    10525 4325
	1    0    0    -1  
$EndComp
Wire Wire Line
	10425 4325 10525 4325
$Comp
L Device:R R22
U 1 1 6407A287
P 10625 4175
F 0 "R22" H 10695 4221 50  0000 L CNN
F 1 "255k" H 10695 4130 50  0000 L CNN
F 2 "Resistor_SMD:R_1210_3225Metric_Pad1.30x2.65mm_HandSolder" V 10555 4175 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 10625 4175 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/panasonic-electronic-components/ERJ-14NF2553U/383990" H 10625 4175 50  0001 C CNN "digikey"
	1    10625 4175
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 6407A28E
P 10425 4175
F 0 "C4" H 10225 4225 50  0000 L CNN
F 1 "47pF" H 10125 4125 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 10463 4025 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/vishay-https://www.vishay.com/docs/45200/vjhirelseries.pdf" H 10425 4175 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/vishay-vitramon/VJ0603D470JLAAJ32/13229797" H 10425 4175 50  0001 C CNN "website"
	1    10425 4175
	1    0    0    -1  
$EndComp
Wire Wire Line
	9425 3875 10875 3875
Wire Wire Line
	9425 3975 10525 3975
Wire Notes Line
	5450 2975 11100 2975
Wire Notes Line
	11100 2975 11100 5025
Wire Wire Line
	10525 4025 10625 4025
Wire Wire Line
	9650 4400 9750 4400
Wire Wire Line
	9750 4400 9750 4175
Connection ~ 9750 4400
Wire Wire Line
	9750 4400 9850 4400
Connection ~ 9750 4175
Wire Wire Line
	9750 4175 9925 4175
Wire Wire Line
	9650 4700 9750 4700
Wire Wire Line
	9750 4700 9750 4775
Connection ~ 9750 4700
Wire Wire Line
	9750 4700 9850 4700
$Comp
L Device:C C6
U 1 1 6407A2A5
P 9850 4550
F 0 "C6" H 9950 4625 50  0000 L CNN
F 1 "100 uF" H 9950 4525 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.33x2.70mm_HandSolder" H 9888 4400 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM32ER61A107ME20-01.pdf" H 9850 4550 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/murata-electronics/GRM32ER61A107ME20L/4905633" H 9850 4550 50  0001 C CNN "digikey"
	1    9850 4550
	1    0    0    -1  
$EndComp
Wire Notes Line
	5450 5025 11100 5025
Wire Notes Line
	5450 5025 5450 2975
Wire Notes Line
	4475 5250 5975 5250
Wire Notes Line
	4475 6650 5975 6650
Wire Notes Line
	4475 6650 4475 5250
Wire Wire Line
	5300 5850 5300 5900
Connection ~ 5300 5850
Wire Wire Line
	4875 5850 5300 5850
Wire Wire Line
	4875 5850 4875 5900
Connection ~ 4875 5850
Wire Wire Line
	4875 5625 4875 5850
Text GLabel 4725 5450 1    50   Input ~ 0
V+
$Comp
L Device:R_Potentiometer RV3
U 1 1 6408B821
P 4725 5625
F 0 "RV3" H 4655 5671 50  0000 R CNN
F 1 "1.9k" H 4655 5580 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3299P_Horizontal" H 4725 5625 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/54/3299-776927.pdf" H 4725 5625 50  0001 C CNN
	1    4725 5625
	1    0    0    -1  
$EndComp
Wire Wire Line
	4875 6125 4875 6375
$Comp
L Device:R_Potentiometer RV4
U 1 1 6408B81A
P 4725 6125
F 0 "RV4" H 4655 6171 50  0000 R CNN
F 1 "1.1k" H 4655 6080 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3299P_Horizontal" H 4725 6125 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/54/3299-776927.pdf" H 4725 6125 50  0001 C CNN
	1    4725 6125
	1    0    0    -1  
$EndComp
Wire Wire Line
	4875 5900 4725 5900
Wire Wire Line
	4725 5900 4725 5975
Wire Wire Line
	4725 5450 4725 5475
$Comp
L power:GND #PWR038
U 1 1 6408B80D
P 4725 6375
F 0 "#PWR038" H 4725 6125 50  0001 C CNN
F 1 "GND" H 4730 6202 50  0000 C CNN
F 2 "" H 4725 6375 50  0001 C CNN
F 3 "" H 4725 6375 50  0001 C CNN
	1    4725 6375
	1    0    0    -1  
$EndComp
NoConn ~ 4725 5775
NoConn ~ 4725 6275
Wire Wire Line
	4875 6375 4725 6375
Text GLabel 5525 5650 2    50   Output ~ 0
IN+
Text GLabel 5150 5450 1    50   Input ~ 0
V+
Wire Wire Line
	5500 5650 5500 5750
Wire Wire Line
	5500 5825 5650 5825
Wire Wire Line
	5500 5650 5525 5650
$Comp
L Connector:TestPoint TP2
U 1 1 626C7575
P 5650 5825
F 0 "TP2" H 5600 5950 50  0000 R CNN
F 1 "Test_in+" H 5675 6050 50  0000 R CNN
F 2 "LHRE Footprint Library:Test_Point_Tiny" H 5850 5825 50  0001 C CNN
F 3 "~" H 5850 5825 50  0001 C CNN
	1    5650 5825
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Potentiometer RV1
U 1 1 63BB2A59
P 5150 5625
F 0 "RV1" H 5080 5671 50  0000 R CNN
F 1 "1.9k" H 5080 5580 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3299P_Horizontal" H 5150 5625 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/54/3299-776927.pdf" H 5150 5625 50  0001 C CNN
	1    5150 5625
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 6125 5300 6375
$Comp
L Device:R_Potentiometer RV2
U 1 1 63BB3E1A
P 5150 6125
F 0 "RV2" H 5080 6171 50  0000 R CNN
F 1 "1.1k" H 5080 6080 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3299P_Horizontal" H 5150 6125 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/54/3299-776927.pdf" H 5150 6125 50  0001 C CNN
	1    5150 6125
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 5625 5300 5750
Wire Wire Line
	5300 5900 5150 5900
Wire Wire Line
	5150 5900 5150 5975
Wire Wire Line
	5300 5750 5500 5750
Connection ~ 5300 5750
Wire Wire Line
	5300 5750 5300 5850
Connection ~ 5500 5750
Wire Wire Line
	5500 5750 5500 5825
Wire Wire Line
	5150 5450 5150 5475
$Comp
L power:GND #PWR08
U 1 1 63CA291C
P 5150 6375
F 0 "#PWR08" H 5150 6125 50  0001 C CNN
F 1 "GND" H 5155 6202 50  0000 C CNN
F 2 "" H 5150 6375 50  0001 C CNN
F 3 "" H 5150 6375 50  0001 C CNN
	1    5150 6375
	1    0    0    -1  
$EndComp
NoConn ~ 5150 5775
NoConn ~ 5150 6275
Wire Wire Line
	5300 6375 5150 6375
$Comp
L SBR3U100LP-7:SBR3U100LP-7 D1
U 1 1 63CCECA2
P 1400 1500
F 0 "D1" H 1850 935 50  0000 C CNN
F 1 "SBR3U100LP-7" H 1850 1026 50  0000 C CNN
F 2 "LHRE Footprint Library:SBR3U100LP7" H 2150 1600 50  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/SBR3U100LP.pdf" H 2150 1500 50  0001 L CNN
F 4 "Diodes Inc SBR3U100LP-7 Switching Diode, 8-Pin U-DFN3030" H 2150 1400 50  0001 L CNN "Description"
F 5 "0.63" H 2150 1300 50  0001 L CNN "Height"
F 6 "Diodes Inc." H 2150 1200 50  0001 L CNN "Manufacturer_Name"
F 7 "SBR3U100LP-7" H 2150 1100 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "621-SBR3U100LP-7" H 2150 1000 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Diodes-Incorporated/SBR3U100LP-7?qs=nSryOFbzj8Ln40TCq%252BB%2FgA%3D%3D" H 2150 900 50  0001 L CNN "Mouser Price/Stock"
F 10 "SBR3U100LP-7" H 2150 800 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/sbr3u100lp-7/diodes-incorporated" H 2150 700 50  0001 L CNN "Arrow Price/Stock"
F 12 "" H 2150 600 50  0001 L CNN "Mouser Testing Part Number"
F 13 "" H 2150 500 50  0001 L CNN "Mouser Testing Price/Stock"
	1    1400 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 1500 1400 1600
Connection ~ 1400 1800
Connection ~ 1400 1600
Wire Wire Line
	1400 1600 1400 1700
Connection ~ 1400 1700
Wire Wire Line
	1400 1700 1400 1800
$Comp
L SBR3U100LP-7:SBR3U100LP-7 D2
U 1 1 6407A23A
P 5625 3575
F 0 "D2" H 6075 3010 50  0000 C CNN
F 1 "SBR3U100LP-7" H 6075 3101 50  0000 C CNN
F 2 "LHRE Footprint Library:SBR3U100LP7" H 6375 3675 50  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/SBR3U100LP.pdf" H 6375 3575 50  0001 L CNN
F 4 "Diodes Inc SBR3U100LP-7 Switching Diode, 8-Pin U-DFN3030" H 6375 3475 50  0001 L CNN "Description"
F 5 "0.63" H 6375 3375 50  0001 L CNN "Height"
F 6 "Diodes Inc." H 6375 3275 50  0001 L CNN "Manufacturer_Name"
F 7 "SBR3U100LP-7" H 6375 3175 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "621-SBR3U100LP-7" H 6375 3075 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Diodes-Incorporated/SBR3U100LP-7?qs=nSryOFbzj8Ln40TCq%252BB%2FgA%3D%3D" H 6375 2975 50  0001 L CNN "Mouser Price/Stock"
F 10 "SBR3U100LP-7" H 6375 2875 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/sbr3u100lp-7/diodes-incorporated" H 6375 2775 50  0001 L CNN "Arrow Price/Stock"
F 12 "" H 6375 2675 50  0001 L CNN "Mouser Testing Part Number"
F 13 "" H 6375 2575 50  0001 L CNN "Mouser Testing Price/Stock"
	1    5625 3575
	1    0    0    -1  
$EndComp
Wire Wire Line
	5625 3575 5625 3675
Connection ~ 5625 3875
Connection ~ 5625 3675
Wire Wire Line
	5625 3675 5625 3775
Connection ~ 5625 3775
Wire Wire Line
	5625 3775 5625 3875
Wire Wire Line
	5200 2100 5525 2100
Connection ~ 2450 1500
Wire Wire Line
	2450 1500 3600 1500
Wire Wire Line
	2300 1500 2450 1500
Text GLabel 2450 1800 3    50   Output ~ 0
V+
$Comp
L Device:L L1
U 1 1 63C77EC5
P 2450 1650
F 0 "L1" H 2503 1696 50  0000 L CNN
F 1 "10 uH" H 2503 1605 50  0000 L CNN
F 2 "Inductor_SMD:L_Sumida_CDRH105RNP-100NC" H 2450 1650 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/390/CDRH105R-465909.pdf" H 2450 1650 50  0001 C CNN
	1    2450 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9425 4175 9750 4175
Text GLabel 6675 3875 3    50   Output ~ 0
V+
Wire Wire Line
	7475 3875 7475 4075
Text GLabel 7825 3975 0    50   BiDi ~ 0
prg1B
Text GLabel 9425 4075 2    50   BiDi ~ 0
prg1B
Text GLabel 5200 2000 2    50   BiDi ~ 0
prg1
Wire Wire Line
	3250 1800 3250 2000
Text GLabel 3600 1900 0    50   BiDi ~ 0
prg1
Wire Wire Line
	1400 6425 1400 7150
Wire Wire Line
	1050 6425 1400 6425
Connection ~ 1050 6525
Wire Wire Line
	1050 6525 1100 6525
Text GLabel 1100 6525 2    50   BiDi ~ 0
Vin
$Comp
L power:PWR_FLAG #FLG01
U 1 1 63C655F2
P 1050 6525
F 0 "#FLG01" H 1050 6600 50  0001 C CNN
F 1 "PWR_FLAG" H 1050 6698 50  0000 C CNN
F 2 "" H 1050 6525 50  0001 C CNN
F 3 "~" H 1050 6525 50  0001 C CNN
	1    1050 6525
	-1   0    0    1   
$EndComp
Text HLabel 6400 6000 0    50   BiDi ~ 0
OUT
Text HLabel 3775 5575 2    50   BiDi ~ 0
OUT
$Sheet
S 6800 5750 650  650 
U 6255B46C
F0 "Temperature Sensing" 50
F1 "TSense.sch" 50
F2 "OUT" U L 6800 6000 50 
$EndSheet
$EndSCHEMATC
