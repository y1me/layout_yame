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
LIBS:DAC_Analog-cache
EELAYER 25 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 2 3
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
P 4900 4350
F 0 "U?" H 4900 4650 50  0000 L CNN
F 1 "OPA627xx" H 4900 4100 50  0000 L CNN
F 2 "Housings_DIP:DIP-8_W7.62mm_Socket_LongPads" H 4900 4350 50  0001 C CNN
F 3 "" H 4900 4350 50  0001 C CNN
	1    4900 4350
	1    0    0    1   
$EndComp
$Comp
L OPA627xx U?
U 1 1 599ABC4F
P 7600 5150
F 0 "U?" H 7600 5450 50  0000 L CNN
F 1 "OPA627xx" H 7600 4900 50  0000 L CNN
F 2 "Housings_DIP:DIP-8_W7.62mm_Socket_LongPads" H 7600 5150 50  0001 C CNN
F 3 "" H 7600 5150 50  0001 C CNN
	1    7600 5150
	1    0    0    1   
$EndComp
$Comp
L R R?
U 1 1 599ABDD2
P 4900 3800
F 0 "R?" V 4980 3800 50  0000 C CNN
F 1 "120" V 4900 3800 50  0000 C CNN
F 2 "Yame_library:SM1206-MR" V 4830 3800 50  0001 C CNN
F 3 "" H 4900 3800 50  0001 C CNN
	1    4900 3800
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 599ABFE7
P 4900 3500
F 0 "C?" H 4925 3600 50  0000 L CNN
F 1 "22n" H 4925 3400 50  0000 L CNN
F 2 "" H 4938 3350 50  0001 C CNN
F 3 "" H 4900 3500 50  0001 C CNN
	1    4900 3500
	0    1    1    0   
$EndComp
$Comp
L GNDA #PWR?
U 1 1 599AC0D6
P 4500 4650
F 0 "#PWR?" H 4500 4400 50  0001 C CNN
F 1 "GNDA" H 4500 4500 50  0000 C CNN
F 2 "" H 4500 4650 50  0001 C CNN
F 3 "" H 4500 4650 50  0001 C CNN
	1    4500 4650
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 599AC1DE
P 4300 7200
F 0 "C?" H 4325 7300 50  0000 L CNN
F 1 "100n" H 4325 7100 50  0000 L CNN
F 2 "Yame_library:SM0603-MR" H 4338 7050 50  0001 C CNN
F 3 "" H 4300 7200 50  0001 C CNN
	1    4300 7200
	1    0    0    -1  
$EndComp
Text Label 4300 6900 0    60   ~ 0
+5V_anlg
$Comp
L GNDA #PWR?
U 1 1 599AC2DA
P 4300 7400
F 0 "#PWR?" H 4300 7150 50  0001 C CNN
F 1 "GNDA" H 4300 7250 50  0000 C CNN
F 2 "" H 4300 7400 50  0001 C CNN
F 3 "" H 4300 7400 50  0001 C CNN
	1    4300 7400
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 599AC338
P 3800 7200
F 0 "C?" H 3825 7300 50  0000 L CNN
F 1 "100n" H 3825 7100 50  0000 L CNN
F 2 "Yame_library:SM0603-MR" H 3838 7050 50  0001 C CNN
F 3 "" H 3800 7200 50  0001 C CNN
	1    3800 7200
	1    0    0    -1  
$EndComp
Text Label 3800 6900 0    60   ~ 0
-5V_anlg
$Comp
L GNDA #PWR?
U 1 1 599AC341
P 3800 7400
F 0 "#PWR?" H 3800 7150 50  0001 C CNN
F 1 "GNDA" H 3800 7250 50  0000 C CNN
F 2 "" H 3800 7400 50  0001 C CNN
F 3 "" H 3800 7400 50  0001 C CNN
	1    3800 7400
	1    0    0    -1  
$EndComp
Text Label 4800 4000 0    60   ~ 0
-5V_anlg
Text Label 4800 4750 0    60   ~ 0
+5V_anlg
$Comp
L OPA627xx U?
U 1 1 599AC7D0
P 4900 5900
F 0 "U?" H 4900 6200 50  0000 L CNN
F 1 "OPA627xx" H 4900 5650 50  0000 L CNN
F 2 "Housings_DIP:DIP-8_W7.62mm_Socket_LongPads" H 4900 5900 50  0001 C CNN
F 3 "" H 4900 5900 50  0001 C CNN
	1    4900 5900
	1    0    0    1   
$EndComp
$Comp
L R R?
U 1 1 599AC7D6
P 4900 5350
F 0 "R?" V 4980 5350 50  0000 C CNN
F 1 "120" V 4900 5350 50  0000 C CNN
F 2 "Yame_library:SM1206-MR" V 4830 5350 50  0001 C CNN
F 3 "" H 4900 5350 50  0001 C CNN
	1    4900 5350
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 599AC7DC
P 4900 5050
F 0 "C?" H 4925 5150 50  0000 L CNN
F 1 "22n" H 4925 4950 50  0000 L CNN
F 2 "" H 4938 4900 50  0001 C CNN
F 3 "" H 4900 5050 50  0001 C CNN
	1    4900 5050
	0    1    1    0   
$EndComp
$Comp
L GNDA #PWR?
U 1 1 599AC7EC
P 4500 6200
F 0 "#PWR?" H 4500 5950 50  0001 C CNN
F 1 "GNDA" H 4500 6050 50  0000 C CNN
F 2 "" H 4500 6200 50  0001 C CNN
F 3 "" H 4500 6200 50  0001 C CNN
	1    4500 6200
	1    0    0    -1  
