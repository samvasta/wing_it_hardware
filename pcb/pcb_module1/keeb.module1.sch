EESchema Schematic File Version 4
LIBS:keeb.module1-cache
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
L SVastaCustomParts:TRRS_SJ1-42514 J2
U 1 1 5E869A87
P 6350 900
F 0 "J2" V 6300 850 50  0000 L CNN
F 1 "TRRS_SJ1-42514" V 6400 850 50  0000 L CNN
F 2 "SVastaCustomParts:3.5mm_Cut_out" H 6350 900 50  0001 C CNN
F 3 "https://www.cui.com/product/resource/sj1-4251x-series.pdf" H 6350 900 50  0001 C CNN
	1    6350 900 
	0    1    1    0   
$EndComp
$Comp
L SVastaCustomParts:RKJXV1224005_ThumbJoystick VR202
U 1 1 5E86A995
P 1250 2100
F 0 "VR202" H 1250 2215 50  0000 C CNN
F 1 "RKJXV1224005_ThumbJoystick" H 1250 2124 50  0000 C CNN
F 2 "SVastaCustomParts:RKJXV1224_AnalogJoystick" H 1250 2100 50  0001 C CNN
F 3 "https://www.alps.com/prod/info/E/HTML/MultiControl/Potentiometer/RKJXK/RKJXV1224005.html" H 1250 2100 50  0001 C CNN
	1    1250 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV201
U 1 1 5E86B726
P 1200 1500
F 0 "RV201" V 1300 1850 50  0000 R CNN
F 1 "R_POT" V 1250 1350 50  0000 R CNN
F 2 "SVastaCustomParts:SlidePot_PS45M" H 1200 1500 50  0001 C CNN
F 3 "~" H 1200 1500 50  0001 C CNN
	1    1200 1500
	0    1    1    0   
$EndComp
$Comp
L SVastaCustomParts:NAU7802 U2
U 1 1 5E86E338
P 3250 2050
F 0 "U2" H 3300 2175 50  0000 C CNN
F 1 "NAU7802" H 3300 2084 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 3250 2050 50  0001 C CNN
F 3 "https://cdn.sparkfun.com/assets/e/c/8/7/6/NAU7802_Data_Sheet_V1.7.pdf" H 3250 2050 50  0001 C CNN
	1    3250 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  2250 600  2250
Wire Wire Line
	800  2350 600  2350
Wire Wire Line
	600  2350 600  2250
Connection ~ 600  2250
$Comp
L power:GND #PWR0101
U 1 1 5E871685
P 850 1100
F 0 "#PWR0101" H 850 850 50  0001 C CNN
F 1 "GND" H 855 927 50  0000 C CNN
F 2 "" H 850 1100 50  0001 C CNN
F 3 "" H 850 1100 50  0001 C CNN
	1    850  1100
	0    1    1    0   
$EndComp
$Comp
L Device:C C202
U 1 1 5E871AB6
P 1200 700
F 0 "C202" V 1050 600 50  0000 L CNN
F 1 "100nF" V 1150 750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1238 550 50  0001 C CNN
F 3 "~" H 1200 700 50  0001 C CNN
	1    1200 700 
	0    1    1    0   
$EndComp
Wire Wire Line
	1350 1500 1450 1500
Wire Wire Line
	1450 1500 1450 700 
Wire Wire Line
	1450 700  1350 700 
Wire Wire Line
	1050 1500 950  1500
Wire Wire Line
	950  1500 950  1100
Wire Wire Line
	950  1100 850  1100
Wire Wire Line
	950  1100 950  700 
Wire Wire Line
	950  700  1050 700 
Connection ~ 950  1100
Wire Wire Line
	1200 1650 1200 1800
Wire Wire Line
	1200 1800 600  1800
Wire Wire Line
	600  1800 600  2250
Wire Wire Line
	1450 1500 2550 1500
Wire Wire Line
	2550 1500 2550 2150
Wire Wire Line
	2550 2150 2800 2150
Connection ~ 1450 1500
Wire Wire Line
	3800 2150 3950 2150
Wire Wire Line
	3950 2150 3950 1500
Wire Wire Line
	3950 1500 3400 1500
Connection ~ 2550 1500
$Comp
L Device:C C201
U 1 1 5E878634
P 3400 1350
F 0 "C201" H 3150 1450 50  0000 L CNN
F 1 "1uF" H 3450 1250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3438 1200 50  0001 C CNN
F 3 "~" H 3400 1350 50  0001 C CNN
	1    3400 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5E8795BC
P 3400 1100
F 0 "#PWR0102" H 3400 850 50  0001 C CNN
F 1 "GND" H 3405 927 50  0000 C CNN
F 2 "" H 3400 1100 50  0001 C CNN
F 3 "" H 3400 1100 50  0001 C CNN
	1    3400 1100
	-1   0    0    1   
$EndComp
Wire Wire Line
	3400 1200 3400 1100
$Comp
L Device:C C203
U 1 1 5E87A19A
P 2050 2200
F 0 "C203" H 1850 2100 50  0000 L CNN
F 1 "100nF" H 2100 2100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2088 2050 50  0001 C CNN
F 3 "~" H 2050 2200 50  0001 C CNN
	1    2050 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C204
U 1 1 5E87A54C
P 2050 2650
F 0 "C204" H 1850 2550 50  0000 L CNN
F 1 "100nF" H 2100 2550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2088 2500 50  0001 C CNN
F 3 "~" H 2050 2650 50  0001 C CNN
	1    2050 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 2250 1850 2250
Wire Wire Line
	1850 2250 1850 2050
Wire Wire Line
	1850 2050 2050 2050
Connection ~ 2050 2050
Wire Wire Line
	2050 2050 2350 2050
Wire Wire Line
	1700 2500 2050 2500
Wire Wire Line
	1700 2600 1850 2600
Wire Wire Line
	1850 2600 1850 2800
Wire Wire Line
	1850 2800 2050 2800
Connection ~ 2050 2800
Wire Wire Line
	2050 2800 2500 2800
