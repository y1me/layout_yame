EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:YameLib
EELAYER 25 0
EELAYER END
$Descr A3 16535 11693
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
$Comp
L OPA627xx U?
U 1 1 599ABB8D
P 3150 1650
F 0 "U?" H 3150 1950 50  0000 L CNN
F 1 "OPA627xx" H 3150 1400 50  0000 L CNN
F 2 "" H 3150 1650 50  0001 C CNN
F 3 "" H 3150 1650 50  0001 C CNN
	1    3150 1650
	1    0    0    1   
$EndComp
$Comp
L OPA627xx U?
U 1 1 599ABC4F
P 5850 2450
F 0 "U?" H 5850 2750 50  0000 L CNN
F 1 "OPA627xx" H 5850 2200 50  0000 L CNN
F 2 "" H 5850 2450 50  0001 C CNN
F 3 "" H 5850 2450 50  0001 C CNN
	1    5850 2450
	1    0    0    1   
$EndComp
$Comp
L R R?
U 1 1 599ABDD2
P 3150 1100
F 0 "R?" V 3230 1100 50  0000 C CNN
F 1 "120" V 3150 1100 50  0000 C CNN
F 2 "" V 3080 1100 50  0001 C CNN
F 3 "" H 3150 1100 50  0001 C CNN
	1    3150 1100
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 599ABFE7
P 3150 800
F 0 "C?" H 3175 900 50  0000 L CNN
F 1 "22n" H 3175 700 50  0000 L CNN
F 2 "" H 3188 650 50  0001 C CNN
F 3 "" H 3150 800 50  0001 C CNN
	1    3150 800 
	0    1    1    0   
$EndComp
Wire Wire Line
	2850 1550 2650 1550
Wire Wire Line
	2650 1550 2650 800 
Wire Wire Line
	2650 800  3000 800 
Wire Wire Line
	3000 1100 2650 1100
Connection ~ 2650 1100
Wire Wire Line
	3450 1650 4050 1650
Wire Wire Line
	3650 1650 3650 800 
Wire Wire Line
	3650 800  3300 800 
Wire Wire Line
	3300 1100 3650 1100
Connection ~ 3650 1100
$Comp
L GNDA #PWR?
U 1 1 599AC0D6
P 2750 1950
F 0 "#PWR?" H 2750 1700 50  0001 C CNN
F 1 "GNDA" H 2750 1800 50  0000 C CNN
F 2 "" H 2750 1950 50  0001 C CNN
F 3 "" H 2750 1950 50  0001 C CNN
	1    2750 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 1750 2750 1750
Wire Wire Line
	2750 1750 2750 1950
$Comp
L C C?
U 1 1 599AC1DE
P 2550 4500
F 0 "C?" H 2575 4600 50  0000 L CNN
F 1 "100n" H 2575 4400 50  0000 L CNN
F 2 "" H 2588 4350 50  0001 C CNN
F 3 "" H 2550 4500 50  0001 C CNN
	1    2550 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 4350 2550 4200
Wire Wire Line
	2550 4200 2700 4200
Text Label 2550 4200 0    60   ~ 0
+5V_anlg
$Comp
L GNDA #PWR?
U 1 1 599AC2DA
P 2550 4700
F 0 "#PWR?" H 2550 4450 50  0001 C CNN
F 1 "GNDA" H 2550 4550 50  0000 C CNN
F 2 "" H 2550 4700 50  0001 C CNN
F 3 "" H 2550 4700 50  0001 C CNN
	1    2550 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 4650 2550 4700
$Comp
L C C?
U 1 1 599AC338
P 2050 4500
F 0 "C?" H 2075 4600 50  0000 L CNN
F 1 "100n" H 2075 4400 50  0000 L CNN
F 2 "" H 2088 4350 50  0001 C CNN
F 3 "" H 2050 4500 50  0001 C CNN
	1    2050 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 4350 2050 4200
Wire Wire Line
	2050 4200 2200 4200
