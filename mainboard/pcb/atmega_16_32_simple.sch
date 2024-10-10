EESchema Schematic File Version 2  date 2012-10-16 00:39:46
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
LIBS:power_supply_simple
LIBS:sdcard_simple
LIBS:atmega_16_32_simple-cache
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 1 1
Title ""
Date "15 oct 2012"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 9850 1350 0    60   Output ~ 0
PA5
$Comp
L GND #PWR01
U 1 1 507C9074
P 10050 1900
F 0 "#PWR01" H 10050 1900 30  0001 C CNN
F 1 "GND" H 10050 1830 30  0001 C CNN
	1    10050 1900
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR02
U 1 1 507C9073
P 10050 800
F 0 "#PWR02" H 10050 760 30  0001 C CNN
F 1 "+3.3V" H 10050 910 30  0000 C CNN
	1    10050 800 
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P20
U 1 1 507C9072
P 10750 1450
F 0 "P20" V 10700 1450 40  0000 C CNN
F 1 "T_ADDITIONAL" V 10800 1450 40  0000 C CNN
	1    10750 1450
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 507C9071
P 10050 1100
F 0 "R9" V 10130 1100 50  0000 C CNN
F 1 "4,7k" V 10050 1100 50  0000 C CNN
	1    10050 1100
	1    0    0    -1  
$EndComp
Text Notes 9700 650  0    60   ~ 0
TERMISTOR Additional
$Comp
L CAPAPOL C14
U 1 1 507C9070
P 10050 1650
F 0 "C14" H 10100 1750 50  0000 L CNN
F 1 "10uf" H 10100 1550 50  0000 L CNN
	1    10050 1650
	1    0    0    -1  
$EndComp
Wire Notes Line
	11000 500  9500 500 
Wire Notes Line
	11000 500  11000 1950
Wire Notes Line
	11000 1950 9500 1950
Wire Notes Line
	9500 1950 9500 500 
Wire Wire Line
	10050 800  10050 850 
Wire Wire Line
	10050 1900 10050 1850
Wire Wire Line
	10050 1850 10400 1850
Wire Wire Line
	10400 1850 10400 1550
Wire Wire Line
	10050 1450 10050 1350
Wire Wire Line
	9850 1350 10400 1350
Connection ~ 10050 1350
Wire Wire Line
	4900 7250 4850 7250
Wire Wire Line
	4900 7050 4850 7050
Wire Wire Line
	1175 2825 1175 2975
Connection ~ 2675 2050
Wire Wire Line
	2675 2050 2675 2575
Connection ~ 2025 2050
Wire Wire Line
	2425 2050 2425 2075
Wire Wire Line
	1625 2575 1625 2050
Connection ~ 2900 2975
Wire Wire Line
	3000 2975 2425 2975
Wire Wire Line
	675  2850 675  2975
Connection ~ 9900 6500
Connection ~ 8100 6500
Wire Notes Line
	10950 3300 9550 3300
Wire Notes Line
	10950 3300 10950 3950
Wire Notes Line
	10950 3950 9550 3950
Wire Notes Line
	9550 3950 9550 3300
Connection ~ 5900 6700
Wire Wire Line
	6300 6700 5900 6700
Wire Wire Line
	6300 7350 6250 7350
Wire Wire Line
	6300 6600 6250 6600
Connection ~ 10050 5750
Wire Wire Line
	10050 5850 10050 5450
Connection ~ 10050 5550
Wire Wire Line
	9350 6500 9350 6700
Wire Notes Line
	6850 6150 6850 7100
Wire Notes Line
	6850 6150 10650 6150
Wire Notes Line
	10650 6150 10650 7100
Wire Notes Line
	10650 7100 6850 7100
Wire Wire Line
	7950 6900 7950 7000
Wire Wire Line
	7650 6700 7550 6700
Wire Wire Line
	8200 6250 8200 6350
Wire Wire Line
	6300 7450 5900 7450
Wire Wire Line
	4050 7500 3900 7500
Wire Wire Line
	4950 6600 4800 6600
Wire Wire Line
	4050 6850 3950 6850
Wire Wire Line
	4050 6600 3950 6600
Wire Wire Line
	4050 6500 3950 6500
Wire Wire Line
	4050 7400 3900 7400
Connection ~ 2650 7050
Wire Wire Line
	2450 7050 3000 7050
Wire Wire Line
	2650 7150 2650 7050
Wire Wire Line
	3000 7250 3000 7550
Wire Wire Line
	3000 7550 2650 7550
Wire Wire Line
	2650 7550 2650 7600
Wire Wire Line
	2650 6500 2650 6550
Wire Notes Line
	2100 7650 2100 6200
Wire Notes Line
	2100 7650 3600 7650
Wire Notes Line
	3600 7650 3600 6200
Wire Notes Line
	3600 6200 2100 6200
Wire Notes Line
	2050 6200 550  6200
Wire Notes Line
	2050 6200 2050 7650
Wire Notes Line
	2050 7650 550  7650
Wire Notes Line
	550  7650 550  6200
Wire Wire Line
	1100 6500 1100 6550
Wire Wire Line
	1100 7600 1100 7550
Wire Notes Line
	4150 3300 550  3300
Wire Notes Line
	4150 3300 4150 6100
Wire Notes Line
	4150 6100 550  6100
Wire Notes Line
	550  6100 550  3300
Wire Notes Line
	550  700  550  1900
Wire Notes Line
	550  700  3050 700 
Wire Notes Line
	3050 700  3050 1900
Wire Notes Line
	3050 1900 550  1900
Wire Wire Line
	2800 5325 2800 5500
Wire Wire Line
	8200 3350 8725 3350
Wire Wire Line
	8200 4650 8725 4650
Wire Wire Line
	8025 1550 7300 1550
Wire Wire Line
	8725 5250 8200 5250
Wire Wire Line
	8725 5050 8200 5050
Wire Wire Line
	8725 4850 8200 4850
Wire Wire Line
	8200 4750 8725 4750
Wire Wire Line
	8200 4950 8725 4950
Wire Wire Line
	8200 5150 8725 5150
Wire Wire Line
	8200 4250 8725 4250
Wire Wire Line
	8200 4050 8725 4050
Wire Wire Line
	8200 3850 8725 3850
Wire Wire Line
	8200 3650 8725 3650
Wire Wire Line
	8725 3750 8200 3750
Wire Wire Line
	8725 3950 8200 3950
Wire Wire Line
	8725 4150 8200 4150
Wire Wire Line
	8725 4350 8200 4350
Wire Wire Line
	8725 3050 8200 3050
Wire Wire Line
	8725 2850 8200 2850
Wire Wire Line
	1475 5150 1275 5150
Wire Wire Line
	1475 4950 1275 4950
Wire Wire Line
	3475 5150 3325 5150
