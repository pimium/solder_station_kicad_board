EESchema Schematic File Version 4
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
L power:+5V #PWR0105
U 1 1 5B2C3ADA
P 850 5250
F 0 "#PWR0105" H 850 5100 50  0001 C CNN
F 1 "+5V" H 865 5423 50  0000 C CNN
F 2 "" H 850 5250 50  0001 C CNN
F 3 "" H 850 5250 50  0001 C CNN
	1    850  5250
	1    0    0    -1  
$EndComp
$Comp
L power:-5V #PWR0106
U 1 1 5B2C3B6A
P 850 6250
F 0 "#PWR0106" H 850 6350 50  0001 C CNN
F 1 "-5V" H 865 6423 50  0000 C CNN
F 2 "" H 850 6250 50  0001 C CNN
F 3 "" H 850 6250 50  0001 C CNN
	1    850  6250
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J3
U 1 1 5B373316
P 1200 1400
F 0 "J3" H 1120 1717 50  0000 C CNN
F 1 "RT_WELLER" H 1120 1626 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 1200 1400 50  0001 C CNN
F 3 "~" H 1200 1400 50  0001 C CNN
	1    1200 1400
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R5
U 1 1 5B3735CE
P 1900 1300
F 0 "R5" V 1704 1300 50  0000 C CNN
F 1 "5k6" V 1795 1300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1900 1300 50  0001 C CNN
F 3 "~" H 1900 1300 50  0001 C CNN
	1    1900 1300
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R7
U 1 1 5B37362B
P 2250 1700
F 0 "R7" H 2191 1654 50  0000 R CNN
F 1 "100k" H 2191 1745 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2250 1700 50  0001 C CNN
F 3 "~" H 2250 1700 50  0001 C CNN
	1    2250 1700
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5B3736D9
P 2600 1700
F 0 "C7" H 2692 1746 50  0000 L CNN
F 1 "10n" H 2692 1655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2600 1700 50  0001 C CNN
F 3 "~" H 2600 1700 50  0001 C CNN
	1    2600 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R12
U 1 1 5B373739
P 4600 1000
F 0 "R12" V 4796 1000 50  0000 C CNN
F 1 "22k" V 4705 1000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4600 1000 50  0001 C CNN
F 3 "~" H 4600 1000 50  0001 C CNN
	1    4600 1000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3000 1300 2250 1300
Wire Wire Line
	1800 1300 1400 1300
Wire Wire Line
	1400 1500 1550 1500
$Comp
L power:GND #PWR0107
U 1 1 5B373BAD
P 1550 2000
F 0 "#PWR0107" H 1550 1750 50  0001 C CNN
F 1 "GND" H 1555 1827 50  0000 C CNN
F 2 "" H 1550 2000 50  0001 C CNN
F 3 "" H 1550 2000 50  0001 C CNN
	1    1550 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5B373BD9
P 2250 2000
F 0 "#PWR0108" H 2250 1750 50  0001 C CNN
F 1 "GND" H 2255 1827 50  0000 C CNN
F 2 "" H 2250 2000 50  0001 C CNN
F 3 "" H 2250 2000 50  0001 C CNN
	1    2250 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 1500 1550 2000
Wire Wire Line
	2250 2000 2250 1800
Wire Wire Line
	2250 1600 2250 1500
Connection ~ 2250 1300
Wire Wire Line
	2250 1300 2000 1300
Wire Wire Line
	2250 1500 2600 1500
Wire Wire Line
	2600 1500 2600 1600
Connection ~ 2250 1500
Wire Wire Line
	2250 1500 2250 1300
$Comp
L power:GND #PWR0109
U 1 1 5B37403A
P 2600 2000
F 0 "#PWR0109" H 2600 1750 50  0001 C CNN
F 1 "GND" H 2605 1827 50  0000 C CNN
F 2 "" H 2600 2000 50  0001 C CNN
F 3 "" H 2600 2000 50  0001 C CNN
	1    2600 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 2000 2600 1800
$Comp
L power:GND #PWR0110
U 1 1 5B3741ED
P 4200 2000
F 0 "#PWR0110" H 4200 1750 50  0001 C CNN
F 1 "GND" H 4205 1827 50  0000 C CNN
F 2 "" H 4200 2000 50  0001 C CNN
F 3 "" H 4200 2000 50  0001 C CNN
	1    4200 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 1400 3600 1400
Wire Wire Line
	2850 1500 3000 1500
Wire Wire Line
	2850 1500 2850 1750
Wire Wire Line
	2850 1750 3750 1750
Wire Wire Line
	3750 1750 3750 1400
$Comp
L Device:R_Small R10
U 1 1 5B375C6E
P 4000 1400
F 0 "R10" V 4196 1400 50  0000 C CNN
F 1 "1k" V 4105 1400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4000 1400 50  0001 C CNN
F 3 "~" H 4000 1400 50  0001 C CNN
	1    4000 1400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3900 1400 3750 1400
