EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 8268 11693 portrait
encoding utf-8
Sheet 1 1
Title "Circuitos eléctricos. Composición de resistencias en serie y paralelo"
Date "8/05/2021"
Rev ""
Comp "www.picuino.com"
Comment1 "Copyright (c) 2021 by Carlos Pardo"
Comment2 "License CC BY-SA 4.0"
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 350  500  0    100  ~ 0
COMPOSICIÓN DE RESISTENCIAS EN SERIE Y PARALELO     LÁMINA 3
Wire Notes Line
	250  3100 8050 3100
Wire Notes Line
	250  1000 8050 1000
$Comp
L simbolos:Pila V1
U 1 1 609DF2C2
P 500 1875
F 0 "V1" H 700 1700 100 0000 L CNN
F 1 "6v" H 678 1642 100 0001 L CNN
F 2 "" H 500 1750 50  0001 C CNN
F 3 "" H 500 1750 50  0001 C CNN
	1    500  1875
	1    0    0    -1  
$EndComp
Wire Wire Line
	500  1875 500  1600
Wire Wire Line
	500  1600 750  1600
Wire Wire Line
	1875 1600 1725 1600
Wire Wire Line
	1325 1600 1150 1600
$Comp
L simbolos:resistencia R1
U 1 1 609E07D8
P 1150 1600
F 0 "R1" V 1000 1400 100 0000 C CNN
F 1 "1" V 1300 1400 100 0001 C CNN
F 2 "" H 1250 1500 50  0001 C CNN
F 3 "" H 1250 1500 50  0001 C CNN
	1    1150 1600
	0    1    1    0   
$EndComp
$Comp
L simbolos:resistencia R2
U 1 1 60A690DC
P 1725 1600
F 0 "R2" V 1575 1400 100 0000 C CNN
F 1 "1" V 1875 1400 100 0001 C CNN
F 2 "" H 1825 1500 50  0001 C CNN
F 3 "" H 1825 1500 50  0001 C CNN
	1    1725 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	1875 1600 1875 2500
Wire Wire Line
	500  2175 500  2500
Wire Wire Line
	500  2500 1875 2500
Wire Notes Line
	250  5200 8050 5200
Wire Notes Line
	250  7300 8050 7300
Wire Notes Line
	250  9400 8050 9400
Wire Wire Line
	500  6575 500  6900
$Comp
L simbolos:CopyRight CP?
U 1 1 60F1268F
P 7675 200
F 0 "CP?" H 8100 525 40  0001 C CNN
F 1 "CopyRight" H 7850 525 40  0001 C CNN
F 2 "" H 7575 550 50  0001 C CNN
F 3 "" H 7675 400 50  0001 C CNN
F 4 "CC BY-SA 4.0" H 7950 100 75  0000 R CNN "License"
F 5 "" H 8225 150 50  0000 C CNN "Author"
F 6 "" H 7800 150 50  0000 C CNN "Date"
F 7 "www.picuino.com" H 7075 -25 75  0000 L CNN "Web"
	1    7675 200 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 5700 2275 5700
$Comp
L simbolos:resistencia R2
U 1 1 60F6269B
P 2275 5700
F 0 "R2" V 2125 5500 100 0000 C CNN
F 1 "4" V 2425 5500 100 0001 C CNN
F 2 "" H 2375 5600 50  0001 C CNN
F 3 "" H 2375 5600 50  0001 C CNN
	1    2275 5700
	0    1    1    0   
$EndComp
$Comp
L simbolos:resistencia R3
U 1 1 60F626A1
P 2275 6325
F 0 "R3" V 2125 6125 100 0000 C CNN
F 1 "12" V 2425 6125 100 0001 C CNN
F 2 "" H 2375 6225 50  0001 C CNN
F 3 "" H 2375 6225 50  0001 C CNN
	1    2275 6325
	0    1    1    0   
$EndComp
Wire Wire Line
	500  6900 2625 6900
Wire Wire Line
	1750 5700 1750 6000
Wire Wire Line
	1750 6325 1875 6325
Wire Wire Line
	1750 5700 1875 5700
Wire Wire Line
	1750 6000 1525 6000
Connection ~ 1750 6000
Wire Wire Line
	1750 6000 1750 6325
Wire Wire Line
	2400 5700 2400 6000
Wire Wire Line
	2400 6325 2275 6325
Connection ~ 2400 6000
Wire Wire Line
	2400 6000 2400 6325
