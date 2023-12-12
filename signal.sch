EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title "Tight Distortion"
Date "2023-12-09"
Rev "1.0.0"
Comp "Bennett Custom Audio"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	1850 1700 1850 1425
$Comp
L bca-symbols:R R?
U 1 1 668409F7
P 1275 1850
AR Path="/668409F7" Ref="R?"  Part="1" 
AR Path="/667ED907/668409F7" Ref="R2"  Part="1" 
F 0 "R2" V 1225 1800 50  0000 R CNN
F 1 "1M" V 1300 1800 50  0000 R CNN
F 2 "bca-footprints:R_L3.6mm_D1.6mm_P5.00mm_Horizontal" H 1475 1650 50  0001 C CNN
F 3 "~" V 1275 1850 50  0001 C CNN
	1    1275 1850
	0    1    1    0   
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 668409FD
P 1275 2000
AR Path="/668409FD" Ref="#PWR?"  Part="1" 
AR Path="/667ED907/668409FD" Ref="#PWR0102"  Part="1" 
F 0 "#PWR0102" H 1275 1750 50  0001 C CNN
F 1 "Earth" H 1275 1850 50  0001 C CNN
F 2 "" H 1275 2000 50  0001 C CNN
F 3 "~" H 1275 2000 50  0001 C CNN
	1    1275 2000
	1    0    0    -1  
$EndComp
$Comp
L bca-symbols:R R?
U 1 1 66840A03
P 1075 1425
AR Path="/66840A03" Ref="R?"  Part="1" 
AR Path="/667ED907/66840A03" Ref="R1"  Part="1" 
F 0 "R1" H 1075 1525 50  0000 C CNN
F 1 "68k" H 1075 1325 50  0000 C CNN
F 2 "bca-footprints:R_L3.6mm_D1.6mm_P5.00mm_Horizontal" H 1275 1225 50  0001 C CNN
F 3 "~" V 1075 1425 50  0001 C CNN
	1    1075 1425
	1    0    0    -1  
$EndComp
Wire Wire Line
	1275 1700 1275 1425
Wire Wire Line
	1275 1425 1225 1425
$Comp
L bca-symbols:C_Ceramic C?
U 1 1 66840A0B
P 1450 1850
AR Path="/66840A0B" Ref="C?"  Part="1" 
AR Path="/667ED907/66840A0B" Ref="C1"  Part="1" 
F 0 "C1" H 1475 1950 50  0000 L CNN
F 1 "220pF" H 1475 1725 50  0000 L CNN
F 2 "bca-footprints:C_Ceramic_L4.0mm_W2.5mm_P2.50mm" H 1488 1700 50  0001 C CNN
F 3 "~" H 1450 1850 50  0001 C CNN
	1    1450 1850
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 66840A11
P 1450 2000
AR Path="/66840A11" Ref="#PWR?"  Part="1" 
AR Path="/667ED907/66840A11" Ref="#PWR0103"  Part="1" 
F 0 "#PWR0103" H 1450 1750 50  0001 C CNN
F 1 "Earth" H 1450 1850 50  0001 C CNN
F 2 "" H 1450 2000 50  0001 C CNN
F 3 "~" H 1450 2000 50  0001 C CNN
	1    1450 2000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1450 1700 1450 1425
Wire Wire Line
	1450 1425 1275 1425
Connection ~ 1275 1425
$Comp
L bca-symbols:C_Film_W2.50mm C?
U 1 1 66840A1A
P 1650 1425
AR Path="/66840A1A" Ref="C?"  Part="1" 
AR Path="/667ED907/66840A1A" Ref="C3"  Part="1" 
F 0 "C3" V 1500 1425 50  0000 C CNN
F 1 "1nF" V 1800 1425 50  0000 C CNN
F 2 "bca-footprints:C_Film_L7.2mm_W2.5mm_P5.00mm" H 1688 1275 50  0001 C CNN
F 3 "~" H 1650 1425 50  0001 C CNN
	1    1650 1425
	0    1    1    0   
$EndComp
Wire Wire Line
	1500 1425 1450 1425
Connection ~ 1450 1425
Wire Wire Line
	1800 1425 1850 1425
$Comp
L power:+15V #PWR?
U 1 1 66840A23
P 2300 825
AR Path="/66840A23" Ref="#PWR?"  Part="1" 
AR Path="/667ED907/66840A23" Ref="#PWR0106"  Part="1" 
F 0 "#PWR0106" H 2300 675 50  0001 C CNN
F 1 "+15V" H 2300 975 50  0000 C CNN
F 2 "" H 2300 825 50  0001 C CNN
F 3 "" H 2300 825 50  0001 C CNN
	1    2300 825 
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NJFET_DSG Q?
U 1 1 66840A29
P 2200 1425
AR Path="/66840A29" Ref="Q?"  Part="1" 
AR Path="/667ED907/66840A29" Ref="Q1"  Part="1" 
F 0 "Q1" H 2391 1425 50  0000 L CNN
F 1 "MMBFJ202" H 2390 1380 50  0001 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 2400 1525 50  0001 C CNN
F 3 "~" H 2200 1425 50  0001 C CNN
	1    2200 1425
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 1425 1850 1425
Connection ~ 1850 1425
Wire Wire Line
	1850 2050 1850 2000
$Comp
L bca-symbols:CP_Audio C?
U 1 1 66840A32
P 2975 1875
AR Path="/66840A32" Ref="C?"  Part="1" 
AR Path="/667ED907/66840A32" Ref="C6"  Part="1" 
F 0 "C6" H 3000 1775 50  0000 L CNN
F 1 "10uF" H 3000 1975 50  0000 L CNN
F 2 "bca-footprints:CP_Radial_D4.0mm_P1.50mm" H 2975 1475 50  0001 C CNN
F 3 "~" H 2975 1875 50  0001 C CNN
	1    2975 1875
	-1   0    0    1   
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 66840A38
P 2975 2025
AR Path="/66840A38" Ref="#PWR?"  Part="1" 
AR Path="/667ED907/66840A38" Ref="#PWR0107"  Part="1" 
F 0 "#PWR0107" H 2975 1775 50  0001 C CNN
F 1 "Earth" H 2975 1875 50  0001 C CNN
F 2 "" H 2975 2025 50  0001 C CNN
F 3 "~" H 2975 2025 50  0001 C CNN
	1    2975 2025
	-1   0    0    -1  
$EndComp
$Comp
L bca-symbols:R R?
U 1 1 66840A3E
P 2300 975
AR Path="/66840A3E" Ref="R?"  Part="1" 
AR Path="/667ED907/66840A3E" Ref="R4"  Part="1" 
F 0 "R4" V 2254 1043 50  0000 L CNN
F 1 "15k" V 2345 1043 50  0000 L CNN
F 2 "bca-footprints:R_L3.6mm_D1.6mm_P5.00mm_Horizontal" H 2500 775 50  0001 C CNN
F 3 "~" V 2300 975 50  0001 C CNN
	1    2300 975 
	0    1    1    0   
$EndComp
Wire Wire Line
	2300 2025 2300 2075
$Comp
L bca-symbols:R R?
U 1 1 66840A45
P 2300 1875
AR Path="/66840A45" Ref="R?"  Part="1" 
AR Path="/667ED907/66840A45" Ref="R5"  Part="1" 
F 0 "R5" V 2250 1925 50  0000 L CNN
F 1 "2k" V 2350 1925 50  0000 L CNN
F 2 "bca-footprints:R_L3.6mm_D1.6mm_P5.00mm_Horizontal" H 2500 1675 50  0001 C CNN
F 3 "~" V 2300 1875 50  0001 C CNN
	1    2300 1875
	0    1    1    0   
$EndComp
Text Label 2250 2075 2    50   ~ 0
ccs0
Wire Wire Line
	2250 2075 2300 2075
Text Label 1850 2050 3    50   ~ 0
-VREF0
$Comp
L power:+15V #PWR?
U 1 1 66840A4E
P 5175 825
AR Path="/66840A4E" Ref="#PWR?"  Part="1" 
AR Path="/667ED907/66840A4E" Ref="#PWR0108"  Part="1" 
F 0 "#PWR0108" H 5175 675 50  0001 C CNN
F 1 "+15V" H 5175 975 50  0000 C CNN
F 2 "" H 5175 825 50  0001 C CNN
F 3 "" H 5175 825 50  0001 C CNN
	1    5175 825 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4025 2075 4025 2025
$Comp
L bca-symbols:CP_Audio C?
U 1 1 66840A55
P 4900 1875
AR Path="/66840A55" Ref="C?"  Part="1" 
AR Path="/667ED907/66840A55" Ref="C9"  Part="1" 
F 0 "C9" H 4925 1775 50  0000 L CNN
F 1 "10uF" H 4925 1975 50  0000 L CNN
F 2 "bca-footprints:CP_Radial_D4.0mm_P1.50mm" H 4900 1475 50  0001 C CNN
F 3 "~" H 4900 1875 50  0001 C CNN
	1    4900 1875
	1    0    0    1   
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 66840A5B
P 4900 2025
AR Path="/66840A5B" Ref="#PWR?"  Part="1" 
AR Path="/667ED907/66840A5B" Ref="#PWR0109"  Part="1" 
F 0 "#PWR0109" H 4900 1775 50  0001 C CNN
F 1 "Earth" H 4900 1875 50  0001 C CNN
F 2 "" H 4900 2025 50  0001 C CNN
F 3 "~" H 4900 2025 50  0001 C CNN
	1    4900 2025
	-1   0    0    -1  
$EndComp
$Comp
L bca-symbols:R R?
U 1 1 66840A61
P 5175 975
AR Path="/66840A61" Ref="R?"  Part="1" 
AR Path="/667ED907/66840A61" Ref="R10"  Part="1" 
F 0 "R10" V 5129 1043 50  0000 L CNN
F 1 "15k" V 5220 1043 50  0000 L CNN
F 2 "bca-footprints:R_L3.6mm_D1.6mm_P5.00mm_Horizontal" H 5375 775 50  0001 C CNN
F 3 "~" V 5175 975 50  0001 C CNN
	1    5175 975 
	0    1    1    0   
$EndComp
Wire Wire Line
	5175 1125 5175 1175
$Comp
L bca-symbols:C_Film_W2.50mm C?
U 1 1 66840A68
P 5450 1175
AR Path="/66840A68" Ref="C?"  Part="1" 
AR Path="/667ED907/66840A68" Ref="C11"  Part="1" 
F 0 "C11" V 5300 1175 50  0000 C CNN
F 1 "2.2nF" V 5600 1175 50  0000 C CNN
F 2 "bca-footprints:C_Film_L7.2mm_W2.5mm_P5.00mm" H 5488 1025 50  0001 C CNN
F 3 "~" H 5450 1175 50  0001 C CNN
	1    5450 1175
	0    1    1    0   
$EndComp
Wire Wire Line
	5300 1175 5175 1175
Connection ~ 5175 1175
Wire Wire Line
	5175 1175 5175 1225
Wire Wire Line
	5175 1625 5175 1675
Wire Wire Line
	5175 2025 5175 2075
$Comp
L bca-symbols:R R?
U 1 1 66840A73
P 5175 1875
AR Path="/66840A73" Ref="R?"  Part="1" 
AR Path="/667ED907/66840A73" Ref="R11"  Part="1" 
F 0 "R11" V 5125 1925 50  0000 L CNN
F 1 "2k" V 5225 1925 50  0000 L CNN
F 2 "bca-footprints:R_L3.6mm_D1.6mm_P5.00mm_Horizontal" H 5375 1675 50  0001 C CNN
F 3 "~" V 5175 1875 50  0001 C CNN
	1    5175 1875
	0    1    1    0   
$EndComp
Text Label 5225 2075 0    50   ~ 0
ccs1
Wire Wire Line
	5225 2075 5175 2075
Text Label 4025 2075 3    50   ~ 0
-VREF0
$Comp
L bca-symbols:R_POT_Dual RV?
U 1 1 66840A7C
P 4025 1425
AR Path="/66840A7C" Ref="RV?"  Part="1" 
AR Path="/667ED907/66840A7C" Ref="RV1"  Part="1" 
F 0 "RV1" H 4075 1350 50  0000 L CNN
F 1 "500kA" H 4075 1275 50  0000 L CNN
F 2 "bca-footprints:R_POT_DUAL" V 3925 1425 50  0001 C CNN
F 3 "~" H 4025 1425 50  0001 C CNN
	1    4025 1425
	1    0    0    -1  
$EndComp
Wire Wire Line
	4025 1275 4025 1175
Wire Wire Line
	4025 1175 3900 1175
$Comp
L bca-symbols:R R?
U 1 1 66840A84
P 4025 1875
AR Path="/66840A84" Ref="R?"  Part="1" 
AR Path="/667ED907/66840A84" Ref="R8"  Part="1" 
F 0 "R8" V 3975 1925 50  0000 L CNN
F 1 "47k" V 4075 1925 50  0000 L CNN
F 2 "bca-footprints:R_L3.6mm_D1.6mm_P5.00mm_Horizontal" H 4225 1675 50  0001 C CNN
F 3 "~" V 4025 1875 50  0001 C CNN
	1    4025 1875
	0    1    1    0   
$EndComp
Wire Wire Line
	4025 1725 4025 1575
Wire Wire Line
	875  1425 925  1425
$Comp
L power:+15V #PWR?
U 1 1 66840A8C
P 7025 825
AR Path="/66840A8C" Ref="#PWR?"  Part="1" 
AR Path="/667ED907/66840A8C" Ref="#PWR0110"  Part="1" 
F 0 "#PWR0110" H 7025 675 50  0001 C CNN
F 1 "+15V" H 7025 975 50  0000 C CNN
F 2 "" H 7025 825 50  0001 C CNN
F 3 "" H 7025 825 50  0001 C CNN
	1    7025 825 
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NJFET_DSG Q?
U 1 1 66840A92
P 6925 1425
AR Path="/66840A92" Ref="Q?"  Part="1" 
AR Path="/667ED907/66840A92" Ref="Q3"  Part="1" 
F 0 "Q3" H 7116 1425 50  0000 L CNN
F 1 "MMBFJ202" H 7115 1380 50  0001 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 7125 1525 50  0001 C CNN
F 3 "~" H 6925 1425 50  0001 C CNN
	1    6925 1425
	1    0    0    -1  
$EndComp
$Comp
L bca-symbols:R R?
U 1 1 66840A98
P 7025 975
AR Path="/66840A98" Ref="R?"  Part="1" 
AR Path="/667ED907/66840A98" Ref="R16"  Part="1" 
F 0 "R16" V 6979 1043 50  0000 L CNN
F 1 "15k" V 7070 1043 50  0000 L CNN
F 2 "bca-footprints:R_L3.6mm_D1.6mm_P5.00mm_Horizontal" H 7225 775 50  0001 C CNN
F 3 "~" V 7025 975 50  0001 C CNN
	1    7025 975 
	0    1    1    0   
$EndComp
Wire Wire Line
	7025 1125 7025 1175
$Comp
L bca-symbols:C_Film_W2.50mm C?
U 1 1 66840A9F
P 7300 1175
AR Path="/66840A9F" Ref="C?"  Part="1" 
AR Path="/667ED907/66840A9F" Ref="C14"  Part="1" 
F 0 "C14" V 7150 1175 50  0000 C CNN
F 1 "4.7nF" V 7450 1175 50  0000 C CNN
F 2 "bca-footprints:C_Film_L7.2mm_W2.5mm_P5.00mm" H 7338 1025 50  0001 C CNN
F 3 "~" H 7300 1175 50  0001 C CNN
	1    7300 1175
	0    1    1    0   
$EndComp
Wire Wire Line
	7150 1175 7025 1175
Connection ~ 7025 1175
Wire Wire Line
	7025 1175 7025 1225
Wire Wire Line
	7025 1625 7025 1675
Wire Wire Line
	7025 2025 7025 2075
$Comp
L bca-symbols:R R?
U 1 1 66840AAA
P 7025 1875
AR Path="/66840AAA" Ref="R?"  Part="1" 
AR Path="/667ED907/66840AAA" Ref="R17"  Part="1" 
F 0 "R17" V 6975 1925 50  0000 L CNN
F 1 "2k" V 7075 1925 50  0000 L CNN
F 2 "bca-footprints:R_L3.6mm_D1.6mm_P5.00mm_Horizontal" H 7225 1675 50  0001 C CNN
F 3 "~" V 7025 1875 50  0001 C CNN
	1    7025 1875
	0    1    1    0   
$EndComp
Text Label 7075 2075 0    50   ~ 0
ccs2
Wire Wire Line
	7075 2075 7025 2075
$Comp
L bca-symbols:R R?
U 1 1 66840AB2
P 3375 1175
AR Path="/66840AB2" Ref="R?"  Part="1" 
AR Path="/667ED907/66840AB2" Ref="R6"  Part="1" 
F 0 "R6" H 3375 1275 50  0000 C CNN
F 1 "220k" H 3375 1075 50  0000 C CNN
F 2 "bca-footprints:R_L3.6mm_D1.6mm_P5.00mm_Horizontal" H 3575 975 50  0001 C CNN
F 3 "~" V 3375 1175 50  0001 C CNN
	1    3375 1175
	1    0    0    -1  
$EndComp
Wire Wire Line
	6175 2075 6175 2025
