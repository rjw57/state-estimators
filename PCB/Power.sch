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
LIBS:stm32f405vgt
LIBS:adp3335
LIBS:buzzer
LIBS:q_nmos_gsd
LIBS:ADIS16405
LIBS:uSD_holder
LIBS:ms5611-01ba03
LIBS:microusb
LIBS:usblc6-2
LIBS:IMU-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 7
Title "Power Supply"
Date "29 oct 2015"
Rev ""
Comp "Cambridge University Spaceflight"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ADP3335 IC2
U 1 1 5631D46D
P 3250 3350
F 0 "IC2" H 3050 3050 60  0000 L TNN
F 1 "ADP3335ARMZ-3.3" H 3250 3650 60  0000 C BNN
F 2 "" H 3650 2950 60  0000 C CNN
F 3 "" H 3650 2950 60  0000 C CNN
	1    3250 3350
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5631D495
P 3950 3500
AR Path="/5631D495" Ref="C1"  Part="1" 
AR Path="/56316D3B/5631D495" Ref="C1"  Part="1" 
F 0 "C1" V 4000 3550 40  0000 L TNN
F 1 "1n" V 4000 3450 40  0000 R TNN
<<<<<<< HEAD
F 2 "IMU:0603" H 3988 3350 30  0000 C CNN
F 3 "~" H 3950 3500 60  0000 C CNN
F 4 "Value" H 3950 3500 60  0001 C CNN "Digikey"
F 5 "Value" H 3950 3500 60  0001 C CNN "Farnell"
F 6 "Value" H 3950 3500 60  0001 C CNN "Fieldname"
=======
F 2 "~" H 3988 3350 30  0000 C CNN
F 3 "~" H 3950 3500 60  0000 C CNN
>>>>>>> 4e6c49c1efe9632b11ade1da50334f865fb465fc
	1    3950 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	3700 3500 3800 3500
Wire Wire Line
	3700 3200 4200 3200
Wire Wire Line
	4200 3150 4200 3500
Wire Wire Line
	4200 3500 4100 3500
Wire Wire Line
	3800 3400 3700 3400
Wire Wire Line
	3800 3200 3800 3400
Connection ~ 3800 3200
Wire Wire Line
	3700 3300 3800 3300
Connection ~ 3800 3300
Text Notes 3800 3800 0    60   ~ 0
As close as\nis possible
$Comp
L GND #PWR2
U 1 1 5631D5C9
P 2700 3600
AR Path="/5631D5C9" Ref="#PWR2"  Part="1" 
<<<<<<< HEAD
AR Path="/56316D3B/5631D5C9" Ref="#PWR17"  Part="1" 
F 0 "#PWR17" H 2700 3600 30  0001 C CNN
=======
AR Path="/56316D3B/5631D5C9" Ref="#PWR01"  Part="1" 
F 0 "#PWR01" H 2700 3600 30  0001 C CNN
>>>>>>> 4e6c49c1efe9632b11ade1da50334f865fb465fc
F 1 "GND" H 2700 3530 30  0001 C CNN
F 2 "" H 2700 3600 60  0000 C CNN
F 3 "" H 2700 3600 60  0000 C CNN
	1    2700 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 3600 2700 3500
Wire Wire Line
	2700 3500 2800 3500
Connection ~ 4200 3200
Wire Wire Line
	2700 3400 2800 3400
Wire Wire Line
	2600 3200 2800 3200
