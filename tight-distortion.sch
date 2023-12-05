EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "Tight Distortion"
Date "2023-06-13"
Rev "1.0.0"
Comp "Bennett Custom Audio"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	1425 7700 1425 7750
Wire Wire Line
	1425 7750 1225 7750
Wire Wire Line
	775  7750 775  7050
Wire Wire Line
	775  7050 975  7050
Wire Wire Line
	975  7100 975  7050
Wire Wire Line
	1025 7700 1025 7750
Connection ~ 1025 7750
Wire Wire Line
	1025 7750 775  7750
$Comp
L Connector:Barrel_Jack_Switch J1
U 1 1 626C720D
P 975 6600
F 0 "J1" H 745 6596 50  0000 R CNN
F 1 "Barrel_Jack_Switch" H 745 6641 50  0001 R CNN
F 2 "bca-footprints:DC_Jack_DC005" H 1025 6560 50  0001 C CNN
F 3 "~" H 1025 6560 50  0001 C CNN
	1    975  6600
	1    0    0    1   
$EndComp
Text HLabel 975  6950 0    50   Input ~ 0
input_jack
Wire Wire Line
	975  6950 1375 6950
Wire Wire Line
	1375 6950 1375 7100
$Comp
L bca-symbols:AudioJack_TRS J3
U 1 1 626C9CAA
P 2150 7400
F 0 "J3" H 2480 7400 50  0000 L CNN
F 1 "AudioJack_TRS" V 2500 7400 50  0001 C CNN
F 2 "bca-footprints:Rean_NYS215" H 2675 7375 50  0001 C CNN
F 3 "~" H 2675 7375 50  0001 C CNN
	1    2150 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 7700 2400 7750
Wire Wire Line
	2400 7750 2200 7750
Wire Wire Line
	1750 7750 1750 7050
Wire Wire Line
	1750 7050 1950 7050
Wire Wire Line
	2150 7050 2150 7100
Wire Wire Line
	1950 7100 1950 7050
Connection ~ 1950 7050
Wire Wire Line
	1950 7050 2150 7050
Wire Wire Line
	2000 7700 2000 7750
Connection ~ 2000 7750
Wire Wire Line
	2000 7750 1750 7750
Wire Wire Line
	2200 7700 2200 7750
Connection ~ 2200 7750
Wire Wire Line
	2200 7750 2000 7750
$Comp
L power:Earth #PWR0101
U 1 1 626CB2BD
P 2400 7800
F 0 "#PWR0101" H 2400 7550 50  0001 C CNN
F 1 "Earth" H 2400 7650 50  0001 C CNN
F 2 "" H 2400 7800 50  0001 C CNN
F 3 "~" H 2400 7800 50  0001 C CNN
	1    2400 7800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 7800 2400 7750
Connection ~ 2400 7750
Text HLabel 1950 6950 0    50   Input ~ 0
output_jack
Wire Wire Line
	1950 6950 2350 6950
Wire Wire Line
	2350 6950 2350 7100
$Comp
L bca-symbols:AudioJack_TRS J2
U 1 1 626C4482
P 1175 7400
F 0 "J2" H 1505 7400 50  0000 L CNN
F 1 "AudioJack_TRS" V 1525 7400 50  0001 C CNN
F 2 "bca-footprints:Rean_NYS215" H 1700 7375 50  0001 C CNN
F 3 "~" H 1700 7375 50  0001 C CNN
	1    1175 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 7750 1425 7750
Connection ~ 1750 7750
Connection ~ 1425 7750
$Comp
L bca-symbols:GNDSpring G1
U 1 1 647FAB68
P 1025 7800
F 0 "G1" H 1089 7715 50  0000 L CNN
F 1 "GNDSpring" H 1025 7550 50  0001 C CNN
F 2 "bca-footprints:Keystone_628" H 1025 7800 50  0001 C CNN
F 3 "" H 1025 7800 50  0001 C CNN
	1    1025 7800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1025 7800 1025 7750
Wire Wire Line
	1725 2000 1725 1725
$Comp
L bca-symbols:R R?
U 1 1 6486AF40
P 1150 2150
F 0 "R?" V 1100 2100 50  0000 R CNN
F 1 "1M" V 1175 2100 50  0000 R CNN
F 2 "bca-footprints:R_L3.6mm_D1.6mm_P5.00mm_Horizontal" H 1350 1950 50  0001 C CNN
F 3 "~" V 1150 2150 50  0001 C CNN
	1    1150 2150
	0    1    1    0   
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 6486AF72
P 1150 2300
F 0 "#PWR?" H 1150 2050 50  0001 C CNN
F 1 "Earth" H 1150 2150 50  0001 C CNN
F 2 "" H 1150 2300 50  0001 C CNN
F 3 "~" H 1150 2300 50  0001 C CNN
	1    1150 2300
	1    0    0    -1  
$EndComp
$Comp
L bca-symbols:R R?
U 1 1 6486C941
P 950 1725
F 0 "R?" H 950 1825 50  0000 C CNN
F 1 "68k" H 950 1625 50  0000 C CNN
F 2 "bca-footprints:R_L3.6mm_D1.6mm_P5.00mm_Horizontal" H 1150 1525 50  0001 C CNN
F 3 "~" V 950 1725 50  0001 C CNN
	1    950  1725
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 2000 1150 1725
Wire Wire Line
	1150 1725 1100 1725
$Comp
L bca-symbols:C_Ceramic C?
U 1 1 6486DD3D
P 1325 2150
F 0 "C?" H 1350 2250 50  0000 L CNN
F 1 "220pF" H 1350 2025 50  0000 L CNN
F 2 "bca-footprints:C_Ceramic_L4.0mm_W2.5mm_P2.50mm" H 1363 2000 50  0001 C CNN
F 3 "~" H 1325 2150 50  0001 C CNN
	1    1325 2150
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 6486E159
P 1325 2300
F 0 "#PWR?" H 1325 2050 50  0001 C CNN
F 1 "Earth" H 1325 2150 50  0001 C CNN
F 2 "" H 1325 2300 50  0001 C CNN
F 3 "~" H 1325 2300 50  0001 C CNN
	1    1325 2300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1325 2000 1325 1725
Wire Wire Line
	1325 1725 1150 1725
Connection ~ 1150 1725
$Comp
L bca-symbols:C_Film_W2.50mm C?
U 1 1 6486F396
P 1525 1725
F 0 "C?" V 1375 1725 50  0000 C CNN
F 1 "1nF" V 1675 1725 50  0000 C CNN
F 2 "bca-footprints:C_Film_L7.2mm_W2.5mm_P5.00mm" H 1563 1575 50  0001 C CNN
F 3 "~" H 1525 1725 50  0001 C CNN
	1    1525 1725
	0    1    1    0   
$EndComp
Wire Wire Line
	1375 1725 1325 1725
Connection ~ 1325 1725
Wire Wire Line
	1675 1725 1725 1725
$Comp
L bca-symbols:power-module J?
U 1 1 6487C012
P 3200 6275
F 0 "J?" H 3200 6498 50  0000 C CNN
F 1 "power-module" H 3200 6475 50  0001 C CNN
F 2 "" H 3140 6275 50  0001 C CNN
F 3 "" H 3140 6275 50  0001 C CNN
	1    3200 6275
	1    0    0    -1  
$EndComp
$Comp
L power:+15V #PWR?
U 1 1 6487CA4A
P 3600 6150
F 0 "#PWR?" H 3600 6000 50  0001 C CNN
F 1 "+15V" H 3600 6300 50  0000 C CNN
F 2 "" H 3600 6150 50  0001 C CNN
F 3 "" H 3600 6150 50  0001 C CNN
	1    3600 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 6150 3600 6200
Wire Wire Line
	3600 6200 3550 6200
$Comp
L power:-15V #PWR?
U 1 1 6487D7AC
P 3600 6400
F 0 "#PWR?" H 3600 6500 50  0001 C CNN
F 1 "-15V" H 3600 6550 50  0000 C CNN
F 2 "" H 3600 6400 50  0001 C CNN
F 3 "" H 3600 6400 50  0001 C CNN
	1    3600 6400
	-1   0    0    1   
$EndComp
Wire Wire Line
	3600 6400 3600 6350
Wire Wire Line
	3600 6350 3550 6350
Wire Wire Line
	2850 6350 2800 6350
$Comp
L power:+15V #PWR?
U 1 1 6487E959
P 2175 1125
F 0 "#PWR?" H 2175 975 50  0001 C CNN
F 1 "+15V" H 2175 1275 50  0000 C CNN
F 2 "" H 2175 1125 50  0001 C CNN
F 3 "" H 2175 1125 50  0001 C CNN
	1    2175 1125
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NJFET_DSG Q?
U 1 1 6487F67D
P 2075 1725
F 0 "Q?" H 2266 1725 50  0000 L CNN
F 1 "MMBFJ202" H 2265 1680 50  0001 L CNN
F 2 "" H 2275 1825 50  0001 C CNN
F 3 "~" H 2075 1725 50  0001 C CNN
	1    2075 1725
	1    0    0    -1  
$EndComp
Wire Wire Line
	1875 1725 1725 1725
Connection ~ 1725 1725
Wire Wire Line
	1725 2350 1725 2300
$Comp
L bca-symbols:CP_Audio C?
U 1 1 6488F267
P 1900 2175
F 0 "C?" H 1925 2075 50  0000 L CNN
F 1 "10uF" H 1925 2275 50  0000 L CNN
F 2 "bca-footprints:CP_Radial_D4.0mm_P1.50mm" H 1900 1775 50  0001 C CNN
F 3 "~" H 1900 2175 50  0001 C CNN
	1    1900 2175
	1    0    0    1   
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 6489489E
P 1900 2325
F 0 "#PWR?" H 1900 2075 50  0001 C CNN
F 1 "Earth" H 1900 2175 50  0001 C CNN
F 2 "" H 1900 2325 50  0001 C CNN
F 3 "~" H 1900 2325 50  0001 C CNN
	1    1900 2325
	-1   0    0    -1  
$EndComp
$Comp
L bca-symbols:R R?
U 1 1 64899356
P 2175 1275
F 0 "R?" V 2129 1343 50  0000 L CNN
F 1 "15k" V 2220 1343 50  0000 L CNN
F 2 "bca-footprints:R_L3.6mm_D1.6mm_P5.00mm_Horizontal" H 2375 1075 50  0001 C CNN
F 3 "~" V 2175 1275 50  0001 C CNN
	1    2175 1275
	0    1    1    0   
$EndComp
Wire Wire Line
	2175 1925 2175 1975
Wire Wire Line
	2175 2325 2175 2375
$Comp
L bca-symbols:R R?
U 1 1 648939A3
P 2175 2175
F 0 "R?" V 2125 2225 50  0000 L CNN
F 1 "2k" V 2225 2225 50  0000 L CNN
F 2 "bca-footprints:R_L3.6mm_D1.6mm_P5.00mm_Horizontal" H 2375 1975 50  0001 C CNN
F 3 "~" V 2175 2175 50  0001 C CNN
	1    2175 2175
	0    1    1    0   
$EndComp
Text Label 2225 2375 0    50   ~ 0
ccs0
Wire Wire Line
	2225 2375 2175 2375
$Comp
L power:-15V #PWR?
U 1 1 6488105A
P 7500 6500
F 0 "#PWR?" H 7500 6600 50  0001 C CNN
F 1 "-15V" H 7500 6650 50  0000 C CNN
F 2 "" H 7500 6500 50  0001 C CNN
F 3 "" H 7500 6500 50  0001 C CNN
	1    7500 6500
	-1   0    0    1   
$EndComp
$Comp
L bca-symbols:R R?
U 1 1 64880459
P 7500 5500
F 0 "R?" V 7454 5568 50  0000 L CNN
F 1 "27k" V 7545 5568 50  0000 L CNN
F 2 "bca-footprints:R_L3.6mm_D1.6mm_P5.00mm_Horizontal" H 7700 5300 50  0001 C CNN
F 3 "~" V 7500 5500 50  0001 C CNN
	1    7500 5500
	0    1    1    0   
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 648813FA
P 7500 5350
F 0 "#PWR?" H 7500 5100 50  0001 C CNN
F 1 "Earth" H 7500 5200 50  0001 C CNN
F 2 "" H 7500 5350 50  0001 C CNN
F 3 "~" H 7500 5350 50  0001 C CNN
	1    7500 5350
	-1   0    0    1   
$EndComp
$Comp
L bca-symbols:R R?
U 1 1 64880B39
P 7500 6350
F 0 "R?" V 7454 6418 50  0000 L CNN
F 1 "470R" V 7545 6418 50  0000 L CNN
F 2 "bca-footprints:R_L3.6mm_D1.6mm_P5.00mm_Horizontal" H 7700 6150 50  0001 C CNN
F 3 "~" V 7500 6350 50  0001 C CNN
	1    7500 6350
	0    1    1    0   
$EndComp
Wire Wire Line
	7800 5950 7850 5950
Wire Wire Line
	7500 6200 7500 6150
Connection ~ 7850 5950
$Comp
L power:-15V #PWR?
U 1 1 648AB4E1
P 8150 6500
F 0 "#PWR?" H 8150 6600 50  0001 C CNN
F 1 "-15V" H 8150 6650 50  0000 C CNN
F 2 "" H 8150 6500 50  0001 C CNN
F 3 "" H 8150 6500 50  0001 C CNN
	1    8150 6500
	-1   0    0    1   
$EndComp
$Comp
L bca-symbols:R R?
U 1 1 648AB507
P 8150 6350
F 0 "R?" V 8104 6418 50  0000 L CNN
F 1 "470R" V 8195 6418 50  0000 L CNN
F 2 "bca-footprints:R_L3.6mm_D1.6mm_P5.00mm_Horizontal" H 8350 6150 50  0001 C CNN
F 3 "~" V 8150 6350 50  0001 C CNN
	1    8150 6350
	0    1    1    0   