Wire Wire Line
	2625 6000 2625 6900
Wire Wire Line
	500  6000 500  6275
$Comp
L simbolos:resistencia R1
U 1 1 60FB36B2
P 1525 6000
F 0 "R1" V 1375 5800 100 0000 C CNN
F 1 "3" V 1675 5800 100 0001 C CNN
F 2 "" H 1625 5900 50  0001 C CNN
F 3 "" H 1625 5900 50  0001 C CNN
	1    1525 6000
	0    1    1    0   
$EndComp
Wire Wire Line
	500  6000 1125 6000
Wire Wire Line
	2400 6000 2625 6000
$Comp
L simbolos:Pila V1
U 1 1 609F966A
P 2500 1875
F 0 "V1" H 2700 1700 100 0000 L CNN
F 1 "6v" H 2678 1642 100 0001 L CNN
F 2 "" H 2500 1750 50  0001 C CNN
F 3 "" H 2500 1750 50  0001 C CNN
	1    2500 1875
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1875 2500 1600
Wire Wire Line
	2500 1600 3000 1600
$Comp
L simbolos:resistencia R12
U 1 1 609F9674
P 3400 1600
F 0 "R12" V 3250 1400 100 0000 C CNN
F 1 "1" V 3550 1400 100 0001 C CNN
F 2 "" H 3500 1500 50  0001 C CNN
F 3 "" H 3500 1500 50  0001 C CNN
	1    3400 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	3875 1600 3875 2500
Wire Wire Line
	2500 2175 2500 2500
Wire Wire Line
	2500 2500 3875 2500
Wire Wire Line
	3400 1600 3875 1600
Text Notes 2000 2100 0    100  ~ 0
->
Wire Wire Line
	500  4125 500  3850
Wire Wire Line
	1600 3550 1475 3550
$Comp
L simbolos:resistencia R1
U 1 1 60A2C8A2
P 1475 3550
F 0 "R1" V 1325 3350 100 0000 C CNN
F 1 "2" V 1625 3350 100 0001 C CNN
F 2 "" H 1575 3450 50  0001 C CNN
F 3 "" H 1575 3450 50  0001 C CNN
	1    1475 3550
	0    1    1    0   
$EndComp
$Comp
L simbolos:resistencia R2
U 1 1 60A2C8A8
P 1475 4175
F 0 "R2" V 1325 3975 100 0000 C CNN
F 1 "2" V 1625 3975 100 0001 C CNN
F 2 "" H 1575 4075 50  0001 C CNN
F 3 "" H 1575 4075 50  0001 C CNN
	1    1475 4175
	0    1    1    0   
$EndComp
Wire Wire Line
	500  4425 500  4750
Wire Wire Line
	500  4750 1875 4750
Wire Wire Line
	950  3550 950  3850
Wire Wire Line
	950  4175 1075 4175
Wire Wire Line
	950  3550 1075 3550
Connection ~ 950  3850
Wire Wire Line
	950  3850 950  4175
Wire Wire Line
	1600 3550 1600 3850
Wire Wire Line
	1600 4175 1475 4175
Wire Wire Line
	1600 3850 1875 3850
Connection ~ 1600 3850
Wire Wire Line
	1600 3850 1600 4175
$Comp
L simbolos:Pila V1
U 1 1 60A32E36
P 500 4125
F 0 "V1" H 700 3950 100 0000 L CNN
F 1 "6v" H 678 3892 100 0001 L CNN
F 2 "" H 500 4000 50  0001 C CNN
F 3 "" H 500 4000 50  0001 C CNN
	1    500  4125
	1    0    0    -1  
$EndComp
Wire Wire Line
	1875 3850 1875 4750
Wire Wire Line
	500  3850 950  3850
$Comp
L simbolos:Pila V1
U 1 1 60A6441E
P 2500 4125
F 0 "V1" H 2700 3950 100 0000 L CNN
F 1 "6v" H 2678 3892 100 0001 L CNN
F 2 "" H 2500 4000 50  0001 C CNN
F 3 "" H 2500 4000 50  0001 C CNN
	1    2500 4125
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 4125 2500 3850
Wire Wire Line
	2500 3850 3000 3850
