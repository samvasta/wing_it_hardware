EESchema Schematic File Version 4
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
Wire Notes Line
	11200 3500 500  3500
Wire Notes Line
	500  3500 500  500 
Wire Notes Line
	11200 500  500  500 
Text Notes 550  600  0    50   ~ 0
Left Hand
Text HLabel 800  1300 0    50   Input ~ 0
Row1
Text HLabel 800  700  0    50   Input ~ 0
Row0
$Comp
L Keeb-rescue:KEYSW-Keyboard_Parts-Keeb-rescue K00
U 1 1 5D9DB0DF
P 1400 1150
F 0 "K00" H 1400 1050 60  0000 C CNN
F 1 "KEYSW" H 1400 1050 60  0001 C CNN
F 2 "SVastaCustomParts:Kailh_socket_reversible" H 1400 1383 60  0001 C CNN
F 3 "" H 1400 1150 60  0000 C CNN
	1    1400 1150
	1    0    0    1   
$EndComp
$Comp
L Keeb-rescue:KEYSW-Keyboard_Parts-Keeb-rescue K10
U 1 1 5D9DB6D9
P 1400 1750
F 0 "K10" H 1400 2089 60  0000 C CNN
F 1 "KEYSW" H 1400 1650 60  0001 C CNN
F 2 "SVastaCustomParts:Kailh_socket_reversible" H 1400 1983 60  0001 C CNN
F 3 "" H 1400 1750 60  0000 C CNN
	1    1400 1750
	-1   0    0    -1  
$EndComp
$Comp
L Keeb-rescue:KEYSW-Keyboard_Parts-Keeb-rescue K11
U 1 1 5D9DF29D
P 2650 1750
F 0 "K11" H 2650 2089 60  0000 C CNN
F 1 "KEYSW" H 2650 1650 60  0001 C CNN
F 2 "SVastaCustomParts:Kailh_socket_reversible" H 2650 1983 60  0001 C CNN
F 3 "" H 2650 1750 60  0000 C CNN
	1    2650 1750
	-1   0    0    -1  
$EndComp
$Comp
L Keeb-rescue:KEYSW-Keyboard_Parts-Keeb-rescue K01
U 1 1 5D9DF293
P 2650 1150
F 0 "K01" H 2650 1050 60  0000 C CNN
F 1 "KEYSW" H 2650 1050 60  0001 C CNN
F 2 "SVastaCustomParts:Kailh_socket_reversible" H 2650 1383 60  0001 C CNN
F 3 "" H 2650 1150 60  0000 C CNN
	1    2650 1150
	1    0    0    1   
$EndComp
$Comp
L Keeb-rescue:D-Keyboard_Parts-Keeb-rescue D00
U 1 1 5DA4BB6B
P 1950 1150
F 0 "D00" V 1769 1100 60  0000 C CNN
F 1 "D" V 2100 1100 60  0001 C CNN
F 2 "SVastaCustomParts:D_MiniMELF_Handsoldering_Shorter_Pads_DoubleSided" H 1950 1150 60  0001 C CNN
F 3 "" H 1950 1150 60  0000 C CNN
	1    1950 1150
	0    1    1    0   
$EndComp
$Comp
L Keeb-rescue:D-Keyboard_Parts-Keeb-rescue D10
U 1 1 5DA65568
P 1950 1750
F 0 "D10" V 1769 1700 60  0000 C CNN
F 1 "D" V 2100 1700 60  0001 C CNN
F 2 "SVastaCustomParts:D_MiniMELF_Handsoldering_Shorter_Pads_DoubleSided" H 1950 1750 60  0001 C CNN
F 3 "" H 1950 1750 60  0000 C CNN
	1    1950 1750
	0    1    1    0   
$EndComp
$Comp
L Keeb-rescue:D-Keyboard_Parts-Keeb-rescue D11
U 1 1 5DA9E14D
P 3200 1750
F 0 "D11" V 3019 1700 60  0000 C CNN
F 1 "D" V 3350 1700 60  0001 C CNN
F 2 "SVastaCustomParts:D_MiniMELF_Handsoldering_Shorter_Pads_DoubleSided" H 3200 1750 60  0001 C CNN
F 3 "" H 3200 1750 60  0000 C CNN
	1    3200 1750
	0    1    1    0   
$EndComp
$Comp
L Keeb-rescue:D-Keyboard_Parts-Keeb-rescue D01
U 1 1 5DA97798
P 3200 1150
F 0 "D01" V 3019 1100 60  0000 C CNN
F 1 "D" V 3350 1100 60  0001 C CNN
F 2 "SVastaCustomParts:D_MiniMELF_Handsoldering_Shorter_Pads_DoubleSided" H 3200 1150 60  0001 C CNN
F 3 "" H 3200 1150 60  0000 C CNN
	1    3200 1150
	0    1    1    0   
$EndComp
Text HLabel 2150 2100 3    50   Output ~ 0
Col0
Text HLabel 3400 2100 3    50   Output ~ 0
Col1
Wire Wire Line
	2950 1750 3050 1750
Wire Wire Line
	3050 1150 2950 1150
Wire Wire Line
	1700 1750 1800 1750
Wire Wire Line
	1800 1150 1700 1150
Wire Wire Line
	800  700  1100 700 
Wire Wire Line
	2350 1150 2350 700 
Wire Wire Line
	1100 1150 1100 700 
Connection ~ 1100 700 
Wire Wire Line
	1100 700  2350 700 
Wire Wire Line
	800  1300 1100 1300
Wire Wire Line
	2350 1750 2350 1300
Wire Wire Line
	1100 1750 1100 1300
Connection ~ 1100 1300
Wire Wire Line
	1100 1300 2350 1300
Wire Wire Line
	3250 1150 3400 1150
Wire Wire Line
	3400 1150 3400 1750
Wire Wire Line
	3400 1750 3400 2100
Wire Wire Line
	3250 1750 3400 1750
Wire Wire Line
	2000 1150 2150 1150
Wire Wire Line
	2150 1150 2150 1750
Wire Wire Line
	2150 1750 2150 2100
Wire Wire Line
	2000 1750 2150 1750
Connection ~ 3400 1750
Connection ~ 2150 1750
$EndSCHEMATC
