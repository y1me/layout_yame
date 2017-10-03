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
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 8250 700  1400 1700
U 599AB403
F0 "Filter_Out" 60
F1 "Filter_Out.sch" 60
F2 "+6v_anlg" I L 8250 1050 60 
F3 "GND" I L 8250 1350 60 
F4 "IOUTR+" I L 8250 1600 60 
F5 "IOUTR-" I L 8250 1700 60 
F6 "IOUTL+" I L 8250 1850 60 
F7 "IOUTL-" I L 8250 1950 60 
F8 "-6v_anlg" I L 8250 1150 60 
F9 "OUTR" I L 8250 2150 60 
F10 "OUTL" I L 8250 2250 60 
$EndSheet
Text Notes 8600 950  0    79   ~ 0
Filter Analog out
$Sheet
S 8250 2850 1450 3250
U 599B5101
F0 "DigitalCv_DAC" 60
F1 "DigitalCv_DAC.sch" 60
F2 "RX1_P" I L 8250 4200 60 
F3 "RX1_N" I L 8250 4300 60 
F4 "RX2_P" I L 8250 4450 60 
F5 "RX2_N" I L 8250 4550 60 
F6 "RX3_P" I L 8250 4700 60 
F7 "RX3_N" I L 8250 4800 60 
F8 "RX4_P" I L 8250 4950 60 
F9 "RX4_N" I L 8250 5050 60 
F10 "+4v_dig" I L 8250 3700 60 
F11 "+2v_dig" I L 8250 3600 60 
F12 "+4v_anlg" I L 8250 3800 60 
F13 "+6v_anlg" I L 8250 3900 60 
F14 "GND" I L 8250 4000 60 
F15 "SCL" I L 8250 5300 60 
F16 "SDA" I L 8250 5400 60 
F17 "IOUTR+" I L 8250 5550 60 
F18 "IOUTR-" I L 8250 5650 60 
F19 "IOUTL+" I L 8250 5800 60 
F20 "IOUTL-" I L 8250 5900 60 
$EndSheet
Text Notes 8550 3500 0    79   ~ 0
Digital \nsource converter\n &\nDAC
$Comp
L ISO154x U?
U 1 1 59C5CEDC
P 2400 3750
F 0 "U?" H 2150 4200 60  0000 C CNN
F 1 "ISO154x" H 2500 3300 60  0000 C CNN
F 2 "" H 2400 3750 60  0001 C CNN
F 3 "" H 2400 3750 60  0001 C CNN
	1    2400 3750
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x02 J?
U 1 1 59C96FBC
P 1300 1250
F 0 "J?" H 1300 1350 50  0000 C CNN
F 1 "SPDIF_RX_1" H 1300 1050 50  0000 C CNN
F 2 "" H 1300 1250 50  0001 C CNN
F 3 "" H 1300 1250 50  0001 C CNN
	1    1300 1250
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x02 J?
U 1 1 59C970A3
P 1300 1650
F 0 "J?" H 1300 1750 50  0000 C CNN
F 1 "SPDIF_RX_2" H 1300 1450 50  0000 C CNN
F 2 "" H 1300 1650 50  0001 C CNN
F 3 "" H 1300 1650 50  0001 C CNN
	1    1300 1650
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x02 J?
U 1 1 59C970DE
P 1300 2050
F 0 "J?" H 1300 2150 50  0000 C CNN
F 1 "SPDIF_RX_3" H 1300 1850 50  0000 C CNN
F 2 "" H 1300 2050 50  0001 C CNN
F 3 "" H 1300 2050 50  0001 C CNN
	1    1300 2050
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x02 J?
U 1 1 59C97110
P 1300 2450
F 0 "J?" H 1300 2550 50  0000 C CNN
F 1 "SPDIF_RX_4" H 1300 2250 50  0000 C CNN
F 2 "" H 1300 2450 50  0001 C CNN
F 3 "" H 1300 2450 50  0001 C CNN
	1    1300 2450
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x04 J?
U 1 1 59C971D1
P 4600 4100
F 0 "J?" H 4600 4300 50  0000 C CNN
F 1 "Conn_01x04" H 4600 3800 50  0000 C CNN
F 2 "" H 4600 4100 50  0001 C CNN
F 3 "" H 4600 4100 50  0001 C CNN
	1    4600 4100
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x06 J?
U 1 1 59C972F4
P 4600 3350
F 0 "J?" H 4600 3650 50  0000 C CNN
F 1 "Conn_01x06" H 4600 2950 50  0000 C CNN
F 2 "" H 4600 3350 50  0001 C CNN
F 3 "" H 4600 3350 50  0001 C CNN
	1    4600 3350
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x04 J?
U 1 1 59C97424
P 1300 3800
F 0 "J?" H 1300 4000 50  0000 C CNN
F 1 "I2C_IN" H 1300 3500 50  0000 C CNN
F 2 "" H 1300 3800 50  0001 C CNN
F 3 "" H 1300 3800 50  0001 C CNN
	1    1300 3800
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x02 J?
U 1 1 59C976CC
P 4400 1500
F 0 "J?" H 4400 1600 50  0000 C CNN
F 1 "OutR" H 4400 1300 50  0000 C CNN
F 2 "" H 4400 1500 50  0001 C CNN
F 3 "" H 4400 1500 50  0001 C CNN
	1    4400 1500
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x02 J?
U 1 1 59C976D2
P 4400 1900
F 0 "J?" H 4400 2000 50  0000 C CNN
F 1 "OutL" H 4400 1700 50  0000 C CNN
F 2 "" H 4400 1900 50  0001 C CNN
F 3 "" H 4400 1900 50  0001 C CNN
	1    4400 1900
	-1   0    0    1   