$Comp
L bca-symbols:R_POT_Dual RV?
U 2 1 66840AB9
P 6175 1425
AR Path="/66840AB9" Ref="RV?"  Part="2" 
AR Path="/667ED907/66840AB9" Ref="RV1"  Part="2" 
F 0 "RV1" H 6200 1575 50  0000 L CNN
F 1 "500kA" H 6200 1300 50  0000 L CNN
F 2 "bca-footprints:R_POT_DUAL" V 6075 1425 50  0001 C CNN
F 3 "~" H 6175 1425 50  0001 C CNN
	2    6175 1425
	1    0    0    -1  
$EndComp
Wire Wire Line
	6175 1275 6175 1175
Wire Wire Line
	6175 1175 6000 1175
$Comp
L bca-symbols:R R?
U 1 1 66840AC1
P 6175 1875
AR Path="/66840AC1" Ref="R?"  Part="1" 
AR Path="/667ED907/66840AC1" Ref="R14"  Part="1" 
F 0 "R14" V 6125 1925 50  0000 L CNN
F 1 "47k" V 6225 1925 50  0000 L CNN
F 2 "bca-footprints:R_L3.6mm_D1.6mm_P5.00mm_Horizontal" H 6375 1675 50  0001 C CNN
F 3 "~" V 6175 1875 50  0001 C CNN
	1    6175 1875
	0    1    1    0   
$EndComp
Wire Wire Line
	6175 1725 6175 1575
Wire Wire Line
	6325 1425 6375 1425
$Comp
L bca-symbols:R R?
U 1 1 66840AC9
P 5800 1175
AR Path="/66840AC9" Ref="R?"  Part="1" 
AR Path="/667ED907/66840AC9" Ref="R12"  Part="1" 
F 0 "R12" H 5800 1275 50  0000 C CNN
F 1 "220k" H 5800 1075 50  0000 C CNN
F 2 "bca-footprints:R_L3.6mm_D1.6mm_P5.00mm_Horizontal" H 6000 975 50  0001 C CNN
F 3 "~" V 5800 1175 50  0001 C CNN
	1    5800 1175
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 1175 5600 1175
$Comp
L bca-symbols:C_Ceramic C?
U 1 1 66840AD0
P 3575 1875
AR Path="/66840AD0" Ref="C?"  Part="1" 
AR Path="/667ED907/66840AD0" Ref="C7"  Part="1" 
F 0 "C7" H 3550 1775 50  0000 R CNN
F 1 "470pF" H 3550 1975 50  0000 R CNN
F 2 "bca-footprints:C_Ceramic_L4.0mm_W2.5mm_P2.50mm" H 3613 1725 50  0001 C CNN
F 3 "~" H 3575 1875 50  0001 C CNN
	1    3575 1875
	1    0    0    1   
$EndComp
Wire Wire Line
	3575 1725 3575 1175
$Comp
L power:Earth #PWR?
U 1 1 66840AD7
P 3575 2025
AR Path="/66840AD7" Ref="#PWR?"  Part="1" 
AR Path="/667ED907/66840AD7" Ref="#PWR0111"  Part="1" 
F 0 "#PWR0111" H 3575 1775 50  0001 C CNN
F 1 "Earth" H 3575 1875 50  0001 C CNN
F 2 "" H 3575 2025 50  0001 C CNN
F 3 "~" H 3575 2025 50  0001 C CNN
	1    3575 2025
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4900 1725 4900 1675
Wire Wire Line
	4900 1675 5175 1675
$Comp
L bca-symbols:R R?
U 1 1 66840ADF
P 1850 1850
AR Path="/66840ADF" Ref="R?"  Part="1" 
AR Path="/667ED907/66840ADF" Ref="R3"  Part="1" 
F 0 "R3" V 1800 1800 50  0000 R CNN
F 1 "1M" V 1875 1800 50  0000 R CNN
F 2 "bca-footprints:R_L3.6mm_D1.6mm_P5.00mm_Horizontal" H 2050 1650 50  0001 C CNN
F 3 "~" V 1850 1850 50  0001 C CNN
	1    1850 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	3525 1175 3575 1175
Connection ~ 3575 1175
$Comp
L bca-symbols:R R?
U 1 1 66840AE7
P 3900 1875
AR Path="/66840AE7" Ref="R?"  Part="1" 
AR Path="/667ED907/66840AE7" Ref="R7"  Part="1" 
F 0 "R7" V 3850 1825 50  0000 R CNN
F 1 "220k" V 3925 1825 50  0000 R CNN
F 2 "bca-footprints:R_L3.6mm_D1.6mm_P5.00mm_Horizontal" H 4100 1675 50  0001 C CNN
F 3 "~" V 3900 1875 50  0001 C CNN
	1    3900 1875
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 1725 3900 1175
Connection ~ 3900 1175
Wire Wire Line
	3900 1175 3575 1175
Text Label 3900 2075 3    50   ~ 0
-VREF0
Wire Wire Line
	3900 2075 3900 2025
Wire Wire Line
	2300 1125 2300 1175
$Comp
L bca-symbols:C_Film_W2.50mm C?
U 1 1 66840AF3
P 2975 1175
AR Path="/66840AF3" Ref="C?"  Part="1" 
AR Path="/667ED907/66840AF3" Ref="C5"  Part="1" 
F 0 "C5" V 2825 1175 50  0000 C CNN
F 1 "2.2nF" V 3125 1175 50  0000 C CNN
F 2 "bca-footprints:C_Film_L7.2mm_W2.5mm_P5.00mm" H 3013 1025 50  0001 C CNN
F 3 "~" H 2975 1175 50  0001 C CNN
	1    2975 1175
	0    1    1    0   
$EndComp
Wire Wire Line
	3125 1175 3175 1175
Wire Wire Line
	2825 1175 2650 1175
Connection ~ 2300 1175
Wire Wire Line
	2300 1175 2300 1225
$Comp
L bca-symbols:CP_Audio C?
U 1 1 66840AFD
P 6750 1875
AR Path="/66840AFD" Ref="C?"  Part="1" 
AR Path="/667ED907/66840AFD" Ref="C12"  Part="1" 
F 0 "C12" H 6775 1775 50  0000 L CNN
F 1 "10uF" H 6775 1975 50  0000 L CNN
F 2 "bca-footprints:CP_Radial_D4.0mm_P1.50mm" H 6750 1475 50  0001 C CNN
F 3 "~" H 6750 1875 50  0001 C CNN
	1    6750 1875
	1    0    0    1   
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 66840B03
P 6750 2025
AR Path="/66840B03" Ref="#PWR?"  Part="1" 
AR Path="/667ED907/66840B03" Ref="#PWR0112"  Part="1" 
F 0 "#PWR0112" H 6750 1775 50  0001 C CNN
F 1 "Earth" H 6750 1875 50  0001 C CNN
F 2 "" H 6750 2025 50  0001 C CNN
F 3 "~" H 6750 2025 50  0001 C CNN
	1    6750 2025
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6750 1725 6750 1675
Wire Wire Line
	6750 1675 7025 1675
$Comp
L bca-symbols:R R?
U 1 1 66840B0B
P 7650 1175
AR Path="/66840B0B" Ref="R?"  Part="1" 
AR Path="/667ED907/66840B0B" Ref="R18"  Part="1" 
F 0 "R18" H 7650 1275 50  0000 C CNN
F 1 "470k" H 7650 1075 50  0000 C CNN
F 2 "bca-footprints:R_L3.6mm_D1.6mm_P5.00mm_Horizontal" H 7850 975 50  0001 C CNN
F 3 "~" V 7650 1175 50  0001 C CNN
	1    7650 1175
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 1175 7450 1175
$Comp
L bca-symbols:R R?
U 1 1 66840B12
P 7850 1875
AR Path="/66840B12" Ref="R?"  Part="1" 
AR Path="/667ED907/66840B12" Ref="R19"  Part="1" 
F 0 "R19" V 7800 1825 50  0000 R CNN
F 1 "220k" V 7875 1825 50  0000 R CNN
F 2 "bca-footprints:R_L3.6mm_D1.6mm_P5.00mm_Horizontal" H 8050 1675 50  0001 C CNN
F 3 "~" V 7850 1875 50  0001 C CNN
	1    7850 1875
	0    1    1    0   
$EndComp
Wire Wire Line
	7850 1725 7850 1450
Text Label 7850 2075 3    50   ~ 0
-VREF0
Wire Wire Line
	7850 2075 7850 2025
Wire Wire Line
	7850 1175 7800 1175
$Comp
L power:+15V #PWR?
U 1 1 66840B1C
P 8550 850
AR Path="/66840B1C" Ref="#PWR?"  Part="1" 
AR Path="/667ED907/66840B1C" Ref="#PWR0113"  Part="1" 
F 0 "#PWR0113" H 8550 700 50  0001 C CNN
F 1 "+15V" H 8550 1000 50  0000 C CNN
F 2 "" H 8550 850 50  0001 C CNN
F 3 "" H 8550 850 50  0001 C CNN
	1    8550 850 
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NJFET_DSG Q?
U 1 1 66840B22
P 8450 1450
AR Path="/66840B22" Ref="Q?"  Part="1" 
AR Path="/667ED907/66840B22" Ref="Q4"  Part="1" 
F 0 "Q4" H 8641 1450 50  0000 L CNN
F 1 "MMBFJ202" H 8640 1405 50  0001 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 8650 1550 50  0001 C CNN
F 3 "~" H 8450 1450 50  0001 C CNN
	1    8450 1450
	1    0    0    -1  
$EndComp
$Comp
L bca-symbols:R R?
U 1 1 66840B28
P 8550 1000
AR Path="/66840B28" Ref="R?"  Part="1" 
AR Path="/667ED907/66840B28" Ref="R21"  Part="1" 
F 0 "R21" V 8504 1068 50  0000 L CNN
F 1 "7.5k" V 8595 1068 50  0000 L CNN
F 2 "bca-footprints:R_L3.6mm_D1.6mm_P5.00mm_Horizontal" H 8750 800 50  0001 C CNN
F 3 "~" V 8550 1000 50  0001 C CNN
	1    8550 1000
	0    1    1    0   
$EndComp
Wire Wire Line
	8550 1650 8550 1725
Wire Wire Line
	8550 2025 8550 2075
$Comp
L bca-symbols:R R?
U 1 1 66840B30
P 8550 1875
AR Path="/66840B30" Ref="R?"  Part="1" 
AR Path="/667ED907/66840B30" Ref="R22"  Part="1" 
F 0 "R22" V 8500 1925 50  0000 L CNN
F 1 "1k" V 8600 1925 50  0000 L CNN
F 2 "bca-footprints:R_L3.6mm_D1.6mm_P5.00mm_Horizontal" H 8750 1675 50  0001 C CNN
F 3 "~" V 8550 1875 50  0001 C CNN
	1    8550 1875
	0    1    1    0   
$EndComp
Text Label 8600 2075 0    50   ~ 0
ccs3
Wire Wire Line
	8600 2075 8550 2075
Wire Wire Line
	7850 1450 7900 1450
Connection ~ 7850 1450
Wire Wire Line
	7850 1450 7850 1175
$Comp
L Device:Q_NJFET_DSG Q?
U 1 1 66840B3B
P 5075 1425
AR Path="/66840B3B" Ref="Q?"  Part="1" 
AR Path="/667ED907/66840B3B" Ref="Q2"  Part="1" 
F 0 "Q2" H 5266 1425 50  0000 L CNN
F 1 "MMBFJ202" H 5265 1380 50  0001 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 5275 1525 50  0001 C CNN
F 3 "~" H 5075 1425 50  0001 C CNN
	1    5075 1425
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_BEC Q?
U 1 1 66840B41
P 9675 1200
AR Path="/66840B41" Ref="Q?"  Part="1" 
AR Path="/667ED907/66840B41" Ref="Q5"  Part="1" 
F 0 "Q5" H 9866 1246 50  0000 L CNN
F 1 "BC848C" H 9866 1155 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 9875 1300 50  0001 C CNN
F 3 "~" H 9675 1200 50  0001 C CNN
	1    9675 1200
	1    0    0    -1  
$EndComp
$Comp
L power:+15V #PWR?
U 1 1 66840B47
P 9775 850
AR Path="/66840B47" Ref="#PWR?"  Part="1" 
AR Path="/667ED907/66840B47" Ref="#PWR0115"  Part="1" 
F 0 "#PWR0115" H 9775 700 50  0001 C CNN
F 1 "+15V" H 9775 1000 50  0000 C CNN
F 2 "" H 9775 850 50  0001 C CNN
F 3 "" H 9775 850 50  0001 C CNN
	1    9775 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9775 850  9775 1000
$Comp
L bca-symbols:R R?
U 1 1 66840B4E
P 9775 1875
AR Path="/66840B4E" Ref="R?"  Part="1" 
AR Path="/667ED907/66840B4E" Ref="R25"  Part="1" 
F 0 "R25" V 9725 1925 50  0000 L CNN
F 1 "15k" V 9825 1925 50  0000 L CNN
F 2 "bca-footprints:R_L3.6mm_D1.6mm_P5.00mm_Horizontal" H 9975 1675 50  0001 C CNN
F 3 "~" V 9775 1875 50  0001 C CNN
	1    9775 1875
	0    1    1    0   
$EndComp
Wire Wire Line
	9775 1725 9775 1575
$Comp
L power:-15V #PWR?
U 1 1 66840B55
P 9775 2025
AR Path="/66840B55" Ref="#PWR?"  Part="1" 
AR Path="/667ED907/66840B55" Ref="#PWR0116"  Part="1" 
F 0 "#PWR0116" H 9775 2125 50  0001 C CNN
F 1 "-15V" H 9775 2175 50  0000 C CNN
F 2 "" H 9775 2025 50  0001 C CNN
F 3 "" H 9775 2025 50  0001 C CNN
	1    9775 2025
	-1   0    0    1   
$EndComp
$Comp
L bca-symbols:C_Film_W2.50mm C?
U 1 1 66840B5B
P 9975 1575
AR Path="/66840B5B" Ref="C?"  Part="1" 
AR Path="/667ED907/66840B5B" Ref="C18"  Part="1" 
F 0 "C18" V 9825 1575 50  0000 C CNN
F 1 "0.1uF" V 10125 1575 50  0000 C CNN
F 2 "bca-footprints:C_Film_L7.2mm_W2.5mm_P5.00mm" H 10013 1425 50  0001 C CNN
F 3 "~" H 9975 1575 50  0001 C CNN
	1    9975 1575
	0    1    1    0   
$EndComp
Wire Wire Line
	9825 1575 9775 1575
Connection ~ 9775 1575
Wire Wire Line
	9775 1575 9775 1400
Text Label 10175 1575 0    50   ~ 0
eq_send
Wire Wire Line
	10175 1575 10125 1575
$Comp
L bca-symbols:CP_Audio C?
U 1 1 66840B66
P 8275 1875
AR Path="/66840B66" Ref="C?"  Part="1" 
AR Path="/667ED907/66840B66" Ref="C15"  Part="1" 
F 0 "C15" H 8300 1975 50  0000 L CNN
F 1 "10uF" H 8300 1775 50  0000 L CNN
F 2 "bca-footprints:CP_Radial_D4.0mm_P1.50mm" H 8275 1475 50  0001 C CNN
F 3 "~" H 8275 1875 50  0001 C CNN
	1    8275 1875
	1    0    0    -1  
$EndComp
Wire Wire Line
	8275 2025 8275 2075
Wire Wire Line
	8275 2075 8550 2075
Connection ~ 8550 2075
$Comp
L power:Earth #PWR?
U 1 1 66840B6F
P 8275 1725
AR Path="/66840B6F" Ref="#PWR?"  Part="1" 
AR Path="/667ED907/66840B6F" Ref="#PWR0117"  Part="1" 
F 0 "#PWR0117" H 8275 1475 50  0001 C CNN
F 1 "Earth" H 8275 1575 50  0001 C CNN
F 2 "" H 8275 1725 50  0001 C CNN
F 3 "~" H 8275 1725 50  0001 C CNN
	1    8275 1725
	-1   0    0    1   
$EndComp
Connection ~ 7025 1675
Wire Wire Line
	7025 1675 7025 1725
Connection ~ 5175 1675
Wire Wire Line
	5175 1675 5175 1725
$Comp
L bca-symbols:C_Ceramic C?
U 1 1 66840B79
P 4975 975
AR Path="/66840B79" Ref="C?"  Part="1" 
AR Path="/667ED907/66840B79" Ref="C10"  Part="1" 
F 0 "C10" H 4950 875 50  0000 R CNN
F 1 "100pF" H 4950 1075 50  0000 R CNN
F 2 "bca-footprints:C_Ceramic_L4.0mm_W2.5mm_P2.50mm" H 5013 825 50  0001 C CNN
F 3 "~" H 4975 975 50  0001 C CNN
	1    4975 975 
	1    0    0    1   
$EndComp
Wire Wire Line
	5175 1175 4975 1175
Wire Wire Line
	4975 1175 4975 1125
$Comp
L power:+15V #PWR?
U 1 1 66840B81
P 4975 825
AR Path="/66840B81" Ref="#PWR?"  Part="1" 
AR Path="/667ED907/66840B81" Ref="#PWR0118"  Part="1" 
F 0 "#PWR0118" H 4975 675 50  0001 C CNN
F 1 "+15V" H 4975 975 50  0000 C CNN
F 2 "" H 4975 825 50  0001 C CNN
F 3 "" H 4975 825 50  0001 C CNN
	1    4975 825 
	1    0    0    -1  
