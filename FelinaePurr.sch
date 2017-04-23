EESchema Schematic File Version 2
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
LIBS:sn74lvc1g126-q1
LIBS:ft232rl
LIBS:sn74lvc1g125-q1
LIBS:FelinaePurr-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "FelinæPurr"
Date "2016-07-15"
Rev "1.1"
Comp "986-Studio"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_01X03 P2
U 1 1 5788BF2B
P 9400 4850
F 0 "P2" H 9478 4891 50  0000 L CNN
F 1 "JACK" H 9478 4800 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 9400 4850 50  0001 C CNN
F 3 "" H 9400 4850 50  0000 C CNN
	1    9400 4850
	1    0    0    -1  
$EndComp
$Comp
L JUMPER3 JP1
U 1 1 5788BF7C
P 2500 1950
F 0 "JP1" H 2500 2096 50  0000 C CNN
F 1 "JUMPER3" H 2500 2187 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 2500 2250 50  0001 C CNN
F 3 "" H 2500 1950 50  0000 C CNN
	1    2500 1950
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR01
U 1 1 5788C03E
P 2500 1550
F 0 "#PWR01" H 2500 1400 50  0001 C CNN
F 1 "+5V" H 2515 1723 50  0000 C CNN
F 2 "" H 2500 1550 50  0000 C CNN
F 3 "" H 2500 1550 50  0000 C CNN
	1    2500 1550
	1    0    0    -1  
$EndComp
$Comp
L +5VD #PWR02
U 1 1 5788C095
P 2150 1750
F 0 "#PWR02" H 2150 1600 50  0001 C CNN
F 1 "+5VD" H 2165 1923 50  0000 C CNN
F 2 "" H 2150 1750 50  0000 C CNN
F 3 "" H 2150 1750 50  0000 C CNN
	1    2150 1750
	1    0    0    -1  
$EndComp
$Comp
L +5VL #PWR03
U 1 1 5788C0B2
P 2850 1750
F 0 "#PWR03" H 2850 1600 50  0001 C CNN
F 1 "+5VL" H 2865 1923 50  0000 C CNN
F 2 "" H 2850 1750 50  0000 C CNN
F 3 "" H 2850 1750 50  0000 C CNN
	1    2850 1750
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG04
U 1 1 5788C17B
P 2450 1750
F 0 "#FLG04" H 2450 1845 50  0001 C CNN
F 1 "PWR_FLAG" V 2750 1800 50  0000 L CNN
F 2 "" H 2450 1750 50  0000 C CNN
F 3 "" H 2450 1750 50  0000 C CNN
	1    2450 1750
	0    -1   -1   0   
$EndComp
$Comp
L +5VL #PWR05
U 1 1 5788C270
P 9050 4650
F 0 "#PWR05" H 9050 4500 50  0001 C CNN
F 1 "+5VL" H 9065 4823 50  0000 C CNN
F 2 "" H 9050 4650 50  0000 C CNN
F 3 "" H 9050 4650 50  0000 C CNN
	1    9050 4650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5788C2A8
P 9050 5050
F 0 "#PWR06" H 9050 4800 50  0001 C CNN
F 1 "GND" H 9055 4877 50  0000 C CNN
F 2 "" H 9050 5050 50  0000 C CNN
F 3 "" H 9050 5050 50  0000 C CNN
	1    9050 5050
	1    0    0    -1  
$EndComp
Text Label 8850 4850 0    60   ~ 0
RXTXout
Text Notes 9650 5000 0    60   ~ 0
TIP\nINNER\nBASE
$Comp
L PWR_FLAG #FLG07
U 1 1 5788C38F
P 8850 4750
F 0 "#FLG07" H 8850 4845 50  0001 C CNN
F 1 "PWR_FLAG" V 8850 4928 50  0000 L CNN
F 2 "" H 8850 4750 50  0000 C CNN
F 3 "" H 8850 4750 50  0000 C CNN
	1    8850 4750
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR08
U 1 1 5788C66D
P 7250 2300
F 0 "#PWR08" H 7250 2050 50  0001 C CNN
F 1 "GND" H 7255 2127 50  0000 C CNN
F 2 "" H 7250 2300 50  0000 C CNN
F 3 "" H 7250 2300 50  0000 C CNN
	1    7250 2300
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5788C6C1
P 5550 1950
F 0 "C3" H 5665 1996 50  0000 L CNN
F 1 "0.1u" H 5665 1905 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5588 1800 50  0001 C CNN
F 3 "" H 5550 1950 50  0000 C CNN
	1    5550 1950
	1    0    0    -1  
