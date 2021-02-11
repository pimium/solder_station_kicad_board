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
P 8600 5950
F 0 "C9" H 8692 5996 50  0000 L CNN
F 1 "10n" H 8692 5905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8600 5950 50  0001 C CNN
F 3 "~" H 8600 5950 50  0001 C CNN
	1    8600 5950
	1    0    0    -1  
$EndComp
$Comp
L solder_station_board-rescue:ISP-custom P1
U 1 1 5B6AD88A
P 7600 5600
F 0 "P1" H 7600 5997 60  0000 C CNN
F 1 "ISP" H 7600 5891 60  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 7600 5600 60  0001 C CNN
F 3 "" H 7600 5600 60  0000 C CNN
	1    7600 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 5450 7250 5450
$Comp
L solder_station_board-rescue:GND-power #PWR0127
U 1 1 5B6B0489
P 7100 6150
F 0 "#PWR0127" H 7100 5900 50  0001 C CNN
F 1 "GND" H 7105 5977 50  0000 C CNN
F 2 "" H 7100 6150 50  0001 C CNN
F 3 "" H 7100 6150 50  0001 C CNN
	1    7100 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 5750 7100 5750
Wire Wire Line
	7950 5450 8300 5450
Wire Wire Line
	8300 5550 7950 5550
Text Label 8300 5750 2    50   ~ 0
RST
Text Label 8300 5650 2    50   ~ 0
SCK
Text Label 8300 5550 2    50   ~ 0
MISO
Text Label 8300 5450 2    50   ~ 0
MOSI
Text Label 6650 1400 0    50   ~ 0
RST
Text Label 9500 2100 2    50   ~ 0
SCK
Text Label 9500 2000 2    50   ~ 0
MISO
Text Label 9500 1900 2    50   ~ 0
MOSI
Wire Wire Line
	6650 1400 7000 1400
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
P 10200 2400
F 0 "J8" H 10150 2200 50  0000 L CNN
F 1 "SERIAL" V 10300 2300 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 10200 2400 50  0001 C CNN
F 3 "~" H 10200 2400 50  0001 C CNN
	1    10200 2400
	1    0    0    1   
$EndComp
Wire Wire Line
	9900 2500 10000 2500
Wire Wire Line
	9300 2400 10000 2400
Wire Wire Line
	9300 2300 10000 2300
Text Label 9700 2600 2    50   ~ 0
TACK
$Comp
L solder_station_board-rescue:GND-power #PWR03
U 1 1 5CB3758A
P 9900 2700
F 0 "#PWR03" H 9900 2450 50  0001 C CNN
F 1 "GND" H 9905 2527 50  0000 C CNN
F 2 "" H 9900 2700 50  0001 C CNN
F 3 "" H 9900 2700 50  0001 C CNN
	1    9900 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 2700 9900 2500
$Comp
L solder_station_board-rescue:+3.3V-power #PWR015
U 1 1 5FCC59E3
P 8150 950
F 0 "#PWR015" H 8150 800 50  0001 C CNN
F 1 "+3.3V" H 8165 1123 50  0000 C CNN
F 2 "" H 8150 950 50  0001 C CNN
F 3 "" H 8150 950 50  0001 C CNN
	1    8150 950 
	1    0    0    -1  
$EndComp
Text Label 9300 5600 0    50   ~ 0
MAX_SCK
Text Label 9300 5700 0    50   ~ 0
MAX_SO
Text Label 9300 5800 0    50   ~ 0
MAX_CS0
Text Label 9700 2900 2    50   ~ 0
MAX_CS0
Text Label 9700 2800 2    50   ~ 0
MAX_SO
Text Label 9700 2700 2    50   ~ 0
MAX_SCK
$Comp
L solder_station_board-rescue:+3.3V-power #PWR04
U 1 1 5FF37526
P 7100 5150
F 0 "#PWR04" H 7100 5000 50  0001 C CNN
F 1 "+3.3V" H 7115 5323 50  0000 C CNN
F 2 "" H 7100 5150 50  0001 C CNN
F 3 "" H 7100 5150 50  0001 C CNN
	1    7100 5150
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
P 8600 5450
F 0 "R2" V 8393 5450 50  0000 C CNN
F 1 "1k" V 8484 5450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8530 5450 50  0001 C CNN
F 3 "~" H 8600 5450 50  0001 C CNN
	1    8600 5450
	-1   0    0    1   
