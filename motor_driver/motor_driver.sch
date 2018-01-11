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
LIBS:motor_driver-cache
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
P 5100 4150
F 0 "U?" H 5100 4700 60  0000 C CNN
F 1 "L298" H 5300 4150 60  0000 C CNN
F 2 "" H 5650 3800 60  0001 C CNN
F 3 "" H 5650 3800 60  0001 C CNN
	1    5100 4150
	1    0    0    -1  
$EndComp
$Comp
L LM75A U?
U 1 1 5A5598CE
P 6600 2400
F 0 "U?" H 6600 2700 60  0000 C CNN
F 1 "LM75A" V 6550 2400 60  0000 C CNN
F 2 "" H 6450 2100 60  0001 C CNN
F 3 "" H 6450 2100 60  0001 C CNN
	1    6600 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 4600 4450 4600
Wire Wire Line
	4300 4600 4300 3700
Wire Wire Line
	4300 3700 4450 3700
Wire Wire Line
	3600 4500 4450 4500
Wire Wire Line
	4200 4500 4200 3800
Wire Wire Line
	4200 3800 4450 3800
Wire Wire Line
	3700 4400 4450 4400
Wire Wire Line
	4100 4400 4100 3900
Wire Wire Line
	4100 3900 4450 3900
Wire Wire Line
	5750 3700 5850 3700
Wire Wire Line
	5850 3700 5850 4750
Wire Wire Line
	5850 4600 5750 4600
Wire Wire Line
	5950 4500 5750 4500
Wire Wire Line
	6050 3900 6050 4400
Wire Wire Line
	6050 4400 5750 4400
$Comp
L R R?
U 1 1 5A559B51
P 5850 4900
F 0 "R?" V 5930 4900 50  0000 C CNN
F 1 "R" V 5850 4900 50  0000 C CNN
F 2 "" V 5780 4900 50  0001 C CNN
F 3 "" H 5850 4900 50  0001 C CNN
	1    5850 4900
	1    0    0    -1  
$EndComp
Connection ~ 5850 4600
$Comp
L GND #PWR?
U 1 1 5A559C06
P 5850 5150
F 0 "#PWR?" H 5850 4900 50  0001 C CNN
F 1 "GND" H 5850 5000 50  0000 C CNN
F 2 "" H 5850 5150 50  0001 C CNN
F 3 "" H 5850 5150 50  0001 C CNN
	1    5850 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 5050 5850 5150
$Comp
L Conn_01x03 J?
U 1 1 5A559D13
P 5300 5000
F 0 "J?" H 5300 5200 50  0000 C CNN
F 1 "Conn_01x03" H 5300 4800 50  0000 C CNN
F 2 "" H 5300 5000 50  0001 C CNN
F 3 "" H 5300 5000 50  0001 C CNN
	1    5300 5000
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x02 J?
U 1 1 5A559DC1
P 2500 5000
F 0 "J?" H 2500 5100 50  0000 C CNN
F 1 "Conn_01x02" H 2500 4800 50  0000 C CNN
F 2 "" H 2500 5000 50  0001 C CNN
F 3 "" H 2500 5000 50  0001 C CNN
	1    2500 5000
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x10 J?
U 1 1 5A559E58
P 2450 4050
F 0 "J?" H 2450 4550 50  0000 C CNN
F 1 "Conn_01x10" H 2450 3450 50  0000 C CNN
F 2 "" H 2450 4050 50  0001 C CNN
F 3 "" H 2450 4050 50  0001 C CNN
	1    2450 4050
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x06 J?
U 1 1 5A559E8F
P 8750 4000
F 0 "J?" H 8750 4300 50  0000 C CNN
F 1 "Conn_01x06" H 8750 3600 50  0000 C CNN
F 2 "" H 8750 4000 50  0001 C CNN
F 3 "" H 8750 4000 50  0001 C CNN
	1    8750 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 4900 2700 4900