$EndComp
Text Label 7500 2000 2    60   ~ 0
RXTX
$Comp
L FT232RL U1
U 1 1 5788C982
P 3500 5600
F 0 "U1" H 3500 4320 60  0000 C CNN
F 1 "FT232RL" H 3500 4214 60  0000 C CNN
F 2 "Housings_SSOP:SSOP-28_5.3x10.2mm_Pitch0.65mm" H 3500 5600 60  0001 C CNN
F 3 "" H 3500 5600 60  0000 C CNN
	1    3500 5600
	1    0    0    -1  
$EndComp
$Comp
L +5VD #PWR09
U 1 1 5788CC48
P 2500 4250
F 0 "#PWR09" H 2500 4100 50  0001 C CNN
F 1 "+5VD" H 2515 4423 50  0000 C CNN
F 2 "" H 2500 4250 50  0000 C CNN
F 3 "" H 2500 4250 50  0000 C CNN
	1    2500 4250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 5788CC92
P 3700 4450
F 0 "#PWR010" H 3700 4200 50  0001 C CNN
F 1 "GND" H 3705 4277 50  0000 C CNN
F 2 "" H 3700 4450 50  0000 C CNN
F 3 "" H 3700 4450 50  0000 C CNN
	1    3700 4450
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5788CDCA
P 1600 5450
F 0 "C1" H 1715 5496 50  0000 L CNN
F 1 "100n" H 1715 5405 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1638 5300 50  0001 C CNN
F 3 "" H 1600 5450 50  0000 C CNN
	1    1600 5450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 5788D07A
P 2450 6100
F 0 "#PWR011" H 2450 5850 50  0001 C CNN
F 1 "GND" H 2455 5927 50  0000 C CNN
F 2 "" H 2450 6100 50  0000 C CNN
F 3 "" H 2450 6100 50  0000 C CNN
	1    2450 6100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 5788D0D6
P 1600 5800
F 0 "#PWR012" H 1600 5550 50  0001 C CNN
F 1 "GND" H 1605 5627 50  0000 C CNN
F 2 "" H 1600 5800 50  0000 C CNN
F 3 "" H 1600 5800 50  0000 C CNN
	1    1600 5800
	1    0    0    -1  
$EndComp
NoConn ~ 2900 6350
NoConn ~ 2900 6450
NoConn ~ 2900 6600
NoConn ~ 2900 6700
NoConn ~ 4100 6700
NoConn ~ 4100 6600
NoConn ~ 4100 6350
NoConn ~ 4100 6200
NoConn ~ 4100 6100
NoConn ~ 4100 6000
NoConn ~ 4100 5900
NoConn ~ 4100 5800
NoConn ~ 4100 5650
$Comp
L LED D1
U 1 1 5788D434
P 4300 4800
F 0 "D1" V 4346 4692 50  0000 R CNN
F 1 "Green" H 4300 4700 50  0000 R CNN
F 2 "LEDs:LED-0805" H 4300 4800 50  0001 C CNN
F 3 "" H 4300 4800 50  0000 C CNN
	1    4300 4800
	0    -1   -1   0   
$EndComp
$Comp
L LED D2
U 1 1 5788D49B
P 4600 4800
F 0 "D2" V 4646 4692 50  0000 R CNN
F 1 "Red" H 4600 4700 50  0000 R CNN
F 2 "LEDs:LED-0805" H 4600 4800 50  0001 C CNN
F 3 "" H 4600 4800 50  0000 C CNN
	1    4600 4800
	0    -1   -1   0   
