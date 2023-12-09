EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	2025 1850 2025 1575
$Comp
L bca-symbols:R R?
U 1 1 668409F7
P 1450 2000
AR Path="/668409F7" Ref="R?"  Part="1" 
AR Path="/667ED907/668409F7" Ref="R?"  Part="1" 
F 0 "R?" V 1400 1950 50  0000 R CNN
F 1 "1M" V 1475 1950 50  0000 R CNN
F 2 "bca-footprints:R_L3.6mm_D1.6mm_P5.00mm_Horizontal" H 1650 1800 50  0001 C CNN
F 3 "~" V 1450 2000 50  0001 C CNN
	1    1450 2000
	0    1    1    0   
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 668409FD
P 1450 2150
AR Path="/668409FD" Ref="#PWR?"  Part="1" 
AR Path="/667ED907/668409FD" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1450 1900 50  0001 C CNN
F 1 "Earth" H 1450 2000 50  0001 C CNN
F 2 "" H 1450 2150 50  0001 C CNN
F 3 "~" H 1450 2150 50  0001 C CNN
	1    1450 2150
	1    0    0    -1  
$EndComp
$Comp
L bca-symbols:R R?
U 1 1 66840A03
P 1250 1575
AR Path="/66840A03" Ref="R?"  Part="1" 
AR Path="/667ED907/66840A03" Ref="R?"  Part="1" 
F 0 "R?" H 1250 1675 50  0000 C CNN
F 1 "68k" H 1250 1475 50  0000 C CNN
F 2 "bca-footprints:R_L3.6mm_D1.6mm_P5.00mm_Horizontal" H 1450 1375 50  0001 C CNN
F 3 "~" V 1250 1575 50  0001 C CNN
	1    1250 1575
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 1850 1450 1575
Wire Wire Line
	1450 1575 1400 1575
$Comp
L bca-symbols:C_Ceramic C?
U 1 1 66840A0B
P 1625 2000
AR Path="/66840A0B" Ref="C?"  Part="1" 
AR Path="/667ED907/66840A0B" Ref="C?"  Part="1" 
F 0 "C?" H 1650 2100 50  0000 L CNN
F 1 "220pF" H 1650 1875 50  0000 L CNN
F 2 "bca-footprints:C_Ceramic_L4.0mm_W2.5mm_P2.50mm" H 1663 1850 50  0001 C CNN
F 3 "~" H 1625 2000 50  0001 C CNN
	1    1625 2000
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 66840A11
P 1625 2150
AR Path="/66840A11" Ref="#PWR?"  Part="1" 
AR Path="/667ED907/66840A11" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1625 1900 50  0001 C CNN
F 1 "Earth" H 1625 2000 50  0001 C CNN
F 2 "" H 1625 2150 50  0001 C CNN
F 3 "~" H 1625 2150 50  0001 C CNN
	1    1625 2150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1625 1850 1625 1575
Wire Wire Line
	1625 1575 1450 1575
Connection ~ 1450 1575
$Comp
L bca-symbols:C_Film_W2.50mm C?
U 1 1 66840A1A
P 1825 1575
AR Path="/66840A1A" Ref="C?"  Part="1" 
AR Path="/667ED907/66840A1A" Ref="C?"  Part="1" 
F 0 "C?" V 1675 1575 50  0000 C CNN
F 1 "1nF" V 1975 1575 50  0000 C CNN
F 2 "bca-footprints:C_Film_L7.2mm_W2.5mm_P5.00mm" H 1863 1425 50  0001 C CNN
F 3 "~" H 1825 1575 50  0001 C CNN
	1    1825 1575
	0    1    1    0   
$EndComp
Wire Wire Line
	1675 1575 1625 1575
Connection ~ 1625 1575
Wire Wire Line
	1975 1575 2025 1575
$Comp
L power:+15V #PWR?
U 1 1 66840A23
P 2475 975
AR Path="/66840A23" Ref="#PWR?"  Part="1" 
AR Path="/667ED907/66840A23" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2475 825 50  0001 C CNN
F 1 "+15V" H 2475 1125 50  0000 C CNN
F 2 "" H 2475 975 50  0001 C CNN
F 3 "" H 2475 975 50  0001 C CNN
	1    2475 975 
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NJFET_DSG Q?
U 1 1 66840A29
P 2375 1575
AR Path="/66840A29" Ref="Q?"  Part="1" 
AR Path="/667ED907/66840A29" Ref="Q?"  Part="1" 
F 0 "Q?" H 2566 1575 50  0000 L CNN
F 1 "MMBFJ202" H 2565 1530 50  0001 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 2575 1675 50  0001 C CNN
F 3 "~" H 2375 1575 50  0001 C CNN
	1    2375 1575
	1    0    0    -1  
$EndComp
Wire Wire Line
	2175 1575 2025 1575
Connection ~ 2025 1575
Wire Wire Line
	2025 2200 2025 2150
$Comp
L bca-symbols:CP_Audio C?
U 1 1 66840A32
P 3150 2025
AR Path="/66840A32" Ref="C?"  Part="1" 
AR Path="/667ED907/66840A32" Ref="C?"  Part="1" 
F 0 "C?" H 3175 1925 50  0000 L CNN
F 1 "10uF" H 3175 2125 50  0000 L CNN
F 2 "bca-footprints:CP_Radial_D4.0mm_P1.50mm" H 3150 1625 50  0001 C CNN
F 3 "~" H 3150 2025 50  0001 C CNN
	1    3150 2025
	-1   0    0    1   
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 66840A38
P 3150 2175
AR Path="/66840A38" Ref="#PWR?"  Part="1" 
AR Path="/667ED907/66840A38" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3150 1925 50  0001 C CNN
F 1 "Earth" H 3150 2025 50  0001 C CNN
F 2 "" H 3150 2175 50  0001 C CNN
F 3 "~" H 3150 2175 50  0001 C CNN
	1    3150 2175
	-1   0    0    -1  
$EndComp
$Comp
L bca-symbols:R R?
U 1 1 66840A3E
P 2475 1125
AR Path="/66840A3E" Ref="R?"  Part="1" 
AR Path="/667ED907/66840A3E" Ref="R?"  Part="1" 
F 0 "R?" V 2429 1193 50  0000 L CNN
F 1 "15k" V 2520 1193 50  0000 L CNN
F 2 "bca-footprints:R_L3.6mm_D1.6mm_P5.00mm_Horizontal" H 2675 925 50  0001 C CNN
F 3 "~" V 2475 1125 50  0001 C CNN
	1    2475 1125
	0    1    1    0   
$EndComp
Wire Wire Line
	2475 2175 2475 2225
$Comp
L bca-symbols:R R?
U 1 1 66840A45
P 2475 2025
AR Path="/66840A45" Ref="R?"  Part="1" 
AR Path="/667ED907/66840A45" Ref="R?"  Part="1" 
F 0 "R?" V 2425 2075 50  0000 L CNN
F 1 "2k" V 2525 2075 50  0000 L CNN
F 2 "bca-footprints:R_L3.6mm_D1.6mm_P5.00mm_Horizontal" H 2675 1825 50  0001 C CNN
F 3 "~" V 2475 2025 50  0001 C CNN
	1    2475 2025
	0    1    1    0   
$EndComp
Text Label 2425 2225 2    50   ~ 0
ccs0
Wire Wire Line
	2425 2225 2475 2225
Text Label 2025 2200 3    50   ~ 0
-VREF0
$Comp
L power:+15V #PWR?
U 1 1 66840A4E
P 5350 975
AR Path="/66840A4E" Ref="#PWR?"  Part="1" 
AR Path="/667ED907/66840A4E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5350 825 50  0001 C CNN
F 1 "+15V" H 5350 1125 50  0000 C CNN
F 2 "" H 5350 975 50  0001 C CNN
F 3 "" H 5350 975 50  0001 C CNN
	1    5350 975 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 2225 4200 2175
$Comp
L bca-symbols:CP_Audio C?
U 1 1 66840A55
P 5075 2025
AR Path="/66840A55" Ref="C?"  Part="1" 
AR Path="/667ED907/66840A55" Ref="C?"  Part="1" 
F 0 "C?" H 5100 1925 50  0000 L CNN
F 1 "10uF" H 5100 2125 50  0000 L CNN
F 2 "bca-footprints:CP_Radial_D4.0mm_P1.50mm" H 5075 1625 50  0001 C CNN
F 3 "~" H 5075 2025 50  0001 C CNN
	1    5075 2025
	1    0    0    1   
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 66840A5B
P 5075 2175
AR Path="/66840A5B" Ref="#PWR?"  Part="1" 
AR Path="/667ED907/66840A5B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5075 1925 50  0001 C CNN
F 1 "Earth" H 5075 2025 50  0001 C CNN
F 2 "" H 5075 2175 50  0001 C CNN
F 3 "~" H 5075 2175 50  0001 C CNN
	1    5075 2175
	-1   0    0    -1  
$EndComp
$Comp
L bca-symbols:R R?
U 1 1 66840A61
P 5350 1125
AR Path="/66840A61" Ref="R?"  Part="1" 
AR Path="/667ED907/66840A61" Ref="R?"  Part="1" 
F 0 "R?" V 5304 1193 50  0000 L CNN
F 1 "15k" V 5395 1193 50  0000 L CNN
F 2 "bca-footprints:R_L3.6mm_D1.6mm_P5.00mm_Horizontal" H 5550 925 50  0001 C CNN
F 3 "~" V 5350 1125 50  0001 C CNN
	1    5350 1125
	0    1    1    0   
$EndComp
Wire Wire Line
	5350 1275 5350 1325
$Comp
L bca-symbols:C_Film_W2.50mm C?
U 1 1 66840A68
P 5625 1325
AR Path="/66840A68" Ref="C?"  Part="1" 
AR Path="/667ED907/66840A68" Ref="C?"  Part="1" 
F 0 "C?" V 5475 1325 50  0000 C CNN
F 1 "2.2nF" V 5775 1325 50  0000 C CNN
F 2 "bca-footprints:C_Film_L7.2mm_W2.5mm_P5.00mm" H 5663 1175 50  0001 C CNN
F 3 "~" H 5625 1325 50  0001 C CNN
	1    5625 1325
	0    1    1    0   
$EndComp
Wire Wire Line
	5475 1325 5350 1325
Connection ~ 5350 1325
Wire Wire Line
	5350 1325 5350 1375
Wire Wire Line
	5350 1775 5350 1825
Wire Wire Line
	5350 2175 5350 2225
$Comp
L bca-symbols:R R?
U 1 1 66840A73
P 5350 2025
AR Path="/66840A73" Ref="R?"  Part="1" 
AR Path="/667ED907/66840A73" Ref="R?"  Part="1" 
F 0 "R?" V 5300 2075 50  0000 L CNN
F 1 "2k" V 5400 2075 50  0000 L CNN
F 2 "bca-footprints:R_L3.6mm_D1.6mm_P5.00mm_Horizontal" H 5550 1825 50  0001 C CNN
F 3 "~" V 5350 2025 50  0001 C CNN
	1    5350 2025
	0    1    1    0   
$EndComp
Text Label 5400 2225 0    50   ~ 0
ccs1
Wire Wire Line
	5400 2225 5350 2225
Text Label 4200 2225 3    50   ~ 0
-VREF0
$Comp
L bca-symbols:R_POT_Dual RV?
U 1 1 66840A7C
P 4200 1575
AR Path="/66840A7C" Ref="RV?"  Part="1" 
AR Path="/667ED907/66840A7C" Ref="RV?"  Part="1" 
F 0 "RV?" H 4250 1500 50  0000 L CNN
F 1 "500kA" H 4250 1425 50  0000 L CNN
F 2 "bca-footprints:R_POT_DUAL" V 4100 1575 50  0001 C CNN
F 3 "~" H 4200 1575 50  0001 C CNN
	1    4200 1575
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 1425 4200 1325
Wire Wire Line
	4200 1325 4075 1325
$Comp
L bca-symbols:R R?
U 1 1 66840A84
P 4200 2025
AR Path="/66840A84" Ref="R?"  Part="1" 
AR Path="/667ED907/66840A84" Ref="R?"  Part="1" 
F 0 "R?" V 4150 2075 50  0000 L CNN
F 1 "47k" V 4250 2075 50  0000 L CNN
F 2 "bca-footprints:R_L3.6mm_D1.6mm_P5.00mm_Horizontal" H 4400 1825 50  0001 C CNN
F 3 "~" V 4200 2025 50  0001 C CNN
	1    4200 2025
	0    1    1    0   
$EndComp
Wire Wire Line
	4200 1875 4200 1725
Wire Wire Line
	1050 1575 1100 1575
$Comp
L power:+15V #PWR?
U 1 1 66840A8C
P 7200 975
AR Path="/66840A8C" Ref="#PWR?"  Part="1" 
AR Path="/667ED907/66840A8C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7200 825 50  0001 C CNN
F 1 "+15V" H 7200 1125 50  0000 C CNN
F 2 "" H 7200 975 50  0001 C CNN
F 3 "" H 7200 975 50  0001 C CNN
	1    7200 975 
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NJFET_DSG Q?
U 1 1 66840A92
P 7100 1575
AR Path="/66840A92" Ref="Q?"  Part="1" 
AR Path="/667ED907/66840A92" Ref="Q?"  Part="1" 
F 0 "Q?" H 7291 1575 50  0000 L CNN
F 1 "MMBFJ202" H 7290 1530 50  0001 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 7300 1675 50  0001 C CNN
F 3 "~" H 7100 1575 50  0001 C CNN
	1    7100 1575
	1    0    0    -1  
$EndComp
$Comp
L bca-symbols:R R?
U 1 1 66840A98
P 7200 1125
AR Path="/66840A98" Ref="R?"  Part="1" 
AR Path="/667ED907/66840A98" Ref="R?"  Part="1" 
F 0 "R?" V 7154 1193 50  0000 L CNN
F 1 "15k" V 7245 1193 50  0000 L CNN
F 2 "bca-footprints:R_L3.6mm_D1.6mm_P5.00mm_Horizontal" H 7400 925 50  0001 C CNN
F 3 "~" V 7200 1125 50  0001 C CNN
	1    7200 1125
	0    1    1    0   
$EndComp
Wire Wire Line
	7200 1275 7200 1325
$Comp
L bca-symbols:C_Film_W2.50mm C?
U 1 1 66840A9F
P 7475 1325
AR Path="/66840A9F" Ref="C?"  Part="1" 
AR Path="/667ED907/66840A9F" Ref="C?"  Part="1" 
F 0 "C?" V 7325 1325 50  0000 C CNN
F 1 "4.7nF" V 7625 1325 50  0000 C CNN
F 2 "bca-footprints:C_Film_L7.2mm_W2.5mm_P5.00mm" H 7513 1175 50  0001 C CNN
F 3 "~" H 7475 1325 50  0001 C CNN
	1    7475 1325
	0    1    1    0   
$EndComp
Wire Wire Line
	7325 1325 7200 1325
Connection ~ 7200 1325
Wire Wire Line
	7200 1325 7200 1375
Wire Wire Line
	7200 1775 7200 1825
Wire Wire Line
	7200 2175 7200 2225
$Comp
L bca-symbols:R R?
U 1 1 66840AAA
P 7200 2025
AR Path="/66840AAA" Ref="R?"  Part="1" 
AR Path="/667ED907/66840AAA" Ref="R?"  Part="1" 
F 0 "R?" V 7150 2075 50  0000 L CNN
F 1 "2k" V 7250 2075 50  0000 L CNN
F 2 "bca-footprints:R_L3.6mm_D1.6mm_P5.00mm_Horizontal" H 7400 1825 50  0001 C CNN
F 3 "~" V 7200 2025 50  0001 C CNN
	1    7200 2025
	0    1    1    0   
$EndComp
Text Label 7250 2225 0    50   ~ 0
ccs2
Wire Wire Line
	7250 2225 7200 2225