$EndComp
Wire Wire Line
	8150 6200 8150 6150
Text Label 8200 5700 0    50   ~ 0
ccs0
Wire Wire Line
	8200 5700 8150 5700
Wire Wire Line
	8150 5700 8150 5750
Text Label 1725 2350 3    50   ~ 0
-VREF0
$Comp
L power:+15V #PWR?
U 1 1 648AFF84
P 4550 1125
F 0 "#PWR?" H 4550 975 50  0001 C CNN
F 1 "+15V" H 4550 1275 50  0000 C CNN
F 2 "" H 4550 1125 50  0001 C CNN
F 3 "" H 4550 1125 50  0001 C CNN
	1    4550 1125
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 2375 3450 2325
$Comp
L bca-symbols:CP_Audio C?
U 1 1 648AFF9B
P 4275 2175
F 0 "C?" H 4300 2075 50  0000 L CNN
F 1 "10uF" H 4300 2275 50  0000 L CNN
F 2 "bca-footprints:CP_Radial_D4.0mm_P1.50mm" H 4275 1775 50  0001 C CNN
F 3 "~" H 4275 2175 50  0001 C CNN
	1    4275 2175
	1    0    0    1   
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 648AFFA5
P 4275 2325
F 0 "#PWR?" H 4275 2075 50  0001 C CNN
F 1 "Earth" H 4275 2175 50  0001 C CNN
F 2 "" H 4275 2325 50  0001 C CNN
F 3 "~" H 4275 2325 50  0001 C CNN
	1    4275 2325
	-1   0    0    -1  
$EndComp
$Comp
L bca-symbols:R R?
U 1 1 648AFFAF
P 4550 1275
F 0 "R?" V 4504 1343 50  0000 L CNN
F 1 "15k" V 4595 1343 50  0000 L CNN
F 2 "bca-footprints:R_L3.6mm_D1.6mm_P5.00mm_Horizontal" H 4750 1075 50  0001 C CNN
F 3 "~" V 4550 1275 50  0001 C CNN
	1    4550 1275
	0    1    1    0   
$EndComp
Wire Wire Line
	4550 1425 4550 1475
$Comp
L bca-symbols:C_Film_W2.50mm C?
U 1 1 648AFFBA
P 4825 1475
F 0 "C?" V 4675 1475 50  0000 C CNN
F 1 "2.2nF" V 4975 1475 50  0000 C CNN
F 2 "bca-footprints:C_Film_L7.2mm_W2.5mm_P5.00mm" H 4863 1325 50  0001 C CNN
F 3 "~" H 4825 1475 50  0001 C CNN
	1    4825 1475
	0    1    1    0   
$EndComp
Wire Wire Line
	4675 1475 4550 1475
Connection ~ 4550 1475
Wire Wire Line
	4550 1475 4550 1525
Wire Wire Line
	4550 1925 4550 1975
Wire Wire Line
	4550 2325 4550 2375
$Comp
L bca-symbols:R R?
U 1 1 648AFFC9
P 4550 2175
F 0 "R?" V 4500 2225 50  0000 L CNN
F 1 "2k" V 4600 2225 50  0000 L CNN
F 2 "bca-footprints:R_L3.6mm_D1.6mm_P5.00mm_Horizontal" H 4750 1975 50  0001 C CNN
F 3 "~" V 4550 2175 50  0001 C CNN
	1    4550 2175
	0    1    1    0   
$EndComp
Text Label 4600 2375 0    50   ~ 0
ccs1
Wire Wire Line
	4600 2375 4550 2375
Text Label 3450 2375 3    50   ~ 0
-VREF0
$Comp
L power:-15V #PWR?
U 1 1 648B90AE
P 8600 6500
F 0 "#PWR?" H 8600 6600 50  0001 C CNN
F 1 "-15V" H 8600 6650 50  0000 C CNN
F 2 "" H 8600 6500 50  0001 C CNN
F 3 "" H 8600 6500 50  0001 C CNN
	1    8600 6500
	-1   0    0    1   
$EndComp
$Comp
L bca-symbols:R R?
U 1 1 648B90B8
P 8600 6350
F 0 "R?" V 8554 6418 50  0000 L CNN
F 1 "470R" V 8645 6418 50  0000 L CNN
F 2 "bca-footprints:R_L3.6mm_D1.6mm_P5.00mm_Horizontal" H 8800 6150 50  0001 C CNN
F 3 "~" V 8600 6350 50  0001 C CNN
	1    8600 6350
	0    1    1    0   
$EndComp
Wire Wire Line
	8600 6200 8600 6150
Text Label 8650 5700 0    50   ~ 0
ccs1
Wire Wire Line
	8650 5700 8600 5700
Wire Wire Line
	8600 5700 8600 5750
$Comp
L bca-symbols:R_POT_Dual RV?
U 1 1 648D34E0
P 3450 1725
F 0 "RV?" H 3500 1650 50  0000 L CNN
F 1 "500kA" H 3500 1575 50  0000 L CNN
F 2 "bca-footprints:R_POT_DUAL" V 3350 1725 50  0001 C CNN
F 3 "~" H 3450 1725 50  0001 C CNN
	1    3450 1725
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 1575 3450 1475
Wire Wire Line
	3450 1475 3325 1475
$Comp
L bca-symbols:R R?
U 1 1 648D64FA
P 3450 2175
F 0 "R?" V 3400 2225 50  0000 L CNN
F 1 "47k" V 3500 2225 50  0000 L CNN
F 2 "bca-footprints:R_L3.6mm_D1.6mm_P5.00mm_Horizontal" H 3650 1975 50  0001 C CNN
F 3 "~" V 3450 2175 50  0001 C CNN
	1    3450 2175
	0    1    1    0   
$EndComp
Wire Wire Line
	3450 2025 3450 1875
Wire Wire Line
	750  1725 800  1725
$Comp
L power:Earth #PWR?
U 1 1 648EF1C3
P 2800 6400
F 0 "#PWR?" H 2800 6150 50  0001 C CNN
F 1 "Earth" H 2800 6250 50  0001 C CNN
F 2 "" H 2800 6400 50  0001 C CNN
F 3 "~" H 2800 6400 50  0001 C CNN
	1    2800 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 6400 2800 6350
$Comp
L power:-15V #PWR?
U 1 1 648F9151
P 8400 4200
F 0 "#PWR?" H 8400 4300 50  0001 C CNN
F 1 "-15V" H 8400 4350 50  0000 C CNN
F 2 "" H 8400 4200 50  0001 C CNN
F 3 "" H 8400 4200 50  0001 C CNN
	1    8400 4200
	-1   0    0    1   
$EndComp
$Comp
L bca-symbols:R R?
U 1 1 648F9541
P 8400 4050
F 0 "R?" V 8354 4118 50  0000 L CNN
F 1 "12k" V 8445 4118 50  0000 L CNN
F 2 "bca-footprints:R_L3.6mm_D1.6mm_P5.00mm_Horizontal" H 8600 3850 50  0001 C CNN
F 3 "~" V 8400 4050 50  0001 C CNN
	1    8400 4050
	0    1    1    0   
$EndComp
$Comp
L power:-15V #PWR?
U 1 1 648FB94F
P 9050 6500
F 0 "#PWR?" H 9050 6600 50  0001 C CNN
F 1 "-15V" H 9050 6650 50  0000 C CNN
F 2 "" H 9050 6500 50  0001 C CNN
F 3 "" H 9050 6500 50  0001 C CNN
	1    9050 6500
	-1   0    0    1   
$EndComp
$Comp
L bca-symbols:R R?
U 1 1 648FB959
P 9050 6350
F 0 "R?" V 9004 6418 50  0000 L CNN
F 1 "470R" V 9095 6418 50  0000 L CNN
F 2 "bca-footprints:R_L3.6mm_D1.6mm_P5.00mm_Horizontal" H 9250 6150 50  0001 C CNN
F 3 "~" V 9050 6350 50  0001 C CNN
	1    9050 6350
	0    1    1    0   
$EndComp
Wire Wire Line
	9050 6200 9050 6150
Text Label 9100 5700 0    50   ~ 0
ccs2
Wire Wire Line
	9100 5700 9050 5700
Wire Wire Line
	9050 5700 9050 5750
$Comp
L bca-symbols:R R?
U 1 1 64903BBC
P 8400 3300
F 0 "R?" V 8354 3368 50  0000 L CNN
F 1 "1k" V 8445 3368 50  0000 L CNN
F 2 "bca-footprints:R_L3.6mm_D1.6mm_P5.00mm_Horizontal" H 8600 3100 50  0001 C CNN
F 3 "~" V 8400 3300 50  0001 C CNN
	1    8400 3300
	0    1    1    0   
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 6490401A
P 8400 3150
F 0 "#PWR?" H 8400 2900 50  0001 C CNN
F 1 "Earth" H 8400 3000 50  0001 C CNN
F 2 "" H 8400 3150 50  0001 C CNN
F 3 "~" H 8400 3150 50  0001 C CNN
	1    8400 3150
	-1   0    0    1   
$EndComp
Wire Wire Line
	8400 3550 8400 3500
$Comp
L bca-symbols:CP_Power C?
U 1 1 64908571
P 8750 4050
F 0 "C?" H 8775 3925 50  0000 L CNN
F 1 "100uF" H 8775 4150 50  0000 L CNN
F 2 "bca-footprints:CP_Radial_D6.3mm_P2.50mm" H 8750 3650 50  0001 C CNN
F 3 "~" H 8750 4050 50  0001 C CNN
	1    8750 4050
	1    0    0    1   
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 6491301C
P 8750 4200
F 0 "#PWR?" H 8750 3950 50  0001 C CNN
F 1 "Earth" H 8750 4050 50  0001 C CNN
F 2 "" H 8750 4200 50  0001 C CNN
F 3 "~" H 8750 4200 50  0001 C CNN
	1    8750 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 3900 8750 3500
Wire Wire Line
	8750 3500 8400 3500
Connection ~ 8400 3500
Wire Wire Line
	8400 3500 8400 3450
$Comp
L power:+15V #PWR?
U 1 1 64917D5E
P 6400 1125
F 0 "#PWR?" H 6400 975 50  0001 C CNN
F 1 "+15V" H 6400 1275 50  0000 C CNN
F 2 "" H 6400 1125 50  0001 C CNN
F 3 "" H 6400 1125 50  0001 C CNN
	1    6400 1125
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NJFET_DSG Q?
U 1 1 64918208
P 6300 1725
F 0 "Q?" H 6491 1725 50  0000 L CNN
F 1 "MMBFJ202" H 6490 1680 50  0001 L CNN
F 2 "" H 6500 1825 50  0001 C CNN
F 3 "~" H 6300 1725 50  0001 C CNN
	1    6300 1725
	1    0    0    -1  
$EndComp
$Comp
L bca-symbols:R R?
U 1 1 64918226
P 6400 1275
F 0 "R?" V 6354 1343 50  0000 L CNN
F 1 "15k" V 6445 1343 50  0000 L CNN
F 2 "bca-footprints:R_L3.6mm_D1.6mm_P5.00mm_Horizontal" H 6600 1075 50  0001 C CNN
F 3 "~" V 6400 1275 50  0001 C CNN
	1    6400 1275
	0    1    1    0   
$EndComp
Wire Wire Line
	6400 1425 6400 1475
$Comp
L bca-symbols:C_Film_W2.50mm C?
U 1 1 64918231
P 6675 1475
F 0 "C?" V 6525 1475 50  0000 C CNN
F 1 "4.7nF" V 6825 1475 50  0000 C CNN
F 2 "bca-footprints:C_Film_L7.2mm_W2.5mm_P5.00mm" H 6713 1325 50  0001 C CNN
F 3 "~" H 6675 1475 50  0001 C CNN
	1    6675 1475
	0    1    1    0   
$EndComp
Wire Wire Line
	6525 1475 6400 1475
Connection ~ 6400 1475
Wire Wire Line
	6400 1475 6400 1525
Wire Wire Line
	6400 1925 6400 1975
Wire Wire Line
	6400 2325 6400 2375
$Comp
L bca-symbols:R R?
U 1 1 64918240
P 6400 2175
F 0 "R?" V 6350 2225 50  0000 L CNN
F 1 "2k" V 6450 2225 50  0000 L CNN
F 2 "bca-footprints:R_L3.6mm_D1.6mm_P5.00mm_Horizontal" H 6600 1975 50  0001 C CNN
F 3 "~" V 6400 2175 50  0001 C CNN
	1    6400 2175
	0    1    1    0   
$EndComp
Text Label 6450 2375 0    50   ~ 0
ccs2
Wire Wire Line
	6450 2375 6400 2375
Wire Wire Line
	7500 5650 7500 5700
$Comp
L Device:Q_NPN_CBE Q?
U 1 1 6491EF4A
P 7750 5700
F 0 "Q?" H 7941 5700 50  0000 L CNN
F 1 "BC848C" H 7941 5655 50  0001 L CNN
F 2 "" H 7950 5800 50  0001 C CNN
F 3 "~" H 7750 5700 50  0001 C CNN
	1    7750 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 5900 7850 5950
Wire Wire Line
	7550 5700 7500 5700
Connection ~ 7500 5700
Wire Wire Line
	7500 5700 7500 5750
$Comp
L power:Earth #PWR?
U 1 1 64923F00
P 7850 5350
F 0 "#PWR?" H 7850 5100 50  0001 C CNN
F 1 "Earth" H 7850 5200 50  0001 C CNN
F 2 "" H 7850 5350 50  0001 C CNN
F 3 "~" H 7850 5350 50  0001 C CNN
	1    7850 5350
	-1   0    0    1   
