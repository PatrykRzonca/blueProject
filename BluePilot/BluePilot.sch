EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title "BluePilot"
Date "2020-12-17"
Rev "A0"
Comp "Kalipso"
Comment1 "Patryk Rzonca"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 600  600  1400 1600
U 5FDF4EEF
F0 "PowerSection" 79
F1 "BQ24232HRGTR.sch" 79
F2 "EN1" I R 2000 900 50 
F3 "EN2" I R 2000 1000 50 
F4 "nCE_enable" I R 2000 1100 50 
$EndSheet
Wire Wire Line
	2000 900  2400 900 
Wire Wire Line
	2000 1000 2400 1000
Wire Wire Line
	2000 1100 2400 1100
Entry Wire Line
	2400 900  2500 1000
Entry Wire Line
	2400 1000 2500 1100
Entry Wire Line
	2400 1100 2500 1200
Text Notes 2050 850  0    50   ~ 0
Bus will be used to connect one block with another.
$Sheet
S 3200 600  1500 1650
U 601437C5
F0 "ESP32_Logic_Brain" 50
F1 "ESP32.sch" 50
F2 "EN1" I L 3200 900 50 
F3 "EN2" I L 3200 1000 50 
F4 "nCE_enable" I L 3200 1100 50 
$EndSheet
Wire Wire Line
	3200 1100 2950 1100
Wire Wire Line
	3200 1000 2950 1000
Wire Wire Line
	3200 900  2950 900 
Entry Wire Line
	2850 1200 2950 1100
Entry Wire Line
	2850 1100 2950 1000
Entry Wire Line
	2950 900  2850 1000
Wire Bus Line
	2500 1350 2850 1350
Wire Bus Line
	2500 1000 2500 1350
Wire Bus Line
	2850 1000 2850 1350
$EndSCHEMATC