$Comp
L bca-symbols:R R?
U 1 1 66840AB2
P 3550 1325
AR Path="/66840AB2" Ref="R?"  Part="1" 
AR Path="/667ED907/66840AB2" Ref="R?"  Part="1" 
F 0 "R?" H 3550 1425 50  0000 C CNN
F 1 "220k" H 3550 1225 50  0000 C CNN
F 2 "bca-footprints:R_L3.6mm_D1.6mm_P5.00mm_Horizontal" H 3750 1125 50  0001 C CNN
F 3 "~" V 3550 1325 50  0001 C CNN
	1    3550 1325
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 2225 6350 2175
$Comp
L bca-symbols:R_POT_Dual RV?
U 2 1 66840AB9
P 6350 1575
AR Path="/66840AB9" Ref="RV?"  Part="2" 
AR Path="/667ED907/66840AB9" Ref="RV?"  Part="2" 
F 0 "RV?" H 6375 1725 50  0000 L CNN
F 1 "500kA" H 6375 1450 50  0000 L CNN
F 2 "bca-footprints:R_POT_DUAL" V 6250 1575 50  0001 C CNN
F 3 "~" H 6350 1575 50  0001 C CNN
	2    6350 1575
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 1425 6350 1325
Wire Wire Line
	6350 1325 6175 1325
$Comp
L bca-symbols:R R?
U 1 1 66840AC1
P 6350 2025
AR Path="/66840AC1" Ref="R?"  Part="1" 
AR Path="/667ED907/66840AC1" Ref="R?"  Part="1" 
F 0 "R?" V 6300 2075 50  0000 L CNN
F 1 "47k" V 6400 2075 50  0000 L CNN
F 2 "bca-footprints:R_L3.6mm_D1.6mm_P5.00mm_Horizontal" H 6550 1825 50  0001 C CNN
F 3 "~" V 6350 2025 50  0001 C CNN
	1    6350 2025
	0    1    1    0   
$EndComp
Wire Wire Line
	6350 1875 6350 1725
Wire Wire Line
	6500 1575 6550 1575
$Comp
L bca-symbols:R R?
U 1 1 66840AC9
P 5975 1325
AR Path="/66840AC9" Ref="R?"  Part="1" 
AR Path="/667ED907/66840AC9" Ref="R?"  Part="1" 
F 0 "R?" H 5975 1425 50  0000 C CNN
F 1 "220k" H 5975 1225 50  0000 C CNN
F 2 "bca-footprints:R_L3.6mm_D1.6mm_P5.00mm_Horizontal" H 6175 1125 50  0001 C CNN
F 3 "~" V 5975 1325 50  0001 C CNN
	1    5975 1325
	1    0    0    -1  
$EndComp
Wire Wire Line
	5825 1325 5775 1325
$Comp
L bca-symbols:C_Ceramic C?
U 1 1 66840AD0
P 3750 2025
AR Path="/66840AD0" Ref="C?"  Part="1" 
AR Path="/667ED907/66840AD0" Ref="C?"  Part="1" 
F 0 "C?" H 3725 1925 50  0000 R CNN
F 1 "470pF" H 3725 2125 50  0000 R CNN
F 2 "bca-footprints:C_Ceramic_L4.0mm_W2.5mm_P2.50mm" H 3788 1875 50  0001 C CNN
F 3 "~" H 3750 2025 50  0001 C CNN
	1    3750 2025
	1    0    0    1   
$EndComp
Wire Wire Line
	3750 1875 3750 1325
$Comp
L power:Earth #PWR?
U 1 1 66840AD7
P 3750 2175
AR Path="/66840AD7" Ref="#PWR?"  Part="1" 
AR Path="/667ED907/66840AD7" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3750 1925 50  0001 C CNN
F 1 "Earth" H 3750 2025 50  0001 C CNN
F 2 "" H 3750 2175 50  0001 C CNN
F 3 "~" H 3750 2175 50  0001 C CNN
	1    3750 2175
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5075 1875 5075 1825
Wire Wire Line
	5075 1825 5350 1825
$Comp
L bca-symbols:R R?
U 1 1 66840ADF
P 2025 2000
AR Path="/66840ADF" Ref="R?"  Part="1" 
AR Path="/667ED907/66840ADF" Ref="R?"  Part="1" 
F 0 "R?" V 1975 1950 50  0000 R CNN
F 1 "1M" V 2050 1950 50  0000 R CNN
F 2 "bca-footprints:R_L3.6mm_D1.6mm_P5.00mm_Horizontal" H 2225 1800 50  0001 C CNN
F 3 "~" V 2025 2000 50  0001 C CNN
	1    2025 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	3700 1325 3750 1325
Connection ~ 3750 1325
$Comp
L bca-symbols:R R?
U 1 1 66840AE7
P 4075 2025
AR Path="/66840AE7" Ref="R?"  Part="1" 
AR Path="/667ED907/66840AE7" Ref="R?"  Part="1" 
F 0 "R?" V 4025 1975 50  0000 R CNN
F 1 "220k" V 4100 1975 50  0000 R CNN
F 2 "bca-footprints:R_L3.6mm_D1.6mm_P5.00mm_Horizontal" H 4275 1825 50  0001 C CNN
F 3 "~" V 4075 2025 50  0001 C CNN
	1    4075 2025
	0    1    1    0   
$EndComp
Wire Wire Line
	4075 1875 4075 1325
Connection ~ 4075 1325
Wire Wire Line
	4075 1325 3750 1325
Text Label 4075 2225 3    50   ~ 0
-VREF0
Wire Wire Line
	4075 2225 4075 2175
Wire Wire Line
	2475 1275 2475 1325
$Comp
L bca-symbols:C_Film_W2.50mm C?
U 1 1 66840AF3
P 3150 1325
AR Path="/66840AF3" Ref="C?"  Part="1" 
AR Path="/667ED907/66840AF3" Ref="C?"  Part="1" 
F 0 "C?" V 3000 1325 50  0000 C CNN
F 1 "2.2nF" V 3300 1325 50  0000 C CNN
F 2 "bca-footprints:C_Film_L7.2mm_W2.5mm_P5.00mm" H 3188 1175 50  0001 C CNN
F 3 "~" H 3150 1325 50  0001 C CNN
	1    3150 1325
	0    1    1    0   
$EndComp
Wire Wire Line
	3300 1325 3350 1325
Wire Wire Line
	3000 1325 2825 1325
Connection ~ 2475 1325
Wire Wire Line
	2475 1325 2475 1375
$Comp
L bca-symbols:CP_Audio C?
U 1 1 66840AFD
P 6925 2025
AR Path="/66840AFD" Ref="C?"  Part="1" 
AR Path="/667ED907/66840AFD" Ref="C?"  Part="1" 
F 0 "C?" H 6950 1925 50  0000 L CNN
F 1 "10uF" H 6950 2125 50  0000 L CNN
F 2 "bca-footprints:CP_Radial_D4.0mm_P1.50mm" H 6925 1625 50  0001 C CNN
F 3 "~" H 6925 2025 50  0001 C CNN
	1    6925 2025
	1    0    0    1   
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 66840B03
P 6925 2175
AR Path="/66840B03" Ref="#PWR?"  Part="1" 
AR Path="/667ED907/66840B03" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6925 1925 50  0001 C CNN
F 1 "Earth" H 6925 2025 50  0001 C CNN
F 2 "" H 6925 2175 50  0001 C CNN
F 3 "~" H 6925 2175 50  0001 C CNN
	1    6925 2175
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6925 1875 6925 1825
Wire Wire Line
	6925 1825 7200 1825
$Comp
L bca-symbols:R R?
U 1 1 66840B0B
P 7825 1325
AR Path="/66840B0B" Ref="R?"  Part="1" 
AR Path="/667ED907/66840B0B" Ref="R?"  Part="1" 
F 0 "R?" H 7825 1425 50  0000 C CNN
F 1 "470k" H 7825 1225 50  0000 C CNN
F 2 "bca-footprints:R_L3.6mm_D1.6mm_P5.00mm_Horizontal" H 8025 1125 50  0001 C CNN
F 3 "~" V 7825 1325 50  0001 C CNN
	1    7825 1325
	1    0    0    -1  
$EndComp
Wire Wire Line
	7675 1325 7625 1325
$Comp
L bca-symbols:R R?
U 1 1 66840B12
P 8025 2025
AR Path="/66840B12" Ref="R?"  Part="1" 
AR Path="/667ED907/66840B12" Ref="R?"  Part="1" 
F 0 "R?" V 7975 1975 50  0000 R CNN
F 1 "220k" V 8050 1975 50  0000 R CNN
F 2 "bca-footprints:R_L3.6mm_D1.6mm_P5.00mm_Horizontal" H 8225 1825 50  0001 C CNN
F 3 "~" V 8025 2025 50  0001 C CNN
	1    8025 2025
	0    1    1    0   
$EndComp
Wire Wire Line
	8025 1875 8025 1600
Text Label 8025 2225 3    50   ~ 0
-VREF0
Wire Wire Line
	8025 2225 8025 2175
Wire Wire Line
	8025 1325 7975 1325
$Comp
L power:+15V #PWR?
U 1 1 66840B1C
P 8725 1000
AR Path="/66840B1C" Ref="#PWR?"  Part="1" 
AR Path="/667ED907/66840B1C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8725 850 50  0001 C CNN
F 1 "+15V" H 8725 1150 50  0000 C CNN
F 2 "" H 8725 1000 50  0001 C CNN
F 3 "" H 8725 1000 50  0001 C CNN
	1    8725 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NJFET_DSG Q?
U 1 1 66840B22
P 8625 1600
AR Path="/66840B22" Ref="Q?"  Part="1" 
AR Path="/667ED907/66840B22" Ref="Q?"  Part="1" 
F 0 "Q?" H 8816 1600 50  0000 L CNN
F 1 "MMBFJ202" H 8815 1555 50  0001 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 8825 1700 50  0001 C CNN
F 3 "~" H 8625 1600 50  0001 C CNN
	1    8625 1600
	1    0    0    -1  
$EndComp
$Comp
L bca-symbols:R R?
U 1 1 66840B28
P 8725 1150
AR Path="/66840B28" Ref="R?"  Part="1" 
AR Path="/667ED907/66840B28" Ref="R?"  Part="1" 
F 0 "R?" V 8679 1218 50  0000 L CNN
F 1 "7.5k" V 8770 1218 50  0000 L CNN
F 2 "bca-footprints:R_L3.6mm_D1.6mm_P5.00mm_Horizontal" H 8925 950 50  0001 C CNN
F 3 "~" V 8725 1150 50  0001 C CNN
	1    8725 1150
	0    1    1    0   
$EndComp
Wire Wire Line
	8725 1800 8725 1875
Wire Wire Line
	8725 2175 8725 2225
$Comp
L bca-symbols:R R?
U 1 1 66840B30
P 8725 2025
AR Path="/66840B30" Ref="R?"  Part="1" 
AR Path="/667ED907/66840B30" Ref="R?"  Part="1" 
F 0 "R?" V 8675 2075 50  0000 L CNN
F 1 "1k" V 8775 2075 50  0000 L CNN
F 2 "bca-footprints:R_L3.6mm_D1.6mm_P5.00mm_Horizontal" H 8925 1825 50  0001 C CNN
F 3 "~" V 8725 2025 50  0001 C CNN
	1    8725 2025
	0    1    1    0   
$EndComp
Text Label 8775 2225 0    50   ~ 0
ccs3
Wire Wire Line
	8775 2225 8725 2225
Wire Wire Line
	8025 1600 8075 1600
Connection ~ 8025 1600
Wire Wire Line
	8025 1600 8025 1325
$Comp
L Device:Q_NJFET_DSG Q?
U 1 1 66840B3B
P 5250 1575
AR Path="/66840B3B" Ref="Q?"  Part="1" 
AR Path="/667ED907/66840B3B" Ref="Q?"  Part="1" 
F 0 "Q?" H 5441 1575 50  0000 L CNN
F 1 "MMBFJ202" H 5440 1530 50  0001 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 5450 1675 50  0001 C CNN
F 3 "~" H 5250 1575 50  0001 C CNN
	1    5250 1575
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_BEC Q?
U 1 1 66840B41
P 9850 1350
AR Path="/66840B41" Ref="Q?"  Part="1" 
AR Path="/667ED907/66840B41" Ref="Q?"  Part="1" 
F 0 "Q?" H 10041 1396 50  0000 L CNN
F 1 "BC848C" H 10041 1305 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 10050 1450 50  0001 C CNN
F 3 "~" H 9850 1350 50  0001 C CNN
	1    9850 1350
	1    0    0    -1  
$EndComp
$Comp
L power:+15V #PWR?
U 1 1 66840B47
P 9950 1000
AR Path="/66840B47" Ref="#PWR?"  Part="1" 
AR Path="/667ED907/66840B47" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9950 850 50  0001 C CNN
F 1 "+15V" H 9950 1150 50  0000 C CNN
F 2 "" H 9950 1000 50  0001 C CNN
F 3 "" H 9950 1000 50  0001 C CNN
	1    9950 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 1000 9950 1150
$Comp
L bca-symbols:R R?
U 1 1 66840B4E
P 9950 2025
AR Path="/66840B4E" Ref="R?"  Part="1" 
AR Path="/667ED907/66840B4E" Ref="R?"  Part="1" 
F 0 "R?" V 9900 2075 50  0000 L CNN
F 1 "15k" V 10000 2075 50  0000 L CNN
F 2 "bca-footprints:R_L3.6mm_D1.6mm_P5.00mm_Horizontal" H 10150 1825 50  0001 C CNN
F 3 "~" V 9950 2025 50  0001 C CNN
	1    9950 2025
	0    1    1    0   
$EndComp
Wire Wire Line
	9950 1875 9950 1725
$Comp
L power:-15V #PWR?
U 1 1 66840B55
P 9950 2175
AR Path="/66840B55" Ref="#PWR?"  Part="1" 
AR Path="/667ED907/66840B55" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9950 2275 50  0001 C CNN
F 1 "-15V" H 9950 2325 50  0000 C CNN
F 2 "" H 9950 2175 50  0001 C CNN
F 3 "" H 9950 2175 50  0001 C CNN
	1    9950 2175
	-1   0    0    1   
$EndComp
$Comp
L bca-symbols:C_Film_W2.50mm C?
U 1 1 66840B5B
P 10150 1725
AR Path="/66840B5B" Ref="C?"  Part="1" 
AR Path="/667ED907/66840B5B" Ref="C?"  Part="1" 
F 0 "C?" V 10000 1725 50  0000 C CNN
F 1 "0.1uF" V 10300 1725 50  0000 C CNN
F 2 "bca-footprints:C_Film_L7.2mm_W2.5mm_P5.00mm" H 10188 1575 50  0001 C CNN
F 3 "~" H 10150 1725 50  0001 C CNN
	1    10150 1725
	0    1    1    0   
$EndComp
Wire Wire Line
	10000 1725 9950 1725
Connection ~ 9950 1725
Wire Wire Line
	9950 1725 9950 1550
Text Label 10350 1725 0    50   ~ 0
eq_send
Wire Wire Line
	10350 1725 10300 1725
$Comp
L bca-symbols:CP_Audio C?
U 1 1 66840B66
P 8450 2025
AR Path="/66840B66" Ref="C?"  Part="1" 
AR Path="/667ED907/66840B66" Ref="C?"  Part="1" 
F 0 "C?" H 8475 2125 50  0000 L CNN
F 1 "10uF" H 8475 1925 50  0000 L CNN
F 2 "bca-footprints:CP_Radial_D4.0mm_P1.50mm" H 8450 1625 50  0001 C CNN
F 3 "~" H 8450 2025 50  0001 C CNN
	1    8450 2025
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 2175 8450 2225
Wire Wire Line
	8450 2225 8725 2225