$EndComp
$Comp
L bca-symbols:C_Ceramic C?
U 1 1 66840B87
P 6825 975
AR Path="/66840B87" Ref="C?"  Part="1" 
AR Path="/667ED907/66840B87" Ref="C13"  Part="1" 
F 0 "C13" H 6800 875 50  0000 R CNN
F 1 "100pF" H 6800 1075 50  0000 R CNN
F 2 "bca-footprints:C_Ceramic_L4.0mm_W2.5mm_P2.50mm" H 6863 825 50  0001 C CNN
F 3 "~" H 6825 975 50  0001 C CNN
	1    6825 975 
	1    0    0    1   
$EndComp
Wire Wire Line
	7025 1175 6825 1175
Wire Wire Line
	6825 1175 6825 1125
$Comp
L power:+15V #PWR?
U 1 1 66840B8F
P 6825 825
AR Path="/66840B8F" Ref="#PWR?"  Part="1" 
AR Path="/667ED907/66840B8F" Ref="#PWR0119"  Part="1" 
F 0 "#PWR0119" H 6825 675 50  0001 C CNN
F 1 "+15V" H 6825 975 50  0000 C CNN
F 2 "" H 6825 825 50  0001 C CNN
F 3 "" H 6825 825 50  0001 C CNN
	1    6825 825 
	1    0    0    -1  
$EndComp
$Comp
L bca-symbols:R R?
U 1 1 66840B95
P 4675 1425
AR Path="/66840B95" Ref="R?"  Part="1" 
AR Path="/667ED907/66840B95" Ref="R9"  Part="1" 
F 0 "R9" H 4675 1525 50  0000 C CNN
F 1 "47k" H 4675 1325 50  0000 C CNN
F 2 "bca-footprints:R_L3.6mm_D1.6mm_P5.00mm_Horizontal" H 4875 1225 50  0001 C CNN
F 3 "~" V 4675 1425 50  0001 C CNN
	1    4675 1425
	1    0    0    -1  
$EndComp
Wire Wire Line
	4825 1425 4875 1425
$Comp
L bca-symbols:R R?
U 1 1 66840B9C
P 6525 1425
AR Path="/66840B9C" Ref="R?"  Part="1" 
AR Path="/667ED907/66840B9C" Ref="R15"  Part="1" 
F 0 "R15" H 6525 1525 50  0000 C CNN
F 1 "47k" H 6525 1325 50  0000 C CNN
F 2 "bca-footprints:R_L3.6mm_D1.6mm_P5.00mm_Horizontal" H 6725 1225 50  0001 C CNN
F 3 "~" V 6525 1425 50  0001 C CNN
	1    6525 1425
	1    0    0    -1  
$EndComp
Wire Wire Line
	6675 1425 6725 1425
$Comp
L bca-symbols:R R?
U 1 1 66840BA3
P 8050 1450
AR Path="/66840BA3" Ref="R?"  Part="1" 
AR Path="/667ED907/66840BA3" Ref="R20"  Part="1" 
F 0 "R20" H 8050 1550 50  0000 C CNN
F 1 "47k" H 8050 1350 50  0000 C CNN
F 2 "bca-footprints:R_L3.6mm_D1.6mm_P5.00mm_Horizontal" H 8250 1250 50  0001 C CNN
F 3 "~" V 8050 1450 50  0001 C CNN
	1    8050 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 1450 8250 1450
Wire Wire Line
	8550 1150 8550 1200
$Comp
L bca-symbols:C_Film_W2.50mm C?
U 1 1 66840BAB
P 8875 1200
AR Path="/66840BAB" Ref="C?"  Part="1" 
AR Path="/667ED907/66840BAB" Ref="C17"  Part="1" 
F 0 "C17" V 8725 1200 50  0000 C CNN
F 1 "0.1uF" V 9025 1200 50  0000 C CNN
F 2 "bca-footprints:C_Film_L7.2mm_W2.5mm_P5.00mm" H 8913 1050 50  0001 C CNN
F 3 "~" H 8875 1200 50  0001 C CNN
	1    8875 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	8725 1200 8550 1200
Connection ~ 8550 1200
Wire Wire Line
	8550 1200 8550 1250
$Comp
L bca-symbols:R R?
U 1 1 66840BB4
P 9225 1200
AR Path="/66840BB4" Ref="R?"  Part="1" 
AR Path="/667ED907/66840BB4" Ref="R23"  Part="1" 
F 0 "R23" H 9225 1300 50  0000 C CNN
F 1 "470k" H 9225 1100 50  0000 C CNN
F 2 "bca-footprints:R_L3.6mm_D1.6mm_P5.00mm_Horizontal" H 9425 1000 50  0001 C CNN
F 3 "~" V 9225 1200 50  0001 C CNN
	1    9225 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9075 1200 9025 1200
$Comp
L bca-symbols:R R?
U 1 1 66840BBB
P 9425 1875
AR Path="/66840BBB" Ref="R?"  Part="1" 
AR Path="/667ED907/66840BBB" Ref="R24"  Part="1" 
F 0 "R24" V 9375 1825 50  0000 R CNN
F 1 "100k" V 9450 1825 50  0000 R CNN
F 2 "bca-footprints:R_L3.6mm_D1.6mm_P5.00mm_Horizontal" H 9625 1675 50  0001 C CNN
F 3 "~" V 9425 1875 50  0001 C CNN
	1    9425 1875
	0    1    1    0   
$EndComp
Wire Wire Line
	9475 1200 9425 1200
Wire Wire Line
	9425 1200 9425 1725
Connection ~ 9425 1200
Wire Wire Line
	9425 1200 9375 1200
$Comp
L power:Earth #PWR?
U 1 1 66840BC5
P 9425 2025
AR Path="/66840BC5" Ref="#PWR?"  Part="1" 
AR Path="/667ED907/66840BC5" Ref="#PWR0120"  Part="1" 
F 0 "#PWR0120" H 9425 1775 50  0001 C CNN
F 1 "Earth" H 9425 1875 50  0001 C CNN
F 2 "" H 9425 2025 50  0001 C CNN
F 3 "~" H 9425 2025 50  0001 C CNN
	1    9425 2025
	1    0    0    -1  
$EndComp
$Comp
L bca-symbols:C_Ceramic C?
U 1 1 66840BCB
P 8350 1000
AR Path="/66840BCB" Ref="C?"  Part="1" 
AR Path="/667ED907/66840BCB" Ref="C16"  Part="1" 
F 0 "C16" H 8325 900 50  0000 R CNN
F 1 "100pF" H 8325 1100 50  0000 R CNN
F 2 "bca-footprints:C_Ceramic_L4.0mm_W2.5mm_P2.50mm" H 8388 850 50  0001 C CNN
F 3 "~" H 8350 1000 50  0001 C CNN
	1    8350 1000
	1    0    0    1   
$EndComp
Wire Wire Line
	8550 1200 8350 1200
Wire Wire Line
	8350 1200 8350 1150
$Comp
L power:+15V #PWR?
U 1 1 66840BD3
P 8350 850
AR Path="/66840BD3" Ref="#PWR?"  Part="1" 
AR Path="/667ED907/66840BD3" Ref="#PWR0121"  Part="1" 
F 0 "#PWR0121" H 8350 700 50  0001 C CNN
F 1 "+15V" H 8350 1000 50  0000 C CNN
F 2 "" H 8350 850 50  0001 C CNN
F 3 "" H 8350 850 50  0001 C CNN
	1    8350 850 
	1    0    0    -1  
$EndComp
$Comp
L bca-symbols:R R?
U 1 1 66840BD9
P 6000 1875
AR Path="/66840BD9" Ref="R?"  Part="1" 
AR Path="/667ED907/66840BD9" Ref="R13"  Part="1" 
F 0 "R13" V 5950 1825 50  0000 R CNN
F 1 "470k" V 6025 1825 50  0000 R CNN
F 2 "bca-footprints:R_L3.6mm_D1.6mm_P5.00mm_Horizontal" H 6200 1675 50  0001 C CNN
F 3 "~" V 6000 1875 50  0001 C CNN
	1    6000 1875
	0    1    1    0   
$EndComp
Wire Wire Line
	6000 1725 6000 1175
Connection ~ 6000 1175
Wire Wire Line
	6000 1175 5950 1175
Wire Wire Line
	6000 2075 6000 2025
Text Label 6000 2075 3    50   ~ 0
-VREF0
Text Label 6175 2075 3    50   ~ 0
-VREF0
$Comp
L Switch:SW_SPDT SW?
U 1 1 66840BE5
P 3825 975
AR Path="/66840BE5" Ref="SW?"  Part="1" 
AR Path="/667ED907/66840BE5" Ref="SW3"  Part="1" 
F 0 "SW3" H 3825 1260 50  0000 C CNN
F 1 "SW_SPDT" H 3825 1169 50  0000 C CNN
F 2 "bca-footprints:SW_Toggle_SPDT_SolderLug" H 3825 975 50  0001 C CNN
F 3 "~" H 3825 975 50  0001 C CNN
	1    3825 975 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3625 975  3575 975 
Wire Wire Line
	3575 975  3575 1175
Wire Wire Line
	4175 1425 4475 1425
Connection ~ 4475 1425
Wire Wire Line
	4475 1425 4525 1425
$Comp
L bca-symbols:C_Film_W2.50mm C?
U 1 1 66840BF0
P 4275 775
AR Path="/66840BF0" Ref="C?"  Part="1" 
AR Path="/667ED907/66840BF0" Ref="C8"  Part="1" 
F 0 "C8" V 4125 775 50  0000 C CNN
F 1 "2.2nF" V 4425 775 50  0000 C CNN
F 2 "bca-footprints:C_Film_L7.2mm_W2.5mm_P5.00mm" H 4313 625 50  0001 C CNN
F 3 "~" H 4275 775 50  0001 C CNN
	1    4275 775 
	0    1    1    0   
$EndComp
Wire Wire Line
	4025 875  4075 875 
Wire Wire Line
	4075 875  4075 775 
Wire Wire Line
	4075 775  4125 775 
Wire Wire Line
	4425 775  4475 775 
$Comp
L Switch:SW_DPDT_x2 SW?
U 2 1 66840BFA
P 1275 1175
AR Path="/66840BFA" Ref="SW?"  Part="1" 
AR Path="/667ED907/66840BFA" Ref="SW1"  Part="2" 
F 0 "SW1" V 1275 1175 50  0000 R CNN
F 1 "SW_DPDT_x2" V 1230 987 50  0001 R CNN
F 2 "bca-footprints:SW_Toggle_DPDT_SolderLug" H 1275 1175 50  0001 C CNN
F 3 "~" H 1275 1175 50  0001 C CNN
	2    1275 1175
	0    -1   -1   0   
$EndComp
$Comp
L bca-symbols:C_Film_W2.50mm C?
U 1 1 66840C00
P 1650 925
AR Path="/66840C00" Ref="C?"  Part="1" 
AR Path="/667ED907/66840C00" Ref="C2"  Part="1" 
F 0 "C2" V 1500 925 50  0000 C CNN
F 1 "10nF" V 1800 925 50  0000 C CNN
F 2 "bca-footprints:C_Film_L7.2mm_W2.5mm_P5.00mm" H 1688 775 50  0001 C CNN
F 3 "~" H 1650 925 50  0001 C CNN
	1    1650 925 
	0    1    1    0   
$EndComp
Wire Wire Line
	1500 925  1175 925 
Wire Wire Line
	1175 925  1175 975 
Wire Wire Line
	1800 925  1850 925 
Wire Wire Line
	1850 925  1850 1425
$Comp
L Switch:SW_DPDT_x2 SW?
U 1 1 66840C0A
P 2650 925
AR Path="/66840C0A" Ref="SW?"  Part="2" 
AR Path="/667ED907/66840C0A" Ref="SW1"  Part="1" 
F 0 "SW1" V 2650 925 50  0000 R CNN
F 1 "SW_DPDT_x2" V 2605 737 50  0001 R CNN
F 2 "bca-footprints:SW_Toggle_DPDT_SolderLug" H 2650 925 50  0001 C CNN
F 3 "~" H 2650 925 50  0001 C CNN
	1    2650 925 
	0    -1   -1   0   
$EndComp
$Comp
L bca-symbols:C_Film_W2.50mm C?
U 1 1 66840C10
P 2975 675
AR Path="/66840C10" Ref="C?"  Part="1" 
AR Path="/667ED907/66840C10" Ref="C4"  Part="1" 
F 0 "C4" V 2825 675 50  0000 C CNN
F 1 "22nF" V 3125 675 50  0000 C CNN
F 2 "bca-footprints:C_Film_L7.2mm_W2.5mm_P5.00mm" H 3013 525 50  0001 C CNN
F 3 "~" H 2975 675 50  0001 C CNN
	1    2975 675 
	0    1    1    0   
$EndComp
Wire Wire Line
	2825 675  2550 675 
Wire Wire Line
	2550 675  2550 725 
Wire Wire Line
	3175 675  3175 1175
Wire Wire Line
	3125 675  3175 675 
Connection ~ 3175 1175
Wire Wire Line
	3175 1175 3225 1175
Wire Wire Line
	2300 1625 2300 1675
Connection ~ 2300 1675
Wire Wire Line
	2300 1675 2300 1725
Connection ~ 2300 2075
Wire Wire Line
	2650 1125 2650 1175
Connection ~ 2650 1175
Wire Wire Line
	2650 1175 2300 1175
Wire Wire Line
	1275 1375 1275 1425
$Comp
L Switch:SW_SPDT SW?
U 1 1 66840C24
P 2725 1675
AR Path="/66840C24" Ref="SW?"  Part="1" 
AR Path="/667ED907/66840C24" Ref="SW2"  Part="1" 
F 0 "SW2" H 2775 1675 50  0000 C CNN
F 1 "SW_SPDT" H 2725 1869 50  0001 C CNN
F 2 "bca-footprints:SW_Toggle_SPDT_SolderLug" H 2725 1675 50  0001 C CNN
F 3 "~" H 2725 1675 50  0001 C CNN
	1    2725 1675
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2925 1675 2975 1675
Wire Wire Line
	2975 1675 2975 1725
Wire Wire Line
	2525 1775 2475 1775
Wire Wire Line
	2475 1775 2475 2075
Wire Wire Line
	2300 2075 2475 2075
Wire Wire Line
	2525 1575 2475 1575
Wire Wire Line
	2475 1575 2475 1675
Wire Wire Line
	2300 1675 2475 1675
Wire Wire Line
	4475 775  4475 1425
Text HLabel 875  1425 0    50   Input ~ 0
send
$Comp
L power:-15V #PWR?
U 1 1 6687CA96
P 4800 7450
AR Path="/6687CA96" Ref="#PWR?"  Part="1" 
AR Path="/667ED907/6687CA96" Ref="#PWR0122"  Part="1" 
F 0 "#PWR0122" H 4800 7550 50  0001 C CNN
F 1 "-15V" H 4800 7600 50  0000 C CNN
F 2 "" H 4800 7450 50  0001 C CNN
F 3 "" H 4800 7450 50  0001 C CNN
	1    4800 7450
	-1   0    0    1   
$EndComp
$Comp
L bca-symbols:R R?
U 1 1 6687CA9C
P 4800 7300
AR Path="/6687CA9C" Ref="R?"  Part="1" 
AR Path="/667ED907/6687CA9C" Ref="R57"  Part="1" 
F 0 "R57" V 4754 7368 50  0000 L CNN
F 1 "12k" V 4845 7368 50  0000 L CNN
F 2 "bca-footprints:R_L3.6mm_D1.6mm_P5.00mm_Horizontal" H 5000 7100 50  0001 C CNN
F 3 "~" V 4800 7300 50  0001 C CNN
	1    4800 7300
	0    1    1    0   
$EndComp
$Comp
L bca-symbols:R R?
U 1 1 6687CAA2
P 4800 6550
AR Path="/6687CAA2" Ref="R?"  Part="1" 
AR Path="/667ED907/6687CAA2" Ref="R55"  Part="1" 
F 0 "R55" V 4754 6618 50  0000 L CNN
F 1 "1k" V 4845 6618 50  0000 L CNN
F 2 "bca-footprints:R_L3.6mm_D1.6mm_P5.00mm_Horizontal" H 5000 6350 50  0001 C CNN
F 3 "~" V 4800 6550 50  0001 C CNN
	1    4800 6550
	0    1    1    0   
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 6687CAA8
P 4800 6400
AR Path="/6687CAA8" Ref="#PWR?"  Part="1" 
AR Path="/667ED907/6687CAA8" Ref="#PWR0123"  Part="1" 
F 0 "#PWR0123" H 4800 6150 50  0001 C CNN
F 1 "Earth" H 4800 6250 50  0001 C CNN
F 2 "" H 4800 6400 50  0001 C CNN
F 3 "~" H 4800 6400 50  0001 C CNN
	1    4800 6400
	-1   0    0    1   
$EndComp
Wire Wire Line
	4800 6800 4800 6750
