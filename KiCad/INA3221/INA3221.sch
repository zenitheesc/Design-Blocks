EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L SamacSys_Parts:INA3221AQRGVRQ1 IC1
U 1 1 606BBD16
P 4900 3400
F 0 "IC1" H 6344 3396 50  0000 L CNN
F 1 "INA3221" H 6344 3305 50  0000 L CNN
F 2 "SamacSys_Parts:QFN65P400X400X100-17N-D" H 6150 4200 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/ina3221-q1.pdf" H 6150 4100 50  0001 L CNN
F 4 "Current & Power Monitors & Regulators Automotive 26-V, Triple, Bi-Directional, Zero-Drift, I2C Out Current/Voltage Monitor w/ Alerts 16-VQFN -40 to 125" H 6150 4000 50  0001 L CNN "Description"
F 5 "1" H 6150 3900 50  0001 L CNN "Height"
F 6 "595-INA3221AQRGVRQ1" H 6150 3800 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/INA3221AQRGVRQ1?qs=F66ExNIg9rol9iKDWhbDmg%3D%3D" H 6150 3700 50  0001 L CNN "Mouser Price/Stock"
F 8 "Texas Instruments" H 6150 3600 50  0001 L CNN "Manufacturer_Name"
F 9 "INA3221AQRGVRQ1" H 6150 3500 50  0001 L CNN "Manufacturer_Part_Number"
	1    4900 3400
	1    0    0    -1  
$EndComp
$Comp
L INA3221-rescue:SR733ATTE2R80F-SR733ATTE2R80F R2
U 1 1 606BCE04
P 4700 3100
F 0 "R2" V 4746 2995 50  0000 R CNN
F 1 "2,8" V 4655 2995 50  0000 R CNN
F 2 "SR733ATTE2R80F:RESC6432X70N" H 4700 3100 50  0001 L BNN
F 3 "" H 4700 3100 50  0001 L BNN
	1    4700 3100
	0    -1   -1   0   
$EndComp
$Comp
L SamacSys_Parts:C0805X105K8RAC7210 C1
U 1 1 606BD769
P 4700 4100
F 0 "C1" V 4996 3972 50  0000 R CNN
F 1 "0,1u" V 4905 3972 50  0000 R CNN
F 2 "SamacSys_Parts:CAPC2012X100N" H 5050 4150 50  0001 L CNN
F 3 "" H 5050 4050 50  0001 L CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 10V 1uF X7R 0805 10% Flex" H 5050 3950 50  0001 L CNN "Description"
F 5 "1" H 5050 3850 50  0001 L CNN "Height"
F 6 "80-C0805X105K8RACLR" H 5050 3750 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/KEMET/C0805X105K8RAC7210?qs=ds50AKTGxA8Ac4j4qbsB5A%3D%3D" H 5050 3650 50  0001 L CNN "Mouser Price/Stock"
F 8 "Kemet" H 5050 3550 50  0001 L CNN "Manufacturer_Name"
F 9 "C0805X105K8RAC7210" H 5050 3450 50  0001 L CNN "Manufacturer_Part_Number"
	1    4700 4100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4900 3500 4700 3500
Wire Wire Line
	4900 3400 4900 2700
Wire Wire Line
	4900 2700 4700 2700
Wire Wire Line
	4700 2700 4400 2700
Connection ~ 4700 2700
Wire Wire Line
	4700 3500 4400 3500
Connection ~ 4700 3500
Wire Wire Line
	4900 3600 4700 3600
Wire Wire Line
	4900 3700 4900 4100
Wire Wire Line
	4900 4100 4700 4100
Wire Wire Line
	4700 3600 4400 3600
Connection ~ 4700 3600
Wire Wire Line
	4700 4100 4400 4100
Connection ~ 4700 4100
$Comp
L Jumper:SolderJumper_2_Open JP1
U 1 1 606C2346
P 4900 4500
F 0 "JP1" H 4900 4705 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 4900 4614 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 4900 4500 50  0001 C CNN
F 3 "~" H 4900 4500 50  0001 C CNN
	1    4900 4500
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP2
U 1 1 606C5207
P 4900 4800
F 0 "JP2" H 4900 5005 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 4900 4914 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 4900 4800 50  0001 C CNN
F 3 "~" H 4900 4800 50  0001 C CNN
	1    4900 4800
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP3
U 1 1 606C56E0
P 4900 5100
F 0 "JP3" H 4900 5305 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 4900 5214 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 4900 5100 50  0001 C CNN
F 3 "~" H 4900 5100 50  0001 C CNN
	1    4900 5100
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP4
U 1 1 606C5BD3
P 4900 5400
F 0 "JP4" H 4900 5605 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 4900 5514 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 4900 5400 50  0001 C CNN
F 3 "~" H 4900 5400 50  0001 C CNN
	1    4900 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 4500 5400 4800
