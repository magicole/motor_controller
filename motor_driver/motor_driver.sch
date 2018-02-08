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
L L298 U1
U 1 1 5A5598AB
P 5100 4150
F 0 "U1" H 5100 4700 60  0000 C CNN
F 1 "L298" H 5300 4150 60  0000 C CNN
F 2 "TO_SOT_Packages_THT:TO-220-15_Vertical_StaggeredType1" H 5650 3800 60  0001 C CNN
F 3 "" H 5650 3800 60  0001 C CNN
	1    5100 4150
	1    0    0    -1  
$EndComp
$Comp
L LM75A U2
U 1 1 5A5598CE
P 6600 2400
F 0 "U2" H 6600 2700 60  0000 C CNN
F 1 "LM75A" V 6550 2400 60  0000 C CNN
F 2 "SMD_Packages:SOIC-8-N" H 6450 2100 60  0001 C CNN
F 3 "" H 6450 2100 60  0001 C CNN
	1    6600 2400
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 5A559B51
P 5850 4900
F 0 "R5" V 5930 4900 50  0000 C CNN
F 1 "0.04" V 5850 4900 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 5780 4900 50  0001 C CNN
F 3 "" H 5850 4900 50  0001 C CNN
	1    5850 4900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 5A559C06
P 5850 5150
F 0 "#PWR01" H 5850 4900 50  0001 C CNN
F 1 "GND" H 5850 5000 50  0000 C CNN
F 2 "" H 5850 5150 50  0001 C CNN
F 3 "" H 5850 5150 50  0001 C CNN
	1    5850 5150
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x03 J3
U 1 1 5A559D13
P 5300 5000
F 0 "J3" H 5300 5200 50  0000 C CNN
F 1 "Conn_01x03" H 5300 4800 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x03_Pitch2.54mm" H 5300 5000 50  0001 C CNN
F 3 "" H 5300 5000 50  0001 C CNN
	1    5300 5000
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x10 J1
U 1 1 5A559E58
P 2450 4050
F 0 "J1" H 2450 4550 50  0000 C CNN
F 1 "Conn_01x10" H 2450 3450 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x10_Pitch2.54mm" H 2450 4050 50  0001 C CNN
F 3 "" H 2450 4050 50  0001 C CNN
	1    2450 4050
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x06 J7
U 1 1 5A559E8F
P 8750 4000
F 0 "J7" H 8750 4300 50  0000 C CNN
F 1 "Conn_01x06" H 8750 3600 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x06_Pitch2.54mm" H 8750 4000 50  0001 C CNN
F 3 "" H 8750 4000 50  0001 C CNN
	1    8750 4000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5A55A045
P 2700 5100
F 0 "#PWR02" H 2700 4850 50  0001 C CNN
F 1 "GND" H 2700 4950 50  0000 C CNN
F 2 "" H 2700 5100 50  0001 C CNN
F 3 "" H 2700 5100 50  0001 C CNN
	1    2700 5100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5A55A087
P 4450 4750
F 0 "#PWR03" H 4450 4500 50  0001 C CNN
F 1 "GND" H 4450 4600 50  0000 C CNN
F 2 "" H 4450 4750 50  0001 C CNN
F 3 "" H 4450 4750 50  0001 C CNN
	1    4450 4750
	1    0    0    -1  
$EndComp
Text Notes 2750 4900 0    60   ~ 0
+6V
$Comp
L GND #PWR04
U 1 1 5A55A155
P 5600 5150
F 0 "#PWR04" H 5600 4900 50  0001 C CNN
F 1 "GND" H 5600 5000 50  0000 C CNN
F 2 "" H 5600 5150 50  0001 C CNN
F 3 "" H 5600 5150 50  0001 C CNN
	1    5600 5150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 5A55A2F4
P 7850 4400
F 0 "#PWR05" H 7850 4150 50  0001 C CNN
F 1 "GND" H 7850 4250 50  0000 C CNN
F 2 "" H 7850 4400 50  0001 C CNN
F 3 "" H 7850 4400 50  0001 C CNN
	1    7850 4400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5A55A372
P 5300 2300
F 0 "#PWR06" H 5300 2050 50  0001 C CNN
F 1 "GND" H 5300 2150 50  0000 C CNN
F 2 "" H 5300 2300 50  0001 C CNN
F 3 "" H 5300 2300 50  0001 C CNN
	1    5300 2300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 5A55A4F5