$EndComp
Wire Wire Line
	7850 5350 7850 5500
$Comp
L bca-symbols:R R?
U 1 1 648C4C85
P 2800 1475
F 0 "R?" H 2800 1575 50  0000 C CNN
F 1 "220k" H 2800 1375 50  0000 C CNN
F 2 "bca-footprints:R_L3.6mm_D1.6mm_P5.00mm_Horizontal" H 3000 1275 50  0001 C CNN
F 3 "~" V 2800 1475 50  0001 C CNN
	1    2800 1475
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 2375 5550 2325
$Comp
L bca-symbols:R_POT_Dual RV?
U 2 1 648C7CC4
P 5550 1725
F 0 "RV?" H 5575 1875 50  0000 L CNN
F 1 "500kA" H 5575 1600 50  0000 L CNN
F 2 "bca-footprints:R_POT_DUAL" V 5450 1725 50  0001 C CNN
F 3 "~" H 5550 1725 50  0001 C CNN
	2    5550 1725
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 1575 5550 1475
Wire Wire Line
	5550 1475 5375 1475
$Comp
L bca-symbols:R R?
U 1 1 648C7CD0
P 5550 2175
F 0 "R?" V 5500 2225 50  0000 L CNN
F 1 "47k" V 5600 2225 50  0000 L CNN
F 2 "bca-footprints:R_L3.6mm_D1.6mm_P5.00mm_Horizontal" H 5750 1975 50  0001 C CNN
F 3 "~" V 5550 2175 50  0001 C CNN
	1    5550 2175
	0    1    1    0   
$EndComp
Wire Wire Line
	5550 2025 5550 1875
Wire Wire Line
	5700 1725 5750 1725
$Comp
L bca-symbols:R R?
U 1 1 648C7CDC
P 5175 1475
F 0 "R?" H 5175 1575 50  0000 C CNN
F 1 "220k" H 5175 1375 50  0000 C CNN
F 2 "bca-footprints:R_L3.6mm_D1.6mm_P5.00mm_Horizontal" H 5375 1275 50  0001 C CNN
F 3 "~" V 5175 1475 50  0001 C CNN
	1    5175 1475
	1    0    0    -1  
$EndComp
Wire Wire Line
	5025 1475 4975 1475
$Comp
L bca-symbols:C_Ceramic C?
U 1 1 648EF919
P 3000 2175
F 0 "C?" H 2975 2075 50  0000 R CNN
F 1 "470pF" H 2975 2275 50  0000 R CNN
F 2 "bca-footprints:C_Ceramic_L4.0mm_W2.5mm_P2.50mm" H 3038 2025 50  0001 C CNN
F 3 "~" H 3000 2175 50  0001 C CNN
	1    3000 2175
	1    0    0    1   
$EndComp
Wire Wire Line
	3000 2025 3000 1475
$Comp
L power:Earth #PWR?
U 1 1 648F5ED6
P 3000 2325
F 0 "#PWR?" H 3000 2075 50  0001 C CNN
F 1 "Earth" H 3000 2175 50  0001 C CNN
F 2 "" H 3000 2325 50  0001 C CNN
F 3 "~" H 3000 2325 50  0001 C CNN
	1    3000 2325
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4275 2025 4275 1975
Wire Wire Line
	4275 1975 4550 1975
$Comp
L bca-symbols:R R?
U 1 1 6492D5C7
P 1725 2150
F 0 "R?" V 1675 2100 50  0000 R CNN
F 1 "1M" V 1750 2100 50  0000 R CNN
F 2 "bca-footprints:R_L3.6mm_D1.6mm_P5.00mm_Horizontal" H 1925 1950 50  0001 C CNN
F 3 "~" V 1725 2150 50  0001 C CNN
	1    1725 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	1900 2025 1900 1975
Wire Wire Line
	1900 1975 2175 1975
Wire Wire Line
	2950 1475 3000 1475
Connection ~ 3000 1475
$Comp
L bca-symbols:R R?
U 1 1 656B88F1
P 3325 2175
F 0 "R?" V 3275 2125 50  0000 R CNN
F 1 "220k" V 3350 2125 50  0000 R CNN
F 2 "bca-footprints:R_L3.6mm_D1.6mm_P5.00mm_Horizontal" H 3525 1975 50  0001 C CNN
F 3 "~" V 3325 2175 50  0001 C CNN
	1    3325 2175
	0    1    1    0   
$EndComp
Wire Wire Line
	3325 2025 3325 1475
Connection ~ 3325 1475
Wire Wire Line
	3325 1475 3000 1475
Text Label 3325 2375 3    50   ~ 0
-VREF0
Wire Wire Line
	3325 2375 3325 2325
Wire Wire Line
	2175 1425 2175 1475
$Comp
L bca-symbols:C_Film_W2.50mm C?
U 1 1 656C9208
P 2450 1475
F 0 "C?" V 2300 1475 50  0000 C CNN
F 1 "2.2nF" V 2600 1475 50  0000 C CNN
F 2 "bca-footprints:C_Film_L7.2mm_W2.5mm_P5.00mm" H 2488 1325 50  0001 C CNN
F 3 "~" H 2450 1475 50  0001 C CNN
	1    2450 1475
	0    1    1    0   
$EndComp
Wire Wire Line
	2600 1475 2650 1475
Wire Wire Line
	2300 1475 2175 1475
Connection ~ 2175 1475
Wire Wire Line
	2175 1475 2175 1525
$Comp
L bca-symbols:CP_Audio C?
U 1 1 656D1242
P 6125 2175
F 0 "C?" H 6150 2075 50  0000 L CNN
F 1 "10uF" H 6150 2275 50  0000 L CNN
F 2 "bca-footprints:CP_Radial_D4.0mm_P1.50mm" H 6125 1775 50  0001 C CNN
F 3 "~" H 6125 2175 50  0001 C CNN
	1    6125 2175
	1    0    0    1   
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 656D183C
P 6125 2325
F 0 "#PWR?" H 6125 2075 50  0001 C CNN
F 1 "Earth" H 6125 2175 50  0001 C CNN
F 2 "" H 6125 2325 50  0001 C CNN
F 3 "~" H 6125 2325 50  0001 C CNN
	1    6125 2325
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6125 2025 6125 1975
Wire Wire Line
	6125 1975 6400 1975
$Comp
L bca-symbols:R R?
U 1 1 656D5CB1
P 7025 1475
F 0 "R?" H 7025 1575 50  0000 C CNN
F 1 "470k" H 7025 1375 50  0000 C CNN
F 2 "bca-footprints:R_L3.6mm_D1.6mm_P5.00mm_Horizontal" H 7225 1275 50  0001 C CNN
F 3 "~" V 7025 1475 50  0001 C CNN
	1    7025 1475
	1    0    0    -1  
$EndComp
Wire Wire Line
	6875 1475 6825 1475
$Comp
L bca-symbols:R R?
U 1 1 656DA15E
P 7225 2175
F 0 "R?" V 7175 2125 50  0000 R CNN
F 1 "220k" V 7250 2125 50  0000 R CNN
F 2 "bca-footprints:R_L3.6mm_D1.6mm_P5.00mm_Horizontal" H 7425 1975 50  0001 C CNN
F 3 "~" V 7225 2175 50  0001 C CNN
	1    7225 2175
	0    1    1    0   
$EndComp
Wire Wire Line
	7225 2025 7225 1750
Text Label 7225 2375 3    50   ~ 0
-VREF0
Wire Wire Line
	7225 2375 7225 2325
Wire Wire Line
	7225 1475 7175 1475
$Comp
L power:+15V #PWR?
U 1 1 656E1B37
P 7925 1150
F 0 "#PWR?" H 7925 1000 50  0001 C CNN
F 1 "+15V" H 7925 1300 50  0000 C CNN
F 2 "" H 7925 1150 50  0001 C CNN
F 3 "" H 7925 1150 50  0001 C CNN
	1    7925 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NJFET_DSG Q?
U 1 1 656E2183
P 7825 1750
F 0 "Q?" H 8016 1750 50  0000 L CNN
F 1 "MMBFJ202" H 8015 1705 50  0001 L CNN
F 2 "" H 8025 1850 50  0001 C CNN
F 3 "~" H 7825 1750 50  0001 C CNN
	1    7825 1750
	1    0    0    -1  
$EndComp
$Comp
L bca-symbols:R R?
U 1 1 656E218D
P 7925 1300
F 0 "R?" V 7879 1368 50  0000 L CNN
F 1 "7.5k" V 7970 1368 50  0000 L CNN
F 2 "bca-footprints:R_L3.6mm_D1.6mm_P5.00mm_Horizontal" H 8125 1100 50  0001 C CNN
F 3 "~" V 7925 1300 50  0001 C CNN
	1    7925 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	7925 1950 7925 2025
Wire Wire Line
	7925 2325 7925 2375
$Comp
L bca-symbols:R R?
U 1 1 656E219D
P 7925 2175
F 0 "R?" V 7875 2225 50  0000 L CNN
F 1 "1k" V 7975 2225 50  0000 L CNN
F 2 "bca-footprints:R_L3.6mm_D1.6mm_P5.00mm_Horizontal" H 8125 1975 50  0001 C CNN
F 3 "~" V 7925 2175 50  0001 C CNN
	1    7925 2175
	0    1    1    0   
$EndComp
Text Label 7975 2375 0    50   ~ 0
ccs3
Wire Wire Line
	7975 2375 7925 2375
Wire Wire Line
	7225 1750 7275 1750
Connection ~ 7225 1750
Wire Wire Line
	7225 1750 7225 1475
Connection ~ 3450 1475
Wire Wire Line
	3500 1475 3450 1475
$Comp
L Device:Q_NJFET_DSG Q?
U 1 1 648AFF8E
P 4450 1725
F 0 "Q?" H 4641 1725 50  0000 L CNN
F 1 "MMBFJ202" H 4640 1680 50  0001 L CNN
F 2 "" H 4650 1825 50  0001 C CNN
F 3 "~" H 4450 1725 50  0001 C CNN
	1    4450 1725
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 1475 3800 1475
$Comp
L bca-symbols:C_Ceramic C?
U 1 1 648D89D8
P 3650 1475
F 0 "C?" V 3398 1475 50  0000 C CNN
F 1 "100pF" V 3489 1475 50  0000 C CNN
F 2 "bca-footprints:C_Ceramic_L4.0mm_W2.5mm_P2.50mm" H 3688 1325 50  0001 C CNN
F 3 "~" H 3650 1475 50  0001 C CNN
	1    3650 1475
	0    1    1    0   
$EndComp
Wire Wire Line
	3850 1725 3900 1725
Wire Wire Line
	3600 1725 3850 1725
Connection ~ 3850 1725
Wire Wire Line
	3850 1725 3850 1475
$Comp
L Device:Q_NPN_BEC Q?
U 1 1 6571628D
P 9050 1500
F 0 "Q?" H 9241 1546 50  0000 L CNN
F 1 "BC848C" H 9241 1455 50  0000 L CNN
F 2 "" H 9250 1600 50  0001 C CNN
F 3 "~" H 9050 1500 50  0001 C CNN
	1    9050 1500
	1    0    0    -1  
$EndComp
$Comp
L power:+15V #PWR?
U 1 1 65716835
P 9150 1150
F 0 "#PWR?" H 9150 1000 50  0001 C CNN
F 1 "+15V" H 9150 1300 50  0000 C CNN
F 2 "" H 9150 1150 50  0001 C CNN
F 3 "" H 9150 1150 50  0001 C CNN
	1    9150 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 1150 9150 1300
$Comp
L bca-symbols:R R?
U 1 1 6571AB5C
P 9150 2175
F 0 "R?" V 9100 2225 50  0000 L CNN
F 1 "15k" V 9200 2225 50  0000 L CNN
F 2 "bca-footprints:R_L3.6mm_D1.6mm_P5.00mm_Horizontal" H 9350 1975 50  0001 C CNN
F 3 "~" V 9150 2175 50  0001 C CNN
	1    9150 2175
	0    1    1    0   
$EndComp
Wire Wire Line
	9150 2025 9150 1875
$Comp
L power:-15V #PWR?
U 1 1 6572003A
P 9150 2325
F 0 "#PWR?" H 9150 2425 50  0001 C CNN
F 1 "-15V" H 9150 2475 50  0000 C CNN
F 2 "" H 9150 2325 50  0001 C CNN
F 3 "" H 9150 2325 50  0001 C CNN
	1    9150 2325
	-1   0    0    1   
$EndComp
$Comp
L bca-symbols:C_Film_W2.50mm C?
U 1 1 6572039A
P 9350 1875
F 0 "C?" V 9200 1875 50  0000 C CNN
F 1 "0.1uF" V 9500 1875 50  0000 C CNN
F 2 "bca-footprints:C_Film_L7.2mm_W2.5mm_P5.00mm" H 9388 1725 50  0001 C CNN
F 3 "~" H 9350 1875 50  0001 C CNN
	1    9350 1875
	0    1    1    0   
$EndComp
Wire Wire Line
	9200 1875 9150 1875
Connection ~ 9150 1875
Wire Wire Line
	9150 1875 9150 1700
$Comp
L Amplifier_Operational:OPA1692xD U?
U 1 1 6572E4D4
P 3350 3150
F 0 "U?" H 3425 3400 50  0000 C CNN
F 1 "OPA1692xD" H 3575 3300 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3450 3150 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/opa1692.pdf" H 3600 3300 50  0001 C CNN
	1    3350 3150
	1    0    0    -1  
$EndComp
Text Label 9550 1875 0    50   ~ 0
eq_send
Wire Wire Line
	9550 1875 9500 1875