Text Label 2050 4200 0    60   ~ 0
-5V_anlg
$Comp
L GNDA #PWR?
U 1 1 599AC341
P 2050 4700
F 0 "#PWR?" H 2050 4450 50  0001 C CNN
F 1 "GNDA" H 2050 4550 50  0000 C CNN
F 2 "" H 2050 4700 50  0001 C CNN
F 3 "" H 2050 4700 50  0001 C CNN
	1    2050 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 4650 2050 4700
Wire Wire Line
	3050 1300 3200 1300
Text Label 3050 1300 0    60   ~ 0
-5V_anlg
Wire Wire Line
	3050 2050 3200 2050
Text Label 3050 2050 0    60   ~ 0
+5V_anlg
Wire Wire Line
	3050 1950 3050 2050
Wire Wire Line
	3050 1300 3050 1350
$Comp
L OPA627xx U?
U 1 1 599AC7D0
P 3150 3200
F 0 "U?" H 3150 3500 50  0000 L CNN
F 1 "OPA627xx" H 3150 2950 50  0000 L CNN
F 2 "" H 3150 3200 50  0001 C CNN
F 3 "" H 3150 3200 50  0001 C CNN
	1    3150 3200
	1    0    0    1   
$EndComp
$Comp
L R R?
U 1 1 599AC7D6
P 3150 2650
F 0 "R?" V 3230 2650 50  0000 C CNN
F 1 "120" V 3150 2650 50  0000 C CNN
F 2 "" V 3080 2650 50  0001 C CNN
F 3 "" H 3150 2650 50  0001 C CNN
	1    3150 2650
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 599AC7DC
P 3150 2350
F 0 "C?" H 3175 2450 50  0000 L CNN
F 1 "22n" H 3175 2250 50  0000 L CNN
F 2 "" H 3188 2200 50  0001 C CNN
F 3 "" H 3150 2350 50  0001 C CNN
	1    3150 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	2850 3100 2650 3100
Wire Wire Line
	2650 3100 2650 2350
Wire Wire Line
	2650 2350 3000 2350
Wire Wire Line
	3000 2650 2650 2650
Connection ~ 2650 2650
Wire Wire Line
	3450 3200 4050 3200
Wire Wire Line
	3650 3200 3650 2350
Wire Wire Line
	3650 2350 3300 2350
Wire Wire Line
	3300 2650 3650 2650
Connection ~ 3650 2650
$Comp
L GNDA #PWR?
U 1 1 599AC7EC
P 2750 3500
F 0 "#PWR?" H 2750 3250 50  0001 C CNN
F 1 "GNDA" H 2750 3350 50  0000 C CNN
F 2 "" H 2750 3500 50  0001 C CNN
F 3 "" H 2750 3500 50  0001 C CNN
	1    2750 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 3300 2750 3300
Wire Wire Line
	2750 3300 2750 3500
Wire Wire Line
	3050 2850 3200 2850
Text Label 3050 2850 0    60   ~ 0
-5V_anlg
Wire Wire Line
	3050 3600 3200 3600
Text Label 3050 3600 0    60   ~ 0
+5V_anlg
Wire Wire Line
	3050 3500 3050 3600
Wire Wire Line
	3050 2850 3050 2900
