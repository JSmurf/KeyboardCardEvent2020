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
L MCU_Microchip_ATmega:ATmega32U4-AU U1
U 1 1 5E8E622C
P 3700 4500
F 0 "U1" H 3700 2611 50  0000 C CNN
F 1 "ATmega32U4-AU" H 3700 2520 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 3700 4500 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 3700 4500 50  0001 C CNN
	1    3700 4500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 5E8EC852
P 3600 2550
F 0 "#PWR0101" H 3600 2400 50  0001 C CNN
F 1 "+5V" H 3615 2723 50  0000 C CNN
F 2 "" H 3600 2550 50  0001 C CNN
F 3 "" H 3600 2550 50  0001 C CNN
	1    3600 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 2700 3700 2700
Wire Wire Line
	3600 2700 3600 2550
Connection ~ 3600 2700
Connection ~ 3700 2700
Wire Wire Line
	3700 2700 3600 2700
$Comp
L power:GND #PWR0102
U 1 1 5E8ED652
P 3250 6300
F 0 "#PWR0102" H 3250 6050 50  0001 C CNN
F 1 "GND" H 3255 6127 50  0000 C CNN
F 2 "" H 3250 6300 50  0001 C CNN
F 3 "" H 3250 6300 50  0001 C CNN
	1    3250 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 6300 3600 6300
Connection ~ 3600 6300
Wire Wire Line
	3600 6300 3700 6300
$Comp
L power:GND #PWR0103
U 1 1 5E8ED894
P 5400 5100
F 0 "#PWR0103" H 5400 4850 50  0001 C CNN
F 1 "GND" H 5405 4927 50  0000 C CNN
F 2 "" H 5400 5100 50  0001 C CNN
F 3 "" H 5400 5100 50  0001 C CNN
	1    5400 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5E8EDE4E
P 4850 5100
F 0 "R4" V 4654 5100 50  0000 C CNN
F 1 "10k" V 4745 5100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4850 5100 50  0001 C CNN
F 3 "~" H 4850 5100 50  0001 C CNN
	1    4850 5100
	0    1    1    0   
$EndComp
Wire Wire Line
	4300 5100 4750 5100
Wire Wire Line
	4950 5100 5400 5100
$Comp
L Device:R_Small R2
U 1 1 5E8EE36D
P 2550 4000
F 0 "R2" V 2354 4000 50  0000 C CNN
F 1 "22" V 2445 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2550 4000 50  0001 C CNN
F 3 "~" H 2550 4000 50  0001 C CNN
	1    2550 4000
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5E8EE795
P 2050 4100
F 0 "R3" V 1854 4100 50  0000 C CNN
F 1 "22" V 1945 4100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2050 4100 50  0001 C CNN
F 3 "~" H 2050 4100 50  0001 C CNN
	1    2050 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	1550 4000 2450 4000
Wire Wire Line
	2650 4000 3100 4000
Wire Wire Line
	3100 4100 2150 4100
Wire Wire Line
	1950 4100 1550 4100
$Comp
L Device:C_Small C3
U 1 1 5E8EFC23
P 2550 4400
F 0 "C3" H 2642 4446 50  0000 L CNN
F 1 "1uF" H 2642 4355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2550 4400 50  0001 C CNN
F 3 "~" H 2550 4400 50  0001 C CNN
	1    2550 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 4300 3100 4300
$Comp
L power:GND #PWR0104
U 1 1 5E8F150B
P 2550 4750
F 0 "#PWR0104" H 2550 4500 50  0001 C CNN
F 1 "GND" H 2555 4577 50  0000 C CNN
F 2 "" H 2550 4750 50  0001 C CNN
F 3 "" H 2550 4750 50  0001 C CNN
	1    2550 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 4500 2550 4750
$Comp
L Device:C_Small C4
U 1 1 5E8F1923
P 1400 5400
F 0 "C4" H 1492 5446 50  0000 L CNN
F 1 "0.1uF" H 1492 5355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1400 5400 50  0001 C CNN
F 3 "~" H 1400 5400 50  0001 C CNN
	1    1400 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5E8F1B77
P 1650 5400
F 0 "C5" H 1742 5446 50  0000 L CNN
F 1 "0.1uF" H 1742 5355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1650 5400 50  0001 C CNN
F 3 "~" H 1650 5400 50  0001 C CNN
	1    1650 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5E8F20B3