$Comp
L simbolos:resistencia R12
U 1 1 60A64426
P 3400 3850
F 0 "R12" V 3250 3650 100 0000 C CNN
F 1 "1" V 3550 3650 100 0001 C CNN
F 2 "" H 3500 3750 50  0001 C CNN
F 3 "" H 3500 3750 50  0001 C CNN
	1    3400 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	3875 3850 3875 4750
Wire Wire Line
	2500 4425 2500 4750
Wire Wire Line
	2500 4750 3875 4750
Wire Wire Line
	3400 3850 3875 3850
Text Notes 2000 4350 0    100  ~ 0
->
Wire Wire Line
	500  8625 500  8950
Wire Wire Line
	5750 1825 5750 1500
Wire Wire Line
	5750 2125 5750 2500
Wire Wire Line
	5750 4125 5750 3850
Wire Wire Line
	5750 4425 5750 4750
Wire Wire Line
	3125 10800 3125 11125
Wire Wire Line
	3125 8625 3125 8950
Wire Wire Line
	3125 8050 3125 8325
Wire Wire Line
	3125 10225 3125 10500
Wire Wire Line
	2400 7750 2275 7750
$Comp
L simbolos:resistencia R2
U 1 1 60A93E75
P 2275 7750
F 0 "R2" V 2125 7550 100 0000 C CNN
F 1 "4" V 2425 7550 100 0001 C CNN
F 2 "" H 2375 7650 50  0001 C CNN
F 3 "" H 2375 7650 50  0001 C CNN
	1    2275 7750
	0    1    1    0   
$EndComp
$Comp
L simbolos:resistencia R3
U 1 1 60A93E7B
P 1950 8375
F 0 "R3" V 1800 8175 100 0000 C CNN
F 1 "6" V 2100 8175 100 0001 C CNN
F 2 "" H 2050 8275 50  0001 C CNN
F 3 "" H 2050 8275 50  0001 C CNN
	1    1950 8375
	0    1    1    0   
$EndComp
Wire Wire Line
	500  8950 2625 8950
Wire Wire Line
	2400 7750 2400 8050
Wire Wire Line
	2400 8375 1950 8375
Connection ~ 2400 8050
Wire Wire Line
	2400 8050 2400 8375
Wire Wire Line
	2625 8050 2625 8950
$Comp
L simbolos:resistencia R1
U 1 1 60A93E87
P 1600 7750
F 0 "R1" V 1450 7550 100 0000 C CNN
F 1 "2" V 1750 7550 100 0001 C CNN
F 2 "" H 1700 7650 50  0001 C CNN
F 3 "" H 1700 7650 50  0001 C CNN
	1    1600 7750
	0    1    1    0   
$EndComp
Wire Wire Line
	2400 8050 2625 8050
Wire Wire Line
	1200 7750 1075 7750
Wire Wire Line
	1075 7750 1075 8050
Wire Wire Line
	1075 8375 1550 8375
Wire Wire Line
	500  8050 1075 8050
Connection ~ 1075 8050
Wire Wire Line
	1075 8050 1075 8375
Wire Wire Line
	500  8050 500  8325
Wire Wire Line
	1600 7750 1875 7750
$Comp
L simbolos:resistencia R1
U 1 1 60A93E96
P 6550 1500
F 0 "R1" V 6400 1300 100 0000 C CNN
F 1 "1" V 6700 1300 100 0001 C CNN
F 2 "" H 6650 1400 50  0001 C CNN
F 3 "" H 6650 1400 50  0001 C CNN
	1    6550 1500
	0    1    1    0   
$EndComp
$Comp
L simbolos:resistencia R2
U 1 1 60A93E9C
P 7100 1500
F 0 "R2" V 6950 1300 100 0000 C CNN
F 1 "2" V 7250 1300 100 0001 C CNN
F 2 "" H 7200 1400 50  0001 C CNN
F 3 "" H 7200 1400 50  0001 C CNN
	1    7100 1500
	0    1    1    0   
$EndComp
$Comp
L simbolos:resistencia R3
U 1 1 60A93EA2
P 7650 1500
F 0 "R3" V 7500 1300 100 0000 C CNN
F 1 "3" V 7800 1300 100 0001 C CNN
F 2 "" H 7750 1400 50  0001 C CNN
F 3 "" H 7750 1400 50  0001 C CNN
	1    7650 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	5750 1500 6150 1500
Wire Wire Line
	6550 1500 6700 1500
Wire Wire Line
	7100 1500 7250 1500
Wire Wire Line
	7650 1500 7875 1500