$EndComp
$Comp
L solder_station_board-rescue:+3.3V-power #PWR09
U 1 1 5FCAD160
P 8600 5150
F 0 "#PWR09" H 8600 5000 50  0001 C CNN
F 1 "+3.3V" H 8615 5323 50  0000 C CNN
F 2 "" H 8600 5150 50  0001 C CNN
F 3 "" H 8600 5150 50  0001 C CNN
	1    8600 5150
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
	8300 5650 7950 5650
Wire Wire Line
	7950 5750 8600 5750
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
	8600 5600 8600 5750
Wire Wire Line
	8600 5150 8600 5300
Wire Wire Line
	7100 5150 7100 5450
Text Label 9700 2500 2    50   ~ 0
HEAT
$Comp
L atmel:ATTINY2313-20SU U5
U 1 1 6023F73C
P 8150 2200
F 0 "U5" H 8150 2250 50  0000 C CNN
F 1 "ATTINY2313-20SU" H 8150 2050 50  0000 C CNN
F 2 "Package_SO:SOIC-20W_7.5x12.8mm_P1.27mm" H 8150 2200 50  0001 C CIN
F 3 "" H 8150 2200 50  0001 C CNN
	1    8150 2200
	1    0    0    -1  
$EndComp
$Comp
L solder_station_board-rescue:GND-power #PWR017
U 1 1 6024EBB3
P 8150 3400
F 0 "#PWR017" H 8150 3150 50  0001 C CNN
F 1 "GND" H 8155 3227 50  0000 C CNN
F 2 "" H 8150 3400 50  0001 C CNN
F 3 "" H 8150 3400 50  0001 C CNN
	1    8150 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 3200 8150 3400
$Comp
L solder_station_board-rescue:GND-power #PWR018
U 1 1 60274A25
P 8600 6150
F 0 "#PWR018" H 8600 5900 50  0001 C CNN
F 1 "GND" H 8605 5977 50  0000 C CNN
F 2 "" H 8600 6150 50  0001 C CNN
F 3 "" H 8600 6150 50  0001 C CNN
	1    8600 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 6150 8600 6050
Wire Wire Line
	8600 5850 8600 5750
Connection ~ 8600 5750
Wire Wire Line
	8150 950  8150 1100
Text Label 6650 1700 0    50   ~ 0
XTAL1
Text Label 6650 1900 0    50   ~ 0
XTAL2
Wire Wire Line
	7000 1900 6650 1900
Wire Wire Line
	6650 1700 7000 1700
$Comp
L solder_station_board-rescue:Conn_01x02-Connector_Generic J1
U 1 1 602C72B2
P 950 1250
AR Path="/602C72B2" Ref="J1"  Part="1" 
AR Path="/5FFC8D71/602C72B2" Ref="J?"  Part="1" 
F 0 "J1" H 870 925 50  0000 C CNN
F 1 "PWR_220V" H 870 1016 50  0000 C CNN
F 2 "TerminalBlock_MetzConnect:TerminalBlock_MetzConnect_Type101_RT01602HBWC_1x02_P5.08mm_Horizontal" H 950 1250 50  0001 C CNN
F 3 "~" H 950 1250 50  0001 C CNN
	1    950  1250
	-1   0    0    1   
