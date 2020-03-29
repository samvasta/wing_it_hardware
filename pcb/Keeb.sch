EESchema Schematic File Version 4
LIBS:Keeb-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
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
L Device:C_Small C1
U 1 1 5D7C9BF4
P 1600 4600
F 0 "C1" H 1692 4646 50  0000 L CNN
F 1 "22pF" H 1692 4555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1600 4600 50  0001 C CNN
F 3 "~" H 1600 4600 50  0001 C CNN
	1    1600 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5D7CA190
P 2250 4600
F 0 "C2" H 2342 4646 50  0000 L CNN
F 1 "22pF" H 2342 4555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2250 4600 50  0001 C CNN
F 3 "~" H 2250 4600 50  0001 C CNN
	1    2250 4600
	1    0    0    -1  
$EndComp
$Comp
L Keyboard_Parts:GND #PWR0101
U 1 1 5D7CAC96
P 1900 4950
F 0 "#PWR0101" H 1900 5000 20  0001 C CNN
F 1 "GND" H 1900 5009 30  0000 C CNN
F 2 "" H 1900 4950 60  0000 C CNN
F 3 "" H 1900 4950 60  0000 C CNN
	1    1900 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 4700 1900 4750
Wire Wire Line
	1600 4700 1900 4700
$Comp
L power:VCC #PWR0102
U 1 1 5D7D393A
P 7300 1350
F 0 "#PWR0102" H 7300 1200 50  0001 C CNN
F 1 "VCC" H 7317 1523 50  0000 C CNN
F 2 "" H 7300 1350 50  0001 C CNN
F 3 "" H 7300 1350 50  0001 C CNN
	1    7300 1350
	1    0    0    -1  
$EndComp
$Comp
L Keyboard_Parts:GND #PWR0103
U 1 1 5D7D3E51
P 7300 1900
F 0 "#PWR0103" H 7300 1950 20  0001 C CNN
F 1 "GND" H 7300 1800 30  0000 C CNN
F 2 "" H 7300 1900 60  0000 C CNN
F 3 "" H 7300 1900 60  0000 C CNN
	1    7300 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5D7D4534
P 7000 1550
F 0 "C4" H 7092 1596 50  0000 L CNN
F 1 "0.1uF" H 7092 1505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7000 1550 50  0001 C CNN
F 3 "~" H 7000 1550 50  0001 C CNN
	1    7000 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5D7D5565
P 7400 1550
F 0 "C5" H 7492 1596 50  0000 L CNN
F 1 "0.1uF" H 7492 1505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7400 1550 50  0001 C CNN
F 3 "~" H 7400 1550 50  0001 C CNN
	1    7400 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5D7D59E5
P 7800 1550
F 0 "C6" H 7892 1596 50  0000 L CNN
F 1 "0.1uF" H 7892 1505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7800 1550 50  0001 C CNN
F 3 "~" H 7800 1550 50  0001 C CNN
	1    7800 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5D7D5F3D
P 6600 1550
F 0 "C3" H 6692 1596 50  0000 L CNN
F 1 "0.1uF" H 6692 1505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6600 1550 50  0001 C CNN
F 3 "~" H 6600 1550 50  0001 C CNN
	1    6600 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5D7D6F85
P 8200 1550
F 0 "C7" H 8292 1596 50  0000 L CNN
F 1 "4.7uF" H 8292 1505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8200 1550 50  0001 C CNN
F 3 "~" H 8200 1550 50  0001 C CNN
	1    8200 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 1350 7000 1350
Wire Wire Line
	6600 1350 6600 1450
Wire Wire Line
	7300 1350 7400 1350
Wire Wire Line
	8200 1350 8200 1450
Connection ~ 7300 1350
Wire Wire Line
	7800 1350 7800 1450
Connection ~ 7800 1350
Wire Wire Line
	7800 1350 8200 1350
Wire Wire Line
	7400 1450 7400 1350
Connection ~ 7400 1350
Wire Wire Line
	7400 1350 7800 1350
Wire Wire Line
	7000 1450 7000 1350
Connection ~ 7000 1350
Wire Wire Line
	7000 1350 6600 1350
Wire Wire Line
	8200 1650 8200 1750
Wire Wire Line
	8200 1750 7800 1750
Wire Wire Line
	7300 1750 7300 1850
Wire Wire Line
	7800 1650 7800 1750
Connection ~ 7800 1750
Wire Wire Line
	7800 1750 7400 1750
Wire Wire Line
	7400 1650 7400 1750
Connection ~ 7400 1750
Wire Wire Line
	7400 1750 7300 1750
Wire Wire Line
	7000 1650 7000 1750
Wire Wire Line
	7000 1750 7300 1750
Connection ~ 7300 1750
Wire Wire Line
	6600 1650 6600 1750
Wire Wire Line
	6600 1750 7000 1750
Connection ~ 7000 1750
$Comp
L Keyboard_Parts:SW_PUSH SW1
U 1 1 5D7DD68E
P 3150 3550
F 0 "SW1" H 3150 3700 50  0000 C CNN
F 1 "SW_RST" H 3150 3450 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 3150 3550 60  0000 C CNN
F 3 "" H 3150 3550 60  0000 C CNN
	1    3150 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5D7DE09C
P 3150 3200
F 0 "R1" V 3250 3200 50  0000 C CNN
F 1 "10K" V 3150 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3080 3200 50  0001 C CNN
F 3 "~" H 3150 3200 50  0001 C CNN
	1    3150 3200
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR0104
U 1 1 5D7DE78F
P 2650 3200
F 0 "#PWR0104" H 2650 3050 50  0001 C CNN
F 1 "VCC" V 2668 3327 50  0000 L CNN
F 2 "" H 2650 3200 50  0001 C CNN
F 3 "" H 2650 3200 50  0001 C CNN
	1    2650 3200
	0    -1   -1   0   