P 2750 4500
F 0 "#PWR07" H 2750 4250 50  0001 C CNN
F 1 "GND" H 2750 4350 50  0000 C CNN
F 2 "" H 2750 4500 50  0001 C CNN
F 3 "" H 2750 4500 50  0001 C CNN
	1    2750 4500
	1    0    0    -1  
$EndComp
Text Notes 6650 7750 0    60   ~ 0
Motor Driver Board - Cole Mortensen, u0998038 - ECE 5780-001\n
Text Notes 2650 3750 0    60   ~ 0
+3V
Text Notes 2650 3850 0    60   ~ 0
+5V
Text Notes 2650 3950 0    60   ~ 0
SDA
Text Notes 2650 4050 0    60   ~ 0
SCL
Text Notes 2650 3550 0    60   ~ 0
ENC A
Text Notes 2650 3650 0    60   ~ 0
ENC B
Text Notes 2650 4350 0    60   ~ 0
Enable
Text Notes 2650 4250 0    60   ~ 0
Input A
Text Notes 2650 4150 0    60   ~ 0
Input B
$Comp
L C C3
U 1 1 5A56ED18
P 3400 3700
F 0 "C3" H 3425 3800 50  0000 L CNN
F 1 "100nF" H 3425 3600 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 3438 3550 50  0001 C CNN
F 3 "" H 3400 3700 50  0001 C CNN
	1    3400 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 5A56ED41
P 3400 3550
F 0 "#PWR08" H 3400 3300 50  0001 C CNN
F 1 "GND" H 3400 3400 50  0000 C CNN
F 2 "" H 3400 3550 50  0001 C CNN
F 3 "" H 3400 3550 50  0001 C CNN
	1    3400 3550
	-1   0    0    1   
$EndComp
$Comp
L C C1
U 1 1 5A56EDBE
P 3100 5050
F 0 "C1" H 3125 5150 50  0000 L CNN
F 1 "100nF" H 3125 4950 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 3138 4900 50  0001 C CNN
F 3 "" H 3100 5050 50  0001 C CNN
	1    3100 5050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 5A56EE01
P 3100 5200
F 0 "#PWR09" H 3100 4950 50  0001 C CNN
F 1 "GND" H 3100 5050 50  0000 C CNN
F 2 "" H 3100 5200 50  0001 C CNN
F 3 "" H 3100 5200 50  0001 C CNN
	1    3100 5200
	1    0    0    -1  
$EndComp
$Comp
L D D3
U 1 1 5A56EF1E
P 6500 3150
F 0 "D3" H 6500 3250 50  0000 C CNN
F 1 "D" H 6500 3050 50  0000 C CNN
F 2 "Diodes_SMD:D_SMA_Handsoldering" H 6500 3150 50  0001 C CNN
F 3 "" H 6500 3150 50  0001 C CNN
	1    6500 3150
	0    -1   -1   0   
$EndComp
$Comp
L D D4
U 1 1 5A56EF57
P 6500 3550
F 0 "D4" H 6500 3650 50  0000 C CNN
F 1 "D" H 6500 3450 50  0000 C CNN
F 2 "Diodes_SMD:D_SMA_Handsoldering" H 6500 3550 50  0001 C CNN
F 3 "" H 6500 3550 50  0001 C CNN
	1    6500 3550
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR010
U 1 1 5A56EFF4
P 6500 3000
F 0 "#PWR010" H 6500 2750 50  0001 C CNN
F 1 "GND" H 6500 2850 50  0000 C CNN
F 2 "" H 6500 3000 50  0001 C CNN
F 3 "" H 6500 3000 50  0001 C CNN
	1    6500 3000
	-1   0    0    1   
$EndComp
$Comp
L D D5
U 1 1 5A570077
P 7050 3700
F 0 "D5" H 7050 3800 50  0000 C CNN
F 1 "D" H 7050 3600 50  0000 C CNN
F 2 "Diodes_SMD:D_SMA_Handsoldering" H 7050 3700 50  0001 C CNN
F 3 "" H 7050 3700 50  0001 C CNN
	1    7050 3700
	0    -1   -1   0   