$EndComp
$Comp
L solder_station_board-rescue:GBU4A-Diode_Bridge D2
U 1 1 602C72B9
P 3850 1350
AR Path="/602C72B9" Ref="D2"  Part="1" 
AR Path="/5FFC8D71/602C72B9" Ref="D?"  Part="1" 
F 0 "D2" H 4000 1500 50  0000 L CNN
F 1 "GBU4A" H 3500 1550 50  0000 L CNN
F 2 "custom:Diode_Bridge_Vishay_GBU_20P3.8mm" H 4000 1475 50  0001 L CNN
F 3 "http://www.vishay.com/docs/88656/gbu4a.pdf" H 3850 1350 50  0001 C CNN
	1    3850 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 1350 3450 1350
Wire Wire Line
	3450 1350 3450 1500
$Comp
L solder_station_board-rescue:GND-power #PWR01
U 1 1 602C72C2
P 3450 1500
AR Path="/602C72C2" Ref="#PWR01"  Part="1" 
AR Path="/5FFC8D71/602C72C2" Ref="#PWR?"  Part="1" 
F 0 "#PWR01" H 3450 1250 50  0001 C CNN
F 1 "GND" H 3455 1327 50  0000 C CNN
F 2 "" H 3450 1500 50  0001 C CNN
F 3 "" H 3450 1500 50  0001 C CNN
	1    3450 1500
	1    0    0    -1  
$EndComp
$Comp
L solder_station_board-rescue:GND-power #PWR06
U 1 1 602C72C8
P 4300 1900
AR Path="/602C72C8" Ref="#PWR06"  Part="1" 
AR Path="/5FFC8D71/602C72C8" Ref="#PWR?"  Part="1" 
F 0 "#PWR06" H 4300 1650 50  0001 C CNN
F 1 "GND" H 4305 1727 50  0000 C CNN
F 2 "" H 4300 1900 50  0001 C CNN
F 3 "" H 4300 1900 50  0001 C CNN
	1    4300 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 1900 4300 1800
Wire Wire Line
	4300 1500 4300 1350
Wire Wire Line
	4300 1350 4150 1350
Connection ~ 4300 1350
$Comp
L solder_station_board-rescue:C-Device C3
U 1 1 602C72D2
P 4700 1650
AR Path="/602C72D2" Ref="C3"  Part="1" 
AR Path="/5FFC8D71/602C72D2" Ref="C?"  Part="1" 
F 0 "C3" H 4815 1696 50  0000 L CNN
F 1 "100n" H 4815 1605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4738 1500 50  0001 C CNN
F 3 "~" H 4700 1650 50  0001 C CNN
	1    4700 1650
	1    0    0    -1  
$EndComp
$Comp
L solder_station_board-rescue:GND-power #PWR08
U 1 1 602C72D9
P 4700 1900
AR Path="/602C72D9" Ref="#PWR08"  Part="1" 
AR Path="/5FFC8D71/602C72D9" Ref="#PWR?"  Part="1" 
F 0 "#PWR08" H 4700 1650 50  0001 C CNN
F 1 "GND" H 4705 1727 50  0000 C CNN
F 2 "" H 4700 1900 50  0001 C CNN
F 3 "" H 4700 1900 50  0001 C CNN
	1    4700 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 1900 4700 1800
Wire Wire Line
	4700 1500 4700 1350
$Comp
L solder_station_board-rescue:GND-power #PWR010
U 1 1 602C72E1
P 5150 3350
AR Path="/602C72E1" Ref="#PWR010"  Part="1" 
AR Path="/5FFC8D71/602C72E1" Ref="#PWR?"  Part="1" 
F 0 "#PWR010" H 5150 3100 50  0001 C CNN
F 1 "GND" H 5155 3177 50  0000 C CNN
F 2 "" H 5150 3350 50  0001 C CNN
F 3 "" H 5150 3350 50  0001 C CNN
	1    5150 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3200 5150 3200
$Comp
L solder_station_board-rescue:R-Device R6
U 1 1 602C72E9
P 5200 2600
AR Path="/602C72E9" Ref="R6"  Part="1" 
AR Path="/5FFC8D71/602C72E9" Ref="R?"  Part="1" 
F 0 "R6" V 4993 2600 50  0000 C CNN
F 1 "330" V 5084 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5130 2600 50  0001 C CNN
F 3 "~" H 5200 2600 50  0001 C CNN
	1    5200 2600
	-1   0    0    1   