P 2350 5400
F 0 "C6" H 2442 5446 50  0000 L CNN
F 1 "0.1uF" H 2442 5355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2350 5400 50  0001 C CNN
F 3 "~" H 2350 5400 50  0001 C CNN
	1    2350 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5E8F30FC
P 2600 5400
F 0 "C7" H 2692 5446 50  0000 L CNN
F 1 "10uF" H 2692 5355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2600 5400 50  0001 C CNN
F 3 "~" H 2600 5400 50  0001 C CNN
	1    2600 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5E8F4008
P 2050 5500
F 0 "#PWR0105" H 2050 5250 50  0001 C CNN
F 1 "GND" H 2055 5327 50  0000 C CNN
F 2 "" H 2050 5500 50  0001 C CNN
F 3 "" H 2050 5500 50  0001 C CNN
	1    2050 5500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0106
U 1 1 5E8F451C
P 2050 5300
F 0 "#PWR0106" H 2050 5150 50  0001 C CNN
F 1 "+5V" H 2065 5473 50  0000 C CNN
F 2 "" H 2050 5300 50  0001 C CNN
F 3 "" H 2050 5300 50  0001 C CNN
	1    2050 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 5300 1650 5300
Connection ~ 1650 5300
Wire Wire Line
	1650 5300 2050 5300
Connection ~ 2050 5300
Wire Wire Line
	2050 5300 2350 5300
Connection ~ 2350 5300
Wire Wire Line
	2350 5300 2600 5300
Wire Wire Line
	1400 5500 1650 5500
Connection ~ 1650 5500
Wire Wire Line
	1650 5500 2050 5500
Connection ~ 2050 5500
Wire Wire Line
	2050 5500 2350 5500
Connection ~ 2350 5500
Wire Wire Line
	2350 5500 2600 5500
$Comp
L power:+5V #PWR0107
U 1 1 5E8F4E67
P 2250 3800
F 0 "#PWR0107" H 2250 3650 50  0001 C CNN
F 1 "+5V" H 2265 3973 50  0000 C CNN
F 2 "" H 2250 3800 50  0001 C CNN
F 3 "" H 2250 3800 50  0001 C CNN
	1    2250 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 3800 3100 3800
$Comp
L Device:Crystal_GND24_Small Y1
U 1 1 5E8F57BC
P 2350 3300
F 0 "Y1" V 2304 3444 50  0000 L CNN
F 1 "16MHz" V 2395 3444 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm" H 2350 3300 50  0001 C CNN
F 3 "~" H 2350 3300 50  0001 C CNN
	1    2350 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	2350 3200 3100 3200
Wire Wire Line
	2350 3400 3100 3400
$Comp
L Device:C_Small C1
U 1 1 5E8F775D
P 1900 3100
F 0 "C1" V 1671 3100 50  0000 C CNN
F 1 "22pF" V 1762 3100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1900 3100 50  0001 C CNN
F 3 "~" H 1900 3100 50  0001 C CNN
	1    1900 3100
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5E8F8A1F
P 1900 3500
F 0 "C2" V 1671 3500 50  0000 C CNN
F 1 "22pF" V 1762 3500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1900 3500 50  0001 C CNN
F 3 "~" H 1900 3500 50  0001 C CNN
	1    1900 3500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5E8F9736
P 1800 3650
F 0 "#PWR0108" H 1800 3400 50  0001 C CNN
F 1 "GND" H 1805 3477 50  0000 C CNN
F 2 "" H 1800 3650 50  0001 C CNN
F 3 "" H 1800 3650 50  0001 C CNN
	1    1800 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 3650 1800 3500
Connection ~ 1800 3500
Wire Wire Line
	1800 3500 1800 3100
Wire Wire Line
	2000 3100 2000 3200
Wire Wire Line
	2000 3200 2350 3200
Connection ~ 2350 3200
Wire Wire Line
	2000 3500 2000 3400
Wire Wire Line
	2000 3400 2350 3400
Connection ~ 2350 3400
Wire Wire Line
	2250 3300 2050 3300
Wire Wire Line
	2050 3300 2050 3550
Wire Wire Line
	2050 3650 1800 3650
Connection ~ 1800 3650
Wire Wire Line
	2050 3550 2450 3550
Wire Wire Line
	2450 3550 2450 3300
Connection ~ 2050 3550
Wire Wire Line
	2050 3550 2050 3650