Wire Wire Line
	5050 5400 5400 5400
Wire Wire Line
	5050 4500 5400 4500
Connection ~ 5400 4500
Wire Wire Line
	5050 4800 5400 4800
Connection ~ 5400 4800
Wire Wire Line
	5400 4800 5400 5100
Wire Wire Line
	5050 5100 5400 5100
Connection ~ 5400 5100
Wire Wire Line
	5400 5100 5400 5400
Wire Wire Line
	4400 4500 4750 4500
Wire Wire Line
	4400 4800 4750 4800
Wire Wire Line
	4400 5100 4750 5100
Wire Wire Line
	4400 5400 4750 5400
$Comp
L INA3221-rescue:SR733ATTE2R80F-SR733ATTE2R80F R6
U 1 1 606D833D
P 6800 3100
F 0 "R6" V 6846 2995 50  0000 R CNN
F 1 "2,8" V 6755 2995 50  0000 R CNN
F 2 "SR733ATTE2R80F:RESC6432X70N" H 6800 3100 50  0001 L BNN
F 3 "" H 6800 3100 50  0001 L BNN
	1    6800 3100
	0    -1   -1   0   
$EndComp
$Comp
L SamacSys_Parts:SR0805FR-471KL R8
U 1 1 606D9B08
P 7150 2750
F 0 "R8" V 7454 2838 50  0000 L CNN
F 1 "10k" V 7545 2838 50  0000 L CNN
F 2 "SamacSys_Parts:RESC2012X60N" H 7700 2800 50  0001 L CNN
F 3 "" H 7700 2700 50  0001 L CNN
F 4 "Thick Film Resistors - SMD 1K ohm 1% 150V AEC-Q200" H 7700 2600 50  0001 L CNN "Description"
F 5 "0.6" H 7700 2500 50  0001 L CNN "Height"
F 6 "603-SR0805FR-471KL" H 7700 2400 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Yageo/SR0805FR-471KL?qs=rrS6PyfT74cCJr4mcIaU2g%3D%3D" H 7700 2300 50  0001 L CNN "Mouser Price/Stock"
F 8 "YAGEO (PHYCOMP)" H 7700 2200 50  0001 L CNN "Manufacturer_Name"
F 9 "SR0805FR-471KL" H 7700 2100 50  0001 L CNN "Manufacturer_Part_Number"
	1    7150 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	6300 3400 6300 2700
$Comp
L INA3221-rescue:SR733ATTE2R80F-SR733ATTE2R80F R1
U 1 1 606E8381
P 4700 1750
F 0 "R1" V 4746 1645 50  0000 R CNN
F 1 "2,8" V 4655 1645 50  0000 R CNN
F 2 "SR733ATTE2R80F:RESC6432X70N" H 4700 1750 50  0001 L BNN
F 3 "" H 4700 1750 50  0001 L BNN
	1    4700 1750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5600 2400 5600 2150
Wire Wire Line
	5600 2150 4700 2150
Wire Wire Line
	5700 2400 5700 1350
Wire Wire Line
	5700 1350 4700 1350
Wire Wire Line
	4700 1350 4400 1350
Connection ~ 4700 1350
Wire Wire Line
	4700 2150 4400 2150
Connection ~ 4700 2150
$Comp
L SamacSys_Parts:SR0805FR-471KL R3
U 1 1 606EBD14
P 5800 1400
F 0 "R3" V 6104 1488 50  0000 L CNN
F 1 "10k" V 6195 1488 50  0000 L CNN
F 2 "SamacSys_Parts:RESC2012X60N" H 6350 1450 50  0001 L CNN
F 3 "" H 6350 1350 50  0001 L CNN
F 4 "Thick Film Resistors - SMD 1K ohm 1% 150V AEC-Q200" H 6350 1250 50  0001 L CNN "Description"
F 5 "0.6" H 6350 1150 50  0001 L CNN "Height"
F 6 "603-SR0805FR-471KL" H 6350 1050 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Yageo/SR0805FR-471KL?qs=rrS6PyfT74cCJr4mcIaU2g%3D%3D" H 6350 950 50  0001 L CNN "Mouser Price/Stock"
F 8 "YAGEO (PHYCOMP)" H 6350 850 50  0001 L CNN "Manufacturer_Name"
F 9 "SR0805FR-471KL" H 6350 750 50  0001 L CNN "Manufacturer_Part_Number"
	1    5800 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	5800 2100 5800 2150
Wire Wire Line
	5800 1400 5800 1350
Connection ~ 5800 2150
Wire Wire Line
	5800 2150 5800 2400
Wire Wire Line
	6300 3600 7150 3600
Wire Wire Line
	7150 3600 7150 3450
