EESchema Schematic File Version 4
LIBS:solder_station_board-cache
EELAYER 26 0
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
NoConn ~ 650  6800
NoConn ~ 650  7100
NoConn ~ 650  7400
NoConn ~ 650  7700
Wire Wire Line
	4600 2500 4600 2800
Wire Wire Line
	4600 2800 4750 2800
Wire Wire Line
	4600 2800 4600 2900
Wire Wire Line
	4600 3100 4750 3100
Connection ~ 4600 2800
$Comp
L solder_station_board-rescue:GND-power #PWR0115
U 1 1 5B663D1F
P 4600 5350
F 0 "#PWR0115" H 4600 5100 50  0001 C CNN
F 1 "GND" H 4605 5177 50  0000 C CNN
F 2 "" H 4600 5350 50  0001 C CNN
F 3 "" H 4600 5350 50  0001 C CNN
	1    4600 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 5350 4600 5100
Wire Wire Line
	4600 5000 4750 5000
Wire Wire Line
	4750 5100 4600 5100
Connection ~ 4600 5100
Wire Wire Line
	4600 5100 4600 5000
$Comp
L solder_station_board-rescue:C_Small-Device C9
U 1 1 5B666600
P 4600 4700
F 0 "C9" H 4692 4746 50  0000 L CNN
F 1 "10n" H 4692 4655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4600 4700 50  0001 C CNN
F 3 "~" H 4600 4700 50  0001 C CNN
	1    4600 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 4500 4600 4600
Wire Wire Line
	4600 4900 4600 5000
Connection ~ 4600 5000
$Comp
L solder_station_board-rescue:C_Small-Device C8
U 1 1 5B68AD02
P 4600 3650
F 0 "C8" H 4692 3696 50  0000 L CNN
F 1 "10n" H 4692 3605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4600 3650 50  0001 C CNN
F 3 "~" H 4600 3650 50  0001 C CNN
	1    4600 3650
	1    0    0    -1  
$EndComp
$Comp
L solder_station_board-rescue:GND-power #PWR0122
U 1 1 5B68ADBF
P 4600 3850
F 0 "#PWR0122" H 4600 3600 50  0001 C CNN
F 1 "GND" H 4605 3677 50  0000 C CNN
F 2 "" H 4600 3850 50  0001 C CNN
F 3 "" H 4600 3850 50  0001 C CNN
	1    4600 3850
	1    0    0    -1  
$EndComp
Text Label 7150 2800 2    50   ~ 0
SOLDER0
$Comp
L solder_station_board-rescue:ISP-custom P1
U 1 1 5B6AD88A
P 2450 7200
F 0 "P1" H 2450 7597 60  0000 C CNN
F 1 "ISP" H 2450 7491 60  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 2450 7200 60  0001 C CNN
F 3 "" H 2450 7200 60  0000 C CNN
	1    2450 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 7050 2100 7050
$Comp
L solder_station_board-rescue:GND-power #PWR0127
U 1 1 5B6B0489
P 1950 7500
F 0 "#PWR0127" H 1950 7250 50  0001 C CNN
F 1 "GND" H 1955 7327 50  0000 C CNN
F 2 "" H 1950 7500 50  0001 C CNN
F 3 "" H 1950 7500 50  0001 C CNN
	1    1950 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 7350 1950 7350
Wire Wire Line
	1950 7350 1950 7500
Wire Wire Line
	2800 7050 3150 7050
Wire Wire Line
	3150 7150 2800 7150
Text Label 3150 7350 2    50   ~ 0
RST
Text Label 3150 7250 2    50   ~ 0
SCK
Text Label 3150 7150 2    50   ~ 0
MISO
Text Label 3150 7050 2    50   ~ 0
MOSI
Text Label 7000 4250 2    50   ~ 0
RST
Text Label 7000 3300 2    50   ~ 0
SCK
Text Label 7000 3200 2    50   ~ 0
MISO
Text Label 7000 3100 2    50   ~ 0
MOSI
Wire Wire Line
	7000 4250 6650 4250
NoConn ~ 3050 -4000
$Comp
L solder_station_board-rescue:ATMEGA168-20AU-atmel U6
U 1 1 5B788ECB
P 5650 3900
F 0 "U6" H 5700 5267 50  0000 C CNN
F 1 "ATMEGA168-20AU" H 5700 5176 50  0000 C CNN
F 2 "Package_QFP:TQFP-32_7x7mm_P0.8mm" H 5650 3900 50  0001 C CIN
F 3 "http://www.atmel.com/Images/doc2545.pdf" H 5650 3900 50  0001 C CNN
	1    5650 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 2900 4600 2900
Connection ~ 4600 2900
Wire Wire Line
	4600 2900 4600 3100
Wire Wire Line
	4750 4900 4600 4900
Wire Wire Line
	4600 4800 4600 4900
Connection ~ 4600 4900
Wire Wire Line
	4600 3850 4600 3750
Wire Wire Line
	4600 3550 4600 3400
Wire Wire Line
	4600 3400 4750 3400
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
L solder_station_board-rescue:Conn_01x02-Connector_Generic J6
U 1 1 5B62CB4A
P 800 1400
F 0 "J6" H 720 1075 50  0000 C CNN
F 1 "PWR_5AV" H 720 1166 50  0000 C CNN
F 2 "TerminalBlock_MetzConnect:TerminalBlock_MetzConnect_Type101_RT01602HBWC_1x02_P5.08mm_Horizontal" H 800 1400 50  0001 C CNN
F 3 "~" H 800 1400 50  0001 C CNN
	1    800  1400
	-1   0    0    1   
$EndComp
Wire Wire Line
	1000 1300 1200 1300
$Comp
L solder_station_board-rescue:Conn_01x03-Connector_Generic J8
U 1 1 5BC2F1C2
P 7550 4500
F 0 "J8" H 7630 4542 50  0000 L CNN
F 1 "SERIAL" H 7630 4451 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 7550 4500 50  0001 C CNN
F 3 "~" H 7550 4500 50  0001 C CNN
	1    7550 4500
	1    0    0    -1  
