EESchema Schematic File Version 4
LIBS:electric-ley-ohm-cache
EELAYER 26 0
EELAYER END
$Descr A4 8268 11693 portrait
encoding utf-8
Sheet 1 2
Title "Circuitos eléctricos. Conexión serie y paralelo"
Date "16/11/2018"
Rev ""
Comp "www.picuino.com"
Comment1 "Copyright (c) 2018 by Carlos Pardo"
Comment2 "License CC BY-SA 4.0"
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 450  500  0    100  ~ 0
LEY DE OHM. CALCULAR TENSIONES Y CORRIENTES.\n
Text Notes 450  800  0    100  ~ 0
ALUMNO:______________________________________________ GRUPO:________
$Comp
L simbolos:resistencia R1
U 1 1 5C04FFE0
P 1900 1450
F 0 "R1" H 1981 1250 100 0000 L CNN
F 1 "resistencia" V 1800 1225 50  0001 C CNN
F 2 "" H 2000 1350 50  0001 C CNN
F 3 "" H 2000 1350 50  0001 C CNN
	1    1900 1450
	1    0    0    -1  
$EndComp
$Comp
L simbolos:resistencia R1
U 1 1 5C0501C4
P 5500 3200
F 0 "R1" H 5581 3000 100 0000 L CNN
F 1 "resistencia" V 5400 2975 50  0001 C CNN
F 2 "" H 5600 3100 50  0001 C CNN
F 3 "" H 5600 3100 50  0001 C CNN
	1    5500 3200
	1    0    0    -1  
$EndComp
$Comp
L simbolos:resistencia R2
U 1 1 5C050206
P 5500 3700
F 0 "R2" H 5581 3500 100 0000 L CNN
F 1 "resistencia" V 5400 3475 50  0001 C CNN
F 2 "" H 5600 3600 50  0001 C CNN
F 3 "" H 5600 3600 50  0001 C CNN
	1    5500 3700
	1    0    0    -1  
$EndComp
$Comp
L simbolos:resistencia R1
U 1 1 5C05035A
P 3700 3200
F 0 "R1" H 3781 3000 100 0000 L CNN
F 1 "resistencia" V 3600 2975 50  0001 C CNN
F 2 "" H 3800 3100 50  0001 C CNN
F 3 "" H 3800 3100 50  0001 C CNN
	1    3700 3200
	1    0    0    -1  
$EndComp
$Comp
L simbolos:resistencia R2
U 1 1 5C050361
P 3700 3700
F 0 "R2" H 3781 3500 100 0000 L CNN
F 1 "resistencia" V 3600 3475 50  0001 C CNN
F 2 "" H 3800 3600 50  0001 C CNN
F 3 "" H 3800 3600 50  0001 C CNN
	1    3700 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 1500 1000 1300
Wire Wire Line
	1000 1300 1900 1300
Wire Wire Line
	1900 1300 1900 1450
Wire Wire Line
	1000 1800 1000 2000
Wire Wire Line
	1000 2000 1900 2000
Wire Wire Line
	1900 2000 1900 1850
$Comp
L simbolos:voltaje_drop VR1
U 1 1 5C05123E
P 1800 1650
F 0 "VR1" H 1700 1650 100 0000 R CNN
F 1 "voltaje_drop" V 1800 1650 20  0001 C CNN
F 2 "" H 1800 1650 50  0001 C CNN
F 3 "" H 1800 1650 50  0001 C CNN
	1    1800 1650
	1    0    0    -1  
$EndComp
$Comp
L simbolos:Pila V1
U 1 1 5C0515EA
P 4600 3300
F 0 "V1" H 4400 3150 100 0000 R CNN
F 1 "Pila" H 4700 3225 50  0001 C CNN
F 2 "" H 4600 3175 50  0001 C CNN
F 3 "" H 4600 3175 50  0001 C CNN
	1    4600 3300
	1    0    0    -1  
$EndComp
$Comp
L simbolos:Pila V2
U 1 1 5C05177F
P 4600 3700
F 0 "V2" H 4400 3550 100 0000 R CNN
F 1 "Pila" H 4700 3625 50  0001 C CNN
F 2 "" H 4600 3575 50  0001 C CNN
F 3 "" H 4600 3575 50  0001 C CNN
	1    4600 3700
	1    0    0    -1  
$EndComp
$Comp
L simbolos:Pila V1
U 1 1 5C05185A
P 1000 1500
F 0 "V1" H 800 1350 100 0000 R CNN
F 1 "Pila" H 1100 1425 50  0001 C CNN
F 2 "" H 1000 1375 50  0001 C CNN
F 3 "" H 1000 1375 50  0001 C CNN
	1    1000 1500
	1    0    0    -1  
$EndComp
$Comp
L simbolos:Pila V1
U 1 1 5C051930
P 2800 3500
F 0 "V1" H 2600 3350 100 0000 R CNN
F 1 "Pila" H 2900 3425 50  0001 C CNN
F 2 "" H 2800 3375 50  0001 C CNN
F 3 "" H 2800 3375 50  0001 C CNN
	1    2800 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 3500 2800 3100
Wire Wire Line
	2800 3100 3700 3100
Wire Wire Line
	3700 3100 3700 3200
Wire Wire Line
	2800 3800 2800 4200
Wire Wire Line
	2800 4200 3700 4200
Wire Wire Line
	3700 4200 3700 4100
Wire Wire Line
	3700 3700 3700 3600
Wire Wire Line
	4600 3300 4600 3100
Wire Wire Line
	5500 3200 5500 3100
Wire Wire Line
	4600 3100 5500 3100
Wire Wire Line
	5500 3600 5500 3700
Wire Wire Line
	5500 4100 5500 4200
Wire Wire Line
	5500 4200 4600 4200
Wire Wire Line
	4600 4200 4600 4000
Wire Wire Line
	4600 3600 4600 3700
