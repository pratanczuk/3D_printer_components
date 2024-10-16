EESchema Schematic File Version 2  date 2012-08-15 21:55:03
LIBS:ULN2003
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
LIBS:diode-mbrs130
EELAYER 25  0
EELAYER END
$Descr A3 16535 11700
encoding utf-8
Sheet 1 1
Title "ULN2003_single_axis_stepper_driver_v1"
Date "15 aug 2012"
Rev "0.5"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L PWR_FLAG #FLG01
U 1 1 502BFE0F
P 1550 2750
F 0 "#FLG01" H 1550 3020 30  0001 C CNN
F 1 "PWR_FLAG" H 1550 2980 30  0000 C CNN
	1    1550 2750
	-1   0    0    1   
$EndComp
Wire Notes Line
	4700 3550 800  3550
Wire Notes Line
	4700 3550 4700 5450
Wire Notes Line
	4700 5450 800  5450
Wire Wire Line
	1750 4200 2150 4200
Wire Wire Line
	2150 4000 1750 4000
Wire Wire Line
	3450 4200 3750 4200
Wire Wire Line
	3450 4000 3750 4000
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
	3450 4100 3750 4100
Wire Wire Line
	3450 4300 3750 4300
Wire Wire Line
	2150 4100 1750 4100
Wire Wire Line
	1750 4300 2150 4300
$Comp
L ZENER D1
U 1 1 502BFD86
P 3650 4800
F 0 "D1" H 3650 4900 50  0000 C CNN
F 1 "ZENER" H 3650 4700 40  0000 C CNN
	1    3650 4800
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR02
U 1 1 502BFD5C
P 3850 4800
F 0 "#PWR02" H 3850 4900 30  0001 C CNN
F 1 "VCC" H 3850 4900 30  0000 C CNN
	1    3850 4800
	0    1    1    0   
$EndComp
$Comp
L GND #PWR03
U 1 1 502BFD37
P 1750 4400
F 0 "#PWR03" H 1750 4400 30  0001 C CNN
F 1 "GND" H 1750 4330 30  0001 C CNN
	1    1750 4400
	0    -1   -1   0   
$EndComp
$Comp
L CONN_5 P1
U 1 1 502BFD13
P 1350 4200
F 0 "P1" V 1300 4200 50  0000 C CNN
F 1 "TTL Input" V 1400 4200 50  0000 C CNN
	1    1350 4200
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 502BFCF7
P 2150 4700
F 0 "#PWR04" H 2150 4700 30  0001 C CNN
F 1 "GND" H 2150 4630 30  0001 C CNN
	1    2150 4700
	0    1    1    0   
$EndComp
$Comp
L ULN2003 U1
U 1 1 502BFCE8
P 2800 4400
F 0 "U1" H 2800 4500 70  0000 C CNN
F 1 "ULN2003" H 2800 4300 70  0000 C CNN
	1    2800 4400
	1    0    0    -1  
$EndComp
NoConn ~ 2150 4600
NoConn ~ 2150 4500
NoConn ~ 2150 4400
$Comp
L VCC #PWR05
U 1 1 502BFC42
P 3750 4400
F 0 "#PWR05" H 3750 4500 30  0001 C CNN
F 1 "VCC" H 3750 4500 30  0000 C CNN
	1    3750 4400
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
P 4150 4200
F 0 "P3" V 4100 4200 50  0000 C CNN
F 1 "Motor socket" V 4200 4200 50  0000 C CNN
	1    4150 4200
	1    0    0    -1  
$EndComp
NoConn ~ 3450 4600
NoConn ~ 3450 4500
NoConn ~ 3450 4400
Text Notes 2650 3750 0    60   ~ 0
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
