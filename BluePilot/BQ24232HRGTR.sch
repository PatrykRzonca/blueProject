EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
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
L BluePilot:UJ2-MIBH2-4-SMT-TR J201
U 1 1 5FDD3345
P 2000 2725
F 0 "J201" H 1800 3075 50  0000 C CNN
F 1 "UJ2-MIBH2-4-SMT-TR" H 1550 2225 50  0001 C CNN
F 2 "BluePilot:UJ2-MIBH2-4-SMT-TR" H 2000 2725 50  0001 C CNN
F 3 "https://pl.mouser.com/datasheet/2/670/uj2_mibh2_4_smt-1313423.pdf" H 2000 2725 50  0001 C CNN
F 4 "CUI Devices" H 2000 2725 50  0001 C CNN "Manufacturer:"
F 5 "USB Connectors" H 2000 2725 50  0001 C CNN "Product Category:"
F 6 "https://pl.mouser.com/Search/RoHSCompliant?qs=OOGF9veBr%252BU6lrcVJE28Pg%3d%3d" H 2000 2725 50  0001 C CNN "RoHS:"
F 7 " Micro USB Type B Connectors" H 2000 2725 50  0001 C CNN "Product:"
F 8 "Jack (Female)" H 2000 2725 50  0001 C CNN "Gender:"
F 9 "USB 2.0" H 2000 2725 50  0001 C CNN "Standard:"
F 10 "SMD/SMT" H 2000 2725 50  0001 C CNN "Termination Style:"
F 11 "5 Contact" H 2000 2725 50  0001 C CNN "Number of Contacts:"
F 12 "1 Port" H 2000 2725 50  0001 C CNN "Number of Ports:"
F 13 "500 mA, 1.8 A" H 2000 2725 50  0001 C CNN "Current Rating:"
F 14 "Right Angle" H 2000 2725 50  0001 C CNN "Mounting Angle:"
F 15 " SMD/SMT" H 2000 2725 50  0001 C CNN "Mounting Style:"
F 16 "-" H 2000 2725 50  0001 C CNN "IP Rating:"
F 17 "Cut Tape" H 2000 2725 50  0001 C CNN "Packaging_1:"
F 18 "MouseReel" H 2000 2725 50  0001 C CNN "Packaging_2:"
F 19 "Reel" H 2000 2725 50  0001 C CNN "Packaging_3:"
F 20 "Gold" H 2000 2725 50  0001 C CNN "Contact Plating:"
F 21 "UJ2-MIBH2-SMT" H 2000 2725 50  0001 C CNN "Series:"
F 22 "Type B" H 2000 2725 50  0001 C CNN "Type:"
F 23 "30 V" H 2000 2725 50  0001 C CNN "Voltage Rating:"
F 24 "CUI Devices" H 2000 2725 50  0001 C CNN "Brand:"
F 25 "Copper Alloy" H 2000 2725 50  0001 C CNN "Contact Material:"
F 26 "UL 94V-0" H 2000 2725 50  0001 C CNN "Flammability Rating:"
F 27 "Black" H 2000 2725 50  0001 C CNN "Insulator Colour:"
F 28 "Nickel" H 2000 2725 50  0001 C CNN " Shell Plating:"
F 29 "100 MOhms" H 2000 2725 50  0001 C CNN "nsulation Resistance:"
F 30 "+ 85 C" H 2000 2725 50  0001 C CNN " Maximum Operating Temperature:"
F 31 "- 25 C" H 2000 2725 50  0001 C CNN "Minimum Operating Temperature:"
F 32 "USB Connectors" H 2000 2725 50  0001 C CNN "Product Type:"
F 33 "1750" H 2000 2725 50  0001 C CNN "Factory Pack Quantity:"
F 34 "USB Connectors" H 2000 2725 50  0001 C CNN "Subcategory:"
F 35 "UJ2-MIBH2" H 2000 2725 50  0001 C CNN "Tradename:"
F 36 "2,338 g" H 2000 2725 50  0001 C CNN " Unit Weight:"
	1    2000 2725
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0202
U 1 1 5FDD41AD
P 2000 3625
F 0 "#PWR0202" H 2000 3375 50  0001 C CNN
F 1 "GND" H 2000 3475 50  0000 C CNN
F 2 "" H 2000 3625 50  0001 C CNN
F 3 "" H 2000 3625 50  0001 C CNN
	1    2000 3625
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 3175 1900 3125
NoConn ~ 2300 2825
NoConn ~ 2300 2925
NoConn ~ 2300 2725
Text Label 5725 2425 0    50   ~ 0
V_charger
Wire Wire Line
	6175 2425 5725 2425
$Comp
L power:GND #PWR0203
U 1 1 5FDF363E
P 2625 2825
F 0 "#PWR0203" H 2625 2575 50  0001 C CNN
F 1 "GND" H 2625 2675 50  0000 C CNN
F 2 "" H 2625 2825 50  0001 C CNN
F 3 "" H 2625 2825 50  0001 C CNN
	1    2625 2825
	1    0    0    -1  
$EndComp
Wire Wire Line
	2625 2825 2625 2800
$Comp
L BluePilot:CL10A475KP8NNNC C203
U 1 1 5FDD2535
P 2625 2650
F 0 "C203" H 2350 2600 50  0000 L BNN
F 1 "CL10A475KP8NNNC" H 3000 2800 50  0001 L BNN
F 2 "BluePilot:CL10A475KP8NNNC" H 2685 2800 50  0001 L BNN
F 3 "https://pl.mouser.com/datasheet/2/585/MLCC-1837944.pdf" V 2625 2625 50  0001 L BNN
F 4 "Samsung Electro-Mechanics" H 2580 2820 50  0001 C CNN "Manufacturer:"
F 5 "Multilayer Ceramic Capacitors MLCC - SMD/SMT" H 2580 2820 50  0001 C CNN "Product Category:"
F 6 "https://pl.mouser.com/Search/RoHSCompliant?qs=svmKof19dAEn%252BrtksIPoDQ%3d%3d" H 2580 2820 50  0001 C CNN "RoHS:"
F 7 "Cut Tape" H 2580 2820 50  0001 C CNN "Packaging_1:"
F 8 "MouseReel" H 2580 2820 50  0001 C CNN "Packaging_2:"
F 9 "Reel" H 2580 2820 50  0001 C CNN "Packaging_3:"
F 10 "Standard" H 2580 2820 50  0001 C CNN "Termination:"
F 11 "4.7 uF" H 2425 2670 39  0001 C CNN "Capacitance:"
F 12 "10 VDC" H 2435 2620 39  0001 C CNN "Voltage Rating DC:"
F 13 "X5R" H 2580 2820 50  0001 C CNN "Dielectric:"
F 14 "10 %" H 2580 2820 50  0001 C CNN "Tolerance:"
F 15 "0603" H 2580 2820 50  0001 C CNN "Case Code - in:"
F 16 "1608" H 2580 2820 50  0001 C CNN "Case Code - mm:"
F 17 "0.9 mm" H 2580 2820 50  0001 C CNN "Height:"
F 18 "-55 C" H 2580 2820 50  0001 C CNN "inimum Operating Temperature:"
F 19 "+ 85 C" H 2580 2820 50  0001 C CNN "Maximum Operating Temperature:"
F 20 "General Type MLCCs" H 2580 2820 50  0001 C CNN "Product:"
F 21 "SMD/SMT" H 2580 2820 50  0001 C CNN "Termination Style:"
F 22 "CL" H 2580 2820 50  0001 C CNN "Series:"
F 23 "1.6 mm" H 2580 2820 50  0001 C CNN "Length:"
F 24 "0603 (1608 metric)" H 2580 2820 50  0001 C CNN "Package/Case:"
F 25 "Multilayer Ceramic Capaticor" H 2580 2820 50  0001 C CNN " Type:"
F 26 "0.8 mm" H 2580 2820 50  0001 C CNN "Width:"
F 27 "Samsung Electro-Mechanics" H 2580 2820 50  0001 C CNN "Brand:"
F 28 "4700 nF" H 2580 2820 50  0001 C CNN "Capacitance - nF:"
F 29 "Class 2" H 2580 2820 50  0001 C CNN " Class:"
F 30 "Ceramic Capacitors" H 2580 2820 50  0001 C CNN "Product Type:"
F 31 "4000" H 2580 2820 50  0001 C CNN "Factory Pack Quantity:"
F 32 "Capacitors" H 2580 2820 50  0001 C CNN "Subcategory:"
F 33 "CL10A475KP8NNN" H 2580 2820 50  0001 C CNN "Part # Aliases:"
	1    2625 2650
	1    0    0    -1  
$EndComp
Text Label 2675 2525 2    50   ~ 0
V_charger
$Comp
L power:GND #PWR0201
U 1 1 5FE03DE4
P 4325 3350
F 0 "#PWR0201" H 4325 3100 50  0001 C CNN
F 1 "GND" H 4325 3200 50  0000 C CNN
F 2 "" H 4325 3350 50  0001 C CNN
F 3 "" H 4325 3350 50  0001 C CNN
	1    4325 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0204
U 1 1 5FE1E841
P 7275 3225
F 0 "#PWR0204" H 7275 2975 50  0001 C CNN
F 1 "GND" H 7275 3075 50  0000 C CNN
F 2 "" H 7275 3225 50  0001 C CNN
F 3 "" H 7275 3225 50  0001 C CNN
	1    7275 3225
	1    0    0    -1  
