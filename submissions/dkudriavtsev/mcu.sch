EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title "NotK"
Date "2020-04-07"
Rev "0.1"
Comp "Inexpensive Computers"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR010
U 1 1 5E98E04E
P 4050 6500
F 0 "#PWR010" H 4050 6250 50  0001 C CNN
F 1 "GND" V 4055 6372 50  0000 R CNN
F 2 "" H 4050 6500 50  0001 C CNN
F 3 "" H 4050 6500 50  0001 C CNN
	1    4050 6500
	0    -1   -1   0   
$EndComp
NoConn ~ 4550 6300
Wire Wire Line
	8900 4200 8900 4050
$Comp
L power:+5V #PWR021
U 1 1 5E98E0E5
P 8900 4050
F 0 "#PWR021" H 8900 3900 50  0001 C CNN
F 1 "+5V" H 8915 4223 50  0000 C CNN
F 2 "" H 8900 4050 50  0001 C CNN
F 3 "" H 8900 4050 50  0001 C CNN
	1    8900 4050
	-1   0    0    -1  
$EndComp
$Comp
L Regulator_Linear:XC6206PxxxMR U2
U 1 1 5E98E0F2
P 7900 3300
F 0 "U2" H 7900 3542 50  0000 C CNN
F 1 "XC6206PxxxMR" H 7900 3451 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7900 3525 50  0001 C CIN
F 3 "https://www.torexsemi.com/file/xc6206/XC6206.pdf" H 7900 3300 50  0001 C CNN
F 4 "C5446" H 7900 3300 50  0001 C CNN "LCSC"
	1    7900 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C11
U 1 1 5E98E0F9
P 7500 3450
F 0 "C11" H 7409 3404 50  0000 R CNN
F 1 "1uf" H 7409 3495 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7500 3450 50  0001 C CNN
F 3 "~" H 7500 3450 50  0001 C CNN
F 4 "C52923" H 7500 3450 50  0001 C CNN "LCSC"
	1    7500 3450
	1    0    0    1   
$EndComp
$Comp
L Device:C_Small C12
U 1 1 5E98E100
P 8300 3450
F 0 "C12" H 8392 3496 50  0000 L CNN
F 1 "1uf" H 8392 3405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8300 3450 50  0001 C CNN
F 3 "~" H 8300 3450 50  0001 C CNN
F 4 "C52923" H 8300 3450 50  0001 C CNN "LCSC"
	1    8300 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5E98E106
P 7900 3600
F 0 "#PWR019" H 7900 3350 50  0001 C CNN
F 1 "GND" H 7905 3427 50  0000 C CNN
F 2 "" H 7900 3600 50  0001 C CNN
F 3 "" H 7900 3600 50  0001 C CNN
	1    7900 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 3600 7900 3600
Connection ~ 7900 3600
Wire Wire Line
	7900 3600 8300 3600
Wire Wire Line
	8200 3300 8300 3300
Wire Wire Line
	7400 3300 7500 3300
Wire Wire Line
	8300 3350 8300 3300
Connection ~ 8300 3300
Wire Wire Line
	8300 3300 8400 3300
Wire Wire Line
	8300 3550 8300 3600
Wire Wire Line
	7500 3600 7500 3550
Wire Wire Line
	7500 3350 7500 3300
Connection ~ 7500 3300
Wire Wire Line
	7500 3300 7600 3300
$Comp
L power:+3.3V #PWR020
U 1 1 5E98E119
P 8400 3300
F 0 "#PWR020" H 8400 3150 50  0001 C CNN
F 1 "+3.3V" H 8415 3473 50  0000 C CNN
F 2 "" H 8400 3300 50  0001 C CNN
F 3 "" H 8400 3300 50  0001 C CNN
	1    8400 3300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR018
U 1 1 5E98E11F
P 7400 3300
F 0 "#PWR018" H 7400 3150 50  0001 C CNN
F 1 "+5V" H 7415 3473 50  0000 C CNN
F 2 "" H 7400 3300 50  0001 C CNN
F 3 "" H 7400 3300 50  0001 C CNN
	1    7400 3300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR024
