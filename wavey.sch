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
$Comp
L power:+5V #PWR0101
U 1 1 6110A8C9
P 4300 800
F 0 "#PWR0101" H 4300 650 50  0001 C CNN
F 1 "+5V" H 4315 973 50  0000 C CNN
F 2 "" H 4300 800 50  0001 C CNN
F 3 "" H 4300 800 50  0001 C CNN
	1    4300 800 
	1    0    0    -1  
$EndComp
$Comp
L MCU_Microchip_AVR:AT90USB1286-AU U1
U 1 1 6110C004
P 4800 2950
F 0 "U1" H 4800 861 50  0000 C CNN
F 1 "AT90USB1286-AU" H 4800 770 50  0000 C CNN
F 2 "Package_QFP:TQFP-64_14x14mm_P0.8mm" H 4800 2950 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc7593.pdf" H 4800 2950 50  0001 C CNN
	1    4800 2950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 6111A6B7
P 1700 2600
F 0 "#PWR0102" H 1700 2450 50  0001 C CNN
F 1 "+5V" H 1715 2773 50  0000 C CNN
F 2 "" H 1700 2600 50  0001 C CNN
F 3 "" H 1700 2600 50  0001 C CNN
	1    1700 2600
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 61126523
P 2900 1250
F 0 "SW1" H 2900 1535 50  0000 C CNN
F 1 "SW_Push" H 2900 1444 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_Push_SPST_NO_Alps_SKRK" H 2900 1450 50  0001 C CNN
F 3 "~" H 2900 1450 50  0001 C CNN
	1    2900 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal_GND24 Y1
U 1 1 611275BF
P 3250 1850
F 0 "Y1" V 3204 2094 50  0000 L CNN
F 1 "16Mhz" V 3295 2094 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm_HandSoldering" H 3250 1850 50  0001 C CNN
F 3 "~" H 3250 1850 50  0001 C CNN
	1    3250 1850
	0    1    1    0   
$EndComp
$Comp
L Connector:AVR-ISP-6 J3
U 1 1 61128CD4
P 6250 2075
F 0 "J3" H 5920 2079 50  0000 R CNN
F 1 "AVR-ISP-6" H 5920 2170 50  0000 R CNN
F 2 "random-keyboard-parts:Reset_Pretty-Mask" V 6000 2125 50  0001 C CNN
F 3 " ~" H 4975 1525 50  0001 C CNN
	1    6250 2075
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C4
U 1 1 61130C0F
P 1100 2900
F 0 "C4" H 1192 2946 50  0000 L CNN
F 1 "0.1uF" H 1192 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1100 2900 50  0001 C CNN
F 3 "~" H 1100 2900 50  0001 C CNN
	1    1100 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 61131A89
P 1400 2900
F 0 "C5" H 1492 2946 50  0000 L CNN
F 1 "0.1uF" H 1492 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1400 2900 50  0001 C CNN
F 3 "~" H 1400 2900 50  0001 C CNN
	1    1400 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 61131CE6
P 1700 2900
F 0 "C6" H 1792 2946 50  0000 L CNN
F 1 "0.1uF" H 1792 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1700 2900 50  0001 C CNN
F 3 "~" H 1700 2900 50  0001 C CNN
	1    1700 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 61131F14
P 1950 2900
F 0 "C7" H 2042 2946 50  0000 L CNN
F 1 "10uF" H 2042 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1950 2900 50  0001 C CNN
F 3 "~" H 1950 2900 50  0001 C CNN
	1    1950 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 61133C6E
P 2800 1450
F 0 "C1" H 2892 1496 50  0000 L CNN
F 1 "22pF" H 2892 1405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2800 1450 50  0001 C CNN
F 3 "~" H 2800 1450 50  0001 C CNN
	1    2800 1450
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R6
U 1 1 6113DC79
P 3750 3250
F 0 "R6" V 3545 3250 50  0000 C CNN
F 1 "1k" V 3636 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 3750 3250 50  0001 C CNN
F 3 "~" H 3750 3250 50  0001 C CNN
	1    3750 3250
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R1
U 1 1 6113E893
P 3550 1150
F 0 "R1" V 3345 1150 50  0000 C CNN
F 1 "10k" V 3436 1150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 3550 1150 50  0001 C CNN
F 3 "~" H 3550 1150 50  0001 C CNN
	1    3550 1150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 6113EE0B