$EndComp
Wire Wire Line
	7275 3225 7275 3125
Wire Wire Line
	7275 3125 7175 3125
Wire Wire Line
	7175 3025 7275 3025
Wire Wire Line
	7275 3025 7275 3125
Connection ~ 7275 3125
Wire Wire Line
	7175 2525 7275 2525
Wire Wire Line
	7275 2525 7275 2425
Wire Wire Line
	7275 2425 7175 2425
Text Label 4675 2550 3    16   ~ 0
V_bat
Connection ~ 7275 2425
$Comp
L BluePilot:ERT-J1VR103J RT201
U 1 1 5FE65B01
P 5050 3150
F 0 "RT201" H 5050 3150 39  0000 C CNN
F 1 "ERT-J1VR103J" H 5050 3040 50  0001 C CNN
F 2 "BluePilot:ERT-J1VR103J" H 5050 3150 50  0001 C CNN
F 3 "https://pl.mouser.com/datasheet/2/315/AUA0000C8-1131141.pdf" H 4960 3360 50  0001 C CNN
F 4 "Panasonic" H 5050 3150 50  0001 C CNN "Manufacturer:"
F 5 "NTC (Negative Temperature Coefficient) Thermistors" H 5050 3150 50  0001 C CNN "Product Category:"
F 6 "https://pl.mouser.com/Search/RoHSCompliant?qs=nQzkXAhPvFZ8wdxRWKG3Rw%3d%3d" H 5050 3150 50  0001 C CNN "RoHS:"
F 7 "ERTJ, https://pl.mouser.com/Panasonic/NTC-Thermistors/ERTJ-Series/_/N-1yzvjj0ZaxfvtZ1yzrt3w" H 5050 3150 50  0001 C CNN "Series:"
F 8 "4300 K" H 5050 3150 50  0001 C CNN "B Parameter:"
F 9 "10 kOhms" H 5050 3150 50  0001 C CNN "Resistance:"
F 10 "100 mW" H 5050 3150 50  0001 C CNN "Power Rating:"
F 11 "5 %" H 5050 3150 50  0001 C CNN "Tolerance:"
F 12 "SMD/SMT" H 5050 3150 50  0001 C CNN "Termination Style:"
F 13 "- 40 C" H 5050 3150 50  0001 C CNN "Minimum Operating Temperature:"
F 14 "+ 125 C" H 5050 3150 50  0001 C CNN "Maximum Operating Temperature:"
F 15 "0603 (1608 metric)" H 5050 3150 50  0001 C CNN "Package/Case:"
F 16 "1.6 mm" H 5050 3150 50  0001 C CNN "Length:"
F 17 "0.8 mm" H 5050 3150 50  0001 C CNN "Width:"
F 18 "0.8 mm" H 5050 3150 50  0001 C CNN "Height:"
F 19 "Cut Tape" H 5050 3150 50  0001 C CNN "Packaging_1:"
F 20 "MouseReel" H 5050 3150 50  0001 C CNN "Packaging_2:"
F 21 "Reel" H 5050 3150 50  0001 C CNN "Packaging_3:"
F 22 "NTC" H 5050 3150 50  0001 C CNN "Type:"
F 23 "Panasonic" H 5050 3150 50  0001 C CNN "Brand:"
F 24 "B25/85" H 5050 3150 50  0001 C CNN "Beta Value:"
F 25 "NTC Thermistors" H 5050 3150 50  0001 C CNN "Product Type:"
F 26 "4000" H 5050 3150 50  0001 C CNN "Factory Pack Quantity:"
F 27 "Thermistors" H 5050 3150 50  0001 C CNN "Subcategory:"
F 28 "34 mg" H 5050 3150 50  0001 C CNN "Unit Weight:"
	1    5050 3150
	0    -1   -1   0   
$EndComp
Text Label 6125 3225 3    16   ~ 0
ISET
Connection ~ 4675 2525
Text Notes 850  3875 0    50   ~ 0
I should add connection\n1[MegR] resistor in paraller\nwith 4.7[nF] capacitor.
Wire Wire Line
	1900 3175 1900 3225
Wire Wire Line
	1900 3525 1900 3575
Connection ~ 1900 3175
Wire Wire Line
	1900 3575 2000 3575
Connection ~ 1900 3575
Connection ~ 2000 3575
Wire Wire Line
	2000 3575 2000 3625
Wire Wire Line
	4675 2525 4675 3050
$Comp
L BluePilot:CL10A475KP8NNNC C202
U 1 1 5FDFED91
P 4675 3150
F 0 "C202" H 4750 3100 50  0000 L BNN
F 1 "CL10A475KP8NNNC" H 5050 3300 50  0001 L BNN
F 2 "BluePilot:CL10A475KP8NNNC" H 4735 3300 50  0001 L BNN
F 3 "https://pl.mouser.com/datasheet/2/585/MLCC-1837944.pdf" V 4675 3125 50  0001 L BNN
F 4 "Samsung Electro-Mechanics" H 4630 3320 50  0001 C CNN "Manufacturer:"
F 5 "Multilayer Ceramic Capacitors MLCC - SMD/SMT" H 4630 3320 50  0001 C CNN "Product Category:"
F 6 "https://pl.mouser.com/Search/RoHSCompliant?qs=svmKof19dAEn%252BrtksIPoDQ%3d%3d" H 4630 3320 50  0001 C CNN "RoHS:"
F 7 "Cut Tape" H 4630 3320 50  0001 C CNN "Packaging_1:"
F 8 "MouseReel" H 4630 3320 50  0001 C CNN "Packaging_2:"
F 9 "Reel" H 4630 3320 50  0001 C CNN "Packaging_3:"
F 10 "Standard" H 4630 3320 50  0001 C CNN "Termination:"
F 11 "4.7 uF" H 4475 3170 39  0001 C CNN "Capacitance:"
F 12 "10 VDC" H 4485 3120 39  0001 C CNN "Voltage Rating DC:"
F 13 "X5R" H 4630 3320 50  0001 C CNN "Dielectric:"
F 14 "10 %" H 4630 3320 50  0001 C CNN "Tolerance:"
F 15 "0603" H 4630 3320 50  0001 C CNN "Case Code - in:"
F 16 "1608" H 4630 3320 50  0001 C CNN "Case Code - mm:"
F 17 "0.9 mm" H 4630 3320 50  0001 C CNN "Height:"
F 18 "-55 C" H 4630 3320 50  0001 C CNN "inimum Operating Temperature:"
F 19 "+ 85 C" H 4630 3320 50  0001 C CNN "Maximum Operating Temperature:"
F 20 "General Type MLCCs" H 4630 3320 50  0001 C CNN "Product:"
F 21 "SMD/SMT" H 4630 3320 50  0001 C CNN "Termination Style:"
F 22 "CL" H 4630 3320 50  0001 C CNN "Series:"
F 23 "1.6 mm" H 4630 3320 50  0001 C CNN "Length:"
F 24 "0603 (1608 metric)" H 4630 3320 50  0001 C CNN "Package/Case:"
F 25 "Multilayer Ceramic Capaticor" H 4630 3320 50  0001 C CNN " Type:"
F 26 "0.8 mm" H 4630 3320 50  0001 C CNN "Width:"
F 27 "Samsung Electro-Mechanics" H 4630 3320 50  0001 C CNN "Brand:"
F 28 "4700 nF" H 4630 3320 50  0001 C CNN "Capacitance - nF:"
F 29 "Class 2" H 4630 3320 50  0001 C CNN " Class:"
F 30 "Ceramic Capacitors" H 4630 3320 50  0001 C CNN "Product Type:"
F 31 "4000" H 4630 3320 50  0001 C CNN "Factory Pack Quantity:"
F 32 "Capacitors" H 4630 3320 50  0001 C CNN "Subcategory:"
F 33 "CL10A475KP8NNN" H 4630 3320 50  0001 C CNN "Part # Aliases:"
	1    4675 3150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4325 3300 4325 3325
Wire Wire Line
	5050 3300 5050 3325
Wire Wire Line
	5050 3325 4675 3325
Connection ~ 4325 3325
Wire Wire Line
	4325 3325 4325 3350
Wire Wire Line
	4675 3300 4675 3325
Connection ~ 4675 3325
Wire Wire Line
	4675 3325 4325 3325
Wire Wire Line
	5050 3000 5050 2725
Wire Wire Line
	6175 2625 6125 2625
Wire Wire Line
	6125 2625 6125 2525
Connection ~ 6125 2525
Wire Wire Line
	6125 2525 6175 2525
$Comp
L Mechanical:MountingHole_Pad H201
U 1 1 5FF6ACFB
P 700 7400
F 0 "H201" H 700 7650 50  0000 C CNN
F 1 "MountingHole_Pad" H 700 7575 50  0001 C CNN
F 2 "MountingHole:MountingHole_2.7mm_Pad" H 700 7400 50  0001 C CNN
F 3 "~" H 700 7400 50  0001 C CNN
	1    700  7400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H202
U 1 1 5FF6B97B
P 950 7400
F 0 "H202" H 950 7650 50  0000 C CNN
F 1 "MountingHole_Pad" H 950 7575 50  0001 C CNN
F 2 "MountingHole:MountingHole_2.7mm_Pad" H 950 7400 50  0001 C CNN
F 3 "~" H 950 7400 50  0001 C CNN
	1    950  7400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H203