$Comp
L Switch:SW_Push SW1
U 1 1 5E8FDCB3
P 2750 3000
F 0 "SW1" H 2750 3285 50  0000 C CNN
F 1 "SW_Push" H 2750 3194 50  0000 C CNN
F 2 "random-keyboard-parts:SKQG-1155865" H 2750 3200 50  0001 C CNN
F 3 "~" H 2750 3200 50  0001 C CNN
	1    2750 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5E8FE686
P 2250 2950
F 0 "#PWR0109" H 2250 2700 50  0001 C CNN
F 1 "GND" H 2255 2777 50  0000 C CNN
F 2 "" H 2250 2950 50  0001 C CNN
F 3 "" H 2250 2950 50  0001 C CNN
	1    2250 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 2950 2550 2950
Wire Wire Line
	2550 2950 2550 3000
Wire Wire Line
	2950 3000 3050 3000
$Comp
L Device:R_Small R1
U 1 1 5E900042
P 3050 2650
F 0 "R1" H 3109 2696 50  0000 L CNN
F 1 "10k" H 3109 2605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3050 2650 50  0001 C CNN
F 3 "~" H 3050 2650 50  0001 C CNN
	1    3050 2650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0110
U 1 1 5E900561
P 3050 2500
F 0 "#PWR0110" H 3050 2350 50  0001 C CNN
F 1 "+5V" H 3065 2673 50  0000 C CNN
F 2 "" H 3050 2500 50  0001 C CNN
F 3 "" H 3050 2500 50  0001 C CNN
	1    3050 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 2550 3050 2500
Wire Wire Line
	3050 2750 3050 3000
Connection ~ 3050 3000
Wire Wire Line
	3050 3000 3100 3000
Text GLabel 1550 4000 0    50   Input ~ 0
D+
Text GLabel 1550 4100 0    50   Input ~ 0
D-
$Comp
L random-keyboard-parts:Molex-0548190589 USB1
U 1 1 5E9031D8
P 5850 2150
F 0 "USB1" V 6387 2117 60  0000 C CNN
F 1 "Molex-0548190589" V 6281 2117 60  0000 C CNN
F 2 "random-keyboard-parts:Molex-0548190589" H 5850 2150 60  0001 C CNN
F 3 "" H 5850 2150 60  0001 C CNN
	1    5850 2150
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR0111
U 1 1 5E904E22
P 6500 1950
F 0 "#PWR0111" H 6500 1800 50  0001 C CNN
F 1 "VCC" H 6517 2123 50  0000 C CNN
F 2 "" H 6500 1950 50  0001 C CNN
F 3 "" H 6500 1950 50  0001 C CNN
	1    6500 1950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0112
U 1 1 5E905660
P 7350 1950
F 0 "#PWR0112" H 7350 1800 50  0001 C CNN
F 1 "+5V" H 7365 2123 50  0000 C CNN
F 2 "" H 7350 1950 50  0001 C CNN
F 3 "" H 7350 1950 50  0001 C CNN
	1    7350 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:Polyfuse_Small F1
U 1 1 5E905DC3
P 6900 1950
F 0 "F1" V 6695 1950 50  0000 C CNN
F 1 "500mA" V 6786 1950 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric" H 6950 1750 50  0001 L CNN
F 3 "~" H 6900 1950 50  0001 C CNN
	1    6900 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	6150 1950 6500 1950
Connection ~ 6500 1950
Wire Wire Line
	6500 1950 6800 1950
Wire Wire Line
	7000 1950 7350 1950
Text GLabel 6150 2050 2    50   Input ~ 0
D-
Text GLabel 6150 2150 2    50   Input ~ 0
D+
$Comp
L power:GND #PWR0113
U 1 1 5E907FDB
P 6300 2350
F 0 "#PWR0113" H 6300 2100 50  0001 C CNN
F 1 "GND" H 6305 2177 50  0000 C CNN
F 2 "" H 6300 2350 50  0001 C CNN
F 3 "" H 6300 2350 50  0001 C CNN
	1    6300 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 2350 6150 2350