$EndComp
$Comp
L Keyboard_Parts:GND #PWR0105
U 1 1 5D7DECDF
P 2650 3550
F 0 "#PWR0105" H 2650 3600 20  0001 C CNN
F 1 "GND" V 2600 3500 30  0000 L CNN
F 2 "" H 2650 3550 60  0000 C CNN
F 3 "" H 2650 3550 60  0000 C CNN
	1    2650 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	4550 3550 3600 3550
Wire Wire Line
	3300 3200 3600 3200
Wire Wire Line
	3600 3200 3600 3550
Connection ~ 3600 3550
Wire Wire Line
	3600 3550 3450 3550
Wire Wire Line
	3000 3200 2650 3200
Wire Wire Line
	2850 3550 2650 3550
$Comp
L Device:R R2
U 1 1 5D7E4DB9
P 7500 3450
F 0 "R2" V 7600 3450 50  0000 C CNN
F 1 "10K" V 7500 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7430 3450 50  0001 C CNN
F 3 "~" H 7500 3450 50  0001 C CNN
	1    7500 3450
	0    -1   -1   0   
$EndComp
$Comp
L Keyboard_Parts:GND #PWR0106
U 1 1 5D7E584C
P 7900 3450
F 0 "#PWR0106" H 7900 3500 20  0001 C CNN
F 1 "GND" V 7850 3400 30  0000 L CNN
F 2 "" H 7900 3450 60  0000 C CNN
F 3 "" H 7900 3450 60  0000 C CNN
	1    7900 3450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7650 3450 7900 3450
$Comp
L Device:R R3
U 1 1 5D7ED2C3
P 3800 1500
F 0 "R3" V 3700 1500 50  0000 C CNN
F 1 "5.1K" V 3800 1500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3730 1500 50  0001 C CNN
F 3 "~" H 3800 1500 50  0001 C CNN
	1    3800 1500
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5D7EE50A
P 3800 1700
F 0 "R4" V 3700 1700 50  0000 C CNN
F 1 "5.1K" V 3800 1700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3730 1700 50  0001 C CNN
F 3 "~" H 3800 1700 50  0001 C CNN
	1    3800 1700
	0    1    1    0   
$EndComp
$Comp
L Keyboard_Parts:GND #PWR0107
U 1 1 5D7EEC9B
P 4100 1500
F 0 "#PWR0107" H 4100 1550 20  0001 C CNN
F 1 "GND" V 4150 1450 30  0000 L CNN
F 2 "" H 4100 1500 60  0000 C CNN
F 3 "" H 4100 1500 60  0000 C CNN
	1    4100 1500
	0    -1   -1   0   
$EndComp
$Comp
L Keyboard_Parts:GND #PWR0108
U 1 1 5D7EF5B3
P 4100 1700
F 0 "#PWR0108" H 4100 1750 20  0001 C CNN
F 1 "GND" V 4150 1650 30  0000 L CNN
F 2 "" H 4100 1700 60  0000 C CNN
F 3 "" H 4100 1700 60  0000 C CNN
	1    4100 1700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3400 1500 3650 1500
Wire Wire Line
	3400 1600 3650 1600
Wire Wire Line
	3650 1600 3650 1700
Text Notes 4750 750  0    50   ~ 0
USB connection advice from:\nhttps://electronics.stackexchange.com/a/373862\nFootprint for digikey part # 2073-USB4085-GF-ACT-ND
Wire Wire Line
	3950 1500 4100 1500
Wire Wire Line
	3950 1700 4100 1700
Wire Wire Line
	3400 1800 3600 1800
Wire Wire Line
	3600 1800 3600 1850
Wire Wire Line
	3600 1900 3400 1900
Wire Wire Line
	3400 2000 3600 2000
Wire Wire Line
	3600 2000 3600 2050
Wire Wire Line
	3600 2100 3400 2100
$Comp
L Device:R R5
U 1 1 5D7FD9E7
P 4200 2450
F 0 "R5" V 4100 2450 50  0000 C CNN
F 1 "22" V 4200 2450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4130 2450 50  0001 C CNN
F 3 "~" H 4200 2450 50  0001 C CNN
	1    4200 2450
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5D7FF8F0
P 4200 2650
F 0 "R6" V 4100 2650 50  0000 C CNN
F 1 "22" V 4200 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4130 2650 50  0001 C CNN
F 3 "~" H 4200 2650 50  0001 C CNN
	1    4200 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	4550 2550 4350 2550
Wire Wire Line
	4350 2550 4350 2450
Wire Wire Line
	4550 2650 4350 2650
Wire Wire Line
	4050 2450 4050 1850
Wire Wire Line
	4050 1850 3600 1850
Connection ~ 3600 1850
Wire Wire Line
	3600 1850 3600 1900
Wire Wire Line
	4050 2650 3850 2650
Wire Wire Line
	3850 2650 3850 2050
Wire Wire Line
	3850 2050 3600 2050
Connection ~ 3600 2050
Wire Wire Line
	3600 2050 3600 2100
$Comp
L power:VCC #PWR0109
U 1 1 5D807244
P 4400 2350
F 0 "#PWR0109" H 4400 2200 50  0001 C CNN
F 1 "VCC" H 4417 2523 50  0000 C CNN
F 2 "" H 4400 2350 50  0001 C CNN
F 3 "" H 4400 2350 50  0001 C CNN
	1    4400 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C9
U 1 1 5D8090C3
P 3850 2900
F 0 "C9" V 3800 3000 50  0000 C CNN
F 1 "1uF" V 3900 3000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3850 2900 50  0001 C CNN
F 3 "~" H 3850 2900 50  0001 C CNN
	1    3850 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	4550 2750 3700 2750
Wire Wire Line
	3700 2750 3700 2900
Wire Wire Line
	3700 2900 3750 2900
Connection ~ 3700 2750
Wire Wire Line
	3700 2750 3500 2750
Wire Wire Line
	3950 2900 4250 2900
Wire Wire Line
	4250 2900 4250 2850
Wire Wire Line
	4250 2850 4550 2850
