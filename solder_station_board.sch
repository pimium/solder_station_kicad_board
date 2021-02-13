EESchema Schematic File Version 4
LIBS:solder_station_board-cache
EELAYER 26 0
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
NoConn ~ 650  6800
NoConn ~ 650  7100
NoConn ~ 650  7400
NoConn ~ 650  7700
$Comp
L solder_station_board-rescue:C_Small-Device C9
U 1 1 5B666600
P 8600 5850
F 0 "C9" H 8692 5896 50  0000 L CNN
F 1 "10n" H 8692 5805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8600 5850 50  0001 C CNN
F 3 "~" H 8600 5850 50  0001 C CNN
	1    8600 5850
	1    0    0    -1  
$EndComp
$Comp
L solder_station_board-rescue:ISP-custom P1
U 1 1 5B6AD88A
P 7600 5500
F 0 "P1" H 7600 5897 60  0000 C CNN
F 1 "ISP" H 7600 5791 60  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 7600 5500 60  0001 C CNN
F 3 "" H 7600 5500 60  0000 C CNN
	1    7600 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 5350 7250 5350
$Comp
L solder_station_board-rescue:GND-power #PWR0127
U 1 1 5B6B0489
P 7100 6050
F 0 "#PWR0127" H 7100 5800 50  0001 C CNN
F 1 "GND" H 7105 5877 50  0000 C CNN
F 2 "" H 7100 6050 50  0001 C CNN
F 3 "" H 7100 6050 50  0001 C CNN
	1    7100 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 5650 7100 5650
Wire Wire Line
	7950 5350 8300 5350
Wire Wire Line
	8300 5450 7950 5450
Text Label 8300 5650 2    50   ~ 0
RST
Text Label 8300 5550 2    50   ~ 0
SCK
Text Label 8300 5450 2    50   ~ 0
MISO
Text Label 8300 5350 2    50   ~ 0
MOSI
Text Label 2250 5450 0    50   ~ 0
RST
Text Label 5100 6150 2    50   ~ 0
SCK
Text Label 5100 6050 2    50   ~ 0
MISO
Text Label 5100 5950 2    50   ~ 0
MOSI
Wire Wire Line
	2250 5450 2600 5450
NoConn ~ 3050 -4000
$Comp
L solder_station_board-rescue:MountingHole_Pad-Mechanical MH1
U 1 1 5B5E6218
P 650 6700
F 0 "MH1" H 750 6751 50  0000 L CNN
F 1 "MountingHole_Pad" H 750 6660 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 650 6700 50  0001 C CNN
F 3 "~" H 650 6700 50  0001 C CNN
	1    650  6700
	1    0    0    -1  
$EndComp
$Comp
L solder_station_board-rescue:MountingHole_Pad-Mechanical MH2
U 1 1 5B5E6447
P 650 7000
F 0 "MH2" H 750 7051 50  0000 L CNN
F 1 "MountingHole_Pad" H 750 6960 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 650 7000 50  0001 C CNN
F 3 "~" H 650 7000 50  0001 C CNN
	1    650  7000
	1    0    0    -1  
$EndComp
$Comp
L solder_station_board-rescue:MountingHole_Pad-Mechanical MH3
U 1 1 5B5E64AF
P 650 7300
F 0 "MH3" H 750 7351 50  0000 L CNN
F 1 "MountingHole_Pad" H 750 7260 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 650 7300 50  0001 C CNN
F 3 "~" H 650 7300 50  0001 C CNN
	1    650  7300
	1    0    0    -1  
$EndComp
$Comp
L solder_station_board-rescue:MountingHole_Pad-Mechanical MH4
U 1 1 5B5E650E
P 650 7600
F 0 "MH4" H 750 7651 50  0000 L CNN
F 1 "MountingHole_Pad" H 750 7560 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 650 7600 50  0001 C CNN
F 3 "~" H 650 7600 50  0001 C CNN
	1    650  7600
	1    0    0    -1  
$EndComp
$Comp
L solder_station_board-rescue:Conn_01x03-Connector_Generic J8
U 1 1 5BC2F1C2
P 5800 6450
F 0 "J8" H 5750 6250 50  0000 L CNN
F 1 "SERIAL" V 5900 6350 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B3B-XH-A_1x03_P2.50mm_Vertical" H 5800 6450 50  0001 C CNN
F 3 "~" H 5800 6450 50  0001 C CNN
	1    5800 6450
	1    0    0    1   
$EndComp
Wire Wire Line
	5500 6550 5600 6550
Wire Wire Line
	4900 6450 5600 6450
Wire Wire Line
	4900 6350 5600 6350