$Comp
L Device:C C205
U 1 1 5E87C2C4
P 2100 3150
F 0 "C205" H 1900 3050 50  0000 L CNN
F 1 "100nF" H 2150 3050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2138 3000 50  0001 C CNN
F 3 "~" H 2100 3150 50  0001 C CNN
	1    2100 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 2900 2100 2900
Wire Wire Line
	2100 2900 2100 3000
Wire Wire Line
	2550 3200 2800 3200
Wire Wire Line
	2800 3050 2550 3050
Wire Wire Line
	2550 3050 2550 3200
$Comp
L power:GND #PWR0103
U 1 1 5E87F425
P 2550 3400
F 0 "#PWR0103" H 2550 3150 50  0001 C CNN
F 1 "GND" H 2555 3227 50  0000 C CNN
F 2 "" H 2550 3400 50  0001 C CNN
F 3 "" H 2550 3400 50  0001 C CNN
	1    2550 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 3200 2550 3300
Connection ~ 2550 3200
Wire Wire Line
	2100 3300 2550 3300
Connection ~ 2550 3300
Wire Wire Line
	2550 3300 2550 3400
$Comp
L power:VCC #PWR0104
U 1 1 5E8844E7
P 3800 2300
F 0 "#PWR0104" H 3800 2150 50  0001 C CNN
F 1 "VCC" V 3817 2428 50  0000 L CNN
F 2 "" H 3800 2300 50  0001 C CNN
F 3 "" H 3800 2300 50  0001 C CNN
	1    3800 2300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5E885FC0
P 3800 3300
F 0 "#PWR0105" H 3800 3050 50  0001 C CNN
F 1 "GND" H 3805 3127 50  0000 C CNN
F 2 "" H 3800 3300 50  0001 C CNN
F 3 "" H 3800 3300 50  0001 C CNN
	1    3800 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 3200 3800 3300
NoConn ~ 3800 3050
NoConn ~ 3800 2900
NoConn ~ 3800 2750
Text Label 4050 2600 0    50   ~ 0
SCK
Text Label 4050 2450 0    50   ~ 0
SDA
Wire Wire Line
	4050 2450 3800 2450
Wire Wire Line
	3800 2600 4050 2600
Text Label 2200 4550 2    50   ~ 0
SCK
Text Label 2200 4450 2    50   ~ 0
SDA
Wire Wire Line
	2200 4450 2450 4450
Wire Wire Line
	2450 4550 2200 4550
$Comp
L Interface_Expansion:MCP23017_SP U3
U 1 1 5E88D333
P 3150 5250
F 0 "U3" H 3400 6350 50  0000 C CNN
F 1 "MCP23017_SP" H 3450 6250 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W7.62mm" H 3350 4250 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001952C.pdf" H 3350 4150 50  0001 L CNN
	1    3150 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R301
U 1 1 5E88E80C
P 1950 5350
F 0 "R301" V 1850 5350 50  0000 C CNN
F 1 "10K" V 1950 5350 50  0000 C CNN
F 2 "keebio:Resistor-Compact" V 1880 5350 50  0001 C CNN
F 3 "~" H 1950 5350 50  0001 C CNN
	1    1950 5350
	0    1    1    0   
$EndComp
Wire Wire Line
	2450 5350 2100 5350
$Comp
L power:VCC #PWR0106
U 1 1 5E890870
P 1800 5350
F 0 "#PWR0106" H 1800 5200 50  0001 C CNN
F 1 "VCC" V 1817 5478 50  0000 L CNN
F 2 "" H 1800 5350 50  0001 C CNN
F 3 "" H 1800 5350 50  0001 C CNN
	1    1800 5350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R302
U 1 1 5E891F0C
P 1550 5850
F 0 "R302" V 1450 5850 50  0000 C CNN
F 1 "10K" V 1550 5850 50  0000 C CNN
F 2 "keebio:Resistor-Compact" V 1480 5850 50  0001 C CNN
F 3 "~" H 1550 5850 50  0001 C CNN
	1    1550 5850
	0    1    1    0   
$EndComp
$Comp
L Device:R R303
U 1 1 5E892C0B
P 1550 6050
F 0 "R303" V 1450 6050 50  0000 C CNN
F 1 "10K" V 1550 6050 50  0000 C CNN
F 2 "keebio:Resistor-Compact" V 1480 6050 50  0001 C CNN
F 3 "~" H 1550 6050 50  0001 C CNN
	1    1550 6050
	0    1    1    0   
$EndComp
$Comp
L Device:R R304
U 1 1 5E893853
P 1550 6250
F 0 "R304" V 1450 6250 50  0000 C CNN
F 1 "10K" V 1550 6250 50  0000 C CNN
F 2 "keebio:Resistor-Compact" V 1480 6250 50  0001 C CNN
F 3 "~" H 1550 6250 50  0001 C CNN
	1    1550 6250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5E89464D
P 1200 6050
F 0 "#PWR0107" H 1200 5800 50  0001 C CNN
F 1 "GND" H 1205 5877 50  0000 C CNN
F 2 "" H 1200 6050 50  0001 C CNN
F 3 "" H 1200 6050 50  0001 C CNN
	1    1200 6050
	0    1    1    0   
$EndComp
Wire Wire Line
	1400 5850 1300 5850
Wire Wire Line
	1300 5850 1300 6050
Wire Wire Line
	1300 6050 1200 6050
Wire Wire Line
	1400 6050 1300 6050
Connection ~ 1300 6050
Wire Wire Line
	1400 6250 1300 6250
Wire Wire Line
	1300 6250 1300 6050
Wire Wire Line
	2450 5850 1800 5850
Wire Wire Line
	2450 6050 2400 6050
Wire Wire Line
	2400 6050 2400 6250
Wire Wire Line
	2450 5950 2100 5950
Wire Wire Line
	2100 5950 2100 6050
Wire Wire Line
	1800 6450 1800 5850
Connection ~ 1800 5850
Wire Wire Line
	1800 5850 1700 5850
Wire Wire Line
	1700 6050 2100 6050
Connection ~ 2100 6050
Wire Wire Line
	2100 6050 2100 6450
Wire Wire Line
	1700 6250 2400 6250
Connection ~ 2400 6250
Wire Wire Line
	2400 6250 2400 6450