$EndComp
Text Label 4800 5550 0    60   ~ 0
-5V_anlg
Text Label 4800 6300 0    60   ~ 0
+5V_anlg
$Comp
L R R?
U 1 1 599AC86A
P 6200 4850
F 0 "R?" V 6280 4850 50  0000 C CNN
F 1 "560" V 6200 4850 50  0000 C CNN
F 2 "Yame_library:SM1206-MR" V 6130 4850 50  0001 C CNN
F 3 "" H 6200 4850 50  0001 C CNN
	1    6200 4850
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 599AC8CF
P 6200 5450
F 0 "R?" V 6280 5450 50  0000 C CNN
F 1 "560" V 6200 5450 50  0000 C CNN
F 2 "Yame_library:SM1206-MR" V 6130 5450 50  0001 C CNN
F 3 "" H 6200 5450 50  0001 C CNN
	1    6200 5450
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 599AC960
P 6450 5150
F 0 "C?" H 6475 5250 50  0000 L CNN
F 1 "4.7n" H 6475 5050 50  0000 L CNN
F 2 "" H 6488 5000 50  0001 C CNN
F 3 "" H 6450 5150 50  0001 C CNN
	1    6450 5150
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 599ACC6F
P 6800 4850
F 0 "R?" V 6880 4850 50  0000 C CNN
F 1 "1k" V 6800 4850 50  0000 C CNN
F 2 "Yame_library:SM1206-MR" V 6730 4850 50  0001 C CNN
F 3 "" H 6800 4850 50  0001 C CNN
	1    6800 4850
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 599ACC75
P 6800 5450
F 0 "R?" V 6880 5450 50  0000 C CNN
F 1 "1k" V 6800 5450 50  0000 C CNN
F 2 "Yame_library:SM1206-MR" V 6730 5450 50  0001 C CNN
F 3 "" H 6800 5450 50  0001 C CNN
	1    6800 5450
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 599ACC8B
P 6450 5750
F 0 "R?" V 6530 5750 50  0000 C CNN
F 1 "560" V 6450 5750 50  0000 C CNN
F 2 "Yame_library:SM1206-MR" V 6380 5750 50  0001 C CNN
F 3 "" H 6450 5750 50  0001 C CNN
	1    6450 5750
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 599ACD16
P 7100 4300
F 0 "R?" V 7180 4300 50  0000 C CNN
F 1 "560" V 7100 4300 50  0000 C CNN
F 2 "Yame_library:SM1206-MR" V 7030 4300 50  0001 C CNN
F 3 "" H 7100 4300 50  0001 C CNN
	1    7100 4300
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 599ACDCD
P 7600 4500
F 0 "C?" H 7625 4600 50  0000 L CNN
F 1 "2.2n" H 7625 4400 50  0000 L CNN
F 2 "" H 7638 4350 50  0001 C CNN
F 3 "" H 7600 4500 50  0001 C CNN
	1    7600 4500
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 599ACF3E
P 7150 5750
F 0 "C?" H 7175 5850 50  0000 L CNN
F 1 "2.2n" H 7175 5650 50  0000 L CNN
F 2 "" H 7188 5600 50  0001 C CNN
F 3 "" H 7150 5750 50  0001 C CNN
	1    7150 5750
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR?
U 1 1 599AD7D7
P 6450 6000
F 0 "#PWR?" H 6450 5750 50  0001 C CNN
F 1 "GNDA" H 6450 5850 50  0000 C CNN
F 2 "" H 6450 6000 50  0001 C CNN
F 3 "" H 6450 6000 50  0001 C CNN
	1    6450 6000
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR?
U 1 1 599AD818
P 7150 6000
F 0 "#PWR?" H 7150 5750 50  0001 C CNN
F 1 "GNDA" H 7150 5850 50  0000 C CNN
F 2 "" H 7150 6000 50  0001 C CNN
F 3 "" H 7150 6000 50  0001 C CNN
	1    7150 6000
	1    0    0    -1  
$EndComp
Text Label 7500 5550 0    60   ~ 0
+5V_anlg
Text Label 7500 4800 0    60   ~ 0
-5V_anlg
$Comp
L C C?
U 1 1 599ADFF5
P 5400 7200
F 0 "C?" H 5425 7300 50  0000 L CNN
F 1 "100n" H 5425 7100 50  0000 L CNN
F 2 "Yame_library:SM0603-MR" H 5438 7050 50  0001 C CNN
F 3 "" H 5400 7200 50  0001 C CNN
	1    5400 7200
	1    0    0    -1  
$EndComp
Text Label 5400 6900 0    60   ~ 0
+5V_anlg
$Comp
L GNDA #PWR?
U 1 1 599ADFFE
P 5400 7400
F 0 "#PWR?" H 5400 7150 50  0001 C CNN
F 1 "GNDA" H 5400 7250 50  0000 C CNN
F 2 "" H 5400 7400 50  0001 C CNN
F 3 "" H 5400 7400 50  0001 C CNN
	1    5400 7400
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 599AE005
P 4900 7200
F 0 "C?" H 4925 7300 50  0000 L CNN
F 1 "100n" H 4925 7100 50  0000 L CNN
F 2 "Yame_library:SM0603-MR" H 4938 7050 50  0001 C CNN
F 3 "" H 4900 7200 50  0001 C CNN
	1    4900 7200
	1    0    0    -1  
$EndComp
Text Label 4900 6900 0    60   ~ 0
-5V_anlg
$Comp
L GNDA #PWR?
U 1 1 599AE00E
P 4900 7400
F 0 "#PWR?" H 4900 7150 50  0001 C CNN
F 1 "GNDA" H 4900 7250 50  0000 C CNN
F 2 "" H 4900 7400 50  0001 C CNN
F 3 "" H 4900 7400 50  0001 C CNN
	1    4900 7400
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 599AE129
P 7950 6700
F 0 "C?" H 7975 6800 50  0000 L CNN
F 1 "100n" H 7975 6600 50  0000 L CNN
F 2 "Yame_library:SM0603-MR" H 7988 6550 50  0001 C CNN
F 3 "" H 7950 6700 50  0001 C CNN
	1    7950 6700
	1    0    0    -1  
$EndComp
Text Label 7950 6400 0    60   ~ 0
+5V_anlg
$Comp
L GNDA #PWR?
U 1 1 599AE132
P 7950 6900
F 0 "#PWR?" H 7950 6650 50  0001 C CNN
F 1 "GNDA" H 7950 6750 50  0000 C CNN
F 2 "" H 7950 6900 50  0001 C CNN
F 3 "" H 7950 6900 50  0001 C CNN
	1    7950 6900
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 599AE139
P 7450 6700
F 0 "C?" H 7475 6800 50  0000 L CNN
F 1 "100n" H 7475 6600 50  0000 L CNN
F 2 "Yame_library:SM0603-MR" H 7488 6550 50  0001 C CNN
F 3 "" H 7450 6700 50  0001 C CNN
	1    7450 6700
	1    0    0    -1  
