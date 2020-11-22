EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 1200 750  2    50   ~ 0
Switch matrix
Text Notes 700  5350 0    50   ~ 0
I2C Module Connections
Wire Notes Line
	650  5400 2700 5400
Wire Notes Line
	650  5250 1700 5250
Wire Notes Line
	1700 5250 1700 5400
Wire Notes Line
	650  650  1450 650 
Wire Notes Line
	1450 650  1450 800 
Wire Notes Line
	650  650  650  3350
Wire Notes Line
	6550 800  6550 3350
Wire Notes Line
	2700 6700 650  6700
$Sheet
S 4300 2200 750  850 
U 5D9DA1AD
F0 "SwitchMatrix" 50
F1 "SwitchMatrix.sch" 50
F2 "Row0" I L 4300 2250 50 
F3 "Row1" I L 4300 2350 50 
F4 "Row2" I L 4300 2450 50 
F5 "Row3" I L 4300 2550 50 
F6 "Col0" O R 5050 2250 50 
F7 "Col1" O R 5050 2350 50 
F8 "Col2" O R 5050 2450 50 
F9 "Col3" O R 5050 2550 50 
F10 "Col4" O R 5050 2650 50 
F11 "Col5" O R 5050 2750 50 
F12 "Col6" O R 5050 2850 50 
$EndSheet
$Comp
L Interface_Expansion:MCP23017_SO U3
U 1 1 5EE80725
P 3050 2150
F 0 "U3" H 3050 3431 50  0000 C CNN
F 1 "MCP23017_SO" H 3050 3340 50  0000 C CNN
F 2 "SVastaCustomParts:MCP231017-SOIC28-wide" H 3250 1150 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001952C.pdf" H 3250 1050 50  0001 L CNN
	1    3050 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 3250 3250 3250
$Comp
L power:VCC #PWR04
U 1 1 5EE9B9B8
P 3200 1050
F 0 "#PWR04" H 3200 900 50  0001 C CNN
F 1 "VCC" V 3218 1177 50  0000 L CNN
F 2 "" H 3200 1050 50  0001 C CNN
F 3 "" H 3200 1050 50  0001 C CNN
	1    3200 1050
	0    1    1    0   
$EndComp
Wire Wire Line
	3050 1050 3200 1050
Wire Wire Line
	2200 1350 2350 1350
Wire Wire Line
	2350 1450 2200 1450
$Comp
L Jumper:SolderJumper_3_Open JP1
U 1 1 5EF600F3
P 1600 2650
F 0 "JP1" H 1600 2750 50  0000 C CNN
F 1 "SolderJumper_3_Open" H 1600 2764 50  0001 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm" H 1600 2650 50  0001 C CNN
F 3 "~" H 1600 2650 50  0001 C CNN
	1    1600 2650
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_3_Open JP0
U 1 1 5EF66ED7
P 1600 3000
F 0 "JP0" H 1600 3100 50  0000 C CNN
F 1 "SolderJumper_3_Open" H 1600 3114 50  0001 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm" H 1600 3000 50  0001 C CNN
F 3 "~" H 1600 3000 50  0001 C CNN
	1    1600 3000
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR01
U 1 1 5EFBAF3F
P 1400 1900
F 0 "#PWR01" H 1400 1750 50  0001 C CNN
F 1 "VCC" V 1418 2027 50  0000 L CNN
F 2 "" H 1400 1900 50  0001 C CNN
F 3 "" H 1400 1900 50  0001 C CNN
	1    1400 1900
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_3_Open JP2
U 1 1 5EF2D443
P 1600 2300
F 0 "JP2" H 1600 2400 50  0000 C CNN
F 1 "SolderJumper_3_Open" H 1600 2414 50  0001 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm" H 1600 2300 50  0001 C CNN
F 3 "~" H 1600 2300 50  0001 C CNN
	1    1600 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 2300 1800 2650
Wire Wire Line
	1800 2650 1800 3000
Connection ~ 1800 2650
Wire Wire Line
	1400 3000 1400 2650
Wire Wire Line
	1400 2300 1400 2650
Connection ~ 1400 2650
Wire Wire Line
	1400 2300 1400 2200
Connection ~ 1400 2300
Wire Wire Line
	1800 2300 1800 2200
Connection ~ 1800 2300
Wire Wire Line
	2350 2750 2350 2450