$Comp
L power:VCC #PWR0108
U 1 1 5E8AB127
P 2100 7000
F 0 "#PWR0108" H 2100 6850 50  0001 C CNN
F 1 "VCC" V 2117 7128 50  0000 L CNN
F 2 "" H 2100 7000 50  0001 C CNN
F 3 "" H 2100 7000 50  0001 C CNN
	1    2100 7000
	-1   0    0    1   
$EndComp
Wire Wire Line
	1800 6750 1800 6850
Wire Wire Line
	1800 6850 2100 6850
Wire Wire Line
	2100 6850 2100 7000
Wire Wire Line
	2400 6750 2400 6850
Wire Wire Line
	2400 6850 2100 6850
Connection ~ 2100 6850
Wire Wire Line
	2100 6750 2100 6850
$Comp
L Jumper:SolderJumper_2_Open JP0
U 1 1 5E8B2270
P 2400 6600
F 0 "JP0" V 2354 6668 50  0000 L CNN
F 1 "A0" V 2445 6668 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 2400 6600 50  0001 C CNN
F 3 "~" H 2400 6600 50  0001 C CNN
	1    2400 6600
	0    1    1    0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP1
U 1 1 5E8B7EBE
P 2100 6600
F 0 "JP1" V 2054 6668 50  0000 L CNN
F 1 "A1" V 2145 6668 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 2100 6600 50  0001 C CNN
F 3 "~" H 2100 6600 50  0001 C CNN
	1    2100 6600
	0    1    1    0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP2
U 1 1 5E8B9731
P 1800 6600
F 0 "JP2" V 1754 6668 50  0000 L CNN
F 1 "A2" V 1845 6668 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 1800 6600 50  0001 C CNN
F 3 "~" H 1800 6600 50  0001 C CNN
	1    1800 6600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5E8BBD45
P 3150 6450
F 0 "#PWR0109" H 3150 6200 50  0001 C CNN
F 1 "GND" H 3155 6277 50  0000 C CNN
F 2 "" H 3150 6450 50  0001 C CNN
F 3 "" H 3150 6450 50  0001 C CNN
	1    3150 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 6350 3150 6450
$Comp
L power:VCC #PWR0110
U 1 1 5E8BEE68
P 3150 4150
F 0 "#PWR0110" H 3150 4000 50  0001 C CNN
F 1 "VCC" V 3167 4278 50  0000 L CNN
F 2 "" H 3150 4150 50  0001 C CNN
F 3 "" H 3150 4150 50  0001 C CNN
	1    3150 4150
	1    0    0    -1  
$EndComp
$Comp
L SVastaCustomParts:PI6ULS5V9511AWEX_I2C_HotSwap U1
U 1 1 5E8C5628
P 8250 1300
F 0 "U1" H 8200 1415 50  0000 C CNN
F 1 "PI6ULS5V9511AWEX_I2C_HotSwap" H 8200 1324 50  0000 C CNN
F 2 "SVastaCustomParts:PI6ULS5V9511A_I2C_HotSwap" H 8250 1300 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/PI6ULS5V9511A.pdf" H 8250 1300 50  0001 C CNN
	1    8250 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C101
U 1 1 5E8C9807
P 8750 950
F 0 "C101" H 8800 850 50  0000 L CNN
F 1 "100nF" H 8500 850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8788 800 50  0001 C CNN
F 3 "~" H 8750 950 50  0001 C CNN
	1    8750 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R102
U 1 1 5E8CAECE
P 7350 1350
F 0 "R102" V 7250 1350 50  0000 C CNN
F 1 "10K" V 7350 1350 50  0000 C CNN
F 2 "keebio:Resistor-Compact" V 7280 1350 50  0001 C CNN
F 3 "~" H 7350 1350 50  0001 C CNN
	1    7350 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 2350 1700 2350
Connection ~ 3400 1500
Wire Wire Line
	3400 1500 2550 1500
$Comp
L power:GND #PWR0111
U 1 1 5E8E4000
P 7750 2000
F 0 "#PWR0111" H 7750 1750 50  0001 C CNN
F 1 "GND" H 7755 1827 50  0000 C CNN
F 2 "" H 7750 2000 50  0001 C CNN
F 3 "" H 7750 2000 50  0001 C CNN
	1    7750 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 1900 7750 2000
$Comp
L power:GND #PWR0112
U 1 1 5E8E5D69
P 8750 700
F 0 "#PWR0112" H 8750 450 50  0001 C CNN
F 1 "GND" H 8755 527 50  0000 C CNN
F 2 "" H 8750 700 50  0001 C CNN
F 3 "" H 8750 700 50  0001 C CNN
	1    8750 700 
	-1   0    0    1   
$EndComp
Wire Wire Line
	8650 1450 8750 1450
$Comp
L Device:R R103
U 1 1 5E8E9AEB
P 9400 1600
F 0 "R103" V 9300 1600 50  0000 C CNN
F 1 "10K" V 9400 1600 50  0000 C CNN
F 2 "keebio:Resistor-Compact" V 9330 1600 50  0001 C CNN
F 3 "~" H 9400 1600 50  0001 C CNN
	1    9400 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R104
U 1 1 5E8ED20D
P 9800 1600
F 0 "R104" V 9700 1600 50  0000 C CNN
F 1 "10K" V 9800 1600 50  0000 C CNN
F 2 "keebio:Resistor-Compact" V 9730 1600 50  0001 C CNN
F 3 "~" H 9800 1600 50  0001 C CNN
	1    9800 1600
	1    0    0    -1  
$EndComp
Connection ~ 9400 1450
Wire Wire Line
	9800 1750 9800 1900
Wire Wire Line
	9800 1900 9300 1900
Wire Wire Line
	9400 1450 9800 1450
$Comp
L Device:R R101
U 1 1 5E8FED74
P 7150 1350
F 0 "R101" V 7050 1350 50  0000 C CNN
F 1 "10K" V 7150 1350 50  0000 C CNN
F 2 "keebio:Resistor-Compact" V 7080 1350 50  0001 C CNN
F 3 "~" H 7150 1350 50  0001 C CNN
	1    7150 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 1100 7350 1200