Wire Wire Line
	3800 4250 3800 5750
Wire Wire Line
	3800 4250 4450 4250
$Comp
L GND #PWR?
U 1 1 5A55A045
P 2700 5100
F 0 "#PWR?" H 2700 4850 50  0001 C CNN
F 1 "GND" H 2700 4950 50  0000 C CNN
F 2 "" H 2700 5100 50  0001 C CNN
F 3 "" H 2700 5100 50  0001 C CNN
	1    2700 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 5100 2700 5000
$Comp
L GND #PWR?
U 1 1 5A55A087
P 4450 4750
F 0 "#PWR?" H 4450 4500 50  0001 C CNN
F 1 "GND" H 4450 4600 50  0000 C CNN
F 2 "" H 4450 4750 50  0001 C CNN
F 3 "" H 4450 4750 50  0001 C CNN
	1    4450 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 4750 4450 4150
Text Notes 2750 4900 0    60   ~ 0
+6V
Wire Wire Line
	5500 5000 5700 5000
Wire Wire Line
	5700 5000 5700 4700
Wire Wire Line
	5700 4700 5850 4700
Connection ~ 5850 4700
Wire Wire Line
	5500 4900 5600 4900
Wire Wire Line
	5600 4900 5600 5150
Wire Wire Line
	5600 5100 5500 5100
$Comp
L GND #PWR?
U 1 1 5A55A155
P 5600 5150
F 0 "#PWR?" H 5600 4900 50  0001 C CNN
F 1 "GND" H 5600 5000 50  0000 C CNN
F 2 "" H 5600 5150 50  0001 C CNN
F 3 "" H 5600 5150 50  0001 C CNN
	1    5600 5150
	1    0    0    -1  
$EndComp
Connection ~ 5600 5100
Connection ~ 5950 3800
Connection ~ 6050 3900
$Comp
L GND #PWR?
U 1 1 5A55A2F4
P 7850 4400
F 0 "#PWR?" H 7850 4150 50  0001 C CNN
F 1 "GND" H 7850 4250 50  0000 C CNN
F 2 "" H 7850 4400 50  0001 C CNN
F 3 "" H 7850 4400 50  0001 C CNN
	1    7850 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 4000 8550 4000
Wire Wire Line
	8200 4100 8550 4100
Wire Wire Line
	8200 1700 8200 4100
Wire Wire Line
	3050 1700 8200 1700
Wire Wire Line
	6000 1700 6000 2200
Wire Wire Line
	6000 2200 6050 2200
$Comp
L GND #PWR?
U 1 1 5A55A372
P 5300 2300
F 0 "#PWR?" H 5300 2050 50  0001 C CNN
F 1 "GND" H 5300 2150 50  0000 C CNN
F 2 "" H 5300 2300 50  0001 C CNN
F 3 "" H 5300 2300 50  0001 C CNN
	1    5300 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 2300 6050 2300
$Comp
L GND #PWR?
U 1 1 5A55A4F5
P 2750 4500
F 0 "#PWR?" H 2750 4250 50  0001 C CNN
F 1 "GND" H 2750 4350 50  0000 C CNN
F 2 "" H 2750 4500 50  0001 C CNN
F 3 "" H 2750 4500 50  0001 C CNN
	1    2750 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 4500 2750 4450
Wire Wire Line
	2750 4450 2650 4450
Text Notes 6650 7750 0    60   ~ 0
Motor Driver Board\n
Wire Wire Line
	2950 3550 2650 3550
Wire Wire Line
	2950 1450 2950 3550
Wire Wire Line
	2950 1450 8100 1450
Wire Wire Line
	8100 1450 8100 4200
Wire Wire Line
	8100 4200 8550 4200
Wire Wire Line
	7850 4000 7850 4400
Wire Wire Line
	8050 4300 8550 4300
Wire Wire Line
	8050 1500 8050 4300
Wire Wire Line
	3000 1500 8050 1500