$Comp
L ADP3335 IC3
U 1 1 5631D621
P 7350 3350
F 0 "IC3" H 7150 3050 60  0000 L TNN
F 1 "ADP3335ARMZ-5" H 7350 3650 60  0000 C BNN
F 2 "" H 7750 2950 60  0000 C CNN
F 3 "" H 7750 2950 60  0000 C CNN
	1    7350 3350
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 5631D62C
P 8050 3500
AR Path="/5631D62C" Ref="C5"  Part="1" 
AR Path="/56316D3B/5631D62C" Ref="C5"  Part="1" 
F 0 "C5" V 8100 3550 40  0000 L TNN
F 1 "1n" V 8100 3450 40  0000 R TNN
<<<<<<< HEAD
F 2 "IMU:0603" H 8088 3350 30  0000 C CNN
F 3 "~" H 8050 3500 60  0000 C CNN
F 4 "Value" H 8050 3500 60  0001 C CNN "Digikey"
F 5 "Value" H 8050 3500 60  0001 C CNN "Farnell"
F 6 "Value" H 8050 3500 60  0001 C CNN "Fieldname"
=======
F 2 "~" H 8088 3350 30  0000 C CNN
F 3 "~" H 8050 3500 60  0000 C CNN
>>>>>>> 4e6c49c1efe9632b11ade1da50334f865fb465fc
	1    8050 3500
	0    1    1    0   
$EndComp
Text Notes 7900 3800 0    60   ~ 0
As close as\nis possible
Wire Wire Line
	7800 3500 7900 3500
Wire Wire Line
	7800 3200 8300 3200
Wire Wire Line
	8300 3150 8300 3500
Wire Wire Line
	7900 3400 7800 3400
Wire Wire Line
	7900 3200 7900 3400
Connection ~ 7900 3200
Wire Wire Line
	7800 3300 7900 3300
Connection ~ 7900 3300
Connection ~ 8300 3200
Wire Wire Line
	6150 3200 6900 3200
Text Label 6150 3200 0    60   ~ 0
VIN
Wire Wire Line
	6800 3400 6900 3400
Wire Wire Line
	6800 3100 6800 3400
Connection ~ 6800 3200
Wire Wire Line
	6800 3300 6900 3300
Connection ~ 6800 3300
$Comp
L GND #PWR9
U 1 1 5631D95D
P 6800 3600
AR Path="/5631D95D" Ref="#PWR9"  Part="1" 
<<<<<<< HEAD
AR Path="/56316D3B/5631D95D" Ref="#PWR26"  Part="1" 
F 0 "#PWR26" H 6800 3600 30  0001 C CNN
=======
AR Path="/56316D3B/5631D95D" Ref="#PWR02"  Part="1" 
F 0 "#PWR02" H 6800 3600 30  0001 C CNN
>>>>>>> 4e6c49c1efe9632b11ade1da50334f865fb465fc
F 1 "GND" H 6800 3530 30  0001 C CNN
F 2 "" H 6800 3600 60  0000 C CNN
F 3 "" H 6800 3600 60  0000 C CNN
	1    6800 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 3500 6800 3500
Wire Wire Line
	6800 3500 6800 3600
$Comp
L CP1 C6
U 1 1 5631D9E8
P 8700 3350
AR Path="/5631D9E8" Ref="C6"  Part="1" 
AR Path="/56316D3B/5631D9E8" Ref="C6"  Part="1" 
F 0 "C6" H 8750 3450 50  0000 L CNN
F 1 "1u" H 8750 3250 50  0000 L CNN
<<<<<<< HEAD
F 2 "IMU:0603" H 8700 3350 60  0000 C CNN
F 3 "~" H 8700 3350 60  0000 C CNN
F 4 "Value" H 8700 3350 60  0001 C CNN "Digikey"
F 5 "Value" H 8700 3350 60  0001 C CNN "Farnell"
F 6 "Value" H 8700 3350 60  0001 C CNN "Fieldname"
=======
F 2 "~" H 8700 3350 60  0000 C CNN
F 3 "~" H 8700 3350 60  0000 C CNN
>>>>>>> 4e6c49c1efe9632b11ade1da50334f865fb465fc
	1    8700 3350
	1    0    0    -1  