P 8250 1100
F 0 "J1" H 8330 1092 50  0000 L CNN
F 1 "Conn_01x04" H 8330 1001 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 8250 1100 50  0001 C CNN
F 3 "~" H 8250 1100 50  0001 C CNN
	1    8250 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 611409EB
P 6350 1625
F 0 "#PWR0103" H 6350 1375 50  0001 C CNN
F 1 "GND" H 6355 1452 50  0000 C CNN
F 2 "" H 6350 1625 50  0001 C CNN
F 3 "" H 6350 1625 50  0001 C CNN
	1    6350 1625
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 61139170
P 2450 1250
F 0 "#PWR0104" H 2450 1000 50  0001 C CNN
F 1 "GND" H 2455 1077 50  0000 C CNN
F 2 "" H 2450 1250 50  0001 C CNN
F 3 "" H 2450 1250 50  0001 C CNN
	1    2450 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 1250 2700 1250
Wire Wire Line
	3100 1250 3550 1250
Wire Wire Line
	3550 1250 4200 1250
Connection ~ 3550 1250
Wire Wire Line
	4900 950  4800 950 
Wire Wire Line
	4800 950  4700 950 
Connection ~ 4800 950 
Wire Wire Line
	4700 950  4300 950 
Wire Wire Line
	3550 950  3550 1050
Connection ~ 4700 950 
Connection ~ 4300 950 
Wire Wire Line
	4200 1450 3250 1450
Wire Wire Line
	3250 1450 3250 1700
Wire Wire Line
	3250 1450 2900 1450
Connection ~ 3250 1450
$Comp
L power:GND #PWR0105
U 1 1 6113FEF2
P 3350 2600
F 0 "#PWR0105" H 3350 2350 50  0001 C CNN
F 1 "GND" H 3355 2427 50  0000 C CNN
F 2 "" H 3350 2600 50  0001 C CNN
F 3 "" H 3350 2600 50  0001 C CNN
	1    3350 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 61140495
P 4150 5000
F 0 "#PWR0107" H 4150 4750 50  0001 C CNN
F 1 "GND" H 4155 4827 50  0000 C CNN
F 2 "" H 4150 5000 50  0001 C CNN
F 3 "" H 4150 5000 50  0001 C CNN
	1    4150 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 2100 3250 2100
Wire Wire Line
	3250 2100 3250 2000
Wire Wire Line
	3250 2100 3750 2100
Wire Wire Line
	3750 2100 3750 1650
Wire Wire Line
	3750 1650 4200 1650
Connection ~ 3250 2100
$Comp
L power:GND #PWR0108
U 1 1 6113F815
P 3050 2350
F 0 "#PWR0108" H 3050 2100 50  0001 C CNN
F 1 "GND" H 3055 2177 50  0000 C CNN
F 2 "" H 3050 2350 50  0001 C CNN
F 3 "" H 3050 2350 50  0001 C CNN
	1    3050 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 1850 3050 2350
Wire Wire Line
	3050 2350 3450 2350
Wire Wire Line
	3450 2350 3450 1850
Connection ~ 3050 2350
Wire Wire Line
	2700 2350 3050 2350
$Comp
L power:+5V #PWR0109
U 1 1 61146C02
P 4050 2000
F 0 "#PWR0109" H 4050 1850 50  0001 C CNN
F 1 "+5V" H 4065 2173 50  0000 C CNN
F 2 "" H 4050 2000 50  0001 C CNN
F 3 "" H 4050 2000 50  0001 C CNN
	1    4050 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 2550 3900 2550
Wire Wire Line
	3700 2550 3350 2550