Connection ~ 3750 1400
Wire Wire Line
	4100 1400 4200 1400
Wire Wire Line
	4200 1600 4300 1600
Wire Wire Line
	4200 1600 4200 2000
Wire Wire Line
	4500 1000 4200 1000
Wire Wire Line
	4200 1000 4200 1400
Connection ~ 4200 1400
Wire Wire Line
	4200 1400 4300 1400
Wire Wire Line
	4700 1000 5050 1000
Wire Wire Line
	5050 1000 5050 1500
Wire Wire Line
	5050 1500 4900 1500
$Comp
L Device:Q_PMOS_GDS Q1
U 1 1 5B37AC60
P 1250 3350
F 0 "Q1" H 1456 3304 50  0000 L CNN
F 1 "IRF9540" H 1450 3400 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Horizontal_TabDown" H 1450 3450 50  0001 C CNN
F 3 "~" H 1250 3350 50  0001 C CNN
	1    1250 3350
	1    0    0    1   
$EndComp
$Comp
L Transistor_FET:2N7002 Q2
U 1 1 5B37BB68
P 1150 4050
F 0 "Q2" H 1356 4096 50  0000 L CNN
F 1 "2N7002" H 1356 4005 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1350 3975 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7002.pdf" H 1150 4050 50  0001 L CNN
	1    1150 4050
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R6
U 1 1 5B37BC2A
P 1050 2950
F 0 "R6" H 1109 2996 50  0000 L CNN
F 1 "4k7" H 1109 2905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1050 2950 50  0001 C CNN
F 3 "~" H 1050 2950 50  0001 C CNN
	1    1050 2950
	1    0    0    -1  
$EndComp
$Comp
L power:+15V #PWR0111
U 1 1 5B37BD08
P 1050 2600
F 0 "#PWR0111" H 1050 2450 50  0001 C CNN
F 1 "+15V" H 1065 2773 50  0000 C CNN
F 2 "" H 1050 2600 50  0001 C CNN
F 3 "" H 1050 2600 50  0001 C CNN
	1    1050 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 2600 1050 2750
Connection ~ 1050 2750
Wire Wire Line
	1050 2750 1050 2850
$Comp
L power:GND #PWR0112
U 1 1 5B382983
P 1050 4600
F 0 "#PWR0112" H 1050 4350 50  0001 C CNN
F 1 "GND" H 1055 4427 50  0000 C CNN
F 2 "" H 1050 4600 50  0001 C CNN
F 3 "" H 1050 4600 50  0001 C CNN
	1    1050 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 4600 1050 4250
$Comp
L Device:R_Small R9
U 1 1 5B3835F1
P 1750 4050
F 0 "R9" V 1554 4050 50  0000 C CNN
F 1 "1k" V 1645 4050 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1750 4050 50  0001 C CNN
F 3 "~" H 1750 4050 50  0001 C CNN
	1    1750 4050
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R8
U 1 1 5B383681
P 1500 4350
F 0 "R8" H 1441 4304 50  0000 R CNN
F 1 "2k2" H 1441 4395 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1500 4350 50  0001 C CNN
F 3 "~" H 1500 4350 50  0001 C CNN
	1    1500 4350
	-1   0    0    1   
$EndComp
Wire Wire Line
	1650 4050 1500 4050
Wire Wire Line
	1500 4050 1500 4250
Connection ~ 1500 4050
Wire Wire Line
	1500 4050 1350 4050
$Comp
L power:GND #PWR0113
U 1 1 5B385101
P 1500 4600
F 0 "#PWR0113" H 1500 4350 50  0001 C CNN
F 1 "GND" H 1505 4427 50  0000 C CNN
F 2 "" H 1500 4600 50  0001 C CNN
F 3 "" H 1500 4600 50  0001 C CNN
	1    1500 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 4450 1500 4600
$Comp
L custom:HV5812-SOIC U7
U 1 1 5B3862CD
P 8650 4000
F 0 "U7" H 8650 5175 50  0000 C CNN
F 1 "HV5812-SOIC" H 8650 5084 50  0000 C CNN
F 2 "Package_SO:SOIC-28W_7.5x18.7mm_P1.27mm" H 8650 4000 50  0001 C CNN
F 3 "" H 8250 5050 50  0000 C CNN
	1    8650 4000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0114
U 1 1 5B661811
P 4500 2850
F 0 "#PWR0114" H 4500 2700 50  0001 C CNN
F 1 "+5V" H 4515 3023 50  0000 C CNN
F 2 "" H 4500 2850 50  0001 C CNN
F 3 "" H 4500 2850 50  0001 C CNN
	1    4500 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2850 4500 3150
Wire Wire Line
	4500 3150 4650 3150
Wire Wire Line
	4500 3150 4500 3250
Wire Wire Line
	4500 3450 4650 3450
