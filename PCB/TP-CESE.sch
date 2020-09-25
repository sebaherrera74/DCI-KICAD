EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Sebastian Herrera- DCI-CESE-FIUBA"
Date "2020-09-12"
Rev "1"
Comp "Proyecto -TP "
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Isolator:4N25 U1
U 1 1 5F5CF433
P 4900 1900
F 0 "U1" H 4900 2225 50  0000 C CNN
F 1 "4N25" H 4900 2134 50  0000 C CNN
F 2 "Package_DIP:DIP-6_W7.62mm" H 4700 1700 50  0001 L CIN
F 3 "https://www.vishay.com/docs/83725/4n25.pdf" H 4900 1900 50  0001 L CNN
	1    4900 1900
	1    0    0    -1  
$EndComp
$Comp
L Isolator:4N25 U2
U 1 1 5F5D4330
P 4900 2800
F 0 "U2" H 4900 3125 50  0000 C CNN
F 1 "4N25" H 4900 3034 50  0000 C CNN
F 2 "Package_DIP:DIP-6_W7.62mm" H 4700 2600 50  0001 L CIN
F 3 "https://www.vishay.com/docs/83725/4n25.pdf" H 4900 2800 50  0001 L CNN
	1    4900 2800
	1    0    0    -1  
$EndComp
$Comp
L Isolator:4N25 U3
U 1 1 5F5D6BBE
P 4900 3700
F 0 "U3" H 4900 4025 50  0000 C CNN
F 1 "4N25" H 4900 3934 50  0000 C CNN
F 2 "Package_DIP:DIP-6_W7.62mm" H 4700 3500 50  0001 L CIN
F 3 "https://www.vishay.com/docs/83725/4n25.pdf" H 4900 3700 50  0001 L CNN
	1    4900 3700
	1    0    0    -1  
$EndComp
$Comp
L Isolator:4N25 U4
U 1 1 5F5D7FD8
P 4900 4550
F 0 "U4" H 4900 4875 50  0000 C CNN
F 1 "4N25" H 4900 4784 50  0000 C CNN
F 2 "Package_DIP:DIP-6_W7.62mm" H 4700 4350 50  0001 L CIN
F 3 "https://www.vishay.com/docs/83725/4n25.pdf" H 4900 4550 50  0001 L CNN
	1    4900 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5F5DE19A
P 4250 2150
F 0 "R1" H 4320 2196 50  0000 L CNN
F 1 "100" H 4320 2105 50  0000 L CNN
F 2 "" V 4180 2150 50  0001 C CNN
F 3 "~" H 4250 2150 50  0001 C CNN
	1    4250 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5F5DF8E0
P 4250 3050
F 0 "R2" H 4320 3096 50  0000 L CNN
F 1 "100" H 4320 3005 50  0000 L CNN
F 2 "" V 4180 3050 50  0001 C CNN
F 3 "~" H 4250 3050 50  0001 C CNN
	1    4250 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5F5DFCEC
P 4250 3950
F 0 "R3" H 4320 3996 50  0000 L CNN
F 1 "100" H 4320 3905 50  0000 L CNN
F 2 "" V 4180 3950 50  0001 C CNN
F 3 "~" H 4250 3950 50  0001 C CNN
	1    4250 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5F5E0314
P 4250 4800
F 0 "R4" H 4320 4846 50  0000 L CNN
F 1 "100" H 4320 4755 50  0000 L CNN
F 2 "" V 4180 4800 50  0001 C CNN
F 3 "~" H 4250 4800 50  0001 C CNN
	1    4250 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 2000 4600 2000
Wire Wire Line
	4250 2900 4600 2900
Wire Wire Line
	4250 3800 4600 3800
Wire Wire Line
	4250 4650 4600 4650
$Comp
L power:GND #PWR0101
U 1 1 5F5E3CCE
P 4250 5050
F 0 "#PWR0101" H 4250 4800 50  0001 C CNN
F 1 "GND" H 4255 4877 50  0000 C CNN
F 2 "" H 4250 5050 50  0001 C CNN
F 3 "" H 4250 5050 50  0001 C CNN
	1    4250 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5F5E4051