$Comp
L simbolos:resistencia R1
U 1 1 5C052B7F
P 1900 3450
F 0 "R1" H 1981 3250 100 0000 L CNN
F 1 "resistencia" V 1800 3225 50  0001 C CNN
F 2 "" H 2000 3350 50  0001 C CNN
F 3 "" H 2000 3350 50  0001 C CNN
	1    1900 3450
	1    0    0    -1  
$EndComp
$Comp
L simbolos:Pila V1
U 1 1 5C052B86
P 1000 3300
F 0 "V1" H 800 3150 100 0000 R CNN
F 1 "Pila" H 1100 3225 50  0001 C CNN
F 2 "" H 1000 3175 50  0001 C CNN
F 3 "" H 1000 3175 50  0001 C CNN
	1    1000 3300
	1    0    0    -1  
$EndComp
$Comp
L simbolos:Pila V2
U 1 1 5C052B8D
P 1000 3700
F 0 "V2" H 800 3550 100 0000 R CNN
F 1 "Pila" H 1100 3625 50  0001 C CNN
F 2 "" H 1000 3575 50  0001 C CNN
F 3 "" H 1000 3575 50  0001 C CNN
	1    1000 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 3600 1000 3700
Wire Wire Line
	1000 3100 1900 3100
Wire Wire Line
	1900 4200 1000 4200
$Comp
L simbolos:current I1
U 1 1 5C053812
P 1200 1250
F 0 "I1" H 1300 1350 100 0000 C CNN
F 1 "current" H 1325 1225 50  0001 C CNN
F 2 "" H 1350 1250 50  0001 C CNN
F 3 "" H 1350 1250 50  0001 C CNN
	1    1200 1250
	1    0    0    -1  
$EndComp
$Comp
L simbolos:current I1
U 1 1 5C053B4C
P 3000 3050
F 0 "I1" H 3100 3150 100 0000 C CNN
F 1 "current" H 3125 3025 50  0001 C CNN
F 2 "" H 3150 3050 50  0001 C CNN
F 3 "" H 3150 3050 50  0001 C CNN
	1    3000 3050
	1    0    0    -1  
$EndComp
$Comp
L simbolos:current I1
U 1 1 5C054876
P 4800 3050
F 0 "I1" H 4900 3150 100 0000 C CNN
F 1 "current" H 4925 3025 50  0001 C CNN
F 2 "" H 4950 3050 50  0001 C CNN
F 3 "" H 4950 3050 50  0001 C CNN
	1    4800 3050
	1    0    0    -1  
$EndComp
$Comp
L simbolos:current I1
U 1 1 5C0548E6
P 1200 3050
F 0 "I1" H 1300 3150 100 0000 C CNN
F 1 "current" H 1325 3025 50  0001 C CNN
F 2 "" H 1350 3050 50  0001 C CNN
F 3 "" H 1350 3050 50  0001 C CNN
	1    1200 3050
	1    0    0    -1  
$EndComp
$Comp
L simbolos:voltaje_drop VR1
U 1 1 5C054D27
P 3600 3400
F 0 "VR1" H 3500 3400 100 0000 R CNN
F 1 "voltaje_drop" V 3600 3400 20  0001 C CNN
F 2 "" H 3600 3400 50  0001 C CNN
F 3 "" H 3600 3400 50  0001 C CNN
	1    3600 3400
	1    0    0    -1  
$EndComp
$Comp
L simbolos:voltaje_drop VR2
U 1 1 5C054DC1
P 3600 3900
F 0 "VR2" H 3500 3900 100 0000 R CNN
F 1 "voltaje_drop" V 3600 3900 20  0001 C CNN
F 2 "" H 3600 3900 50  0001 C CNN
F 3 "" H 3600 3900 50  0001 C CNN
	1    3600 3900
	1    0    0    -1  
$EndComp
$Comp
L simbolos:voltaje_drop VR1
U 1 1 5C054F7C
P 5400 3400
F 0 "VR1" H 5300 3400 100 0000 R CNN
F 1 "voltaje_drop" V 5400 3400 20  0001 C CNN
F 2 "" H 5400 3400 50  0001 C CNN
F 3 "" H 5400 3400 50  0001 C CNN
	1    5400 3400
	1    0    0    -1  
$EndComp
$Comp
L simbolos:voltaje_drop VR2
U 1 1 5C054F82
P 5400 3900
F 0 "VR2" H 5300 3900 100 0000 R CNN
F 1 "voltaje_drop" V 5400 3900 20  0001 C CNN
F 2 "" H 5400 3900 50  0001 C CNN
F 3 "" H 5400 3900 50  0001 C CNN
	1    5400 3900
	1    0    0    -1  
$EndComp
$Comp
L simbolos:voltaje_drop VR1
U 1 1 5C055331
P 1800 3650
F 0 "VR1" H 1700 3650 100 0000 R CNN
F 1 "voltaje_drop" V 1800 3650 20  0001 C CNN
F 2 "" H 1800 3650 50  0001 C CNN
F 3 "" H 1800 3650 50  0001 C CNN
	1    1800 3650
	1    0    0    -1  
$EndComp
$Comp
L simbolos:resistencia R1
U 1 1 5C055CEF
P 1900 8350
F 0 "R1" H 1981 8150 100 0000 L CNN
F 1 "resistencia" V 1800 8125 50  0001 C CNN
F 2 "" H 2000 8250 50  0001 C CNN
F 3 "" H 2000 8250 50  0001 C CNN
	1    1900 8350
	1    0    0    -1  
$EndComp
$Comp
L simbolos:resistencia R2
U 1 1 5C055CF5
P 2900 8350
F 0 "R2" H 2981 8150 100 0000 L CNN
F 1 "resistencia" V 2800 8125 50  0001 C CNN
F 2 "" H 3000 8250 50  0001 C CNN
F 3 "" H 3000 8250 50  0001 C CNN
	1    2900 8350
	1    0    0    -1  
$EndComp
$Comp
L simbolos:Pila V1
U 1 1 5C055CFB
P 1000 9900
F 0 "V1" H 800 9750 100 0000 R CNN
F 1 "Pila" H 1100 9825 50  0001 C CNN
F 2 "" H 1000 9775 50  0001 C CNN
F 3 "" H 1000 9775 50  0001 C CNN
	1    1000 9900
	1    0    0    -1  
