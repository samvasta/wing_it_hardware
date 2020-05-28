EESchema Schematic File Version 4
LIBS:Keeb-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 2850 5200 0    50   Input ~ 0
USB_V+
$Comp
L Device:Battery_Cell BT1
U 1 1 5D843650
P 7350 6000
F 0 "BT1" V 7500 6050 50  0000 L CNN
F 1 "Battery_Cell" V 7600 5850 50  0000 L CNN
F 2 "SVastaCustomParts:BatteryHolder_Keystone_1088_1xAA" V 7350 6060 50  0001 C CNN
F 3 "~" V 7350 6060 50  0001 C CNN
	1    7350 6000
	0    -1   1    0   
$EndComp
$Comp
L Keeb-rescue:GND-Keyboard_Parts-Keeb-rescue #PWR0140
U 1 1 5D8CEEB4
P 8200 6000
F 0 "#PWR0140" H 8200 6050 20  0001 C CNN
F 1 "GND" H 8200 5900 30  0000 C CNN
F 2 "" H 8200 6000 60  0000 C CNN
F 3 "" H 8200 6000 60  0000 C CNN
	1    8200 6000
	0    -1   -1   0   
$EndComp
$Comp
L SVastaCustomParts:LM8364-2.2 U5
U 1 1 5D8C1811
P 8500 4300
F 0 "U5" H 8425 4415 50  0000 C CNN
F 1 "LM8364-2.2" H 8425 4324 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5_HandSoldering" H 8500 4300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm8364.pdf" H 8500 4300 50  0001 C CNN
	1    8500 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 4600 8050 4700
Wire Wire Line
	7550 4700 7650 4700
Wire Wire Line
	7650 4700 7650 4450
Wire Wire Line
	7650 4450 8050 4450
Connection ~ 7650 4700
Wire Wire Line
	7650 4700 7750 4700
Wire Notes Line
	9100 3800 9100 5000
Wire Notes Line
	9100 5000 6950 5000
Wire Notes Line
	6950 3800 9100 3800
Wire Notes Line
	7850 3650 7850 3800
Text Notes 7000 3750 0    50   ~ 0
Low Voltage Cut-off
Text HLabel 750  1100 0    50   Output ~ 0
Vcc
$Comp
L Regulator_Switching:LTC3525-5 U6
U 1 1 5DA1925D
P 9650 2850
F 0 "U6" H 9200 2550 50  0000 R CNN
F 1 "LTC3525-5" H 9300 2650 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 9700 2600 50  0001 L CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/3525fc.pdf" H 9650 2850 50  0001 C CNN
	1    9650 2850
	-1   0    0    1   
$EndComp
Wire Wire Line
	10400 2850 10050 2850
$Comp
L Keeb-rescue:GND-Keyboard_Parts-Keeb-rescue #PWR0128
U 1 1 5DA21149
P 9650 2450
F 0 "#PWR0128" H 9650 2500 20  0001 C CNN
F 1 "GND" H 9650 2350 30  0000 C CNN
F 2 "" H 9650 2450 60  0000 C CNN
F 3 "" H 9650 2450 60  0000 C CNN
	1    9650 2450
	-1   0    0    1   
$EndComp
Wire Wire Line
	9650 2550 9650 2450
$Comp
L Device:L L1
U 1 1 5DA30211
P 9250 3400
F 0 "L1" V 9440 3400 50  0000 C CNN
F 1 "10uH" V 9349 3400 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9250 3400 50  0001 C CNN
F 3 "~" H 9250 3400 50  0001 C CNN
	1    9250 3400
	0    1    -1   0   
$EndComp
$Comp
L Device:C C13
U 1 1 5DA30D97
P 9350 2450
F 0 "C13" V 9550 2300 50  0000 L CNN
F 1 "10uF" V 9450 2200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9388 2300 50  0001 C CNN
F 3 "~" H 9350 2450 50  0001 C CNN
	1    9350 2450
	0    1    -1   0   
$EndComp
Wire Wire Line
	9000 2750 9000 2450
Wire Wire Line
	9250 2950 8950 2950
Wire Wire Line
	8950 2950 8950 3400
Wire Wire Line
	8950 3400 9100 3400
Wire Wire Line
	9400 3400 9650 3400
Wire Wire Line
	9650 3150 9650 3200
Connection ~ 9650 3400
Wire Wire Line
	9650 3400 9650 3550
Wire Wire Line
	9250 2750 9000 2750
Wire Wire Line
	9200 2450 9000 2450
Wire Wire Line
	9500 2450 9650 2450
Connection ~ 9650 2450
Wire Notes Line
	6950 3650 6950 5000
Wire Notes Line
	6950 3650 7850 3650
Connection ~ 8050 4700
Wire Wire Line
	6800 4700 7250 4700
Wire Wire Line
	10400 2850 10400 4550
Wire Wire Line
	8800 4550 10400 4550
Wire Wire Line
	6800 3550 9650 3550
Connection ~ 9000 2750
Wire Wire Line
	5450 2750 9000 2750
$Comp
L Keeb-rescue:GND-Keyboard_Parts-Keeb-rescue #PWR0136
U 1 1 5DB1A682
P 9900 3700
F 0 "#PWR0136" H 9900 3750 20  0001 C CNN
F 1 "GND" H 9900 3600 30  0000 C CNN
F 2 "" H 9900 3700 60  0000 C CNN
F 3 "" H 9900 3700 60  0000 C CNN
	1    9900 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 3600 9900 3700