P 4250 4250
F 0 "#PWR0102" H 4250 4000 50  0001 C CNN
F 1 "GND" H 4400 4150 50  0000 C CNN
F 2 "" H 4250 4250 50  0001 C CNN
F 3 "" H 4250 4250 50  0001 C CNN
	1    4250 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5F5E449C
P 4250 3350
F 0 "#PWR0103" H 4250 3100 50  0001 C CNN
F 1 "GND" H 4255 3177 50  0000 C CNN
F 2 "" H 4250 3350 50  0001 C CNN
F 3 "" H 4250 3350 50  0001 C CNN
	1    4250 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5F5E4DB4
P 4250 2400
F 0 "#PWR0104" H 4250 2150 50  0001 C CNN
F 1 "GND" H 4255 2227 50  0000 C CNN
F 2 "" H 4250 2400 50  0001 C CNN
F 3 "" H 4250 2400 50  0001 C CNN
	1    4250 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 2300 4250 2400
Wire Wire Line
	4250 4950 4250 5050
$Comp
L Device:R R5
U 1 1 5F6AF5AB
P 5400 1750
F 0 "R5" H 5470 1796 50  0000 L CNN
F 1 "100" H 5470 1705 50  0000 L CNN
F 2 "" V 5330 1750 50  0001 C CNN
F 3 "~" H 5400 1750 50  0001 C CNN
	1    5400 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5F6AFB10
P 5400 2650
F 0 "R6" H 5470 2696 50  0000 L CNN
F 1 "100" H 5470 2605 50  0000 L CNN
F 2 "" V 5330 2650 50  0001 C CNN
F 3 "~" H 5400 2650 50  0001 C CNN
	1    5400 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5F6B0861
P 5400 3550
F 0 "R7" H 5470 3596 50  0000 L CNN
F 1 "100" H 5470 3505 50  0000 L CNN
F 2 "" V 5330 3550 50  0001 C CNN
F 3 "~" H 5400 3550 50  0001 C CNN
	1    5400 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5F6B0CF9
P 5400 4400
F 0 "R8" H 5470 4446 50  0000 L CNN
F 1 "100" H 5470 4355 50  0000 L CNN
F 2 "" V 5330 4400 50  0001 C CNN
F 3 "~" H 5400 4400 50  0001 C CNN
	1    5400 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 2800 5400 2800
Wire Wire Line
	5200 3700 5400 3700
Wire Wire Line
	5200 4550 5400 4550
$Comp
L Device:R R9
U 1 1 5F5F3A5C
P 5500 2000
F 0 "R9" V 5300 1900 50  0000 C CNN
F 1 "1K" V 5400 1900 50  0000 C CNN
F 2 "" V 5430 2000 50  0001 C CNN
F 3 "~" H 5500 2000 50  0001 C CNN
	1    5500 2000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R10
U 1 1 5F5F9265
P 5500 2900
F 0 "R10" V 5700 2800 50  0000 C CNN
F 1 "1K" V 5600 2800 50  0000 C CNN
F 2 "" V 5430 2900 50  0001 C CNN
F 3 "~" H 5500 2900 50  0001 C CNN
	1    5500 2900
	0    -1   1    0   
$EndComp
$Comp
L Device:R R11
U 1 1 5F5FAE75
P 5500 3800
F 0 "R11" V 5300 3700 50  0000 C CNN
F 1 "1K" V 5400 3700 50  0000 C CNN
F 2 "" V 5430 3800 50  0001 C CNN
F 3 "~" H 5500 3800 50  0001 C CNN
	1    5500 3800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5200 1900 5400 1900
$Comp
L Device:R R12
U 1 1 5F628B24
P 5500 4650
F 0 "R12" V 5300 4550 50  0000 C CNN
F 1 "1K" V 5400 4550 50  0000 C CNN
F 2 "" V 5430 4650 50  0001 C CNN
F 3 "~" H 5500 4650 50  0001 C CNN
	1    5500 4650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5200 4650 5350 4650
