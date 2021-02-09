EESchema Schematic File Version 4
LIBS:solder_station_board-cache
EELAYER 26 0
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
$Comp
L solder_station_board-rescue:Conn_01x02-Connector_Generic J?
U 1 1 60235F5C
P 1350 1150
AR Path="/60235F5C" Ref="J?"  Part="1" 
AR Path="/5FFC8D71/60235F5C" Ref="J3"  Part="1" 
F 0 "J3" H 1270 825 50  0000 C CNN
F 1 "PWR_220V" H 1270 916 50  0000 C CNN
F 2 "TerminalBlock_MetzConnect:TerminalBlock_MetzConnect_Type101_RT01602HBWC_1x02_P5.08mm_Horizontal" H 1350 1150 50  0001 C CNN
F 3 "~" H 1350 1150 50  0001 C CNN
	1    1350 1150
	-1   0    0    1   
$EndComp
$Comp
L solder_station_board-rescue:GBU4A-Diode_Bridge D?
U 1 1 60235F64
P 4250 1200
AR Path="/60235F64" Ref="D?"  Part="1" 
AR Path="/5FFC8D71/60235F64" Ref="D4"  Part="1" 
F 0 "D4" H 4400 1350 50  0000 L CNN
F 1 "GBU4A" H 3900 1400 50  0000 L CNN
F 2 "custom:Diode_Bridge_Vishay_GBU_20P3.8mm" H 4400 1325 50  0001 L CNN
F 3 "http://www.vishay.com/docs/88656/gbu4a.pdf" H 4250 1200 50  0001 C CNN
	1    4250 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 1200 3850 1200
Wire Wire Line
	3850 1200 3850 1350
$Comp
L solder_station_board-rescue:GND-power #PWR?
U 1 1 60235F6D
P 3850 1350
AR Path="/60235F6D" Ref="#PWR?"  Part="1" 
AR Path="/5FFC8D71/60235F6D" Ref="#PWR01"  Part="1" 
F 0 "#PWR01" H 3850 1100 50  0001 C CNN
F 1 "GND" H 3855 1177 50  0000 C CNN
F 2 "" H 3850 1350 50  0001 C CNN
F 3 "" H 3850 1350 50  0001 C CNN
	1    3850 1350
	1    0    0    -1  
$EndComp
$Comp
L solder_station_board-rescue:GND-power #PWR?
U 1 1 60235F73
P 4700 1750
AR Path="/60235F73" Ref="#PWR?"  Part="1" 
AR Path="/5FFC8D71/60235F73" Ref="#PWR06"  Part="1" 
F 0 "#PWR06" H 4700 1500 50  0001 C CNN
F 1 "GND" H 4705 1577 50  0000 C CNN
F 2 "" H 4700 1750 50  0001 C CNN
F 3 "" H 4700 1750 50  0001 C CNN
	1    4700 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 1750 4700 1650
Wire Wire Line
	4700 1350 4700 1200
Wire Wire Line
	4700 1200 4550 1200
Connection ~ 4700 1200
$Comp
L solder_station_board-rescue:C-Device C?
U 1 1 60235F7D
P 5100 1500
AR Path="/60235F7D" Ref="C?"  Part="1" 
AR Path="/5FFC8D71/60235F7D" Ref="C3"  Part="1" 
F 0 "C3" H 5215 1546 50  0000 L CNN
F 1 "100n" H 5215 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5138 1350 50  0001 C CNN
F 3 "~" H 5100 1500 50  0001 C CNN
	1    5100 1500
	1    0    0    -1  
$EndComp
$Comp
L solder_station_board-rescue:GND-power #PWR?
U 1 1 60235F84
P 5100 1750
AR Path="/60235F84" Ref="#PWR?"  Part="1" 
AR Path="/5FFC8D71/60235F84" Ref="#PWR010"  Part="1" 
F 0 "#PWR010" H 5100 1500 50  0001 C CNN
F 1 "GND" H 5105 1577 50  0000 C CNN
F 2 "" H 5100 1750 50  0001 C CNN
F 3 "" H 5100 1750 50  0001 C CNN
	1    5100 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 1750 5100 1650
Wire Wire Line
	5100 1350 5100 1200