$Comp
L bca-symbols:CP_Power C?
U 1 1 6687CAAF
P 5150 7300
AR Path="/6687CAAF" Ref="C?"  Part="1" 
AR Path="/667ED907/6687CAAF" Ref="C38"  Part="1" 
F 0 "C38" H 5175 7175 50  0000 L CNN
F 1 "100uF" H 5175 7400 50  0000 L CNN
F 2 "bca-footprints:CP_Radial_D6.3mm_P2.50mm" H 5150 6900 50  0001 C CNN
F 3 "~" H 5150 7300 50  0001 C CNN
	1    5150 7300
	1    0    0    1   
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 6687CAB5
P 5150 7450
AR Path="/6687CAB5" Ref="#PWR?"  Part="1" 
AR Path="/667ED907/6687CAB5" Ref="#PWR0124"  Part="1" 
F 0 "#PWR0124" H 5150 7200 50  0001 C CNN
F 1 "Earth" H 5150 7300 50  0001 C CNN
F 2 "" H 5150 7450 50  0001 C CNN
F 3 "~" H 5150 7450 50  0001 C CNN
	1    5150 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 7150 5150 6750
Wire Wire Line
	5150 6750 4800 6750
Connection ~ 4800 6750
Wire Wire Line
	4800 6750 4800 6700
$Comp
L bca-symbols:R R?
U 1 1 6687CABF
P 4800 6950
AR Path="/6687CABF" Ref="R?"  Part="1" 
AR Path="/667ED907/6687CABF" Ref="R56"  Part="1" 
F 0 "R56" V 4754 7018 50  0000 L CNN
F 1 "2k" V 4845 7018 50  0000 L CNN
F 2 "bca-footprints:R_L3.6mm_D1.6mm_P5.00mm_Horizontal" H 5000 6750 50  0001 C CNN
F 3 "~" V 4800 6950 50  0001 C CNN
	1    4800 6950
	0    1    1    0   
$EndComp
Wire Wire Line
	4800 7150 4800 7100
$Comp
L bca-symbols:Opamp_Generic U?
U 1 1 6687CAC6
P 5500 6650
AR Path="/6687CAC6" Ref="U?"  Part="1" 
AR Path="/667ED907/6687CAC6" Ref="U4"  Part="1" 
F 0 "U4" H 5600 6500 50  0000 C CNN
F 1 "TLV9301" H 5675 6800 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 5500 6625 50  0001 C CNN
F 3 "~" H 5500 6625 50  0001 C CNN
	1    5500 6650
	1    0    0    1   
$EndComp
Wire Wire Line
	5200 6750 5150 6750
Connection ~ 5150 6750
Wire Wire Line
	5200 6550 5150 6550
Wire Wire Line
	5150 6550 5150 6350
Wire Wire Line
	5150 6350 5850 6350
Wire Wire Line
	5850 6350 5850 6650
Wire Wire Line
	5850 6650 5800 6650
Text Label 5850 6350 0    50   ~ 0
-VREF0
Connection ~ 5850 6650
$Comp
L bca-symbols:CP_Audio C?
U 1 1 6687CAD5
P 5850 7300
AR Path="/6687CAD5" Ref="C?"  Part="1" 
AR Path="/667ED907/6687CAD5" Ref="C39"  Part="1" 
F 0 "C39" H 5736 7254 50  0000 R CNN
F 1 "10uF" H 5736 7345 50  0000 R CNN
F 2 "bca-footprints:CP_Radial_D4.0mm_P1.50mm" H 5850 6900 50  0001 C CNN
F 3 "~" H 5850 7300 50  0001 C CNN
	1    5850 7300
	1    0    0    1   
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 6687CADB
P 5850 7450
AR Path="/6687CADB" Ref="#PWR?"  Part="1" 
AR Path="/667ED907/6687CADB" Ref="#PWR0125"  Part="1" 
F 0 "#PWR0125" H 5850 7200 50  0001 C CNN
F 1 "Earth" H 5850 7300 50  0001 C CNN
F 2 "" H 5850 7450 50  0001 C CNN
F 3 "~" H 5850 7450 50  0001 C CNN
	1    5850 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 7150 5850 6650
$Comp
L power:-15V #PWR?
U 1 1 668B534F
P 775 7450
AR Path="/668B534F" Ref="#PWR?"  Part="1" 
AR Path="/667ED907/668B534F" Ref="#PWR0126"  Part="1" 
F 0 "#PWR0126" H 775 7550 50  0001 C CNN
F 1 "-15V" H 775 7600 50  0000 C CNN
F 2 "" H 775 7450 50  0001 C CNN
F 3 "" H 775 7450 50  0001 C CNN
	1    775  7450
	-1   0    0    1   
$EndComp
$Comp
L bca-symbols:R R?
U 1 1 668B5355
P 775 6400
AR Path="/668B5355" Ref="R?"  Part="1" 
AR Path="/667ED907/668B5355" Ref="R48"  Part="1" 
F 0 "R48" V 729 6468 50  0000 L CNN
F 1 "27k" V 820 6468 50  0000 L CNN
F 2 "bca-footprints:R_L3.6mm_D1.6mm_P5.00mm_Horizontal" H 975 6200 50  0001 C CNN
F 3 "~" V 775 6400 50  0001 C CNN
	1    775  6400
	0    1    1    0   
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 668B535B
P 775 6250
AR Path="/668B535B" Ref="#PWR?"  Part="1" 
AR Path="/667ED907/668B535B" Ref="#PWR0127"  Part="1" 
F 0 "#PWR0127" H 775 6000 50  0001 C CNN
F 1 "Earth" H 775 6100 50  0001 C CNN
F 2 "" H 775 6250 50  0001 C CNN
F 3 "~" H 775 6250 50  0001 C CNN
	1    775  6250
	-1   0    0    1   
$EndComp
$Comp
L bca-symbols:R R?
U 1 1 668B5361
P 775 7300
AR Path="/668B5361" Ref="R?"  Part="1" 
AR Path="/667ED907/668B5361" Ref="R49"  Part="1" 
F 0 "R49" V 729 7368 50  0000 L CNN
F 1 "470R" V 820 7368 50  0000 L CNN
F 2 "bca-footprints:R_L3.6mm_D1.6mm_P5.00mm_Horizontal" H 975 7100 50  0001 C CNN
F 3 "~" V 775 7300 50  0001 C CNN
	1    775  7300
	0    1    1    0   
$EndComp
Wire Wire Line
	1075 6850 1125 6850
Wire Wire Line
	775  7150 775  7050
Connection ~ 1125 6850
$Comp
L power:-15V #PWR?
U 1 1 668B536A
P 1425 7450
AR Path="/668B536A" Ref="#PWR?"  Part="1" 
AR Path="/667ED907/668B536A" Ref="#PWR0128"  Part="1" 
F 0 "#PWR0128" H 1425 7550 50  0001 C CNN
F 1 "-15V" H 1425 7600 50  0000 C CNN
F 2 "" H 1425 7450 50  0001 C CNN
F 3 "" H 1425 7450 50  0001 C CNN
	1    1425 7450
	-1   0    0    1   
$EndComp
$Comp
L bca-symbols:R R?
U 1 1 668B5370
P 1425 7300
AR Path="/668B5370" Ref="R?"  Part="1" 
AR Path="/667ED907/668B5370" Ref="R50"  Part="1" 
F 0 "R50" V 1379 7368 50  0000 L CNN
F 1 "470R" V 1470 7368 50  0000 L CNN
F 2 "bca-footprints:R_L3.6mm_D1.6mm_P5.00mm_Horizontal" H 1625 7100 50  0001 C CNN
F 3 "~" V 1425 7300 50  0001 C CNN
	1    1425 7300
	0    1    1    0   
$EndComp
Wire Wire Line
	1425 7150 1425 7050
Text Label 1475 6600 0    50   ~ 0
ccs0
Wire Wire Line
	1475 6600 1425 6600
Wire Wire Line
	1425 6600 1425 6650
$Comp
L power:-15V #PWR?
U 1 1 668B537A
P 1875 7450
AR Path="/668B537A" Ref="#PWR?"  Part="1" 
AR Path="/667ED907/668B537A" Ref="#PWR0129"  Part="1" 
F 0 "#PWR0129" H 1875 7550 50  0001 C CNN
F 1 "-15V" H 1875 7600 50  0000 C CNN
F 2 "" H 1875 7450 50  0001 C CNN
F 3 "" H 1875 7450 50  0001 C CNN
	1    1875 7450
	-1   0    0    1   
$EndComp
$Comp
L bca-symbols:R R?
U 1 1 668B5380
P 1875 7300
AR Path="/668B5380" Ref="R?"  Part="1" 
AR Path="/667ED907/668B5380" Ref="R51"  Part="1" 
F 0 "R51" V 1829 7368 50  0000 L CNN
F 1 "470R" V 1920 7368 50  0000 L CNN
F 2 "bca-footprints:R_L3.6mm_D1.6mm_P5.00mm_Horizontal" H 2075 7100 50  0001 C CNN
F 3 "~" V 1875 7300 50  0001 C CNN
	1    1875 7300
	0    1    1    0   
$EndComp
Wire Wire Line
	1875 7150 1875 7050
Text Label 1925 6600 0    50   ~ 0
ccs1
Wire Wire Line
	1925 6600 1875 6600
Wire Wire Line
	1875 6600 1875 6650
$Comp
L power:-15V #PWR?
U 1 1 668B538A
P 2325 7450
AR Path="/668B538A" Ref="#PWR?"  Part="1" 
AR Path="/667ED907/668B538A" Ref="#PWR0130"  Part="1" 
F 0 "#PWR0130" H 2325 7550 50  0001 C CNN
F 1 "-15V" H 2325 7600 50  0000 C CNN
F 2 "" H 2325 7450 50  0001 C CNN
F 3 "" H 2325 7450 50  0001 C CNN
	1    2325 7450
	-1   0    0    1   
$EndComp
$Comp
L bca-symbols:R R?
U 1 1 668B5390
P 2325 7300
AR Path="/668B5390" Ref="R?"  Part="1" 
AR Path="/667ED907/668B5390" Ref="R52"  Part="1" 
F 0 "R52" V 2279 7368 50  0000 L CNN
F 1 "470R" V 2370 7368 50  0000 L CNN
F 2 "bca-footprints:R_L3.6mm_D1.6mm_P5.00mm_Horizontal" H 2525 7100 50  0001 C CNN
F 3 "~" V 2325 7300 50  0001 C CNN
	1    2325 7300
	0    1    1    0   
$EndComp
Wire Wire Line
	2325 7150 2325 7050
Text Label 2375 6600 0    50   ~ 0
ccs2
Wire Wire Line
	2375 6600 2325 6600
Wire Wire Line
	775  6550 775  6600
$Comp
L Device:Q_NPN_BEC Q?
U 1 1 668B539B
P 1025 6600
AR Path="/668B539B" Ref="Q?"  Part="1" 
AR Path="/667ED907/668B539B" Ref="Q8"  Part="1" 
F 0 "Q8" H 1216 6600 50  0000 L CNN
F 1 "BC848C" H 1216 6555 50  0001 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 1225 6700 50  0001 C CNN
F 3 "~" H 1025 6600 50  0001 C CNN
	1    1025 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1125 6800 1125 6850
Wire Wire Line
	825  6600 775  6600
Connection ~ 775  6600
Wire Wire Line
	775  6600 775  6650
$Comp
L power:Earth #PWR?
U 1 1 668B53A5
P 1125 6250
AR Path="/668B53A5" Ref="#PWR?"  Part="1" 
AR Path="/667ED907/668B53A5" Ref="#PWR0131"  Part="1" 
F 0 "#PWR0131" H 1125 6000 50  0001 C CNN
F 1 "Earth" H 1125 6100 50  0001 C CNN
F 2 "" H 1125 6250 50  0001 C CNN
F 3 "~" H 1125 6250 50  0001 C CNN
	1    1125 6250
	-1   0    0    1   
$EndComp
Wire Wire Line
	1125 6250 1125 6400
$Comp
L power:-15V #PWR?
U 1 1 668B53C7
P 2675 7450
AR Path="/668B53C7" Ref="#PWR?"  Part="1" 
AR Path="/667ED907/668B53C7" Ref="#PWR0132"  Part="1" 
F 0 "#PWR0132" H 2675 7550 50  0001 C CNN
F 1 "-15V" H 2675 7600 50  0000 C CNN
F 2 "" H 2675 7450 50  0001 C CNN
F 3 "" H 2675 7450 50  0001 C CNN
	1    2675 7450
	-1   0    0    1   
$EndComp
$Comp
L bca-symbols:R R?
U 1 1 668B53CD
P 2675 7300
AR Path="/668B53CD" Ref="R?"  Part="1" 
AR Path="/667ED907/668B53CD" Ref="R53"  Part="1" 
F 0 "R53" V 2629 7368 50  0000 L CNN
F 1 "470R" V 2720 7368 50  0000 L CNN
F 2 "bca-footprints:R_L3.6mm_D1.6mm_P5.00mm_Horizontal" H 2875 7100 50  0001 C CNN
F 3 "~" V 2675 7300 50  0001 C CNN
	1    2675 7300
	0    1    1    0   
$EndComp
Text Label 2900 6600 0    50   ~ 0
ccs3
Wire Wire Line
	2900 6600 2850 6600
Wire Wire Line
	2850 6600 2850 6650
$Comp
L power:-15V #PWR?
U 1 1 668B53D6
P 3375 7450
AR Path="/668B53D6" Ref="#PWR?"  Part="1" 
AR Path="/667ED907/668B53D6" Ref="#PWR0133"  Part="1" 
F 0 "#PWR0133" H 3375 7550 50  0001 C CNN
F 1 "-15V" H 3375 7600 50  0000 C CNN
F 2 "" H 3375 7450 50  0001 C CNN
F 3 "" H 3375 7450 50  0001 C CNN
	1    3375 7450
	-1   0    0    1   
$EndComp
$Comp
L bca-symbols:R R?
U 1 1 668B53DC
P 3375 7300
AR Path="/668B53DC" Ref="R?"  Part="1" 
AR Path="/667ED907/668B53DC" Ref="R54"  Part="1" 
F 0 "R54" V 3329 7368 50  0000 L CNN
F 1 "220R" V 3420 7368 50  0000 L CNN
F 2 "bca-footprints:R_L3.6mm_D1.6mm_P5.00mm_Horizontal" H 3575 7100 50  0001 C CNN
F 3 "~" V 3375 7300 50  0001 C CNN
	1    3375 7300
	0    1    1    0   
$EndComp
Wire Wire Line
	3375 7150 3375 7100
Text Label 3425 6600 0    50   ~ 0
ccs4
Wire Wire Line
	3425 6600 3375 6600
Wire Wire Line
	3375 6600 3375 6650
$Comp
L power:-15V #PWR?
U 1 1 668B53F7
P 6250 7450
AR Path="/668B53F7" Ref="#PWR?"  Part="1" 
AR Path="/667ED907/668B53F7" Ref="#PWR0134"  Part="1" 
F 0 "#PWR0134" H 6250 7550 50  0001 C CNN
F 1 "-15V" H 6250 7600 50  0000 C CNN
F 2 "" H 6250 7450 50  0001 C CNN
F 3 "" H 6250 7450 50  0001 C CNN
	1    6250 7450
	-1   0    0    1   
$EndComp
$Comp
L bca-symbols:R R?
U 1 1 668B53FD
P 6250 7300
AR Path="/668B53FD" Ref="R?"  Part="1" 
AR Path="/667ED907/668B53FD" Ref="R59"  Part="1" 
F 0 "R59" V 6204 7368 50  0000 L CNN
F 1 "3.3k" V 6295 7368 50  0000 L CNN
F 2 "bca-footprints:R_L3.6mm_D1.6mm_P5.00mm_Horizontal" H 6450 7100 50  0001 C CNN
F 3 "~" V 6250 7300 50  0001 C CNN
	1    6250 7300
	0    1    1    0   
$EndComp
$Comp
L bca-symbols:R R?
U 1 1 668B5403
P 6250 6900
AR Path="/668B5403" Ref="R?"  Part="1" 
AR Path="/667ED907/668B5403" Ref="R58"  Part="1" 
F 0 "R58" V 6204 6968 50  0000 L CNN
F 1 "12k" V 6295 6968 50  0000 L CNN
F 2 "bca-footprints:R_L3.6mm_D1.6mm_P5.00mm_Horizontal" H 6450 6700 50  0001 C CNN
F 3 "~" V 6250 6900 50  0001 C CNN
	1    6250 6900
	0    1    1    0   
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 668B5409
P 6250 6750
AR Path="/668B5409" Ref="#PWR?"  Part="1" 
AR Path="/667ED907/668B5409" Ref="#PWR0135"  Part="1" 
F 0 "#PWR0135" H 6250 6500 50  0001 C CNN
F 1 "Earth" H 6250 6600 50  0001 C CNN
F 2 "" H 6250 6750 50  0001 C CNN
F 3 "~" H 6250 6750 50  0001 C CNN
	1    6250 6750
	-1   0    0    1   
$EndComp
$Comp
L bca-symbols:CP_Power C?
U 1 1 668B540F
P 6600 7300
AR Path="/668B540F" Ref="C?"  Part="1" 
AR Path="/667ED907/668B540F" Ref="C40"  Part="1" 
F 0 "C40" H 6625 7175 50  0000 L CNN
F 1 "100uF" H 6625 7400 50  0000 L CNN
F 2 "bca-footprints:CP_Radial_D6.3mm_P2.50mm" H 6600 6900 50  0001 C CNN
F 3 "~" H 6600 7300 50  0001 C CNN
	1    6600 7300
	1    0    0    1   
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 668B5415
P 6600 7450
AR Path="/668B5415" Ref="#PWR?"  Part="1" 
AR Path="/667ED907/668B5415" Ref="#PWR0136"  Part="1" 
F 0 "#PWR0136" H 6600 7200 50  0001 C CNN
F 1 "Earth" H 6600 7300 50  0001 C CNN
F 2 "" H 6600 7450 50  0001 C CNN
F 3 "~" H 6600 7450 50  0001 C CNN
	1    6600 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 7150 6600 7100