U 1 1 5FF6D9AA
P 1200 7400
F 0 "H203" H 1200 7650 50  0000 C CNN
F 1 "MountingHole_Pad" H 1200 7575 50  0001 C CNN
F 2 "MountingHole:MountingHole_2.7mm_Pad" H 1200 7400 50  0001 C CNN
F 3 "~" H 1200 7400 50  0001 C CNN
	1    1200 7400
	-1   0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H204
U 1 1 5FF6D9B0
P 1450 7400
F 0 "H204" H 1450 7650 50  0000 C CNN
F 1 "MountingHole_Pad" H 1450 7575 50  0001 C CNN
F 2 "MountingHole:MountingHole_2.7mm_Pad" H 1450 7400 50  0001 C CNN
F 3 "~" H 1450 7400 50  0001 C CNN
	1    1450 7400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0206
U 1 1 5FF6E997
P 700 7550
F 0 "#PWR0206" H 700 7300 50  0001 C CNN
F 1 "GND" H 700 7400 50  0000 C CNN
F 2 "" H 700 7550 50  0001 C CNN
F 3 "" H 700 7550 50  0001 C CNN
	1    700  7550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0207
U 1 1 5FF6F056
P 950 7550
F 0 "#PWR0207" H 950 7300 50  0001 C CNN
F 1 "GND" H 950 7400 50  0000 C CNN
F 2 "" H 950 7550 50  0001 C CNN
F 3 "" H 950 7550 50  0001 C CNN
	1    950  7550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0208
U 1 1 5FF6F29F
P 1200 7550
F 0 "#PWR0208" H 1200 7300 50  0001 C CNN
F 1 "GND" H 1200 7400 50  0000 C CNN
F 2 "" H 1200 7550 50  0001 C CNN
F 3 "" H 1200 7550 50  0001 C CNN
	1    1200 7550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0209
U 1 1 5FF6F61E
P 1450 7550
F 0 "#PWR0209" H 1450 7300 50  0001 C CNN
F 1 "GND" H 1450 7400 50  0000 C CNN
F 2 "" H 1450 7550 50  0001 C CNN
F 3 "" H 1450 7550 50  0001 C CNN
	1    1450 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 7550 1450 7500
Wire Wire Line
	1200 7500 1200 7550
Wire Wire Line
	950  7550 950  7500
Wire Wire Line
	700  7550 700  7500
Wire Wire Line
	5050 2725 5075 2725
$Comp
L BluePilot:CL10B472KC8WPNC C201
U 1 1 5FECCB81
P 1575 3375
F 0 "C201" H 1650 3350 50  0000 L BNN
F 1 "CL10B472KC8WPNC" H 1950 3525 50  0001 L BNN
F 2 "BluePilot:CL10B472KC8WPNC" H 1635 3525 50  0001 L BNN
F 3 "https://pl.mouser.com/datasheet/2/585/MLCC_Automotive-1837966.pdf" V 1575 3350 50  0001 L BNN
F 4 "Samsung Electro-Mechanics" H 1530 3545 50  0001 C CNN "Manufacturer:"
F 5 "Multilayer Ceramic Capacitors MLCC - SMD/SMT" H 1530 3545 50  0001 C CNN "Product Category:"
F 6 "https://pl.mouser.com/Search/RoHSCompliant?qs=qbUjXKNkzpnfDACOW2s%252BHw%3d%3d" H 1530 3545 50  0001 C CNN "RoHS:"
F 7 "Cut Tape" H 1530 3545 50  0001 C CNN "Packaging_1:"
F 8 "Reel" H 1530 3545 50  0001 C CNN "Packaging_2:"
F 9 "Standard" H 1530 3545 50  0001 C CNN "Termination:"
F 10 "4700 pF" H 1365 3405 39  0001 C CNN "Capacitance:"
F 11 "100 VDC" H 1365 3345 39  0001 C CNN "Voltage Rating DC:"
F 12 "X7R" H 1530 3545 50  0001 C CNN "Dielectric:"
F 13 "10 %" H 1530 3545 50  0001 C CNN "Tolerance:"
F 14 "0603" H 1530 3545 50  0001 C CNN "Case Code - in:"
F 15 "1608" H 1530 3545 50  0001 C CNN "Case Code - mm:"
F 16 "0.9 mm" H 1530 3545 50  0001 C CNN "Height:"
F 17 "-55 C" H 1530 3545 50  0001 C CNN "inimum Operating Temperature:"
F 18 "+ 85 C" H 1530 3545 50  0001 C CNN "Maximum Operating Temperature:"
F 19 "General Type MLCCs" H 1530 3545 50  0001 C CNN "Product:"
F 20 "SMD/SMT" H 1530 3545 50  0001 C CNN "Termination Style:"
F 21 "CL Auto" H 1530 3545 50  0001 C CNN "Series:"
F 22 "1.6 mm" H 1530 3545 50  0001 C CNN "Length:"
F 23 "0603 (1608 metric)" H 1530 3545 50  0001 C CNN "Package/Case:"
F 24 "Multilayer Ceramic Capaticor" H 1530 3545 50  0001 C CNN " Type:"
F 25 "0.8 mm" H 1530 3545 50  0001 C CNN "Width:"
F 26 "Samsung Electro-Mechanics" H 1530 3545 50  0001 C CNN "Brand:"
F 27 "4.7nF" H 1530 3545 50  0001 C CNN "Capacitance - nF:"
F 28 "Class 2" H 1530 3545 50  0001 C CNN " Class:"
F 29 "Ceramic Capacitors" H 1530 3545 50  0001 C CNN "Product Type:"
F 30 "4000" H 1530 3545 50  0001 C CNN "Factory Pack Quantity:"
F 31 "Capacitors" H 1530 3545 50  0001 C CNN "Subcategory:"
F 32 "CL10B472KC8WPN" H 1530 3545 50  0001 C CNN "Part # Aliases:"
	1    1575 3375
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1575 3175 1575 3250
Wire Wire Line
	1575 3175 1900 3175
Wire Wire Line
	1575 3500 1575 3575
Wire Wire Line
	1575 3575 1900 3575
Wire Wire Line
	7275 2425 7350 2425
$Comp
L BluePilot:CL10A475KP8NNNC C204
U 1 1 5FE53BD2
P 7850 2675
F 0 "C204" H 7925 2625 50  0000 L BNN
F 1 "CL10A475KP8NNNC" H 8225 2825 50  0001 L BNN
F 2 "BluePilot:CL10A475KP8NNNC" H 7910 2825 50  0001 L BNN
F 3 "https://pl.mouser.com/datasheet/2/585/MLCC-1837944.pdf" V 7850 2650 50  0001 L BNN
F 4 "Samsung Electro-Mechanics" H 7805 2845 50  0001 C CNN "Manufacturer:"
F 5 "Multilayer Ceramic Capacitors MLCC - SMD/SMT" H 7805 2845 50  0001 C CNN "Product Category:"
F 6 "https://pl.mouser.com/Search/RoHSCompliant?qs=svmKof19dAEn%252BrtksIPoDQ%3d%3d" H 7805 2845 50  0001 C CNN "RoHS:"
F 7 "Cut Tape" H 7805 2845 50  0001 C CNN "Packaging_1:"
F 8 "MouseReel" H 7805 2845 50  0001 C CNN "Packaging_2:"
F 9 "Reel" H 7805 2845 50  0001 C CNN "Packaging_3:"
F 10 "Standard" H 7805 2845 50  0001 C CNN "Termination:"
F 11 "4.7 uF" H 7650 2695 39  0001 C CNN "Capacitance:"
F 12 "10 VDC" H 7660 2645 39  0001 C CNN "Voltage Rating DC:"
F 13 "X5R" H 7805 2845 50  0001 C CNN "Dielectric:"
F 14 "10 %" H 7805 2845 50  0001 C CNN "Tolerance:"
F 15 "0603" H 7805 2845 50  0001 C CNN "Case Code - in:"
F 16 "1608" H 7805 2845 50  0001 C CNN "Case Code - mm:"
F 17 "0.9 mm" H 7805 2845 50  0001 C CNN "Height:"
F 18 "-55 C" H 7805 2845 50  0001 C CNN "inimum Operating Temperature:"
F 19 "+ 85 C" H 7805 2845 50  0001 C CNN "Maximum Operating Temperature:"
F 20 "General Type MLCCs" H 7805 2845 50  0001 C CNN "Product:"
F 21 "SMD/SMT" H 7805 2845 50  0001 C CNN "Termination Style:"
F 22 "CL" H 7805 2845 50  0001 C CNN "Series:"
F 23 "1.6 mm" H 7805 2845 50  0001 C CNN "Length:"
F 24 "0603 (1608 metric)" H 7805 2845 50  0001 C CNN "Package/Case:"
F 25 "Multilayer Ceramic Capaticor" H 7805 2845 50  0001 C CNN " Type:"
F 26 "0.8 mm" H 7805 2845 50  0001 C CNN "Width:"
F 27 "Samsung Electro-Mechanics" H 7805 2845 50  0001 C CNN "Brand:"
F 28 "4700 nF" H 7805 2845 50  0001 C CNN "Capacitance - nF:"
F 29 "Class 2" H 7805 2845 50  0001 C CNN " Class:"
F 30 "Ceramic Capacitors" H 7805 2845 50  0001 C CNN "Product Type:"
F 31 "4000" H 7805 2845 50  0001 C CNN "Factory Pack Quantity:"
F 32 "Capacitors" H 7805 2845 50  0001 C CNN "Subcategory:"
F 33 "CL10A475KP8NNN" H 7805 2845 50  0001 C CNN "Part # Aliases:"
	1    7850 2675
	-1   0    0    -1  