Wire Wire Line
	2350 2450 1600 2450
Wire Wire Line
	2350 2850 1600 2850
Wire Wire Line
	1600 2850 1600 2800
Wire Wire Line
	2350 3150 1600 3150
Wire Wire Line
	2350 2950 2350 3150
$Comp
L Device:R R301
U 1 1 5F09401A
P 1400 2050
F 0 "R301" V 1500 2050 50  0000 C CNN
F 1 "10K" V 1400 2050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1330 2050 50  0001 C CNN
F 3 "~" H 1400 2050 50  0001 C CNN
	1    1400 2050
	-1   0    0    1   
$EndComp
$Comp
L Device:R R302
U 1 1 5F09BCE0
P 1800 2050
F 0 "R302" V 1900 2050 50  0000 C CNN
F 1 "10K" V 1800 2050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1730 2050 50  0001 C CNN
F 3 "~" H 1800 2050 50  0001 C CNN
	1    1800 2050
	-1   0    0    1   
$EndComp
Wire Notes Line
	6550 3350 650  3350
Wire Notes Line
	650  800  6550 800 
Text Label 2100 2250 0    50   ~ 0
RST
Wire Wire Line
	2350 2250 2100 2250
$Comp
L SVastaCustomParts:PI6ULS5V9511AWEX_I2C_HotSwap U2
U 1 1 5ECFE0EF
P 2350 3900
F 0 "U2" H 2300 4015 50  0000 C CNN
F 1 "PI6ULS5V9511AWEX_I2C_HotSwap" H 2300 3924 50  0000 C CNN
F 2 "SVastaCustomParts:PI6ULS5V9511A_I2C_HotSwap" H 2350 3900 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/PI6ULS5V9511A.pdf" H 2350 3900 50  0001 C CNN
	1    2350 3900
	1    0    0    -1  
$EndComp
Text GLabel 1850 4350 0    50   Input ~ 0
SCL
Text GLabel 2750 4350 2    50   Input ~ 0
SDA
$Comp
L Device:R R201
U 1 1 5ED4484B
P 1300 4050
F 0 "R201" V 1400 4050 50  0000 C CNN
F 1 "10K" V 1300 4050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1230 4050 50  0001 C CNN
F 3 "~" H 1300 4050 50  0001 C CNN
	1    1300 4050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R204
U 1 1 5ED5001B
P 3350 4500
F 0 "R204" V 3450 4500 50  0000 C CNN
F 1 "10K" V 3350 4500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3280 4500 50  0001 C CNN
F 3 "~" H 3350 4500 50  0001 C CNN
	1    3350 4500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R203
U 1 1 5ED5BFEF
P 3250 4050
F 0 "R203" V 3350 4050 50  0000 C CNN
F 1 "10K" V 3250 4050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3180 4050 50  0001 C CNN
F 3 "~" H 3250 4050 50  0001 C CNN
	1    3250 4050
	-1   0    0    1   
$EndComp
$Comp
L Device:R R202
U 1 1 5ED67788
P 1300 4350
F 0 "R202" V 1400 4350 50  0000 C CNN
F 1 "10K" V 1300 4350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1230 4350 50  0001 C CNN
F 3 "~" H 1300 4350 50  0001 C CNN
	1    1300 4350
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR07
U 1 1 5ED73104
P 1000 4050
F 0 "#PWR07" H 1000 3900 50  0001 C CNN
F 1 "VCC" V 1017 4178 50  0000 L CNN
F 2 "" H 1000 4050 50  0001 C CNN
F 3 "" H 1000 4050 50  0001 C CNN
	1    1000 4050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1000 4050 1050 4050
$Comp
L power:VCC #PWR011
U 1 1 5ED7EE39
P 3350 3900
F 0 "#PWR011" H 3350 3750 50  0001 C CNN
F 1 "VCC" V 3367 4028 50  0000 L CNN
F 2 "" H 3350 3900 50  0001 C CNN
F 3 "" H 3350 3900 50  0001 C CNN
	1    3350 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	2750 4050 3000 4050
Wire Wire Line
	3000 4050 3000 3900
Wire Wire Line
	3000 3900 3250 3900
Wire Wire Line
	2750 4200 3250 4200
Wire Wire Line
	1850 4200 1400 4200
Wire Wire Line
	1400 4200 1400 4500