Connection ~ 4500 3150
$Comp
L power:GND #PWR0115
U 1 1 5B663D1F
P 4500 5700
F 0 "#PWR0115" H 4500 5450 50  0001 C CNN
F 1 "GND" H 4505 5527 50  0000 C CNN
F 2 "" H 4500 5700 50  0001 C CNN
F 3 "" H 4500 5700 50  0001 C CNN
	1    4500 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 5700 4500 5450
Wire Wire Line
	4500 5350 4650 5350
Wire Wire Line
	4650 5450 4500 5450
Connection ~ 4500 5450
Wire Wire Line
	4500 5450 4500 5350
$Comp
L power:+5V #PWR0116
U 1 1 5B66657D
P 4500 4850
F 0 "#PWR0116" H 4500 4700 50  0001 C CNN
F 1 "+5V" H 4515 5023 50  0000 C CNN
F 2 "" H 4500 4850 50  0001 C CNN
F 3 "" H 4500 4850 50  0001 C CNN
	1    4500 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C9
U 1 1 5B666600
P 4500 5050
F 0 "C9" H 4592 5096 50  0000 L CNN
F 1 "10n" H 4592 5005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4500 5050 50  0001 C CNN
F 3 "~" H 4500 5050 50  0001 C CNN
	1    4500 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 4850 4500 4950
Wire Wire Line
	4500 5250 4500 5350
Connection ~ 4500 5350
$Comp
L Amplifier_Operational:TLC272 U4
U 1 1 5B669A6A
P 4600 1500
F 0 "U4" H 4600 1133 50  0000 C CNN
F 1 "TLC272" H 4600 1224 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4600 1500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tlc272.pdf" H 4600 1500 50  0001 C CNN
	1    4600 1500
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TLC272 U4
U 3 1 5B669CAE
P 950 5750
F 0 "U4" H 908 5796 50  0000 L CNN
F 1 "TLC272" H 908 5705 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 950 5750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tlc272.pdf" H 950 5750 50  0001 C CNN
	3    950  5750
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LT1012 U5
U 1 1 5B66A2A6
P 3300 1400
F 0 "U5" H 3450 1300 50  0000 L CNN
F 1 "LT1007" H 3350 1600 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3350 1450 50  0001 C CNN
F 3 "http://cds.linear.com/docs/en/datasheet/1012afbs.pdf" H 3350 1550 50  0001 C CNN
	1    3300 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R14
U 1 1 5B66F536
P 5900 1100
F 0 "R14" V 6096 1100 50  0000 C CNN
F 1 "33k" V 6005 1100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5900 1100 50  0001 C CNN
F 3 "~" H 5900 1100 50  0001 C CNN
	1    5900 1100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5B66F53D
P 5500 2100
F 0 "#PWR0117" H 5500 1850 50  0001 C CNN
F 1 "GND" H 5505 1927 50  0000 C CNN
F 2 "" H 5500 2100 50  0001 C CNN
F 3 "" H 5500 2100 50  0001 C CNN
	1    5500 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R13
U 1 1 5B66F543
P 5300 1500
F 0 "R13" V 5496 1500 50  0000 C CNN
F 1 "1k" V 5405 1500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5300 1500 50  0001 C CNN
F 3 "~" H 5300 1500 50  0001 C CNN
	1    5300 1500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5200 1500 5050 1500
Wire Wire Line
	5400 1500 5500 1500
Wire Wire Line
	5500 1700 5600 1700
Wire Wire Line
	5500 1700 5500 2100
Wire Wire Line
	5800 1100 5500 1100
Wire Wire Line
	5500 1100 5500 1500
Connection ~ 5500 1500
Wire Wire Line
	5500 1500 5600 1500
Wire Wire Line
	6000 1100 6350 1100
Wire Wire Line
	6350 1100 6350 1600
Wire Wire Line
	6350 1600 6200 1600
$Comp
L Device:R_Small R15
U 1 1 5B66F555
P 6600 1600
F 0 "R15" V 6796 1600 50  0000 C CNN
F 1 "10K" V 6705 1600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6600 1600 50  0001 C CNN
F 3 "~" H 6600 1600 50  0001 C CNN
	1    6600 1600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6500 1600 6350 1600
Connection ~ 6350 1600
$Comp
L Amplifier_Operational:TLC272 U4
U 2 1 5B66F55E
P 5900 1600
F 0 "U4" H 5900 1233 50  0000 C CNN
F 1 "TLC272" H 5900 1324 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5900 1600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tlc272.pdf" H 5900 1600 50  0001 C CNN
	2    5900 1600
	1    0    0    1   
$EndComp
Connection ~ 5050 1500
$Comp
L power:-5V #PWR0118
U 1 1 5B676681
P 3200 1850
F 0 "#PWR0118" H 3200 1950 50  0001 C CNN
F 1 "-5V" H 3215 2023 50  0000 C CNN
F 2 "" H 3200 1850 50  0001 C CNN
F 3 "" H 3200 1850 50  0001 C CNN
	1    3200 1850
	-1   0    0    1   