Wire Wire Line
	3475 4950 3325 4950
Wire Wire Line
	3475 4750 3325 4750
Wire Wire Line
	3475 4550 3325 4550
Wire Wire Line
	2700 5325 2700 5500
Wire Wire Line
	2500 5500 2500 5325
Wire Wire Line
	2300 5325 2300 5450
Wire Wire Line
	2100 5450 2100 5325
Wire Wire Line
	2700 4250 2700 4100
Wire Wire Line
	2500 4250 2500 4100
Wire Wire Line
	2300 4250 2300 4150
Wire Wire Line
	2100 4250 2100 4150
Wire Wire Line
	8725 2550 8200 2550
Wire Wire Line
	8725 2350 8200 2350
Wire Wire Line
	8725 2150 8200 2150
Wire Wire Line
	8725 1950 8200 1950
Connection ~ 5950 1100
Wire Wire Line
	5550 1100 5950 1100
Connection ~ 5950 1850
Wire Wire Line
	5950 1700 5950 1850
Connection ~ 7100 1450
Wire Wire Line
	6750 1450 7100 1450
Connection ~ 6900 950 
Wire Wire Line
	6750 950  6900 950 
Connection ~ 7100 750 
Wire Wire Line
	7100 1550 7100 750 
Wire Wire Line
	6200 1900 6200 1850
Wire Wire Line
	6300 1450 6350 1450
Wire Wire Line
	6300 1200 6350 1200
Wire Wire Line
	6300 950  6350 950 
Wire Wire Line
	7300 700  7300 750 
Wire Wire Line
	7800 1500 7850 1500
Wire Wire Line
	1150 1600 1350 1600
Wire Wire Line
	1150 1300 1350 1300
Wire Wire Line
	2400 1700 2150 1700
Wire Wire Line
	2400 1400 2150 1400
Connection ~ 6200 1850
Connection ~ 5250 2750
Wire Wire Line
	5150 2750 5450 2750
Connection ~ 4750 2450
Wire Wire Line
	4700 2450 4750 2450
Wire Wire Line
	6200 2650 5450 2650
Wire Wire Line
	5450 2650 5450 2750
Connection ~ 5550 1850
Wire Wire Line
	5700 3050 5600 3050
Connection ~ 7250 5550
Connection ~ 7150 5550
Wire Wire Line
	7050 5550 7350 5550
Wire Wire Line
	7200 5550 7200 5900
Connection ~ 7200 5550
Wire Wire Line
	6200 3050 6100 3050
Wire Wire Line
	5950 1300 5950 1050
Wire Wire Line
	5050 1850 4950 1850
Wire Wire Line
	5450 2250 5450 2150
Wire Wire Line
	5450 2250 6200 2250
Wire Wire Line
	4750 2150 4750 2750
Wire Wire Line
	5450 2150 5150 2150
Connection ~ 5250 2150
Wire Wire Line
	2400 1300 2150 1300
Wire Wire Line
	2400 1500 2150 1500
Wire Wire Line
	2150 1700 2150 1600
Wire Wire Line
	1150 1500 1350 1500
Wire Wire Line
	1150 1700 1350 1700
Wire Wire Line
	6100 3050 6100 3150
Wire Wire Line
	6200 1900 6150 2050
Wire Wire Line
	7300 1550 7300 1450
Wire Wire Line
	7400 1500 7300 1500
Connection ~ 7300 1500
Wire Wire Line
	7000 750  7000 1550
Wire Wire Line
	6900 1550 6900 750 
Wire Wire Line
	6900 750  7300 750 
Connection ~ 7000 750 
Wire Wire Line
	6750 1200 7000 1200
Connection ~ 7000 1200
Wire Wire Line
	6200 1850 5550 1850
Wire Wire Line
	5550 1850 5550 1700
Wire Wire Line
	8200 1850 8725 1850
Wire Wire Line
	8200 2050 8725 2050
Wire Wire Line
	8200 2250 8725 2250
Wire Wire Line
	8200 2450 8725 2450
Wire Wire Line
	2000 4150 2000 4250
Wire Wire Line
	2200 4150 2200 4250
Wire Wire Line
	2400 4100 2400 4250
Wire Wire Line
	2600 4100 2600 4250
Wire Wire Line
	2000 5325 2000 5450
Wire Wire Line
	2200 5325 2200 5450
Wire Wire Line
	2400 5325 2400 5450
Wire Wire Line
	2600 5325 2600 5500
Wire Wire Line
	3475 4450 3325 4450
Wire Wire Line
	3475 4650 3325 4650
Wire Wire Line
	3475 4850 3325 4850
Wire Wire Line
	3475 5050 3325 5050
Wire Wire Line
	1275 5050 1475 5050
Wire Wire Line
	8200 2750 8725 2750
Wire Wire Line
	8200 2950 8725 2950
Wire Wire Line
	8200 3150 8725 3150
Wire Wire Line
	8200 4550 8725 4550
Wire Wire Line
	8200 3250 8725 3250
Wire Wire Line
	8200 3450 8725 3450
Wire Wire Line
	1900 4150 1900 4250
Wire Wire Line
	1275 4650 1475 4650
Wire Wire Line
	1475 4550 1275 4550
Wire Wire Line
	1475 4750 1275 4750
Wire Notes Line
	550  3150 550  2000
Wire Notes Line
	550  3150 3925 3150
Wire Notes Line
	3925 3150 3925 2000
Wire Notes Line
	3925 2000 550  2000
Wire Notes Line
	4250 6100 4250 500 
Wire Notes Line
	4250 6100 9150 6100
Wire Notes Line
	9150 6100 9150 500 
Wire Notes Line
	9150 500  4250 500 
Wire Wire Line
	1100 7550 1450 7550
Wire Wire Line
	1450 7550 1450 7250
Wire Wire Line
	1100 7150 1100 7050
Wire Wire Line
	900  7050 1450 7050
Connection ~ 1100 7050
Wire Wire Line
	4950 6500 4800 6500
Wire Wire Line
	4050 6950 3950 6950
Wire Wire Line
	4050 6400 3950 6400
Wire Wire Line
	4050 7050 3950 7050
Wire Wire Line
	4950 6400 4800 6400
Wire Wire Line
	4050 7300 3900 7300
Wire Notes Line
	3650 7650 3650 6200
Wire Notes Line
	3650 7650 5500 7650
Wire Notes Line
	5500 7650 5500 6200
Wire Notes Line
	5500 6200 3650 6200
Wire Wire Line
	6300 7050 5900 7050
Wire Notes Line
	5550 7750 5550 6200
Wire Notes Line
	5550 7750 6800 7750
Wire Notes Line
	6800 7750 6800 6200
Wire Notes Line
	6800 6200 5550 6200
Wire Wire Line
	8100 6300 8200 6300