Text Label 5300 6650 2    50   ~ 0
TACK
$Comp
L solder_station_board-rescue:GND-power #PWR03
U 1 1 5CB3758A
P 5500 6750
F 0 "#PWR03" H 5500 6500 50  0001 C CNN
F 1 "GND" H 5505 6577 50  0000 C CNN
F 2 "" H 5500 6750 50  0001 C CNN
F 3 "" H 5500 6750 50  0001 C CNN
	1    5500 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 6750 5500 6550
$Comp
L solder_station_board-rescue:+3.3V-power #PWR015
U 1 1 5FCC59E3
P 3750 5000
F 0 "#PWR015" H 3750 4850 50  0001 C CNN
F 1 "+3.3V" H 3765 5173 50  0000 C CNN
F 2 "" H 3750 5000 50  0001 C CNN
F 3 "" H 3750 5000 50  0001 C CNN
	1    3750 5000
	1    0    0    -1  
$EndComp
Text Label 9300 5500 0    50   ~ 0
MAX_SCK
Text Label 9300 5600 0    50   ~ 0
MAX_SO
Text Label 9300 5700 0    50   ~ 0
MAX_CS0
Text Label 5300 6950 2    50   ~ 0
MAX_CS0
Text Label 5300 6850 2    50   ~ 0
MAX_SO
Text Label 5300 6750 2    50   ~ 0
MAX_SCK
$Comp
L solder_station_board-rescue:+3.3V-power #PWR04
U 1 1 5FF37526
P 7100 5050
F 0 "#PWR04" H 7100 4900 50  0001 C CNN
F 1 "+3.3V" H 7115 5223 50  0000 C CNN
F 2 "" H 7100 5050 50  0001 C CNN
F 3 "" H 7100 5050 50  0001 C CNN
	1    7100 5050
	1    0    0    -1  
$EndComp
$Comp
L solder_station_board-rescue:GND-power #PWR024
U 1 1 600ED9F0
P 10700 1800
F 0 "#PWR024" H 10700 1550 50  0001 C CNN
F 1 "GND" H 10705 1627 50  0000 C CNN
F 2 "" H 10700 1800 50  0001 C CNN
F 3 "" H 10700 1800 50  0001 C CNN
	1    10700 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10700 1700 10700 1800
$Comp
L solder_station_board-rescue:R-Device R2
U 1 1 5FCACF57
P 8600 5350
F 0 "R2" V 8393 5350 50  0000 C CNN
F 1 "1k" V 8484 5350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8530 5350 50  0001 C CNN
F 3 "~" H 8600 5350 50  0001 C CNN
	1    8600 5350
	-1   0    0    1   
$EndComp
$Comp
L solder_station_board-rescue:+3.3V-power #PWR09
U 1 1 5FCAD160
P 8600 5050
F 0 "#PWR09" H 8600 4900 50  0001 C CNN
F 1 "+3.3V" H 8615 5223 50  0000 C CNN
F 2 "" H 8600 5050 50  0001 C CNN
F 3 "" H 8600 5050 50  0001 C CNN
	1    8600 5050
	1    0    0    -1  
$EndComp
$Comp
L solder_station_board-rescue:Conn_01x05-Connector_Generic J7
U 1 1 5FCD038D
P 11000 1500
F 0 "J7" H 10919 1075 50  0000 C CNN
F 1 "ROTARY" H 10919 1166 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 11000 1500 50  0001 C CNN
F 3 "~" H 11000 1500 50  0001 C CNN
	1    11000 1500
	1    0    0    1   
$EndComp
Wire Wire Line
	10800 1700 10700 1700
$Comp
L solder_station_board-rescue:+3.3V-power #PWR025
U 1 1 5FD0D993
P 10700 950
F 0 "#PWR025" H 10700 800 50  0001 C CNN
F 1 "+3.3V" H 10715 1123 50  0000 C CNN
F 2 "" H 10700 950 50  0001 C CNN
F 3 "" H 10700 950 50  0001 C CNN
	1    10700 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	10700 950  10700 1300
Wire Wire Line
	10700 1300 10800 1300
Wire Wire Line
	8300 5550 7950 5550
Wire Wire Line
	7950 5650 8600 5650
$Comp
L solder_station_board-rescue:R-Device R18
U 1 1 5FD2A6C7
P 10900 5350
F 0 "R18" V 10693 5350 50  0000 C CNN
F 1 "330" V 10784 5350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 10830 5350 50  0001 C CNN
F 3 "~" H 10900 5350 50  0001 C CNN
	1    10900 5350
	-1   0    0    1   