$Comp
L bca-symbols:LS84x_SOT23 Q?
U 1 1 6574163D
P 4625 4200
F 0 "Q?" H 4800 4250 50  0000 L CNN
F 1 "LS844" H 4825 4150 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6_Handsoldering" H 4825 4300 50  0001 C CNN
F 3 "https://www.linearsystems.com/lsdata/datasheets/LS843_LS844_LS845_Low_Noise,_Low_Drift,_Low_Capacitance,_Monolithic_Dual,_N-Channel_JFET.pdf" H 4625 4200 50  0001 C CNN
	1    4625 4200
	1    0    0    -1  
$EndComp
$Comp
L bca-symbols:LS84x_SOT23 Q?
U 2 1 65742C1E
P 5275 4200
F 0 "Q?" H 5450 4250 50  0000 L CNN
F 1 "LS844" H 5466 4155 50  0001 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6_Handsoldering" H 5475 4300 50  0001 C CNN
F 3 "https://www.linearsystems.com/lsdata/datasheets/LS843_LS844_LS845_Low_Noise,_Low_Drift,_Low_Capacitance,_Monolithic_Dual,_N-Channel_JFET.pdf" H 5275 4200 50  0001 C CNN
	2    5275 4200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5175 4450 4950 4450
Text Label 4950 4500 3    50   ~ 0
ccs4
Wire Wire Line
	4950 4500 4950 4450
Connection ~ 4950 4450
Wire Wire Line
	4950 4450 4725 4450
$Comp
L bca-symbols:R R?
U 1 1 6575C99D
P 4725 3225
F 0 "R?" V 4675 3275 50  0000 L CNN
F 1 "15k" V 4775 3275 50  0000 L CNN
F 2 "bca-footprints:R_L3.6mm_D1.6mm_P5.00mm_Horizontal" H 4925 3025 50  0001 C CNN
F 3 "~" V 4725 3225 50  0001 C CNN
	1    4725 3225
	0    1    1    0   
$EndComp
$Comp
L bca-symbols:R R?
U 1 1 6575D6ED
P 5175 3225
F 0 "R?" V 5125 3275 50  0000 L CNN
F 1 "15k" V 5225 3275 50  0000 L CNN
F 2 "bca-footprints:R_L3.6mm_D1.6mm_P5.00mm_Horizontal" H 5375 3025 50  0001 C CNN
F 3 "~" V 5175 3225 50  0001 C CNN
	1    5175 3225
	0    1    1    0   
$EndComp
Wire Wire Line
	5175 3375 5175 3625
Wire Wire Line
	4725 3375 4725 3425
$Comp
L bca-symbols:R R?
U 1 1 65767168
P 4375 4400
F 0 "R?" V 4325 4350 50  0000 R CNN
F 1 "1M" V 4425 4350 50  0000 R CNN
F 2 "bca-footprints:R_L3.6mm_D1.6mm_P5.00mm_Horizontal" H 4575 4200 50  0001 C CNN
F 3 "~" V 4375 4400 50  0001 C CNN
	1    4375 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	4375 4250 4375 4200
Wire Wire Line
	4375 4200 4425 4200
Text Label 4375 4600 3    50   ~ 0
-VREF1
Wire Wire Line
	4375 4600 4375 4550
$Comp
L power:+15V #PWR?
U 1 1 6577148C
P 4725 3075
F 0 "#PWR?" H 4725 2925 50  0001 C CNN
F 1 "+15V" H 4725 3225 50  0000 C CNN
F 2 "" H 4725 3075 50  0001 C CNN
F 3 "" H 4725 3075 50  0001 C CNN
	1    4725 3075
	1    0    0    -1  
$EndComp
$Comp
L power:+15V #PWR?
U 1 1 65771CE8
P 5175 3075
F 0 "#PWR?" H 5175 2925 50  0001 C CNN
F 1 "+15V" H 5175 3225 50  0000 C CNN
F 2 "" H 5175 3075 50  0001 C CNN
F 3 "" H 5175 3075 50  0001 C CNN
	1    5175 3075
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:OPA1692xD U?
U 2 1 6577217F
P 6675 3525
F 0 "U?" H 6675 3375 50  0000 L CNN
F 1 "OPA1692xD" H 6575 3725 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6775 3525 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/opa1692.pdf" H 6925 3675 50  0001 C CNN
	2    6675 3525
	1    0    0    1   
$EndComp
$Comp
L bca-symbols:R R?
U 1 1 65773164
P 6325 3825
F 0 "R?" V 6275 3875 50  0000 L CNN
F 1 "100k" V 6375 3875 50  0000 L CNN
F 2 "bca-footprints:R_L3.6mm_D1.6mm_P5.00mm_Horizontal" H 6525 3625 50  0001 C CNN
F 3 "~" V 6325 3825 50  0001 C CNN
	1    6325 3825
	0    1    1    0   
$EndComp
Wire Wire Line
	6325 3675 6325 3625
Wire Wire Line
	6325 3625 6375 3625
$Comp
L bca-symbols:R R?
U 1 1 65778792
P 5900 3625
F 0 "R?" H 5900 3525 50  0000 C CNN
F 1 "100k" H 5900 3450 50  0000 C CNN
F 2 "bca-footprints:R_L3.6mm_D1.6mm_P5.00mm_Horizontal" H 6100 3425 50  0001 C CNN
F 3 "~" V 5900 3625 50  0001 C CNN
	1    5900 3625
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 3625 6175 3625
Connection ~ 6325 3625
$Comp
L bca-symbols:R R?
U 1 1 6577E6EA
P 5900 3425
F 0 "R?" H 5900 3600 50  0000 C CNN
F 1 "100k" H 5900 3525 50  0000 C CNN
F 2 "bca-footprints:R_L3.6mm_D1.6mm_P5.00mm_Horizontal" H 6100 3225 50  0001 C CNN
F 3 "~" V 5900 3425 50  0001 C CNN
	1    5900 3425
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 3425 6325 3425
$Comp
L bca-symbols:C_Film_W2.50mm C?
U 1 1 657847B0
P 5500 3425
F 0 "C?" V 5300 3425 50  0000 C CNN
F 1 "0.1uF" V 5375 3425 50  0000 C CNN
F 2 "bca-footprints:C_Film_L7.2mm_W2.5mm_P5.00mm" H 5538 3275 50  0001 C CNN
F 3 "~" H 5500 3425 50  0001 C CNN
	1    5500 3425
	0    1    1    0   
$EndComp
Wire Wire Line
	5650 3425 5750 3425
$Comp
L bca-symbols:C_Film_W2.50mm C?
U 1 1 6578A2A3
P 5500 3625
F 0 "C?" V 5625 3625 50  0000 C CNN
F 1 "0.1uF" V 5700 3625 50  0000 C CNN
F 2 "bca-footprints:C_Film_L7.2mm_W2.5mm_P5.00mm" H 5538 3475 50  0001 C CNN
F 3 "~" H 5500 3625 50  0001 C CNN
	1    5500 3625
	0    1    1    0   
$EndComp
Wire Wire Line
	5650 3625 5750 3625
Wire Wire Line
	5350 3425 4725 3425
Connection ~ 4725 3425
Wire Wire Line
	4725 3425 4725 3625
Wire Wire Line
	5350 3625 5175 3625
Connection ~ 5175 3625
Wire Wire Line
	5175 3625 5175 4000
$Comp
L bca-symbols:R R?
U 1 1 6579ABB7
P 6675 3100
F 0 "R?" H 6675 3200 50  0000 C CNN
F 1 "100k" H 6675 3000 50  0000 C CNN
F 2 "bca-footprints:R_L3.6mm_D1.6mm_P5.00mm_Horizontal" H 6875 2900 50  0001 C CNN
F 3 "~" V 6675 3100 50  0001 C CNN
	1    6675 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6525 3100 6325 3100
Wire Wire Line
	6325 3100 6325 3425
Connection ~ 6325 3425
Wire Wire Line
	6325 3425 6375 3425
Wire Wire Line
	6975 3525 7025 3525
Wire Wire Line
	7025 3525 7025 3100
Wire Wire Line
	7025 3100 6825 3100
Text Label 5525 4600 3    50   ~ 0
-VREF1
Wire Wire Line
	5525 4600 5525 4550
Wire Wire Line
	5525 4250 5525 4200
Wire Wire Line
	5525 4200 5475 4200
$Comp
L bca-symbols:C_Film_W2.50mm C?
U 1 1 657BAA49
P 5725 4200
F 0 "C?" V 5575 4200 50  0000 C CNN
F 1 "0.1uF" V 5875 4200 50  0000 C CNN
F 2 "bca-footprints:C_Film_L7.2mm_W2.5mm_P5.00mm" H 5763 4050 50  0001 C CNN
F 3 "~" H 5725 4200 50  0001 C CNN
	1    5725 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	5575 4200 5525 4200
Connection ~ 5525 4200
$Comp
L bca-symbols:C_Film_W2.50mm C?
U 1 1 657C163F
P 4175 3150
F 0 "C?" V 4025 3150 50  0000 C CNN
F 1 "10nF" V 4325 3150 50  0000 C CNN
F 2 "bca-footprints:C_Film_L7.2mm_W2.5mm_P5.00mm" H 4213 3000 50  0001 C CNN
F 3 "~" H 4175 3150 50  0001 C CNN
	1    4175 3150
	0    1    1    0   
$EndComp
$Comp
L Amplifier_Operational:OPA1692xD U?
U 3 1 656C0B4D
P 3100 7350
F 0 "U?" V 3175 7350 50  0000 C CNN
F 1 "OPA1692xD" V 3000 7350 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3200 7350 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/opa1692.pdf" H 3350 7500 50  0001 C CNN
	3    3100 7350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7850 5950 8300 5950
$Comp
L Device:Q_NPN_CBE Q?
U 1 1 656C356E
P 8950 5950
F 0 "Q?" H 9141 5950 50  0000 L CNN
F 1 "BC848C" H 9141 5905 50  0001 L CNN
F 2 "" H 9150 6050 50  0001 C CNN
F 3 "~" H 8950 5950 50  0001 C CNN
	1    8950 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_CBE Q?
U 1 1 656C3CAC
P 8500 5950
F 0 "Q?" H 8691 5950 50  0000 L CNN
F 1 "BC848C" H 8691 5905 50  0001 L CNN
F 2 "" H 8700 6050 50  0001 C CNN
F 3 "~" H 8500 5950 50  0001 C CNN
	1    8500 5950
	1    0    0    -1  
$EndComp
Connection ~ 8300 5950
Wire Wire Line
	8300 5950 8750 5950
$Comp
L Device:Q_NPN_CBE Q?
U 1 1 656C4107
P 8050 5950
F 0 "Q?" H 8241 5950 50  0000 L CNN
F 1 "BC848C" H 8241 5905 50  0001 L CNN
F 2 "" H 8250 6050 50  0001 C CNN
F 3 "~" H 8050 5950 50  0001 C CNN
	1    8050 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_CBE Q?
U 1 1 656C44A8
P 7600 5950
F 0 "Q?" H 7791 5950 50  0000 L CNN
F 1 "BC848C" H 7791 5905 50  0001 L CNN
F 2 "" H 7800 6050 50  0001 C CNN
F 3 "~" H 7600 5950 50  0001 C CNN
	1    7600 5950
	-1   0    0    -1  
$EndComp
$Comp
L bca-symbols:CP_Audio C?
U 1 1 656FE55F
P 7650 2175
F 0 "C?" H 7675 2275 50  0000 L CNN
F 1 "10uF" H 7675 2075 50  0000 L CNN
F 2 "bca-footprints:CP_Radial_D4.0mm_P1.50mm" H 7650 1775 50  0001 C CNN
F 3 "~" H 7650 2175 50  0001 C CNN
	1    7650 2175
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 2325 7650 2375
Wire Wire Line
	7650 2375 7925 2375
Connection ~ 7925 2375
$Comp
L power:Earth #PWR?
U 1 1 65704C92
P 7650 2025
F 0 "#PWR?" H 7650 1775 50  0001 C CNN
F 1 "Earth" H 7650 1875 50  0001 C CNN
F 2 "" H 7650 2025 50  0001 C CNN
F 3 "~" H 7650 2025 50  0001 C CNN
	1    7650 2025
	-1   0    0    1   
$EndComp
Connection ~ 6400 1975
Wire Wire Line
	6400 1975 6400 2025
Connection ~ 4550 1975
Wire Wire Line
	4550 1975 4550 2025
Connection ~ 2175 1975
Wire Wire Line
	2175 1975 2175 2025
$Comp
L bca-symbols:C_Ceramic C?
U 1 1 6573E964
P 4350 1275
F 0 "C?" H 4325 1175 50  0000 R CNN
F 1 "100pF" H 4325 1375 50  0000 R CNN
F 2 "bca-footprints:C_Ceramic_L4.0mm_W2.5mm_P2.50mm" H 4388 1125 50  0001 C CNN
F 3 "~" H 4350 1275 50  0001 C CNN
	1    4350 1275
	1    0    0    1   
$EndComp
Wire Wire Line
	4550 1475 4350 1475
Wire Wire Line
	4350 1475 4350 1425
$Comp
L power:+15V #PWR?
U 1 1 6575E502
P 4350 1125
F 0 "#PWR?" H 4350 975 50  0001 C CNN
F 1 "+15V" H 4350 1275 50  0000 C CNN
F 2 "" H 4350 1125 50  0001 C CNN
F 3 "" H 4350 1125 50  0001 C CNN
	1    4350 1125
	1    0    0    -1  
$EndComp
$Comp
L bca-symbols:C_Ceramic C?
U 1 1 6576CF74
P 6200 1275
F 0 "C?" H 6175 1175 50  0000 R CNN
F 1 "100pF" H 6175 1375 50  0000 R CNN
F 2 "bca-footprints:C_Ceramic_L4.0mm_W2.5mm_P2.50mm" H 6238 1125 50  0001 C CNN
F 3 "~" H 6200 1275 50  0001 C CNN
	1    6200 1275
	1    0    0    1   
