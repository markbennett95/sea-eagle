EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "Kicad Template"
Date "2023-06-06"
Rev "1.0.1"
Comp "Bennett Custom Audio"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	2050 7175 2050 7225
Wire Wire Line
	2050 7225 1650 7225
Wire Wire Line
	1400 7225 1400 6525
Wire Wire Line
	1400 6525 1600 6525
Wire Wire Line
	1600 6575 1600 6525
Wire Wire Line
	1650 7175 1650 7225
Connection ~ 1650 7225
Wire Wire Line
	1650 7225 1400 7225
$Comp
L Connector:Barrel_Jack_Switch J1
U 1 1 626C720D
P 1300 6075
F 0 "J1" H 1070 6071 50  0000 R CNN
F 1 "Barrel_Jack_Switch" H 1070 6116 50  0001 R CNN
F 2 "bca-footprints:DC_Jack_DC005" H 1350 6035 50  0001 C CNN
F 3 "~" H 1350 6035 50  0001 C CNN
	1    1300 6075
	1    0    0    1   
$EndComp
Wire Wire Line
	1600 6175 1800 6175
Wire Wire Line
	1800 6175 1800 6575
Text HLabel 1600 6425 0    50   Input ~ 0
input_jack
Wire Wire Line
	1600 6425 2000 6425
Wire Wire Line
	2000 6425 2000 6575
$Comp
L bca-symbols:AudioJack_TRS J3
U 1 1 626C9CAA
P 2775 6875
F 0 "J3" H 3105 6875 50  0000 L CNN
F 1 "AudioJack_TRS" V 3125 6875 50  0001 C CNN
F 2 "bca-footprints:Rean_NYS215" H 3300 6850 50  0001 C CNN
F 3 "~" H 3300 6850 50  0001 C CNN
	1    2775 6875
	1    0    0    -1  
$EndComp
Wire Wire Line
	3025 7175 3025 7225
Wire Wire Line
	3025 7225 2825 7225
Wire Wire Line
	2375 7225 2375 6525
Wire Wire Line
	2375 6525 2575 6525
Wire Wire Line
	2775 6525 2775 6575
Wire Wire Line
	2575 6575 2575 6525
Connection ~ 2575 6525
Wire Wire Line
	2575 6525 2775 6525
Wire Wire Line
	2625 7175 2625 7225
Connection ~ 2625 7225
Wire Wire Line
	2625 7225 2375 7225
Wire Wire Line
	2825 7175 2825 7225
Connection ~ 2825 7225
Wire Wire Line
	2825 7225 2625 7225
$Comp
L power:Earth #PWR0101
U 1 1 626CB2BD
P 3025 7275
F 0 "#PWR0101" H 3025 7025 50  0001 C CNN
F 1 "Earth" H 3025 7125 50  0001 C CNN
F 2 "" H 3025 7275 50  0001 C CNN
F 3 "~" H 3025 7275 50  0001 C CNN
	1    3025 7275
	1    0    0    -1  
$EndComp
Wire Wire Line
	3025 7275 3025 7225
Connection ~ 3025 7225
Text HLabel 2575 6425 0    50   Input ~ 0
output_jack
Wire Wire Line
	2575 6425 2975 6425
Wire Wire Line
	2975 6425 2975 6575
$Comp
L bca-symbols:AudioJack_TRS J2
U 1 1 626C4482
P 1800 6875
F 0 "J2" H 2130 6875 50  0000 L CNN
F 1 "AudioJack_TRS" V 2150 6875 50  0001 C CNN
F 2 "bca-footprints:Rean_NYS215" H 2325 6850 50  0001 C CNN
F 3 "~" H 2325 6850 50  0001 C CNN
	1    1800 6875
	1    0    0    -1  
$EndComp
Wire Wire Line
	2375 7225 2050 7225
Connection ~ 2375 7225
Connection ~ 2050 7225
$Comp
L bca-symbols:GNDSpring G1
U 1 1 647FAB68
P 1650 7275
F 0 "G1" H 1714 7190 50  0000 L CNN
F 1 "GNDSpring" H 1650 7025 50  0001 C CNN
F 2 "bca-footprints:Keystone_628" H 1650 7275 50  0001 C CNN
F 3 "" H 1650 7275 50  0001 C CNN
	1    1650 7275
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 7275 1650 7225
$EndSCHEMATC