Wire Wire Line
	6250 7150 6250 7100
Wire Wire Line
	6600 7100 6250 7100
Connection ~ 6250 7100
Text Label 6600 7050 0    50   ~ 0
-VREF1
Wire Wire Line
	6600 7050 6600 7100
Connection ~ 6600 7100
Wire Wire Line
	6250 7050 6250 7100
$Comp
L bca-symbols:R R?
U 1 1 668FDF4F
P 6975 3275
AR Path="/668FDF4F" Ref="R?"  Part="1" 
AR Path="/667ED907/668FDF4F" Ref="R44"  Part="1" 
F 0 "R44" H 6975 3450 50  0000 C CNN
F 1 "10k" H 6975 3375 50  0000 C CNN
F 2 "bca-footprints:R_L3.6mm_D1.6mm_P5.00mm_Horizontal" H 7175 3075 50  0001 C CNN
F 3 "~" V 6975 3275 50  0001 C CNN
	1    6975 3275
	1    0    0    -1  
$EndComp
Wire Wire Line
	7125 3275 7175 3275
$Comp
L bca-symbols:C_Ceramic C?
U 1 1 668FDF57
P 6600 3700
AR Path="/668FDF57" Ref="C?"  Part="1" 
AR Path="/667ED907/668FDF57" Ref="C33"  Part="1" 
F 0 "C33" H 6575 3600 50  0000 R CNN
F 1 "270pF" H 6575 3800 50  0000 R CNN
F 2 "bca-footprints:C_Ceramic_L4.0mm_W2.5mm_P2.50mm" H 6638 3550 50  0001 C CNN
F 3 "~" H 6600 3700 50  0001 C CNN
	1    6600 3700
	1    0    0    1   
$EndComp
Wire Wire Line
	7125 3475 7175 3475
$Comp
L bca-symbols:R R?
U 1 1 668FDF5E
P 6975 3475
AR Path="/668FDF5E" Ref="R?"  Part="1" 
AR Path="/667ED907/668FDF5E" Ref="R45"  Part="1" 
F 0 "R45" H 6975 3575 50  0000 C CNN
F 1 "10k" H 6975 3375 50  0000 C CNN
F 2 "bca-footprints:R_L3.6mm_D1.6mm_P5.00mm_Horizontal" H 7175 3275 50  0001 C CNN
F 3 "~" V 6975 3475 50  0001 C CNN
	1    6975 3475
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 668FDF64
P 6325 3850
AR Path="/668FDF64" Ref="#PWR?"  Part="1" 
AR Path="/667ED907/668FDF64" Ref="#PWR0137"  Part="1" 
F 0 "#PWR0137" H 6325 3600 50  0001 C CNN
F 1 "Earth" H 6325 3700 50  0001 C CNN
F 2 "" H 6325 3850 50  0001 C CNN
F 3 "~" H 6325 3850 50  0001 C CNN
	1    6325 3850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6325 3550 6325 3275
$Comp
L bca-symbols:C_Ceramic C?
U 1 1 668FDF6B
P 6325 3700
AR Path="/668FDF6B" Ref="C?"  Part="1" 
AR Path="/667ED907/668FDF6B" Ref="C32"  Part="1" 
F 0 "C32" H 6300 3600 50  0000 R CNN
F 1 "270pF" H 6300 3800 50  0000 R CNN
F 2 "bca-footprints:C_Ceramic_L4.0mm_W2.5mm_P2.50mm" H 6363 3550 50  0001 C CNN
F 3 "~" H 6325 3700 50  0001 C CNN
	1    6325 3700
	1    0    0    1   
$EndComp
$Comp
L bca-symbols:R R?
U 1 1 668FDF71
P 5575 3075
AR Path="/668FDF71" Ref="R?"  Part="1" 
AR Path="/667ED907/668FDF71" Ref="R37"  Part="1" 
F 0 "R37" V 5525 3025 50  0000 R CNN
F 1 "15k" V 5625 3025 50  0000 R CNN
F 2 "bca-footprints:R_L3.6mm_D1.6mm_P5.00mm_Horizontal" H 5775 2875 50  0001 C CNN
F 3 "~" V 5575 3075 50  0001 C CNN
	1    5575 3075
	0    1    1    0   
$EndComp
Wire Wire Line
	4775 4050 4825 4050
$Comp
L bca-symbols:R R?
U 1 1 668FDF78
P 4625 4050
AR Path="/668FDF78" Ref="R?"  Part="1" 
AR Path="/667ED907/668FDF78" Ref="R35"  Part="1" 
F 0 "R35" H 4625 4150 50  0000 C CNN
F 1 "10k" H 4625 3950 50  0000 C CNN
F 2 "bca-footprints:R_L3.6mm_D1.6mm_P5.00mm_Horizontal" H 4825 3850 50  0001 C CNN
F 3 "~" V 4625 4050 50  0001 C CNN
	1    4625 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 3475 6775 3475
Connection ~ 6600 3475
Wire Wire Line
	6600 3550 6600 3475
$Comp
L power:Earth #PWR?
U 1 1 668FDF81
P 6600 3850
AR Path="/668FDF81" Ref="#PWR?"  Part="1" 
AR Path="/667ED907/668FDF81" Ref="#PWR0138"  Part="1" 
F 0 "#PWR0138" H 6600 3600 50  0001 C CNN
F 1 "Earth" H 6600 3700 50  0001 C CNN
F 2 "" H 6600 3850 50  0001 C CNN
F 3 "~" H 6600 3850 50  0001 C CNN
	1    6600 3850
	-1   0    0    -1  
$EndComp
$Comp
L bca-symbols:C_Ceramic C?
U 1 1 668FDF87
P 7300 2625
AR Path="/668FDF87" Ref="C?"  Part="1" 
AR Path="/667ED907/668FDF87" Ref="C35"  Part="1" 
F 0 "C35" V 7150 2700 50  0000 R CNN
F 1 "100pF" V 7450 2625 50  0000 C CNN
F 2 "bca-footprints:C_Ceramic_L4.0mm_W2.5mm_P2.50mm" H 7338 2475 50  0001 C CNN
F 3 "~" H 7300 2625 50  0001 C CNN
	1    7300 2625
	0    -1   1    0   
$EndComp
Wire Wire Line
	7150 2625 6775 2625
Wire Wire Line
	7450 2625 7825 2625
Wire Wire Line
	6775 2625 6775 2950
Connection ~ 7825 2950
Wire Wire Line
	7825 2625 7825 2950
Wire Wire Line
	6675 4050 6325 4050
Connection ~ 6675 4050
Wire Wire Line
	6675 4100 6675 4050
$Comp
L power:Earth #PWR?
U 1 1 668FDF96
P 6675 4750
AR Path="/668FDF96" Ref="#PWR?"  Part="1" 
AR Path="/667ED907/668FDF96" Ref="#PWR0139"  Part="1" 
F 0 "#PWR0139" H 6675 4500 50  0001 C CNN
F 1 "Earth" H 6675 4600 50  0001 C CNN
F 2 "" H 6675 4750 50  0001 C CNN
F 3 "~" H 6675 4750 50  0001 C CNN
	1    6675 4750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6675 4450 6675 4400
$Comp
L bca-symbols:C_Film_W2.50mm C?
U 1 1 668FDF9D
P 6675 4600
AR Path="/668FDF9D" Ref="C?"  Part="1" 
AR Path="/667ED907/668FDF9D" Ref="C34"  Part="1" 
F 0 "C34" H 6650 4700 50  0000 R CNN
F 1 "3.3nF" H 6650 4500 50  0000 R CNN
F 2 "bca-footprints:C_Film_L7.2mm_W2.5mm_P5.00mm" H 6713 4450 50  0001 C CNN
F 3 "~" H 6675 4600 50  0001 C CNN
	1    6675 4600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5125 3475 5125 3850
Connection ~ 5125 3475
Wire Wire Line
	5200 3475 5125 3475
Wire Wire Line
	5500 3475 5575 3475
$Comp
L bca-symbols:C_Ceramic C?
U 1 1 668FDFA7
P 5350 3475
AR Path="/668FDFA7" Ref="C?"  Part="1" 
AR Path="/667ED907/668FDFA7" Ref="C28"  Part="1" 
F 0 "C28" V 5200 3525 50  0000 R CNN
F 1 "100pF" V 5500 3475 50  0000 C CNN
F 2 "bca-footprints:C_Ceramic_L4.0mm_W2.5mm_P2.50mm" H 5388 3325 50  0001 C CNN
F 3 "~" H 5350 3475 50  0001 C CNN
	1    5350 3475
	0    -1   1    0   
$EndComp
$Comp
L bca-symbols:R R?
U 1 1 668FDFAD
P 6675 4250
AR Path="/668FDFAD" Ref="R?"  Part="1" 
AR Path="/667ED907/668FDFAD" Ref="R42"  Part="1" 
F 0 "R42" V 6625 4200 50  0000 R CNN
F 1 "470R" V 6725 4200 50  0000 R CNN
F 2 "bca-footprints:R_L3.6mm_D1.6mm_P5.00mm_Horizontal" H 6875 4050 50  0001 C CNN
F 3 "~" V 6675 4250 50  0001 C CNN
	1    6675 4250
	0    -1   1    0   
$EndComp
Wire Wire Line
	8425 3675 8375 3675
Wire Wire Line
	8225 3375 8175 3375
Wire Wire Line
	8225 3525 8225 3375
$Comp
L power:Earth #PWR?
U 1 1 668FDFB6
P 8225 3825
AR Path="/668FDFB6" Ref="#PWR?"  Part="1" 
AR Path="/667ED907/668FDFB6" Ref="#PWR0140"  Part="1" 
F 0 "#PWR0140" H 8225 3575 50  0001 C CNN
F 1 "Earth" H 8225 3675 50  0001 C CNN
F 2 "" H 8225 3825 50  0001 C CNN
F 3 "~" H 8225 3825 50  0001 C CNN
	1    8225 3825
	-1   0    0    -1  
$EndComp
$Comp
L bca-symbols:R_POT RV?
U 1 1 668FDFBC
P 8225 3675
AR Path="/668FDFBC" Ref="RV?"  Part="1" 
AR Path="/667ED907/668FDFBC" Ref="RV5"  Part="1" 
F 0 "RV5" H 8157 3721 50  0000 R CNN
F 1 "100kA" H 8157 3630 50  0000 R CNN
F 2 "bca-footprints:R_POT" V 7925 3675 50  0001 C CNN
F 3 "~" V 8475 3875 50  0001 C CNN
	1    8225 3675
	1    0    0    -1  
$EndComp
Wire Wire Line
	5575 4250 5575 4300
Wire Wire Line
	5125 4250 5125 4300
Wire Wire Line
	7875 3375 7825 3375
$Comp
L bca-symbols:C_Film_W2.50mm C?
U 1 1 668FDFC5
P 8025 3375
AR Path="/668FDFC5" Ref="C?"  Part="1" 
AR Path="/667ED907/668FDFC5" Ref="C36"  Part="1" 
F 0 "C36" V 7875 3375 50  0000 C CNN
F 1 "0.1uF" V 8175 3375 50  0000 C CNN
F 2 "bca-footprints:C_Film_L7.2mm_W2.5mm_P5.00mm" H 8063 3225 50  0001 C CNN
F 3 "~" H 8025 3375 50  0001 C CNN
	1    8025 3375
	0    1    1    0   
$EndComp
Connection ~ 7825 3375
Wire Wire Line
	7825 4050 7825 3375
Wire Wire Line
	7250 4050 7825 4050
Connection ~ 6325 4050
Wire Wire Line
	6950 4050 6675 4050
$Comp
L bca-symbols:R R?
U 1 1 668FDFD0
P 7100 4050
AR Path="/668FDFD0" Ref="R?"  Part="1" 
AR Path="/667ED907/668FDFD0" Ref="R47"  Part="1" 
F 0 "R47" H 7100 4150 50  0000 C CNN
F 1 "100k" H 7100 3950 50  0000 C CNN
F 2 "bca-footprints:R_L3.6mm_D1.6mm_P5.00mm_Horizontal" H 7300 3850 50  0001 C CNN
F 3 "~" V 7100 4050 50  0001 C CNN
	1    7100 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6325 4050 6275 4050
Wire Wire Line
	6325 4100 6325 4050
$Comp
L power:Earth #PWR?
U 1 1 668FDFD8
P 6325 4400
AR Path="/668FDFD8" Ref="#PWR?"  Part="1" 
AR Path="/667ED907/668FDFD8" Ref="#PWR0141"  Part="1" 
F 0 "#PWR0141" H 6325 4150 50  0001 C CNN
F 1 "Earth" H 6325 4250 50  0001 C CNN
F 2 "" H 6325 4400 50  0001 C CNN
F 3 "~" H 6325 4400 50  0001 C CNN
	1    6325 4400
	-1   0    0    -1  
$EndComp
$Comp
L bca-symbols:R R?
U 1 1 668FDFDE
P 6325 4250
AR Path="/668FDFDE" Ref="R?"  Part="1" 
AR Path="/667ED907/668FDFDE" Ref="R41"  Part="1" 
F 0 "R41" V 6275 4200 50  0000 R CNN
F 1 "10k" V 6375 4200 50  0000 R CNN
F 2 "bca-footprints:R_L3.6mm_D1.6mm_P5.00mm_Horizontal" H 6525 4050 50  0001 C CNN
F 3 "~" V 6325 4250 50  0001 C CNN
	1    6325 4250
	0    -1   1    0   
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 668FDFE4
P 6775 3850
AR Path="/668FDFE4" Ref="#PWR?"  Part="1" 
AR Path="/667ED907/668FDFE4" Ref="#PWR0142"  Part="1" 
F 0 "#PWR0142" H 6775 3600 50  0001 C CNN
F 1 "Earth" H 6775 3700 50  0001 C CNN
F 2 "" H 6775 3850 50  0001 C CNN
F 3 "~" H 6775 3850 50  0001 C CNN
	1    6775 3850
	-1   0    0    -1  
$EndComp
$Comp
L bca-symbols:R R?
U 1 1 668FDFEA
P 5925 4250
AR Path="/668FDFEA" Ref="R?"  Part="1" 
AR Path="/667ED907/668FDFEA" Ref="R38"  Part="1" 
F 0 "R38" V 5875 4200 50  0000 R CNN
F 1 "1M" V 5975 4200 50  0000 R CNN
F 2 "bca-footprints:R_L3.6mm_D1.6mm_P5.00mm_Horizontal" H 6125 4050 50  0001 C CNN
F 3 "~" V 5925 4250 50  0001 C CNN
	1    5925 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	4425 3000 4375 3000
Wire Wire Line
	4425 4050 4425 3000
Connection ~ 4425 4050
Connection ~ 3925 3000
Wire Wire Line
	4075 3000 3925 3000
Wire Wire Line
	850  2900 900  2900
Text Label 850  2900 2    50   ~ 0
eq_send
$Comp
L power:Earth #PWR?
U 1 1 668FDFF7
P 1250 3250
AR Path="/668FDFF7" Ref="#PWR?"  Part="1" 
AR Path="/667ED907/668FDFF7" Ref="#PWR0143"  Part="1" 
F 0 "#PWR0143" H 1250 3000 50  0001 C CNN
F 1 "Earth" H 1250 3100 50  0001 C CNN
F 2 "" H 1250 3250 50  0001 C CNN
F 3 "~" H 1250 3250 50  0001 C CNN
	1    1250 3250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1250 2900 1525 2900
Connection ~ 1250 2900
Wire Wire Line
	1250 2950 1250 2900
$Comp
L bca-symbols:C_Ceramic C?
U 1 1 668FE000
P 1250 3100
AR Path="/668FE000" Ref="C?"  Part="1" 
AR Path="/667ED907/668FE000" Ref="C19"  Part="1" 
F 0 "C19" H 1225 3000 50  0000 R CNN
F 1 "100pF" H 1225 3200 50  0000 R CNN
F 2 "bca-footprints:C_Ceramic_L4.0mm_W2.5mm_P2.50mm" H 1288 2950 50  0001 C CNN
F 3 "~" H 1250 3100 50  0001 C CNN
	1    1250 3100
	-1   0    0    1   
$EndComp
Text Notes 3975 3550 0    50   ~ 0
Treble
Text Notes 2925 3550 0    50   ~ 0
Middle
Text Notes 1850 3550 0    50   ~ 0
Bass
Wire Wire Line
	1525 2900 3100 2900
Connection ~ 1525 2900
Wire Wire Line
	1525 3850 1525 2900
Wire Wire Line
	1775 3850 1525 3850
Connection ~ 1775 3850
$Comp
L bca-symbols:R_POT RV?
U 1 1 668FE00E
P 3925 3650
AR Path="/668FE00E" Ref="RV?"  Part="1" 
AR Path="/667ED907/668FE00E" Ref="RV4"  Part="1" 
F 0 "RV4" H 3857 3696 50  0000 R CNN
F 1 "20kW" H 3857 3605 50  0000 R CNN
F 2 "bca-footprints:R_POT" V 3625 3650 50  0001 C CNN
F 3 "~" V 4175 3850 50  0001 C CNN
	1    3925 3650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2650 3650 2700 3650