$EndComp
$Comp
L simbolos:Pila V2
U 1 1 5C055D01
P 1000 10300
F 0 "V2" H 800 10150 100 0000 R CNN
F 1 "Pila" H 1100 10225 50  0001 C CNN
F 2 "" H 1000 10175 50  0001 C CNN
F 3 "" H 1000 10175 50  0001 C CNN
	1    1000 10300
	1    0    0    -1  
$EndComp
$Comp
L simbolos:Pila V1
U 1 1 5C055D07
P 1000 8200
F 0 "V1" H 800 8050 100 0000 R CNN
F 1 "Pila" H 1100 8125 50  0001 C CNN
F 2 "" H 1000 8075 50  0001 C CNN
F 3 "" H 1000 8075 50  0001 C CNN
	1    1000 8200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 10200 1000 10300
$Comp
L simbolos:current I_tot
U 1 1 5C055D35
P 1200 7750
F 0 "I_tot" H 1300 7850 100 0000 C CNN
F 1 "current" H 1325 7725 50  0001 C CNN
F 2 "" H 1350 7750 50  0001 C CNN
F 3 "" H 1350 7750 50  0001 C CNN
	1    1200 7750
	1    0    0    -1  
$EndComp
$Comp
L simbolos:voltaje_drop VR1
U 1 1 5C055D47
P 1800 8550
F 0 "VR1" H 1700 8550 100 0000 R CNN
F 1 "voltaje_drop" V 1800 8550 20  0001 C CNN
F 2 "" H 1800 8550 50  0001 C CNN
F 3 "" H 1800 8550 50  0001 C CNN
	1    1800 8550
	1    0    0    -1  
$EndComp
$Comp
L simbolos:voltaje_drop VR2
U 1 1 5C055D4D
P 2800 8550
F 0 "VR2" H 2700 8550 100 0000 R CNN
F 1 "voltaje_drop" V 2800 8550 20  0001 C CNN
F 2 "" H 2800 8550 50  0001 C CNN
F 3 "" H 2800 8550 50  0001 C CNN
	1    2800 8550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 7800 1000 7800
Wire Wire Line
	1900 7800 2900 7800
Connection ~ 1900 7800
Wire Wire Line
	1900 8750 1900 8900
Wire Wire Line
	1900 8900 1000 8900
Wire Wire Line
	1900 8900 2900 8900
Wire Wire Line
	2900 8900 2900 8750
Connection ~ 1900 8900
Wire Notes Line
	250  900  8050 900 
$Comp
L simbolos:resistencia R1
U 1 1 5C077F16
P 1900 10250
F 0 "R1" H 1981 10050 100 0000 L CNN
F 1 "resistencia" V 1800 10025 50  0001 C CNN
F 2 "" H 2000 10150 50  0001 C CNN
F 3 "" H 2000 10150 50  0001 C CNN
	1    1900 10250
	1    0    0    -1  
$EndComp
$Comp
L simbolos:resistencia R2
U 1 1 5C077F1C
P 2900 10250
F 0 "R2" H 2981 10050 100 0000 L CNN
F 1 "resistencia" V 2800 10025 50  0001 C CNN
F 2 "" H 3000 10150 50  0001 C CNN
F 3 "" H 3000 10150 50  0001 C CNN
	1    2900 10250
	1    0    0    -1  
$EndComp
$Comp
L simbolos:voltaje_drop VR1
U 1 1 5C077F22
P 1800 10450
F 0 "VR1" H 1700 10450 100 0000 R CNN
F 1 "voltaje_drop" V 1800 10450 20  0001 C CNN
F 2 "" H 1800 10450 50  0001 C CNN
F 3 "" H 1800 10450 50  0001 C CNN
	1    1800 10450
	1    0    0    -1  
$EndComp
$Comp
L simbolos:voltaje_drop VR2
U 1 1 5C077F28
P 2800 10450
F 0 "VR2" H 2700 10450 100 0000 R CNN
F 1 "voltaje_drop" V 2800 10450 20  0001 C CNN
F 2 "" H 2800 10450 50  0001 C CNN
F 3 "" H 2800 10450 50  0001 C CNN
	1    2800 10450
	1    0    0    -1  
$EndComp
$Comp
L simbolos:current IR1
U 1 1 5C086353
P 2000 7950
F 0 "IR1" V 2100 8000 100 0000 L CNN
F 1 "current" H 2125 7925 50  0001 C CNN
F 2 "" H 2150 7950 50  0001 C CNN
F 3 "" H 2150 7950 50  0001 C CNN
	1    2000 7950
	0    1    1    0   
$EndComp
Wire Wire Line
	1900 7800 1900 8350
Wire Wire Line
	2900 7800 2900 8350
$Comp
L simbolos:current IR2
U 1 1 5C087B47
P 3000 7950
F 0 "IR2" V 3100 8000 100 0000 L CNN
F 1 "current" H 3125 7925 50  0001 C CNN
F 2 "" H 3150 7950 50  0001 C CNN
F 3 "" H 3150 7950 50  0001 C CNN
	1    3000 7950
	0    1    1    0   
$EndComp
$Comp
L simbolos:current I_tot
U 1 1 5C08AB78
P 1200 9650
F 0 "I_tot" H 1300 9750 100 0000 C CNN
F 1 "current" H 1325 9625 50  0001 C CNN
F 2 "" H 1350 9650 50  0001 C CNN
F 3 "" H 1350 9650 50  0001 C CNN
	1    1200 9650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 9700 1000 9700
Wire Wire Line
	1900 9700 2900 9700
Connection ~ 1900 9700
$Comp
L simbolos:current IR1
U 1 1 5C08AB81
P 2000 9850
F 0 "IR1" V 2100 9900 100 0000 L CNN
F 1 "current" H 2125 9825 50  0001 C CNN
F 2 "" H 2150 9850 50  0001 C CNN
F 3 "" H 2150 9850 50  0001 C CNN
	1    2000 9850
	0    1    1    0   