Wire Wire Line
	7350 1100 7150 1100
Wire Wire Line
	7150 1100 7150 1200
Connection ~ 7350 1100
Wire Wire Line
	7350 1500 7550 1500
Wire Wire Line
	7550 1500 7550 1450
Wire Wire Line
	7550 1450 7750 1450
Wire Wire Line
	7750 1600 7150 1600
Wire Wire Line
	7150 1600 7150 1500
$Comp
L Device:C C102
U 1 1 5E91078C
P 7500 2000
F 0 "C102" V 7250 1900 50  0000 L CNN
F 1 "100nF" V 7350 1900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7538 1850 50  0001 C CNN
F 3 "~" H 7500 2000 50  0001 C CNN
	1    7500 2000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7650 2000 7750 2000
Connection ~ 7750 2000
Wire Wire Line
	7350 2000 7350 1500
Connection ~ 7350 1500
Wire Wire Line
	8750 1100 8750 1450
Connection ~ 8750 1450
Wire Wire Line
	8750 1450 9000 1450
Connection ~ 8750 1100
Wire Wire Line
	7350 1100 8750 1100
Wire Wire Line
	8750 700  8750 800 
Text Label 8900 1600 0    50   ~ 0
SDA
Text Label 7550 1600 0    50   ~ 0
SCK
$Comp
L SVastaCustomParts:TRRS_SJ1-42514 J1
U 1 1 5E8913E0
P 5150 900
F 0 "J1" V 5100 850 50  0000 L CNN
F 1 "TRRS_SJ1-42514" V 5200 850 50  0000 L CNN
F 2 "SVastaCustomParts:3.5mm_Cut_out" H 5150 900 50  0001 C CNN
F 3 "https://www.cui.com/product/resource/sj1-4251x-series.pdf" H 5150 900 50  0001 C CNN
	1    5150 900 
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5E89827D
P 6200 1150
F 0 "#PWR0113" H 6200 900 50  0001 C CNN
F 1 "GND" V 6200 950 50  0000 C CNN
F 2 "" H 6200 1150 50  0001 C CNN
F 3 "" H 6200 1150 50  0001 C CNN
	1    6200 1150
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0114
U 1 1 5E8A6DB2
P 6100 1150
F 0 "#PWR0114" H 6100 1000 50  0001 C CNN
F 1 "VCC" V 6117 1278 50  0000 L CNN
F 2 "" H 6100 1150 50  0001 C CNN
F 3 "" H 6100 1150 50  0001 C CNN
	1    6100 1150
	-1   0    0    1   
$EndComp
Text Label 5300 1450 0    50   ~ 0
SDA_IN
Text Label 5300 1550 0    50   ~ 0
SCL_IN
Wire Wire Line
	4700 1450 5900 1450
Wire Wire Line
	4800 1550 6000 1550
Wire Wire Line
	9400 1750 9200 1750
Wire Wire Line
	9200 1750 9200 1600
Wire Wire Line
	8650 1600 9200 1600
Text Label 8800 1750 0    50   ~ 0
SDA_IN
Text Label 7650 1750 2    50   ~ 0
SCL_IN
Wire Wire Line
	8650 1750 8800 1750
Wire Wire Line
	7750 1750 7650 1750
$Comp
L power:GND #PWR0115
U 1 1 5E8E7E77
P 5000 1150
F 0 "#PWR0115" H 5000 900 50  0001 C CNN
F 1 "GND" V 5000 950 50  0000 C CNN
F 2 "" H 5000 1150 50  0001 C CNN
F 3 "" H 5000 1150 50  0001 C CNN
	1    5000 1150
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0116
U 1 1 5E8E7E7D
P 4900 1150
F 0 "#PWR0116" H 4900 1000 50  0001 C CNN
F 1 "VCC" V 4917 1278 50  0000 L CNN
F 2 "" H 4900 1150 50  0001 C CNN
F 3 "" H 4900 1150 50  0001 C CNN
	1    4900 1150
	-1   0    0    1   
$EndComp
Wire Wire Line
	5900 1150 5900 1450
Wire Wire Line
	6000 1150 6000 1550
Wire Wire Line
	4800 1150 4800 1550
Wire Wire Line
	4700 1150 4700 1450
$Comp
L Switch:SW_SPST K10
U 1 1 5E920284
P 5750 4500
F 0 "K10" H 5750 4643 50  0000 C CNN
F 1 "SW_SPST" H 5750 4644 50  0001 C CNN
F 2 "SVastaCustomParts:Kailh_socket_vias" H 5750 4500 50  0001 C CNN
F 3 "~" H 5750 4500 50  0001 C CNN
	1    5750 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:D D10
U 1 1 5E920AD1
P 6100 4500
F 0 "D10" H 6100 4350 50  0000 C CNN
F 1 "D" H 6100 4350 50  0001 C CNN
F 2 "Diode_THT:D_A-405_P7.62mm_Horizontal" H 6100 4500 50  0001 C CNN
F 3 "~" H 6100 4500 50  0001 C CNN
	1    6100 4500
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_SPST K11
U 1 1 5E92650B
P 6850 4500
F 0 "K11" H 6850 4643 50  0000 C CNN
F 1 "SW_SPST" H 6850 4644 50  0001 C CNN
F 2 "SVastaCustomParts:Kailh_socket_vias" H 6850 4500 50  0001 C CNN
F 3 "~" H 6850 4500 50  0001 C CNN
	1    6850 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:D D11
U 1 1 5E926511
P 7200 4500
F 0 "D11" H 7200 4350 50  0000 C CNN
F 1 "D" H 7200 4350 50  0001 C CNN
F 2 "Diode_THT:D_A-405_P7.62mm_Horizontal" H 7200 4500 50  0001 C CNN
F 3 "~" H 7200 4500 50  0001 C CNN
	1    7200 4500
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_SPST K12
U 1 1 5E92A33D
P 7950 4500
F 0 "K12" H 7950 4643 50  0000 C CNN
F 1 "SW_SPST" H 7950 4644 50  0001 C CNN
F 2 "SVastaCustomParts:Kailh_socket_vias" H 7950 4500 50  0001 C CNN
F 3 "~" H 7950 4500 50  0001 C CNN
	1    7950 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:D D12