$EndComp
Wire Wire Line
	3200 1850 3200 1700
NoConn ~ 3300 1700
NoConn ~ 3400 1700
$Comp
L power:+5V #PWR0119
U 1 1 5B67A4C5
P 3200 850
F 0 "#PWR0119" H 3200 700 50  0001 C CNN
F 1 "+5V" H 3215 1023 50  0000 C CNN
F 2 "" H 3200 850 50  0001 C CNN
F 3 "" H 3200 850 50  0001 C CNN
	1    3200 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 850  3200 1100
NoConn ~ 3300 1100
$Comp
L power:GND #PWR0120
U 1 1 5B6833E7
P 4000 4300
F 0 "#PWR0120" H 4000 4050 50  0001 C CNN
F 1 "GND" H 4005 4127 50  0000 C CNN
F 2 "" H 4000 4300 50  0001 C CNN
F 3 "" H 4000 4300 50  0001 C CNN
	1    4000 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R11
U 1 1 5B683526
P 4000 3550
F 0 "R11" H 4059 3596 50  0000 L CNN
F 1 "1k" H 4059 3505 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4000 3550 50  0001 C CNN
F 3 "~" H 4000 3550 50  0001 C CNN
	1    4000 3550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0121
U 1 1 5B68362E
P 4000 2850
F 0 "#PWR0121" H 4000 2700 50  0001 C CNN
F 1 "+5V" H 4015 3023 50  0000 C CNN
F 2 "" H 4000 2850 50  0001 C CNN
F 3 "" H 4000 2850 50  0001 C CNN
	1    4000 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 2850 4000 3450
Wire Wire Line
	4000 3650 4000 3750
$Comp
L Device:C_Small C8
U 1 1 5B68AD02
P 4500 4000
F 0 "C8" H 4592 4046 50  0000 L CNN
F 1 "10n" H 4592 3955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4500 4000 50  0001 C CNN
F 3 "~" H 4500 4000 50  0001 C CNN
	1    4500 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 5B68ADBF
P 4500 4200
F 0 "#PWR0122" H 4500 3950 50  0001 C CNN
F 1 "GND" H 4505 4027 50  0000 C CNN
F 2 "" H 4500 4200 50  0001 C CNN
F 3 "" H 4500 4200 50  0001 C CNN
	1    4500 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 4050 2300 4050
Text Label 2300 4050 2    50   ~ 0
SOLDER
Text Label 6900 4000 2    50   ~ 0
SOLDER
Wire Wire Line
	6700 1600 7100 1600
Text Label 7100 1600 2    50   ~ 0
TEMP
Text Label 3600 4500 0    50   ~ 0
TEMP
$Comp
L power:GND #PWR0123
U 1 1 5B6969F4
P 7950 5250
F 0 "#PWR0123" H 7950 5000 50  0001 C CNN
F 1 "GND" H 7955 5077 50  0000 C CNN
F 2 "" H 7950 5250 50  0001 C CNN
F 3 "" H 7950 5250 50  0001 C CNN
	1    7950 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 5250 7950 4850
Wire Wire Line
	7950 4850 8050 4850
$Comp
L power:+5V #PWR0124
U 1 1 5B698A1F
P 7850 3700
F 0 "#PWR0124" H 7850 3550 50  0001 C CNN
F 1 "+5V" H 7865 3873 50  0000 C CNN
F 2 "" H 7850 3700 50  0001 C CNN
F 3 "" H 7850 3700 50  0001 C CNN
	1    7850 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 3750 8050 3750
Wire Wire Line
	7650 3950 8050 3950
Wire Wire Line
	7850 3700 7850 3750
Wire Wire Line
	7650 3700 7650 3950
Wire Wire Line
	7100 3450 8050 3450
NoConn ~ 8050 3050
$Comp
L custom:ISP P1
U 1 1 5B6AD88A
P 2300 5750
F 0 "P1" H 2300 6147 60  0000 C CNN
F 1 "ISP" H 2300 6041 60  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 2300 5750 60  0001 C CNN
F 3 "" H 2300 5750 60  0000 C CNN
	1    2300 5750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0126
U 1 1 5B6ADB10
P 1800 5450
F 0 "#PWR0126" H 1800 5300 50  0001 C CNN
F 1 "+5V" H 1815 5623 50  0000 C CNN
F 2 "" H 1800 5450 50  0001 C CNN
F 3 "" H 1800 5450 50  0001 C CNN
	1    1800 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 5450 1800 5600
Wire Wire Line
	1800 5600 1950 5600
$Comp
L power:GND #PWR0127
U 1 1 5B6B0489
P 1800 6050
F 0 "#PWR0127" H 1800 5800 50  0001 C CNN
F 1 "GND" H 1805 5877 50  0000 C CNN
F 2 "" H 1800 6050 50  0001 C CNN
F 3 "" H 1800 6050 50  0001 C CNN
	1    1800 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 5900 1800 5900
Wire Wire Line
	1800 5900 1800 6050
