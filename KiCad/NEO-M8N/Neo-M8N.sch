EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "NEO-M8N"
Date "2021-06-12"
Rev "1"
Comp "Zenith Aerospace"
Comment1 "GNSS"
Comment2 ""
Comment3 ""
Comment4 "Autor: João Marcus Epifanio Morais de Assunção"
$EndDescr
$Comp
L Logozenithesquematico:LOGO #G1
U 1 1 60C50BB9
P 10450 6850
F 0 "#G1" H 10450 6214 60  0001 C CNN
F 1 "LOGO" H 10450 7486 60  0001 C CNN
F 2 "" H 10450 6850 50  0001 C CNN
F 3 "" H 10450 6850 50  0001 C CNN
	1    10450 6850
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:NEO-M8N-0 IC1
U 1 1 60C52910
P 4750 3150
F 0 "IC1" H 5700 3415 50  0000 C CNN
F 1 "NEO-M8N-0" H 5700 3324 50  0000 C CNN
F 2 "NEO-M8T" H 6500 3250 50  0001 L CNN
F 3 "https://www.u-blox.com/sites/default/files/NEO-M8-FW3_DataSheet_%28UBX-15031086%29.pdf" H 6500 3150 50  0001 L CNN
F 4 "IC RECEIVER GPS/GNSS 24LCC" H 6500 3050 50  0001 L CNN "Description"
F 5 "" H 6500 2950 50  0001 L CNN "Height"
F 6 "377-NEO-M8N-0" H 6500 2850 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/u-blox/NEO-M8N-0?qs=zW32dvEIR3unZhZI0KRbew%3D%3D" H 6500 2750 50  0001 L CNN "Mouser Price/Stock"
F 8 "U-Blox" H 6500 2650 50  0001 L CNN "Manufacturer_Name"
F 9 "NEO-M8N-0" H 6500 2550 50  0001 L CNN "Manufacturer_Part_Number"
	1    4750 3150
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0101
U 1 1 60C53750
P 3650 3050
F 0 "#PWR0101" H 3650 2900 50  0001 C CNN
F 1 "+3V3" H 3665 3223 50  0000 C CNN
F 2 "" H 3650 3050 50  0001 C CNN
F 3 "" H 3650 3050 50  0001 C CNN
	1    3650 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 60C53B75
P 4550 4650
F 0 "#PWR0102" H 4550 4400 50  0001 C CNN
F 1 "GND" H 4555 4477 50  0000 C CNN
F 2 "" H 4550 4650 50  0001 C CNN
F 3 "" H 4550 4650 50  0001 C CNN
	1    4550 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 60C5428A
P 4250 4300
F 0 "C1" H 4365 4346 50  0000 L CNN
F 1 "100n" H 4365 4255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4288 4150 50  0001 C CNN
F 3 "~" H 4250 4300 50  0001 C CNN
	1    4250 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 3250 6950 3250
$Comp
L SamacSys_Parts:142-0701-801 J1
U 1 1 60C51EAF
P 6950 3150
F 0 "J1" H 7578 3096 50  0000 L CNN
F 1 "142-0701-801" H 7578 3005 50  0000 L CNN
F 2 "142-0701-851" H 7600 3250 50  0001 L CNN
F 3 "https://br.mouser.com/ProductDetail/Johnson-Cinch-Connectivity-Solutions/142-0701-801?qs=PcPxjN2Z58KbDaDuDxyLHA%3D%3D" H 7600 3150 50  0001 L CNN
F 4 "JOHNSON - 142-0701-801 - \\u5C04\\u9891/\\u540C\\u8F74\\u63D2\\u5B54, SMA, PCB\\u5B89\\u88C5" H 7600 3050 50  0001 L CNN "Description"
F 5 "" H 7600 2950 50  0001 L CNN "Height"
F 6 "530-142-0701-801" H 7600 2850 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Johnson-Cinch-Connectivity-Solutions/142-0701-801?qs=PcPxjN2Z58KbDaDuDxyLHA%3D%3D" H 7600 2750 50  0001 L CNN "Mouser Price/Stock"
F 8 "Cinch Connectivity Solutions" H 7600 2650 50  0001 L CNN "Manufacturer_Name"
F 9 "142-0701-801" H 7600 2550 50  0001 L CNN "Manufacturer_Part_Number"
	1    6950 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 4150 6750 4150