$Comp
L Keyboard_Parts:GND #PWR0110
U 1 1 5D8151D4
P 3500 2850
F 0 "#PWR0110" H 3500 2900 20  0001 C CNN
F 1 "GND" H 3500 2750 30  0000 C CNN
F 2 "" H 3500 2850 60  0000 C CNN
F 3 "" H 3500 2850 60  0000 C CNN
	1    3500 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2850 3500 2750
$Comp
L Keyboard_Parts:GND #PWR0111
U 1 1 5D818209
P 6850 2450
F 0 "#PWR0111" H 6850 2500 20  0001 C CNN
F 1 "GND" V 6800 2400 30  0000 L CNN
F 2 "" H 6850 2450 60  0000 C CNN
F 3 "" H 6850 2450 60  0000 C CNN
	1    6850 2450
	0    -1   -1   0   
$EndComp
$Comp
L Keyboard_Parts:GND #PWR0112
U 1 1 5D818D5F
P 6900 3250
F 0 "#PWR0112" H 6900 3300 20  0001 C CNN
F 1 "GND" V 6850 3200 30  0000 L CNN
F 2 "" H 6900 3250 60  0000 C CNN
F 3 "" H 6900 3250 60  0000 C CNN
	1    6900 3250
	0    -1   -1   0   
$EndComp
$Comp
L Keyboard_Parts:GND #PWR0113
U 1 1 5D819343
P 6900 4450
F 0 "#PWR0113" H 6900 4500 20  0001 C CNN
F 1 "GND" V 6850 4400 30  0000 L CNN
F 2 "" H 6900 4450 60  0000 C CNN
F 3 "" H 6900 4450 60  0000 C CNN
	1    6900 4450
	0    -1   -1   0   
$EndComp
$Comp
L Keyboard_Parts:GND #PWR0114
U 1 1 5D819BDD
P 4400 3750
F 0 "#PWR0114" H 4400 3800 20  0001 C CNN
F 1 "GND" V 4350 3700 30  0000 L CNN
F 2 "" H 4400 3750 60  0000 C CNN
F 3 "" H 4400 3750 60  0000 C CNN
	1    4400 3750
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR0115
U 1 1 5D81A50D
P 4450 2950
F 0 "#PWR0115" H 4450 2800 50  0001 C CNN
F 1 "VCC" V 4400 3050 50  0000 L CNN
F 2 "" H 4450 2950 50  0001 C CNN
F 3 "" H 4450 2950 50  0001 C CNN
	1    4450 2950
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR0116
U 1 1 5D81B11C
P 4400 3650
F 0 "#PWR0116" H 4400 3500 50  0001 C CNN
F 1 "VCC" V 4418 3777 50  0000 L CNN
F 2 "" H 4400 3650 50  0001 C CNN
F 3 "" H 4400 3650 50  0001 C CNN
	1    4400 3650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6700 2450 6850 2450
Wire Wire Line
	6900 3250 6700 3250
Wire Wire Line
	4450 2950 4550 2950
Wire Wire Line
	4400 3650 4550 3650
Wire Wire Line
	4550 3750 4400 3750
$Comp
L power:VCC #PWR0117
U 1 1 5D824332
P 7100 3350
F 0 "#PWR0117" H 7100 3200 50  0001 C CNN
F 1 "VCC" V 7117 3478 50  0000 L CNN
F 2 "" H 7100 3350 50  0001 C CNN
F 3 "" H 7100 3350 50  0001 C CNN
	1    7100 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	6700 3450 7350 3450
Wire Wire Line
	6700 3350 7100 3350
Wire Wire Line
	6700 4450 6900 4450
NoConn ~ 3400 2400
NoConn ~ 3400 2500
Text Notes 4700 1950 0    50   ~ 0
See datasheet pg. ~~257 for hooking up power
$Comp
L power:VCC #PWR0118
U 1 1 5D81127B
P 6850 2350
F 0 "#PWR0118" H 6850 2200 50  0001 C CNN
F 1 "VCC" V 6867 2478 50  0000 L CNN
F 2 "" H 6850 2350 50  0001 C CNN
F 3 "" H 6850 2350 50  0001 C CNN
	1    6850 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	6700 2350 6850 2350
$Comp
L power:VCC #PWR0119
U 1 1 5D819023
P 6850 4350
F 0 "#PWR0119" H 6850 4200 50  0001 C CNN
F 1 "VCC" V 6867 4478 50  0000 L CNN
F 2 "" H 6850 4350 50  0001 C CNN
F 3 "" H 6850 4350 50  0001 C CNN
	1    6850 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	6700 4350 6850 4350
Text GLabel 9350 1750 0    50   Input ~ 0
SCL
Text GLabel 3800 4150 0    50   Input ~ 0
SDA
Text GLabel 3800 4050 0    50   Input ~ 0
SCL
Wire Wire Line
	3800 4050 3950 4050
$Comp
L power:VCC #PWR0120
U 1 1 5D872237
P 3800 4750
F 0 "#PWR0120" H 3800 4600 50  0001 C CNN
F 1 "VCC" V 3818 4877 50  0000 L CNN
F 2 "" H 3800 4750 50  0001 C CNN
F 3 "" H 3800 4750 50  0001 C CNN
	1    3800 4750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R8
U 1 1 5D877CA8
P 3950 4500
F 0 "R8" H 3800 4500 50  0000 L CNN
F 1 "4.7K" V 3950 4400 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3880 4500 50  0001 C CNN
F 3 "~" H 3950 4500 50  0001 C CNN
	1    3950 4500
	1    0    0    -1  
$EndComp
Connection ~ 3950 4050
Wire Wire Line
	3950 4050 4550 4050
Wire Wire Line
	2250 3950 4550 3950
Wire Wire Line
	1600 3850 4550 3850
$Comp
L Device:R R7
U 1 1 5D89D367
P 4200 4500
F 0 "R7" H 4050 4500 50  0000 L CNN
F 1 "4.7K" V 4200 4400 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4130 4500 50  0001 C CNN
F 3 "~" H 4200 4500 50  0001 C CNN
	1    4200 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 4050 3950 4350