$EndComp
Text Label 7450 6400 0    60   ~ 0
-5V_anlg
$Comp
L GNDA #PWR?
U 1 1 599AE142
P 7450 6900
F 0 "#PWR?" H 7450 6650 50  0001 C CNN
F 1 "GNDA" H 7450 6750 50  0000 C CNN
F 2 "" H 7450 6900 50  0001 C CNN
F 3 "" H 7450 6900 50  0001 C CNN
	1    7450 6900
	1    0    0    -1  
$EndComp
$Comp
L REG104_DCQ U?
U 1 1 599AFD9B
P 5200 8350
F 0 "U?" H 5350 8154 50  0000 C CNN
F 1 "REG104_DCQ" H 5200 8550 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-223-6" H 5200 8350 50  0001 C CNN
F 3 "" H 5200 8350 50  0001 C CNN
	1    5200 8350
	1    0    0    -1  
$EndComp
$Comp
L TC59 U?
U 1 1 599AFE56
P 7800 8350
F 0 "U?" H 7950 8154 50  0000 C CNN
F 1 "TC595002ECB" H 7800 8550 50  0000 C CNN
F 2 "Yame_library:SOT23-MR" H 7800 8350 50  0001 C CNN
F 3 "" H 7800 8350 50  0001 C CNN
	1    7800 8350
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 599B07FB
P 4450 8550
F 0 "C?" H 4475 8650 50  0000 L CNN
F 1 "100n" H 4475 8450 50  0000 L CNN
F 2 "Yame_library:SM0603-MR" H 4488 8400 50  0001 C CNN
F 3 "" H 4450 8550 50  0001 C CNN
	1    4450 8550
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 599B0883
P 5750 8600
F 0 "C?" H 5775 8700 50  0000 L CNN
F 1 "10n" H 5775 8500 50  0000 L CNN
F 2 "Yame_library:SM0603-MR" H 5788 8450 50  0001 C CNN
F 3 "" H 5750 8600 50  0001 C CNN
	1    5750 8600
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 599B0921
P 6050 8550
F 0 "C?" H 6075 8650 50  0000 L CNN
F 1 "1u" H 6075 8450 50  0000 L CNN
F 2 "Yame_library:SM0805-MR" H 6088 8400 50  0001 C CNN
F 3 "" H 6050 8550 50  0001 C CNN
	1    6050 8550
	1    0    0    -1  
$EndComp
Text Label 5750 8300 0    60   ~ 0
+5V_anlg
Wire Wire Line
	4050 4250 4600 4250
Wire Wire Line
	4400 4250 4400 3500
Wire Wire Line
	4400 3500 4750 3500
Wire Wire Line
	4750 3800 4400 3800
Connection ~ 4400 3800
Wire Wire Line
	5200 4350 5800 4350
Wire Wire Line
	5400 4350 5400 3500
Wire Wire Line
	5400 3500 5050 3500
Wire Wire Line
	5050 3800 5400 3800
Connection ~ 5400 3800
Wire Wire Line
	4600 4450 4500 4450
Wire Wire Line
	4500 4450 4500 4650
Wire Wire Line
	4300 7050 4300 6900
Wire Wire Line
	4300 6900 4450 6900
Wire Wire Line
	4300 7350 4300 7400
Wire Wire Line
	3800 7050 3800 6900
Wire Wire Line
	3800 6900 3950 6900
Wire Wire Line
	3800 7350 3800 7400
Wire Wire Line
	4800 4000 4950 4000
Wire Wire Line
	4800 4750 4950 4750
Wire Wire Line
	4800 4650 4800 4750
Wire Wire Line
	4800 4000 4800 4050
Wire Wire Line
	4050 5800 4600 5800
Wire Wire Line
	4400 5800 4400 5050
Wire Wire Line
	4400 5050 4750 5050
Wire Wire Line
	4750 5350 4400 5350
Connection ~ 4400 5350
Wire Wire Line
	5200 5900 5800 5900
Wire Wire Line
	5400 5900 5400 5050
Wire Wire Line
	5400 5050 5050 5050
Wire Wire Line
	5050 5350 5400 5350
Connection ~ 5400 5350
Wire Wire Line
	4600 6000 4500 6000
Wire Wire Line
	4500 6000 4500 6200
Wire Wire Line
	4800 5550 4950 5550
Wire Wire Line
	4800 6300 4950 6300
Wire Wire Line
	4800 6200 4800 6300
Wire Wire Line
	4800 5550 4800 5600
Wire Wire Line
	7300 5250 7150 5250
Wire Wire Line
	7150 5250 7150 5600
Wire Wire Line
	7150 5450 6950 5450
Connection ~ 7150 5450
Wire Wire Line
	7150 5050 7300 5050
Wire Wire Line
	7150 4500 7150 5050
Wire Wire Line
	7150 4850 6950 4850
Wire Wire Line
	7150 4500 7450 4500
Connection ~ 7150 4850
Wire Wire Line
	6950 4300 6450 4300
Wire Wire Line
	6450 4300 6450 5000
Wire Wire Line
	6350 4850 6650 4850
Connection ~ 6450 4850
Wire Wire Line
	7750 4500 8100 4500
Wire Wire Line
	8100 4300 8100 5150
Wire Wire Line
	7900 5150 8500 5150
Wire Wire Line
	7250 4300 8100 4300
Connection ~ 8100 4500
Wire Wire Line
	6450 5300 6450 5600
Wire Wire Line
	6350 5450 6650 5450
Connection ~ 6450 5450
Wire Wire Line
	5800 5900 5800 5450
Wire Wire Line
	5800 5450 6050 5450
Connection ~ 5400 5900
Wire Wire Line
	6050 4850 5800 4850
Wire Wire Line
	5800 4850 5800 4350
Connection ~ 5400 4350
Wire Wire Line
	7150 5900 7150 6000
Wire Wire Line
	6450 5900 6450 6000
Wire Wire Line
	7500 5550 7650 5550
Wire Wire Line
	7500 5450 7500 5550
Wire Wire Line
	7500 4800 7650 4800
Wire Wire Line
	7500 4800 7500 4850
Wire Wire Line
	5400 7050 5400 6900
Wire Wire Line
	5400 6900 5550 6900
Wire Wire Line
	5400 7350 5400 7400
Wire Wire Line
	4900 7050 4900 6900
Wire Wire Line
	4900 6900 5050 6900
Wire Wire Line
	4900 7350 4900 7400
Wire Wire Line
	7950 6550 7950 6400
Wire Wire Line
	7950 6400 8100 6400
Wire Wire Line
	7950 6850 7950 6900
Wire Wire Line
	7450 6550 7450 6400
