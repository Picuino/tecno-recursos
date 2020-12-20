EESchema Schematic File Version 4
LIBS:electric-bornas-telegrafo-cache
EELAYER 26 0
EELAYER END
$Descr A4 8268 11693 portrait
encoding utf-8
Sheet 2 2
Title "Circuitos eléctricos. Cableado con bornas."
Date "14/12/2018"
Rev ""
Comp "www.picuino.com"
Comment1 "Copyright (c) 2018 by Carlos Pardo"
Comment2 "License CC BY-SA 4.0"
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 400  500  0    100  ~ 0
CABLEADO CON BORNAS.   TELÉGRAFO ELÉCTRICO DE DOS HILOS.
$Comp
L simbolos:CopyRight CP1
U 1 1 5BD1D4ED
P 3800 11400
F 0 "CP1" H 4225 11725 40  0001 C CNN
F 1 "CopyRight" H 3975 11725 40  0001 C CNN
F 2 "" H 3700 11750 50  0001 C CNN
F 3 "" H 3800 11600 50  0001 C CNN
F 4 "CC BY-SA 4.0" H 3800 11350 50  0000 C CNN "License"
F 5 "" H 4350 11350 50  0000 C CNN "Author"
F 6 "" H 3925 11350 50  0000 C CNN "Date"
F 7 "www.picuino.com" H 4550 11350 50  0000 C CNN "Web"
	1    3800 11400
	1    0    0    -1  
$EndComp
Wire Notes Line style solid rgb(0, 0, 0)
	200  600  8050 600 
Wire Notes Line style solid rgb(0, 0, 0)
	200  2800 8050 2800
$Comp
L simbolos:Pila V1
U 1 1 5C165D1A
P 700 1600
F 0 "V1" H 900 1500 100 0000 L CNN
F 1 "Pila" H 800 1525 50  0001 C CNN
F 2 "" H 700 1475 50  0001 C CNN
F 3 "" H 700 1475 50  0001 C CNN
F 4 "4.5V" H 900 1350 100 0000 L CNN "V"
	1    700  1600
	1    0    0    -1  
$EndComp
Text Notes 400  900  0    100  ~ 0
ESQUEMA ELÉCTRICO
$Comp
L simbolos:diodo_led D1
U 1 1 5C165D42
P 2300 1900
F 0 "D1" H 2488 1750 100 0000 L CNN
F 1 "diodo_led" H 2300 1950 50  0001 C CNN
F 2 "" V 2300 1750 50  0001 C CNN
F 3 "" V 2300 1750 50  0001 C CNN
	1    2300 1900
	1    0    0    1   
$EndComp
$Comp
L simbolos:switch S1
U 1 1 5C165D78
P 900 1400
F 0 "S1" H 1150 1650 100 0000 C CNN
F 1 "switch" H 1150 1300 50  0001 C CNN
F 2 "" H 1200 1400 50  0001 C CNN
F 3 "" H 1200 1400 50  0001 C CNN
	1    900  1400
	1    0    0    -1  
$EndComp
$Comp
L simbolos:resistencia R1
U 1 1 5C1D211C
P 1600 1400
F 0 "R1" V 1725 1200 100 0000 C CNN
F 1 "resistencia" V 1500 1175 50  0001 C CNN
F 2 "" H 1700 1300 50  0001 C CNN
F 3 "" H 1700 1300 50  0001 C CNN
F 4 "220" V 1450 1200 100 0000 C CNN "R"
	1    1600 1400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	700  1400 700  1600
Wire Wire Line
	700  1400 900  1400
$Comp
L simbolos:cable L?
U 1 1 5C23F544
P 1300 6100
F 0 "L?" H 1300 6200 50  0001 L CNN
F 1 "cable" H 1350 6150 50  0001 C CNN
F 2 "" V 1300 5875 50  0001 C CNN
F 3 "" V 1300 5875 50  0001 C CNN
F 4 "" H 1500 6100 100 0000 C CNN "cable"
	1    1300 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 1400 1600 1400
Wire Wire Line
	700  1900 700  2100
Wire Wire Line
	700  2100 2300 2100
Wire Wire Line
	2300 2100 2300 1900
Wire Wire Line
	2300 1600 2300 1400
$Comp
L simbolos:tierra V?
U 1 1 5C3641C3
P 2800 2100
F 0 "V?" H 2825 2075 100 0001 L CNN
F 1 "tierra" H 2675 2075 50  0001 C CNN
F 2 "" H 3100 1950 50  0001 C CNN
F 3 "" H 3100 1950 50  0001 C CNN
F 4 "TIERRA" H 2978 2007 100 0000 L CNN "LEYENDA"
	1    2800 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 2100 2800 2100