$EndComp
Connection ~ 1575 3175
Wire Wire Line
	1575 3150 1575 3175
Wire Wire Line
	2725 2475 2725 2525
Wire Wire Line
	4625 2500 4625 2525
Wire Wire Line
	4625 2525 4675 2525
Wire Wire Line
	7350 2400 7350 2425
Connection ~ 7350 2425
Text Label 7850 2425 2    50   ~ 0
V_out
Wire Wire Line
	7175 2925 7325 2925
Wire Wire Line
	7575 2825 7275 2825
Text Label 7575 2925 2    39   ~ 0
~PGOOD
$Comp
L power:GND #PWR0102
U 1 1 5FFAA98F
P 7850 2875
F 0 "#PWR0102" H 7850 2625 50  0001 C CNN
F 1 "GND" H 7850 2725 50  0000 C CNN
F 2 "" H 7850 2875 50  0001 C CNN
F 3 "" H 7850 2875 50  0001 C CNN
	1    7850 2875
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 2875 7850 2825
Wire Wire Line
	7850 2575 7850 2425
Text Label 7575 2825 2    39   ~ 0
~CHG
Wire Wire Line
	5075 2700 5075 2725
Connection ~ 5075 2725
Wire Wire Line
	5075 2725 6175 2725
$Comp
L BluePilot:BHC-18650-1P BT201
U 1 1 5FDD0EB1
P 4325 2900
F 0 "BT201" H 4125 2825 50  0000 C CNN
F 1 "BHC-18650-1P" V 4325 2875 50  0001 C CNN
F 2 "BluePilot:BHC-18650-1P" H 3725 3175 50  0001 C CNN
F 3 "https://www.tme.eu/Document/8fa81c4c5d128169ded6af3ed3867ae3/BHC-18650-1P.pdf" H 3725 3175 50  0001 C CNN
F 4 " COMF" H 4325 2900 50  0001 C CNN "Producent"
F 5 "pojemnik" H 4325 2900 50  0001 C CNN "Typ akcesoriów do baterii"
F 6 "do druku" H 4325 2900 50  0001 C CNN "Wyprowadzenia"
F 7 "MR18650" H 4325 2900 50  0001 C CNN "Rozmiar ogniwa"
F 8 "1" H 4325 2900 50  0001 C CNN "Ilość baterii"
F 9 "czarny" H 4325 2900 50  0001 C CNN "Kolor"
F 10 "https://www.tme.eu/html/gfx/image_22171.gif" H 4325 2900 50  0001 C CNN " Wymiary "
F 11 "7 [g]" H 4325 2900 50  0001 C CNN "Masa brutto"
F 12 " BHC-18650-1P " H 4325 2900 50  0001 C CNN "Oznaczenie producenta"
	1    4325 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4325 2550 4325 2525
Wire Wire Line
	4325 2525 4625 2525
Connection ~ 4625 2525
Wire Wire Line
	2000 3125 2000 3575
Text Notes 500  6950 0    50   ~ 0
Mounting holes for a board
Wire Notes Line
	500  7775 500  6950
Text Notes 8750 1950 0    50   ~ 0
Diode indicator
Connection ~ 9775 2450
Wire Wire Line
	9775 2450 9525 2450
Wire Wire Line
	9775 2450 9775 2500
Wire Wire Line
	10225 2450 9775 2450
Wire Wire Line
	10225 2500 10225 2450
Text Label 9525 2450 0    50   ~ 0
V_out
Wire Wire Line
	9775 3400 9575 3400
Wire Wire Line
	9575 3250 9775 3250
Wire Wire Line
	9575 3200 9575 3250
Connection ~ 10225 3250
Wire Wire Line
	10225 3400 9925 3400
Wire Wire Line
	10225 3250 10225 3400
Text Label 9925 3400 0    50   ~ 0
~PGOOD
Wire Wire Line
	9775 3250 9775 3400
Connection ~ 9775 3250
Text Label 9575 3400 0    50   ~ 0
~CHG
Wire Wire Line
	9575 2850 9775 2850
Wire Wire Line
	9575 2800 9575 2850
Connection ~ 9775 2850
Wire Wire Line
	9775 2800 9775 2850
Wire Wire Line
	10025 3250 10225 3250
Wire Wire Line
	10225 3210 10225 3250
Wire Wire Line
	10225 2850 10225 2910
Connection ~ 10225 2850
Wire Wire Line
	10025 2850 10225 2850
Wire Wire Line
	10225 2800 10225 2850
Wire Wire Line
	9775 3250 9775 3210
Wire Wire Line
	9775 2910 9775 2850
$Comp
L BluePilot:KB_DELPS2.12-QHRI-24-Z555-10-S D201
U 1 1 5FEECEDE
P 9775 3050
F 0 "D201" V 9800 2900 50  0000 C CNN
F 1 "KB_DELPS2.12-QHRI-24-Z555-10-S" H 9765 2920 50  0001 C CNN
F 2 "BluePilot:KB_DELPS2.12-QHRI-24-Z555-10-S" H 9745 3050 50  0001 C CNN
F 3 "https://dammedia.osram.info/media/resource/hires/osram-dam-5455914/KB%20DELPS2.12_EN.pdf" H 9745 3050 50  0001 C CNN
F 4 "Osram Opto Semiconductor" H 9745 3050 50  0001 C CNN "Manufacturer:"
F 5 "Standard LEDs - SMD" H 9745 3050 50  0001 C CNN "Product Category:"
F 6 "https://pl.mouser.com/Search/RoHSCompliant?qs=EEZBBpFeDS%252B59rfHH5hrrQ%3d%3d" H 9745 3050 50  0001 C CNN "RoHS:"
F 7 "Blue LEDs" H 9745 3050 50  0001 C CNN "Product:"
F 8 "0603 (1608 metric)" H 9745 3050 50  0001 C CNN "Package/Case:"
F 9 "Top View" H 9745 3050 50  0001 C CNN "Orientation:"
F 10 "Blue" H 9745 3050 50  0001 C CNN "Illumination Colour:"
F 11 " 10 mA" H 9745 3050 50  0001 C CNN "If - Forward Current:"
F 12 "2.8 V" H 9745 3050 50  0001 C CNN "Vf - Forward Voltage:"
F 13 "466 nm" H 9745 3050 50  0001 C CNN "Wavelength/Colour Temperature:"
F 14 "97 mcd" H 9745 3050 50  0001 C CNN "Luminous Intensity:"
F 15 "120 deg" H 9745 3050 50  0001 C CNN "Viewing Angle:"
F 16 " 1.6 mm" H 9745 3050 50  0001 C CNN "Length:"
F 17 "0.6 mm" H 9745 3050 50  0001 C CNN "Height:"
F 18 "0.8 mm" H 9745 3050 50  0001 C CNN "Width:"
F 19 "- 40 C" H 9745 3050 50  0001 C CNN "Minimum Operating Temperature:"
F 20 "+ 110 C" H 9745 3050 50  0001 C CNN "Maximum Operating Temperature:"
F 21 "Colorless" H 9745 3050 50  0001 C CNN "Lens Colour:"
F 22 "Clear" H 9745 3050 50  0001 C CNN "Lens Transparency:"
F 23 "TOPLED E 1608, https://pl.mouser.com/Osram-Opto-Semiconductor/Standard-LEDs-SMD/TOPLED-E-1608-Series/_/N-1z0j7bwZec21jZ1y8d3oi" H 9745 3050 50  0001 C CNN "Series:"
F 24 "Cut Tape" H 9745 3050 50  0001 C CNN "Packaging_1:"
F 25 "MouseReel" H 9745 3050 50  0001 C CNN "Packaging_2:"
F 26 "Reel" H 9745 3050 50  0001 C CNN "Packaging_3:"
F 27 "OSRAM Opto Semiconductors" H 9745 3050 50  0001 C CNN "Brand:"
F 28 "SMD/SMT" H 9745 3050 50  0001 C CNN "Mounting Style:"
F 29 "Yes" H 9745 3050 50  0001 C CNN "Moisture Sensitive:"
F 30 "LED - Standard" H 9745 3050 50  0001 C CNN "Product Type:"
F 31 "5000" H 9745 3050 50  0001 C CNN "Factory Pack Quantity:"
F 32 "LEDs" H 9745 3050 50  0001 C CNN " Subcategory:"
F 33 "Q65112A6350" H 9745 3050 50  0001 C CNN "Part # Aliases:"
F 34 "2 mg" H 9745 3050 50  0001 C CNN "Unit Weight:"
	1    9775 3050
	0    1    -1   0   
$EndComp
Wire Wire Line
	10025 2800 10025 2850