$EndComp
Wire Wire Line
	5200 3000 5350 3000
$Comp
L solder_station_board-rescue:GND-power #PWR016
U 1 1 602C72F1
P 6250 3350
AR Path="/602C72F1" Ref="#PWR016"  Part="1" 
AR Path="/5FFC8D71/602C72F1" Ref="#PWR?"  Part="1" 
F 0 "#PWR016" H 6250 3100 50  0001 C CNN
F 1 "GND" H 6255 3177 50  0000 C CNN
F 2 "" H 6250 3350 50  0001 C CNN
F 3 "" H 6250 3350 50  0001 C CNN
	1    6250 3350
	1    0    0    -1  
$EndComp
$Comp
L solder_station_board-rescue:LT1117-3.3-Regulator_Linear U2
U 1 1 602C72F7
P 5250 1350
AR Path="/602C72F7" Ref="U2"  Part="1" 
AR Path="/5FFC8D71/602C72F7" Ref="U?"  Part="1" 
F 0 "U2" H 5250 1592 50  0000 C CNN
F 1 "LT1117-3.3" H 5250 1501 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 5250 1350 50  0001 C CNN
F 3 "http://cds.linear.com/docs/en/datasheet/1117fd.pdf" H 5250 1350 50  0001 C CNN
	1    5250 1350
	1    0    0    -1  
$EndComp
$Comp
L solder_station_board-rescue:CP-Device C4
U 1 1 602C72FE
P 5700 1650
AR Path="/602C72FE" Ref="C4"  Part="1" 
AR Path="/5FFC8D71/602C72FE" Ref="C?"  Part="1" 
F 0 "C4" H 5818 1696 50  0000 L CNN
F 1 "10u" H 5818 1605 50  0000 L CNN
F 2 "Capacitor_SMD:C_2512_6332Metric_Pad1.52x3.35mm_HandSolder" H 5738 1500 50  0001 C CNN
F 3 "~" H 5700 1650 50  0001 C CNN
	1    5700 1650
	1    0    0    -1  
$EndComp
$Comp
L solder_station_board-rescue:GND-power #PWR012
U 1 1 602C7305
P 5700 1900
AR Path="/602C7305" Ref="#PWR012"  Part="1" 
AR Path="/5FFC8D71/602C7305" Ref="#PWR?"  Part="1" 
F 0 "#PWR012" H 5700 1650 50  0001 C CNN
F 1 "GND" H 5705 1727 50  0000 C CNN
F 2 "" H 5700 1900 50  0001 C CNN
F 3 "" H 5700 1900 50  0001 C CNN
	1    5700 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 1900 5700 1800
Wire Wire Line
	5700 1500 5700 1350
$Comp
L solder_station_board-rescue:C-Device C5
U 1 1 602C730D
P 6100 1650
AR Path="/602C730D" Ref="C5"  Part="1" 
AR Path="/5FFC8D71/602C730D" Ref="C?"  Part="1" 
F 0 "C5" H 6215 1696 50  0000 L CNN
F 1 "100n" H 6215 1605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6138 1500 50  0001 C CNN
F 3 "~" H 6100 1650 50  0001 C CNN
	1    6100 1650
	1    0    0    -1  
$EndComp
$Comp
L solder_station_board-rescue:GND-power #PWR014
U 1 1 602C7314
P 6100 1900
AR Path="/602C7314" Ref="#PWR014"  Part="1" 
AR Path="/5FFC8D71/602C7314" Ref="#PWR?"  Part="1" 
F 0 "#PWR014" H 6100 1650 50  0001 C CNN
F 1 "GND" H 6105 1727 50  0000 C CNN
F 2 "" H 6100 1900 50  0001 C CNN
F 3 "" H 6100 1900 50  0001 C CNN
	1    6100 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 1900 6100 1800
Wire Wire Line
	6100 1500 6100 1350
Wire Wire Line
	4950 1350 4700 1350