$EndComp
Wire Wire Line
	1900 9700 1900 10250
Wire Wire Line
	2900 9700 2900 10250
$Comp
L simbolos:current IR2
U 1 1 5C08AB89
P 3000 9850
F 0 "IR2" V 3100 9900 100 0000 L CNN
F 1 "current" H 3125 9825 50  0001 C CNN
F 2 "" H 3150 9850 50  0001 C CNN
F 3 "" H 3150 9850 50  0001 C CNN
	1    3000 9850
	0    1    1    0   
$EndComp
Wire Wire Line
	1000 10800 1900 10800
Wire Wire Line
	1900 10650 1900 10800
Connection ~ 1900 10800
Wire Wire Line
	1900 10800 2900 10800
Wire Wire Line
	2900 10650 2900 10800
Wire Wire Line
	1000 9700 1000 9900
Wire Wire Line
	1000 10600 1000 10800
Wire Wire Line
	1000 7800 1000 8200
Wire Wire Line
	1000 8500 1000 8900
$Comp
L simbolos:resistencia R1
U 1 1 5C097ECC
P 5300 8350
F 0 "R1" H 5381 8150 100 0000 L CNN
F 1 "resistencia" V 5200 8125 50  0001 C CNN
F 2 "" H 5400 8250 50  0001 C CNN
F 3 "" H 5400 8250 50  0001 C CNN
	1    5300 8350
	1    0    0    -1  
$EndComp
$Comp
L simbolos:resistencia R2
U 1 1 5C097ED2
P 6300 8350
F 0 "R2" H 6381 8150 100 0000 L CNN
F 1 "resistencia" V 6200 8125 50  0001 C CNN
F 2 "" H 6400 8250 50  0001 C CNN
F 3 "" H 6400 8250 50  0001 C CNN
	1    6300 8350
	1    0    0    -1  
$EndComp
$Comp
L simbolos:Pila V1
U 1 1 5C097ED8
P 4400 8200
F 0 "V1" H 4200 8050 100 0000 R CNN
F 1 "Pila" H 4500 8125 50  0001 C CNN
F 2 "" H 4400 8075 50  0001 C CNN
F 3 "" H 4400 8075 50  0001 C CNN
	1    4400 8200
	1    0    0    -1  
$EndComp
$Comp
L simbolos:current I_tot
U 1 1 5C097EDE
P 4600 7750
F 0 "I_tot" H 4700 7850 100 0000 C CNN
F 1 "current" H 4725 7725 50  0001 C CNN
F 2 "" H 4750 7750 50  0001 C CNN
F 3 "" H 4750 7750 50  0001 C CNN
	1    4600 7750
	1    0    0    -1  
$EndComp
$Comp
L simbolos:voltaje_drop VR1
U 1 1 5C097EE4
P 5200 8550
F 0 "VR1" H 5100 8550 100 0000 R CNN
F 1 "voltaje_drop" V 5200 8550 20  0001 C CNN
F 2 "" H 5200 8550 50  0001 C CNN
F 3 "" H 5200 8550 50  0001 C CNN
	1    5200 8550
	1    0    0    -1  
$EndComp
$Comp
L simbolos:voltaje_drop VR2
U 1 1 5C097EEA
P 6200 8550
F 0 "VR2" H 6100 8550 100 0000 R CNN
F 1 "voltaje_drop" V 6200 8550 20  0001 C CNN
F 2 "" H 6200 8550 50  0001 C CNN
F 3 "" H 6200 8550 50  0001 C CNN
	1    6200 8550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 7800 4400 7800
Wire Wire Line
	5300 7800 6300 7800
Connection ~ 5300 7800
Wire Wire Line
	5300 8750 5300 8900
Wire Wire Line
	5300 8900 4400 8900
Wire Wire Line
	5300 8900 6300 8900
Wire Wire Line
	6300 8900 6300 8750
Connection ~ 5300 8900
$Comp
L simbolos:current IR1
U 1 1 5C097EF8
P 5400 7950
F 0 "IR1" V 5500 8000 100 0000 L CNN
F 1 "current" H 5525 7925 50  0001 C CNN
F 2 "" H 5550 7950 50  0001 C CNN
F 3 "" H 5550 7950 50  0001 C CNN
	1    5400 7950
	0    1    1    0   
$EndComp
Wire Wire Line
	5300 7800 5300 8350
Wire Wire Line
	6300 7800 6300 8350
$Comp
L simbolos:current IR2
U 1 1 5C097F00
P 6400 7950
F 0 "IR2" V 6500 8000 100 0000 L CNN
F 1 "current" H 6525 7925 50  0001 C CNN
F 2 "" H 6550 7950 50  0001 C CNN
F 3 "" H 6550 7950 50  0001 C CNN
	1    6400 7950
	0    1    1    0   
$EndComp
Wire Wire Line
	4400 7800 4400 8200
Wire Wire Line
	4400 8500 4400 8900
$Comp
L simbolos:resistencia R3
U 1 1 5C09CED2
P 7300 8350
F 0 "R3" H 7381 8150 100 0000 L CNN
F 1 "resistencia" V 7200 8125 50  0001 C CNN
F 2 "" H 7400 8250 50  0001 C CNN
F 3 "" H 7400 8250 50  0001 C CNN
	1    7300 8350
	1    0    0    -1  
$EndComp
$Comp
L simbolos:voltaje_drop VR3
U 1 1 5C09CED8
P 7200 8550
F 0 "VR3" H 7100 8550 100 0000 R CNN
F 1 "voltaje_drop" V 7200 8550 20  0001 C CNN
F 2 "" H 7200 8550 50  0001 C CNN
F 3 "" H 7200 8550 50  0001 C CNN
	1    7200 8550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 7800 7300 7800
Wire Wire Line
	6300 8900 7300 8900
Wire Wire Line
	7300 8900 7300 8750
Wire Wire Line
	7300 7800 7300 8350