$EndComp
$Comp
L solder_station_board-rescue:GND-power #PWR0130
U 1 1 5BC5EEC9
P 5700 7500
F 0 "#PWR0130" H 5700 7250 50  0001 C CNN
F 1 "GND" H 5705 7327 50  0000 C CNN
F 2 "" H 5700 7500 50  0001 C CNN
F 3 "" H 5700 7500 50  0001 C CNN
	1    5700 7500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7250 4600 7350 4600
Wire Wire Line
	6650 4500 7350 4500
Wire Wire Line
	6650 4400 7350 4400
Wire Wire Line
	6650 4600 7000 4600
Wire Wire Line
	6650 4700 7000 4700
Wire Wire Line
	6650 4800 7000 4800
Text Label 7000 4600 2    50   ~ 0
TACK
Wire Wire Line
	6650 4900 7000 4900
Wire Wire Line
	6650 5000 7000 5000
Wire Wire Line
	6650 5100 7000 5100
Wire Wire Line
	6650 4050 7150 4050
Wire Wire Line
	6650 2900 7150 2900
Wire Wire Line
	6650 3000 7150 3000
Wire Wire Line
	6650 3950 7150 3950
$Comp
L solder_station_board-rescue:GND-power #PWR03
U 1 1 5CB3758A
P 7250 4800
F 0 "#PWR03" H 7250 4550 50  0001 C CNN
F 1 "GND" H 7255 4627 50  0000 C CNN
F 2 "" H 7250 4800 50  0001 C CNN
F 3 "" H 7250 4800 50  0001 C CNN
	1    7250 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 4800 7250 4600
$Comp
L solder_station_board-rescue:GBU4A-Diode_Bridge D5
U 1 1 5FC9814D
P 1900 1300
F 0 "D5" H 2050 1450 50  0000 L CNN
F 1 "GBU4A" H 1550 1500 50  0000 L CNN
F 2 "custom:Diode_Bridge_Vishay_GBU_20P3.8mm" H 2050 1425 50  0001 L CNN
F 3 "http://www.vishay.com/docs/88656/gbu4a.pdf" H 1900 1300 50  0001 C CNN
	1    1900 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 1300 1500 1300
Wire Wire Line
	1500 1300 1500 1450
$Comp
L solder_station_board-rescue:GND-power #PWR01
U 1 1 5FC91C94
P 1500 1450
F 0 "#PWR01" H 1500 1200 50  0001 C CNN
F 1 "GND" H 1505 1277 50  0000 C CNN
F 2 "" H 1500 1450 50  0001 C CNN
F 3 "" H 1500 1450 50  0001 C CNN
	1    1500 1450
	1    0    0    -1  
$EndComp
$Comp
L solder_station_board-rescue:GND-power #PWR06
U 1 1 5FC94AD5
P 2350 1850
F 0 "#PWR06" H 2350 1600 50  0001 C CNN
F 1 "GND" H 2355 1677 50  0000 C CNN
F 2 "" H 2350 1850 50  0001 C CNN
F 3 "" H 2350 1850 50  0001 C CNN
	1    2350 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 1850 2350 1750
Wire Wire Line
	2350 1450 2350 1300
Wire Wire Line
	2350 1300 2200 1300
Connection ~ 2350 1300
$Comp
L solder_station_board-rescue:C-Device C3
U 1 1 5FCA661F
P 2750 1600
F 0 "C3" H 2865 1646 50  0000 L CNN
F 1 "100n" H 2865 1555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2788 1450 50  0001 C CNN
F 3 "~" H 2750 1600 50  0001 C CNN
	1    2750 1600
	1    0    0    -1  
$EndComp
$Comp
L solder_station_board-rescue:GND-power #PWR012
U 1 1 5FCA671D
P 2750 1850
F 0 "#PWR012" H 2750 1600 50  0001 C CNN
F 1 "GND" H 2755 1677 50  0000 C CNN
F 2 "" H 2750 1850 50  0001 C CNN
F 3 "" H 2750 1850 50  0001 C CNN
	1    2750 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 1850 2750 1750
Wire Wire Line
	2750 1450 2750 1300
$Comp
L solder_station_board-rescue:GND-power #PWR07
U 1 1 5FCB7796
P 2550 3400
F 0 "#PWR07" H 2550 3150 50  0001 C CNN
F 1 "GND" H 2555 3227 50  0000 C CNN
F 2 "" H 2550 3400 50  0001 C CNN
F 3 "" H 2550 3400 50  0001 C CNN
	1    2550 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 3150 2550 3150
Wire Wire Line
	2550 3150 2550 3400
$Comp
L solder_station_board-rescue:R-Device R1
U 1 1 5FCBB14A
P 2600 2550
F 0 "R1" V 2393 2550 50  0000 C CNN
F 1 "330" V 2484 2550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2530 2550 50  0001 C CNN
F 3 "~" H 2600 2550 50  0001 C CNN
	1    2600 2550
	-1   0    0    1   
$EndComp
Wire Wire Line
	2600 2950 2750 2950
$Comp
L solder_station_board-rescue:GND-power #PWR011
U 1 1 5FCCA24C
P 3850 3400
F 0 "#PWR011" H 3850 3150 50  0001 C CNN
F 1 "GND" H 3855 3227 50  0000 C CNN
F 2 "" H 3850 3400 50  0001 C CNN
F 3 "" H 3850 3400 50  0001 C CNN
	1    3850 3400
	1    0    0    -1  
$EndComp
$Comp
L solder_station_board-rescue:LT1117-3.3-Regulator_Linear U3
U 1 1 5FC96572
P 3300 1300
F 0 "U3" H 3300 1542 50  0000 C CNN
F 1 "LT1117-3.3" H 3300 1451 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 3300 1300 50  0001 C CNN
F 3 "http://cds.linear.com/docs/en/datasheet/1117fd.pdf" H 3300 1300 50  0001 C CNN
	1    3300 1300
	1    0    0    -1  