Wire Wire Line
	7450 6400 7600 6400
Wire Wire Line
	7450 6850 7450 6900
Wire Wire Line
	5650 8300 6050 8300
Wire Wire Line
	6050 8300 6050 8400
Wire Wire Line
	5750 8450 5650 8450
Wire Wire Line
	4150 8300 4800 8300
Wire Wire Line
	4450 8300 4450 8400
Wire Wire Line
	4800 8450 4700 8450
Wire Wire Line
	4700 8450 4700 8300
Connection ~ 4700 8300
$Comp
L GNDA #PWR?
U 1 1 599B0D43
P 5150 8700
F 0 "#PWR?" H 5150 8450 50  0001 C CNN
F 1 "GNDA" H 5150 8550 50  0000 C CNN
F 2 "" H 5150 8700 50  0001 C CNN
F 3 "" H 5150 8700 50  0001 C CNN
	1    5150 8700
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR?
U 1 1 599B0DF0
P 5250 8700
F 0 "#PWR?" H 5250 8450 50  0001 C CNN
F 1 "GNDA" H 5250 8550 50  0000 C CNN
F 2 "" H 5250 8700 50  0001 C CNN
F 3 "" H 5250 8700 50  0001 C CNN
	1    5250 8700
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR?
U 1 1 599B0E4C
P 4450 8750
F 0 "#PWR?" H 4450 8500 50  0001 C CNN
F 1 "GNDA" H 4450 8600 50  0000 C CNN
F 2 "" H 4450 8750 50  0001 C CNN
F 3 "" H 4450 8750 50  0001 C CNN
	1    4450 8750
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR?
U 1 1 599B0EA8
P 5750 8800
F 0 "#PWR?" H 5750 8550 50  0001 C CNN
F 1 "GNDA" H 5750 8650 50  0000 C CNN
F 2 "" H 5750 8800 50  0001 C CNN
F 3 "" H 5750 8800 50  0001 C CNN
	1    5750 8800
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR?
U 1 1 599B0F70
P 6050 8800
F 0 "#PWR?" H 6050 8550 50  0001 C CNN
F 1 "GNDA" H 6050 8650 50  0000 C CNN
F 2 "" H 6050 8800 50  0001 C CNN
F 3 "" H 6050 8800 50  0001 C CNN
	1    6050 8800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 8700 6050 8800
Wire Wire Line
	5750 8750 5750 8800
Wire Wire Line
	5250 8700 5250 8600
Wire Wire Line
	5150 8600 5150 8700
Wire Wire Line
	4450 8700 4450 8750
Text Label 4150 8300 0    60   ~ 0
+6V_anlg
Connection ~ 4450 8300
$Comp
L C C?
U 1 1 599B1870
P 8400 8600
F 0 "C?" H 8425 8700 50  0000 L CNN
F 1 "1u" H 8425 8500 50  0000 L CNN
F 2 "Yame_library:SM0805-MR" H 8438 8450 50  0001 C CNN
F 3 "" H 8400 8600 50  0001 C CNN
	1    8400 8600
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR?
U 1 1 599B1876
P 8400 8850
F 0 "#PWR?" H 8400 8600 50  0001 C CNN
F 1 "GNDA" H 8400 8700 50  0000 C CNN
F 2 "" H 8400 8850 50  0001 C CNN
F 3 "" H 8400 8850 50  0001 C CNN
	1    8400 8850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 8750 8400 8850
$Comp
L C C?
U 1 1 599B18D3
P 7250 8600
F 0 "C?" H 7275 8700 50  0000 L CNN
F 1 "1u" H 7275 8500 50  0000 L CNN
F 2 "Yame_library:SM0805-MR" H 7288 8450 50  0001 C CNN
F 3 "" H 7250 8600 50  0001 C CNN
	1    7250 8600
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR?
U 1 1 599B18D9
P 7250 8850
F 0 "#PWR?" H 7250 8600 50  0001 C CNN
F 1 "GNDA" H 7250 8700 50  0000 C CNN
F 2 "" H 7250 8850 50  0001 C CNN
F 3 "" H 7250 8850 50  0001 C CNN
	1    7250 8850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 8750 7250 8850
$Comp
L GNDA #PWR?
U 1 1 599B1937
P 7800 8700
F 0 "#PWR?" H 7800 8450 50  0001 C CNN
F 1 "GNDA" H 7800 8550 50  0000 C CNN
F 2 "" H 7800 8700 50  0001 C CNN
F 3 "" H 7800 8700 50  0001 C CNN
	1    7800 8700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 8600 7800 8700
Wire Wire Line
	7050 8300 7400 8300
Wire Wire Line
	7250 8300 7250 8450
Wire Wire Line
	8200 8300 8400 8300
Wire Wire Line
	8400 8300 8400 8450
Text Label 7050 8300 0    60   ~ 0
-5V_anlg
Text Label 8300 8300 0    60   ~ 0
-6V_anlg
Connection ~ 7250 8300
Connection ~ 8100 5150
Connection ~ 4400 4250
Connection ~ 4400 5800
Text Label 4050 4250 0    60   ~ 0
Iout-L
Text Label 4050 5800 0    60   ~ 0
Iout+L
Text Label 8150 5150 0    60   ~ 0
Out_L
$Comp
L OPA627xx U?
U 1 1 599B406B
P 11350 4400
F 0 "U?" H 11350 4700 50  0000 L CNN
F 1 "OPA627xx" H 11350 4150 50  0000 L CNN
F 2 "Housings_DIP:DIP-8_W7.62mm_Socket_LongPads" H 11350 4400 50  0001 C CNN
F 3 "" H 11350 4400 50  0001 C CNN
	1    11350 4400
	1    0    0    1   
$EndComp
$Comp
L OPA627xx U?
U 1 1 599B4071
P 14050 5200
F 0 "U?" H 14050 5500 50  0000 L CNN
F 1 "OPA627xx" H 14050 4950 50  0000 L CNN
F 2 "Housings_DIP:DIP-8_W7.62mm_Socket_LongPads" H 14050 5200 50  0001 C CNN
F 3 "" H 14050 5200 50  0001 C CNN
	1    14050 5200
	1    0    0    1   
