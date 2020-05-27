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
L MCU_Microchip_ATtiny:ATtiny3216-S U1
U 1 1 5E989DB3
P 3950 3350
F 0 "U1" H 3950 4431 50  0000 C CNN
F 1 "ATtiny3216-S" H 3950 4340 50  0000 C CNN
F 2 "Package_SO:SOIC-20W_7.5x12.8mm_P1.27mm" H 3950 3350 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATtiny3216_ATtiny1616-data-sheet-40001997B.pdf" H 3950 3350 50  0001 C CNN
	1    3950 3350
	1    0    0    -1  
$EndComp
$Comp
L CustomThings:SSD1306 U2
U 1 1 5E98AA37
P 6800 3350
F 0 "U2" H 6833 3365 50  0000 C CNN
F 1 "SSD1306" H 6833 3274 50  0000 C CNN
F 2 "" H 6800 3350 50  0001 C CNN
F 3 "" H 6800 3350 50  0001 C CNN
	1    6800 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell B1
U 1 1 5E98B5B0
P 5950 3750
F 0 "B1" H 6068 3846 50  0000 L CNN
F 1 "Battery_Cell" H 6068 3755 50  0000 L CNN
F 2 "" V 5950 3810 50  0001 C CNN
F 3 "~" V 5950 3810 50  0001 C CNN
	1    5950 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5E98C20F
P 3050 2950
F 0 "C1" H 3165 2996 50  0000 L CNN
F 1 "100nF" H 3165 2905 50  0000 L CNN
F 2 "" H 3088 2800 50  0001 C CNN
F 3 "~" H 3050 2950 50  0001 C CNN
	1    3050 2950
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J1
U 1 1 5E98CC37
P 5200 3600
F 0 "J1" H 5308 3881 50  0000 C CNN
F 1 "Conn_01x03_Male" H 5308 3790 50  0000 C CNN
F 2 "" H 5200 3600 50  0001 C CNN
F 3 "~" H 5200 3600 50  0001 C CNN
	1    5200 3600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J2
U 1 1 5E98DC8C
P 5200 3950
F 0 "J2" H 5308 4131 50  0000 C CNN
F 1 "Conn_01x02_Male" H 5308 4040 50  0000 C CNN
F 2 "" H 5200 3950 50  0001 C CNN
F 3 "~" H 5200 3950 50  0001 C CNN
	1    5200 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:Speaker P1
U 1 1 5E98F972
P 5550 2850
F 0 "P1" H 5720 2846 50  0000 L CNN
F 1 "Piezo" H 5720 2755 50  0000 L CNN
F 2 "" H 5550 2650 50  0001 C CNN
F 3 "~" H 5540 2800 50  0001 C CNN
	1    5550 2850
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW SW1
U 1 1 5E9901C0
P 6350 2700
F 0 "SW1" H 6350 2933 60  0000 C CNN
F 1 "KEYSW" H 6350 2600 60  0001 C CNN
F 2 "" H 6350 2700 60  0000 C CNN
F 3 "" H 6350 2700 60  0000 C CNN
	1    6350 2700
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW SW3
U 1 1 5E99064E
P 7100 2700
F 0 "SW3" H 7100 2933 60  0000 C CNN
F 1 "KEYSW" H 7100 2600 60  0001 C CNN
F 2 "" H 7100 2700 60  0000 C CNN
F 3 "" H 7100 2700 60  0000 C CNN
	1    7100 2700
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW SW2
U 1 1 5E9909C6
P 6350 3050
F 0 "SW2" H 6350 3283 60  0000 C CNN
F 1 "KEYSW" H 6350 2950 60  0001 C CNN
F 2 "" H 6350 3050 60  0000 C CNN
F 3 "" H 6350 3050 60  0000 C CNN
	1    6350 3050
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW SW4
U 1 1 5E990D7F
P 7100 3050
F 0 "SW4" H 7100 3283 60  0000 C CNN
F 1 "KEYSW" H 7100 2950 60  0001 C CNN
F 2 "" H 7100 3050 60  0000 C CNN
F 3 "" H 7100 3050 60  0000 C CNN
	1    7100 3050
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST S1
U 1 1 5E991F68
P 6200 3500
F 0 "S1" H 6200 3735 50  0000 C CNN
F 1 "SW_SPST" H 6200 3644 50  0000 C CNN
F 2 "" H 6200 3500 50  0001 C CNN
F 3 "~" H 6200 3500 50  0001 C CNN
	1    6200 3500
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5E992451
P 4300 2400
F 0 "#PWR?" H 4300 2250 50  0001 C CNN
F 1 "VCC" H 4317 2573 50  0000 C CNN
F 2 "" H 4300 2400 50  0001 C CNN
F 3 "" H 4300 2400 50  0001 C CNN
	1    4300 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 2450 4300 2450
