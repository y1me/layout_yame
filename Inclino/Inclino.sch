EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:Inclino-cache
EELAYER 25 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
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
L CONN_01X05 P1
U 1 1 59D25512
P 6100 6550
F 0 "P1" H 6100 6850 50  0000 C CNN
F 1 "Prog" V 6200 6550 50  0000 C CNN
F 2 "Yame_library:HE10_14-5C-2.54-MR" H 6100 6550 50  0001 C CNN
F 3 "" H 6100 6550 50  0000 C CNN
	1    6100 6550
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 59D25558
P 6400 6850
F 0 "#PWR01" H 6400 6600 50  0001 C CNN
F 1 "GND" H 6400 6700 50  0000 C CNN
F 2 "" H 6400 6850 60  0000 C CNN
F 3 "" H 6400 6850 60  0000 C CNN
	1    6400 6850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 59D2555D
P 7650 8650
F 0 "#PWR02" H 7650 8400 50  0001 C CNN
F 1 "GND" H 7650 8500 50  0000 C CNN
F 2 "" H 7650 8650 60  0000 C CNN
F 3 "" H 7650 8650 60  0000 C CNN
	1    7650 8650
	1    0    0    -1  
$EndComp
Text Label 8400 8250 0    60   ~ 0
/CS_INC
Text Label 8400 7850 0    60   ~ 0
MOSI
Text Label 8450 7650 0    60   ~ 0
SCK
Text Label 8400 8050 0    60   ~ 0
MISO
$Comp
L TPS61032PWP U10
U 1 1 59D26A11
P 11900 5400
F 0 "U10" H 12200 3800 60  0000 C CNN
F 1 "TPS61032PWP" H 11850 5350 60  0000 C CNN
F 2 "Housings_SSOP:HTSSOP-16-1EP_4.4x5mm_Pitch0.65mm_ThermalVias" H 11900 5400 60  0001 C CNN
F 3 "" H 11900 5400 60  0001 C CNN
	1    11900 5400
	-1   0    0    -1  
$EndComp
$Comp
L SCA103T-D04 U2
U 1 1 59D28A10
P 2550 7150
F 0 "U2" H 2700 6050 60  0000 C CNN
F 1 "SCA103T-D04" H 2950 7150 60  0000 C CNN
F 2 "Housings_DIP:SMDIP-12_W11.48mm" H 3100 6050 60  0001 C CNN
F 3 "" H 3100 6050 60  0001 C CNN
	1    2550 7150
	1    0    0    -1  
$EndComp
$Comp
L MAX7219 U1
U 1 1 59D28A7B
P 2550 3850
F 0 "U1" H 2750 1950 60  0000 C CNN
F 1 "MAX7219" H 2800 3900 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-24W_7.5x15.4mm_Pitch1.27mm" H 1200 4400 60  0001 C CNN
F 3 "" H 1200 4400 60  0001 C CNN
	1    2550 3850
	1    0    0    -1  
$EndComp
$Comp
L 7SEGMENT_CC U6
U 1 1 59D28CC6
P 5950 2950
F 0 "U6" V 5450 2800 50  0000 R CNN
F 1 "7SEGMENT_CC" V 6450 3200 50  0000 R CNN
F 2 "Displays_7-Segment:7SegmentLED_LTS6760_LTS6780" H 6000 2650 50  0001 L CNN
F 3 "" H 5950 2970 50  0001 L CNN
	1    5950 2950
	0    1    1    0   
$EndComp
$Comp
L 7SEGMENT_CC U4
U 1 1 59D297C4
P 4200 2950
F 0 "U4" V 3700 2800 50  0000 R CNN
F 1 "7SEGMENT_CC" V 4700 3200 50  0000 R CNN
F 2 "Displays_7-Segment:7SegmentLED_LTS6760_LTS6780" H 4250 2650 50  0001 L CNN
F 3 "" H 4200 2970 50  0001 L CNN
	1    4200 2950
	0    1    1    0   
$EndComp
$Comp
L 7SEGMENT_CC U5
U 1 1 59D29814
P 5950 1800
F 0 "U5" V 5450 1650 50  0000 R CNN
F 1 "7SEGMENT_CC" V 6450 2050 50  0000 R CNN
F 2 "Displays_7-Segment:7SegmentLED_LTS6760_LTS6780" H 6000 1500 50  0001 L CNN
F 3 "" H 5950 1820 50  0001 L CNN
	1    5950 1800
	0    1    1    0   
$EndComp
$Comp
L 7SEGMENT_CC U3
U 1 1 59D2981A
P 4200 1800
F 0 "U3" V 3700 1650 50  0000 R CNN
F 1 "7SEGMENT_CC" V 4700 2050 50  0000 R CNN
F 2 "Displays_7-Segment:7SegmentLED_LTS6760_LTS6780" H 4250 1500 50  0001 L CNN
F 3 "" H 4200 1820 50  0001 L CNN
	1    4200 1800
	0    1    1    0   
$EndComp
$Comp
L 7SEGMENT_CC U9
U 1 1 59D298A0
P 7750 2950
F 0 "U9" V 7250 2800 50  0000 R CNN
F 1 "7SEGMENT_CC" V 8250 3200 50  0000 R CNN
F 2 "Displays_7-Segment:7SegmentLED_LTS6760_LTS6780" H 7800 2650 50  0001 L CNN
F 3 "" H 7750 2970 50  0001 L CNN
	1    7750 2950
	0    1    1    0   
$EndComp
$Comp
L 7SEGMENT_CC U8
U 1 1 59D298A6
P 7750 1800
F 0 "U8" V 7250 1650 50  0000 R CNN
F 1 "7SEGMENT_CC" V 8250 2050 50  0000 R CNN
F 2 "Displays_7-Segment:7SegmentLED_LTS6760_LTS6780" H 7800 1500 50  0001 L CNN
F 3 "" H 7750 1820 50  0001 L CNN
	1    7750 1800
	0    1    1    0   
