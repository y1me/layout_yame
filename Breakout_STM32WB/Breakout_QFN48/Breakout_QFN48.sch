EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
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
L YameLib:STM32WB55Cx U1
U 1 1 61507DE4
P 4850 4450
F 0 "U1" H 4300 7000 50  0000 C CNN
F 1 "STM32WB55Cx" H 5400 1700 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-48-1EP_7x7mm_P0.5mm_EP5.6x5.6mm" H 6850 5050 50  0001 C CNN
F 3 "" H 6850 5050 50  0001 C CNN
	1    4850 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 61510B94
P 2650 6100
F 0 "Y1" H 2650 6368 50  0000 C CNN
F 1 "NX2012SA_32-768kHz" H 2650 6277 50  0000 C CNN
F 2 "Crystal:Crystal_SMD_2012-2Pin_2.0x1.2mm_HandSoldering" H 2650 6100 50  0001 C CNN
F 3 "~" H 2650 6100 50  0001 C CNN
	1    2650 6100
	-1   0    0    1   
$EndComp
$Comp
L Device:Crystal_GND24_Small Y2
U 1 1 6151146D
P 3550 5400
F 0 "Y2" H 3694 5446 50  0000 L CNN
F 1 "NX2016_32M" H 3694 5355 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_2016-4Pin_2.0x1.6mm" H 3550 5400 50  0001 C CNN
F 3 "~" H 3550 5400 50  0001 C CNN
	1    3550 5400
	-1   0    0    1   
$EndComp
$Comp
L Regulator_Linear:MCP1700-3302E_SOT23 U3
U 1 1 615251A2
P 8550 1850
F 0 "U3" H 8550 2092 50  0000 C CNN
F 1 "MCP1700-3302E_SOT23" H 8550 2001 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8550 2075 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001826D.pdf" H 8550 1850 50  0001 C CNN
	1    8550 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:L L4
U 1 1 61528941
P 7000 5700
F 0 "L4" V 6819 5700 50  0000 C CNN
F 1 "L" V 6910 5700 50  0000 C CNN
F 2 "Yame_library:SM0201-MR" H 7000 5700 50  0001 C CNN
F 3 "~" H 7000 5700 50  0001 C CNN
	1    7000 5700
	0    -1   -1   0   
$EndComp
$Comp
L Device:Antenna AE1
U 1 1 615A915C
P 10200 4900
F 0 "AE1" H 10280 4889 50  0000 L CNN
F 1 "Antenna" H 10280 4798 50  0000 L CNN
F 2 "Yame_library:PCB_Ant_2.4GHz_1" H 10200 4900 50  0001 C CNN
F 3 "~" H 10200 4900 50  0001 C CNN
	1    10200 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 615ABAAC
P 3300 1100
F 0 "C9" H 3415 1146 50  0000 L CNN
F 1 "100n" H 3415 1055 50  0000 L CNN
F 2 "Yame_library:SM0201-MR" H 3338 950 50  0001 C CNN
F 3 "~" H 3300 1100 50  0001 C CNN
	1    3300 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 615B0C69
P 6200 6350
F 0 "C12" H 6315 6396 50  0000 L CNN
F 1 "100n" H 6315 6305 50  0000 L CNN
F 2 "Yame_library:SM0201-MR" H 6238 6200 50  0001 C CNN
F 3 "~" H 6200 6350 50  0001 C CNN
	1    6200 6350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 615B503E
P 5800 6350
F 0 "C11" H 5915 6396 50  0000 L CNN
F 1 "100p" H 5915 6305 50  0000 L CNN
F 2 "Yame_library:SM0201-MR" H 5838 6200 50  0001 C CNN
F 3 "~" H 5800 6350 50  0001 C CNN
	1    5800 6350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 615BCA44
P 5800 6750
F 0 "#PWR020" H 5800 6500 50  0001 C CNN
F 1 "GND" H 5805 6577 50  0000 C CNN
F 2 "" H 5800 6750 50  0001 C CNN
F 3 "" H 5800 6750 50  0001 C CNN
	1    5800 6750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 615BD756
P 6200 6750
F 0 "#PWR022" H 6200 6500 50  0001 C CNN
F 1 "GND" H 6205 6577 50  0000 C CNN
F 2 "" H 6200 6750 50  0001 C CNN
F 3 "" H 6200 6750 50  0001 C CNN
	1    6200 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 6150 5800 6150
Wire Wire Line
	5800 6150 5800 6200
Wire Wire Line
	5800 6150 6200 6150
Wire Wire Line
	6200 6150 6200 6200
Connection ~ 5800 6150
Wire Wire Line
	6200 6500 6200 6600
Wire Wire Line
	5700 6600 5800 6600
Connection ~ 6200 6600
Wire Wire Line
	6200 6600 6200 6750
Wire Wire Line
	5800 6500 5800 6600
Connection ~ 5800 6600
Wire Wire Line
	5800 6600 6200 6600
Wire Wire Line
	5800 6600 5800 6750
$Comp
L Device:C C13
U 1 1 615C176E
P 6600 5950
F 0 "C13" H 6715 5996 50  0000 L CNN
F 1 "100n" H 6715 5905 50  0000 L CNN
F 2 "Yame_library:SM0201-MR" H 6638 5800 50  0001 C CNN
F 3 "~" H 6600 5950 50  0001 C CNN
	1    6600 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 615C61DE
P 7400 5950
F 0 "C14" H 7515 5996 50  0000 L CNN
F 1 "100n" H 7515 5905 50  0000 L CNN
F 2 "Yame_library:SM0201-MR" H 7438 5800 50  0001 C CNN
F 3 "~" H 7400 5950 50  0001 C CNN
	1    7400 5950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 615D3767
P 6600 6150
F 0 "#PWR023" H 6600 5900 50  0001 C CNN
F 1 "GND" H 6605 5977 50  0000 C CNN
F 2 "" H 6600 6150 50  0001 C CNN
F 3 "" H 6600 6150 50  0001 C CNN
	1    6600 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 5700 6600 5700
Wire Wire Line
	6600 5800 6600 5700
Connection ~ 6600 5700
Wire Wire Line
	6600 5700 6850 5700
Wire Wire Line
	7150 5700 7400 5700
Wire Wire Line
	7400 5700 7400 5800
$Comp
L YameLib:LFL212G45TC1A007 U2
U 1 1 615D880C
P 8400 5700
F 0 "U2" H 8400 6117 50  0000 C CNN
F 1 "LFL212G45TC1A007" H 8400 6026 50  0000 C CNN
F 2 "Yame_library:LFL21_TC_(0805)_Series" H 8400 5250 50  0001 C CNN
F 3 "" H 8400 5850 50  0001 C CNN
	1    8400 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 5700 8000 5700