Wire Wire Line
	5200 3800 5350 3800
Wire Wire Line
	5200 2900 5350 2900
Wire Wire Line
	5200 2000 5350 2000
$Comp
L power:VCC #PWR0105
U 1 1 5F630154
P 5400 1550
F 0 "#PWR0105" H 5400 1400 50  0001 C CNN
F 1 "VCC" H 5415 1723 50  0000 C CNN
F 2 "" H 5400 1550 50  0001 C CNN
F 3 "" H 5400 1550 50  0001 C CNN
	1    5400 1550
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0106
U 1 1 5F63283C
P 5400 2400
F 0 "#PWR0106" H 5400 2250 50  0001 C CNN
F 1 "VCC" H 5250 2500 50  0000 C CNN
F 2 "" H 5400 2400 50  0001 C CNN
F 3 "" H 5400 2400 50  0001 C CNN
	1    5400 2400
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0107
U 1 1 5F635492
P 5400 3300
F 0 "#PWR0107" H 5400 3150 50  0001 C CNN
F 1 "VCC" H 5250 3400 50  0000 C CNN
F 2 "" H 5400 3300 50  0001 C CNN
F 3 "" H 5400 3300 50  0001 C CNN
	1    5400 3300
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0108
U 1 1 5F638170
P 5400 4100
F 0 "#PWR0108" H 5400 3950 50  0001 C CNN
F 1 "VCC" H 5250 4200 50  0000 C CNN
F 2 "" H 5400 4100 50  0001 C CNN
F 3 "" H 5400 4100 50  0001 C CNN
	1    5400 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 3300 5400 3400
Wire Wire Line
	5400 2400 5400 2500
Wire Wire Line
	5400 1500 5400 1550
$Comp
L Device:R R13
U 1 1 5F64B82E
P 6050 2000
F 0 "R13" V 6250 2000 50  0000 C CNN
F 1 "220K" V 6150 2000 50  0000 C CNN
F 2 "" V 5980 2000 50  0001 C CNN
F 3 "~" H 6050 2000 50  0001 C CNN
	1    6050 2000
	0    1    1    0   
$EndComp
$Comp
L Device:R R14
U 1 1 5F64BF38
P 6050 2900
F 0 "R14" V 6250 2900 50  0000 C CNN
F 1 "220K" V 6150 2900 50  0000 C CNN
F 2 "" V 5980 2900 50  0001 C CNN
F 3 "~" H 6050 2900 50  0001 C CNN
	1    6050 2900
	0    1    1    0   
$EndComp
$Comp
L Device:R R15
U 1 1 5F64C846
P 6050 3800
F 0 "R15" V 6250 3800 50  0000 C CNN
F 1 "220K" V 6150 3800 50  0000 C CNN
F 2 "" V 5980 3800 50  0001 C CNN
F 3 "~" H 6050 3800 50  0001 C CNN
	1    6050 3800
	0    1    1    0   
$EndComp
$Comp
L Device:R R16
U 1 1 5F64EB8E
P 6050 4650
F 0 "R16" V 6250 4650 50  0000 C CNN
F 1 "220K" V 6150 4650 50  0000 C CNN
F 2 "" V 5980 4650 50  0001 C CNN
F 3 "~" H 6050 4650 50  0001 C CNN
	1    6050 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	5650 2000 5800 2000