U 1 1 5E92A343
P 8300 4500
F 0 "D12" H 8300 4350 50  0000 C CNN
F 1 "D" H 8300 4350 50  0001 C CNN
F 2 "Diode_THT:D_A-405_P7.62mm_Horizontal" H 8300 4500 50  0001 C CNN
F 3 "~" H 8300 4500 50  0001 C CNN
	1    8300 4500
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_SPST K13
U 1 1 5E92D7D2
P 9050 4500
F 0 "K13" H 9050 4643 50  0000 C CNN
F 1 "SW_SPST" H 9050 4644 50  0001 C CNN
F 2 "SVastaCustomParts:Kailh_socket_vias" H 9050 4500 50  0001 C CNN
F 3 "~" H 9050 4500 50  0001 C CNN
	1    9050 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:D D13
U 1 1 5E92D7D8
P 9400 4500
F 0 "D13" H 9400 4350 50  0000 C CNN
F 1 "D" H 9400 4350 50  0001 C CNN
F 2 "Diode_THT:D_A-405_P7.62mm_Horizontal" H 9400 4500 50  0001 C CNN
F 3 "~" H 9400 4500 50  0001 C CNN
	1    9400 4500
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_SPST K20
U 1 1 5E932C13
P 5750 5000
F 0 "K20" H 5750 5143 50  0000 C CNN
F 1 "SW_SPST" H 5750 5144 50  0001 C CNN
F 2 "SVastaCustomParts:Kailh_socket_vias" H 5750 5000 50  0001 C CNN
F 3 "~" H 5750 5000 50  0001 C CNN
	1    5750 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:D D20
U 1 1 5E932C19
P 6100 5000
F 0 "D20" H 6100 4850 50  0000 C CNN
F 1 "D" H 6100 4850 50  0001 C CNN
F 2 "Diode_THT:D_A-405_P7.62mm_Horizontal" H 6100 5000 50  0001 C CNN
F 3 "~" H 6100 5000 50  0001 C CNN
	1    6100 5000
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_SPST K21
U 1 1 5E932C1F
P 6850 5000
F 0 "K21" H 6850 5143 50  0000 C CNN
F 1 "SW_SPST" H 6850 5144 50  0001 C CNN
F 2 "SVastaCustomParts:Kailh_socket_vias" H 6850 5000 50  0001 C CNN
F 3 "~" H 6850 5000 50  0001 C CNN
	1    6850 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:D D21
U 1 1 5E932C25
P 7200 5000
F 0 "D21" H 7200 4850 50  0000 C CNN
F 1 "D" H 7200 4850 50  0001 C CNN
F 2 "Diode_THT:D_A-405_P7.62mm_Horizontal" H 7200 5000 50  0001 C CNN
F 3 "~" H 7200 5000 50  0001 C CNN
	1    7200 5000
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_SPST K22
U 1 1 5E932C2B
P 7950 5000
F 0 "K22" H 7950 5143 50  0000 C CNN
F 1 "SW_SPST" H 7950 5144 50  0001 C CNN
F 2 "SVastaCustomParts:Kailh_socket_vias" H 7950 5000 50  0001 C CNN
F 3 "~" H 7950 5000 50  0001 C CNN
	1    7950 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:D D22
U 1 1 5E932C31
P 8300 5000
F 0 "D22" H 8300 4850 50  0000 C CNN
F 1 "D" H 8300 4850 50  0001 C CNN
F 2 "Diode_THT:D_A-405_P7.62mm_Horizontal" H 8300 5000 50  0001 C CNN
F 3 "~" H 8300 5000 50  0001 C CNN
	1    8300 5000
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_SPST K23
U 1 1 5E932C37
P 9050 5000
F 0 "K23" H 9050 5143 50  0000 C CNN
F 1 "SW_SPST" H 9050 5144 50  0001 C CNN
F 2 "SVastaCustomParts:Kailh_socket_vias" H 9050 5000 50  0001 C CNN
F 3 "~" H 9050 5000 50  0001 C CNN
	1    9050 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:D D23
U 1 1 5E932C3D
P 9400 5000
F 0 "D23" H 9400 4850 50  0000 C CNN
F 1 "D" H 9400 4850 50  0001 C CNN
F 2 "Diode_THT:D_A-405_P7.62mm_Horizontal" H 9400 5000 50  0001 C CNN
F 3 "~" H 9400 5000 50  0001 C CNN
	1    9400 5000
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_SPST K30
U 1 1 5E935FD4
P 5750 5500
F 0 "K30" H 5750 5643 50  0000 C CNN
F 1 "SW_SPST" H 5750 5644 50  0001 C CNN
F 2 "SVastaCustomParts:Kailh_socket_vias" H 5750 5500 50  0001 C CNN
F 3 "~" H 5750 5500 50  0001 C CNN
	1    5750 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:D D30
U 1 1 5E935FDA
P 6100 5500
F 0 "D30" H 6100 5350 50  0000 C CNN
F 1 "D" H 6100 5350 50  0001 C CNN
F 2 "Diode_THT:D_A-405_P7.62mm_Horizontal" H 6100 5500 50  0001 C CNN
F 3 "~" H 6100 5500 50  0001 C CNN
	1    6100 5500
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_SPST K31
U 1 1 5E935FE0
P 6850 5500
F 0 "K31" H 6850 5643 50  0000 C CNN
F 1 "SW_SPST" H 6850 5644 50  0001 C CNN
F 2 "SVastaCustomParts:Kailh_socket_vias" H 6850 5500 50  0001 C CNN
F 3 "~" H 6850 5500 50  0001 C CNN
	1    6850 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:D D31
U 1 1 5E935FE6
P 7200 5500
F 0 "D31" H 7200 5350 50  0000 C CNN
F 1 "D" H 7200 5350 50  0001 C CNN
F 2 "Diode_THT:D_A-405_P7.62mm_Horizontal" H 7200 5500 50  0001 C CNN
F 3 "~" H 7200 5500 50  0001 C CNN
	1    7200 5500
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_SPST K32
U 1 1 5E935FEC
P 7950 5500
F 0 "K32" H 7950 5643 50  0000 C CNN
F 1 "SW_SPST" H 7950 5644 50  0001 C CNN
F 2 "SVastaCustomParts:Kailh_socket_vias" H 7950 5500 50  0001 C CNN
F 3 "~" H 7950 5500 50  0001 C CNN
	1    7950 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:D D32
