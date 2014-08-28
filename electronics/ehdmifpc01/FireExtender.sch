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
LIBS:lerchetech
LIBS:FireExtender-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "HDMI to FPC for RPi Cam"
Date "27 aug 2014"
Rev "A"
Comp "Firepick"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L C C1
U 1 1 539F1ED5
P 5650 4500
F 0 "C1" H 5650 4600 40  0000 L CNN
F 1 "0.1uF" H 5656 4415 40  0000 L CNN
F 2 "~" H 5688 4350 30  0000 C CNN
F 3 "~" H 5650 4500 60  0000 C CNN
	1    5650 4500
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 539F1EE2
P 7100 4500
F 0 "C2" H 7100 4600 40  0000 L CNN
F 1 "0.1uF" H 7106 4415 40  0000 L CNN
F 2 "~" H 7138 4350 30  0000 C CNN
F 3 "~" H 7100 4500 60  0000 C CNN
	1    7100 4500
	1    0    0    -1  
$EndComp
$Comp
L CONN_15_RPI-CAM J2
U 1 1 539F1EEE
P 7700 3300
F 0 "J2" H 7700 2450 60  0000 C CNN
F 1 "CONN_15_RPI-CAM" H 7700 4150 60  0000 C CNN
F 2 "~" H 7500 3400 60  0000 C CNN
F 3 "~" H 7500 3400 60  0000 C CNN
	1    7700 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 539F1F4C
P 5400 4750
F 0 "#PWR01" H 5400 4750 30  0001 C CNN
F 1 "GND" H 5400 4680 30  0001 C CNN
F 2 "" H 5400 4750 60  0000 C CNN
F 3 "" H 5400 4750 60  0000 C CNN
	1    5400 4750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 539F1F5B
P 7250 4100
F 0 "#PWR02" H 7250 4100 30  0001 C CNN
F 1 "GND" H 7250 4030 30  0001 C CNN
F 2 "" H 7250 4100 60  0000 C CNN
F 3 "" H 7250 4100 60  0000 C CNN
	1    7250 4100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 539F213C
P 5650 4750
F 0 "#PWR03" H 5650 4750 30  0001 C CNN
F 1 "GND" H 5650 4680 30  0001 C CNN
F 2 "" H 5650 4750 60  0000 C CNN
F 3 "" H 5650 4750 60  0000 C CNN
	1    5650 4750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 539F2162
P 7100 4750
F 0 "#PWR04" H 7100 4750 30  0001 C CNN
F 1 "GND" H 7100 4680 30  0001 C CNN
F 2 "" H 7100 4750 60  0000 C CNN
F 3 "" H 7100 4750 60  0000 C CNN
	1    7100 4750
	1    0    0    -1  
$EndComp
Text Notes 5900 2050 0    59   ~ 0
HDMI to FPC connector \nfor RPi CAM
$Comp
L HDMI_TYPE_A J1
U 1 1 53FE06C7
P 4800 3550
F 0 "J1" H 4800 4700 60  0000 C CNN
F 1 "HDMI_TYPE_A" H 4800 4800 60  0000 C CNN
F 2 "~" H 4450 4200 60  0000 C CNN
F 3 "~" H 4450 4200 60  0000 C CNN
	1    4800 3550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5300 2700 5400 2700
Wire Wire Line
	5400 2700 5400 4750
Wire Wire Line
	5300 3000 5400 3000
Connection ~ 5400 3000
Wire Wire Line
	5300 3300 5400 3300
Connection ~ 5400 3300
Wire Wire Line
	5300 3600 5400 3600
Connection ~ 5400 3600
Wire Wire Line
	7350 2600 7250 2600
Wire Wire Line
	7250 2600 7250 4100
Wire Wire Line
	7350 2900 7250 2900
Connection ~ 7250 2900
Wire Wire Line
	7350 3200 7250 3200
Connection ~ 7250 3200
Wire Wire Line
	7350 3500 7250 3500
Connection ~ 7250 3500
Wire Wire Line
	6400 4000 7350 4000
Wire Wire Line
	7350 3900 6300 3900
Wire Wire Line
	6300 3900 6300 4100
Wire Wire Line
	6300 4100 5300 4100
Wire Wire Line
	5300 4000 6200 4000
Wire Wire Line
	6200 4000 6200 3800
Wire Wire Line
	6200 3800 7350 3800
Wire Wire Line
	7100 4300 7100 4000
Connection ~ 7100 4000
Wire Wire Line
	5650 4700 5650 4750
Wire Wire Line
	7100 4700 7100 4750
Wire Wire Line
	5300 3700 7350 3700
Wire Wire Line
	6300 3600 7350 3600
Wire Wire Line
	7350 2700 6300 2700
Wire Wire Line
	6300 2700 6300 2600
Wire Wire Line
	6300 2600 5300 2600
Wire Wire Line
	5300 2800 7350 2800
Wire Wire Line
	7350 3000 6300 3000
Wire Wire Line
	6300 3000 6300 2900
Wire Wire Line
	6300 2900 5300 2900
Wire Wire Line
	5300 3100 7350 3100
Wire Wire Line
	7350 3300 6300 3300
Wire Wire Line
	6300 3300 6300 3200
Wire Wire Line
	6300 3200 5300 3200
Wire Wire Line
	5300 3400 7350 3400
Wire Wire Line
	6300 3600 6300 3500
Wire Wire Line
	6300 3500 5300 3500
Wire Wire Line
	5300 4200 5400 4200
Connection ~ 5400 4200
Wire Wire Line
	5300 4300 6400 4300
Wire Wire Line
	6400 4300 6400 4000
Connection ~ 5650 4300
Text Label 5700 4000 0    39   ~ 0
SCL
Text Label 5700 4100 0    39   ~ 0
SDA
Text Label 5700 4300 0    39   ~ 0
+3V3
Text Label 5700 3700 0    39   ~ 0
CLK-
Text Label 5700 3500 0    39   ~ 0
CLK+
Text Label 5700 3400 0    39   ~ 0
D0-
Text Label 5700 3200 0    39   ~ 0
D0+
Text Label 5700 3100 0    39   ~ 0
D1-
Text Label 5700 2900 0    39   ~ 0
D1+
Text Label 5700 2800 0    39   ~ 0
D2-
Text Label 5700 2600 0    39   ~ 0
D2+
$EndSCHEMATC