$EndComp
$Comp
L CP1 C7
U 1 1 5631D9FA
P 9000 3350
AR Path="/5631D9FA" Ref="C7"  Part="1" 
AR Path="/56316D3B/5631D9FA" Ref="C7"  Part="1" 
F 0 "C7" H 9050 3450 50  0000 L CNN
F 1 "10u" H 9050 3250 50  0000 L CNN
<<<<<<< HEAD
F 2 "IMU:0603" H 9000 3350 60  0000 C CNN
F 3 "~" H 9000 3350 60  0000 C CNN
F 4 "Value" H 9000 3350 60  0001 C CNN "Digikey"
F 5 "Value" H 9000 3350 60  0001 C CNN "Farnell"
F 6 "Value" H 9000 3350 60  0001 C CNN "Fieldname"
=======
F 2 "~" H 9000 3350 60  0000 C CNN
F 3 "~" H 9000 3350 60  0000 C CNN
>>>>>>> 4e6c49c1efe9632b11ade1da50334f865fb465fc
	1    9000 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 3200 8700 3100
Wire Wire Line
	8700 3100 9000 3100
Wire Wire Line
	9000 3100 9000 3200
Wire Wire Line
	8700 3500 8700 3600
Wire Wire Line
	8700 3600 9000 3600
Wire Wire Line
	9000 3600 9000 3500
$Comp
L GND #PWR13
U 1 1 5631DA54
P 8850 3700
AR Path="/5631DA54" Ref="#PWR13"  Part="1" 
<<<<<<< HEAD
AR Path="/56316D3B/5631DA54" Ref="#PWR30"  Part="1" 
F 0 "#PWR30" H 8850 3700 30  0001 C CNN
=======
AR Path="/56316D3B/5631DA54" Ref="#PWR03"  Part="1" 
F 0 "#PWR03" H 8850 3700 30  0001 C CNN
>>>>>>> 4e6c49c1efe9632b11ade1da50334f865fb465fc
F 1 "GND" H 8850 3630 30  0001 C CNN
F 2 "" H 8850 3700 60  0000 C CNN
F 3 "" H 8850 3700 60  0000 C CNN
	1    8850 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 3600 8850 3700
Connection ~ 8850 3600
Wire Wire Line
	8850 3050 8850 3100
Connection ~ 8850 3100
$Comp
L CP1 C2
U 1 1 5631DACC
P 4600 3350
AR Path="/5631DACC" Ref="C2"  Part="1" 
AR Path="/56316D3B/5631DACC" Ref="C2"  Part="1" 
F 0 "C2" H 4650 3450 50  0000 L CNN
F 1 "1u" H 4650 3250 50  0000 L CNN
F 2 "~" H 4600 3350 60  0000 C CNN
F 3 "~" H 4600 3350 60  0000 C CNN
	1    4600 3350
	1    0    0    -1  
$EndComp
$Comp
L CP1 C3
U 1 1 5631DAD2
P 4900 3350
AR Path="/5631DAD2" Ref="C3"  Part="1" 
AR Path="/56316D3B/5631DAD2" Ref="C3"  Part="1" 
F 0 "C3" H 4950 3450 50  0000 L CNN
F 1 "10u" H 4950 3250 50  0000 L CNN
F 2 "~" H 4900 3350 60  0000 C CNN
F 3 "~" H 4900 3350 60  0000 C CNN
	1    4900 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3200 4600 3100
Wire Wire Line
	4600 3100 4900 3100
Wire Wire Line
	4900 3100 4900 3200
Wire Wire Line
	4600 3500 4600 3600
Wire Wire Line
	4600 3600 4900 3600
Wire Wire Line
	4900 3600 4900 3500
