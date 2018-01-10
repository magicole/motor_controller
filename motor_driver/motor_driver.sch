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
LIBS:motor_driver_components
EELAYER 25 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
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
L L298 U?
U 1 1 5A5598AB
P 5450 3200
F 0 "U?" H 5450 3750 60  0000 C CNN
F 1 "L298" H 5650 3200 60  0000 C CNN
F 2 "" H 6000 2850 60  0001 C CNN
F 3 "" H 6000 2850 60  0001 C CNN
	1    5450 3200
	1    0    0    -1  
$EndComp
$Comp
L LM75A U?
U 1 1 5A5598CE
P 5450 2050
F 0 "U?" H 5450 2350 60  0000 C CNN
F 1 "LM75A" V 5400 2050 60  0000 C CNN
F 2 "" H 5300 1750 60  0001 C CNN
F 3 "" H 5300 1750 60  0001 C CNN
	1    5450 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 3650 4800 3650
Wire Wire Line
	4650 3650 4650 2750
Wire Wire Line
	4650 2750 4800 2750
Wire Wire Line
	3950 3550 4800 3550
Wire Wire Line
	4550 3550 4550 2850
Wire Wire Line
	4550 2850 4800 2850
Wire Wire Line
	4050 3450 4800 3450
Wire Wire Line
	4450 3450 4450 2950
Wire Wire Line
	4450 2950 4800 2950
Wire Wire Line
	6100 2750 6200 2750
Wire Wire Line
	6200 2750 6200 3800
Wire Wire Line
	6200 3650 6100 3650
Wire Wire Line
	6100 3550 6300 3550
Wire Wire Line
	6300 3550 6300 2850
Wire Wire Line
	6100 2850 7550 2850
Wire Wire Line
	6100 2950 7550 2950
Wire Wire Line
	6400 2950 6400 3450
Wire Wire Line
	6400 3450 6100 3450
$Comp
L R R?
U 1 1 5A559B51
P 6200 3950
F 0 "R?" V 6280 3950 50  0000 C CNN
F 1 "R" V 6200 3950 50  0000 C CNN
F 2 "" V 6130 3950 50  0001 C CNN
F 3 "" H 6200 3950 50  0001 C CNN
	1    6200 3950
	1    0    0    -1  
$EndComp
Connection ~ 6200 3650
$Comp
L GND #PWR?
U 1 1 5A559C06
P 6200 4200
F 0 "#PWR?" H 6200 3950 50  0001 C CNN
F 1 "GND" H 6200 4050 50  0000 C CNN
F 2 "" H 6200 4200 50  0001 C CNN
F 3 "" H 6200 4200 50  0001 C CNN
	1    6200 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 4100 6200 4200
$Comp
L Conn_01x03 J?
U 1 1 5A559D13
P 5650 4050
F 0 "J?" H 5650 4250 50  0000 C CNN
F 1 "Conn_01x03" H 5650 3850 50  0000 C CNN
F 2 "" H 5650 4050 50  0001 C CNN
F 3 "" H 5650 4050 50  0001 C CNN
	1    5650 4050
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x02 J?
U 1 1 5A559DC1
P 2850 4050
F 0 "J?" H 2850 4150 50  0000 C CNN
F 1 "Conn_01x02" H 2850 3850 50  0000 C CNN
F 2 "" H 2850 4050 50  0001 C CNN
F 3 "" H 2850 4050 50  0001 C CNN
	1    2850 4050
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x10 J?
U 1 1 5A559E58
P 2800 3100
F 0 "J?" H 2800 3600 50  0000 C CNN
F 1 "Conn_01x10" H 2800 2500 50  0000 C CNN
F 2 "" H 2800 3100 50  0001 C CNN
F 3 "" H 2800 3100 50  0001 C CNN
	1    2800 3100
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x06 J?
U 1 1 5A559E8F
P 7750 3050
F 0 "J?" H 7750 3350 50  0000 C CNN
F 1 "Conn_01x06" H 7750 2650 50  0000 C CNN
F 2 "" H 7750 3050 50  0001 C CNN
F 3 "" H 7750 3050 50  0001 C CNN
	1    7750 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 3950 3050 3950
Wire Wire Line
	4150 3300 4150 3950
Wire Wire Line
	4150 3300 4800 3300
$Comp
L GND #PWR?
U 1 1 5A55A045
P 3050 4150
F 0 "#PWR?" H 3050 3900 50  0001 C CNN
F 1 "GND" H 3050 4000 50  0000 C CNN
F 2 "" H 3050 4150 50  0001 C CNN
F 3 "" H 3050 4150 50  0001 C CNN
	1    3050 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 4150 3050 4050
$Comp
L GND #PWR?
U 1 1 5A55A087
P 4800 3800
F 0 "#PWR?" H 4800 3550 50  0001 C CNN
F 1 "GND" H 4800 3650 50  0000 C CNN
F 2 "" H 4800 3800 50  0001 C CNN
F 3 "" H 4800 3800 50  0001 C CNN
	1    4800 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 3800 4800 3200