Connection ~ 7400 5700
$Comp
L power:GND #PWR025
U 1 1 615E4DDD
P 8200 6200
F 0 "#PWR025" H 8200 5950 50  0001 C CNN
F 1 "GND" H 8205 6027 50  0000 C CNN
F 2 "" H 8200 6200 50  0001 C CNN
F 3 "" H 8200 6200 50  0001 C CNN
	1    8200 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 6100 6600 6150
Wire Wire Line
	7400 6100 7400 6200
Wire Wire Line
	8300 6100 8300 6150
Wire Wire Line
	8300 6150 8200 6150
Wire Wire Line
	8200 6150 8200 6100
Wire Wire Line
	8200 6150 8200 6200
Connection ~ 8200 6150
$Comp
L power:GND #PWR027
U 1 1 615ECAE7
P 8600 6200
F 0 "#PWR027" H 8600 5950 50  0001 C CNN
F 1 "GND" H 8605 6027 50  0000 C CNN
F 2 "" H 8600 6200 50  0001 C CNN
F 3 "" H 8600 6200 50  0001 C CNN
	1    8600 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 6100 8600 6150
Wire Wire Line
	8600 6150 8500 6150
Wire Wire Line
	8500 6150 8500 6100
Wire Wire Line
	8600 6150 8600 6200
Connection ~ 8600 6150
$Comp
L Device:C C1
U 1 1 61604A7A
P 1250 3550
F 0 "C1" H 1365 3596 50  0000 L CNN
F 1 "4.7u" H 1365 3505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1288 3400 50  0001 C CNN
F 3 "~" H 1250 3550 50  0001 C CNN
	1    1250 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 61604BAA
P 1250 3750
F 0 "#PWR01" H 1250 3500 50  0001 C CNN
F 1 "GND" H 1255 3577 50  0000 C CNN
F 2 "" H 1250 3750 50  0001 C CNN
F 3 "" H 1250 3750 50  0001 C CNN
	1    1250 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 3700 1250 3750
$Comp
L Device:C C3
U 1 1 61608CD0
P 1800 3550
F 0 "C3" H 1915 3596 50  0000 L CNN
F 1 "100n" H 1915 3505 50  0000 L CNN
F 2 "Yame_library:SM0201-MR" H 1838 3400 50  0001 C CNN
F 3 "~" H 1800 3550 50  0001 C CNN
	1    1800 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 61608CDA
P 1800 3750
F 0 "#PWR04" H 1800 3500 50  0001 C CNN
F 1 "GND" H 1805 3577 50  0000 C CNN
F 2 "" H 1800 3750 50  0001 C CNN
F 3 "" H 1800 3750 50  0001 C CNN
	1    1800 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 3700 1800 3750
$Comp
L Device:L L2
U 1 1 61609DB6
P 3100 3450
F 0 "L2" V 3290 3450 50  0000 C CNN
F 1 "10nH" V 3199 3450 50  0000 C CNN
F 2 "Inductor_SMD:L_0402_1005Metric" H 3100 3450 50  0001 C CNN
F 3 "~" H 3100 3450 50  0001 C CNN
	1    3100 3450
	0    -1   -1   0   
$EndComp
$Comp
L Device:L L1
U 1 1 6160BAC2
P 2800 3750
F 0 "L1" H 2756 3704 50  0000 R CNN
F 1 "10uH" H 2756 3795 50  0000 R CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 2800 3750 50  0001 C CNN
F 3 "~" H 2800 3750 50  0001 C CNN
	1    2800 3750
	-1   0    0    1   
$EndComp
$Comp
L Device:C C7
U 1 1 6160EFA3
P 2800 4250
F 0 "C7" H 2915 4296 50  0000 L CNN
F 1 "4.7u" H 2915 4205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2838 4100 50  0001 C CNN
F 3 "~" H 2800 4250 50  0001 C CNN
	1    2800 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 6160F075
P 2800 4450
F 0 "#PWR012" H 2800 4200 50  0001 C CNN
F 1 "GND" H 2805 4277 50  0000 C CNN
F 2 "" H 2800 4450 50  0001 C CNN
F 3 "" H 2800 4450 50  0001 C CNN
	1    2800 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 4400 2800 4450
Wire Wire Line
	4000 3800 3450 3800
Wire Wire Line
	3450 3800 3450 4000
Wire Wire Line
	3450 4000 2800 4000
Wire Wire Line
	2800 4000 2800 4100
Wire Wire Line
	2800 3900 2800 4000
Connection ~ 2800 4000
Wire Wire Line
	2800 3600 2800 3450
Wire Wire Line
	2800 3450 2950 3450
Wire Wire Line
	3250 3450 3350 3450
Wire Wire Line
	1250 3100 1250 3400
Wire Wire Line
	1800 3400 1800 3100
Connection ~ 1800 3100
Wire Wire Line
	1800 3100 1250 3100
$Comp
L Jumper:Jumper_2_Open JP1
U 1 1 616229EC
P 3350 3200
F 0 "JP1" H 3350 3343 50  0000 C CNN
F 1 "Jumper_2_Open" V 3305 3112 50  0001 R CNN
F 2 "Yame_library:SolderJumper-2_Open_TrianglePad1.0x1.0mm" H 3350 3200 50  0001 C CNN
F 3 "~" H 3350 3200 50  0001 C CNN
	1    3350 3200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR016
U 1 1 6162A5C3
P 3300 4200
F 0 "#PWR016" H 3300 3950 50  0001 C CNN
F 1 "GND" H 3305 4027 50  0000 C CNN
F 2 "" H 3300 4200 50  0001 C CNN
F 3 "" H 3300 4200 50  0001 C CNN
	1    3300 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 4150 3300 4150
Wire Wire Line
	3300 4150 3300 4200
$Comp
L Device:C C15
U 1 1 6164BD83
P 7750 2200
F 0 "C15" H 7865 2246 50  0000 L CNN
F 1 "1u" H 7865 2155 50  0000 L CNN
F 2 "Yame_library:SM0201-MR" H 7788 2050 50  0001 C CNN
F 3 "~" H 7750 2200 50  0001 C CNN
	1    7750 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C16
U 1 1 6164D27E
P 9250 2200
F 0 "C16" H 9365 2246 50  0000 L CNN
F 1 "1u" H 9365 2155 50  0000 L CNN
F 2 "Yame_library:SM0201-MR" H 9288 2050 50  0001 C CNN
F 3 "~" H 9250 2200 50  0001 C CNN
	1    9250 2200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR028