Connection ~ 8725 2225
$Comp
L power:Earth #PWR?
U 1 1 66840B6F
P 8450 1875
AR Path="/66840B6F" Ref="#PWR?"  Part="1" 
AR Path="/667ED907/66840B6F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8450 1625 50  0001 C CNN
F 1 "Earth" H 8450 1725 50  0001 C CNN
F 2 "" H 8450 1875 50  0001 C CNN
F 3 "~" H 8450 1875 50  0001 C CNN
	1    8450 1875
	-1   0    0    1   
$EndComp
Connection ~ 7200 1825
Wire Wire Line
	7200 1825 7200 1875
Connection ~ 5350 1825
Wire Wire Line
	5350 1825 5350 1875
$Comp
L bca-symbols:C_Ceramic C?
U 1 1 66840B79
P 5150 1125
AR Path="/66840B79" Ref="C?"  Part="1" 
AR Path="/667ED907/66840B79" Ref="C?"  Part="1" 
F 0 "C?" H 5125 1025 50  0000 R CNN
F 1 "100pF" H 5125 1225 50  0000 R CNN
F 2 "bca-footprints:C_Ceramic_L4.0mm_W2.5mm_P2.50mm" H 5188 975 50  0001 C CNN
F 3 "~" H 5150 1125 50  0001 C CNN
	1    5150 1125
	1    0    0    1   
$EndComp
Wire Wire Line
	5350 1325 5150 1325
Wire Wire Line
	5150 1325 5150 1275
$Comp
L power:+15V #PWR?
U 1 1 66840B81
P 5150 975
AR Path="/66840B81" Ref="#PWR?"  Part="1" 
AR Path="/667ED907/66840B81" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5150 825 50  0001 C CNN
F 1 "+15V" H 5150 1125 50  0000 C CNN
F 2 "" H 5150 975 50  0001 C CNN
F 3 "" H 5150 975 50  0001 C CNN
	1    5150 975 
	1    0    0    -1  
$EndComp
$Comp
L bca-symbols:C_Ceramic C?
U 1 1 66840B87
P 7000 1125
AR Path="/66840B87" Ref="C?"  Part="1" 
AR Path="/667ED907/66840B87" Ref="C?"  Part="1" 
F 0 "C?" H 6975 1025 50  0000 R CNN
F 1 "100pF" H 6975 1225 50  0000 R CNN
F 2 "bca-footprints:C_Ceramic_L4.0mm_W2.5mm_P2.50mm" H 7038 975 50  0001 C CNN
F 3 "~" H 7000 1125 50  0001 C CNN
	1    7000 1125
	1    0    0    1   
$EndComp
Wire Wire Line
	7200 1325 7000 1325
Wire Wire Line
	7000 1325 7000 1275
$Comp
L power:+15V #PWR?
U 1 1 66840B8F
P 7000 975
AR Path="/66840B8F" Ref="#PWR?"  Part="1" 
AR Path="/667ED907/66840B8F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7000 825 50  0001 C CNN
F 1 "+15V" H 7000 1125 50  0000 C CNN
F 2 "" H 7000 975 50  0001 C CNN
F 3 "" H 7000 975 50  0001 C CNN
	1    7000 975 
	1    0    0    -1  
$EndComp
$Comp
L bca-symbols:R R?
U 1 1 66840B95
P 4850 1575
AR Path="/66840B95" Ref="R?"  Part="1" 
AR Path="/667ED907/66840B95" Ref="R?"  Part="1" 
F 0 "R?" H 4850 1675 50  0000 C CNN
F 1 "47k" H 4850 1475 50  0000 C CNN
F 2 "bca-footprints:R_L3.6mm_D1.6mm_P5.00mm_Horizontal" H 5050 1375 50  0001 C CNN
F 3 "~" V 4850 1575 50  0001 C CNN
	1    4850 1575
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 1575 5050 1575
$Comp
L bca-symbols:R R?
U 1 1 66840B9C
P 6700 1575
AR Path="/66840B9C" Ref="R?"  Part="1" 
AR Path="/667ED907/66840B9C" Ref="R?"  Part="1" 
F 0 "R?" H 6700 1675 50  0000 C CNN
F 1 "47k" H 6700 1475 50  0000 C CNN
F 2 "bca-footprints:R_L3.6mm_D1.6mm_P5.00mm_Horizontal" H 6900 1375 50  0001 C CNN
F 3 "~" V 6700 1575 50  0001 C CNN
	1    6700 1575
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 1575 6900 1575
$Comp
L bca-symbols:R R?
U 1 1 66840BA3
P 8225 1600
AR Path="/66840BA3" Ref="R?"  Part="1" 
AR Path="/667ED907/66840BA3" Ref="R?"  Part="1" 
F 0 "R?" H 8225 1700 50  0000 C CNN
F 1 "47k" H 8225 1500 50  0000 C CNN
F 2 "bca-footprints:R_L3.6mm_D1.6mm_P5.00mm_Horizontal" H 8425 1400 50  0001 C CNN
F 3 "~" V 8225 1600 50  0001 C CNN
	1    8225 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8375 1600 8425 1600
Wire Wire Line
	8725 1300 8725 1350
$Comp
L bca-symbols:C_Film_W2.50mm C?
U 1 1 66840BAB
P 9050 1350
AR Path="/66840BAB" Ref="C?"  Part="1" 
AR Path="/667ED907/66840BAB" Ref="C?"  Part="1" 
F 0 "C?" V 8900 1350 50  0000 C CNN
F 1 "0.1uF" V 9200 1350 50  0000 C CNN
F 2 "bca-footprints:C_Film_L7.2mm_W2.5mm_P5.00mm" H 9088 1200 50  0001 C CNN
F 3 "~" H 9050 1350 50  0001 C CNN
	1    9050 1350
	0    1    1    0   
$EndComp
Wire Wire Line
	8900 1350 8725 1350
Connection ~ 8725 1350
Wire Wire Line
	8725 1350 8725 1400
$Comp
L bca-symbols:R R?
U 1 1 66840BB4
P 9400 1350
AR Path="/66840BB4" Ref="R?"  Part="1" 
AR Path="/667ED907/66840BB4" Ref="R?"  Part="1" 
F 0 "R?" H 9400 1450 50  0000 C CNN
F 1 "470k" H 9400 1250 50  0000 C CNN
F 2 "bca-footprints:R_L3.6mm_D1.6mm_P5.00mm_Horizontal" H 9600 1150 50  0001 C CNN
F 3 "~" V 9400 1350 50  0001 C CNN
	1    9400 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 1350 9200 1350
$Comp
L bca-symbols:R R?
U 1 1 66840BBB
P 9600 2025
AR Path="/66840BBB" Ref="R?"  Part="1" 
AR Path="/667ED907/66840BBB" Ref="R?"  Part="1" 
F 0 "R?" V 9550 1975 50  0000 R CNN
F 1 "100k" V 9625 1975 50  0000 R CNN
F 2 "bca-footprints:R_L3.6mm_D1.6mm_P5.00mm_Horizontal" H 9800 1825 50  0001 C CNN
F 3 "~" V 9600 2025 50  0001 C CNN
	1    9600 2025
	0    1    1    0   
$EndComp
Wire Wire Line
	9650 1350 9600 1350
Wire Wire Line
	9600 1350 9600 1875
Connection ~ 9600 1350
Wire Wire Line
	9600 1350 9550 1350
$Comp
L power:Earth #PWR?
U 1 1 66840BC5
P 9600 2175
AR Path="/66840BC5" Ref="#PWR?"  Part="1" 
AR Path="/667ED907/66840BC5" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9600 1925 50  0001 C CNN
F 1 "Earth" H 9600 2025 50  0001 C CNN
F 2 "" H 9600 2175 50  0001 C CNN
F 3 "~" H 9600 2175 50  0001 C CNN
	1    9600 2175
	1    0    0    -1  
$EndComp
$Comp
L bca-symbols:C_Ceramic C?
U 1 1 66840BCB
P 8525 1150
AR Path="/66840BCB" Ref="C?"  Part="1" 
AR Path="/667ED907/66840BCB" Ref="C?"  Part="1" 
F 0 "C?" H 8500 1050 50  0000 R CNN
F 1 "100pF" H 8500 1250 50  0000 R CNN
F 2 "bca-footprints:C_Ceramic_L4.0mm_W2.5mm_P2.50mm" H 8563 1000 50  0001 C CNN
F 3 "~" H 8525 1150 50  0001 C CNN
	1    8525 1150
	1    0    0    1   
$EndComp
Wire Wire Line
	8725 1350 8525 1350
Wire Wire Line
	8525 1350 8525 1300
$Comp
L power:+15V #PWR?
U 1 1 66840BD3
P 8525 1000
AR Path="/66840BD3" Ref="#PWR?"  Part="1" 
AR Path="/667ED907/66840BD3" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8525 850 50  0001 C CNN
F 1 "+15V" H 8525 1150 50  0000 C CNN
F 2 "" H 8525 1000 50  0001 C CNN
F 3 "" H 8525 1000 50  0001 C CNN
	1    8525 1000
	1    0    0    -1  
$EndComp
$Comp
L bca-symbols:R R?
U 1 1 66840BD9
P 6175 2025
AR Path="/66840BD9" Ref="R?"  Part="1" 
AR Path="/667ED907/66840BD9" Ref="R?"  Part="1" 
F 0 "R?" V 6125 1975 50  0000 R CNN
F 1 "470k" V 6200 1975 50  0000 R CNN
F 2 "bca-footprints:R_L3.6mm_D1.6mm_P5.00mm_Horizontal" H 6375 1825 50  0001 C CNN
F 3 "~" V 6175 2025 50  0001 C CNN
	1    6175 2025
	0    1    1    0   
$EndComp
Wire Wire Line
	6175 1875 6175 1325
Connection ~ 6175 1325
Wire Wire Line
	6175 1325 6125 1325
Wire Wire Line
	6175 2225 6175 2175
Text Label 6175 2225 3    50   ~ 0
-VREF0
Text Label 6350 2225 3    50   ~ 0
-VREF0
$Comp
L Switch:SW_SPDT SW?
U 1 1 66840BE5
P 4000 1125
AR Path="/66840BE5" Ref="SW?"  Part="1" 
AR Path="/667ED907/66840BE5" Ref="SW?"  Part="1" 
F 0 "SW?" H 4000 1410 50  0000 C CNN
F 1 "SW_SPDT" H 4000 1319 50  0000 C CNN
F 2 "bca-footprints:SW_Toggle_SPDT_SolderLug" H 4000 1125 50  0001 C CNN
F 3 "~" H 4000 1125 50  0001 C CNN
	1    4000 1125
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 1125 3750 1125
Wire Wire Line
	3750 1125 3750 1325
Wire Wire Line
	4350 1575 4650 1575
Connection ~ 4650 1575
Wire Wire Line
	4650 1575 4700 1575
$Comp
L bca-symbols:C_Film_W2.50mm C?
U 1 1 66840BF0
P 4450 925
AR Path="/66840BF0" Ref="C?"  Part="1" 
AR Path="/667ED907/66840BF0" Ref="C?"  Part="1" 
F 0 "C?" V 4300 925 50  0000 C CNN
F 1 "2.2nF" V 4600 925 50  0000 C CNN
F 2 "bca-footprints:C_Film_L7.2mm_W2.5mm_P5.00mm" H 4488 775 50  0001 C CNN
F 3 "~" H 4450 925 50  0001 C CNN
	1    4450 925 
	0    1    1    0   
$EndComp
Wire Wire Line
	4200 1025 4250 1025
Wire Wire Line
	4250 1025 4250 925 
Wire Wire Line
	4250 925  4300 925 
Wire Wire Line
	4600 925  4650 925 
$Comp
L Switch:SW_DPDT_x2 SW?
U 1 1 66840BFA
P 1450 1325
AR Path="/66840BFA" Ref="SW?"  Part="1" 
AR Path="/667ED907/66840BFA" Ref="SW?"  Part="1" 
F 0 "SW?" V 1450 1325 50  0000 R CNN
F 1 "SW_DPDT_x2" V 1405 1137 50  0001 R CNN
F 2 "" H 1450 1325 50  0001 C CNN
F 3 "~" H 1450 1325 50  0001 C CNN
	1    1450 1325
	0    -1   -1   0   
$EndComp
$Comp
L bca-symbols:C_Film_W2.50mm C?
U 1 1 66840C00
P 1825 1075
AR Path="/66840C00" Ref="C?"  Part="1" 
AR Path="/667ED907/66840C00" Ref="C?"  Part="1" 
F 0 "C?" V 1675 1075 50  0000 C CNN
F 1 "10nF" V 1975 1075 50  0000 C CNN
F 2 "bca-footprints:C_Film_L7.2mm_W2.5mm_P5.00mm" H 1863 925 50  0001 C CNN
F 3 "~" H 1825 1075 50  0001 C CNN
	1    1825 1075
	0    1    1    0   
$EndComp
Wire Wire Line
	1675 1075 1350 1075
Wire Wire Line
	1350 1075 1350 1125
Wire Wire Line
	1975 1075 2025 1075
Wire Wire Line
	2025 1075 2025 1575
$Comp
L Switch:SW_DPDT_x2 SW?
U 2 1 66840C0A
P 2825 1075
AR Path="/66840C0A" Ref="SW?"  Part="2" 
AR Path="/667ED907/66840C0A" Ref="SW?"  Part="2" 
F 0 "SW?" V 2825 1075 50  0000 R CNN
F 1 "SW_DPDT_x2" V 2780 887 50  0001 R CNN
F 2 "" H 2825 1075 50  0001 C CNN
F 3 "~" H 2825 1075 50  0001 C CNN
	2    2825 1075
	0    -1   -1   0   
$EndComp
$Comp
L bca-symbols:C_Film_W2.50mm C?
U 1 1 66840C10
P 3150 825
AR Path="/66840C10" Ref="C?"  Part="1" 
AR Path="/667ED907/66840C10" Ref="C?"  Part="1" 
F 0 "C?" V 3000 825 50  0000 C CNN
F 1 "22nF" V 3300 825 50  0000 C CNN
F 2 "bca-footprints:C_Film_L7.2mm_W2.5mm_P5.00mm" H 3188 675 50  0001 C CNN
F 3 "~" H 3150 825 50  0001 C CNN
	1    3150 825 
	0    1    1    0   
$EndComp
Wire Wire Line
	3000 825  2725 825 
Wire Wire Line
	2725 825  2725 875 
Wire Wire Line
	3350 825  3350 1325
Wire Wire Line
	3300 825  3350 825 
Connection ~ 3350 1325
Wire Wire Line
	3350 1325 3400 1325
Wire Wire Line
	2475 1775 2475 1825
Connection ~ 2475 1825
Wire Wire Line
	2475 1825 2475 1875
Connection ~ 2475 2225
Wire Wire Line
	2825 1275 2825 1325
Connection ~ 2825 1325
Wire Wire Line
	2825 1325 2475 1325
Wire Wire Line
	1450 1525 1450 1575
$Comp
L Switch:SW_SPDT SW?
U 1 1 66840C24
P 2900 1825
AR Path="/66840C24" Ref="SW?"  Part="1" 
AR Path="/667ED907/66840C24" Ref="SW?"  Part="1" 
F 0 "SW?" H 2950 1825 50  0000 C CNN
F 1 "SW_SPDT" H 2900 2019 50  0001 C CNN
F 2 "bca-footprints:SW_Toggle_SPDT_SolderLug" H 2900 1825 50  0001 C CNN
F 3 "~" H 2900 1825 50  0001 C CNN
	1    2900 1825
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3100 1825 3150 1825
Wire Wire Line
	3150 1825 3150 1875
Wire Wire Line
	2700 1925 2650 1925
Wire Wire Line
	2650 1925 2650 2225
Wire Wire Line
	2475 2225 2650 2225
Wire Wire Line
	2700 1725 2650 1725
Wire Wire Line
	2650 1725 2650 1825
Wire Wire Line
	2475 1825 2650 1825
Wire Wire Line
	4650 925  4650 1575