$EndComp
$Comp
L solder_station_board-rescue:+3.3V-power #PWR0101
U 1 1 5FD2A6CE
P 10900 4950
F 0 "#PWR0101" H 10900 4800 50  0001 C CNN
F 1 "+3.3V" H 10915 5123 50  0000 C CNN
F 2 "" H 10900 4950 50  0001 C CNN
F 3 "" H 10900 4950 50  0001 C CNN
	1    10900 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10900 5200 10900 4950
Wire Wire Line
	10900 5500 10900 5600
$Comp
L Device:LED D3
U 1 1 5FD32A8B
P 10900 5750
F 0 "D3" V 10938 5633 50  0000 R CNN
F 1 "LED" V 10847 5633 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 10900 5750 50  0001 C CNN
F 3 "~" H 10900 5750 50  0001 C CNN
	1    10900 5750
	0    -1   -1   0   
$EndComp
$Comp
L solder_station_board-rescue:GND-power #PWR0102
U 1 1 5FD32C42
P 10900 6150
F 0 "#PWR0102" H 10900 5900 50  0001 C CNN
F 1 "GND" H 10905 5977 50  0000 C CNN
F 2 "" H 10900 6150 50  0001 C CNN
F 3 "" H 10900 6150 50  0001 C CNN
	1    10900 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10900 5900 10900 6150
Wire Wire Line
	8600 5500 8600 5650
Wire Wire Line
	8600 5050 8600 5200
Wire Wire Line
	7100 5050 7100 5350
Text Label 5300 6550 2    50   ~ 0
HEAT
$Comp
L atmel:ATTINY2313-20SU U5
U 1 1 6023F73C
P 3750 6250
F 0 "U5" H 3750 6300 50  0000 C CNN
F 1 "ATTINY2313-20SU" H 3750 6100 50  0000 C CNN
F 2 "Package_SO:SOIC-20W_7.5x12.8mm_P1.27mm" H 3750 6250 50  0001 C CIN
F 3 "" H 3750 6250 50  0001 C CNN
	1    3750 6250
	1    0    0    -1  
$EndComp
$Comp
L solder_station_board-rescue:GND-power #PWR017
U 1 1 6024EBB3
P 3750 7450
F 0 "#PWR017" H 3750 7200 50  0001 C CNN
F 1 "GND" H 3755 7277 50  0000 C CNN
F 2 "" H 3750 7450 50  0001 C CNN
F 3 "" H 3750 7450 50  0001 C CNN
	1    3750 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 7250 3750 7450
$Comp
L solder_station_board-rescue:GND-power #PWR018
U 1 1 60274A25
P 8600 6050
F 0 "#PWR018" H 8600 5800 50  0001 C CNN
F 1 "GND" H 8605 5877 50  0000 C CNN
F 2 "" H 8600 6050 50  0001 C CNN
F 3 "" H 8600 6050 50  0001 C CNN
	1    8600 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 6050 8600 5950
Wire Wire Line
	8600 5750 8600 5650
Connection ~ 8600 5650
Wire Wire Line
	3750 5000 3750 5150
Wire Wire Line
	2600 5950 2250 5950
Wire Wire Line
	2250 5750 2600 5750
$Comp
L solder_station_board-rescue:Conn_01x02-Connector_Generic J1
U 1 1 602C72B2
P 2100 1200
AR Path="/602C72B2" Ref="J1"  Part="1" 
AR Path="/5FFC8D71/602C72B2" Ref="J?"  Part="1" 
F 0 "J1" H 2020 875 50  0000 C CNN
F 1 "PWR_220V" H 2020 966 50  0000 C CNN
F 2 "TerminalBlock_MetzConnect:TerminalBlock_MetzConnect_Type101_RT01602HBWC_1x02_P5.08mm_Horizontal" H 2100 1200 50  0001 C CNN
F 3 "~" H 2100 1200 50  0001 C CNN
	1    2100 1200
	-1   0    0    1   
$EndComp
Wire Wire Line
	4700 1300 4600 1300
Wire Wire Line
	4600 1300 4600 1450
$Comp
L solder_station_board-rescue:GND-power #PWR01
U 1 1 602C72C2
P 4600 1450
AR Path="/602C72C2" Ref="#PWR01"  Part="1" 
AR Path="/5FFC8D71/602C72C2" Ref="#PWR?"  Part="1" 
F 0 "#PWR01" H 4600 1200 50  0001 C CNN
F 1 "GND" H 4605 1277 50  0000 C CNN
F 2 "" H 4600 1450 50  0001 C CNN
F 3 "" H 4600 1450 50  0001 C CNN
	1    4600 1450
	1    0    0    -1  