$Comp
L simbolos:current IR3
U 1 1 5C09CEE2
P 7400 7950
F 0 "IR3" V 7500 8000 100 0000 L CNN
F 1 "current" H 7525 7925 50  0001 C CNN
F 2 "" H 7550 7950 50  0001 C CNN
F 3 "" H 7550 7950 50  0001 C CNN
	1    7400 7950
	0    1    1    0   
$EndComp
Connection ~ 6300 7800
Connection ~ 6300 8900
$Comp
L simbolos:Pila V1
U 1 1 5C09F6CB
P 4400 9900
F 0 "V1" H 4200 9750 100 0000 R CNN
F 1 "Pila" H 4500 9825 50  0001 C CNN
F 2 "" H 4400 9775 50  0001 C CNN
F 3 "" H 4400 9775 50  0001 C CNN
	1    4400 9900
	1    0    0    -1  
$EndComp
$Comp
L simbolos:Pila V2
U 1 1 5C09F6D1
P 4400 10300
F 0 "V2" H 4200 10150 100 0000 R CNN
F 1 "Pila" H 4500 10225 50  0001 C CNN
F 2 "" H 4400 10175 50  0001 C CNN
F 3 "" H 4400 10175 50  0001 C CNN
	1    4400 10300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 10200 4400 10300
$Comp
L simbolos:resistencia R1
U 1 1 5C09F6D8
P 5300 10250
F 0 "R1" H 5381 10050 100 0000 L CNN
F 1 "resistencia" V 5200 10025 50  0001 C CNN
F 2 "" H 5400 10150 50  0001 C CNN
F 3 "" H 5400 10150 50  0001 C CNN
	1    5300 10250
	1    0    0    -1  
$EndComp
$Comp
L simbolos:resistencia R2
U 1 1 5C09F6DE
P 6300 10250
F 0 "R2" H 6381 10050 100 0000 L CNN
F 1 "resistencia" V 6200 10025 50  0001 C CNN
F 2 "" H 6400 10150 50  0001 C CNN
F 3 "" H 6400 10150 50  0001 C CNN
	1    6300 10250
	1    0    0    -1  
$EndComp
$Comp
L simbolos:voltaje_drop VR1
U 1 1 5C09F6E4
P 5200 10450
F 0 "VR1" H 5100 10450 100 0000 R CNN
F 1 "voltaje_drop" V 5200 10450 20  0001 C CNN
F 2 "" H 5200 10450 50  0001 C CNN
F 3 "" H 5200 10450 50  0001 C CNN
	1    5200 10450
	1    0    0    -1  
$EndComp
$Comp
L simbolos:voltaje_drop VR2
U 1 1 5C09F6EA
P 6200 10450
F 0 "VR2" H 6100 10450 100 0000 R CNN
F 1 "voltaje_drop" V 6200 10450 20  0001 C CNN
F 2 "" H 6200 10450 50  0001 C CNN
F 3 "" H 6200 10450 50  0001 C CNN
	1    6200 10450
	1    0    0    -1  
$EndComp
$Comp
L simbolos:current I_tot
U 1 1 5C09F6F0
P 4600 9650
F 0 "I_tot" H 4700 9750 100 0000 C CNN
F 1 "current" H 4725 9625 50  0001 C CNN
F 2 "" H 4750 9650 50  0001 C CNN
F 3 "" H 4750 9650 50  0001 C CNN
	1    4600 9650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 9700 4400 9700
Wire Wire Line
	5300 9700 6300 9700
Connection ~ 5300 9700
$Comp
L simbolos:current IR1
U 1 1 5C09F6F9
P 5400 9850
F 0 "IR1" V 5500 9900 100 0000 L CNN
F 1 "current" H 5525 9825 50  0001 C CNN
F 2 "" H 5550 9850 50  0001 C CNN
F 3 "" H 5550 9850 50  0001 C CNN
	1    5400 9850
	0    1    1    0   
$EndComp
Wire Wire Line
	5300 9700 5300 10250
Wire Wire Line
	6300 9700 6300 10250
$Comp
L simbolos:current IR2
U 1 1 5C09F701
P 6400 9850
F 0 "IR2" V 6500 9900 100 0000 L CNN
F 1 "current" H 6525 9825 50  0001 C CNN
F 2 "" H 6550 9850 50  0001 C CNN
F 3 "" H 6550 9850 50  0001 C CNN
	1    6400 9850
	0    1    1    0   
$EndComp
Wire Wire Line
	4400 10800 5300 10800
Wire Wire Line
	5300 10650 5300 10800
Connection ~ 5300 10800
Wire Wire Line
	5300 10800 6300 10800
Wire Wire Line
	6300 10650 6300 10800
Wire Wire Line
	4400 9700 4400 9900
Wire Wire Line
	4400 10600 4400 10800
$Comp
L simbolos:resistencia R3
U 1 1 5C0A1249
P 7300 10250
F 0 "R3" H 7381 10050 100 0000 L CNN
F 1 "resistencia" V 7200 10025 50  0001 C CNN
F 2 "" H 7400 10150 50  0001 C CNN
F 3 "" H 7400 10150 50  0001 C CNN
	1    7300 10250
	1    0    0    -1  
$EndComp
$Comp
L simbolos:voltaje_drop VR3
U 1 1 5C0A124F
P 7200 10450
F 0 "VR3" H 7100 10450 100 0000 R CNN
F 1 "voltaje_drop" V 7200 10450 20  0001 C CNN
F 2 "" H 7200 10450 50  0001 C CNN
F 3 "" H 7200 10450 50  0001 C CNN
	1    7200 10450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 9700 7300 9700
Wire Wire Line
	7300 9700 7300 10250
$Comp
L simbolos:current IR3
U 1 1 5C0A1257
P 7400 9850
F 0 "IR3" V 7500 9900 100 0000 L CNN
F 1 "current" H 7525 9825 50  0001 C CNN
F 2 "" H 7550 9850 50  0001 C CNN
F 3 "" H 7550 9850 50  0001 C CNN
	1    7400 9850
	0    1    1    0   
$EndComp
Wire Wire Line
	6300 10800 7300 10800