$EndComp
Text Label 7700 6650 0    60   ~ 0
+5v
$Comp
L PIC16F18323_SOIC U7
U 1 1 59D2B817
P 7650 7450
F 0 "U7" H 7250 8000 60  0000 C CNN
F 1 "PIC16F18323_SOIC" H 8100 6400 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 7700 7450 60  0001 C CNN
F 3 "" H 7700 7450 60  0000 C CNN
	1    7650 7450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 59D2555C
P 8150 9850
F 0 "#PWR03" H 8150 9600 50  0001 C CNN
F 1 "GND" H 8150 9700 50  0000 C CNN
F 2 "" H 8150 9850 60  0000 C CNN
F 3 "" H 8150 9850 60  0000 C CNN
	1    8150 9850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 59D2555B
P 7850 9850
F 0 "#PWR04" H 7850 9600 50  0001 C CNN
F 1 "GND" H 7850 9700 50  0000 C CNN
F 2 "" H 7850 9850 60  0000 C CNN
F 3 "" H 7850 9850 60  0000 C CNN
	1    7850 9850
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 59D2555A
P 8150 9600
F 0 "C9" H 8175 9700 50  0000 L CNN
F 1 "10u" H 8175 9500 50  0000 L CNN
F 2 "Yame_library:SM0805-MR" H 8188 9450 30  0001 C CNN
F 3 "" H 8150 9600 60  0000 C CNN
	1    8150 9600
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 59D25559
P 7850 9600
F 0 "C8" H 7875 9700 50  0000 L CNN
F 1 "100n" H 7875 9500 50  0000 L CNN
F 2 "Yame_library:SM0603-MR" H 7888 9450 30  0001 C CNN
F 3 "" H 7850 9600 60  0000 C CNN
	1    7850 9600
	1    0    0    -1  
$EndComp
Text Label 7950 9350 0    60   ~ 0
+5v
$Comp
L GND #PWR05
U 1 1 59D2C563
P 2150 9400
F 0 "#PWR05" H 2150 9150 50  0001 C CNN
F 1 "GND" H 2150 9250 50  0000 C CNN
F 2 "" H 2150 9400 60  0000 C CNN
F 3 "" H 2150 9400 60  0000 C CNN
	1    2150 9400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 59D2C569
P 1850 9400
F 0 "#PWR06" H 1850 9150 50  0001 C CNN
F 1 "GND" H 1850 9250 50  0000 C CNN
F 2 "" H 1850 9400 60  0000 C CNN
F 3 "" H 1850 9400 60  0000 C CNN
	1    1850 9400
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 59D2C56F
P 2150 9150
F 0 "C2" H 2175 9250 50  0000 L CNN
F 1 "10u" H 2175 9050 50  0000 L CNN
F 2 "Yame_library:SM0805-MR" H 2188 9000 30  0001 C CNN
F 3 "" H 2150 9150 60  0000 C CNN
	1    2150 9150
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 59D2C575
P 1850 9150
F 0 "C1" H 1875 9250 50  0000 L CNN
F 1 "100n" H 1875 9050 50  0000 L CNN
F 2 "Yame_library:SM0603-MR" H 1888 9000 30  0001 C CNN
F 3 "" H 1850 9150 60  0000 C CNN
	1    1850 9150
	1    0    0    -1  
$EndComp
Text Label 1950 8900 0    60   ~ 0
+5v
$Comp
L GND #PWR07
U 1 1 59D2C6CF
P 3200 6650
F 0 "#PWR07" H 3200 6400 50  0001 C CNN
F 1 "GND" H 3200 6500 50  0000 C CNN
F 2 "" H 3200 6650 60  0000 C CNN
F 3 "" H 3200 6650 60  0000 C CNN
	1    3200 6650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 59D2C6D5
P 2900 6650
F 0 "#PWR08" H 2900 6400 50  0001 C CNN
F 1 "GND" H 2900 6500 50  0000 C CNN
F 2 "" H 2900 6650 60  0000 C CNN
F 3 "" H 2900 6650 60  0000 C CNN
	1    2900 6650
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 59D2C6DB
P 3200 6400
F 0 "C4" H 3225 6500 50  0000 L CNN
F 1 "10u" H 3225 6300 50  0000 L CNN
F 2 "Yame_library:SM0805-MR" H 3238 6250 30  0001 C CNN
F 3 "" H 3200 6400 60  0000 C CNN
	1    3200 6400
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 59D2C6E1
P 2900 6400
F 0 "C3" H 2925 6500 50  0000 L CNN
F 1 "100n" H 2925 6300 50  0000 L CNN
F 2 "Yame_library:SM0603-MR" H 2938 6250 30  0001 C CNN
F 3 "" H 2900 6400 60  0000 C CNN
	1    2900 6400
	1    0    0    -1  
$EndComp
Text Label 3000 6150 0    60   ~ 0
+5v
Entry Wire Line
	8700 8250 8800 8350
Entry Wire Line
	8700 8050 8800 8150
Entry Wire Line
	8700 7850 8800 7950
Entry Wire Line
	8700 7650 8800 7750
Text Label 1850 7600 2    60   ~ 0
MOSI
Text Label 1800 7400 2    60   ~ 0
SCK
Text Label 1850 7500 2    60   ~ 0
MISO
Entry Wire Line
	1650 7700 1550 7800
Entry Wire Line
	1650 7600 1550 7700
Entry Wire Line
	1650 7500 1550 7600
Entry Wire Line
	1650 7400 1550 7500
Text Label 1650 7700 0    60   ~ 0
/CS_INC
Text Label 1850 4550 2    60   ~ 0
MOSI
Text Label 1800 4700 2    60   ~ 0
SCK
Entry Wire Line
	1650 4850 1550 4950
Entry Wire Line
	1650 4700 1550 4800
Entry Wire Line
	1650 4550 1550 4650