Text HLabel 1050 1575 0    50   Input ~ 0
send
$Comp
L power:-15V #PWR?
U 1 1 6687CA96
P 3850 7450
AR Path="/6687CA96" Ref="#PWR?"  Part="1" 
AR Path="/667ED907/6687CA96" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3850 7550 50  0001 C CNN
F 1 "-15V" H 3850 7600 50  0000 C CNN
F 2 "" H 3850 7450 50  0001 C CNN
F 3 "" H 3850 7450 50  0001 C CNN
	1    3850 7450
	-1   0    0    1   
$EndComp
$Comp
L bca-symbols:R R?
U 1 1 6687CA9C
P 3850 7300
AR Path="/6687CA9C" Ref="R?"  Part="1" 
AR Path="/667ED907/6687CA9C" Ref="R?"  Part="1" 
F 0 "R?" V 3804 7368 50  0000 L CNN
F 1 "12k" V 3895 7368 50  0000 L CNN
F 2 "bca-footprints:R_L3.6mm_D1.6mm_P5.00mm_Horizontal" H 4050 7100 50  0001 C CNN
F 3 "~" V 3850 7300 50  0001 C CNN
	1    3850 7300
	0    1    1    0   
$EndComp
$Comp
L bca-symbols:R R?
U 1 1 6687CAA2
P 3850 6550
AR Path="/6687CAA2" Ref="R?"  Part="1" 
AR Path="/667ED907/6687CAA2" Ref="R?"  Part="1" 
F 0 "R?" V 3804 6618 50  0000 L CNN
F 1 "1k" V 3895 6618 50  0000 L CNN
F 2 "bca-footprints:R_L3.6mm_D1.6mm_P5.00mm_Horizontal" H 4050 6350 50  0001 C CNN
F 3 "~" V 3850 6550 50  0001 C CNN
	1    3850 6550
	0    1    1    0   
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 6687CAA8
P 3850 6400
AR Path="/6687CAA8" Ref="#PWR?"  Part="1" 
AR Path="/667ED907/6687CAA8" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3850 6150 50  0001 C CNN
F 1 "Earth" H 3850 6250 50  0001 C CNN
F 2 "" H 3850 6400 50  0001 C CNN
F 3 "~" H 3850 6400 50  0001 C CNN
	1    3850 6400
	-1   0    0    1   
$EndComp
Wire Wire Line
	3850 6800 3850 6750
$Comp
L bca-symbols:CP_Power C?
U 1 1 6687CAAF
P 4200 7300
AR Path="/6687CAAF" Ref="C?"  Part="1" 
AR Path="/667ED907/6687CAAF" Ref="C?"  Part="1" 
F 0 "C?" H 4225 7175 50  0000 L CNN
F 1 "100uF" H 4225 7400 50  0000 L CNN
F 2 "bca-footprints:CP_Radial_D6.3mm_P2.50mm" H 4200 6900 50  0001 C CNN
F 3 "~" H 4200 7300 50  0001 C CNN
	1    4200 7300
	1    0    0    1   
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 6687CAB5
P 4200 7450
AR Path="/6687CAB5" Ref="#PWR?"  Part="1" 
AR Path="/667ED907/6687CAB5" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4200 7200 50  0001 C CNN
F 1 "Earth" H 4200 7300 50  0001 C CNN
F 2 "" H 4200 7450 50  0001 C CNN
F 3 "~" H 4200 7450 50  0001 C CNN
	1    4200 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 7150 4200 6750
Wire Wire Line
	4200 6750 3850 6750
Connection ~ 3850 6750
Wire Wire Line
	3850 6750 3850 6700
$Comp
L bca-symbols:R R?
U 1 1 6687CABF
P 3850 6950
AR Path="/6687CABF" Ref="R?"  Part="1" 
AR Path="/667ED907/6687CABF" Ref="R?"  Part="1" 
F 0 "R?" V 3804 7018 50  0000 L CNN
F 1 "2k" V 3895 7018 50  0000 L CNN
F 2 "bca-footprints:R_L3.6mm_D1.6mm_P5.00mm_Horizontal" H 4050 6750 50  0001 C CNN
F 3 "~" V 3850 6950 50  0001 C CNN
	1    3850 6950
	0    1    1    0   
$EndComp
Wire Wire Line
	3850 7150 3850 7100
$Comp
L bca-symbols:Opamp_Generic U?
U 1 1 6687CAC6
P 4550 6650
AR Path="/6687CAC6" Ref="U?"  Part="1" 
AR Path="/667ED907/6687CAC6" Ref="U?"  Part="1" 
F 0 "U?" H 4650 6500 50  0000 C CNN
F 1 "TLV9301" H 4725 6800 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 4550 6625 50  0001 C CNN
F 3 "~" H 4550 6625 50  0001 C CNN
	1    4550 6650
	1    0    0    1   
$EndComp
Wire Wire Line
	4250 6750 4200 6750
Connection ~ 4200 6750
Wire Wire Line
	4250 6550 4200 6550
Wire Wire Line
	4200 6550 4200 6350
Wire Wire Line
	4200 6350 4900 6350
Wire Wire Line
	4900 6350 4900 6650
Wire Wire Line
	4900 6650 4850 6650
Text Label 4900 6350 0    50   ~ 0
-VREF0
Connection ~ 4900 6650
$Comp
L bca-symbols:CP_Audio C?
U 1 1 6687CAD5
P 4900 7300
AR Path="/6687CAD5" Ref="C?"  Part="1" 
AR Path="/667ED907/6687CAD5" Ref="C?"  Part="1" 
F 0 "C?" H 4786 7254 50  0000 R CNN
F 1 "10uF" H 4786 7345 50  0000 R CNN
F 2 "bca-footprints:CP_Radial_D4.0mm_P1.50mm" H 4900 6900 50  0001 C CNN
F 3 "~" H 4900 7300 50  0001 C CNN
	1    4900 7300
	1    0    0    1   
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 6687CADB
P 4900 7450
AR Path="/6687CADB" Ref="#PWR?"  Part="1" 
AR Path="/667ED907/6687CADB" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4900 7200 50  0001 C CNN
F 1 "Earth" H 4900 7300 50  0001 C CNN
F 2 "" H 4900 7450 50  0001 C CNN
F 3 "~" H 4900 7450 50  0001 C CNN
	1    4900 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 7150 4900 6650
$Comp
L power:-15V #PWR?
U 1 1 668B534F
P 700 7450
AR Path="/668B534F" Ref="#PWR?"  Part="1" 
AR Path="/667ED907/668B534F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 700 7550 50  0001 C CNN
F 1 "-15V" H 700 7600 50  0000 C CNN
F 2 "" H 700 7450 50  0001 C CNN
F 3 "" H 700 7450 50  0001 C CNN
	1    700  7450
	-1   0    0    1   
$EndComp
$Comp
L bca-symbols:R R?
U 1 1 668B5355
P 700 6450
AR Path="/668B5355" Ref="R?"  Part="1" 
AR Path="/667ED907/668B5355" Ref="R?"  Part="1" 
F 0 "R?" V 654 6518 50  0000 L CNN
F 1 "27k" V 745 6518 50  0000 L CNN
F 2 "bca-footprints:R_L3.6mm_D1.6mm_P5.00mm_Horizontal" H 900 6250 50  0001 C CNN
F 3 "~" V 700 6450 50  0001 C CNN
	1    700  6450
	0    1    1    0   
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 668B535B
P 700 6300
AR Path="/668B535B" Ref="#PWR?"  Part="1" 
AR Path="/667ED907/668B535B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 700 6050 50  0001 C CNN
F 1 "Earth" H 700 6150 50  0001 C CNN
F 2 "" H 700 6300 50  0001 C CNN
F 3 "~" H 700 6300 50  0001 C CNN
	1    700  6300
	-1   0    0    1   
$EndComp
$Comp
L bca-symbols:R R?
U 1 1 668B5361
P 700 7300
AR Path="/668B5361" Ref="R?"  Part="1" 
AR Path="/667ED907/668B5361" Ref="R?"  Part="1" 
F 0 "R?" V 654 7368 50  0000 L CNN
F 1 "470R" V 745 7368 50  0000 L CNN
F 2 "bca-footprints:R_L3.6mm_D1.6mm_P5.00mm_Horizontal" H 900 7100 50  0001 C CNN
F 3 "~" V 700 7300 50  0001 C CNN
	1    700  7300
	0    1    1    0   
$EndComp
Wire Wire Line
	1000 6900 1050 6900
Wire Wire Line
	700  7150 700  7100
Connection ~ 1050 6900
$Comp
L power:-15V #PWR?
U 1 1 668B536A
P 1350 7450
AR Path="/668B536A" Ref="#PWR?"  Part="1" 
AR Path="/667ED907/668B536A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1350 7550 50  0001 C CNN
F 1 "-15V" H 1350 7600 50  0000 C CNN
F 2 "" H 1350 7450 50  0001 C CNN
F 3 "" H 1350 7450 50  0001 C CNN
	1    1350 7450
	-1   0    0    1   
$EndComp
$Comp
L bca-symbols:R R?
U 1 1 668B5370
P 1350 7300
AR Path="/668B5370" Ref="R?"  Part="1" 
AR Path="/667ED907/668B5370" Ref="R?"  Part="1" 
F 0 "R?" V 1304 7368 50  0000 L CNN
F 1 "470R" V 1395 7368 50  0000 L CNN
F 2 "bca-footprints:R_L3.6mm_D1.6mm_P5.00mm_Horizontal" H 1550 7100 50  0001 C CNN
F 3 "~" V 1350 7300 50  0001 C CNN
	1    1350 7300
	0    1    1    0   
$EndComp
Wire Wire Line
	1350 7150 1350 7100
Text Label 1400 6650 0    50   ~ 0
ccs0
Wire Wire Line
	1400 6650 1350 6650
Wire Wire Line
	1350 6650 1350 6700
$Comp
L power:-15V #PWR?
U 1 1 668B537A
P 1800 7450
AR Path="/668B537A" Ref="#PWR?"  Part="1" 
AR Path="/667ED907/668B537A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1800 7550 50  0001 C CNN
F 1 "-15V" H 1800 7600 50  0000 C CNN
F 2 "" H 1800 7450 50  0001 C CNN
F 3 "" H 1800 7450 50  0001 C CNN
	1    1800 7450
	-1   0    0    1   
$EndComp
$Comp
L bca-symbols:R R?
U 1 1 668B5380
P 1800 7300
AR Path="/668B5380" Ref="R?"  Part="1" 
AR Path="/667ED907/668B5380" Ref="R?"  Part="1" 
F 0 "R?" V 1754 7368 50  0000 L CNN
F 1 "470R" V 1845 7368 50  0000 L CNN
F 2 "bca-footprints:R_L3.6mm_D1.6mm_P5.00mm_Horizontal" H 2000 7100 50  0001 C CNN
F 3 "~" V 1800 7300 50  0001 C CNN
	1    1800 7300
	0    1    1    0   
$EndComp
Wire Wire Line
	1800 7150 1800 7100
Text Label 1850 6650 0    50   ~ 0
ccs1
Wire Wire Line
	1850 6650 1800 6650
Wire Wire Line
	1800 6650 1800 6700
$Comp
L power:-15V #PWR?
U 1 1 668B538A
P 2250 7450
AR Path="/668B538A" Ref="#PWR?"  Part="1" 
AR Path="/667ED907/668B538A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2250 7550 50  0001 C CNN
F 1 "-15V" H 2250 7600 50  0000 C CNN
F 2 "" H 2250 7450 50  0001 C CNN
F 3 "" H 2250 7450 50  0001 C CNN
	1    2250 7450
	-1   0    0    1   
$EndComp
$Comp
L bca-symbols:R R?
U 1 1 668B5390
P 2250 7300
AR Path="/668B5390" Ref="R?"  Part="1" 
AR Path="/667ED907/668B5390" Ref="R?"  Part="1" 
F 0 "R?" V 2204 7368 50  0000 L CNN
F 1 "470R" V 2295 7368 50  0000 L CNN
F 2 "bca-footprints:R_L3.6mm_D1.6mm_P5.00mm_Horizontal" H 2450 7100 50  0001 C CNN
F 3 "~" V 2250 7300 50  0001 C CNN
	1    2250 7300
	0    1    1    0   
$EndComp
Wire Wire Line
	2250 7150 2250 7100
Text Label 2300 6650 0    50   ~ 0
ccs2
Wire Wire Line
	2300 6650 2250 6650
Wire Wire Line
	2250 6650 2250 6700
Wire Wire Line
	700  6600 700  6650
$Comp
L Device:Q_NPN_CBE Q?
U 1 1 668B539B
P 950 6650
AR Path="/668B539B" Ref="Q?"  Part="1" 
AR Path="/667ED907/668B539B" Ref="Q?"  Part="1" 
F 0 "Q?" H 1141 6650 50  0000 L CNN
F 1 "BC848C" H 1141 6605 50  0001 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 1150 6750 50  0001 C CNN
F 3 "~" H 950 6650 50  0001 C CNN
	1    950  6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 6850 1050 6900
Wire Wire Line
	750  6650 700  6650
Connection ~ 700  6650
Wire Wire Line
	700  6650 700  6700
$Comp
L power:Earth #PWR?
U 1 1 668B53A5
P 1050 6300
AR Path="/668B53A5" Ref="#PWR?"  Part="1" 
AR Path="/667ED907/668B53A5" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1050 6050 50  0001 C CNN
F 1 "Earth" H 1050 6150 50  0001 C CNN
F 2 "" H 1050 6300 50  0001 C CNN
F 3 "~" H 1050 6300 50  0001 C CNN
	1    1050 6300
	-1   0    0    1   
$EndComp
Wire Wire Line
	1050 6300 1050 6450
Wire Wire Line
	1050 6900 1500 6900
$Comp
L Device:Q_NPN_CBE Q?
U 1 1 668B53AD
P 2150 6900
AR Path="/668B53AD" Ref="Q?"  Part="1" 
AR Path="/667ED907/668B53AD" Ref="Q?"  Part="1" 
F 0 "Q?" H 2341 6900 50  0000 L CNN
F 1 "BC848C" H 2341 6855 50  0001 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 2350 7000 50  0001 C CNN
F 3 "~" H 2150 6900 50  0001 C CNN
	1    2150 6900
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_CBE Q?
U 1 1 668B53B3
P 1700 6900
AR Path="/668B53B3" Ref="Q?"  Part="1" 
AR Path="/667ED907/668B53B3" Ref="Q?"  Part="1" 
F 0 "Q?" H 1891 6900 50  0000 L CNN
F 1 "BC848C" H 1891 6855 50  0001 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 1900 7000 50  0001 C CNN
F 3 "~" H 1700 6900 50  0001 C CNN
	1    1700 6900
	1    0    0    -1  
$EndComp
Connection ~ 1500 6900
Wire Wire Line
	1500 6900 1950 6900
$Comp
L Device:Q_NPN_CBE Q?
U 1 1 668B53BB
P 1250 6900
AR Path="/668B53BB" Ref="Q?"  Part="1" 
AR Path="/667ED907/668B53BB" Ref="Q?"  Part="1" 
F 0 "Q?" H 1441 6900 50  0000 L CNN
F 1 "BC848C" H 1441 6855 50  0001 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 1450 7000 50  0001 C CNN
F 3 "~" H 1250 6900 50  0001 C CNN
	1    1250 6900
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_CBE Q?
U 1 1 668B53C1
P 800 6900
AR Path="/668B53C1" Ref="Q?"  Part="1" 
AR Path="/667ED907/668B53C1" Ref="Q?"  Part="1" 
F 0 "Q?" H 991 6900 50  0000 L CNN
F 1 "BC848C" H 991 6855 50  0001 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 1000 7000 50  0001 C CNN
F 3 "~" H 800 6900 50  0001 C CNN
	1    800  6900
	-1   0    0    -1  
$EndComp
$Comp
L power:-15V #PWR?
U 1 1 668B53C7
P 2775 7450
AR Path="/668B53C7" Ref="#PWR?"  Part="1" 
AR Path="/667ED907/668B53C7" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2775 7550 50  0001 C CNN
F 1 "-15V" H 2775 7600 50  0000 C CNN
F 2 "" H 2775 7450 50  0001 C CNN
F 3 "" H 2775 7450 50  0001 C CNN
	1    2775 7450
	-1   0    0    1   