Connection ~ 2300 2100
$Comp
L simbolos:Pila V2
U 1 1 5C3649FA
P 7450 1900
F 0 "V2" H 7650 1650 100 0000 L CNN
F 1 "Pila" H 7550 1825 50  0001 C CNN
F 2 "" H 7450 1775 50  0001 C CNN
F 3 "" H 7450 1775 50  0001 C CNN
F 4 "4.5V" H 7650 1800 100 0000 L CNN "V"
	1    7450 1900
	-1   0    0    1   
$EndComp
$Comp
L simbolos:diodo_led D2
U 1 1 5C364A00
P 5850 1600
F 0 "D2" H 6038 1450 100 0000 L CNN
F 1 "diodo_led" H 5850 1650 50  0001 C CNN
F 2 "" V 5850 1450 50  0001 C CNN
F 3 "" V 5850 1450 50  0001 C CNN
	1    5850 1600
	1    0    0    -1  
$EndComp
$Comp
L simbolos:switch S2
U 1 1 5C364A06
P 7250 1400
F 0 "S2" H 7500 1650 100 0000 C CNN
F 1 "switch" H 7500 1300 50  0001 C CNN
F 2 "" H 7550 1400 50  0001 C CNN
F 3 "" H 7550 1400 50  0001 C CNN
	1    7250 1400
	-1   0    0    -1  
$EndComp
$Comp
L simbolos:resistencia R2
U 1 1 5C364A0D
P 6550 1400
F 0 "R2" V 6675 1200 100 0000 C CNN
F 1 "resistencia" V 6450 1175 50  0001 C CNN
F 2 "" H 6650 1300 50  0001 C CNN
F 3 "" H 6650 1300 50  0001 C CNN
F 4 "220" V 6400 1200 100 0000 C CNN "R"
	1    6550 1400
	0    1    -1   0   
$EndComp
Wire Wire Line
	7450 1400 7450 1600
Wire Wire Line
	7450 1900 7450 2100
Wire Wire Line
	5850 2100 5850 1900
Wire Wire Line
	5850 1600 5850 1400
Text Notes 850  2500 0    100  ~ 0
EMISOR/RECEPTOR 1
Text Notes 5750 2500 0    100  ~ 0
EMISOR/RECEPTOR 2
Wire Wire Line
	2000 1400 2300 1400
Text Notes 400  3100 0    100  ~ 0
LISTADO DE COMPONENTES
$Comp
L simbolos:pila_petaca V?
U 1 1 5C37492F
P 1200 3400
F 0 "V?" H 1450 2700 100 0001 C CNN
F 1 "pila_petaca" H 1350 3075 50  0001 C CNN
F 2 "" V 1550 3075 50  0001 C CNN
F 3 "" V 1550 3075 50  0001 C CNN
F 4 "4.5V" H 1350 2950 100 0000 C CNN "V"
	1    1200 3400
	-1   0    0    -1  
$EndComp
Wire Notes Line style solid
	400  3150 2450 3150
Wire Notes Line style solid
	400  950  2000 950 
$Comp
L simbolos:LED_pack D?
U 1 1 5C3879AF
P 900 4750
F 0 "D?" H 1278 4770 100 0001 L CNN
F 1 "LED_pack" H 1050 5125 40  0001 C CNN
F 2 "" V 900 4725 50  0001 C CNN
F 3 "" V 900 4725 50  0001 C CNN
	1    900  4750
	1    0    0    -1  
$EndComp
$Comp
L simbolos:resistencia_pack R?
U 1 1 5C387B05
P 750 5600
F 0 "R?" H 600 5600 100 0001 R CNN
F 1 "resistencia_pack" H 1050 5475 50  0001 C CNN
F 2 "" V 850 5700 50  0001 C CNN
F 3 "" V 850 5700 50  0001 C CNN
F 4 "100" H 1050 5793 100 0001 C CNN "R"
	1    750  5600
	1    0    0    -1  
$EndComp
$Comp
L simbolos:pulsador_telegrafo S?
U 1 1 5C38AB52
P 5100 4000
F 0 "S?" H 6097 4616 100 0001 C CNN
F 1 "pulsador_telegrafo" H 6115 3580 50  0001 C CNN
F 2 "" V 5100 3225 50  0001 C CNN
F 3 "" V 5100 3225 50  0001 C CNN
	1    5100 4000
	1    0    0    -1  