$EndComp
$Comp
L D D6
U 1 1 5A57007D
P 7050 4100
F 0 "D6" H 7050 4200 50  0000 C CNN
F 1 "D" H 7050 4000 50  0000 C CNN
F 2 "Diodes_SMD:D_SMA_Handsoldering" H 7050 4100 50  0001 C CNN
F 3 "" H 7050 4100 50  0001 C CNN
	1    7050 4100
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR011
U 1 1 5A570083
P 7050 3550
F 0 "#PWR011" H 7050 3300 50  0001 C CNN
F 1 "GND" H 7050 3400 50  0000 C CNN
F 2 "" H 7050 3550 50  0001 C CNN
F 3 "" H 7050 3550 50  0001 C CNN
	1    7050 3550
	-1   0    0    1   
$EndComp
$Comp
L R R1
U 1 1 5A570778
P 4100 4750
F 0 "R1" V 4180 4750 50  0000 C CNN
F 1 "10K" V 4100 4750 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 4030 4750 50  0001 C CNN
F 3 "" H 4100 4750 50  0001 C CNN
	1    4100 4750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 5A5707C3
P 4100 4900
F 0 "#PWR012" H 4100 4650 50  0001 C CNN
F 1 "GND" H 4100 4750 50  0000 C CNN
F 2 "" H 4100 4900 50  0001 C CNN
F 3 "" H 4100 4900 50  0001 C CNN
	1    4100 4900
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 5A570941
P 5100 1850
F 0 "C6" H 5125 1950 50  0000 L CNN
F 1 "100nF" H 5125 1750 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 5138 1700 50  0001 C CNN
F 3 "" H 5100 1850 50  0001 C CNN
	1    5100 1850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 5A570947
P 5100 2050
F 0 "#PWR013" H 5100 1800 50  0001 C CNN
F 1 "GND" H 5100 1900 50  0000 C CNN
F 2 "" H 5100 2050 50  0001 C CNN
F 3 "" H 5100 2050 50  0001 C CNN
	1    5100 2050
	1    0    0    -1  
$EndComp
Text Notes 6500 4250 0    60   ~ 0
+6V
$Comp
L R R6
U 1 1 5A571959
P 7150 1890
F 0 "R6" V 7230 1890 50  0000 C CNN
F 1 "10K" V 7150 1890 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 7080 1890 50  0001 C CNN
F 3 "" H 7150 1890 50  0001 C CNN
	1    7150 1890
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5A571BFC
P 5550 1950
F 0 "R3" V 5630 1950 50  0000 C CNN
F 1 "10K" V 5550 1950 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 5480 1950 50  0001 C CNN
F 3 "" H 5550 1950 50  0001 C CNN
	1    5550 1950
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5A571C4D
P 5750 1950
F 0 "R4" V 5830 1950 50  0000 C CNN
F 1 "10K" V 5750 1950 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 5680 1950 50  0001 C CNN
F 3 "" H 5750 1950 50  0001 C CNN
	1    5750 1950
	1    0    0    -1  
$EndComp
Text Notes 5200 1700 0    60   ~ 0
+3V
Text Notes 8350 4100 0    60   ~ 0
+5V
Text Notes 8350 4000 0    60   ~ 0
GND
Text Notes 8350 3800 0    60   ~ 0
MOT+
Text Notes 8350 3900 0    60   ~ 0
MOT-
Text Notes 8300 4200 0    60   ~ 0
ENC A
Text Notes 8300 4300 0    60   ~ 0
ENC B
$Comp
L C C2
U 1 1 5A573121
P 3350 1850
F 0 "C2" H 3375 1950 50  0000 L CNN
F 1 "1uF" H 3375 1750 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.00mm" H 3388 1700 50  0001 C CNN
F 3 "" H 3350 1850 50  0001 C CNN
	1    3350 1850
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 5A573160
P 3600 1850
F 0 "C4" H 3625 1950 50  0000 L CNN
F 1 "1uF" H 3625 1750 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.00mm" H 3638 1700 50  0001 C CNN
F 3 "" H 3600 1850 50  0001 C CNN
	1    3600 1850
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 5A5731A1
P 3850 1850
F 0 "C5" H 3875 1950 50  0000 L CNN
F 1 "10uF" H 3875 1750 50  0000 L CNN
F 2 "Capacitors_THT:C_Rect_L7.0mm_W3.5mm_P5.00mm" H 3888 1700 50  0001 C CNN
F 3 "" H 3850 1850 50  0001 C CNN
	1    3850 1850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 5A573354