Connection ~ 8200 6300
Wire Wire Line
	7050 6700 7000 6700
Wire Wire Line
	8200 6500 7950 6500
Wire Wire Line
	8200 6550 8200 6450
Connection ~ 8200 6500
Connection ~ 10000 6500
Wire Wire Line
	10000 6550 10000 6450
Wire Wire Line
	9750 6500 10000 6500
Wire Wire Line
	8800 6700 8850 6700
Connection ~ 10000 6300
Wire Wire Line
	9900 6300 10000 6300
Wire Wire Line
	10000 6250 10000 6350
Wire Wire Line
	9350 6700 9450 6700
Wire Wire Line
	9750 6900 9750 7000
Wire Wire Line
	7550 6700 7550 6500
Connection ~ 10050 5650
Wire Notes Line
	10450 5950 9900 5950
Wire Notes Line
	10450 5950 10450 5150
Wire Notes Line
	10450 5150 9900 5150
Wire Notes Line
	9900 5150 9900 5950
Wire Wire Line
	6250 6950 6300 6950
Wire Wire Line
	5900 7450 5900 6700
Connection ~ 5900 7050
Connection ~ 2675 2975
Wire Wire Line
	2025 2675 2025 2050
Wire Wire Line
	1625 2050 2900 2050
Wire Wire Line
	2900 2050 2900 2575
Connection ~ 2425 2050
Wire Wire Line
	4900 6950 4850 6950
Wire Wire Line
	4900 7150 4850 7150
Text GLabel 4850 6950 0    60   Output ~ 0
PA0
Text GLabel 4850 7050 0    60   Output ~ 0
PA1
Text GLabel 4850 7150 0    60   Output ~ 0
PA2
Text GLabel 4850 7250 0    60   Output ~ 0
PA3
$Comp
L GND #PWR03
U 1 1 507C8FAC
P 4900 7350
F 0 "#PWR03" H 4900 7350 30  0001 C CNN
F 1 "GND" H 4900 7280 30  0001 C CNN
	1    4900 7350
	0    1    1    0   
$EndComp
$Comp
L CONN_5 P19
U 1 1 507C8F5C
P 5300 7150
F 0 "P19" V 5250 7150 50  0000 C CNN
F 1 "Motor uni." V 5350 7150 50  0000 C CNN
	1    5300 7150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 4F62742F
P 3500 2550
F 0 "#PWR04" H 3500 2550 30  0001 C CNN
F 1 "GND" H 3500 2480 30  0001 C CNN
	1    3500 2550
	1    0    0    -1  
$EndComp
$Comp
L +3,3V #PWR05
U 1 1 4F627426
P 3350 2550
F 0 "#PWR05" H 3350 2510 30  0001 C CNN
F 1 "+3,3V" H 3350 2660 30  0000 C CNN
	1    3350 2550
	-1   0    0    1   
$EndComp
$Comp
L CONN_1 P12
U 1 1 4F627421
P 3500 2400
F 0 "P12" H 3580 2400 40  0000 L CNN
F 1 "GND" H 3500 2455 30  0001 C CNN
F 3 " " H 3500 2400 60  0001 C CNN
	1    3500 2400
	0    -1   -1   0   
$EndComp
$Comp
L CONN_1 P11
U 1 1 4F6273C2
P 3350 2400
F 0 "P11" H 3430 2400 40  0000 L CNN
F 1 "VDD" H 3350 2455 30  0001 C CNN
	1    3350 2400
	0    -1   -1   0   
$EndComp
$Comp
L VEE #PWR47
U 1 1 4F38224C
P 10400 6900
F 0 "#PWR47" H 10400 7100 40  0001 C CNN
F 1 "VEE" H 10400 7050 40  0000 C CNN
	1    10400 6900
	0    1    1    0   
$EndComp
$Comp
L VEE #PWR37
U 1 1 4F382245
P 8600 6900
F 0 "#PWR37" H 8600 7100 40  0001 C CNN
F 1 "VEE" H 8600 7050 40  0000 C CNN
	1    8600 6900
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR06
U 1 1 4F21EA71
P 1225 2975
F 0 "#PWR06" H 1225 3075 30  0001 C CNN
F 1 "VCC" H 1225 3075 30  0000 C CNN
	1    1225 2975
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG07
U 1 1 4F21C4CC
P 1175 2825
F 0 "#FLG07" H 1175 3095 30  0001 C CNN
F 1 "PWR_FLAG" H 1175 3055 30  0000 C CNN
	1    1175 2825
	1    0    0    -1  
$EndComp
$Comp
L VEE #PWR43
U 1 1 4F21DB1B
P 9900 6300
F 0 "#PWR43" H 9900 6500 40  0001 C CNN
F 1 "VEE" H 9900 6450 40  0000 C CNN
	1    9900 6300
	0    -1   -1   0   
$EndComp
$Comp
L VEE #PWR36
U 1 1 4F21DB04
P 8100 6300
F 0 "#PWR36" H 8100 6500 40  0001 C CNN
F 1 "VEE" H 8100 6450 40  0000 C CNN
	1    8100 6300
	0    -1   -1   0   
$EndComp
$Comp
L VEE #PWR4
U 1 1 4F21DAF2
P 1175 2975
F 0 "#PWR4" H 1175 3175 40  0001 C CNN
F 1 "VEE" H 1175 3125 40  0000 C CNN
	1    1175 2975
	-1   0    0    1   
$EndComp
Text Notes 650  2150 0    60   ~ 0
POWER SECTION
$Comp
L PWR_FLAG #FLG08
U 1 1 4F21CD59
P 3700 2975
F 0 "#FLG08" H 3700 3245 30  0001 C CNN
F 1 "PWR_FLAG" H 3700 3205 30  0000 C CNN
	1    3700 2975
	1    0    0    -1  
$EndComp
$Comp
L R R20
U 1 1 4F21CCB1
P 2425 2725
F 0 "R20" V 2505 2725 50  0000 C CNN
F 1 "220" V 2425 2725 50  0000 C CNN
	1    2425 2725
	1    0    0    -1  
$EndComp
$Comp
L FILTER FB1
U 1 1 4F21CAE2
P 3350 2975
F 0 "FB1" H 3350 3125 60  0000 C CNN
F 1 "10uh" H 3350 2875 60  0000 C CNN
	1    3350 2975
	1    0    0    -1  
$EndComp
$Comp
L CAPAPOL C13
U 1 1 4F21CAD0
P 2900 2775
F 0 "C13" H 2950 2875 50  0000 L CNN
F 1 "10uf" H 2950 2675 50  0000 L CNN
	1    2900 2775
	-1   0    0    1   
$EndComp
$Comp
L CAPAPOL C11
U 1 1 4F21CAC8
P 1625 2775
F 0 "C11" H 1675 2875 50  0000 L CNN
F 1 "10uf" H 1675 2675 50  0000 L CNN
	1    1625 2775
	-1   0    0    1   