U 1 1 5E98E125
P 10000 1950
F 0 "#PWR024" H 10000 1800 50  0001 C CNN
F 1 "+5V" V 10015 2078 50  0000 L CNN
F 2 "" H 10000 1950 50  0001 C CNN
F 3 "" H 10000 1950 50  0001 C CNN
	1    10000 1950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR025
U 1 1 5E98E12B
P 10000 2950
F 0 "#PWR025" H 10000 2700 50  0001 C CNN
F 1 "GND" H 10005 2777 50  0000 C CNN
F 2 "" H 10000 2950 50  0001 C CNN
F 3 "" H 10000 2950 50  0001 C CNN
	1    10000 2950
	1    0    0    -1  
$EndComp
Text GLabel 4550 5200 2    50   Output ~ 0
col4
Text GLabel 4550 5100 2    50   Output ~ 0
col3
Text GLabel 4550 5000 2    50   Output ~ 0
col2
Text GLabel 4550 4900 2    50   Output ~ 0
col1
Text GLabel 3250 4900 0    50   Input ~ 0
row1
Text GLabel 3250 5100 0    50   Input ~ 0
row3
Text GLabel 3250 5200 0    50   Input ~ 0
row4
Text GLabel 3250 5300 0    50   Input ~ 0
row5
Text GLabel 3250 5000 0    50   Input ~ 0
row2
Text Label 9600 4400 2    50   ~ 0
CC1
Text Label 9600 4500 2    50   ~ 0
CC2
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5E98E148
P 10050 5900
F 0 "#FLG02" H 10050 5975 50  0001 C CNN
F 1 "PWR_FLAG" V 10050 6027 50  0000 L CNN
F 2 "" H 10050 5900 50  0001 C CNN
F 3 "~" H 10050 5900 50  0001 C CNN
	1    10050 5900
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5E98E14E
P 9400 4200
F 0 "#FLG01" H 9400 4275 50  0001 C CNN
F 1 "PWR_FLAG" H 9450 4300 50  0000 L CNN
F 2 "" H 9400 4200 50  0001 C CNN
F 3 "~" H 9400 4200 50  0001 C CNN
	1    9400 4200
	-1   0    0    1   
$EndComp
Wire Wire Line
	9400 4200 9600 4200
Text GLabel 3750 3500 1    50   Input ~ 0
VBAT
Text GLabel 3850 3500 1    50   Input ~ 0
VDD1
Text GLabel 3950 3500 1    50   Input ~ 0
VDD2
Text GLabel 4050 3500 1    50   Input ~ 0
VDD3
Text GLabel 4150 3500 1    50   Input ~ 0
VDDA
Text GLabel 10500 2350 2    50   Input ~ 0
DA-
$Comp
L Power_Protection:SRV05-4 U3
U 1 1 5E98E162
P 10000 2450
F 0 "U3" H 10000 3131 50  0000 C CNN
F 1 "SRV05-4" H 10000 3040 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 10700 2000 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/SRV05-4-D.PDF" H 10000 2450 50  0001 C CNN
F 4 "C85364" H 10000 2450 50  0001 C CNN "LCSC"
	1    10000 2450
	1    0    0    -1  
$EndComp
Text GLabel 9500 5000 3    50   Input ~ 0
DA+
Text GLabel 9500 4700 3    50   Input ~ 0
DA-
Text GLabel 9000 5000 0    50   BiDi ~ 0
DB+
Text GLabel 9000 4700 0    50   BiDi ~ 0
DB-
Text GLabel 4550 5900 2    50   BiDi ~ 0
DB-
Text GLabel 4550 6000 2    50   BiDi ~ 0
DB+
Wire Wire Line
	9400 4200 8900 4200
Connection ~ 9400 4200
Wire Wire Line
	9000 5000 9350 5000
Wire Wire Line
	9000 4700 9600 4700
$Comp
L Device:R_Small_US R4
U 1 1 5E98E173
P 9150 4850
F 0 "R4" V 9355 4850 50  0000 C CNN
F 1 "1.5K" V 9264 4850 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 9150 4850 50  0001 C CNN
F 3 "~" H 9150 4850 50  0001 C CNN
F 4 "C25867" H 9150 4850 50  0001 C CNN "LCSC"
	1    9150 4850
	0    -1   1    0   
$EndComp
Wire Wire Line
	9250 4850 9350 4850
