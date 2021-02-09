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
	3750 2400 3750 2700
Wire Wire Line
	3750 2700 3900 2700
Wire Wire Line
	3750 2700 3750 2800
Wire Wire Line
	3750 3000 3900 3000
Connection ~ 3750 2700
$Comp
L solder_station_board-rescue:GND-power #PWR0115
U 1 1 5B663D1F
P 3750 5250
F 0 "#PWR0115" H 3750 5000 50  0001 C CNN
F 1 "GND" H 3755 5077 50  0000 C CNN
F 2 "" H 3750 5250 50  0001 C CNN
F 3 "" H 3750 5250 50  0001 C CNN
	1    3750 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 5250 3750 5000
Wire Wire Line
	3750 4900 3900 4900
Wire Wire Line
	3900 5000 3750 5000
Connection ~ 3750 5000
Wire Wire Line
	3750 5000 3750 4900
$Comp
L solder_station_board-rescue:C_Small-Device C9
U 1 1 5B666600
P 3750 4600
F 0 "C9" H 3842 4646 50  0000 L CNN
F 1 "10n" H 3842 4555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3750 4600 50  0001 C CNN
F 3 "~" H 3750 4600 50  0001 C CNN
	1    3750 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 4400 3750 4500
Wire Wire Line
	3750 4800 3750 4900
Connection ~ 3750 4900
$Comp
L solder_station_board-rescue:C_Small-Device C8
U 1 1 5B68AD02
P 3750 3550
F 0 "C8" H 3842 3596 50  0000 L CNN
F 1 "10n" H 3842 3505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3750 3550 50  0001 C CNN
F 3 "~" H 3750 3550 50  0001 C CNN
	1    3750 3550
	1    0    0    -1  
$EndComp
$Comp
L solder_station_board-rescue:GND-power #PWR0122
U 1 1 5B68ADBF
P 3750 3750
F 0 "#PWR0122" H 3750 3500 50  0001 C CNN
F 1 "GND" H 3755 3577 50  0000 C CNN
F 2 "" H 3750 3750 50  0001 C CNN
F 3 "" H 3750 3750 50  0001 C CNN
	1    3750 3750
	1    0    0    -1  
$EndComp
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
Text Label 6150 4150 2    50   ~ 0
RST
Text Label 6150 3200 2    50   ~ 0
SCK
Text Label 6150 3100 2    50   ~ 0
MISO
Text Label 6150 3000 2    50   ~ 0
MOSI
Wire Wire Line
	6150 4150 5800 4150
NoConn ~ 3050 -4000
$Comp
L solder_station_board-rescue:ATMEGA168-20AU-atmel U6
U 1 1 5B788ECB
P 4800 3800
F 0 "U6" H 4850 5167 50  0000 C CNN
F 1 "ATMEGA168-20AU" H 4850 5076 50  0000 C CNN
F 2 "Package_QFP:TQFP-32_7x7mm_P0.8mm" H 4800 3800 50  0001 C CIN
F 3 "http://www.atmel.com/Images/doc2545.pdf" H 4800 3800 50  0001 C CNN
	1    4800 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 2800 3750 2800
Connection ~ 3750 2800
Wire Wire Line
	3750 2800 3750 3000
Wire Wire Line
	3900 4800 3750 4800
Wire Wire Line
	3750 4700 3750 4800
Connection ~ 3750 4800
Wire Wire Line
	3750 3750 3750 3650
Wire Wire Line
	3750 3450 3750 3300
Wire Wire Line
	3750 3300 3900 3300
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
P 6700 4400
F 0 "J8" H 6780 4442 50  0000 L CNN
F 1 "SERIAL" H 6780 4351 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 6700 4400 50  0001 C CNN
F 3 "~" H 6700 4400 50  0001 C CNN
	1    6700 4400
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
	6400 4500 6500 4500
Wire Wire Line
	5800 4400 6500 4400