$EndComp
$Comp
L bca-symbols:R R?
U 1 1 668B53CD
P 2775 7300
AR Path="/668B53CD" Ref="R?"  Part="1" 
AR Path="/667ED907/668B53CD" Ref="R?"  Part="1" 
F 0 "R?" V 2729 7368 50  0000 L CNN
F 1 "235R" V 2820 7368 50  0000 L CNN
F 2 "bca-footprints:R_L3.6mm_D1.6mm_P5.00mm_Horizontal" H 2975 7100 50  0001 C CNN
F 3 "~" V 2775 7300 50  0001 C CNN
	1    2775 7300
	0    1    1    0   
$EndComp
Text Label 2825 6650 0    50   ~ 0
ccs3
Wire Wire Line
	2825 6650 2775 6650
Wire Wire Line
	2775 6650 2775 6700
$Comp
L power:-15V #PWR?
U 1 1 668B53D6
P 3300 7450
AR Path="/668B53D6" Ref="#PWR?"  Part="1" 
AR Path="/667ED907/668B53D6" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3300 7550 50  0001 C CNN
F 1 "-15V" H 3300 7600 50  0000 C CNN
F 2 "" H 3300 7450 50  0001 C CNN
F 3 "" H 3300 7450 50  0001 C CNN
	1    3300 7450
	-1   0    0    1   
$EndComp
$Comp
L bca-symbols:R R?
U 1 1 668B53DC
P 3300 7300
AR Path="/668B53DC" Ref="R?"  Part="1" 
AR Path="/667ED907/668B53DC" Ref="R?"  Part="1" 
F 0 "R?" V 3254 7368 50  0000 L CNN
F 1 "117.5R" V 3345 7368 50  0000 L CNN
F 2 "bca-footprints:R_L3.6mm_D1.6mm_P5.00mm_Horizontal" H 3500 7100 50  0001 C CNN
F 3 "~" V 3300 7300 50  0001 C CNN
	1    3300 7300
	0    1    1    0   
$EndComp
Wire Wire Line
	3300 7150 3300 7100
Text Label 3350 6650 0    50   ~ 0
ccs4
Wire Wire Line
	3350 6650 3300 6650
Wire Wire Line
	3300 6650 3300 6700
$Comp
L Device:Q_NPN_CBE Q?
U 1 1 668B53E6
P 3200 6900
AR Path="/668B53E6" Ref="Q?"  Part="1" 
AR Path="/667ED907/668B53E6" Ref="Q?"  Part="1" 
F 0 "Q?" H 3391 6900 50  0000 L CNN
F 1 "BC848C" H 3391 6855 50  0001 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 3400 7000 50  0001 C CNN
F 3 "~" H 3200 6900 50  0001 C CNN
	1    3200 6900
	1    0    0    -1  
$EndComp
Connection ~ 1950 6900
Wire Wire Line
	3000 6900 2475 6900
Wire Wire Line
	2475 6900 1950 6900
Connection ~ 2475 6900
$Comp
L Device:Q_NPN_CBE Q?
U 1 1 668B53F0
P 2675 6900
AR Path="/668B53F0" Ref="Q?"  Part="1" 
AR Path="/667ED907/668B53F0" Ref="Q?"  Part="1" 
F 0 "Q?" H 2866 6900 50  0000 L CNN
F 1 "BC848C" H 2866 6855 50  0001 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 2875 7000 50  0001 C CNN
F 3 "~" H 2675 6900 50  0001 C CNN
	1    2675 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2775 7100 2775 7150
$Comp
L power:-15V #PWR?
U 1 1 668B53F7
P 5300 7450
AR Path="/668B53F7" Ref="#PWR?"  Part="1" 
AR Path="/667ED907/668B53F7" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5300 7550 50  0001 C CNN
F 1 "-15V" H 5300 7600 50  0000 C CNN
F 2 "" H 5300 7450 50  0001 C CNN
F 3 "" H 5300 7450 50  0001 C CNN
	1    5300 7450
	-1   0    0    1   
$EndComp
$Comp
L bca-symbols:R R?
U 1 1 668B53FD
P 5300 7300
AR Path="/668B53FD" Ref="R?"  Part="1" 
AR Path="/667ED907/668B53FD" Ref="R?"  Part="1" 
F 0 "R?" V 5254 7368 50  0000 L CNN
F 1 "3.3k" V 5345 7368 50  0000 L CNN
F 2 "bca-footprints:R_L3.6mm_D1.6mm_P5.00mm_Horizontal" H 5500 7100 50  0001 C CNN
F 3 "~" V 5300 7300 50  0001 C CNN
	1    5300 7300
	0    1    1    0   
$EndComp
$Comp
L bca-symbols:R R?
U 1 1 668B5403
P 5300 6900
AR Path="/668B5403" Ref="R?"  Part="1" 
AR Path="/667ED907/668B5403" Ref="R?"  Part="1" 
F 0 "R?" V 5254 6968 50  0000 L CNN
F 1 "12k" V 5345 6968 50  0000 L CNN
F 2 "bca-footprints:R_L3.6mm_D1.6mm_P5.00mm_Horizontal" H 5500 6700 50  0001 C CNN
F 3 "~" V 5300 6900 50  0001 C CNN
	1    5300 6900
	0    1    1    0   
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 668B5409
P 5300 6750
AR Path="/668B5409" Ref="#PWR?"  Part="1" 
AR Path="/667ED907/668B5409" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5300 6500 50  0001 C CNN
F 1 "Earth" H 5300 6600 50  0001 C CNN
F 2 "" H 5300 6750 50  0001 C CNN
F 3 "~" H 5300 6750 50  0001 C CNN
	1    5300 6750
	-1   0    0    1   
$EndComp
$Comp
L bca-symbols:CP_Power C?
U 1 1 668B540F
P 5650 7300
AR Path="/668B540F" Ref="C?"  Part="1" 
AR Path="/667ED907/668B540F" Ref="C?"  Part="1" 
F 0 "C?" H 5675 7175 50  0000 L CNN
F 1 "100uF" H 5675 7400 50  0000 L CNN
F 2 "bca-footprints:CP_Radial_D6.3mm_P2.50mm" H 5650 6900 50  0001 C CNN
F 3 "~" H 5650 7300 50  0001 C CNN
	1    5650 7300
	1    0    0    1   
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 668B5415
P 5650 7450
AR Path="/668B5415" Ref="#PWR?"  Part="1" 
AR Path="/667ED907/668B5415" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5650 7200 50  0001 C CNN
F 1 "Earth" H 5650 7300 50  0001 C CNN
F 2 "" H 5650 7450 50  0001 C CNN
F 3 "~" H 5650 7450 50  0001 C CNN
	1    5650 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 7150 5650 7100
Wire Wire Line
	5300 7150 5300 7100
Wire Wire Line
	5650 7100 5300 7100
Connection ~ 5300 7100
Text Label 5650 7050 0    50   ~ 0
-VREF1
Wire Wire Line
	5650 7050 5650 7100
Connection ~ 5650 7100
Wire Wire Line
	5300 7050 5300 7100
$Comp
L bca-symbols:R R?
U 1 1 668FDF4F
P 7100 3400
AR Path="/668FDF4F" Ref="R?"  Part="1" 
AR Path="/667ED907/668FDF4F" Ref="R?"  Part="1" 
F 0 "R?" H 7100 3575 50  0000 C CNN
F 1 "10k" H 7100 3500 50  0000 C CNN
F 2 "bca-footprints:R_L3.6mm_D1.6mm_P5.00mm_Horizontal" H 7300 3200 50  0001 C CNN
F 3 "~" V 7100 3400 50  0001 C CNN
	1    7100 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 3400 6450 3400
Wire Wire Line
	7250 3400 7300 3400
$Comp
L bca-symbols:C_Ceramic C?
U 1 1 668FDF57
P 6725 3825
AR Path="/668FDF57" Ref="C?"  Part="1" 
AR Path="/667ED907/668FDF57" Ref="C?"  Part="1" 
F 0 "C?" H 6700 3725 50  0000 R CNN
F 1 "270pF" H 6700 3925 50  0000 R CNN
F 2 "bca-footprints:C_Ceramic_L4.0mm_W2.5mm_P2.50mm" H 6763 3675 50  0001 C CNN
F 3 "~" H 6725 3825 50  0001 C CNN
	1    6725 3825
	1    0    0    1   
$EndComp
Wire Wire Line
	7250 3600 7300 3600
$Comp
L bca-symbols:R R?
U 1 1 668FDF5E
P 7100 3600
AR Path="/668FDF5E" Ref="R?"  Part="1" 
AR Path="/667ED907/668FDF5E" Ref="R?"  Part="1" 
F 0 "R?" H 7100 3700 50  0000 C CNN
F 1 "10k" H 7100 3500 50  0000 C CNN
F 2 "bca-footprints:R_L3.6mm_D1.6mm_P5.00mm_Horizontal" H 7300 3400 50  0001 C CNN
F 3 "~" V 7100 3600 50  0001 C CNN
	1    7100 3600
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 668FDF64
P 6450 3975
AR Path="/668FDF64" Ref="#PWR?"  Part="1" 
AR Path="/667ED907/668FDF64" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6450 3725 50  0001 C CNN
F 1 "Earth" H 6450 3825 50  0001 C CNN
F 2 "" H 6450 3975 50  0001 C CNN
F 3 "~" H 6450 3975 50  0001 C CNN
	1    6450 3975
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6450 3675 6450 3400
$Comp
L bca-symbols:C_Ceramic C?
U 1 1 668FDF6B
P 6450 3825
AR Path="/668FDF6B" Ref="C?"  Part="1" 
AR Path="/667ED907/668FDF6B" Ref="C?"  Part="1" 
F 0 "C?" H 6425 3725 50  0000 R CNN
F 1 "270pF" H 6425 3925 50  0000 R CNN
F 2 "bca-footprints:C_Ceramic_L4.0mm_W2.5mm_P2.50mm" H 6488 3675 50  0001 C CNN
F 3 "~" H 6450 3825 50  0001 C CNN
	1    6450 3825
	1    0    0    1   
$EndComp
$Comp
L bca-symbols:R R?
U 1 1 668FDF71
P 5700 3200
AR Path="/668FDF71" Ref="R?"  Part="1" 
AR Path="/667ED907/668FDF71" Ref="R?"  Part="1" 
F 0 "R?" V 5650 3150 50  0000 R CNN
F 1 "15k" V 5750 3150 50  0000 R CNN
F 2 "bca-footprints:R_L3.6mm_D1.6mm_P5.00mm_Horizontal" H 5900 3000 50  0001 C CNN
F 3 "~" V 5700 3200 50  0001 C CNN
	1    5700 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 4175 4950 4175
$Comp
L bca-symbols:R R?
U 1 1 668FDF78
P 4750 4175
AR Path="/668FDF78" Ref="R?"  Part="1" 
AR Path="/667ED907/668FDF78" Ref="R?"  Part="1" 
F 0 "R?" H 4750 4275 50  0000 C CNN
F 1 "10k" H 4750 4075 50  0000 C CNN
F 2 "bca-footprints:R_L3.6mm_D1.6mm_P5.00mm_Horizontal" H 4950 3975 50  0001 C CNN
F 3 "~" V 4750 4175 50  0001 C CNN
	1    4750 4175
	1    0    0    -1  
$EndComp
Wire Wire Line
	6725 3600 6900 3600
Connection ~ 6725 3600
Wire Wire Line
	6725 3675 6725 3600
$Comp
L power:Earth #PWR?
U 1 1 668FDF81
P 6725 3975
AR Path="/668FDF81" Ref="#PWR?"  Part="1" 
AR Path="/667ED907/668FDF81" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6725 3725 50  0001 C CNN
F 1 "Earth" H 6725 3825 50  0001 C CNN
F 2 "" H 6725 3975 50  0001 C CNN
F 3 "~" H 6725 3975 50  0001 C CNN
	1    6725 3975
	-1   0    0    -1  
$EndComp
$Comp
L bca-symbols:C_Ceramic C?
U 1 1 668FDF87
P 7225 2750
AR Path="/668FDF87" Ref="C?"  Part="1" 
AR Path="/667ED907/668FDF87" Ref="C?"  Part="1" 
F 0 "C?" V 7075 2800 50  0000 R CNN
F 1 "100pF" V 7375 2750 50  0000 C CNN
F 2 "bca-footprints:C_Ceramic_L4.0mm_W2.5mm_P2.50mm" H 7263 2600 50  0001 C CNN
F 3 "~" H 7225 2750 50  0001 C CNN
	1    7225 2750
	0    -1   1    0   
$EndComp
Wire Wire Line
	7075 2750 6450 2750
Wire Wire Line
	7375 2750 7950 2750
Connection ~ 6450 3075
Wire Wire Line
	6450 2750 6450 3075
Connection ~ 7950 3075
Wire Wire Line
	7950 2750 7950 3075
Wire Wire Line
	6800 4175 6450 4175
Connection ~ 6800 4175
Wire Wire Line
	6800 4225 6800 4175
$Comp
L power:Earth #PWR?
U 1 1 668FDF96
P 6800 4875
AR Path="/668FDF96" Ref="#PWR?"  Part="1" 
AR Path="/667ED907/668FDF96" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6800 4625 50  0001 C CNN
F 1 "Earth" H 6800 4725 50  0001 C CNN
F 2 "" H 6800 4875 50  0001 C CNN
F 3 "~" H 6800 4875 50  0001 C CNN
	1    6800 4875
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6800 4575 6800 4525
$Comp
L bca-symbols:C_Film_W2.50mm C?
U 1 1 668FDF9D
P 6800 4725
AR Path="/668FDF9D" Ref="C?"  Part="1" 
AR Path="/667ED907/668FDF9D" Ref="C?"  Part="1" 
F 0 "C?" H 6775 4825 50  0000 R CNN
F 1 "3.3nF" H 6775 4625 50  0000 R CNN
F 2 "bca-footprints:C_Film_L7.2mm_W2.5mm_P5.00mm" H 6838 4575 50  0001 C CNN
F 3 "~" H 6800 4725 50  0001 C CNN
	1    6800 4725
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5250 3600 5250 3975
Connection ~ 5250 3600
Wire Wire Line
	5325 3600 5250 3600
Wire Wire Line
	5625 3600 5700 3600
$Comp
L bca-symbols:C_Ceramic C?
U 1 1 668FDFA7
P 5475 3600
AR Path="/668FDFA7" Ref="C?"  Part="1" 
AR Path="/667ED907/668FDFA7" Ref="C?"  Part="1" 
F 0 "C?" V 5325 3650 50  0000 R CNN
F 1 "470pF" V 5625 3600 50  0000 C CNN
F 2 "bca-footprints:C_Ceramic_L4.0mm_W2.5mm_P2.50mm" H 5513 3450 50  0001 C CNN
F 3 "~" H 5475 3600 50  0001 C CNN
	1    5475 3600
	0    -1   1    0   
$EndComp
$Comp
L bca-symbols:R R?
U 1 1 668FDFAD
P 6800 4375
AR Path="/668FDFAD" Ref="R?"  Part="1" 
AR Path="/667ED907/668FDFAD" Ref="R?"  Part="1" 
F 0 "R?" V 6750 4325 50  0000 R CNN
F 1 "470R" V 6850 4325 50  0000 R CNN
F 2 "bca-footprints:R_L3.6mm_D1.6mm_P5.00mm_Horizontal" H 7000 4175 50  0001 C CNN
F 3 "~" V 6800 4375 50  0001 C CNN
	1    6800 4375
	0    -1   1    0   
$EndComp
Wire Wire Line
	8550 3800 8500 3800
Wire Wire Line
	8350 3500 8300 3500
Wire Wire Line
	8350 3650 8350 3500