Wire Wire Line
	3800 4150 4200 4150
Wire Wire Line
	4200 4150 4200 4350
Connection ~ 4200 4150
Wire Wire Line
	4200 4150 4550 4150
Wire Wire Line
	4200 4650 4200 4750
Wire Wire Line
	4200 4750 3950 4750
Wire Wire Line
	3950 4650 3950 4750
Connection ~ 3950 4750
Wire Wire Line
	3950 4750 3800 4750
$Comp
L SVastaCustomParts:TRRS_SJ1-42514 J1
U 1 1 5D8C84D5
P 10050 1300
F 0 "J1" H 9822 1051 50  0000 R CNN
F 1 "TRRS_SJ1-42514" H 9822 960 50  0000 R CNN
F 2 "SVastaCustomParts:3.5mm_Cut_out" H 10050 700 50  0000 C CNN
F 3 "https://www.cui.com/product/resource/sj1-4251x-series.pdf" H 10050 1300 50  0001 C CNN
	1    10050 1300
	-1   0    0    -1  
$EndComp
$Comp
L SVastaCustomParts:CD74AC138E U2
U 1 1 5D82335E
P 1850 6200
F 0 "U2" H 1400 5350 50  0000 C CNN
F 1 "SN74HC138D‎" H 1350 5250 50  0000 C CNN
F 2 "SVastaCustomParts:SN74HC_package_d_soic" H 1850 6200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc138.pdf" H 1850 6200 50  0001 C CNN
	1    1850 6200
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0121
U 1 1 5D84A0A4
P 1900 6000
F 0 "#PWR0121" H 1900 5850 50  0001 C CNN
F 1 "VCC" H 1917 6173 50  0000 C CNN
F 2 "" H 1900 6000 50  0001 C CNN
F 3 "" H 1900 6000 50  0001 C CNN
	1    1900 6000
	1    0    0    -1  
$EndComp
$Comp
L Keyboard_Parts:GND #PWR0122
U 1 1 5D84AF31
P 1800 6000
F 0 "#PWR0122" H 1800 6050 20  0001 C CNN
F 1 "GND" H 1800 5850 30  0000 C CNN
F 2 "" H 1800 6000 60  0000 C CNN
F 3 "" H 1800 6000 60  0000 C CNN
	1    1800 6000
	-1   0    0    1   
$EndComp
Wire Wire Line
	1900 6000 1900 6150
Wire Wire Line
	1800 6000 1800 6150
$Comp
L power:VCC #PWR0123
U 1 1 5D86AE66
P 4850 5450
F 0 "#PWR0123" H 4850 5300 50  0001 C CNN
F 1 "VCC" H 4867 5623 50  0000 C CNN
F 2 "" H 4850 5450 50  0001 C CNN
F 3 "" H 4850 5450 50  0001 C CNN
	1    4850 5450
	1    0    0    -1  
$EndComp
$Comp
L Keyboard_Parts:GND #PWR0124
U 1 1 5D86AE70
P 4650 5900
F 0 "#PWR0124" H 4650 5950 20  0001 C CNN
F 1 "GND" H 4650 5800 30  0000 C CNN
F 2 "" H 4650 5900 60  0000 C CNN
F 3 "" H 4650 5900 60  0000 C CNN
	1    4650 5900
	-1   0    0    1   
$EndComp
Text GLabel 4850 7600 2    50   Input ~ 0
ColSelectA
Text GLabel 4850 7500 2    50   Input ~ 0
ColSelectB
Text GLabel 4850 7400 2    50   Input ~ 0
ColSelectC
Wire Wire Line
	1500 6350 1300 6350
Wire Wire Line
	1300 6450 1500 6450
Wire Wire Line
	1500 6550 1300 6550
Wire Wire Line
	4500 7350 4500 7400
Wire Wire Line
	4500 7400 4850 7400
Wire Wire Line
	4400 7500 4400 7350
Wire Wire Line
	4400 7500 4850 7500
Wire Wire Line
	4300 7600 4300 7350
Wire Wire Line
	4300 7600 4850 7600
Wire Wire Line
	4650 6350 4850 6350
NoConn ~ 4650 6500
Text Notes 1250 5150 2    50   ~ 0
Switch matrix
Wire Wire Line
	2200 6350 2600 6350
Wire Wire Line
	2200 6450 2600 6450
Wire Wire Line
	2200 6550 2600 6550
Wire Wire Line
	2200 6650 2600 6650
Wire Wire Line
	2200 6750 2600 6750
Wire Wire Line
	2200 6850 2600 6850
Wire Wire Line
	2200 6950 2600 6950
Wire Wire Line
	2200 7050 2600 7050
Wire Wire Line
	4400 2450 4400 2350
Wire Wire Line
	4400 2450 4550 2450
$Sheet
S 4600 1050 750  500 
U 5DF457A9
F0 "BMS" 50
F1 "BMS.sch" 50
F2 "USB_V+" I L 4600 1300 50 
F3 "Vcc" O R 5350 1150 50 
F4 "USB_GND" I L 4600 1150 50 
F5 "Vbat" I R 5350 1450 50 
$EndSheet
$Comp
L Connector:USB_C_Receptacle_USB2.0 USB1
U 1 1 5D7E9B63
P 2800 1900
F 0 "USB1" H 2907 2767 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 2907 2676 50  0000 C CNN
F 2 "Connector_USB:USB_C_Receptacle_GCT_USB4085" H 2950 1900 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 2950 1900 50  0001 C CNN
	1    2800 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 2800 2800 3000
Wire Wire Line
	2800 3000 2500 3000
Wire Wire Line
	1800 3000 1800 700 
Wire Wire Line
	1800 700  4400 700 
Wire Wire Line
	2500 2800 2500 3000
Connection ~ 2500 3000
Wire Wire Line
	2500 3000 1800 3000