Wire Wire Line
	5700 1350 6100 1350
Connection ~ 5700 1350
$Comp
L solder_station_board-rescue:GND-power #PWR011
U 1 1 602C731F
P 5250 1900
AR Path="/602C731F" Ref="#PWR011"  Part="1" 
AR Path="/5FFC8D71/602C731F" Ref="#PWR?"  Part="1" 
F 0 "#PWR011" H 5250 1650 50  0001 C CNN
F 1 "GND" H 5255 1727 50  0000 C CNN
F 2 "" H 5250 1900 50  0001 C CNN
F 3 "" H 5250 1900 50  0001 C CNN
	1    5250 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 1900 5250 1650
Wire Wire Line
	6100 1150 6100 1350
Connection ~ 6100 1350
$Comp
L solder_station_board-rescue:CP-Device C1
U 1 1 602C7328
P 4300 1650
AR Path="/602C7328" Ref="C1"  Part="1" 
AR Path="/5FFC8D71/602C7328" Ref="C?"  Part="1" 
F 0 "C1" H 4350 1750 50  0000 L CNN
F 1 "100u" H 4350 1550 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.50mm" H 4338 1500 50  0001 C CNN
F 3 "~" H 4300 1650 50  0001 C CNN
	1    4300 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 2450 4200 2350
Wire Wire Line
	4200 2350 4650 2350
Wire Wire Line
	4200 3250 4450 3250
Wire Wire Line
	4650 3250 4650 3150
Wire Wire Line
	5200 2450 5200 2350
Wire Wire Line
	5200 2350 4650 2350
Connection ~ 4650 2350
Wire Wire Line
	5200 2750 5200 3000
Wire Wire Line
	4450 3350 4450 3250
Connection ~ 4450 3250
Wire Wire Line
	4450 3250 4650 3250
$Comp
L solder_station_board-rescue:+3.3V-power #PWR013
U 1 1 602C733B
P 6100 1150
AR Path="/602C733B" Ref="#PWR013"  Part="1" 
AR Path="/5FFC8D71/602C733B" Ref="#PWR?"  Part="1" 
F 0 "#PWR013" H 6100 1000 50  0001 C CNN
F 1 "+3.3V" H 6115 1323 50  0000 C CNN
F 2 "" H 6100 1150 50  0001 C CNN
F 3 "" H 6100 1150 50  0001 C CNN
	1    6100 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 950  3850 1050
$Comp
L solder_station_board-rescue:PC817-Isolator U3
U 1 1 602C7343
P 5650 3100
AR Path="/602C7343" Ref="U3"  Part="1" 
AR Path="/5FFC8D71/602C7343" Ref="U?"  Part="1" 
F 0 "U3" H 5650 3425 50  0000 C CNN
F 1 "PC817" H 5650 3334 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 5450 2900 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 5650 3100 50  0001 L CNN
	1    5650 3100
	1    0    0    -1  
$EndComp
$Comp
L solder_station_board-rescue:BAT54S-Diode D4
U 1 1 602C734A
P 4200 2750
AR Path="/602C734A" Ref="D4"  Part="1" 
AR Path="/5FFC8D71/602C734A" Ref="D?"  Part="1" 
F 0 "D4" V 4350 2600 50  0000 L CNN
F 1 "BAT54S" H 4050 2850 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4275 2875 50  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds11005.pdf" H 4080 2750 50  0001 C CNN
	1    4200 2750
	0    1    -1   0   
$EndComp
$Comp
L solder_station_board-rescue:BAT54S-Diode D5
U 1 1 602C7351
P 4650 2850
AR Path="/602C7351" Ref="D5"  Part="1" 
AR Path="/5FFC8D71/602C7351" Ref="D?"  Part="1" 
F 0 "D5" V 4800 2700 50  0000 L CNN
F 1 "BAT54S" H 4500 2950 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4725 2975 50  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds11005.pdf" H 4530 2850 50  0001 C CNN
	1    4650 2850
	0    1    -1   0   