U 1 1 6164F8EF
P 7750 1450
F 0 "#PWR028" H 7750 1300 50  0001 C CNN
F 1 "+5V" H 7765 1623 50  0000 C CNN
F 2 "" H 7750 1450 50  0001 C CNN
F 3 "" H 7750 1450 50  0001 C CNN
	1    7750 1450
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR033
U 1 1 616507C9
P 9250 1450
F 0 "#PWR033" H 9250 1300 50  0001 C CNN
F 1 "+3.3V" H 9265 1623 50  0000 C CNN
F 2 "" H 9250 1450 50  0001 C CNN
F 3 "" H 9250 1450 50  0001 C CNN
	1    9250 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR029
U 1 1 6165DC57
P 7750 2500
F 0 "#PWR029" H 7750 2250 50  0001 C CNN
F 1 "GND" H 7755 2327 50  0000 C CNN
F 2 "" H 7750 2500 50  0001 C CNN
F 3 "" H 7750 2500 50  0001 C CNN
	1    7750 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR034
U 1 1 6166553A
P 9250 2500
F 0 "#PWR034" H 9250 2250 50  0001 C CNN
F 1 "GND" H 9255 2327 50  0000 C CNN
F 2 "" H 9250 2500 50  0001 C CNN
F 3 "" H 9250 2500 50  0001 C CNN
	1    9250 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR031
U 1 1 61668F64
P 8550 2300
F 0 "#PWR031" H 8550 2050 50  0001 C CNN
F 1 "GND" H 8555 2127 50  0000 C CNN
F 2 "" H 8550 2300 50  0001 C CNN
F 3 "" H 8550 2300 50  0001 C CNN
	1    8550 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 1850 7750 1700
Wire Wire Line
	7750 2050 7750 1850
Connection ~ 7750 1850
Wire Wire Line
	7750 1850 8250 1850
Wire Wire Line
	9250 1850 9250 1700
Wire Wire Line
	8850 1850 9250 1850
Wire Wire Line
	9250 2050 9250 1850
Connection ~ 9250 1850
Wire Wire Line
	9250 2350 9250 2500
Wire Wire Line
	8550 2300 8550 2150
Wire Wire Line
	7750 2350 7750 2500
Wire Wire Line
	3950 4550 3400 4550
Wire Wire Line
	3950 4700 3400 4700
Text Label 3400 4550 0    50   ~ 0
SWDIO
Text Label 3400 4700 0    50   ~ 0
SWDCLK
$Comp
L Device:C C4
U 1 1 6160E74A
P 2050 6650
F 0 "C4" H 2165 6696 50  0000 L CNN
F 1 "10p" H 2165 6605 50  0000 L CNN
F 2 "Yame_library:SM0201-MR" H 2088 6500 50  0001 C CNN
F 3 "~" H 2050 6650 50  0001 C CNN
	1    2050 6650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 6160E754
P 2050 6850
F 0 "#PWR05" H 2050 6600 50  0001 C CNN
F 1 "GND" H 2055 6677 50  0000 C CNN
F 2 "" H 2050 6850 50  0001 C CNN
F 3 "" H 2050 6850 50  0001 C CNN
	1    2050 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 6800 2050 6850
$Comp
L power:GND #PWR013
U 1 1 61614CD0
P 3200 6850
F 0 "#PWR013" H 3200 6600 50  0001 C CNN
F 1 "GND" H 3205 6677 50  0000 C CNN
F 2 "" H 3200 6850 50  0001 C CNN
F 3 "" H 3200 6850 50  0001 C CNN
	1    3200 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 6800 3200 6850
Wire Wire Line
	2800 6100 3200 6100
Wire Wire Line
	4000 6400 2050 6400
Wire Wire Line
	2050 6400 2050 6100
Wire Wire Line
	2050 6100 2500 6100
Connection ~ 3200 6100
Wire Wire Line
	3200 6100 4000 6100
Wire Wire Line
	3200 6500 3200 6100
Wire Wire Line
	2050 6500 2050 6400
Connection ~ 2050 6400
$Comp
L Device:C C8
U 1 1 616353A5
P 3200 6650
F 0 "C8" H 3315 6696 50  0000 L CNN
F 1 "10p" H 3315 6605 50  0000 L CNN
F 2 "Yame_library:SM0201-MR" H 3238 6500 50  0001 C CNN
F 3 "~" H 3200 6650 50  0001 C CNN
	1    3200 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 5400 3450 5700
Wire Wire Line
	3450 5700 4000 5700
Wire Wire Line
	3650 5400 4000 5400
$Comp
L Device:C C5
U 1 1 616519B0
P 2300 1100
F 0 "C5" H 2415 1146 50  0000 L CNN
F 1 "100n" H 2415 1055 50  0000 L CNN
F 2 "Yame_library:SM0201-MR" H 2338 950 50  0001 C CNN
F 3 "~" H 2300 1100 50  0001 C CNN
	1    2300 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 61654F5F
P 2800 1100
F 0 "C6" H 2915 1146 50  0000 L CNN
F 1 "100n" H 2915 1055 50  0000 L CNN
F 2 "Yame_library:SM0201-MR" H 2838 950 50  0001 C CNN
F 3 "~" H 2800 1100 50  0001 C CNN
	1    2800 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 61654F69
P 1800 1100
F 0 "C2" H 1915 1146 50  0000 L CNN
F 1 "100n" H 1915 1055 50  0000 L CNN
F 2 "Yame_library:SM0201-MR" H 1838 950 50  0001 C CNN
F 3 "~" H 1800 1100 50  0001 C CNN
	1    1800 1100
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR018
U 1 1 61688B32
P 4850 1550
F 0 "#PWR018" H 4850 1400 50  0001 C CNN
F 1 "+3.3V" H 4865 1723 50  0000 C CNN
F 2 "" H 4850 1550 50  0001 C CNN
F 3 "" H 4850 1550 50  0001 C CNN
	1    4850 1550
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR02
U 1 1 61698415
P 1800 850
F 0 "#PWR02" H 1800 700 50  0001 C CNN
F 1 "+3.3V" H 1815 1023 50  0000 C CNN
F 2 "" H 1800 850 50  0001 C CNN
F 3 "" H 1800 850 50  0001 C CNN
	1    1800 850 
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR06
U 1 1 6169D6EC
P 2300 850
F 0 "#PWR06" H 2300 700 50  0001 C CNN
F 1 "+3.3V" H 2315 1023 50  0000 C CNN
F 2 "" H 2300 850 50  0001 C CNN
F 3 "" H 2300 850 50  0001 C CNN
	1    2300 850 
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR010
U 1 1 616A0FCC
P 2800 850
F 0 "#PWR010" H 2800 700 50  0001 C CNN
F 1 "+3.3V" H 2815 1023 50  0000 C CNN
F 2 "" H 2800 850 50  0001 C CNN
F 3 "" H 2800 850 50  0001 C CNN
	1    2800 850 
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR014
U 1 1 616A4750
P 3300 850
F 0 "#PWR014" H 3300 700 50  0001 C CNN
F 1 "+3.3V" H 3315 1023 50  0000 C CNN
F 2 "" H 3300 850 50  0001 C CNN
F 3 "" H 3300 850 50  0001 C CNN
	1    3300 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 1650 4750 1800