Text Label 1650 4850 0    60   ~ 0
/CS_DPL
Text Label 2600 6850 0    60   ~ 0
+5v
$Comp
L GND #PWR09
U 1 1 59D2E397
P 2550 8400
F 0 "#PWR09" H 2550 8150 50  0001 C CNN
F 1 "GND" H 2550 8250 50  0000 C CNN
F 2 "" H 2550 8400 60  0000 C CNN
F 3 "" H 2550 8400 60  0000 C CNN
	1    2550 8400
	1    0    0    -1  
$EndComp
Text Label 2600 3500 0    60   ~ 0
+5v
$Comp
L R R1
U 1 1 59D2E5D8
P 1850 3800
F 0 "R1" V 1930 3800 50  0000 C CNN
F 1 "33k" V 1850 3800 50  0000 C CNN
F 2 "Yame_library:SM0603-MR" V 1780 3800 50  0001 C CNN
F 3 "" H 1850 3800 50  0001 C CNN
	1    1850 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 59D2E8C2
P 2450 5950
F 0 "#PWR010" H 2450 5700 50  0001 C CNN
F 1 "GND" H 2450 5800 50  0000 C CNN
F 2 "" H 2450 5950 60  0000 C CNN
F 3 "" H 2450 5950 60  0000 C CNN
	1    2450 5950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 59D2E906
P 2600 5950
F 0 "#PWR011" H 2600 5700 50  0001 C CNN
F 1 "GND" H 2600 5800 50  0000 C CNN
F 2 "" H 2600 5950 60  0000 C CNN
F 3 "" H 2600 5950 60  0000 C CNN
	1    2600 5950
	1    0    0    -1  
$EndComp
Entry Wire Line
	8700 7450 8800 7550
Text Label 8400 7450 0    60   ~ 0
/CS_DPL
Text Label 6350 6550 0    60   ~ 0
+5v
Text Label 3200 3950 0    60   ~ 0
A
Text Label 3200 4050 0    60   ~ 0
B
Text Label 3200 4150 0    60   ~ 0
C
Text Label 3200 4250 0    60   ~ 0
D
Text Label 3200 4350 0    60   ~ 0
E
Text Label 3200 4450 0    60   ~ 0
F
Text Label 3200 4550 0    60   ~ 0
G
Text Label 3200 4650 0    60   ~ 0
DP
Entry Wire Line
	3400 3950 3500 3850
Entry Wire Line
	3400 4050 3500 3950
Entry Wire Line
	3400 4150 3500 4050
Entry Wire Line
	3400 4250 3500 4150
Entry Wire Line
	3400 4350 3500 4250
Entry Wire Line
	3400 4450 3500 4350
Entry Wire Line
	3400 4550 3500 4450
Entry Wire Line
	3400 4650 3500 4550
Text Label 3200 4900 0    60   ~ 0
D0
Text Label 3200 5000 0    60   ~ 0
D1
Text Label 3200 5100 0    60   ~ 0
D2
Text Label 3200 5300 0    60   ~ 0
D4
Text Label 3200 5200 0    60   ~ 0
D3
Text Label 3200 5400 0    60   ~ 0
D5
Text Label 4650 1400 0    60   ~ 0
A
Text Label 4650 1500 0    60   ~ 0
B
Text Label 4650 1600 0    60   ~ 0
C
Text Label 4650 1700 0    60   ~ 0
D
Text Label 4650 1800 0    60   ~ 0
E
Text Label 4650 1900 0    60   ~ 0
F
Text Label 4650 2000 0    60   ~ 0
G
Text Label 4650 2200 0    60   ~ 0
DP
Entry Wire Line
	4950 1500 4850 1400
Entry Wire Line
	4950 1600 4850 1500
Entry Wire Line
	4950 1700 4850 1600
Entry Wire Line
	4950 1800 4850 1700
Entry Wire Line
	4950 1900 4850 1800
Entry Wire Line
	4950 2000 4850 1900
Entry Wire Line
	4950 2100 4850 2000
Entry Wire Line
	4950 2300 4850 2200
Text Label 8200 2550 0    60   ~ 0
A
Text Label 8200 2650 0    60   ~ 0
B
Text Label 8200 2750 0    60   ~ 0
C
Text Label 8200 2850 0    60   ~ 0
D
Text Label 8200 2950 0    60   ~ 0
E
Text Label 8200 3050 0    60   ~ 0
F
Text Label 8200 3150 0    60   ~ 0
G
Text Label 8200 3350 0    60   ~ 0
DP
Entry Wire Line
	8500 2650 8400 2550
Entry Wire Line
	8500 2750 8400 2650
Entry Wire Line
	8500 2850 8400 2750
Entry Wire Line
	8500 2950 8400 2850
Entry Wire Line
	8500 3050 8400 2950
Entry Wire Line
	8500 3150 8400 3050
Entry Wire Line
	8500 3250 8400 3150
Entry Wire Line
	8500 3450 8400 3350
Text Label 4650 2550 0    60   ~ 0
A
Text Label 4650 2650 0    60   ~ 0
B
Text Label 4650 2750 0    60   ~ 0
C
Text Label 4650 2850 0    60   ~ 0
D
Text Label 4650 2950 0    60   ~ 0
E
Text Label 4650 3050 0    60   ~ 0
F
Text Label 4650 3150 0    60   ~ 0
G
Text Label 4650 3350 0    60   ~ 0
DP
Entry Wire Line
	4950 2650 4850 2550
Entry Wire Line
	4950 2750 4850 2650
Entry Wire Line
	4950 2850 4850 2750
Entry Wire Line
	4950 2950 4850 2850
Entry Wire Line
	4950 3050 4850 2950
Entry Wire Line
	4950 3150 4850 3050
Entry Wire Line
	4950 3250 4850 3150
Entry Wire Line
	4950 3450 4850 3350
Text Label 6400 1400 0    60   ~ 0
A
Text Label 6400 1500 0    60   ~ 0
B
Text Label 6400 1600 0    60   ~ 0
C
Text Label 6400 1700 0    60   ~ 0
D
Text Label 6400 1800 0    60   ~ 0
E
Text Label 6400 1900 0    60   ~ 0
F
Text Label 6400 2000 0    60   ~ 0
G
Text Label 6400 2200 0    60   ~ 0
DP
Entry Wire Line
	6700 1500 6600 1400