$EndComp
Wire Wire Line
	6400 1475 6200 1475
Wire Wire Line
	6200 1475 6200 1425
$Comp
L power:+15V #PWR?
U 1 1 6576D8E6
P 6200 1125
F 0 "#PWR?" H 6200 975 50  0001 C CNN
F 1 "+15V" H 6200 1275 50  0000 C CNN
F 2 "" H 6200 1125 50  0001 C CNN
F 3 "" H 6200 1125 50  0001 C CNN
	1    6200 1125
	1    0    0    -1  
$EndComp
$Comp
L power:-15V #PWR?
U 1 1 6578A110
P 9575 6500
F 0 "#PWR?" H 9575 6600 50  0001 C CNN
F 1 "-15V" H 9575 6650 50  0000 C CNN
F 2 "" H 9575 6500 50  0001 C CNN
F 3 "" H 9575 6500 50  0001 C CNN
	1    9575 6500
	-1   0    0    1   
$EndComp
$Comp
L bca-symbols:R R?
U 1 1 6578AA9C
P 9575 6350
F 0 "R?" V 9529 6418 50  0000 L CNN
F 1 "235R" V 9620 6418 50  0000 L CNN
F 2 "bca-footprints:R_L3.6mm_D1.6mm_P5.00mm_Horizontal" H 9775 6150 50  0001 C CNN
F 3 "~" V 9575 6350 50  0001 C CNN
	1    9575 6350
	0    1    1    0   
$EndComp
Text Label 9625 5700 0    50   ~ 0
ccs3
Wire Wire Line
	9625 5700 9575 5700
Wire Wire Line
	9575 5700 9575 5750
$Comp
L power:-15V #PWR?
U 1 1 6579A28B
P 10100 6500
F 0 "#PWR?" H 10100 6600 50  0001 C CNN
F 1 "-15V" H 10100 6650 50  0000 C CNN
F 2 "" H 10100 6500 50  0001 C CNN
F 3 "" H 10100 6500 50  0001 C CNN
	1    10100 6500
	-1   0    0    1   
$EndComp
$Comp
L bca-symbols:R R?
U 1 1 6579AC55
P 10100 6350
F 0 "R?" V 10054 6418 50  0000 L CNN
F 1 "117.5R" V 10145 6418 50  0000 L CNN
F 2 "bca-footprints:R_L3.6mm_D1.6mm_P5.00mm_Horizontal" H 10300 6150 50  0001 C CNN
F 3 "~" V 10100 6350 50  0001 C CNN
	1    10100 6350
	0    1    1    0   
$EndComp
Wire Wire Line
	10100 6200 10100 6150
Text Label 10150 5700 0    50   ~ 0
ccs4
Wire Wire Line
	10150 5700 10100 5700
Wire Wire Line
	10100 5700 10100 5750
$Comp
L Device:Q_NPN_CBE Q?
U 1 1 6579AC63
P 10000 5950
F 0 "Q?" H 10191 5950 50  0000 L CNN
F 1 "BC848C" H 10191 5905 50  0001 L CNN
F 2 "" H 10200 6050 50  0001 C CNN
F 3 "~" H 10000 5950 50  0001 C CNN
	1    10000 5950
	1    0    0    -1  
$EndComp
Connection ~ 8750 5950
$Comp
L bca-symbols:R R?
U 1 1 657C3AF8
P 4050 1725
F 0 "R?" H 4050 1825 50  0000 C CNN
F 1 "47k" H 4050 1625 50  0000 C CNN
F 2 "bca-footprints:R_L3.6mm_D1.6mm_P5.00mm_Horizontal" H 4250 1525 50  0001 C CNN
F 3 "~" V 4050 1725 50  0001 C CNN
	1    4050 1725
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 1725 4250 1725
$Comp
L power:+15V #PWR?
U 1 1 657F40D9
P 3100 6900
F 0 "#PWR?" H 3100 6750 50  0001 C CNN
F 1 "+15V" H 3100 7050 50  0000 C CNN
F 2 "" H 3100 6900 50  0001 C CNN
F 3 "" H 3100 6900 50  0001 C CNN
	1    3100 6900
	1    0    0    -1  
$EndComp
$Comp
L power:-15V #PWR?
U 1 1 657F4654
P 3100 7800
F 0 "#PWR?" H 3100 7900 50  0001 C CNN
F 1 "-15V" H 3100 7950 50  0000 C CNN
F 2 "" H 3100 7800 50  0001 C CNN
F 3 "" H 3100 7800 50  0001 C CNN
	1    3100 7800
	-1   0    0    1   
$EndComp
$Comp
L bca-symbols:C_Ceramic C?
U 1 1 657F5614
P 3425 7550
F 0 "C?" H 3450 7650 50  0000 L CNN
F 1 "100nF" H 3450 7450 50  0000 L CNN
F 2 "bca-footprints:C_Ceramic_L4.0mm_W2.5mm_P2.50mm" H 3463 7400 50  0001 C CNN
F 3 "~" H 3425 7550 50  0001 C CNN
	1    3425 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3425 7700 3425 7750
Wire Wire Line
	3425 7750 3100 7750
Wire Wire Line
	3100 7750 3100 7650
Wire Wire Line
	3100 7800 3100 7750
Connection ~ 3100 7750
$Comp
L bca-symbols:C_Ceramic C?
U 1 1 6580EFB8
P 3425 7150
F 0 "C?" H 3450 7250 50  0000 L CNN
F 1 "100nF" H 3450 7050 50  0000 L CNN
F 2 "bca-footprints:C_Ceramic_L4.0mm_W2.5mm_P2.50mm" H 3463 7000 50  0001 C CNN
F 3 "~" H 3425 7150 50  0001 C CNN
	1    3425 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3425 7000 3425 6950
Wire Wire Line
	3425 6950 3100 6950
Wire Wire Line
	3100 6950 3100 7050
Connection ~ 3100 6950
Wire Wire Line
	3100 6900 3100 6950
Wire Wire Line
	3425 7300 3425 7350
$Comp
L power:Earth #PWR?
U 1 1 6584C68B
P 3300 7400
F 0 "#PWR?" H 3300 7150 50  0001 C CNN
F 1 "Earth" H 3300 7250 50  0001 C CNN
F 2 "" H 3300 7400 50  0001 C CNN
F 3 "~" H 3300 7400 50  0001 C CNN
	1    3300 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 7400 3300 7350
Wire Wire Line
	3300 7350 3425 7350
Connection ~ 3425 7350
Wire Wire Line
	3425 7350 3425 7400
$Comp
L power:+15V #PWR?
U 1 1 65874EE5
P 4575 6900
F 0 "#PWR?" H 4575 6750 50  0001 C CNN
F 1 "+15V" H 4575 7050 50  0000 C CNN
F 2 "" H 4575 6900 50  0001 C CNN
F 3 "" H 4575 6900 50  0001 C CNN
	1    4575 6900
	1    0    0    -1  
$EndComp
$Comp
L power:-15V #PWR?
U 1 1 65874EEF
P 4575 7800
F 0 "#PWR?" H 4575 7900 50  0001 C CNN
F 1 "-15V" H 4575 7950 50  0000 C CNN
F 2 "" H 4575 7800 50  0001 C CNN
F 3 "" H 4575 7800 50  0001 C CNN
	1    4575 7800
	-1   0    0    1   
$EndComp
$Comp
L bca-symbols:C_Ceramic C?
U 1 1 65874EF9
P 4900 7550
F 0 "C?" H 4925 7650 50  0000 L CNN
F 1 "100nF" H 4925 7450 50  0000 L CNN
F 2 "bca-footprints:C_Ceramic_L4.0mm_W2.5mm_P2.50mm" H 4938 7400 50  0001 C CNN
F 3 "~" H 4900 7550 50  0001 C CNN
	1    4900 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 7700 4900 7750
Wire Wire Line
	4900 7750 4575 7750
Wire Wire Line
	4575 7750 4575 7650
Wire Wire Line
	4575 7800 4575 7750
Connection ~ 4575 7750
$Comp
L bca-symbols:C_Ceramic C?
U 1 1 65874F08
P 4900 7150
F 0 "C?" H 4925 7250 50  0000 L CNN
F 1 "100nF" H 4925 7050 50  0000 L CNN
F 2 "bca-footprints:C_Ceramic_L4.0mm_W2.5mm_P2.50mm" H 4938 7000 50  0001 C CNN
F 3 "~" H 4900 7150 50  0001 C CNN
	1    4900 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 7000 4900 6950
Wire Wire Line
	4900 6950 4575 6950
Wire Wire Line
	4575 6950 4575 7050
Connection ~ 4575 6950
Wire Wire Line
	4575 6900 4575 6950
Wire Wire Line
	4900 7300 4900 7350
$Comp
L power:Earth #PWR?
U 1 1 65874F18
P 4775 7400
F 0 "#PWR?" H 4775 7150 50  0001 C CNN
F 1 "Earth" H 4775 7250 50  0001 C CNN
F 2 "" H 4775 7400 50  0001 C CNN
F 3 "~" H 4775 7400 50  0001 C CNN
	1    4775 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4775 7400 4775 7350
Wire Wire Line
	4775 7350 4900 7350
Connection ~ 4900 7350
Wire Wire Line
	4900 7350 4900 7400
$Comp
L bca-symbols:Opamp_Generic U?
U 2 1 6588283F
P 4575 7350
F 0 "U?" V 4500 7350 50  0000 C CNN
F 1 "TLV9301" V 4675 7350 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 4575 7325 50  0001 C CNN
F 3 "~" H 4575 7325 50  0001 C CNN
	2    4575 7350
	1    0    0    -1  
$EndComp
$Comp
L bca-symbols:R R?
U 1 1 6589BF1F
P 8400 3700
F 0 "R?" V 8354 3768 50  0000 L CNN
F 1 "2k" V 8445 3768 50  0000 L CNN
F 2 "bca-footprints:R_L3.6mm_D1.6mm_P5.00mm_Horizontal" H 8600 3500 50  0001 C CNN
F 3 "~" V 8400 3700 50  0001 C CNN
	1    8400 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	8400 3900 8400 3850
$Comp
L bca-symbols:Opamp_Generic U?
U 1 1 658B2098
P 9100 3400
F 0 "U?" H 9200 3250 50  0000 C CNN
F 1 "TLV9301" H 9275 3550 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 9100 3375 50  0001 C CNN
F 3 "~" H 9100 3375 50  0001 C CNN
	1    9100 3400
	1    0    0    1   
$EndComp
Wire Wire Line
	8800 3500 8750 3500
Connection ~ 8750 3500
Wire Wire Line
	8800 3300 8750 3300
Wire Wire Line
	8750 3300 8750 3100
Wire Wire Line
	8750 3100 9450 3100
Wire Wire Line
	9450 3100 9450 3400
Wire Wire Line
	9450 3400 9400 3400
Text Label 9450 3100 0    50   ~ 0
-VREF0
Connection ~ 9450 3400
$Comp
L bca-symbols:R R?
U 1 1 658E38F0
P 5900 1725
F 0 "R?" H 5900 1825 50  0000 C CNN
F 1 "47k" H 5900 1625 50  0000 C CNN
F 2 "bca-footprints:R_L3.6mm_D1.6mm_P5.00mm_Horizontal" H 6100 1525 50  0001 C CNN
F 3 "~" V 5900 1725 50  0001 C CNN
	1    5900 1725
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 1725 6100 1725
$Comp
L bca-symbols:R R?
U 1 1 65920955
P 7425 1750
F 0 "R?" H 7425 1850 50  0000 C CNN
F 1 "47k" H 7425 1650 50  0000 C CNN
F 2 "bca-footprints:R_L3.6mm_D1.6mm_P5.00mm_Horizontal" H 7625 1550 50  0001 C CNN
F 3 "~" V 7425 1750 50  0001 C CNN
	1    7425 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7575 1750 7625 1750
Wire Wire Line
	7925 1450 7925 1500
$Comp
L bca-symbols:C_Film_W2.50mm C?
U 1 1 65946403
P 8250 1500
F 0 "C?" V 8100 1500 50  0000 C CNN
F 1 "0.1uF" V 8400 1500 50  0000 C CNN
F 2 "bca-footprints:C_Film_L7.2mm_W2.5mm_P5.00mm" H 8288 1350 50  0001 C CNN
F 3 "~" H 8250 1500 50  0001 C CNN
	1    8250 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	8100 1500 7925 1500
Connection ~ 7925 1500
Wire Wire Line
	7925 1500 7925 1550
$Comp
L bca-symbols:R R?
U 1 1 65979F61
P 8600 1500
F 0 "R?" H 8600 1600 50  0000 C CNN
F 1 "470k" H 8600 1400 50  0000 C CNN
F 2 "bca-footprints:R_L3.6mm_D1.6mm_P5.00mm_Horizontal" H 8800 1300 50  0001 C CNN
F 3 "~" V 8600 1500 50  0001 C CNN
	1    8600 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 1500 8400 1500
$Comp
L bca-symbols:R R?
U 1 1 6598673F
P 8800 2175
F 0 "R?" V 8750 2125 50  0000 R CNN
F 1 "100k" V 8825 2125 50  0000 R CNN
F 2 "bca-footprints:R_L3.6mm_D1.6mm_P5.00mm_Horizontal" H 9000 1975 50  0001 C CNN
F 3 "~" V 8800 2175 50  0001 C CNN
	1    8800 2175
	0    1    1    0   
$EndComp
Wire Wire Line
	8850 1500 8800 1500
Wire Wire Line
	8800 1500 8800 2025
Connection ~ 8800 1500
Wire Wire Line
	8800 1500 8750 1500