Wire Wire Line
	6750 4150 6750 4450
Wire Wire Line
	6750 4450 4650 4450
Wire Wire Line
	4650 4450 4650 4150
Wire Wire Line
	4650 4150 4750 4150
Wire Wire Line
	4750 4050 4650 4050
Wire Wire Line
	4650 4050 4650 4150
Connection ~ 4650 4150
Wire Wire Line
	6650 3350 6850 3350
Wire Wire Line
	6650 3150 6850 3150
Wire Wire Line
	6850 3150 6850 3350
Connection ~ 6850 3150
Wire Wire Line
	6850 3150 6950 3150
Connection ~ 6850 3350
Wire Wire Line
	6850 3350 6950 3350
Wire Wire Line
	6850 3350 6850 3650
Wire Wire Line
	6850 3650 6650 3650
Wire Wire Line
	4750 4250 4550 4250
Wire Wire Line
	4550 4250 4550 4550
Wire Wire Line
	4550 4550 6850 4550
Wire Wire Line
	6850 4550 6850 3650
Connection ~ 6850 3650
Wire Wire Line
	4750 3150 4550 3150
Wire Wire Line
	4550 3150 4550 4250
Connection ~ 4550 4250
Wire Wire Line
	4250 4450 4250 4550
Wire Wire Line
	4250 4550 4550 4550
Connection ~ 4550 4550
Wire Wire Line
	4250 4150 4250 4050
Wire Wire Line
	4250 4050 4650 4050
Connection ~ 4650 4050
Wire Wire Line
	4550 4650 4550 4550
Connection ~ 4250 4050
$Comp
L Device:R R1
U 1 1 60C5F42A
P 3650 3400
F 0 "R1" H 3720 3446 50  0000 L CNN
F 1 "4.7k" H 3720 3355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3580 3400 50  0001 C CNN
F 3 "~" H 3650 3400 50  0001 C CNN
	1    3650 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 3250 3950 3150
Wire Wire Line
	3950 3150 4250 3150
Wire Wire Line
	4250 3150 4250 4050
Wire Wire Line
	3650 3250 3650 3150
Wire Wire Line
	3650 3150 3950 3150
Connection ~ 3950 3150
Wire Wire Line
	3650 3050 3650 3150
Connection ~ 3650 3150
Wire Wire Line
	3950 3550 3950 3650
Wire Wire Line
	3950 3650 4750 3650
Wire Wire Line
	4750 3750 3650 3750
Wire Wire Line
	3650 3750 3650 3550
Wire Wire Line
	3950 3650 3550 3650
Connection ~ 3950 3650
Wire Wire Line
	3650 3750 3550 3750
Connection ~ 3650 3750
Wire Wire Line
	6650 4050 6950 4050
Wire Wire Line
	6650 3950 6950 3950
Wire Wire Line
	6650 3550 6950 3550
Text HLabel 3550 3650 0    50   Input ~ 0
SDA
Text HLabel 3550 3750 0    50   Input ~ 0
SCL
Text HLabel 6950 3550 2    50   Input ~ 0
RESET_N
Text HLabel 6950 3950 2    50   Input ~ 0
EXTINT
Text HLabel 6950 4050 2    50   Input ~ 0
PPS
$Comp
L Device:R R2
U 1 1 60C53EE8
P 3950 3400
F 0 "R2" H 4020 3446 50  0000 L CNN
F 1 "4.7k" H 4020 3355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3880 3400 50  0001 C CNN
F 3 "~" H 3950 3400 50  0001 C CNN
	1    3950 3400
	1    0    0    -1  
$EndComp
$EndSCHEMATC