Wire Wire Line
	2650 5600 3000 5600
Wire Wire Line
	3000 5700 2650 5700
Wire Wire Line
	2650 5800 3000 5800
Wire Wire Line
	3000 5900 2650 5900
Text Label 3000 5900 2    50   ~ 0
RST
Text Label 3000 5800 2    50   ~ 0
SCK
Text Label 3000 5700 2    50   ~ 0
MISO
Text Label 3000 5600 2    50   ~ 0
MOSI
Wire Wire Line
	6550 3450 6900 3450
Wire Wire Line
	6900 3550 6550 3550
Wire Wire Line
	6550 3650 6900 3650
Text Label 6900 4600 2    50   ~ 0
RST
Text Label 6900 3650 2    50   ~ 0
SCK
Text Label 6900 3550 2    50   ~ 0
MISO
Text Label 6900 3450 2    50   ~ 0
MOSI
Wire Wire Line
	6900 4600 6550 4600
$Comp
L Connector_Generic:Conn_01x34 J4
U 1 1 5B6C81BF
P 10550 3950
F 0 "J4" H 10630 3942 50  0000 L CNN
F 1 "VFD dISPLAY" H 10300 5700 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x34_P2.54mm_Vertical" H 10550 3950 50  0001 C CNN
F 3 "~" H 10550 3950 50  0001 C CNN
	1    10550 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 2350 9950 2350
Text Label 9950 2350 0    50   ~ 0
FBA
Wire Wire Line
	9950 5650 10350 5650
Text Label 9950 5650 0    50   ~ 0
FBB
NoConn ~ 10350 2450
NoConn ~ 10350 5550
Wire Wire Line
	10350 5450 9950 5450
Wire Wire Line
	9950 5350 10350 5350
Text Label 9950 5350 0    50   ~ 0
S11
Text Label 9950 5450 0    50   ~ 0
S10
Wire Wire Line
	9950 5250 10350 5250
Text Label 9950 5250 0    50   ~ 0
1G
Text Label 9950 5150 0    50   ~ 0
S12
Wire Wire Line
	9950 5150 10350 5150
Wire Wire Line
	10350 5050 9950 5050
Wire Wire Line
	9950 4950 10350 4950
Text Label 9950 4950 0    50   ~ 0
b
Text Label 9950 5050 0    50   ~ 0
a
Text Label 9950 4850 0    50   ~ 0
1G
Wire Wire Line
	9950 4850 10350 4850
Wire Wire Line
	9950 2550 10350 2550
Wire Wire Line
	9950 2650 10350 2650
Wire Wire Line
	9950 2750 10350 2750
Wire Wire Line
	9950 2850 10350 2850
Wire Wire Line
	9950 2950 10350 2950
Wire Wire Line
	9950 3050 10350 3050
Wire Wire Line
	9950 3150 10350 3150
Wire Wire Line
	9950 3250 10350 3250
Wire Wire Line
	9950 3350 10350 3350
Wire Wire Line
	9950 3450 10350 3450
Wire Wire Line
	9950 3550 10350 3550
Wire Wire Line
	9950 3650 10350 3650
Wire Wire Line
	9950 3750 10350 3750
Wire Wire Line
	9950 3850 10350 3850
Wire Wire Line
	9950 3950 10350 3950
Wire Wire Line
	9950 4050 10350 4050
Wire Wire Line
	9950 4150 10350 4150
Wire Wire Line
	9950 4250 10350 4250
Wire Wire Line
	9950 4350 10350 4350
Wire Wire Line
	9950 4450 10350 4450
Wire Wire Line
	9950 4550 10350 4550
Wire Wire Line
	9950 4650 10350 4650
Wire Wire Line
	9950 4750 10350 4750
Text Label 9950 4750 0    50   ~ 0
c
Text Label 9950 4650 0    50   ~ 0
d
Text Label 9950 4550 0    50   ~ 0
2G
Text Label 9950 2550 0    50   ~ 0
S9
Text Label 9950 2650 0    50   ~ 0
S8
Text Label 9950 2750 0    50   ~ 0
7G
Text Label 9950 2850 0    50   ~ 0
S7
Text Label 9950 2950 0    50   ~ 0
S6
Text Label 9950 3050 0    50   ~ 0
6G
Text Label 9950 3150 0    50   ~ 0
S5
Text Label 9950 3250 0    50   ~ 0
S4
Text Label 9950 3350 0    50   ~ 0
5G
Text Label 9950 3450 0    50   ~ 0
S3
Text Label 9950 3550 0    50   ~ 0
5G
Text Label 9950 3650 0    50   ~ 0
S2
Text Label 9950 3750 0    50   ~ 0
S1
Text Label 9950 3850 0    50   ~ 0
4G
NoConn ~ 9950 3950
NoConn ~ 9950 4050
Text Label 9950 4150 0    50   ~ 0
g
Text Label 9950 4250 0    50   ~ 0
3G
Text Label 9950 4350 0    50   ~ 0
f
Text Label 9950 4450 0    50   ~ 0
e
Wire Wire Line
	9250 3050 9500 3050