$EndComp
Wire Wire Line
	4200 3050 4200 3250
Wire Wire Line
	4650 2350 4650 2550
$Comp
L power:PWR_FLAG #FLG02
U 1 1 602C735C
P 4300 950
AR Path="/602C735C" Ref="#FLG02"  Part="1" 
AR Path="/5FFC8D71/602C735C" Ref="#FLG?"  Part="1" 
F 0 "#FLG02" H 4300 1025 50  0001 C CNN
F 1 "PWR_FLAG" H 4300 1124 50  0000 C CNN
F 2 "" H 4300 950 50  0001 C CNN
F 3 "~" H 4300 950 50  0001 C CNN
	1    4300 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 950  4300 1350
$Comp
L solder_station_board-rescue:GND-power #PWR07
U 1 1 602C7363
P 4450 3350
AR Path="/602C7363" Ref="#PWR07"  Part="1" 
AR Path="/5FFC8D71/602C7363" Ref="#PWR?"  Part="1" 
F 0 "#PWR07" H 4450 3100 50  0001 C CNN
F 1 "GND" H 4455 3177 50  0000 C CNN
F 2 "" H 4450 3350 50  0001 C CNN
F 3 "" H 4450 3350 50  0001 C CNN
	1    4450 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 1350 4700 1350
Connection ~ 4700 1350
Wire Wire Line
	3850 950  3150 950 
Wire Wire Line
	3850 1650 3850 1750
Wire Wire Line
	5550 1350 5700 1350
Wire Wire Line
	5950 3200 6250 3200
$Comp
L power:PWR_FLAG #FLG01
U 1 1 602C7370
P 3650 3400
AR Path="/602C7370" Ref="#FLG01"  Part="1" 
AR Path="/5FFC8D71/602C7370" Ref="#FLG?"  Part="1" 
F 0 "#FLG01" H 3650 3475 50  0001 C CNN
F 1 "PWR_FLAG" H 3650 3574 50  0000 C CNN
F 2 "" H 3650 3400 50  0001 C CNN
F 3 "~" H 3650 3400 50  0001 C CNN
	1    3650 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse F1
U 1 1 602C7386
P 1550 1150
F 0 "F1" V 1353 1150 50  0000 C CNN
F 1 "F 0.6A" V 1444 1150 50  0000 C CNN
F 2 "custom:Fuseholder_Cylinder-5x20mmP1.5_Schurter_0031_8201_Horizontal_Open" V 1480 1150 50  0001 C CNN
F 3 "~" H 1550 1150 50  0001 C CNN
	1    1550 1150
	0    1    1    0   
$EndComp
Wire Wire Line
	1400 1150 1150 1150
Wire Wire Line
	2050 1550 1300 1550
Wire Wire Line
	1300 1550 1300 1250
Wire Wire Line
	1300 1250 1150 1250
$Comp
L Device:Q_TRIAC_A1A2G D1
U 1 1 602C7392
P 1850 3750
F 0 "D1" H 1978 3704 50  0000 L CNN
F 1 "BT317" H 1978 3795 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-126-3_Vertical" V 1925 3775 50  0001 C CNN
F 3 "~" V 1850 3750 50  0001 C CNN
	1    1850 3750
	-1   0    0    1   
$EndComp
$Comp
L solder_station_board-rescue:Conn_01x02-Connector_Generic J2
U 1 1 602C7399
P 950 2950
AR Path="/602C7399" Ref="J2"  Part="1" 
AR Path="/5FFC8D71/602C7399" Ref="J?"  Part="1" 
F 0 "J2" H 870 2625 50  0000 C CNN
F 1 "HEATER" H 870 2716 50  0000 C CNN
F 2 "TerminalBlock_MetzConnect:TerminalBlock_MetzConnect_Type101_RT01602HBWC_1x02_P5.08mm_Horizontal" H 950 2950 50  0001 C CNN
F 3 "~" H 950 2950 50  0001 C CNN
	1    950  2950
	-1   0    0    1   
$EndComp
Wire Wire Line
	1850 3900 1850 4050