$EndComp
$Comp
L C C12
U 1 1 4F21CAC2
P 2675 2775
F 0 "C12" H 2725 2875 50  0000 L CNN
F 1 "100nf" H 2725 2675 50  0000 L CNN
	1    2675 2775
	-1   0    0    1   
$EndComp
$Comp
L LED D8
U 1 1 4F21CABB
P 2425 2275
F 0 "D8" H 2425 2375 50  0000 C CNN
F 1 "LED" H 2425 2175 50  0000 C CNN
	1    2425 2275
	0    -1   -1   0   
$EndComp
$Comp
L DIODE D7
U 1 1 4F21CA89
P 1425 2975
F 0 "D7" H 1425 3075 40  0000 C CNN
F 1 "MBRS130" H 1425 2875 40  0000 C CNN
	1    1425 2975
	1    0    0    -1  
$EndComp
$Comp
L LM7805 U1
U 1 1 4F21CA3E
P 2025 2925
F 0 "U1" H 2175 2729 60  0000 C CNN
F 1 "LM7805" H 2025 3125 60  0000 C CNN
	1    2025 2925
	1    0    0    1   
$EndComp
$Comp
L FUSE F1
U 1 1 4F21C44A
P 925 2975
F 0 "F1" H 1025 3025 40  0000 C CNN
F 1 "FUSE" H 825 2925 40  0000 C CNN
	1    925  2975
	1    0    0    -1  
$EndComp
$Comp
L R R13
U 1 1 4F1F2BC7
P 10150 6900
F 0 "R13" V 10230 6900 50  0000 C CNN
F 1 "560" V 10150 6900 50  0000 C CNN
	1    10150 6900
	0    -1   -1   0   
$EndComp
$Comp
L LED D3
U 1 1 4F1F2BBC
P 9900 6700
F 0 "D3" H 9900 6800 50  0000 C CNN
F 1 "LED" H 9900 6600 50  0000 C CNN
	1    9900 6700
	0    1    1    0   
$EndComp
$Comp
L R R12
U 1 1 4F1F2B5D
P 8350 6900
F 0 "R12" V 8430 6900 50  0000 C CNN
F 1 "560" V 8350 6900 50  0000 C CNN
	1    8350 6900
	0    -1   -1   0   
$EndComp
$Comp
L LED D2
U 1 1 4F1F2B3B
P 8100 6700
F 0 "D2" H 8100 6800 50  0000 C CNN
F 1 "LED" H 8100 6600 50  0000 C CNN
	1    8100 6700
	0    1    1    0   
$EndComp
Text Notes 10000 3450 0    60   ~ 0
DEBUG LED
$Comp
L LED D1
U 1 1 4F1EEAFE
P 9900 3700
F 0 "D1" H 9900 3800 50  0000 C CNN
F 1 "LED" H 9900 3600 50  0000 C CNN
	1    9900 3700
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR09
U 1 1 4F1EEADA
P 9700 3700
F 0 "#PWR09" H 9700 3700 30  0001 C CNN
F 1 "GND" H 9700 3630 30  0001 C CNN
	1    9700 3700
	0    1    1    0   
$EndComp
$Comp
L R R11
U 1 1 4F1EEAC8
P 10350 3700
F 0 "R11" V 10430 3700 50  0000 C CNN
F 1 "1k" V 10350 3700 50  0000 C CNN
	1    10350 3700
	0    1    1    0   
$EndComp
Text GLabel 10600 3700 2    60   Output ~ 0
PB0
$Comp
L GND #PWR010
U 1 1 4F12B2D4
P 8800 6500
F 0 "#PWR010" H 8800 6500 30  0001 C CNN
F 1 "GND" H 8800 6430 30  0001 C CNN
	1    8800 6500
	0    1    1    0   
$EndComp
$Comp
L CONN_2 P10
U 1 1 4F12B2B4
P 9150 6400
F 0 "P10" V 9100 6400 40  0000 C CNN
F 1 "VCC" V 9200 6400 40  0000 C CNN
	1    9150 6400
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 4F1225DC
P 6050 7250
F 0 "R7" V 6130 7250 50  0000 C CNN
F 1 "1k" V 6050 7250 50  0000 C CNN
	1    6050 7250
	0    -1   -1   0   
$EndComp
$Comp
L R R6
U 1 1 4F1225CB
P 6050 6850
F 0 "R6" V 6130 6850 50  0000 C CNN
F 1 "1k" V 6050 6850 50  0000 C CNN
	1    6050 6850
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR011
U 1 1 4F121520
P 6250 6950
F 0 "#PWR011" H 6250 6950 30  0001 C CNN
F 1 "GND" H 6250 6880 30  0001 C CNN
	1    6250 6950
	0    1    1    0   
$EndComp
$Comp
L GND #PWR012
U 1 1 4F12151D
P 6250 7350
F 0 "#PWR012" H 6250 7350 30  0001 C CNN
F 1 "GND" H 6250 7280 30  0001 C CNN
	1    6250 7350
	0    1    1    0   
$EndComp
$Comp
L CONN_3 K9
U 1 1 4F121514
P 6650 7350
F 0 "K9" V 6600 7350 50  0000 C CNN
F 1 "END_STOP_Z" V 6700 7350 40  0000 C CNN
	1    6650 7350
	1    0    0    -1  
$EndComp
$Comp
L CONN_3 K8
U 1 1 4F121505
P 6650 6950
F 0 "K8" V 6600 6950 50  0000 C CNN
F 1 "END_STOP_Y" V 6700 6950 40  0000 C CNN
	1    6650 6950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 4F1214F2
P 6250 6600
F 0 "#PWR013" H 6250 6600 30  0001 C CNN
F 1 "GND" H 6250 6530 30  0001 C CNN
	1    6250 6600
	0    1    1    0   
$EndComp
$Comp
L CONN_3 K7
U 1 1 4F1214D5
P 6650 6600
F 0 "K7" V 6600 6600 50  0000 C CNN
F 1 "END_STOP_X" V 6700 6600 40  0000 C CNN
	1    6650 6600
	1    0    0    -1  
$EndComp
$Comp
L CONN_3 K5
U 1 1 4F120451
P 5300 6500
F 0 "K5" V 5250 6500 50  0000 C CNN
F 1 "MOTOR_Z" V 5350 6500 40  0000 C CNN
	1    5300 6500
	1    0    0    -1  