Wire Wire Line
	7875 1500 7875 2500
Wire Wire Line
	7875 2500 5750 2500
$Comp
L simbolos:resistencia R2
U 1 1 60A93EAE
P 7150 3850
F 0 "R2" V 7000 3425 100 0000 C CNN
F 1 "12" V 7000 3825 100 0001 C CNN
F 2 "" H 7250 3750 50  0001 C CNN
F 3 "" H 7250 3750 50  0001 C CNN
	1    7150 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	7875 4750 5750 4750
$Comp
L simbolos:resistencia R1
U 1 1 60A93EB5
P 7150 3475
F 0 "R1" V 7000 3050 100 0000 C CNN
F 1 "4" V 7000 3450 100 0001 C CNN
F 2 "" H 7250 3375 50  0001 C CNN
F 3 "" H 7250 3375 50  0001 C CNN
	1    7150 3475
	0    1    1    0   
$EndComp
$Comp
L simbolos:resistencia R3
U 1 1 60A93EBB
P 7150 4225
F 0 "R3" V 7000 3800 100 0000 C CNN
F 1 "6" V 7000 4200 100 0001 C CNN
F 2 "" H 7250 4125 50  0001 C CNN
F 3 "" H 7250 4125 50  0001 C CNN
	1    7150 4225
	0    1    1    0   
$EndComp
Wire Wire Line
	6750 3475 6500 3475
Wire Wire Line
	6500 3850 6750 3850
Wire Wire Line
	6500 3850 6500 4225
Wire Wire Line
	6500 4225 6750 4225
Connection ~ 6500 3850
Wire Wire Line
	7150 3475 7400 3475
Wire Wire Line
	7400 3850 7150 3850
Wire Wire Line
	7400 3850 7400 4225
Wire Wire Line
	7400 4225 7150 4225
Connection ~ 7400 3850
Wire Wire Line
	5750 3850 6500 3850
Wire Wire Line
	7400 3850 7875 3850
Wire Wire Line
	7875 3850 7875 4750
Wire Wire Line
	5025 9925 4900 9925
$Comp
L simbolos:resistencia R2
U 1 1 60A93ED5
P 4900 9925
F 0 "R2" V 4750 9725 100 0000 C CNN
F 1 "8" V 5050 9725 100 0001 C CNN
F 2 "" H 5000 9825 50  0001 C CNN
F 3 "" H 5000 9825 50  0001 C CNN
	1    4900 9925
	0    1    1    0   
$EndComp
$Comp
L simbolos:resistencia R3
U 1 1 60A93EDB
P 4225 10550
F 0 "R3" V 4075 10350 100 0000 C CNN
F 1 "20" V 4375 10350 100 0001 C CNN
F 2 "" H 4325 10450 50  0001 C CNN
F 3 "" H 4325 10450 50  0001 C CNN
	1    4225 10550
	0    1    1    0   
$EndComp
Wire Wire Line
	3125 11125 5250 11125
Wire Wire Line
	5025 9925 5025 10225
Wire Wire Line
	5025 10550 4900 10550
Connection ~ 5025 10225
Wire Wire Line
	5025 10225 5025 10550
Wire Wire Line
	5250 10225 5250 11125
$Comp
L simbolos:resistencia R1
U 1 1 60A93EE7
P 4225 9925
F 0 "R1" V 4075 9725 100 0000 C CNN
F 1 "4" V 4375 9725 100 0001 C CNN
F 2 "" H 4325 9825 50  0001 C CNN
F 3 "" H 4325 9825 50  0001 C CNN
	1    4225 9925
	0    1    1    0   
$EndComp
Wire Wire Line
	5025 10225 5250 10225
Wire Wire Line
	3825 9925 3700 9925
Wire Wire Line
	3700 9925 3700 10225
Wire Wire Line
	3700 10550 3825 10550
Wire Wire Line
	3125 10225 3700 10225
Connection ~ 3700 10225
Wire Wire Line
	3700 10225 3700 10550
Wire Wire Line
	4225 9925 4500 9925
$Comp
L simbolos:resistencia R4
U 1 1 60A93EF5
P 4900 10550
F 0 "R4" V 4750 10350 100 0000 C CNN
F 1 "40" V 5050 10350 100 0001 C CNN
F 2 "" H 5000 10450 50  0001 C CNN
F 3 "" H 5000 10450 50  0001 C CNN
	1    4900 10550
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 10550 4225 10550
Wire Wire Line
	5025 7750 4925 7750