Wire Wire Line
	4300 2450 4300 2400
$Comp
L power:GND #PWR?
U 1 1 5E993FC4
P 3950 4250
F 0 "#PWR?" H 3950 4000 50  0001 C CNN
F 1 "GND" H 3955 4077 50  0000 C CNN
F 2 "" H 3950 4250 50  0001 C CNN
F 3 "" H 3950 4250 50  0001 C CNN
	1    3950 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E9947A6
P 5300 3000
F 0 "#PWR?" H 5300 2750 50  0001 C CNN
F 1 "GND" H 5305 2827 50  0000 C CNN
F 2 "" H 5300 3000 50  0001 C CNN
F 3 "" H 5300 3000 50  0001 C CNN
	1    5300 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 2950 5300 2950
Wire Wire Line
	5300 2950 5300 3000
Text Label 5100 2850 0    50   ~ 0
AT_C1
Wire Wire Line
	5100 2850 5350 2850
Wire Wire Line
	5950 3550 5950 3500
Wire Wire Line
	5950 3500 6000 3500
$Comp
L power:VCC #PWR?
U 1 1 5E997516
P 6450 3450
F 0 "#PWR?" H 6450 3300 50  0001 C CNN
F 1 "VCC" H 6467 3623 50  0000 C CNN
F 2 "" H 6450 3450 50  0001 C CNN
F 3 "" H 6450 3450 50  0001 C CNN
	1    6450 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 3500 6450 3500
Wire Wire Line
	6450 3500 6450 3450
$Comp
L power:GND #PWR?
U 1 1 5E997D68
P 5950 3850
F 0 "#PWR?" H 5950 3600 50  0001 C CNN
F 1 "GND" H 5955 3677 50  0000 C CNN
F 2 "" H 5950 3850 50  0001 C CNN
F 3 "" H 5950 3850 50  0001 C CNN
	1    5950 3850
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5E9987FB
P 3050 2800
F 0 "#PWR?" H 3050 2650 50  0001 C CNN
F 1 "VCC" H 3067 2973 50  0000 C CNN
F 2 "" H 3050 2800 50  0001 C CNN
F 3 "" H 3050 2800 50  0001 C CNN
	1    3050 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E998AC7
P 3050 3100
F 0 "#PWR?" H 3050 2850 50  0001 C CNN
F 1 "GND" H 3055 2927 50  0000 C CNN
F 2 "" H 3050 3100 50  0001 C CNN
F 3 "" H 3050 3100 50  0001 C CNN
	1    3050 3100
	1    0    0    -1  
$EndComp
Text Label 3100 3650 0    50   ~ 0
AT_C1
Wire Wire Line
	3100 3650 3350 3650
Text Label 5650 3950 2    50   ~ 0
AT_B3
Text Label 5650 4050 2    50   ~ 0
AT_B2
Wire Wire Line
	5650 3950 5400 3950
Wire Wire Line
	5400 4050 5650 4050
Text Label 4800 3850 2    50   ~ 0
AT_B3
Text Label 4800 3750 2    50   ~ 0
AT_B2
Wire Wire Line
	4800 3850 4550 3850
Wire Wire Line
	4550 3750 4800 3750