Wire Wire Line
	9350 4850 9350 5000
Connection ~ 9350 5000
Wire Wire Line
	9350 5000 9600 5000
Wire Wire Line
	9050 4850 9000 4850
$Comp
L power:+3.3V #PWR022
U 1 1 5E98E17E
P 9000 4850
F 0 "#PWR022" H 9000 4700 50  0001 C CNN
F 1 "+3.3V" V 9015 4978 50  0000 L CNN
F 2 "" H 9000 4850 50  0001 C CNN
F 3 "" H 9000 4850 50  0001 C CNN
	1    9000 4850
	0    -1   1    0   
$EndComp
$Comp
L Connector:USB_C_Receptacle_USB2.0 J1
U 1 1 5E98E184
P 10200 4800
F 0 "J1" H 10250 5700 50  0000 R CNN
F 1 "USB_C_Receptacle_USB2.0" H 10700 5600 50  0000 R CNN
F 2 "Connector_USB:USB_C_Receptacle_GCT_USB4085" H 10350 4800 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 10350 4800 50  0001 C CNN
	1    10200 4800
	-1   0    0    -1  
$EndComp
NoConn ~ 9600 5300
NoConn ~ 9600 5400
Wire Wire Line
	9600 4800 9600 4700
Connection ~ 9600 4700
Wire Wire Line
	9600 4900 9600 5000
Connection ~ 9600 5000
Text GLabel 3250 3700 0    50   Input ~ 0
NRST
Text GLabel 3250 3900 0    50   Input ~ 0
BOOT0
Text GLabel 3250 4100 0    50   BiDi ~ 0
PD0
Text GLabel 3250 4200 0    50   BiDi ~ 0
PD1
Text GLabel 4550 6100 2    50   BiDi ~ 0
SWDIO
Text GLabel 4550 6200 2    50   BiDi ~ 0
SWDCLK
Text Notes 9550 1600 0    79   ~ 0
ESD Protection
Text Notes 3700 3150 0    157  ~ 0
MCU
Text Notes 9000 4650 0    79   ~ 0
Data Lines
Text Notes 9650 3800 0    157  ~ 0
USB Port
Text Notes 7200 3000 0    118  ~ 0
Power Regulator
$Comp
L Connector:TestPoint GND1
U 1 1 5E98E1AD
P 6900 6150
F 0 "GND1" V 6854 6338 50  0000 L CNN
F 1 "TestPoint" V 6945 6338 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 7100 6150 50  0001 C CNN
F 3 "~" H 7100 6150 50  0001 C CNN
	1    6900 6150
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint SCK1
U 1 1 5E98E1B3
P 6900 6000
F 0 "SCK1" V 6854 6188 50  0000 L CNN
F 1 "TestPoint" V 6945 6188 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 7100 6000 50  0001 C CNN
F 3 "~" H 7100 6000 50  0001 C CNN
	1    6900 6000
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint SIO1
U 1 1 5E98E1B9
P 6900 5850
F 0 "SIO1" V 6854 6038 50  0000 L CNN
F 1 "TestPoint" V 6945 6038 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 7100 5850 50  0001 C CNN
F 3 "~" H 7100 5850 50  0001 C CNN
	1    6900 5850
	0    1    1    0   
$EndComp
Text Notes 6550 5750 0    79   ~ 0
Debug Port
Text GLabel 6900 5850 0    50   BiDi ~ 0
SWDIO
Text GLabel 6900 6000 0    50   BiDi ~ 0
SWDCLK
$Comp
L power:GND #PWR017
U 1 1 5E98E1C2
P 6900 6150
F 0 "#PWR017" H 6900 5900 50  0001 C CNN
F 1 "GND" V 6905 6022 50  0000 R CNN
F 2 "" H 6900 6150 50  0001 C CNN
F 3 "" H 6900 6150 50  0001 C CNN
	1    6900 6150
	0    1    1    0   
$EndComp
Text Notes 8650 5650 0    79   ~ 0
CC Pull-down
Text Label 9200 6250 0    50   ~ 0
CC2
Text Label 9200 5950 0    50   ~ 0
CC1
Connection ~ 9000 6100
Wire Wire Line
	9000 6100 9000 6250
Wire Wire Line
	9000 5950 9000 6100