$Comp
L Transistor_FET:IRF540N Q1
U 1 1 5F66A0A2
P 6200 1700
F 0 "Q1" H 6404 1746 50  0000 L CNN
F 1 "IRF540N" H 6404 1655 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 6450 1625 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf540n.pdf" H 6200 1700 50  0001 L CNN
	1    6200 1700
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:IRF540N Q2
U 1 1 5F681892
P 6200 2600
F 0 "Q2" H 6404 2646 50  0000 L CNN
F 1 "IRF540N" H 6404 2555 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 6450 2525 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf540n.pdf" H 6200 2600 50  0001 L CNN
	1    6200 2600
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:IRF540N Q3
U 1 1 5F68510A
P 6200 3450
F 0 "Q3" H 6404 3496 50  0000 L CNN
F 1 "IRF540N" H 6404 3405 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 6450 3375 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf540n.pdf" H 6200 3450 50  0001 L CNN
	1    6200 3450
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:IRF540N Q4
U 1 1 5F68643F
P 6200 4300
F 0 "Q4" H 6404 4346 50  0000 L CNN
F 1 "IRF540N" H 6404 4255 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 6450 4225 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf540n.pdf" H 6200 4300 50  0001 L CNN
	1    6200 4300
	1    0    0    -1  
$EndComp
Connection ~ 5800 2000
Wire Wire Line
	5800 2000 5900 2000
Wire Wire Line
	5800 2000 5800 1700
Wire Wire Line
	5800 1700 6000 1700
Wire Wire Line
	5650 2900 5800 2900
Wire Wire Line
	5650 3800 5800 3800
Wire Wire Line
	5650 4650 5800 4650
Wire Wire Line
	5800 2900 5800 2600
Wire Wire Line
	5800 2600 6000 2600
Connection ~ 5800 2900
Wire Wire Line
	5800 2900 5900 2900
Wire Wire Line
	5800 3800 5800 3450
Wire Wire Line
	5800 3450 6000 3450
Connection ~ 5800 3800
Wire Wire Line
	5800 3800 5900 3800
Wire Wire Line
	5800 4650 5800 4300
Wire Wire Line
	5800 4300 6000 4300
Connection ~ 5800 4650
Wire Wire Line
	5800 4650 5900 4650
NoConn ~ 5200 4450
NoConn ~ 5200 3600
NoConn ~ 5200 2700
NoConn ~ 5200 1800
Text Notes 5600 1350 0    50   ~ 0
Alimentacion de 5 volts DC \n\n
Wire Notes Line
	5550 1350 5650 1350
Wire Notes Line
	5650 1350 5650 1300
Wire Wire Line
	6300 1500 6950 1500
Wire Wire Line
	6950 1500 6950 3000
Wire Wire Line
	6300 2400 6300 2300
Wire Wire Line
	6300 2300 6850 2300
Wire Wire Line
	6850 2300 6850 3100
Wire Wire Line
	6300 3250 6300 3200
Wire Wire Line
	6300 4100 6300 4050
Wire Wire Line
	6300 4050 7050 4050
Wire Wire Line
	7050 4050 7050 3300
$Comp
L power:GND1 #PWR0109
U 1 1 5F6F60C6
P 6300 2050
F 0 "#PWR0109" H 6300 1800 50  0001 C CNN
F 1 "GND1" H 6450 2000 50  0000 C CNN
F 2 "" H 6300 2050 50  0001 C CNN
F 3 "" H 6300 2050 50  0001 C CNN
	1    6300 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND1 #PWR0110
U 1 1 5F6F672B
P 6300 3050
F 0 "#PWR0110" H 6300 2800 50  0001 C CNN
F 1 "GND1" H 6450 3000 50  0000 C CNN
F 2 "" H 6300 3050 50  0001 C CNN
F 3 "" H 6300 3050 50  0001 C CNN
	1    6300 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND1 #PWR0111
U 1 1 5F6F6FCD
P 6300 3800
F 0 "#PWR0111" H 6300 3550 50  0001 C CNN
F 1 "GND1" H 6500 3750 50  0000 C CNN
F 2 "" H 6300 3800 50  0001 C CNN
F 3 "" H 6300 3800 50  0001 C CNN
	1    6300 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND1 #PWR0112
U 1 1 5F6F803D
P 6300 4850
F 0 "#PWR0112" H 6300 4600 50  0001 C CNN
F 1 "GND1" H 6500 4800 50  0000 C CNN
F 2 "" H 6300 4850 50  0001 C CNN
F 3 "" H 6300 4850 50  0001 C CNN
	1    6300 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 4500 6300 4650
