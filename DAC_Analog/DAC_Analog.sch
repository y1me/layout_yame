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
S 8250 2100 1450 850 
U 599AB403
F0 "Filter_Out" 60
F1 "Filter_Out.sch" 60
$EndSheet
Text Notes 8600 2350 0    79   ~ 0
Filter Analog out
$Sheet
S 8250 3250 1450 850 
U 599B5101
F0 "DigitalCv_DAC" 60
F1 "DigitalCv_DAC.sch" 60
$EndSheet
Text Notes 8550 3900 0    79   ~ 0
Digital \nsource converter\n &\nDAC
$Comp
L ISO154x U?
U 1 1 59C5CEDC
P 5900 5800
F 0 "U?" H 5650 6250 60  0000 C CNN
F 1 "ISO154x" H 6000 5350 60  0000 C CNN
F 2 "" H 5900 5800 60  0001 C CNN
F 3 "" H 5900 5800 60  0001 C CNN
	1    5900 5800
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x02 J?
U 1 1 59C96FBC
P 1550 1500
F 0 "J?" H 1550 1600 50  0000 C CNN
F 1 "Conn_01x02" H 1550 1300 50  0000 C CNN
F 2 "" H 1550 1500 50  0001 C CNN
F 3 "" H 1550 1500 50  0001 C CNN
	1    1550 1500
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x02 J?
U 1 1 59C970A3
P 1550 1900
F 0 "J?" H 1550 2000 50  0000 C CNN
F 1 "Conn_01x02" H 1550 1700 50  0000 C CNN
F 2 "" H 1550 1900 50  0001 C CNN
F 3 "" H 1550 1900 50  0001 C CNN
	1    1550 1900
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x02 J?
U 1 1 59C970DE
P 1550 2300
F 0 "J?" H 1550 2400 50  0000 C CNN
F 1 "Conn_01x02" H 1550 2100 50  0000 C CNN
F 2 "" H 1550 2300 50  0001 C CNN
F 3 "" H 1550 2300 50  0001 C CNN
	1    1550 2300
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x02 J?
U 1 1 59C97110
P 1550 2700
F 0 "J?" H 1550 2800 50  0000 C CNN
F 1 "Conn_01x02" H 1550 2500 50  0000 C CNN
F 2 "" H 1550 2700 50  0001 C CNN
F 3 "" H 1550 2700 50  0001 C CNN
	1    1550 2700
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x04 J?
U 1 1 59C971D1
P 950 6850
F 0 "J?" H 950 7050 50  0000 C CNN
F 1 "Conn_01x04" H 950 6550 50  0000 C CNN
F 2 "" H 950 6850 50  0001 C CNN
F 3 "" H 950 6850 50  0001 C CNN
	1    950  6850
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x06 J?
U 1 1 59C972F4
P 950 6100
F 0 "J?" H 950 6400 50  0000 C CNN
F 1 "Conn_01x06" H 950 5700 50  0000 C CNN
F 2 "" H 950 6100 50  0001 C CNN
F 3 "" H 950 6100 50  0001 C CNN
	1    950  6100
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x04 J?
U 1 1 59C97424
P 4800 5750
F 0 "J?" H 4800 5950 50  0000 C CNN
F 1 "Conn_01x04" H 4800 5450 50  0000 C CNN
F 2 "" H 4800 5750 50  0001 C CNN
F 3 "" H 4800 5750 50  0001 C CNN
	1    4800 5750
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x02 J?
U 1 1 59C976CC
P 4400 1500
F 0 "J?" H 4400 1600 50  0000 C CNN
F 1 "Conn_01x02" H 4400 1300 50  0000 C CNN
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
F 1 "Conn_01x02" H 4400 1700 50  0000 C CNN
F 2 "" H 4400 1900 50  0001 C CNN
F 3 "" H 4400 1900 50  0001 C CNN
	1    4400 1900
	-1   0    0    1   
$EndComp
$EndSCHEMATC
