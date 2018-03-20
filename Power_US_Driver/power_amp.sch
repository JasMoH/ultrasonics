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
Sheet 5 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 8950 3800 2    60   Output ~ 0
US_POWER_OUT
Text HLabel 3150 3800 0    60   Input ~ 0
HIGH_IN
Text HLabel 3250 2550 0    60   Input ~ 0
v+
Text HLabel 3150 4750 0    60   Input ~ 0
v-
$Comp
L Conn_Coaxial J2
U 1 1 5AADA1B5
P 8050 4050
F 0 "J2" H 8060 4170 50  0000 C CNN
F 1 "Conn_Coaxial" V 8165 4050 50  0000 C CNN
F 2 "" H 8050 4050 50  0001 C CNN
F 3 "" H 8050 4050 50  0001 C CNN
	1    8050 4050
	0    1    1    0   
$EndComp
Text Notes 4500 1450 0    60   ~ 0
HEATSINKING IS CRITICAL FOR THIS COMPONENT
$Comp
L Q_NMOS_DGS Q1
U 1 1 5AAE8010
P 6150 3600
F 0 "Q1" H 6350 3650 50  0000 L CNN
F 1 "Q_NMOS_DGS" H 6350 3550 50  0000 L CNN
F 2 "" H 6350 3700 50  0001 C CNN
F 3 "" H 6150 3600 50  0001 C CNN
	1    6150 3600
	1    0    0    -1  
$EndComp
Text Notes 6350 3100 0    60   ~ 0
check pinout
$Comp
L Q_NMOS_DGS Q2
U 1 1 5AAE8077
P 6150 4150
F 0 "Q2" H 6350 4200 50  0000 L CNN
F 1 "Q_NMOS_DGS" H 6350 4100 50  0000 L CNN
F 2 "" H 6350 4250 50  0001 C CNN
F 3 "" H 6150 4150 50  0001 C CNN
	1    6150 4150
	1    0    0    -1  
$EndComp
$Comp
L IR2110 U2
U 1 1 5AAE9DEE
P 4700 3850
F 0 "U2" H 5000 4250 60  0000 C CNN
F 1 "IR2110" H 4550 4250 60  0000 C CNN
F 2 "" H 4750 3900 60  0001 C CNN
F 3 "" H 4750 3900 60  0001 C CNN
	1    4700 3850
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5AAE9F5C
P 5750 4150
F 0 "R4" V 5830 4150 50  0000 C CNN
F 1 "R" V 5750 4150 50  0000 C CNN
F 2 "" V 5680 4150 50  0001 C CNN
F 3 "" H 5750 4150 50  0001 C CNN
	1    5750 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	7850 4550 7850 4050
Wire Wire Line
	8050 3800 8050 3900
Wire Wire Line
	5150 3800 8950 3800
Wire Wire Line
	6250 3800 6250 3950
Wire Wire Line
	6250 3400 6250 2550
Wire Wire Line
	6250 2550 3250 2550
Wire Wire Line
	6250 4750 6250 4350
Wire Wire Line
	3150 4750 6250 4750
Connection ~ 8050 3800
Wire Wire Line
	5900 4150 5950 4150
Wire Wire Line
	5600 4150 5350 4150
Wire Wire Line
	5350 4150 5350 4200
Wire Wire Line
	5350 4200 5150 4200
Connection ~ 6250 3800
Wire Wire Line
	5250 4100 5250 4750
Connection ~ 5250 4750
Text HLabel 3150 4000 0    60   Input ~ 0
LOW_IN
Text HLabel 3150 3900 0    60   Input ~ 0
SHUTDOWN_IN
Wire Wire Line
	3150 4000 4300 4000
Wire Wire Line
	4300 3900 3150 3900
Wire Wire Line
	3150 3800 4300 3800
$Comp
L C C4
U 1 1 5AAEA128
P 5600 3650
F 0 "C4" H 5625 3750 50  0000 L CNN
F 1 "C" H 5625 3550 50  0000 L CNN
F 2 "" H 5638 3500 50  0001 C CNN
F 3 "" H 5600 3650 50  0001 C CNN
	1    5600 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	5750 3650 5750 3800
Connection ~ 5750 3800
$Comp
L C C3
U 1 1 5AAEA1C5
P 5450 4150
F 0 "C3" H 5475 4250 50  0000 L CNN
F 1 "C" H 5475 4050 50  0000 L CNN
F 2 "" H 5488 4000 50  0001 C CNN
F 3 "" H 5450 4150 50  0001 C CNN
	1    5450 4150
	-1   0    0    1   
$EndComp
Wire Wire Line
	5150 4000 5550 4000
$Comp
L D D3
U 1 1 5AAEA5C8
P 5250 3850
F 0 "D3" H 5250 3950 50  0000 C CNN
F 1 "D" H 5250 3750 50  0000 C CNN
F 2 "" H 5250 3850 50  0001 C CNN
F 3 "" H 5250 3850 50  0001 C CNN
	1    5250 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	5250 3700 5150 3700
Wire Wire Line
	5250 3700 5250 3650
Wire Wire Line
	5250 3650 5450 3650
Wire Wire Line
	5450 3300 5200 3300
Wire Wire Line
	5200 3300 5200 3600
Wire Wire Line
	5200 3600 5150 3600
$Comp
L R R3
U 1 1 5AAE9F30
P 5600 3300
F 0 "R3" V 5680 3300 50  0000 C CNN
F 1 "R" V 5600 3300 50  0000 C CNN
F 2 "" V 5530 3300 50  0001 C CNN
F 3 "" H 5600 3300 50  0001 C CNN
	1    5600 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	5750 3300 5950 3300
Wire Wire Line
	5950 3300 5950 3600
Wire Wire Line
	5450 4300 5250 4300
Connection ~ 5250 4300
Wire Wire Line
	5150 4100 5250 4100
Connection ~ 5250 4000
Wire Wire Line
	5550 4000 5550 4550
Wire Wire Line
	5550 4550 3150 4550
Connection ~ 5450 4000
Text Notes 2550 3700 0    60   ~ 0
INPUT THRESHOLDS, LOGIC SUPPLIES
$Comp
L GNDPWR #PWR?
U 1 1 5AB00C48
P 6250 4750
F 0 "#PWR?" H 6250 4550 50  0001 C CNN
F 1 "GNDPWR" H 6250 4620 50  0000 C CNN
F 2 "" H 6250 4700 50  0001 C CNN
F 3 "" H 6250 4700 50  0001 C CNN
	1    6250 4750
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR?
U 1 1 5AB01180
P 7850 4550
F 0 "#PWR?" H 7850 4350 50  0001 C CNN
F 1 "GNDPWR" H 7850 4420 50  0000 C CNN
F 2 "" H 7850 4500 50  0001 C CNN
F 3 "" H 7850 4500 50  0001 C CNN
	1    7850 4550
	1    0    0    -1  
$EndComp
$EndSCHEMATC