$EndComp
$Comp
L R R1
U 1 1 5788D4FB
P 4300 4350
F 0 "R1" H 4370 4396 50  0000 L CNN
F 1 "100" H 4370 4305 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 4230 4350 50  0001 C CNN
F 3 "" H 4300 4350 50  0000 C CNN
	1    4300 4350
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5788D537
P 4600 4350
F 0 "R2" H 4670 4396 50  0000 L CNN
F 1 "100" H 4670 4305 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 4530 4350 50  0001 C CNN
F 3 "" H 4600 4350 50  0000 C CNN
	1    4600 4350
	1    0    0    -1  
$EndComp
$Comp
L +5VD #PWR013
U 1 1 5788D588
P 4450 3650
F 0 "#PWR013" H 4450 3500 50  0001 C CNN
F 1 "+5VD" H 4465 3823 50  0000 C CNN
F 2 "" H 4450 3650 50  0000 C CNN
F 3 "" H 4450 3650 50  0000 C CNN
	1    4450 3650
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5788D965
P 4900 4350
F 0 "R3" H 4970 4396 50  0000 L CNN
F 1 "100" H 4970 4305 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 4830 4350 50  0001 C CNN
F 3 "" H 4900 4350 50  0000 C CNN
	1    4900 4350
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5788D9AA
P 5200 4350
F 0 "R4" H 5270 4396 50  0000 L CNN
F 1 "100" H 5270 4305 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 5130 4350 50  0001 C CNN
F 3 "" H 5200 4350 50  0000 C CNN
	1    5200 4350
	1    0    0    -1  
$EndComp
$Comp
L LED D3
U 1 1 5788DACE
P 4900 4800
F 0 "D3" V 4946 4692 50  0000 R CNN
F 1 "Blue" H 4900 4700 50  0000 R CNN
F 2 "LEDs:LED-0805" H 4900 4800 50  0001 C CNN
F 3 "" H 4900 4800 50  0000 C CNN
	1    4900 4800
	0    -1   -1   0   
$EndComp
$Comp
L LED D4
U 1 1 5788DBDE
P 5200 4800
F 0 "D4" V 5246 4692 50  0000 R CNN
F 1 "Yellow" H 5200 4700 50  0000 R CNN
F 2 "LEDs:LED-0805" H 5200 4800 50  0000 C CNN
F 3 "" H 5200 4800 50  0000 C CNN
	1    5200 4800
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR014
U 1 1 5788DEA1
P 5050 5200
F 0 "#PWR014" H 5050 4950 50  0001 C CNN
F 1 "GND" H 5055 5027 50  0000 C CNN
F 2 "" H 5050 5200 50  0000 C CNN
F 3 "" H 5050 5200 50  0000 C CNN
	1    5050 5200
	1    0    0    -1  
$EndComp
$Comp
L +5VD #PWR015
U 1 1 5788E141
P 4900 3650
F 0 "#PWR015" H 4900 3500 50  0001 C CNN
F 1 "+5VD" H 4915 3823 50  0000 C CNN
F 2 "" H 4900 3650 50  0000 C CNN
F 3 "" H 4900 3650 50  0000 C CNN
	1    4900 3650
	1    0    0    -1  
$EndComp
$Comp
L +5VL #PWR016
U 1 1 5788E182
P 5200 3650
F 0 "#PWR016" H 5200 3500 50  0001 C CNN
F 1 "+5VL" H 5215 3823 50  0000 C CNN
F 2 "" H 5200 3650 50  0000 C CNN
F 3 "" H 5200 3650 50  0000 C CNN
	1    5200 3650
	1    0    0    -1  
$EndComp
Text Label 4750 5450 2    60   ~ 0
TxD
Text Label 4750 5350 2    60   ~ 0
RxD
$Comp
L C C2
U 1 1 5788EC64
P 2850 4650
F 0 "C2" H 2965 4696 50  0000 L CNN
F 1 "0.1u" H 2965 4605 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2888 4500 50  0001 C CNN
F 3 "" H 2850 4650 50  0000 C CNN
	1    2850 4650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 5788ECC9