$Comp
L bca-symbols:R_POT RV?
U 1 1 668FE015
P 2850 3650
AR Path="/668FE015" Ref="RV?"  Part="1" 
AR Path="/667ED907/668FE015" Ref="RV3"  Part="1" 
F 0 "RV3" H 2782 3696 50  0000 R CNN
F 1 "20kW" H 2782 3605 50  0000 R CNN
F 2 "bca-footprints:R_POT" V 2550 3650 50  0001 C CNN
F 3 "~" V 3100 3850 50  0001 C CNN
	1    2850 3650
	-1   0    0    -1  
$EndComp
$Comp
L bca-symbols:R_POT RV?
U 1 1 668FE01B
P 1775 3650
AR Path="/668FE01B" Ref="RV?"  Part="1" 
AR Path="/667ED907/668FE01B" Ref="RV2"  Part="1" 
F 0 "RV2" H 1707 3696 50  0000 R CNN
F 1 "20kW" H 1707 3605 50  0000 R CNN
F 2 "bca-footprints:R_POT" V 1475 3650 50  0001 C CNN
F 3 "~" V 2025 3850 50  0001 C CNN
	1    1775 3650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1575 3650 1625 3650
$Comp
L Device:Opamp_Dual_Generic U?
U 1 1 668FE022
P 2225 4750
AR Path="/668FE022" Ref="U?"  Part="2" 
AR Path="/667ED907/668FE022" Ref="U1"  Part="1" 
F 0 "U1" H 2325 4900 50  0000 C CNN
F 1 "TLV9302" H 2400 4625 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2225 4750 50  0001 C CNN
F 3 "~" H 2225 4750 50  0001 C CNN
	1    2225 4750
	-1   0    0    -1  
$EndComp
$Comp
L bca-symbols:Opamp_Generic U?
U 1 1 668FE028
P 3300 4750
AR Path="/668FE028" Ref="U?"  Part="1" 
AR Path="/667ED907/668FE028" Ref="U2"  Part="1" 
F 0 "U2" H 3400 4900 50  0000 C CNN
F 1 "TLV9301" H 3475 4600 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 3300 4725 50  0001 C CNN
F 3 "~" H 3300 4725 50  0001 C CNN
	1    3300 4750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1200 2900 1250 2900
$Comp
L bca-symbols:R R?
U 1 1 668FE02F
P 1050 2900
AR Path="/668FE02F" Ref="R?"  Part="1" 
AR Path="/667ED907/668FE02F" Ref="R27"  Part="1" 
F 0 "R27" H 1050 3000 50  0000 C CNN
F 1 "2.7k" H 1050 2800 50  0000 C CNN
F 2 "bca-footprints:R_L3.6mm_D1.6mm_P5.00mm_Horizontal" H 1250 2700 50  0001 C CNN
F 3 "~" V 1050 2900 50  0001 C CNN
	1    1050 2900
	1    0    0    -1  
$EndComp
Connection ~ 2850 3850
Wire Wire Line
	1775 3850 1775 3800
Wire Wire Line
	2850 3850 1775 3850
Wire Wire Line
	2850 3850 2850 3800
Wire Wire Line
	3925 3850 2850 3850
Wire Wire Line
	3925 3800 3925 3850
Connection ~ 2850 3450
Wire Wire Line
	1775 3450 2850 3450
Connection ~ 3050 3450
Wire Wire Line
	3050 3450 2850 3450
Wire Wire Line
	1575 3900 1575 3650
Wire Wire Line
	1775 3500 1775 3450
Connection ~ 1575 4250
Wire Wire Line
	1575 4200 1575 4250
$Comp
L bca-symbols:C_Film_W2.50mm C?
U 1 1 668FE043
P 1575 4050
AR Path="/668FE043" Ref="C?"  Part="1" 
AR Path="/667ED907/668FE043" Ref="C20"  Part="1" 
F 0 "C20" H 1550 4150 50  0000 R CNN
F 1 "0.15uF" H 1550 3950 50  0000 R CNN
F 2 "bca-footprints:C_Film_L7.2mm_W2.5mm_P5.00mm" H 1613 3900 50  0001 C CNN
F 3 "~" H 1575 4050 50  0001 C CNN
	1    1575 4050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1575 4250 1575 4300
Wire Wire Line
	800  4250 1575 4250
Wire Wire Line
	800  4300 800  4250
Connection ~ 800  4750
Wire Wire Line
	800  4600 800  4750
$Comp
L bca-symbols:R R?
U 1 1 668FE04E
P 800 4450
AR Path="/668FE04E" Ref="R?"  Part="1" 
AR Path="/667ED907/668FE04E" Ref="R26"  Part="1" 
F 0 "R26" V 750 4400 50  0000 R CNN
F 1 "680R" V 850 4400 50  0000 R CNN
F 2 "bca-footprints:R_L3.6mm_D1.6mm_P5.00mm_Horizontal" H 1000 4250 50  0001 C CNN
F 3 "~" V 800 4450 50  0001 C CNN
	1    800  4450
	0    -1   1    0   
$EndComp
Connection ~ 1575 4650
Wire Wire Line
	1575 4600 1575 4650
$Comp
L bca-symbols:C_Film_W2.50mm C?
U 1 1 668FE056
P 1575 4450
AR Path="/668FE056" Ref="C?"  Part="1" 
AR Path="/667ED907/668FE056" Ref="C21"  Part="1" 
F 0 "C21" H 1550 4550 50  0000 R CNN
F 1 "0.15uF" H 1550 4350 50  0000 R CNN
F 2 "bca-footprints:C_Film_L7.2mm_W2.5mm_P5.00mm" H 1613 4300 50  0001 C CNN
F 3 "~" H 1575 4450 50  0001 C CNN
	1    1575 4450
	-1   0    0    -1  
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 668FE05C
P 1575 5175
AR Path="/668FE05C" Ref="#PWR?"  Part="1" 
AR Path="/667ED907/668FE05C" Ref="#PWR0144"  Part="1" 
F 0 "#PWR0144" H 1575 4925 50  0001 C CNN
F 1 "Earth" H 1575 5025 50  0001 C CNN
F 2 "" H 1575 5175 50  0001 C CNN
F 3 "~" H 1575 5175 50  0001 C CNN
	1    1575 5175
	-1   0    0    -1  
$EndComp
Wire Wire Line
	800  4750 850  4750
Wire Wire Line
	800  5025 800  4750
Wire Wire Line
	1500 5025 800  5025
Wire Wire Line
	1500 4850 1500 5025
Wire Wire Line
	1450 4850 1500 4850
Wire Wire Line
	1575 4650 1450 4650
Wire Wire Line
	1575 4875 1575 4650
$Comp
L bca-symbols:R R?
U 1 1 668FE069
P 1575 5025
AR Path="/668FE069" Ref="R?"  Part="1" 
AR Path="/667ED907/668FE069" Ref="R28"  Part="1" 
F 0 "R28" V 1525 4975 50  0000 R CNN
F 1 "68k" V 1625 4975 50  0000 R CNN
F 2 "bca-footprints:R_L3.6mm_D1.6mm_P5.00mm_Horizontal" H 1775 4825 50  0001 C CNN
F 3 "~" V 1575 5025 50  0001 C CNN
	1    1575 5025
	0    -1   1    0   
$EndComp
$Comp
L Device:Opamp_Dual_Generic U?
U 2 1 668FE06F
P 1150 4750
AR Path="/668FE06F" Ref="U?"  Part="1" 
AR Path="/667ED907/668FE06F" Ref="U1"  Part="2" 
F 0 "U1" H 1250 4900 50  0000 C CNN
F 1 "TLV9302" H 1325 4625 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 1150 4750 50  0001 C CNN
F 3 "~" H 1150 4750 50  0001 C CNN
	2    1150 4750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2650 3900 2650 3650
Wire Wire Line
	2850 3500 2850 3450
Connection ~ 2650 4250
Wire Wire Line
	2650 4200 2650 4250
$Comp
L bca-symbols:C_Film_W2.50mm C?
U 1 1 668FE079
P 2650 4050
AR Path="/668FE079" Ref="C?"  Part="1" 
AR Path="/667ED907/668FE079" Ref="C22"  Part="1" 
F 0 "C22" H 2625 4150 50  0000 R CNN
F 1 "47nF" H 2625 3950 50  0000 R CNN
F 2 "bca-footprints:C_Film_L7.2mm_W2.5mm_P5.00mm" H 2688 3900 50  0001 C CNN
F 3 "~" H 2650 4050 50  0001 C CNN
	1    2650 4050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2650 4250 2650 4300
Wire Wire Line
	1875 4250 2650 4250
Wire Wire Line
	1875 4300 1875 4250
Connection ~ 1875 4750
Wire Wire Line
	1875 4600 1875 4750
$Comp
L bca-symbols:R R?
U 1 1 668FE084
P 1875 4450
AR Path="/668FE084" Ref="R?"  Part="1" 
AR Path="/667ED907/668FE084" Ref="R29"  Part="1" 
F 0 "R29" V 1825 4400 50  0000 R CNN
F 1 "680R" V 1925 4400 50  0000 R CNN
F 2 "bca-footprints:R_L3.6mm_D1.6mm_P5.00mm_Horizontal" H 2075 4250 50  0001 C CNN
F 3 "~" V 1875 4450 50  0001 C CNN
	1    1875 4450
	0    -1   1    0   
$EndComp
Connection ~ 2650 4650
Wire Wire Line
	2650 4600 2650 4650
$Comp
L bca-symbols:C_Film_W2.50mm C?
U 1 1 668FE08C
P 2650 4450
AR Path="/668FE08C" Ref="C?"  Part="1" 
AR Path="/667ED907/668FE08C" Ref="C23"  Part="1" 
F 0 "C23" H 2625 4550 50  0000 R CNN
F 1 "22nF" H 2625 4350 50  0000 R CNN
F 2 "bca-footprints:C_Film_L7.2mm_W2.5mm_P5.00mm" H 2688 4300 50  0001 C CNN
F 3 "~" H 2650 4450 50  0001 C CNN
	1    2650 4450
	-1   0    0    -1  
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 668FE092
P 2650 5175
AR Path="/668FE092" Ref="#PWR?"  Part="1" 
AR Path="/667ED907/668FE092" Ref="#PWR0145"  Part="1" 
F 0 "#PWR0145" H 2650 4925 50  0001 C CNN
F 1 "Earth" H 2650 5025 50  0001 C CNN
F 2 "" H 2650 5175 50  0001 C CNN
F 3 "~" H 2650 5175 50  0001 C CNN
	1    2650 5175
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1875 4750 1925 4750
Wire Wire Line
	1875 5025 1875 4750
Wire Wire Line
	2575 5025 1875 5025
Wire Wire Line
	2575 4850 2575 5025
Wire Wire Line
	2525 4850 2575 4850
Wire Wire Line
	2650 4650 2525 4650
Wire Wire Line
	2650 4875 2650 4650
$Comp
L bca-symbols:R R?
U 1 1 668FE09F
P 2650 5025
AR Path="/668FE09F" Ref="R?"  Part="1" 
AR Path="/667ED907/668FE09F" Ref="R30"  Part="1" 
F 0 "R30" V 2600 4975 50  0000 R CNN
F 1 "68k" V 2700 4975 50  0000 R CNN
F 2 "bca-footprints:R_L3.6mm_D1.6mm_P5.00mm_Horizontal" H 2850 4825 50  0001 C CNN
F 3 "~" V 2650 5025 50  0001 C CNN
	1    2650 5025
	0    -1   1    0   
$EndComp
Wire Wire Line
	3725 3650 3775 3650
Wire Wire Line
	3725 3900 3725 3650
Connection ~ 3925 3450
Wire Wire Line
	3925 3500 3925 3450
Connection ~ 3725 4250
Wire Wire Line
	3725 4200 3725 4250
$Comp
L bca-symbols:C_Film_W2.50mm C?
U 1 1 668FE0AB
P 3725 4050
AR Path="/668FE0AB" Ref="C?"  Part="1" 
AR Path="/667ED907/668FE0AB" Ref="C24"  Part="1" 
F 0 "C24" H 3700 4150 50  0000 R CNN
F 1 "22nF" H 3700 3950 50  0000 R CNN
F 2 "bca-footprints:C_Film_L7.2mm_W2.5mm_P5.00mm" H 3763 3900 50  0001 C CNN
F 3 "~" H 3725 4050 50  0001 C CNN
	1    3725 4050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3725 4250 3725 4300
Wire Wire Line
	2950 4250 3725 4250
Wire Wire Line
	2950 4300 2950 4250
Connection ~ 2950 4750
Wire Wire Line
	2950 4600 2950 4750
$Comp
L bca-symbols:R R?
U 1 1 668FE0B6
P 2950 4450
AR Path="/668FE0B6" Ref="R?"  Part="1" 
AR Path="/667ED907/668FE0B6" Ref="R31"  Part="1" 
F 0 "R31" V 2900 4400 50  0000 R CNN
F 1 "680R" V 3000 4400 50  0000 R CNN
F 2 "bca-footprints:R_L3.6mm_D1.6mm_P5.00mm_Horizontal" H 3150 4250 50  0001 C CNN
F 3 "~" V 2950 4450 50  0001 C CNN
	1    2950 4450
	0    -1   1    0   
$EndComp
Connection ~ 3725 4650
Wire Wire Line
	3725 4600 3725 4650
$Comp
L bca-symbols:C_Film_W2.50mm C?
U 1 1 668FE0BE
P 3725 4450
AR Path="/668FE0BE" Ref="C?"  Part="1" 
AR Path="/667ED907/668FE0BE" Ref="C25"  Part="1" 
F 0 "C25" H 3700 4550 50  0000 R CNN
F 1 "15nF" H 3700 4350 50  0000 R CNN
F 2 "bca-footprints:C_Film_L7.2mm_W2.5mm_P5.00mm" H 3763 4300 50  0001 C CNN
F 3 "~" H 3725 4450 50  0001 C CNN
	1    3725 4450
	-1   0    0    -1  
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 668FE0C4
P 3725 5175
AR Path="/668FE0C4" Ref="#PWR?"  Part="1" 
AR Path="/667ED907/668FE0C4" Ref="#PWR0146"  Part="1" 
F 0 "#PWR0146" H 3725 4925 50  0001 C CNN
F 1 "Earth" H 3725 5025 50  0001 C CNN
F 2 "" H 3725 5175 50  0001 C CNN
F 3 "~" H 3725 5175 50  0001 C CNN
	1    3725 5175
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2950 4750 3000 4750
Wire Wire Line
	2950 5025 2950 4750
Wire Wire Line
	3650 5025 2950 5025
Wire Wire Line
	3650 4850 3650 5025
Wire Wire Line
	3600 4850 3650 4850
Wire Wire Line
	3725 4650 3600 4650
Wire Wire Line
	3725 4875 3725 4650
$Comp
L bca-symbols:R R?
U 1 1 668FE0D1
P 3725 5025
AR Path="/668FE0D1" Ref="R?"  Part="1" 
AR Path="/667ED907/668FE0D1" Ref="R32"  Part="1" 
F 0 "R32" V 3675 4975 50  0000 R CNN
F 1 "82k" V 3775 4975 50  0000 R CNN
F 2 "bca-footprints:R_L3.6mm_D1.6mm_P5.00mm_Horizontal" H 3925 4825 50  0001 C CNN
F 3 "~" V 3725 5025 50  0001 C CNN
	1    3725 5025
	0    -1   1    0   
$EndComp
Wire Wire Line
	3750 3450 3050 3450
Connection ~ 3750 3450
Wire Wire Line
	3750 3400 3750 3450
Wire Wire Line
	3050 3100 3100 3100
Wire Wire Line
	3050 3450 3050 3100
Wire Wire Line
	3925 3450 3750 3450
Wire Wire Line
	3925 3400 3925 3450
Connection ~ 3750 3000
Wire Wire Line
	3925 3000 3750 3000
Wire Wire Line
	3925 3100 3925 3000
$Comp
L bca-symbols:R R?
U 1 1 668FE0E1
P 3925 3250
AR Path="/668FE0E1" Ref="R?"  Part="1" 
AR Path="/667ED907/668FE0E1" Ref="R33"  Part="1" 
F 0 "R33" V 3879 3318 50  0000 L CNN
F 1 "2.7k" V 3970 3318 50  0000 L CNN
F 2 "bca-footprints:R_L3.6mm_D1.6mm_P5.00mm_Horizontal" H 4125 3050 50  0001 C CNN
F 3 "~" V 3925 3250 50  0001 C CNN
	1    3925 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	3750 3000 3750 3100
Wire Wire Line
	3700 3000 3750 3000
$Comp
L bca-symbols:C_Ceramic C?
U 1 1 668FE0E9
P 3750 3250
AR Path="/668FE0E9" Ref="C?"  Part="1" 
AR Path="/667ED907/668FE0E9" Ref="C26"  Part="1" 
F 0 "C26" H 3725 3150 50  0000 R CNN
F 1 "100pF" H 3725 3350 50  0000 R CNN
F 2 "bca-footprints:C_Ceramic_L4.0mm_W2.5mm_P2.50mm" H 3788 3100 50  0001 C CNN
F 3 "~" H 3750 3250 50  0001 C CNN
	1    3750 3250
	1    0    0    1   