$Comp
L MX_Alps_Hybrid:MX-NoLED MX1
U 1 1 5E90AB8A
P 6500 3350
F 0 "MX1" H 6533 3573 60  0000 C CNN
F 1 "MX-NoLED" H 6533 3499 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 5875 3325 60  0001 C CNN
F 3 "" H 5875 3325 60  0001 C CNN
	1    6500 3350
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX6
U 1 1 5E90C14A
P 6500 4000
F 0 "MX6" H 6533 4223 60  0000 C CNN
F 1 "MX-NoLED" H 6533 4149 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 5875 3975 60  0001 C CNN
F 3 "" H 5875 3975 60  0001 C CNN
	1    6500 4000
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX2
U 1 1 5E90CBF5
P 7150 3350
F 0 "MX2" H 7183 3573 60  0000 C CNN
F 1 "MX-NoLED" H 7183 3499 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 6525 3325 60  0001 C CNN
F 3 "" H 6525 3325 60  0001 C CNN
	1    7150 3350
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX7
U 1 1 5E90D8C6
P 7150 4000
F 0 "MX7" H 7183 4223 60  0000 C CNN
F 1 "MX-NoLED" H 7183 4149 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 6525 3975 60  0001 C CNN
F 3 "" H 6525 3975 60  0001 C CNN
	1    7150 4000
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX8
U 1 1 5E90DE12
P 7750 4000
F 0 "MX8" H 7783 4223 60  0000 C CNN
F 1 "MX-NoLED" H 7783 4149 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 7125 3975 60  0001 C CNN
F 3 "" H 7125 3975 60  0001 C CNN
	1    7750 4000
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX3
U 1 1 5E90E539
P 7750 3350
F 0 "MX3" H 7783 3573 60  0000 C CNN
F 1 "MX-NoLED" H 7783 3499 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 7125 3325 60  0001 C CNN
F 3 "" H 7125 3325 60  0001 C CNN
	1    7750 3350
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX4
U 1 1 5E90EBB1
P 8400 3350
F 0 "MX4" H 8433 3573 60  0000 C CNN
F 1 "MX-NoLED" H 8433 3499 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 7775 3325 60  0001 C CNN
F 3 "" H 7775 3325 60  0001 C CNN
	1    8400 3350
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX9
U 1 1 5E90F6A7
P 8400 4000
F 0 "MX9" H 8433 4223 60  0000 C CNN
F 1 "MX-NoLED" H 8433 4149 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 7775 3975 60  0001 C CNN
F 3 "" H 7775 3975 60  0001 C CNN
	1    8400 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D1
U 1 1 5E91021C
P 6300 3600
F 0 "D1" V 6346 3532 50  0000 R CNN
F 1 "SOD-123" V 6255 3532 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 6300 3600 50  0001 C CNN
F 3 "~" V 6300 3600 50  0001 C CNN
	1    6300 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6300 3500 6450 3500
$Comp
L Device:D_Small D6
U 1 1 5E911199
P 6300 4250
F 0 "D6" V 6346 4182 50  0000 R CNN
F 1 "SOD-123" V 6255 4182 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 6300 4250 50  0001 C CNN
F 3 "~" V 6300 4250 50  0001 C CNN
	1    6300 4250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6300 4150 6450 4150
$Comp
L Device:D_Small D7
U 1 1 5E9129DE
P 6950 4250
F 0 "D7" V 6996 4182 50  0000 R CNN
F 1 "SOD-123" V 6905 4182 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 6950 4250 50  0001 C CNN
F 3 "~" V 6950 4250 50  0001 C CNN
	1    6950 4250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6950 4150 7100 4150
$Comp
L Device:D_Small D2
U 1 1 5E9153CF
P 6950 3600
F 0 "D2" V 6996 3532 50  0000 R CNN
F 1 "SOD-123" V 6905 3532 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 6950 3600 50  0001 C CNN
F 3 "~" V 6950 3600 50  0001 C CNN
	1    6950 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6950 3500 7100 3500
$Comp
L Device:D_Small D3
U 1 1 5E918A0D
P 7550 3600
F 0 "D3" V 7596 3532 50  0000 R CNN
F 1 "SOD-123" V 7505 3532 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 7550 3600 50  0001 C CNN
F 3 "~" V 7550 3600 50  0001 C CNN
	1    7550 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7550 3500 7700 3500
$Comp
L Device:D_Small D8
U 1 1 5E91A51F
P 7550 4250
F 0 "D8" V 7596 4182 50  0000 R CNN
F 1 "SOD-123" V 7505 4182 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 7550 4250 50  0001 C CNN
F 3 "~" V 7550 4250 50  0001 C CNN
	1    7550 4250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7550 4150 7700 4150
$Comp
L Device:D_Small D9
U 1 1 5E91C095
P 8200 4250
F 0 "D9" V 8246 4182 50  0000 R CNN
F 1 "SOD-123" V 8155 4182 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 8200 4250 50  0001 C CNN
F 3 "~" V 8200 4250 50  0001 C CNN
	1    8200 4250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8200 4150 8350 4150