$EndComp
Text Notes 10000 5300 0    60   ~ 0
SCREWS
$Comp
L GND #PWR014
U 1 1 4F1213DE
P 10050 5850
F 0 "#PWR014" H 10050 5850 30  0001 C CNN
F 1 "GND" H 10050 5780 30  0001 C CNN
	1    10050 5850
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P15
U 1 1 4F1213DA
P 10200 5450
F 0 "P15" H 10280 5450 40  0000 L CNN
F 1 "SCREEW1" H 10200 5505 30  0001 C CNN
	1    10200 5450
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P16
U 1 1 4F1213D8
P 10200 5550
F 0 "P16" H 10280 5550 40  0000 L CNN
F 1 "SCREEW2" H 10200 5605 30  0001 C CNN
	1    10200 5550
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P17
U 1 1 4F1213D7
P 10200 5650
F 0 "P17" H 10280 5650 40  0000 L CNN
F 1 "SCREEW3" H 10200 5705 30  0001 C CNN
	1    10200 5650
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P18
U 1 1 4F1213D3
P 10200 5750
F 0 "P18" H 10280 5750 40  0000 L CNN
F 1 "SCREEW4" H 10200 5805 30  0001 C CNN
	1    10200 5750
	1    0    0    -1  
$EndComp
Text GLabel 9350 6500 1    60   Output ~ 0
PD4
Text GLabel 7550 6500 1    60   Output ~ 0
PD5
Text GLabel 5800 6850 0    60   Output ~ 0
PC3
Text GLabel 5800 6500 0    60   Output ~ 0
PC2
$Comp
L R R5
U 1 1 4F120E02
P 9100 6700
F 0 "R5" V 9180 6700 50  0000 C CNN
F 1 "10k" V 9100 6700 50  0000 C CNN
	1    9100 6700
	0    1    1    0   
$EndComp
$Comp
L MOSFET_N Q2
U 1 1 4F120E01
P 9650 6700
F 0 "Q2" H 9660 6870 60  0000 R CNN
F 1 "MOSFET_N" H 9660 6550 60  0000 R CNN
	1    9650 6700
	1    0    0    -1  
$EndComp
$Comp
L CONN_4 P14
U 1 1 4F120E00
P 10350 6400
F 0 "P14" V 10300 6400 50  0000 C CNN
F 1 "HEATBED" V 10400 6400 50  0000 C CNN
	1    10350 6400
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR015
U 1 1 4F120DFF
P 8800 6300
F 0 "#PWR015" H 8800 6400 30  0001 C CNN
F 1 "VCC" H 8850 6350 30  0000 C CNN
	1    8800 6300
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR016
U 1 1 4F120DFE
P 8800 6700
F 0 "#PWR016" H 8800 6700 30  0001 C CNN
F 1 "GND" H 8800 6630 30  0001 C CNN
	1    8800 6700
	0    1    1    0   
$EndComp
$Comp
L GND #PWR017
U 1 1 4F120DFD
P 9750 7000
F 0 "#PWR017" H 9750 7000 30  0001 C CNN
F 1 "GND" H 9750 6930 30  0001 C CNN
	1    9750 7000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 4F120D9B
P 7950 7000
F 0 "#PWR018" H 7950 7000 30  0001 C CNN
F 1 "GND" H 7950 6930 30  0001 C CNN
	1    7950 7000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 4F120D69
P 7000 6700
F 0 "#PWR019" H 7000 6700 30  0001 C CNN
F 1 "GND" H 7000 6630 30  0001 C CNN
	1    7000 6700
	0    1    1    0   
$EndComp
$Comp
L CONN_4 P13
U 1 1 4F120C19
P 8550 6400
F 0 "P13" V 8500 6400 50  0000 C CNN
F 1 "HOTEND" V 8600 6400 50  0000 C CNN
	1    8550 6400
	1    0    0    -1  
$EndComp
$Comp
L MOSFET_N Q1
U 1 1 4F120C04
P 7850 6700
F 0 "Q1" H 7860 6870 60  0000 R CNN
F 1 "MOSFET_N" H 7860 6550 60  0000 R CNN
	1    7850 6700
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 4F120BEF
P 7300 6700
F 0 "R4" V 7380 6700 50  0000 C CNN
F 1 "10k" V 7300 6700 50  0000 C CNN
	1    7300 6700
	0    1    1    0   
$EndComp
Text Notes 7400 6300 0    60   ~ 0
MOSFETS
Text GLabel 5800 7250 0    60   Output ~ 0
PC4
$Comp
L R R3
U 1 1 4F120A1C
P 6050 6500
F 0 "R3" V 6130 6500 50  0000 C CNN
F 1 "1k" V 6050 6500 50  0000 C CNN
	1    6050 6500
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR020
U 1 1 4F1209CC
P 5900 6700
F 0 "#PWR020" H 5900 6660 30  0001 C CNN
F 1 "+3.3V" H 5900 6810 30  0000 C CNN
	1    5900 6700
	1    0    0    -1  
$EndComp
Text Notes 6150 6400 0    60   ~ 0
ENDSTOPS
Text GLabel 3900 7500 0    60   Output ~ 0
PB0
Text GLabel 3900 7300 0    60   Output ~ 0
PB1
Text GLabel 4800 6600 0    60   Output ~ 0
PB2
Text GLabel 4800 6400 0    60   Output ~ 0
PB3
Text GLabel 3950 7050 0    60   Output ~ 0
PC6
Text GLabel 3950 6850 0    60   Output ~ 0
PC7
Text GLabel 3950 6600 0    60   Output ~ 0
PD7
Text GLabel 3950 6400 0    60   Output ~ 0
PC5
$Comp
L GND #PWR021
U 1 1 4F1204A2
P 3950 6500
F 0 "#PWR021" H 3950 6500 30  0001 C CNN
F 1 "GND" H 3950 6430 30  0001 C CNN
	1    3950 6500
	0    1    1    0   
$EndComp
$Comp
L GND #PWR022
U 1 1 4F12049F
P 3950 6950
F 0 "#PWR022" H 3950 6950 30  0001 C CNN
F 1 "GND" H 3950 6880 30  0001 C CNN
	1    3950 6950
	0    1    1    0   
$EndComp
$Comp
L GND #PWR023
U 1 1 4F12049D
P 3900 7400
F 0 "#PWR023" H 3900 7400 30  0001 C CNN
F 1 "GND" H 3900 7330 30  0001 C CNN
	1    3900 7400
	0    1    1    0   
$EndComp
$Comp
L GND #PWR024
U 1 1 4F120481
P 4800 6500
F 0 "#PWR024" H 4800 6500 30  0001 C CNN
F 1 "GND" H 4800 6430 30  0001 C CNN
	1    4800 6500
	0    1    1    0   
$EndComp
$Comp
L CONN_3 K6
U 1 1 4F120464
P 4400 7400
F 0 "K6" V 4350 7400 50  0000 C CNN
F 1 "MOTOR_EX" V 4450 7400 40  0000 C CNN
	1    4400 7400
	1    0    0    -1  
