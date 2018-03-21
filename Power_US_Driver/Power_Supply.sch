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
Sheet 2 5
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
L Transformer_1P_1S T1
U 1 1 5AAD8E0F
P 2100 4400
F 0 "T1" H 2100 4650 50  0000 C CNN
F 1 "Transformer_1P_1S" H 2100 4100 50  0000 C CNN
F 2 "" H 2100 4400 50  0001 C CNN
F 3 "" H 2100 4400 50  0001 C CNN
	1    2100 4400
	1    0    0    -1  
$EndComp
Text Notes 1800 5000 0    60   ~ 0
120 to 20 or w/e
$Comp
L D_Bridge_+-AA D2
U 1 1 5AAD8E67
P 3300 4400
F 0 "D2" H 3350 4675 50  0000 L CNN
F 1 "D_Bridge_+-AA" H 3350 4600 50  0000 L CNN
F 2 "" H 3300 4400 50  0001 C CNN
F 3 "" H 3300 4400 50  0001 C CNN
	1    3300 4400
	1    0    0    -1  
$EndComp
Text HLabel 3700 2000 2    60   Output ~ 0
V+
Text HLabel 1050 2000 0    60   Input ~ 0
HOT
Text HLabel 1100 3450 0    60   Input ~ 0
Nuetral
Text HLabel 5350 4450 2    60   Output ~ 0
3v3
$Comp
L LM7805_TO220 U1
U 1 1 5AADA773
P 4700 4450
F 0 "U1" H 4550 4575 50  0000 C CNN
F 1 "LM7805_TO220" H 4700 4575 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220_Vertical" H 4700 4675 50  0001 C CIN
F 3 "" H 4700 4400 50  0001 C CNN
	1    4700 4450
	1    0    0    -1  
$EndComp
Text Notes 5050 4600 0    60   ~ 0
determine DDS supply voltage
Wire Wire Line
	1050 2000 2250 2000
Wire Wire Line
	1700 4200 1600 4200
Wire Wire Line
	1600 4200 1600 2000
Connection ~ 1600 2000
Wire Wire Line
	1700 4600 1350 4600
Wire Wire Line
	1350 4600 1350 3450
Connection ~ 1350 3450
Wire Wire Line
	2500 4200 2500 4100
Wire Wire Line
	2500 4100 3300 4100
Wire Wire Line
	2500 4600 2500 4700
Wire Wire Line
	2500 4700 3300 4700
Wire Wire Line
	3000 4400 3000 4900
Wire Wire Line
	3000 4900 4700 4900
Wire Wire Line
	3600 4400 4400 4400
Wire Wire Line
	4400 4400 4400 4450
Wire Wire Line
	4700 4900 4700 4750
Text Notes 2250 1650 0    60   ~ 0
REACTIFY TO 120V DC
Text Notes 1900 3900 0    60   ~ 0
LIKELY OFF BOARD
$Comp
L CP C1
U 1 1 5AAE86CA
P 2950 2150
F 0 "C1" H 2975 2250 50  0000 L CNN
F 1 "CP" H 2975 2050 50  0000 L CNN
F 2 "" H 2988 2000 50  0001 C CNN
F 3 "" H 2950 2150 50  0001 C CNN
	1    2950 2150
	1    0    0    -1  
$EndComp
$Comp
L CP C2
U 1 1 5AAE8802
P 4000 4650
F 0 "C2" H 4025 4750 50  0000 L CNN
F 1 "CP" H 4025 4550 50  0000 L CNN
F 2 "" H 4038 4500 50  0001 C CNN
F 3 "" H 4000 4650 50  0001 C CNN
	1    4000 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 4500 4000 4400
Connection ~ 4000 4400
Wire Wire Line
	4000 4800 4000 4950
Connection ~ 4000 4900
$Comp
L GNDPWR #PWR4
U 1 1 5AB00CEA
P 3400 2450
F 0 "#PWR4" H 3400 2250 50  0001 C CNN
F 1 "GNDPWR" H 3400 2320 50  0000 C CNN
F 2 "" H 3400 2400 50  0001 C CNN
F 3 "" H 3400 2400 50  0001 C CNN
	1    3400 2450
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR5
U 1 1 5AB013C1
P 4000 4950
F 0 "#PWR5" H 4000 4700 50  0001 C CNN
F 1 "GNDD" H 4000 4825 50  0000 C CNN
F 2 "" H 4000 4950 50  0001 C CNN
F 3 "" H 4000 4950 50  0001 C CNN
	1    4000 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 4450 5000 4450
Text Notes 4550 4200 0    60   ~ 0
change to lm7833
$Comp
L D D1
U 1 1 5AB252E8
P 2400 2000
F 0 "D1" H 2400 2100 50  0000 C CNN
F 1 "D" H 2400 1900 50  0000 C CNN
F 2 "" H 2400 2000 50  0001 C CNN
F 3 "" H 2400 2000 50  0001 C CNN
	1    2400 2000
	-1   0    0    1   
$EndComp
$Comp
L D D4
U 1 1 5AB2532E
P 2400 2900
F 0 "D4" H 2400 3000 50  0000 C CNN
F 1 "D" H 2400 2800 50  0000 C CNN
F 2 "" H 2400 2900 50  0001 C CNN
F 3 "" H 2400 2900 50  0001 C CNN
	1    2400 2900
	1    0    0    -1  
$EndComp
Text HLabel 3700 2900 2    60   Output ~ 0
V-
Wire Wire Line
	3700 2000 2550 2000
$Comp
L CP C7
U 1 1 5AB2577F
P 2950 2600
F 0 "C7" H 2975 2700 50  0000 L CNN
F 1 "CP" H 2975 2500 50  0000 L CNN
F 2 "" H 2988 2450 50  0001 C CNN
F 3 "" H 2950 2600 50  0001 C CNN
	1    2950 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 2300 2950 2450
Wire Wire Line
	2950 2750 2950 2900
Wire Wire Line
	2550 2900 3700 2900
Wire Wire Line
	3400 2450 3400 2350
Wire Wire Line
	3400 2350 2950 2350
Connection ~ 2950 2350
Connection ~ 2950 2900
Wire Wire Line
	1600 2900 2250 2900
Connection ~ 2000 3450
Wire Wire Line
	2000 3450 1100 3450
Connection ~ 1600 2900
Text Notes 2750 1900 0    60   ~ 0
dimmer circuit for PWR CTL?
$EndSCHEMATC