Wire Wire Line
	4850 1800 4850 1650
Connection ~ 4850 1650
Wire Wire Line
	4850 1650 4750 1650
Wire Wire Line
	4950 1800 4950 1650
Wire Wire Line
	4950 1650 4850 1650
$Comp
L power:GND #PWR03
U 1 1 616B0E39
P 1800 1350
F 0 "#PWR03" H 1800 1100 50  0001 C CNN
F 1 "GND" H 1805 1177 50  0000 C CNN
F 2 "" H 1800 1350 50  0001 C CNN
F 3 "" H 1800 1350 50  0001 C CNN
	1    1800 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 616B76D5
P 2300 1350
F 0 "#PWR07" H 2300 1100 50  0001 C CNN
F 1 "GND" H 2305 1177 50  0000 C CNN
F 2 "" H 2300 1350 50  0001 C CNN
F 3 "" H 2300 1350 50  0001 C CNN
	1    2300 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 616BCDB4
P 2800 1350
F 0 "#PWR011" H 2800 1100 50  0001 C CNN
F 1 "GND" H 2805 1177 50  0000 C CNN
F 2 "" H 2800 1350 50  0001 C CNN
F 3 "" H 2800 1350 50  0001 C CNN
	1    2800 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 616BCF34
P 3300 1350
F 0 "#PWR015" H 3300 1100 50  0001 C CNN
F 1 "GND" H 3305 1177 50  0000 C CNN
F 2 "" H 3300 1350 50  0001 C CNN
F 3 "" H 3300 1350 50  0001 C CNN
	1    3300 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 850  1800 950 
Wire Wire Line
	2300 850  2300 950 
Wire Wire Line
	2800 850  2800 950 
Wire Wire Line
	3300 850  3300 950 
Wire Wire Line
	3300 1250 3300 1350
Wire Wire Line
	2800 1250 2800 1350
Wire Wire Line
	2300 1250 2300 1350
Wire Wire Line
	1800 1250 1800 1350
$Comp
L Device:L L3
U 1 1 616DEDC0
P 5650 1200
F 0 "L3" V 5840 1200 50  0000 C CNN
F 1 "Ferrite beads 0603" V 5749 1200 50  0000 C CNN
F 2 "Yame_library:SM0603-MR" H 5650 1200 50  0001 C CNN
F 3 "~" H 5650 1200 50  0001 C CNN
	1    5650 1200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5800 1200 6200 1200
$Comp
L Device:C C10
U 1 1 616FFB14
P 5400 1400
F 0 "C10" H 5515 1446 50  0000 L CNN
F 1 "100n" H 5515 1355 50  0000 L CNN
F 2 "Yame_library:SM0201-MR" H 5438 1250 50  0001 C CNN
F 3 "~" H 5400 1400 50  0001 C CNN
	1    5400 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 6170F4B1
P 5400 1650
F 0 "#PWR019" H 5400 1400 50  0001 C CNN
F 1 "GND" H 5405 1477 50  0000 C CNN
F 2 "" H 5400 1650 50  0001 C CNN
F 3 "" H 5400 1650 50  0001 C CNN
	1    5400 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 1200 5400 1200
Wire Wire Line
	5400 1250 5400 1200
Connection ~ 5400 1200
Wire Wire Line
	5400 1200 5500 1200
Wire Wire Line
	5150 1200 5150 1800
Wire Wire Line
	5400 1550 5400 1650
$Comp
L power:+3.3V #PWR021
U 1 1 61735143
P 6200 1100
F 0 "#PWR021" H 6200 950 50  0001 C CNN
F 1 "+3.3V" H 6215 1273 50  0000 C CNN
F 2 "" H 6200 1100 50  0001 C CNN
F 3 "" H 6200 1100 50  0001 C CNN
	1    6200 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 1100 6200 1200
Wire Wire Line
	2350 2300 1800 2300
Wire Wire Line
	2350 2500 1800 2500
Text Label 1850 2500 0    50   ~ 0
SWDIO
Text Label 1850 2300 0    50   ~ 0
SWDCLK
Wire Wire Line
	1800 2600 2350 2600
$Comp
L power:GND #PWR09
U 1 1 61766598
P 2600 2400
F 0 "#PWR09" H 2600 2150 50  0001 C CNN
F 1 "GND" H 2605 2227 50  0000 C CNN
F 2 "" H 2600 2400 50  0001 C CNN
F 3 "" H 2600 2400 50  0001 C CNN
	1    2600 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 2400 2600 2400
$Comp
L power:+3.3V #PWR08
U 1 1 61770F49
P 2400 2200
F 0 "#PWR08" H 2400 2050 50  0001 C CNN
F 1 "+3.3V" H 2415 2373 50  0000 C CNN
F 2 "" H 2400 2200 50  0001 C CNN
F 3 "" H 2400 2200 50  0001 C CNN
	1    2400 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 2200 2400 2200
Wire Wire Line
	4000 2450 3650 2450
Text Label 1800 2600 0    50   ~ 0
NRST
Text Label 3650 2450 0    50   ~ 0
NRST
$Comp
L power:+3.3V #PWR017
U 1 1 61630365
P 4550 1550
F 0 "#PWR017" H 4550 1400 50  0001 C CNN
F 1 "+3.3V" H 4565 1723 50  0000 C CNN
F 2 "" H 4550 1550 50  0001 C CNN
F 3 "" H 4550 1550 50  0001 C CNN
	1    4550 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 1800 4550 1550
Wire Wire Line
	4850 1550 4850 1650
$Comp
L Connector_Generic:Conn_01x05 J1
U 1 1 6164B4D1
P 1600 2400
F 0 "J1" H 1518 1975 50  0000 C CNN
F 1 "Debug conn" H 1518 2066 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 1600 2400 50  0001 C CNN
F 3 "~" H 1600 2400 50  0001 C CNN
	1    1600 2400
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J2
U 1 1 616497B7
P 3600 2200
F 0 "J2" H 3518 1975 50  0001 C CNN
F 1 "Conn_01x01" H 3518 2066 50  0001 C CNN
F 2 "Yame_library:Castellated" H 3600 2200 50  0001 C CNN
F 3 "~" H 3600 2200 50  0001 C CNN
	1    3600 2200
	-1   0    0    1   
$EndComp
Wire Wire Line
	3800 2200 4000 2200