$Comp
L power:Earth #PWR?
U 1 1 659B7F21
P 8800 2325
F 0 "#PWR?" H 8800 2075 50  0001 C CNN
F 1 "Earth" H 8800 2175 50  0001 C CNN
F 2 "" H 8800 2325 50  0001 C CNN
F 3 "~" H 8800 2325 50  0001 C CNN
	1    8800 2325
	1    0    0    -1  
$EndComp
$Comp
L bca-symbols:CP_Audio C?
U 1 1 656F311F
P 9450 4050
F 0 "C?" H 9336 4004 50  0000 R CNN
F 1 "10uF" H 9336 4095 50  0000 R CNN
F 2 "bca-footprints:CP_Radial_D4.0mm_P1.50mm" H 9450 3650 50  0001 C CNN
F 3 "~" H 9450 4050 50  0001 C CNN
	1    9450 4050
	1    0    0    1   
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 656F3860
P 9450 4200
F 0 "#PWR?" H 9450 3950 50  0001 C CNN
F 1 "Earth" H 9450 4050 50  0001 C CNN
F 2 "" H 9450 4200 50  0001 C CNN
F 3 "~" H 9450 4200 50  0001 C CNN
	1    9450 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 3900 9450 3400
Wire Wire Line
	9800 5950 9275 5950
Wire Wire Line
	9275 5950 8750 5950
Connection ~ 9275 5950
$Comp
L Device:Q_NPN_CBE Q?
U 1 1 6578AAAA
P 9475 5950
F 0 "Q?" H 9666 5950 50  0000 L CNN
F 1 "BC848C" H 9666 5905 50  0001 L CNN
F 2 "" H 9675 6050 50  0001 C CNN
F 3 "~" H 9475 5950 50  0001 C CNN
	1    9475 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9575 6150 9575 6200
$Comp
L bca-symbols:C_Ceramic C?
U 1 1 65756F1B
P 3700 3400
F 0 "C?" H 3675 3300 50  0000 R CNN
F 1 "100pF" H 3675 3500 50  0000 R CNN
F 2 "bca-footprints:C_Ceramic_L4.0mm_W2.5mm_P2.50mm" H 3738 3250 50  0001 C CNN
F 3 "~" H 3700 3400 50  0001 C CNN
	1    3700 3400
	1    0    0    1   
$EndComp
Wire Wire Line
	3650 3150 3700 3150
Wire Wire Line
	3700 3150 3700 3250
$Comp
L bca-symbols:R R?
U 1 1 65770522
P 3875 3400
F 0 "R?" V 3829 3468 50  0000 L CNN
F 1 "10k" V 3920 3468 50  0000 L CNN
F 2 "bca-footprints:R_L3.6mm_D1.6mm_P5.00mm_Horizontal" H 4075 3200 50  0001 C CNN
F 3 "~" V 3875 3400 50  0001 C CNN
	1    3875 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	3875 3250 3875 3150
Wire Wire Line
	3875 3150 3700 3150
Connection ~ 3700 3150
Wire Wire Line
	3875 3550 3875 3600
Wire Wire Line
	3875 3600 3700 3600
Wire Wire Line
	3000 3600 3000 3250
Wire Wire Line
	3000 3250 3050 3250
Wire Wire Line
	3700 3550 3700 3600
Connection ~ 3700 3600
Wire Wire Line
	3700 3600 3000 3600
$Comp
L bca-symbols:R R?
U 1 1 6579A82D
P 3675 5175
F 0 "R?" V 3625 5125 50  0000 R CNN
F 1 "2k" V 3725 5125 50  0000 R CNN
F 2 "bca-footprints:R_L3.6mm_D1.6mm_P5.00mm_Horizontal" H 3875 4975 50  0001 C CNN
F 3 "~" V 3675 5175 50  0001 C CNN
	1    3675 5175
	0    -1   1    0   
$EndComp
Wire Wire Line
	3675 5025 3675 4800
Wire Wire Line
	3675 4800 3550 4800
Wire Wire Line
	3550 5000 3600 5000
Wire Wire Line
	3600 5000 3600 5175
Wire Wire Line
	3600 5175 2900 5175
Wire Wire Line
	2900 5175 2900 4900
Wire Wire Line
	2900 4900 2950 4900
$Comp
L power:Earth #PWR?
U 1 1 657E2052
P 3675 5325
F 0 "#PWR?" H 3675 5075 50  0001 C CNN
F 1 "Earth" H 3675 5175 50  0001 C CNN
F 2 "" H 3675 5325 50  0001 C CNN
F 3 "~" H 3675 5325 50  0001 C CNN
	1    3675 5325
	-1   0    0    -1  
$EndComp
$Comp
L bca-symbols:C_Film_W2.50mm C?
U 1 1 657F14B1
P 3675 4600
F 0 "C?" H 3650 4700 50  0000 R CNN
F 1 "10nF" H 3650 4500 50  0000 R CNN
F 2 "bca-footprints:C_Film_L7.2mm_W2.5mm_P5.00mm" H 3713 4450 50  0001 C CNN
F 3 "~" H 3675 4600 50  0001 C CNN
	1    3675 4600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3675 4750 3675 4800
Connection ~ 3675 4800
$Comp
L bca-symbols:R R?
U 1 1 6580EEE3
P 2900 4600
F 0 "R?" V 2850 4550 50  0000 R CNN
F 1 "2k" V 2950 4550 50  0000 R CNN
F 2 "bca-footprints:R_L3.6mm_D1.6mm_P5.00mm_Horizontal" H 3100 4400 50  0001 C CNN
F 3 "~" V 2900 4600 50  0001 C CNN
	1    2900 4600
	0    -1   1    0   
$EndComp
Wire Wire Line
	2900 4750 2900 4900
Connection ~ 2900 4900
Wire Wire Line
	2900 4450 2900 4400
Wire Wire Line
	2900 4400 3675 4400
Wire Wire Line
	3675 4400 3675 4450
$Comp
L bca-symbols:C_Film_W2.50mm C?
U 1 1 6582D978
P 3675 4200
F 0 "C?" H 3650 4300 50  0000 R CNN
F 1 "10nF" H 3650 4100 50  0000 R CNN
F 2 "bca-footprints:C_Film_L7.2mm_W2.5mm_P5.00mm" H 3713 4050 50  0001 C CNN
F 3 "~" H 3675 4200 50  0001 C CNN
	1    3675 4200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3675 4350 3675 4400
Connection ~ 3675 4400
Wire Wire Line
	3875 3650 3875 3600
Connection ~ 3875 3600
Wire Wire Line
	3675 4050 3675 3800
Wire Wire Line
	3675 3800 3725 3800
$Comp
L bca-symbols:R R?
U 1 1 658872DF
P 2625 5175
F 0 "R?" V 2575 5125 50  0000 R CNN
F 1 "2k" V 2675 5125 50  0000 R CNN
F 2 "bca-footprints:R_L3.6mm_D1.6mm_P5.00mm_Horizontal" H 2825 4975 50  0001 C CNN
F 3 "~" V 2625 5175 50  0001 C CNN
	1    2625 5175
	0    -1   1    0   
$EndComp
Wire Wire Line
	2625 5025 2625 4800
Wire Wire Line
	2625 4800 2500 4800
Wire Wire Line
	2500 5000 2550 5000
Wire Wire Line
	2550 5000 2550 5175
Wire Wire Line
	2550 5175 1850 5175
Wire Wire Line
	1850 5175 1850 4900
Wire Wire Line
	1850 4900 1900 4900
$Comp
L power:Earth #PWR?
U 1 1 658872F0
P 2625 5325
F 0 "#PWR?" H 2625 5075 50  0001 C CNN
F 1 "Earth" H 2625 5175 50  0001 C CNN
F 2 "" H 2625 5325 50  0001 C CNN
F 3 "~" H 2625 5325 50  0001 C CNN
	1    2625 5325
	-1   0    0    -1  
$EndComp
$Comp
L bca-symbols:C_Film_W2.50mm C?
U 1 1 658872FA
P 2625 4600
F 0 "C?" H 2600 4700 50  0000 R CNN
F 1 "10nF" H 2600 4500 50  0000 R CNN
F 2 "bca-footprints:C_Film_L7.2mm_W2.5mm_P5.00mm" H 2663 4450 50  0001 C CNN
F 3 "~" H 2625 4600 50  0001 C CNN
	1    2625 4600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2625 4750 2625 4800
Connection ~ 2625 4800
$Comp
L bca-symbols:R R?
U 1 1 65887306
P 1850 4600
F 0 "R?" V 1800 4550 50  0000 R CNN
F 1 "2k" V 1900 4550 50  0000 R CNN
F 2 "bca-footprints:R_L3.6mm_D1.6mm_P5.00mm_Horizontal" H 2050 4400 50  0001 C CNN
F 3 "~" V 1850 4600 50  0001 C CNN
	1    1850 4600
	0    -1   1    0   
$EndComp
Wire Wire Line
	1850 4750 1850 4900
Connection ~ 1850 4900
Wire Wire Line
	1850 4450 1850 4400
Wire Wire Line
	1850 4400 2625 4400
Wire Wire Line
	2625 4400 2625 4450
$Comp
L bca-symbols:C_Film_W2.50mm C?
U 1 1 65887315
P 2625 4200
F 0 "C?" H 2600 4300 50  0000 R CNN
F 1 "10nF" H 2600 4100 50  0000 R CNN
F 2 "bca-footprints:C_Film_L7.2mm_W2.5mm_P5.00mm" H 2663 4050 50  0001 C CNN
F 3 "~" H 2625 4200 50  0001 C CNN
	1    2625 4200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2625 4350 2625 4400
Connection ~ 2625 4400
Wire Wire Line
	2825 3650 2825 3600
Wire Wire Line
	2625 4050 2625 3800
$Comp
L Device:Opamp_Dual_Generic U?
U 1 1 6589E9DA
P 1150 4900
F 0 "U?" H 1250 5050 50  0000 C CNN
F 1 "TLV9302" H 1325 4775 50  0000 C CNN
F 2 "" H 1150 4900 50  0001 C CNN
F 3 "~" H 1150 4900 50  0001 C CNN
	1    1150 4900
	-1   0    0    -1  
$EndComp
$Comp
L bca-symbols:R R?
U 1 1 6589F710
P 1575 5175
F 0 "R?" V 1525 5125 50  0000 R CNN
F 1 "2k" V 1625 5125 50  0000 R CNN
F 2 "bca-footprints:R_L3.6mm_D1.6mm_P5.00mm_Horizontal" H 1775 4975 50  0001 C CNN
F 3 "~" V 1575 5175 50  0001 C CNN
	1    1575 5175
	0    -1   1    0   
$EndComp
Wire Wire Line
	1575 5025 1575 4800
Wire Wire Line
	1575 4800 1450 4800
Wire Wire Line
	1450 5000 1500 5000
Wire Wire Line
	1500 5000 1500 5175
Wire Wire Line
	1500 5175 800  5175
Wire Wire Line
	800  5175 800  4900
Wire Wire Line
	800  4900 850  4900
$Comp
L power:Earth #PWR?
U 1 1 6589F721
P 1575 5325
F 0 "#PWR?" H 1575 5075 50  0001 C CNN
F 1 "Earth" H 1575 5175 50  0001 C CNN
F 2 "" H 1575 5325 50  0001 C CNN
F 3 "~" H 1575 5325 50  0001 C CNN
	1    1575 5325
	-1   0    0    -1  
$EndComp
$Comp
L bca-symbols:C_Film_W2.50mm C?
U 1 1 6589F72B
P 1575 4600
F 0 "C?" H 1550 4700 50  0000 R CNN
F 1 "10nF" H 1550 4500 50  0000 R CNN
F 2 "bca-footprints:C_Film_L7.2mm_W2.5mm_P5.00mm" H 1613 4450 50  0001 C CNN
F 3 "~" H 1575 4600 50  0001 C CNN
	1    1575 4600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1575 4750 1575 4800
Connection ~ 1575 4800
$Comp
L bca-symbols:R R?
U 1 1 6589F737
P 800 4600
F 0 "R?" V 750 4550 50  0000 R CNN
F 1 "2k" V 850 4550 50  0000 R CNN
F 2 "bca-footprints:R_L3.6mm_D1.6mm_P5.00mm_Horizontal" H 1000 4400 50  0001 C CNN
F 3 "~" V 800 4600 50  0001 C CNN
	1    800  4600
	0    -1   1    0   
$EndComp
Wire Wire Line
	800  4750 800  4900
Connection ~ 800  4900
Wire Wire Line
	800  4450 800  4400
Wire Wire Line
	800  4400 1575 4400
Wire Wire Line
	1575 4400 1575 4450
$Comp
L bca-symbols:C_Film_W2.50mm C?
U 1 1 6589F746
P 1575 4200
F 0 "C?" H 1550 4300 50  0000 R CNN
F 1 "10nF" H 1550 4100 50  0000 R CNN
F 2 "bca-footprints:C_Film_L7.2mm_W2.5mm_P5.00mm" H 1613 4050 50  0001 C CNN
F 3 "~" H 1575 4200 50  0001 C CNN
	1    1575 4200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1575 4350 1575 4400
Connection ~ 1575 4400
Wire Wire Line
	1775 3650 1775 3600
Wire Wire Line
	1575 4050 1575 3800
Wire Wire Line
	3000 3600 2825 3600
Connection ~ 3000 3600
Wire Wire Line
	1775 3600 2825 3600
Connection ~ 2825 3600
Wire Wire Line
	3875 3950 3875 4000
Wire Wire Line
	3875 4000 2825 4000
Wire Wire Line
	2825 4000 2825 3950
Wire Wire Line
	2825 4000 1775 4000
Wire Wire Line
	1775 4000 1775 3950