P 3600 2100
F 0 "#PWR014" H 3600 1850 50  0001 C CNN
F 1 "GND" H 3600 1950 50  0000 C CNN
F 2 "" H 3600 2100 50  0001 C CNN
F 3 "" H 3600 2100 50  0001 C CNN
	1    3600 2100
	1    0    0    -1  
$EndComp
$Comp
L LED D7
U 1 1 5A58450D
P 7500 1850
F 0 "D7" H 7500 1950 50  0000 C CNN
F 1 "LED" H 7500 1750 50  0000 C CNN
F 2 "LEDs:LED_1206_HandSoldering" H 7500 1850 50  0001 C CNN
F 3 "" H 7500 1850 50  0001 C CNN
	1    7500 1850
	0    -1   -1   0   
$EndComp
$Comp
L R R7
U 1 1 5A584592
P 7350 2100
F 0 "R7" V 7430 2100 50  0000 C CNN
F 1 "470" V 7350 2100 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 7280 2100 50  0001 C CNN
F 3 "" H 7350 2100 50  0001 C CNN
	1    7350 2100
	0    1    1    0   
$EndComp
$Comp
L GS3 J5
U 1 1 5A5847E9
P 7700 2600
F 0 "J5" H 7750 2800 50  0000 C CNN
F 1 "GS3" H 7550 2600 50  0000 C CNN
F 2 "Connectors:GS3" V 7788 2526 50  0001 C CNN
F 3 "" H 7700 2600 50  0001 C CNN
	1    7700 2600
	-1   0    0    1   
$EndComp
$Comp
L GS3 J4
U 1 1 5A58484E
P 7700 2150
F 0 "J4" H 7750 2350 50  0000 C CNN
F 1 "GS3" H 7750 1951 50  0000 C CNN
F 2 "Connectors:GS3" V 7788 2076 50  0001 C CNN
F 3 "" H 7700 2150 50  0001 C CNN
	1    7700 2150
	-1   0    0    1   
$EndComp
$Comp
L GS3 J6
U 1 1 5A584CAB
P 7700 3050
F 0 "J6" H 7750 3250 50  0000 C CNN
F 1 "GS3" H 7750 2851 50  0000 C CNN
F 2 "Connectors:GS3" V 7788 2976 50  0001 C CNN
F 3 "" H 7700 3050 50  0001 C CNN
	1    7700 3050
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR015
U 1 1 5A584E6F
P 7900 3150
F 0 "#PWR015" H 7900 2900 50  0001 C CNN
F 1 "GND" H 7900 3000 50  0000 C CNN
F 2 "" H 7900 3150 50  0001 C CNN
F 3 "" H 7900 3150 50  0001 C CNN
	1    7900 3150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 5A584EB7
P 7850 2250
F 0 "#PWR016" H 7850 2000 50  0001 C CNN
F 1 "GND" H 7850 2100 50  0000 C CNN
F 2 "" H 7850 2250 50  0001 C CNN
F 3 "" H 7850 2250 50  0001 C CNN
	1    7850 2250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 5A58503D
P 7850 2700
F 0 "#PWR017" H 7850 2450 50  0001 C CNN
F 1 "GND" H 7850 2550 50  0000 C CNN
F 2 "" H 7850 2700 50  0001 C CNN
F 3 "" H 7850 2700 50  0001 C CNN
	1    7850 2700
	1    0    0    -1  
$EndComp
$Comp
L LED D2
U 1 1 5A585EDB
P 4450 1850
F 0 "D2" H 4450 1950 50  0000 C CNN
F 1 "LED" H 4450 1750 50  0000 C CNN
F 2 "LEDs:LED_1206_HandSoldering" H 4450 1850 50  0001 C CNN
F 3 "" H 4450 1850 50  0001 C CNN
	1    4450 1850
	0    -1   -1   0   
$EndComp
$Comp
L R R2
U 1 1 5A585F6C
P 4450 2150
F 0 "R2" V 4530 2150 50  0000 C CNN
F 1 "470" V 4450 2150 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 4380 2150 50  0001 C CNN
F 3 "" H 4450 2150 50  0001 C CNN
	1    4450 2150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 5A585FC1
