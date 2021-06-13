EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Conversor DC-DC Step-Up "
Date "2021-06-13"
Rev "2"
Comp "Zenith Aerospace"
Comment1 "Converte a tensão de uma celula de litio para 5V"
Comment2 "Capacidade de corrente: 2A"
Comment3 ""
Comment4 "Autor: João Marcus Epifanio Morais de Assunção"
$EndDescr
$Comp
L SamacSys_Parts:T598B107M004ATE045 C3
U 1 1 60C4388C
P 4700 3300
F 0 "C3" V 4904 3430 50  0000 L CNN
F 1 "100u" V 4995 3430 50  0000 L CNN
F 2 "SamacSys_Parts:CAPPM3528X210N" H 5050 3350 50  0001 L CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/T598B107M004ATE045.pdf" H 5050 3250 50  0001 L CNN
F 4 "Tantalum Capacitors - Polymer 4V 100uF 1380 20% ESR=45mOhms AEC-Q200" H 5050 3150 50  0001 L CNN "Description"
F 5 "2.1" H 5050 3050 50  0001 L CNN "Height"
F 6 "80-T598B107M004ATE45" H 5050 2950 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/KEMET/T598B107M004ATE045?qs=W%2FMpXkg%252BdQ7FMsv0Udyk9g%3D%3D" H 5050 2850 50  0001 L CNN "Mouser Price/Stock"
F 8 "Kemet" H 5050 2750 50  0001 L CNN "Manufacturer_Name"
F 9 "T598B107M004ATE045" H 5050 2650 50  0001 L CNN "Manufacturer_Part_Number"
	1    4700 3300
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 60C444DF
P 5300 3550
F 0 "C2" H 5415 3596 50  0000 L CNN
F 1 "2.2u" H 5415 3505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5338 3400 50  0001 C CNN
F 3 "~" H 5300 3550 50  0001 C CNN
	1    5300 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 60C44988
P 6100 4850
F 0 "R1" H 6170 4896 50  0000 L CNN
F 1 "2.7M" H 6170 4805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6030 4850 50  0001 C CNN
F 3 "~" H 6100 4850 50  0001 C CNN
	1    6100 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 60C44DA9
P 6100 5800
F 0 "#PWR0101" H 6100 5550 50  0001 C CNN
F 1 "GND" H 6105 5627 50  0000 C CNN
F 2 "" H 6100 5800 50  0001 C CNN
F 3 "" H 6100 5800 50  0001 C CNN
	1    6100 5800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 60C454C6
P 4400 3200
F 0 "#PWR0102" H 4400 3050 50  0001 C CNN
F 1 "+5V" H 4415 3373 50  0000 C CNN
F 2 "" H 4400 3200 50  0001 C CNN
F 3 "" H 4400 3200 50  0001 C CNN
	1    4400 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 60C4711C
P 5700 4850
F 0 "C1" H 5815 4896 50  0000 L CNN
F 1 "10u" H 5815 4805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5738 4700 50  0001 C CNN
F 3 "~" H 5700 4850 50  0001 C CNN
	1    5700 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 3400 7000 3400
$Comp
L Device:R R2
U 1 1 60C4BE5E
P 6100 5350
F 0 "R2" H 6170 5396 50  0000 L CNN
F 1 "390k" H 6170 5305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6030 5350 50  0001 C CNN
F 3 "~" H 6100 5350 50  0001 C CNN
	1    6100 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 4500 5700 4600
Wire Wire Line
	6100 4700 6100 4600
Wire Wire Line
	6100 4600 5700 4600
Connection ~ 5700 4600
Wire Wire Line
	5700 4600 5700 4700
Wire Wire Line
	7100 4600 6500 4600
Wire Wire Line
	7100 3400 7100 4600
Wire Wire Line
	6500 4300 6500 4600
Wire Wire Line
	6100 5500 6100 5600
Wire Wire Line
	6100 5600 5700 5600
Wire Wire Line
	5700 5600 5700 5000
Connection ~ 6100 5600
Wire Wire Line
	6100 5800 6100 5600
Wire Wire Line
	7200 5100 7200 3600
Wire Wire Line
	7200 3600 7000 3600
Wire Wire Line
	7000 3500 7300 3500
Wire Wire Line
	7300 3500 7300 5600
$Comp
L SamacSys_Parts:TPS61092RSAR IC1
U 1 1 60C41115
P 5800 3300
F 0 "IC1" H 6350 4450 50  0000 L CNN
F 1 "TPS61092RSAR" H 6100 4350 50  0000 L CNN
F 2 "SamacSys_Parts:QFN65P400X400X100-17N" H 6850 3900 50  0001 L CNN
F 3 "http://www.ti.com/lit/gpn/tps61092" H 6850 3800 50  0001 L CNN
F 4 "5-V Output, 500-mA, 96% Efficient Boost Converter, 20uA, QFN-16" H 6850 3700 50  0001 L CNN "Description"
F 5 "1" H 6850 3600 50  0001 L CNN "Height"
F 6 "595-TPS61092RSAR" H 6850 3500 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/TPS61092RSAR/?qs=Gse6rAGbi78LSxoouReguA%3D%3D" H 6850 3400 50  0001 L CNN "Mouser Price/Stock"
F 8 "Texas Instruments" H 6850 3300 50  0001 L CNN "Manufacturer_Name"
F 9 "TPS61092RSAR" H 6850 3200 50  0001 L CNN "Manufacturer_Part_Number"
	1    5800 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 5000 6100 5100