Wire Wire Line
	3350 2550 3350 2600
Wire Wire Line
	3350 3250 3350 3300
Wire Wire Line
	3850 3250 4200 3250
Wire Wire Line
	4800 4950 4700 4950
Wire Wire Line
	4700 4950 4150 4950
Wire Wire Line
	4150 4950 4150 5000
Connection ~ 4700 4950
Wire Wire Line
	5850 2275 5550 2275
$Comp
L power:+5V #PWR0110
U 1 1 611532DB
P 6350 2625
F 0 "#PWR0110" H 6350 2475 50  0001 C CNN
F 1 "+5V" H 6365 2798 50  0000 C CNN
F 2 "" H 6350 2625 50  0001 C CNN
F 3 "" H 6350 2625 50  0001 C CNN
	1    6350 2625
	-1   0    0    1   
$EndComp
Wire Wire Line
	6350 2575 6350 2625
Wire Wire Line
	6350 1625 6350 1675
$Comp
L power:GND #PWR0111
U 1 1 61156DB4
P 7850 1300
F 0 "#PWR0111" H 7850 1050 50  0001 C CNN
F 1 "GND" V 7855 1127 50  0000 C CNN
F 2 "" H 7850 1300 50  0001 C CNN
F 3 "" H 7850 1300 50  0001 C CNN
	1    7850 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	8050 1200 7850 1200
$Comp
L Device:C_Small C3
U 1 1 61135651
P 3800 2550
F 0 "C3" H 3892 2596 50  0000 L CNN
F 1 "1uF" H 3892 2505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3800 2550 50  0001 C CNN
F 3 "~" H 3800 2550 50  0001 C CNN
	1    3800 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 2050 4050 2000
Wire Wire Line
	4050 2050 4200 2050
$Comp
L power:GND #PWR0112
U 1 1 6115B076
P 1700 3200
F 0 "#PWR0112" H 1700 2950 50  0001 C CNN
F 1 "GND" H 1705 3027 50  0000 C CNN
F 2 "" H 1700 3200 50  0001 C CNN
F 3 "" H 1700 3200 50  0001 C CNN
	1    1700 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 2800 1400 2800
Connection ~ 1400 2800
Wire Wire Line
	1400 2800 1700 2800
Connection ~ 1700 2800
Wire Wire Line
	1700 2800 1950 2800
Wire Wire Line
	1100 3000 1400 3000
Connection ~ 1400 3000
Wire Wire Line
	1400 3000 1700 3000
Connection ~ 1700 3000
Wire Wire Line
	1700 3000 1950 3000
Wire Wire Line
	1700 2600 1700 2800
Wire Wire Line
	2700 1450 2700 2100
Connection ~ 2700 2100
Wire Wire Line
	2700 2100 2700 2350
$Comp
L Device:C_Small C2
U 1 1 61134417
P 2800 2100
F 0 "C2" H 2892 2146 50  0000 L CNN
F 1 "22pF" H 2892 2055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2800 2100 50  0001 C CNN
F 3 "~" H 2800 2100 50  0001 C CNN
	1    2800 2100
	0    -1   -1   0   