$Comp
L power:Earth #PWR?
U 1 1 668FDFB6
P 8350 3950
AR Path="/668FDFB6" Ref="#PWR?"  Part="1" 
AR Path="/667ED907/668FDFB6" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8350 3700 50  0001 C CNN
F 1 "Earth" H 8350 3800 50  0001 C CNN
F 2 "" H 8350 3950 50  0001 C CNN
F 3 "~" H 8350 3950 50  0001 C CNN
	1    8350 3950
	-1   0    0    -1  
$EndComp
$Comp
L bca-symbols:R_POT RV?
U 1 1 668FDFBC
P 8350 3800
AR Path="/668FDFBC" Ref="RV?"  Part="1" 
AR Path="/667ED907/668FDFBC" Ref="RV?"  Part="1" 
F 0 "RV?" H 8282 3846 50  0000 R CNN
F 1 "100kA" H 8282 3755 50  0000 R CNN
F 2 "bca-footprints:R_POT" V 8050 3800 50  0001 C CNN
F 3 "~" V 8600 4000 50  0001 C CNN
	1    8350 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 4375 5700 4425
Wire Wire Line
	5250 4375 5250 4425
Wire Wire Line
	8000 3500 7950 3500
$Comp
L bca-symbols:C_Film_W2.50mm C?
U 1 1 668FDFC5
P 8150 3500
AR Path="/668FDFC5" Ref="C?"  Part="1" 
AR Path="/667ED907/668FDFC5" Ref="C?"  Part="1" 
F 0 "C?" V 8000 3500 50  0000 C CNN
F 1 "0.1uF" V 8300 3500 50  0000 C CNN
F 2 "bca-footprints:C_Film_L7.2mm_W2.5mm_P5.00mm" H 8188 3350 50  0001 C CNN
F 3 "~" H 8150 3500 50  0001 C CNN
	1    8150 3500
	0    1    1    0   
$EndComp
Connection ~ 7950 3500
Wire Wire Line
	7950 4175 7950 3500
Wire Wire Line
	7375 4175 7950 4175
Connection ~ 6450 4175
Wire Wire Line
	7075 4175 6800 4175
$Comp
L bca-symbols:R R?
U 1 1 668FDFD0
P 7225 4175
AR Path="/668FDFD0" Ref="R?"  Part="1" 
AR Path="/667ED907/668FDFD0" Ref="R?"  Part="1" 
F 0 "R?" H 7225 4275 50  0000 C CNN
F 1 "100k" H 7225 4075 50  0000 C CNN
F 2 "bca-footprints:R_L3.6mm_D1.6mm_P5.00mm_Horizontal" H 7425 3975 50  0001 C CNN
F 3 "~" V 7225 4175 50  0001 C CNN
	1    7225 4175
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 4175 6400 4175
Wire Wire Line
	6450 4225 6450 4175
$Comp
L power:Earth #PWR?
U 1 1 668FDFD8
P 6450 4525
AR Path="/668FDFD8" Ref="#PWR?"  Part="1" 
AR Path="/667ED907/668FDFD8" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6450 4275 50  0001 C CNN
F 1 "Earth" H 6450 4375 50  0001 C CNN
F 2 "" H 6450 4525 50  0001 C CNN
F 3 "~" H 6450 4525 50  0001 C CNN
	1    6450 4525
	-1   0    0    -1  
$EndComp
$Comp
L bca-symbols:R R?
U 1 1 668FDFDE
P 6450 4375
AR Path="/668FDFDE" Ref="R?"  Part="1" 
AR Path="/667ED907/668FDFDE" Ref="R?"  Part="1" 
F 0 "R?" V 6400 4325 50  0000 R CNN
F 1 "10k" V 6500 4325 50  0000 R CNN
F 2 "bca-footprints:R_L3.6mm_D1.6mm_P5.00mm_Horizontal" H 6650 4175 50  0001 C CNN
F 3 "~" V 6450 4375 50  0001 C CNN
	1    6450 4375
	0    -1   1    0   
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 668FDFE4
P 6900 3975
AR Path="/668FDFE4" Ref="#PWR?"  Part="1" 
AR Path="/667ED907/668FDFE4" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6900 3725 50  0001 C CNN
F 1 "Earth" H 6900 3825 50  0001 C CNN
F 2 "" H 6900 3975 50  0001 C CNN
F 3 "~" H 6900 3975 50  0001 C CNN
	1    6900 3975
	-1   0    0    -1  
$EndComp
$Comp
L bca-symbols:R R?
U 1 1 668FDFEA
P 6050 4375
AR Path="/668FDFEA" Ref="R?"  Part="1" 
AR Path="/667ED907/668FDFEA" Ref="R?"  Part="1" 
F 0 "R?" V 6000 4325 50  0000 R CNN
F 1 "1M" V 6100 4325 50  0000 R CNN
F 2 "bca-footprints:R_L3.6mm_D1.6mm_P5.00mm_Horizontal" H 6250 4175 50  0001 C CNN
F 3 "~" V 6050 4375 50  0001 C CNN
	1    6050 4375
	0    1    1    0   
$EndComp
Wire Wire Line
	4550 3125 4500 3125
Wire Wire Line
	4550 4175 4550 3125
Connection ~ 4550 4175
Connection ~ 4050 3125
Wire Wire Line
	4200 3125 4050 3125
Wire Wire Line
	1025 3025 1075 3025
Text Label 1025 3025 2    50   ~ 0
eq_send
$Comp
L power:Earth #PWR?
U 1 1 668FDFF7
P 1425 3375
AR Path="/668FDFF7" Ref="#PWR?"  Part="1" 
AR Path="/667ED907/668FDFF7" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1425 3125 50  0001 C CNN
F 1 "Earth" H 1425 3225 50  0001 C CNN
F 2 "" H 1425 3375 50  0001 C CNN
F 3 "~" H 1425 3375 50  0001 C CNN
	1    1425 3375
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1425 3025 1700 3025
Connection ~ 1425 3025
Wire Wire Line
	1425 3075 1425 3025
$Comp
L bca-symbols:C_Ceramic C?
U 1 1 668FE000
P 1425 3225
AR Path="/668FE000" Ref="C?"  Part="1" 
AR Path="/667ED907/668FE000" Ref="C?"  Part="1" 
F 0 "C?" H 1400 3125 50  0000 R CNN
F 1 "100pF" H 1400 3325 50  0000 R CNN
F 2 "bca-footprints:C_Ceramic_L4.0mm_W2.5mm_P2.50mm" H 1463 3075 50  0001 C CNN
F 3 "~" H 1425 3225 50  0001 C CNN
	1    1425 3225
	-1   0    0    1   
$EndComp
Text Notes 4100 3675 0    50   ~ 0
Treble
Text Notes 3050 3675 0    50   ~ 0
Middle
Text Notes 2025 3675 0    50   ~ 0
Bass
Wire Wire Line
	1700 3025 3225 3025
Connection ~ 1700 3025
Wire Wire Line
	1700 3975 1700 3025
Wire Wire Line
	1950 3975 1700 3975
Connection ~ 1950 3975
$Comp
L bca-symbols:R_POT RV?
U 1 1 668FE00E
P 4050 3775
AR Path="/668FE00E" Ref="RV?"  Part="1" 
AR Path="/667ED907/668FE00E" Ref="RV?"  Part="1" 
F 0 "RV?" H 3982 3821 50  0000 R CNN
F 1 "100kB" H 3982 3730 50  0000 R CNN
F 2 "bca-footprints:R_POT" V 3750 3775 50  0001 C CNN
F 3 "~" V 4300 3975 50  0001 C CNN
	1    4050 3775
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2800 3775 2850 3775
$Comp
L bca-symbols:R_POT RV?
U 1 1 668FE015
P 3000 3775
AR Path="/668FE015" Ref="RV?"  Part="1" 
AR Path="/667ED907/668FE015" Ref="RV?"  Part="1" 
F 0 "RV?" H 2932 3821 50  0000 R CNN
F 1 "100kB" H 2932 3730 50  0000 R CNN
F 2 "bca-footprints:R_POT" V 2700 3775 50  0001 C CNN
F 3 "~" V 3250 3975 50  0001 C CNN
	1    3000 3775
	-1   0    0    -1  
$EndComp
$Comp
L bca-symbols:R_POT RV?
U 1 1 668FE01B
P 1950 3775
AR Path="/668FE01B" Ref="RV?"  Part="1" 
AR Path="/667ED907/668FE01B" Ref="RV?"  Part="1" 
F 0 "RV?" H 1882 3821 50  0000 R CNN
F 1 "100kB" H 1882 3730 50  0000 R CNN
F 2 "bca-footprints:R_POT" V 1650 3775 50  0001 C CNN
F 3 "~" V 2200 3975 50  0001 C CNN
	1    1950 3775
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1750 3775 1800 3775
$Comp
L Device:Opamp_Dual_Generic U?
U 2 1 668FE022
P 2375 4875
AR Path="/668FE022" Ref="U?"  Part="2" 
AR Path="/667ED907/668FE022" Ref="U?"  Part="2" 
F 0 "U?" H 2475 5025 50  0000 C CNN
F 1 "TLV9302" H 2550 4750 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2375 4875 50  0001 C CNN
F 3 "~" H 2375 4875 50  0001 C CNN
	2    2375 4875
	-1   0    0    -1  
$EndComp
$Comp
L bca-symbols:Opamp_Generic U?
U 1 1 668FE028
P 3425 4875
AR Path="/668FE028" Ref="U?"  Part="1" 
AR Path="/667ED907/668FE028" Ref="U?"  Part="1" 
F 0 "U?" H 3525 5025 50  0000 C CNN
F 1 "TLV9301" H 3600 4725 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 3425 4850 50  0001 C CNN
F 3 "~" H 3425 4850 50  0001 C CNN
	1    3425 4875
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1375 3025 1425 3025
$Comp
L bca-symbols:R R?
U 1 1 668FE02F
P 1225 3025
AR Path="/668FE02F" Ref="R?"  Part="1" 
AR Path="/667ED907/668FE02F" Ref="R?"  Part="1" 
F 0 "R?" H 1225 3125 50  0000 C CNN
F 1 "10k" H 1225 2925 50  0000 C CNN
F 2 "bca-footprints:R_L3.6mm_D1.6mm_P5.00mm_Horizontal" H 1425 2825 50  0001 C CNN
F 3 "~" V 1225 3025 50  0001 C CNN
	1    1225 3025
	1    0    0    -1  
$EndComp
Connection ~ 3000 3975
Wire Wire Line
	1950 3975 1950 3925
Wire Wire Line
	3000 3975 1950 3975
Wire Wire Line
	3000 3975 3000 3925
Wire Wire Line
	4050 3975 3000 3975
Wire Wire Line
	4050 3925 4050 3975
Connection ~ 3000 3575
Wire Wire Line
	1950 3575 3000 3575
Connection ~ 3175 3575
Wire Wire Line
	3175 3575 3000 3575
Wire Wire Line
	1750 4025 1750 3775
Wire Wire Line
	1950 3625 1950 3575
Connection ~ 1750 4375
Wire Wire Line
	1750 4325 1750 4375
$Comp
L bca-symbols:C_Film_W2.50mm C?
U 1 1 668FE043
P 1750 4175
AR Path="/668FE043" Ref="C?"  Part="1" 
AR Path="/667ED907/668FE043" Ref="C?"  Part="1" 
F 0 "C?" H 1725 4275 50  0000 R CNN
F 1 "10nF" H 1725 4075 50  0000 R CNN
F 2 "bca-footprints:C_Film_L7.2mm_W2.5mm_P5.00mm" H 1788 4025 50  0001 C CNN
F 3 "~" H 1750 4175 50  0001 C CNN
	1    1750 4175
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1750 4375 1750 4425
Wire Wire Line
	975  4375 1750 4375
Wire Wire Line
	975  4425 975  4375
Connection ~ 975  4875
Wire Wire Line
	975  4725 975  4875
$Comp
L bca-symbols:R R?
U 1 1 668FE04E
P 975 4575
AR Path="/668FE04E" Ref="R?"  Part="1" 
AR Path="/667ED907/668FE04E" Ref="R?"  Part="1" 
F 0 "R?" V 925 4525 50  0000 R CNN
F 1 "2k" V 1025 4525 50  0000 R CNN
F 2 "bca-footprints:R_L3.6mm_D1.6mm_P5.00mm_Horizontal" H 1175 4375 50  0001 C CNN
F 3 "~" V 975 4575 50  0001 C CNN
	1    975  4575
	0    -1   1    0   
$EndComp
Connection ~ 1750 4775
Wire Wire Line
	1750 4725 1750 4775
$Comp
L bca-symbols:C_Film_W2.50mm C?
U 1 1 668FE056
P 1750 4575
AR Path="/668FE056" Ref="C?"  Part="1" 
AR Path="/667ED907/668FE056" Ref="C?"  Part="1" 
F 0 "C?" H 1725 4675 50  0000 R CNN
F 1 "10nF" H 1725 4475 50  0000 R CNN
F 2 "bca-footprints:C_Film_L7.2mm_W2.5mm_P5.00mm" H 1788 4425 50  0001 C CNN
F 3 "~" H 1750 4575 50  0001 C CNN
	1    1750 4575
	-1   0    0    -1  
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 668FE05C
P 1750 5300
AR Path="/668FE05C" Ref="#PWR?"  Part="1" 
AR Path="/667ED907/668FE05C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1750 5050 50  0001 C CNN
F 1 "Earth" H 1750 5150 50  0001 C CNN
F 2 "" H 1750 5300 50  0001 C CNN
F 3 "~" H 1750 5300 50  0001 C CNN
	1    1750 5300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	975  4875 1025 4875
Wire Wire Line
	975  5150 975  4875
Wire Wire Line
	1675 5150 975  5150
Wire Wire Line
	1675 4975 1675 5150
Wire Wire Line
	1625 4975 1675 4975
Wire Wire Line
	1750 4775 1625 4775
Wire Wire Line
	1750 5000 1750 4775
$Comp
L bca-symbols:R R?
U 1 1 668FE069
P 1750 5150
AR Path="/668FE069" Ref="R?"  Part="1" 
AR Path="/667ED907/668FE069" Ref="R?"  Part="1" 
F 0 "R?" V 1700 5100 50  0000 R CNN
F 1 "2k" V 1800 5100 50  0000 R CNN
F 2 "bca-footprints:R_L3.6mm_D1.6mm_P5.00mm_Horizontal" H 1950 4950 50  0001 C CNN
F 3 "~" V 1750 5150 50  0001 C CNN
	1    1750 5150
	0    -1   1    0   
$EndComp
$Comp
L Device:Opamp_Dual_Generic U?
U 1 1 668FE06F
P 1325 4875
AR Path="/668FE06F" Ref="U?"  Part="1" 
AR Path="/667ED907/668FE06F" Ref="U?"  Part="1" 
F 0 "U?" H 1425 5025 50  0000 C CNN
F 1 "TLV9302" H 1500 4750 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 1325 4875 50  0001 C CNN
F 3 "~" H 1325 4875 50  0001 C CNN
	1    1325 4875
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2800 4025 2800 3775
Wire Wire Line
	3000 3625 3000 3575
Connection ~ 2800 4375
Wire Wire Line
	2800 4325 2800 4375
$Comp
L bca-symbols:C_Film_W2.50mm C?
U 1 1 668FE079
P 2800 4175
AR Path="/668FE079" Ref="C?"  Part="1" 
AR Path="/667ED907/668FE079" Ref="C?"  Part="1" 
F 0 "C?" H 2775 4275 50  0000 R CNN
F 1 "10nF" H 2775 4075 50  0000 R CNN
F 2 "bca-footprints:C_Film_L7.2mm_W2.5mm_P5.00mm" H 2838 4025 50  0001 C CNN
F 3 "~" H 2800 4175 50  0001 C CNN
	1    2800 4175
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2800 4375 2800 4425
Wire Wire Line
	2025 4375 2800 4375
Wire Wire Line
	2025 4425 2025 4375