Wire Wire Line
	5800 4300 6500 4300
Wire Wire Line
	5800 4500 6150 4500
Wire Wire Line
	5800 4600 6150 4600
Wire Wire Line
	5800 4700 6150 4700
Text Label 6150 4500 2    50   ~ 0
TACHO
Wire Wire Line
	5800 4800 6150 4800
Wire Wire Line
	5800 4900 6150 4900
Wire Wire Line
	5800 5000 6150 5000
Wire Wire Line
	5800 3950 6300 3950
Wire Wire Line
	5800 2800 6300 2800
Wire Wire Line
	5800 2900 6300 2900
Wire Wire Line
	5800 3850 6300 3850
$Comp
L solder_station_board-rescue:GND-power #PWR03
U 1 1 5CB3758A
P 6400 4700
F 0 "#PWR03" H 6400 4450 50  0001 C CNN
F 1 "GND" H 6405 4527 50  0000 C CNN
F 2 "" H 6400 4700 50  0001 C CNN
F 3 "" H 6400 4700 50  0001 C CNN
	1    6400 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 4700 6400 4500
$Comp
L solder_station_board-rescue:+3.3V-power #PWR015
U 1 1 5FCC59E3
P 3750 2400
F 0 "#PWR015" H 3750 2250 50  0001 C CNN
F 1 "+3.3V" H 3765 2573 50  0000 C CNN
F 2 "" H 3750 2400 50  0001 C CNN
F 3 "" H 3750 2400 50  0001 C CNN
	1    3750 2400
	1    0    0    -1  
$EndComp
$Comp
L solder_station_board-rescue:+3.3V-power #PWR016
U 1 1 5FD43510
P 3750 4400
F 0 "#PWR016" H 3750 4250 50  0001 C CNN
F 1 "+3.3V" H 3765 4573 50  0000 C CNN
F 2 "" H 3750 4400 50  0001 C CNN
F 3 "" H 3750 4400 50  0001 C CNN
	1    3750 4400
	1    0    0    -1  
$EndComp
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
Text Label 6150 4800 2    50   ~ 0
MAX_CS0
Text Label 6150 4700 2    50   ~ 0
MAX_SO
Text Label 6150 4600 2    50   ~ 0
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
Text Label 6300 2800 2    50   ~ 0
SOLDER1
Wire Wire Line
	5800 2700 6300 2700
Text Label 6300 2900 2    50   ~ 0
SOLDER2
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
$Sheet
S 8750 5100 1400 1000
U 5FFC8D71
F0 "Sheet5FFC8D70" 50
F1 "jbc_heater.sch" 50
F2 "TACK" I R 10150 5350 50 
F3 "HEAT" I R 10150 5450 50 
$EndSheet
Wire Wire Line
	10150 5450 10650 5450
Wire Wire Line
	10150 5350 10650 5350
Wire Wire Line
	5800 4050 6300 4050
Wire Wire Line
	5800 3550 6300 3550
Wire Wire Line
	5800 3650 6300 3650
Wire Wire Line
	5800 3750 6300 3750
Text Label 6300 3550 2    50   ~ 0
DIS_CLK
Text Label 6300 3650 2    50   ~ 0
DIS_DIN
Text Label 6300 3750 2    50   ~ 0
DIS_D\C
Text Label 6300 3850 2    50   ~ 0
DIS_RST
Text Label 6300 3950 2    50   ~ 0
DIS_SCE
Text Label 6300 4050 2    50   ~ 0
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
P 6850 3550
F 0 "#PWR024" H 6850 3300 50  0001 C CNN
F 1 "GND" H 6855 3377 50  0000 C CNN
F 2 "" H 6850 3550 50  0001 C CNN
F 3 "" H 6850 3550 50  0001 C CNN
	1    6850 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 3300 6850 3550
Wire Wire Line
	5800 3300 6500 3300
