EESchema Schematic File Version 2  date Tue 14 Feb 2012 08:59:36 PM CET
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
LIBS:din_5
EELAYER 24  0
EELAYER END
$Descr A4 11700 8267
Sheet 2 2
Title ""
Date "14 feb 2012"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 6100 5500 0    60   Input ~ 0
RXD1
Text HLabel 6100 5400 0    60   Input ~ 0
TXD1
Wire Wire Line
	6100 5500 7600 5500
Wire Wire Line
	7600 5500 7600 2050
Wire Wire Line
	6700 3600 6700 3650
Wire Wire Line
	6700 3650 6500 3650
Wire Wire Line
	5800 3750 6050 3750
Wire Wire Line
	6050 3750 6050 3400
Wire Wire Line
	6050 3400 6200 3400
Wire Wire Line
	6200 3400 6200 3450
Wire Wire Line
	6450 4200 6550 4200
Wire Wire Line
	6200 4650 6700 4650
Wire Wire Line
	6700 4650 6700 4800
Wire Wire Line
	7400 3600 7400 3650
Wire Wire Line
	7050 3950 7050 3900
Wire Wire Line
	7050 3900 6950 3900
Wire Wire Line
	6950 3900 6950 3950
Wire Wire Line
	5300 3750 5050 3750
Wire Wire Line
	5050 3750 5050 3150
Connection ~ 7600 2100
Wire Wire Line
	5050 3150 5150 3150
Wire Wire Line
	6000 2550 6000 2600
Wire Wire Line
	7350 2100 7600 2100
Wire Wire Line
	7350 2450 7400 2450
Wire Wire Line
	7400 2450 7400 2200
Wire Wire Line
	7400 2200 7350 2200
Wire Wire Line
	7400 1850 7400 1800
Wire Wire Line
	7400 1800 7350 1800
Connection ~ 5550 1900
Wire Wire Line
	5550 1900 5550 2050
Wire Wire Line
	5550 2050 5600 2050
Wire Wire Line
	5250 2200 5200 2200
Wire Wire Line
	4350 2200 4350 1900
Wire Wire Line
	4350 2200 4400 2200
Wire Wire Line
	5750 2200 6100 2200
Wire Wire Line
	4350 1900 6100 1900
Wire Wire Line
	6000 2050 6050 2050
Wire Wire Line
	6050 2050 6050 2200
Connection ~ 6050 2200
Wire Wire Line
	6850 2450 6800 2450
Wire Wire Line
	6800 2450 6800 2500
Wire Wire Line
	7600 1500 7600 1550
Wire Wire Line
	5550 2900 5550 2850
Wire Wire Line
	5550 2850 5650 2850
Wire Wire Line
	5650 2850 5650 2900
Wire Wire Line
	6000 3100 6000 3150
Wire Wire Line
	6000 3150 5950 3150
Wire Wire Line
	7400 4150 7400 4200
Wire Wire Line
	7400 4200 7350 4200
Wire Wire Line
	6700 5300 6700 5400
Wire Wire Line
	5950 4200 5900 4200
Wire Wire Line
	5900 4200 5900 4450
Wire Wire Line
	5900 4850 5900 4900
Wire Wire Line
	6200 3850 6200 3900
Wire Wire Line
	6700 3100 6700 3050
Wire Wire Line
	6700 3050 7600 3050
Connection ~ 7600 3050
Wire Wire Line
	6700 5400 6100 5400
NoConn ~ 6400 1800
$Comp
L R R1
U 1 1 4F122DCC
P 6700 5050
F 0 "R1" V 6780 5050 50  0000 C CNN
F 1 "10k" V 6700 5050 50  0000 C CNN
	1    6700 5050
	-1   0    0    1   
$EndComp
NoConn ~ 7400 4400
NoConn ~ 6500 4400
$Comp
L GND #PWR09
U 1 1 4F122DB4
P 5900 4900
F 0 "#PWR09" H 5900 4900 30  0001 C CNN
F 1 "GND" H 5900 4830 30  0001 C CNN
	1    5900 4900
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 4F122DA1
P 6200 4200
F 0 "R6" V 6280 4200 50  0000 C CNN
F 1 "220" V 6200 4200 50  0000 C CNN
	1    6200 4200
	0    1    1    0   
$EndComp
$Comp
L R R7
U 1 1 4F122D8C
P 7400 3900
F 0 "R7" V 7480 3900 50  0000 C CNN
F 1 "220" V 7400 3900 50  0000 C CNN
	1    7400 3900
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR010
U 1 1 4F122D8B
P 7400 3600
F 0 "#PWR010" H 7400 3700 30  0001 C CNN
F 1 "VCC" H 7400 3700 30  0000 C CNN
	1    7400 3600
	1    0    0    -1  
