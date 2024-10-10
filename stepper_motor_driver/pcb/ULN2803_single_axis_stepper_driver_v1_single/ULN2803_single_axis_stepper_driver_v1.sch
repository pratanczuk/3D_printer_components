EESchema Schematic File Version 2  date 2012-08-30 00:49:14
LIBS:power
LIBS:opto
LIBS:device
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
LIBS:contrib
LIBS:valves
LIBS:ULN2803
LIBS:ULN2803_single_axis_stepper_driver_v1-cache
EELAYER 25  0
EELAYER END
$Descr A3 16535 11700
encoding utf-8
Sheet 1 1
Title "ULN2803_single_axis_stepper_driver_v1"
Date "29 aug 2012"
Rev "0.5"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Connection ~ 1950 4700
Wire Wire Line
	1950 4700 1950 4800
Wire Wire Line
	1950 4800 2150 4800
Connection ~ 1950 4500
Wire Wire Line
	1950 4500 1950 4600
Wire Wire Line
	1950 4600 2150 4600
Connection ~ 1950 4300
Wire Wire Line
	1950 4300 1950 4400
Wire Wire Line
	1950 4400 2150 4400
Connection ~ 1950 4100
Wire Wire Line
	1950 4100 1950 4200
Wire Wire Line
	1950 4200 2150 4200
Wire Wire Line
	4300 4400 4150 4400
Wire Wire Line
	4150 4400 4150 4700
Wire Wire Line
	4150 4700 3750 4700
Wire Wire Line
	4300 4300 4100 4300
Wire Wire Line
	4100 4300 4100 4500
Wire Wire Line
	4100 4500 3750 4500
Wire Wire Line
	4300 4200 4050 4200
Wire Wire Line
	4050 4200 4050 4300
Wire Wire Line
	4050 4300 3750 4300
Wire Notes Line
	4900 3550 800  3550
Wire Notes Line
	4900 3550 4900 5450
Wire Notes Line
	4900 5450 800  5450
Wire Wire Line
	2150 4100 1400 4100
Wire Wire Line
	4300 4100 3750 4100
Wire Notes Line
	800  5450 800  3550
Wire Notes Line
	2200 1150 850  1150
Wire Notes Line
	2200 1150 2200 3450
Wire Notes Line
	2200 3450 850  3450
Wire Notes Line
	850  3450 850  1150
Connection ~ 10350 7150
Connection ~ 10400 7400
Wire Notes Line
	3300 2350 2600 2350
Wire Notes Line
	3300 2350 3300 1550
Wire Notes Line
	3300 1550 2600 1550
Wire Notes Line
	2600 1550 2600 2350
Wire Wire Line
	3750 4200 3950 4200
Wire Wire Line
	3950 4200 3950 4100
Connection ~ 3950 4100
Wire Wire Line
	3750 4400 3950 4400
Wire Wire Line
	3950 4400 3950 4300
Connection ~ 3950 4300
Wire Wire Line
	3750 4600 3950 4600
Wire Wire Line
	3950 4600 3950 4500
Connection ~ 3950 4500
Wire Wire Line
	3750 4800 3950 4800
Wire Wire Line
	3950 4800 3950 4700
Connection ~ 3950 4700
Wire Wire Line
	1400 4200 1900 4200
Wire Wire Line
	1900 4200 1900 4300
Wire Wire Line
	1900 4300 2150 4300
Wire Wire Line
	1400 4300 1850 4300
Wire Wire Line
	1850 4300 1850 4500
Wire Wire Line
	1850 4500 2150 4500
Wire Wire Line
	1400 4400 1800 4400
Wire Wire Line
	1800 4400 1800 4700
Wire Wire Line
	1800 4700 2150 4700
$Comp
L ULN2803 U1
U 1 1 503E956F
P 2950 4450
F 0 "U1" H 3200 4950 60  0000 C CNN
F 1 "ULN2803" H 3200 3950 60  0000 C CNN
	1    2950 4450
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG01
U 1 1 502BFE0F
P 1550 2750
F 0 "#FLG01" H 1550 3020 30  0001 C CNN
F 1 "PWR_FLAG" H 1550 2980 30  0000 C CNN
	1    1550 2750
	-1   0    0    1   
$EndComp
$Comp
L ZENER D1
U 1 1 502BFD86
P 2950 3700
F 0 "D1" H 2950 3800 50  0000 C CNN
F 1 "ZENER" H 2950 3600 40  0000 C CNN
	1    2950 3700
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR02
U 1 1 502BFD5C
P 3150 3700
F 0 "#PWR02" H 3150 3800 30  0001 C CNN
F 1 "VCC" H 3150 3800 30  0000 C CNN
	1    3150 3700
	0    1    1    0   
