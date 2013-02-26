EESchema Schematic File Version 2  date 2/26/2013 9:01:59 AM
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
LIBS:special
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
LIBS:swdiso
LIBS:swdiso-cache
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 1 1
Title ""
Date "26 feb 2013"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ARM_20PIN J?
U 1 1 512CC04A
P 8600 2450
F 0 "J?" H 8600 700 60  0000 C CNN
F 1 "ARM_20PIN" H 8600 3850 60  0000 C CNN
	1    8600 2450
	-1   0    0    -1  
$EndComp
$Comp
L ARM_20PIN J?
U 1 1 512CC047
P 1900 3950
F 0 "J?" H 1900 2200 60  0000 C CNN
F 1 "ARM_20PIN" H 1900 5350 60  0000 C CNN
	1    1900 3950
	1    0    0    -1  
$EndComp
$Comp
L ARM_10PIN J?
U 1 1 512CC040
P 8600 5400
F 0 "J?" H 8600 4400 60  0000 C CNN
F 1 "ARM_10PIN" H 8600 6050 60  0000 C CNN
	1    8600 5400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4800 2950 4950 2950
Wire Wire Line
	6600 2950 6450 2950
Text GLabel 4800 2950 0    60   Input ~ 0
SWO_HOST
Text GLabel 6600 2950 2    60   Input ~ 0
SWO_TRGT
$Comp
L SI8440 U?
U 1 1 512CBCBC
P 5700 4800
F 0 "U?" H 5700 4350 60  0000 C CNN
F 1 "SI8440" H 5700 5800 60  0000 C CNN
	1    5700 4800
	1    0    0    -1  
$EndComp
$Comp
L SI8442 U?
U 1 1 512CBB71
P 5700 3000
F 0 "U?" H 5700 2550 60  0000 C CNN
F 1 "SI8442" H 5700 4000 60  0000 C CNN
	1    5700 3000
	1    0    0    -1  
$EndComp
$EndSCHEMATC