P 4450 2300
F 0 "#PWR018" H 4450 2050 50  0001 C CNN
F 1 "GND" H 4450 2150 50  0000 C CNN
F 2 "" H 4450 2300 50  0001 C CNN
F 3 "" H 4450 2300 50  0001 C CNN
	1    4450 2300
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 5A58626A
P 3900 5050
F 0 "D1" H 3900 5150 50  0000 C CNN
F 1 "LED" H 3900 4950 50  0000 C CNN
F 2 "LEDs:LED_1206_HandSoldering" H 3900 5050 50  0001 C CNN
F 3 "" H 3900 5050 50  0001 C CNN
	1    3900 5050
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR019
U 1 1 5A5862C5
P 3900 5200
F 0 "#PWR019" H 3900 4950 50  0001 C CNN
F 1 "GND" H 3900 5050 50  0000 C CNN
F 2 "" H 3900 5200 50  0001 C CNN
F 3 "" H 3900 5200 50  0001 C CNN
	1    3900 5200
	1    0    0    -1  
$EndComp
$Comp
L TEST TP1
U 1 1 5A5881D9
P 3300 1450
F 0 "TP1" H 3300 1750 50  0000 C BNN
F 1 "ENC A" H 3300 1700 50  0000 C CNN
F 2 "Measurement_Points:Test_Point" H 3300 1450 50  0001 C CNN
F 3 "" H 3300 1450 50  0001 C CNN
	1    3300 1450
	1    0    0    -1  
$EndComp
$Comp
L TEST TP2
U 1 1 5A588314
P 3550 1500
F 0 "TP2" H 3550 1800 50  0000 C BNN
F 1 "ENC B" H 3550 1750 50  0000 C CNN
F 2 "Measurement_Points:Test_Point" H 3550 1500 50  0001 C CNN
F 3 "" H 3550 1500 50  0001 C CNN
	1    3550 1500
	1    0    0    -1  
$EndComp
$Comp
L TEST TP5
U 1 1 5A5887A9
P 3850 2550
F 0 "TP5" H 3850 2850 50  0000 C BNN
F 1 "SDA" H 3850 2800 50  0000 C CNN
F 2 "Measurement_Points:Test_Point" H 3850 2550 50  0001 C CNN
F 3 "" H 3850 2550 50  0001 C CNN
	1    3850 2550
	1    0    0    -1  
$EndComp
$Comp
L TEST TP6
U 1 1 5A588804
P 4050 2600
F 0 "TP6" H 4050 2900 50  0000 C BNN
F 1 "SCL" H 4050 2850 50  0000 C CNN
F 2 "Measurement_Points:Test_Point" H 4050 2600 50  0001 C CNN
F 3 "" H 4050 2600 50  0001 C CNN
	1    4050 2600
	1    0    0    -1  
$EndComp
$Comp
L TEST TP3
U 1 1 5A588B83
P 3240 4250
F 0 "TP3" H 3310 4270 50  0000 C BNN
F 1 "IN A" H 3240 4500 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 3240 4250 50  0001 C CNN
F 3 "" H 3240 4250 50  0001 C CNN
	1    3240 4250
	1    0    0    -1  
$EndComp
$Comp
L TEST TP4
U 1 1 5A588C18
P 3700 4150
F 0 "TP4" H 3820 4270 50  0000 C BNN
F 1 "IN B" H 3700 4400 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 3700 4150 50  0001 C CNN
F 3 "" H 3700 4150 50  0001 C CNN
	1    3700 4150
	1    0    0    -1  
$EndComp
$Comp
L Screw_Terminal_01x02 J2
U 1 1 5A59648F
P 2500 5000
F 0 "J2" H 2500 5100 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 2500 4800 50  0000 C CNN
F 2 "TerminalBlocks_Phoenix:TerminalBlock_Phoenix_MKDS1.5-2pol" H 2500 5000 50  0001 C CNN
F 3 "" H 2500 5000 50  0001 C CNN
	1    2500 5000
	-1   0    0    1   
$EndComp
$Comp
L R R8
U 1 1 5A596ACD
P 3900 4750
F 0 "R8" V 3980 4750 50  0000 C CNN
F 1 "470" V 3900 4750 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 3830 4750 50  0001 C CNN
F 3 "" H 3900 4750 50  0001 C CNN
	1    3900 4750
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
Connection ~ 5850 4600
Wire Wire Line
	5850 5050 5850 5150