$EndComp
$Comp
L solder_station_board-rescue:GND-power #PWR06
U 1 1 602C72C8
P 5450 1850
AR Path="/602C72C8" Ref="#PWR06"  Part="1" 
AR Path="/5FFC8D71/602C72C8" Ref="#PWR?"  Part="1" 
F 0 "#PWR06" H 5450 1600 50  0001 C CNN
F 1 "GND" H 5455 1677 50  0000 C CNN
F 2 "" H 5450 1850 50  0001 C CNN
F 3 "" H 5450 1850 50  0001 C CNN
	1    5450 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 1850 5450 1750
Wire Wire Line
	5450 1450 5450 1300
Wire Wire Line
	5450 1300 5300 1300
Connection ~ 5450 1300
$Comp
L solder_station_board-rescue:C-Device C3
U 1 1 602C72D2
P 5850 1600
AR Path="/602C72D2" Ref="C3"  Part="1" 
AR Path="/5FFC8D71/602C72D2" Ref="C?"  Part="1" 
F 0 "C3" H 5965 1646 50  0000 L CNN
F 1 "100n" H 5965 1555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5888 1450 50  0001 C CNN
F 3 "~" H 5850 1600 50  0001 C CNN
	1    5850 1600
	1    0    0    -1  
$EndComp
$Comp
L solder_station_board-rescue:GND-power #PWR08
U 1 1 602C72D9
P 5850 1850
AR Path="/602C72D9" Ref="#PWR08"  Part="1" 
AR Path="/5FFC8D71/602C72D9" Ref="#PWR?"  Part="1" 
F 0 "#PWR08" H 5850 1600 50  0001 C CNN
F 1 "GND" H 5855 1677 50  0000 C CNN
F 2 "" H 5850 1850 50  0001 C CNN
F 3 "" H 5850 1850 50  0001 C CNN
	1    5850 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 1850 5850 1750
Wire Wire Line
	5850 1450 5850 1300
Wire Wire Line
	6550 2900 6350 2900
$Comp
L solder_station_board-rescue:R-Device R6
U 1 1 602C72E9
P 6250 2700
AR Path="/602C72E9" Ref="R6"  Part="1" 
AR Path="/5FFC8D71/602C72E9" Ref="R?"  Part="1" 
F 0 "R6" V 6043 2700 50  0000 C CNN
F 1 "470" V 6134 2700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6180 2700 50  0001 C CNN
F 3 "~" H 6250 2700 50  0001 C CNN
	1    6250 2700
	0    1    1    0   
$EndComp
$Comp
L solder_station_board-rescue:GND-power #PWR016
U 1 1 602C72F1
P 7450 3050
AR Path="/602C72F1" Ref="#PWR016"  Part="1" 
AR Path="/5FFC8D71/602C72F1" Ref="#PWR?"  Part="1" 
F 0 "#PWR016" H 7450 2800 50  0001 C CNN
F 1 "GND" H 7455 2877 50  0000 C CNN
F 2 "" H 7450 3050 50  0001 C CNN
F 3 "" H 7450 3050 50  0001 C CNN
	1    7450 3050
	1    0    0    -1  
$EndComp
$Comp
L solder_station_board-rescue:LT1117-3.3-Regulator_Linear U2
U 1 1 602C72F7
P 6400 1300
AR Path="/602C72F7" Ref="U2"  Part="1" 
AR Path="/5FFC8D71/602C72F7" Ref="U?"  Part="1" 
F 0 "U2" H 6400 1542 50  0000 C CNN
F 1 "LT1117-3.3" H 6400 1451 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 6400 1300 50  0001 C CNN
F 3 "http://cds.linear.com/docs/en/datasheet/1117fd.pdf" H 6400 1300 50  0001 C CNN
	1    6400 1300
	1    0    0    -1  
$EndComp
$Comp
L solder_station_board-rescue:CP-Device C4
U 1 1 602C72FE
P 6850 1600
AR Path="/602C72FE" Ref="C4"  Part="1" 
AR Path="/5FFC8D71/602C72FE" Ref="C?"  Part="1" 
F 0 "C4" H 6968 1646 50  0000 L CNN
F 1 "10u" H 6968 1555 50  0000 L CNN
F 2 "Capacitor_SMD:C_2512_6332Metric_Pad1.52x3.35mm_HandSolder" H 6888 1450 50  0001 C CNN
F 3 "~" H 6850 1600 50  0001 C CNN
	1    6850 1600
	1    0    0    -1  