$EndComp
$Comp
L R R?
U 1 1 599B4077
P 11350 3850
F 0 "R?" V 11430 3850 50  0000 C CNN
F 1 "120" V 11350 3850 50  0000 C CNN
F 2 "Yame_library:SM1206-MR" V 11280 3850 50  0001 C CNN
F 3 "" H 11350 3850 50  0001 C CNN
	1    11350 3850
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 599B407D
P 11350 3550
F 0 "C?" H 11375 3650 50  0000 L CNN
F 1 "22n" H 11375 3450 50  0000 L CNN
F 2 "" H 11388 3400 50  0001 C CNN
F 3 "" H 11350 3550 50  0001 C CNN
	1    11350 3550
	0    1    1    0   
$EndComp
$Comp
L GNDA #PWR?
U 1 1 599B4083
P 10950 4700
F 0 "#PWR?" H 10950 4450 50  0001 C CNN
F 1 "GNDA" H 10950 4550 50  0000 C CNN
F 2 "" H 10950 4700 50  0001 C CNN
F 3 "" H 10950 4700 50  0001 C CNN
	1    10950 4700
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 599B4089
P 10750 7250
F 0 "C?" H 10775 7350 50  0000 L CNN
F 1 "100n" H 10775 7150 50  0000 L CNN
F 2 "Yame_library:SM0603-MR" H 10788 7100 50  0001 C CNN
F 3 "" H 10750 7250 50  0001 C CNN
	1    10750 7250
	1    0    0    -1  
$EndComp
Text Label 10750 6950 0    60   ~ 0
+5V_anlg
$Comp
L GNDA #PWR?
U 1 1 599B4090
P 10750 7450
F 0 "#PWR?" H 10750 7200 50  0001 C CNN
F 1 "GNDA" H 10750 7300 50  0000 C CNN
F 2 "" H 10750 7450 50  0001 C CNN
F 3 "" H 10750 7450 50  0001 C CNN
	1    10750 7450
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 599B4096
P 10250 7250
F 0 "C?" H 10275 7350 50  0000 L CNN
F 1 "100n" H 10275 7150 50  0000 L CNN
F 2 "Yame_library:SM0603-MR" H 10288 7100 50  0001 C CNN
F 3 "" H 10250 7250 50  0001 C CNN
	1    10250 7250
	1    0    0    -1  
$EndComp
Text Label 10250 6950 0    60   ~ 0
-5V_anlg
$Comp
L GNDA #PWR?
U 1 1 599B409D
P 10250 7450
F 0 "#PWR?" H 10250 7200 50  0001 C CNN
F 1 "GNDA" H 10250 7300 50  0000 C CNN
F 2 "" H 10250 7450 50  0001 C CNN
F 3 "" H 10250 7450 50  0001 C CNN
	1    10250 7450
	1    0    0    -1  
$EndComp
Text Label 11250 4050 0    60   ~ 0
-5V_anlg
Text Label 11250 4800 0    60   ~ 0
+5V_anlg
$Comp
L OPA627xx U?
U 1 1 599B40A5
P 11350 5950
F 0 "U?" H 11350 6250 50  0000 L CNN
F 1 "OPA627xx" H 11350 5700 50  0000 L CNN
F 2 "Housings_DIP:DIP-8_W7.62mm_Socket_LongPads" H 11350 5950 50  0001 C CNN
F 3 "" H 11350 5950 50  0001 C CNN
	1    11350 5950
	1    0    0    1   
$EndComp
$Comp
L R R?
U 1 1 599B40AB
P 11350 5400
F 0 "R?" V 11430 5400 50  0000 C CNN
F 1 "120" V 11350 5400 50  0000 C CNN
F 2 "Yame_library:SM1206-MR" V 11280 5400 50  0001 C CNN
F 3 "" H 11350 5400 50  0001 C CNN
	1    11350 5400
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 599B40B1
P 11350 5100
F 0 "C?" H 11375 5200 50  0000 L CNN
F 1 "22n" H 11375 5000 50  0000 L CNN
F 2 "" H 11388 4950 50  0001 C CNN
F 3 "" H 11350 5100 50  0001 C CNN
	1    11350 5100
	0    1    1    0   
$EndComp
$Comp
L GNDA #PWR?
U 1 1 599B40B7
P 10950 6250
F 0 "#PWR?" H 10950 6000 50  0001 C CNN
F 1 "GNDA" H 10950 6100 50  0000 C CNN
F 2 "" H 10950 6250 50  0001 C CNN
F 3 "" H 10950 6250 50  0001 C CNN
	1    10950 6250
	1    0    0    -1  
$EndComp
Text Label 11250 5600 0    60   ~ 0
-5V_anlg
Text Label 11250 6350 0    60   ~ 0
+5V_anlg
$Comp
L R R?
U 1 1 599B40BF
P 12650 4900
F 0 "R?" V 12730 4900 50  0000 C CNN
F 1 "560" V 12650 4900 50  0000 C CNN
F 2 "Yame_library:SM1206-MR" V 12580 4900 50  0001 C CNN
F 3 "" H 12650 4900 50  0001 C CNN
	1    12650 4900
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 599B40C5
P 12650 5500
F 0 "R?" V 12730 5500 50  0000 C CNN
F 1 "560" V 12650 5500 50  0000 C CNN
F 2 "Yame_library:SM1206-MR" V 12580 5500 50  0001 C CNN
F 3 "" H 12650 5500 50  0001 C CNN
	1    12650 5500
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 599B40CB
P 12900 5200
F 0 "C?" H 12925 5300 50  0000 L CNN
F 1 "4.7n" H 12925 5100 50  0000 L CNN
F 2 "" H 12938 5050 50  0001 C CNN
F 3 "" H 12900 5200 50  0001 C CNN
	1    12900 5200
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 599B40D1
P 13250 4900
F 0 "R?" V 13330 4900 50  0000 C CNN
F 1 "1k" V 13250 4900 50  0000 C CNN
F 2 "Yame_library:SM1206-MR" V 13180 4900 50  0001 C CNN
F 3 "" H 13250 4900 50  0001 C CNN
	1    13250 4900
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 599B40D7
P 13250 5500
F 0 "R?" V 13330 5500 50  0000 C CNN
F 1 "1k" V 13250 5500 50  0000 C CNN
F 2 "Yame_library:SM1206-MR" V 13180 5500 50  0001 C CNN
F 3 "" H 13250 5500 50  0001 C CNN
	1    13250 5500
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 599B40DD
P 12900 5800
F 0 "R?" V 12980 5800 50  0000 C CNN
F 1 "560" V 12900 5800 50  0000 C CNN
F 2 "Yame_library:SM1206-MR" V 12830 5800 50  0001 C CNN
F 3 "" H 12900 5800 50  0001 C CNN
	1    12900 5800
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 599B40E3
P 13550 4350
F 0 "R?" V 13630 4350 50  0000 C CNN
F 1 "560" V 13550 4350 50  0000 C CNN
F 2 "Yame_library:SM1206-MR" V 13480 4350 50  0001 C CNN
F 3 "" H 13550 4350 50  0001 C CNN
	1    13550 4350
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 599B40E9
P 14050 4550
F 0 "C?" H 14075 4650 50  0000 L CNN
F 1 "2.2n" H 14075 4450 50  0000 L CNN
F 2 "" H 14088 4400 50  0001 C CNN
F 3 "" H 14050 4550 50  0001 C CNN
	1    14050 4550
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 599B40EF
P 13600 5800
F 0 "C?" H 13625 5900 50  0000 L CNN
F 1 "2.2n" H 13625 5700 50  0000 L CNN
F 2 "" H 13638 5650 50  0001 C CNN
F 3 "" H 13600 5800 50  0001 C CNN
	1    13600 5800
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR?
U 1 1 599B40F5
P 12900 6050
F 0 "#PWR?" H 12900 5800 50  0001 C CNN
F 1 "GNDA" H 12900 5900 50  0000 C CNN
F 2 "" H 12900 6050 50  0001 C CNN
F 3 "" H 12900 6050 50  0001 C CNN
	1    12900 6050
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR?
U 1 1 599B40FB
P 13600 6050
F 0 "#PWR?" H 13600 5800 50  0001 C CNN
F 1 "GNDA" H 13600 5900 50  0000 C CNN
F 2 "" H 13600 6050 50  0001 C CNN
F 3 "" H 13600 6050 50  0001 C CNN
	1    13600 6050
	1    0    0    -1  