Wire Wire Line
	3750 4900 2700 4900
Wire Wire Line
	3750 4250 3750 5750
Wire Wire Line
	3750 4250 4450 4250
Wire Wire Line
	2700 5100 2700 5000
Wire Wire Line
	4450 4750 4450 4150
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
Connection ~ 5600 5100
Connection ~ 5950 3800
Connection ~ 6050 3900
Wire Wire Line
	7850 4000 8550 4000
Wire Wire Line
	3050 1700 8200 1700
Wire Wire Line
	6000 1700 6000 2200
Wire Wire Line
	6000 2200 6050 2200
Wire Wire Line
	5300 2300 6050 2300
Wire Wire Line
	2750 4500 2750 4450
Wire Wire Line
	2750 4450 2650 4450
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
Wire Wire Line
	2650 3850 4050 3850
Wire Wire Line
	4050 2740 4050 4050
Wire Wire Line
	4050 4050 4450 4050
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
Wire Wire Line
	5950 3800 5750 3800
Wire Wire Line
	5950 3350 5950 4500
Wire Wire Line
	6500 3300 6500 3400
Wire Wire Line
	7050 3850 7050 3950
Wire Wire Line
	5750 3900 8550 3900
Connection ~ 7050 3900
Wire Wire Line
	3750 5750 6500 5750
Connection ~ 3750 4900
Wire Wire Line
	7050 4250 6500 4250
Connection ~ 6500 4250
Wire Wire Line
	3150 4050 3150 2600
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
Wire Wire Line
	8550 3800 8350 3800
Connection ~ 6000 1700
Connection ~ 5750 1700
Connection ~ 5550 1700
Connection ~ 5100 1700
Wire Wire Line
	5100 2000 5100 2050
Connection ~ 3600 2000
Wire Wire Line
	3600 2000 3600 2100
Wire Wire Line
	3350 2000 3850 2000
Wire Wire Line
	7150 2350 7550 2350
Wire Wire Line
	7150 2450 7550 2450
Wire Wire Line
	7850 2500 8200 2500
Connection ~ 8200 2500
Wire Wire Line
	7150 3050 7550 3050
Wire Wire Line
	7150 3050 7150 2550
Wire Wire Line
	7550 2350 7550 2150
Wire Wire Line
	7850 2050 8200 2050
Connection ~ 8200 2050
Wire Wire Line
	5950 3350 8350 3350
Connection ~ 6500 3350
Wire Wire Line
	8350 3350 8350 3800
Wire Wire Line
	7550 2450 7550 2600
Connection ~ 4450 1700
Connection ~ 3400 3850
Connection ~ 3900 4600
Connection ~ 4100 4600
Connection ~ 3100 4900
Wire Wire Line
	7850 2950 8200 2950
Connection ~ 8200 2950
Connection ~ 3350 1700
Connection ~ 3600 1700
Connection ~ 3850 1700
Wire Wire Line
	6500 5750 6500 3700
Wire Wire Line
	7850 3150 7900 3150
Connection ~ 3300 1450
Connection ~ 3550 1500
Connection ~ 3850 2550
Connection ~ 4050 2600
Connection ~ 3240 4250
Connection ~ 3700 4150
Connection ~ 7500 1700
Wire Wire Line
	7500 2000 7500 2100
Wire Wire Line
	7200 2100 7150 2100
Wire Wire Line
	7150 2100 7150 2200
Wire Wire Line
	7150 1740 7150 1700
Connection ~ 7150 1700
Wire Wire Line
	7150 2040 7150 2130
Connection ~ 7150 2130
Text Notes 6400 7220 0    60   ~ 0
The sense resistor was sized at 0.04 ohms. This would allow for a max voltage of \n0.1 volts. This will give us enough resolution on the ADC for effective current\nsensing. A 10uF and two 1uF capacitors are used on the 3.3V line for voltage\nsmoothing and for the various LEDs powered by the rail.
Wire Wire Line
	8200 2950 8200 1700
Wire Wire Line
	4050 2740 6990 2740
Wire Wire Line
	6990 2740 6990 3240
Wire Wire Line
	6990 3240 7450 3240
Wire Wire Line
	7450 3240 7450 4100
Wire Wire Line
	7450 4100 8550 4100
Connection ~ 4050 3850
$EndSCHEMATC
