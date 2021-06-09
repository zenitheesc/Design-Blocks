EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Monitor de carga para celulas de litio"
Date "2021-06-09"
Rev "1"
Comp "Zenith Aerospace"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 "Autor: João Marcus Epifanio Morais de Assunção"
$EndDescr
$Comp
L SamacSys_Parts:MAX17205G+T IC1
U 1 1 60C11B32
P 5600 3800
F 0 "IC1" H 6300 4150 50  0000 C CNN
F 1 "MAX17205G+T" H 6300 4050 50  0000 C CNN
F 2 "SON40P300X300X80-15N" H 6850 3900 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/MAX17205G+T.pdf" H 6850 3800 50  0001 L CNN
F 4 "Battery Management MODELGAUGE M5 (MULTI-CELL) TDFN" H 6850 3700 50  0001 L CNN "Description"
F 5 "0.8" H 6850 3600 50  0001 L CNN "Height"
F 6 "700-MAX17205G+T" H 6850 3500 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Maxim-Integrated/MAX17205G%2bT?qs=sO%2FZ8XQFeM14gpZbIvukxg%3D%3D" H 6850 3400 50  0001 L CNN "Mouser Price/Stock"
F 8 "Maxim Integrated" H 6850 3300 50  0001 L CNN "Manufacturer_Name"
F 9 "MAX17205G+T" H 6850 3200 50  0001 L CNN "Manufacturer_Part_Number"
	1    5600 3800
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:CFN0402-FX-R010ELF R5
U 1 1 60C12D9D
P 4600 4100
F 0 "R5" V 4904 4188 50  0000 L CNN
F 1 "10m" V 4995 4188 50  0000 L CNN
F 2 "RESC1106X55N" H 5150 4150 50  0001 L CNN
F 3 "https://g.componentsearchengine.com/Datasheets/0/13902103.pdf" H 5150 4050 50  0001 L CNN
F 4 "CFN Series Metal Foil, Current Sense Resistor" H 5150 3950 50  0001 L CNN "Description"
F 5 "0.55" H 5150 3850 50  0001 L CNN "Height"
F 6 "652-CFN0402-FX-R010E" H 5150 3750 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Bourns/CFN0402-FX-R010ELF?qs=iLbezkQI%252Bsjx0oxCU2UO7g%3D%3D" H 5150 3650 50  0001 L CNN "Mouser Price/Stock"
F 8 "Bourns" H 5150 3550 50  0001 L CNN "Manufacturer_Name"
F 9 "CFN0402-FX-R010ELF" H 5150 3450 50  0001 L CNN "Manufacturer_Part_Number"
	1    4600 4100
	0    1    1    0   
$EndComp
$Comp
L SamacSys_Parts:53398-0267 J1
U 1 1 60C14444
P 6750 3300
F 0 "J1" H 7200 2935 50  0000 C CNN
F 1 "53398-0267" H 7200 3026 50  0000 C CNN
F 2 "533980267" H 7500 3400 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/53398-0267.pdf" H 7500 3300 50  0001 L CNN
F 4 "Headers & Wire Housings 1.25 MM W-T-B HEADER" H 7500 3200 50  0001 L CNN "Description"
F 5 "4.7" H 7500 3100 50  0001 L CNN "Height"
F 6 "538-53398-0267" H 7500 3000 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Molex/53398-0267?qs=%2Fy5FSpUmAiGBjVAm7Var7Q%3D%3D" H 7500 2900 50  0001 L CNN "Mouser Price/Stock"
F 8 "Molex" H 7500 2800 50  0001 L CNN "Manufacturer_Name"
F 9 "53398-0267" H 7500 2700 50  0001 L CNN "Manufacturer_Part_Number"
	1    6750 3300
	-1   0    0    1   