Wire Wire Line
	5800 3400 6500 3400
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
	3900 4050 3250 4050
Wire Wire Line
	3900 4150 3250 4150
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
P 7150 3100
F 0 "J7" H 7069 2675 50  0000 C CNN
F 1 "ROTARY" H 7069 2766 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 7150 3100 50  0001 C CNN
F 3 "~" H 7150 3100 50  0001 C CNN
	1    7150 3100
	1    0    0    1   
$EndComp
Wire Wire Line
	6950 3300 6850 3300
$Comp
L solder_station_board-rescue:+3.3V-power #PWR025
U 1 1 5FD0D993
P 6850 2550
F 0 "#PWR025" H 6850 2400 50  0001 C CNN
F 1 "+3.3V" H 6865 2723 50  0000 C CNN
F 2 "" H 6850 2550 50  0001 C CNN
F 3 "" H 6850 2550 50  0001 C CNN
	1    6850 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 2550 6850 2900
Wire Wire Line
	6850 2900 6950 2900
Wire Wire Line
	3150 7250 2800 7250
Wire Wire Line
	2800 7350 3450 7350
$Comp
L solder_station_board-rescue:R-Device R18
U 1 1 5FD2A6C7
P 11050 5250
F 0 "R18" V 10843 5250 50  0000 C CNN
F 1 "330" V 10934 5250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 10980 5250 50  0001 C CNN
F 3 "~" H 11050 5250 50  0001 C CNN
	1    11050 5250
	-1   0    0    1   
$EndComp
$Comp
L solder_station_board-rescue:+3.3V-power #PWR0101
U 1 1 5FD2A6CE
P 11050 4850
F 0 "#PWR0101" H 11050 4700 50  0001 C CNN
F 1 "+3.3V" H 11065 5023 50  0000 C CNN
F 2 "" H 11050 4850 50  0001 C CNN
F 3 "" H 11050 4850 50  0001 C CNN
	1    11050 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	11050 5100 11050 4850
Wire Wire Line
	11050 5400 11050 5500
$Comp
L Device:LED D3
U 1 1 5FD32A8B
P 11050 5650
F 0 "D3" V 11088 5533 50  0000 R CNN
F 1 "LED" V 10997 5533 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Castellated" H 11050 5650 50  0001 C CNN
F 3 "~" H 11050 5650 50  0001 C CNN
	1    11050 5650
	0    -1   -1   0   
$EndComp
$Comp
L solder_station_board-rescue:GND-power #PWR0102
U 1 1 5FD32C42
P 11050 6050
F 0 "#PWR0102" H 11050 5800 50  0001 C CNN
F 1 "GND" H 11055 5877 50  0000 C CNN
F 2 "" H 11050 6050 50  0001 C CNN
F 3 "" H 11050 6050 50  0001 C CNN
	1    11050 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	11050 5800 11050 6050
$Comp
L solder_station_board-rescue:MAX31855KASA-Sensor_Temperature U4
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
Wire Wire Line
	10050 1500 9800 1500
Connection ~ 9800 1500
Wire Wire Line
	9800 1700 10050 1700
Connection ~ 9800 1700
Wire Wire Line
	5800 3000 6950 3000
Wire Wire Line
	5800 3100 6950 3100
Wire Wire Line
	5800 3200 6950 3200
Wire Wire Line
	9250 1050 10750 1050
Wire Wire Line
	10750 1050 10750 1500
Connection ~ 9250 1050
Wire Wire Line
	9250 1050 9250 1200
Wire Wire Line
	3450 7200 3450 7350
Wire Wire Line
	3450 6750 3450 6900
Wire Wire Line
	1950 6750 1950 7050
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
Text Label 10650 5350 2    50   ~ 0
TACHO
Text Label 10650 5450 2    50   ~ 0
HEAT0
Text Label 6300 2700 2    50   ~ 0
HEAT0
$EndSCHEMATC