$EndComp
$Sheet
S 5550 6700 1150 950 
U 611AD1C7
F0 "Switch Matrix" 50
F1 "Switch Matrix.sch" 50
$EndSheet
Text GLabel 8050 1000 0    50   Input ~ 0
SDA
Text GLabel 8050 1100 0    50   Input ~ 0
SCL
Text GLabel 5400 4050 2    50   Input ~ 0
SDA
Text GLabel 5400 3950 2    50   Input ~ 0
SCL
Text GLabel 3800 1250 1    50   Input ~ 0
RESET
Text GLabel 5850 1975 0    50   Input ~ 0
RESET
Text GLabel 3650 2350 0    50   Input ~ 0
D-
Text GLabel 3650 2250 0    50   Input ~ 0
D+
$Comp
L Device:R_Small_US R3
U 1 1 615AEC54
P 3800 2350
F 0 "R3" V 3950 2350 50  0000 C CNN
F 1 "22" V 3875 2350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 3800 2350 50  0001 C CNN
F 3 "~" H 3800 2350 50  0001 C CNN
	1    3800 2350
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R2
U 1 1 615B247F
P 3800 2250
F 0 "R2" V 3595 2250 50  0000 C CNN
F 1 "22" V 3686 2250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 3800 2250 50  0001 C CNN
F 3 "~" H 3800 2250 50  0001 C CNN
	1    3800 2250
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 615A6BE6
P 8250 1800
F 0 "J2" H 8330 1792 50  0000 L CNN
F 1 "Conn_01x04" H 8330 1701 50  0000 L CNN
F 2 "Connector_JST:JST_SH_SM04B-SRSS-TB_1x04-1MP_P1.00mm_Horizontal" H 8250 1800 50  0001 C CNN
F 3 "~" H 8250 1800 50  0001 C CNN
	1    8250 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 615AD5CF
P 7850 2000
F 0 "#PWR0113" H 7850 1750 50  0001 C CNN
F 1 "GND" H 7855 1827 50  0000 C CNN
F 2 "" H 7850 2000 50  0001 C CNN
F 3 "" H 7850 2000 50  0001 C CNN
	1    7850 2000
	1    0    0    -1  
$EndComp
Text GLabel 8050 1800 0    50   Input ~ 0
D-
Text GLabel 8050 1900 0    50   Input ~ 0
D+
Wire Wire Line
	8050 1700 7850 1700
Wire Wire Line
	8050 2000 7850 2000
$Comp
L power:+5V #PWR0114
U 1 1 615DC370
P 7850 1200
F 0 "#PWR0114" H 7850 1050 50  0001 C CNN
F 1 "+5V" V 7865 1373 50  0000 C CNN
F 2 "" H 7850 1200 50  0001 C CNN
F 3 "" H 7850 1200 50  0001 C CNN
	1    7850 1200
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0115
U 1 1 615DFBF3
P 7850 1700
F 0 "#PWR0115" H 7850 1550 50  0001 C CNN
F 1 "+5V" H 7865 1873 50  0000 C CNN
F 2 "" H 7850 1700 50  0001 C CNN
F 3 "" H 7850 1700 50  0001 C CNN
	1    7850 1700
	1    0    0    -1  
$EndComp
Text GLabel 5400 2550 2    50   Input ~ 0
A1
Text GLabel 5400 2650 2    50   Input ~ 0
B1
$Comp
L Mechanical:MountingHole H3
U 1 1 615A84EA
P 8950 2750
F 0 "H3" H 9050 2796 50  0000 L CNN
F 1 "MountingHole" H 9050 2705 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 8950 2750 50  0001 C CNN
F 3 "~" H 8950 2750 50  0001 C CNN
	1    8950 2750
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 615A944D
P 9750 2750
F 0 "H4" H 9850 2796 50  0000 L CNN
F 1 "MountingHole" H 9850 2705 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 9750 2750 50  0001 C CNN
F 3 "~" H 9750 2750 50  0001 C CNN
	1    9750 2750
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H5
U 1 1 615AA455
P 8950 3050
F 0 "H5" H 9050 3096 50  0000 L CNN
F 1 "MountingHole" H 9050 3005 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 8950 3050 50  0001 C CNN
F 3 "~" H 8950 3050 50  0001 C CNN
	1    8950 3050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H6
U 1 1 615AB48F
P 9750 3050
F 0 "H6" H 9850 3096 50  0000 L CNN
F 1 "MountingHole" H 9850 3005 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 9750 3050 50  0001 C CNN
F 3 "~" H 9750 3050 50  0001 C CNN
	1    9750 3050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 615B1B38
P 8950 2500
F 0 "H1" H 9050 2546 50  0000 L CNN
F 1 "MountingHole" H 9050 2455 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 8950 2500 50  0001 C CNN
F 3 "~" H 8950 2500 50  0001 C CNN
	1    8950 2500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 615B1B3E
