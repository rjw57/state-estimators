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
LIBS:stm32f405vgt
LIBS:adp3335
LIBS:buzzer
LIBS:q_nmos_gsd
LIBS:ADIS16405
LIBS:uSD_holder
LIBS:ms5611-01ba03
LIBS:IMU-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 8
Title "IMU SDCard"
Date ""
Rev ""
Comp "CUSF"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MICROSD_HOLDER U?
U 1 1 563870D3
P 3850 3400
F 0 "U?" H 3900 3450 60  0000 C CNN
F 1 "MICROSD_HOLDER" H 4400 2950 60  0000 C CNN
F 2 "" H 4250 3400 60  0000 C CNN
F 3 "" H 4250 3400 60  0000 C CNN
	1    3850 3400
	1    0    0    -1  
$EndComp
Text HLabel 2950 3250 0    60   Input ~ 0
CMD
Text HLabel 5950 3250 2    60   Input ~ 0
DAT0
Text HLabel 5950 3350 2    60   Input ~ 0
DAT1
Text HLabel 5950 3450 2    60   Input ~ 0
DAT2
Text HLabel 5950 3550 2    60   Input ~ 0
DAT3
$Comp
L R R?
U 1 1 563872C8
P 4900 3000
F 0 "R?" V 4980 3000 50  0000 C CNN
F 1 "51k" V 4900 3000 50  0000 C CNN
F 2 "" V 4830 3000 30  0000 C CNN
F 3 "" H 4900 3000 30  0000 C CNN
	1    4900 3000
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5638738C
P 5150 3000
F 0 "R?" V 5230 3000 50  0000 C CNN
F 1 "51k" V 5150 3000 50  0000 C CNN
F 2 "" V 5080 3000 30  0000 C CNN
F 3 "" H 5150 3000 30  0000 C CNN
	1    5150 3000
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 563873C3
P 5400 3000
F 0 "R?" V 5480 3000 50  0000 C CNN
F 1 "51k" V 5400 3000 50  0000 C CNN
F 2 "" V 5330 3000 30  0000 C CNN
F 3 "" H 5400 3000 30  0000 C CNN
	1    5400 3000
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 563873E2
P 5650 3000
F 0 "R?" V 5730 3000 50  0000 C CNN
F 1 "51k" V 5650 3000 50  0000 C CNN
F 2 "" V 5580 3000 30  0000 C CNN
F 3 "" H 5650 3000 30  0000 C CNN
	1    5650 3000
	1    0    0    -1  
$EndComp
Text HLabel 2950 3400 0    60   Input ~ 0
CLK
Text HLabel 2950 3550 0    60   Input ~ 0
CardDetect
$Comp
L C C?
U 1 1 56387499
P 2050 3350
F 0 "C?" H 2075 3450 50  0000 L CNN
F 1 "100n" H 2075 3250 50  0000 L CNN
F 2 "" H 2088 3200 30  0000 C CNN
F 3 "" H 2050 3350 60  0000 C CNN
	1    2050 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 2850 2050 2850
Wire Wire Line
	2050 3850 3800 3850
Wire Wire Line
	3800 3850 3800 3950
Wire Wire Line
	2950 3250 3350 3250
Wire Wire Line
	2950 3400 3350 3400
Wire Wire Line
	3350 3550 2950 3550
Wire Wire Line
	4400 3250 5950 3250
Wire Wire Line
	4400 3350 5950 3350
Wire Wire Line
	4400 3450 5950 3450
Wire Wire Line
	4400 3550 5950 3550
Wire Wire Line
	4900 3150 4900 3250
Connection ~ 4900 3250
Wire Wire Line
	5150 3150 5150 3350
Connection ~ 5150 3350
Wire Wire Line
	5400 3150 5400 3450
Connection ~ 5400 3450
Wire Wire Line
	5650 3150 5650 3550
Connection ~ 5650 3550
Connection ~ 3800 2850
Wire Wire Line
	3800 2600 3800 2950
Wire Wire Line
	2050 2850 2050 3200
Wire Wire Line
	2050 3500 2050 3850
$Comp
L +3.3V #PWR?
U 1 1 56388654
P 3800 2600
F 0 "#PWR?" H 3800 2560 30  0001 C CNN
F 1 "+3.3V" H 3800 2710 30  0000 C CNN
F 2 "" H 3800 2600 60  0000 C CNN
F 3 "" H 3800 2600 60  0000 C CNN
	1    3800 2600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 56388674
P 3800 3950
F 0 "#PWR?" H 3800 3950 30  0001 C CNN
F 1 "GND" H 3800 3880 30  0001 C CNN
F 2 "" H 3800 3950 60  0000 C CNN
F 3 "" H 3800 3950 60  0000 C CNN
	1    3800 3950
	1    0    0    -1  
$EndComp
$EndSCHEMATC