$Comp
L Connector_Generic:Conn_01x01 J3
U 1 1 6165E584
P 3600 2700
F 0 "J3" H 3518 2475 50  0001 C CNN
F 1 "Conn_01x01" H 3518 2566 50  0001 C CNN
F 2 "Yame_library:Castellated" H 3600 2700 50  0001 C CNN
F 3 "~" H 3600 2700 50  0001 C CNN
	1    3600 2700
	-1   0    0    1   
$EndComp
Wire Wire Line
	3800 2700 4000 2700
$Comp
L Connector_Generic:Conn_01x01 J4
U 1 1 61666EE1
P 6100 2200
F 0 "J4" H 6018 1975 50  0001 C CNN
F 1 "Conn_01x01" H 6018 2066 50  0001 C CNN
F 2 "Yame_library:Castellated" H 6100 2200 50  0001 C CNN
F 3 "~" H 6100 2200 50  0001 C CNN
	1    6100 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 2200 5700 2200
$Comp
L Connector_Generic:Conn_01x01 J5
U 1 1 61671E2D
P 6100 2300
F 0 "J5" H 6018 2075 50  0001 C CNN
F 1 "Conn_01x01" H 6018 2166 50  0001 C CNN
F 2 "Yame_library:Castellated" H 6100 2300 50  0001 C CNN
F 3 "~" H 6100 2300 50  0001 C CNN
	1    6100 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 2300 5700 2300
$Comp
L Connector_Generic:Conn_01x01 J6
U 1 1 6167E432
P 6100 2400
F 0 "J6" H 6018 2175 50  0001 C CNN
F 1 "Conn_01x01" H 6018 2266 50  0001 C CNN
F 2 "Yame_library:Castellated" H 6100 2400 50  0001 C CNN
F 3 "~" H 6100 2400 50  0001 C CNN
	1    6100 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 2400 5700 2400
$Comp
L Connector_Generic:Conn_01x01 J7
U 1 1 6167E5DF
P 6100 2500
F 0 "J7" H 6018 2275 50  0001 C CNN
F 1 "Conn_01x01" H 6018 2366 50  0001 C CNN
F 2 "Yame_library:Castellated" H 6100 2500 50  0001 C CNN
F 3 "~" H 6100 2500 50  0001 C CNN
	1    6100 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 2500 5700 2500
$Comp
L Connector_Generic:Conn_01x01 J8
U 1 1 6168A74E
P 6100 2600
F 0 "J8" H 6018 2375 50  0001 C CNN
F 1 "Conn_01x01" H 6018 2466 50  0001 C CNN
F 2 "Yame_library:Castellated" H 6100 2600 50  0001 C CNN
F 3 "~" H 6100 2600 50  0001 C CNN
	1    6100 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 2600 5700 2600
$Comp
L Connector_Generic:Conn_01x01 J9
U 1 1 6168A90F
P 6100 2700
F 0 "J9" H 6018 2475 50  0001 C CNN
F 1 "Conn_01x01" H 6018 2566 50  0001 C CNN
F 2 "Yame_library:Castellated" H 6100 2700 50  0001 C CNN
F 3 "~" H 6100 2700 50  0001 C CNN
	1    6100 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 2700 5700 2700
$Comp
L Connector_Generic:Conn_01x01 J10
U 1 1 6168A91A
P 6100 2800
F 0 "J10" H 6018 2575 50  0001 C CNN
F 1 "Conn_01x01" H 6018 2666 50  0001 C CNN
F 2 "Yame_library:Castellated" H 6100 2800 50  0001 C CNN
F 3 "~" H 6100 2800 50  0001 C CNN
	1    6100 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 2800 5700 2800
$Comp
L Connector_Generic:Conn_01x01 J11
U 1 1 6168A925
P 6100 2900
F 0 "J11" H 6018 2675 50  0001 C CNN
F 1 "Conn_01x01" H 6018 2766 50  0001 C CNN
F 2 "Yame_library:Castellated" H 6100 2900 50  0001 C CNN
F 3 "~" H 6100 2900 50  0001 C CNN
	1    6100 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 2900 5700 2900
$Comp
L Connector_Generic:Conn_01x01 J12
U 1 1 6169A6C0
P 6100 3000
F 0 "J12" H 6018 2775 50  0001 C CNN
F 1 "Conn_01x01" H 6018 2866 50  0001 C CNN
F 2 "Yame_library:Castellated" H 6100 3000 50  0001 C CNN
F 3 "~" H 6100 3000 50  0001 C CNN
	1    6100 3000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J13
U 1 1 6169A7C8
P 6100 3100
F 0 "J13" H 6018 2875 50  0001 C CNN
F 1 "Conn_01x01" H 6018 2966 50  0001 C CNN
F 2 "Yame_library:Castellated" H 6100 3100 50  0001 C CNN
F 3 "~" H 6100 3100 50  0001 C CNN
	1    6100 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 3100 5700 3100
$Comp
L Connector_Generic:Conn_01x01 J14
U 1 1 6169A7D3
P 6100 3200
F 0 "J14" H 6018 2975 50  0001 C CNN
F 1 "Conn_01x01" H 6018 3066 50  0001 C CNN
F 2 "Yame_library:Castellated" H 6100 3200 50  0001 C CNN
F 3 "~" H 6100 3200 50  0001 C CNN
	1    6100 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 3200 5700 3200
$Comp
L Connector_Generic:Conn_01x01 J15
U 1 1 6169A7DE
P 6100 3300
F 0 "J15" H 6018 3075 50  0001 C CNN
F 1 "Conn_01x01" H 6018 3166 50  0001 C CNN
F 2 "Yame_library:Castellated" H 6100 3300 50  0001 C CNN
F 3 "~" H 6100 3300 50  0001 C CNN
	1    6100 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 3300 5700 3300
$Comp
L Connector_Generic:Conn_01x01 J16
U 1 1 6169A7E9
P 6100 3400
F 0 "J16" H 6018 3175 50  0001 C CNN
F 1 "Conn_01x01" H 6018 3266 50  0001 C CNN
F 2 "Yame_library:Castellated" H 6100 3400 50  0001 C CNN
F 3 "~" H 6100 3400 50  0001 C CNN
	1    6100 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 3400 5700 3400
$Comp
L Connector_Generic:Conn_01x01 J17
U 1 1 616A14D8
P 6100 3500
F 0 "J17" H 6018 3275 50  0001 C CNN
F 1 "Conn_01x01" H 6018 3366 50  0001 C CNN
F 2 "Yame_library:Castellated" H 6100 3500 50  0001 C CNN
F 3 "~" H 6100 3500 50  0001 C CNN
	1    6100 3500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J18