Wire Wire Line
	4600 1300 3400 1300
Wire Wire Line
	4400 700  4400 1150
Wire Wire Line
	4400 1150 4600 1150
$Comp
L power:VCC #PWR0127
U 1 1 5DFCB40B
P 5550 1150
F 0 "#PWR0127" H 5550 1000 50  0001 C CNN
F 1 "VCC" V 5567 1278 50  0000 L CNN
F 2 "" H 5550 1150 50  0001 C CNN
F 3 "" H 5550 1150 50  0001 C CNN
	1    5550 1150
	0    1    1    0   
$EndComp
Wire Wire Line
	5550 1150 5350 1150
$Comp
L Keyboard_Parts:GND #PWR0130
U 1 1 5E039B9B
P 9350 1450
F 0 "#PWR0130" H 9350 1500 20  0001 C CNN
F 1 "GND" V 9350 1250 30  0000 L CNN
F 2 "" H 9350 1450 60  0000 C CNN
F 3 "" H 9350 1450 60  0000 C CNN
	1    9350 1450
	0    1    1    0   
$EndComp
Text GLabel 4150 3050 0    50   BiDi ~ 0
SS1
Text GLabel 4150 3150 0    50   BiDi ~ 0
SCK
Text GLabel 4150 3250 0    50   BiDi ~ 0
MOSI
Text GLabel 4150 3350 0    50   BiDi ~ 0
MISO
Wire Wire Line
	4550 3050 4150 3050
Wire Wire Line
	4150 3150 4550 3150
Wire Wire Line
	4550 3250 4150 3250
Wire Wire Line
	4150 3350 4550 3350
Text GLabel 9700 3900 0    50   BiDi ~ 0
SCK
Text GLabel 9700 4100 0    50   BiDi ~ 0
MOSI
Text GLabel 9700 4000 0    50   BiDi ~ 0
MISO
$Comp
L Keyboard_Parts:GND #PWR0131
U 1 1 5DAA6BD9
P 9650 4600
F 0 "#PWR0131" H 9650 4650 20  0001 C CNN
F 1 "GND" V 9650 4400 30  0000 L CNN
F 2 "" H 9650 4600 60  0000 C CNN
F 3 "" H 9650 4600 60  0000 C CNN
	1    9650 4600
	0    1    -1   0   
$EndComp
$Comp
L power:VCC #PWR0132
U 1 1 5DAA6BE3
P 9650 4700
F 0 "#PWR0132" H 9650 4550 50  0001 C CNN
F 1 "VCC" V 9667 4828 50  0000 L CNN
F 2 "" H 9650 4700 50  0001 C CNN
F 3 "" H 9650 4700 50  0001 C CNN
	1    9650 4700
	0    -1   1    0   
$EndComp
Text Label 4100 3550 0    50   ~ 0
RST
Text Label 9550 4500 0    50   ~ 0
RST
Text GLabel 6850 2650 2    50   Input ~ 0
ColValue
Text Label 9550 4350 0    50   ~ 0
IRQ
Text Label 4550 3450 2    50   ~ 0
IRQ
NoConn ~ 4550 2350
Wire Wire Line
	6850 3150 6700 3150
Wire Wire Line
	6700 3050 6850 3050
Wire Wire Line
	6850 2950 6700 2950
Text GLabel 6850 3050 2    50   Input ~ 0
ColSelectC
Text GLabel 6850 2950 2    50   Input ~ 0
ColSelectB
Text GLabel 6850 2750 2    50   Input ~ 0
ColSelectA
Wire Wire Line
	6700 2850 6850 2850
Wire Wire Line
	6850 2750 6700 2750
Wire Wire Line
	6700 2650 6850 2650
Text GLabel 6700 3550 2    50   Input ~ 0
RowSelectC
Text GLabel 6700 3650 2    50   Input ~ 0
RowSelectB
Text GLabel 6700 3850 2    50   Input ~ 0
RowSelectA
Text GLabel 9700 4200 0    50   BiDi ~ 0
SS1
Text Notes 9050 1250 0    50   ~ 0
I2C Module Connections
Wire Notes Line
	9000 1300 11050 1300
Wire Notes Line
	9000 1150 10050 1150
Wire Notes Line
	10050 1150 10050 1300
Wire Notes Line
	700  5050 1500 5050
Wire Notes Line
	1500 5050 1500 5200
Wire Wire Line
	2250 4700 2250 4750
Wire Wire Line
	2250 4750 1900 4750
Connection ~ 1900 4750
Wire Wire Line
	1900 4750 1900 4950
$Comp
L Keyboard_Parts:GND #PWR0135
U 1 1 5DA4D518
P 3150 4850
F 0 "#PWR0135" H 3150 4900 20  0001 C CNN
F 1 "GND" V 3100 4800 30  0000 L CNN
F 2 "" H 3150 4850 60  0000 C CNN
F 3 "" H 3150 4850 60  0000 C CNN
	1    3150 4850
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x09_Female JP1
U 1 1 5D8CAFE9
P 10350 4300
F 0 "JP1" H 10428 4353 59  0000 L CNN
F 1 "HEADER-1X9" H 10428 4248 59  0000 L CNN
F 2 "SVastaCustomParts:Adafruit_BLE_SPI_wire_tht" H 10350 4300 50  0001 C CNN
F 3 "" H 10350 4300 50  0001 C CNN
	1    10350 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 3900 10150 3900
Wire Wire Line
	10150 4000 9700 4000
Wire Wire Line
	9700 4100 10150 4100
Wire Wire Line
	10150 4200 9700 4200
Wire Wire Line
	9900 4350 9900 4300
Wire Wire Line
	9900 4300 10150 4300
Wire Wire Line
	9500 4350 9900 4350
Wire Wire Line
	9500 4500 10150 4500
Wire Wire Line
	9650 4600 10150 4600
Wire Wire Line
	10150 4700 9650 4700