Wire Wire Line
	3000 1500 3000 3650
Wire Wire Line
	3000 3650 2650 3650
Wire Wire Line
	3050 3750 2650 3750
Wire Wire Line
	3050 1700 3050 3750
Text Notes 2650 3750 0    60   ~ 0
+3V
Wire Wire Line
	2650 3850 4050 3850
Wire Wire Line
	4050 3850 4050 4050
Wire Wire Line
	4050 4050 4450 4050
Text Notes 2650 3850 0    60   ~ 0
+5V
Wire Wire Line
	3100 3950 2650 3950
Wire Wire Line
	3100 2550 3100 3950
Wire Wire Line
	3100 2550 5450 2550
Wire Wire Line
	5450 2550 5450 2450
Wire Wire Line
	5450 2450 6050 2450
Wire Wire Line
	2650 4050 3150 4050
Wire Wire Line
	3150 2600 5500 2600
Wire Wire Line
	5500 2600 5500 2550
Wire Wire Line
	5500 2550 6050 2550
Text Notes 2650 3950 0    60   ~ 0
SDA
Text Notes 2650 4050 0    60   ~ 0
SCL
Text Notes 2650 3550 0    60   ~ 0
ENC A
Text Notes 2650 3650 0    60   ~ 0
ENC B
Wire Wire Line
	2650 4350 3500 4350
Wire Wire Line
	3500 4350 3500 4600
Connection ~ 4300 4600
Wire Wire Line
	2650 4250 3600 4250
Wire Wire Line
	3600 4250 3600 4500
Connection ~ 4200 4500
Wire Wire Line
	2650 4150 3700 4150
Wire Wire Line
	3700 4150 3700 4400
Connection ~ 4100 4400
Text Notes 2650 4350 0    60   ~ 0
Enable
Text Notes 2650 4250 0    60   ~ 0
Input A
Text Notes 2650 4150 0    60   ~ 0
Input B
$Comp
L C C?
U 1 1 5A56ED18
P 3400 3700
F 0 "C?" H 3425 3800 50  0000 L CNN
F 1 "100nF" H 3425 3600 50  0000 L CNN
F 2 "" H 3438 3550 50  0001 C CNN
F 3 "" H 3400 3700 50  0001 C CNN
	1    3400 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A56ED41
P 3400 3550
F 0 "#PWR?" H 3400 3300 50  0001 C CNN
F 1 "GND" H 3400 3400 50  0000 C CNN
F 2 "" H 3400 3550 50  0001 C CNN
F 3 "" H 3400 3550 50  0001 C CNN
	1    3400 3550
	-1   0    0    1   
$EndComp
$Comp
L C C?
U 1 1 5A56EDBE
P 3100 5050
F 0 "C?" H 3125 5150 50  0000 L CNN
F 1 "100nF" H 3125 4950 50  0000 L CNN
F 2 "" H 3138 4900 50  0001 C CNN
F 3 "" H 3100 5050 50  0001 C CNN
	1    3100 5050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A56EE01
P 3100 5200
F 0 "#PWR?" H 3100 4950 50  0001 C CNN
F 1 "GND" H 3100 5050 50  0000 C CNN
F 2 "" H 3100 5200 50  0001 C CNN
F 3 "" H 3100 5200 50  0001 C CNN
	1    3100 5200
	1    0    0    -1  
$EndComp
$Comp
L D D?
U 1 1 5A56EF1E
P 6500 3100
F 0 "D?" H 6500 3200 50  0000 C CNN
F 1 "D" H 6500 3000 50  0000 C CNN
F 2 "" H 6500 3100 50  0001 C CNN
F 3 "" H 6500 3100 50  0001 C CNN
	1    6500 3100
	0    -1   -1   0   