$EndComp
$Comp
L bca-symbols:C_Film_W2.50mm C?
U 1 1 668FE0EF
P 4225 3000
AR Path="/668FE0EF" Ref="C?"  Part="1" 
AR Path="/667ED907/668FE0EF" Ref="C27"  Part="1" 
F 0 "C27" V 4075 3000 50  0000 C CNN
F 1 "10nF" V 4375 3000 50  0000 C CNN
F 2 "bca-footprints:C_Film_L7.2mm_W2.5mm_P5.00mm" H 4263 2850 50  0001 C CNN
F 3 "~" H 4225 3000 50  0001 C CNN
	1    4225 3000
	0    1    1    0   
$EndComp
Connection ~ 5925 4050
Wire Wire Line
	5975 4050 5925 4050
$Comp
L bca-symbols:C_Film_W2.50mm C?
U 1 1 668FE0F7
P 6125 4050
AR Path="/668FE0F7" Ref="C?"  Part="1" 
AR Path="/667ED907/668FE0F7" Ref="C31"  Part="1" 
F 0 "C31" V 5975 4050 50  0000 C CNN
F 1 "0.1uF" V 6275 4050 50  0000 C CNN
F 2 "bca-footprints:C_Film_L7.2mm_W2.5mm_P5.00mm" H 6163 3900 50  0001 C CNN
F 3 "~" H 6125 4050 50  0001 C CNN
	1    6125 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	5925 4050 5875 4050
Wire Wire Line
	5925 4100 5925 4050
Wire Wire Line
	5925 4450 5925 4400
Text Label 5925 4450 3    50   ~ 0
-VREF1
Wire Wire Line
	7825 2950 7450 2950
Wire Wire Line
	7825 3375 7825 2950
Wire Wire Line
	7775 3375 7825 3375
Connection ~ 6325 3275
Wire Wire Line
	7150 2950 6775 2950
$Comp
L bca-symbols:R R?
U 1 1 668FE107
P 7300 2950
AR Path="/668FE107" Ref="R?"  Part="1" 
AR Path="/667ED907/668FE107" Ref="R46"  Part="1" 
F 0 "R46" H 7300 3050 50  0000 C CNN
F 1 "100k" H 7300 2850 50  0000 C CNN
F 2 "bca-footprints:R_L3.6mm_D1.6mm_P5.00mm_Horizontal" H 7500 2750 50  0001 C CNN
F 3 "~" V 7300 2950 50  0001 C CNN
	1    7300 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5575 3475 5575 3850
Connection ~ 5575 3475
Wire Wire Line
	5625 3475 5575 3475
Wire Wire Line
	5125 3275 5125 3475
Connection ~ 5125 3275
Wire Wire Line
	5625 3275 5125 3275
Wire Wire Line
	5925 3475 5975 3475
$Comp
L bca-symbols:C_Film_W2.50mm C?
U 1 1 668FE114
P 5775 3475
AR Path="/668FE114" Ref="C?"  Part="1" 
AR Path="/667ED907/668FE114" Ref="C30"  Part="1" 
F 0 "C30" V 5900 3475 50  0000 C CNN
F 1 "0.1uF" V 5975 3475 50  0000 C CNN
F 2 "bca-footprints:C_Film_L7.2mm_W2.5mm_P5.00mm" H 5813 3325 50  0001 C CNN
F 3 "~" H 5775 3475 50  0001 C CNN
	1    5775 3475
	0    1    1    0   
$EndComp
Wire Wire Line
	5925 3275 5975 3275
$Comp
L bca-symbols:C_Film_W2.50mm C?
U 1 1 668FE11B
P 5775 3275
AR Path="/668FE11B" Ref="C?"  Part="1" 
AR Path="/667ED907/668FE11B" Ref="C29"  Part="1" 
F 0 "C29" V 5575 3275 50  0000 C CNN
F 1 "0.1uF" V 5650 3275 50  0000 C CNN
F 2 "bca-footprints:C_Film_L7.2mm_W2.5mm_P5.00mm" H 5813 3125 50  0001 C CNN
F 3 "~" H 5775 3275 50  0001 C CNN
	1    5775 3275
	0    1    1    0   
$EndComp
Wire Wire Line
	6275 3275 6325 3275
$Comp
L bca-symbols:R R?
U 1 1 668FE122
P 6125 3275
AR Path="/668FE122" Ref="R?"  Part="1" 
AR Path="/667ED907/668FE122" Ref="R39"  Part="1" 
F 0 "R39" H 6125 3450 50  0000 C CNN
F 1 "100k" H 6125 3375 50  0000 C CNN
F 2 "bca-footprints:R_L3.6mm_D1.6mm_P5.00mm_Horizontal" H 6325 3075 50  0001 C CNN
F 3 "~" V 6125 3275 50  0001 C CNN
	1    6125 3275
	1    0    0    -1  
$EndComp
Connection ~ 6775 3475
Wire Wire Line
	6275 3475 6600 3475
$Comp
L bca-symbols:R R?
U 1 1 668FE12A
P 6125 3475
AR Path="/668FE12A" Ref="R?"  Part="1" 
AR Path="/667ED907/668FE12A" Ref="R40"  Part="1" 
F 0 "R40" H 6125 3575 50  0000 C CNN
F 1 "100k" H 6125 3375 50  0000 C CNN
F 2 "bca-footprints:R_L3.6mm_D1.6mm_P5.00mm_Horizontal" H 6325 3275 50  0001 C CNN
F 3 "~" V 6125 3475 50  0001 C CNN
	1    6125 3475
	1    0    0    -1  
$EndComp
Wire Wire Line
	6775 3475 6825 3475
Wire Wire Line
	6775 3550 6775 3475
$Comp
L bca-symbols:R R?
U 1 1 668FE132
P 6775 3700
AR Path="/668FE132" Ref="R?"  Part="1" 
AR Path="/667ED907/668FE132" Ref="R43"  Part="1" 
F 0 "R43" V 6725 3750 50  0000 L CNN
F 1 "100k" V 6825 3750 50  0000 L CNN
F 2 "bca-footprints:R_L3.6mm_D1.6mm_P5.00mm_Horizontal" H 6975 3500 50  0001 C CNN
F 3 "~" V 6775 3700 50  0001 C CNN
	1    6775 3700
	0    1    1    0   
$EndComp
$Comp
L Amplifier_Operational:OPA1692xD U?
U 2 1 668FE138
P 3400 3000
AR Path="/668FE138" Ref="U?"  Part="2" 
AR Path="/667ED907/668FE138" Ref="U3"  Part="2" 
F 0 "U3" H 3350 3275 50  0000 L CNN
F 1 "OPA1692xD" H 3350 3175 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3500 3000 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/opa1692.pdf" H 3650 3150 50  0001 C CNN
	2    3400 3000
	1    0    0    -1  
$EndComp
$Comp
L power:+15V #PWR?
U 1 1 668FE13E
P 5575 2925
AR Path="/668FE13E" Ref="#PWR?"  Part="1" 
AR Path="/667ED907/668FE13E" Ref="#PWR0147"  Part="1" 
F 0 "#PWR0147" H 5575 2775 50  0001 C CNN
F 1 "+15V" H 5575 3075 50  0000 C CNN
F 2 "" H 5575 2925 50  0001 C CNN
F 3 "" H 5575 2925 50  0001 C CNN
	1    5575 2925
	1    0    0    -1  
$EndComp
$Comp
L power:+15V #PWR?
U 1 1 668FE144
P 5125 2925
AR Path="/668FE144" Ref="#PWR?"  Part="1" 
AR Path="/667ED907/668FE144" Ref="#PWR0148"  Part="1" 
F 0 "#PWR0148" H 5125 2775 50  0001 C CNN
F 1 "+15V" H 5125 3075 50  0000 C CNN
F 2 "" H 5125 2925 50  0001 C CNN
F 3 "" H 5125 2925 50  0001 C CNN
	1    5125 2925
	1    0    0    -1  
$EndComp
Wire Wire Line
	4425 4450 4425 4400
Text Label 4425 4450 3    50   ~ 0
-VREF1
Wire Wire Line
	4425 4050 4475 4050
Wire Wire Line
	4425 4100 4425 4050
$Comp
L bca-symbols:R R?
U 1 1 668FE14E
P 4425 4250
AR Path="/668FE14E" Ref="R?"  Part="1" 
AR Path="/667ED907/668FE14E" Ref="R34"  Part="1" 
F 0 "R34" V 4375 4200 50  0000 R CNN
F 1 "1M" V 4475 4200 50  0000 R CNN
F 2 "bca-footprints:R_L3.6mm_D1.6mm_P5.00mm_Horizontal" H 4625 4050 50  0001 C CNN
F 3 "~" V 4425 4250 50  0001 C CNN
	1    4425 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	5125 3225 5125 3275
Wire Wire Line
	5575 3225 5575 3475
$Comp
L bca-symbols:R R?
U 1 1 668FE156
P 5125 3075
AR Path="/668FE156" Ref="R?"  Part="1" 
AR Path="/667ED907/668FE156" Ref="R36"  Part="1" 
F 0 "R36" V 5075 3125 50  0000 L CNN
F 1 "15k" V 5175 3125 50  0000 L CNN
F 2 "bca-footprints:R_L3.6mm_D1.6mm_P5.00mm_Horizontal" H 5325 2875 50  0001 C CNN
F 3 "~" V 5125 3075 50  0001 C CNN
	1    5125 3075
	0    1    1    0   
$EndComp
Wire Wire Line
	5350 4300 5125 4300
Connection ~ 5350 4300
Wire Wire Line
	5350 4350 5350 4300
Text Label 5350 4350 3    50   ~ 0
ccs4
Wire Wire Line
	5575 4300 5350 4300
$Comp
L bca-symbols:LS84x_SOT23 Q?
U 2 1 668FE161
P 5675 4050
AR Path="/668FE161" Ref="Q?"  Part="2" 
AR Path="/667ED907/668FE161" Ref="Q6"  Part="2" 
F 0 "Q6" H 5850 4100 50  0000 L CNN
F 1 "LS844" H 5866 4005 50  0001 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6_Handsoldering" H 5875 4150 50  0001 C CNN
F 3 "https://www.linearsystems.com/lsdata/datasheets/LS843_LS844_LS845_Low_Noise,_Low_Drift,_Low_Capacitance,_Monolithic_Dual,_N-Channel_JFET.pdf" H 5675 4050 50  0001 C CNN
	2    5675 4050
	-1   0    0    -1  
$EndComp
$Comp
L bca-symbols:LS84x_SOT23 Q?
U 1 1 668FE167
P 5025 4050
AR Path="/668FE167" Ref="Q?"  Part="1" 
AR Path="/667ED907/668FE167" Ref="Q6"  Part="1" 
F 0 "Q6" H 5200 4100 50  0000 L CNN
F 1 "LS844" H 5225 4000 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6_Handsoldering" H 5225 4150 50  0001 C CNN
F 3 "https://www.linearsystems.com/lsdata/datasheets/LS843_LS844_LS845_Low_Noise,_Low_Drift,_Low_Capacitance,_Monolithic_Dual,_N-Channel_JFET.pdf" H 5025 4050 50  0001 C CNN
	1    5025 4050
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:OPA1692xD U?
U 1 1 668FE16D
P 7475 3375
AR Path="/668FE16D" Ref="U?"  Part="1" 
AR Path="/667ED907/668FE16D" Ref="U3"  Part="1" 
F 0 "U3" H 7500 3200 50  0000 C CNN
F 1 "OPA1692xD" H 7600 3575 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 7575 3375 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/opa1692.pdf" H 7725 3525 50  0001 C CNN
	1    7475 3375
	1    0    0    1   
$EndComp
Text HLabel 8425 3675 2    50   Input ~ 0
return
Connection ~ 8975 5400
Wire Wire Line
	8975 5500 8975 5400
Connection ~ 8975 6200
Wire Wire Line
	8975 6100 8975 6200
Wire Wire Line
	8975 6250 8975 6200
$Comp
L power:-15V #PWR?
U 1 1 66926209
P 8975 6250
AR Path="/66926209" Ref="#PWR?"  Part="1" 
AR Path="/667ED907/66926209" Ref="#PWR0149"  Part="1" 
F 0 "#PWR0149" H 8975 6350 50  0001 C CNN
F 1 "-15V" H 8975 6400 50  0000 C CNN
F 2 "" H 8975 6250 50  0001 C CNN
F 3 "" H 8975 6250 50  0001 C CNN
	1    8975 6250
	-1   0    0    1   
$EndComp
Wire Wire Line
	8975 5350 8975 5400
$Comp
L power:+15V #PWR?
U 1 1 66926210
P 8975 5350
AR Path="/66926210" Ref="#PWR?"  Part="1" 
AR Path="/667ED907/66926210" Ref="#PWR0150"  Part="1" 
F 0 "#PWR0150" H 8975 5200 50  0001 C CNN
F 1 "+15V" H 8975 5500 50  0000 C CNN
F 2 "" H 8975 5350 50  0001 C CNN
F 3 "" H 8975 5350 50  0001 C CNN
	1    8975 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 5800 9300 5850
Connection ~ 9300 5800
Wire Wire Line
	9175 5800 9300 5800
Wire Wire Line
	9175 5850 9175 5800
$Comp
L power:Earth #PWR?
U 1 1 6692621A
P 9175 5850
AR Path="/6692621A" Ref="#PWR?"  Part="1" 
AR Path="/667ED907/6692621A" Ref="#PWR0151"  Part="1" 
F 0 "#PWR0151" H 9175 5600 50  0001 C CNN
F 1 "Earth" H 9175 5700 50  0001 C CNN
F 2 "" H 9175 5850 50  0001 C CNN
F 3 "~" H 9175 5850 50  0001 C CNN
	1    9175 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 5750 9300 5800
Wire Wire Line
	9300 5400 8975 5400
Wire Wire Line
	9300 5450 9300 5400
$Comp
L bca-symbols:C_Ceramic C?
U 1 1 66926223
P 9300 5600
AR Path="/66926223" Ref="C?"  Part="1" 
AR Path="/667ED907/66926223" Ref="C43"  Part="1" 
F 0 "C43" H 9325 5700 50  0000 L CNN
F 1 "100nF" H 9325 5500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 9338 5450 50  0001 C CNN
F 3 "~" H 9300 5600 50  0001 C CNN
	1    9300 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 6200 8975 6200
Wire Wire Line
	9300 6150 9300 6200
$Comp
L bca-symbols:C_Ceramic C?
U 1 1 6692622B
P 9300 6000
AR Path="/6692622B" Ref="C?"  Part="1" 
AR Path="/667ED907/6692622B" Ref="C44"  Part="1" 
F 0 "C44" H 9325 6100 50  0000 L CNN
F 1 "100nF" H 9325 5900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 9338 5850 50  0001 C CNN
F 3 "~" H 9300 6000 50  0001 C CNN
	1    9300 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:Opamp_Dual_Generic U?
U 3 1 66926231
P 8875 5800
AR Path="/66926231" Ref="U?"  Part="3" 
AR Path="/667ED907/66926231" Ref="U1"  Part="3" 
F 0 "U1" V 8875 5800 50  0000 C CNN
F 1 "TLV9302" V 8675 5800 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 8875 5800 50  0001 C CNN
F 3 "~" H 8875 5800 50  0001 C CNN
	3    8875 5800
	-1   0    0    -1  
$EndComp
$Comp
L bca-symbols:Opamp_Generic U?
U 2 1 66926237
P 10425 5800
AR Path="/66926237" Ref="U?"  Part="2" 
AR Path="/667ED907/66926237" Ref="U4"  Part="2" 
F 0 "U4" V 10350 5800 50  0000 C CNN
F 1 "TLV9301" V 10525 5800 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 10425 5775 50  0001 C CNN
F 3 "~" H 10425 5775 50  0001 C CNN
	2    10425 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10750 5800 10750 5850
Connection ~ 10750 5800
Wire Wire Line
	10625 5800 10750 5800
Wire Wire Line
	10625 5850 10625 5800
$Comp
L power:Earth #PWR?
U 1 1 66926241
P 10625 5850
AR Path="/66926241" Ref="#PWR?"  Part="1" 
AR Path="/667ED907/66926241" Ref="#PWR0152"  Part="1" 
F 0 "#PWR0152" H 10625 5600 50  0001 C CNN
F 1 "Earth" H 10625 5700 50  0001 C CNN
F 2 "" H 10625 5850 50  0001 C CNN
F 3 "~" H 10625 5850 50  0001 C CNN
	1    10625 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10750 5750 10750 5800
Wire Wire Line
	10425 5350 10425 5400
Connection ~ 10425 5400
Wire Wire Line
	10425 5400 10425 5500
Wire Wire Line
	10750 5400 10425 5400
Wire Wire Line
	10750 5450 10750 5400
$Comp
L bca-symbols:C_Ceramic C?
U 1 1 6692624D
P 10750 5600
AR Path="/6692624D" Ref="C?"  Part="1" 
AR Path="/667ED907/6692624D" Ref="C47"  Part="1" 
F 0 "C47" H 10775 5700 50  0000 L CNN
F 1 "100nF" H 10775 5500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 10788 5450 50  0001 C CNN
F 3 "~" H 10750 5600 50  0001 C CNN
	1    10750 5600
	1    0    0    -1  
$EndComp
Connection ~ 10425 6200
Wire Wire Line
	10425 6250 10425 6200
Wire Wire Line
	10425 6200 10425 6100