Entry Wire Line
	6700 1600 6600 1500
Entry Wire Line
	6700 1700 6600 1600
Entry Wire Line
	6700 1800 6600 1700
Entry Wire Line
	6700 1900 6600 1800
Entry Wire Line
	6700 2000 6600 1900
Entry Wire Line
	6700 2100 6600 2000
Entry Wire Line
	6700 2300 6600 2200
Text Label 8200 1400 0    60   ~ 0
A
Text Label 8200 1500 0    60   ~ 0
B
Text Label 8200 1600 0    60   ~ 0
C
Text Label 8200 1700 0    60   ~ 0
D
Text Label 8200 1800 0    60   ~ 0
E
Text Label 8200 1900 0    60   ~ 0
F
Text Label 8200 2000 0    60   ~ 0
G
Text Label 8200 2200 0    60   ~ 0
DP
Entry Wire Line
	8500 1500 8400 1400
Entry Wire Line
	8500 1600 8400 1500
Entry Wire Line
	8500 1700 8400 1600
Entry Wire Line
	8500 1800 8400 1700
Entry Wire Line
	8500 1900 8400 1800
Entry Wire Line
	8500 2000 8400 1900
Entry Wire Line
	8500 2100 8400 2000
Entry Wire Line
	8500 2300 8400 2200
Text Label 6400 2550 0    60   ~ 0
A
Text Label 6400 2650 0    60   ~ 0
B
Text Label 6400 2750 0    60   ~ 0
C
Text Label 6400 2850 0    60   ~ 0
D
Text Label 6400 2950 0    60   ~ 0
E
Text Label 6400 3050 0    60   ~ 0
F
Text Label 6400 3150 0    60   ~ 0
G
Text Label 6400 3350 0    60   ~ 0
DP
Entry Wire Line
	6700 2650 6600 2550
Entry Wire Line
	6700 2750 6600 2650
Entry Wire Line
	6700 2850 6600 2750
Entry Wire Line
	6700 2950 6600 2850
Entry Wire Line
	6700 3050 6600 2950
Entry Wire Line
	6700 3150 6600 3050
Entry Wire Line
	6700 3250 6600 3150
Entry Wire Line
	6700 3450 6600 3350
Text Label 3550 1900 0    60   ~ 0
D0
Text Label 3550 3050 0    60   ~ 0
D1
Text Label 5300 1900 0    60   ~ 0
D2
Text Label 7100 1900 0    60   ~ 0
D4
Text Label 5300 3050 0    60   ~ 0
D3
Text Label 7100 3050 0    60   ~ 0
D5
$Comp
L Battery_Cell BT1
U 1 1 59D31F3C
P 14500 5950
F 0 "BT1" H 14600 6050 50  0000 L CNN
F 1 "Keystone_2466" H 14600 5950 50  0000 L CNN
F 2 "Yame_library:AAA_2466" V 14500 6010 50  0001 C CNN
F 3 "" V 14500 6010 50  0001 C CNN
	1    14500 5950
	1    0    0    -1  
$EndComp
$Comp
L Battery_Cell BT2
U 1 1 59D320BB
P 14500 6350
F 0 "BT2" H 14600 6450 50  0000 L CNN
F 1 "Keystone_2466" H 14600 6350 50  0000 L CNN
F 2 "Yame_library:AAA_2466" V 14500 6410 50  0001 C CNN
F 3 "" V 14500 6410 50  0001 C CNN
	1    14500 6350
	1    0    0    -1  
$EndComp
$Comp
L L L1
U 1 1 59D32234
P 12000 4950
F 0 "L1" V 11950 4950 50  0000 C CNN
F 1 "MLC1565-472MLB" V 12075 4950 50  0000 C CNN
F 2 "Yame_library:MLC15xx" H 12000 4950 50  0001 C CNN
F 3 "" H 12000 4950 50  0001 C CNN
	1    12000 4950
	0    1    -1   0   
$EndComp
$Comp
L C C12
U 1 1 59D32320
P 13250 6300
F 0 "C12" H 13275 6400 50  0000 L CNN
F 1 "100n" H 13275 6200 50  0000 L CNN
F 2 "Yame_library:SM0603-MR" H 13288 6150 50  0001 C CNN
F 3 "" H 13250 6300 50  0001 C CNN
	1    13250 6300
	1    0    0    -1  
$EndComp
$Comp
L C C13
U 1 1 59D323F7
P 13700 6300
F 0 "C13" H 13725 6400 50  0000 L CNN
F 1 "10u" H 13725 6200 50  0000 L CNN
F 2 "Yame_library:SM0805-MR" H 13738 6150 50  0001 C CNN
F 3 "" H 13700 6300 50  0001 C CNN
	1    13700 6300
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 59D32417
P 12900 5800
F 0 "R10" V 12980 5800 50  0000 C CNN
F 1 "1.02M" V 12900 5800 50  0000 C CNN
F 2 "Yame_library:SM0603-MR" V 12830 5800 50  0001 C CNN
F 3 "" H 12900 5800 50  0001 C CNN
	1    12900 5800
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 59D3254E
P 12900 6300
F 0 "R11" V 12980 6300 50  0000 C CNN
F 1 "390k" V 12900 6300 50  0000 C CNN
F 2 "Yame_library:SM0603-MR" V 12830 6300 50  0001 C CNN
F 3 "" H 12900 6300 50  0001 C CNN
	1    12900 6300
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 59D326AF
P 11050 6350
F 0 "R9" V 11130 6350 50  0000 C CNN
F 1 "1.02M" V 11050 6350 50  0000 C CNN
F 2 "Yame_library:SM0603-MR" V 10980 6350 50  0001 C CNN
F 3 "" H 11050 6350 50  0001 C CNN
	1    11050 6350
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 59D327B0
P 9550 6350
F 0 "C10" H 9575 6450 50  0000 L CNN
F 1 "6TPE120MAZB" H 9575 6250 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-B_EIA-3528-21_Hand" H 9588 6200 50  0001 C CNN
F 3 "" H 9550 6350 50  0001 C CNN
	1    9550 6350
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 59D327B6
P 10250 6350
F 0 "C11" H 10275 6450 50  0000 L CNN
F 1 "2.2u" H 10275 6250 50  0000 L CNN
F 2 "Yame_library:SM0603-MR" H 10288 6200 50  0001 C CNN
F 3 "" H 10250 6350 50  0001 C CNN
	1    10250 6350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 59D3365C