Wire Wire Line
	1400 4500 1300 4500
Wire Wire Line
	1300 4500 1100 4500
Connection ~ 1300 4500
Wire Wire Line
	3250 4200 3350 4200
Connection ~ 3250 4200
Text GLabel 3350 4200 2    50   Input ~ 0
SDA_Clean
Wire Wire Line
	3350 3900 3250 3900
Connection ~ 3250 3900
$Comp
L power:VCC #PWR014
U 1 1 5EE7B078
P 3600 4500
F 0 "#PWR014" H 3600 4350 50  0001 C CNN
F 1 "VCC" V 3617 4628 50  0000 L CNN
F 2 "" H 3600 4500 50  0001 C CNN
F 3 "" H 3600 4500 50  0001 C CNN
	1    3600 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	3600 4500 3500 4500
Text GLabel 1100 4500 0    50   Input ~ 0
SCL_Clean
Wire Wire Line
	1850 4500 1850 4750
$Comp
L Device:C_Small C201
U 1 1 5EE95799
P 1500 4650
F 0 "C201" H 1592 4696 50  0000 L CNN
F 1 "10nF" H 1592 4605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1500 4650 50  0001 C CNN
F 3 "~" H 1500 4650 50  0001 C CNN
	1    1500 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 4200 1050 4200
Wire Wire Line
	1050 4200 1050 4050
Connection ~ 1050 4050
Wire Wire Line
	1050 4050 1150 4050
Wire Wire Line
	1450 4050 1500 4050
Wire Wire Line
	1500 4050 1500 4550
Connection ~ 1500 4050
Wire Wire Line
	1500 4050 1850 4050
Wire Wire Line
	1500 4750 1850 4750
Text GLabel 2200 1450 0    50   Input ~ 0
SCL_Clean
Text GLabel 2200 1350 0    50   Input ~ 0
SDA_Clean
Wire Wire Line
	2750 4500 3200 4500
Text GLabel 1000 6350 0    50   Input ~ 0
SCL
$Comp
L Keeb-rescue:TRRS_SJ1-42514-SVastaCustomParts-Keeb-rescue J2
U 1 1 5F1C218A
P 1700 6000
F 0 "J2" H 1472 5751 50  0000 R CNN
F 1 "TRRS_SJ1-42514" H 1472 5660 50  0000 R CNN
F 2 "SVastaCustomParts:3.5mm_Cut_out" H 1700 5400 50  0000 C CNN
F 3 "https://www.cui.com/product/resource/sj1-4251x-series.pdf" H 1700 6000 50  0001 C CNN
	1    1700 6000
	-1   0    0    -1  
$EndComp
Text GLabel 1000 6250 0    50   Input ~ 0
SDA
Wire Wire Line
	1000 6150 1450 6150
Wire Wire Line
	1000 6250 1450 6250
Wire Wire Line
	1000 6350 1450 6350
Wire Notes Line
	2700 5400 2700 6700
Wire Notes Line
	650  6700 650  5250
$Comp
L power:GND #PWR0114
U 1 1 5F39B361
P 1000 6150
F 0 "#PWR0114" H 1000 5900 50  0001 C CNN
F 1 "GND" H 1005 5977 50  0000 C CNN
F 2 "" H 1000 6150 50  0001 C CNN
F 3 "" H 1000 6150 50  0001 C CNN
	1    1000 6150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 5F3A7741
P 1850 4750
F 0 "#PWR0121" H 1850 4500 50  0001 C CNN
F 1 "GND" H 1855 4577 50  0000 C CNN
F 2 "" H 1850 4750 50  0001 C CNN
F 3 "" H 1850 4750 50  0001 C CNN
	1    1850 4750
	1    0    0    -1  
$EndComp
Connection ~ 1850 4750
$Comp
L power:GND #PWR0130
U 1 1 5F480FFB
P 3250 3250
F 0 "#PWR0130" H 3250 3000 50  0001 C CNN
F 1 "GND" H 3255 3077 50  0000 C CNN
F 2 "" H 3250 3250 50  0001 C CNN
F 3 "" H 3250 3250 50  0001 C CNN
	1    3250 3250
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0131
U 1 1 5F4987FA
P 1800 1900
F 0 "#PWR0131" H 1800 1650 50  0001 C CNN
F 1 "GND" H 1805 1727 50  0000 C CNN
F 2 "" H 1800 1900 50  0001 C CNN
F 3 "" H 1800 1900 50  0001 C CNN
	1    1800 1900
	-1   0    0    1   