NoConn ~ 10150 4400
Wire Notes Line
	9000 4850 11050 4850
Wire Notes Line
	11050 4850 11050 3700
Wire Notes Line
	11050 3700 9000 3700
Wire Notes Line
	9000 3550 9850 3550
Wire Notes Line
	9850 3550 9850 3700
Wire Notes Line
	9000 3550 9000 4850
Text Notes 9050 3650 0    50   ~ 0
BLE Module
Text Label 5850 1450 0    50   ~ 0
VbatMonitor
Wire Wire Line
	5350 1450 6350 1450
Text Label 7200 3750 0    50   ~ 0
VbatMonitor
Wire Wire Line
	6700 3750 7700 3750
Text Label 3950 1850 0    50   ~ 0
UsbD-
Text Label 3750 2050 0    50   ~ 0
UsbD+
$Comp
L Keyboard_Parts:XTAL_GND X1
U 1 1 5DB4ECC5
P 1950 4200
F 0 "X1" H 1950 4598 60  0000 C CNN
F 1 "XTAL_GND" H 1950 4492 60  0000 C CNN
F 2 "Keyboard_Parts:FA-238" H 1950 4386 60  0000 C CNN
F 3 "" H 1950 4200 60  0000 C CNN
	1    1950 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 3850 1600 4200
Wire Wire Line
	2250 3950 2250 4200
Connection ~ 2250 4200
Wire Wire Line
	2250 4200 2250 4500
Wire Wire Line
	1950 4400 1950 4700
Wire Wire Line
	1950 4700 1900 4700
Connection ~ 1900 4700
Wire Wire Line
	1650 4200 1600 4200
Connection ~ 1600 4200
Wire Wire Line
	1600 4200 1600 4500
$Comp
L Device:C_Small C8
U 1 1 5DA00499
P 7350 2350
F 0 "C8" H 7442 2396 50  0000 L CNN
F 1 "0.1uF" H 7442 2305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7350 2350 50  0001 C CNN
F 3 "~" H 7350 2350 50  0001 C CNN
	1    7350 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 2550 7350 2550
Wire Wire Line
	7350 2550 7350 2450
Wire Wire Line
	7350 2250 7350 1850
Wire Wire Line
	7350 1850 7300 1850
Connection ~ 7300 1850
Wire Wire Line
	7300 1850 7300 1900
$Comp
L power:VCC #PWR0137
U 1 1 5DA6FE6B
P 7500 2550
F 0 "#PWR0137" H 7500 2400 50  0001 C CNN
F 1 "VCC" V 7517 2678 50  0000 L CNN
F 2 "" H 7500 2550 50  0001 C CNN
F 3 "" H 7500 2550 50  0001 C CNN
	1    7500 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	7500 2550 7350 2550
Connection ~ 7350 2550
$Comp
L Keyboard_Parts:ATMEGA32U4 U1
U 1 1 5D7C78E0
P 5600 3400
F 0 "U1" H 5625 4737 60  0000 C CNN
F 1 "ATMEGA32U4" H 5625 4631 60  0000 C CNN
F 2 "Keebio:ATMEGA32U4-AU" H 5600 3400 60  0001 C CNN
F 3 "" H 5600 3400 60  0001 C CNN
	1    5600 3400
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0129
U 1 1 5E03963C
P 9350 1550
F 0 "#PWR0129" H 9350 1400 50  0001 C CNN
F 1 "VCC" V 9350 1700 50  0000 L CNN
F 2 "" H 9350 1550 50  0001 C CNN
F 3 "" H 9350 1550 50  0001 C CNN
	1    9350 1550
	0    -1   -1   0   
$EndComp
Text GLabel 9350 1650 0    50   Input ~ 0
SDA
Text Label 9950 5100 2    50   ~ 0
CapsLock
Text Label 9950 5750 2    50   ~ 0
NumLock
$Comp
L Device:R R20
U 1 1 5E878652
P 4550 5500
F 0 "R20" V 4650 5450 50  0000 L CNN
F 1 "10k" V 4550 5500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 4480 5500 50  0001 C CNN
F 3 "~" H 4550 5500 50  0001 C CNN
	1    4550 5500
	0    -1   -1   0   
$EndComp
Wire Notes Line
	700  5050 700  7750
Wire Notes Line
	5350 5200 5350 7750
Text GLabel 4100 7600 0    50   Input ~ 0
ColEnable
$Comp
L Keyboard_Parts:GND #PWR01
U 1 1 5EA33FC1
P 1800 7350
F 0 "#PWR01" H 1800 7400 20  0001 C CNN
F 1 "GND" H 1800 7250 30  0000 C CNN
F 2 "" H 1800 7350 60  0000 C CNN
F 3 "" H 1800 7350 60  0000 C CNN
	1    1800 7350
	1    0    0    -1  
$EndComp
$Comp
L Keyboard_Parts:GND #PWR02
U 1 1 5EA35BA8
P 1900 7350
F 0 "#PWR02" H 1900 7400 20  0001 C CNN
F 1 "GND" H 1900 7250 30  0000 C CNN
F 2 "" H 1900 7350 60  0000 C CNN
F 3 "" H 1900 7350 60  0000 C CNN
	1    1900 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 7600 2000 7600
Wire Wire Line
	2000 7600 2000 7350
Text GLabel 1950 7600 0    50   Input ~ 0
RowEnable
Wire Wire Line
	4100 7600 4150 7600
Wire Wire Line
	4150 7600 4150 7350
Wire Wire Line
	4250 5550 4250 5500
Connection ~ 3600 6650
Wire Wire Line
	3600 6650 3950 6650
Wire Wire Line
	3350 6650 3600 6650
Wire Wire Line
	3350 6550 3550 6550
Wire Wire Line
	3350 6450 3500 6450
Wire Wire Line
	3350 6350 3450 6350
Connection ~ 3550 6550
Wire Wire Line
	3550 6550 3950 6550
Connection ~ 3500 6450
Wire Wire Line
	3500 6450 3950 6450