Connection ~ 2825 4000
$Comp
L bca-symbols:R R?
U 1 1 6594D781
P 1050 3050
F 0 "R?" H 1050 3150 50  0000 C CNN
F 1 "10k" H 1050 2950 50  0000 C CNN
F 2 "bca-footprints:R_L3.6mm_D1.6mm_P5.00mm_Horizontal" H 1250 2850 50  0001 C CNN
F 3 "~" V 1050 3050 50  0001 C CNN
	1    1050 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 3050 1250 3050
$Comp
L bca-symbols:Opamp_Generic U?
U 1 1 65966545
P 3250 4900
F 0 "U?" H 3350 5050 50  0000 C CNN
F 1 "TLV9301" H 3425 4750 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 3250 4875 50  0001 C CNN
F 3 "~" H 3250 4875 50  0001 C CNN
	1    3250 4900
	-1   0    0    -1  
$EndComp
$Comp
L Device:Opamp_Dual_Generic U?
U 2 1 65967481
P 2200 4900
F 0 "U?" H 2300 5050 50  0000 C CNN
F 1 "TLV9302" H 2375 4775 50  0000 C CNN
F 2 "" H 2200 4900 50  0001 C CNN
F 3 "~" H 2200 4900 50  0001 C CNN
	2    2200 4900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1575 3800 1625 3800
$Comp
L bca-symbols:R_POT RV?
U 1 1 659C4C04
P 1775 3800
F 0 "RV?" H 1707 3846 50  0000 R CNN
F 1 "100kB" H 1707 3755 50  0000 R CNN
F 2 "bca-footprints:R_POT" V 1475 3800 50  0001 C CNN
F 3 "~" V 2025 4000 50  0001 C CNN
	1    1775 3800
	-1   0    0    -1  
$EndComp
$Comp
L bca-symbols:R_POT RV?
U 1 1 659DEF74
P 2825 3800
F 0 "RV?" H 2757 3846 50  0000 R CNN
F 1 "100kB" H 2757 3755 50  0000 R CNN
F 2 "bca-footprints:R_POT" V 2525 3800 50  0001 C CNN
F 3 "~" V 3075 4000 50  0001 C CNN
	1    2825 3800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2625 3800 2675 3800
$Comp
L bca-symbols:R_POT RV?
U 1 1 65A10B48
P 3875 3800
F 0 "RV?" H 3807 3846 50  0000 R CNN
F 1 "100kB" H 3807 3755 50  0000 R CNN
F 2 "bca-footprints:R_POT" V 3575 3800 50  0001 C CNN
F 3 "~" V 4125 4000 50  0001 C CNN
	1    3875 3800
	-1   0    0    -1  
$EndComp
Connection ~ 1775 4000
Wire Wire Line
	1775 4000 1525 4000
Wire Wire Line
	1525 4000 1525 3050
Connection ~ 1525 3050
Wire Wire Line
	1525 3050 3050 3050
Text Notes 1850 3700 0    50   ~ 0
Bass
Text Notes 2875 3700 0    50   ~ 0
Middle
Text Notes 3925 3700 0    50   ~ 0
Treble
$Comp
L bca-symbols:C_Ceramic C?
U 1 1 65A9F6A1
P 1250 3250
F 0 "C?" H 1225 3150 50  0000 R CNN
F 1 "100pF" H 1225 3350 50  0000 R CNN
F 2 "bca-footprints:C_Ceramic_L4.0mm_W2.5mm_P2.50mm" H 1288 3100 50  0001 C CNN
F 3 "~" H 1250 3250 50  0001 C CNN
	1    1250 3250
	-1   0    0    1   
$EndComp
Wire Wire Line
	1250 3100 1250 3050
Connection ~ 1250 3050
Wire Wire Line
	1250 3050 1525 3050
$Comp
L power:Earth #PWR?
U 1 1 65ACF953
P 1250 3400
F 0 "#PWR?" H 1250 3150 50  0001 C CNN
F 1 "Earth" H 1250 3250 50  0001 C CNN
F 2 "" H 1250 3400 50  0001 C CNN
F 3 "~" H 1250 3400 50  0001 C CNN
	1    1250 3400
	-1   0    0    -1  
$EndComp
Text Label 850  3050 2    50   ~ 0
eq_send
Wire Wire Line
	850  3050 900  3050
Wire Wire Line
	4025 3150 3875 3150
Connection ~ 3875 3150
Connection ~ 4375 4200
Wire Wire Line
	4375 4200 4375 3150
Wire Wire Line
	4375 3150 4325 3150
$Comp
L bca-symbols:R R?
U 1 1 65C41550
P 5525 4400
F 0 "R?" V 5475 4350 50  0000 R CNN
F 1 "1M" V 5575 4350 50  0000 R CNN
F 2 "bca-footprints:R_L3.6mm_D1.6mm_P5.00mm_Horizontal" H 5725 4200 50  0001 C CNN
F 3 "~" V 5525 4400 50  0001 C CNN
	1    5525 4400
	0    1    1    0   
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 65C5A5D3
P 6325 3975
F 0 "#PWR?" H 6325 3725 50  0001 C CNN
F 1 "Earth" H 6325 3825 50  0001 C CNN
F 2 "" H 6325 3975 50  0001 C CNN
F 3 "~" H 6325 3975 50  0001 C CNN
	1    6325 3975
	-1   0    0    -1  
$EndComp
$Comp
L bca-symbols:R R?
U 1 1 65C757C5
P 5925 4400
F 0 "R?" V 5875 4350 50  0000 R CNN
F 1 "10k" V 5975 4350 50  0000 R CNN
F 2 "bca-footprints:R_L3.6mm_D1.6mm_P5.00mm_Horizontal" H 6125 4200 50  0001 C CNN
F 3 "~" V 5925 4400 50  0001 C CNN
	1    5925 4400
	0    -1   1    0   
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 65C765DD
P 5925 4550
F 0 "#PWR?" H 5925 4300 50  0001 C CNN
F 1 "Earth" H 5925 4400 50  0001 C CNN
F 2 "" H 5925 4550 50  0001 C CNN
F 3 "~" H 5925 4550 50  0001 C CNN
	1    5925 4550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5925 4250 5925 4200
Wire Wire Line
	5925 4200 5875 4200
$Comp
L bca-symbols:R R?
U 1 1 65CC3166
P 6675 4200
F 0 "R?" H 6675 4300 50  0000 C CNN
F 1 "100k" H 6675 4100 50  0000 C CNN
F 2 "bca-footprints:R_L3.6mm_D1.6mm_P5.00mm_Horizontal" H 6875 4000 50  0001 C CNN
F 3 "~" V 6675 4200 50  0001 C CNN
	1    6675 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6525 4200 6175 4200
Connection ~ 5925 4200
Wire Wire Line
	6825 4200 7025 4200
Wire Wire Line
	7025 4200 7025 3525
Connection ~ 7025 3525
$Comp
L bca-symbols:C_Film_W2.50mm C?
U 1 1 65D10C97
P 7225 3525
F 0 "C?" V 7075 3525 50  0000 C CNN
F 1 "0.1uF" V 7375 3525 50  0000 C CNN
F 2 "bca-footprints:C_Film_L7.2mm_W2.5mm_P5.00mm" H 7263 3375 50  0001 C CNN
F 3 "~" H 7225 3525 50  0001 C CNN
	1    7225 3525
	0    1    1    0   
$EndComp
Wire Wire Line
	7075 3525 7025 3525
Wire Wire Line
	4725 4400 4725 4450
Wire Wire Line
	5175 4400 5175 4450
$Comp
L bca-symbols:C_Ceramic C?
U 1 1 65D91F41
P 7725 1300
F 0 "C?" H 7700 1200 50  0000 R CNN
F 1 "100pF" H 7700 1400 50  0000 R CNN
F 2 "bca-footprints:C_Ceramic_L4.0mm_W2.5mm_P2.50mm" H 7763 1150 50  0001 C CNN
F 3 "~" H 7725 1300 50  0001 C CNN
	1    7725 1300
	1    0    0    1   
$EndComp
Wire Wire Line
	7925 1500 7725 1500
Wire Wire Line
	7725 1500 7725 1450
$Comp
L power:+15V #PWR?
U 1 1 65D91F5B
P 7725 1150
F 0 "#PWR?" H 7725 1000 50  0001 C CNN
F 1 "+15V" H 7725 1300 50  0000 C CNN
F 2 "" H 7725 1150 50  0001 C CNN
F 3 "" H 7725 1150 50  0001 C CNN
	1    7725 1150
	1    0    0    -1  
$EndComp
$Comp
L bca-symbols:R_POT RV?
U 1 1 65DF5061
P 7425 3825
F 0 "RV?" H 7357 3871 50  0000 R CNN
F 1 "100kA" H 7357 3780 50  0000 R CNN
F 2 "bca-footprints:R_POT" V 7125 3825 50  0001 C CNN
F 3 "~" V 7675 4025 50  0001 C CNN
	1    7425 3825
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 65DF6EF2
P 7425 3975
F 0 "#PWR?" H 7425 3725 50  0001 C CNN
F 1 "Earth" H 7425 3825 50  0001 C CNN
F 2 "" H 7425 3975 50  0001 C CNN
F 3 "~" H 7425 3975 50  0001 C CNN
	1    7425 3975
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7425 3675 7425 3525
Wire Wire Line
	7425 3525 7375 3525
Text Label 750  1725 2    50   ~ 0
send
Text Label 7625 3700 0    50   ~ 0
return
Wire Wire Line
	7625 3700 7575 3700
$Comp
L bca-symbols:R R?
U 1 1 65E6A6ED
P 5375 2175
F 0 "R?" V 5325 2125 50  0000 R CNN
F 1 "470k" V 5400 2125 50  0000 R CNN
F 2 "bca-footprints:R_L3.6mm_D1.6mm_P5.00mm_Horizontal" H 5575 1975 50  0001 C CNN
F 3 "~" V 5375 2175 50  0001 C CNN
	1    5375 2175
	0    1    1    0   
$EndComp
Wire Wire Line
	5375 2025 5375 1475
Connection ~ 5375 1475
Wire Wire Line
	5375 1475 5325 1475
Wire Wire Line
	5375 2375 5375 2325
$Comp
L bca-symbols:R R?
U 1 1 65EBCDE4
P 6175 4400
F 0 "R?" V 6125 4350 50  0000 R CNN
F 1 "470R" V 6225 4350 50  0000 R CNN
F 2 "bca-footprints:R_L3.6mm_D1.6mm_P5.00mm_Horizontal" H 6375 4200 50  0001 C CNN
F 3 "~" V 6175 4400 50  0001 C CNN
	1    6175 4400
	0    -1   1    0   
$EndComp
$Comp
L bca-symbols:C_Ceramic C?
U 1 1 65EBD30A
P 4950 3625
F 0 "C?" V 4800 3675 50  0000 R CNN
F 1 "470pF" V 5100 3625 50  0000 C CNN
F 2 "bca-footprints:C_Ceramic_L4.0mm_W2.5mm_P2.50mm" H 4988 3475 50  0001 C CNN
F 3 "~" H 4950 3625 50  0001 C CNN
	1    4950 3625
	0    -1   1    0   
$EndComp
Wire Wire Line
	5100 3625 5175 3625
Wire Wire Line
	4800 3625 4725 3625
Connection ~ 4725 3625
Wire Wire Line
	4725 3625 4725 4000
$Comp
L bca-symbols:C_Film_W2.50mm C?
U 1 1 65EF40B5
P 6175 4750
F 0 "C?" H 6150 4850 50  0000 R CNN
F 1 "3.3nF" H 6150 4650 50  0000 R CNN
F 2 "bca-footprints:C_Film_L7.2mm_W2.5mm_P5.00mm" H 6213 4600 50  0001 C CNN
F 3 "~" H 6175 4750 50  0001 C CNN
	1    6175 4750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6175 4600 6175 4550
$Comp
L power:Earth #PWR?
U 1 1 65F0F362
P 6175 4900
F 0 "#PWR?" H 6175 4650 50  0001 C CNN
F 1 "Earth" H 6175 4750 50  0001 C CNN
F 2 "" H 6175 4900 50  0001 C CNN
F 3 "~" H 6175 4900 50  0001 C CNN
	1    6175 4900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6175 4250 6175 4200
Connection ~ 6175 4200
Wire Wire Line
	6175 4200 5925 4200
$Comp
L power:-15V #PWR?
U 1 1 65F68F32
P 9850 4200
F 0 "#PWR?" H 9850 4300 50  0001 C CNN
F 1 "-15V" H 9850 4350 50  0000 C CNN
F 2 "" H 9850 4200 50  0001 C CNN
F 3 "" H 9850 4200 50  0001 C CNN
	1    9850 4200
	-1   0    0    1   
$EndComp
$Comp
L bca-symbols:R R?
U 1 1 65F69E1A
P 9850 4050
F 0 "R?" V 9804 4118 50  0000 L CNN
F 1 "3.3k" V 9895 4118 50  0000 L CNN
F 2 "bca-footprints:R_L3.6mm_D1.6mm_P5.00mm_Horizontal" H 10050 3850 50  0001 C CNN
F 3 "~" V 9850 4050 50  0001 C CNN
	1    9850 4050
	0    1    1    0   
$EndComp
$Comp
L bca-symbols:R R?
U 1 1 65F69E24
P 9850 3650
F 0 "R?" V 9804 3718 50  0000 L CNN
F 1 "12k" V 9895 3718 50  0000 L CNN
F 2 "bca-footprints:R_L3.6mm_D1.6mm_P5.00mm_Horizontal" H 10050 3450 50  0001 C CNN
F 3 "~" V 9850 3650 50  0001 C CNN
	1    9850 3650
	0    1    1    0   
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 65F69E2E
P 9850 3500
F 0 "#PWR?" H 9850 3250 50  0001 C CNN
F 1 "Earth" H 9850 3350 50  0001 C CNN
F 2 "" H 9850 3500 50  0001 C CNN
F 3 "~" H 9850 3500 50  0001 C CNN
	1    9850 3500
	-1   0    0    1   
