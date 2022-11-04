EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
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
L Device:R R1
U 1 1 61BD23B1
P 1200 2700
F 0 "R1" H 1130 2654 50  0000 R CNN
F 1 "1000" H 1130 2745 50  0000 R CNN
F 2 "" V 1130 2700 50  0001 C CNN
F 3 "~" H 1200 2700 50  0001 C CNN
	1    1200 2700
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J1
U 1 1 61BD6220
P 1350 1500
F 0 "J1" H 1400 1400 50  0000 R CNN
F 1 "V_SIG-IN_20V" H 2000 1500 50  0000 R CNN
F 2 "" H 1350 1500 50  0001 C CNN
F 3 "~" H 1350 1500 50  0001 C CNN
	1    1350 1500
	-1   0    0    1   
$EndComp
NoConn ~ 1950 2950
$Comp
L Device:R R2
U 1 1 61BD76ED
P 2050 2700
F 0 "R2" H 2120 2746 50  0000 L CNN
F 1 "2000" H 2120 2655 50  0000 L CNN
F 2 "" V 1980 2700 50  0001 C CNN
F 3 "~" H 2050 2700 50  0001 C CNN
	1    2050 2700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J2
U 1 1 61BD9898
P 1350 900
F 0 "J2" H 1400 800 50  0000 R CNN
F 1 "5V" H 1550 900 50  0000 R CNN
F 2 "" H 1350 900 50  0001 C CNN
F 3 "~" H 1350 900 50  0001 C CNN
	1    1350 900 
	-1   0    0    1   
$EndComp
$Comp
L MCU_Module:Arduino_UNO_R3 A?
U 1 1 61BDC1BE
P 4950 2650
F 0 "A?" H 4950 3831 50  0000 C CNN
F 1 "Arduino_UNO_R3" H 4950 3740 50  0000 C CNN
F 2 "Module:Arduino_UNO_R3" H 4950 2650 50  0001 C CIN
F 3 "https://www.arduino.cc/en/Main/arduinoBoardUno" H 4950 2650 50  0001 C CNN
	1    4950 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 2850 1200 2950
Wire Wire Line
	1200 2950 1350 2950
Wire Wire Line
	1950 3050 2050 3050
Wire Wire Line
	2050 2850 2050 3050
$Comp
L Isolator:4N27 U1
U 1 1 61BCEF0C
P 1650 3050
F 0 "U1" H 1650 3375 50  0000 C CNN
F 1 "4N27" H 1650 3284 50  0000 C CNN
F 2 "Package_DIP:DIP-6_W7.62mm" H 1450 2850 50  0001 L CIN
F 3 "https://www.vishay.com/docs/83725/4n25.pdf" H 1650 3050 50  0001 L CNN
	1    1650 3050
	1    0    0    -1  
$EndComp
Text Notes 650  3700 0    50   ~ 0
20V_GND is the 20V GND powering the KI-3015-BPKG.
Wire Notes Line
	650  3950 2800 3950
Wire Notes Line
	650  3600 2800 3600
Wire Wire Line
	4850 3750 4950 3750
Wire Wire Line
	5050 3750 4950 3750
Connection ~ 4950 3750
Text GLabel 1150 2400 0    50   Input ~ 0
V_SIG-IN
Wire Wire Line
	1150 2400 1200 2400
Wire Wire Line
	1200 2400 1200 2550
Text GLabel 1300 3450 0    50   Input ~ 0
20V_GND
Wire Wire Line
	1300 3450 1350 3450
Wire Wire Line
	1350 3150 1350 3450
Text GLabel 2000 3450 2    50   Input ~ 0
5V_GND
Wire Wire Line
	1950 3450 2000 3450
Wire Wire Line
	1950 3150 1950 3450
Text GLabel 4900 4050 0    50   Input ~ 0
5V_GND
Wire Wire Line
	4950 3750 4950 4050
Wire Wire Line
	4950 4050 4900 4050
Text GLabel 2000 2400 0    50   Input ~ 0
5V_IN
Wire Wire Line
	2000 2400 2050 2400
Wire Wire Line
	2050 2400 2050 2550
Text GLabel 2250 3050 2    50   Input ~ 0
V_SIG-OUT
Wire Wire Line
	2050 3050 2250 3050
Connection ~ 2050 3050
Text GLabel 4250 2250 0    50   Input ~ 0
V_SIG-OUT
Wire Wire Line
	4250 2250 4450 2250
Text GLabel 4250 2850 0    50   Input ~ 0
RELAY_CTRL
Wire Wire Line
	4250 2850 4450 2850
Text GLabel 5500 1650 2    50   Input ~ 0
5V_IN
Wire Wire Line
	5500 1650 5150 1650
Wire Notes Line
	2800 2150 650  2150
Wire Notes Line
	650  2150 650  3950
Wire Notes Line
	2800 2150 2800 3950
Text GLabel 1650 1150 2    50   Input ~ 0
5V_GND
Text GLabel 1650 900  2    50   Input ~ 0
5V_IN
Text GLabel 1650 1800 2    50   Input ~ 0
20V_GND
Text GLabel 1650 1500 2    50   Input ~ 0
V_SIG-IN
Wire Wire Line
	1550 900  1650 900 
Wire Wire Line
	1550 1500 1650 1500
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 61BFDEEE
P 1350 1150
F 0 "J?" H 1400 1050 50  0000 R CNN
F 1 "5V_GND" H 1750 1150 50  0000 R CNN
F 2 "" H 1350 1150 50  0001 C CNN
F 3 "~" H 1350 1150 50  0001 C CNN
	1    1350 1150
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 61BFE0F6
P 1350 1800
F 0 "J?" H 1400 1700 50  0000 R CNN
F 1 "V_SIG-IN_GND" H 2000 1800 50  0000 R CNN
F 2 "" H 1350 1800 50  0001 C CNN
F 3 "~" H 1350 1800 50  0001 C CNN
	1    1350 1800
	-1   0    0    1   
$EndComp
Wire Wire Line
	1550 1150 1650 1150
Wire Wire Line
	1550 1800 1650 1800
Wire Notes Line
	650  1950 650  700 
Wire Notes Line
	650  700  2150 700 
Wire Notes Line
	2150 700  2150 1950
Wire Notes Line
	2150 1950 650  1950
Text Notes 650  700  0    50   ~ 10
POWER INPUT SECTION
Text Notes 650  2150 0    50   ~ 10
OPTOISOLATOR (4n27) SECTION
Text Notes 850  3900 0    50   ~ 10
20V_GND IS NOT TO BE MIXED WITH 5V_GND!!
Text Notes 3400 3350 0    50   Italic 0
RELAY_CTRL goes out\nto the relay's control line\n(or to some kind of FET\nthat in-turn controls the\nrelay's coil)
Text Notes 4000 750  0    118  ~ 24
TIP BLASTER SENSOR
$EndSCHEMATC