$EndComp
$Comp
L solder_station_board-rescue:CP-Device C4
U 1 1 5FCA2E32
P 3750 1600
F 0 "C4" H 3868 1646 50  0000 L CNN
F 1 "10u" H 3868 1555 50  0000 L CNN
F 2 "Capacitor_SMD:C_2512_6332Metric_Pad1.52x3.35mm_HandSolder" H 3788 1450 50  0001 C CNN
F 3 "~" H 3750 1600 50  0001 C CNN
	1    3750 1600
	1    0    0    -1  
$EndComp
$Comp
L solder_station_board-rescue:GND-power #PWR017
U 1 1 5FCA2E39
P 3750 1850
F 0 "#PWR017" H 3750 1600 50  0001 C CNN
F 1 "GND" H 3755 1677 50  0000 C CNN
F 2 "" H 3750 1850 50  0001 C CNN
F 3 "" H 3750 1850 50  0001 C CNN
	1    3750 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 1850 3750 1750
Wire Wire Line
	3750 1450 3750 1300
$Comp
L solder_station_board-rescue:C-Device C5
U 1 1 5FCA2E41
P 4150 1600
F 0 "C5" H 4265 1646 50  0000 L CNN
F 1 "100n" H 4265 1555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4188 1450 50  0001 C CNN
F 3 "~" H 4150 1600 50  0001 C CNN
	1    4150 1600
	1    0    0    -1  
$EndComp
$Comp
L solder_station_board-rescue:GND-power #PWR019
U 1 1 5FCA2E48
P 4150 1850
F 0 "#PWR019" H 4150 1600 50  0001 C CNN
F 1 "GND" H 4155 1677 50  0000 C CNN
F 2 "" H 4150 1850 50  0001 C CNN
F 3 "" H 4150 1850 50  0001 C CNN
	1    4150 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 1850 4150 1750
Wire Wire Line
	4150 1450 4150 1300
Wire Wire Line
	3000 1300 2750 1300
Wire Wire Line
	3750 1300 4150 1300
Connection ~ 3750 1300
$Comp
L solder_station_board-rescue:GND-power #PWR014
U 1 1 5FCB43DA
P 3300 1850
F 0 "#PWR014" H 3300 1600 50  0001 C CNN
F 1 "GND" H 3305 1677 50  0000 C CNN
F 2 "" H 3300 1850 50  0001 C CNN
F 3 "" H 3300 1850 50  0001 C CNN
	1    3300 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 1850 3300 1600
Wire Wire Line
	4150 1100 4150 1300
Connection ~ 4150 1300
$Comp
L solder_station_board-rescue:+3.3V-power #PWR015
U 1 1 5FCC59E3
P 4600 2500
F 0 "#PWR015" H 4600 2350 50  0001 C CNN
F 1 "+3.3V" H 4615 2673 50  0000 C CNN
F 2 "" H 4600 2500 50  0001 C CNN
F 3 "" H 4600 2500 50  0001 C CNN
	1    4600 2500
	1    0    0    -1  
$EndComp
$Comp
L solder_station_board-rescue:CP-Device C1
U 1 1 5FCE61A0
P 2350 1600
F 0 "C1" H 2400 1700 50  0000 L CNN
F 1 "100u" H 2400 1500 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.50mm" H 2388 1450 50  0001 C CNN
F 3 "~" H 2350 1600 50  0001 C CNN
	1    2350 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 2400 1600 2300
Wire Wire Line
	1600 2300 2050 2300
Wire Wire Line
	1600 3200 1850 3200
Wire Wire Line
	2050 3200 2050 3100
Wire Wire Line
	2600 2400 2600 2300
Wire Wire Line
	2600 2300 2050 2300
Connection ~ 2050 2300
Wire Wire Line
	2600 2700 2600 2950
Wire Wire Line
	1000 1400 1100 1400
Connection ~ 1200 1300
Connection ~ 1100 1400
Wire Wire Line
	1100 1400 1350 1400
Wire Wire Line
	1850 3400 1850 3200
Connection ~ 1850 3200
Wire Wire Line
	1850 3200 2050 3200
$Comp
L solder_station_board-rescue:+3.3V-power #PWR016
U 1 1 5FD43510
P 4600 4500
F 0 "#PWR016" H 4600 4350 50  0001 C CNN
F 1 "+3.3V" H 4615 4673 50  0000 C CNN
F 2 "" H 4600 4500 50  0001 C CNN
F 3 "" H 4600 4500 50  0001 C CNN
	1    4600 4500
	1    0    0    -1  
$EndComp
Text Label 3650 2950 2    50   ~ 0
TACK
Wire Wire Line
	1200 1300 1200 2700
Wire Wire Line
	1100 1400 1100 2800
Wire Wire Line
	3350 2950 3650 2950
$Comp
L solder_station_board-rescue:GNDA-power #PWR032
U 1 1 5FEFD186
P 10500 1900
F 0 "#PWR032" H 10500 1650 50  0001 C CNN
F 1 "GNDA" H 10505 1727 50  0000 C CNN
F 2 "" H 10500 1900 50  0001 C CNN
F 3 "" H 10500 1900 50  0001 C CNN
	1    10500 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 1700 10500 1700
Wire Wire Line
	10500 1700 10500 1900
Text Label 10500 1500 2    50   ~ 0
RED0
Wire Wire Line
	10500 1500 10250 1500
$Comp
L solder_station_board-rescue:+3.3V-power #PWR026
U 1 1 5FF0DCB3
P 9250 900
F 0 "#PWR026" H 9250 750 50  0001 C CNN
F 1 "+3.3V" H 9265 1073 50  0000 C CNN
F 2 "" H 9250 900 50  0001 C CNN
F 3 "" H 9250 900 50  0001 C CNN
	1    9250 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 900  9250 1050
$Comp
L solder_station_board-rescue:GND-power #PWR027
U 1 1 5FF161F6
P 9250 2150
F 0 "#PWR027" H 9250 1900 50  0001 C CNN
F 1 "GND" H 9255 1977 50  0000 C CNN
F 2 "" H 9250 2150 50  0001 C CNN
F 3 "" H 9250 2150 50  0001 C CNN
	1    9250 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 2000 9250 2150