P 10250 6600
F 0 "#PWR012" H 10250 6350 50  0001 C CNN
F 1 "GND" H 10250 6450 50  0000 C CNN
F 2 "" H 10250 6600 60  0000 C CNN
F 3 "" H 10250 6600 60  0000 C CNN
	1    10250 6600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 59D3374F
P 9550 6600
F 0 "#PWR013" H 9550 6350 50  0001 C CNN
F 1 "GND" H 9550 6450 50  0000 C CNN
F 2 "" H 9550 6600 60  0000 C CNN
F 3 "" H 9550 6600 60  0000 C CNN
	1    9550 6600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 59D33772
P 11700 7250
F 0 "#PWR014" H 11700 7000 50  0001 C CNN
F 1 "GND" H 11700 7100 50  0000 C CNN
F 2 "" H 11700 7250 60  0000 C CNN
F 3 "" H 11700 7250 60  0000 C CNN
	1    11700 7250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 59D33843
P 12900 6550
F 0 "#PWR015" H 12900 6300 50  0001 C CNN
F 1 "GND" H 12900 6400 50  0000 C CNN
F 2 "" H 12900 6550 60  0000 C CNN
F 3 "" H 12900 6550 60  0000 C CNN
	1    12900 6550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 59D33866
P 13250 6550
F 0 "#PWR016" H 13250 6300 50  0001 C CNN
F 1 "GND" H 13250 6400 50  0000 C CNN
F 2 "" H 13250 6550 60  0000 C CNN
F 3 "" H 13250 6550 60  0000 C CNN
	1    13250 6550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 59D33889
P 13700 6550
F 0 "#PWR017" H 13700 6300 50  0001 C CNN
F 1 "GND" H 13700 6400 50  0000 C CNN
F 2 "" H 13700 6550 60  0000 C CNN
F 3 "" H 13700 6550 60  0000 C CNN
	1    13700 6550
	1    0    0    -1  
$EndComp
Text Label 9650 5950 0    60   ~ 0
+5v
Text Label 14050 5600 0    60   ~ 0
+Vbat
$Comp
L GND #PWR018
U 1 1 59D35518
P 14500 7350
F 0 "#PWR018" H 14500 7100 50  0001 C CNN
F 1 "GND" H 14500 7200 50  0000 C CNN
F 2 "" H 14500 7350 60  0000 C CNN
F 3 "" H 14500 7350 60  0000 C CNN
	1    14500 7350
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 59D357A8
P 14950 6800
F 0 "R12" V 15030 6800 50  0000 C CNN
F 1 "1M" V 14950 6800 50  0000 C CNN
F 2 "Yame_library:SM0603-MR" V 14880 6800 50  0001 C CNN
F 3 "" H 14950 6800 50  0001 C CNN
	1    14950 6800
	1    0    0    -1  
$EndComp
Text Label 14950 7100 0    60   ~ 0
Von
Text Label 9950 3550 0    60   ~ 0
+Vbat
Text Label 10850 3550 0    60   ~ 0
Von
Text Label 8800 7250 0    60   ~ 0
Von
$Comp
L R R8
U 1 1 59D3709A
P 8550 7250
F 0 "R8" V 8630 7250 50  0000 C CNN
F 1 "100k" V 8550 7250 50  0000 C CNN
F 2 "Yame_library:SM0603-MR" V 8480 7250 50  0001 C CNN
F 3 "" H 8550 7250 50  0001 C CNN
	1    8550 7250
	0    1    1    0   
$EndComp
$Comp
L C C5
U 1 1 59D37F5F
P 6450 8600
F 0 "C5" H 6475 8700 50  0000 L CNN
F 1 "100n" H 6475 8500 50  0000 L CNN
F 2 "Yame_library:SM0603-MR" H 6488 8450 50  0001 C CNN
F 3 "" H 6450 8600 50  0001 C CNN
	1    6450 8600
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 59D3838C
P 6200 8250
F 0 "R7" V 6280 8250 50  0000 C CNN
F 1 "100k" V 6200 8250 50  0000 C CNN
F 2 "Yame_library:SM0603-MR" V 6130 8250 50  0001 C CNN
F 3 "" H 6200 8250 50  0001 C CNN
	1    6200 8250
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 59D3844C
P 6200 8050
F 0 "R6" V 6280 8050 50  0000 C CNN
F 1 "100k" V 6200 8050 50  0000 C CNN
F 2 "Yame_library:SM0603-MR" V 6130 8050 50  0001 C CNN
F 3 "" H 6200 8050 50  0001 C CNN
	1    6200 8050
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 59D38512
P 6200 7650
F 0 "R5" V 6280 7650 50  0000 C CNN
F 1 "100k" V 6200 7650 50  0000 C CNN
F 2 "Yame_library:SM0603-MR" V 6130 7650 50  0001 C CNN
F 3 "" H 6200 7650 50  0001 C CNN
	1    6200 7650
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 59D398A0
P 5200 8500
F 0 "R4" V 5280 8500 50  0000 C CNN
F 1 "10k" V 5200 8500 50  0000 C CNN
F 2 "Yame_library:SM0603-MR" V 5130 8500 50  0001 C CNN
F 3 "" H 5200 8500 50  0001 C CNN
	1    5200 8500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 59D39B7E