Connection ~ 2025 4875
Wire Wire Line
	2025 4725 2025 4875
$Comp
L bca-symbols:R R?
U 1 1 668FE084
P 2025 4575
AR Path="/668FE084" Ref="R?"  Part="1" 
AR Path="/667ED907/668FE084" Ref="R?"  Part="1" 
F 0 "R?" V 1975 4525 50  0000 R CNN
F 1 "2k" V 2075 4525 50  0000 R CNN
F 2 "bca-footprints:R_L3.6mm_D1.6mm_P5.00mm_Horizontal" H 2225 4375 50  0001 C CNN
F 3 "~" V 2025 4575 50  0001 C CNN
	1    2025 4575
	0    -1   1    0   
$EndComp
Connection ~ 2800 4775
Wire Wire Line
	2800 4725 2800 4775
$Comp
L bca-symbols:C_Film_W2.50mm C?
U 1 1 668FE08C
P 2800 4575
AR Path="/668FE08C" Ref="C?"  Part="1" 
AR Path="/667ED907/668FE08C" Ref="C?"  Part="1" 
F 0 "C?" H 2775 4675 50  0000 R CNN
F 1 "10nF" H 2775 4475 50  0000 R CNN
F 2 "bca-footprints:C_Film_L7.2mm_W2.5mm_P5.00mm" H 2838 4425 50  0001 C CNN
F 3 "~" H 2800 4575 50  0001 C CNN
	1    2800 4575
	-1   0    0    -1  
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 668FE092
P 2800 5300
AR Path="/668FE092" Ref="#PWR?"  Part="1" 
AR Path="/667ED907/668FE092" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2800 5050 50  0001 C CNN
F 1 "Earth" H 2800 5150 50  0001 C CNN
F 2 "" H 2800 5300 50  0001 C CNN
F 3 "~" H 2800 5300 50  0001 C CNN
	1    2800 5300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2025 4875 2075 4875
Wire Wire Line
	2025 5150 2025 4875
Wire Wire Line
	2725 5150 2025 5150
Wire Wire Line
	2725 4975 2725 5150
Wire Wire Line
	2675 4975 2725 4975
Wire Wire Line
	2800 4775 2675 4775
Wire Wire Line
	2800 5000 2800 4775
$Comp
L bca-symbols:R R?
U 1 1 668FE09F
P 2800 5150
AR Path="/668FE09F" Ref="R?"  Part="1" 
AR Path="/667ED907/668FE09F" Ref="R?"  Part="1" 
F 0 "R?" V 2750 5100 50  0000 R CNN
F 1 "2k" V 2850 5100 50  0000 R CNN
F 2 "bca-footprints:R_L3.6mm_D1.6mm_P5.00mm_Horizontal" H 3000 4950 50  0001 C CNN
F 3 "~" V 2800 5150 50  0001 C CNN
	1    2800 5150
	0    -1   1    0   
$EndComp
Wire Wire Line
	3850 3775 3900 3775
Wire Wire Line
	3850 4025 3850 3775
Connection ~ 4050 3575
Wire Wire Line
	4050 3625 4050 3575
Connection ~ 3850 4375
Wire Wire Line
	3850 4325 3850 4375
$Comp
L bca-symbols:C_Film_W2.50mm C?
U 1 1 668FE0AB
P 3850 4175
AR Path="/668FE0AB" Ref="C?"  Part="1" 
AR Path="/667ED907/668FE0AB" Ref="C?"  Part="1" 
F 0 "C?" H 3825 4275 50  0000 R CNN
F 1 "10nF" H 3825 4075 50  0000 R CNN
F 2 "bca-footprints:C_Film_L7.2mm_W2.5mm_P5.00mm" H 3888 4025 50  0001 C CNN
F 3 "~" H 3850 4175 50  0001 C CNN
	1    3850 4175
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3850 4375 3850 4425
Wire Wire Line
	3075 4375 3850 4375
Wire Wire Line
	3075 4425 3075 4375
Connection ~ 3075 4875
Wire Wire Line
	3075 4725 3075 4875
$Comp
L bca-symbols:R R?
U 1 1 668FE0B6
P 3075 4575
AR Path="/668FE0B6" Ref="R?"  Part="1" 
AR Path="/667ED907/668FE0B6" Ref="R?"  Part="1" 
F 0 "R?" V 3025 4525 50  0000 R CNN
F 1 "2k" V 3125 4525 50  0000 R CNN
F 2 "bca-footprints:R_L3.6mm_D1.6mm_P5.00mm_Horizontal" H 3275 4375 50  0001 C CNN
F 3 "~" V 3075 4575 50  0001 C CNN
	1    3075 4575
	0    -1   1    0   
$EndComp
Connection ~ 3850 4775
Wire Wire Line
	3850 4725 3850 4775
$Comp
L bca-symbols:C_Film_W2.50mm C?
U 1 1 668FE0BE
P 3850 4575
AR Path="/668FE0BE" Ref="C?"  Part="1" 
AR Path="/667ED907/668FE0BE" Ref="C?"  Part="1" 
F 0 "C?" H 3825 4675 50  0000 R CNN
F 1 "10nF" H 3825 4475 50  0000 R CNN
F 2 "bca-footprints:C_Film_L7.2mm_W2.5mm_P5.00mm" H 3888 4425 50  0001 C CNN
F 3 "~" H 3850 4575 50  0001 C CNN
	1    3850 4575
	-1   0    0    -1  
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 668FE0C4
P 3850 5300
AR Path="/668FE0C4" Ref="#PWR?"  Part="1" 
AR Path="/667ED907/668FE0C4" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3850 5050 50  0001 C CNN
F 1 "Earth" H 3850 5150 50  0001 C CNN
F 2 "" H 3850 5300 50  0001 C CNN
F 3 "~" H 3850 5300 50  0001 C CNN
	1    3850 5300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3075 4875 3125 4875
Wire Wire Line
	3075 5150 3075 4875
Wire Wire Line
	3775 5150 3075 5150
Wire Wire Line
	3775 4975 3775 5150
Wire Wire Line
	3725 4975 3775 4975
Wire Wire Line
	3850 4775 3725 4775
Wire Wire Line
	3850 5000 3850 4775
$Comp
L bca-symbols:R R?
U 1 1 668FE0D1
P 3850 5150
AR Path="/668FE0D1" Ref="R?"  Part="1" 
AR Path="/667ED907/668FE0D1" Ref="R?"  Part="1" 
F 0 "R?" V 3800 5100 50  0000 R CNN
F 1 "2k" V 3900 5100 50  0000 R CNN
F 2 "bca-footprints:R_L3.6mm_D1.6mm_P5.00mm_Horizontal" H 4050 4950 50  0001 C CNN
F 3 "~" V 3850 5150 50  0001 C CNN
	1    3850 5150
	0    -1   1    0   
$EndComp
Wire Wire Line
	3875 3575 3175 3575
Connection ~ 3875 3575
Wire Wire Line
	3875 3525 3875 3575
Wire Wire Line
	3175 3225 3225 3225
Wire Wire Line
	3175 3575 3175 3225
Wire Wire Line
	4050 3575 3875 3575
Wire Wire Line
	4050 3525 4050 3575
Connection ~ 3875 3125
Wire Wire Line
	4050 3125 3875 3125
Wire Wire Line
	4050 3225 4050 3125
$Comp
L bca-symbols:R R?
U 1 1 668FE0E1
P 4050 3375
AR Path="/668FE0E1" Ref="R?"  Part="1" 
AR Path="/667ED907/668FE0E1" Ref="R?"  Part="1" 
F 0 "R?" V 4004 3443 50  0000 L CNN
F 1 "10k" V 4095 3443 50  0000 L CNN
F 2 "bca-footprints:R_L3.6mm_D1.6mm_P5.00mm_Horizontal" H 4250 3175 50  0001 C CNN
F 3 "~" V 4050 3375 50  0001 C CNN
	1    4050 3375
	0    1    1    0   
$EndComp
Wire Wire Line
	3875 3125 3875 3225
Wire Wire Line
	3825 3125 3875 3125
$Comp
L bca-symbols:C_Ceramic C?
U 1 1 668FE0E9
P 3875 3375
AR Path="/668FE0E9" Ref="C?"  Part="1" 
AR Path="/667ED907/668FE0E9" Ref="C?"  Part="1" 
F 0 "C?" H 3850 3275 50  0000 R CNN
F 1 "100pF" H 3850 3475 50  0000 R CNN
F 2 "bca-footprints:C_Ceramic_L4.0mm_W2.5mm_P2.50mm" H 3913 3225 50  0001 C CNN
F 3 "~" H 3875 3375 50  0001 C CNN
	1    3875 3375
	1    0    0    1   
$EndComp
$Comp
L bca-symbols:C_Film_W2.50mm C?
U 1 1 668FE0EF
P 4350 3125
AR Path="/668FE0EF" Ref="C?"  Part="1" 
AR Path="/667ED907/668FE0EF" Ref="C?"  Part="1" 
F 0 "C?" V 4200 3125 50  0000 C CNN
F 1 "10nF" V 4500 3125 50  0000 C CNN
F 2 "bca-footprints:C_Film_L7.2mm_W2.5mm_P5.00mm" H 4388 2975 50  0001 C CNN
F 3 "~" H 4350 3125 50  0001 C CNN
	1    4350 3125
	0    1    1    0   
$EndComp
Connection ~ 6050 4175
Wire Wire Line
	6100 4175 6050 4175
$Comp
L bca-symbols:C_Film_W2.50mm C?
U 1 1 668FE0F7
P 6250 4175
AR Path="/668FE0F7" Ref="C?"  Part="1" 
AR Path="/667ED907/668FE0F7" Ref="C?"  Part="1" 
F 0 "C?" V 6100 4175 50  0000 C CNN
F 1 "0.1uF" V 6400 4175 50  0000 C CNN
F 2 "bca-footprints:C_Film_L7.2mm_W2.5mm_P5.00mm" H 6288 4025 50  0001 C CNN
F 3 "~" H 6250 4175 50  0001 C CNN
	1    6250 4175
	0    1    1    0   
$EndComp
Wire Wire Line
	6050 4175 6000 4175
Wire Wire Line
	6050 4225 6050 4175
Wire Wire Line
	6050 4575 6050 4525
Text Label 6050 4575 3    50   ~ 0
-VREF1
Wire Wire Line
	7950 3075 7375 3075
Wire Wire Line
	7950 3500 7950 3075
Wire Wire Line
	7900 3500 7950 3500
Connection ~ 6450 3400
Wire Wire Line
	6450 3075 6450 3400
Wire Wire Line
	7075 3075 6450 3075
$Comp
L bca-symbols:R R?
U 1 1 668FE107
P 7225 3075
AR Path="/668FE107" Ref="R?"  Part="1" 
AR Path="/667ED907/668FE107" Ref="R?"  Part="1" 
F 0 "R?" H 7225 3175 50  0000 C CNN
F 1 "100k" H 7225 2975 50  0000 C CNN
F 2 "bca-footprints:R_L3.6mm_D1.6mm_P5.00mm_Horizontal" H 7425 2875 50  0001 C CNN
F 3 "~" V 7225 3075 50  0001 C CNN
	1    7225 3075
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 3600 5700 3975
Connection ~ 5700 3600
Wire Wire Line
	5750 3600 5700 3600
Wire Wire Line
	5250 3400 5250 3600
Connection ~ 5250 3400
Wire Wire Line
	5750 3400 5250 3400
Wire Wire Line
	6050 3600 6100 3600
$Comp
L bca-symbols:C_Film_W2.50mm C?
U 1 1 668FE114
P 5900 3600
AR Path="/668FE114" Ref="C?"  Part="1" 
AR Path="/667ED907/668FE114" Ref="C?"  Part="1" 
F 0 "C?" V 6025 3600 50  0000 C CNN
F 1 "0.1uF" V 6100 3600 50  0000 C CNN
F 2 "bca-footprints:C_Film_L7.2mm_W2.5mm_P5.00mm" H 5938 3450 50  0001 C CNN
F 3 "~" H 5900 3600 50  0001 C CNN
	1    5900 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	6050 3400 6100 3400
$Comp
L bca-symbols:C_Film_W2.50mm C?
U 1 1 668FE11B
P 5900 3400
AR Path="/668FE11B" Ref="C?"  Part="1" 
AR Path="/667ED907/668FE11B" Ref="C?"  Part="1" 
F 0 "C?" V 5700 3400 50  0000 C CNN
F 1 "0.1uF" V 5775 3400 50  0000 C CNN
F 2 "bca-footprints:C_Film_L7.2mm_W2.5mm_P5.00mm" H 5938 3250 50  0001 C CNN
F 3 "~" H 5900 3400 50  0001 C CNN
	1    5900 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	6400 3400 6450 3400
$Comp
L bca-symbols:R R?
U 1 1 668FE122
P 6250 3400
AR Path="/668FE122" Ref="R?"  Part="1" 
AR Path="/667ED907/668FE122" Ref="R?"  Part="1" 
F 0 "R?" H 6250 3575 50  0000 C CNN
F 1 "100k" H 6250 3500 50  0000 C CNN
F 2 "bca-footprints:R_L3.6mm_D1.6mm_P5.00mm_Horizontal" H 6450 3200 50  0001 C CNN
F 3 "~" V 6250 3400 50  0001 C CNN
	1    6250 3400
	1    0    0    -1  
$EndComp
Connection ~ 6900 3600
Wire Wire Line
	6400 3600 6725 3600
$Comp
L bca-symbols:R R?
U 1 1 668FE12A
P 6250 3600
AR Path="/668FE12A" Ref="R?"  Part="1" 
AR Path="/667ED907/668FE12A" Ref="R?"  Part="1" 
F 0 "R?" H 6250 3700 50  0000 C CNN
F 1 "100k" H 6250 3500 50  0000 C CNN
F 2 "bca-footprints:R_L3.6mm_D1.6mm_P5.00mm_Horizontal" H 6450 3400 50  0001 C CNN
F 3 "~" V 6250 3600 50  0001 C CNN
	1    6250 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 3600 6950 3600
Wire Wire Line
	6900 3675 6900 3600
$Comp
L bca-symbols:R R?
U 1 1 668FE132
P 6900 3825
AR Path="/668FE132" Ref="R?"  Part="1" 
AR Path="/667ED907/668FE132" Ref="R?"  Part="1" 
F 0 "R?" V 6850 3875 50  0000 L CNN
F 1 "100k" V 6950 3875 50  0000 L CNN
F 2 "bca-footprints:R_L3.6mm_D1.6mm_P5.00mm_Horizontal" H 7100 3625 50  0001 C CNN
F 3 "~" V 6900 3825 50  0001 C CNN
	1    6900 3825
	0    1    1    0   
$EndComp
$Comp
L Amplifier_Operational:OPA1692xD U?
U 2 1 668FE138
P 7600 3500
AR Path="/668FE138" Ref="U?"  Part="2" 
AR Path="/667ED907/668FE138" Ref="U?"  Part="2" 
F 0 "U?" H 7600 3350 50  0000 L CNN
F 1 "OPA1692xD" H 7500 3700 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 7700 3500 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/opa1692.pdf" H 7850 3650 50  0001 C CNN
	2    7600 3500
	1    0    0    1   
$EndComp
$Comp
L power:+15V #PWR?
U 1 1 668FE13E
P 5700 3050
AR Path="/668FE13E" Ref="#PWR?"  Part="1" 
AR Path="/667ED907/668FE13E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5700 2900 50  0001 C CNN
F 1 "+15V" H 5700 3200 50  0000 C CNN
F 2 "" H 5700 3050 50  0001 C CNN
F 3 "" H 5700 3050 50  0001 C CNN
	1    5700 3050
	1    0    0    -1  
$EndComp
$Comp
L power:+15V #PWR?
U 1 1 668FE144
P 5250 3050
AR Path="/668FE144" Ref="#PWR?"  Part="1" 
AR Path="/667ED907/668FE144" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5250 2900 50  0001 C CNN
F 1 "+15V" H 5250 3200 50  0000 C CNN
F 2 "" H 5250 3050 50  0001 C CNN
F 3 "" H 5250 3050 50  0001 C CNN
	1    5250 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 4575 4550 4525
