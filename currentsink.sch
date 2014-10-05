EESchema Schematic File Version 2  date Sun 05 Oct 2014 12:56:52 PM PDT
LIBS:nte987
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
EELAYER 43  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 1 1
Title ""
Date "5 oct 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Notes Line
	4250 2200 4250 2500
Connection ~ 4700 4700
Connection ~ 4250 4700
Connection ~ 2800 4700
Connection ~ 6800 3700
Connection ~ 4250 3200
Connection ~ 4700 3200
Wire Notes Line
	2050 2950 2050 2200
Wire Notes Line
	2050 2200 2800 2200
Wire Notes Line
	2800 2200 2800 2750
Wire Notes Line
	2050 4700 6800 4700
Wire Notes Line
	4700 4350 4700 4700
Wire Notes Line
	4250 3000 4250 3900
Wire Notes Line
	6800 3700 5000 3700
Wire Notes Line
	5000 3700 5000 3400
Wire Notes Line
	5000 3400 5150 3400
Wire Notes Line
	6800 3500 6800 3900
Wire Notes Line
	6150 3300 6500 3300
Wire Notes Line
	4250 4700 4250 4400
Wire Notes Line
	6800 4700 6800 4400
Wire Notes Line
	6800 3100 6800 2200
Wire Notes Line
	5150 3200 4250 3200
Wire Notes Line
	4700 3950 4700 3200
Wire Notes Line
	2800 3650 2800 4700
Wire Notes Line
	2050 4850 2050 3350
Connection ~ 2050 4700
Text Label 6800 2200 0    60   ~ 0
OUT
Text Label 4250 2200 0    60   ~ 0
IN
$Comp
L GND #PWR?
U 1 1 5431A18B
P 2050 4850
F 0 "#PWR?" H 2050 4850 30  0001 C CNN
F 1 "GND" H 2050 4780 30  0001 C CNN
	1    2050 4850
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 5431A16C
P 2450 2200
F 0 "#PWR?" H 2450 2290 20  0001 C CNN
F 1 "+5V" H 2450 2290 30  0000 C CNN
	1    2450 2200
	1    0    0    -1  
$EndComp
$Comp
L C CLP
U 1 1 5431A05F
P 4700 4150
F 0 "CLP" H 4750 4250 50  0000 L CNN
F 1 "C" H 4750 4050 50  0000 L CNN
	1    4700 4150
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5431A05A
P 4250 2750
F 0 "R2" V 4330 2750 50  0000 C CNN
F 1 "R" V 4250 2750 50  0000 C CNN
	1    4250 2750
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5431A054
P 4250 4150
F 0 "R1" V 4330 4150 50  0000 C CNN
F 1 "R" V 4250 4150 50  0000 C CNN
	1    4250 4150
	1    0    0    -1  
$EndComp
$Comp
L MOS_N Q1
U 1 1 54319FE8
P 6700 3300
F 0 "Q1" H 6710 3470 60  0000 R CNN
F 1 "MOS_N" H 6710 3150 60  0000 R CNN
	1    6700 3300
	1    0    0    -1  
$EndComp
$Comp
L R RS
U 1 1 54319F7F
P 6800 4150
F 0 "RS" V 6880 4150 50  0000 C CNN
F 1 "R" V 6800 4150 50  0000 C CNN
	1    6800 4150
	1    0    0    -1  
$EndComp
$Comp
L C CBYP
U 1 1 54319F6C
P 2050 3150
F 0 "CBYP" H 2100 3250 50  0000 L CNN
F 1 "C" H 2100 3050 50  0000 L CNN
	1    2050 3150
	1    0    0    -1  
$EndComp
$Comp
L NTE987 U1
U 5 1 54319F2B
P 2900 3200
F 0 "U1" H 2950 3400 60  0000 C CNN
F 1 "NTE987" H 3050 3000 50  0000 C CNN
	5    2900 3200
	1    0    0    -1  
$EndComp
$Comp
L NTE987 U1
U 1 1 54319F1D
P 5650 3300
F 0 "U1" H 5700 3500 60  0000 C CNN
F 1 "NTE987" H 5800 3100 50  0000 C CNN
	1    5650 3300
	1    0    0    -1  
$EndComp
$EndSCHEMATC