$EndComp
$Comp
L simbolos:borna_6x2 X?
U 1 1 5C3964A7
P 6550 5800
F 0 "X?" V 6700 4698 100 0001 R CNN
F 1 "borna_6x2" H 6700 5850 50  0001 C CNN
F 2 "" V 6550 5675 50  0001 C CNN
F 3 "" V 6550 5675 50  0001 C CNN
	1    6550 5800
	0    1    1    0   
$EndComp
$Comp
L simbolos:cable L?
U 1 1 5C39BADD
P 700 6100
F 0 "L?" H 700 6200 50  0001 L CNN
F 1 "cable" H 750 6150 50  0001 C CNN
F 2 "" V 700 5875 50  0001 C CNN
F 3 "" V 700 5875 50  0001 C CNN
F 4 "" H 900 6100 100 0000 C CNN "cable"
	1    700  6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  6100 1300 6100
Text Notes 400  6650 0    100  ~ 0
CABLEADO DEL CIRCUITO
Wire Notes Line style solid
	400  6700 2300 6700
$Comp
L simbolos:borna_6x2 X1
U 1 1 5C3A33F8
P 2200 7300
F 0 "X1" H 2350 7486 100 0000 C CNN
F 1 "borna_6x2" H 2350 7350 50  0001 C CNN
F 2 "" V 2200 7175 50  0001 C CNN
F 3 "" V 2200 7175 50  0001 C CNN
	1    2200 7300
	1    0    0    -1  
$EndComp
$Comp
L simbolos:pulsador_telegrafo_2 S1
U 1 1 5C3A8978
P 4300 7300
F 0 "S1" H 4850 6934 100 0000 C CNN
F 1 "pulsador_telegrafo_2" H 5390 8130 50  0001 C CNN
F 2 "" V 4375 7775 50  0001 C CNN
F 3 "" V 4375 7775 50  0001 C CNN
	1    4300 7300
	-1   0    0    1   
$EndComp
$Comp
L simbolos:borna_6x2 X2
U 1 1 5C3B6C1D
P 2200 9700
F 0 "X2" H 2350 9886 100 0000 C CNN
F 1 "borna_6x2" H 2350 9750 50  0001 C CNN
F 2 "" V 2200 9575 50  0001 C CNN
F 3 "" V 2200 9575 50  0001 C CNN
	1    2200 9700
	1    0    0    -1  
$EndComp
$Comp
L simbolos:pulsador_telegrafo_2 S2
U 1 1 5C3B6C2D
P 4300 9700
F 0 "S2" H 4850 9334 100 0000 C CNN
F 1 "pulsador_telegrafo_2" H 5390 10530 50  0001 C CNN
F 2 "" V 4375 10175 50  0001 C CNN
F 3 "" V 4375 10175 50  0001 C CNN
	1    4300 9700
	-1   0    0    1   
$EndComp
Connection ~ 2300 1400
Connection ~ 5850 2100
Wire Wire Line
	5850 2100 5350 2100
Wire Wire Line
	6150 1400 5850 1400
Wire Wire Line
	7450 1400 7250 1400
Wire Wire Line
	7450 2100 5850 2100
Wire Wire Line
	6750 1400 6550 1400
Wire Wire Line
	2300 1400 5850 1400
Connection ~ 5850 1400
Text Notes 3700 1350 0    100  ~ 0
CABLE 1
$Comp
L simbolos:tierra V?
U 1 1 5C3EA9BF
P 5350 2100
F 0 "V?" H 5375 2075 100 0001 L CNN
F 1 "tierra" H 5225 2075 50  0001 C CNN
F 2 "" H 5650 1950 50  0001 C CNN
F 3 "" H 5650 1950 50  0001 C CNN
F 4 "TIERRA" H 5528 2007 100 0000 L CNN "LEYENDA"
	1    5350 2100
	-1   0    0    -1  
$EndComp
Text Notes 4800 7600 0    100  ~ 0
EMISOR/RECEPTOR 1
Text Notes 4800 10000 0    100  ~ 0
EMISOR/RECEPTOR 2
Wire Notes Line style solid rgb(0, 0, 0)
	200  6350 8050 6350
$Comp
L simbolos:LED_pack_5mm D?
U 1 1 5C1A3422
P 1900 8150
AR Path="/5C331732/5C1A3422" Ref="D?"  Part="1" 
AR Path="/5C1A3422" Ref="D1"  Part="1" 
F 0 "D1" V 2000 8750 100 0000 L CNN
F 1 "LED_pack_5mm" H 1965 8800 40  0001 C CNN
F 2 "" V 1815 8400 50  0001 C CNN
F 3 "" V 1815 8400 50  0001 C CNN
	1    1900 8150
	0    -1   1    0   
