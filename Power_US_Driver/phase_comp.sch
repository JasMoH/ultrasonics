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
	1500 2650 3500 2650
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
P 2150 3300
F 0 "TP2" H 2150 3600 50  0000 C BNN
F 1 "US_OUT_I" H 2150 3550 50  0000 C CNN
F 2 "" H 2150 3300 50  0001 C CNN
F 3 "" H 2150 3300 50  0001 C CNN
	1    2150 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 3200 3050 3200
Connection ~ 3050 3200
$Comp
L GNDPWR #PWR?
U 1 1 5AB1E2C1
P 3050 3750
F 0 "#PWR?" H 3050 3550 50  0001 C CNN
F 1 "GNDPWR" H 3050 3620 50  0000 C CNN
F 2 "" H 3050 3700 50  0001 C CNN
F 3 "" H 3050 3700 50  0001 C CNN
	1    3050 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 3750 3050 3550
$Comp
L TEST_2P J?
U 1 1 5AB1E44D
P 3650 2400
F 0 "J?" H 3650 2460 50  0000 C CNN
F 1 "current_resistor" H 3650 2330 50  0000 C CNN
F 2 "" H 3650 2400 50  0001 C CNN
F 3 "" H 3650 2400 50  0001 C CNN
	1    3650 2400
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5AB1E48D
P 3650 2650
F 0 "R?" V 3730 2650 50  0000 C CNN
F 1 "R" V 3650 2650 50  0000 C CNN
F 2 "" V 3580 2650 50  0001 C CNN
F 3 "" H 3650 2650 50  0001 C CNN
	1    3650 2650
	0    1    1    0   
$EndComp
Connection ~ 3050 2650
Wire Wire Line
	3800 2650 6450 2650
Wire Wire Line
	4000 2650 4000 2400
Wire Wire Line
	4000 2400 3850 2400
Wire Wire Line
	3450 2400 3350 2400
Wire Wire Line
	3350 2400 3350 2650
Connection ~ 3350 2650
Text HLabel 6450 2650 2    60   Output ~ 0
PWR_OUT
Text HLabel 1500 2650 0    60   Input ~ 0
PWR_IN
Connection ~ 4000 2650
$EndSCHEMATC