$Comp
L solder_station_board-rescue:GND-power #PWR?
U 1 1 60235F8C
P 4900 3300
AR Path="/60235F8C" Ref="#PWR?"  Part="1" 
AR Path="/5FFC8D71/60235F8C" Ref="#PWR08"  Part="1" 
F 0 "#PWR08" H 4900 3050 50  0001 C CNN
F 1 "GND" H 4905 3127 50  0000 C CNN
F 2 "" H 4900 3300 50  0001 C CNN
F 3 "" H 4900 3300 50  0001 C CNN
	1    4900 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3050 4900 3050
Wire Wire Line
	4900 3050 4900 3300
$Comp
L solder_station_board-rescue:R-Device R?
U 1 1 60235F94
P 4950 2450
AR Path="/60235F94" Ref="R?"  Part="1" 
AR Path="/5FFC8D71/60235F94" Ref="R6"  Part="1" 
F 0 "R6" V 4743 2450 50  0000 C CNN
F 1 "330" V 4834 2450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4880 2450 50  0001 C CNN
F 3 "~" H 4950 2450 50  0001 C CNN
	1    4950 2450
	-1   0    0    1   
$EndComp
Wire Wire Line
	4950 2850 5100 2850
$Comp
L solder_station_board-rescue:GND-power #PWR?
U 1 1 60235F9C
P 6200 3300
AR Path="/60235F9C" Ref="#PWR?"  Part="1" 
AR Path="/5FFC8D71/60235F9C" Ref="#PWR014"  Part="1" 
F 0 "#PWR014" H 6200 3050 50  0001 C CNN
F 1 "GND" H 6205 3127 50  0000 C CNN
F 2 "" H 6200 3300 50  0001 C CNN
F 3 "" H 6200 3300 50  0001 C CNN
	1    6200 3300
	1    0    0    -1  
$EndComp
$Comp
L solder_station_board-rescue:LT1117-3.3-Regulator_Linear U?
U 1 1 60235FA2
P 5650 1200
AR Path="/60235FA2" Ref="U?"  Part="1" 
AR Path="/5FFC8D71/60235FA2" Ref="U3"  Part="1" 
F 0 "U3" H 5650 1442 50  0000 C CNN
F 1 "LT1117-3.3" H 5650 1351 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 5650 1200 50  0001 C CNN
F 3 "http://cds.linear.com/docs/en/datasheet/1117fd.pdf" H 5650 1200 50  0001 C CNN
	1    5650 1200
	1    0    0    -1  
$EndComp
$Comp
L solder_station_board-rescue:CP-Device C?
U 1 1 60235FA9
P 6100 1500
AR Path="/60235FA9" Ref="C?"  Part="1" 
AR Path="/5FFC8D71/60235FA9" Ref="C4"  Part="1" 
F 0 "C4" H 6218 1546 50  0000 L CNN
F 1 "10u" H 6218 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_2512_6332Metric_Pad1.52x3.35mm_HandSolder" H 6138 1350 50  0001 C CNN
F 3 "~" H 6100 1500 50  0001 C CNN
	1    6100 1500
	1    0    0    -1  
$EndComp
$Comp
L solder_station_board-rescue:GND-power #PWR?
U 1 1 60235FB0
P 6100 1750
AR Path="/60235FB0" Ref="#PWR?"  Part="1" 
AR Path="/5FFC8D71/60235FB0" Ref="#PWR012"  Part="1" 
F 0 "#PWR012" H 6100 1500 50  0001 C CNN
F 1 "GND" H 6105 1577 50  0000 C CNN
F 2 "" H 6100 1750 50  0001 C CNN
F 3 "" H 6100 1750 50  0001 C CNN
	1    6100 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 1750 6100 1650
Wire Wire Line
	6100 1350 6100 1200
$Comp
L solder_station_board-rescue:C-Device C?
U 1 1 60235FB8
P 6500 1500
AR Path="/60235FB8" Ref="C?"  Part="1" 
AR Path="/5FFC8D71/60235FB8" Ref="C5"  Part="1" 
F 0 "C5" H 6615 1546 50  0000 L CNN
F 1 "100n" H 6615 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6538 1350 50  0001 C CNN
F 3 "~" H 6500 1500 50  0001 C CNN
	1    6500 1500
	1    0    0    -1  
$EndComp
$Comp
L solder_station_board-rescue:GND-power #PWR?
U 1 1 60235FBF
P 6500 1750
AR Path="/60235FBF" Ref="#PWR?"  Part="1" 
AR Path="/5FFC8D71/60235FBF" Ref="#PWR018"  Part="1" 
F 0 "#PWR018" H 6500 1500 50  0001 C CNN
F 1 "GND" H 6505 1577 50  0000 C CNN
F 2 "" H 6500 1750 50  0001 C CNN
F 3 "" H 6500 1750 50  0001 C CNN
	1    6500 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 1750 6500 1650