Text Label 8500 1400 0    50   ~ 0
MAX_SCK
Text Label 8500 1500 0    50   ~ 0
MAX_SO
Text Label 8500 1700 0    50   ~ 0
MAX_CS0
Text Label 7000 4900 2    50   ~ 0
MAX_CS0
Text Label 7000 4800 2    50   ~ 0
MAX_SO
Text Label 7000 4700 2    50   ~ 0
MAX_SCK
$Comp
L solder_station_board-rescue:+3.3V-power #PWR04
U 1 1 5FF37526
P 1950 6750
F 0 "#PWR04" H 1950 6600 50  0001 C CNN
F 1 "+3.3V" H 1965 6923 50  0000 C CNN
F 2 "" H 1950 6750 50  0001 C CNN
F 3 "" H 1950 6750 50  0001 C CNN
	1    1950 6750
	1    0    0    -1  
$EndComp
$Comp
L solder_station_board-rescue:GNDA-power #PWR033
U 1 1 5FF5BE99
P 10500 3900
F 0 "#PWR033" H 10500 3650 50  0001 C CNN
F 1 "GNDA" H 10505 3727 50  0000 C CNN
F 2 "" H 10500 3900 50  0001 C CNN
F 3 "" H 10500 3900 50  0001 C CNN
	1    10500 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 3700 10500 3700
Wire Wire Line
	10500 3700 10500 3900
Text Label 10500 3500 2    50   ~ 0
RED1
Wire Wire Line
	10500 3500 10250 3500
$Comp
L solder_station_board-rescue:+3.3V-power #PWR028
U 1 1 5FF5BEA3
P 9250 2900
F 0 "#PWR028" H 9250 2750 50  0001 C CNN
F 1 "+3.3V" H 9265 3073 50  0000 C CNN
F 2 "" H 9250 2900 50  0001 C CNN
F 3 "" H 9250 2900 50  0001 C CNN
	1    9250 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 2900 9250 3050
$Comp
L solder_station_board-rescue:GND-power #PWR029
U 1 1 5FF5BEAA
P 9250 4150
F 0 "#PWR029" H 9250 3900 50  0001 C CNN
F 1 "GND" H 9255 3977 50  0000 C CNN
F 2 "" H 9250 4150 50  0001 C CNN
F 3 "" H 9250 4150 50  0001 C CNN
	1    9250 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 4000 9250 4150
Wire Wire Line
	8850 3400 8500 3400
Wire Wire Line
	8850 3500 8500 3500
Text Label 8500 3400 0    50   ~ 0
MAX_SCK
Text Label 8500 3700 0    50   ~ 0
MAX_CS1
Text Label 7000 5000 2    50   ~ 0
MAX_CS1
$Comp
L solder_station_board-rescue:GNDA-power #PWR034
U 1 1 5FF73A69
P 10500 5900
F 0 "#PWR034" H 10500 5650 50  0001 C CNN
F 1 "GNDA" H 10505 5727 50  0000 C CNN
F 2 "" H 10500 5900 50  0001 C CNN
F 3 "" H 10500 5900 50  0001 C CNN
	1    10500 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 5700 10500 5700
Wire Wire Line
	10500 5700 10500 5900
Text Label 10500 5500 2    50   ~ 0
RED2
Wire Wire Line
	10500 5500 10250 5500
$Comp
L solder_station_board-rescue:+3.3V-power #PWR030
U 1 1 5FF73A73
P 9250 4900
F 0 "#PWR030" H 9250 4750 50  0001 C CNN
F 1 "+3.3V" H 9265 5073 50  0000 C CNN
F 2 "" H 9250 4900 50  0001 C CNN
F 3 "" H 9250 4900 50  0001 C CNN
	1    9250 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 4900 9250 5000
$Comp
L solder_station_board-rescue:GND-power #PWR031
U 1 1 5FF73A7A
P 9250 6150
F 0 "#PWR031" H 9250 5900 50  0001 C CNN
F 1 "GND" H 9255 5977 50  0000 C CNN
F 2 "" H 9250 6150 50  0001 C CNN
F 3 "" H 9250 6150 50  0001 C CNN
	1    9250 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 6000 9250 6150
Wire Wire Line
	8850 5400 8500 5400
Wire Wire Line
	8850 5500 8500 5500
Text Label 8500 5400 0    50   ~ 0
MAX_SCK
Text Label 8500 5700 0    50   ~ 0
MAX_CS2
Text Label 7150 2900 2    50   ~ 0
SOLDER1
Wire Wire Line
	6650 2800 7150 2800
Text Label 7150 3000 2    50   ~ 0
SOLDER2
$Comp
L solder_station_board-rescue:+3.3V-power #PWR018
U 1 1 5FF84909
P 4150 1100
F 0 "#PWR018" H 4150 950 50  0001 C CNN
F 1 "+3.3V" H 4165 1273 50  0000 C CNN
F 2 "" H 4150 1100 50  0001 C CNN
F 3 "" H 4150 1100 50  0001 C CNN
	1    4150 1100
	1    0    0    -1  
$EndComp
$Comp
L solder_station_board-rescue:C-Device C6
U 1 1 5FF84EDE
P 10750 5650
F 0 "C6" H 10865 5696 50  0000 L CNN
F 1 "100n" H 10865 5605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10788 5500 50  0001 C CNN
F 3 "~" H 10750 5650 50  0001 C CNN
	1    10750 5650
	1    0    0    -1  
$EndComp
$Comp
L solder_station_board-rescue:C-Device C7
U 1 1 5FF84F4C
P 10750 3650
F 0 "C7" H 10865 3696 50  0000 L CNN
F 1 "100n" H 10865 3605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10788 3500 50  0001 C CNN
F 3 "~" H 10750 3650 50  0001 C CNN
	1    10750 3650
	1    0    0    -1  
$EndComp
$Comp
L solder_station_board-rescue:C-Device C10
U 1 1 5FF84FBA
P 10750 1650
F 0 "C10" H 10865 1696 50  0000 L CNN
F 1 "100n" H 10865 1605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10788 1500 50  0001 C CNN
F 3 "~" H 10750 1650 50  0001 C CNN
	1    10750 1650
	1    0    0    -1  