$Comp
L Relay_SolidState:MOC3020M U1
U 1 1 602C73AA
P 2850 3750
F 0 "U1" H 2850 3433 50  0000 C CNN
F 1 "MOC3020M" H 2850 3524 50  0000 C CNN
F 2 "Package_DIP:DIP-6_W7.62mm_LongPads" H 2650 3550 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/MO/MOC3020M.pdf" H 2825 3750 50  0001 L CNN
	1    2850 3750
	-1   0    0    1   
$EndComp
Wire Wire Line
	2550 3650 2000 3650
$Comp
L Device:R R3
U 1 1 602C73B2
P 2250 4300
F 0 "R3" V 2150 4300 50  0000 C CNN
F 1 "100" V 2250 4300 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 2180 4300 50  0001 C CNN
F 3 "~" H 2250 4300 50  0001 C CNN
	1    2250 4300
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 602C73B9
P 2250 4100
F 0 "R1" V 2150 4100 50  0000 C CNN
F 1 "100" V 2250 4100 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 2180 4100 50  0001 C CNN
F 3 "~" H 2250 4100 50  0001 C CNN
	1    2250 4100
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 602C73C0
P 2250 4500
F 0 "R4" V 2150 4500 50  0000 C CNN
F 1 "100" V 2250 4500 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 2180 4500 50  0001 C CNN
F 3 "~" H 2250 4500 50  0001 C CNN
	1    2250 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	2000 4500 2000 4300
Wire Wire Line
	2000 4100 2100 4100
Wire Wire Line
	2100 4300 2000 4300
Connection ~ 2000 4300
Wire Wire Line
	2000 4300 2000 4100
Wire Wire Line
	2400 4100 2500 4100
Wire Wire Line
	2500 4100 2500 4300
Wire Wire Line
	2500 4500 2400 4500
Wire Wire Line
	2400 4300 2500 4300
Connection ~ 2500 4300
Wire Wire Line
	2500 4300 2500 4500
Wire Wire Line
	2500 4100 2500 3850
Wire Wire Line
	2500 3850 2550 3850
Connection ~ 2500 4100
Wire Wire Line
	2000 4100 2000 4050
Wire Wire Line
	2000 4050 1850 4050
Connection ~ 2000 4100
Connection ~ 1850 4050
Wire Wire Line
	3150 3850 3250 3850
$Comp
L Device:R R5
U 1 1 602C73DC
P 3400 3850
F 0 "R5" V 3300 3850 50  0000 C CNN
F 1 "330" V 3400 3850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3330 3850 50  0001 C CNN
F 3 "~" H 3400 3850 50  0001 C CNN
	1    3400 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	3550 3850 3950 3850
Wire Wire Line
	3150 3650 3650 3650
Wire Wire Line
	3650 3650 3650 4150
$Comp
L power:GND #PWR02
U 1 1 602C73E6
P 3650 4150
F 0 "#PWR02" H 3650 3900 50  0001 C CNN
F 1 "GND" H 3655 3977 50  0000 C CNN
F 2 "" H 3650 4150 50  0001 C CNN
F 3 "" H 3650 4150 50  0001 C CNN
	1    3650 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 3400 3650 3650
Connection ~ 3650 3650
Wire Wire Line
	1700 1150 1850 1150
Connection ~ 1850 1150
Wire Wire Line
	1850 1150 2050 1150
Wire Wire Line
	7100 5750 7100 6150
Wire Wire Line
	2100 4500 2000 4500
Wire Wire Line
	5150 3200 5150 3350
Wire Wire Line
	6250 3200 6250 3350
Wire Wire Line
	3150 2750 4000 2750
Wire Wire Line
	3050 2850 4450 2850
Wire Wire Line
	1850 4050 1300 4050
Wire Wire Line
	1150 2850 1300 2850
Wire Wire Line
	1150 2950 1300 2950
Wire Wire Line
	1300 2950 1300 4050
Connection ~ 1300 1550
Wire Wire Line
	9300 1700 9700 1700