Wire Wire Line
	7300 10650 7300 10800
Connection ~ 6300 9700
Connection ~ 6300 10800
$Comp
L simbolos:resistencia R1
U 1 1 5C0D4196
P 1900 5200
F 0 "R1" H 1981 5000 100 0000 L CNN
F 1 "resistencia" V 1800 4975 50  0001 C CNN
F 2 "" H 2000 5100 50  0001 C CNN
F 3 "" H 2000 5100 50  0001 C CNN
	1    1900 5200
	1    0    0    -1  
$EndComp
$Comp
L simbolos:resistencia R2
U 1 1 5C0D419C
P 1900 5700
F 0 "R2" H 1981 5500 100 0000 L CNN
F 1 "resistencia" V 1800 5475 50  0001 C CNN
F 2 "" H 2000 5600 50  0001 C CNN
F 3 "" H 2000 5600 50  0001 C CNN
	1    1900 5700
	1    0    0    -1  
$EndComp
$Comp
L simbolos:Pila V1
U 1 1 5C0D41AE
P 1000 5750
F 0 "V1" H 800 5600 100 0000 R CNN
F 1 "Pila" H 1100 5675 50  0001 C CNN
F 2 "" H 1000 5625 50  0001 C CNN
F 3 "" H 1000 5625 50  0001 C CNN
	1    1000 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 5100 1900 5100
Wire Wire Line
	1900 5100 1900 5200
Wire Wire Line
	1900 6200 1900 6100
Wire Wire Line
	1900 5700 1900 5600
$Comp
L simbolos:current I1
U 1 1 5C0D41DC
P 1200 5050
F 0 "I1" H 1300 5150 100 0000 C CNN
F 1 "current" H 1325 5025 50  0001 C CNN
F 2 "" H 1350 5050 50  0001 C CNN
F 3 "" H 1350 5050 50  0001 C CNN
	1    1200 5050
	1    0    0    -1  
$EndComp
$Comp
L simbolos:voltaje_drop VR1
U 1 1 5C0D41EE
P 1800 5400
F 0 "VR1" H 1700 5400 100 0000 R CNN
F 1 "voltaje_drop" V 1800 5400 20  0001 C CNN
F 2 "" H 1800 5400 50  0001 C CNN
F 3 "" H 1800 5400 50  0001 C CNN
	1    1800 5400
	1    0    0    -1  
$EndComp
$Comp
L simbolos:voltaje_drop VR2
U 1 1 5C0D41F4
P 1800 5900
F 0 "VR2" H 1700 5900 100 0000 R CNN
F 1 "voltaje_drop" V 1800 5900 20  0001 C CNN
F 2 "" H 1800 5900 50  0001 C CNN
F 3 "" H 1800 5900 50  0001 C CNN
	1    1800 5900
	1    0    0    -1  
$EndComp
$Comp
L simbolos:resistencia R3
U 1 1 5C0D6E5F
P 1900 6200
F 0 "R3" H 1981 6000 100 0000 L CNN
F 1 "resistencia" V 1800 5975 50  0001 C CNN
F 2 "" H 2000 6100 50  0001 C CNN
F 3 "" H 2000 6100 50  0001 C CNN
	1    1900 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 6700 1900 6700
Wire Wire Line
	1900 6700 1900 6600
$Comp
L simbolos:voltaje_drop VR3
U 1 1 5C0D6E68
P 1800 6400
F 0 "VR3" H 1700 6400 100 0000 R CNN
F 1 "voltaje_drop" V 1800 6400 20  0001 C CNN
F 2 "" H 1800 6400 50  0001 C CNN
F 3 "" H 1800 6400 50  0001 C CNN
	1    1800 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 6050 1000 6700
Wire Wire Line
	1000 5100 1000 5750
$Comp
L simbolos:resistencia R1
U 1 1 5C0F0B41
P 4600 5200
F 0 "R1" H 4681 5000 100 0000 L CNN
F 1 "resistencia" V 4500 4975 50  0001 C CNN
F 2 "" H 4700 5100 50  0001 C CNN
F 3 "" H 4700 5100 50  0001 C CNN
	1    4600 5200
	1    0    0    -1  
$EndComp
$Comp
L simbolos:resistencia R2
U 1 1 5C0F0B47
P 4600 5700
F 0 "R2" H 4681 5500 100 0000 L CNN
F 1 "resistencia" V 4500 5475 50  0001 C CNN
F 2 "" H 4700 5600 50  0001 C CNN
F 3 "" H 4700 5600 50  0001 C CNN
	1    4600 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 5100 4600 5100
Wire Wire Line
	4600 5100 4600 5200
Wire Wire Line
	4600 6200 4600 6100
Wire Wire Line
	4600 5700 4600 5600
$Comp
L simbolos:current I1
U 1 1 5C0F0B57
P 3900 5050
F 0 "I1" H 4000 5150 100 0000 C CNN
F 1 "current" H 4025 5025 50  0001 C CNN
F 2 "" H 4050 5050 50  0001 C CNN
F 3 "" H 4050 5050 50  0001 C CNN
	1    3900 5050
	1    0    0    -1  
$EndComp
$Comp
L simbolos:voltaje_drop VR1
U 1 1 5C0F0B5D
P 4500 5400
F 0 "VR1" H 4400 5400 100 0000 R CNN
F 1 "voltaje_drop" V 4500 5400 20  0001 C CNN
F 2 "" H 4500 5400 50  0001 C CNN
F 3 "" H 4500 5400 50  0001 C CNN
	1    4500 5400
	1    0    0    -1  
$EndComp
$Comp
L simbolos:voltaje_drop VR2
U 1 1 5C0F0B63
P 4500 5900
F 0 "VR2" H 4400 5900 100 0000 R CNN
F 1 "voltaje_drop" V 4500 5900 20  0001 C CNN
F 2 "" H 4500 5900 50  0001 C CNN
F 3 "" H 4500 5900 50  0001 C CNN
	1    4500 5900
	1    0    0    -1  
