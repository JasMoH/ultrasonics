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
Sheet 1 5
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
S 2300 2450 1050 1300
U 5AAD8D83
F0 "Power_Supply" 60
F1 "Power_Supply.sch" 60
F2 "V+" O R 3350 2700 60 
F3 "HOT" I L 2300 2550 60 
F4 "Nuetral" I L 2300 2650 60 
F5 "12v" O R 3350 3300 60 
F6 "3v3" O R 3350 3600 60 
$EndSheet
$Sheet
S 2500 4600 650  1050
U 5AAD8FE6
F0 "DDS" 60
F1 "DDS.sch" 60
F2 "Vcc" I L 2500 4700 60 
F3 "Hout" O R 3150 5100 60 
F4 "Lout" O R 3150 5250 60 
$EndSheet
$Sheet
S 5350 4550 1000 1050
U 5AAD908C
F0 "phase_comp" 60
F1 "phase_comp.sch" 60
F2 "US_SIG" I L 5350 5000 60 
F3 "PWR_OUT" O R 6350 5000 60 
$EndSheet
$Sheet
S 3850 4600 1000 1300
U 5AAD9099
F0 "power_amp" 60
F1 "power_amp.sch" 60
F2 "v+" I L 3850 4750 60 
F3 "US_POWER_OUT" O R 4850 5000 60 
F4 "HIGH_IN" I L 3850 5100 60 
F5 "LOW_IN" I L 3850 5250 60 
F6 "SHUTDOWN_IN" I L 3850 5550 60 
$EndSheet
$Comp
L Conn_01x03 J1
U 1 1 5AAE7F4F
P 1900 2650
F 0 "J1" H 1900 2850 50  0000 C CNN
F 1 "Conn_01x03" H 1900 2450 50  0000 C CNN
F 2 "" H 1900 2650 50  0001 C CNN
F 3 "" H 1900 2650 50  0001 C CNN
	1    1900 2650
	-1   0    0    1   
$EndComp
Wire Wire Line
	3150 5100 3850 5100
Text Label 3650 2700 0    60   ~ 0
V+
Wire Wire Line
	3650 2700 3350 2700
Text Label 3650 4750 0    60   ~ 0
V+
Wire Wire Line
	3650 4750 3850 4750
Wire Wire Line
	2100 2550 2300 2550
Wire Wire Line
	2100 2650 2300 2650
Wire Wire Line
	2150 3000 2150 2750
Connection ~ 2150 2750
Wire Wire Line
	5350 5000 4850 5000
$Comp
L Earth #PWR1
U 1 1 5AB015D4
P 2150 3000
F 0 "#PWR1" H 2150 2750 50  0001 C CNN
F 1 "Earth" H 2150 2850 50  0001 C CNN
F 2 "" H 2150 3000 50  0001 C CNN
F 3 "" H 2150 3000 50  0001 C CNN
	1    2150 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 2750 2100 2750
Text Notes 3450 2550 0    60   ~ 0
120V DC NOMINAL
Wire Wire Line
	3150 5250 3850 5250
Text Notes 3500 2800 0    60   ~ 0
actually 60 v?
Text Notes 3500 2900 0    60   ~ 0
might need xformer
Text Notes 3500 3500 0    60   ~ 0
decide on logic supply voltage
Wire Wire Line
	2250 4700 2500 4700
Text Label 2250 4700 0    60   ~ 0
3v3
Text Label 3500 3600 0    60   ~ 0
3v3
Wire Wire Line
	3500 3600 3350 3600
$Comp
L GNDD #PWR?
U 1 1 5AB1DC44
P 3650 5700
F 0 "#PWR?" H 3650 5450 50  0001 C CNN
F 1 "GNDD" H 3650 5575 50  0000 C CNN
F 2 "" H 3650 5700 50  0001 C CNN
F 3 "" H 3650 5700 50  0001 C CNN
	1    3650 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 5550 3650 5550
Wire Wire Line
	3650 5550 3650 5700
Text Notes 3500 6100 0    60   ~ 0
check if this needs a pulldown
$Comp
L Conn_Coaxial J?
U 1 1 5AB1E9D0
P 7050 5250
F 0 "J?" H 7060 5370 50  0000 C CNN
F 1 "Conn_Coaxial" V 7165 5250 50  0000 C CNN
F 2 "" H 7050 5250 50  0001 C CNN
F 3 "" H 7050 5250 50  0001 C CNN
	1    7050 5250
	0    1    1    0   
$EndComp
Wire Wire Line
	6850 5750 6850 5250
Wire Wire Line
	7050 5000 7050 5100
$Comp
L GNDPWR #PWR?
U 1 1 5AB1E9D9
P 6850 5750
F 0 "#PWR?" H 6850 5550 50  0001 C CNN
F 1 "GNDPWR" H 6850 5620 50  0000 C CNN
F 2 "" H 6850 5700 50  0001 C CNN
F 3 "" H 6850 5700 50  0001 C CNN
	1    6850 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 5000 7050 5000
$EndSCHEMATC
