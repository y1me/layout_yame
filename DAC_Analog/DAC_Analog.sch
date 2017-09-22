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
P 4850 4050
F 0 "U?" H 4600 4500 60  0000 C CNN
F 1 "ISO154x" H 4950 3600 60  0000 C CNN
F 2 "" H 4850 4050 60  0001 C CNN
F 3 "" H 4850 4050 60  0001 C CNN
	1    4850 4050
	1    0    0    -1  
$EndComp
$EndSCHEMATC