$EndComp
Text Label 1700 1150 0    60   ~ 0
RX1+
Text Label 1700 1250 0    60   ~ 0
RX1-
Text Label 1700 1550 0    60   ~ 0
RX2+
Text Label 1700 1650 0    60   ~ 0
RX2-
Text Label 1700 1950 0    60   ~ 0
RX3+
Text Label 1700 2050 0    60   ~ 0
RX3-
Text Label 1700 2350 0    60   ~ 0
RX4+
Text Label 1700 2450 0    60   ~ 0
RX4-
Wire Wire Line
	1500 2450 1700 2450
Wire Wire Line
	1700 2350 1500 2350
Wire Wire Line
	1500 2050 1700 2050
Wire Wire Line
	1700 1950 1500 1950
Wire Wire Line
	1500 1550 1700 1550
Wire Wire Line
	1700 1650 1500 1650
Wire Wire Line
	1500 1250 1700 1250
Wire Wire Line
	1700 1150 1500 1150
Text Label 7850 5550 0    60   ~ 0
IOUTR_P
Text Label 7850 5650 0    60   ~ 0
IOUTR_N
Text Label 7850 5800 0    60   ~ 0
IOUTL_P
Text Label 7850 5900 0    60   ~ 0
IOUTL_N
Wire Wire Line
	7800 5550 8250 5550
Wire Wire Line
	7800 5650 8250 5650
Wire Wire Line
	7800 5800 8250 5800
Wire Wire Line
	7800 5900 8250 5900
Text Label 7850 1600 0    60   ~ 0
IOUTR_P
Text Label 7850 1700 0    60   ~ 0
IOUTR_N
Text Label 7850 1850 0    60   ~ 0
IOUTL_P
Text Label 7850 1950 0    60   ~ 0
IOUTL_N
Wire Wire Line
	7800 1600 8250 1600
Wire Wire Line
	7800 1700 8250 1700
Wire Wire Line
	7800 1850 8250 1850
Wire Wire Line
	7800 1950 8250 1950
Text Label 2950 3850 0    60   ~ 0
SCL
Text Label 2950 3650 0    60   ~ 0
SDA
Wire Wire Line
	2900 3850 3300 3850
Wire Wire Line
	3300 3650 2900 3650
Text Label 7900 5300 0    60   ~ 0
SCL
Text Label 7900 5400 0    60   ~ 0
SDA
Wire Wire Line
	7850 5300 8250 5300
Wire Wire Line
	8250 5400 7850 5400
Text Label 2950 3450 0    60   ~ 0
+3.3V_rcv
Wire Wire Line
	2900 3450 3700 3450