Connection ~ 6300 4650
Wire Wire Line
	6300 3650 6300 3800
Wire Wire Line
	6200 3800 6300 3800
Connection ~ 6300 3800
Wire Wire Line
	6300 1900 6300 2000
Wire Wire Line
	6200 2000 6300 2000
Connection ~ 6300 2000
Wire Wire Line
	6300 2000 6300 2050
Wire Wire Line
	6300 3050 6300 2900
Wire Wire Line
	6200 2900 6300 2900
Connection ~ 6300 2900
Wire Wire Line
	6300 2900 6300 2800
Text Notes 7800 3600 0    50   ~ 0
Conector a bobinas \nMotor paso a paso\n
Text Notes 2400 3550 0    50   ~ 0
conector a edu-ciaa\n1->GPIO1\n2->GPIO2\n3->GPIO3\n4->GPIO4
$Comp
L Analog_ADC:ADS1015IDGS U5
U 1 1 5F7D5F84
P 3900 6050
F 0 "U5" H 3750 6700 50  0000 C CNN
F 1 "ADS1015IDGS" H 3600 6600 50  0000 C CNN
F 2 "Package_SO:TSSOP-10_3x3mm_P0.5mm" H 3900 5550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ads1015.pdf" H 3850 5150 50  0001 C CNN
	1    3900 6050
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x04 J1
U 1 1 5F65097C
P 8500 3100
F 0 "J1" H 8580 3092 50  0000 L CNN
F 1 "Screw_Terminal_01x04" H 8580 3001 50  0000 L CNN
F 2 "" H 8500 3100 50  0001 C CNN
F 3 "~" H 8500 3100 50  0001 C CNN
	1    8500 3100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J3
U 1 1 5F68ACE8
P 3650 1000
F 0 "J3" H 3568 1217 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 3568 1126 50  0000 C CNN
F 2 "" H 3650 1000 50  0001 C CNN
F 3 "~" H 3650 1000 50  0001 C CNN
	1    3650 1000
	-1   0    0    -1  
$EndComp
Text Label 4150 1000 0    50   ~ 0
VCC
Wire Wire Line
	3850 1000 4150 1000
Text Label 4150 1100 0    50   ~ 0
GND1
Wire Wire Line
	3850 1100 4150 1100
Text Notes 3250 1450 0    50   ~ 0
Alimentacion fuente de alimentacion\ndiferente de Edu-Ciaa \nTension de alimentacion: 5Volts /3 Amp\n
$Comp
L Poncho_Esqueleto:Conn_Poncho2P_2x_20x2 XA-2
U 2 1 5F6D5FC5
P 1550 1100
F 0 "XA-2" H 1900 1647 60  0000 C CNN
F 1 "Conn_Poncho2P_2x_20x2" H 1900 1541 60  0000 C CNN
F 2 "" H 1550 1100 60  0000 C CNN
F 3 "" H 1550 1100 60  0000 C CNN
	2    1550 1100
	1    0    0    -1  
$EndComp
$Comp
L Poncho_Esqueleto:Conn_Poncho2P_2x_20x2 XA-1
U 1 1 5F6D7DDE
P 2200 5350
F 0 "XA-1" H 2550 5897 60  0000 C CNN
F 1 "Conn_Poncho2P_2x_20x2" H 2550 5791 60  0000 C CNN
F 2 "" H 2200 5350 60  0000 C CNN
F 3 "" H 2200 5350 60  0000 C CNN
	1    2200 5350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2500 2300 3000 2300
Wire Wire Line
	3000 2300 3000 1800
Wire Wire Line
	3000 1800 4600 1800
Wire Wire Line
	1300 2300 1050 2300
Wire Wire Line
	1050 2300 1050 2900
Wire Wire Line
	1050 2900 3000 2900
Wire Wire Line
	3000 2900 3000 2700
Wire Wire Line
	3000 2700 4600 2700