Wire Wire Line
	6500 1350 6500 1200
Wire Wire Line
	5350 1200 5100 1200
Wire Wire Line
	6100 1200 6500 1200
Connection ~ 6100 1200
$Comp
L solder_station_board-rescue:GND-power #PWR?
U 1 1 60235FCA
P 5650 1750
AR Path="/60235FCA" Ref="#PWR?"  Part="1" 
AR Path="/5FFC8D71/60235FCA" Ref="#PWR011"  Part="1" 
F 0 "#PWR011" H 5650 1500 50  0001 C CNN
F 1 "GND" H 5655 1577 50  0000 C CNN
F 2 "" H 5650 1750 50  0001 C CNN
F 3 "" H 5650 1750 50  0001 C CNN
	1    5650 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 1750 5650 1500
Wire Wire Line
	6500 1000 6500 1200
Connection ~ 6500 1200
$Comp
L solder_station_board-rescue:CP-Device C?
U 1 1 60235FD3
P 4700 1500
AR Path="/60235FD3" Ref="C?"  Part="1" 
AR Path="/5FFC8D71/60235FD3" Ref="C1"  Part="1" 
F 0 "C1" H 4750 1600 50  0000 L CNN
F 1 "100u" H 4750 1400 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.50mm" H 4738 1350 50  0001 C CNN
F 3 "~" H 4700 1500 50  0001 C CNN
	1    4700 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 2300 3950 2200
Wire Wire Line
	3950 2200 4400 2200
Wire Wire Line
	3950 3100 4200 3100
Wire Wire Line
	4400 3100 4400 3000
Wire Wire Line
	4950 2300 4950 2200
Wire Wire Line
	4950 2200 4400 2200
Connection ~ 4400 2200
Wire Wire Line
	4950 2600 4950 2850
Wire Wire Line
	4200 3300 4200 3100
Connection ~ 4200 3100
Wire Wire Line
	4200 3100 4400 3100
Wire Wire Line
	5700 2850 6000 2850
$Comp
L solder_station_board-rescue:+3.3V-power #PWR?
U 1 1 60235FED
P 6500 1000
AR Path="/60235FED" Ref="#PWR?"  Part="1" 
AR Path="/5FFC8D71/60235FED" Ref="#PWR017"  Part="1" 
F 0 "#PWR017" H 6500 850 50  0001 C CNN
F 1 "+3.3V" H 6515 1173 50  0000 C CNN
F 2 "" H 6500 1000 50  0001 C CNN
F 3 "" H 6500 1000 50  0001 C CNN
	1    6500 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 800  4250 900 
Wire Wire Line
	3550 800  3550 1050
$Comp
L solder_station_board-rescue:PC817-Isolator U?
U 1 1 60235FF5
P 5400 2950
AR Path="/60235FF5" Ref="U?"  Part="1" 
AR Path="/5FFC8D71/60235FF5" Ref="U2"  Part="1" 
F 0 "U2" H 5400 3275 50  0000 C CNN
F 1 "PC817" H 5400 3184 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 5200 2750 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 5400 2950 50  0001 L CNN
	1    5400 2950
	1    0    0    -1  
$EndComp
$Comp
L solder_station_board-rescue:BAT54S-Diode D?
U 1 1 60235FFC
P 3950 2600
AR Path="/60235FFC" Ref="D?"  Part="1" 
AR Path="/5FFC8D71/60235FFC" Ref="D2"  Part="1" 
F 0 "D2" V 4100 2450 50  0000 L CNN
F 1 "BAT54S" H 3800 2700 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4025 2725 50  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds11005.pdf" H 3830 2600 50  0001 C CNN
	1    3950 2600
	0    1    -1   0   
$EndComp
$Comp
L solder_station_board-rescue:BAT54S-Diode D?
U 1 1 60236003
P 4400 2700
AR Path="/60236003" Ref="D?"  Part="1" 
AR Path="/5FFC8D71/60236003" Ref="D5"  Part="1" 
F 0 "D5" V 4550 2550 50  0000 L CNN
F 1 "BAT54S" H 4250 2800 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4475 2825 50  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds11005.pdf" H 4280 2700 50  0001 C CNN
	1    4400 2700
	0    1    -1   0   
$EndComp
Wire Wire Line
	3750 2600 3550 2600
Wire Wire Line
	3950 2900 3950 3100