$EndComp
$Comp
L CONN_3 K4
U 1 1 4F12044D
P 4400 6950
F 0 "K4" V 4350 6950 50  0000 C CNN
F 1 "MOTOR_Y" V 4450 6950 40  0000 C CNN
	1    4400 6950
	1    0    0    -1  
$EndComp
$Comp
L CONN_3 K3
U 1 1 4F12043A
P 4400 6500
F 0 "K3" V 4350 6500 50  0000 C CNN
F 1 "MOTOR_X" V 4450 6500 40  0000 C CNN
	1    4400 6500
	1    0    0    -1  
$EndComp
Text Notes 3700 6300 0    60   ~ 0
MOTORS
$Comp
L CAPAPOL C10
U 1 1 4F120328
P 2650 7350
F 0 "C10" H 2700 7450 50  0000 L CNN
F 1 "10uf" H 2700 7250 50  0000 L CNN
	1    2650 7350
	1    0    0    -1  
$EndComp
$Comp
L CAPAPOL C9
U 1 1 4F12031F
P 1100 7350
F 0 "C9" H 1150 7450 50  0000 L CNN
F 1 "10uf" H 1150 7250 50  0000 L CNN
	1    1100 7350
	1    0    0    -1  
$EndComp
Text Notes 2300 6350 0    60   ~ 0
TERMISTOR EXTRUDER
$Comp
L R R2
U 1 1 4F1202E6
P 2650 6800
F 0 "R2" V 2730 6800 50  0000 C CNN
F 1 "4,7k" V 2650 6800 50  0000 C CNN
	1    2650 6800
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P9
U 1 1 4F1202E5
P 3350 7150
F 0 "P9" V 3300 7150 40  0000 C CNN
F 1 "T_EXTRUDER" V 3400 7150 40  0000 C CNN
	1    3350 7150
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR025
U 1 1 4F1202E4
P 2650 6500
F 0 "#PWR025" H 2650 6460 30  0001 C CNN
F 1 "+3.3V" H 2650 6610 30  0000 C CNN
	1    2650 6500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR026
U 1 1 4F1202E3
P 2650 7600
F 0 "#PWR026" H 2650 7600 30  0001 C CNN
F 1 "GND" H 2650 7530 30  0001 C CNN
	1    2650 7600
	1    0    0    -1  
$EndComp
Text GLabel 2450 7050 0    60   Output ~ 0
PA7
Text GLabel 900  7050 0    60   Output ~ 0
PA6
$Comp
L GND #PWR027
U 1 1 4F120222
P 1100 7600
F 0 "#PWR027" H 1100 7600 30  0001 C CNN
F 1 "GND" H 1100 7530 30  0001 C CNN
	1    1100 7600
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR028
U 1 1 4F12021B
P 1100 6500
F 0 "#PWR028" H 1100 6460 30  0001 C CNN
F 1 "+3.3V" H 1100 6610 30  0000 C CNN
	1    1100 6500
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P1
U 1 1 4F1201F6
P 1800 7150
F 0 "P1" V 1750 7150 40  0000 C CNN
F 1 "T_HEATBED" V 1850 7150 40  0000 C CNN
	1    1800 7150
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 4F1201EB
P 1100 6800
F 0 "R1" V 1180 6800 50  0000 C CNN
F 1 "4,7k" V 1100 6800 50  0000 C CNN
	1    1100 6800
	1    0    0    -1  
$EndComp
Text Notes 750  6350 0    60   ~ 0
TERMISTOR HEATBED
Text Notes 5200 700  0    60   ~ 0
CPU
Text GLabel 1475 4550 2    60   Output ~ 0
PB5
Text GLabel 1475 4650 2    60   Output ~ 0
PB6
Text GLabel 1475 4750 2    60   Output ~ 0
PB7
$Comp
L CONN_3 K2
U 1 1 4F118C2B
P 925 4650
F 0 "K2" V 875 4650 50  0000 C CNN
F 1 "PORT_B5-7" V 975 4650 40  0000 C CNN
	1    925  4650
	-1   0    0    -1  
$EndComp
$Comp
L CONN_3 K1
U 1 1 4F0B2DCE
P 925 5050
F 0 "K1" V 875 5050 50  0000 C CNN
F 1 "PORT_D0-2" V 975 5050 40  0000 C CNN
	1    925  5050
	-1   0    0    -1  
$EndComp
$Comp
L CONN_5 P2
U 1 1 4F0B2D9E
P 2100 3750
F 0 "P2" V 2050 3750 50  0000 C CNN
F 1 "PORT_B0-4" V 2150 3750 50  0000 C CNN
	1    2100 3750
	0    1    -1   0   
$EndComp
$Comp
L CONN_4 P5
U 1 1 4F0B2D90
P 2550 3750
F 0 "P5" V 2500 3750 50  0000 C CNN
F 1 "PORT_A0-3" V 2600 3750 50  0000 C CNN
	1    2550 3750
	0    -1   -1   0   
$EndComp
$Comp
L CONN_4 P7
U 1 1 4F0B2D86
P 3825 4600
F 0 "P7" V 3775 4600 50  0000 C CNN
F 1 "PORT_A7-4" V 3875 4600 50  0000 C CNN
	1    3825 4600
	1    0    0    -1  
$EndComp
$Comp
L CONN_4 P8
U 1 1 4F0B2D7C
P 3825 5000
F 0 "P8" V 3775 5000 50  0000 C CNN
F 1 "PORT_C4-7" V 3875 5000 50  0000 C CNN
	1    3825 5000
	1    0    0    -1  
$EndComp
$Comp
L CONN_4 P6
U 1 1 4F0B2D62
P 2650 5850
F 0 "P6" V 2600 5850 50  0000 C CNN
F 1 "PORT_C0-3" V 2700 5850 50  0000 C CNN
	1    2650 5850
	0    -1   1    0   
$EndComp
$Comp
L CONN_5 P4
U 1 1 4F0B2D4C
P 2200 5850
F 0 "P4" V 2150 5850 50  0000 C CNN
F 1 "PORT_D3-7" V 2250 5850 50  0000 C CNN
	1    2200 5850
	0    -1   1    0   
$EndComp
$Comp
L PWR_FLAG #FLG029
U 1 1 4F00AB3D
P 8025 1550
F 0 "#FLG029" H 8025 1820 30  0001 C CNN
F 1 "PWR_FLAG" H 8025 1780 30  0000 C CNN
	1    8025 1550
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG030
U 1 1 4F00AB04
P 675 2850
F 0 "#FLG030" H 675 3120 30  0001 C CNN
F 1 "PWR_FLAG" H 675 3080 30  0000 C CNN
	1    675  2850
	1    0    0    -1  