$Comp
L GND #PWR7
U 1 1 5631DADE
P 4750 3700
AR Path="/5631DADE" Ref="#PWR7"  Part="1" 
<<<<<<< HEAD
AR Path="/56316D3B/5631DADE" Ref="#PWR23"  Part="1" 
F 0 "#PWR23" H 4750 3700 30  0001 C CNN
=======
AR Path="/56316D3B/5631DADE" Ref="#PWR04"  Part="1" 
F 0 "#PWR04" H 4750 3700 30  0001 C CNN
>>>>>>> 4e6c49c1efe9632b11ade1da50334f865fb465fc
F 1 "GND" H 4750 3630 30  0001 C CNN
F 2 "" H 4750 3700 60  0000 C CNN
F 3 "" H 4750 3700 60  0000 C CNN
	1    4750 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3600 4750 3700
Connection ~ 4750 3600
Wire Wire Line
	4750 3050 4750 3100
Connection ~ 4750 3100
$Comp
L TST P3
U 1 1 5631DBC1
P 8000 3150
F 0 "P3" H 8000 3450 40  0000 C CNN
F 1 "5V" H 8000 3400 30  0000 C CNN
F 2 "~" H 8000 3150 60  0000 C CNN
F 3 "~" H 8000 3150 60  0000 C CNN
	1    8000 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 3200 8000 3150
Connection ~ 8000 3200
$Comp
L TST P2
U 1 1 5631DC07
P 3900 3150
F 0 "P2" H 3900 3450 40  0000 C CNN
F 1 "3V3" H 3900 3400 30  0000 C CNN
F 2 "~" H 3900 3150 60  0000 C CNN
F 3 "~" H 3900 3150 60  0000 C CNN
	1    3900 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 3150 3900 3200
Connection ~ 3900 3200
Wire Wire Line
	2700 3200 2700 3400
Wire Wire Line
	2800 3300 2700 3300
Connection ~ 2700 3300
Wire Wire Line
	2600 3150 2600 3200
Connection ~ 2700 3200
Wire Wire Line
	3550 2100 3950 2100
Text Label 3950 2100 2    60   ~ 0
VIN
Text HLabel 7500 4050 0    60   Input ~ 0
USB5V
Wire Wire Line
	7600 4000 7600 4050
Wire Wire Line
	7600 4050 7500 4050
$Comp
L GND #PWR4
U 1 1 5631E025
P 2950 2300
AR Path="/5631E025" Ref="#PWR4"  Part="1" 
<<<<<<< HEAD
AR Path="/56316D3B/5631E025" Ref="#PWR19"  Part="1" 
F 0 "#PWR19" H 2950 2300 30  0001 C CNN
=======
AR Path="/56316D3B/5631E025" Ref="#PWR05"  Part="1" 
F 0 "#PWR05" H 2950 2300 30  0001 C CNN
>>>>>>> 4e6c49c1efe9632b11ade1da50334f865fb465fc
F 1 "GND" H 2950 2230 30  0001 C CNN
F 2 "" H 2950 2300 60  0000 C CNN
F 3 "" H 2950 2300 60  0000 C CNN
	1    2950 2300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2850 2200 2950 2200
Wire Wire Line
	2950 2200 2950 2300
Wire Wire Line
	2950 2050 2950 2100
Wire Wire Line
	2850 2100 3250 2100
$Comp
L CP1 C4
U 1 1 5631E208
P 6500 3450
AR Path="/5631E208" Ref="C4"  Part="1" 
AR Path="/56316D3B/5631E208" Ref="C4"  Part="1" 
F 0 "C4" H 6550 3550 50  0000 L CNN
F 1 "1u" H 6550 3350 50  0000 L CNN
<<<<<<< HEAD
F 2 "IMU:0603" H 6500 3450 60  0000 C CNN
F 3 "~" H 6500 3450 60  0000 C CNN
F 4 "Value" H 6500 3450 60  0001 C CNN "Digikey"
F 5 "Value" H 6500 3450 60  0001 C CNN "Farnell"
F 6 "Value" H 6500 3450 60  0001 C CNN "Fieldname"
=======
F 2 "~" H 6500 3450 60  0000 C CNN
F 3 "~" H 6500 3450 60  0000 C CNN
>>>>>>> 4e6c49c1efe9632b11ade1da50334f865fb465fc
	1    6500 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 3300 6500 3200