Wire Wire Line
	4200 2700 3450 2700
Wire Wire Line
	4400 2200 4400 2400
$Comp
L power:PWR_FLAG #FLG?
U 1 1 6023600E
P 4700 800
AR Path="/6023600E" Ref="#FLG?"  Part="1" 
AR Path="/5FFC8D71/6023600E" Ref="#FLG01"  Part="1" 
F 0 "#FLG01" H 4700 875 50  0001 C CNN
F 1 "PWR_FLAG" H 4700 974 50  0000 C CNN
F 2 "" H 4700 800 50  0001 C CNN
F 3 "~" H 4700 800 50  0001 C CNN
	1    4700 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 800  4700 1200
$Comp
L solder_station_board-rescue:GND-power #PWR?
U 1 1 60236015
P 4200 3300
AR Path="/60236015" Ref="#PWR?"  Part="1" 
AR Path="/5FFC8D71/60236015" Ref="#PWR02"  Part="1" 
F 0 "#PWR02" H 4200 3050 50  0001 C CNN
F 1 "GND" H 4205 3127 50  0000 C CNN
F 2 "" H 4200 3300 50  0001 C CNN
F 3 "" H 4200 3300 50  0001 C CNN
	1    4200 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 1200 5100 1200
Connection ~ 5100 1200
Wire Wire Line
	4250 800  3550 800 
Wire Wire Line
	3700 1700 4250 1700
Wire Wire Line
	4250 1500 4250 1700
Wire Wire Line
	5950 1200 6100 1200
Wire Wire Line
	5700 3050 6200 3050
$Comp
L power:PWR_FLAG #FLG?
U 1 1 60236023
P 4850 3950
AR Path="/60236023" Ref="#FLG?"  Part="1" 
AR Path="/5FFC8D71/60236023" Ref="#FLG02"  Part="1" 
F 0 "#FLG02" H 4850 4025 50  0001 C CNN
F 1 "PWR_FLAG" H 4850 4124 50  0000 C CNN
F 2 "" H 4850 3950 50  0001 C CNN
F 3 "~" H 4850 3950 50  0001 C CNN
	1    4850 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 3050 6200 3300
$Comp
L Device:Transformer_1P_1S T1
U 1 1 60236C80
P 2850 1250
F 0 "T1" H 2850 1628 50  0000 C CNN
F 1 "Transformer_1P_1S" H 2850 1537 50  0000 C CNN
F 2 "" H 2850 1250 50  0001 C CNN
F 3 "~" H 2850 1250 50  0001 C CNN
	1    2850 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 1050 3550 1050
Connection ~ 3550 1050
Wire Wire Line
	3550 1050 3550 2600
Wire Wire Line
	3250 1450 3450 1450
Connection ~ 3450 1450
Wire Wire Line
	3450 1450 3450 2700
Wire Wire Line
	3450 1450 3700 1450
Wire Wire Line
	3700 1450 3700 1700
$Comp
L Device:Fuse F1
U 1 1 60239211
P 1950 1050
F 0 "F1" V 1753 1050 50  0000 C CNN
F 1 "F 0.6A" V 1844 1050 50  0000 C CNN
F 2 "" V 1880 1050 50  0001 C CNN
F 3 "~" H 1950 1050 50  0001 C CNN
	1    1950 1050
	0    1    1    0   
$EndComp
Wire Wire Line
	1800 1050 1550 1050
Wire Wire Line
	2100 1050 2250 1050
Wire Wire Line
	2450 1450 1700 1450
Wire Wire Line
	1700 1450 1700 1150
Wire Wire Line
	1700 1150 1550 1150
$Comp
L Device:Q_TRIAC_A1A2G D1
U 1 1 6023BB61
P 2250 4300
F 0 "D1" H 2378 4254 50  0000 L CNN
F 1 "BT317" H 2378 4345 50  0000 L CNN
F 2 "" V 2325 4325 50  0001 C CNN
F 3 "~" V 2250 4300 50  0001 C CNN
	1    2250 4300
	-1   0    0    1   
$EndComp
$Comp
L solder_station_board-rescue:Conn_01x02-Connector_Generic J?
U 1 1 6023E679
P 2750 5050
AR Path="/6023E679" Ref="J?"  Part="1" 
AR Path="/5FFC8D71/6023E679" Ref="J4"  Part="1" 
F 0 "J4" H 2670 4725 50  0000 C CNN
F 1 "HEATER" H 2670 4816 50  0000 C CNN
F 2 "TerminalBlock_MetzConnect:TerminalBlock_MetzConnect_Type101_RT01602HBWC_1x02_P5.08mm_Horizontal" H 2750 5050 50  0001 C CNN
F 3 "~" H 2750 5050 50  0001 C CNN
	1    2750 5050
	1    0    0    1   