$EndComp
$Comp
L solder_station_board-rescue:GND-power #PWR012
U 1 1 602C7305
P 6850 1850
AR Path="/602C7305" Ref="#PWR012"  Part="1" 
AR Path="/5FFC8D71/602C7305" Ref="#PWR?"  Part="1" 
F 0 "#PWR012" H 6850 1600 50  0001 C CNN
F 1 "GND" H 6855 1677 50  0000 C CNN
F 2 "" H 6850 1850 50  0001 C CNN
F 3 "" H 6850 1850 50  0001 C CNN
	1    6850 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 1850 6850 1750
Wire Wire Line
	6850 1450 6850 1300
$Comp
L solder_station_board-rescue:C-Device C5
U 1 1 602C730D
P 7250 1600
AR Path="/602C730D" Ref="C5"  Part="1" 
AR Path="/5FFC8D71/602C730D" Ref="C?"  Part="1" 
F 0 "C5" H 7365 1646 50  0000 L CNN
F 1 "100n" H 7365 1555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7288 1450 50  0001 C CNN
F 3 "~" H 7250 1600 50  0001 C CNN
	1    7250 1600
	1    0    0    -1  
$EndComp
$Comp
L solder_station_board-rescue:GND-power #PWR014
U 1 1 602C7314
P 7250 1850
AR Path="/602C7314" Ref="#PWR014"  Part="1" 
AR Path="/5FFC8D71/602C7314" Ref="#PWR?"  Part="1" 
F 0 "#PWR014" H 7250 1600 50  0001 C CNN
F 1 "GND" H 7255 1677 50  0000 C CNN
F 2 "" H 7250 1850 50  0001 C CNN
F 3 "" H 7250 1850 50  0001 C CNN
	1    7250 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 1850 7250 1750
Wire Wire Line
	7250 1450 7250 1300
Wire Wire Line
	6100 1300 5850 1300
Wire Wire Line
	6850 1300 7250 1300
Connection ~ 6850 1300
$Comp
L solder_station_board-rescue:GND-power #PWR011
U 1 1 602C731F
P 6400 1850
AR Path="/602C731F" Ref="#PWR011"  Part="1" 
AR Path="/5FFC8D71/602C731F" Ref="#PWR?"  Part="1" 
F 0 "#PWR011" H 6400 1600 50  0001 C CNN
F 1 "GND" H 6405 1677 50  0000 C CNN
F 2 "" H 6400 1850 50  0001 C CNN
F 3 "" H 6400 1850 50  0001 C CNN
	1    6400 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 1850 6400 1600
Wire Wire Line
	7250 1100 7250 1300
Connection ~ 7250 1300
$Comp
L solder_station_board-rescue:CP-Device C1
U 1 1 602C7328
P 5450 1600
AR Path="/602C7328" Ref="C1"  Part="1" 
AR Path="/5FFC8D71/602C7328" Ref="C?"  Part="1" 
F 0 "C1" H 5500 1700 50  0000 L CNN
F 1 "100u" H 5500 1500 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.50mm" H 5488 1450 50  0001 C CNN
F 3 "~" H 5450 1600 50  0001 C CNN
	1    5450 1600
	1    0    0    -1  
$EndComp
$Comp
L solder_station_board-rescue:+3.3V-power #PWR013
U 1 1 602C733B
P 7250 1100
AR Path="/602C733B" Ref="#PWR013"  Part="1" 
AR Path="/5FFC8D71/602C733B" Ref="#PWR?"  Part="1" 
F 0 "#PWR013" H 7250 950 50  0001 C CNN
F 1 "+3.3V" H 7265 1273 50  0000 C CNN
F 2 "" H 7250 1100 50  0001 C CNN
F 3 "" H 7250 1100 50  0001 C CNN
	1    7250 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 900  5000 1000
$Comp
L solder_station_board-rescue:PC817-Isolator U3
U 1 1 602C7343
P 6850 2800
AR Path="/602C7343" Ref="U3"  Part="1" 
AR Path="/5FFC8D71/602C7343" Ref="U?"  Part="1" 
F 0 "U3" H 6850 3125 50  0000 C CNN
F 1 "PC817" H 6850 3034 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 6650 2600 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 6850 2800 50  0001 L CNN
	1    6850 2800
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 602C735C
P 5450 900
AR Path="/602C735C" Ref="#FLG02"  Part="1" 
AR Path="/5FFC8D71/602C735C" Ref="#FLG?"  Part="1" 
F 0 "#FLG02" H 5450 975 50  0001 C CNN
F 1 "PWR_FLAG" H 5450 1074 50  0000 C CNN
F 2 "" H 5450 900 50  0001 C CNN
F 3 "~" H 5450 900 50  0001 C CNN
	1    5450 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 900  5450 1300