$Comp
L simbolos:resistencia R3
U 1 1 60A93EFD
P 4925 7750
F 0 "R3" V 4775 7550 100 0000 C CNN
F 1 "9" V 5075 7550 100 0001 C CNN
F 2 "" H 5025 7650 50  0001 C CNN
F 3 "" H 5025 7650 50  0001 C CNN
	1    4925 7750
	0    1    1    0   
$EndComp
$Comp
L simbolos:resistencia R2
U 1 1 60A93F03
P 4125 8375
F 0 "R2" V 3975 8175 100 0000 C CNN
F 1 "24" V 4275 8175 100 0001 C CNN
F 2 "" H 4225 8275 50  0001 C CNN
F 3 "" H 4225 8275 50  0001 C CNN
	1    4125 8375
	0    1    1    0   
$EndComp
Wire Wire Line
	3125 8950 5250 8950
Wire Wire Line
	5025 7750 5025 8050
Wire Wire Line
	5025 8375 4925 8375
Connection ~ 5025 8050
Wire Wire Line
	5025 8050 5025 8375
Wire Wire Line
	5250 8050 5250 8950
$Comp
L simbolos:resistencia R1
U 1 1 60A93F0F
P 4125 7750
F 0 "R1" V 3975 7550 100 0000 C CNN
F 1 "8" V 4275 7550 100 0001 C CNN
F 2 "" H 4225 7650 50  0001 C CNN
F 3 "" H 4225 7650 50  0001 C CNN
	1    4125 7750
	0    1    1    0   
$EndComp
Wire Wire Line
	5025 8050 5250 8050
Wire Wire Line
	3725 7750 3625 7750
Wire Wire Line
	3625 7750 3625 8050
Wire Wire Line
	3625 8375 3725 8375
Connection ~ 3625 8050
Wire Wire Line
	3625 8050 3625 8375
$Comp
L simbolos:resistencia R4
U 1 1 60A93F1B
P 4925 8375
F 0 "R4" V 4775 8175 100 0000 C CNN
F 1 "18" V 5075 8175 100 0001 C CNN
F 2 "" H 5025 8275 50  0001 C CNN
F 3 "" H 5025 8275 50  0001 C CNN
	1    4925 8375
	0    1    1    0   
$EndComp
Wire Wire Line
	4525 8375 4425 8375
Wire Wire Line
	4425 8375 4425 8050
Wire Wire Line
	4425 7750 4525 7750
Wire Wire Line
	4125 7750 4225 7750
Wire Wire Line
	4225 7750 4225 8050
Wire Wire Line
	4225 8375 4125 8375
Wire Wire Line
	4225 8050 4425 8050
Connection ~ 4225 8050
Wire Wire Line
	4225 8050 4225 8375
Connection ~ 4425 8050
Wire Wire Line
	4425 8050 4425 7750
Wire Wire Line
	3125 8050 3625 8050
$Comp
L simbolos:Pila V1
U 1 1 60982D8E
P 500 6275
F 0 "V1" H 700 6100 100 0000 L CNN
F 1 "6v" H 678 6042 100 0001 L CNN
F 2 "" H 500 6150 50  0001 C CNN
F 3 "" H 500 6150 50  0001 C CNN
	1    500  6275
	1    0    0    -1  
$EndComp
$Comp
L simbolos:Pila V1
U 1 1 609952F0
P 500 8325
F 0 "V1" H 700 8150 100 0000 L CNN
F 1 "6v" H 678 8092 100 0001 L CNN
F 2 "" H 500 8200 50  0001 C CNN
F 3 "" H 500 8200 50  0001 C CNN
	1    500  8325
	1    0    0    -1  
$EndComp
$Comp
L simbolos:Pila V1
U 1 1 60995A17
P 5750 1825
F 0 "V1" H 5950 1650 100 0000 L CNN
F 1 "6v" H 5928 1592 100 0001 L CNN
F 2 "" H 5750 1700 50  0001 C CNN
F 3 "" H 5750 1700 50  0001 C CNN
	1    5750 1825
	1    0    0    -1  
$EndComp
$Comp
L simbolos:Pila V1
U 1 1 609962AD
P 5750 4125
F 0 "V1" H 5950 3950 100 0000 L CNN
F 1 "6v" H 5928 3892 100 0001 L CNN
F 2 "" H 5750 4000 50  0001 C CNN
F 3 "" H 5750 4000 50  0001 C CNN
	1    5750 4125
	1    0    0    -1  