Wire Wire Line
	2500 2400 3500 2400
Wire Wire Line
	3500 2400 3500 3600
Wire Wire Line
	3500 3600 4600 3600
Wire Wire Line
	1300 2400 1150 2400
Wire Wire Line
	1150 2400 1150 3000
Wire Wire Line
	1150 3000 3350 3000
Wire Wire Line
	3350 3000 3350 4450
Wire Wire Line
	3350 4450 4600 4450
Wire Wire Line
	2450 6050 3100 6050
Wire Wire Line
	2450 5950 2850 5950
Wire Wire Line
	3400 5950 3400 6150
Wire Wire Line
	3400 6150 3500 6150
Wire Wire Line
	3500 6250 3500 6450
Wire Wire Line
	3500 6450 3900 6450
$Comp
L power:GND #PWR0113
U 1 1 5F7CE13F
P 3900 6600
F 0 "#PWR0113" H 3900 6350 50  0001 C CNN
F 1 "GND" H 3905 6427 50  0000 C CNN
F 2 "" H 3900 6600 50  0001 C CNN
F 3 "" H 3900 6600 50  0001 C CNN
	1    3900 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 6450 3900 6600
Connection ~ 3900 6450
$Comp
L Device:CP C1
U 1 1 5F6DB993
P 3350 5250
F 0 "C1" H 3468 5296 50  0000 L CNN
F 1 "1 uf" H 3468 5205 50  0000 L CNN
F 2 "" H 3388 5100 50  0001 C CNN
F 3 "~" H 3350 5250 50  0001 C CNN
	1    3350 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5F6E41F0
P 3350 5450
F 0 "#PWR0114" H 3350 5200 50  0001 C CNN
F 1 "GND" H 3450 5300 50  0000 C CNN
F 2 "" H 3350 5450 50  0001 C CNN
F 3 "" H 3350 5450 50  0001 C CNN
	1    3350 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 5050 3900 5550
Wire Wire Line
	2450 5050 3000 5050
Wire Wire Line
	3350 5100 3350 5050
Connection ~ 3350 5050
Wire Wire Line
	3350 5050 3900 5050
Wire Wire Line
	3350 5450 3350 5400
$Comp
L Device:R R17
U 1 1 5F7360F5
P 2850 5700
F 0 "R17" H 2781 5654 50  0000 R CNN
F 1 "10k" H 2781 5745 50  0000 R CNN
F 2 "" V 2780 5700 50  0001 C CNN
F 3 "~" H 2850 5700 50  0001 C CNN
	1    2850 5700
	1    0    0    1   
$EndComp
$Comp
L Device:R R18
U 1 1 5F7366C4
P 3100 5700
F 0 "R18" H 3170 5746 50  0000 L CNN
F 1 "10K" H 3150 5650 50  0000 L CNN
F 2 "" V 3030 5700 50  0001 C CNN
F 3 "~" H 3100 5700 50  0001 C CNN
	1    3100 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 5850 2850 5950
Connection ~ 2850 5950
Wire Wire Line
	2850 5950 3400 5950
Wire Wire Line
	3100 5850 3100 6050
Connection ~ 3100 6050
Wire Wire Line
	3100 6050 3500 6050
Wire Wire Line
	2850 5550 3000 5550
Wire Wire Line
	3000 5550 3000 5050
Connection ~ 3000 5550
Wire Wire Line
	3000 5550 3100 5550
Connection ~ 3000 5050
Wire Wire Line
	3000 5050 3350 5050
$Comp
L Connector:Conn_01x04_Male J4
U 1 1 5F75EA05
P 4900 6050
F 0 "J4" H 4872 6024 50  0000 R CNN
F 1 "Conn_01x04_Male" H 4872 5933 50  0000 R CNN
F 2 "" H 4900 6050 50  0001 C CNN
F 3 "~" H 4900 6050 50  0001 C CNN
	1    4900 6050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4300 5950 4700 5950
Wire Wire Line
	4300 6050 4700 6050
