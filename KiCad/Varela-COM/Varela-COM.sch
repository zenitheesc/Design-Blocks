EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Varela-COM"
Date "2021-05-25"
Rev "1"
Comp "Zenith Aerospace"
Comment1 "Barramento para utilização da Varela Acquisition Module"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L SamacSys_Parts:53261-1271 Varela-COM1
U 1 1 60AD8CF3
P 5350 3850
F 0 "Varela-COM1" H 5800 4115 50  0000 C CNN
F 1 "53261-1271" H 5800 4024 50  0000 C CNN
F 2 "SamacSys_Parts:53261-1271" H 6100 3950 50  0001 L CNN
F 3 "http://www.molex.com/webdocs/datasheets/pdf/en-us//0532611271_PCB_HEADERS.pdf" H 6100 3850 50  0001 L CNN
F 4 "Molex PICOBLADE Series, Series Number 53261, 1.25mm Pitch 12 Way 1 Row Right Angle PCB Header, Solder Termination, 1A" H 6100 3750 50  0001 L CNN "Description"
F 5 "" H 6100 3650 50  0001 L CNN "Height"
F 6 "538-53261-1271" H 6100 3550 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Molex/53261-1271?qs=%252B72YyncTwW8ciqCjtXK7Ww%3D%3D" H 6100 3450 50  0001 L CNN "Mouser Price/Stock"
F 8 "Molex" H 6100 3350 50  0001 L CNN "Manufacturer_Name"
F 9 "53261-1271" H 6100 3250 50  0001 L CNN "Manufacturer_Part_Number"
	1    5350 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3850 5300 3850
Wire Wire Line
	5350 3950 5300 3950
Wire Wire Line
	5350 4050 5300 4050
Wire Wire Line
	5350 4150 5300 4150
Wire Wire Line
	5350 4250 5300 4250
Wire Wire Line
	5350 4350 5300 4350
Wire Wire Line
	6250 3850 6350 3850
Wire Wire Line
	6250 3950 6350 3950
Wire Wire Line
	6250 4050 6350 4050
Wire Wire Line
	6250 4150 6350 4150
Wire Wire Line
	6250 4250 6350 4250
Wire Wire Line
	6250 4350 6350 4350
Text HLabel 5300 3850 0    50   Input ~ 0
MISO
Text HLabel 5300 3950 0    50   Input ~ 0
SCLK
Text HLabel 5300 4050 0    50   Input ~ 0
MOSI
Text HLabel 5300 4150 0    50   Input ~ 0
CS
Text HLabel 5300 4250 0    50   Input ~ 0
SCL
Text HLabel 5300 4350 0    50   Input ~ 0
SDA
Text HLabel 6350 3850 2    50   Input ~ 0
+3V3
Text HLabel 6350 3950 2    50   Input ~ 0
+5V
Text HLabel 6350 4050 2    50   Input ~ 0
GND
Text HLabel 6350 4150 2    50   Input ~ 0
GND
Text HLabel 6350 4250 2    50   Input ~ 0
CAN_L
Text HLabel 6350 4350 2    50   Input ~ 0
CAN_H
$Comp
L Logozenithesquematico:LOGO #G1
U 1 1 60ADAAD6
P 10450 6850
F 0 "#G1" H 10450 6214 60  0001 C CNN
F 1 "LOGO" H 10450 7486 60  0001 C CNN
F 2 "" H 10450 6850 50  0001 C CNN
F 3 "" H 10450 6850 50  0001 C CNN
	1    10450 6850
	1    0    0    -1  
$EndComp
Text Notes 7000 6650 0    50   ~ 0
Author: João Marcus Epifanio Morais de Assunção
$EndSCHEMATC