Text Label 9500 4550 2    50   ~ 0
1G
Text Label 9500 4250 2    50   ~ 0
2G
Text Label 9500 3050 2    50   ~ 0
3G
Text Label 9500 3250 2    50   ~ 0
4G
Text Label 9500 3350 2    50   ~ 0
5G
Wire Wire Line
	9500 3150 9250 3150
Wire Wire Line
	9500 3250 9250 3250
Wire Wire Line
	9500 3350 9250 3350
Wire Wire Line
	9500 3450 9250 3450
Wire Wire Line
	9500 3750 9250 3750
Wire Wire Line
	9500 3850 9250 3850
Wire Wire Line
	9500 3950 9250 3950
Wire Wire Line
	9500 4050 9250 4050
Wire Wire Line
	9500 4150 9250 4150
Wire Wire Line
	9500 4250 9250 4250
Wire Wire Line
	9500 4350 9250 4350
Wire Wire Line
	9500 4450 9250 4450
Wire Wire Line
	9500 4550 9250 4550
Wire Wire Line
	9500 4650 9250 4650
Wire Wire Line
	9500 4750 9250 4750
Wire Wire Line
	9500 4850 9250 4850
Wire Wire Line
	9500 4950 9250 4950
Text Label 9500 4750 2    50   ~ 0
a
Text Label 9500 4650 2    50   ~ 0
b
Text Label 9500 4450 2    50   ~ 0
c
Text Label 9500 4350 2    50   ~ 0
d
Text Label 9500 4150 2    50   ~ 0
e
Text Label 9500 4050 2    50   ~ 0
f
Text Label 9500 3150 2    50   ~ 0
g
Text Label 9500 4850 2    50   ~ 0
S12
Text Label 9500 4950 2    50   ~ 0
S10
Text Notes 7350 2250 0    89   ~ 0
Pin Connection \n7-LT-44Z\n a    28\n b    27\n c    25\n d    24\n e    22\n f    21\n g    19\n 1G   30\n 1G   26\n 2G   23
Text Notes 8550 2250 0    89   ~ 0
 3G   20\n 4G   16\n 5G   13\n 6G    8\n 7G    5\n S10  32   °C\n //S11  31 °F\n S12  29   °C\n S8    4  Kolben\n S7    6  Start Stop\n S5    9  Ofen\n S4    4  Glocke
Text Label 9500 3950 2    50   ~ 0
S8
Text Label 9500 3750 2    50   ~ 0
S7
Text Label 9500 3550 2    50   ~ 0
S5
Text Label 9500 3450 2    50   ~ 0
S4
Wire Wire Line
	9250 3550 9500 3550
Wire Wire Line
	9250 3650 9500 3650
Text Label 9500 3650 2    50   ~ 0
6G
Text Label 9500 3850 2    50   ~ 0
7G
NoConn ~ 6550 3850
NoConn ~ 6550 3750
NoConn ~ 6550 3150
NoConn ~ 6550 3250
NoConn ~ 6550 3350
NoConn ~ 6550 5050
NoConn ~ 6550 4750
NoConn ~ 6550 4850
NoConn ~ 6550 5450
NoConn ~ 6550 5250
NoConn ~ 6550 5350
NoConn ~ 3050 -4000
$Comp
L atmel:ATMEGA168-20AU U6
U 1 1 5B788ECB
P 5550 4250
F 0 "U6" H 5600 5617 50  0000 C CNN
F 1 "ATMEGA168-20AU" H 5600 5526 50  0000 C CNN
F 2 "Package_QFP:TQFP-32_7x7mm_P0.8mm" H 5550 4250 50  0001 C CIN
F 3 "http://www.atmel.com/Images/doc2545.pdf" H 5550 4250 50  0001 C CNN
	1    5550 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 3250 4500 3250
Connection ~ 4500 3250
Wire Wire Line
	4500 3250 4500 3450
Wire Wire Line
	4650 5250 4500 5250
Wire Wire Line
	4500 5150 4500 5250
Connection ~ 4500 5250
NoConn ~ 4650 4600
NoConn ~ 6550 5150
Wire Wire Line
	1050 3050 1050 3350
Connection ~ 1050 3350
Wire Wire Line
	1050 2750 1350 2750
Wire Wire Line
	1350 2750 1350 3150
Wire Wire Line
	1350 3550 1350 3700
Wire Wire Line
	1050 3350 1050 3850
Wire Wire Line
	2000 3700 2000 1400
Wire Wire Line
	1400 1400 2000 1400
Wire Wire Line
	1350 3700 2000 3700
Wire Wire Line
	850  5250 850  5450
Wire Wire Line
	850  6050 850  6250
Text Label 7100 3450 0    50   ~ 0
SDI
Wire Wire Line
	6900 4100 6550 4100