$Comp
L R R?
U 1 1 599AC86A
P 4450 2150
F 0 "R?" V 4530 2150 50  0000 C CNN
F 1 "R" V 4450 2150 50  0000 C CNN
F 2 "" V 4380 2150 50  0001 C CNN
F 3 "" H 4450 2150 50  0001 C CNN
	1    4450 2150
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 599AC8CF
P 4450 2750
F 0 "R?" V 4530 2750 50  0000 C CNN
F 1 "R" V 4450 2750 50  0000 C CNN
F 2 "" V 4380 2750 50  0001 C CNN
F 3 "" H 4450 2750 50  0001 C CNN
	1    4450 2750
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 599AC960
P 4700 2450
F 0 "C?" H 4725 2550 50  0000 L CNN
F 1 "C" H 4725 2350 50  0000 L CNN
F 2 "" H 4738 2300 50  0001 C CNN
F 3 "" H 4700 2450 50  0001 C CNN
	1    4700 2450
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 599ACC6F
P 5050 2150
F 0 "R?" V 5130 2150 50  0000 C CNN
F 1 "R" V 5050 2150 50  0000 C CNN
F 2 "" V 4980 2150 50  0001 C CNN
F 3 "" H 5050 2150 50  0001 C CNN
	1    5050 2150
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 599ACC75
P 5050 2750
F 0 "R?" V 5130 2750 50  0000 C CNN
F 1 "R" V 5050 2750 50  0000 C CNN
F 2 "" V 4980 2750 50  0001 C CNN
F 3 "" H 5050 2750 50  0001 C CNN
	1    5050 2750
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 599ACC8B
P 4700 3050
F 0 "R?" V 4780 3050 50  0000 C CNN
F 1 "R" V 4700 3050 50  0000 C CNN
F 2 "" V 4630 3050 50  0001 C CNN
F 3 "" H 4700 3050 50  0001 C CNN
	1    4700 3050
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 599ACD16
P 5350 1600
F 0 "R?" V 5430 1600 50  0000 C CNN
F 1 "R" V 5350 1600 50  0000 C CNN
F 2 "" V 5280 1600 50  0001 C CNN
F 3 "" H 5350 1600 50  0001 C CNN
	1    5350 1600
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 599ACDCD
P 5850 1800
F 0 "C?" H 5875 1900 50  0000 L CNN
F 1 "C" H 5875 1700 50  0000 L CNN
F 2 "" H 5888 1650 50  0001 C CNN
F 3 "" H 5850 1800 50  0001 C CNN
	1    5850 1800
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 599ACF3E
P 5400 3050
F 0 "C?" H 5425 3150 50  0000 L CNN
F 1 "C" H 5425 2950 50  0000 L CNN
F 2 "" H 5438 2900 50  0001 C CNN
F 3 "" H 5400 3050 50  0001 C CNN
	1    5400 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 2550 5400 2550
Wire Wire Line
	5400 2550 5400 2900
Wire Wire Line
	5400 2750 5200 2750
Connection ~ 5400 2750
Wire Wire Line
	5400 2350 5550 2350
Wire Wire Line
	5400 1800 5400 2350
Wire Wire Line
	5400 2150 5200 2150
Wire Wire Line
	5400 1800 5700 1800
Connection ~ 5400 2150
Wire Wire Line
	5200 1600 4700 1600
Wire Wire Line
	4700 1600 4700 2300
Wire Wire Line
	4600 2150 4900 2150
Connection ~ 4700 2150
Wire Wire Line
	6000 1800 6350 1800
Wire Wire Line
	6350 1600 6350 2450
Wire Wire Line
	6350 2450 6150 2450
Wire Wire Line
	5500 1600 6350 1600
Connection ~ 6350 1800
Wire Wire Line
	4700 2600 4700 2900
Wire Wire Line
	4600 2750 4900 2750
Connection ~ 4700 2750
Wire Wire Line
	4050 3200 4050 2750
Wire Wire Line
	4050 2750 4300 2750
Connection ~ 3650 3200
Wire Wire Line
	4300 2150 4050 2150
Wire Wire Line
	4050 2150 4050 1650
Connection ~ 3650 1650
$Comp
L GNDA #PWR?
U 1 1 599AD7D7
P 4700 3300
F 0 "#PWR?" H 4700 3050 50  0001 C CNN
F 1 "GNDA" H 4700 3150 50  0000 C CNN
F 2 "" H 4700 3300 50  0001 C CNN
F 3 "" H 4700 3300 50  0001 C CNN
	1    4700 3300
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR?
U 1 1 599AD818
P 5400 3300
F 0 "#PWR?" H 5400 3050 50  0001 C CNN
F 1 "GNDA" H 5400 3150 50  0000 C CNN
F 2 "" H 5400 3300 50  0001 C CNN
F 3 "" H 5400 3300 50  0001 C CNN
	1    5400 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 3200 5400 3300