$EndComp
$Comp
L bca-symbols:CP_Power C?
U 1 1 65F69E39
P 10200 4050
F 0 "C?" H 10225 3925 50  0000 L CNN
F 1 "100uF" H 10225 4150 50  0000 L CNN
F 2 "bca-footprints:CP_Radial_D6.3mm_P2.50mm" H 10200 3650 50  0001 C CNN
F 3 "~" H 10200 4050 50  0001 C CNN
	1    10200 4050
	1    0    0    1   
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 65F69E43
P 10200 4200
F 0 "#PWR?" H 10200 3950 50  0001 C CNN
F 1 "Earth" H 10200 4050 50  0001 C CNN
F 2 "" H 10200 4200 50  0001 C CNN
F 3 "~" H 10200 4200 50  0001 C CNN
	1    10200 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 3900 10200 3850
Wire Wire Line
	9850 3900 9850 3850
Wire Wire Line
	10200 3850 9850 3850
Connection ~ 9850 3850
Text Label 10200 3800 0    50   ~ 0
-VREF1
Wire Wire Line
	10200 3800 10200 3850
Connection ~ 10200 3850
Wire Wire Line
	9850 3800 9850 3850
Wire Wire Line
	7025 2775 7025 3100
Connection ~ 7025 3100
Wire Wire Line
	6325 2775 6325 3100
Connection ~ 6325 3100
Wire Wire Line
	6825 2775 7025 2775
Wire Wire Line
	6525 2775 6325 2775
$Comp
L bca-symbols:C_Ceramic C?
U 1 1 660BE78D
P 6675 2775
F 0 "C?" V 6525 2825 50  0000 R CNN
F 1 "270pF" V 6825 2775 50  0000 C CNN
F 2 "bca-footprints:C_Ceramic_L4.0mm_W2.5mm_P2.50mm" H 6713 2625 50  0001 C CNN
F 3 "~" H 6675 2775 50  0001 C CNN
	1    6675 2775
	0    -1   1    0   
$EndComp
$Comp
L bca-symbols:C_Ceramic C?
U 1 1 661176EF
P 6175 3825
F 0 "C?" H 6150 3725 50  0000 R CNN
F 1 "270pF" H 6150 3925 50  0000 R CNN
F 2 "bca-footprints:C_Ceramic_L4.0mm_W2.5mm_P2.50mm" H 6213 3675 50  0001 C CNN
F 3 "~" H 6175 3825 50  0001 C CNN
	1    6175 3825
	1    0    0    1   
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 66117BF5
P 6175 3975
F 0 "#PWR?" H 6175 3725 50  0001 C CNN
F 1 "Earth" H 6175 3825 50  0001 C CNN
F 2 "" H 6175 3975 50  0001 C CNN
F 3 "~" H 6175 3975 50  0001 C CNN
	1    6175 3975
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6175 3675 6175 3625
Connection ~ 6175 3625
Wire Wire Line
	6175 3625 6325 3625
Text Label 5375 2375 3    50   ~ 0
-VREF0
Text Label 5550 2375 3    50   ~ 0
-VREF0
Wire Wire Line
	1175 7100 1175 7050
Wire Wire Line
	1175 7050 975  7050
Connection ~ 975  7050
Wire Wire Line
	1225 7700 1225 7750
Connection ~ 1225 7750
Wire Wire Line
	1225 7750 1025 7750
$Comp
L Device:D_Schottky D?
U 1 1 6630C77B
P 1675 6500
F 0 "D?" H 1675 6400 50  0000 C CNN
F 1 "1N5819" H 1675 6374 50  0001 C CNN
F 2 "" H 1675 6500 50  0001 C CNN
F 3 "~" H 1675 6500 50  0001 C CNN
	1    1675 6500
	-1   0    0    1   
$EndComp
$Comp
L Device:D_Schottky D?
U 1 1 6630DFB5
P 2075 6500
F 0 "D?" H 2075 6400 50  0000 C CNN
F 1 "1N5819" H 2075 6374 50  0001 C CNN
F 2 "" H 2075 6500 50  0001 C CNN
F 3 "~" H 2075 6500 50  0001 C CNN
	1    2075 6500
	-1   0    0    1   
$EndComp
Wire Wire Line
	2225 6500 2275 6500
$Comp
L Device:D_Schottky D?
U 1 1 663489C9
P 2075 6700
F 0 "D?" H 2075 6600 50  0000 C CNN
F 1 "1N5819" H 2075 6574 50  0001 C CNN
F 2 "" H 2075 6700 50  0001 C CNN
F 3 "~" H 2075 6700 50  0001 C CNN
	1    2075 6700
	-1   0    0    1   
$EndComp
$Comp
L Device:D_Schottky D?
U 1 1 66348F34
P 1675 6700
F 0 "D?" H 1675 6600 50  0000 C CNN
F 1 "1N5819" H 1675 6574 50  0001 C CNN
F 2 "" H 1675 6700 50  0001 C CNN
F 3 "~" H 1675 6700 50  0001 C CNN
	1    1675 6700
	-1   0    0    1   
$EndComp
Wire Wire Line
	1525 6500 1475 6500
Wire Wire Line
	1475 6500 1475 6600
Wire Wire Line
	1475 6700 1525 6700
Wire Wire Line
	1825 6500 1875 6500
Wire Wire Line
	2225 6700 2275 6700
Wire Wire Line
	2275 6700 2275 6600
Wire Wire Line
	2700 6200 2850 6200
Wire Wire Line
	1925 6700 1875 6700
Wire Wire Line
	1275 6500 1325 6500
Wire Wire Line
	1325 6500 1325 6350
Wire Wire Line
	1325 6350 1875 6350
Wire Wire Line
	1875 6350 1875 6500
Connection ~ 1875 6500
Wire Wire Line
	1875 6500 1925 6500
Wire Wire Line
	1275 6700 1325 6700
Wire Wire Line
	1325 6700 1325 6825
Wire Wire Line
	1325 6825 1875 6825
Wire Wire Line
	1875 6825 1875 6700
Connection ~ 1875 6700
Wire Wire Line
	1875 6700 1825 6700
$Comp
L power:Earth #PWR?
U 1 1 664422CF
P 1425 6600
F 0 "#PWR?" H 1425 6350 50  0001 C CNN
F 1 "Earth" H 1425 6450 50  0001 C CNN
F 2 "" H 1425 6600 50  0001 C CNN
F 3 "~" H 1425 6600 50  0001 C CNN
	1    1425 6600
	0    1    1    0   
$EndComp
Wire Wire Line
	1425 6600 1475 6600
Connection ~ 1475 6600
Wire Wire Line
	1475 6600 1475 6700
$Comp
L bca-symbols:CP_Power C?
U 1 1 664F2771
P 2700 7400
F 0 "C?" H 2725 7500 50  0000 L CNN
F 1 "470uF" H 2725 7275 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.50mm" H 2700 7000 50  0001 C CNN
F 3 "~" H 2700 7400 50  0001 C CNN
	1    2700 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 7250 2700 6600
Wire Wire Line
	2700 6600 2275 6600
Connection ~ 2275 6600
Wire Wire Line
	2275 6600 2275 6500
Wire Wire Line
	2700 7550 2700 7750
Wire Wire Line
	2700 7750 2400 7750
Wire Wire Line
	2700 6200 2700 6600
Connection ~ 2700 6600
$Comp
L power:+15V #PWR?
U 1 1 665C966F
P 5300 6900
F 0 "#PWR?" H 5300 6750 50  0001 C CNN
F 1 "+15V" H 5300 7050 50  0000 C CNN
F 2 "" H 5300 6900 50  0001 C CNN
F 3 "" H 5300 6900 50  0001 C CNN
	1    5300 6900
	1    0    0    -1  
$EndComp
$Comp
L power:-15V #PWR?
U 1 1 665CA683
P 5300 7800
F 0 "#PWR?" H 5300 7900 50  0001 C CNN
F 1 "-15V" H 5300 7950 50  0000 C CNN
F 2 "" H 5300 7800 50  0001 C CNN
F 3 "" H 5300 7800 50  0001 C CNN
	1    5300 7800
	-1   0    0    1   
$EndComp
$Comp
L bca-symbols:C_Ceramic C?
U 1 1 665CA68D
P 5625 7550
F 0 "C?" H 5650 7650 50  0000 L CNN
F 1 "100nF" H 5650 7450 50  0000 L CNN
F 2 "bca-footprints:C_Ceramic_L4.0mm_W2.5mm_P2.50mm" H 5663 7400 50  0001 C CNN
F 3 "~" H 5625 7550 50  0001 C CNN
	1    5625 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5625 7700 5625 7750
Wire Wire Line
	5625 7750 5300 7750
Wire Wire Line
	5300 7750 5300 7650
Wire Wire Line
	5300 7800 5300 7750
Connection ~ 5300 7750
$Comp
L bca-symbols:C_Ceramic C?
U 1 1 665CA69C
P 5625 7150
F 0 "C?" H 5650 7250 50  0000 L CNN
F 1 "100nF" H 5650 7050 50  0000 L CNN
F 2 "bca-footprints:C_Ceramic_L4.0mm_W2.5mm_P2.50mm" H 5663 7000 50  0001 C CNN
F 3 "~" H 5625 7150 50  0001 C CNN
	1    5625 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5625 7000 5625 6950
Wire Wire Line
	5625 6950 5300 6950
Wire Wire Line
	5300 6950 5300 7050
Connection ~ 5300 6950
Wire Wire Line
	5300 6900 5300 6950
Wire Wire Line
	5625 7300 5625 7350
$Comp
L power:Earth #PWR?
U 1 1 665CA6AC
P 5500 7400
F 0 "#PWR?" H 5500 7150 50  0001 C CNN
F 1 "Earth" H 5500 7250 50  0001 C CNN
F 2 "" H 5500 7400 50  0001 C CNN
F 3 "~" H 5500 7400 50  0001 C CNN
	1    5500 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 7400 5500 7350
Wire Wire Line
	5500 7350 5625 7350
Connection ~ 5625 7350
Wire Wire Line
	5625 7350 5625 7400
$Comp
L bca-symbols:Opamp_Generic U?
U 2 1 665CA6BA
P 5300 7350
F 0 "U?" V 5225 7350 50  0000 C CNN
F 1 "TLV9301" V 5400 7350 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 5300 7325 50  0001 C CNN
F 3 "~" H 5300 7325 50  0001 C CNN
	2    5300 7350
	1    0    0    -1  
$EndComp
$Comp
L Device:Opamp_Dual_Generic U?
U 3 1 66619C40
P 3750 7350
F 0 "U?" V 3750 7350 50  0000 C CNN
F 1 "TLV9302" V 3550 7350 50  0000 C CNN
F 2 "" H 3750 7350 50  0001 C CNN
F 3 "~" H 3750 7350 50  0001 C CNN
	3    3750 7350
	-1   0    0    -1  
$EndComp
$Comp
L bca-symbols:C_Ceramic C?
U 1 1 6661B20F
P 4175 7550
F 0 "C?" H 4200 7650 50  0000 L CNN
F 1 "100nF" H 4200 7450 50  0000 L CNN
F 2 "bca-footprints:C_Ceramic_L4.0mm_W2.5mm_P2.50mm" H 4213 7400 50  0001 C CNN
F 3 "~" H 4175 7550 50  0001 C CNN
	1    4175 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4175 7700 4175 7750
Wire Wire Line
	4175 7750 3850 7750
$Comp
L bca-symbols:C_Ceramic C?
U 1 1 6661C2AD
P 4175 7150
F 0 "C?" H 4200 7250 50  0000 L CNN
F 1 "100nF" H 4200 7050 50  0000 L CNN
F 2 "bca-footprints:C_Ceramic_L4.0mm_W2.5mm_P2.50mm" H 4213 7000 50  0001 C CNN
F 3 "~" H 4175 7150 50  0001 C CNN
	1    4175 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4175 7000 4175 6950
Wire Wire Line
	4175 6950 3850 6950
Wire Wire Line
	4175 7300 4175 7350
$Comp
L power:Earth #PWR?
U 1 1 6661C2BA
P 4050 7400
F 0 "#PWR?" H 4050 7150 50  0001 C CNN
F 1 "Earth" H 4050 7250 50  0001 C CNN
F 2 "" H 4050 7400 50  0001 C CNN
F 3 "~" H 4050 7400 50  0001 C CNN
	1    4050 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 7400 4050 7350
Wire Wire Line
	4050 7350 4175 7350
Connection ~ 4175 7350
Wire Wire Line
	4175 7350 4175 7400
$Comp
L power:+15V #PWR?
U 1 1 66643853
P 3850 6900
F 0 "#PWR?" H 3850 6750 50  0001 C CNN
F 1 "+15V" H 3850 7050 50  0000 C CNN
F 2 "" H 3850 6900 50  0001 C CNN
F 3 "" H 3850 6900 50  0001 C CNN
	1    3850 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 6900 3850 6950
$Comp
L power:-15V #PWR?
U 1 1 6669205C
P 3850 7800
F 0 "#PWR?" H 3850 7900 50  0001 C CNN
F 1 "-15V" H 3850 7950 50  0000 C CNN
F 2 "" H 3850 7800 50  0001 C CNN
F 3 "" H 3850 7800 50  0001 C CNN
	1    3850 7800
	-1   0    0    1   
$EndComp
Wire Wire Line
	3850 7800 3850 7750
Wire Wire Line
	3850 7650 3850 7750
Connection ~ 3850 7750
Wire Wire Line
	3850 7050 3850 6950
Connection ~ 3850 6950
$EndSCHEMATC