Wire Wire Line
	4300 6150 4700 6150
Wire Wire Line
	4300 6250 4700 6250
$Comp
L power:GND #PWR0115
U 1 1 5F78CC76
P 4950 6950
F 0 "#PWR0115" H 4950 6700 50  0001 C CNN
F 1 "GND" H 4950 6800 50  0000 C CNN
F 2 "" H 4950 6950 50  0001 C CNN
F 3 "" H 4950 6950 50  0001 C CNN
	1    4950 6950
	1    0    0    -1  
$EndComp
$Comp
L power:GND1 #PWR0116
U 1 1 5F78DDD5
P 5300 6950
F 0 "#PWR0116" H 5300 6700 50  0001 C CNN
F 1 "GND1" H 5300 6800 50  0000 C CNN
F 2 "" H 5300 6950 50  0001 C CNN
F 3 "" H 5300 6950 50  0001 C CNN
	1    5300 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 6950 4950 6850
Wire Wire Line
	4950 6850 5300 6850
Wire Wire Line
	5300 6850 5300 6950
$Comp
L Connector:Conn_01x01_Female J5
U 1 1 5F795F2C
P 3200 5850
F 0 "J5" H 3150 5800 50  0000 C CNN
F 1 "test" H 3000 5800 50  0000 C CNN
F 2 "" H 3200 5850 50  0001 C CNN
F 3 "~" H 3200 5850 50  0001 C CNN
	1    3200 5850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3400 5850 3500 5850
$Comp
L Device:D D1
U 1 1 5F7AD59A
P 7200 2700
F 0 "D1" V 7154 2780 50  0000 L CNN
F 1 "D" V 7250 2800 50  0000 L CNN
F 2 "" H 7200 2700 50  0001 C CNN
F 3 "~" H 7200 2700 50  0001 C CNN
	1    7200 2700
	0    1    1    0   
$EndComp
$Comp
L Device:D D2
U 1 1 5F7AE7F3
P 7450 2700
F 0 "D2" V 7404 2780 50  0000 L CNN
F 1 "D" V 7495 2780 50  0000 L CNN
F 2 "" H 7450 2700 50  0001 C CNN
F 3 "~" H 7450 2700 50  0001 C CNN
	1    7450 2700
	0    1    1    0   
$EndComp
$Comp
L Device:D D3
U 1 1 5F7AEC15
P 7700 2700
F 0 "D3" V 7654 2780 50  0000 L CNN
F 1 "D" V 7745 2780 50  0000 L CNN
F 2 "" H 7700 2700 50  0001 C CNN
F 3 "~" H 7700 2700 50  0001 C CNN
	1    7700 2700
	0    1    1    0   
$EndComp
$Comp
L Device:D D4
U 1 1 5F7AF015
P 7950 2700
F 0 "D4" V 7904 2780 50  0000 L CNN
F 1 "(1n4148)x4" V 7995 2780 50  0000 L CNN
F 2 "" H 7950 2700 50  0001 C CNN
F 3 "~" H 7950 2700 50  0001 C CNN
	1    7950 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	6950 3000 7200 3000
Wire Wire Line
	6850 3100 7450 3100
Wire Wire Line
	6300 3200 7700 3200
Wire Wire Line
	7050 3300 7950 3300
Wire Wire Line
	7200 2850 7200 3000
Connection ~ 7200 3000
Wire Wire Line
	7200 3000 8300 3000
Wire Wire Line
	7450 2850 7450 3100
Connection ~ 7450 3100
Wire Wire Line
	7450 3100 8300 3100
Wire Wire Line
	7700 2850 7700 3200
Connection ~ 7700 3200
Wire Wire Line
	7700 3200 8300 3200
Wire Wire Line
	7950 2850 7950 3300
Connection ~ 7950 3300
Wire Wire Line
	7950 3300 8300 3300
Wire Wire Line
	7200 2550 7200 2450
Wire Wire Line
	7200 2450 7450 2450
Wire Wire Line
	7950 2450 7950 2550
