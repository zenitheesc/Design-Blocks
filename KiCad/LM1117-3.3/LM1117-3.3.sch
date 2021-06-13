EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "LM1117-3.3"
Date "2021-06-13"
Rev "2"
Comp "Zenith Aerospace"
Comment1 "Regulador Linear de 3,3V"
Comment2 ""
Comment3 ""
Comment4 "Autor: João Marcus Epifanio Morais de Assunção"
$EndDescr
$Comp
L SamacSys_Parts:LM1117MPX-3.3 IC1
U 1 1 60C4F22C
P 5350 3700
F 0 "IC1" H 6000 4050 50  0000 C CNN
F 1 "LM1117MPX-3.3" H 6000 3950 50  0000 C CNN
F 2 "SOT230P700X180-4N" H 6500 3800 50  0001 L CNN
F 3 "http://www.ti.com/lit/gpn/LM1117" H 6500 3700 50  0001 L CNN
F 4 "Space saving 800-mA low-dropout linear regulator with internal current limit" H 6500 3600 50  0001 L CNN "Description"
F 5 "1.8" H 6500 3500 50  0001 L CNN "Height"
F 6 "926-LM1117MPX-33" H 6500 3400 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/LM1117MPX-33?qs=X1J7HmVL2ZF%2FbtmfJGRL0w%3D%3D" H 6500 3300 50  0001 L CNN "Mouser Price/Stock"
F 8 "Texas Instruments" H 6500 3200 50  0001 L CNN "Manufacturer_Name"
F 9 "LM1117MPX-3.3" H 6500 3100 50  0001 L CNN "Manufacturer_Part_Number"
	1    5350 3700
	1    0    0    -1  
$EndComp
$Comp
L Logozenithesquematico:LOGO #G1
U 1 1 60C50547
P 10450 6850
F 0 "#G1" H 10450 6214 60  0001 C CNN
F 1 "LOGO" H 10450 7486 60  0001 C CNN
F 2 "" H 10450 6850 50  0001 C CNN
F 3 "" H 10450 6850 50  0001 C CNN
	1    10450 6850
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0101
U 1 1 60C531BF
P 6750 3400
F 0 "#PWR0101" H 6750 3250 50  0001 C CNN
F 1 "+3V3" H 6765 3573 50  0000 C CNN
F 2 "" H 6750 3400 50  0001 C CNN
F 3 "" H 6750 3400 50  0001 C CNN
	1    6750 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 3900 5350 3900
Wire Wire Line
	6750 3700 6650 3700
Wire Wire Line
	6750 4000 6750 3700
Wire Wire Line
	5250 4000 5250 3900
Wire Wire Line
	6750 4500 6750 4600
Wire Wire Line
	5250 4500 5250 4600
$Comp
L power:GND #PWR0102
U 1 1 60C53865
P 5250 4700
F 0 "#PWR0102" H 5250 4450 50  0001 C CNN
F 1 "GND" H 5255 4527 50  0000 C CNN
F 2 "" H 5250 4700 50  0001 C CNN
F 3 "" H 5250 4700 50  0001 C CNN
	1    5250 4700
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:T489A106K010ATA2K2 C1
U 1 1 60C51C6C
P 5250 4000
F 0 "C1" V 5454 4130 50  0000 L CNN
F 1 "10u" V 5545 4130 50  0000 L CNN
F 2 "CAPPM3216X180N" H 5600 4050 50  0001 L CNN
F 3 "https://www.mouser.in/datasheet/2/212/KEM_T2057_T489_AUTO-1774984.pdf" H 5600 3950 50  0001 L CNN
F 4 "Tantalum Capacitors - Solid SMD 10V 10uF 1206 10%" H 5600 3850 50  0001 L CNN "Description"
F 5 "1.8" H 5600 3750 50  0001 L CNN "Height"
F 6 "80-T489A106K10ATA2K2" H 5600 3650 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/KEMET/T489A106K010ATA2K2?qs=ds50AKTGxA%2Fc9bL0zBpU2Q%3D%3D" H 5600 3550 50  0001 L CNN "Mouser Price/Stock"
F 8 "Kemet" H 5600 3450 50  0001 L CNN "Manufacturer_Name"
F 9 "T489A106K010ATA2K2" H 5600 3350 50  0001 L CNN "Manufacturer_Part_Number"
	1    5250 4000
	0    1    1    0   
$EndComp
$Comp
L SamacSys_Parts:T489A106K010ATA2K2 C2
U 1 1 60C4FCDA
P 6750 4000
F 0 "C2" V 6954 4130 50  0000 L CNN
F 1 "10u" V 7045 4130 50  0000 L CNN
F 2 "CAPPM3216X180N" H 7100 4050 50  0001 L CNN
F 3 "https://www.mouser.in/datasheet/2/212/KEM_T2057_T489_AUTO-1774984.pdf" H 7100 3950 50  0001 L CNN
F 4 "Tantalum Capacitors - Solid SMD 10V 10uF 1206 10%" H 7100 3850 50  0001 L CNN "Description"
F 5 "1.8" H 7100 3750 50  0001 L CNN "Height"
F 6 "80-T489A106K10ATA2K2" H 7100 3650 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/KEMET/T489A106K010ATA2K2?qs=ds50AKTGxA%2Fc9bL0zBpU2Q%3D%3D" H 7100 3550 50  0001 L CNN "Mouser Price/Stock"
F 8 "Kemet" H 7100 3450 50  0001 L CNN "Manufacturer_Name"
F 9 "T489A106K010ATA2K2" H 7100 3350 50  0001 L CNN "Manufacturer_Part_Number"
	1    6750 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	5350 3800 5150 3800
Wire Wire Line
	5150 3800 5150 3500
Wire Wire Line
	5150 3500 6750 3500
Wire Wire Line
	6750 3500 6750 3700
Connection ~ 6750 3700
Wire Wire Line
	5350 3700 5050 3700
Wire Wire Line
	5050 3700 5050 4600
Wire Wire Line
	5050 4600 5250 4600
Connection ~ 5250 4600
Wire Wire Line
	5250 4600 6750 4600
Wire Wire Line
	5250 4700 5250 4600
Wire Wire Line
	6750 3400 6750 3500
Connection ~ 6750 3500
$Comp
L power:+5V #PWR?
U 1 1 60C671E5
P 5250 3400
F 0 "#PWR?" H 5250 3250 50  0001 C CNN
F 1 "+5V" H 5265 3573 50  0000 C CNN
F 2 "" H 5250 3400 50  0001 C CNN
F 3 "" H 5250 3400 50  0001 C CNN
	1    5250 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 3400 5250 3900
Connection ~ 5250 3900
$EndSCHEMATC