$EndComp
Wire Wire Line
	1900 8300 2200 8300
Wire Wire Line
	2200 8100 1900 8150
$Comp
L simbolos:resistencia_pack R?
U 1 1 5C1A342C
P 1300 7900
AR Path="/5C331732/5C1A342C" Ref="R?"  Part="1" 
AR Path="/5C1A342C" Ref="R1"  Part="1" 
F 0 "R1" H 1150 7850 100 0000 R CNN
F 1 "resistencia_pack" H 1600 7775 50  0001 C CNN
F 2 "" V 1400 8000 50  0001 C CNN
F 3 "" V 1400 8000 50  0001 C CNN
F 4 "100" H 1600 8093 100 0001 C CNN "R"
	1    1300 7900
	1    0    0    1   
$EndComp
Wire Wire Line
	1200 7700 1200 7900
Wire Wire Line
	1200 7900 1300 7900
$Comp
L simbolos:pila_petaca V?
U 1 1 5C1A3436
P 1500 7500
AR Path="/5C331732/5C1A3436" Ref="V?"  Part="1" 
AR Path="/5C1A3436" Ref="V1"  Part="1" 
F 0 "V1" V 1650 6800 100 0000 R CNN
F 1 "pila_petaca" H 1650 7175 50  0001 C CNN
F 2 "" V 1850 7175 50  0001 C CNN
F 3 "" V 1850 7175 50  0001 C CNN
F 4 "4.5V" V 1650 7100 100 0000 C CNN "V"
	1    1500 7500
	0    1    -1   0   
$EndComp
Wire Wire Line
	1500 7500 2200 7500
Wire Wire Line
	1500 7200 1800 7200
Wire Wire Line
	1800 7200 2200 7300
Wire Wire Line
	1200 7700 2200 7700
Wire Wire Line
	1900 7900 2200 7900
$Comp
L simbolos:LED_pack_5mm D?
U 1 1 5C1A38A3
P 1900 10700
AR Path="/5C331732/5C1A38A3" Ref="D?"  Part="1" 
AR Path="/5C1A38A3" Ref="D2"  Part="1" 
F 0 "D2" V 2000 11300 100 0000 L CNN
F 1 "LED_pack_5mm" H 1965 11350 40  0001 C CNN
F 2 "" V 1815 10950 50  0001 C CNN
F 3 "" V 1815 10950 50  0001 C CNN
	1    1900 10700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1900 10700 2200 10700
Wire Wire Line
	2200 10500 1900 10550
$Comp
L simbolos:resistencia_pack R?
U 1 1 5C1A38AD
P 1300 10300
AR Path="/5C331732/5C1A38AD" Ref="R?"  Part="1" 
AR Path="/5C1A38AD" Ref="R2"  Part="1" 
F 0 "R2" H 1150 10250 100 0000 R CNN
F 1 "resistencia_pack" H 1600 10175 50  0001 C CNN
F 2 "" V 1400 10400 50  0001 C CNN
F 3 "" V 1400 10400 50  0001 C CNN
F 4 "100" H 1600 10493 100 0001 C CNN "R"
	1    1300 10300
	1    0    0    1   
$EndComp
Wire Wire Line
	1200 10100 1200 10300
Wire Wire Line
	1200 10300 1300 10300
$Comp
L simbolos:pila_petaca V?
U 1 1 5C1A38B7
P 1500 9600
AR Path="/5C331732/5C1A38B7" Ref="V?"  Part="1" 
AR Path="/5C1A38B7" Ref="V2"  Part="1" 
F 0 "V2" V 1650 8900 100 0000 R CNN
F 1 "pila_petaca" H 1650 9275 50  0001 C CNN
F 2 "" V 1850 9275 50  0001 C CNN
F 3 "" V 1850 9275 50  0001 C CNN
F 4 "4.5V" V 1650 9200 100 0000 C CNN "V"
	1    1500 9600
	0    1    1    0   
$EndComp
Wire Wire Line
	1500 9900 2200 9900
Wire Wire Line
	1500 9600 1800 9600
Wire Wire Line
	1800 9600 2200 9700
Wire Wire Line
	1200 10100 2200 10100
Wire Wire Line
	1900 10300 2200 10300
$EndSCHEMATC