Connection ~ 3450 6350
Wire Wire Line
	3450 6350 3950 6350
Wire Wire Line
	3350 7050 3800 7050
Wire Wire Line
	3350 6950 3750 6950
Connection ~ 3750 6950
Wire Wire Line
	3750 6950 3950 6950
Connection ~ 3800 7050
Wire Wire Line
	3800 7050 3950 7050
$Comp
L SVastaCustomParts:CD74AC151E U3
U 1 1 5D824156
P 4300 6200
F 0 "U3" H 4600 5400 50  0000 L CNN
F 1 "SN74HC251" H 4600 5300 50  0000 L CNN
F 2 "SVastaCustomParts:SN74HC_package_d_soic" H 4300 6200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc251.pdf" H 4300 6200 50  0001 C CNN
	1    4300 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 6000 3750 6950
Wire Wire Line
	3800 6050 3800 7050
Wire Wire Line
	4650 6100 4250 6100
Wire Wire Line
	4250 6100 4250 6150
Wire Wire Line
	4650 5900 4650 6100
Wire Wire Line
	4850 6150 4350 6150
Wire Notes Line
	700  7750 5350 7750
Wire Notes Line
	700  5200 5350 5200
Wire Wire Line
	4850 5450 4850 5500
Wire Wire Line
	4700 5500 4850 5500
Connection ~ 4850 5500
Wire Wire Line
	4400 5500 4250 5500
$Comp
L Device:D D504
U 1 1 5E87864C
P 2500 5700
F 0 "D504" V 2400 5700 50  0000 L CNN
F 1 "D" V 2500 5750 50  0000 L CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2500 5700 50  0001 C CNN
F 3 "~" H 2500 5700 50  0001 C CNN
	1    2500 5700
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D505
U 1 1 5F0F89F1
P 2750 5700
F 0 "D505" V 2650 5700 50  0000 L CNN
F 1 "D" V 2750 5750 50  0000 L CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2750 5700 50  0001 C CNN
F 3 "~" H 2750 5700 50  0001 C CNN
	1    2750 5700
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D506
U 1 1 5F111C81
P 3000 5700
F 0 "D506" V 2900 5700 50  0000 L CNN
F 1 "D" V 3000 5750 50  0000 L CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3000 5700 50  0001 C CNN
F 3 "~" H 3000 5700 50  0001 C CNN
	1    3000 5700
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D507
U 1 1 5F12AF57
P 3250 5700
F 0 "D507" V 3150 5700 50  0000 L CNN
F 1 "D" V 3250 5750 50  0000 L CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3250 5700 50  0001 C CNN
F 3 "~" H 3250 5700 50  0001 C CNN
	1    3250 5700
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D503
U 1 1 5F144174
P 3500 5700
F 0 "D503" V 3400 5700 50  0000 L CNN
F 1 "D" V 3500 5750 50  0000 L CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3500 5700 50  0001 C CNN
F 3 "~" H 3500 5700 50  0001 C CNN
	1    3500 5700
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D502
U 1 1 5F15D38C
P 3750 5700
F 0 "D502" V 3650 5700 50  0000 L CNN
F 1 "D" V 3750 5750 50  0000 L CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3750 5700 50  0001 C CNN
F 3 "~" H 3750 5700 50  0001 C CNN
	1    3750 5700
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D501
U 1 1 5F176621
P 4000 5700
F 0 "D501" V 3900 5700 50  0000 L CNN
F 1 "D" V 4000 5750 50  0000 L CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4000 5700 50  0001 C CNN
F 3 "~" H 4000 5700 50  0001 C CNN
	1    4000 5700
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D500
U 1 1 5F18F99C
P 4250 5700
F 0 "D500" V 4150 5700 50  0000 L CNN
F 1 "D" V 4250 5750 50  0000 L CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4250 5700 50  0001 C CNN
F 3 "~" H 4250 5700 50  0001 C CNN
	1    4250 5700
	0    -1   -1   0   
$EndComp
Text GLabel 6850 3150 2    50   Input ~ 0
RowEnable
Text GLabel 6850 2850 2    50   Input ~ 0
ColEnable
Wire Wire Line
	4250 6050 3800 6050
Wire Wire Line
	3700 6850 3950 6850
Wire Wire Line
	3350 6850 3700 6850
Connection ~ 3700 6850
Wire Wire Line
	3700 5950 3700 6850
Wire Wire Line
	3650 6750 3950 6750
Wire Wire Line
	3350 6750 3650 6750
Connection ~ 3650 6750
Wire Wire Line
	3650 5900 3650 6750
Wire Wire Line
	4850 5500 4850 6150
Wire Wire Line
	4250 5850 4250 6050
Wire Wire Line
	4000 5850 4000 6000
Wire Wire Line
	4000 6000 3750 6000
Wire Wire Line
	3750 5850 3750 5950
Wire Wire Line
	3750 5950 3700 5950
Wire Wire Line
	3500 5850 3500 5900
Wire Wire Line
	3500 5900 3650 5900
Wire Wire Line
	3250 5850 3250 5950
Wire Wire Line
	3250 5950 3600 5950
Wire Wire Line
	3600 5950 3600 6650
Wire Wire Line
	3000 5850 3000 6000
Wire Wire Line
	3000 6000 3550 6000
Wire Wire Line
	3550 6000 3550 6550
Wire Wire Line
	2750 5850 2750 6050
Wire Wire Line
	2750 6050 3500 6050
Wire Wire Line
	3500 6050 3500 6450
Wire Wire Line
	2500 5850 2500 6100
Wire Wire Line
	2500 6100 3450 6100
Wire Wire Line
	3450 6100 3450 6350
Wire Wire Line
	4250 5500 4000 5500
Wire Wire Line
	2500 5500 2500 5550
Connection ~ 4250 5500
Wire Wire Line
	2750 5550 2750 5500
Connection ~ 2750 5500
Wire Wire Line
	2750 5500 2500 5500