$EndComp
$Comp
L solder_station_board-rescue:GND-power #PWR020
U 1 1 5FF8502E
P 10750 5900
F 0 "#PWR020" H 10750 5650 50  0001 C CNN
F 1 "GND" H 10755 5727 50  0000 C CNN
F 2 "" H 10750 5900 50  0001 C CNN
F 3 "" H 10750 5900 50  0001 C CNN
	1    10750 5900
	1    0    0    -1  
$EndComp
$Comp
L solder_station_board-rescue:GND-power #PWR022
U 1 1 5FF85181
P 10750 3900
F 0 "#PWR022" H 10750 3650 50  0001 C CNN
F 1 "GND" H 10755 3727 50  0000 C CNN
F 2 "" H 10750 3900 50  0001 C CNN
F 3 "" H 10750 3900 50  0001 C CNN
	1    10750 3900
	1    0    0    -1  
$EndComp
$Comp
L solder_station_board-rescue:GND-power #PWR023
U 1 1 5FF851DE
P 10750 1900
F 0 "#PWR023" H 10750 1650 50  0001 C CNN
F 1 "GND" H 10755 1727 50  0000 C CNN
F 2 "" H 10750 1900 50  0001 C CNN
F 3 "" H 10750 1900 50  0001 C CNN
	1    10750 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10750 1900 10750 1800
Wire Wire Line
	10750 3900 10750 3800
Wire Wire Line
	10750 5900 10750 5800
$Sheet
S 1600 4200 1400 1000
U 5FFC8D71
F0 "Sheet5FFC8D70" 50
F1 "jbc_heater.sch" 50
F2 "SOLDER0" I R 3000 4450 50 
F3 "SOLDER1" I R 3000 4550 50 
F4 "SOLDER2" I R 3000 4650 50 
F5 "RED2" I R 3000 4900 50 
F6 "RED1" I R 3000 5000 50 
F7 "RED0" I R 3000 5100 50 
$EndSheet
Wire Wire Line
	1900 900  1900 1000
Wire Wire Line
	1200 900  1200 1300
Text Label 3500 4450 2    50   ~ 0
SOLDER0
Wire Wire Line
	3000 4550 3500 4550
Wire Wire Line
	3000 4650 3500 4650
Text Label 3500 4550 2    50   ~ 0
SOLDER1
Wire Wire Line
	3000 4450 3500 4450
Text Label 3500 4650 2    50   ~ 0
SOLDER2
$Comp
L solder_station_board-rescue:PC817-Isolator U2
U 1 1 6004B04D
P 3050 3050
F 0 "U2" H 3050 3375 50  0000 C CNN
F 1 "PC817" H 3050 3284 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 2850 2850 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 3050 3050 50  0001 L CNN
	1    3050 3050
	1    0    0    -1  
$EndComp
Text Label 7000 5100 2    50   ~ 0
MAX_CS2
Wire Wire Line
	6650 4150 7150 4150
Wire Wire Line
	6650 3650 7150 3650
Wire Wire Line
	6650 3750 7150 3750
Wire Wire Line
	6650 3850 7150 3850
Text Label 7150 3650 2    50   ~ 0
DIS_CLK
Text Label 7150 3750 2    50   ~ 0
DIS_DIN
Text Label 7150 3850 2    50   ~ 0
DIS_D\C
Text Label 7150 3950 2    50   ~ 0
DIS_RST
Text Label 7150 4050 2    50   ~ 0
DIS_SCE
Text Label 7150 4150 2    50   ~ 0
DIS_LED
Wire Wire Line
	6450 7200 5950 7200
Wire Wire Line
	6450 7100 5950 7100
Wire Wire Line
	6450 6700 5950 6700
Wire Wire Line
	6450 6800 5950 6800
Wire Wire Line
	6450 6900 5950 6900
Wire Wire Line
	6450 7000 5950 7000
Text Label 5950 6800 0    50   ~ 0
DIS_CLK
Text Label 5950 6900 0    50   ~ 0
DIS_DIN
Text Label 5950 7000 0    50   ~ 0
DIS_D\C
Text Label 5950 7100 0    50   ~ 0
DIS_RST
Text Label 5950 7200 0    50   ~ 0
DIS_SCE
Text Label 5950 6700 0    50   ~ 0
DIS_LED
$Comp
L solder_station_board-rescue:+3.3V-power #PWR021
U 1 1 60088BE3
P 5900 7500
F 0 "#PWR021" H 5900 7350 50  0001 C CNN
F 1 "+3.3V" H 5915 7673 50  0000 C CNN
F 2 "" H 5900 7500 50  0001 C CNN
F 3 "" H 5900 7500 50  0001 C CNN
	1    5900 7500
	1    0    0    1   
$EndComp
Wire Wire Line
	6450 7300 5700 7300
Wire Wire Line
	5700 7500 5700 7300
Wire Wire Line
	5900 7500 5900 7400
Wire Wire Line
	5900 7400 6450 7400
$Comp
L solder_station_board-rescue:GND-power #PWR024
U 1 1 600ED9F0
P 7700 3650
F 0 "#PWR024" H 7700 3400 50  0001 C CNN
F 1 "GND" H 7705 3477 50  0000 C CNN
F 2 "" H 7700 3650 50  0001 C CNN
F 3 "" H 7700 3650 50  0001 C CNN
	1    7700 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 3400 7700 3650
Wire Wire Line
	6650 3400 7350 3400
Wire Wire Line
	6650 3500 7350 3500
Text Label 7350 3400 2    50   ~ 0
SENSE0
Text Label 7350 3500 2    50   ~ 0
SENSE1
$Comp
L solder_station_board-rescue:GND-power #PWR013
U 1 1 6011DC74
P 4550 7450
F 0 "#PWR013" H 4550 7200 50  0001 C CNN
F 1 "GND" H 4555 7277 50  0000 C CNN
F 2 "" H 4550 7450 50  0001 C CNN
F 3 "" H 4550 7450 50  0001 C CNN
	1    4550 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 7300 4550 7300
Wire Wire Line
	4550 7300 4550 7450
Wire Wire Line
	4700 7100 4150 7100
Wire Wire Line
	4700 7200 4150 7200