$Comp
L BluePilot:CRGCQ0603F150R R203
U 1 1 5FEE0E43
P 10225 2650
F 0 "R203" H 10325 2650 50  0000 R CNN
F 1 "CRGCQ0603F150R" V 10225 2550 50  0001 R CNN
F 2 "BluePilot:CRGCQ0603F150R" H 10175 2750 50  0001 C CNN
F 3 "https://pl.mouser.com/datasheet/2/418/4/NG_DS_1773204-3_1-1358553.pdf" H 10175 2750 50  0001 C CNN
F 4 "TE Connectivity" H 10225 2650 50  0001 C CNN "Manufacturer:"
F 5 "Thick Film Resistors - SMD" H 10225 2650 50  0001 C CNN "Product Category:"
F 6 "https://pl.mouser.com/Search/CompliantByExemption?qs=XOR2mAOnOYpbkjEcL%2f9%2fTA%3d%3d" H 10225 2650 50  0001 C CNN "RoHS:"
F 7 "Cut Tape" H 10225 2650 50  0001 C CNN "Packaging_1:"
F 8 "MouseReel" H 10225 2650 50  0001 C CNN "Packaging_2:"
F 9 "Reel" H 10225 2650 50  0001 C CNN "Packaging_3:"
F 10 "CRGCQ, https://pl.mouser.com/TE-Connectivity/Thick-Film-Resistors-SMD/CRGCQ-Series/_/N-1yzs6iiZ7gz42Z1y95ckl" H 10225 2650 50  0001 C CNN "Series:"
F 11 " 150 Ohms " H 10225 2650 24  0001 C CNN "Resistance:"
F 12 "100 mW (1/10 W)" H 10225 2650 50  0001 C CNN "Power Rating:"
F 13 "1 %" H 10225 2650 50  0001 C CNN "Tolerance:"
F 14 "- 55 C" H 10225 2650 50  0001 C CNN "Minimum Operating Temperature:"
F 15 "+ 125 C" H 10225 2650 50  0001 C CNN "Maximum Operating Temperature:"
F 16 "75 V" H 10225 2650 50  0001 C CNN "Voltage Rating:"
F 17 "0603" H 10225 2650 50  0001 C CNN "Case Code - in:"
F 18 "1608" H 10225 2650 50  0001 C CNN "Case Code - mm:"
F 19 "Commercial Grade " H 10225 2650 50  0001 C CNN "Application:"
F 20 "-" H 10225 2650 50  0001 C CNN "Features:"
F 21 "0.45 mm" H 10225 2650 50  0001 C CNN "Height:"
F 22 "1.6 mm" H 10225 2650 50  0001 C CNN "Length:"
F 23 "-" H 10225 2650 50  0001 C CNN "Package/Case:"
F 24 "Thick Film Resistors General Purpose" H 10225 2650 50  0001 C CNN " Product:"
F 25 "Thick Film" H 10225 2650 50  0001 C CNN "Technology:"
F 26 "SMD/SMT" H 10225 2650 50  0001 C CNN "Termination Style:"
F 27 "General Purpose" H 10225 2650 50  0001 C CNN "Type:"
F 28 "0.8 mm" H 10225 2650 50  0001 C CNN "Width:"
F 29 "TE Connectivity / Holsworthy" H 10225 2650 50  0001 C CNN "Brand:"
F 30 "PCB Mount" H 10225 2650 50  0001 C CNN "Mounting Style:"
F 31 "Thick Film Resistors" H 10225 2650 50  0001 C CNN "Product Type:"
F 32 "5000" H 10225 2650 50  0001 C CNN "Factory Pack Quantity:"
F 33 "Resistors" H 10225 2650 50  0001 C CNN "Subcategory:"
F 34 "1-2176339-5" H 10225 2650 50  0001 C CNN "Part # Aliases:"
F 35 "24 mg" H 10225 2650 50  0001 C CNN "Unit Weight:"
	1    10225 2650
	0    -1   -1   0   
$EndComp
$Comp
L BluePilot:CRGCQ0603F150R R202
U 1 1 5FEE0E1B
P 9775 2650
F 0 "R202" H 9875 2650 50  0000 R CNN
F 1 "CRGCQ0603F150R" V 9775 2550 50  0001 R CNN
F 2 "BluePilot:CRGCQ0603F150R" H 9725 2750 50  0001 C CNN
F 3 "https://pl.mouser.com/datasheet/2/418/4/NG_DS_1773204-3_1-1358553.pdf" H 9725 2750 50  0001 C CNN
F 4 "TE Connectivity" H 9775 2650 50  0001 C CNN "Manufacturer:"
F 5 "Thick Film Resistors - SMD" H 9775 2650 50  0001 C CNN "Product Category:"
F 6 "https://pl.mouser.com/Search/CompliantByExemption?qs=XOR2mAOnOYpbkjEcL%2f9%2fTA%3d%3d" H 9775 2650 50  0001 C CNN "RoHS:"
F 7 "Cut Tape" H 9775 2650 50  0001 C CNN "Packaging_1:"
F 8 "MouseReel" H 9775 2650 50  0001 C CNN "Packaging_2:"
F 9 "Reel" H 9775 2650 50  0001 C CNN "Packaging_3:"
F 10 "CRGCQ, https://pl.mouser.com/TE-Connectivity/Thick-Film-Resistors-SMD/CRGCQ-Series/_/N-1yzs6iiZ7gz42Z1y95ckl" H 9775 2650 50  0001 C CNN "Series:"
F 11 " 150 Ohms " H 9775 2650 24  0001 C CNN "Resistance:"
F 12 "100 mW (1/10 W)" H 9775 2650 50  0001 C CNN "Power Rating:"
F 13 "1 %" H 9775 2650 50  0001 C CNN "Tolerance:"
F 14 "- 55 C" H 9775 2650 50  0001 C CNN "Minimum Operating Temperature:"
F 15 "+ 125 C" H 9775 2650 50  0001 C CNN "Maximum Operating Temperature:"
F 16 "75 V" H 9775 2650 50  0001 C CNN "Voltage Rating:"
F 17 "0603" H 9775 2650 50  0001 C CNN "Case Code - in:"
F 18 "1608" H 9775 2650 50  0001 C CNN "Case Code - mm:"
F 19 "Commercial Grade " H 9775 2650 50  0001 C CNN "Application:"
F 20 "-" H 9775 2650 50  0001 C CNN "Features:"
F 21 "0.45 mm" H 9775 2650 50  0001 C CNN "Height:"
F 22 "1.6 mm" H 9775 2650 50  0001 C CNN "Length:"
F 23 "-" H 9775 2650 50  0001 C CNN "Package/Case:"
F 24 "Thick Film Resistors General Purpose" H 9775 2650 50  0001 C CNN " Product:"
F 25 "Thick Film" H 9775 2650 50  0001 C CNN "Technology:"
F 26 "SMD/SMT" H 9775 2650 50  0001 C CNN "Termination Style:"
F 27 "General Purpose" H 9775 2650 50  0001 C CNN "Type:"
F 28 "0.8 mm" H 9775 2650 50  0001 C CNN "Width:"
F 29 "TE Connectivity / Holsworthy" H 9775 2650 50  0001 C CNN "Brand:"
F 30 "PCB Mount" H 9775 2650 50  0001 C CNN "Mounting Style:"
F 31 "Thick Film Resistors" H 9775 2650 50  0001 C CNN "Product Type:"
F 32 "5000" H 9775 2650 50  0001 C CNN "Factory Pack Quantity:"
F 33 "Resistors" H 9775 2650 50  0001 C CNN "Subcategory:"
F 34 "1-2176339-5" H 9775 2650 50  0001 C CNN "Part # Aliases:"
F 35 "24 mg" H 9775 2650 50  0001 C CNN "Unit Weight:"
	1    9775 2650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7175 2625 7275 2625