$Comp
L Device:D_Small D4
U 1 1 5E91D80F
P 8200 3600
F 0 "D4" V 8246 3532 50  0000 R CNN
F 1 "SOD-123" V 8155 3532 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 8200 3600 50  0001 C CNN
F 3 "~" V 8200 3600 50  0001 C CNN
	1    8200 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8200 3500 8350 3500
Wire Wire Line
	8200 3700 7550 3700
Connection ~ 6300 3700
Wire Wire Line
	6300 3700 6000 3700
Connection ~ 6950 3700
Wire Wire Line
	6950 3700 6300 3700
Connection ~ 7550 3700
Wire Wire Line
	7550 3700 6950 3700
Wire Wire Line
	8200 4350 7550 4350
Connection ~ 6300 4350
Wire Wire Line
	6300 4350 6050 4350
Connection ~ 6950 4350
Wire Wire Line
	6950 4350 6300 4350
Connection ~ 7550 4350
Wire Wire Line
	7550 4350 6950 4350
Wire Wire Line
	6650 3950 6650 3300
Connection ~ 6650 3300
Wire Wire Line
	6650 3300 6650 3000
Wire Wire Line
	7300 3950 7300 3300
Connection ~ 7300 3300
Wire Wire Line
	7300 3300 7300 3000
Wire Wire Line
	7900 3950 7900 3300
Connection ~ 7900 3300
Wire Wire Line
	7900 3300 7900 3000
Wire Wire Line
	8550 3000 8550 3300
Connection ~ 8550 3300
Wire Wire Line
	8550 3300 8550 3950
Text GLabel 6650 3000 1    50   Input ~ 0
COL0
Text GLabel 7300 3000 1    50   Input ~ 0
COL1
Text GLabel 7900 3000 1    50   Input ~ 0
COL2
Text GLabel 8550 3000 1    50   Input ~ 0
COL3
Text GLabel 6000 3700 0    50   Input ~ 0
ROW0
Text GLabel 6050 4350 0    50   Input ~ 0
ROW1
$Comp
L MX_Alps_Hybrid:MX-NoLED MX5
U 1 1 5E92C30C
P 9050 3350
F 0 "MX5" H 9083 3573 60  0000 C CNN
F 1 "MX-NoLED" H 9083 3499 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 8425 3325 60  0001 C CNN
F 3 "" H 8425 3325 60  0001 C CNN
	1    9050 3350
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX10
U 1 1 5E92E2DD
P 9050 4000
F 0 "MX10" H 9083 4223 60  0000 C CNN
F 1 "MX-NoLED" H 9083 4149 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 8425 3975 60  0001 C CNN
F 3 "" H 8425 3975 60  0001 C CNN
	1    9050 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D10
U 1 1 5E92E716
P 8850 4250
F 0 "D10" V 8896 4182 50  0000 R CNN
F 1 "SOD-123" V 8805 4182 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 8850 4250 50  0001 C CNN
F 3 "~" V 8850 4250 50  0001 C CNN
	1    8850 4250
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D5
U 1 1 5E92EF37
P 8800 3600
F 0 "D5" V 8846 3532 50  0000 R CNN
F 1 "SOD-123" V 8755 3532 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 8800 3600 50  0001 C CNN
F 3 "~" V 8800 3600 50  0001 C CNN
	1    8800 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9200 3950 9200 3300
Connection ~ 9200 3300
Wire Wire Line
	9200 3300 9200 3000
Wire Wire Line
	8200 4350 8850 4350
Connection ~ 8200 4350
Wire Wire Line
	8850 4150 9000 4150
Wire Wire Line
	8800 3500 9000 3500
Wire Wire Line
	8200 3700 8800 3700
Connection ~ 8200 3700
Text GLabel 9200 3000 1    50   Input ~ 0
COL4
Text GLabel 4300 3100 2    50   Input ~ 0
ROW0
Text GLabel 4300 3200 2    50   Input ~ 0
ROW1
Text GLabel 4300 5600 2    50   Input ~ 0
COL0
Text GLabel 4300 3000 2    50   Input ~ 0
COL1
Text GLabel 4300 3300 2    50   Input ~ 0
COL2
Text GLabel 4300 4400 2    50   Input ~ 0
COL3
Text GLabel 4300 4500 2    50   Input ~ 0
COL4
$EndSCHEMATC