$EndComp
$Comp
L simbolos:resistencia R3
U 1 1 5C0F0B69
P 4600 6200
F 0 "R3" H 4681 6000 100 0000 L CNN
F 1 "resistencia" V 4500 5975 50  0001 C CNN
F 2 "" H 4700 6100 50  0001 C CNN
F 3 "" H 4700 6100 50  0001 C CNN
	1    4600 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 6700 4600 6700
Wire Wire Line
	4600 6700 4600 6600
$Comp
L simbolos:voltaje_drop VR3
U 1 1 5C0F0B71
P 4500 6400
F 0 "VR3" H 4400 6400 100 0000 R CNN
F 1 "voltaje_drop" V 4500 6400 20  0001 C CNN
F 2 "" H 4500 6400 50  0001 C CNN
F 3 "" H 4500 6400 50  0001 C CNN
	1    4500 6400
	1    0    0    -1  
$EndComp
$Comp
L simbolos:Pila V1
U 1 1 5C0F6B7F
P 3700 5550
F 0 "V1" H 3500 5400 100 0000 R CNN
F 1 "Pila" H 3800 5475 50  0001 C CNN
F 2 "" H 3700 5425 50  0001 C CNN
F 3 "" H 3700 5425 50  0001 C CNN
	1    3700 5550
	1    0    0    -1  
$EndComp
$Comp
L simbolos:Pila V2
U 1 1 5C0F6B85
P 3700 5950
F 0 "V2" H 3500 5800 100 0000 R CNN
F 1 "Pila" H 3800 5875 50  0001 C CNN
F 2 "" H 3700 5825 50  0001 C CNN
F 3 "" H 3700 5825 50  0001 C CNN
	1    3700 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 5850 3700 5950
Wire Wire Line
	3700 5100 3700 5550
Wire Wire Line
	3700 6250 3700 6700
$Comp
L simbolos:resistencia R1
U 1 1 5C1028E3
P 7300 5200
F 0 "R1" H 7381 5000 100 0000 L CNN
F 1 "resistencia" V 7200 4975 50  0001 C CNN
F 2 "" H 7400 5100 50  0001 C CNN
F 3 "" H 7400 5100 50  0001 C CNN
	1    7300 5200
	1    0    0    -1  
$EndComp
$Comp
L simbolos:resistencia R2
U 1 1 5C1028E9
P 7300 5700
F 0 "R2" H 7381 5500 100 0000 L CNN
F 1 "resistencia" V 7200 5475 50  0001 C CNN
F 2 "" H 7400 5600 50  0001 C CNN
F 3 "" H 7400 5600 50  0001 C CNN
	1    7300 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 5100 7300 5100
Wire Wire Line
	7300 5100 7300 5200
Wire Wire Line
	7300 6200 7300 6100
Wire Wire Line
	7300 5700 7300 5600
$Comp
L simbolos:current I1
U 1 1 5C1028F3
P 6600 5050
F 0 "I1" H 6700 5150 100 0000 C CNN
F 1 "current" H 6725 5025 50  0001 C CNN
F 2 "" H 6750 5050 50  0001 C CNN
F 3 "" H 6750 5050 50  0001 C CNN
	1    6600 5050
	1    0    0    -1  
$EndComp
$Comp
L simbolos:voltaje_drop VR1
U 1 1 5C1028F9
P 7200 5400
F 0 "VR1" H 7100 5400 100 0000 R CNN
F 1 "voltaje_drop" V 7200 5400 20  0001 C CNN
F 2 "" H 7200 5400 50  0001 C CNN
F 3 "" H 7200 5400 50  0001 C CNN
	1    7200 5400
	1    0    0    -1  
$EndComp
$Comp
L simbolos:voltaje_drop VR2
U 1 1 5C1028FF
P 7200 5900
F 0 "VR2" H 7100 5900 100 0000 R CNN
F 1 "voltaje_drop" V 7200 5900 20  0001 C CNN
F 2 "" H 7200 5900 50  0001 C CNN
F 3 "" H 7200 5900 50  0001 C CNN
	1    7200 5900
	1    0    0    -1  
$EndComp
$Comp
L simbolos:resistencia R3
U 1 1 5C102905
P 7300 6200
F 0 "R3" H 7381 6000 100 0000 L CNN
F 1 "resistencia" V 7200 5975 50  0001 C CNN
F 2 "" H 7400 6100 50  0001 C CNN
F 3 "" H 7400 6100 50  0001 C CNN
	1    7300 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 6700 7300 6700
Wire Wire Line
	7300 6700 7300 6600
$Comp
L simbolos:voltaje_drop VR3
U 1 1 5C10290D
P 7200 6400
F 0 "VR3" H 7100 6400 100 0000 R CNN
F 1 "voltaje_drop" V 7200 6400 20  0001 C CNN
F 2 "" H 7200 6400 50  0001 C CNN
F 3 "" H 7200 6400 50  0001 C CNN
	1    7200 6400
	1    0    0    -1  
$EndComp
$Comp
L simbolos:Pila V1
U 1 1 5C102913
P 6400 5350
F 0 "V1" H 6200 5200 100 0000 R CNN
F 1 "Pila" H 6500 5275 50  0001 C CNN
F 2 "" H 6400 5225 50  0001 C CNN
F 3 "" H 6400 5225 50  0001 C CNN
	1    6400 5350
	1    0    0    -1  
$EndComp
$Comp
L simbolos:Pila V2
U 1 1 5C102919
P 6400 5750
F 0 "V2" H 6200 5600 100 0000 R CNN
F 1 "Pila" H 6500 5675 50  0001 C CNN
F 2 "" H 6400 5625 50  0001 C CNN
F 3 "" H 6400 5625 50  0001 C CNN
	1    6400 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 5650 6400 5750
$Comp
L simbolos:Pila V3
U 1 1 5C11B41D
P 6400 6150
F 0 "V3" H 6200 6000 100 0000 R CNN
F 1 "Pila" H 6500 6075 50  0001 C CNN
F 2 "" H 6400 6025 50  0001 C CNN
F 3 "" H 6400 6025 50  0001 C CNN
	1    6400 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 6450 6400 6700