Text Label 4150 7100 0    50   ~ 0
SENSE0
Text Label 4150 7200 0    50   ~ 0
SENSE1
$Comp
L solder_station_board-rescue:R-Device R2
U 1 1 5FCACF57
P 3450 7050
F 0 "R2" V 3243 7050 50  0000 C CNN
F 1 "1k" V 3334 7050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3380 7050 50  0001 C CNN
F 3 "~" H 3450 7050 50  0001 C CNN
	1    3450 7050
	-1   0    0    1   
$EndComp
$Comp
L solder_station_board-rescue:+3.3V-power #PWR09
U 1 1 5FCAD160
P 3450 6750
F 0 "#PWR09" H 3450 6600 50  0001 C CNN
F 1 "+3.3V" H 3465 6923 50  0000 C CNN
F 2 "" H 3450 6750 50  0001 C CNN
F 3 "" H 3450 6750 50  0001 C CNN
	1    3450 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 4150 4100 4150
Wire Wire Line
	4750 4250 4100 4250
Text Label 4100 4150 0    50   ~ 0
ASENSE0
Text Label 4100 4250 0    50   ~ 0
ASENSE1
$Comp
L solder_station_board-rescue:Conn_01x05-Connector_Generic J2
U 1 1 5FCC5050
P 4900 7100
F 0 "J2" H 4819 6675 50  0000 C CNN
F 1 "SENSE" H 4819 6766 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 4900 7100 50  0001 C CNN
F 3 "~" H 4900 7100 50  0001 C CNN
	1    4900 7100
	1    0    0    1   
$EndComp
Text Label 4150 6900 0    50   ~ 0
ASENSE0
Text Label 4150 7000 0    50   ~ 0
ASENSE1
Wire Wire Line
	4150 6900 4700 6900
Wire Wire Line
	4150 7000 4700 7000
$Comp
L solder_station_board-rescue:BAT54S-Diode D1
U 1 1 5FCB1AA2
P 1600 2700
F 0 "D1" V 1750 2550 50  0000 L CNN
F 1 "BAT54S" H 1450 2800 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1675 2825 50  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds11005.pdf" H 1480 2700 50  0001 C CNN
	1    1600 2700
	0    1    -1   0   
$EndComp
$Comp
L solder_station_board-rescue:BAT54S-Diode D2
U 1 1 5FCB1E40
P 2050 2800
F 0 "D2" V 2200 2650 50  0000 L CNN
F 1 "BAT54S" H 1900 2900 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2125 2925 50  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds11005.pdf" H 1930 2800 50  0001 C CNN
	1    2050 2800
	0    1    -1   0   
$EndComp
Wire Wire Line
	1400 2700 1200 2700
Wire Wire Line
	1600 3000 1600 3200
Wire Wire Line
	1850 2800 1100 2800
Wire Wire Line
	2050 2300 2050 2500
$Comp
L Connector_Generic:Conn_01x08 J1
U 1 1 5FCCEA34
P 6650 7100
F 0 "J1" H 6570 6475 50  0000 C CNN
F 1 "LCD 5110" H 6570 6566 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x08_P2.54mm_Vertical" H 6650 7100 50  0001 C CNN
F 3 "~" H 6650 7100 50  0001 C CNN
	1    6650 7100
	1    0    0    1   
$EndComp
$Comp
L solder_station_board-rescue:Conn_01x05-Connector_Generic J7
U 1 1 5FCD038D
P 8000 3200
F 0 "J7" H 7919 2775 50  0000 C CNN
F 1 "ROTARY" H 7919 2866 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 8000 3200 50  0001 C CNN
F 3 "~" H 8000 3200 50  0001 C CNN
	1    8000 3200
	1    0    0    1   
$EndComp
Wire Wire Line
	7800 3400 7700 3400
$Comp
L solder_station_board-rescue:+3.3V-power #PWR025
U 1 1 5FD0D993
P 7700 2650
F 0 "#PWR025" H 7700 2500 50  0001 C CNN
F 1 "+3.3V" H 7715 2823 50  0000 C CNN
F 2 "" H 7700 2650 50  0001 C CNN
F 3 "" H 7700 2650 50  0001 C CNN
	1    7700 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 2650 7700 3000
Wire Wire Line
	7700 3000 7800 3000
Wire Wire Line
	3150 7250 2800 7250
Wire Wire Line
	2800 7350 3450 7350
Text Label 8500 3500 0    50   ~ 0
MAX_SO
Text Label 8500 5500 0    50   ~ 0
MAX_SO
Text Label 3250 5100 2    50   ~ 0
RED0
Wire Wire Line
	3250 5100 3000 5100
Text Label 3250 4900 2    50   ~ 0
RED2
Wire Wire Line
	3250 4900 3000 4900
Text Label 3250 5000 2    50   ~ 0
RED1
Wire Wire Line
	3250 5000 3000 5000
$Comp
L solder_station_board-rescue:R-Device R18
U 1 1 5FD2A6C7
P 1150 4550
F 0 "R18" V 943 4550 50  0000 C CNN
F 1 "330" V 1034 4550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1080 4550 50  0001 C CNN
F 3 "~" H 1150 4550 50  0001 C CNN
	1    1150 4550
	-1   0    0    1   
$EndComp
$Comp
L solder_station_board-rescue:+3.3V-power #PWR0101
U 1 1 5FD2A6CE
P 1150 4150
F 0 "#PWR0101" H 1150 4000 50  0001 C CNN
F 1 "+3.3V" H 1165 4323 50  0000 C CNN
F 2 "" H 1150 4150 50  0001 C CNN
F 3 "" H 1150 4150 50  0001 C CNN
	1    1150 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 4400 1150 4150
Wire Wire Line
	1150 4700 1150 4800
$Comp
L Device:LED D3
U 1 1 5FD32A8B
P 1150 4950
F 0 "D3" V 1188 4833 50  0000 R CNN
F 1 "LED" V 1097 4833 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Castellated" H 1150 4950 50  0001 C CNN
F 3 "~" H 1150 4950 50  0001 C CNN
	1    1150 4950
	0    -1   -1   0   