U 1 1 5E935FF2
P 8300 5500
F 0 "D32" H 8300 5350 50  0000 C CNN
F 1 "D" H 8300 5350 50  0001 C CNN
F 2 "Diode_THT:D_A-405_P7.62mm_Horizontal" H 8300 5500 50  0001 C CNN
F 3 "~" H 8300 5500 50  0001 C CNN
	1    8300 5500
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_SPST K33
U 1 1 5E935FF8
P 9050 5500
F 0 "K33" H 9050 5643 50  0000 C CNN
F 1 "SW_SPST" H 9050 5644 50  0001 C CNN
F 2 "SVastaCustomParts:Kailh_socket_vias" H 9050 5500 50  0001 C CNN
F 3 "~" H 9050 5500 50  0001 C CNN
	1    9050 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:D D33
U 1 1 5E935FFE
P 9400 5500
F 0 "D33" H 9400 5350 50  0000 C CNN
F 1 "D" H 9400 5350 50  0001 C CNN
F 2 "Diode_THT:D_A-405_P7.62mm_Horizontal" H 9400 5500 50  0001 C CNN
F 3 "~" H 9400 5500 50  0001 C CNN
	1    9400 5500
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_SPST K40
U 1 1 5E939FC9
P 5750 5950
F 0 "K40" H 5750 6093 50  0000 C CNN
F 1 "SW_SPST" H 5750 6094 50  0001 C CNN
F 2 "SVastaCustomParts:Kailh_socket_vias" H 5750 5950 50  0001 C CNN
F 3 "~" H 5750 5950 50  0001 C CNN
	1    5750 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:D D40
U 1 1 5E939FCF
P 6100 5950
F 0 "D40" H 6100 5800 50  0000 C CNN
F 1 "D" H 6100 5800 50  0001 C CNN
F 2 "Diode_THT:D_A-405_P7.62mm_Horizontal" H 6100 5950 50  0001 C CNN
F 3 "~" H 6100 5950 50  0001 C CNN
	1    6100 5950
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_SPST K41
U 1 1 5E939FD5
P 6850 5950
F 0 "K41" H 6850 6093 50  0000 C CNN
F 1 "SW_SPST" H 6850 6094 50  0001 C CNN
F 2 "SVastaCustomParts:Kailh_socket_vias" H 6850 5950 50  0001 C CNN
F 3 "~" H 6850 5950 50  0001 C CNN
	1    6850 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:D D41
U 1 1 5E939FDB
P 7200 5950
F 0 "D41" H 7200 5800 50  0000 C CNN
F 1 "D" H 7200 5800 50  0001 C CNN
F 2 "Diode_THT:D_A-405_P7.62mm_Horizontal" H 7200 5950 50  0001 C CNN
F 3 "~" H 7200 5950 50  0001 C CNN
	1    7200 5950
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_SPST K42
U 1 1 5E939FE1
P 7950 5950
F 0 "K42" H 7950 6093 50  0000 C CNN
F 1 "SW_SPST" H 7950 6094 50  0001 C CNN
F 2 "SVastaCustomParts:Kailh_socket_vias" H 7950 5950 50  0001 C CNN
F 3 "~" H 7950 5950 50  0001 C CNN
	1    7950 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:D D42
U 1 1 5E939FE7
P 8300 5950
F 0 "D42" H 8300 5800 50  0000 C CNN
F 1 "D" H 8300 5800 50  0001 C CNN
F 2 "Diode_THT:D_A-405_P7.62mm_Horizontal" H 8300 5950 50  0001 C CNN
F 3 "~" H 8300 5950 50  0001 C CNN
	1    8300 5950
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_SPST K43
U 1 1 5E939FED
P 9050 5950
F 0 "K43" H 9050 6093 50  0000 C CNN
F 1 "SW_SPST" H 9050 6094 50  0001 C CNN
F 2 "SVastaCustomParts:Kailh_socket_vias" H 9050 5950 50  0001 C CNN
F 3 "~" H 9050 5950 50  0001 C CNN
	1    9050 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:D D43
U 1 1 5E939FF3
P 9400 5950
F 0 "D43" H 9400 5800 50  0000 C CNN
F 1 "D" H 9400 5800 50  0001 C CNN
F 2 "Diode_THT:D_A-405_P7.62mm_Horizontal" H 9400 5950 50  0001 C CNN
F 3 "~" H 9400 5950 50  0001 C CNN
	1    9400 5950
	-1   0    0    1   
$EndComp
Text Label 5200 4200 2    50   ~ 0
Row1
Text Label 5200 4750 2    50   ~ 0
Row2
Text Label 5200 5250 2    50   ~ 0
Row3
Text Label 5200 5750 2    50   ~ 0
Row4
Wire Wire Line
	5200 4200 5550 4200
Wire Wire Line
	5550 4200 5550 4500
Wire Wire Line
	5550 4200 6650 4200
Wire Wire Line
	6650 4200 6650 4500
Connection ~ 5550 4200
Wire Wire Line
	6650 4200 7750 4200
Wire Wire Line
	7750 4200 7750 4500
Connection ~ 6650 4200
Wire Wire Line
	7750 4200 8850 4200
Wire Wire Line
	8850 4200 8850 4500
Connection ~ 7750 4200
Wire Wire Line
	5200 4750 5550 4750
Wire Wire Line
	5550 4750 5550 5000
Wire Wire Line
	5550 4750 6650 4750
Wire Wire Line
	6650 4750 6650 5000
Connection ~ 5550 4750
Wire Wire Line
	6650 4750 7750 4750
Wire Wire Line
	7750 4750 7750 5000
Connection ~ 6650 4750
Wire Wire Line
	7750 4750 8850 4750
Wire Wire Line
	8850 4750 8850 5000
Connection ~ 7750 4750
Wire Wire Line
	5200 5250 5550 5250