$EndComp
Text GLabel 8725 5250 2    60   Input ~ 0
PD7
Text GLabel 8725 5150 2    60   Input ~ 0
PD6
Text GLabel 8725 5050 2    60   Input ~ 0
PD5
Text GLabel 8725 4950 2    60   Input ~ 0
PD4
Text GLabel 8725 4850 2    60   Input ~ 0
PD3
Text GLabel 8725 4750 2    60   Input ~ 0
PD2
Text GLabel 8725 4650 2    60   Input ~ 0
PD1
Text GLabel 8725 4550 2    60   Input ~ 0
PD0
Text GLabel 8725 3650 2    60   Input ~ 0
PC0
Text GLabel 8725 3750 2    60   Input ~ 0
PC1
Text GLabel 8725 3850 2    60   Input ~ 0
PC2
Text GLabel 8725 3950 2    60   Input ~ 0
PC3
Text GLabel 8725 4050 2    60   Input ~ 0
PC4
Text GLabel 8725 4150 2    60   Input ~ 0
PC5
Text GLabel 8725 4250 2    60   Input ~ 0
PC6
Text GLabel 8725 4350 2    60   Input ~ 0
PC7
Text GLabel 8725 2750 2    60   Input ~ 0
PB0
Text GLabel 8725 2850 2    60   Input ~ 0
PB1
Text GLabel 8725 2950 2    60   Input ~ 0
PB2
Text GLabel 8725 3050 2    60   Input ~ 0
PB3
Text GLabel 8725 3150 2    60   Input ~ 0
PB4
Text GLabel 8725 3250 2    60   Input ~ 0
PB5
Text GLabel 8725 3350 2    60   Input ~ 0
PB6
Text GLabel 8725 3450 2    60   Input ~ 0
PB7
Text Notes 2050 3425 0    60   ~ 0
ATMEGA PORTS
Text GLabel 1900 4250 3    60   Output ~ 0
PB4
Text GLabel 2000 4250 3    60   Output ~ 0
PB3
Text GLabel 2100 4250 3    60   Output ~ 0
PB2
Text GLabel 2200 4250 3    60   Output ~ 0
PB1
Text GLabel 2300 4250 3    60   Output ~ 0
PB0
Text GLabel 2500 5325 1    60   Output ~ 0
PC0
Text GLabel 2600 5325 1    60   Output ~ 0
PC1
Text GLabel 2700 5325 1    60   Output ~ 0
PC2
Text GLabel 2800 5325 1    60   Output ~ 0
PC3
Text GLabel 3325 5150 0    60   Output ~ 0
PC4
Text GLabel 3325 5050 0    60   Output ~ 0
PC5
Text GLabel 3325 4950 0    60   Output ~ 0
PC6
Text GLabel 3325 4850 0    60   Output ~ 0
PC7
Text GLabel 2400 5325 1    60   Output ~ 0
PD7
Text GLabel 2300 5325 1    60   Output ~ 0
PD6
Text GLabel 2200 5325 1    60   Output ~ 0
PD5
Text GLabel 2100 5325 1    60   Output ~ 0
PD4
Text GLabel 2000 5325 1    60   Output ~ 0
PD3
Text GLabel 1475 5150 2    60   Output ~ 0
PD2
Text GLabel 1475 5050 2    60   Output ~ 0
PD1
Text GLabel 1475 4950 2    60   Output ~ 0
PD0
Text GLabel 2400 4250 3    60   Output ~ 0
PA0
Text GLabel 2500 4250 3    60   Output ~ 0
PA1
Text GLabel 2600 4250 3    60   Output ~ 0
PA2
Text GLabel 2700 4250 3    60   Output ~ 0
PA3
Text GLabel 3325 4450 0    60   Output ~ 0
PA4
Text GLabel 3325 4550 0    60   Output ~ 0
PA5
Text GLabel 3325 4650 0    60   Output ~ 0
PA6
Text GLabel 3325 4750 0    60   Output ~ 0
PA7
Text GLabel 8725 2550 2    60   Input ~ 0
PA7
Text GLabel 8725 2450 2    60   Input ~ 0
PA6
Text GLabel 8725 2350 2    60   Input ~ 0
PA5
Text GLabel 8725 2250 2    60   Input ~ 0
PA4
Text GLabel 8725 2150 2    60   Input ~ 0
PA3
Text GLabel 8725 2050 2    60   Input ~ 0
PA2
Text GLabel 8725 1950 2    60   Input ~ 0
PA1
Text GLabel 8725 1850 2    60   Input ~ 0
PA0
$Comp
L C C7
U 1 1 4DEBE466
P 5950 1500
F 0 "C7" H 6000 1600 50  0000 L CNN
F 1 "100nf" H 6000 1400 50  0000 L CNN
	1    5950 1500
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW1
U 1 1 4F009294
P 5550 1400
F 0 "SW1" H 5700 1510 50  0000 C CNN
F 1 "SW_PUSH" H 5550 1320 50  0000 C CNN
	1    5550 1400
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR031
U 1 1 4F007EF6
P 675 2975
F 0 "#PWR031" H 675 3075 30  0001 C CNN
F 1 "VCC" H 675 3075 30  0000 C CNN
	1    675  2975
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR032
U 1 1 4F007ED3
P 2025 2050
F 0 "#PWR032" H 2025 2050 30  0001 C CNN
F 1 "GND" H 2025 1980 30  0001 C CNN
	1    2025 2050
	-1   0    0    1   
$EndComp
$Comp
L +3,3V #PWR033
U 1 1 4F007EC8
P 3700 2975
F 0 "#PWR033" H 3700 2935 30  0001 C CNN
F 1 "+3,3V" H 3700 3085 30  0000 C CNN
	1    3700 2975
	0    1    1    0   
$EndComp
$Comp
L ATMEGA32-A IC1
U 1 1 4DEBDEAF
P 7200 3550
F 0 "IC1" H 6400 5380 50  0000 L BNN
F 1 "ATMEGA32-A" H 7500 1650 50  0000 L BNN
F 2 "TQFP44" H 6550 1700 50  0001 C CNN
	1    7200 3550
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 4F007B85
P 6550 1450
F 0 "C3" H 6600 1550 50  0000 L CNN
F 1 "100nf" H 6600 1350 50  0000 L CNN
	1    6550 1450
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR034
U 1 1 4F007B84
P 6300 1450
F 0 "#PWR034" H 6300 1450 30  0001 C CNN
F 1 "GND" H 6300 1380 30  0001 C CNN
	1    6300 1450
	0    1    1    0   
$EndComp
$Comp
L C C2
U 1 1 4F007B7D
P 6550 1200
F 0 "C2" H 6600 1300 50  0000 L CNN
F 1 "100nf" H 6600 1100 50  0000 L CNN
	1    6550 1200
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR035
U 1 1 4F007B7C
P 6300 1200
F 0 "#PWR035" H 6300 1200 30  0001 C CNN
F 1 "GND" H 6300 1130 30  0001 C CNN
	1    6300 1200
	0    1    1    0   