P 6950 8800
F 0 "#PWR019" H 6950 8550 50  0001 C CNN
F 1 "GND" H 6950 8650 50  0000 C CNN
F 2 "" H 6950 8800 60  0000 C CNN
F 3 "" H 6950 8800 60  0000 C CNN
	1    6950 8800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 59D39C0D
P 6700 8800
F 0 "#PWR020" H 6700 8550 50  0001 C CNN
F 1 "GND" H 6700 8650 50  0000 C CNN
F 2 "" H 6700 8800 60  0000 C CNN
F 3 "" H 6700 8800 60  0000 C CNN
	1    6700 8800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 59D39C9C
P 6450 8800
F 0 "#PWR021" H 6450 8550 50  0001 C CNN
F 1 "GND" H 6450 8650 50  0000 C CNN
F 2 "" H 6450 8800 60  0000 C CNN
F 3 "" H 6450 8800 60  0000 C CNN
	1    6450 8800
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 59D39FC3
P 4800 8500
F 0 "R3" V 4880 8500 50  0000 C CNN
F 1 "10k" V 4800 8500 50  0000 C CNN
F 2 "Yame_library:SM0603-MR" V 4730 8500 50  0001 C CNN
F 3 "" H 4800 8500 50  0001 C CNN
	1    4800 8500
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 59D3A068
P 4400 8500
F 0 "R2" V 4480 8500 50  0000 C CNN
F 1 "10k" V 4400 8500 50  0000 C CNN
F 2 "Yame_library:SM0603-MR" V 4330 8500 50  0001 C CNN
F 3 "" H 4400 8500 50  0001 C CNN
	1    4400 8500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 6350 6800 7250
Wire Wire Line
	6800 7250 7000 7250
Wire Wire Line
	6700 7450 7000 7450
Wire Wire Line
	6700 6450 6700 7450
Wire Wire Line
	7000 7850 6600 7850
Wire Wire Line
	6600 7850 6600 6650
Wire Wire Line
	6600 6650 6300 6650
Wire Wire Line
	6300 6750 6400 6750
Wire Wire Line
	6400 6750 6400 6850
Wire Wire Line
	6300 6550 6550 6550
Wire Wire Line
	7650 8600 7650 8650
Wire Wire Line
	7650 6650 7650 6800
Wire Wire Line
	6350 7650 7000 7650
Wire Wire Line
	6350 8250 7000 8250
Wire Wire Line
	6300 6450 6700 6450
Wire Wire Line
	6300 6350 6800 6350
Wire Wire Line
	8350 7850 8700 7850
Wire Wire Line
	8350 7650 8700 7650
Wire Wire Line
	8350 8050 8700 8050
Wire Wire Line
	7650 6650 7950 6650
Wire Bus Line
	8800 10350 1550 10350
Wire Bus Line
	1550 10350 1550 4650
Wire Wire Line
	7850 9750 7850 9850
Wire Wire Line
	8150 9350 8150 9450
Wire Wire Line
	7850 9350 7850 9450
Wire Wire Line
	8150 9750 8150 9850
Wire Wire Line
	7850 9350 8150 9350
Wire Wire Line
	1850 9300 1850 9400
Wire Wire Line
	2150 8900 2150 9000
Wire Wire Line
	1850 8900 1850 9000
Wire Wire Line
	2150 9300 2150 9400
Wire Wire Line
	1850 8900 2150 8900
Wire Wire Line
	2900 6550 2900 6650
Wire Wire Line
	3200 6150 3200 6250
Wire Wire Line
	2900 6150 2900 6250
Wire Wire Line
	3200 6550 3200 6650
Wire Wire Line
	2900 6150 3200 6150
Wire Wire Line
	8700 8250 8350 8250
Wire Wire Line
	2050 7500 1650 7500
Wire Wire Line
	2050 7400 1650 7400
Wire Wire Line
	2050 7600 1650 7600
Wire Wire Line
	1650 7700 2050 7700
Wire Wire Line
	2050 4550 1650 4550
Wire Wire Line
	2050 4700 1650 4700
Wire Wire Line
	1650 4850 2050 4850
Wire Wire Line
	2550 6850 2550 7000
Wire Wire Line
	2550 6850 2750 6850
Wire Wire Line
	2550 8350 2550 8400
Wire Wire Line
	2550 3500 2550 3650
Wire Wire Line
	2550 3500 2750 3500
Wire Wire Line
	2550 3600 1850 3600
Wire Wire Line
	1850 3600 1850 3650
Connection ~ 2550 3600
Wire Wire Line
	2050 4100 1850 4100
Wire Wire Line
	1850 4100 1850 3950
Wire Wire Line
	2600 5900 2600 5950
Wire Wire Line
	2450 5900 2450 5950
Wire Wire Line
	8700 7450 8350 7450
Wire Wire Line
	3400 3950 3150 3950
Wire Wire Line
	3400 4050 3150 4050
Wire Wire Line
	3400 4150 3150 4150
Wire Wire Line
	3400 4250 3150 4250
Wire Wire Line
	3400 4350 3150 4350
Wire Wire Line
	3400 4450 3150 4450
Wire Wire Line
	3400 4550 3150 4550
Wire Wire Line
	3400 4650 3150 4650
Wire Wire Line
	3400 5400 3150 5400
Wire Wire Line
	3400 5300 3150 5300
Wire Wire Line
	3400 5200 3150 5200
Wire Wire Line
	3400 5100 3150 5100
Wire Wire Line
	3400 5000 3150 5000
Wire Wire Line
	3400 4900 3150 4900
Wire Wire Line
	4850 1400 4600 1400
Wire Wire Line
	4850 1500 4600 1500
Wire Wire Line
	4850 1600 4600 1600
Wire Wire Line
	4850 1700 4600 1700
Wire Wire Line
	4850 1800 4600 1800
Wire Wire Line
	4850 1900 4600 1900
Wire Wire Line
	4850 2000 4600 2000
Wire Wire Line
	4850 2200 4600 2200
Wire Wire Line
	8400 2550 8150 2550