Connection ~ 6500 3200
$Comp
L GND #PWR8
U 1 1 5631E281
P 6500 3700
AR Path="/5631E281" Ref="#PWR8"  Part="1" 
<<<<<<< HEAD
AR Path="/56316D3B/5631E281" Ref="#PWR25"  Part="1" 
F 0 "#PWR25" H 6500 3700 30  0001 C CNN
=======
AR Path="/56316D3B/5631E281" Ref="#PWR06"  Part="1" 
F 0 "#PWR06" H 6500 3700 30  0001 C CNN
>>>>>>> 4e6c49c1efe9632b11ade1da50334f865fb465fc
F 1 "GND" H 6500 3630 30  0001 C CNN
F 2 "" H 6500 3700 60  0000 C CNN
F 3 "" H 6500 3700 60  0000 C CNN
	1    6500 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 3600 6500 3700
Text Notes 6450 3700 2    60   ~ 0
Input\nsmooting
Text Notes 8700 4000 0    60   ~ 0
Output\nsmoothing
Text Notes 4600 4000 0    60   ~ 0
Output\nsmoothing
Text Notes 3150 1950 0    60   ~ 0
Input protection
Wire Notes Line
	2400 2700 2400 4200
Wire Notes Line
	2400 4200 5200 4200
Wire Notes Line
	5200 4200 5200 2700
Wire Notes Line
	5200 2700 2400 2700
Text Notes 2500 4100 0    60   ~ 0
3V3 SUPPLY
Wire Notes Line
	9300 4200 9300 2700
Wire Notes Line
	9300 2700 6000 2700
Wire Notes Line
	6000 2700 6000 4200
Wire Notes Line
	6000 4200 9300 4200
Text Notes 6100 4100 0    60   ~ 0
5V SUPPLY
Text Notes 4050 2400 2    60   ~ 0
BATTERY CONNECTOR
Wire Notes Line
	4150 1800 4150 2500
Wire Notes Line
	4150 2500 2400 2500
Wire Notes Line
	2400 2500 2400 1800
Wire Notes Line
	2400 1800 4150 1800
Connection ~ 2950 2100
$Comp
L CONN_01X02 P1
U 1 1 56320EA1
P 2650 2150
F 0 "P1" H 2650 2300 50  0000 C CNN
F 1 "BATTERY" V 2750 2150 50  0000 C CNN
F 2 "" H 2650 2150 60  0000 C CNN
F 3 "" H 2650 2150 60  0000 C CNN
	1    2650 2150
	-1   0    0    -1  
$EndComp
$Comp
L D D1
U 1 1 56320FAC
P 3400 2100
F 0 "D1" H 3400 2200 50  0000 C CNN
F 1 "1N5818" H 3400 2000 50  0000 C CNN
F 2 "" H 3400 2100 60  0000 C CNN
F 3 "" H 3400 2100 60  0000 C CNN
	1    3400 2100
	-1   0    0    1   
$EndComp
Wire Wire Line
	8300 3500 8200 3500
$Comp
<<<<<<< HEAD
L +5V #PWR16
U 1 1 56321923
P 2600 3150
F 0 "#PWR16" H 2600 3000 50  0001 C CNN
=======
L +5V #PWR07
U 1 1 56321923
P 2600 3150
F 0 "#PWR07" H 2600 3000 50  0001 C CNN
>>>>>>> 4e6c49c1efe9632b11ade1da50334f865fb465fc
F 1 "+5V" H 2600 3290 50  0000 C CNN
F 2 "" H 2600 3150 60  0000 C CNN
F 3 "" H 2600 3150 60  0000 C CNN
	1    2600 3150
	1    0    0    -1  