P 2850 4900
F 0 "#PWR017" H 2850 4650 50  0001 C CNN
F 1 "GND" H 2855 4727 50  0000 C CNN
F 2 "" H 2850 4900 50  0000 C CNN
F 3 "" H 2850 4900 50  0000 C CNN
	1    2850 4900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 5788F1B2
P 5550 2150
F 0 "#PWR018" H 5550 1900 50  0001 C CNN
F 1 "GND" H 5555 1977 50  0000 C CNN
F 2 "" H 5550 2150 50  0000 C CNN
F 3 "" H 5550 2150 50  0000 C CNN
	1    5550 2150
	1    0    0    -1  
$EndComp
Text Label 5950 1900 0    60   ~ 0
TxD
$Comp
L R R5
U 1 1 5788F6C0
P 8600 2000
F 0 "R5" V 8393 2000 50  0000 C CNN
F 1 "100" V 8484 2000 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8530 2000 50  0001 C CNN
F 3 "" H 8600 2000 50  0000 C CNN
	1    8600 2000
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 5788FB48
P 8950 1650
F 0 "R6" H 9020 1696 50  0000 L CNN
F 1 "18K" H 9020 1605 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 8880 1650 50  0001 C CNN
F 3 "" H 8950 1650 50  0000 C CNN
	1    8950 1650
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 5788FCFD
P 8950 2250
F 0 "C4" H 9065 2296 50  0000 L CNN
F 1 "330p" H 9065 2205 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8988 2100 50  0001 C CNN
F 3 "" H 8950 2250 50  0000 C CNN
	1    8950 2250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 5788FD51
P 8950 2450
F 0 "#PWR019" H 8950 2200 50  0001 C CNN
F 1 "GND" H 8955 2277 50  0000 C CNN
F 2 "" H 8950 2450 50  0000 C CNN
F 3 "" H 8950 2450 50  0000 C CNN
	1    8950 2450
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR020
U 1 1 5788FE88
P 8950 1300
F 0 "#PWR020" H 8950 1150 50  0001 C CNN
F 1 "+5V" H 8965 1473 50  0000 C CNN
F 2 "" H 8950 1300 50  0000 C CNN
F 3 "" H 8950 1300 50  0000 C CNN
	1    8950 1300
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR021
U 1 1 5788FEE9
P 6050 1600
F 0 "#PWR021" H 6050 1450 50  0001 C CNN
F 1 "+5V" H 6065 1773 50  0000 C CNN
F 2 "" H 6050 1600 50  0000 C CNN
F 3 "" H 6050 1600 50  0000 C CNN
	1    6050 1600
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR022
U 1 1 5789013C
P 2550 5100
F 0 "#PWR022" H 2550 4950 50  0001 C CNN
F 1 "+5V" H 2565 5273 50  0000 C CNN
F 2 "" H 2550 5100 50  0000 C CNN
F 3 "" H 2550 5100 50  0000 C CNN
	1    2550 5100
	1    0    0    -1  
$EndComp
Text Label 9550 2000 2    60   ~ 0
RXTXout
Text Label 7600 1200 0    60   ~ 0
RxD
Text Notes 1850 2900 0    157  ~ 31
IO Voltage Selection
Text Notes 9750 2850 0    157  ~ 31
Signal Mux
Text Notes 9600 6450 0    157  ~ 31
Jack header
Text Notes 4350 7700 0    157  ~ 31
FT232, USB & Lights
Connection ~ 3700 4350
Wire Wire Line
	3950 4350 3700 4350
Wire Wire Line
	3950 3900 3950 4350
Wire Wire Line
	3900 3900 3950 3900
Wire Notes Line
	7000 6450 7000 2950
Wire Notes Line
	11150 2950 11150 2900
Wire Notes Line
	4350 2950 4350 500 