$Comp
L Device:R_Small_US R3
U 1 1 5E98E1CF
P 9100 6250
F 0 "R3" V 9305 6250 50  0000 C CNN
F 1 "5.1K" V 9214 6250 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 9100 6250 50  0001 C CNN
F 3 "~" H 9100 6250 50  0001 C CNN
F 4 "C25905" H 9100 6250 50  0001 C CNN "LCSC"
	1    9100 6250
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR023
U 1 1 5E98E1D5
P 9000 6100
F 0 "#PWR023" H 9000 5850 50  0001 C CNN
F 1 "GND" V 9005 5972 50  0000 R CNN
F 2 "" H 9000 6100 50  0001 C CNN
F 3 "" H 9000 6100 50  0001 C CNN
	1    9000 6100
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R2
U 1 1 5E98E1DC
P 9100 5950
F 0 "R2" V 8895 5950 50  0000 C CNN
F 1 "5.1K" V 8986 5950 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 9100 5950 50  0001 C CNN
F 3 "~" H 9100 5950 50  0001 C CNN
F 4 "C25905" H 9100 5950 50  0001 C CNN "LCSC"
	1    9100 5950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5E98E1E2
P 1750 5050
F 0 "#PWR01" H 1750 4800 50  0001 C CNN
F 1 "GND" V 1755 4922 50  0000 R CNN
F 2 "" H 1750 5050 50  0001 C CNN
F 3 "" H 1750 5050 50  0001 C CNN
	1    1750 5050
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5E98E1E9
P 1950 4950
F 0 "C1" V 1721 4950 50  0000 C CNN
F 1 "20pf" V 1812 4950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1950 4950 50  0001 C CNN
F 3 "~" H 1950 4950 50  0001 C CNN
F 4 "C1554" H 1950 4950 50  0001 C CNN "LCSC"
	1    1950 4950
	0    1    1    0   
$EndComp
Connection ~ 2050 4950
$Comp
L Device:C_Small C2
U 1 1 5E98E1F1
P 1950 5150
F 0 "C2" V 2050 5150 50  0000 C CNN
F 1 "20pf" V 2150 5150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1950 5150 50  0001 C CNN
F 3 "~" H 1950 5150 50  0001 C CNN
F 4 "C1554" H 1950 5150 50  0001 C CNN "LCSC"
	1    1950 5150
	0    1    1    0   
$EndComp
Connection ~ 2050 5150
Wire Wire Line
	1750 4950 1850 4950
Wire Wire Line
	1750 4950 1750 5050
Wire Wire Line
	1750 5150 1850 5150
Wire Wire Line
	2400 4950 2050 4950
Wire Wire Line
	2400 5150 2050 5150
$Comp
L Device:Crystal_Small Y1
U 1 1 5E98E1FE
P 2050 5050
F 0 "Y1" V 2096 4962 50  0000 R CNN
F 1 "8MHz" V 2005 4962 50  0000 R CNN
F 2 "Crystal:Crystal_SMD_5032-2Pin_5.0x3.2mm" H 2050 5050 50  0001 C CNN
F 3 "~" H 2050 5050 50  0001 C CNN
F 4 "C115962" H 2050 5050 50  0001 C CNN "LCSC"
	1    2050 5050
	0    -1   -1   0   
$EndComp
Connection ~ 1750 5050
Wire Wire Line
	1750 5050 1750 5150
Text GLabel 2400 4950 2    50   BiDi ~ 0
PD0
Text GLabel 2400 5150 2    50   BiDi ~ 0
PD1
Text Notes 2100 4850 0    79   ~ 0
Oscillator
$Comp
L Device:R_Small_US R1
U 1 1 5E98E20A
P 2250 4150
F 0 "R1" V 2045 4150 50  0000 C CNN
F 1 "10k" V 2136 4150 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2250 4150 50  0001 C CNN
F 3 "~" H 2250 4150 50  0001 C CNN
F 4 "C25744" H 2250 4150 50  0001 C CNN "LCSC"
	1    2250 4150
	0    1    1    0   