Wire Wire Line
	1500 3600 1650 3600
Wire Wire Line
	1650 3600 1650 3450
Wire Wire Line
	1650 3450 1900 3450
Wire Wire Line
	1500 3700 1800 3700
Wire Wire Line
	1800 3700 1800 3650
Wire Wire Line
	1800 3650 1900 3650
Wire Wire Line
	1500 3800 1800 3800
Wire Wire Line
	1800 3800 1800 3850
Wire Wire Line
	1800 3850 1900 3850
Wire Wire Line
	1500 3900 1650 3900
Wire Wire Line
	1650 3900 1650 4050
Wire Wire Line
	1650 4050 1900 4050
$Comp
L GND #PWR?
U 1 1 59CB983A
P 3000 4150
F 0 "#PWR?" H 3000 3900 50  0001 C CNN
F 1 "GND" H 3000 4000 50  0000 C CNN
F 2 "" H 3000 4150 50  0001 C CNN
F 3 "" H 3000 4150 50  0001 C CNN
	1    3000 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 4050 3000 4050
Wire Wire Line
	3000 4050 3000 4150
Text Label 7950 4200 0    60   ~ 0
RX1+
Text Label 7950 4300 0    60   ~ 0
RX1-
Text Label 7950 4450 0    60   ~ 0
RX2+
Text Label 7950 4550 0    60   ~ 0
RX2-
Text Label 7950 4700 0    60   ~ 0
RX3+
Text Label 7950 4800 0    60   ~ 0
RX3-
Text Label 7950 4950 0    60   ~ 0
RX4+
Text Label 7950 5050 0    60   ~ 0
RX4-
Wire Wire Line
	8250 5050 7950 5050
Wire Wire Line
	7950 4950 8250 4950
Wire Wire Line
	8250 4800 7950 4800
Wire Wire Line
	7950 4700 8250 4700
Wire Wire Line
	8250 4450 7950 4450
Wire Wire Line
	7950 4550 8250 4550
Wire Wire Line
	8250 4300 7950 4300
Wire Wire Line
	7950 4200 8250 4200
Text Label 7950 2250 0    60   ~ 0
Out_L
Text Label 7950 2150 0    60   ~ 0
Out_R
Wire Wire Line
	7850 2150 8250 2150
Wire Wire Line
	7850 2250 8250 2250
$Comp
L GND #PWR?
U 1 1 59CBC1FC
P 7750 4100
F 0 "#PWR?" H 7750 3850 50  0001 C CNN
F 1 "GND" H 7750 3950 50  0000 C CNN
F 2 "" H 7750 4100 50  0001 C CNN
F 3 "" H 7750 4100 50  0001 C CNN
	1    7750 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 4000 7750 4000
Wire Wire Line
	7750 4000 7750 4100
$Comp
L GND #PWR?
U 1 1 59CBC549
P 7500 1450
F 0 "#PWR?" H 7500 1200 50  0001 C CNN
F 1 "GND" H 7500 1300 50  0000 C CNN
F 2 "" H 7500 1450 50  0001 C CNN
F 3 "" H 7500 1450 50  0001 C CNN
	1    7500 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 1350 7500 1350
Wire Wire Line
	7500 1350 7500 1450
Text Label 4700 1800 0    60   ~ 0
Out_L
Text Label 4700 1400 0    60   ~ 0
Out_R
Wire Wire Line
	4600 1400 5000 1400
Wire Wire Line
	4600 1800 5000 1800
$Comp
L GND #PWR?
U 1 1 59CBD970
P 4750 1500
F 0 "#PWR?" H 4750 1250 50  0001 C CNN
F 1 "GND" H 4750 1350 50  0000 C CNN
F 2 "" H 4750 1500 50  0001 C CNN
F 3 "" H 4750 1500 50  0001 C CNN
	1    4750 1500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59CBD9E8
P 4750 1900
F 0 "#PWR?" H 4750 1650 50  0001 C CNN
F 1 "GND" H 4750 1750 50  0000 C CNN
F 2 "" H 4750 1900 50  0001 C CNN
F 3 "" H 4750 1900 50  0001 C CNN
	1    4750 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 1500 4750 1500