Text Label 6900 4100 2    50   ~ 0
SDI
Text Label 7100 3350 0    50   ~ 0
BLANK
Wire Wire Line
	8050 3350 7100 3350
Text Label 6900 4400 2    50   ~ 0
BLANK
Wire Wire Line
	6900 4400 6550 4400
Text Label 7100 3250 0    50   ~ 0
STROBE
Wire Wire Line
	7100 3250 8050 3250
Text Label 6900 4300 2    50   ~ 0
STROBE
Wire Wire Line
	6900 4300 6550 4300
Text Label 7100 3150 0    50   ~ 0
CLOCK
Wire Wire Line
	7100 3150 8050 3150
Text Label 6900 4200 2    50   ~ 0
CLOCK
Wire Wire Line
	6900 4200 6550 4200
Wire Wire Line
	4500 4200 4500 4100
Wire Wire Line
	4000 3750 4500 3750
Wire Wire Line
	4500 3900 4500 3750
Connection ~ 4500 3750
Wire Wire Line
	4500 3750 4650 3750
Wire Wire Line
	6900 4000 6550 4000
$Comp
L Device:D_Zener D8
U 1 1 5B4BE0B1
P 4000 4050
F 0 "D8" V 3954 4129 50  0000 L CNN
F 1 "4V7" V 4045 4129 50  0000 L CNN
F 2 "Diode_SMD:D_MiniMELF_Handsoldering" H 4000 4050 50  0001 C CNN
F 3 "~" H 4000 4050 50  0001 C CNN
	1    4000 4050
	0    1    1    0   
$EndComp
$Comp
L Device:D D7
U 1 1 5B4BE55E
P 3500 4800
F 0 "D7" V 3454 4879 50  0000 L CNN
F 1 "1N4148" V 3545 4879 50  0000 L CNN
F 2 "Diode_SMD:D_MiniMELF_Handsoldering" H 3500 4800 50  0001 C CNN
F 3 "~" H 3500 4800 50  0001 C CNN
	1    3500 4800
	0    1    1    0   
$EndComp
Wire Wire Line
	4000 3900 4000 3750
Connection ~ 4000 3750
Wire Wire Line
	4000 4300 4000 4200
Wire Wire Line
	3500 4500 4150 4500
$Comp
L Device:D D3
U 1 1 5B4E8467
P 3500 4200
F 0 "D3" V 3454 4279 50  0000 L CNN
F 1 "1N4148" V 3545 4279 50  0000 L CNN
F 2 "Diode_SMD:D_MiniMELF_Handsoldering" H 3500 4200 50  0001 C CNN
F 3 "~" H 3500 4200 50  0001 C CNN
	1    3500 4200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0142
U 1 1 5B4E8535
P 3500 5150
F 0 "#PWR0142" H 3500 4900 50  0001 C CNN
F 1 "GND" H 3505 4977 50  0000 C CNN
F 2 "" H 3500 5150 50  0001 C CNN
F 3 "" H 3500 5150 50  0001 C CNN
	1    3500 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 5150 3500 4950
Wire Wire Line
	3500 4650 3500 4500
Wire Wire Line
	3500 4500 3500 4350
Connection ~ 3500 4500
$Comp
L power:+5V #PWR0143
U 1 1 5B501AF5
P 3500 3800
F 0 "#PWR0143" H 3500 3650 50  0001 C CNN
F 1 "+5V" H 3515 3973 50  0000 C CNN
F 2 "" H 3500 3800 50  0001 C CNN
F 3 "" H 3500 3800 50  0001 C CNN
	1    3500 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 3800 3500 4050
$Comp
L Device:C_Small C13
U 1 1 5B50A517
P 4150 4850
F 0 "C13" H 4242 4896 50  0000 L CNN
F 1 "10n" H 4242 4805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4150 4850 50  0001 C CNN
F 3 "~" H 4150 4850 50  0001 C CNN
	1    4150 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0144
U 1 1 5B50A51E
P 4150 5150
F 0 "#PWR0144" H 4150 4900 50  0001 C CNN
F 1 "GND" H 4155 4977 50  0000 C CNN
F 2 "" H 4150 5150 50  0001 C CNN
F 3 "" H 4150 5150 50  0001 C CNN
	1    4150 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 4950 4150 5150
Wire Wire Line
	4150 4500 4150 4750
Connection ~ 4150 4500
Wire Wire Line
	4150 4500 4650 4500
NoConn ~ 6550 4500
NoConn ~ 6550 4950
NoConn ~ 9950 2550
NoConn ~ 9950 2950
NoConn ~ 9950 3450
NoConn ~ 9950 3650
NoConn ~ 9950 3750
NoConn ~ 9950 5350
$Comp
L Mechanical:MountingHole_Pad MH1
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
L Mechanical:MountingHole_Pad MH2
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
L Mechanical:MountingHole_Pad MH3
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
L Mechanical:MountingHole_Pad MH4
U 1 1 5B5E650E
P 650 7600
F 0 "MH4" H 750 7651 50  0000 L CNN
F 1 "MountingHole_Pad" H 750 7560 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 650 7600 50  0001 C CNN
F 3 "~" H 650 7600 50  0001 C CNN
	1    650  7600
	1    0    0    -1  