$EndComp
$Comp
L simbolos:Pila V1
U 1 1 609968D3
P 3125 10500
F 0 "V1" H 3325 10325 100 0000 L CNN
F 1 "6v" H 3303 10267 100 0001 L CNN
F 2 "" H 3125 10375 50  0001 C CNN
F 3 "" H 3125 10375 50  0001 C CNN
	1    3125 10500
	1    0    0    -1  
$EndComp
$Comp
L simbolos:Pila V1
U 1 1 609970D9
P 3125 8325
F 0 "V1" H 3325 8150 100 0000 L CNN
F 1 "6v" H 3303 8092 100 0001 L CNN
F 2 "" H 3125 8200 50  0001 C CNN
F 3 "" H 3125 8200 50  0001 C CNN
	1    3125 8325
	1    0    0    -1  
$EndComp
Wire Notes Line
	5450 1025 5450 3075
Wire Notes Line
	2825 5225 2825 7275
Wire Notes Line
	5450 3125 5450 5175
Wire Notes Line
	2825 7325 2825 9375
Wire Notes Line
	5450 7325 5450 9375
Wire Notes Line
	5450 9425 5450 11475
Wire Notes Line
	2825 9425 2825 11475
Wire Wire Line
	6500 3475 6500 3850
Wire Wire Line
	7400 3475 7400 3850
Wire Wire Line
	6100 10500 6100 10225
Wire Wire Line
	7200 9925 7075 9925
$Comp
L simbolos:resistencia R12
U 1 1 60A5B249
P 7075 9925
F 0 "R12" V 6925 9725 100 0000 C CNN
F 1 "2" V 7225 9725 100 0001 C CNN
F 2 "" H 7175 9825 50  0001 C CNN
F 3 "" H 7175 9825 50  0001 C CNN
	1    7075 9925
	0    1    1    0   
$EndComp
$Comp
L simbolos:resistencia R34
U 1 1 60A5B24F
P 7075 10550
F 0 "R34" V 6925 10350 100 0000 C CNN
F 1 "2" V 7225 10350 100 0001 C CNN
F 2 "" H 7175 10450 50  0001 C CNN
F 3 "" H 7175 10450 50  0001 C CNN
	1    7075 10550
	0    1    1    0   
$EndComp
Wire Wire Line
	6100 10800 6100 11125
Wire Wire Line
	6100 11125 7475 11125
Wire Wire Line
	6550 9925 6550 10225
Wire Wire Line
	6550 10550 6675 10550
Wire Wire Line
	6550 9925 6675 9925
Connection ~ 6550 10225
Wire Wire Line
	6550 10225 6550 10550
Wire Wire Line
	7200 9925 7200 10225
Wire Wire Line
	7200 10550 7075 10550
Wire Wire Line
	7200 10225 7475 10225
Connection ~ 7200 10225
Wire Wire Line
	7200 10225 7200 10550
$Comp
L simbolos:Pila V1
U 1 1 60A5B261
P 6100 10500
F 0 "V1" H 6300 10325 100 0000 L CNN
F 1 "6v" H 6278 10267 100 0001 L CNN
F 2 "" H 6100 10375 50  0001 C CNN
F 3 "" H 6100 10375 50  0001 C CNN
	1    6100 10500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7475 10225 7475 11125
Wire Wire Line
	6100 10225 6550 10225
$Comp
L simbolos:Pila V1
U 1 1 60A77875
P 6075 8325
F 0 "V1" H 6275 8150 100 0000 L CNN
F 1 "6v" H 6253 8092 100 0001 L CNN
F 2 "" H 6075 8200 50  0001 C CNN
F 3 "" H 6075 8200 50  0001 C CNN
	1    6075 8325
	1    0    0    -1  
$EndComp
Wire Wire Line
	6075 8325 6075 8050
Wire Wire Line
	6075 8050 6325 8050
Wire Wire Line
	7450 8050 7300 8050
Wire Wire Line
	6900 8050 6725 8050
$Comp
L simbolos:resistencia R12
U 1 1 60A7787F
P 6725 8050
F 0 "R12" V 6575 7850 100 0000 C CNN
F 1 "1" V 6875 7850 100 0001 C CNN
F 2 "" H 6825 7950 50  0001 C CNN
F 3 "" H 6825 7950 50  0001 C CNN
	1    6725 8050
	0    1    1    0   