U 1 1 616A1612
P 6100 3950
F 0 "J18" H 6018 3725 50  0001 C CNN
F 1 "Conn_01x01" H 6018 3816 50  0001 C CNN
F 2 "Yame_library:Castellated" H 6100 3950 50  0001 C CNN
F 3 "~" H 6100 3950 50  0001 C CNN
	1    6100 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 3950 5700 3950
$Comp
L Connector_Generic:Conn_01x01 J19
U 1 1 616A161D
P 6100 4050
F 0 "J19" H 6018 3825 50  0001 C CNN
F 1 "Conn_01x01" H 6018 3916 50  0001 C CNN
F 2 "Yame_library:Castellated" H 6100 4050 50  0001 C CNN
F 3 "~" H 6100 4050 50  0001 C CNN
	1    6100 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 4050 5700 4050
$Comp
L Connector_Generic:Conn_01x01 J20
U 1 1 616A1628
P 6100 4150
F 0 "J20" H 6018 3925 50  0001 C CNN
F 1 "Conn_01x01" H 6018 4016 50  0001 C CNN
F 2 "Yame_library:Castellated" H 6100 4150 50  0001 C CNN
F 3 "~" H 6100 4150 50  0001 C CNN
	1    6100 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 4150 5700 4150
$Comp
L Connector_Generic:Conn_01x01 J21
U 1 1 616A1633
P 6100 4250
F 0 "J21" H 6018 4025 50  0001 C CNN
F 1 "Conn_01x01" H 6018 4116 50  0001 C CNN
F 2 "Yame_library:Castellated" H 6100 4250 50  0001 C CNN
F 3 "~" H 6100 4250 50  0001 C CNN
	1    6100 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 4250 5700 4250
Wire Wire Line
	5900 3000 5700 3000
Wire Wire Line
	5700 3500 5900 3500
$Comp
L Connector_Generic:Conn_01x01 J22
U 1 1 616DE931
P 6100 4350
F 0 "J22" H 6018 4125 50  0001 C CNN
F 1 "Conn_01x01" H 6018 4216 50  0001 C CNN
F 2 "Yame_library:Castellated" H 6100 4350 50  0001 C CNN
F 3 "~" H 6100 4350 50  0001 C CNN
	1    6100 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 4350 5700 4350
$Comp
L Connector_Generic:Conn_01x01 J23
U 1 1 616DEA00
P 6100 4450
F 0 "J23" H 6018 4225 50  0001 C CNN
F 1 "Conn_01x01" H 6018 4316 50  0001 C CNN
F 2 "Yame_library:Castellated" H 6100 4450 50  0001 C CNN
F 3 "~" H 6100 4450 50  0001 C CNN
	1    6100 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 4450 5700 4450
$Comp
L Connector_Generic:Conn_01x01 J24
U 1 1 616DEA0B
P 6100 4550
F 0 "J24" H 6018 4325 50  0001 C CNN
F 1 "Conn_01x01" H 6018 4416 50  0001 C CNN
F 2 "Yame_library:Castellated" H 6100 4550 50  0001 C CNN
F 3 "~" H 6100 4550 50  0001 C CNN
	1    6100 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 4550 5700 4550
$Comp
L Connector_Generic:Conn_01x01 J25
U 1 1 616DEA16
P 6100 4650
F 0 "J25" H 6018 4425 50  0001 C CNN
F 1 "Conn_01x01" H 6018 4516 50  0001 C CNN
F 2 "Yame_library:Castellated" H 6100 4650 50  0001 C CNN
F 3 "~" H 6100 4650 50  0001 C CNN
	1    6100 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 4650 5700 4650
$Comp
L Connector_Generic:Conn_01x01 J26
U 1 1 616E728A
P 6100 4750
F 0 "J26" H 6018 4525 50  0001 C CNN
F 1 "Conn_01x01" H 6018 4616 50  0001 C CNN
F 2 "Yame_library:Castellated" H 6100 4750 50  0001 C CNN
F 3 "~" H 6100 4750 50  0001 C CNN
	1    6100 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 4750 5700 4750
$Comp
L Connector_Generic:Conn_01x01 J27
U 1 1 616E739D
P 6100 4850
F 0 "J27" H 6018 4625 50  0001 C CNN
F 1 "Conn_01x01" H 6018 4716 50  0001 C CNN
F 2 "Yame_library:Castellated" H 6100 4850 50  0001 C CNN
F 3 "~" H 6100 4850 50  0001 C CNN
	1    6100 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 4850 5700 4850
$Comp
L Connector_Generic:Conn_01x01 J28
U 1 1 616EE9D6
P 6100 5100
F 0 "J28" H 6018 4875 50  0001 C CNN
F 1 "Conn_01x01" H 6018 4966 50  0001 C CNN
F 2 "Yame_library:Castellated" H 6100 5100 50  0001 C CNN
F 3 "~" H 6100 5100 50  0001 C CNN
	1    6100 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 5100 5700 5100
$Comp
L Device:RF_Shield_One_Piece J29
U 1 1 6171D4D7
P 8550 3600
F 0 "J29" H 9180 3589 50  0000 L CNN
F 1 "RF_Shield_One_Piece" H 9180 3498 50  0000 L CNN
F 2 "RF_Shielding:Laird_Technologies_BMI-S-203-F_26.21x26.21mm" H 8550 3500 50  0001 C CNN
F 3 "~" H 8550 3500 50  0001 C CNN
	1    8550 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 61725477
P 8550 4150
F 0 "#PWR026" H 8550 3900 50  0001 C CNN
F 1 "GND" H 8555 3977 50  0000 C CNN
F 2 "" H 8550 4150 50  0001 C CNN
F 3 "" H 8550 4150 50  0001 C CNN
	1    8550 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 4000 8550 4150
$Comp
L YameLib:UFL RF_J1
U 1 1 61738ED7
P 9700 4700
F 0 "RF_J1" H 9532 4647 60  0000 R CNN
F 1 "UFL" H 9532 4753 60  0000 R CNN
F 2 "Connector_Coaxial:U.FL_Hirose_U.FL-R-SMT-1_Vertical" H 9700 4700 60  0001 C CNN
F 3 "" H 9700 4700 60  0001 C CNN
	1    9700 4700
	-1   0    0    1   
$EndComp
Wire Wire Line
	10200 5100 10200 5700
$Comp
L power:GND #PWR030
U 1 1 6175173C
P 9700 5000
F 0 "#PWR030" H 9700 4750 50  0001 C CNN
F 1 "GND" H 9705 4827 50  0000 C CNN
F 2 "" H 9700 5000 50  0001 C CNN
F 3 "" H 9700 5000 50  0001 C CNN
	1    9700 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR032