$EndComp
Text Label 9200 5700 2    50   ~ 0
FBA
Wire Wire Line
	9200 5700 8900 5700
Wire Wire Line
	9200 5800 8900 5800
Text Label 9200 5800 2    50   ~ 0
FBB
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 5B600371
P 7250 6050
F 0 "J1" H 7170 5625 50  0000 C CNN
F 1 "Conn_01x04" H 7170 5716 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 7250 6050 50  0001 C CNN
F 3 "~" H 7250 6050 50  0001 C CNN
	1    7250 6050
	-1   0    0    1   
$EndComp
$Comp
L power:+36V #PWR0101
U 1 1 5B600710
P 7650 3700
F 0 "#PWR0101" H 7650 3550 50  0001 C CNN
F 1 "+36V" H 7665 3873 50  0000 C CNN
F 2 "" H 7650 3700 50  0001 C CNN
F 3 "" H 7650 3700 50  0001 C CNN
	1    7650 3700
	1    0    0    -1  
$EndComp
$Comp
L power:+36V #PWR0102
U 1 1 5B60076A
P 7600 5700
F 0 "#PWR0102" H 7600 5550 50  0001 C CNN
F 1 "+36V" H 7615 5873 50  0000 C CNN
F 2 "" H 7600 5700 50  0001 C CNN
F 3 "" H 7600 5700 50  0001 C CNN
	1    7600 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 5700 7600 5850
Wire Wire Line
	7600 5850 7450 5850
$Comp
L power:+5V #PWR0103
U 1 1 5B608E3E
P 7800 5700
F 0 "#PWR0103" H 7800 5550 50  0001 C CNN
F 1 "+5V" H 7815 5873 50  0000 C CNN
F 2 "" H 7800 5700 50  0001 C CNN
F 3 "" H 7800 5700 50  0001 C CNN
	1    7800 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 5700 7800 5950
Wire Wire Line
	7800 5950 7450 5950
$Comp
L power:GND #PWR0104
U 1 1 5B61175C
P 7800 6300
F 0 "#PWR0104" H 7800 6050 50  0001 C CNN
F 1 "GND" H 7805 6127 50  0000 C CNN
F 2 "" H 7800 6300 50  0001 C CNN
F 3 "" H 7800 6300 50  0001 C CNN
	1    7800 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 6300 7800 6050
Wire Wire Line
	7800 6050 7450 6050
$Comp
L power:-5V #PWR0125
U 1 1 5B61A40E
P 7600 6300
F 0 "#PWR0125" H 7600 6400 50  0001 C CNN
F 1 "-5V" H 7615 6473 50  0000 C CNN
F 2 "" H 7600 6300 50  0001 C CNN
F 3 "" H 7600 6300 50  0001 C CNN
	1    7600 6300
	-1   0    0    1   
$EndComp
Wire Wire Line
	7600 6300 7600 6150
Wire Wire Line
	7600 6150 7450 6150
$Comp
L Connector_Generic:Conn_01x02 J6
U 1 1 5B62CB4A
P 6100 6550
F 0 "J6" H 6020 6225 50  0000 C CNN
F 1 "PWR_15V" H 6020 6316 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x02_P5.08mm_Drill1.5mm" H 6100 6550 50  0001 C CNN
F 3 "~" H 6100 6550 50  0001 C CNN
	1    6100 6550
	-1   0    0    1   
$EndComp
$Comp
L power:+15V #PWR0128
U 1 1 5B62CCAC
P 6500 6250
F 0 "#PWR0128" H 6500 6100 50  0001 C CNN
F 1 "+15V" H 6515 6423 50  0000 C CNN
F 2 "" H 6500 6250 50  0001 C CNN
F 3 "" H 6500 6250 50  0001 C CNN
	1    6500 6250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0129
U 1 1 5B62CDBA
P 6500 6700
F 0 "#PWR0129" H 6500 6450 50  0001 C CNN
F 1 "GND" H 6505 6527 50  0000 C CNN
F 2 "" H 6500 6700 50  0001 C CNN
F 3 "" H 6500 6700 50  0001 C CNN
	1    6500 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 6700 6500 6550
Wire Wire Line
	6500 6550 6300 6550
Wire Wire Line
	6300 6450 6500 6450
Wire Wire Line
	6500 6450 6500 6250
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5B63F99D
P 8700 5800
F 0 "J2" H 8620 5475 50  0000 C CNN
F 1 "Conn_FB" H 8620 5566 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 8700 5800 50  0001 C CNN
F 3 "~" H 8700 5800 50  0001 C CNN
	1    8700 5800
	-1   0    0    1   
$EndComp
$EndSCHEMATC