Text Notes 3100 3950 0    60   ~ 0
+6V
Wire Wire Line
	5850 4050 6050 4050
Wire Wire Line
	6050 4050 6050 3750
Wire Wire Line
	6050 3750 6200 3750
Connection ~ 6200 3750
Wire Wire Line
	5850 3950 5950 3950
Wire Wire Line
	5950 3950 5950 4200
Wire Wire Line
	5950 4150 5850 4150
$Comp
L GND #PWR?
U 1 1 5A55A155
P 5950 4200
F 0 "#PWR?" H 5950 3950 50  0001 C CNN
F 1 "GND" H 5950 4050 50  0000 C CNN
F 2 "" H 5950 4200 50  0001 C CNN
F 3 "" H 5950 4200 50  0001 C CNN
	1    5950 4200
	1    0    0    -1  
$EndComp
Connection ~ 5950 4150
Connection ~ 6300 2850
Connection ~ 6400 2950
$Comp
L GND #PWR?
U 1 1 5A55A2F4
P 7100 3450
F 0 "#PWR?" H 7100 3200 50  0001 C CNN
F 1 "GND" H 7100 3300 50  0000 C CNN
F 2 "" H 7100 3450 50  0001 C CNN
F 3 "" H 7100 3450 50  0001 C CNN
	1    7100 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 3050 7550 3050
Wire Wire Line
	7550 3150 7450 3150
Wire Wire Line
	7450 3150 7450 1700
Wire Wire Line
	7450 1700 3400 1700
Wire Wire Line
	4700 1700 4700 1850
Wire Wire Line
	4700 1850 4900 1850
$Comp
L GND #PWR?
U 1 1 5A55A372
P 4150 1950
F 0 "#PWR?" H 4150 1700 50  0001 C CNN
F 1 "GND" H 4150 1800 50  0000 C CNN
F 2 "" H 4150 1950 50  0001 C CNN
F 3 "" H 4150 1950 50  0001 C CNN
	1    4150 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 1950 4900 1950
$Comp
L GND #PWR?
U 1 1 5A55A4F5
P 3100 3550
F 0 "#PWR?" H 3100 3300 50  0001 C CNN
F 1 "GND" H 3100 3400 50  0000 C CNN
F 2 "" H 3100 3550 50  0001 C CNN
F 3 "" H 3100 3550 50  0001 C CNN
	1    3100 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 3550 3100 3500
Wire Wire Line
	3100 3500 3000 3500
Text Notes 6650 7750 0    60   ~ 0
Motor Driver Board\n
Wire Wire Line
	3300 2600 3000 2600
Wire Wire Line
	3300 1450 3300 2600
Wire Wire Line
	3300 1450 7350 1450
Wire Wire Line
	7350 1450 7350 3250
Wire Wire Line
	7350 3250 7550 3250
Wire Wire Line
	7100 3050 7100 3450
Wire Wire Line
	7300 3350 7550 3350
Wire Wire Line
	7300 1500 7300 3350
Wire Wire Line
	7300 1500 3350 1500
Wire Wire Line
	3350 1500 3350 2700
Wire Wire Line
	3350 2700 3000 2700
Wire Wire Line
	3000 2800 3400 2800
Wire Wire Line
	3400 2800 3400 1700
Connection ~ 4700 1700
Text Notes 3000 2800 0    60   ~ 0
+3V
Wire Wire Line
	3000 2900 4400 2900
Wire Wire Line
	4400 2900 4400 3100
Wire Wire Line
	4400 3100 4800 3100
Text Notes 3000 2900 0    60   ~ 0
+5V
Wire Wire Line
	3000 3000 3450 3000
Wire Wire Line
	3450 3000 3450 2200
Wire Wire Line
	3450 2200 4300 2200
Wire Wire Line
	4300 2200 4300 2100
Wire Wire Line
	4300 2100 4900 2100
Wire Wire Line
	3000 3100 3500 3100
Wire Wire Line
	3500 3100 3500 2250
Wire Wire Line
	3500 2250 4350 2250
Wire Wire Line
	4350 2250 4350 2200
Wire Wire Line
	4350 2200 4900 2200
Text Notes 3000 3000 0    60   ~ 0
SDA
Text Notes 3000 3100 0    60   ~ 0
SCL
Text Notes 3000 2600 0    60   ~ 0
ENC A
Text Notes 3000 2700 0    60   ~ 0
ENC B
Wire Wire Line
	3000 3400 3850 3400
Wire Wire Line
	3850 3400 3850 3650
Connection ~ 4650 3650
Wire Wire Line
	3000 3300 3950 3300
Wire Wire Line
	3950 3300 3950 3550
Connection ~ 4550 3550
Wire Wire Line
	3000 3200 4050 3200
Wire Wire Line
	4050 3200 4050 3450
Connection ~ 4450 3450
Text Notes 3000 3400 0    60   ~ 0
Enable
Text Notes 3000 3300 0    60   ~ 0
Input A
Text Notes 3000 3200 0    60   ~ 0
Input B
$EndSCHEMATC