Wire Wire Line
	4600 1900 4750 1900
Text Label 7800 3800 0    60   ~ 0
+4v_anlg
Text Label 7800 3900 0    60   ~ 0
+6v_anlg
Wire Wire Line
	7800 3800 8250 3800
Wire Wire Line
	7800 3900 8250 3900
Text Label 7800 3700 0    60   ~ 0
+4v_dig
Text Label 7800 3600 0    60   ~ 0
+2v_dig
Wire Wire Line
	7800 3700 8250 3700
Wire Wire Line
	7800 3600 8250 3600
Text Label 4900 3900 0    60   ~ 0
+4v_dig
Text Label 4900 4100 0    60   ~ 0
+2v_dig
Wire Wire Line
	4800 3900 5250 3900
Wire Wire Line
	4800 4100 5250 4100
Text Label 4850 3550 0    60   ~ 0
+4v_anlg
Text Label 4850 3350 0    60   ~ 0
+6v_anlg
Wire Wire Line
	4800 3550 5300 3550
Wire Wire Line
	4800 3350 5300 3350
Text Label 7800 1050 0    60   ~ 0
+6v_anlg
Wire Wire Line
	7800 1050 8250 1050
Wire Wire Line
	7800 1150 8250 1150
Text Label 7800 1150 0    60   ~ 0
-6V_anlg
Wire Wire Line
	4800 3150 5300 3150
Text Label 4850 3150 0    60   ~ 0
-6V_anlg
Wire Wire Line
	4800 3050 5450 3050
Wire Wire Line
	5450 3050 5450 4300
Wire Wire Line
	4800 3250 5450 3250
Connection ~ 5450 3250
Wire Wire Line
	4800 3450 5450 3450
Connection ~ 5450 3450
Wire Wire Line
	4800 4000 5450 4000
Connection ~ 5450 4000
Wire Wire Line
	4800 4200 5450 4200
Connection ~ 5450 4200
$Comp
L C C?
U 1 1 59CC79C1
P 3700 3700
F 0 "C?" H 3725 3800 50  0000 L CNN
F 1 "100n" H 3725 3600 50  0000 L CNN
F 2 "" H 3738 3550 50  0001 C CNN
F 3 "" H 3700 3700 50  0001 C CNN
	1    3700 3700
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 59CC7D14
P 1550 4500
F 0 "C?" H 1575 4600 50  0000 L CNN
F 1 "100n" H 1575 4400 50  0000 L CNN
F 2 "" H 1588 4350 50  0001 C CNN
F 3 "" H 1550 4500 50  0001 C CNN
	1    1550 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 4350 1550 3600
Connection ~ 1550 3600
Wire Wire Line
	1550 4650 1850 4650
Wire Wire Line
	1850 4650 1850 4050
Connection ~ 1850 4050
Wire Wire Line
	3700 3450 3700 3550
$Comp
L GND #PWR?
U 1 1 59CC829B
P 3700 3950
F 0 "#PWR?" H 3700 3700 50  0001 C CNN
F 1 "GND" H 3700 3800 50  0000 C CNN
F 2 "" H 3700 3950 50  0001 C CNN
F 3 "" H 3700 3950 50  0001 C CNN
	1    3700 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 3850 3700 3950
Text Label 4050 6050 0    60   ~ 0
+4v_dig
Text Label 4800 6050 0    60   ~ 0
+2v_dig
Wire Wire Line
	3950 6050 4400 6050
Wire Wire Line
	4700 6050 5150 6050
Text Label 5500 5200 0    60   ~ 0
+4v_anlg
Text Label 4750 5200 0    60   ~ 0
+6v_anlg
Wire Wire Line
	5450 5200 5950 5200
Wire Wire Line
	4700 5200 5200 5200
Wire Wire Line
	3950 5200 4450 5200
Text Label 4000 5200 0    60   ~ 0
-6V_anlg
$Comp
L CP C?
U 1 1 59CC96F6
P 4450 5450
F 0 "C?" H 4475 5550 50  0000 L CNN
F 1 "100u" H 4475 5350 50  0000 L CNN
F 2 "" H 4488 5300 50  0001 C CNN
F 3 "" H 4450 5450 50  0001 C CNN
	1    4450 5450
	-1   0    0    1   