Text Label 4550 4575 3    50   ~ 0
-VREF1
Wire Wire Line
	4550 4175 4600 4175
Wire Wire Line
	4550 4225 4550 4175
$Comp
L bca-symbols:R R?
U 1 1 668FE14E
P 4550 4375
AR Path="/668FE14E" Ref="R?"  Part="1" 
AR Path="/667ED907/668FE14E" Ref="R?"  Part="1" 
F 0 "R?" V 4500 4325 50  0000 R CNN
F 1 "1M" V 4600 4325 50  0000 R CNN
F 2 "bca-footprints:R_L3.6mm_D1.6mm_P5.00mm_Horizontal" H 4750 4175 50  0001 C CNN
F 3 "~" V 4550 4375 50  0001 C CNN
	1    4550 4375
	0    1    1    0   
$EndComp
Wire Wire Line
	5250 3350 5250 3400
Wire Wire Line
	5700 3350 5700 3600
$Comp
L bca-symbols:R R?
U 1 1 668FE156
P 5250 3200
AR Path="/668FE156" Ref="R?"  Part="1" 
AR Path="/667ED907/668FE156" Ref="R?"  Part="1" 
F 0 "R?" V 5200 3250 50  0000 L CNN
F 1 "15k" V 5300 3250 50  0000 L CNN
F 2 "bca-footprints:R_L3.6mm_D1.6mm_P5.00mm_Horizontal" H 5450 3000 50  0001 C CNN
F 3 "~" V 5250 3200 50  0001 C CNN
	1    5250 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	5475 4425 5250 4425
Connection ~ 5475 4425
Wire Wire Line
	5475 4475 5475 4425
Text Label 5475 4475 3    50   ~ 0
ccs4
Wire Wire Line
	5700 4425 5475 4425
$Comp
L bca-symbols:LS84x_SOT23 Q?
U 2 1 668FE161
P 5800 4175
AR Path="/668FE161" Ref="Q?"  Part="2" 
AR Path="/667ED907/668FE161" Ref="Q?"  Part="2" 
F 0 "Q?" H 5975 4225 50  0000 L CNN
F 1 "LS844" H 5991 4130 50  0001 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6_Handsoldering" H 6000 4275 50  0001 C CNN
F 3 "https://www.linearsystems.com/lsdata/datasheets/LS843_LS844_LS845_Low_Noise,_Low_Drift,_Low_Capacitance,_Monolithic_Dual,_N-Channel_JFET.pdf" H 5800 4175 50  0001 C CNN
	2    5800 4175
	-1   0    0    -1  
$EndComp
$Comp
L bca-symbols:LS84x_SOT23 Q?
U 1 1 668FE167
P 5150 4175
AR Path="/668FE167" Ref="Q?"  Part="1" 
AR Path="/667ED907/668FE167" Ref="Q?"  Part="1" 
F 0 "Q?" H 5325 4225 50  0000 L CNN
F 1 "LS844" H 5350 4125 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6_Handsoldering" H 5350 4275 50  0001 C CNN
F 3 "https://www.linearsystems.com/lsdata/datasheets/LS843_LS844_LS845_Low_Noise,_Low_Drift,_Low_Capacitance,_Monolithic_Dual,_N-Channel_JFET.pdf" H 5150 4175 50  0001 C CNN
	1    5150 4175
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:OPA1692xD U?
U 1 1 668FE16D
P 3525 3125
AR Path="/668FE16D" Ref="U?"  Part="1" 
AR Path="/667ED907/668FE16D" Ref="U?"  Part="1" 
F 0 "U?" H 3600 3375 50  0000 C CNN
F 1 "OPA1692xD" H 3750 3275 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3625 3125 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/opa1692.pdf" H 3775 3275 50  0001 C CNN
	1    3525 3125
	1    0    0    -1  
$EndComp
Text HLabel 8550 3800 2    50   Input ~ 0
return
Connection ~ 13225 7150
Wire Wire Line
	13225 7250 13225 7150
Connection ~ 13225 7950
Wire Wire Line
	13225 7850 13225 7950
Wire Wire Line
	13225 8000 13225 7950
$Comp
L power:-15V #PWR?
U 1 1 66926209
P 13225 8000
F 0 "#PWR?" H 13225 8100 50  0001 C CNN
F 1 "-15V" H 13225 8150 50  0000 C CNN
F 2 "" H 13225 8000 50  0001 C CNN
F 3 "" H 13225 8000 50  0001 C CNN
	1    13225 8000
	-1   0    0    1   
$EndComp
Wire Wire Line
	13225 7100 13225 7150
$Comp
L power:+15V #PWR?
U 1 1 66926210
P 13225 7100
F 0 "#PWR?" H 13225 6950 50  0001 C CNN
F 1 "+15V" H 13225 7250 50  0000 C CNN
F 2 "" H 13225 7100 50  0001 C CNN
F 3 "" H 13225 7100 50  0001 C CNN
	1    13225 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	13550 7550 13550 7600
Connection ~ 13550 7550
Wire Wire Line
	13425 7550 13550 7550
Wire Wire Line
	13425 7600 13425 7550
$Comp
L power:Earth #PWR?
U 1 1 6692621A
P 13425 7600
F 0 "#PWR?" H 13425 7350 50  0001 C CNN
F 1 "Earth" H 13425 7450 50  0001 C CNN
F 2 "" H 13425 7600 50  0001 C CNN
F 3 "~" H 13425 7600 50  0001 C CNN
	1    13425 7600
	1    0    0    -1  
$EndComp
Wire Wire Line
	13550 7500 13550 7550
Wire Wire Line
	13550 7150 13225 7150
Wire Wire Line
	13550 7200 13550 7150
$Comp
L bca-symbols:C_Ceramic C?
U 1 1 66926223
P 13550 7350
F 0 "C?" H 13575 7450 50  0000 L CNN
F 1 "100nF" H 13575 7250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 13588 7200 50  0001 C CNN
F 3 "~" H 13550 7350 50  0001 C CNN
	1    13550 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	13550 7950 13225 7950
Wire Wire Line
	13550 7900 13550 7950
$Comp
L bca-symbols:C_Ceramic C?
U 1 1 6692622B
P 13550 7750
F 0 "C?" H 13575 7850 50  0000 L CNN
F 1 "100nF" H 13575 7650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 13588 7600 50  0001 C CNN
F 3 "~" H 13550 7750 50  0001 C CNN
	1    13550 7750
	1    0    0    -1  
$EndComp
$Comp
L Device:Opamp_Dual_Generic U?
U 3 1 66926231
P 13125 7550
F 0 "U?" V 13125 7550 50  0000 C CNN
F 1 "TLV9302" V 12925 7550 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 13125 7550 50  0001 C CNN
F 3 "~" H 13125 7550 50  0001 C CNN
	3    13125 7550
	-1   0    0    -1  
$EndComp
$Comp
L bca-symbols:Opamp_Generic U?
U 2 1 66926237
P 14675 7550
F 0 "U?" V 14600 7550 50  0000 C CNN
F 1 "TLV9301" V 14775 7550 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 14675 7525 50  0001 C CNN
F 3 "~" H 14675 7525 50  0001 C CNN
	2    14675 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	15000 7550 15000 7600
Connection ~ 15000 7550
Wire Wire Line
	14875 7550 15000 7550
Wire Wire Line
	14875 7600 14875 7550
$Comp
L power:Earth #PWR?
U 1 1 66926241
P 14875 7600
F 0 "#PWR?" H 14875 7350 50  0001 C CNN
F 1 "Earth" H 14875 7450 50  0001 C CNN
F 2 "" H 14875 7600 50  0001 C CNN
F 3 "~" H 14875 7600 50  0001 C CNN
	1    14875 7600
	1    0    0    -1  
$EndComp
Wire Wire Line
	15000 7500 15000 7550
Wire Wire Line
	14675 7100 14675 7150
Connection ~ 14675 7150
Wire Wire Line
	14675 7150 14675 7250
Wire Wire Line
	15000 7150 14675 7150
Wire Wire Line
	15000 7200 15000 7150
$Comp
L bca-symbols:C_Ceramic C?
U 1 1 6692624D
P 15000 7350
F 0 "C?" H 15025 7450 50  0000 L CNN
F 1 "100nF" H 15025 7250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 15038 7200 50  0001 C CNN
F 3 "~" H 15000 7350 50  0001 C CNN
	1    15000 7350
	1    0    0    -1  
$EndComp
Connection ~ 14675 7950
Wire Wire Line
	14675 8000 14675 7950
Wire Wire Line
	14675 7950 14675 7850
Wire Wire Line
	15000 7950 14675 7950
Wire Wire Line
	15000 7900 15000 7950
$Comp
L bca-symbols:C_Ceramic C?
U 1 1 66926258
P 15000 7750
F 0 "C?" H 15025 7850 50  0000 L CNN
F 1 "100nF" H 15025 7650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 15038 7600 50  0001 C CNN
F 3 "~" H 15000 7750 50  0001 C CNN
	1    15000 7750
	1    0    0    -1  
$EndComp
$Comp
L power:-15V #PWR?
U 1 1 6692625E
P 14675 8000
F 0 "#PWR?" H 14675 8100 50  0001 C CNN
F 1 "-15V" H 14675 8150 50  0000 C CNN
F 2 "" H 14675 8000 50  0001 C CNN
F 3 "" H 14675 8000 50  0001 C CNN
	1    14675 8000
	-1   0    0    1   
$EndComp
$Comp
L power:+15V #PWR?
U 1 1 66926264
P 14675 7100
F 0 "#PWR?" H 14675 6950 50  0001 C CNN
F 1 "+15V" H 14675 7250 50  0000 C CNN
F 2 "" H 14675 7100 50  0001 C CNN
F 3 "" H 14675 7100 50  0001 C CNN
	1    14675 7100
	1    0    0    -1  
$EndComp
$Comp
L bca-symbols:Opamp_Generic U?
U 2 1 6692626A
P 13950 7550
F 0 "U?" V 13875 7550 50  0000 C CNN
F 1 "TLV9301" V 14050 7550 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 13950 7525 50  0001 C CNN
F 3 "~" H 13950 7525 50  0001 C CNN
	2    13950 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	14275 7550 14275 7600
Connection ~ 14275 7550
Wire Wire Line
	14150 7550 14275 7550
Wire Wire Line
	14150 7600 14150 7550
$Comp
L power:Earth #PWR?
U 1 1 66926274
P 14150 7600
F 0 "#PWR?" H 14150 7350 50  0001 C CNN
F 1 "Earth" H 14150 7450 50  0001 C CNN
F 2 "" H 14150 7600 50  0001 C CNN
F 3 "~" H 14150 7600 50  0001 C CNN
	1    14150 7600
	1    0    0    -1  
$EndComp
Wire Wire Line
	14275 7500 14275 7550
Wire Wire Line
	13950 7100 13950 7150
Connection ~ 13950 7150
Wire Wire Line
	13950 7150 13950 7250
Wire Wire Line
	14275 7150 13950 7150
Wire Wire Line
	14275 7200 14275 7150
$Comp
L bca-symbols:C_Ceramic C?
U 1 1 66926280
P 14275 7350
F 0 "C?" H 14300 7450 50  0000 L CNN
F 1 "100nF" H 14300 7250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 14313 7200 50  0001 C CNN
F 3 "~" H 14275 7350 50  0001 C CNN
	1    14275 7350
	1    0    0    -1  
$EndComp
Connection ~ 13950 7950
Wire Wire Line
	13950 8000 13950 7950
Wire Wire Line
	13950 7950 13950 7850
Wire Wire Line
	14275 7950 13950 7950
Wire Wire Line
	14275 7900 14275 7950
$Comp
L bca-symbols:C_Ceramic C?
U 1 1 6692628B
P 14275 7750
F 0 "C?" H 14300 7850 50  0000 L CNN
F 1 "100nF" H 14300 7650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 14313 7600 50  0001 C CNN
F 3 "~" H 14275 7750 50  0001 C CNN
	1    14275 7750
	1    0    0    -1  
$EndComp
$Comp
L power:-15V #PWR?
U 1 1 66926291
P 13950 8000
F 0 "#PWR?" H 13950 8100 50  0001 C CNN
F 1 "-15V" H 13950 8150 50  0000 C CNN
F 2 "" H 13950 8000 50  0001 C CNN
F 3 "" H 13950 8000 50  0001 C CNN
	1    13950 8000
	-1   0    0    1   
$EndComp
$Comp
L power:+15V #PWR?
U 1 1 66926297
P 13950 7100
F 0 "#PWR?" H 13950 6950 50  0001 C CNN
F 1 "+15V" H 13950 7250 50  0000 C CNN
F 2 "" H 13950 7100 50  0001 C CNN
F 3 "" H 13950 7100 50  0001 C CNN
	1    13950 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	12800 7550 12800 7600
Connection ~ 12800 7550
Wire Wire Line
	12675 7550 12800 7550
Wire Wire Line
	12675 7600 12675 7550
$Comp
L power:Earth #PWR?
U 1 1 669262A1
P 12675 7600
F 0 "#PWR?" H 12675 7350 50  0001 C CNN
F 1 "Earth" H 12675 7450 50  0001 C CNN
F 2 "" H 12675 7600 50  0001 C CNN
F 3 "~" H 12675 7600 50  0001 C CNN
	1    12675 7600
	1    0    0    -1  
$EndComp
Wire Wire Line
	12800 7500 12800 7550
Wire Wire Line
	12475 7100 12475 7150
Connection ~ 12475 7150
Wire Wire Line
	12475 7150 12475 7250
Wire Wire Line
	12800 7150 12475 7150
Wire Wire Line
	12800 7200 12800 7150
$Comp
L bca-symbols:C_Ceramic C?
U 1 1 669262AD
P 12800 7350
F 0 "C?" H 12825 7450 50  0000 L CNN
F 1 "100nF" H 12825 7250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 12838 7200 50  0001 C CNN
F 3 "~" H 12800 7350 50  0001 C CNN
	1    12800 7350
	1    0    0    -1  
$EndComp
Connection ~ 12475 7950
Wire Wire Line
	12475 8000 12475 7950
Wire Wire Line
	12475 7950 12475 7850
Wire Wire Line
	12800 7950 12475 7950
Wire Wire Line
	12800 7900 12800 7950
$Comp
L bca-symbols:C_Ceramic C?
U 1 1 669262B8
P 12800 7750
F 0 "C?" H 12825 7850 50  0000 L CNN
F 1 "100nF" H 12825 7650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 12838 7600 50  0001 C CNN
F 3 "~" H 12800 7750 50  0001 C CNN
	1    12800 7750
	1    0    0    -1  
$EndComp
$Comp
L power:-15V #PWR?
U 1 1 669262BE
P 12475 8000
F 0 "#PWR?" H 12475 8100 50  0001 C CNN
F 1 "-15V" H 12475 8150 50  0000 C CNN
F 2 "" H 12475 8000 50  0001 C CNN
F 3 "" H 12475 8000 50  0001 C CNN
	1    12475 8000
	-1   0    0    1   
$EndComp
$Comp
L power:+15V #PWR?
U 1 1 669262C4
P 12475 7100
F 0 "#PWR?" H 12475 6950 50  0001 C CNN
F 1 "+15V" H 12475 7250 50  0000 C CNN
F 2 "" H 12475 7100 50  0001 C CNN
F 3 "" H 12475 7100 50  0001 C CNN
	1    12475 7100
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:OPA1692xD U?
U 3 1 669262CA
P 12475 7550
F 0 "U?" V 12550 7550 50  0000 C CNN
F 1 "OPA1692xD" V 12375 7550 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 12575 7550 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/opa1692.pdf" H 12725 7700 50  0001 C CNN
	3    12475 7550
	-1   0    0    -1  
$EndComp
$EndSCHEMATC