$EndComp
$Comp
L simbolos:resistencia R34
U 1 1 60A77885
P 7300 8050
F 0 "R34" V 7150 7850 100 0000 C CNN
F 1 "1" V 7450 7850 100 0001 C CNN
F 2 "" H 7400 7950 50  0001 C CNN
F 3 "" H 7400 7950 50  0001 C CNN
	1    7300 8050
	0    1    1    0   
$EndComp
Wire Wire Line
	7450 8050 7450 8950
Wire Wire Line
	6075 8625 6075 8950
Wire Wire Line
	6075 8950 7450 8950
Wire Wire Line
	825  10500 825  10225
Wire Wire Line
	1925 9925 1800 9925
$Comp
L simbolos:resistencia R12
U 1 1 60AA9794
P 1800 9925
F 0 "R12" V 1650 9725 100 0000 C CNN
F 1 "2" V 1950 9725 100 0001 C CNN
F 2 "" H 1900 9825 50  0001 C CNN
F 3 "" H 1900 9825 50  0001 C CNN
	1    1800 9925
	0    1    1    0   
$EndComp
$Comp
L simbolos:resistencia R3
U 1 1 60AA979A
P 1800 10550
F 0 "R3" V 1650 10350 100 0000 C CNN
F 1 "2" V 1950 10350 100 0001 C CNN
F 2 "" H 1900 10450 50  0001 C CNN
F 3 "" H 1900 10450 50  0001 C CNN
	1    1800 10550
	0    1    1    0   
$EndComp
Wire Wire Line
	825  10800 825  11125
Wire Wire Line
	825  11125 2200 11125
Wire Wire Line
	1275 9925 1275 10225
Wire Wire Line
	1275 10550 1400 10550
Wire Wire Line
	1275 9925 1400 9925
Connection ~ 1275 10225
Wire Wire Line
	1275 10225 1275 10550
Wire Wire Line
	1925 9925 1925 10225
Wire Wire Line
	1925 10550 1800 10550
Wire Wire Line
	1925 10225 2200 10225
Connection ~ 1925 10225
Wire Wire Line
	1925 10225 1925 10550
$Comp
L simbolos:Pila V1
U 1 1 60AA97AC
P 825 10500
F 0 "V1" H 1025 10325 100 0000 L CNN
F 1 "6v" H 1003 10267 100 0001 L CNN
F 2 "" H 825 10375 50  0001 C CNN
F 3 "" H 825 10375 50  0001 C CNN
	1    825  10500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 10225 2200 11125
Wire Wire Line
	825  10225 1275 10225
Wire Notes Line
	5450 5225 5450 7275
$Comp
L simbolos:Pila V1
U 1 1 6099AE56
P 3425 6275
F 0 "V1" H 3625 6100 100 0000 L CNN
F 1 "6v" H 3603 6042 100 0001 L CNN
F 2 "" H 3425 6150 50  0001 C CNN
F 3 "" H 3425 6150 50  0001 C CNN
	1    3425 6275
	1    0    0    -1  
$EndComp
Wire Wire Line
	3425 6275 3425 6000
Wire Wire Line
	3425 6000 3675 6000
Wire Wire Line
	4800 6000 4650 6000
Wire Wire Line
	4250 6000 4075 6000
$Comp
L simbolos:resistencia R1
U 1 1 6099B19E
P 4075 6000
F 0 "R1" V 3925 5800 100 0000 C CNN
F 1 "1" V 4225 5800 100 0001 C CNN
F 2 "" H 4175 5900 50  0001 C CNN
F 3 "" H 4175 5900 50  0001 C CNN
	1    4075 6000
	0    1    1    0   
$EndComp
$Comp
L simbolos:resistencia R23
U 1 1 6099B1A8
P 4650 6000
F 0 "R23" V 4500 5800 100 0000 C CNN
F 1 "1" V 4800 5800 100 0001 C CNN
F 2 "" H 4750 5900 50  0001 C CNN
F 3 "" H 4750 5900 50  0001 C CNN
	1    4650 6000
	0    1    1    0   
$EndComp
Wire Wire Line
	4800 6000 4800 6900
Wire Wire Line
	3425 6575 3425 6900
Wire Wire Line
	3425 6900 4800 6900
$EndSCHEMATC