Wire Wire Line
	7150 2750 7150 2300
Wire Wire Line
	7150 2300 5500 2300
Wire Wire Line
	5500 2300 5500 2400
Connection ~ 6800 3500
Connection ~ 6800 2700
Wire Wire Line
	6300 3500 6800 3500
Wire Wire Line
	6300 2700 6800 2700
Connection ~ 7150 3600
Connection ~ 7150 2300
$Comp
L SamacSys_Parts:SR0805FR-471KL R4
U 1 1 606BE28C
P 6250 4300
F 0 "R4" V 6554 4388 50  0000 L CNN
F 1 "10k" V 6645 4388 50  0000 L CNN
F 2 "SamacSys_Parts:RESC2012X60N" H 6800 4350 50  0001 L CNN
F 3 "" H 6800 4250 50  0001 L CNN
F 4 "Thick Film Resistors - SMD 1K ohm 1% 150V AEC-Q200" H 6800 4150 50  0001 L CNN "Description"
F 5 "0.6" H 6800 4050 50  0001 L CNN "Height"
F 6 "603-SR0805FR-471KL" H 6800 3950 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Yageo/SR0805FR-471KL?qs=rrS6PyfT74cCJr4mcIaU2g%3D%3D" H 6800 3850 50  0001 L CNN "Mouser Price/Stock"
F 8 "YAGEO (PHYCOMP)" H 6800 3750 50  0001 L CNN "Manufacturer_Name"
F 9 "SR0805FR-471KL" H 6800 3650 50  0001 L CNN "Manufacturer_Part_Number"
	1    6250 4300
	0    1    1    0   
$EndComp
$Comp
L SamacSys_Parts:SR0805FR-471KL R5
U 1 1 606CC47E
P 6600 4300
F 0 "R5" V 6904 4388 50  0000 L CNN
F 1 "10k" V 6995 4388 50  0000 L CNN
F 2 "SamacSys_Parts:RESC2012X60N" H 7150 4350 50  0001 L CNN
F 3 "" H 7150 4250 50  0001 L CNN
F 4 "Thick Film Resistors - SMD 1K ohm 1% 150V AEC-Q200" H 7150 4150 50  0001 L CNN "Description"
F 5 "0.6" H 7150 4050 50  0001 L CNN "Height"
F 6 "603-SR0805FR-471KL" H 7150 3950 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Yageo/SR0805FR-471KL?qs=rrS6PyfT74cCJr4mcIaU2g%3D%3D" H 7150 3850 50  0001 L CNN "Mouser Price/Stock"
F 8 "YAGEO (PHYCOMP)" H 7150 3750 50  0001 L CNN "Manufacturer_Name"
F 9 "SR0805FR-471KL" H 7150 3650 50  0001 L CNN "Manufacturer_Part_Number"
	1    6600 4300
	0    1    1    0   
$EndComp
$Comp
L SamacSys_Parts:SR0805FR-471KL R7
U 1 1 606CCA6B
P 6950 4300
F 0 "R7" V 7254 4388 50  0000 L CNN
F 1 "10k" V 7345 4388 50  0000 L CNN
F 2 "SamacSys_Parts:RESC2012X60N" H 7500 4350 50  0001 L CNN
F 3 "" H 7500 4250 50  0001 L CNN
F 4 "Thick Film Resistors - SMD 1K ohm 1% 150V AEC-Q200" H 7500 4150 50  0001 L CNN "Description"
F 5 "0.6" H 7500 4050 50  0001 L CNN "Height"
F 6 "603-SR0805FR-471KL" H 7500 3950 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Yageo/SR0805FR-471KL?qs=rrS6PyfT74cCJr4mcIaU2g%3D%3D" H 7500 3850 50  0001 L CNN "Mouser Price/Stock"
F 8 "YAGEO (PHYCOMP)" H 7500 3750 50  0001 L CNN "Manufacturer_Name"
F 9 "SR0805FR-471KL" H 7500 3650 50  0001 L CNN "Manufacturer_Part_Number"
	1    6950 4300
	0    1    1    0   
$EndComp
$Comp
L SamacSys_Parts:SR0805FR-471KL R9
U 1 1 606CD1CC
P 7300 4300
F 0 "R9" V 7604 4388 50  0000 L CNN
F 1 "10k" V 7695 4388 50  0000 L CNN
F 2 "SamacSys_Parts:RESC2012X60N" H 7850 4350 50  0001 L CNN
F 3 "" H 7850 4250 50  0001 L CNN
F 4 "Thick Film Resistors - SMD 1K ohm 1% 150V AEC-Q200" H 7850 4150 50  0001 L CNN "Description"
F 5 "0.6" H 7850 4050 50  0001 L CNN "Height"
F 6 "603-SR0805FR-471KL" H 7850 3950 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Yageo/SR0805FR-471KL?qs=rrS6PyfT74cCJr4mcIaU2g%3D%3D" H 7850 3850 50  0001 L CNN "Mouser Price/Stock"
F 8 "YAGEO (PHYCOMP)" H 7850 3750 50  0001 L CNN "Manufacturer_Name"
F 9 "SR0805FR-471KL" H 7850 3650 50  0001 L CNN "Manufacturer_Part_Number"
	1    7300 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	6250 5000 6250 5400
