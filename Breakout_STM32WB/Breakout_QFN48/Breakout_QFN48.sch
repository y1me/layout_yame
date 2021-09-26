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
L YameLib:STM32WB55Cx U?
U 1 1 61507DE4
P 5050 3850
F 0 "U?" H 5050 911 50  0000 C CNN
F 1 "STM32WB55Cx" H 5050 820 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-48-1EP_7x7mm_P0.5mm_EP5.6x5.6mm" H 7050 4450 50  0001 C CNN
F 3 "" H 7050 4450 50  0001 C CNN
	1    5050 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y?
U 1 1 61510B94
P 1600 4700
F 0 "Y?" H 1600 4968 50  0000 C CNN
F 1 "Crystal" H 1600 4877 50  0000 C CNN
F 2 "" H 1600 4700 50  0001 C CNN
F 3 "~" H 1600 4700 50  0001 C CNN
	1    1600 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal_GND24_Small Y?
U 1 1 6151146D
P 1850 5700
F 0 "Y?" H 1994 5746 50  0000 L CNN
F 1 "Crystal_GND24_Small" H 1994 5655 50  0000 L CNN
F 2 "" H 1850 5700 50  0001 C CNN
F 3 "~" H 1850 5700 50  0001 C CNN
	1    1850 5700
	1    0    0    -1  
$EndComp
$Comp
L RF_Filter:LFCN-2400 FL?
U 1 1 61513E82
P 2300 3450
F 0 "FL?" H 2300 3917 50  0000 C CNN
F 1 "LFCN-2400" H 2300 3826 50  0000 C CNN
F 2 "Filter:Filter_Mini-Circuits_FV1206" H 2300 3950 50  0001 C CNN
F 3 "https://www.minicircuits.com/pdfs/LFCN-2400+.pdf" H 2300 3450 50  0001 C CNN
	1    2300 3450
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:MCP1700-3302E_SOT23 U?
U 1 1 615251A2
P 2650 1800
F 0 "U?" H 2650 2042 50  0000 C CNN
F 1 "MCP1700-3302E_SOT23" H 2650 1951 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2650 2025 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001826D.pdf" H 2650 1800 50  0001 C CNN
	1    2650 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:L L?
U 1 1 61528941
P 2650 4650
F 0 "L?" V 2469 4650 50  0000 C CNN
F 1 "L" V 2560 4650 50  0000 C CNN
F 2 "" H 2650 4650 50  0001 C CNN
F 3 "~" H 2650 4650 50  0001 C CNN
	1    2650 4650
	0    1    1    0   
$EndComp
$EndSCHEMATC