$EndComp
Text Label 13950 5600 0    60   ~ 0
+5V_anlg
Text Label 13950 4850 0    60   ~ 0
-5V_anlg
$Comp
L C C?
U 1 1 599B4103
P 11850 7250
F 0 "C?" H 11875 7350 50  0000 L CNN
F 1 "100n" H 11875 7150 50  0000 L CNN
F 2 "Yame_library:SM0603-MR" H 11888 7100 50  0001 C CNN
F 3 "" H 11850 7250 50  0001 C CNN
	1    11850 7250
	1    0    0    -1  
$EndComp
Text Label 11850 6950 0    60   ~ 0
+5V_anlg
$Comp
L GNDA #PWR?
U 1 1 599B410A
P 11850 7450
F 0 "#PWR?" H 11850 7200 50  0001 C CNN
F 1 "GNDA" H 11850 7300 50  0000 C CNN
F 2 "" H 11850 7450 50  0001 C CNN
F 3 "" H 11850 7450 50  0001 C CNN
	1    11850 7450
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 599B4110
P 11350 7250
F 0 "C?" H 11375 7350 50  0000 L CNN
F 1 "100n" H 11375 7150 50  0000 L CNN
F 2 "Yame_library:SM0603-MR" H 11388 7100 50  0001 C CNN
F 3 "" H 11350 7250 50  0001 C CNN
	1    11350 7250
	1    0    0    -1  
$EndComp
Text Label 11350 6950 0    60   ~ 0
-5V_anlg
$Comp
L GNDA #PWR?
U 1 1 599B4117
P 11350 7450
F 0 "#PWR?" H 11350 7200 50  0001 C CNN
F 1 "GNDA" H 11350 7300 50  0000 C CNN
F 2 "" H 11350 7450 50  0001 C CNN
F 3 "" H 11350 7450 50  0001 C CNN
	1    11350 7450
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 599B411D
P 14400 6750
F 0 "C?" H 14425 6850 50  0000 L CNN
F 1 "100n" H 14425 6650 50  0000 L CNN
F 2 "Yame_library:SM0603-MR" H 14438 6600 50  0001 C CNN
F 3 "" H 14400 6750 50  0001 C CNN
	1    14400 6750
	1    0    0    -1  
$EndComp
Text Label 14400 6450 0    60   ~ 0
+5V_anlg
$Comp
L GNDA #PWR?
U 1 1 599B4124
P 14400 6950
F 0 "#PWR?" H 14400 6700 50  0001 C CNN
F 1 "GNDA" H 14400 6800 50  0000 C CNN
F 2 "" H 14400 6950 50  0001 C CNN
F 3 "" H 14400 6950 50  0001 C CNN
	1    14400 6950
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 599B412A
P 13900 6750
F 0 "C?" H 13925 6850 50  0000 L CNN
F 1 "100n" H 13925 6650 50  0000 L CNN
F 2 "Yame_library:SM0603-MR" H 13938 6600 50  0001 C CNN
F 3 "" H 13900 6750 50  0001 C CNN
	1    13900 6750
	1    0    0    -1  
$EndComp
Text Label 13900 6450 0    60   ~ 0
-5V_anlg
$Comp
L GNDA #PWR?
U 1 1 599B4131
P 13900 6950
F 0 "#PWR?" H 13900 6700 50  0001 C CNN
F 1 "GNDA" H 13900 6800 50  0000 C CNN
F 2 "" H 13900 6950 50  0001 C CNN
F 3 "" H 13900 6950 50  0001 C CNN
	1    13900 6950
	1    0    0    -1  
$EndComp
$Comp
L REG104_DCQ U?
U 1 1 599B4137
P 11650 8400
F 0 "U?" H 11800 8204 50  0000 C CNN
F 1 "REG104_DCQ" H 11650 8600 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-223-6" H 11650 8400 50  0001 C CNN
F 3 "" H 11650 8400 50  0001 C CNN
	1    11650 8400
	1    0    0    -1  