Wire Wire Line
	5450 1300 5850 1300
Connection ~ 5850 1300
Wire Wire Line
	5000 900  4300 900 
Wire Wire Line
	5000 1600 5000 1700
Wire Wire Line
	6700 1300 6850 1300
Wire Wire Line
	7150 2900 7450 2900
$Comp
L power:PWR_FLAG #FLG01
U 1 1 602C7370
P 4150 3450
AR Path="/602C7370" Ref="#FLG01"  Part="1" 
AR Path="/5FFC8D71/602C7370" Ref="#FLG?"  Part="1" 
F 0 "#FLG01" H 4150 3525 50  0001 C CNN
F 1 "PWR_FLAG" H 4150 3624 50  0000 C CNN
F 2 "" H 4150 3450 50  0001 C CNN
F 3 "~" H 4150 3450 50  0001 C CNN
	1    4150 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse F1
U 1 1 602C7386
P 2700 1100
F 0 "F1" V 2503 1100 50  0000 C CNN
F 1 "F 0.6A" V 2594 1100 50  0000 C CNN
F 2 "custom:Fuseholder_Cylinder-5x20mmP1.5_Schurter_0031_8201_Horizontal_Open" V 2630 1100 50  0001 C CNN
F 3 "~" H 2700 1100 50  0001 C CNN
	1    2700 1100
	0    1    1    0   
$EndComp
Wire Wire Line
	2550 1100 2300 1100
$Comp
L solder_station_board-rescue:Conn_01x02-Connector_Generic J2
U 1 1 602C7399
P 2050 2900
AR Path="/602C7399" Ref="J2"  Part="1" 
AR Path="/5FFC8D71/602C7399" Ref="J?"  Part="1" 
F 0 "J2" H 1970 2575 50  0000 C CNN
F 1 "HEATER" H 1970 2666 50  0000 C CNN
F 2 "TerminalBlock_MetzConnect:TerminalBlock_MetzConnect_Type101_RT01602HBWC_1x02_P5.08mm_Horizontal" H 2050 2900 50  0001 C CNN
F 3 "~" H 2050 2900 50  0001 C CNN
	1    2050 2900
	-1   0    0    1   
$EndComp
$Comp
L Relay_SolidState:MOC3020M U1
U 1 1 602C73AA
P 3350 3700
F 0 "U1" H 3350 3383 50  0000 C CNN
F 1 "MOC3020M" H 3350 3474 50  0000 C CNN
F 2 "Package_DIP:DIP-6_W7.62mm_LongPads" H 3150 3500 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/MO/MOC3020M.pdf" H 3325 3700 50  0001 L CNN
	1    3350 3700
	-1   0    0    1   
$EndComp
$Comp
L Device:R R3
U 1 1 602C73B2
P 2650 4000
F 0 "R3" V 2550 4000 50  0000 C CNN
F 1 "100" V 2650 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 2580 4000 50  0001 C CNN
F 3 "~" H 2650 4000 50  0001 C CNN
	1    2650 4000
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 602C73B9
P 2650 3800
F 0 "R1" V 2550 3800 50  0000 C CNN
F 1 "100" V 2650 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 2580 3800 50  0001 C CNN
F 3 "~" H 2650 3800 50  0001 C CNN
	1    2650 3800
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 602C73C0
P 2650 4200
F 0 "R4" V 2550 4200 50  0000 C CNN
F 1 "100" V 2650 4200 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 2580 4200 50  0001 C CNN
F 3 "~" H 2650 4200 50  0001 C CNN
	1    2650 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	2400 4200 2400 4000
Wire Wire Line
	2500 4000 2400 4000
Connection ~ 2400 4000
Wire Wire Line
	2400 4000 2400 3800
Wire Wire Line
	2800 3800 2900 3800
Wire Wire Line
	2900 3800 2900 4000
Wire Wire Line
	2900 4200 2800 4200
Wire Wire Line
	2800 4000 2900 4000
Connection ~ 2900 4000
Wire Wire Line
	2900 4000 2900 4200
Wire Wire Line
	3650 3800 3750 3800
$Comp
L Device:R R5
U 1 1 602C73DC
P 3900 3800
F 0 "R5" V 3800 3800 50  0000 C CNN
F 1 "330" V 3900 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3830 3800 50  0001 C CNN
F 3 "~" H 3900 3800 50  0001 C CNN
	1    3900 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 3800 4450 3800
Wire Wire Line
	3650 3600 4150 3600
Wire Wire Line
	4150 3600 4150 4100
