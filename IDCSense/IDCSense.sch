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
LIBS:IDBox
LIBS:IDCSense-cache
EELAYER 25 0
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
L PIC16F18323_QFN U?
U 1 1 5676BE5E
P 8650 2850
F 0 "U?" H 8250 3400 60  0000 C CNN
F 1 "PIC16F18323_QFN" H 9100 1800 60  0000 C CNN
F 2 "" H 8700 2850 60  0000 C CNN
F 3 "" H 8700 2850 60  0000 C CNN
	1    8650 2850
	1    0    0    -1  
$EndComp
$Comp
L INA220 U?
U 1 1 5676C461
P 4850 2600
F 0 "U?" H 4550 3050 60  0000 C CNN
F 1 "INA220" H 5100 2150 60  0000 C CNN
F 2 "" H 4250 4300 60  0000 C CNN
F 3 "" H 4250 4300 60  0000 C CNN
	1    4850 2600
	1    0    0    -1  
$EndComp
$Comp
L LM317AT U?
U 1 1 5676C508
P 2600 4200
F 0 "U?" H 2400 4400 50  0000 C CNN
F 1 "LM317AT" H 2600 4400 50  0000 L CNN
F 2 "TO-220" H 2600 4300 50  0000 C CIN
F 3 "" H 2600 4200 50  0000 C CNN
	1    2600 4200
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X04 P?
U 1 1 5676C6D0
P 2050 2050
F 0 "P?" H 2050 2300 50  0000 C CNN
F 1 "nRF24L01+" H 2050 1800 50  0000 C CNN
F 2 "" H 2050 850 50  0000 C CNN
F 3 "" H 2050 850 50  0000 C CNN
	1    2050 2050
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X02 P?
U 1 1 5676C7FB
P 1350 3200
F 0 "P?" H 1350 3350 50  0000 C CNN
F 1 "6PCV-02-006" V 1450 3200 50  0000 C CNN
F 2 "" H 1350 3200 50  0000 C CNN
F 3 "" H 1350 3200 50  0000 C CNN
	1    1350 3200
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P?
U 1 1 5676C8B3
P 1250 1600
F 0 "P?" H 1250 1750 50  0000 C CNN
F 1 "6PCV-02-006" V 1350 1600 50  0000 C CNN
F 2 "" H 1250 1600 50  0000 C CNN
F 3 "" H 1250 1600 50  0000 C CNN
	1    1250 1600
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P?
U 1 1 5676C8C1
P 2900 1350
F 0 "P?" H 2900 1550 50  0000 C CNN
F 1 "I2C" V 3000 1350 50  0000 C CNN
F 2 "" H 2900 1350 50  0000 C CNN
F 3 "" H 2900 1350 50  0000 C CNN
	1    2900 1350
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X05 P?
U 1 1 5676C91A
P 3550 1200
F 0 "P?" H 3550 1500 50  0000 C CNN
F 1 "Prog" V 3650 1200 50  0000 C CNN
F 2 "" H 3550 1200 50  0000 C CNN
F 3 "" H 3550 1200 50  0000 C CNN
	1    3550 1200
	1    0    0    -1  
$EndComp
$Comp
L D D?
U 1 1 5676CD3A
P 4200 4050
F 0 "D?" H 4200 4150 50  0000 C CNN
F 1 "D" H 4200 3950 50  0000 C CNN
F 2 "" H 4200 4050 50  0000 C CNN
F 3 "" H 4200 4050 50  0000 C CNN
	1    4200 4050
	1    0    0    -1  
$EndComp
$EndSCHEMATC