$EndComp
$Comp
<<<<<<< HEAD
L +3V3 #PWR20
U 1 1 56321990
P 4200 3150
F 0 "#PWR20" H 4200 3000 50  0001 C CNN
=======
L +3V3 #PWR08
U 1 1 56321990
P 4200 3150
F 0 "#PWR08" H 4200 3000 50  0001 C CNN
>>>>>>> 4e6c49c1efe9632b11ade1da50334f865fb465fc
F 1 "+3V3" H 4200 3290 50  0000 C CNN
F 2 "" H 4200 3150 60  0000 C CNN
F 3 "" H 4200 3150 60  0000 C CNN
	1    4200 3150
	1    0    0    -1  
$EndComp
$Comp
<<<<<<< HEAD
L +5V #PWR28
U 1 1 56321A81
P 8300 3150
F 0 "#PWR28" H 8300 3000 50  0001 C CNN
=======
L +5V #PWR09
U 1 1 56321A81
P 8300 3150
F 0 "#PWR09" H 8300 3000 50  0001 C CNN
>>>>>>> 4e6c49c1efe9632b11ade1da50334f865fb465fc
F 1 "+5V" H 8300 3290 50  0000 C CNN
F 2 "" H 8300 3150 60  0000 C CNN
F 3 "" H 8300 3150 60  0000 C CNN
	1    8300 3150
	1    0    0    -1  
$EndComp
$Comp
<<<<<<< HEAD
L +5V #PWR29
U 1 1 56321AC0
P 8850 3050
F 0 "#PWR29" H 8850 2900 50  0001 C CNN
=======
L +5V #PWR010
U 1 1 56321AC0
P 8850 3050
F 0 "#PWR010" H 8850 2900 50  0001 C CNN
>>>>>>> 4e6c49c1efe9632b11ade1da50334f865fb465fc
F 1 "+5V" H 8850 3190 50  0000 C CNN
F 2 "" H 8850 3050 60  0000 C CNN
F 3 "" H 8850 3050 60  0000 C CNN
	1    8850 3050
	1    0    0    -1  
$EndComp
$Comp
<<<<<<< HEAD
L +BATT #PWR18
U 1 1 56321B1B
P 2950 2050
F 0 "#PWR18" H 2950 1900 50  0001 C CNN
=======
L +BATT #PWR011
U 1 1 56321B1B
P 2950 2050
F 0 "#PWR011" H 2950 1900 50  0001 C CNN
>>>>>>> 4e6c49c1efe9632b11ade1da50334f865fb465fc
F 1 "+BATT" H 2950 2190 50  0000 C CNN
F 2 "" H 2950 2050 60  0000 C CNN
F 3 "" H 2950 2050 60  0000 C CNN
	1    2950 2050
	1    0    0    -1  
$EndComp
$Comp
<<<<<<< HEAD
L +5V #PWR27
U 1 1 56321CA6
P 7600 4000
F 0 "#PWR27" H 7600 3850 50  0001 C CNN
=======
L +5V #PWR012
U 1 1 56321CA6
P 7600 4000
F 0 "#PWR012" H 7600 3850 50  0001 C CNN
>>>>>>> 4e6c49c1efe9632b11ade1da50334f865fb465fc
F 1 "+5V" H 7600 4140 50  0000 C CNN
F 2 "" H 7600 4000 60  0000 C CNN
F 3 "" H 7600 4000 60  0000 C CNN
	1    7600 4000
	1    0    0    -1  
$EndComp
$Comp
<<<<<<< HEAD
L +3V3 #PWR22
U 1 1 56321EB5
P 4750 3050
F 0 "#PWR22" H 4750 2900 50  0001 C CNN
=======
L +3V3 #PWR013
U 1 1 56321EB5
P 4750 3050
F 0 "#PWR013" H 4750 2900 50  0001 C CNN
>>>>>>> 4e6c49c1efe9632b11ade1da50334f865fb465fc
F 1 "+3V3" H 4750 3190 50  0000 C CNN
F 2 "" H 4750 3050 60  0000 C CNN
F 3 "" H 4750 3050 60  0000 C CNN
	1    4750 3050
	1    0    0    -1  