$EndComp
$Comp
L solder_station_board-rescue:GND-power #PWR0102
U 1 1 5FD32C42
P 1150 5350
F 0 "#PWR0102" H 1150 5100 50  0001 C CNN
F 1 "GND" H 1155 5177 50  0000 C CNN
F 2 "" H 1150 5350 50  0001 C CNN
F 3 "" H 1150 5350 50  0001 C CNN
	1    1150 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 5100 1150 5350
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5FD3C233
P 2350 900
F 0 "#FLG0101" H 2350 975 50  0001 C CNN
F 1 "PWR_FLAG" H 2350 1074 50  0000 C CNN
F 2 "" H 2350 900 50  0001 C CNN
F 3 "~" H 2350 900 50  0001 C CNN
	1    2350 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 900  2350 1300
$Comp
L Sensor_Temperature:MAX31855KASA U7
U 1 1 5FD2323D
P 9250 5600
F 0 "U7" H 9250 5600 50  0000 C CNN
F 1 "MAX31855KASA" H 9250 6050 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 10250 5250 50  0001 C CIN
F 3 "http://datasheets.maximintegrated.com/en/ds/MAX31855.pdf" H 9250 5600 50  0001 C CNN
	1    9250 5600
	-1   0    0    -1  
$EndComp
$Comp
L Sensor_Temperature:MAX31855KASA U5
U 1 1 5FD23ED6
P 9250 3600
F 0 "U5" H 9250 3600 50  0000 C CNN
F 1 "MAX31855KASA" H 9250 4050 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 10250 3250 50  0001 C CIN
F 3 "http://datasheets.maximintegrated.com/en/ds/MAX31855.pdf" H 9250 3600 50  0001 C CNN
	1    9250 3600
	-1   0    0    -1  
$EndComp
$Comp
L Sensor_Temperature:MAX31855KASA U4
U 1 1 5FD24095
P 9250 1600
F 0 "U4" H 9250 1600 50  0000 C CNN
F 1 "MAX31855KASA" H 9250 2050 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 10250 1250 50  0001 C CIN
F 3 "http://datasheets.maximintegrated.com/en/ds/MAX31855.pdf" H 9250 1600 50  0001 C CNN
	1    9250 1600
	-1   0    0    -1  
$EndComp
$Comp
L solder_station_board-rescue:GND-power #PWR02
U 1 1 5FD24BC1
P 1850 3400
F 0 "#PWR02" H 1850 3150 50  0001 C CNN
F 1 "GND" H 1855 3227 50  0000 C CNN
F 2 "" H 1850 3400 50  0001 C CNN
F 3 "" H 1850 3400 50  0001 C CNN
	1    1850 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB1
U 1 1 5FD7D605
P 10150 1500
F 0 "FB1" V 9913 1500 50  0000 C CNN
F 1 "ferrite" V 10004 1500 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10080 1500 50  0001 C CNN
F 3 "~" H 10150 1500 50  0001 C CNN
	1    10150 1500
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5FD8602D
P 9800 1600
F 0 "C2" H 9892 1646 50  0000 L CNN
F 1 "10n" H 9892 1555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9800 1600 50  0001 C CNN
F 3 "~" H 9800 1600 50  0001 C CNN
	1    9800 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 1500 9650 1500
Wire Wire Line
	9650 1700 9800 1700
$Comp
L Device:Ferrite_Bead_Small FB2
U 1 1 5FD9FAFF
P 10150 1700
F 0 "FB2" V 10350 1700 50  0000 C CNN
F 1 "ferrite" V 10250 1700 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10080 1700 50  0001 C CNN
F 3 "~" H 10150 1700 50  0001 C CNN
	1    10150 1700
	0    1    1    0   
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB3
U 1 1 5FDED802
P 10150 3500
F 0 "FB3" V 9913 3500 50  0000 C CNN
F 1 "ferrite" V 10004 3500 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10080 3500 50  0001 C CNN
F 3 "~" H 10150 3500 50  0001 C CNN
	1    10150 3500
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C11
U 1 1 5FDED809
P 9800 3600
F 0 "C11" H 9892 3646 50  0000 L CNN
F 1 "10n" H 9892 3555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9800 3600 50  0001 C CNN
F 3 "~" H 9800 3600 50  0001 C CNN
	1    9800 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 3500 9650 3500
Wire Wire Line
	9650 3700 9800 3700
$Comp
L Device:Ferrite_Bead_Small FB4
U 1 1 5FDED814
P 10150 3700
F 0 "FB4" V 10350 3700 50  0000 C CNN
F 1 "ferrite" V 10250 3700 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10080 3700 50  0001 C CNN
F 3 "~" H 10150 3700 50  0001 C CNN
	1    10150 3700
	0    1    1    0   
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB5
U 1 1 5FDF6887
P 10150 5500
F 0 "FB5" V 9913 5500 50  0000 C CNN
F 1 "ferrite" V 10004 5500 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10080 5500 50  0001 C CNN
F 3 "~" H 10150 5500 50  0001 C CNN
	1    10150 5500
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C12
U 1 1 5FDF688E
P 9800 5600
F 0 "C12" H 9892 5646 50  0000 L CNN
F 1 "10n" H 9892 5555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9800 5600 50  0001 C CNN
F 3 "~" H 9800 5600 50  0001 C CNN
	1    9800 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 5500 9650 5500
Wire Wire Line
	9650 5700 9800 5700
$Comp
L Device:Ferrite_Bead_Small FB6
U 1 1 5FDF6899
P 10150 5700
F 0 "FB6" V 10350 5700 50  0000 C CNN
F 1 "ferrite" V 10250 5700 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10080 5700 50  0001 C CNN
F 3 "~" H 10150 5700 50  0001 C CNN
	1    10150 5700
	0    1    1    0   
$EndComp
Wire Wire Line
	10050 5500 9800 5500
Connection ~ 9800 5500
Wire Wire Line
	9800 5700 10050 5700
Connection ~ 9800 5700
Wire Wire Line
	10050 3500 9800 3500
Connection ~ 9800 3500
Wire Wire Line
	10050 3700 9800 3700
Connection ~ 9800 3700
Wire Wire Line
	10050 1500 9800 1500
