EESchema Schematic File Version 2  date 2012-08-27 22:32:38
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
LIBS:extruder_board_v1-cache
EELAYER 25  0
EELAYER END
$Descr A3 16535 11700
encoding utf-8
Sheet 1 1
Title "extruder_board_v1"
Date "27 aug 2012"
Rev "0.5"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	5500 2200 5400 2200
Wire Wire Line
	5400 2200 5400 2050
Wire Wire Line
	5200 2050 5200 2200
Wire Wire Line
	5000 2050 5000 2200
Wire Wire Line
	4800 2050 4800 2200
Wire Wire Line
	4600 2050 4600 2200
Wire Wire Line
	3850 1750 3750 1750
Wire Notes Line
	5800 3450 4100 3450
Wire Notes Line
	5800 3450 5800 1150
Wire Notes Line
	5800 1150 4100 1150
Wire Notes Line
	4100 1150 4100 3450
Wire Notes Line
	3950 1950 3250 1950
Wire Notes Line
	3950 1950 3950 1150
Wire Notes Line
	3950 1150 3250 1150
Wire Notes Line
	3250 1150 3250 1950
Wire Wire Line
	4500 2050 4500 2200
Wire Wire Line
	4700 2050 4700 2200
Wire Wire Line
	4900 2050 4900 2200
Wire Wire Line
	5100 2050 5100 2200
Wire Wire Line
	5300 2050 5300 2200
$Comp
L CONN_4 P3
U 1 1 503BD830
P 4650 2550
F 0 "P3" V 4600 2550 50  0000 C CNN
F 1 "Motor" V 4700 2550 50  0000 C CNN
	1    4650 2550
	0    -1   1    0   
$EndComp
$Comp
L CONN_4 P4
U 1 1 503BD81F
P 5050 2550
F 0 "P4" V 5000 2550 50  0000 C CNN
F 1 "Fan_Heater" V 5100 2550 50  0000 C CNN
	1    5050 2550
	0    -1   1    0   
$EndComp
$Comp
L CONN_2 P5
U 1 1 503BD814
P 5400 2550
F 0 "P5" V 5350 2550 40  0000 C CNN
F 1 "Sensor" V 5450 2550 40  0000 C CNN
	1    5400 2550
	0    -1   1    0   
$EndComp
$Comp
L PWR_FLAG #FLG01
U 1 1 502A98F2
P 3850 1750
F 0 "#FLG01" H 3850 2020 30  0001 C CNN
F 1 "PWR_FLAG" H 3850 1980 30  0000 C CNN
	1    3850 1750
	-1   0    0    1   
$EndComp
$Comp
L CONN_10 P2
U 1 1 502A973A
P 4950 1700
F 0 "P2" V 4900 1700 60  0000 C CNN
F 1 "Input" V 5000 1700 60  0000 C CNN
	1    4950 1700
	0    -1   -1   0   
$EndComp
Text Notes 3350 1350 0    90   ~ 0
SCREWS
$Comp
L GND #PWR02
U 1 1 4F4A32C4
P 3750 1750
F 0 "#PWR02" H 3750 1750 30  0001 C CNN
F 1 "GND" H 3750 1680 30  0001 C CNN
	1    3750 1750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 4F4A32C3
P 3650 1750
F 0 "#PWR03" H 3650 1750 30  0001 C CNN
F 1 "GND" H 3650 1680 30  0001 C CNN
	1    3650 1750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 4F4A32C1
P 3550 1750
F 0 "#PWR04" H 3550 1750 30  0001 C CNN
F 1 "GND" H 3550 1680 30  0001 C CNN
	1    3550 1750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 4F4A32BF
P 3450 1750
F 0 "#PWR05" H 3450 1750 30  0001 C CNN
F 1 "GND" H 3450 1680 30  0001 C CNN
	1    3450 1750
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 H4
U 1 1 4B71CF92
P 3750 1600
F 0 "H4" H 3830 1600 40  0000 L CNN
F 1 "H1" H 3750 1655 30  0001 C CNN
	1    3750 1600
	0    -1   -1   0   
$EndComp
$Comp
L CONN_1 H3
U 1 1 4B71CF8F
P 3650 1600
F 0 "H3" H 3730 1600 40  0000 L CNN
F 1 "H1" H 3650 1655 30  0001 C CNN
	1    3650 1600
	0    -1   -1   0   
$EndComp
$Comp
L CONN_1 H2
U 1 1 4B71CF8B
P 3550 1600
F 0 "H2" H 3630 1600 40  0000 L CNN
F 1 "H1" H 3550 1655 30  0001 C CNN
	1    3550 1600
	0    -1   -1   0   
$EndComp
$Comp
L CONN_1 H1
U 1 1 4B71CF3E
P 3450 1600
F 0 "H1" H 3530 1600 40  0000 L CNN
F 1 "H1" H 3450 1655 30  0001 C CNN
	1    3450 1600
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