Wire Notes Line
	500  2950 11150 2950
Connection ~ 7950 2000
Wire Wire Line
	7950 1200 7600 1200
Wire Wire Line
	7950 2000 7950 1200
Wire Wire Line
	2550 5100 2550 5300
Wire Wire Line
	8950 1500 8950 1300
Wire Wire Line
	8950 2450 8950 2400
Connection ~ 8950 2000
Wire Wire Line
	8950 1800 8950 2100
Wire Wire Line
	8750 2000 9550 2000
Connection ~ 6150 1750
Wire Wire Line
	6150 1750 6150 2000
Wire Wire Line
	5550 2100 5550 2150
Connection ~ 6050 1750
Wire Wire Line
	5550 1750 5550 1800
Connection ~ 2850 4400
Wire Wire Line
	2850 4400 2850 4500
Wire Wire Line
	2850 4800 2850 4900
Wire Wire Line
	4100 5450 4750 5450
Wire Wire Line
	4100 5350 4750 5350
Wire Wire Line
	5200 3850 5200 3650
Wire Wire Line
	5200 4500 5200 4600
Wire Wire Line
	4900 4500 4900 4600
Connection ~ 5050 5100
Wire Wire Line
	5050 5100 5050 5200
Wire Wire Line
	5200 5100 5200 5000
Wire Wire Line
	4900 5100 5200 5100
Wire Wire Line
	4900 5000 4900 5100
Wire Wire Line
	4100 5200 4600 5200
Wire Wire Line
	4600 5200 4600 5000
Wire Wire Line
	4300 5100 4300 5000
Wire Wire Line
	4100 5100 4300 5100
Wire Wire Line
	4600 4500 4600 4600
Wire Wire Line
	4300 4500 4300 4600
Connection ~ 4450 3700
Wire Wire Line
	4450 3650 4450 3700
Wire Wire Line
	4300 3700 4600 3700
Wire Wire Line
	4600 3700 4600 3850
Wire Wire Line
	4300 3700 4300 4200
Wire Wire Line
	1600 5600 1600 5800
Connection ~ 2450 5650
Wire Wire Line
	2900 5550 2450 5550
Connection ~ 2450 5750
Wire Wire Line
	2900 5650 2450 5650
Connection ~ 2450 5850
Wire Wire Line
	2450 5750 2900 5750
Connection ~ 2450 5950
Wire Wire Line
	2450 5850 2900 5850
Wire Wire Line
	2450 5550 2450 6100
Wire Wire Line
	2450 5950 2900 5950
Wire Wire Line
	1600 5200 2900 5200
Wire Wire Line
	1600 5300 1600 5200
Wire Wire Line
	3700 4300 3700 4450
Connection ~ 3400 4400
Wire Wire Line
	2500 4400 2500 4250
Wire Wire Line
	2450 4400 3400 4400
Wire Wire Line
	3600 4300 3600 4550
Wire Wire Line
	3500 4300 3500 4550
Wire Wire Line
	3400 4300 3400 4550
Wire Wire Line
	7050 2000 8450 2000
Wire Wire Line
	7250 2150 7250 2300
Wire Wire Line
	7050 2150 7250 2150
Wire Wire Line
	6050 1750 6050 1600
Wire Wire Line
	5550 1750 6250 1750
Connection ~ 9050 4750
Wire Wire Line
	9050 4950 9050 5050
Wire Wire Line
	8850 4950 9200 4950
Wire Wire Line
	8850 4850 9200 4850
Wire Wire Line
	9050 4750 9050 4650
Wire Wire Line
	8850 4750 9200 4750
Connection ~ 2500 1750
Wire Wire Line
	2450 1750 2500 1750
Wire Wire Line
	2150 1950 2150 1750
Wire Wire Line
	2250 1950 2150 1950
Wire Wire Line
	2850 1950 2850 1750
Wire Wire Line
	2750 1950 2850 1950
Wire Wire Line
	2500 1550 2500 1850