Wire Wire Line
	7450 2550 7450 2450
Connection ~ 7450 2450
Wire Wire Line
	7450 2450 7600 2450
Wire Wire Line
	7700 2550 7700 2450
Connection ~ 7700 2450
Wire Wire Line
	7700 2450 7950 2450
$Comp
L power:VCC #PWR0117
U 1 1 5F7E0C32
P 7600 2100
F 0 "#PWR0117" H 7600 1950 50  0001 C CNN
F 1 "VCC" H 7615 2273 50  0000 C CNN
F 2 "" H 7600 2100 50  0001 C CNN
F 3 "" H 7600 2100 50  0001 C CNN
	1    7600 2100
	1    0    0    -1  
$EndComp
Connection ~ 7600 2450
Wire Wire Line
	7600 2450 7700 2450
NoConn ~ 1300 800 
NoConn ~ 1300 900 
NoConn ~ 1300 1100
NoConn ~ 1300 1200
NoConn ~ 1300 1300
NoConn ~ 1300 1400
NoConn ~ 1300 1500
NoConn ~ 1300 1600
NoConn ~ 1300 1700
NoConn ~ 1300 1800
NoConn ~ 1300 1900
NoConn ~ 1300 2000
NoConn ~ 1300 2100
NoConn ~ 1300 2200
NoConn ~ 2500 2200
NoConn ~ 2500 2100
NoConn ~ 2500 2000
NoConn ~ 2500 1900
NoConn ~ 2500 1800
NoConn ~ 2500 1700
NoConn ~ 2500 1600
NoConn ~ 2500 1500
NoConn ~ 2500 1400
NoConn ~ 2500 1300
NoConn ~ 2500 1200
NoConn ~ 2500 1100
NoConn ~ 2500 1000
NoConn ~ 2500 900 
NoConn ~ 2500 800 
NoConn ~ 1300 2500
NoConn ~ 1300 2600
NoConn ~ 1300 2700
NoConn ~ 2500 2700
NoConn ~ 2500 2600
NoConn ~ 2500 2500
NoConn ~ 1300 1000
NoConn ~ 1250 5050
NoConn ~ 1250 5150
NoConn ~ 1250 5250
NoConn ~ 1250 5350
NoConn ~ 1250 5450
NoConn ~ 1250 5550
NoConn ~ 1250 5650
NoConn ~ 1250 5750
NoConn ~ 1250 5850
NoConn ~ 1250 5950
NoConn ~ 1250 6050
NoConn ~ 1250 6150
NoConn ~ 1250 6250
NoConn ~ 1250 6350
NoConn ~ 1250 6450
NoConn ~ 1250 6550
NoConn ~ 1250 6650
NoConn ~ 1250 6750
NoConn ~ 1250 6850
NoConn ~ 1250 6950
NoConn ~ 2450 6950
NoConn ~ 2450 6850
NoConn ~ 2450 6750
NoConn ~ 2450 6650
NoConn ~ 2450 6550
NoConn ~ 2450 6450
NoConn ~ 2450 6350
NoConn ~ 2450 6250
NoConn ~ 2450 6150
NoConn ~ 2450 5150
NoConn ~ 2450 5250
NoConn ~ 2450 5350
NoConn ~ 2450 5450
NoConn ~ 2450 5550
NoConn ~ 2450 5650
NoConn ~ 2450 5750
NoConn ~ 2450 5850
Wire Wire Line
	5400 4100 5400 4250
Wire Wire Line
	6200 4650 6300 4650
Wire Wire Line
	6300 4650 6300 4850
Wire Wire Line
	4250 3200 4250 3350
Wire Wire Line
	7600 2200 7600 2450
Wire Wire Line
	7600 2100 7600 2450
Wire Wire Line
	4250 4100 4250 4250
Connection ~ 4250 4250
Wire Wire Line
	4250 4250 4250 4300
Connection ~ 5400 1550
Wire Wire Line
	5400 1550 5400 1600
$EndSCHEMATC