Connection ~ 9800 1500
Wire Wire Line
	9800 1700 10050 1700
Connection ~ 9800 1700
Wire Wire Line
	6650 3100 7800 3100
Wire Wire Line
	6650 3200 7800 3200
Wire Wire Line
	6650 3300 7800 3300
Wire Wire Line
	9250 1050 10750 1050
Wire Wire Line
	10750 1050 10750 1500
Connection ~ 9250 1050
Wire Wire Line
	9250 1050 9250 1200
Wire Wire Line
	10750 3050 9250 3050
Wire Wire Line
	10750 3050 10750 3500
Connection ~ 9250 3050
Wire Wire Line
	9250 3050 9250 3200
Wire Wire Line
	10750 5000 9250 5000
Wire Wire Line
	10750 5000 10750 5500
Connection ~ 9250 5000
Wire Wire Line
	9250 5000 9250 5200
Wire Wire Line
	2350 1300 2750 1300
Connection ~ 2750 1300
Wire Wire Line
	1900 900  1200 900 
Wire Wire Line
	1350 1800 1900 1800
Wire Wire Line
	1350 1400 1350 1800
Wire Wire Line
	1900 1600 1900 1800
Wire Wire Line
	3600 1300 3750 1300
Wire Wire Line
	3450 7200 3450 7350
Wire Wire Line
	3450 6750 3450 6900
Wire Wire Line
	1950 6750 1950 7050
Wire Wire Line
	3350 3150 3850 3150
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5FF82E9C
P 3850 2750
F 0 "#FLG0102" H 3850 2825 50  0001 C CNN
F 1 "PWR_FLAG" H 3850 2924 50  0000 C CNN
F 2 "" H 3850 2750 50  0001 C CNN
F 3 "~" H 3850 2750 50  0001 C CNN
	1    3850 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 2750 3850 3150
Connection ~ 3850 3150
Wire Wire Line
	3850 3150 3850 3400
$Comp
L solder_station_board-rescue:+3.3V-power #PWR05
U 1 1 5FF8F569
P 8000 900
F 0 "#PWR05" H 8000 750 50  0001 C CNN
F 1 "+3.3V" H 8015 1073 50  0000 C CNN
F 2 "" H 8000 900 50  0001 C CNN
F 3 "" H 8000 900 50  0001 C CNN
	1    8000 900 
	1    0    0    -1  
$EndComp
$Comp
L solder_station_board-rescue:R-Device R20
U 1 1 5FF8F737
P 8000 1150
F 0 "R20" V 7900 1150 50  0000 C CNN
F 1 "1k" V 8000 1150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7930 1150 50  0001 C CNN
F 3 "~" H 8000 1150 50  0001 C CNN
	1    8000 1150
	-1   0    0    1   
$EndComp
$Comp
L solder_station_board-rescue:R-Device R21
U 1 1 5FF8FBFF
P 8200 1150
F 0 "R21" V 8100 1150 50  0000 C CNN
F 1 "1k" V 8200 1150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8130 1150 50  0001 C CNN
F 3 "~" H 8200 1150 50  0001 C CNN
	1    8200 1150
	-1   0    0    1   
$EndComp
$Comp
L solder_station_board-rescue:R-Device R19
U 1 1 5FF8FC69
P 7800 1150
F 0 "R19" V 7700 1150 50  0000 C CNN
F 1 "1k" V 7800 1150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7730 1150 50  0001 C CNN
F 3 "~" H 7800 1150 50  0001 C CNN
	1    7800 1150
	-1   0    0    1   
$EndComp
Wire Wire Line
	8000 900  8000 950 
Wire Wire Line
	8000 1300 8000 1500
Wire Wire Line
	8000 1500 8850 1500
Wire Wire Line
	8200 1300 8200 1400
Wire Wire Line
	8200 1400 8850 1400
Wire Wire Line
	7800 1700 7800 1300
Wire Wire Line
	7800 1700 8850 1700
Wire Wire Line
	8200 1000 8200 950 
Wire Wire Line
	8200 950  8000 950 
Connection ~ 8000 950 
Wire Wire Line
	8000 950  8000 1000
Wire Wire Line
	8000 950  7800 950 
Wire Wire Line
	7800 950  7800 1000
$Comp
L solder_station_board-rescue:R-Device R22
U 1 1 5FE4231E
P 8300 5400
F 0 "R22" V 8200 5400 50  0000 C CNN
F 1 "1k" V 8300 5400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8230 5400 50  0001 C CNN
F 3 "~" H 8300 5400 50  0001 C CNN
	1    8300 5400
	-1   0    0    1   
$EndComp
$Comp
L solder_station_board-rescue:+3.3V-power #PWR08
U 1 1 5FE42598
P 8300 5100
F 0 "#PWR08" H 8300 4950 50  0001 C CNN
F 1 "+3.3V" H 8315 5273 50  0000 C CNN
F 2 "" H 8300 5100 50  0001 C CNN
F 3 "" H 8300 5100 50  0001 C CNN
	1    8300 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 5100 8300 5250
Wire Wire Line
	8300 5550 8300 5700
Wire Wire Line
	8300 5700 8850 5700
$Comp
L solder_station_board-rescue:R-Device R23
U 1 1 5FE56169
P 8350 3200
F 0 "R23" V 8250 3200 50  0000 C CNN
F 1 "1k" V 8350 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8280 3200 50  0001 C CNN
F 3 "~" H 8350 3200 50  0001 C CNN
	1    8350 3200
	-1   0    0    1   
$EndComp
$Comp
L solder_station_board-rescue:+3.3V-power #PWR010
U 1 1 5FE6A68B
P 8350 2900
F 0 "#PWR010" H 8350 2750 50  0001 C CNN
F 1 "+3.3V" H 8365 3073 50  0000 C CNN
F 2 "" H 8350 2900 50  0001 C CNN
F 3 "" H 8350 2900 50  0001 C CNN
	1    8350 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 2900 8350 3050
Wire Wire Line
	8350 3350 8350 3700
Wire Wire Line
	8350 3700 8850 3700
$EndSCHEMATC