Text Label 5750 3500 2    50   ~ 0
AT_UPDI
$Comp
L power:GND #PWR?
U 1 1 5E9A26DC
P 5500 3600
F 0 "#PWR?" H 5500 3350 50  0001 C CNN
F 1 "GND" V 5505 3472 50  0000 R CNN
F 2 "" H 5500 3600 50  0001 C CNN
F 3 "" H 5500 3600 50  0001 C CNN
	1    5500 3600
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5E9A375F
P 5500 3700
F 0 "#PWR?" H 5500 3550 50  0001 C CNN
F 1 "VCC" V 5517 3828 50  0000 L CNN
F 2 "" H 5500 3700 50  0001 C CNN
F 3 "" H 5500 3700 50  0001 C CNN
	1    5500 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	5750 3500 5400 3500
Wire Wire Line
	5400 3600 5500 3600
Wire Wire Line
	5500 3700 5400 3700
Text Label 4900 2650 2    50   ~ 0
AT_UPDI
Wire Wire Line
	4900 2650 4550 2650
$Comp
L power:GND #PWR?
U 1 1 5E9A796B
P 7400 3250
F 0 "#PWR?" H 7400 3000 50  0001 C CNN
F 1 "GND" H 7405 3077 50  0000 C CNN
F 2 "" H 7400 3250 50  0001 C CNN
F 3 "" H 7400 3250 50  0001 C CNN
	1    7400 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 2700 7400 3050
Connection ~ 7400 3050
Wire Wire Line
	7400 3050 7400 3250
Wire Wire Line
	6650 2700 6650 3050
Wire Wire Line
	6650 3250 7400 3250
Connection ~ 6650 3050
Wire Wire Line
	6650 3050 6650 3250
Connection ~ 7400 3250
Text Label 6000 2500 3    50   ~ 0
AT_A4
Text Label 6000 2850 3    50   ~ 0
AT_A5
Text Label 6750 2500 3    50   ~ 0
AT_A6
Text Label 6750 2850 3    50   ~ 0
AT_A7
Wire Wire Line
	6750 2500 6750 2700
Wire Wire Line
	6750 2700 6800 2700
Wire Wire Line
	6750 2850 6750 3050
Wire Wire Line
	6750 3050 6800 3050
Wire Wire Line
	6000 2500 6000 2700
Wire Wire Line
	6000 2700 6050 2700
Wire Wire Line
	6000 2850 6000 3050
Wire Wire Line
	6000 3050 6050 3050
Text Label 4800 3050 2    50   ~ 0
AT_A4
Text Label 4800 3150 2    50   ~ 0
AT_A5
Text Label 4800 3250 2    50   ~ 0
AT_A6
Text Label 4800 3350 2    50   ~ 0
AT_A7
$Comp
L power:GND #PWR?
U 1 1 5E9ABBF3
P 7000 3600
F 0 "#PWR?" H 7000 3350 50  0001 C CNN
F 1 "GND" V 7005 3472 50  0000 R CNN
F 2 "" H 7000 3600 50  0001 C CNN
F 3 "" H 7000 3600 50  0001 C CNN
	1    7000 3600
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5E9AC292
P 7000 3700
F 0 "#PWR?" H 7000 3550 50  0001 C CNN
F 1 "VCC" V 7017 3828 50  0000 L CNN
F 2 "" H 7000 3700 50  0001 C CNN
F 3 "" H 7000 3700 50  0001 C CNN
	1    7000 3700
	0    1    1    0   
$EndComp
Text Label 7250 3900 2    50   ~ 0
AT_A1
Text Label 7250 3800 2    50   ~ 0
AT_A2
Wire Wire Line
	7250 3800 7000 3800
Wire Wire Line
	7000 3900 7250 3900
Text Label 4800 2750 2    50   ~ 0
AT_A1
Text Label 4800 2850 2    50   ~ 0
AT_A2
Wire Wire Line
	4800 2850 4550 2850
Wire Wire Line
	4550 2750 4800 2750
Wire Wire Line
	4800 3050 4550 3050
Wire Wire Line
	4550 3150 4800 3150
Wire Wire Line
	4800 3250 4550 3250
Wire Wire Line
	4550 3350 4800 3350
Text Notes 3000 2050 0    50   ~ 0
This is a schematic of the PCBmodE board. It doesn't have a\nPcbnew file associated with it, it was created after I made\nthe board to be used as a reference.
$EndSCHEMATC