$EndComp
Text GLabel 2350 4150 2    50   Input ~ 0
BOOT0
$Comp
L power:GND #PWR03
U 1 1 5E98E211
P 2150 4150
F 0 "#PWR03" H 2150 3900 50  0001 C CNN
F 1 "GND" V 2155 4022 50  0000 R CNN
F 2 "" H 2150 4150 50  0001 C CNN
F 3 "" H 2150 4150 50  0001 C CNN
	1    2150 4150
	0    1    1    0   
$EndComp
Text Notes 1750 4350 0    79   ~ 0
Support Circuitry
Text GLabel 3250 5400 0    50   Input ~ 0
row6
NoConn ~ 9500 2350
NoConn ~ 10500 2550
$Comp
L power:GND #PWR02
U 1 1 5E98E21B
P 2050 3850
F 0 "#PWR02" H 2050 3600 50  0001 C CNN
F 1 "GND" H 2055 3677 50  0000 C CNN
F 2 "" H 2050 3850 50  0001 C CNN
F 3 "" H 2050 3850 50  0001 C CNN
	1    2050 3850
	1    0    0    -1  
$EndComp
Text GLabel 2050 3650 1    50   Input ~ 0
NRST
$Comp
L Device:C_Small C3
U 1 1 5E98E223
P 2050 3750
F 0 "C3" H 2142 3796 50  0000 L CNN
F 1 "100nf" H 2142 3705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2050 3750 50  0001 C CNN
F 3 "~" H 2050 3750 50  0001 C CNN
F 4 "C1525" H 2050 3750 50  0001 C CNN "LCSC"
	1    2050 3750
	1    0    0    -1  
$EndComp
Text GLabel 4550 4800 2    50   Output ~ 0
col0
Text GLabel 3250 4800 0    50   Input ~ 0
row0
Text GLabel 3250 5500 0    50   Input ~ 0
row7
Text GLabel 3250 5600 0    50   Input ~ 0
row8
Connection ~ 3850 6500
Wire Wire Line
	3750 6500 3850 6500
Connection ~ 3950 6500
Wire Wire Line
	3850 6500 3950 6500
Wire Wire Line
	3950 6500 4050 6500
Connection ~ 4050 6500
$Comp
L MCU_ST_STM32F1:STM32F103C8Tx U1
U 1 1 5E98E19B
P 3950 5000
F 0 "U1" H 3900 3411 50  0000 C CNN
F 1 "STM32F103C8Tx" H 3900 3320 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 3350 3600 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00161566.pdf" H 3950 5000 50  0001 C CNN
F 4 "C8734" H 3950 5000 50  0001 C CNN "LCSC"
	1    3950 5000
	1    0    0    -1  
$EndComp
Text GLabel 3250 5700 0    50   Input ~ 0
row9
Text GLabel 3250 5800 0    50   Input ~ 0
row10
Text GLabel 3250 5900 0    50   Input ~ 0
row11
Text GLabel 4550 5300 2    50   Output ~ 0
col5
Text GLabel 4550 5400 2    50   Output ~ 0
col6
Text GLabel 4550 5500 2    50   Output ~ 0
col7
Text GLabel 4550 5600 2    50   Output ~ 0
col8
Text GLabel 9500 2550 0    50   Input ~ 0
DA+
Text GLabel 4550 5800 2    50   Input ~ 0
LED
Text Notes 3150 1600 0    118  ~ 0
Decoupling Capacitors
Text GLabel 4650 2450 3    50   Output ~ 0
VDDA
Text GLabel 4250 2150 3    50   Output ~ 0
VDD3
Text GLabel 3850 2150 3    50   Output ~ 0
VDD2
Text GLabel 3450 2150 3    50   Output ~ 0
VDD1
Text GLabel 3050 2150 3    50   Output ~ 0
VBAT
Connection ~ 4950 2350
Wire Wire Line
	4950 2350 4850 2350
Wire Wire Line
	4950 2050 4950 2350
Wire Wire Line
	4850 2050 4950 2050
Connection ~ 4650 2050
Wire Wire Line
	4650 2050 4650 2350
Wire Wire Line
	4650 1950 4650 2050