$Comp
L Device:C C12
U 1 1 5DB1A68D
P 9900 3450
F 0 "C12" H 10015 3496 50  0000 L CNN
F 1 "1uF" H 10015 3405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9938 3300 50  0001 C CNN
F 3 "~" H 9900 3450 50  0001 C CNN
	1    9900 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 3200 9650 3200
Connection ~ 9650 3200
Wire Wire Line
	9650 3200 9650 3400
Wire Wire Line
	9900 3200 9900 3300
Wire Notes Line
	8850 3650 10550 3650
Wire Notes Line
	10550 3650 10550 2150
Wire Notes Line
	10550 2150 8850 2150
Wire Notes Line
	8850 2000 9800 2000
Wire Notes Line
	9800 2000 9800 2150
Wire Notes Line
	8850 2000 8850 3650
Text Notes 8900 2100 0    50   ~ 0
Voltage Regulator
Wire Wire Line
	6800 4700 6800 3550
$Comp
L Device:R R14
U 1 1 5D8D4F04
P 7900 4700
F 0 "R14" V 8000 4700 50  0000 C CNN
F 1 "100K" V 7900 4700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7830 4700 50  0001 C CNN
F 3 "~" H 7900 4700 50  0001 C CNN
	1    7900 4700
	0    1    -1   0   
$EndComp
$Comp
L Device:R R15
U 1 1 5D8D0199
P 7400 4700
F 0 "R15" V 7500 4700 50  0000 C CNN
F 1 "45K" V 7400 4700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7330 4700 50  0001 C CNN
F 3 "~" H 7400 4700 50  0001 C CNN
	1    7400 4700
	0    1    -1   0   
$EndComp
Wire Wire Line
	6800 3550 6800 3250
Wire Wire Line
	6800 3250 7200 3250
Connection ~ 6800 3550
Text HLabel 7200 3250 2    50   Output ~ 0
Vbat
Text Label 6750 2750 0    50   ~ 0
5Vbat
Text GLabel 8050 5600 0    50   Input ~ 0
GND
$Comp
L Switch:SW_SPDT SW2
U 1 1 5DAE2C2A
P 4800 1100
F 0 "SW2" H 4800 1385 50  0000 C CNN
F 1 "SW_SPDT" H 4800 1294 50  0000 C CNN
F 2 "SVastaCustomParts:SW_Slide_C&K_JS102011SAQN" H 4800 1100 50  0001 C CNN
F 3 "https://dznh3ojzb2azq.cloudfront.net/products/Slide/JS/documents/datasheet.pdf" H 4800 1100 50  0001 C CNN
	1    4800 1100
	1    0    0    1   
$EndComp
Wire Wire Line
	5450 1000 5000 1000
$Comp
L SVastaCustomParts:TCK108AF U7
U 1 1 5EAFC0FC
P 6400 5100
F 0 "U7" H 6400 5225 50  0000 C CNN
F 1 "TCK108AF" H 6400 5134 50  0000 C CNN
F 2 "" H 6400 5100 50  0001 C CNN
F 3 "" H 6400 5100 50  0001 C CNN
	1    6400 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 5300 6800 5300
Wire Wire Line
	6800 5300 6800 4700
Connection ~ 6800 4700
Wire Wire Line
	6050 5300 6000 5300
Wire Wire Line
	6000 5300 6000 6000
Wire Wire Line
	6000 6000 7150 6000
$Comp
L Keeb-rescue:GND-Keyboard_Parts-Keeb-rescue #PWR?
U 1 1 5EB15FBE
P 6850 5400
F 0 "#PWR?" H 6850 5450 20  0001 C CNN
F 1 "GND" H 6850 5300 30  0000 C CNN
F 2 "" H 6850 5400 60  0000 C CNN
F 3 "" H 6850 5400 60  0000 C CNN
	1    6850 5400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6750 5400 6850 5400
Wire Wire Line
	2850 5200 5150 5200
Wire Wire Line
	5000 1200 5150 1200
Wire Wire Line
	5150 1200 5150 5200
Connection ~ 5150 5200
Wire Wire Line
	5150 5200 6050 5200
Wire Wire Line
	750  1100 4600 1100
Wire Wire Line
	5450 1000 5450 2750
$Comp
L Device:R R16
U 1 1 5D9AADB7
P 3600 1600
F 0 "R16" V 3700 1550 50  0000 L CNN
F 1 "470" V 3600 1500 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3530 1600 50  0001 C CNN
F 3 "~" H 3600 1600 50  0001 C CNN
	1    3600 1600
	0    1    -1   0   
$EndComp
$Comp
L Device:LED D301
U 1 1 5D8D65B2
P 3900 1600
F 0 "D301" H 4050 1450 50  0000 R CNN
F 1 "Power" H 4050 1350 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3900 1600 50  0001 C CNN
F 3 "~" H 3900 1600 50  0001 C CNN
	1    3900 1600
	1    0    0    -1  
$EndComp
Text Notes 4000 1500 2    50   ~ 0
Blue
Wire Wire Line
	8050 6000 8200 6000
Wire Wire Line
	8050 6000 7450 6000
Connection ~ 8050 6000
Wire Wire Line
	8050 4700 8050 6000
$EndSCHEMATC