$Comp
L power:GND #PWR02
U 1 1 602C73E6
P 4150 4100
F 0 "#PWR02" H 4150 3850 50  0001 C CNN
F 1 "GND" H 4155 3927 50  0000 C CNN
F 2 "" H 4150 4100 50  0001 C CNN
F 3 "" H 4150 4100 50  0001 C CNN
	1    4150 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 1100 3000 1100
Connection ~ 3000 1100
Wire Wire Line
	3000 1100 3200 1100
Wire Wire Line
	7100 5650 7100 6050
Wire Wire Line
	2500 4200 2400 4200
Wire Wire Line
	7450 2900 7450 3050
Wire Wire Line
	4900 5750 5300 5750
Wire Wire Line
	4900 5850 5300 5850
Wire Wire Line
	4900 5950 5300 5950
Wire Wire Line
	4900 6050 5300 6050
Wire Wire Line
	4900 6150 5300 6150
Wire Wire Line
	4900 6550 5300 6550
Wire Wire Line
	4900 6650 5300 6650
Wire Wire Line
	4900 6750 5300 6750
Wire Wire Line
	4900 6850 5300 6850
Wire Wire Line
	4900 6950 5300 6950
Wire Wire Line
	5300 5450 4900 5450
Wire Wire Line
	5300 5550 4900 5550
Wire Wire Line
	5300 5650 4900 5650
Text Label 10500 1400 0    50   ~ 0
ROTA
Wire Wire Line
	10500 1400 10800 1400
Wire Wire Line
	10500 1500 10800 1500
Wire Wire Line
	10500 1600 10800 1600
Text Label 10500 1500 0    50   ~ 0
ROTB
Text Label 10500 1600 0    50   ~ 0
ROTC
Text Label 5300 5450 2    50   ~ 0
ROTA
Text Label 5300 5550 2    50   ~ 0
ROTB
Text Label 5300 5650 2    50   ~ 0
ROTC
Text Label 5300 5750 2    50   ~ 0
PB3
Text Label 5300 5850 2    50   ~ 0
PB4
Text Label 5300 5950 2    50   ~ 0
PB5
Text Label 5300 6050 2    50   ~ 0
PB6
Text Label 5300 6150 2    50   ~ 0
PB7
$Comp
L Connector_Generic:Conn_01x06 J3
U 1 1 602A03D0
P 11000 3150
F 0 "J3" H 10919 2625 50  0000 C CNN
F 1 "IO" H 10919 2716 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B6B-XH-A_1x06_P2.50mm_Vertical" H 11000 3150 50  0001 C CNN
F 3 "~" H 11000 3150 50  0001 C CNN
	1    11000 3150
	1    0    0    1   
$EndComp
$Comp
L solder_station_board-rescue:GND-power #PWR021
U 1 1 602A7ABE
P 10700 3450
F 0 "#PWR021" H 10700 3200 50  0001 C CNN
F 1 "GND" H 10705 3277 50  0000 C CNN
F 2 "" H 10700 3450 50  0001 C CNN
F 3 "" H 10700 3450 50  0001 C CNN
	1    10700 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10700 3350 10700 3450
Text Label 10550 2850 0    50   ~ 0
PB3
Text Label 10550 2950 0    50   ~ 0
PB4
Text Label 10550 3050 0    50   ~ 0
PB5
Text Label 10550 3150 0    50   ~ 0
PB6
Text Label 10550 3250 0    50   ~ 0
PB7
Wire Wire Line
	10550 2850 10800 2850
Wire Wire Line
	10550 2950 10800 2950
Wire Wire Line
	10550 3050 10800 3050
Wire Wire Line
	10550 3150 10800 3150
Wire Wire Line
	10550 3250 10800 3250
Wire Wire Line
	10800 3350 10700 3350
$Comp
L Device:Transformer_1P_2S T1
U 1 1 602BF530
P 3600 1300
F 0 "T1" H 3600 1878 50  0000 C CNN
F 1 "Transformer_1P_2S" H 3600 1787 50  0000 C CNN
F 2 "custom:TRAFO_1P_2S" H 3600 1300 50  0001 C CNN
F 3 "~" H 3600 1300 50  0001 C CNN
	1    3600 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 900  4300 900 
Wire Wire Line
	4000 1200 4000 1400
Connection ~ 4300 900 
Wire Wire Line
	4300 900  4300 2300
Wire Wire Line
	3000 1100 3000 3050
Wire Wire Line
	4000 1700 4200 1700
Connection ~ 4200 1700
Wire Wire Line
	4200 1700 5000 1700
Text Label 4450 3800 2    50   ~ 0
HEAT
Text Label 7450 2700 2    50   ~ 0
TACK
Wire Wire Line
	7150 2700 7450 2700
