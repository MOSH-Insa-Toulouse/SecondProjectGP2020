EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Demo board"
Date "2020-01-16"
Rev "1.0"
Comp "INSA"
Comment1 "GP"
Comment2 "Arnauld"
Comment3 "mail@insa.fr"
Comment4 ""
$EndDescr
$Comp
L Device:LED D1
U 1 1 5E203FEF
P 4800 3650
F 0 "D1" V 4839 3533 50  0000 R CNN
F 1 "LED" V 4748 3533 50  0000 R CNN
F 2 "" H 4800 3650 50  0001 C CNN
F 3 "~" H 4800 3650 50  0001 C CNN
	1    4800 3650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 5E2090CF
P 4800 3200
F 0 "R1" H 4870 3246 50  0000 L CNN
F 1 "270" H 4870 3155 50  0000 L CNN
F 2 "" V 4730 3200 50  0001 C CNN
F 3 "~" H 4800 3200 50  0001 C CNN
	1    4800 3200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J1
U 1 1 5E20B761
P 7150 2800
F 0 "J1" H 7100 3250 50  0000 L CNN
F 1 "Cmd LED" H 7000 3150 50  0000 L CNN
F 2 "" H 7150 2800 50  0001 C CNN
F 3 "~" H 7150 2800 50  0001 C CNN
	1    7150 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 3800 4800 4050
Wire Wire Line
	4800 4050 5350 4050
Wire Wire Line
	6950 4050 6950 3000
Wire Wire Line
	4800 3050 4800 2600
Wire Wire Line
	4800 3350 4800 3500
$Comp
L Device:LED D2
U 1 1 5E226705
P 5350 3650
F 0 "D2" V 5389 3533 50  0000 R CNN
F 1 "LED" V 5298 3533 50  0000 R CNN
F 2 "" H 5350 3650 50  0001 C CNN
F 3 "~" H 5350 3650 50  0001 C CNN
	1    5350 3650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 5E22670F
P 5350 3200
F 0 "R2" H 5420 3246 50  0000 L CNN
F 1 "470" H 5420 3155 50  0000 L CNN
F 2 "" V 5280 3200 50  0001 C CNN
F 3 "~" H 5350 3200 50  0001 C CNN
	1    5350 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3800 5350 4050
Wire Wire Line
	5350 3350 5350 3500
Connection ~ 5350 4050
Wire Wire Line
	5350 4050 5850 4050
$Comp
L Device:LED D3
U 1 1 5E22BD71
P 5850 3650
F 0 "D3" V 5889 3533 50  0000 R CNN
F 1 "LED" V 5798 3533 50  0000 R CNN
F 2 "" H 5850 3650 50  0001 C CNN
F 3 "~" H 5850 3650 50  0001 C CNN
	1    5850 3650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 5E22BD7B
P 5850 3200
F 0 "R3" H 5920 3246 50  0000 L CNN
F 1 "R" H 5920 3155 50  0000 L CNN
F 2 "" V 5780 3200 50  0001 C CNN
F 3 "~" H 5850 3200 50  0001 C CNN
	1    5850 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 3800 5850 4050
Wire Wire Line
	5850 3350 5850 3500
$Comp
L Device:LED D4
U 1 1 5E22BD88
P 6400 3650
F 0 "D4" V 6439 3533 50  0000 R CNN
F 1 "LED" V 6348 3533 50  0000 R CNN
F 2 "" H 6400 3650 50  0001 C CNN
F 3 "~" H 6400 3650 50  0001 C CNN
	1    6400 3650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R4
U 1 1 5E22BD92
P 6400 3200
F 0 "R4" H 6470 3246 50  0000 L CNN
F 1 "R" H 6470 3155 50  0000 L CNN
F 2 "" V 6330 3200 50  0001 C CNN
F 3 "~" H 6400 3200 50  0001 C CNN
	1    6400 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 3800 6400 4050
Wire Wire Line
	6400 3350 6400 3500
Connection ~ 5850 4050
Wire Wire Line
	5850 4050 6400 4050
Connection ~ 6400 4050
Wire Wire Line
	6400 4050 6950 4050
Wire Wire Line
	4800 2600 6950 2600
Wire Wire Line
	6950 2800 5850 2800
Wire Wire Line
	5850 2800 5850 3050
Wire Wire Line
	6950 2700 5350 2700
Wire Wire Line
	5350 2700 5350 3050
Wire Wire Line
	6400 3050 6400 2900
Wire Wire Line
	6400 2900 6950 2900
$EndSCHEMATC