$Comp
L BluePilot:RC0603FR-071ML R201
U 1 1 5FEDE03C
P 1900 3375
F 0 "R201" V 1900 3225 50  0000 C CNN
F 1 "RC0603FR-071ML" H 1900 3295 50  0001 C CNN
F 2 "BluePilot:RC0603FR-071ML" H 1850 3475 50  0001 C CNN
F 3 "https://pl.mouser.com/datasheet/2/447/PYu-RC_Group_51_RoHS_L_10-1664068.pdf" H 1850 3475 50  0001 C CNN
F 4 "Yageo" H 1900 3375 50  0001 C CNN "Manufacturer:"
F 5 "Thick Film Resistors - SMD" H 1900 3375 50  0001 C CNN "Product Category:"
F 6 "https://pl.mouser.com/Search/CompliantByExemption?qs=XOR2mAOnOYpbkjEcL%2f9%2fTA%3d%3d" H 1900 3375 50  0001 C CNN "RoHS:"
F 7 "Cut Tape" H 1900 3375 50  0001 C CNN "Packaging_1:"
F 8 "MouseReel" H 1900 3375 50  0001 C CNN "Packaging_2:"
F 9 "Reel" H 1900 3375 50  0001 C CNN "Packaging_3:"
F 10 "RC, https://pl.mouser.com/Yageo/Thick-Film-Resistors-SMD/RC-Series/_/N-1z0zlfjZ7gz42Z1yzvw8y" H 1900 3375 50  0001 C CNN "Series:"
F 11 "1 MOhms" H 1900 3375 28  0001 C CNN "Resistance:"
F 12 "100 mW (1/10 W)" H 1900 3375 50  0001 C CNN "Power Rating:"
F 13 "1 %" H 1900 3375 50  0001 C CNN "Tolerance:"
F 14 "100 PPM / C" H 1900 3375 50  0001 C CNN "Temperature Coefficient:"
F 15 "- 55 C" H 1900 3375 50  0001 C CNN "Minimum Operating Temperature:"
F 16 "+ 155 C" H 1900 3375 50  0001 C CNN "Maximum Operating Temperature:"
F 17 "75 V" H 1900 3375 50  0001 C CNN "Voltage Rating:"
F 18 "0603" H 1900 3375 50  0001 C CNN "Case Code - in:"
F 19 "1608" H 1900 3375 50  0001 C CNN "Case Code - mm:"
F 20 "High Reliability" H 1900 3375 50  0001 C CNN "Application:"
F 21 "-" H 1900 3375 50  0001 C CNN "Features:"
F 22 " 0.45 mm" H 1900 3375 50  0001 C CNN "Height:"
F 23 "1.6 mm" H 1900 3375 50  0001 C CNN "Length:"
F 24 "-" H 1900 3375 50  0001 C CNN "Package/Case:"
F 25 "Thick Film Resistors SMD" H 1900 3375 50  0001 C CNN " Product:"
F 26 "Thick Film" H 1900 3375 50  0001 C CNN "Technology:"
F 27 "SMD/SMT" H 1900 3375 50  0001 C CNN "Termination Style:"
F 28 "General Purpose" H 1900 3375 50  0001 C CNN "Type:"
F 29 "0.8 mm" H 1900 3375 50  0001 C CNN "Width:"
F 30 "Yageo" H 1900 3375 50  0001 C CNN "Brand:"
F 31 "PCB Mount" H 1900 3375 50  0001 C CNN "Mounting Style:"
F 32 "Thick Film Resistors" H 1900 3375 50  0001 C CNN "Product Type:"
F 33 "5000" H 1900 3375 50  0001 C CNN "Factory Pack Quantity:"
F 34 "Resistors" H 1900 3375 50  0001 C CNN "Subcategory:"
F 35 "24 mg" H 1900 3375 50  0001 C CNN "Unit Weight:"
	1    1900 3375
	0    1    1    0   
$EndComp
Wire Wire Line
	2300 2525 2625 2525
Wire Wire Line
	2625 2550 2625 2525
Connection ~ 2625 2525
Wire Wire Line
	2625 2525 2725 2525
$Comp
L BluePilot:KB_DELPS2.12-QHRI-24-Z555-10-S D202
U 1 1 5FEE0DF5
P 10225 3050
F 0 "D202" V 10250 2900 50  0000 C CNN
F 1 "KB_DELPS2.12-QHRI-24-Z555-10-S" H 10215 2920 50  0001 C CNN
F 2 "BluePilot:KB_DELPS2.12-QHRI-24-Z555-10-S" H 10195 3050 50  0001 C CNN
F 3 "https://dammedia.osram.info/media/resource/hires/osram-dam-5455914/KB%20DELPS2.12_EN.pdf" H 10195 3050 50  0001 C CNN
F 4 "Osram Opto Semiconductor" H 10195 3050 50  0001 C CNN "Manufacturer:"
F 5 "Standard LEDs - SMD" H 10195 3050 50  0001 C CNN "Product Category:"
F 6 "https://pl.mouser.com/Search/RoHSCompliant?qs=EEZBBpFeDS%252B59rfHH5hrrQ%3d%3d" H 10195 3050 50  0001 C CNN "RoHS:"
F 7 "Blue LEDs" H 10195 3050 50  0001 C CNN "Product:"
F 8 "0603 (1608 metric)" H 10195 3050 50  0001 C CNN "Package/Case:"
F 9 "Top View" H 10195 3050 50  0001 C CNN "Orientation:"
F 10 "Blue" H 10195 3050 50  0001 C CNN "Illumination Colour:"
F 11 " 10 mA" H 10195 3050 50  0001 C CNN "If - Forward Current:"
F 12 "2.8 V" H 10195 3050 50  0001 C CNN "Vf - Forward Voltage:"
F 13 "466 nm" H 10195 3050 50  0001 C CNN "Wavelength/Colour Temperature:"
F 14 "97 mcd" H 10195 3050 50  0001 C CNN "Luminous Intensity:"
F 15 "120 deg" H 10195 3050 50  0001 C CNN "Viewing Angle:"
F 16 " 1.6 mm" H 10195 3050 50  0001 C CNN "Length:"
F 17 "0.6 mm" H 10195 3050 50  0001 C CNN "Height:"
F 18 "0.8 mm" H 10195 3050 50  0001 C CNN "Width:"
F 19 "- 40 C" H 10195 3050 50  0001 C CNN "Minimum Operating Temperature:"
F 20 "+ 110 C" H 10195 3050 50  0001 C CNN "Maximum Operating Temperature:"
F 21 "Colorless" H 10195 3050 50  0001 C CNN "Lens Colour:"
F 22 "Clear" H 10195 3050 50  0001 C CNN "Lens Transparency:"
F 23 "TOPLED E 1608, https://pl.mouser.com/Osram-Opto-Semiconductor/Standard-LEDs-SMD/TOPLED-E-1608-Series/_/N-1z0j7bwZec21jZ1y8d3oi" H 10195 3050 50  0001 C CNN "Series:"
F 24 "Cut Tape" H 10195 3050 50  0001 C CNN "Packaging_1:"
F 25 "MouseReel" H 10195 3050 50  0001 C CNN "Packaging_2:"
F 26 "Reel" H 10195 3050 50  0001 C CNN "Packaging_3:"
F 27 "OSRAM Opto Semiconductors" H 10195 3050 50  0001 C CNN "Brand:"
F 28 "SMD/SMT" H 10195 3050 50  0001 C CNN "Mounting Style:"
F 29 "Yes" H 10195 3050 50  0001 C CNN "Moisture Sensitive:"
F 30 "LED - Standard" H 10195 3050 50  0001 C CNN "Product Type:"
F 31 "5000" H 10195 3050 50  0001 C CNN "Factory Pack Quantity:"
F 32 "LEDs" H 10195 3050 50  0001 C CNN " Subcategory:"
F 33 "Q65112A6350" H 10195 3050 50  0001 C CNN "Part # Aliases:"
F 34 "2 mg" H 10195 3050 50  0001 C CNN "Unit Weight:"
	1    10225 3050
	0    1    -1   0   
$EndComp
Wire Wire Line
	7350 2425 7850 2425
Wire Wire Line
	4675 2525 6125 2525
Text HLabel 7375 2625 2    39   Input ~ 0
EN1
Text HLabel 7375 2725 2    39   Input ~ 0
EN2
Text HLabel 5475 2825 0    39   Input ~ 0
nCE_enable
$Comp
L Device:R R206
U 1 1 5FE9958D
P 5925 3425
F 0 "R206" V 5925 3525 50  0000 R CNN
F 1 "R" H 5850 3425 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5855 3425 50  0001 C CNN
F 3 "~" H 5925 3425 50  0001 C CNN
	1    5925 3425
	1    0    0    1   
$EndComp
$Comp
L Device:R R207
U 1 1 5FE9B7AA
P 6125 3425
F 0 "R207" V 6125 3525 50  0000 R CNN
F 1 "R" H 6050 3425 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6055 3425 50  0001 C CNN
F 3 "~" H 6125 3425 50  0001 C CNN
	1    6125 3425
	1    0    0    1   
$EndComp
$Comp
L Device:R R204
U 1 1 5FEAF5F8
P 5525 3425
F 0 "R204" V 5525 3525 50  0000 R CNN
F 1 "R" H 5450 3425 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5455 3425 50  0001 C CNN
F 3 "~" H 5525 3425 50  0001 C CNN
	1    5525 3425
	1    0    0    1   
$EndComp
$Comp
L Device:R R205
U 1 1 5FEAF5FE
P 5725 3425
F 0 "R205" V 5725 3525 50  0000 R CNN
F 1 "R" H 5650 3425 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5655 3425 50  0001 C CNN
F 3 "~" H 5725 3425 50  0001 C CNN
	1    5725 3425
	1    0    0    1   
$EndComp
Wire Wire Line
	6125 3275 6125 3225
Wire Wire Line
	6175 3125 5950 3125
Wire Wire Line
	5925 3125 5925 3275
Wire Wire Line
	5725 3275 5725 3025
Wire Wire Line
	5725 3025 5750 3025
Wire Wire Line
	5675 2800 5675 2825
Connection ~ 5675 2825
Wire Wire Line
	5675 2825 6175 2825
Wire Wire Line
	5475 2825 5675 2825
Wire Wire Line
	5525 2925 5525 3275
Wire Wire Line
	5525 2925 5550 2925
$Comp
L BluePilot:TestPoint TP203
U 1 1 5FEDF0FF
P 5550 2925
F 0 "TP203" H 5575 2975 24  0000 L CNN
F 1 "TestPoint" H 5625 2950 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 5500 3005 50  0001 C CNN
F 3 "" H 5500 3005 50  0001 C CNN
	1    5550 2925
	-1   0    0    -1  
$EndComp
Connection ~ 5550 2925
Wire Wire Line
	5550 2925 6175 2925
