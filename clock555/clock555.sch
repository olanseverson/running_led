EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Astable Multivibrator using Timer 555"
Date "2019-08-21"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Timer:LM555 U1
U 1 1 5D5D3CC5
P 4650 2850
F 0 "U1" H 4650 3431 50  0000 C CNN
F 1 "LM555" H 4650 3340 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 4650 2850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm555.pdf" H 4650 2850 50  0001 C CNN
	1    4650 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5D5D66AF
P 5550 2850
F 0 "R3" V 5343 2850 50  0000 C CNN
F 1 "5k" V 5434 2850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 5480 2850 50  0001 C CNN
F 3 "~" H 5550 2850 50  0001 C CNN
	1    5550 2850
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5D5D74EA
P 4050 3300
F 0 "R1" H 3980 3254 50  0000 R CNN
F 1 "1k" H 3980 3345 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 3980 3300 50  0001 C CNN
F 3 "~" H 4050 3300 50  0001 C CNN
	1    4050 3300
	-1   0    0    1   
$EndComp
$Comp
L Device:R_POT_TRIM RV1
U 1 1 5D5DA521
P 5450 3350
F 0 "RV1" H 5380 3396 50  0000 R CNN
F 1 "10k" H 5380 3305 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_ACP_CA14-H5_Horizontal" H 5450 3350 50  0001 C CNN
F 3 "~" H 5450 3350 50  0001 C CNN
	1    5450 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5D5DBD53
P 4650 3250
F 0 "#PWR04" H 4650 3000 50  0001 C CNN
F 1 "GND" H 4655 3077 50  0000 C CNN
F 2 "" H 4650 3250 50  0001 C CNN
F 3 "" H 4650 3250 50  0001 C CNN
	1    4650 3250
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR03
U 1 1 5D5DDD26
P 4650 2150
F 0 "#PWR03" H 4650 2000 50  0001 C CNN
F 1 "VCC" H 4667 2323 50  0000 C CNN
F 2 "" H 4650 2150 50  0001 C CNN
F 3 "" H 4650 2150 50  0001 C CNN
	1    4650 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 5D5DFA57
P 5800 3350
F 0 "C1" H 5918 3396 50  0000 L CNN
F 1 "100uF" H 5918 3305 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 5838 3200 50  0001 C CNN
F 3 "~" H 5800 3350 50  0001 C CNN
	1    5800 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5D5E25B8
P 5850 2400
F 0 "D1" H 5843 2145 50  0000 C CNN
F 1 "LED" H 5843 2236 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 5850 2400 50  0001 C CNN
F 3 "~" H 5850 2400 50  0001 C CNN
	1    5850 2400
	-1   0    0    1   
$EndComp
Wire Wire Line
	4150 3050 4050 3050
Wire Wire Line
	4050 3050 4050 2450
Wire Wire Line
	4050 2450 4650 2450
Wire Wire Line
	4650 2150 4650 2450
Connection ~ 4650 2450
Wire Wire Line
	5150 2850 5250 2850
Wire Wire Line
	5250 2850 5250 3550
Wire Wire Line
	5250 3550 4050 3550
Wire Wire Line
	4050 3550 4050 3450
Wire Wire Line
	4050 3150 4050 3050
Connection ~ 4050 3050
Wire Wire Line
	5250 2850 5400 2850
Connection ~ 5250 2850
Wire Wire Line
	4150 2650 3900 2650
Wire Wire Line
	3900 2650 3900 3500
Wire Wire Line
	3900 3500 5150 3500
Wire Wire Line
	5150 3500 5150 3050
Wire Wire Line
	5450 3200 5450 3050
Wire Wire Line
	5450 3050 5150 3050
Connection ~ 5150 3050
Wire Wire Line
	5800 3200 5800 3050
Wire Wire Line
	5800 3050 5450 3050
Connection ~ 5450 3050
Wire Wire Line
	5150 2650 5150 2400
Wire Wire Line
	5600 2400 5700 2400
$Comp
L Device:R R2
U 1 1 5D5E174B
P 5450 2400
F 0 "R2" V 5243 2400 50  0000 C CNN
F 1 "220" V 5334 2400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 5380 2400 50  0001 C CNN
F 3 "~" H 5450 2400 50  0001 C CNN
	1    5450 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	5700 2850 5700 3350
$Comp
L power:GND #PWR06
U 1 1 5D5E424A
P 6150 2400
F 0 "#PWR06" H 6150 2150 50  0001 C CNN
F 1 "GND" H 6155 2227 50  0000 C CNN
F 2 "" H 6150 2400 50  0001 C CNN
F 3 "" H 6150 2400 50  0001 C CNN
	1    6150 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 2400 6150 2400
Wire Wire Line
	5300 2400 5150 2400
Wire Wire Line
	5800 3500 5800 3650
$Comp
L power:GND #PWR05
U 1 1 5D5E9C9D
P 5800 3650
F 0 "#PWR05" H 5800 3400 50  0001 C CNN
F 1 "GND" H 5805 3477 50  0000 C CNN
F 2 "" H 5800 3650 50  0001 C CNN
F 3 "" H 5800 3650 50  0001 C CNN
	1    5800 3650
	1    0    0    -1  
$EndComp
NoConn ~ 4150 2850
Wire Wire Line
	5600 3350 5700 3350
NoConn ~ 5450 3500
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5D5F7869
P 3650 2050
F 0 "#FLG02" H 3650 2125 50  0001 C CNN
F 1 "PWR_FLAG" H 3650 2223 50  0000 C CNN
F 2 "" H 3650 2050 50  0001 C CNN
F 3 "~" H 3650 2050 50  0001 C CNN
	1    3650 2050
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5D5F83CC
P 3200 2050
F 0 "#FLG01" H 3200 2125 50  0001 C CNN
F 1 "PWR_FLAG" H 3200 2223 50  0000 C CNN
F 2 "" H 3200 2050 50  0001 C CNN
F 3 "~" H 3200 2050 50  0001 C CNN
	1    3200 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5D5F8D16
P 3200 2200
F 0 "#PWR01" H 3200 1950 50  0001 C CNN
F 1 "GND" H 3205 2027 50  0000 C CNN
F 2 "" H 3200 2200 50  0001 C CNN
F 3 "" H 3200 2200 50  0001 C CNN
	1    3200 2200
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR02
U 1 1 5D5F91D3
P 3650 2200
F 0 "#PWR02" H 3650 2050 50  0001 C CNN
F 1 "VCC" H 3668 2373 50  0000 C CNN
F 2 "" H 3650 2200 50  0001 C CNN
F 3 "" H 3650 2200 50  0001 C CNN
	1    3650 2200
	-1   0    0    1   
$EndComp
Wire Wire Line
	3650 2050 3650 2200
Wire Wire Line
	3200 2050 3200 2200
Text Notes 3050 1800 0    50   ~ 0
MUST DO\n
$EndSCHEMATC