$EndComp
$Comp
L TC59 U?
U 1 1 599B413D
P 14250 8400
F 0 "U?" H 14400 8204 50  0000 C CNN
F 1 "TC595002ECB" H 14250 8600 50  0000 C CNN
F 2 "Yame_library:SOT23-MR" H 14250 8400 50  0001 C CNN
F 3 "" H 14250 8400 50  0001 C CNN
	1    14250 8400
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 599B4143
P 10900 8600
F 0 "C?" H 10925 8700 50  0000 L CNN
F 1 "100n" H 10925 8500 50  0000 L CNN
F 2 "Yame_library:SM0603-MR" H 10938 8450 50  0001 C CNN
F 3 "" H 10900 8600 50  0001 C CNN
	1    10900 8600
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 599B4149
P 12200 8650
F 0 "C?" H 12225 8750 50  0000 L CNN
F 1 "10n" H 12225 8550 50  0000 L CNN
F 2 "Yame_library:SM0603-MR" H 12238 8500 50  0001 C CNN
F 3 "" H 12200 8650 50  0001 C CNN
	1    12200 8650
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 599B414F
P 12500 8600
F 0 "C?" H 12525 8700 50  0000 L CNN
F 1 "1u" H 12525 8500 50  0000 L CNN
F 2 "Yame_library:SM0805-MR" H 12538 8450 50  0001 C CNN
F 3 "" H 12500 8600 50  0001 C CNN
	1    12500 8600
	1    0    0    -1  
$EndComp
Text Label 12200 8350 0    60   ~ 0
+5V_anlg
Wire Wire Line
	10500 4300 11050 4300
Wire Wire Line
	10850 4300 10850 3550
Wire Wire Line
	10850 3550 11200 3550
Wire Wire Line
	11200 3850 10850 3850
Connection ~ 10850 3850
Wire Wire Line
	11650 4400 12250 4400
Wire Wire Line
	11850 4400 11850 3550
Wire Wire Line
	11850 3550 11500 3550
Wire Wire Line
	11500 3850 11850 3850
Connection ~ 11850 3850
Wire Wire Line
	11050 4500 10950 4500
Wire Wire Line
	10950 4500 10950 4700
Wire Wire Line
	10750 7100 10750 6950
Wire Wire Line
	10750 6950 10900 6950
Wire Wire Line
	10750 7400 10750 7450
Wire Wire Line
	10250 7100 10250 6950
Wire Wire Line
	10250 6950 10400 6950
Wire Wire Line
	10250 7400 10250 7450
Wire Wire Line
	11250 4050 11400 4050
Wire Wire Line
	11250 4800 11400 4800
Wire Wire Line
	11250 4700 11250 4800
Wire Wire Line
	11250 4050 11250 4100
Wire Wire Line
	10500 5850 11050 5850
Wire Wire Line
	10850 5850 10850 5100
Wire Wire Line
	10850 5100 11200 5100
Wire Wire Line
	11200 5400 10850 5400
Connection ~ 10850 5400
Wire Wire Line
	11650 5950 12250 5950
Wire Wire Line
	11850 5950 11850 5100
Wire Wire Line
	11850 5100 11500 5100
Wire Wire Line
	11500 5400 11850 5400
Connection ~ 11850 5400
Wire Wire Line
	11050 6050 10950 6050
Wire Wire Line
	10950 6050 10950 6250
Wire Wire Line
	11250 5600 11400 5600
Wire Wire Line
	11250 6350 11400 6350
Wire Wire Line
	11250 6250 11250 6350
Wire Wire Line
	11250 5600 11250 5650
Wire Wire Line
	13750 5300 13600 5300
Wire Wire Line
	13600 5300 13600 5650
Wire Wire Line
	13600 5500 13400 5500
Connection ~ 13600 5500
Wire Wire Line
	13600 5100 13750 5100
Wire Wire Line
	13600 4550 13600 5100
Wire Wire Line
	13600 4900 13400 4900
Wire Wire Line
	13600 4550 13900 4550
Connection ~ 13600 4900
Wire Wire Line
	13400 4350 12900 4350
Wire Wire Line
	12900 4350 12900 5050
Wire Wire Line
	12800 4900 13100 4900
Connection ~ 12900 4900
Wire Wire Line
	14200 4550 14550 4550
Wire Wire Line
	14550 4350 14550 5200
Wire Wire Line
	14350 5200 14950 5200
Wire Wire Line
	13700 4350 14550 4350
Connection ~ 14550 4550
Wire Wire Line
	12900 5350 12900 5650
Wire Wire Line
	12800 5500 13100 5500
Connection ~ 12900 5500
Wire Wire Line
	12250 5950 12250 5500
Wire Wire Line
	12250 5500 12500 5500
Connection ~ 11850 5950
Wire Wire Line
	12500 4900 12250 4900
Wire Wire Line
	12250 4900 12250 4400
Connection ~ 11850 4400
Wire Wire Line
	13600 5950 13600 6050
Wire Wire Line
	12900 5950 12900 6050
Wire Wire Line
	13950 5600 14100 5600
Wire Wire Line
	13950 5500 13950 5600
Wire Wire Line
	13950 4850 14100 4850
Wire Wire Line
	13950 4850 13950 4900
Wire Wire Line
	11850 7100 11850 6950
Wire Wire Line
	11850 6950 12000 6950
Wire Wire Line
	11850 7400 11850 7450
Wire Wire Line
	11350 7100 11350 6950
Wire Wire Line
	11350 6950 11500 6950
Wire Wire Line
	11350 7400 11350 7450
Wire Wire Line
	14400 6600 14400 6450
Wire Wire Line
	14400 6450 14550 6450
Wire Wire Line
	14400 6900 14400 6950
Wire Wire Line
	13900 6600 13900 6450
Wire Wire Line
	13900 6450 14050 6450
Wire Wire Line
	13900 6900 13900 6950
Wire Wire Line
	12100 8350 12500 8350
Wire Wire Line
	12500 8350 12500 8450
Wire Wire Line
	12200 8500 12100 8500
Wire Wire Line
	10600 8350 11250 8350
Wire Wire Line
	10900 8350 10900 8450
Wire Wire Line
	11250 8500 11150 8500
Wire Wire Line
	11150 8500 11150 8350