$EndComp
$Comp
L PNP Q1
U 1 1 4F122D6D
P 6000 4650
F 0 "Q1" H 6000 4500 60  0000 R CNN
F 1 "BC558" H 6000 4800 60  0000 R CNN
	1    6000 4650
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR011
U 1 1 4F122D5F
P 7050 3950
F 0 "#PWR011" H 7050 3950 30  0001 C CNN
F 1 "GND" H 7050 3880 30  0001 C CNN
	1    7050 3950
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 4F122D18
P 5550 3750
F 0 "R4" V 5630 3750 50  0000 C CNN
F 1 "220" V 5550 3750 50  0000 C CNN
	1    5550 3750
	0    1    1    0   
$EndComp
$Comp
L DIN5 P7
U 1 1 4F122CF4
P 6950 4400
F 0 "P7" H 6950 4400 70  0000 C CNN
F 1 "MIDI OUT" H 6950 4250 70  0000 C CNN
	1    6950 4400
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 4F122C87
P 6700 3350
F 0 "R8" V 6780 3350 50  0000 C CNN
F 1 "4k7" V 6700 3350 50  0000 C CNN
	1    6700 3350
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR012
U 1 1 4F122C7D
P 6200 3900
F 0 "#PWR012" H 6200 3900 30  0001 C CNN
F 1 "GND" H 6200 3830 30  0001 C CNN
	1    6200 3900
	1    0    0    -1  
$EndComp
$Comp
L PNP Q2
U 1 1 4F122C3E
P 6300 3650
F 0 "Q2" H 6300 3500 60  0000 R CNN
F 1 "BC558" H 6300 3800 60  0000 R CNN
	1    6300 3650
	-1   0    0    1   
$EndComp
NoConn ~ 5100 3350
NoConn ~ 6000 3350
$Comp
L VCC #PWR013
U 1 1 4F122BE1
P 6000 2550
F 0 "#PWR013" H 6000 2650 30  0001 C CNN
F 1 "VCC" H 6000 2650 30  0000 C CNN
	1    6000 2550
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 4F122BDA
P 6000 2850
F 0 "R5" V 6080 2850 50  0000 C CNN
F 1 "220" V 6000 2850 50  0000 C CNN
	1    6000 2850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 4F122BBF
P 5650 2900
F 0 "#PWR014" H 5650 2900 30  0001 C CNN
F 1 "GND" H 5650 2830 30  0001 C CNN
	1    5650 2900
	1    0    0    -1  
$EndComp
$Comp
L DIN5 P8
U 1 1 4F122B9A
P 5550 3350
F 0 "P8" H 5550 3350 70  0000 C CNN
F 1 "MIDI THRU" H 5550 3200 70  0000 C CNN
	1    5550 3350
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR015
U 1 1 4F122A95
P 7600 1500
F 0 "#PWR015" H 7600 1600 30  0001 C CNN
F 1 "VCC" H 7600 1600 30  0000 C CNN
	1    7600 1500
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 4F122A8D
P 7600 1800
F 0 "R9" V 7680 1800 50  0000 C CNN
F 1 "4k7" V 7600 1800 50  0000 C CNN
	1    7600 1800
	1    0    0    -1  
$EndComp
NoConn ~ 5250 2400
$Comp
L GND #PWR016
U 1 1 4F1226F2
P 6800 2500
F 0 "#PWR016" H 6800 2500 30  0001 C CNN
F 1 "GND" H 6800 2430 30  0001 C CNN
	1    6800 2500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 4F1226EE
P 7400 1850
F 0 "#PWR017" H 7400 1850 30  0001 C CNN
F 1 "GND" H 7400 1780 30  0001 C CNN
	1    7400 1850
	1    0    0    -1  
$EndComp
$Comp
L DIODE D1
U 1 1 4F122671
P 5800 2050
F 0 "D1" H 5800 2150 40  0000 C CNN
F 1 "DIODE" H 5800 1950 40  0000 C CNN
	1    5800 2050
	1    0    0    -1  
$EndComp
NoConn ~ 4350 2400
NoConn ~ 4800 1950
$Comp
L R R3
U 1 1 4F1225F2
P 5500 2200
F 0 "R3" V 5580 2200 50  0000 C CNN
F 1 "220" V 5500 2200 50  0000 C CNN
	1    5500 2200
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 4F1225CC
P 7100 2450
F 0 "R2" V 7180 2450 50  0000 C CNN
F 1 "1M" V 7100 2450 50  0000 C CNN
	1    7100 2450
	0    1    1    0   
$EndComp
$Comp
L OPTO-TRANSISTOR U2
U 1 1 4F1222EA
P 6750 2000
F 0 "U2" H 6950 2300 60  0000 C CNN
F 1 "OPTO-TRANSISTOR" H 6850 1700 60  0000 C CNN
	1    6750 2000
	1    0    0    1   
$EndComp
$Comp
L DIN5 P6
U 1 1 4F122274
P 4800 2400
F 0 "P6" H 4800 2400 70  0000 C CNN
F 1 "MIDI IN" H 4800 2250 70  0000 C CNN
	1    4800 2400
	1    0    0    -1  
$EndComp
$EndSCHEMATC