Wire Wire Line
	5550 5250 5550 5500
Wire Wire Line
	5550 5250 6650 5250
Wire Wire Line
	6650 5250 6650 5500
Connection ~ 5550 5250
Wire Wire Line
	6650 5250 7750 5250
Wire Wire Line
	7750 5250 7750 5500
Connection ~ 6650 5250
Wire Wire Line
	7750 5250 8850 5250
Wire Wire Line
	8850 5250 8850 5500
Connection ~ 7750 5250
Wire Wire Line
	5200 5750 5550 5750
Wire Wire Line
	5550 5750 5550 5950
Wire Wire Line
	5550 5750 6650 5750
Wire Wire Line
	6650 5750 6650 5950
Connection ~ 5550 5750
Wire Wire Line
	6650 5750 7750 5750
Wire Wire Line
	7750 5750 7750 5950
Connection ~ 6650 5750
Wire Wire Line
	7750 5750 8850 5750
Wire Wire Line
	8850 5750 8850 5950
Connection ~ 7750 5750
Wire Wire Line
	6250 4500 6450 4500
Wire Wire Line
	6450 4500 6450 5000
Wire Wire Line
	6250 5000 6450 5000
Connection ~ 6450 5000
Wire Wire Line
	6450 5000 6450 5500
Wire Wire Line
	6250 5500 6450 5500
Connection ~ 6450 5500
Wire Wire Line
	6450 5500 6450 5950
Wire Wire Line
	6250 5950 6450 5950
Connection ~ 6450 5950
Wire Wire Line
	6450 5950 6450 6200
Wire Wire Line
	7350 4500 7550 4500
Wire Wire Line
	7550 4500 7550 5000
Wire Wire Line
	7350 5000 7550 5000
Connection ~ 7550 5000
Wire Wire Line
	7550 5000 7550 5500
Wire Wire Line
	7350 5500 7550 5500
Connection ~ 7550 5500
Wire Wire Line
	7550 5500 7550 5950
Wire Wire Line
	7350 5950 7550 5950
Connection ~ 7550 5950
Wire Wire Line
	7550 5950 7550 6200
Wire Wire Line
	8450 4500 8650 4500
Wire Wire Line
	8650 4500 8650 5000
Wire Wire Line
	8450 5000 8650 5000
Connection ~ 8650 5000
Wire Wire Line
	8650 5000 8650 5500
Wire Wire Line
	8450 5500 8650 5500
Connection ~ 8650 5500
Wire Wire Line
	8650 5500 8650 5950
Wire Wire Line
	8450 5950 8650 5950
Connection ~ 8650 5950
Wire Wire Line
	8650 5950 8650 6200
Wire Wire Line
	9550 4500 9750 4500
Wire Wire Line
	9750 4500 9750 5000
Wire Wire Line
	9550 5000 9750 5000
Connection ~ 9750 5000
Wire Wire Line
	9750 5000 9750 5500
Wire Wire Line
	9550 5500 9750 5500
Connection ~ 9750 5500
Wire Wire Line
	9750 5500 9750 5950
Wire Wire Line
	9550 5950 9750 5950
Connection ~ 9750 5950
Wire Wire Line
	9750 5950 9750 6200
Text Label 6450 6200 2    50   ~ 0
Col0
Text Label 7550 6200 2    50   ~ 0
Col1
Text Label 8650 6200 2    50   ~ 0
Col2
Text Label 9750 6200 2    50   ~ 0
Col3
Text Label 4050 5550 0    50   ~ 0
Row0
Text Label 4050 4850 0    50   ~ 0
Row1
Text Label 4050 4950 0    50   ~ 0
Row2
Text Label 4050 5050 0    50   ~ 0
Row3
Text Label 4050 5150 0    50   ~ 0
Row4
Text Label 4050 4450 0    50   ~ 0
Col0
Text Label 4050 4650 0    50   ~ 0
Col2
Text Label 4050 4550 0    50   ~ 0
Col1
Text Label 4050 4750 0    50   ~ 0
Col3
Wire Wire Line
	3850 4450 4050 4450
Wire Wire Line
	4050 4550 3850 4550
Wire Wire Line
	3850 4650 4050 4650
Wire Wire Line
	4050 4750 3850 4750
Wire Wire Line
	4050 5550 3850 5550
Wire Wire Line
	4050 4850 3850 4850
Wire Wire Line
	4050 4950 3850 4950
Wire Wire Line
	4050 5050 3850 5050
Wire Wire Line
	3850 5150 4050 5150
$Comp
L Device:Rotary_Encoder_Switch SW00
U 1 1 5EA7A03D
P 5850 3000
F 0 "SW00" V 5850 3230 50  0000 L CNN
F 1 "Rotary_Encoder_Switch" H 5850 3276 50  0001 C CNN
F 2 "SVastaCustomParts:PEC12R-4xxxF-Sxxxx_Rotary_Encoder" H 5700 3160 50  0001 C CNN
F 3 "~" H 5850 3260 50  0001 C CNN
	1    5850 3000
	0    1    1    0   
$EndComp
$Comp
L Device:D D00
U 1 1 5EA8C1CD
P 6200 3400
F 0 "D00" H 6200 3250 50  0000 C CNN
F 1 "D" H 6200 3250 50  0001 C CNN
F 2 "Diode_THT:D_A-405_P7.62mm_Horizontal" H 6200 3400 50  0001 C CNN
F 3 "~" H 6200 3400 50  0001 C CNN
	1    6200 3400
	-1   0    0    1   
$EndComp
Wire Wire Line
	5950 3300 5950 3400
Wire Wire Line
	5950 3400 6050 3400
Text Label 5250 3650 2    50   ~ 0
Row0
Wire Wire Line
	5250 3650 5750 3650
Wire Wire Line
	5750 3650 5750 3300
Wire Wire Line
	6350 3400 6450 3400
$Comp
L Switch:SW_SPST SW01
U 1 1 5EACA41F
P 7950 3850
F 0 "SW01" H 7950 3717 50  0000 C CNN
F 1 "SW_SPST" H 7950 3994 50  0001 C CNN
F 2 "SVastaCustomParts:B3J-1100_Switch" H 7950 3850 50  0001 C CNN
F 3 "~" H 7950 3850 50  0001 C CNN
	1    7950 3850
	-1   0    0    1   