$EndComp
$Comp
L GND #PWR036
U 1 1 4F007B61
P 6300 950
F 0 "#PWR036" H 6300 950 30  0001 C CNN
F 1 "GND" H 6300 880 30  0001 C CNN
	1    6300 950 
	0    1    1    0   
$EndComp
$Comp
L C C1
U 1 1 4F007B60
P 6550 950
F 0 "C1" H 6600 1050 50  0000 L CNN
F 1 "100nf" H 6600 850 50  0000 L CNN
	1    6550 950 
	0    -1   -1   0   
$EndComp
$Comp
L +3,3V #PWR037
U 1 1 4F007962
P 7300 700
F 0 "#PWR037" H 7300 660 30  0001 C CNN
F 1 "+3,3V" H 7300 810 30  0000 C CNN
	1    7300 700 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR038
U 1 1 4F007954
P 7850 1500
F 0 "#PWR038" H 7850 1500 30  0001 C CNN
F 1 "GND" H 7850 1430 30  0001 C CNN
	1    7850 1500
	0    -1   -1   0   
$EndComp
$Comp
L C C8
U 1 1 4F007944
P 7600 1500
F 0 "C8" H 7650 1600 50  0000 L CNN
F 1 "100nf" H 7650 1400 50  0000 L CNN
	1    7600 1500
	0    1    1    0   
$EndComp
Text Notes 1700 1000 0    60   ~ 0
ISP
NoConn ~ 1350 1400
$Comp
L FILTER 10uh1
U 1 1 4EB2D493
P 7300 1100
F 0 "10uh1" H 7300 1250 60  0000 C CNN
F 1 "FILTER" H 7300 1000 60  0000 C CNN
	1    7300 1100
	0    1    1    0   
$EndComp
$Comp
L +3,3V #PWR039
U 1 1 4E8FFFAD
P 6100 3150
F 0 "#PWR039" H 6100 3110 30  0001 C CNN
F 1 "+3,3V" H 6100 3260 30  0000 C CNN
	1    6100 3150
	-1   0    0    1   
$EndComp
$Comp
L +3,3V #PWR040
U 1 1 4E8FFFA3
P 2400 1300
F 0 "#PWR040" H 2400 1260 30  0001 C CNN
F 1 "+3,3V" H 2400 1410 30  0000 C CNN
	1    2400 1300
	1    0    0    -1  
$EndComp
$Comp
L +3,3V #PWR041
U 1 1 4E8FFF93
P 4950 1850
F 0 "#PWR041" H 4950 1810 30  0001 C CNN
F 1 "+3,3V" H 4950 1960 30  0000 C CNN
	1    4950 1850
	1    0    0    -1  
$EndComp
Text GLabel 6150 2050 0    60   Output ~ 0
RESET
$Comp
L PWR_FLAG #FLG042
U 1 1 4E76428D
P 7250 5550
F 0 "#FLG042" H 7250 5820 30  0001 C CNN
F 1 "PWR_FLAG" H 7250 5780 30  0000 C CNN
	1    7250 5550
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR043
U 1 1 4DED2BB1
P 2400 1700
F 0 "#PWR043" H 2400 1700 30  0001 C CNN
F 1 "GND" H 2400 1630 30  0001 C CNN
	1    2400 1700
	0    -1   -1   0   
$EndComp
$Comp
L CONN_5X2 P3
U 1 1 4DED2B38
P 1750 1500
F 0 "P3" H 1750 1800 60  0000 C CNN
F 1 "ISP" V 1750 1500 50  0000 C CNN
	1    1750 1500
	1    0    0    -1  
$EndComp
Text GLabel 2400 1500 2    60   Output ~ 0
RX
Text GLabel 2400 1400 2    60   Input ~ 0
TX
Text GLabel 8350 4550 2    60   Input ~ 0
RX
Text GLabel 8350 4650 2    60   Output ~ 0
TX
Text GLabel 1150 1500 0    60   Input ~ 0
RESET
Text GLabel 1150 1600 0    60   Input ~ 0
SCK
Text GLabel 1150 1300 0    60   Output ~ 0
MOSI
Text GLabel 1150 1700 0    60   Input ~ 0
MISO
Text GLabel 8300 3250 2    60   Input ~ 0
MOSI
Text GLabel 8300 3450 2    60   Input ~ 0
SCK
Text GLabel 8300 3350 2    60   Input ~ 0
MISO
$Comp
L GND #PWR044
U 1 1 4DEBE5E2
P 4700 2450
F 0 "#PWR044" H 4700 2450 30  0001 C CNN
F 1 "GND" H 4700 2380 30  0001 C CNN
	1    4700 2450
	0    1    1    0   
$EndComp
$Comp
L C C4
U 1 1 4DEBE5CA
P 4950 2150
F 0 "C4" H 5000 2250 50  0000 L CNN
F 1 "22pf" H 5000 2050 50  0000 L CNN
	1    4950 2150
	0    1    1    0   
$EndComp
$Comp
L C C5
U 1 1 4DEBE5C0
P 4950 2750
F 0 "C5" H 5000 2850 50  0000 L CNN
F 1 "22pf" H 5000 2650 50  0000 L CNN
	1    4950 2750
	0    1    1    0   
$EndComp
$Comp
L CRYSTAL X1
U 1 1 4DEBE560
P 5250 2450
F 0 "X1" H 5250 2600 60  0000 C CNN
F 1 "16 Mhz" H 5250 2300 60  0000 C CNN
	1    5250 2450
	0    1    1    0   
$EndComp
$Comp
L R R8
U 1 1 4DEBE434
P 5300 1850
F 0 "R8" V 5380 1850 50  0000 C CNN
F 1 "10k" V 5300 1850 50  0000 C CNN
	1    5300 1850
	0    1    1    0   
$EndComp
$Comp
L GND #PWR045
U 1 1 4DEBE2C4
P 5950 1050
F 0 "#PWR045" H 5950 1050 30  0001 C CNN
F 1 "GND" H 5950 980 30  0001 C CNN
	1    5950 1050
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR046
U 1 1 4DEBE264
P 5600 3050
F 0 "#PWR046" H 5600 3050 30  0001 C CNN
F 1 "GND" H 5600 2980 30  0001 C CNN
	1    5600 3050
	0    1    1    0   
$EndComp
$Comp
L C C6
U 1 1 4DEBE252
P 5900 3050
F 0 "C6" H 5950 3150 50  0000 L CNN
F 1 "100nf" H 5950 2950 50  0000 L CNN
	1    5900 3050
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR047
U 1 1 4DEBDF0A
P 7200 5900
F 0 "#PWR047" H 7200 5900 30  0001 C CNN
F 1 "GND" H 7200 5830 30  0001 C CNN
	1    7200 5900
	1    0    0    -1  
$EndComp
$EndSCHEMATC