Wire Wire Line
	8400 2650 8150 2650
Wire Wire Line
	8400 2750 8150 2750
Wire Wire Line
	8400 2850 8150 2850
Wire Wire Line
	8400 2950 8150 2950
Wire Wire Line
	8400 3050 8150 3050
Wire Wire Line
	8400 3150 8150 3150
Wire Wire Line
	8400 3350 8150 3350
Wire Wire Line
	4850 2550 4600 2550
Wire Wire Line
	4850 2650 4600 2650
Wire Wire Line
	4850 2750 4600 2750
Wire Wire Line
	4850 2850 4600 2850
Wire Wire Line
	4850 2950 4600 2950
Wire Wire Line
	4850 3050 4600 3050
Wire Wire Line
	4850 3150 4600 3150
Wire Wire Line
	4850 3350 4600 3350
Wire Wire Line
	6600 1400 6350 1400
Wire Wire Line
	6600 1500 6350 1500
Wire Wire Line
	6600 1600 6350 1600
Wire Wire Line
	6600 1700 6350 1700
Wire Wire Line
	6600 1800 6350 1800
Wire Wire Line
	6600 1900 6350 1900
Wire Wire Line
	6600 2000 6350 2000
Wire Wire Line
	6600 2200 6350 2200
Wire Wire Line
	8400 1400 8150 1400
Wire Wire Line
	8400 1500 8150 1500
Wire Wire Line
	8400 1600 8150 1600
Wire Wire Line
	8400 1700 8150 1700
Wire Wire Line
	8400 1800 8150 1800
Wire Wire Line
	8400 1900 8150 1900
Wire Wire Line
	8400 2000 8150 2000
Wire Wire Line
	8400 2200 8150 2200
Wire Wire Line
	6600 2550 6350 2550
Wire Wire Line
	6600 2650 6350 2650
Wire Wire Line
	6600 2750 6350 2750
Wire Wire Line
	6600 2850 6350 2850
Wire Wire Line
	6600 2950 6350 2950
Wire Wire Line
	6600 3050 6350 3050
Wire Wire Line
	6600 3150 6350 3150
Wire Wire Line
	6600 3350 6350 3350
Wire Wire Line
	7100 3050 7350 3050
Wire Wire Line
	7100 1900 7350 1900
Wire Wire Line
	5300 3050 5550 3050
Wire Wire Line
	5300 1900 5550 1900
Wire Wire Line
	3550 3050 3800 3050
Wire Wire Line
	3550 1900 3800 1900
Wire Wire Line
	7350 2950 7300 2950
Wire Wire Line
	7300 2950 7300 3050
Connection ~ 7300 3050
Wire Wire Line
	7350 1800 7300 1800
Wire Wire Line
	7300 1800 7300 1900
Connection ~ 7300 1900
Wire Wire Line
	5550 1800 5500 1800
Wire Wire Line
	5500 1800 5500 1900
Connection ~ 5500 1900
Wire Wire Line
	5550 2950 5500 2950
Wire Wire Line
	5500 2950 5500 3050
Connection ~ 5500 3050
Wire Wire Line
	3800 1800 3750 1800
Wire Wire Line
	3750 1800 3750 1900
Connection ~ 3750 1900
Wire Wire Line
	3800 2950 3750 2950
Wire Wire Line
	3750 2950 3750 3050
Connection ~ 3750 3050
Wire Bus Line
	8800 7550 8800 10350
Wire Bus Line
	4950 1500 4950 3750
Wire Bus Line
	8500 3750 3500 3750
Wire Bus Line
	3500 3750 3500 4550
Wire Bus Line
	6700 1500 6700 3750
Wire Bus Line
	8500 1500 8500 3750
Wire Wire Line
	9550 5950 11400 5950
Wire Wire Line
	10250 5950 10250 6200
Wire Wire Line
	11050 6200 11050 5950
Connection ~ 11050 5950
Wire Wire Line
	11400 6050 11300 6050
Wire Wire Line
	11300 5950 11300 6150
Connection ~ 11300 5950
Wire Wire Line
	11300 6150 11400 6150
Connection ~ 11300 6050
Wire Wire Line
	9550 5950 9550 6200
Connection ~ 10250 5950
Wire Wire Line
	11400 6550 11050 6550
Wire Wire Line
	11050 6550 11050 6500
Wire Wire Line
	12450 6050 12900 6050
Wire Wire Line
	12900 5950 12900 6150
Connection ~ 12900 6050
Wire Wire Line
	12550 5800 12450 5800
Wire Wire Line
	12550 4950 12550 5800
Wire Wire Line
	12450 5600 14500 5600
Wire Wire Line
	12900 5600 12900 5650
Connection ~ 12550 5600
Wire Wire Line
	13250 5600 13250 6150
Connection ~ 12900 5600
Wire Wire Line
	13700 5600 13700 6150
Connection ~ 13250 5600
Wire Wire Line
	13700 6450 13700 6550
Wire Wire Line
	13250 6450 13250 6550
Wire Wire Line
	12900 6450 12900 6550
Wire Wire Line
	12100 7200 12100 7150
Wire Wire Line
	11700 7200 12100 7200
Wire Wire Line
	11700 7150 11700 7250
Connection ~ 11700 7200
Wire Wire Line
	11800 7150 11800 7200
Connection ~ 11800 7200
Wire Wire Line
	11900 7150 11900 7200
Connection ~ 11900 7200
Wire Wire Line
	12000 7150 12000 7200
Connection ~ 12000 7200
Wire Wire Line
	9550 6500 9550 6600
Wire Wire Line
	10250 6500 10250 6600
Wire Wire Line
	12150 4950 12550 4950
Wire Wire Line
	11300 5700 11400 5700
Wire Wire Line
	11300 4950 11300 5700
Wire Wire Line
	11300 4950 11850 4950
Wire Wire Line
	11400 5600 11300 5600
Connection ~ 11300 5600
Wire Wire Line
	14500 5600 14500 5750