$EndComp
$Comp
L Device:D D02
U 1 1 5EACA425
P 8300 3850
F 0 "D02" H 8300 3700 50  0000 C CNN
F 1 "D" H 8300 3700 50  0001 C CNN
F 2 "Diode_THT:D_A-405_P7.62mm_Horizontal" H 8300 3850 50  0001 C CNN
F 3 "~" H 8300 3850 50  0001 C CNN
	1    8300 3850
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_SPST SW02
U 1 1 5EAD336F
P 9050 3850
F 0 "SW02" H 9050 3993 50  0000 C CNN
F 1 "SW_SPST" H 9050 3994 50  0001 C CNN
F 2 "SVastaCustomParts:B3J-1100_Switch" H 9050 3850 50  0001 C CNN
F 3 "~" H 9050 3850 50  0001 C CNN
	1    9050 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:D D03
U 1 1 5EAD3375
P 9400 3850
F 0 "D03" H 9400 3700 50  0000 C CNN
F 1 "D" H 9400 3700 50  0001 C CNN
F 2 "Diode_THT:D_A-405_P7.62mm_Horizontal" H 9400 3850 50  0001 C CNN
F 3 "~" H 9400 3850 50  0001 C CNN
	1    9400 3850
	-1   0    0    1   
$EndComp
Wire Wire Line
	7750 3650 7750 3850
Wire Wire Line
	8850 3650 8850 3850
Connection ~ 7750 3650
Wire Wire Line
	9550 3850 9750 3850
Wire Wire Line
	8450 3850 8650 3850
Wire Wire Line
	950  2900 950  3300
Wire Wire Line
	1100 2900 1100 3050
Wire Wire Line
	1100 3050 1250 3050
Text Label 1250 3050 0    50   ~ 0
Row0
$Comp
L power:GND #PWR0117
U 1 1 5EB755FE
P 5850 2600
F 0 "#PWR0117" H 5850 2350 50  0001 C CNN
F 1 "GND" H 5855 2427 50  0000 C CNN
F 2 "" H 5850 2600 50  0001 C CNN
F 3 "" H 5850 2600 50  0001 C CNN
	1    5850 2600
	-1   0    0    1   
$EndComp
Wire Wire Line
	5850 2600 5850 2700
Text Label 6400 2700 0    50   ~ 0
RotEncA
Text Label 5250 2700 2    50   ~ 0
RotEncC
Text Label 4050 5450 0    50   ~ 0
RotEncA
Text Label 4050 5350 0    50   ~ 0
RotEncC
Wire Wire Line
	4050 5350 3850 5350
Wire Wire Line
	3850 5450 4050 5450
Wire Wire Line
	6450 3400 6450 4500
Connection ~ 6450 4500
Wire Wire Line
	8650 3850 8650 4500
Wire Wire Line
	9750 3850 9750 4500
Wire Wire Line
	7750 3650 8850 3650
Connection ~ 9300 1900
Wire Wire Line
	9300 1900 8650 1900
$Comp
L Device:LED D101
U 1 1 5EDB13CF
P 9300 2350
F 0 "D101" V 9339 2232 50  0000 R CNN
F 1 "LED" V 9248 2232 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9300 2350 50  0001 C CNN
F 3 "~" H 9300 2350 50  0001 C CNN
	1    9300 2350
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5EDB1D2B
P 9300 2500
F 0 "#PWR0119" H 9300 2250 50  0001 C CNN
F 1 "GND" H 9305 2327 50  0000 C CNN
F 2 "" H 9300 2500 50  0001 C CNN
F 3 "" H 9300 2500 50  0001 C CNN
	1    9300 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R105
U 1 1 5EDB0407
P 9300 2050
F 0 "R105" H 9370 2096 50  0000 L CNN
F 1 "470" V 9300 2000 50  0000 L CNN
F 2 "keebio:Resistor-Compact" V 9230 2050 50  0001 C CNN
F 3 "~" H 9300 2050 50  0001 C CNN
	1    9300 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 2350 2650 2350
Connection ~ 2050 2350
Text Label 1500 3300 0    50   ~ 0
Col1
Wire Wire Line
	1350 3300 1500 3300
Wire Wire Line
	950  3300 1050 3300
$Comp
L Device:D D01
U 1 1 5EB42E07
P 1200 3300
F 0 "D01" H 1200 3150 50  0000 C CNN
F 1 "D" H 1200 3150 50  0001 C CNN
F 2 "Diode_THT:D_A-405_P7.62mm_Horizontal" H 1200 3300 50  0001 C CNN
F 3 "~" H 1200 3300 50  0001 C CNN
	1    1200 3300
	-1   0    0    1   
$EndComp
Connection ~ 8650 4500
Connection ~ 9750 4500
Wire Wire Line
	5750 3650 7750 3650
Connection ~ 5750 3650
Wire Wire Line
	5950 2700 6400 2700
Wire Wire Line
	5250 2700 5750 2700
Wire Wire Line
	2500 2800 2500 2600
Wire Wire Line
	2500 2600 2800 2600
Wire Wire Line
	2650 2350 2650 2300
Wire Wire Line
	2650 2300 2800 2300
Connection ~ 2050 2500
Wire Wire Line
	2050 2500 2550 2500
Wire Wire Line
	2550 2500 2550 2750
Wire Wire Line
	2550 2750 2800 2750
Wire Wire Line
	2350 2050 2350 2450
Wire Wire Line
	2350 2450 2800 2450
$Comp
L power:VCC #PWR?
U 1 1 5EAA28E4
P 9000 1450
F 0 "#PWR?" H 9000 1300 50  0001 C CNN
F 1 "VCC" V 9017 1578 50  0000 L CNN
F 2 "" H 9000 1450 50  0001 C CNN
F 3 "" H 9000 1450 50  0001 C CNN
	1    9000 1450
	1    0    0    -1  
$EndComp
Connection ~ 9000 1450
Wire Wire Line
	9000 1450 9400 1450
$EndSCHEMATC