$EndComp
Wire Wire Line
	2550 4950 2250 4950
Wire Wire Line
	2250 5050 2550 5050
Wire Wire Line
	2250 5050 2250 5300
Wire Wire Line
	2250 5300 1700 5300
Connection ~ 1700 1450
Wire Wire Line
	2250 1050 2250 4150
Connection ~ 2250 1050
Wire Wire Line
	2250 1050 2450 1050
Wire Wire Line
	1700 1450 1700 5300
Wire Wire Line
	2250 4450 2250 4600
$Comp
L Relay_SolidState:MOC3020M U1
U 1 1 60249206
P 4050 4300
F 0 "U1" H 4050 3983 50  0000 C CNN
F 1 "MOC3020M" H 4050 4074 50  0000 C CNN
F 2 "" H 3850 4100 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/MO/MOC3020M.pdf" H 4025 4300 50  0001 L CNN
	1    4050 4300
	-1   0    0    1   
$EndComp
Wire Wire Line
	3750 4200 2400 4200
$Comp
L Device:R R3
U 1 1 6024CD7F
P 3450 4850
F 0 "R3" V 3350 4850 50  0000 C CNN
F 1 "100" V 3450 4850 50  0000 C CNN
F 2 "" V 3380 4850 50  0001 C CNN
F 3 "~" H 3450 4850 50  0001 C CNN
	1    3450 4850
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 6024CF34
P 3450 4650
F 0 "R1" V 3350 4650 50  0000 C CNN
F 1 "100" V 3450 4650 50  0000 C CNN
F 2 "" V 3380 4650 50  0001 C CNN
F 3 "~" H 3450 4650 50  0001 C CNN
	1    3450 4650
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 6024CF6C
P 3450 5050
F 0 "R4" V 3350 5050 50  0000 C CNN
F 1 "100" V 3450 5050 50  0000 C CNN
F 2 "" V 3380 5050 50  0001 C CNN
F 3 "~" H 3450 5050 50  0001 C CNN
	1    3450 5050
	0    1    1    0   
$EndComp
Wire Wire Line
	3300 5050 3200 5050
Wire Wire Line
	3200 5050 3200 4850
Wire Wire Line
	3200 4650 3300 4650
Wire Wire Line
	3300 4850 3200 4850
Connection ~ 3200 4850
Wire Wire Line
	3200 4850 3200 4650
Wire Wire Line
	3600 4650 3700 4650
Wire Wire Line
	3700 4650 3700 4850
Wire Wire Line
	3700 5050 3600 5050
Wire Wire Line
	3600 4850 3700 4850
Connection ~ 3700 4850
Wire Wire Line
	3700 4850 3700 5050
Wire Wire Line
	3700 4650 3700 4400
Wire Wire Line
	3700 4400 3750 4400
Connection ~ 3700 4650
Wire Wire Line
	3200 4650 3200 4600
Wire Wire Line
	3200 4600 2250 4600
Connection ~ 3200 4650
Connection ~ 2250 4600
Wire Wire Line
	2250 4600 2250 4950
Wire Wire Line
	4350 4400 4450 4400
$Comp
L Device:R R5
U 1 1 602587BF
P 4600 4400
F 0 "R5" V 4500 4400 50  0000 C CNN
F 1 "330" V 4600 4400 50  0000 C CNN
F 2 "" V 4530 4400 50  0001 C CNN
F 3 "~" H 4600 4400 50  0001 C CNN
	1    4600 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	4750 4400 5150 4400
Wire Wire Line
	4350 4200 4850 4200
Wire Wire Line
	4850 4200 4850 4700
$Comp
L power:GND #PWR07
U 1 1 6025C866
P 4850 4700
F 0 "#PWR07" H 4850 4450 50  0001 C CNN
F 1 "GND" H 4855 4527 50  0000 C CNN
F 2 "" H 4850 4700 50  0001 C CNN
F 3 "" H 4850 4700 50  0001 C CNN
	1    4850 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3950 4850 4200
Connection ~ 4850 4200
Text HLabel 6000 2850 2    50   Input ~ 0
TACK
Text HLabel 5150 4400 2    50   Input ~ 0
HEAT
$EndSCHEMATC