Connection ~ 13700 5600
Wire Wire Line
	14500 6050 14500 6150
Wire Wire Line
	14500 7300 14500 7350
Wire Wire Line
	14500 6450 14500 6800
Wire Wire Line
	14500 6500 14950 6500
Connection ~ 14500 6500
Wire Wire Line
	14800 6950 14950 6950
Wire Wire Line
	14850 6950 14850 7100
Wire Wire Line
	14850 7100 15100 7100
Connection ~ 14850 6950
Wire Wire Line
	9950 3550 10300 3550
Wire Wire Line
	10700 3550 11000 3550
Wire Wire Line
	8350 7250 8400 7250
Wire Wire Line
	8700 7250 8950 7250
Wire Wire Line
	6450 7650 6450 8450
Wire Wire Line
	6350 8050 7000 8050
Wire Wire Line
	6700 8050 6700 8450
Wire Wire Line
	6950 8250 6950 8450
Connection ~ 6950 8250
Connection ~ 6700 8050
Connection ~ 6450 7650
Wire Wire Line
	6050 7650 5200 7650
Wire Wire Line
	5200 7600 5200 8350
Connection ~ 5200 7650
Wire Wire Line
	6050 8250 4800 8250
Wire Wire Line
	4800 7600 4800 8350
Wire Wire Line
	6050 8050 4400 8050
Wire Wire Line
	4400 7600 4400 8350
Connection ~ 4400 8050
Connection ~ 4800 8250
Wire Wire Line
	6450 8750 6450 8800
Wire Wire Line
	6700 8750 6700 8800
Wire Wire Line
	6950 8750 6950 8800
$Comp
L GND #PWR022
U 1 1 59D3ACAA
P 5200 8700
F 0 "#PWR022" H 5200 8450 50  0001 C CNN
F 1 "GND" H 5200 8550 50  0000 C CNN
F 2 "" H 5200 8700 60  0000 C CNN
F 3 "" H 5200 8700 60  0000 C CNN
	1    5200 8700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 59D3ACDC
P 4800 8700
F 0 "#PWR023" H 4800 8450 50  0001 C CNN
F 1 "GND" H 4800 8550 50  0000 C CNN
F 2 "" H 4800 8700 60  0000 C CNN
F 3 "" H 4800 8700 60  0000 C CNN
	1    4800 8700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR024
U 1 1 59D3AD0E
P 4400 8700
F 0 "#PWR024" H 4400 8450 50  0001 C CNN
F 1 "GND" H 4400 8550 50  0000 C CNN
F 2 "" H 4400 8700 60  0000 C CNN
F 3 "" H 4400 8700 60  0000 C CNN
	1    4400 8700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 8650 4400 8700
Wire Wire Line
	4800 8650 4800 8700
Wire Wire Line
	5200 8650 5200 8700
Text Label 4450 6950 0    60   ~ 0
+5v
Wire Wire Line
	4400 6950 4400 7200
Wire Wire Line
	4400 6950 4700 6950
Wire Wire Line
	4400 7100 5200 7100
Wire Wire Line
	4800 7100 4800 7200
Connection ~ 4400 7100
Wire Wire Line
	5200 7100 5200 7200
Connection ~ 4800 7100
$Comp
L SW_Push SW4
U 1 1 59D730D4
P 10500 3550
F 0 "SW4" H 10550 3650 50  0000 L CNN
F 1 "SW_Push" H 10500 3490 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_FSMSM" H 10500 3750 50  0001 C CNN
F 3 "" H 10500 3750 50  0001 C CNN
	1    10500 3550
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW1
U 1 1 59D732A6
P 4400 7400
F 0 "SW1" H 4450 7500 50  0000 L CNN
F 1 "SW_Push" H 4400 7340 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_FSMSM" H 4400 7600 50  0001 C CNN
F 3 "" H 4400 7600 50  0001 C CNN
	1    4400 7400
	0    1    1    0   
$EndComp
$Comp
L SW_Push SW2
U 1 1 59D736C6
P 4800 7400
F 0 "SW2" H 4850 7500 50  0000 L CNN
F 1 "SW_Push" H 4800 7340 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_FSMSM" H 4800 7600 50  0001 C CNN
F 3 "" H 4800 7600 50  0001 C CNN
	1    4800 7400
	0    1    1    0   
$EndComp
$Comp
L SW_Push SW3
U 1 1 59D7376B
P 5200 7400
F 0 "SW3" H 5250 7500 50  0000 L CNN
F 1 "SW_Push" H 5200 7340 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_FSMSM" H 5200 7600 50  0001 C CNN
F 3 "" H 5200 7600 50  0001 C CNN
	1    5200 7400
	0    1    1    0   
$EndComp
$Comp
L C C6
U 1 1 59D640B0
P 6700 8600
F 0 "C6" H 6725 8700 50  0000 L CNN
F 1 "100n" H 6725 8500 50  0000 L CNN
F 2 "Yame_library:SM0603-MR" H 6738 8450 50  0001 C CNN
F 3 "" H 6700 8600 50  0001 C CNN
	1    6700 8600
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 59D6414B
P 6950 8600
F 0 "C7" H 6975 8700 50  0000 L CNN
F 1 "100n" H 6975 8500 50  0000 L CNN
F 2 "Yame_library:SM0603-MR" H 6988 8450 50  0001 C CNN
F 3 "" H 6950 8600 50  0001 C CNN
	1    6950 8600
	1    0    0    -1  
$EndComp
$Comp
L N-MOS_SOT23 Q1
U 1 1 59D64B07
P 14600 7050
F 0 "Q1" H 14750 7100 50  0000 L BNN
F 1 "PMV65UN" H 14750 7000 50  0000 L BNN
F 2 "Yame_library:SOT23-MR" H 14600 7200 50  0001 C CNN
F 3 "" H 14600 7050 60  0000 C CNN
	1    14600 7050
	-1   0    0    1   
$EndComp
Wire Wire Line
	14950 6500 14950 6650
$EndSCHEMATC
