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
LIBS:LIA-cache
LIBS:power_US
LIBS:Power_US_Driver-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
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
L AD9833_MOD U3
U 1 1 5AAEBD17
P 4350 3900
F 0 "U3" H 4250 3500 60  0000 C CNN
F 1 "AD9833_MOD" H 4500 4300 60  0000 C CNN
F 2 "" V 4200 3950 60  0001 C CNN
F 3 "" V 4200 3950 60  0001 C CNN
	1    4350 3900
	0    -1   1    0   
$EndComp
Text Notes 5450 3050 0    60   ~ 0
create high / low signals
Text HLabel 3200 3200 0    60   Input ~ 0
Vcc
Text HLabel 7200 3400 2    60   Output ~ 0
Hout
Text HLabel 7200 3700 2    60   Output ~ 0
Lout
Text Notes 5550 3300 0    60   ~ 0
amplify DDS, comparator\nlibrary manegement... ugh
$Comp
L R R?
U 1 1 5AB00777
P 4550 3450
F 0 "R?" V 4630 3450 50  0000 C CNN
F 1 "0" V 4550 3450 50  0000 C CNN
F 2 "" V 4480 3450 50  0001 C CNN
F 3 "" H 4550 3450 50  0001 C CNN
	1    4550 3450
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5AB0079E
P 4650 3450
F 0 "R?" V 4730 3450 50  0000 C CNN
F 1 "0" V 4650 3450 50  0000 C CNN
F 2 "" V 4580 3450 50  0001 C CNN
F 3 "" H 4650 3450 50  0001 C CNN
	1    4650 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 3300 4550 3300
Wire Wire Line
	4650 3600 4650 3650
Wire Wire Line
	4550 3600 4550 3650
Text Notes 4850 3600 0    60   ~ 0
ACCOMATES DIFFERENCES BETWEEN MODELS
$EndSCHEMATC