$EndComp
$Comp
L CP C?
U 1 1 59CCA036
P 5200 5450
F 0 "C?" H 5225 5550 50  0000 L CNN
F 1 "100u" H 5225 5350 50  0000 L CNN
F 2 "" H 5238 5300 50  0001 C CNN
F 3 "" H 5200 5450 50  0001 C CNN
	1    5200 5450
	-1   0    0    1   
$EndComp
$Comp
L CP C?
U 1 1 59CCA13A
P 5950 5450
F 0 "C?" H 5975 5550 50  0000 L CNN
F 1 "100u" H 5975 5350 50  0000 L CNN
F 2 "" H 5988 5300 50  0001 C CNN
F 3 "" H 5950 5450 50  0001 C CNN
	1    5950 5450
	-1   0    0    1   
$EndComp
$Comp
L CP C?
U 1 1 59CCA245
P 5150 6300
F 0 "C?" H 5175 6400 50  0000 L CNN
F 1 "100u" H 5175 6200 50  0000 L CNN
F 2 "" H 5188 6150 50  0001 C CNN
F 3 "" H 5150 6300 50  0001 C CNN
	1    5150 6300
	-1   0    0    1   
$EndComp
$Comp
L CP C?
U 1 1 59CCA371
P 4400 6300
F 0 "C?" H 4425 6400 50  0000 L CNN
F 1 "100u" H 4425 6200 50  0000 L CNN
F 2 "" H 4438 6150 50  0001 C CNN
F 3 "" H 4400 6300 50  0001 C CNN
	1    4400 6300
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 59CC3026
P 5450 4300
F 0 "#PWR?" H 5450 4050 50  0001 C CNN
F 1 "GND" H 5450 4150 50  0000 C CNN
F 2 "" H 5450 4300 50  0001 C CNN
F 3 "" H 5450 4300 50  0001 C CNN
	1    5450 4300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59CCA544
P 4450 5700
F 0 "#PWR?" H 4450 5450 50  0001 C CNN
F 1 "GND" H 4450 5550 50  0000 C CNN
F 2 "" H 4450 5700 50  0001 C CNN
F 3 "" H 4450 5700 50  0001 C CNN
	1    4450 5700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59CCA62A
P 5200 5700
F 0 "#PWR?" H 5200 5450 50  0001 C CNN
F 1 "GND" H 5200 5550 50  0000 C CNN
F 2 "" H 5200 5700 50  0001 C CNN
F 3 "" H 5200 5700 50  0001 C CNN
	1    5200 5700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59CCA710
P 5950 5700
F 0 "#PWR?" H 5950 5450 50  0001 C CNN
F 1 "GND" H 5950 5550 50  0000 C CNN
F 2 "" H 5950 5700 50  0001 C CNN
F 3 "" H 5950 5700 50  0001 C CNN
	1    5950 5700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59CCA7F6
P 5150 6550
F 0 "#PWR?" H 5150 6300 50  0001 C CNN
F 1 "GND" H 5150 6400 50  0000 C CNN
F 2 "" H 5150 6550 50  0001 C CNN
F 3 "" H 5150 6550 50  0001 C CNN
	1    5150 6550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59CCA8DC
P 4400 6550
F 0 "#PWR?" H 4400 6300 50  0001 C CNN
F 1 "GND" H 4400 6400 50  0000 C CNN
F 2 "" H 4400 6550 50  0001 C CNN
F 3 "" H 4400 6550 50  0001 C CNN
	1    4400 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 5200 4450 5300
Wire Wire Line
	5200 5200 5200 5300
Wire Wire Line
	5950 5200 5950 5300
Wire Wire Line
	5950 5600 5950 5700
Wire Wire Line
	5200 5600 5200 5700
Wire Wire Line
	4450 5600 4450 5700
Wire Wire Line
	4400 6050 4400 6150
Wire Wire Line
	5150 6050 5150 6150
Wire Wire Line
	5150 6450 5150 6550
Wire Wire Line
	4400 6450 4400 6550
$EndSCHEMATC