$Comp
L Device:C_Small C8
U 1 1 5E98E0D6
P 4750 2050
F 0 "C8" V 4550 2100 50  0000 C CNN
F 1 "1uf" V 4650 2100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4750 2050 50  0001 C CNN
F 3 "~" H 4750 2050 50  0001 C CNN
F 4 "C52923" H 4750 2050 50  0001 C CNN "LCSC"
	1    4750 2050
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR013
U 1 1 5E98E0CF
P 4650 1950
F 0 "#PWR013" H 4650 1800 50  0001 C CNN
F 1 "+3.3V" H 4665 2123 50  0000 C CNN
F 2 "" H 4650 1950 50  0001 C CNN
F 3 "" H 4650 1950 50  0001 C CNN
	1    4650 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 1950 5100 2050
$Comp
L power:+3.3V #PWR015
U 1 1 5E98E0C8
P 5100 1950
F 0 "#PWR015" H 5100 1800 50  0001 C CNN
F 1 "+3.3V" H 5115 2123 50  0000 C CNN
F 2 "" H 5100 1950 50  0001 C CNN
F 3 "" H 5100 1950 50  0001 C CNN
	1    5100 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5E98E0C2
P 5300 2050
F 0 "#PWR016" H 5300 1800 50  0001 C CNN
F 1 "GND" H 5305 1877 50  0000 C CNN
F 2 "" H 5300 2050 50  0001 C CNN
F 3 "" H 5300 2050 50  0001 C CNN
	1    5300 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C10
U 1 1 5E98E0BC
P 5200 2050
F 0 "C10" V 5000 2100 50  0000 C CNN
F 1 "100nf" V 5100 2100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5200 2050 50  0001 C CNN
F 3 "~" H 5200 2050 50  0001 C CNN
F 4 "C1525" H 5200 2050 50  0001 C CNN "LCSC"
	1    5200 2050
	0    1    1    0   
$EndComp
Connection ~ 4650 2350
$Comp
L power:GND #PWR014
U 1 1 5E98E0B4
P 4950 2350
F 0 "#PWR014" H 4950 2100 50  0001 C CNN
F 1 "GND" H 4955 2177 50  0000 C CNN
F 2 "" H 4950 2350 50  0001 C CNN
F 3 "" H 4950 2350 50  0001 C CNN
	1    4950 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 2450 4650 2350
$Comp
L Device:C_Small C9
U 1 1 5E98E0AD
P 4750 2350
F 0 "C9" V 4550 2400 50  0000 C CNN
F 1 "100nf" V 4650 2400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4750 2350 50  0001 C CNN
F 3 "~" H 4750 2350 50  0001 C CNN
F 4 "C1525" H 4750 2350 50  0001 C CNN "LCSC"
	1    4750 2350
	0    1    1    0   
$EndComp
Connection ~ 4250 2050
Wire Wire Line
	4250 1950 4250 2050
$Comp
L power:+3.3V #PWR011
U 1 1 5E98E0A4
P 4250 1950
F 0 "#PWR011" H 4250 1800 50  0001 C CNN
F 1 "+3.3V" H 4265 2123 50  0000 C CNN
F 2 "" H 4250 1950 50  0001 C CNN
F 3 "" H 4250 1950 50  0001 C CNN
	1    4250 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5E98E09E
P 4450 2050
F 0 "#PWR012" H 4450 1800 50  0001 C CNN
F 1 "GND" H 4455 1877 50  0000 C CNN
F 2 "" H 4450 2050 50  0001 C CNN
F 3 "" H 4450 2050 50  0001 C CNN
	1    4450 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 2150 4250 2050
$Comp
L Device:C_Small C7
U 1 1 5E98E097
P 4350 2050
F 0 "C7" V 4150 2100 50  0000 C CNN
F 1 "100nf" V 4250 2100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4350 2050 50  0001 C CNN
F 3 "~" H 4350 2050 50  0001 C CNN
F 4 "C1525" H 4350 2050 50  0001 C CNN "LCSC"
	1    4350 2050
	0    1    1    0   
$EndComp
Connection ~ 3850 2050
Wire Wire Line
	3850 1950 3850 2050
$Comp
L power:+3.3V #PWR08
U 1 1 5E98E08E
P 3850 1950
F 0 "#PWR08" H 3850 1800 50  0001 C CNN
F 1 "+3.3V" H 3865 2123 50  0000 C CNN
F 2 "" H 3850 1950 50  0001 C CNN
F 3 "" H 3850 1950 50  0001 C CNN
	1    3850 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5E98E088