$EndComp
$Comp
L SamacSys_Parts:1043 U1
U 1 1 60C1479D
P 3350 3900
F 0 "U1" H 3850 4165 50  0000 C CNN
F 1 "1043" H 3850 4074 50  0000 C CNN
F 2 "1043" H 4200 4000 50  0001 L CNN
F 3 "http://www.keyelco.com/product-pdf.cfm?p=919" H 4200 3900 50  0001 L CNN
F 4 "KEYSTONE - 1043 - BATTERY HOLDER, 18650, TH" H 4200 3800 50  0001 L CNN "Description"
F 5 "14.86" H 4200 3700 50  0001 L CNN "Height"
F 6 "534-1043" H 4200 3600 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Keystone-Electronics/1043?qs=%2F7TOpeL5Mz6j%2FnxeOA1rsg%3D%3D" H 4200 3500 50  0001 L CNN "Mouser Price/Stock"
F 8 "Keystone Electronics" H 4200 3400 50  0001 L CNN "Manufacturer_Name"
F 9 "1043" H 4200 3300 50  0001 L CNN "Manufacturer_Part_Number"
	1    3350 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 60C150F9
P 7200 3550
F 0 "R2" H 7270 3596 50  0000 L CNN
F 1 "10k" H 7270 3505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7130 3550 50  0001 C CNN
F 3 "~" H 7200 3550 50  0001 C CNN
	1    7200 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 60C1561D
P 5000 4650
F 0 "C1" H 5115 4696 50  0000 L CNN
F 1 "470p" H 5115 4605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5038 4500 50  0001 C CNN
F 3 "~" H 5000 4650 50  0001 C CNN
	1    5000 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 60C16B56
P 5000 3550
F 0 "R1" H 4930 3504 50  0000 R CNN
F 1 "10" H 4930 3595 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4930 3550 50  0001 C CNN
F 3 "~" H 5000 3550 50  0001 C CNN
	1    5000 3550
	-1   0    0    1   
$EndComp
$Comp
L Device:C C2
U 1 1 60C1728A
P 5500 4650
F 0 "C2" H 5615 4696 50  0000 L CNN
F 1 "100p" H 5615 4605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5538 4500 50  0001 C CNN
F 3 "~" H 5500 4650 50  0001 C CNN
	1    5500 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3800 5500 3800
Wire Wire Line
	5500 3800 5500 4200
Wire Wire Line
	5500 4200 5600 4200
Wire Wire Line
	5600 4300 5500 4300
Wire Wire Line
	5500 4300 5500 4200
Connection ~ 5500 4200
Wire Wire Line
	5600 4400 5500 4400
Wire Wire Line
	5500 4400 5500 4300
Connection ~ 5500 4300
Wire Wire Line
	7000 3900 7100 3900
Wire Wire Line
	7100 3900 7100 3650
Wire Wire Line
	7100 3650 5500 3650
Wire Wire Line
	5500 3650 5500 3800
Connection ~ 5500 3800
Wire Wire Line
	5500 4500 5500 4400
Connection ~ 5500 4400
Wire Wire Line
	5600 4100 5300 4100
Wire Wire Line
	5300 4100 5300 4900
Wire Wire Line
	5300 4900 5500 4900
Wire Wire Line
	3350 4000 3250 4000
Wire Wire Line
	3250 4000 3250 4900
$Comp
L power:GND #PWR?
U 1 1 60C1E653
P 6300 5000
F 0 "#PWR?" H 6300 4750 50  0001 C CNN
F 1 "GND" H 6305 4827 50  0000 C CNN
F 2 "" H 6300 5000 50  0001 C CNN
F 3 "" H 6300 5000 50  0001 C CNN
	1    6300 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 5000 6300 4900
Connection ~ 6300 4900
Wire Wire Line
	5500 4800 5500 4900
Connection ~ 5500 4900
Wire Wire Line
	5500 4900 6300 4900
Wire Wire Line
	3250 3900 3350 3900
$Comp
L Device:R R3
U 1 1 60C26459
P 7500 3550
F 0 "R3" H 7570 3596 50  0000 L CNN
F 1 "4.7k" H 7570 3505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7430 3550 50  0001 C CNN
F 3 "~" H 7500 3550 50  0001 C CNN
	1    7500 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 60C26E82
P 7800 3550
F 0 "R4" H 7870 3596 50  0000 L CNN
F 1 "4.7k" H 7870 3505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7730 3550 50  0001 C CNN
F 3 "~" H 7800 3550 50  0001 C CNN
	1    7800 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 60C27BAF