Wire Wire Line
	6600 5000 6600 5300
Wire Wire Line
	6950 5000 6950 5200
Wire Wire Line
	7300 5100 7300 5000
Wire Wire Line
	6950 5200 7900 5200
Connection ~ 6950 5200
Wire Wire Line
	6600 5300 7900 5300
Connection ~ 6600 5300
Wire Wire Line
	7300 5100 7600 5100
Wire Wire Line
	6250 5400 7900 5400
Connection ~ 6250 5400
Text HLabel 7900 5400 2    50   Input ~ 0
SCL
Text HLabel 7900 5300 2    50   Input ~ 0
SDA
Text HLabel 7900 5200 2    50   Input ~ 0
Warning
Text HLabel 7900 5100 2    50   Input ~ 0
Critical
Wire Wire Line
	5700 5200 5700 4500
Wire Wire Line
	5700 5200 6950 5200
Wire Wire Line
	5600 5300 5600 4500
Wire Wire Line
	5600 5300 6600 5300
Wire Wire Line
	5500 5400 5500 4500
Wire Wire Line
	5500 5400 6250 5400
Wire Wire Line
	7600 3700 7600 5100
Wire Wire Line
	6300 3700 7600 3700
Connection ~ 7600 5100
Wire Wire Line
	7600 5100 7900 5100
Wire Wire Line
	7150 3600 7900 3600
Wire Wire Line
	6800 3500 7900 3500
Wire Wire Line
	6800 2700 7900 2700
Wire Wire Line
	7150 2300 7900 2300
Wire Wire Line
	5800 2150 7900 2150
Wire Wire Line
	5800 1350 7900 1350
Wire Wire Line
	6250 4300 6250 3800
Wire Wire Line
	6250 3800 6600 3800
Wire Wire Line
	6600 4300 6600 3800
Connection ~ 6600 3800
Wire Wire Line
	6600 3800 6950 3800
Wire Wire Line
	6950 3800 6950 4300
Connection ~ 6950 3800
Wire Wire Line
	6950 3800 7300 3800
Wire Wire Line
	7300 4300 7300 3800
Connection ~ 7300 3800
Wire Wire Line
	7300 3800 7900 3800
Text HLabel 7900 3800 2    50   Input ~ 0
+3V3
Text HLabel 7900 3600 2    50   Input ~ 0
PV
Text HLabel 7900 2300 2    50   Input ~ 0
VPU
Text HLabel 7900 2150 2    50   Input ~ 0
TC
Text HLabel 7900 1350 2    50   Input ~ 0
+3V3
Text HLabel 7900 2700 2    50   Input ~ 0
IN1+
Text HLabel 7900 3500 2    50   Input ~ 0
IN1-
Text HLabel 4400 1350 0    50   Input ~ 0
IN2-
Text HLabel 4400 2150 0    50   Input ~ 0
IN2+
Text HLabel 4400 2700 0    50   Input ~ 0
IN3-
Text HLabel 4400 3500 0    50   Input ~ 0
IN3+
Text HLabel 4400 3600 0    50   Input ~ 0
GND
Text HLabel 4400 4100 0    50   Input ~ 0
+3V3
Text HLabel 4400 4500 0    50   Input ~ 0
GND
Text HLabel 4400 4800 0    50   Input ~ 0
+3V3
Text HLabel 4400 5100 0    50   Input ~ 0
SDA
Text HLabel 4400 5400 0    50   Input ~ 0
SCL
$Comp
L Logozenithesquematico:LOGO #G?
U 1 1 60788A42
P 9200 6825
F 0 "#G?" H 9200 6189 60  0001 C CNN
F 1 "LOGO" H 9200 7461 60  0001 C CNN
F 2 "" H 9200 6825 50  0001 C CNN
F 3 "" H 9200 6825 50  0001 C CNN
	1    9200 6825
	1    0    0    -1  
$EndComp
Text Label 7350 7500 0    50   ~ 0
INA3221
Text Label 8100 7650 0    50   ~ 0
07-04-2021
Text Label 10550 7650 0    50   ~ 0
1.0
Text Label 7275 7250 0    50   ~ 0
1
Text Label 7375 7250 0    50   ~ 0
1
$EndSCHEMATC