$Comp
L PWR_FLAG #FLG023
U 1 1 57891E0F
P 8850 4950
F 0 "#FLG023" H 8850 5045 50  0001 C CNN
F 1 "PWR_FLAG" V 8850 5128 50  0000 L CNN
F 2 "" H 8850 4950 50  0000 C CNN
F 3 "" H 8850 4950 50  0000 C CNN
	1    8850 4950
	0    -1   -1   0   
$EndComp
Connection ~ 9050 4950
$Comp
L C C6
U 1 1 57890719
P 2450 4650
F 0 "C6" H 2565 4696 50  0000 L CNN
F 1 "4.7u" H 2565 4605 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2488 4500 50  0001 C CNN
F 3 "" H 2450 4650 50  0000 C CNN
	1    2450 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 4800 2450 4850
Wire Wire Line
	2450 4850 2850 4850
Connection ~ 2850 4850
Wire Wire Line
	2450 4400 2450 4500
Connection ~ 2500 4400
Wire Wire Line
	2100 5300 2900 5300
Text Label 3500 4500 1    60   ~ 0
D-
Text Label 3600 4500 1    60   ~ 0
D+
NoConn ~ 2900 6100
$Comp
L C C5
U 1 1 5789190D
P 2100 5500
F 0 "C5" H 2215 5546 50  0000 L CNN
F 1 "100n" H 2215 5455 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2138 5350 50  0001 C CNN
F 3 "" H 2100 5500 50  0000 C CNN
	1    2100 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 5350 2100 5300
Connection ~ 2550 5300
Wire Wire Line
	2100 5650 2100 5700
Wire Wire Line
	2100 5700 1600 5700
Connection ~ 1600 5700
$Comp
L R R7
U 1 1 578954EA
P 4600 4000
F 0 "R7" H 4670 4046 50  0000 L CNN
F 1 "100" H 4670 3955 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 4530 4000 50  0001 C CNN
F 3 "" H 4600 4000 50  0000 C CNN
	1    4600 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 4150 4600 4200
$Comp
L R R8
U 1 1 578956B8
P 5200 4000
F 0 "R8" H 5270 4046 50  0000 L CNN
F 1 "100" H 5270 3955 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 5130 4000 50  0001 C CNN
F 3 "" H 5200 4000 50  0000 C CNN
	1    5200 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 4150 5200 4200
$Comp
L SN74LVC1G125-Q1 U2
U 1 1 58FCCB54
P 6650 2000
F 0 "U2" H 6650 2497 60  0000 C CNN
F 1 "SN74LVC1G125-Q1" H 6650 2391 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 6650 1900 60  0001 C CNN
F 3 "" H 6650 1900 60  0001 C CNN
	1    6650 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 2000 6250 2000
Wire Wire Line
	5950 1900 6250 1900
$Comp
L R R9
U 1 1 58FCD045
P 4900 4000
F 0 "R9" H 4970 4046 50  0000 L CNN
F 1 "100" H 4970 3955 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 4830 4000 50  0001 C CNN
F 3 "" H 4900 4000 50  0000 C CNN
	1    4900 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3850 4900 3650
Wire Wire Line
	4900 4150 4900 4200
$Comp
L USB_A P1
U 1 1 58FD21E5
P 3600 4000
F 0 "P1" H 3626 4416 50  0000 C CNN
F 1 "USB_A" H 3626 4325 50  0000 C CNN
F 2 "PadsLib:MC32603_USB_A" H 3626 4234 50  0000 C CNN
F 3 "" V 3550 3900 50  0000 C CNN
	1    3600 4000
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG024
U 1 1 58FD2766
P 3050 4350
F 0 "#FLG024" H 3050 4445 50  0001 C CNN
F 1 "PWR_FLAG" H 3050 4574 50  0000 C CNN
F 2 "" H 3050 4350 50  0000 C CNN
F 3 "" H 3050 4350 50  0000 C CNN
	1    3050 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 4350 3050 4400
Connection ~ 3050 4400
$EndSCHEMATC