P 8100 3550
F 0 "R5" H 8170 3596 50  0000 L CNN
F 1 "4.7k" H 8170 3505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8030 3550 50  0001 C CNN
F 3 "~" H 8100 3550 50  0001 C CNN
	1    8100 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 3800 7200 3800
Wire Wire Line
	7200 3800 7200 3700
Wire Wire Line
	7000 4000 7500 4000
Wire Wire Line
	7500 4000 7500 3700
Wire Wire Line
	7000 4100 7800 4100
Wire Wire Line
	7800 4100 7800 3700
Wire Wire Line
	7000 4400 8100 4400
Wire Wire Line
	8100 4400 8100 3700
$Comp
L power:+3V3 #PWR?
U 1 1 60C29D72
P 7800 3200
F 0 "#PWR?" H 7800 3050 50  0001 C CNN
F 1 "+3V3" H 7815 3373 50  0000 C CNN
F 2 "" H 7800 3200 50  0001 C CNN
F 3 "" H 7800 3200 50  0001 C CNN
	1    7800 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 3400 7500 3300
Wire Wire Line
	7500 3300 7800 3300
Wire Wire Line
	8100 3400 8100 3300
Wire Wire Line
	8100 3300 7800 3300
Connection ~ 7800 3300
Wire Wire Line
	7800 3400 7800 3300
Wire Wire Line
	7800 3200 7800 3300
Wire Wire Line
	7500 4000 8200 4000
Connection ~ 7500 4000
Wire Wire Line
	7800 4100 8200 4100
Connection ~ 7800 4100
Wire Wire Line
	8100 4400 8200 4400
Connection ~ 8100 4400
Wire Wire Line
	7200 3400 7200 3300
Wire Wire Line
	7200 3300 6750 3300
$Comp
L power:GND #PWR?
U 1 1 60C323CF
P 6850 3350
F 0 "#PWR?" H 6850 3100 50  0001 C CNN
F 1 "GND" H 6855 3177 50  0000 C CNN
F 2 "" H 6850 3350 50  0001 C CNN
F 3 "" H 6850 3350 50  0001 C CNN
	1    6850 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 3350 6850 3200
Wire Wire Line
	6850 3200 6750 3200
Text HLabel 8200 4000 2    50   Input ~ 0
SDA
Text HLabel 8200 4100 2    50   Input ~ 0
SCL
Text HLabel 8200 4400 2    50   Input ~ 0
ALRT1
Connection ~ 7200 3300
Connection ~ 5300 4900
Wire Wire Line
	5000 4800 5000 4900
Wire Wire Line
	5000 4900 5300 4900
Wire Wire Line
	5000 4500 5000 4000
Wire Wire Line
	5000 4000 5600 4000
Text HLabel 8200 2850 2    50   Input ~ 0
Pack
Wire Wire Line
	3250 2850 3250 3900
Wire Wire Line
	5000 3700 5000 3800
Wire Wire Line
	5000 3800 5500 3800
Wire Wire Line
	5000 3400 5000 2850
Wire Wire Line
	5000 2850 8200 2850
Wire Wire Line
	4600 4800 4600 4900
Wire Wire Line
	4600 4900 5000 4900
Connection ~ 5000 4900
Wire Wire Line
	4600 4100 4600 3900
Wire Wire Line
	4600 3900 5600 3900
Wire Wire Line
	4450 4900 4450 3900
Wire Wire Line
	4450 3900 4600 3900
Connection ~ 4600 3900
Wire Wire Line
	3250 4900 4450 4900
Wire Wire Line
	3250 2850 5000 2850
Connection ~ 5000 2850
Wire Wire Line
	7450 4300 7450 3300
Wire Wire Line
	7000 4300 7450 4300
Wire Wire Line
	7200 3300 7450 3300
$Comp
L Logozenithesquematico:LOGO #G?
U 1 1 60C4F083
P 10450 6850
F 0 "#G?" H 10450 6214 60  0001 C CNN
F 1 "LOGO" H 10450 7486 60  0001 C CNN
F 2 "" H 10450 6850 50  0001 C CNN
F 3 "" H 10450 6850 50  0001 C CNN
	1    10450 6850
	1    0    0    -1  
$EndComp
$EndSCHEMATC