$EndComp
Wire Notes Line
	650  5000 3950 5000
Wire Notes Line
	3950 5000 3950 3750
Wire Notes Line
	3950 3750 650  3750
Wire Notes Line
	650  3600 1750 3600
Wire Notes Line
	1750 3600 1750 3750
Wire Notes Line
	650  3600 650  5000
Text Notes 700  3700 0    50   ~ 0
i2c hot-swap
Wire Wire Line
	1000 6450 1450 6450
$Comp
L power:VCC #PWR010
U 1 1 5F1C2196
P 1000 6450
F 0 "#PWR010" H 1000 6300 50  0001 C CNN
F 1 "VCC" V 1000 6600 50  0000 L CNN
F 2 "" H 1000 6450 50  0001 C CNN
F 3 "" H 1000 6450 50  0001 C CNN
	1    1000 6450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5350 1950 5350 2850
Wire Wire Line
	5350 2850 5050 2850
Wire Wire Line
	5450 1850 5450 2750
Wire Wire Line
	5450 2750 5050 2750
Wire Wire Line
	5550 1750 5550 2650
Wire Wire Line
	5550 2650 5050 2650
Wire Wire Line
	5650 1650 5650 2550
Wire Wire Line
	5650 2550 5050 2550
Wire Wire Line
	5750 1550 5750 2450
Wire Wire Line
	5750 2450 5050 2450
Wire Wire Line
	5850 1450 5850 2350
Wire Wire Line
	5850 2350 5050 2350
Wire Wire Line
	3750 2250 4300 2250
Wire Wire Line
	4300 2350 3750 2350
Wire Wire Line
	3750 2450 4300 2450
Wire Wire Line
	4300 2550 3750 2550
Wire Wire Line
	5350 1950 3750 1950
Wire Wire Line
	3750 1850 5450 1850
Wire Wire Line
	5550 1750 3750 1750
Wire Wire Line
	3750 1650 5650 1650
Wire Wire Line
	5750 1550 3750 1550
Wire Wire Line
	3750 1450 5850 1450
Wire Wire Line
	3750 1350 5950 1350
Wire Wire Line
	5950 1350 5950 2250
Wire Wire Line
	5950 2250 5050 2250
NoConn ~ 3750 2050
NoConn ~ 3750 2850
NoConn ~ 3750 2750
NoConn ~ 3750 2650
NoConn ~ 2350 2050
NoConn ~ 2350 1950
NoConn ~ 3750 2950
$Comp
L Connector:Conn_01x04_Female J1
U 1 1 5FDC7A63
P 1900 5700
F 0 "J1" H 1928 5676 50  0000 L CNN
F 1 "Conn_01x04_Female" H 1928 5585 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 1900 5700 50  0001 C CNN
F 3 "~" H 1900 5700 50  0001 C CNN
	1    1900 5700
	1    0    0    -1  
$EndComp
Text GLabel 1250 5800 0    50   Input ~ 0
SCL
Text GLabel 1250 5700 0    50   Input ~ 0
SDA
Wire Wire Line
	1250 5600 1700 5600
Wire Wire Line
	1250 5700 1700 5700
Wire Wire Line
	1250 5800 1700 5800
$Comp
L power:GND #PWR0101
U 1 1 5FDC8CC0
P 1250 5600
F 0 "#PWR0101" H 1250 5350 50  0001 C CNN
F 1 "GND" H 1255 5427 50  0000 C CNN
F 2 "" H 1250 5600 50  0001 C CNN
F 3 "" H 1250 5600 50  0001 C CNN
	1    1250 5600
	0    1    1    0   
$EndComp
Wire Wire Line
	1250 5900 1700 5900
$Comp
L power:VCC #PWR0102
U 1 1 5FDC8CC7
P 1250 5900
F 0 "#PWR0102" H 1250 5750 50  0001 C CNN
F 1 "VCC" V 1250 6050 50  0000 L CNN
F 2 "" H 1250 5900 50  0001 C CNN
F 3 "" H 1250 5900 50  0001 C CNN
	1    1250 5900
	0    -1   -1   0   
$EndComp
$EndSCHEMATC