Wire Wire Line
	5700 3700 5700 3600
Wire Wire Line
	5700 3500 5800 3500
Wire Wire Line
	5800 3600 5700 3600
Connection ~ 5700 3600
Wire Wire Line
	5700 3600 5700 3500
Wire Wire Line
	6100 4600 6500 4600
Connection ~ 6100 4600
Connection ~ 6500 4600
Wire Wire Line
	7300 5600 6400 5600
Wire Wire Line
	7200 5100 6100 5100
Connection ~ 6100 5100
Wire Wire Line
	6100 5100 6100 5200
Wire Wire Line
	6200 4300 6200 4400
Wire Wire Line
	6200 4400 6300 4400
Wire Wire Line
	6400 4400 6400 4300
Wire Wire Line
	6300 4300 6300 4400
Connection ~ 6300 4400
Wire Wire Line
	6300 4400 6400 4400
Wire Wire Line
	6400 4400 6400 5600
Connection ~ 6400 4400
Connection ~ 6400 5600
Wire Wire Line
	6400 5600 6100 5600
Wire Wire Line
	6600 2500 6600 2400
Wire Wire Line
	6600 2400 7300 2400
Wire Wire Line
	7300 2400 7300 3500
Connection ~ 7300 3500
Text HLabel 4300 4600 0    50   Input ~ 0
Pack
Wire Wire Line
	5300 3400 5300 3300
Wire Wire Line
	5300 3300 5800 3300
Wire Wire Line
	5300 3700 5300 5600
Wire Wire Line
	5300 5600 5700 5600
Connection ~ 5700 5600
Connection ~ 5300 3300
Wire Wire Line
	4700 3800 4700 5600
Connection ~ 5300 5600
$Comp
L Device:R R5
U 1 1 60C60CD7
P 4400 3550
F 0 "R5" H 4470 3596 50  0000 L CNN
F 1 "1M" H 4470 3505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4330 3550 50  0001 C CNN
F 3 "~" H 4400 3550 50  0001 C CNN
	1    4400 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3400 4400 3300
Wire Wire Line
	4400 3300 4700 3300
Wire Wire Line
	4400 3700 4400 5700
Wire Wire Line
	7400 5700 7400 3300
Wire Wire Line
	7400 3300 7000 3300
Wire Wire Line
	4400 3200 4400 3300
Connection ~ 4400 3300
Wire Wire Line
	6400 2500 6400 2400
Wire Wire Line
	6400 2400 6300 2400
Wire Wire Line
	5300 2400 5300 3300
Wire Wire Line
	6300 2500 6300 2400
Connection ~ 6300 2400
Wire Wire Line
	6300 2400 5300 2400
$Comp
L Logozenithesquematico:LOGO #G1
U 1 1 60C722ED
P 10450 6850
F 0 "#G1" H 10450 6214 60  0001 C CNN
F 1 "LOGO" H 10450 7486 60  0001 C CNN
F 2 "" H 10450 6850 50  0001 C CNN
F 3 "" H 10450 6850 50  0001 C CNN
	1    10450 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 2500 6200 2300
Wire Wire Line
	6200 2300 5100 2300
Wire Wire Line
	5100 2300 5100 5600
Wire Wire Line
	5100 5600 5300 5600
Wire Wire Line
	4700 5600 5100 5600
Connection ~ 5100 5600
Wire Wire Line
	4400 5700 7400 5700
Wire Wire Line
	4700 3300 5300 3300
Connection ~ 4700 3300
Wire Wire Line
	4300 4600 5700 4600
$Comp
L SamacSys_Parts:TYA40206R8M-10 L1
U 1 1 60C67FC5
P 5700 4500
F 0 "L1" V 6146 4456 50  0000 R CNN
F 1 "6.8u" V 6055 4456 50  0000 R CNN
F 2 "INDPM4040X210N" H 6350 4550 50  0001 L CNN
F 3 "https://www.mouser.in/datasheet/2/987/Laird_Performance_TYA4020_series__Rev_A_-1877538.pdf" H 6350 4450 50  0001 L CNN
F 4 "PWRIND,SMT,SHLD,IRATED,4.00X4.00" H 6350 4350 50  0001 L CNN "Description"
F 5 "2.1" H 6350 4250 50  0001 L CNN "Height"
F 6 "739-TYA40206R8M-10" H 6350 4150 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Laird-Performance-Materials/TYA40206R8M-10?qs=sPbYRqrBIVmid25D4%2FyRGQ%3D%3D" H 6350 4050 50  0001 L CNN "Mouser Price/Stock"
F 8 "Laird Performance Materials" H 6350 3950 50  0001 L CNN "Manufacturer_Name"
F 9 "TYA40206R8M-10" H 6350 3850 50  0001 L CNN "Manufacturer_Part_Number"
	1    5700 4500
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