Connection ~ 11150 8350
$Comp
L GNDA #PWR?
U 1 1 599B41B1
P 11600 8750
F 0 "#PWR?" H 11600 8500 50  0001 C CNN
F 1 "GNDA" H 11600 8600 50  0000 C CNN
F 2 "" H 11600 8750 50  0001 C CNN
F 3 "" H 11600 8750 50  0001 C CNN
	1    11600 8750
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR?
U 1 1 599B41B7
P 11700 8750
F 0 "#PWR?" H 11700 8500 50  0001 C CNN
F 1 "GNDA" H 11700 8600 50  0000 C CNN
F 2 "" H 11700 8750 50  0001 C CNN
F 3 "" H 11700 8750 50  0001 C CNN
	1    11700 8750
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR?
U 1 1 599B41BD
P 10900 8800
F 0 "#PWR?" H 10900 8550 50  0001 C CNN
F 1 "GNDA" H 10900 8650 50  0000 C CNN
F 2 "" H 10900 8800 50  0001 C CNN
F 3 "" H 10900 8800 50  0001 C CNN
	1    10900 8800
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR?
U 1 1 599B41C3
P 12200 8850
F 0 "#PWR?" H 12200 8600 50  0001 C CNN
F 1 "GNDA" H 12200 8700 50  0000 C CNN
F 2 "" H 12200 8850 50  0001 C CNN
F 3 "" H 12200 8850 50  0001 C CNN
	1    12200 8850
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR?
U 1 1 599B41C9
P 12500 8850
F 0 "#PWR?" H 12500 8600 50  0001 C CNN
F 1 "GNDA" H 12500 8700 50  0000 C CNN
F 2 "" H 12500 8850 50  0001 C CNN
F 3 "" H 12500 8850 50  0001 C CNN
	1    12500 8850
	1    0    0    -1  
$EndComp
Wire Wire Line
	12500 8750 12500 8850
Wire Wire Line
	12200 8800 12200 8850
Wire Wire Line
	11700 8750 11700 8650
Wire Wire Line
	11600 8650 11600 8750
Wire Wire Line
	10900 8750 10900 8800
Text Label 10600 8350 0    60   ~ 0
+6V_anlg
Connection ~ 10900 8350
$Comp
L C C?
U 1 1 599B41D6
P 14850 8650
F 0 "C?" H 14875 8750 50  0000 L CNN
F 1 "1u" H 14875 8550 50  0000 L CNN
F 2 "" H 14888 8500 50  0001 C CNN
F 3 "" H 14850 8650 50  0001 C CNN
	1    14850 8650
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR?
U 1 1 599B41DC
P 14850 8900
F 0 "#PWR?" H 14850 8650 50  0001 C CNN
F 1 "GNDA" H 14850 8750 50  0000 C CNN
F 2 "" H 14850 8900 50  0001 C CNN
F 3 "" H 14850 8900 50  0001 C CNN
	1    14850 8900
	1    0    0    -1  
$EndComp
Wire Wire Line
	14850 8800 14850 8900
$Comp
L C C?
U 1 1 599B41E3
P 13700 8650
F 0 "C?" H 13725 8750 50  0000 L CNN
F 1 "1u" H 13725 8550 50  0000 L CNN
F 2 "" H 13738 8500 50  0001 C CNN
F 3 "" H 13700 8650 50  0001 C CNN
	1    13700 8650
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR?
U 1 1 599B41E9
P 13700 8900
F 0 "#PWR?" H 13700 8650 50  0001 C CNN
F 1 "GNDA" H 13700 8750 50  0000 C CNN
F 2 "" H 13700 8900 50  0001 C CNN
F 3 "" H 13700 8900 50  0001 C CNN
	1    13700 8900
	1    0    0    -1  
$EndComp
Wire Wire Line
	13700 8800 13700 8900
$Comp
L GNDA #PWR?
U 1 1 599B41F0
P 14250 8750
F 0 "#PWR?" H 14250 8500 50  0001 C CNN
F 1 "GNDA" H 14250 8600 50  0000 C CNN
F 2 "" H 14250 8750 50  0001 C CNN
F 3 "" H 14250 8750 50  0001 C CNN
	1    14250 8750
	1    0    0    -1  
$EndComp
Wire Wire Line
	14250 8650 14250 8750
Wire Wire Line
	13500 8350 13850 8350
Wire Wire Line
	13700 8350 13700 8500
Wire Wire Line
	14650 8350 14850 8350
Wire Wire Line
	14850 8350 14850 8500
Text Label 13500 8350 0    60   ~ 0
-5V_anlg
Text Label 14750 8350 0    60   ~ 0
-6V_anlg
Connection ~ 13700 8350
Connection ~ 14550 5200
Connection ~ 10850 4300
Connection ~ 10850 5850
Text Label 10500 4300 0    60   ~ 0
Iout-R
Text Label 10500 5850 0    60   ~ 0
Iout+R
Text Label 14600 5200 0    60   ~ 0
Out_R
Text Label 1350 2150 0    60   ~ 0
+6v_anlg
Text HLabel 1250 2150 0    60   Input ~ 0
+6v_anlg
Wire Wire Line
	1250 2150 1700 2150
Text HLabel 1250 2700 0    60   Input ~ 0
GND
Wire Wire Line
	1250 2700 1350 2700
Wire Wire Line
	1350 2700 1350 2850
Text HLabel 1250 1200 0    60   Input ~ 0
IOUTR+
Text HLabel 1250 1350 0    60   Input ~ 0
IOUTR-
Text HLabel 1250 1500 0    60   Input ~ 0
IOUTL+
Text HLabel 1250 1650 0    60   Input ~ 0
IOUTL-
Wire Wire Line
	1250 1200 1650 1200
Wire Wire Line
	1250 1350 1650 1350
Wire Wire Line
	1250 1500 1650 1500
Wire Wire Line
	1250 1650 1650 1650
Text HLabel 1250 2300 0    60   Input ~ 0
-6v_anlg
Wire Wire Line
	1250 2300 1700 2300
Text Label 1350 2300 0    60   ~ 0
-6V_anlg
$Comp
L GNDA #PWR?
U 1 1 59CAE621
P 1350 2850
F 0 "#PWR?" H 1350 2600 50  0001 C CNN
F 1 "GNDA" H 1350 2700 50  0000 C CNN
F 2 "" H 1350 2850 50  0001 C CNN
F 3 "" H 1350 2850 50  0001 C CNN
	1    1350 2850
	1    0    0    -1  
$EndComp
Text Label 1350 1650 0    60   ~ 0
Iout-L
Text Label 1350 1200 0    60   ~ 0
Iout+R
Text Label 1350 1350 0    60   ~ 0
Iout-R
Text Label 1350 900  0    60   ~ 0
Out_L
Text Label 1350 750  0    60   ~ 0
Out_R
Text HLabel 1250 750  0    60   Input ~ 0
OUTR
Text HLabel 1250 900  0    60   Input ~ 0
OUTL
Wire Wire Line
	1250 750  1650 750 
Wire Wire Line
	1250 900  1650 900 
Text Label 1350 1500 0    60   ~ 0
Iout+L
$EndSCHEMATC