Wire Wire Line
	6400 6150 6400 6050
Wire Wire Line
	6400 5100 6400 5350
Text Notes 1050 2300 0    100  ~ 0
CIRCUITO 1
Wire Notes Line
	250  2600 8050 2600
Text Notes 1050 4500 0    100  ~ 0
CIRCUITO 2
Text Notes 2850 4500 0    100  ~ 0
CIRCUITO 3
Text Notes 4650 4500 0    100  ~ 0
CIRCUITO 4
Wire Wire Line
	1900 3100 1900 3450
Wire Wire Line
	1000 3100 1000 3300
Wire Wire Line
	1900 3850 1900 4200
Wire Wire Line
	1000 4000 1000 4200
Text Notes 1050 7000 0    100  ~ 0
CIRCUITO 6
Text Notes 3750 7000 0    100  ~ 0
CIRCUITO 7
Text Notes 6450 7000 0    100  ~ 0
CIRCUITO 8
Wire Notes Line
	250  7300 8050 7300
Text Notes 1450 9200 0    100  ~ 0
CIRCUITO 9
Text Notes 5400 9200 0    100  ~ 0
CIRCUITO 10
Text Notes 1450 11100 0    100  ~ 0
CIRCUITO 11
Text Notes 5400 11100 0    100  ~ 0
CIRCUITO 12
Text Notes 2700 1300 0    100  ~ 0
LEY DE OHM:
Text Notes 2700 1900 0    100  ~ 0
RESISTENCIAS EN SERIE:
Text Notes 2700 2300 0    100  ~ 0
IR1 = IR2 = IR3
Text Notes 2700 2100 0    100  ~ 0
R_tot = R1 + R2 + R3
Text Notes 5000 1900 0    100  ~ 0
RESISTENCIAS EN PARALELO:
Text Notes 5000 2300 0    100  ~ 0
VR1 = VR2 = VR3
Text Notes 5000 2100 0    100  ~ 0
1/R_tot = 1/R1 + 1/R2 + 1/R3
Text Notes 3900 1300 0    100  ~ 0
V = R · I
Text Notes 4950 1300 0    100  ~ 0
R = V / I
Text Notes 6100 1300 0    100  ~ 0
I = V / R
Text Notes 7800 500  2    100  ~ 0
LÁMINA 1\n
Text Notes 7800 800  2    100  ~ 0
FECHA:__________
$Comp
L simbolos:resistencia R1
U 1 1 5C526E69
P 7300 3200
F 0 "R1" H 7381 3000 100 0000 L CNN
F 1 "resistencia" V 7200 2975 50  0001 C CNN
F 2 "" H 7400 3100 50  0001 C CNN
F 3 "" H 7400 3100 50  0001 C CNN
	1    7300 3200
	1    0    0    -1  
$EndComp
$Comp
L simbolos:Pila V1
U 1 1 5C526E6F
P 6400 3500
F 0 "V1" H 6200 3350 100 0000 R CNN
F 1 "Pila" H 6500 3425 50  0001 C CNN
F 2 "" H 6400 3375 50  0001 C CNN
F 3 "" H 6400 3375 50  0001 C CNN
	1    6400 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 3100 7300 3100
Wire Wire Line
	7300 4200 6400 4200
$Comp
L simbolos:current I1
U 1 1 5C526E7E
P 6600 3050
F 0 "I1" H 6700 3150 100 0000 C CNN
F 1 "current" H 6725 3025 50  0001 C CNN
F 2 "" H 6750 3050 50  0001 C CNN
F 3 "" H 6750 3050 50  0001 C CNN
	1    6600 3050
	1    0    0    -1  
$EndComp
$Comp
L simbolos:voltaje_drop VR1
U 1 1 5C526E84
P 7200 3400
F 0 "VR1" H 7100 3400 100 0000 R CNN
F 1 "voltaje_drop" V 7200 3400 20  0001 C CNN
F 2 "" H 7200 3400 50  0001 C CNN
F 3 "" H 7200 3400 50  0001 C CNN
	1    7200 3400
	1    0    0    -1  
$EndComp
Text Notes 6450 4500 0    100  ~ 0
CIRCUITO 5
Wire Wire Line
	7300 3100 7300 3200
Wire Wire Line
	7300 3800 7300 3600
Wire Wire Line
	7300 4200 7300 4100
Wire Wire Line
	6400 3100 6400 3500
Wire Wire Line
	6400 3800 6400 4200
$Comp
L simbolos:Pila V2
U 1 1 5C68ECCB
P 7300 3800
F 0 "V2" H 7100 3650 100 0000 R CNN
F 1 "Pila" H 7400 3725 50  0001 C CNN
F 2 "" H 7300 3675 50  0001 C CNN
F 3 "" H 7300 3675 50  0001 C CNN
	1    7300 3800
	1    0    0    -1  
$EndComp
$Sheet
S 9100 1100 2100 1300
U 5C6CFC33
F0 "Circuitos Mixtos" 100
F1 "circuitos_mixtos.sch" 100
$EndSheet
$Comp
L simbolos:CopyRight CP?
U 1 1 5C73A3B0
P 3650 11375
AR Path="/5C73A3B0" Ref="CP?"  Part="1" 
AR Path="/5C6CFC33/5C73A3B0" Ref="CP?"  Part="1" 
F 0 "CP?" H 4075 11700 40  0001 C CNN
F 1 "CopyRight" H 3825 11700 40  0001 C CNN
F 2 "" H 3550 11725 50  0001 C CNN
F 3 "" H 3650 11575 50  0001 C CNN
F 4 "CC BY-SA 4.0" H 3650 11325 50  0000 C CNN "License"
F 5 "" H 4225 11300 50  0000 C CNN "Author"
F 6 "" H 3750 11300 50  0000 C CNN "Date"
F 7 "www.picuino.com" H 4400 11325 50  0000 C CNN "Web"
	1    3650 11375
	1    0    0    -1  
$EndComp
$EndSCHEMATC