$Comp
L BluePilot:TestPoint TP204
U 1 1 5FEE06BB
P 5750 3025
F 0 "TP204" H 5775 3075 24  0000 L CNN
F 1 "TestPoint" H 5825 3050 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 5700 3105 50  0001 C CNN
F 3 "" H 5700 3105 50  0001 C CNN
	1    5750 3025
	-1   0    0    -1  
$EndComp
Connection ~ 5750 3025
Wire Wire Line
	5750 3025 6175 3025
$Comp
L BluePilot:TestPoint TP207
U 1 1 5FEE0DD9
P 5950 3125
F 0 "TP207" H 5975 3175 24  0000 L CNN
F 1 "TestPoint" H 6025 3150 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 5900 3205 50  0001 C CNN
F 3 "" H 5900 3205 50  0001 C CNN
	1    5950 3125
	-1   0    0    -1  
$EndComp
Connection ~ 5950 3125
Wire Wire Line
	5950 3125 5925 3125
Wire Wire Line
	6125 3225 6150 3225
$Comp
L BluePilot:TestPoint TP210
U 1 1 5FEE1FDB
P 6150 3225
F 0 "TP210" H 6175 3275 24  0000 L CNN
F 1 "TestPoint" H 6225 3250 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 6100 3305 50  0001 C CNN
F 3 "" H 6100 3305 50  0001 C CNN
	1    6150 3225
	-1   0    0    -1  
$EndComp
Connection ~ 6150 3225
Wire Wire Line
	6150 3225 6175 3225
$Comp
L power:GND #PWR0103
U 1 1 5FEEF644
P 5525 3625
F 0 "#PWR0103" H 5525 3375 50  0001 C CNN
F 1 "GND" H 5525 3475 50  0000 C CNN
F 2 "" H 5525 3625 50  0001 C CNN
F 3 "" H 5525 3625 50  0001 C CNN
	1    5525 3625
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5FEEFCD1
P 5725 3625
F 0 "#PWR0104" H 5725 3375 50  0001 C CNN
F 1 "GND" H 5725 3475 50  0000 C CNN
F 2 "" H 5725 3625 50  0001 C CNN
F 3 "" H 5725 3625 50  0001 C CNN
	1    5725 3625
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5FEF0021
P 5925 3625
F 0 "#PWR0105" H 5925 3375 50  0001 C CNN
F 1 "GND" H 5925 3475 50  0000 C CNN
F 2 "" H 5925 3625 50  0001 C CNN
F 3 "" H 5925 3625 50  0001 C CNN
	1    5925 3625
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5FEF03E8
P 6125 3625
F 0 "#PWR0106" H 6125 3375 50  0001 C CNN
F 1 "GND" H 6125 3475 50  0000 C CNN
F 2 "" H 6125 3625 50  0001 C CNN
F 3 "" H 6125 3625 50  0001 C CNN
	1    6125 3625
	1    0    0    -1  
$EndComp
Wire Wire Line
	6125 3625 6125 3575
Wire Wire Line
	5925 3575 5925 3625
Wire Wire Line
	5725 3575 5725 3625
Wire Wire Line
	5525 3575 5525 3625
$Comp
L BluePilot:BQ24232HRGTR U201
U 1 1 5FF06101
P 6625 2825
F 0 "U201" H 6675 3525 50  0000 C CNN
F 1 "BQ24232HRGTR" H 6675 3425 50  0000 C CNN
F 2 "BluePilot:BQ24232HRGTR" H 6750 3975 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/bq24232h.pdf?HQS=dis-mous-null-mousermode-dsf-pf-null-wwe&ts=1608233701866&ref_url=https%253A%252F%252Fpl.mouser.com%252F" H 6750 3975 50  0001 C CNN
F 4 "Texas Instruments" H 6625 2825 50  0001 C CNN "Manufacturer:"
F 5 "Battery Management" H 6625 2825 50  0001 C CNN "Product Category:"
F 6 "https://pl.mouser.com/Search/RoHSCompliant?qs=EIDG2y%252Bg3gBlf9CU3E5HFg%3d%3d" H 6625 2825 50  0001 C CNN "RoHS:"
F 7 "Li-Ion, Li-Polymer" H 6625 2825 50  0001 C CNN "Battery Type:"
F 8 "4.35 V" H 6625 2825 50  0001 C CNN "Output Voltage:"
F 9 "500 mA" H 6625 2825 50  0001 C CNN "Output Current:"
F 10 "4.35 V to 28 V" H 6625 2825 50  0001 C CNN "Operating Supply Voltage:"
F 11 " VQFN-16" H 6625 2825 50  0001 C CNN "Package/Case:"
F 12 " SMD/SMT" H 6625 2825 50  0001 C CNN "Mounting Style:"
F 13 "BQ24232H" H 6625 2825 50  0001 C CNN "Series:"
F 14 " Cut Tape" H 6625 2825 50  0001 C CNN "Packaging_1:"
F 15 "MouseReel" H 6625 2825 50  0001 C CNN "Packaging_2:"
F 16 "Reel" H 6625 2825 50  0001 C CNN "Packaging_3:"
F 17 "Texas Instruments" H 6625 2825 50  0001 C CNN "Brand:"
F 18 "+ 85 C" H 6625 2825 50  0001 C CNN "Maximum Operating Temperature:"
F 19 "- 40 C" H 6625 2825 50  0001 C CNN "Minimum Operating Temperature:"
F 20 "Yes" H 6625 2825 50  0001 C CNN "Moisture Sensitive:"
F 21 "Battery Management" H 6625 2825 50  0001 C CNN "Product Type:"
F 22 "3000" H 6625 2825 50  0001 C CNN "Factory Pack Quantity:"
F 23 "PMIC - Power Management ICs" H 6725 2825 50  0001 C CNN "Subcategory:"
F 24 "bqTINY" H 6625 2825 50  0001 C CNN "Tradename:"
F 25 "50 mg " H 6625 2825 50  0001 C CNN "Unit Weight:"
	1    6625 2825
	1    0    0    -1  
$EndComp
Text Label 5525 2925 3    16   ~ 0
ILIM
Text Label 5925 3125 3    16   ~ 0
TMR
Text Label 5725 3025 3    16   ~ 0
ITERM
Text Label 5050 2725 3    16   ~ 0
TS_sens
$Comp
L BluePilot:TestPoint TP205
U 1 1 5FF5FB51
P 5075 2700
F 0 "TP205" H 5100 2750 24  0000 L CNN
F 1 "TestPoint" H 5150 2725 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 5025 2780 50  0001 C CNN
F 3 "" H 5025 2780 50  0001 C CNN
	1    5075 2700
	-1   0    0    -1  
$EndComp
$Comp
L BluePilot:TestPoint TP202
U 1 1 5FF63B03
P 4625 2500
F 0 "TP202" H 4650 2550 24  0000 L CNN
F 1 "TestPoint" H 4700 2525 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 4575 2580 50  0001 C CNN
F 3 "" H 4575 2580 50  0001 C CNN
	1    4625 2500
	-1   0    0    -1  
$EndComp
$Comp
L BluePilot:TestPoint TP209
U 1 1 5FF68A51
P 7350 2400
F 0 "TP209" H 7375 2450 24  0000 L CNN
F 1 "TestPoint" H 7425 2425 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 7300 2480 50  0001 C CNN
F 3 "" H 7300 2480 50  0001 C CNN
	1    7350 2400
	-1   0    0    -1  
$EndComp
$Comp
L BluePilot:TestPoint TP224
U 1 1 5FF69855
P 7275 2600
F 0 "TP224" H 7300 2650 24  0000 L CNN
F 1 "TestPoint" H 7350 2625 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 7225 2680 50  0001 C CNN
F 3 "" H 7225 2680 50  0001 C CNN
	1    7275 2600
	-1   0    0    -1  
$EndComp
$Comp
L BluePilot:TestPoint TP226
U 1 1 5FF69EBC
P 7325 2700
F 0 "TP226" H 7350 2750 24  0000 L CNN
F 1 "TestPoint" H 7400 2725 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 7275 2780 50  0001 C CNN
F 3 "" H 7275 2780 50  0001 C CNN
	1    7325 2700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7175 2725 7325 2725
Wire Wire Line
	7325 2700 7325 2725
Connection ~ 7325 2725
Wire Wire Line
	7325 2725 7375 2725
Wire Wire Line
	7275 2600 7275 2625
Connection ~ 7275 2625
Wire Wire Line
	7275 2625 7375 2625
$Comp
L BluePilot:TestPoint TP225
U 1 1 5FF79828
P 7275 2800
F 0 "TP225" H 7300 2850 24  0000 L CNN
F 1 "TestPoint" H 7350 2825 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 7225 2880 50  0001 C CNN
F 3 "" H 7225 2880 50  0001 C CNN
	1    7275 2800
	-1   0    0    -1  
$EndComp
$Comp
L BluePilot:TestPoint TP227
U 1 1 5FF79E22
P 7325 2900
F 0 "TP227" H 7350 2950 24  0000 L CNN
F 1 "TestPoint" H 7400 2925 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 7275 2980 50  0001 C CNN
F 3 "" H 7275 2980 50  0001 C CNN
	1    7325 2900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7325 2900 7325 2925
Connection ~ 7325 2925
Wire Wire Line
	7325 2925 7575 2925
Wire Wire Line
	7275 2800 7275 2825
Connection ~ 7275 2825
Wire Wire Line
	7275 2825 7175 2825