P 4050 2050
F 0 "#PWR09" H 4050 1800 50  0001 C CNN
F 1 "GND" H 4055 1877 50  0000 C CNN
F 2 "" H 4050 2050 50  0001 C CNN
F 3 "" H 4050 2050 50  0001 C CNN
	1    4050 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 2150 3850 2050
$Comp
L Device:C_Small C6
U 1 1 5E98E081
P 3950 2050
F 0 "C6" V 3750 2100 50  0000 C CNN
F 1 "100nf" V 3850 2100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3950 2050 50  0001 C CNN
F 3 "~" H 3950 2050 50  0001 C CNN
F 4 "C1525" H 3950 2050 50  0001 C CNN "LCSC"
	1    3950 2050
	0    1    1    0   
$EndComp
Connection ~ 3450 2050
Wire Wire Line
	3450 1950 3450 2050
$Comp
L power:+3.3V #PWR06
U 1 1 5E98E078
P 3450 1950
F 0 "#PWR06" H 3450 1800 50  0001 C CNN
F 1 "+3.3V" H 3465 2123 50  0000 C CNN
F 2 "" H 3450 1950 50  0001 C CNN
F 3 "" H 3450 1950 50  0001 C CNN
	1    3450 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5E98E072
P 3650 2050
F 0 "#PWR07" H 3650 1800 50  0001 C CNN
F 1 "GND" H 3655 1877 50  0000 C CNN
F 2 "" H 3650 2050 50  0001 C CNN
F 3 "" H 3650 2050 50  0001 C CNN
	1    3650 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 2150 3450 2050
$Comp
L Device:C_Small C5
U 1 1 5E98E06B
P 3550 2050
F 0 "C5" V 3350 2100 50  0000 C CNN
F 1 "100nf" V 3450 2100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3550 2050 50  0001 C CNN
F 3 "~" H 3550 2050 50  0001 C CNN
F 4 "C1525" H 3550 2050 50  0001 C CNN "LCSC"
	1    3550 2050
	0    1    1    0   
$EndComp
Connection ~ 3050 2050
Wire Wire Line
	3050 1950 3050 2050
$Comp
L power:+3.3V #PWR04
U 1 1 5E98E062
P 3050 1950
F 0 "#PWR04" H 3050 1800 50  0001 C CNN
F 1 "+3.3V" H 3065 2123 50  0000 C CNN
F 2 "" H 3050 1950 50  0001 C CNN
F 3 "" H 3050 1950 50  0001 C CNN
	1    3050 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5E98E05C
P 3250 2050
F 0 "#PWR05" H 3250 1800 50  0001 C CNN
F 1 "GND" H 3255 1877 50  0000 C CNN
F 2 "" H 3250 2050 50  0001 C CNN
F 3 "" H 3250 2050 50  0001 C CNN
	1    3250 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 2150 3050 2050
$Comp
L Device:C_Small C4
U 1 1 5E98E055
P 3150 2050
F 0 "C4" V 2950 2100 50  0000 C CNN
F 1 "100nf" V 3050 2100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3150 2050 50  0001 C CNN
F 3 "~" H 3150 2050 50  0001 C CNN
F 4 "C1525" H 3150 2050 50  0001 C CNN "LCSC"
	1    3150 2050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR026
U 1 1 5E98E0EB
P 10200 5900
F 0 "#PWR026" H 10200 5650 50  0001 C CNN
F 1 "GND" V 10205 5772 50  0000 R CNN
F 2 "" H 10200 5900 50  0001 C CNN
F 3 "" H 10200 5900 50  0001 C CNN
	1    10200 5900
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R5
U 1 1 5EAEDAFD
P 10500 5800
F 0 "R5" H 10432 5754 50  0000 R CNN
F 1 "1M" H 10432 5845 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 10500 5800 50  0001 C CNN
F 3 "~" H 10500 5800 50  0001 C CNN
F 4 "C26083" H 10500 5800 50  0001 C CNN "LCSC"
	1    10500 5800
	-1   0    0    1   
$EndComp
Wire Wire Line
	10200 5900 10050 5900
Wire Wire Line
	10200 5700 10200 5900
Connection ~ 10200 5900
Wire Wire Line
	10200 5900 10500 5900
$EndSCHEMATC