P 9750 2500
F 0 "H2" H 9850 2546 50  0000 L CNN
F 1 "MountingHole" H 9850 2455 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 9750 2500 50  0001 C CNN
F 3 "~" H 9750 2500 50  0001 C CNN
	1    9750 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R4
U 1 1 615C71AF
P 6650 2850
F 0 "R4" V 6445 2850 50  0000 C CNN
F 1 "470" V 6536 2850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 6650 2850 50  0001 C CNN
F 3 "~" H 6650 2850 50  0001 C CNN
	1    6650 2850
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R5
U 1 1 615C848B
P 6900 3200
F 0 "R5" V 6695 3200 50  0000 C CNN
F 1 "10k" V 6786 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 6900 3200 50  0001 C CNN
F 3 "~" H 6900 3200 50  0001 C CNN
	1    6900 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 2850 6900 2850
Wire Wire Line
	6900 3100 6900 2850
Wire Wire Line
	6900 3300 7200 3300
Wire Wire Line
	7200 3300 7200 3050
$Comp
L power:GND #PWR0116
U 1 1 615CE720
P 7200 3350
F 0 "#PWR0116" H 7200 3100 50  0001 C CNN
F 1 "GND" H 7205 3177 50  0000 C CNN
F 2 "" H 7200 3350 50  0001 C CNN
F 3 "" H 7200 3350 50  0001 C CNN
	1    7200 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 3300 7200 3350
Connection ~ 7200 3300
Wire Wire Line
	7200 2650 7200 2550
Text GLabel 7200 2550 1    50   Input ~ 0
LEGEND
Wire Wire Line
	5550 2275 5550 2450
Wire Wire Line
	5550 2450 5400 2450
Wire Wire Line
	5500 2175 5500 2350
Wire Wire Line
	5500 2350 5400 2350
Wire Wire Line
	5500 2175 5850 2175
Wire Wire Line
	5450 2075 5450 2250
Wire Wire Line
	5450 2250 5400 2250
Wire Wire Line
	5450 2075 5850 2075
Wire Wire Line
	5400 2850 6550 2850
$Comp
L power:GND #PWR0134
U 1 1 61765BE0
P 3350 3300
F 0 "#PWR0134" H 3350 3050 50  0001 C CNN
F 1 "GND" H 3355 3127 50  0000 C CNN
F 2 "" H 3350 3300 50  0001 C CNN
F 3 "" H 3350 3300 50  0001 C CNN
	1    3350 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 3250 3650 3250
Wire Wire Line
	7850 1300 8050 1300
Wire Wire Line
	4300 800  4300 950 
Wire Wire Line
	1700 3000 1700 3100
Connection ~ 1700 3100
Wire Wire Line
	1700 3100 1700 3200
Wire Wire Line
	4300 950  3550 950 
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 61778918
P 1700 3100
F 0 "#FLG0101" H 1700 3175 50  0001 C CNN
F 1 "PWR_FLAG" V 1700 3227 50  0000 L CNN
F 2 "" H 1700 3100 50  0001 C CNN
F 3 "~" H 1700 3100 50  0001 C CNN
	1    1700 3100
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_FET:AO3400A Q1
U 1 1 615C28B6
P 7100 2850
F 0 "Q1" H 7305 2896 50  0000 L CNN
F 1 "AO3400A" H 7305 2805 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7300 2775 50  0001 L CIN
F 3 "http://www.aosmd.com/pdfs/datasheet/AO3400A.pdf" H 7100 2850 50  0001 L CNN
	1    7100 2850
	1    0    0    -1  
$EndComp
Connection ~ 6900 2850
Text Label 3900 2250 0    50   ~ 0
MCU_D+
Text Label 3900 2350 0    50   ~ 0
MCU_D-
Wire Wire Line
	3650 2250 3700 2250
Wire Wire Line
	3650 2350 3700 2350
Wire Wire Line
	3900 2250 4200 2250
Wire Wire Line
	3900 2350 4200 2350
$EndSCHEMATC