$Comp
L BluePilot:TestPoint TP208
U 1 1 5FF4AE26
P 5675 2800
F 0 "TP208" H 5700 2850 24  0000 L CNN
F 1 "TestPoint" H 5750 2825 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 5625 2880 50  0001 C CNN
F 3 "" H 5625 2880 50  0001 C CNN
	1    5675 2800
	-1   0    0    -1  
$EndComp
Wire Notes Line
	3000 1950 550  1950
Wire Notes Line
	550  1950 550  4050
Wire Notes Line
	550  4050 3000 4050
Wire Notes Line
	3000 4050 3000 1950
Text Notes 550  1950 0    50   ~ 0
USB power input connector
Wire Notes Line
	3625 7775 1700 7775
Wire Notes Line
	3625 6950 3625 7775
Wire Notes Line
	1700 6950 3625 6950
Wire Notes Line
	1700 7775 1700 6950
Wire Notes Line
	1650 7775 500  7775
Wire Notes Line
	1650 6950 1650 7775
Wire Notes Line
	500  6950 1650 6950
Text Notes 1700 6950 0    50   ~ 0
Ground tespoints according to internal guidelines
Wire Wire Line
	3250 7450 3075 7450
Connection ~ 3250 7450
Wire Wire Line
	3250 7375 3250 7450
Wire Wire Line
	3075 7450 2900 7450
Connection ~ 3075 7450
Wire Wire Line
	3075 7375 3075 7450
Connection ~ 2900 7450
Wire Wire Line
	3425 7450 3250 7450
Wire Wire Line
	3425 7375 3425 7450
Connection ~ 2725 7450
Wire Wire Line
	2900 7450 2725 7450
Wire Wire Line
	2900 7375 2900 7450
Connection ~ 2550 7450
Wire Wire Line
	2725 7450 2725 7375
Wire Wire Line
	2550 7450 2725 7450
Connection ~ 2375 7450
Wire Wire Line
	2550 7450 2550 7375
Wire Wire Line
	2375 7450 2550 7450
Connection ~ 2200 7450
Wire Wire Line
	2375 7450 2375 7375
Wire Wire Line
	2200 7450 2375 7450
Wire Wire Line
	2025 7450 2025 7375
Connection ~ 2025 7450
Wire Wire Line
	2200 7450 2200 7375
Wire Wire Line
	2025 7450 2200 7450
Wire Wire Line
	2025 7550 2025 7450
$Comp
L power:GND #PWR0101
U 1 1 5FEB3F2C
P 2025 7550
F 0 "#PWR0101" H 2025 7300 50  0001 C CNN
F 1 "GND" H 2025 7400 50  0000 C CNN
F 2 "" H 2025 7550 50  0001 C CNN
F 3 "" H 2025 7550 50  0001 C CNN
	1    2025 7550
	1    0    0    -1  
$EndComp
$Comp
L BluePilot:TestPoint TP220
U 1 1 60018871
P 9575 2800
F 0 "TP220" H 9600 2850 24  0000 L CNN
F 1 "TestPoint" H 9650 2825 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 9525 2880 50  0001 C CNN
F 3 "" H 9525 2880 50  0001 C CNN
	1    9575 2800
	-1   0    0    -1  
$EndComp
$Comp
L BluePilot:TestPoint TP222
U 1 1 6001CE46
P 10025 2800
F 0 "TP222" H 10050 2850 24  0000 L CNN
F 1 "TestPoint" H 10100 2825 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 9975 2880 50  0001 C CNN
F 3 "" H 9975 2880 50  0001 C CNN
	1    10025 2800
	-1   0    0    -1  
$EndComp
$Comp
L BluePilot:TestPoint TP221
U 1 1 600205EC
P 9575 3200
F 0 "TP221" H 9600 3250 24  0000 L CNN
F 1 "TestPoint" H 9650 3225 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 9525 3280 50  0001 C CNN
F 3 "" H 9525 3280 50  0001 C CNN
	1    9575 3200
	-1   0    0    -1  
$EndComp
$Comp
L BluePilot:TestPoint TP223
U 1 1 600209AC
P 10025 3200
F 0 "TP223" H 10050 3250 24  0000 L CNN
F 1 "TestPoint" H 10100 3225 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 9975 3280 50  0001 C CNN
F 3 "" H 9975 3280 50  0001 C CNN
	1    10025 3200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10025 3200 10025 3250
Wire Notes Line
	3650 1950 8325 1950
Wire Notes Line
	8325 1950 8325 4050
Wire Notes Line
	8325 4050 3650 4050
Wire Notes Line
	3650 4050 3650 1950
Text Notes 3650 1950 0    50   ~ 0
Main IC for charging battery
Wire Notes Line
	8750 1950 11000 1950
Wire Notes Line
	11000 1950 11000 4025
Wire Notes Line
	11000 4025 8750 4025
Wire Notes Line
	8750 4025 8750 1950
$Comp
L BluePilot:TestPoint TP206
U 1 1 600BAD51
P 2725 2475
F 0 "TP206" H 2750 2525 24  0000 L CNN
F 1 "TestPoint" H 2800 2500 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 2675 2555 50  0001 C CNN
F 3 "" H 2675 2555 50  0001 C CNN
	1    2725 2475
	-1   0    0    -1  
$EndComp
$Comp
L BluePilot:TestPoint TP201
U 1 1 600BF580
P 1575 3150
F 0 "TP201" H 1600 3200 24  0000 L CNN
F 1 "TestPoint" H 1650 3175 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 1525 3230 50  0001 C CNN
F 3 "" H 1525 3230 50  0001 C CNN
	1    1575 3150
	-1   0    0    -1  
$EndComp
$Comp
L BluePilot:TestPoint TP213
U 1 1 600C8EC4
P 2375 7375
F 0 "TP213" H 2400 7425 24  0000 L CNN
F 1 "TestPoint" H 2450 7400 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 2325 7455 50  0001 C CNN
F 3 "" H 2325 7455 50  0001 C CNN
	1    2375 7375
	-1   0    0    -1  
$EndComp
$Comp
L BluePilot:TestPoint TP211
U 1 1 600D2444
P 2025 7375
F 0 "TP211" H 2050 7425 24  0000 L CNN
F 1 "TestPoint" H 2100 7400 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 1975 7455 50  0001 C CNN
F 3 "" H 1975 7455 50  0001 C CNN
	1    2025 7375
	-1   0    0    -1  
$EndComp
$Comp
L BluePilot:TestPoint TP212
U 1 1 600D2EAF
P 2200 7375
F 0 "TP212" H 2225 7425 24  0000 L CNN
F 1 "TestPoint" H 2275 7400 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 2150 7455 50  0001 C CNN
F 3 "" H 2150 7455 50  0001 C CNN
	1    2200 7375
	-1   0    0    -1  
$EndComp
$Comp
L BluePilot:TestPoint TP214
U 1 1 600D4CAB
P 2550 7375
F 0 "TP214" H 2575 7425 24  0000 L CNN
F 1 "TestPoint" H 2625 7400 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 2500 7455 50  0001 C CNN
F 3 "" H 2500 7455 50  0001 C CNN
	1    2550 7375
	-1   0    0    -1  
$EndComp
$Comp
L BluePilot:TestPoint TP215
U 1 1 600D503A
P 2725 7375
F 0 "TP215" H 2750 7425 24  0000 L CNN
F 1 "TestPoint" H 2800 7400 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 2675 7455 50  0001 C CNN
F 3 "" H 2675 7455 50  0001 C CNN
	1    2725 7375
	-1   0    0    -1  
$EndComp
$Comp
L BluePilot:TestPoint TP216
U 1 1 600D54DD
P 2900 7375
F 0 "TP216" H 2925 7425 24  0000 L CNN
F 1 "TestPoint" H 2975 7400 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 2850 7455 50  0001 C CNN
F 3 "" H 2850 7455 50  0001 C CNN
	1    2900 7375
	-1   0    0    -1  
$EndComp
$Comp
L BluePilot:TestPoint TP217
U 1 1 600D5F72
P 3075 7375
F 0 "TP217" H 3100 7425 24  0000 L CNN
F 1 "TestPoint" H 3150 7400 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 3025 7455 50  0001 C CNN
F 3 "" H 3025 7455 50  0001 C CNN
	1    3075 7375
	-1   0    0    -1  
$EndComp
$Comp
L BluePilot:TestPoint TP218
U 1 1 600D63A8
P 3250 7375
F 0 "TP218" H 3275 7425 24  0000 L CNN
F 1 "TestPoint" H 3325 7400 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 3200 7455 50  0001 C CNN
F 3 "" H 3200 7455 50  0001 C CNN
	1    3250 7375
	-1   0    0    -1  
$EndComp
$Comp
L BluePilot:TestPoint TP219
U 1 1 600D6800
P 3425 7375
F 0 "TP219" H 3450 7425 24  0000 L CNN
F 1 "TestPoint" H 3500 7400 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 3375 7455 50  0001 C CNN
F 3 "" H 3375 7455 50  0001 C CNN
	1    3425 7375
	-1   0    0    -1  
$EndComp
Text Notes 550  4400 0    50   ~ 0
What should be added:\nVoltage monitor on the input.\nAll protection for the battery.\n
Text Label 5500 2825 0    16   ~ 0
~CE
$EndSCHEMATC