Wire Wire Line
	9300 1800 9700 1800
Wire Wire Line
	9300 1900 9700 1900
Wire Wire Line
	9300 2000 9700 2000
Wire Wire Line
	9300 2100 9700 2100
Wire Wire Line
	9300 2500 9700 2500
Wire Wire Line
	9300 2600 9700 2600
Wire Wire Line
	9300 2700 9700 2700
Wire Wire Line
	9300 2800 9700 2800
Wire Wire Line
	9300 2900 9700 2900
Wire Wire Line
	9700 1400 9300 1400
Wire Wire Line
	9700 1500 9300 1500
Wire Wire Line
	9700 1600 9300 1600
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
Text Label 9700 1400 2    50   ~ 0
ROTA
Text Label 9700 1500 2    50   ~ 0
ROTB
Text Label 9700 1600 2    50   ~ 0
ROTC
Text Label 9700 1700 2    50   ~ 0
PB3
Text Label 9700 1800 2    50   ~ 0
PB4
Text Label 9700 1900 2    50   ~ 0
PB5
Text Label 9700 2000 2    50   ~ 0
PB6
Text Label 9700 2100 2    50   ~ 0
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
P 2450 1350
F 0 "T1" H 2450 1928 50  0000 C CNN
F 1 "Transformer_1P_2S" H 2450 1837 50  0000 C CNN
F 2 "custom:TRAFO_1P_2S" H 2450 1350 50  0001 C CNN
F 3 "~" H 2450 1350 50  0001 C CNN
	1    2450 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 950  3150 950 
Wire Wire Line
	2850 1250 2850 1450
Connection ~ 3150 950 
Wire Wire Line
	3150 950  3150 2750
Wire Wire Line
	1300 1550 1300 2850
Wire Wire Line
	1850 1150 1850 3600
Wire Wire Line
	2850 1750 3050 1750
Wire Wire Line
	3050 1750 3050 2850
Connection ~ 3050 1750
Wire Wire Line
	3050 1750 3850 1750
Text Label 3950 3850 2    50   ~ 0
HEAT
Text Label 6250 3000 2    50   ~ 0
TACK
Wire Wire Line
	5950 3000 6250 3000
NoConn ~ 6650 1900
NoConn ~ 6650 1700
$Comp
L solder_station_board-rescue:Conn_01x05-Connector_Generic J4
U 1 1 603829A9
P 9950 5700
F 0 "J4" H 9869 5275 50  0000 C CNN
F 1 "TEMP" H 9869 5366 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B5B-XH-A_1x05_P2.50mm_Vertical" H 9950 5700 50  0001 C CNN
F 3 "~" H 9950 5700 50  0001 C CNN
	1    9950 5700
	1    0    0    1   
$EndComp
Wire Wire Line
	9750 5500 9300 5500
Wire Wire Line
	9750 5600 9300 5600
Wire Wire Line
	9750 5700 9300 5700
Wire Wire Line
	9750 5800 9300 5800
Wire Wire Line
	9750 5900 9300 5900
$Comp
L solder_station_board-rescue:+3.3V-power #PWR0103
U 1 1 60387CC3
P 9300 5250
F 0 "#PWR0103" H 9300 5100 50  0001 C CNN
F 1 "+3.3V" H 9315 5423 50  0000 C CNN
F 2 "" H 9300 5250 50  0001 C CNN
F 3 "" H 9300 5250 50  0001 C CNN
	1    9300 5250
	1    0    0    -1  
$EndComp
$Comp
L solder_station_board-rescue:GND-power #PWR0104
U 1 1 60387D12
P 9300 6150
F 0 "#PWR0104" H 9300 5900 50  0001 C CNN
F 1 "GND" H 9305 5977 50  0000 C CNN
F 2 "" H 9300 6150 50  0001 C CNN
F 3 "" H 9300 6150 50  0001 C CNN
	1    9300 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 5900 9300 6150
Wire Wire Line
	9300 5250 9300 5500
$EndSCHEMATC