Wire Wire Line
	4700 3200 4700 3300
Wire Wire Line
	5750 2850 5900 2850
Text Label 5750 2850 0    60   ~ 0
+5V_anlg
Wire Wire Line
	5750 2750 5750 2850
Wire Wire Line
	5750 2100 5900 2100
Text Label 5750 2100 0    60   ~ 0
-5V_anlg
Wire Wire Line
	5750 2100 5750 2150
$Comp
L C C?
U 1 1 599ADFF5
P 3650 4500
F 0 "C?" H 3675 4600 50  0000 L CNN
F 1 "100n" H 3675 4400 50  0000 L CNN
F 2 "" H 3688 4350 50  0001 C CNN
F 3 "" H 3650 4500 50  0001 C CNN
	1    3650 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 4350 3650 4200
Wire Wire Line
	3650 4200 3800 4200
Text Label 3650 4200 0    60   ~ 0
+5V_anlg
$Comp
L GNDA #PWR?
U 1 1 599ADFFE
P 3650 4700
F 0 "#PWR?" H 3650 4450 50  0001 C CNN
F 1 "GNDA" H 3650 4550 50  0000 C CNN
F 2 "" H 3650 4700 50  0001 C CNN
F 3 "" H 3650 4700 50  0001 C CNN
	1    3650 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 4650 3650 4700
$Comp
L C C?
U 1 1 599AE005
P 3150 4500
F 0 "C?" H 3175 4600 50  0000 L CNN
F 1 "100n" H 3175 4400 50  0000 L CNN
F 2 "" H 3188 4350 50  0001 C CNN
F 3 "" H 3150 4500 50  0001 C CNN
	1    3150 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 4350 3150 4200
Wire Wire Line
	3150 4200 3300 4200
Text Label 3150 4200 0    60   ~ 0
-5V_anlg
$Comp
L GNDA #PWR?
U 1 1 599AE00E
P 3150 4700
F 0 "#PWR?" H 3150 4450 50  0001 C CNN
F 1 "GNDA" H 3150 4550 50  0000 C CNN
F 2 "" H 3150 4700 50  0001 C CNN
F 3 "" H 3150 4700 50  0001 C CNN
	1    3150 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 4650 3150 4700
$Comp
L C C?
U 1 1 599AE129
P 6200 4000
F 0 "C?" H 6225 4100 50  0000 L CNN
F 1 "100n" H 6225 3900 50  0000 L CNN
F 2 "" H 6238 3850 50  0001 C CNN
F 3 "" H 6200 4000 50  0001 C CNN
	1    6200 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 3850 6200 3700
Wire Wire Line
	6200 3700 6350 3700
Text Label 6200 3700 0    60   ~ 0
+5V_anlg
$Comp
L GNDA #PWR?
U 1 1 599AE132
P 6200 4200
F 0 "#PWR?" H 6200 3950 50  0001 C CNN
F 1 "GNDA" H 6200 4050 50  0000 C CNN
F 2 "" H 6200 4200 50  0001 C CNN
F 3 "" H 6200 4200 50  0001 C CNN
	1    6200 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 4150 6200 4200
$Comp
L C C?
U 1 1 599AE139
P 5700 4000
F 0 "C?" H 5725 4100 50  0000 L CNN
F 1 "100n" H 5725 3900 50  0000 L CNN
F 2 "" H 5738 3850 50  0001 C CNN
F 3 "" H 5700 4000 50  0001 C CNN
	1    5700 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 3850 5700 3700
Wire Wire Line
	5700 3700 5850 3700
Text Label 5700 3700 0    60   ~ 0
-5V_anlg
$Comp
L GNDA #PWR?
U 1 1 599AE142
P 5700 4200
F 0 "#PWR?" H 5700 3950 50  0001 C CNN
F 1 "GNDA" H 5700 4050 50  0000 C CNN
F 2 "" H 5700 4200 50  0001 C CNN
F 3 "" H 5700 4200 50  0001 C CNN
	1    5700 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 4150 5700 4200
$EndSCHEMATC