U 1 1 61759726
P 9850 4250
F 0 "#PWR032" H 9850 4000 50  0001 C CNN
F 1 "GND" H 9855 4077 50  0000 C CNN
F 2 "" H 9850 4250 50  0001 C CNN
F 3 "" H 9850 4250 50  0001 C CNN
	1    9850 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 4250 9700 4250
Wire Wire Line
	9700 4250 9700 4500
Wire Wire Line
	9700 4900 9700 5000
$Comp
L Device:L L5
U 1 1 617D2435
P 9350 5700
F 0 "L5" V 9169 5700 50  0000 C CNN
F 1 "L" V 9260 5700 50  0000 C CNN
F 2 "Yame_library:SM0402-MR" H 9350 5700 50  0001 C CNN
F 3 "~" H 9350 5700 50  0001 C CNN
	1    9350 5700
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C17
U 1 1 617D25D7
P 8950 5950
F 0 "C17" H 9065 5996 50  0000 L CNN
F 1 "100n" H 9065 5905 50  0000 L CNN
F 2 "Yame_library:SM0402-MR" H 8988 5800 50  0001 C CNN
F 3 "~" H 8950 5950 50  0001 C CNN
	1    8950 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C18
U 1 1 617D25E1
P 9750 5950
F 0 "C18" H 9865 5996 50  0000 L CNN
F 1 "100n" H 9865 5905 50  0000 L CNN
F 2 "Yame_library:SM0402-MR" H 9788 5800 50  0001 C CNN
F 3 "~" H 9750 5950 50  0001 C CNN
	1    9750 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 5800 8950 5700
Wire Wire Line
	8950 5700 9200 5700
Wire Wire Line
	9500 5700 9750 5700
Wire Wire Line
	9750 5700 9750 5800
$Comp
L power:GND #PWR0101
U 1 1 61807393
P 8950 6200
F 0 "#PWR0101" H 8950 5950 50  0001 C CNN
F 1 "GND" H 8955 6027 50  0000 C CNN
F 2 "" H 8950 6200 50  0001 C CNN
F 3 "" H 8950 6200 50  0001 C CNN
	1    8950 6200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 61807549
P 9750 6200
F 0 "#PWR0102" H 9750 5950 50  0001 C CNN
F 1 "GND" H 9755 6027 50  0000 C CNN
F 2 "" H 9750 6200 50  0001 C CNN
F 3 "" H 9750 6200 50  0001 C CNN
	1    9750 6200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 615D40D5
P 7400 6200
F 0 "#PWR024" H 7400 5950 50  0001 C CNN
F 1 "GND" H 7405 6027 50  0000 C CNN
F 2 "" H 7400 6200 50  0001 C CNN
F 3 "" H 7400 6200 50  0001 C CNN
	1    7400 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 5700 8950 5700
Connection ~ 8950 5700
Wire Wire Line
	9750 5700 10200 5700
Connection ~ 9750 5700
Wire Wire Line
	9750 6100 9750 6200
Wire Wire Line
	8950 6100 8950 6200
Wire Wire Line
	3350 3400 3350 3450
Connection ~ 3350 3450
Wire Wire Line
	3350 3450 4000 3450
Wire Wire Line
	4000 3100 3700 3100
Wire Wire Line
	3700 3100 3700 2900
Wire Wire Line
	3700 2900 3350 2900
Wire Wire Line
	1800 2900 1800 3100
Wire Wire Line
	3350 3000 3350 2900
Connection ~ 3350 2900
Wire Wire Line
	3350 2900 1800 2900
$Comp
L Connector_Generic:Conn_01x01 J30
U 1 1 618AA7EA
P 3450 2450
F 0 "J30" H 3368 2225 50  0001 C CNN
F 1 "Conn_01x01" H 3368 2316 50  0001 C CNN
F 2 "Yame_library:Castellated" H 3450 2450 50  0001 C CNN
F 3 "~" H 3450 2450 50  0001 C CNN
	1    3450 2450
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J31
U 1 1 618B5D05
P 3700 7250
F 0 "J31" H 3618 7025 50  0001 C CNN
F 1 "Conn_01x01" H 3618 7116 50  0001 C CNN
F 2 "Yame_library:Castellated" H 3700 7250 50  0001 C CNN
F 3 "~" H 3700 7250 50  0001 C CNN
	1    3700 7250
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 618B8E0D
P 4850 7400
F 0 "#PWR0103" H 4850 7150 50  0001 C CNN
F 1 "GND" H 4855 7227 50  0000 C CNN
F 2 "" H 4850 7400 50  0001 C CNN
F 3 "" H 4850 7400 50  0001 C CNN
	1    4850 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 7300 4850 7400
$Comp
L Connector_Generic:Conn_01x01 J32
U 1 1 618C1E58
P 3850 7250
F 0 "J32" H 3768 7025 50  0001 C CNN
F 1 "Conn_01x01" H 3768 7116 50  0001 C CNN
F 2 "Yame_library:Castellated" H 3850 7250 50  0001 C CNN
F 3 "~" H 3850 7250 50  0001 C CNN
	1    3850 7250
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J33
U 1 1 618CA413
P 4000 7250
F 0 "J33" H 3918 7025 50  0001 C CNN
F 1 "Conn_01x01" H 3918 7116 50  0001 C CNN
F 2 "Yame_library:Castellated" H 4000 7250 50  0001 C CNN
F 3 "~" H 4000 7250 50  0001 C CNN
	1    4000 7250
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J34
U 1 1 618CA4E7
P 4150 7250
F 0 "J34" H 4068 7025 50  0001 C CNN
F 1 "Conn_01x01" H 4068 7116 50  0001 C CNN
F 2 "Yame_library:Castellated" H 4150 7250 50  0001 C CNN
F 3 "~" H 4150 7250 50  0001 C CNN
	1    4150 7250
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 618D1DC5
P 3700 7500
F 0 "#PWR0104" H 3700 7250 50  0001 C CNN
F 1 "GND" H 3705 7327 50  0000 C CNN
F 2 "" H 3700 7500 50  0001 C CNN
F 3 "" H 3700 7500 50  0001 C CNN
	1    3700 7500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 618D227D
P 3850 7500
F 0 "#PWR0105" H 3850 7250 50  0001 C CNN
F 1 "GND" H 3855 7327 50  0000 C CNN
F 2 "" H 3850 7500 50  0001 C CNN
F 3 "" H 3850 7500 50  0001 C CNN
	1    3850 7500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 618D25C9
P 4000 7500
F 0 "#PWR0106" H 4000 7250 50  0001 C CNN
F 1 "GND" H 4005 7327 50  0000 C CNN
F 2 "" H 4000 7500 50  0001 C CNN
F 3 "" H 4000 7500 50  0001 C CNN
	1    4000 7500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 618D28DC
