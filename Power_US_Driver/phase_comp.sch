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
LIBS:JasMoH_Parts
LIBS:Power_US_Driver-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
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
L R R1
U 1 1 5AAE81C9
P 3050 3000
F 0 "R1" V 3130 3000 50  0000 C CNN
F 1 "R" V 3050 3000 50  0000 C CNN
F 2 "" V 2980 3000 50  0001 C CNN
F 3 "" H 3050 3000 50  0001 C CNN
	1    3050 3000
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5AAE81FA
P 3050 3400
F 0 "R2" V 3130 3400 50  0000 C CNN
F 1 "R" V 3050 3400 50  0000 C CNN
F 2 "" V 2980 3400 50  0001 C CNN
F 3 "" H 3050 3400 50  0001 C CNN
	1    3050 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 2850 3050 2650
Wire Wire Line
	3050 3150 3050 3250
Text Notes 3750 3150 0    60   ~ 0
voltage sense
Text Notes 3500 2150 0    60   ~ 0
current sense
$Comp
L TEST TP1
U 1 1 5AAE82FA
P 3550 3200
F 0 "TP1" H 3550 3500 50  0000 C BNN
F 1 "US_OUT_V" H 3550 3450 50  0000 C CNN
F 2 "" H 3550 3200 50  0001 C CNN
F 3 "" H 3550 3200 50  0001 C CNN
	1    3550 3200
	1    0    0    -1  
$EndComp
$Comp
L TEST TP2
U 1 1 5AAE8351
P 4900 3550
F 0 "TP2" H 4900 3850 50  0000 C BNN
F 1 "US_OUT_I" H 4900 3800 50  0000 C CNN
F 2 "" H 4900 3550 50  0001 C CNN
F 3 "" H 4900 3550 50  0001 C CNN
	1    4900 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 3200 6450 3200
Connection ~ 3050 3200
$Comp
L GNDPWR #PWR10
U 1 1 5AB1E2C1
P 3050 3750
F 0 "#PWR10" H 3050 3550 50  0001 C CNN
F 1 "GNDPWR" H 3050 3620 50  0000 C CNN
F 2 "" H 3050 3700 50  0001 C CNN
F 3 "" H 3050 3700 50  0001 C CNN
	1    3050 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 3750 3050 3550
Connection ~ 3050 2650
Text HLabel 6450 2650 2    60   Output ~ 0
PWR_OUT
Text HLabel 1500 2650 0    60   Input ~ 0
PWR_IN
$Comp
L ACS711 U?
U 1 1 5AB2A81A
P 2300 3000
F 0 "U?" H 2200 3400 60  0000 C CNN
F 1 "ACS711" H 2300 2800 60  0000 C CNN
F 2 "" H 2300 3000 60  0001 C CNN
F 3 "" H 2300 3000 60  0001 C CNN
	1    2300 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	1500 2650 2350 2650
Connection ~ 2250 2650
Wire Wire Line
	2450 2650 6450 2650
Connection ~ 2550 2650
$Comp
L GNDD #PWR?
U 1 1 5AB2AA31
P 2250 3700
F 0 "#PWR?" H 2250 3450 50  0001 C CNN
F 1 "GNDD" H 2250 3575 50  0000 C CNN
F 2 "" H 2250 3700 50  0001 C CNN
F 3 "" H 2250 3700 50  0001 C CNN
	1    2250 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 3700 2250 3500
Text HLabel 1450 3650 0    60   Input ~ 0
5v
Wire Wire Line
	1450 3650 2550 3650
Wire Wire Line
	2550 3650 2550 3500
Text HLabel 6450 3550 2    60   Output ~ 0
Viout
Wire Wire Line
	6450 3550 2450 3550
Wire Wire Line
	2450 3550 2450 3500
Connection ~ 4900 3550
Text HLabel 6450 3200 2    60   Output ~ 0
Vsense
Connection ~ 3550 3200
Text Notes 2250 4250 0    60   ~ 0
NC on fault pin?
$EndSCHEMATC