$EndComp
$Comp
L GND #PWR03
U 1 1 502BFD37
P 1400 4500
F 0 "#PWR03" H 1400 4500 30  0001 C CNN
F 1 "GND" H 1400 4430 30  0001 C CNN
	1    1400 4500
	0    -1   -1   0   
$EndComp
$Comp
L CONN_5 P1
U 1 1 502BFD13
P 1000 4300
F 0 "P1" V 950 4300 50  0000 C CNN
F 1 "TTL Input" V 1050 4300 50  0000 C CNN
	1    1000 4300
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 502BFCF7
P 2750 5200
F 0 "#PWR04" H 2750 5200 30  0001 C CNN
F 1 "GND" H 2750 5130 30  0001 C CNN
	1    2750 5200
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR05
U 1 1 502BFC42
P 4300 4500
F 0 "#PWR05" H 4300 4600 30  0001 C CNN
F 1 "VCC" H 4300 4600 30  0000 C CNN
	1    4300 4500
	0    -1   -1   0   
$EndComp
$Comp
L VCC #PWR06
U 1 1 502BFBE8
P 1550 2550
F 0 "#PWR06" H 1550 2650 30  0001 C CNN
F 1 "VCC" H 1550 2650 30  0000 C CNN
	1    1550 2550
	1    0    0    -1  
$EndComp
$Comp
L CONN_5 P3
U 1 1 502BFBCC
P 4700 4300
F 0 "P3" V 4650 4300 50  0000 C CNN
F 1 "Motor socket" V 4750 4300 50  0000 C CNN
	1    4700 4300
	1    0    0    -1  
$EndComp
Text Notes 950  3700 0    60   ~ 0
DRIVER
Text Notes 2700 1750 0    90   ~ 0
SCREWS
$Comp
L PWR_FLAG #FLG07
U 1 1 4F2522DB
P 1550 2550
F 0 "#FLG07" H 1550 2820 30  0001 C CNN
F 1 "PWR_FLAG" H 1550 2780 30  0000 C CNN
	1    1550 2550
	0    1    1    0   
$EndComp
$Comp
L GND #PWR08
U 1 1 4F4A32C4
P 3100 2150
F 0 "#PWR08" H 3100 2150 30  0001 C CNN
F 1 "GND" H 3100 2080 30  0001 C CNN
	1    3100 2150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 4F4A32C3
P 3000 2150
F 0 "#PWR09" H 3000 2150 30  0001 C CNN
F 1 "GND" H 3000 2080 30  0001 C CNN
	1    3000 2150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 4F4A32C1
P 2900 2150
F 0 "#PWR010" H 2900 2150 30  0001 C CNN
F 1 "GND" H 2900 2080 30  0001 C CNN
	1    2900 2150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 4F4A32BF
P 2800 2150
F 0 "#PWR011" H 2800 2150 30  0001 C CNN
F 1 "GND" H 2800 2080 30  0001 C CNN
	1    2800 2150
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 H4
U 1 1 4B71CF92
P 3100 2000
F 0 "H4" H 3180 2000 40  0000 L CNN
F 1 "H1" H 3100 2055 30  0001 C CNN
	1    3100 2000
	0    -1   -1   0   
$EndComp
$Comp
L CONN_1 H3
U 1 1 4B71CF8F
P 3000 2000
F 0 "H3" H 3080 2000 40  0000 L CNN
F 1 "H1" H 3000 2055 30  0001 C CNN
	1    3000 2000
	0    -1   -1   0   
$EndComp
$Comp
L CONN_1 H2
U 1 1 4B71CF8B
P 2900 2000
F 0 "H2" H 2980 2000 40  0000 L CNN
F 1 "H1" H 2900 2055 30  0001 C CNN
	1    2900 2000
	0    -1   -1   0   
$EndComp
$Comp
L CONN_1 H1
U 1 1 4B71CF3E
P 2800 2000
F 0 "H1" H 2880 2000 40  0000 L CNN
F 1 "H1" H 2800 2055 30  0001 C CNN
	1    2800 2000
	0    -1   -1   0   
$EndComp
Text Notes 1200 1400 0    60   ~ 0
12/24v Power input
$Comp
L CONN_2 P2
U 1 1 4B2E505A
P 1200 2650
F 0 "P2" V 1150 2650 40  0000 C CNN
F 1 "12/24v Power" V 1250 2650 40  0000 C CNN
	1    1200 2650
	-1   0    0    -1  
$EndComp
Text Notes 1250 950  0    60   ~ 0
3D Printer/CNC Driver based on ULN2003 power supply 12-24v
$Comp
L GND #PWR012
U 1 1 4B2D67FC
P 1550 2750
F 0 "#PWR012" H 1550 2750 30  0001 C CNN
F 1 "GND" H 1550 2680 30  0001 C CNN
	1    1550 2750
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