P 4150 7500
F 0 "#PWR0107" H 4150 7250 50  0001 C CNN
F 1 "GND" H 4155 7327 50  0000 C CNN
F 2 "" H 4150 7500 50  0001 C CNN
F 3 "" H 4150 7500 50  0001 C CNN
	1    4150 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 7450 3700 7500
Wire Wire Line
	3850 7450 3850 7500
Wire Wire Line
	4000 7450 4000 7500
Wire Wire Line
	4150 7450 4150 7500
$Comp
L Connector_Generic:Conn_01x01 J35
U 1 1 618F2962
P 7450 1850
F 0 "J35" H 7368 1625 50  0001 C CNN
F 1 "Conn_01x01" H 7368 1716 50  0001 C CNN
F 2 "Yame_library:Castellated" H 7450 1850 50  0001 C CNN
F 3 "~" H 7450 1850 50  0001 C CNN
	1    7450 1850
	-1   0    0    1   
$EndComp
Wire Wire Line
	7750 1850 7650 1850
$Comp
L Connector_Generic:Conn_01x01 J36
U 1 1 618FEF68
P 9600 1850
F 0 "J36" H 9518 1625 50  0001 C CNN
F 1 "Conn_01x01" H 9518 1716 50  0001 C CNN
F 2 "Yame_library:Castellated" H 9600 1850 50  0001 C CNN
F 3 "~" H 9600 1850 50  0001 C CNN
	1    9600 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 1850 9250 1850
$Comp
L Device:C C19
U 1 1 61921780
P 950 1100
F 0 "C19" H 1065 1146 50  0000 L CNN
F 1 "4,7u" H 1065 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 988 950 50  0001 C CNN
F 3 "~" H 950 1100 50  0001 C CNN
	1    950  1100
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0108
U 1 1 6192178A
P 950 850
F 0 "#PWR0108" H 950 700 50  0001 C CNN
F 1 "+3.3V" H 965 1023 50  0000 C CNN
F 2 "" H 950 850 50  0001 C CNN
F 3 "" H 950 850 50  0001 C CNN
	1    950  850 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 61921794
P 950 1350
F 0 "#PWR0109" H 950 1100 50  0001 C CNN
F 1 "GND" H 955 1177 50  0000 C CNN
F 2 "" H 950 1350 50  0001 C CNN
F 3 "" H 950 1350 50  0001 C CNN
	1    950  1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  850  950  950 
Wire Wire Line
	950  1250 950  1350
$Comp
L Connector_Generic:Conn_01x01 J38
U 1 1 6195B16F
P 9600 1700
F 0 "J38" H 9518 1475 50  0001 C CNN
F 1 "Conn_01x01" H 9518 1566 50  0001 C CNN
F 2 "Yame_library:Castellated" H 9600 1700 50  0001 C CNN
F 3 "~" H 9600 1700 50  0001 C CNN
	1    9600 1700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J37
U 1 1 61965C2C
P 7450 1700
F 0 "J37" H 7368 1475 50  0001 C CNN
F 1 "Conn_01x01" H 7368 1566 50  0001 C CNN
F 2 "Yame_library:Castellated" H 7450 1700 50  0001 C CNN
F 3 "~" H 7450 1700 50  0001 C CNN
	1    7450 1700
	-1   0    0    1   
$EndComp
Wire Wire Line
	7650 1700 7750 1700
Connection ~ 7750 1700
Wire Wire Line
	7750 1700 7750 1450
Wire Wire Line
	9400 1700 9250 1700
Connection ~ 9250 1700
Wire Wire Line
	9250 1700 9250 1450
$Comp
L Connector_Generic:Conn_01x01 J39
U 1 1 619A59D1
P 3200 4550
F 0 "J39" H 3118 4325 50  0001 C CNN
F 1 "Conn_01x01" H 3118 4416 50  0001 C CNN
F 2 "Yame_library:Castellated" H 3200 4550 50  0001 C CNN
F 3 "~" H 3200 4550 50  0001 C CNN
	1    3200 4550
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J40
U 1 1 619AD607
P 3200 4700
F 0 "J40" H 3118 4475 50  0001 C CNN
F 1 "Conn_01x01" H 3118 4566 50  0001 C CNN
F 2 "Yame_library:Castellated" H 3200 4700 50  0001 C CNN
F 3 "~" H 3200 4700 50  0001 C CNN
	1    3200 4700
	-1   0    0    1   
$EndComp
Wire Wire Line
	3950 4550 3950 4450
Wire Wire Line
	3950 4450 4000 4450
Wire Wire Line
	3950 4700 3950 4650
Wire Wire Line
	3950 4650 4000 4650
$Comp
L power:GND #PWR0110
U 1 1 616576F5
P 3750 5150
F 0 "#PWR0110" H 3750 4900 50  0001 C CNN
F 1 "GND" H 3755 4977 50  0000 C CNN
F 2 "" H 3750 5150 50  0001 C CNN
F 3 "" H 3750 5150 50  0001 C CNN
	1    3750 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 61668E2F
P 3550 5750
F 0 "#PWR0111" H 3550 5500 50  0001 C CNN
F 1 "GND" H 3555 5577 50  0000 C CNN
F 2 "" H 3550 5750 50  0001 C CNN
F 3 "" H 3550 5750 50  0001 C CNN
	1    3550 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 5150 3550 5150
Wire Wire Line
	3550 5150 3550 5300
Wire Wire Line
	3550 5500 3550 5750
$Comp
L Device:L L6
U 1 1 6175D569
P 9100 4700
F 0 "L6" V 8919 4700 50  0000 C CNN
F 1 "L" V 9010 4700 50  0000 C CNN
F 2 "Yame_library:SM0402-MR" H 9100 4700 50  0001 C CNN
F 3 "~" H 9100 4700 50  0001 C CNN
	1    9100 4700
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C20
U 1 1 6175DDD9
P 9350 4950
F 0 "C20" H 9465 4996 50  0000 L CNN
F 1 "100n" H 9465 4905 50  0000 L CNN
F 2 "Yame_library:SM0402-MR" H 9388 4800 50  0001 C CNN
F 3 "~" H 9350 4950 50  0001 C CNN
	1    9350 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 6175E5DD
P 9350 5200
F 0 "#PWR0112" H 9350 4950 50  0001 C CNN
F 1 "GND" H 9355 5027 50  0000 C CNN
F 2 "" H 9350 5200 50  0001 C CNN
F 3 "" H 9350 5200 50  0001 C CNN
	1    9350 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 5700 8950 4700
Wire Wire Line
	9250 4700 9350 4700
Wire Wire Line
	9350 4700 9350 4800
Connection ~ 9350 4700
Wire Wire Line
	9350 4700 9500 4700
Wire Wire Line
	9350 5100 9350 5200
$EndSCHEMATC