$EndComp
$Comp
<<<<<<< HEAD
L +BATT #PWR21
U 1 1 56337D38
P 4450 2100
F 0 "#PWR21" H 4450 1950 50  0001 C CNN
=======
L +BATT #PWR014
U 1 1 56337D38
P 4450 2100
F 0 "#PWR014" H 4450 1950 50  0001 C CNN
>>>>>>> 4e6c49c1efe9632b11ade1da50334f865fb465fc
F 1 "+BATT" H 4450 2240 50  0000 C CNN
F 2 "" H 4450 2100 60  0000 C CNN
F 3 "" H 4450 2100 60  0000 C CNN
	1    4450 2100
	1    0    0    -1  
$EndComp
$Comp
<<<<<<< HEAD
L GND #PWR24
U 1 1 56337D6A
P 4800 2300
F 0 "#PWR24" H 4800 2300 30  0001 C CNN
=======
L GND #PWR015
U 1 1 56337D6A
P 4800 2300
F 0 "#PWR015" H 4800 2300 30  0001 C CNN
>>>>>>> 4e6c49c1efe9632b11ade1da50334f865fb465fc
F 1 "GND" H 4800 2230 30  0001 C CNN
F 2 "" H 4800 2300 60  0000 C CNN
F 3 "" H 4800 2300 60  0000 C CNN
	1    4800 2300
	-1   0    0    -1  
$EndComp
$Comp
<<<<<<< HEAD
L PWR_FLAG #FLG2
U 1 1 56337D91
P 4800 2150
F 0 "#FLG2" H 4800 2245 50  0001 C CNN
=======
L PWR_FLAG #FLG016
U 1 1 56337D91
P 4800 2150
F 0 "#FLG016" H 4800 2245 50  0001 C CNN
>>>>>>> 4e6c49c1efe9632b11ade1da50334f865fb465fc
F 1 "PWR_FLAG" H 4800 2330 50  0000 C CNN
F 2 "" H 4800 2150 60  0000 C CNN
F 3 "" H 4800 2150 60  0000 C CNN
	1    4800 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 2150 4800 2300
$Comp
<<<<<<< HEAD
L PWR_FLAG #FLG1
U 1 1 56337E2D
P 4450 2200
F 0 "#FLG1" H 4450 2295 50  0001 C CNN
=======
L PWR_FLAG #FLG017
U 1 1 56337E2D
P 4450 2200
F 0 "#FLG017" H 4450 2295 50  0001 C CNN
>>>>>>> 4e6c49c1efe9632b11ade1da50334f865fb465fc
F 1 "PWR_FLAG" H 4450 2380 50  0000 C CNN
F 2 "" H 4450 2200 60  0000 C CNN
F 3 "" H 4450 2200 60  0000 C CNN
	1    4450 2200
	-1   0    0    1   
$EndComp
Wire Wire Line
	4450 2100 4450 2200
$Comp
<<<<<<< HEAD
L PWR_FLAG #FLG3
U 1 1 56338402
P 6800 3100
F 0 "#FLG3" H 6800 3195 50  0001 C CNN
=======
L PWR_FLAG #FLG018
U 1 1 56338402
P 6800 3100
F 0 "#FLG018" H 6800 3195 50  0001 C CNN
>>>>>>> 4e6c49c1efe9632b11ade1da50334f865fb465fc
F 1 "PWR_FLAG" H 6800 3280 50  0000 C CNN
F 2 "" H 6800 3100 60  0000 C CNN
F 3 "" H 6800 3100 60  0000 C CNN
	1    6800 3100
	1    0    0    -1  
$EndComp
$EndSCHEMATC