$EndComp
$Comp
L D D?
U 1 1 5A56EF57
P 6500 3500
F 0 "D?" H 6500 3600 50  0000 C CNN
F 1 "D" H 6500 3400 50  0000 C CNN
F 2 "" H 6500 3500 50  0001 C CNN
F 3 "" H 6500 3500 50  0001 C CNN
	1    6500 3500
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5A56EFF4
P 6500 2950
F 0 "#PWR?" H 6500 2700 50  0001 C CNN
F 1 "GND" H 6500 2800 50  0000 C CNN
F 2 "" H 6500 2950 50  0001 C CNN
F 3 "" H 6500 2950 50  0001 C CNN
	1    6500 2950
	-1   0    0    1   
$EndComp
Wire Wire Line
	5950 3800 5750 3800
Wire Wire Line
	5950 3300 5950 4500
Connection ~ 6500 3300
Wire Wire Line
	6500 3250 6500 3350
$Comp
L D D?
U 1 1 5A570077
P 7050 3700
F 0 "D?" H 7050 3800 50  0000 C CNN
F 1 "D" H 7050 3600 50  0000 C CNN
F 2 "" H 7050 3700 50  0001 C CNN
F 3 "" H 7050 3700 50  0001 C CNN
	1    7050 3700
	0    -1   -1   0   
$EndComp
$Comp
L D D?
U 1 1 5A57007D
P 7050 4100
F 0 "D?" H 7050 4200 50  0000 C CNN
F 1 "D" H 7050 4000 50  0000 C CNN
F 2 "" H 7050 4100 50  0001 C CNN
F 3 "" H 7050 4100 50  0001 C CNN
	1    7050 4100
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5A570083
P 7050 3550
F 0 "#PWR?" H 7050 3300 50  0001 C CNN
F 1 "GND" H 7050 3400 50  0000 C CNN
F 2 "" H 7050 3550 50  0001 C CNN
F 3 "" H 7050 3550 50  0001 C CNN
	1    7050 3550
	-1   0    0    1   
$EndComp
Wire Wire Line
	7050 3850 7050 3950
Wire Wire Line
	5750 3900 8550 3900
Connection ~ 7050 3900
Wire Wire Line
	3800 5750 6500 5750
Wire Wire Line
	6500 5750 6500 3650
Connection ~ 3800 4900
Wire Wire Line
	7050 4250 6500 4250
Connection ~ 6500 4250
$Comp
L R R?
U 1 1 5A570778
P 4100 4750
F 0 "R?" V 4180 4750 50  0000 C CNN
F 1 "R" V 4100 4750 50  0000 C CNN
F 2 "" V 4030 4750 50  0001 C CNN
F 3 "" H 4100 4750 50  0001 C CNN
	1    4100 4750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A5707C3
P 4100 4900
F 0 "#PWR?" H 4100 4650 50  0001 C CNN
F 1 "GND" H 4100 4750 50  0000 C CNN
F 2 "" H 4100 4900 50  0001 C CNN
F 3 "" H 4100 4900 50  0001 C CNN
	1    4100 4900
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5A570941
P 5100 1850
F 0 "C?" H 5125 1950 50  0000 L CNN
F 1 "100nF" H 5125 1750 50  0000 L CNN
F 2 "" H 5138 1700 50  0001 C CNN
F 3 "" H 5100 1850 50  0001 C CNN
	1    5100 1850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A570947
P 5100 2050
F 0 "#PWR?" H 5100 1800 50  0001 C CNN
F 1 "GND" H 5100 1900 50  0000 C CNN
F 2 "" H 5100 2050 50  0001 C CNN
F 3 "" H 5100 2050 50  0001 C CNN
	1    5100 2050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A570C58
P 7500 2450
F 0 "#PWR?" H 7500 2200 50  0001 C CNN
F 1 "GND" H 7500 2300 50  0000 C CNN
F 2 "" H 7500 2450 50  0001 C CNN
F 3 "" H 7500 2450 50  0001 C CNN
	1    7500 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 2550 7150 2550
Wire Wire Line
	7350 2350 7350 2550
Wire Wire Line
	7150 2450 7500 2450