Wire Wire Line
	3000 5550 3000 5500
Connection ~ 3000 5500
Wire Wire Line
	3000 5500 2750 5500
Wire Wire Line
	3250 5500 3250 5550
Connection ~ 3250 5500
Wire Wire Line
	3250 5500 3000 5500
Wire Wire Line
	3500 5500 3500 5550
Connection ~ 3500 5500
Wire Wire Line
	3500 5500 3250 5500
Wire Wire Line
	3750 5550 3750 5500
Connection ~ 3750 5500
Wire Wire Line
	3750 5500 3500 5500
Wire Wire Line
	4000 5550 4000 5500
Connection ~ 4000 5500
Wire Wire Line
	4000 5500 3750 5500
Connection ~ 10750 5750
Wire Wire Line
	10750 5100 10750 5750
Wire Wire Line
	10750 6050 10750 6250
$Comp
L Keyboard_Parts:GND #PWR0145
U 1 1 5DCEE1A2
P 10750 6250
F 0 "#PWR0145" H 10750 6300 20  0001 C CNN
F 1 "GND" H 10750 6309 30  0000 C CNN
F 2 "" H 10750 6250 60  0000 C CNN
F 3 "" H 10750 6250 60  0000 C CNN
	1    10750 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 5100 10150 5100
Wire Wire Line
	9950 5750 10150 5750
Wire Wire Line
	10750 5100 10450 5100
$Comp
L Device:LED D?
U 1 1 5DC75EFD
P 10300 5100
AR Path="/5DF457A9/5DC75EFD" Ref="D?"  Part="1" 
AR Path="/5DC75EFD" Ref="D401"  Part="1" 
F 0 "D401" H 10300 5200 50  0000 C CNN
F 1 "CAPS" H 10300 5300 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10300 5100 50  0001 C CNN
F 3 "~" H 10300 5100 50  0001 C CNN
	1    10300 5100
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DC64F1A
P 10750 5900
AR Path="/5DF457A9/5DC64F1A" Ref="R?"  Part="1" 
AR Path="/5DC64F1A" Ref="R19"  Part="1" 
F 0 "R19" H 10820 5946 50  0000 L CNN
F 1 "470" V 10750 5800 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10680 5900 50  0001 C CNN
F 3 "~" H 10750 5900 50  0001 C CNN
	1    10750 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10750 5750 10450 5750
$Comp
L Device:LED D?
U 1 1 5DC64F13
P 10300 5750
AR Path="/5DF457A9/5DC64F13" Ref="D?"  Part="1" 
AR Path="/5DC64F13" Ref="D402"  Part="1" 
F 0 "D402" H 10300 5850 50  0000 C CNN
F 1 "NUM" H 10300 5950 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10300 5750 50  0001 C CNN
F 3 "~" H 10300 5750 50  0001 C CNN
	1    10300 5750
	-1   0    0    -1  
$EndComp
Text GLabel 1300 6350 0    50   Input ~ 0
RowSelectA
Text GLabel 1300 6450 0    50   Input ~ 0
RowSelectB
Text GLabel 1300 6550 0    50   Input ~ 0
RowSelectC
Text GLabel 4850 6350 2    50   Input ~ 0
ColValue
Wire Wire Line
	3700 4850 3800 4850
$Comp
L Device:R R18
U 1 1 5DACB6C1
P 3550 4850
F 0 "R18" V 3650 4850 50  0000 C CNN
F 1 "220" V 3550 4850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3480 4850 50  0001 C CNN
F 3 "~" H 3550 4850 50  0001 C CNN
	1    3550 4850
	0    1    1    0   
$EndComp
Text Notes 4150 4950 2    50   ~ 0
Red
Wire Wire Line
	3400 4850 3150 4850
$Comp
L Device:LED D?
U 1 1 5DA415D4
P 3950 4850
AR Path="/5DF457A9/5DA415D4" Ref="D?"  Part="1" 
AR Path="/5DA415D4" Ref="D302"  Part="1" 
F 0 "D302" H 3950 4600 50  0000 C CNN
F 1 "Bat Low" H 3950 4700 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3950 4850 50  0001 C CNN
F 3 "~" H 3950 4850 50  0001 C CNN
	1    3950 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 4250 4300 4250
Wire Wire Line
	4300 4250 4300 4850
Wire Wire Line
	4300 4850 4100 4850
Text Label 7300 4050 0    50   ~ 0
CapsLock
Text Label 7300 3950 0    50   ~ 0
NumLock
Wire Wire Line
	9350 1450 9800 1450
Wire Wire Line
	9350 1550 9800 1550
Wire Wire Line
	9350 1650 9800 1650
Wire Wire Line
	9350 1750 9800 1750
Wire Notes Line
	11050 1300 11050 2000
Wire Notes Line
	11050 2000 9000 2000
Wire Notes Line
	9000 2000 9000 1150
Wire Wire Line
	6700 3950 7300 3950
Wire Wire Line
	7300 4050 6700 4050
$Sheet
S 2600 6300 750  850 
U 5D9DA1AD
F0 "SwitchMatrix" 50
F1 "SwitchMatrix.sch" 50
F2 "Row0" I L 2600 6350 50 
F3 "Row7" I L 2600 7050 50 
F4 "Row6" I L 2600 6950 50 
F5 "Row5" I L 2600 6850 50 
F6 "Row4" I L 2600 6750 50 
F7 "Col7" O R 3350 7050 50 
F8 "Row1" I L 2600 6450 50 
F9 "Row2" I L 2600 6550 50 
F10 "Row3" I L 2600 6650 50 
F11 "Col0" O R 3350 6350 50 
F12 "Col1" O R 3350 6450 50 
F13 "Col2" O R 3350 6550 50 
F14 "Col3" O R 3350 6650 50 
F15 "Col4" O R 3350 6750 50 
F16 "Col5" O R 3350 6850 50 
F17 "Col6" O R 3350 6950 50 
$EndSheet
$EndSCHEMATC