NoConn ~ 2250 5950
NoConn ~ 2250 5750
$Comp
L solder_station_board-rescue:Conn_01x05-Connector_Generic J4
U 1 1 603829A9
P 9950 5600
F 0 "J4" H 9869 5175 50  0000 C CNN
F 1 "TEMP" H 9869 5266 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B5B-XH-A_1x05_P2.50mm_Vertical" H 9950 5600 50  0001 C CNN
F 3 "~" H 9950 5600 50  0001 C CNN
	1    9950 5600
	1    0    0    1   
$EndComp
Wire Wire Line
	9750 5400 9300 5400
Wire Wire Line
	9750 5500 9300 5500
Wire Wire Line
	9750 5600 9300 5600
Wire Wire Line
	9750 5700 9300 5700
Wire Wire Line
	9750 5800 9300 5800
$Comp
L solder_station_board-rescue:+3.3V-power #PWR0103
U 1 1 60387CC3
P 9300 5150
F 0 "#PWR0103" H 9300 5000 50  0001 C CNN
F 1 "+3.3V" H 9315 5323 50  0000 C CNN
F 2 "" H 9300 5150 50  0001 C CNN
F 3 "" H 9300 5150 50  0001 C CNN
	1    9300 5150
	1    0    0    -1  
$EndComp
$Comp
L solder_station_board-rescue:GND-power #PWR0104
U 1 1 60387D12
P 9300 6050
F 0 "#PWR0104" H 9300 5800 50  0001 C CNN
F 1 "GND" H 9305 5877 50  0000 C CNN
F 2 "" H 9300 6050 50  0001 C CNN
F 3 "" H 9300 6050 50  0001 C CNN
	1    9300 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 5800 9300 6050
Wire Wire Line
	9300 5150 9300 5400
$Comp
L Diode_Bridge:MB6S D2
U 1 1 60283355
P 5000 1300
F 0 "D2" H 5150 1450 50  0000 L CNN
F 1 "MB6S" H 4700 1500 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-269AA" H 5150 1425 50  0001 L CNN
F 3 "http://www.vishay.com/docs/88573/dfs.pdf" H 5000 1300 50  0001 C CNN
	1    5000 1300
	1    0    0    -1  
$EndComp
$Comp
L Diode_Bridge:MB6S D4
U 1 1 60283678
P 5650 2700
F 0 "D4" H 5800 2850 50  0000 L CNN
F 1 "MB6S" H 5350 2900 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-269AA" H 5800 2825 50  0001 L CNN
F 3 "http://www.vishay.com/docs/88573/dfs.pdf" H 5650 2700 50  0001 C CNN
	1    5650 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 2700 6550 2700
Wire Wire Line
	5950 2700 6100 2700
Wire Wire Line
	5350 2700 5200 2700
Wire Wire Line
	4150 3450 4150 3600
Connection ~ 4150 3600
Wire Wire Line
	5200 3200 6350 3200
Wire Wire Line
	5200 2700 5200 3200
Wire Wire Line
	6350 2900 6350 3200
Wire Wire Line
	5650 3000 5650 3100
Wire Wire Line
	5650 3100 4200 3100
Wire Wire Line
	4200 1700 4200 3100
Wire Wire Line
	5650 2400 5650 2300
Wire Wire Line
	5650 2300 4300 2300
Wire Wire Line
	3050 3800 2900 3800
Connection ~ 2900 3800
Wire Wire Line
	2400 3800 2500 3800
Wire Wire Line
	2250 2800 2400 2800
Wire Wire Line
	2250 2900 2400 2900
Wire Wire Line
	2400 2800 2400 1500
Wire Wire Line
	2400 1200 2300 1200
Connection ~ 2400 1500
Wire Wire Line
	2400 1500 2400 1200
Wire Wire Line
	2400 1500 3200 1500
Wire Wire Line
	2400 2900 2400 3050
$Comp
L Device:Q_TRIAC_A1A2G D1
U 1 1 602C7392
P 2700 3050
F 0 "D1" H 2828 3004 50  0000 L CNN
F 1 "BT317" H 2828 3095 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-126-3_Vertical" V 2775 3075 50  0001 C CNN
F 3 "~" V 2700 3050 50  0001 C CNN
	1    2700 3050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2550 3050 2400 3050
Connection ~ 2400 3050
Wire Wire Line
	2850 3050 3000 3050
Wire Wire Line
	2800 3200 2800 3600
Wire Wire Line
	2400 3050 2400 3800
Connection ~ 2400 3800
Wire Wire Line
	3050 3600 2800 3600
$EndSCHEMATC