Connection ~ 7350 2450
Wire Wire Line
	7150 2350 7350 2350
Text Notes 6500 4250 0    60   ~ 0
+6V
Wire Wire Line
	3150 4050 3150 2600
$Comp
L R R?
U 1 1 5A571959
P 7150 1950
F 0 "R?" V 7230 1950 50  0000 C CNN
F 1 "R" V 7150 1950 50  0000 C CNN
F 2 "" V 7080 1950 50  0001 C CNN
F 3 "" H 7150 1950 50  0001 C CNN
	1    7150 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 2200 7150 2100
Wire Wire Line
	7150 1800 7150 1700
$Comp
L R R?
U 1 1 5A571BFC
P 5550 1950
F 0 "R?" V 5630 1950 50  0000 C CNN
F 1 "R" V 5550 1950 50  0000 C CNN
F 2 "" V 5480 1950 50  0001 C CNN
F 3 "" H 5550 1950 50  0001 C CNN
	1    5550 1950
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5A571C4D
P 5750 1950
F 0 "R?" V 5830 1950 50  0000 C CNN
F 1 "R" V 5750 1950 50  0000 C CNN
F 2 "" V 5680 1950 50  0001 C CNN
F 3 "" H 5750 1950 50  0001 C CNN
	1    5750 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 1800 5550 1700
Wire Wire Line
	5750 1800 5750 1700
Wire Wire Line
	5550 2100 5550 2450
Connection ~ 5550 2450
Wire Wire Line
	5750 2100 5750 2550
Connection ~ 5750 2550
Text Notes 5200 1700 0    60   ~ 0
+3V
Text Notes 8350 4100 0    60   ~ 0
+3V
Text Notes 8350 4000 0    60   ~ 0
GND
Wire Wire Line
	8550 3800 8350 3800
Wire Wire Line
	5950 3300 8350 3300
Wire Wire Line
	8350 3300 8350 3800
Text Notes 8350 3800 0    60   ~ 0
MOT+
Text Notes 8350 3900 0    60   ~ 0
MOT-
Text Notes 8300 4200 0    60   ~ 0
ENC A
Text Notes 8300 4300 0    60   ~ 0
ENC B
Connection ~ 7150 1700
Connection ~ 6000 1700
Connection ~ 5750 1700
Connection ~ 5550 1700
Connection ~ 5100 1700
Wire Wire Line
	5100 2000 5100 2050
$Comp
L C C?
U 1 1 5A573121
P 3350 1850
F 0 "C?" H 3375 1950 50  0000 L CNN
F 1 "1uF" H 3375 1750 50  0000 L CNN
F 2 "" H 3388 1700 50  0001 C CNN
F 3 "" H 3350 1850 50  0001 C CNN
	1    3350 1850
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5A573160
P 3600 1850
F 0 "C?" H 3625 1950 50  0000 L CNN
F 1 "1uF" H 3625 1750 50  0000 L CNN
F 2 "" H 3638 1700 50  0001 C CNN
F 3 "" H 3600 1850 50  0001 C CNN
	1    3600 1850
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5A5731A1
P 3850 1850
F 0 "C?" H 3875 1950 50  0000 L CNN
F 1 "10uF" H 3875 1750 50  0000 L CNN
F 2 "" H 3888 1700 50  0001 C CNN
F 3 "" H 3850 1850 50  0001 C CNN
	1    3850 1850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A573354
P 3600 2100
F 0 "#PWR?" H 3600 1850 50  0001 C CNN
F 1 "GND" H 3600 1950 50  0000 C CNN
F 2 "" H 3600 2100 50  0001 C CNN
F 3 "" H 3600 2100 50  0001 C CNN
	1    3600 2100
	1    0    0    -1  
$EndComp
Connection ~ 3600 2000
Wire Wire Line
	3600 2000 3600 2100
Wire Wire Line
	3350 2000 3850 2000
$EndSCHEMATC