Wire Wire Line
	10750 6200 10425 6200
Wire Wire Line
	10750 6150 10750 6200
$Comp
L bca-symbols:C_Ceramic C?
U 1 1 66926258
P 10750 6000
AR Path="/66926258" Ref="C?"  Part="1" 
AR Path="/667ED907/66926258" Ref="C48"  Part="1" 
F 0 "C48" H 10775 6100 50  0000 L CNN
F 1 "100nF" H 10775 5900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 10788 5850 50  0001 C CNN
F 3 "~" H 10750 6000 50  0001 C CNN
	1    10750 6000
	1    0    0    -1  
$EndComp
$Comp
L power:-15V #PWR?
U 1 1 6692625E
P 10425 6250
AR Path="/6692625E" Ref="#PWR?"  Part="1" 
AR Path="/667ED907/6692625E" Ref="#PWR0153"  Part="1" 
F 0 "#PWR0153" H 10425 6350 50  0001 C CNN
F 1 "-15V" H 10425 6400 50  0000 C CNN
F 2 "" H 10425 6250 50  0001 C CNN
F 3 "" H 10425 6250 50  0001 C CNN
	1    10425 6250
	-1   0    0    1   
$EndComp
$Comp
L power:+15V #PWR?
U 1 1 66926264
P 10425 5350
AR Path="/66926264" Ref="#PWR?"  Part="1" 
AR Path="/667ED907/66926264" Ref="#PWR0155"  Part="1" 
F 0 "#PWR0155" H 10425 5200 50  0001 C CNN
F 1 "+15V" H 10425 5500 50  0000 C CNN
F 2 "" H 10425 5350 50  0001 C CNN
F 3 "" H 10425 5350 50  0001 C CNN
	1    10425 5350
	1    0    0    -1  
$EndComp
$Comp
L bca-symbols:Opamp_Generic U?
U 2 1 6692626A
P 9700 5800
AR Path="/6692626A" Ref="U?"  Part="2" 
AR Path="/667ED907/6692626A" Ref="U2"  Part="2" 
F 0 "U2" V 9625 5800 50  0000 C CNN
F 1 "TLV9301" V 9800 5800 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 9700 5775 50  0001 C CNN
F 3 "~" H 9700 5775 50  0001 C CNN
	2    9700 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10025 5800 10025 5850
Connection ~ 10025 5800
Wire Wire Line
	9900 5800 10025 5800
Wire Wire Line
	9900 5850 9900 5800
$Comp
L power:Earth #PWR?
U 1 1 66926274
P 9900 5850
AR Path="/66926274" Ref="#PWR?"  Part="1" 
AR Path="/667ED907/66926274" Ref="#PWR0156"  Part="1" 
F 0 "#PWR0156" H 9900 5600 50  0001 C CNN
F 1 "Earth" H 9900 5700 50  0001 C CNN
F 2 "" H 9900 5850 50  0001 C CNN
F 3 "~" H 9900 5850 50  0001 C CNN
	1    9900 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10025 5750 10025 5800
Wire Wire Line
	9700 5350 9700 5400
Connection ~ 9700 5400
Wire Wire Line
	9700 5400 9700 5500
Wire Wire Line
	10025 5400 9700 5400
Wire Wire Line
	10025 5450 10025 5400
$Comp
L bca-symbols:C_Ceramic C?
U 1 1 66926280
P 10025 5600
AR Path="/66926280" Ref="C?"  Part="1" 
AR Path="/667ED907/66926280" Ref="C45"  Part="1" 
F 0 "C45" H 10050 5700 50  0000 L CNN
F 1 "100nF" H 10050 5500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 10063 5450 50  0001 C CNN
F 3 "~" H 10025 5600 50  0001 C CNN
	1    10025 5600
	1    0    0    -1  
$EndComp
Connection ~ 9700 6200
Wire Wire Line
	9700 6250 9700 6200
Wire Wire Line
	9700 6200 9700 6100
Wire Wire Line
	10025 6200 9700 6200
Wire Wire Line
	10025 6150 10025 6200
$Comp
L bca-symbols:C_Ceramic C?
U 1 1 6692628B
P 10025 6000
AR Path="/6692628B" Ref="C?"  Part="1" 
AR Path="/667ED907/6692628B" Ref="C46"  Part="1" 
F 0 "C46" H 10050 6100 50  0000 L CNN
F 1 "100nF" H 10050 5900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 10063 5850 50  0001 C CNN
F 3 "~" H 10025 6000 50  0001 C CNN
	1    10025 6000
	1    0    0    -1  
$EndComp
$Comp
L power:-15V #PWR?
U 1 1 66926291
P 9700 6250
AR Path="/66926291" Ref="#PWR?"  Part="1" 
AR Path="/667ED907/66926291" Ref="#PWR0157"  Part="1" 
F 0 "#PWR0157" H 9700 6350 50  0001 C CNN
F 1 "-15V" H 9700 6400 50  0000 C CNN
F 2 "" H 9700 6250 50  0001 C CNN
F 3 "" H 9700 6250 50  0001 C CNN
	1    9700 6250
	-1   0    0    1   
$EndComp
$Comp
L power:+15V #PWR?
U 1 1 66926297
P 9700 5350
AR Path="/66926297" Ref="#PWR?"  Part="1" 
AR Path="/667ED907/66926297" Ref="#PWR0158"  Part="1" 
F 0 "#PWR0158" H 9700 5200 50  0001 C CNN
F 1 "+15V" H 9700 5500 50  0000 C CNN
F 2 "" H 9700 5350 50  0001 C CNN
F 3 "" H 9700 5350 50  0001 C CNN
	1    9700 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 5800 8550 5850
Connection ~ 8550 5800
Wire Wire Line
	8425 5800 8550 5800
Wire Wire Line
	8425 5850 8425 5800
$Comp
L power:Earth #PWR?
U 1 1 669262A1
P 8425 5850
AR Path="/669262A1" Ref="#PWR?"  Part="1" 
AR Path="/667ED907/669262A1" Ref="#PWR0159"  Part="1" 
F 0 "#PWR0159" H 8425 5600 50  0001 C CNN
F 1 "Earth" H 8425 5700 50  0001 C CNN
F 2 "" H 8425 5850 50  0001 C CNN
F 3 "~" H 8425 5850 50  0001 C CNN
	1    8425 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 5750 8550 5800
Wire Wire Line
	8225 5350 8225 5400
Connection ~ 8225 5400
Wire Wire Line
	8225 5400 8225 5500
Wire Wire Line
	8550 5400 8225 5400
Wire Wire Line
	8550 5450 8550 5400
$Comp
L bca-symbols:C_Ceramic C?
U 1 1 669262AD
P 8550 5600
AR Path="/669262AD" Ref="C?"  Part="1" 
AR Path="/667ED907/669262AD" Ref="C41"  Part="1" 
F 0 "C41" H 8575 5700 50  0000 L CNN
F 1 "100nF" H 8575 5500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 8588 5450 50  0001 C CNN
F 3 "~" H 8550 5600 50  0001 C CNN
	1    8550 5600
	1    0    0    -1  
$EndComp
Connection ~ 8225 6200
Wire Wire Line
	8225 6250 8225 6200
Wire Wire Line
	8225 6200 8225 6100
Wire Wire Line
	8550 6200 8225 6200
Wire Wire Line
	8550 6150 8550 6200
$Comp
L bca-symbols:C_Ceramic C?
U 1 1 669262B8
P 8550 6000
AR Path="/669262B8" Ref="C?"  Part="1" 
AR Path="/667ED907/669262B8" Ref="C42"  Part="1" 
F 0 "C42" H 8575 6100 50  0000 L CNN
F 1 "100nF" H 8575 5900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 8588 5850 50  0001 C CNN
F 3 "~" H 8550 6000 50  0001 C CNN
	1    8550 6000
	1    0    0    -1  
$EndComp
$Comp
L power:-15V #PWR?
U 1 1 669262BE
P 8225 6250
AR Path="/669262BE" Ref="#PWR?"  Part="1" 
AR Path="/667ED907/669262BE" Ref="#PWR0160"  Part="1" 
F 0 "#PWR0160" H 8225 6350 50  0001 C CNN
F 1 "-15V" H 8225 6400 50  0000 C CNN
F 2 "" H 8225 6250 50  0001 C CNN
F 3 "" H 8225 6250 50  0001 C CNN
	1    8225 6250
	-1   0    0    1   
$EndComp
$Comp
L power:+15V #PWR?
U 1 1 669262C4
P 8225 5350
AR Path="/669262C4" Ref="#PWR?"  Part="1" 
AR Path="/667ED907/669262C4" Ref="#PWR0161"  Part="1" 
F 0 "#PWR0161" H 8225 5200 50  0001 C CNN
F 1 "+15V" H 8225 5500 50  0000 C CNN
F 2 "" H 8225 5350 50  0001 C CNN
F 3 "" H 8225 5350 50  0001 C CNN
	1    8225 5350
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:OPA1692xD U?
U 3 1 669262CA
P 8225 5800
AR Path="/669262CA" Ref="U?"  Part="3" 
AR Path="/667ED907/669262CA" Ref="U3"  Part="3" 
F 0 "U3" V 8300 5800 50  0000 C CNN
F 1 "OPA1692xD" V 8125 5800 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 8325 5800 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/opa1692.pdf" H 8475 5950 50  0001 C CNN
	3    8225 5800
	-1   0    0    -1  
$EndComp
$Comp
L bca-symbols:R R?
U 1 1 658D947C
P 3025 7300
AR Path="/658D947C" Ref="R?"  Part="1" 
AR Path="/667ED907/658D947C" Ref="R61"  Part="1" 
F 0 "R61" V 2979 7368 50  0000 L CNN
F 1 "470R" V 3070 7368 50  0000 L CNN
F 2 "bca-footprints:R_L3.6mm_D1.6mm_P5.00mm_Horizontal" H 3225 7100 50  0001 C CNN
F 3 "~" V 3025 7300 50  0001 C CNN
	1    3025 7300
	0    1    1    0   
$EndComp
$Comp
L power:-15V #PWR?
U 1 1 658D9FF0
P 3025 7450
AR Path="/658D9FF0" Ref="#PWR?"  Part="1" 
AR Path="/667ED907/658D9FF0" Ref="#PWR0165"  Part="1" 
F 0 "#PWR0165" H 3025 7550 50  0001 C CNN
F 1 "-15V" H 3025 7600 50  0000 C CNN
F 2 "" H 3025 7450 50  0001 C CNN
F 3 "" H 3025 7450 50  0001 C CNN
	1    3025 7450
	-1   0    0    1   
$EndComp
Wire Wire Line
	2675 7150 2675 7100
Wire Wire Line
	2675 7100 2850 7100
Wire Wire Line
	2850 7100 2850 7050
Wire Wire Line
	3025 7150 3025 7100
Wire Wire Line
	3025 7100 2850 7100
Connection ~ 2850 7100
$Comp
L bca-symbols:R R?
U 1 1 65937C4C
P 3700 7300
AR Path="/65937C4C" Ref="R?"  Part="1" 
AR Path="/667ED907/65937C4C" Ref="R62"  Part="1" 
F 0 "R62" V 3654 7368 50  0000 L CNN
F 1 "330R" V 3745 7368 50  0000 L CNN
F 2 "bca-footprints:R_L3.6mm_D1.6mm_P5.00mm_Horizontal" H 3900 7100 50  0001 C CNN
F 3 "~" V 3700 7300 50  0001 C CNN
	1    3700 7300
	0    1    1    0   
$EndComp
Wire Wire Line
	3700 7150 3700 7100
Wire Wire Line
	3700 7100 3375 7100
Connection ~ 3375 7100
Wire Wire Line
	3375 7100 3375 7050
$Comp
L power:-15V #PWR?
U 1 1 65976CA2
P 3700 7450
AR Path="/65976CA2" Ref="#PWR?"  Part="1" 
AR Path="/667ED907/65976CA2" Ref="#PWR0166"  Part="1" 
F 0 "#PWR0166" H 3700 7550 50  0001 C CNN
F 1 "-15V" H 3700 7600 50  0000 C CNN
F 2 "" H 3700 7450 50  0001 C CNN
F 3 "" H 3700 7450 50  0001 C CNN
	1    3700 7450
	-1   0    0    1   
$EndComp
Text Notes 1275 6500 0    50   ~ 0
Iref=0.5uA
Text Notes 2725 6500 0    50   ~ 0
2x Iref
Text Notes 3350 6500 0    50   ~ 0
4x Iref
Text Notes 4825 4025 0    50   ~ 0
+
Text Notes 5600 3250 0    50   ~ 0
-
Text Notes 5600 3450 0    50   ~ 0
+
Text Notes 7850 3350 0    50   ~ 0
+
Text Notes 1975 1400 0    50   ~ 0
+
Text Notes 2325 1175 0    50   ~ 0
-
Text Notes 5200 1150 0    50   ~ 0
+
Text Notes 4875 1400 0    50   ~ 0
-
Text Notes 6750 1400 0    50   ~ 0
+
Text Notes 7075 1150 0    50   ~ 0
-
Text Notes 8250 1425 0    50   ~ 0
-
Text Notes 8575 1175 0    50   ~ 0
+
Text Notes 9800 1550 0    50   ~ 0
+
Text Notes 9425 1175 0    50   ~ 0
+
Text Notes 1250 2875 0    50   ~ 0
+
Text Notes 3750 2975 0    50   ~ 0
+
Wire Wire Line
	1125 6850 1575 6850
$Comp
L Device:Q_NPN_BEC Q?
U 1 1 65874E79
P 875 6850
AR Path="/65874E79" Ref="Q?"  Part="1" 
AR Path="/667ED907/65874E79" Ref="Q7"  Part="1" 
F 0 "Q7" H 1066 6850 50  0000 L CNN
F 1 "BC848C" H 1066 6805 50  0001 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 1075 6950 50  0001 C CNN
F 3 "~" H 875 6850 50  0001 C CNN
	1    875  6850
	-1   0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_BEC Q?
U 1 1 658753F1
P 1325 6850
AR Path="/658753F1" Ref="Q?"  Part="1" 
AR Path="/667ED907/658753F1" Ref="Q9"  Part="1" 
F 0 "Q9" H 1475 6925 50  0000 L CNN
F 1 "BC848C" H 1516 6805 50  0001 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 1525 6950 50  0001 C CNN
F 3 "~" H 1325 6850 50  0001 C CNN
	1    1325 6850
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_BEC Q?
U 1 1 6587586D
P 1775 6850
AR Path="/6587586D" Ref="Q?"  Part="1" 
AR Path="/667ED907/6587586D" Ref="Q10"  Part="1" 
F 0 "Q10" H 1925 6925 50  0000 L CNN
F 1 "BC848C" H 1966 6805 50  0001 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 1975 6950 50  0001 C CNN
F 3 "~" H 1775 6850 50  0001 C CNN
	1    1775 6850
	1    0    0    -1  
$EndComp
Connection ~ 1575 6850
Wire Wire Line
	1575 6850 2025 6850
$Comp
L Device:Q_NPN_BEC Q?
U 1 1 65875CA9
P 2225 6850
AR Path="/65875CA9" Ref="Q?"  Part="1" 
AR Path="/667ED907/65875CA9" Ref="Q11"  Part="1" 
F 0 "Q11" H 2375 6925 50  0000 L CNN
F 1 "BC848C" H 2416 6805 50  0001 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 2425 6950 50  0001 C CNN
F 3 "~" H 2225 6850 50  0001 C CNN
	1    2225 6850
	1    0    0    -1  
$EndComp
Connection ~ 2025 6850
Wire Wire Line
	2025 6850 2550 6850
$Comp
L Device:Q_NPN_BEC Q?
U 1 1 65876167
P 2750 6850
AR Path="/65876167" Ref="Q?"  Part="1" 
AR Path="/667ED907/65876167" Ref="Q12"  Part="1" 
F 0 "Q12" H 2900 6925 50  0000 L CNN
F 1 "BC848C" H 2941 6805 50  0001 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 2950 6950 50  0001 C CNN
F 3 "~" H 2750 6850 50  0001 C CNN
	1    2750 6850
	1    0    0    -1  
$EndComp
Connection ~ 2550 6850
Wire Wire Line
	2550 6850 3075 6850
$Comp
L Device:Q_NPN_BEC Q?
U 1 1 6587660A
P 3275 6850
AR Path="/6587660A" Ref="Q?"  Part="1" 
AR Path="/667ED907/6587660A" Ref="Q13"  Part="1" 
F 0 "Q13" H 3466 6850 50  0000 L CNN
F 1 "BC848C" H 3466 6805 50  0001 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 3475 6950 50  0001 C CNN
F 3 "~" H 3275 6850 50  0001 C CNN
	1    3275 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2325 6600 2325 6650
Wire Wire Line
	6325 3275 6775 3275
Wire Wire Line
	6775 2950 6775 3275
Connection ~ 6775 2950
Connection ~ 6775 3275
Wire Wire Line
	6775 3275 6825 3275
Text Notes 5000 6300 0    50   ~ 0
-1V reference
Text Notes 6250 6600 0    50   ~ 0
-12V Reference
Text Notes 2100 4225 0    50   ~ 0
660Hz, 10dB
Text Notes 3075 4225 0    50   ~ 0
1,200Hz, 9.5dB
Text Notes 1025 4225 0    50   ~ 0
150Hz, 9dB
$EndSCHEMATC
