EESchema Schematic File Version 4
EELAYER 29 0
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
$Comp
L MCU_Microchip_ATmega:ATmega88-20AU U2
U 1 1 5D511DC9
P 4750 3350
F 0 "U2" H 5100 4825 50  0000 C CNN
F 1 "ATmega88-20AU" V 4175 2275 50  0000 C CNN
F 2 "Package_QFP:TQFP-32_7x7mm_P0.8mm" H 4750 3350 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-2545-8-bit-AVR-Microcontroller-ATmega48-88-168_Datasheet.pdf" H 4750 3350 50  0001 C CNN
	1    4750 3350
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:AP1117-33 U1
U 1 1 5D513341
P 1875 3325
F 0 "U1" H 1875 3567 50  0000 C CNN
F 1 "AP1117-33" H 1875 3476 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 1875 3525 50  0001 C CNN
F 3 "http://www.diodes.com/datasheets/AP1117.pdf" H 1975 3075 50  0001 C CNN
	1    1875 3325
	1    0    0    -1  
$EndComp
$Comp
L Device:Polyfuse F1
U 1 1 5D515963
P 1150 3325
F 0 "F1" V 925 3325 50  0000 C CNN
F 1 "Polyfuse" V 1016 3325 50  0000 C CNN
F 2 "Fuse:Fuse_2816_7142Metric" H 1200 3125 50  0001 L CNN
F 3 "~" H 1150 3325 50  0001 C CNN
	1    1150 3325
	0    1    1    0   
$EndComp
$Comp
L Device:C C5
U 1 1 5D516621
P 1375 3575
F 0 "C5" H 1490 3621 50  0000 L CNN
F 1 "4u7" H 1490 3530 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1413 3425 50  0001 C CNN
F 3 "~" H 1375 3575 50  0001 C CNN
	1    1375 3575
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5D51789D
P 2375 3575
F 0 "C6" H 2490 3621 50  0000 L CNN
F 1 "100n" H 2490 3530 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2413 3425 50  0001 C CNN
F 3 "~" H 2375 3575 50  0001 C CNN
	1    2375 3575
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5D517A01
P 7350 1525
F 0 "C1" H 7465 1571 50  0000 L CNN
F 1 "27p" H 7465 1480 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7388 1375 50  0001 C CNN
F 3 "~" H 7350 1525 50  0001 C CNN
	1    7350 1525
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5D5187C0
P 7800 1525
F 0 "C2" H 7915 1571 50  0000 L CNN
F 1 "27p" H 7915 1480 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7838 1375 50  0001 C CNN
F 3 "~" H 7800 1525 50  0001 C CNN
	1    7800 1525
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5D518F90
P 9875 5300
F 0 "C3" H 9990 5346 50  0000 L CNN
F 1 "100n" H 9990 5255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9913 5150 50  0001 C CNN
F 3 "~" H 9875 5300 50  0001 C CNN
	1    9875 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5D519743
P 10325 5300
F 0 "C4" H 10440 5346 50  0000 L CNN
F 1 "100n" H 10440 5255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10363 5150 50  0001 C CNN
F 3 "~" H 10325 5300 50  0001 C CNN
	1    10325 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5D5198F4
P 3750 1950
F 0 "C7" H 3865 1996 50  0000 L CNN
F 1 "100n" H 3865 1905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3788 1800 50  0001 C CNN
F 3 "~" H 3750 1950 50  0001 C CNN
	1    3750 1950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 JP1
U 1 1 5D51A6FC
P 2050 5050
F 0 "JP1" H 2130 5092 50  0000 L CNN
F 1 "Conn_01x03" H 2130 5001 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2050 5050 50  0001 C CNN
F 3 "~" H 2050 5050 50  0001 C CNN
	1    2050 5050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 5D51B42D
P 8025 5250
F 0 "J3" H 8105 5196 50  0000 L CNN
F 1 "Conn_01x02" H 8105 5151 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 8025 5250 50  0001 C CNN
F 3 "~" H 8025 5250 50  0001 C CNN
	1    8025 5250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 5D51BA46
P 8525 5250
F 0 "J4" H 8605 5196 50  0000 L CNN
F 1 "Conn_01x02" H 8605 5151 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 8525 5250 50  0001 C CNN
F 3 "~" H 8525 5250 50  0001 C CNN
	1    8525 5250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J5
U 1 1 5D51BC4A
P 9025 5250
F 0 "J5" H 9105 5196 50  0000 L CNN
F 1 "Conn_01x02" H 9105 5151 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 9025 5250 50  0001 C CNN
F 3 "~" H 9025 5250 50  0001 C CNN
	1    9025 5250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J6
U 1 1 5D51C083
P 9525 5250
F 0 "J6" H 9605 5196 50  0000 L CNN
F 1 "Conn_01x02" H 9605 5151 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 9525 5250 50  0001 C CNN
F 3 "~" H 9525 5250 50  0001 C CNN
	1    9525 5250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 JP2
U 1 1 5D51C68D
P 2050 5375
F 0 "JP2" H 2130 5367 50  0000 L CNN
F 1 "Conn_01x02" H 2130 5276 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2050 5375 50  0001 C CNN
F 3 "~" H 2050 5375 50  0001 C CNN
	1    2050 5375
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 JP3
U 1 1 5D51CEE0
P 9600 1350
F 0 "JP3" H 9680 1342 50  0000 L CNN
F 1 "Conn_01x02" H 9680 1251 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 9600 1350 50  0001 C CNN
F 3 "~" H 9600 1350 50  0001 C CNN
	1    9600 1350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J2
U 1 1 5D51D650
P 9625 3600
F 0 "J2" H 9705 3592 50  0000 L CNN
F 1 "Conn_01x06" H 9705 3501 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 9625 3600 50  0001 C CNN
F 3 "~" H 9625 3600 50  0001 C CNN
	1    9625 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Q1
U 1 1 5D51E8F3
P 7575 1325
F 0 "Q1" H 7575 1593 50  0000 C CNN
F 1 "12M" H 7575 1502 50  0000 C CNN
F 2 "Crystal:Crystal_HC18-U_Vertical" H 7575 1325 50  0001 C CNN
F 3 "~" H 7575 1325 50  0001 C CNN
	1    7575 1325
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5D51F7C2
P 1975 1375
F 0 "R7" V 2050 1375 50  0000 C CNN
F 1 "68" V 1975 1375 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1905 1375 50  0001 C CNN
F 3 "~" H 1975 1375 50  0001 C CNN
	1    1975 1375
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R6
U 1 1 5D520001
P 1975 1475
F 0 "R6" V 1875 1475 50  0000 C CNN
F 1 "68" V 1975 1475 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1905 1475 50  0001 C CNN
F 3 "~" H 1975 1475 50  0001 C CNN
	1    1975 1475
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R8
U 1 1 5D520165
P 1700 1150
F 0 "R8" H 1770 1196 50  0000 L CNN
F 1 "2k2" V 1700 1075 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1630 1150 50  0001 C CNN
F 3 "~" H 1700 1150 50  0001 C CNN
	1    1700 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5D520409
P 5750 2350
F 0 "R5" V 5800 2175 50  0000 C CNN
F 1 "1k" V 5750 2350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5680 2350 50  0001 C CNN
F 3 "~" H 5750 2350 50  0001 C CNN
	1    5750 2350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 5D5220D6
P 5750 2550
F 0 "R3" V 5800 2375 50  0000 C CNN
F 1 "1k" V 5750 2550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5680 2550 50  0001 C CNN
F 3 "~" H 5750 2550 50  0001 C CNN
	1    5750 2550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 5D5220DC
P 5750 2650
F 0 "R2" V 5800 2475 50  0000 C CNN
F 1 "1k" V 5750 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5680 2650 50  0001 C CNN
F 3 "~" H 5750 2650 50  0001 C CNN
	1    5750 2650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R9
U 1 1 5D5220E2
P 2550 6350
F 0 "R9" V 2757 6350 50  0000 C CNN
F 1 "1k" V 2666 6350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2480 6350 50  0001 C CNN
F 3 "~" H 2550 6350 50  0001 C CNN
	1    2550 6350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R10
U 1 1 5D5220E8
P 2550 6850
F 0 "R10" V 2757 6850 50  0000 C CNN
F 1 "1k" V 2666 6850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2480 6850 50  0001 C CNN
F 3 "~" H 2550 6850 50  0001 C CNN
	1    2550 6850
	0    -1   -1   0   
$EndComp
$Comp
L Connector:USB_B_Mini J1
U 1 1 5D52272D
P 1200 1375
F 0 "J1" H 1257 1842 50  0000 C CNN
F 1 "USB_B_Mini" H 1257 1751 50  0000 C CNN
F 2 "Connector_USB:USB_Mini-B_Lumberg_2486_01_Horizontal" H 1350 1325 50  0001 C CNN
F 3 "~" H 1350 1325 50  0001 C CNN
	1    1200 1375
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1475 1575 1475
Wire Wire Line
	1825 1375 1775 1375
Wire Wire Line
	1700 1300 1700 1475
Connection ~ 1700 1475
Wire Wire Line
	1700 1475 1825 1475
Wire Wire Line
	1500 1175 1575 1175
Wire Wire Line
	1575 1175 1575 950 
Wire Wire Line
	1575 950  1700 950 
Wire Wire Line
	1700 950  1700 1000
$Comp
L power:+5V #PWR0101
U 1 1 5D527D54
P 1575 850
F 0 "#PWR0101" H 1575 700 50  0001 C CNN
F 1 "+5V" H 1590 1023 50  0000 C CNN
F 2 "" H 1575 850 50  0001 C CNN
F 3 "" H 1575 850 50  0001 C CNN
	1    1575 850 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 5D528903
P 875 3200
F 0 "#PWR0102" H 875 3050 50  0001 C CNN
F 1 "+5V" H 890 3373 50  0000 C CNN
F 2 "" H 875 3200 50  0001 C CNN
F 3 "" H 875 3200 50  0001 C CNN
	1    875  3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1375 3725 1375 3800
Wire Wire Line
	1375 3800 1875 3800
Wire Wire Line
	2375 3800 2375 3725
Wire Wire Line
	1875 3625 1875 3800
Connection ~ 1875 3800
Wire Wire Line
	1875 3800 2050 3800
Wire Wire Line
	875  3200 875  3325
Wire Wire Line
	875  3325 1000 3325
Wire Wire Line
	1300 3325 1375 3325
Wire Wire Line
	1375 3425 1375 3325
Connection ~ 1375 3325
Wire Wire Line
	2175 3325 2375 3325
Wire Wire Line
	2375 3325 2375 3425
Wire Wire Line
	1375 3325 1475 3325
$Comp
L power:+5VP #PWR0103
U 1 1 5D52DCC4
P 1475 3200
F 0 "#PWR0103" H 1475 3050 50  0001 C CNN
F 1 "+5VP" H 1490 3373 50  0000 C CNN
F 2 "" H 1475 3200 50  0001 C CNN
F 3 "" H 1475 3200 50  0001 C CNN
	1    1475 3200
	1    0    0    -1  
$EndComp
$Comp
L power:+5VP #PWR0104
U 1 1 5D52E405
P 1750 4825
F 0 "#PWR0104" H 1750 4675 50  0001 C CNN
F 1 "+5VP" H 1765 4998 50  0000 C CNN
F 2 "" H 1750 4825 50  0001 C CNN
F 3 "" H 1750 4825 50  0001 C CNN
	1    1750 4825
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5D52FB77
P 2050 3850
F 0 "#PWR0105" H 2050 3600 50  0001 C CNN
F 1 "GND" H 2055 3677 50  0000 C CNN
F 2 "" H 2050 3850 50  0001 C CNN
F 3 "" H 2050 3850 50  0001 C CNN
	1    2050 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5D530435
P 3750 2225
F 0 "#PWR0106" H 3750 1975 50  0001 C CNN
F 1 "GND" H 3755 2052 50  0000 C CNN
F 2 "" H 3750 2225 50  0001 C CNN
F 3 "" H 3750 2225 50  0001 C CNN
	1    3750 2225
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5D530740
P 4750 5000
F 0 "#PWR0107" H 4750 4750 50  0001 C CNN
F 1 "GND" H 4755 4827 50  0000 C CNN
F 2 "" H 4750 5000 50  0001 C CNN
F 3 "" H 4750 5000 50  0001 C CNN
	1    4750 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5D5313D8
P 1200 1900
F 0 "#PWR0108" H 1200 1650 50  0001 C CNN
F 1 "GND" H 1205 1727 50  0000 C CNN
F 2 "" H 1200 1900 50  0001 C CNN
F 3 "" H 1200 1900 50  0001 C CNN
	1    1200 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 3850 2050 3800
Connection ~ 2050 3800
Wire Wire Line
	2050 3800 2375 3800
$Comp
L power:+3V3 #PWR0109
U 1 1 5D53245D
P 2375 3200
F 0 "#PWR0109" H 2375 3050 50  0001 C CNN
F 1 "+3V3" H 2390 3373 50  0000 C CNN
F 2 "" H 2375 3200 50  0001 C CNN
F 3 "" H 2375 3200 50  0001 C CNN
	1    2375 3200
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0110
U 1 1 5D533149
P 1250 4825
F 0 "#PWR0110" H 1250 4675 50  0001 C CNN
F 1 "+3V3" H 1265 4998 50  0000 C CNN
F 2 "" H 1250 4825 50  0001 C CNN
F 3 "" H 1250 4825 50  0001 C CNN
	1    1250 4825
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0111
U 1 1 5D53496B
P 1500 4825
F 0 "#PWR0111" H 1500 4675 50  0001 C CNN
F 1 "VCC" H 1517 4998 50  0000 C CNN
F 2 "" H 1500 4825 50  0001 C CNN
F 3 "" H 1500 4825 50  0001 C CNN
	1    1500 4825
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 4825 1750 4950
Wire Wire Line
	1750 4950 1850 4950
Wire Wire Line
	1850 5050 1750 5050
Wire Wire Line
	1500 5050 1500 4825
Wire Wire Line
	1250 4825 1250 5150
Wire Wire Line
	1250 5150 1850 5150
Wire Wire Line
	1750 5050 1750 5375
Wire Wire Line
	1750 5375 1850 5375
Connection ~ 1750 5050
Wire Wire Line
	1750 5050 1500 5050
Text GLabel 1750 5475 0    50   Input ~ 0
VTG
Wire Wire Line
	1850 5475 1750 5475
Wire Wire Line
	1100 1775 1100 1825
Wire Wire Line
	1100 1825 1200 1825
Wire Wire Line
	1200 1825 1200 1775
Wire Wire Line
	1200 1900 1200 1825
Connection ~ 1200 1825
Wire Wire Line
	1575 950  1575 850 
Connection ~ 1575 950 
$Comp
L power:VCC #PWR0112
U 1 1 5D53B439
P 3750 1625
F 0 "#PWR0112" H 3750 1475 50  0001 C CNN
F 1 "VCC" H 3767 1798 50  0000 C CNN
F 2 "" H 3750 1625 50  0001 C CNN
F 3 "" H 3750 1625 50  0001 C CNN
	1    3750 1625
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 1625 3750 1700
Wire Wire Line
	3750 1700 4750 1700
Wire Wire Line
	4750 1700 4750 1850
Connection ~ 3750 1700
Wire Wire Line
	3750 1700 3750 1800
Wire Wire Line
	4750 1700 4850 1700
Wire Wire Line
	4850 1700 4850 1850
Connection ~ 4750 1700
Wire Wire Line
	3750 2100 3750 2225
Wire Wire Line
	2375 3200 2375 3325
Connection ~ 2375 3325
Wire Wire Line
	1475 3200 1475 3325
Connection ~ 1475 3325
Wire Wire Line
	1475 3325 1575 3325
Wire Wire Line
	7350 1325 7350 1375
Wire Wire Line
	7800 1325 7800 1375
Wire Wire Line
	4750 5000 4750 4850
Wire Wire Line
	7825 5250 7825 5100
Wire Wire Line
	10325 5100 10325 5150
Wire Wire Line
	9875 5150 9875 5100
Wire Wire Line
	9325 5250 9325 5100
Wire Wire Line
	8825 5250 8825 5100
Wire Wire Line
	7825 5100 8325 5100
Connection ~ 8825 5100
Wire Wire Line
	8325 5250 8325 5100
Connection ~ 8325 5100
Wire Wire Line
	8325 5100 8825 5100
Wire Wire Line
	7825 5350 7825 5500
Wire Wire Line
	7825 5500 8325 5500
Wire Wire Line
	9875 5450 9875 5500
Wire Wire Line
	9325 5350 9325 5500
Wire Wire Line
	8825 5350 8825 5500
Connection ~ 8825 5500
Wire Wire Line
	8325 5350 8325 5500
Connection ~ 8325 5500
Wire Wire Line
	8325 5500 8825 5500
Wire Wire Line
	2275 1375 2125 1375
Wire Wire Line
	2125 1475 2275 1475
$Comp
L power:GND #PWR0113
U 1 1 5D55681D
P 7350 1725
F 0 "#PWR0113" H 7350 1475 50  0001 C CNN
F 1 "GND" H 7355 1552 50  0000 C CNN
F 2 "" H 7350 1725 50  0001 C CNN
F 3 "" H 7350 1725 50  0001 C CNN
	1    7350 1725
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5D557206
P 7800 1725
F 0 "#PWR0114" H 7800 1475 50  0001 C CNN
F 1 "GND" H 7805 1552 50  0000 C CNN
F 2 "" H 7800 1725 50  0001 C CNN
F 3 "" H 7800 1725 50  0001 C CNN
	1    7800 1725
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 1725 7800 1675
Wire Wire Line
	7350 1725 7350 1675
Text GLabel 7300 1325 0    50   Input ~ 0
xtal1
Text GLabel 7850 1325 2    50   Input ~ 0
xtal2
Wire Wire Line
	7350 1325 7300 1325
Wire Wire Line
	7800 1325 7850 1325
Text GLabel 5500 2750 2    50   Input ~ 0
xtal1
Text GLabel 5500 2850 2    50   Input ~ 0
xtal2
Wire Wire Line
	5500 2750 5350 2750
Wire Wire Line
	5350 2850 5500 2850
Text GLabel 5500 2250 2    50   Input ~ 0
USB_D+
Text GLabel 5500 2150 2    50   Input ~ 0
USB_D-
Wire Wire Line
	5500 2250 5350 2250
Wire Wire Line
	5500 2150 5350 2150
Wire Wire Line
	5600 2550 5350 2550
Wire Wire Line
	5350 2650 5600 2650
Wire Wire Line
	5350 2450 5600 2450
Wire Wire Line
	5600 2350 5350 2350
Wire Wire Line
	5900 2550 6000 2550
Wire Wire Line
	5900 2650 6000 2650
Wire Wire Line
	5900 2350 6000 2350
$Comp
L Device:R R4
U 1 1 5D57EC93
P 5750 2450
F 0 "R4" V 5800 2275 50  0000 C CNN
F 1 "1k" V 5750 2450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5680 2450 50  0001 C CNN
F 3 "~" H 5750 2450 50  0001 C CNN
	1    5750 2450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5900 2450 6000 2450
Text GLabel 6000 2350 2    50   Input ~ 0
RESET
Text GLabel 6000 2450 2    50   Input ~ 0
MOSI
Text GLabel 6000 2550 2    50   Input ~ 0
MISO
Text GLabel 6000 2650 2    50   Input ~ 0
SCK
$Comp
L power:GND #PWR0115
U 1 1 5D582366
P 425 5200
F 0 "#PWR0115" H 425 4950 50  0001 C CNN
F 1 "GND" H 430 5027 50  0000 C CNN
F 2 "" H 425 5200 50  0001 C CNN
F 3 "" H 425 5200 50  0001 C CNN
	1    425  5200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5D58291E
P 3275 6950
F 0 "#PWR0116" H 3275 6700 50  0001 C CNN
F 1 "GND" H 3280 6777 50  0000 C CNN
F 2 "" H 3275 6950 50  0001 C CNN
F 3 "" H 3275 6950 50  0001 C CNN
	1    3275 6950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5D583273
P 9250 1100
F 0 "R1" H 9320 1146 50  0000 L CNN
F 1 "10k" H 9320 1055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9180 1100 50  0001 C CNN
F 3 "~" H 9250 1100 50  0001 C CNN
	1    9250 1100
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0117
U 1 1 5D5859BA
P 9250 850
F 0 "#PWR0117" H 9250 700 50  0001 C CNN
F 1 "VCC" H 9267 1023 50  0000 C CNN
F 2 "" H 9250 850 50  0001 C CNN
F 3 "" H 9250 850 50  0001 C CNN
	1    9250 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 1350 9250 1350
Wire Wire Line
	9250 1350 9250 1250
Wire Wire Line
	9250 950  9250 850 
Connection ~ 9250 1350
Wire Wire Line
	9250 1350 9125 1350
Wire Wire Line
	9400 1450 9125 1450
Text GLabel 9125 1450 0    50   Input ~ 0
RESET
Text GLabel 9125 1350 0    50   Input ~ 0
IRESET
$Comp
L Device:LED D1
U 1 1 5D5AB6A3
P 2975 6350
F 0 "D1" H 2968 6095 50  0000 C CNN
F 1 "LED" H 2968 6186 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2975 6350 50  0001 C CNN
F 3 "~" H 2975 6350 50  0001 C CNN
	1    2975 6350
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D2
U 1 1 5D5AC232
P 2975 6850
F 0 "D2" H 2968 6595 50  0000 C CNN
F 1 "LED" H 2968 6686 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2975 6850 50  0001 C CNN
F 3 "~" H 2975 6850 50  0001 C CNN
	1    2975 6850
	-1   0    0    1   
$EndComp
$Comp
L Device:R R11
U 1 1 5D5B321B
P 4200 6350
F 0 "R11" V 4407 6350 50  0000 C CNN
F 1 "1k" V 4316 6350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4130 6350 50  0001 C CNN
F 3 "~" H 4200 6350 50  0001 C CNN
	1    4200 6350
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5D5B3221
P 4925 6450
F 0 "#PWR0118" H 4925 6200 50  0001 C CNN
F 1 "GND" H 4930 6277 50  0000 C CNN
F 2 "" H 4925 6450 50  0001 C CNN
F 3 "" H 4925 6450 50  0001 C CNN
	1    4925 6450
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 5D5B3227
P 4625 6350
F 0 "D3" H 4618 6095 50  0000 C CNN
F 1 "LED" H 4618 6186 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4625 6350 50  0001 C CNN
F 3 "~" H 4625 6350 50  0001 C CNN
	1    4625 6350
	-1   0    0    1   
$EndComp
Wire Wire Line
	2275 6350 2400 6350
Wire Wire Line
	3275 6350 3275 6400
Wire Wire Line
	3125 6350 3275 6350
Wire Wire Line
	2700 6350 2825 6350
Wire Wire Line
	2275 6850 2400 6850
Wire Wire Line
	3275 6850 3275 6950
Wire Wire Line
	3125 6850 3275 6850
Wire Wire Line
	2700 6850 2825 6850
Wire Wire Line
	3925 6350 4050 6350
Wire Wire Line
	4925 6350 4925 6450
Wire Wire Line
	4775 6350 4925 6350
Wire Wire Line
	4350 6350 4475 6350
$Comp
L power:+5VP #PWR0119
U 1 1 5D5BDB0A
P 3925 6275
F 0 "#PWR0119" H 3925 6125 50  0001 C CNN
F 1 "+5VP" H 3940 6448 50  0000 C CNN
F 2 "" H 3925 6275 50  0001 C CNN
F 3 "" H 3925 6275 50  0001 C CNN
	1    3925 6275
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 5D5C71C8
P 4200 6850
F 0 "R12" V 4407 6850 50  0000 C CNN
F 1 "1k" V 4316 6850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4130 6850 50  0001 C CNN
F 3 "~" H 4200 6850 50  0001 C CNN
	1    4200 6850
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 5D5C71CE
P 4925 6950
F 0 "#PWR0120" H 4925 6700 50  0001 C CNN
F 1 "GND" H 4930 6777 50  0000 C CNN
F 2 "" H 4925 6950 50  0001 C CNN
F 3 "" H 4925 6950 50  0001 C CNN
	1    4925 6950
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D4
U 1 1 5D5C71D4
P 4625 6850
F 0 "D4" H 4618 6595 50  0000 C CNN
F 1 "LED" H 4618 6686 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4625 6850 50  0001 C CNN
F 3 "~" H 4625 6850 50  0001 C CNN
	1    4625 6850
	-1   0    0    1   
$EndComp
Wire Wire Line
	3925 6850 4050 6850
Wire Wire Line
	4925 6850 4925 6950
Wire Wire Line
	4775 6850 4925 6850
Wire Wire Line
	4350 6850 4475 6850
Text GLabel 3925 6850 0    50   Input ~ 0
VTG
Text GLabel 5500 3050 2    50   Input ~ 0
LED1
Text GLabel 5500 3150 2    50   Input ~ 0
LED2
Text GLabel 5500 3250 2    50   Input ~ 0
SPEED
Wire Wire Line
	5350 3050 5500 3050
Wire Wire Line
	5500 3150 5350 3150
Wire Wire Line
	5350 3250 5500 3250
Text GLabel 2275 6350 0    50   Input ~ 0
LED1
Text GLabel 2275 6850 0    50   Input ~ 0
LED2
Wire Wire Line
	3925 6350 3925 6275
Text GLabel 5500 3650 2    50   Input ~ 0
IRESET
Wire Wire Line
	5500 3650 5350 3650
$Comp
L Connector_Generic:Conn_01x02 JP4
U 1 1 5D5F133E
P 9600 2075
F 0 "JP4" H 9680 2067 50  0000 L CNN
F 1 "Conn_01x02" H 9680 1976 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 9600 2075 50  0001 C CNN
F 3 "~" H 9600 2075 50  0001 C CNN
	1    9600 2075
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 5D5F2FE4
P 9250 2250
F 0 "#PWR0121" H 9250 2000 50  0001 C CNN
F 1 "GND" H 9255 2077 50  0000 C CNN
F 2 "" H 9250 2250 50  0001 C CNN
F 3 "" H 9250 2250 50  0001 C CNN
	1    9250 2250
	1    0    0    -1  
$EndComp
Text GLabel 9125 2075 0    50   Input ~ 0
SPEED
Wire Wire Line
	9125 2075 9400 2075
Wire Wire Line
	9400 2175 9250 2175
Wire Wire Line
	9250 2175 9250 2250
Text GLabel 5525 4050 2    50   Input ~ 0
USB_D+
Wire Wire Line
	5525 4050 5350 4050
Text GLabel 9275 3600 0    50   Input ~ 0
MISO
Text GLabel 9275 3700 0    50   Input ~ 0
SCK
Text GLabel 9275 3800 0    50   Input ~ 0
RESET
Text GLabel 9275 3900 0    50   Input ~ 0
MOSI
$Comp
L power:GND #PWR0122
U 1 1 5D5FEE09
P 8925 3425
F 0 "#PWR0122" H 8925 3175 50  0001 C CNN
F 1 "GND" H 8930 3252 50  0000 C CNN
F 2 "" H 8925 3425 50  0001 C CNN
F 3 "" H 8925 3425 50  0001 C CNN
	1    8925 3425
	1    0    0    -1  
$EndComp
Text GLabel 9275 3500 0    50   Input ~ 0
VTG
Wire Wire Line
	8925 3425 8925 3400
Wire Wire Line
	8925 3400 9425 3400
Wire Wire Line
	9425 3500 9275 3500
Wire Wire Line
	9275 3600 9425 3600
Wire Wire Line
	9425 3700 9275 3700
Wire Wire Line
	9275 3800 9425 3800
Wire Wire Line
	9425 3900 9275 3900
Text GLabel 2275 1475 2    50   Input ~ 0
USB_D-
Text GLabel 2275 1375 2    50   Input ~ 0
USB_D+
$Comp
L power:GND #PWR0123
U 1 1 5D67200A
P 7825 5575
F 0 "#PWR0123" H 7825 5325 50  0001 C CNN
F 1 "GND" H 7830 5402 50  0000 C CNN
F 2 "" H 7825 5575 50  0001 C CNN
F 3 "" H 7825 5575 50  0001 C CNN
	1    7825 5575
	1    0    0    -1  
$EndComp
Text GLabel 7700 5100 0    50   Input ~ 0
VTG
Wire Wire Line
	7700 5100 7825 5100
Connection ~ 7825 5100
Wire Wire Line
	7825 5575 7825 5500
Connection ~ 7825 5500
$Comp
L Device:D_Zener D5
U 1 1 5D681F0E
P 1575 1850
F 0 "D5" V 1525 1675 50  0000 L CNN
F 1 "3V3" V 1625 1650 50  0000 L CNN
F 2 "Diode_SMD:D_MiniMELF" H 1575 1850 50  0001 C CNN
F 3 "~" H 1575 1850 50  0001 C CNN
	1    1575 1850
	0    1    1    0   
$EndComp
$Comp
L Device:D_Zener D6
U 1 1 5D682ED9
P 1775 1850
F 0 "D6" V 1729 1929 50  0000 L CNN
F 1 "3V3" V 1820 1929 50  0000 L CNN
F 2 "Diode_SMD:D_MiniMELF" H 1775 1850 50  0001 C CNN
F 3 "~" H 1775 1850 50  0001 C CNN
	1    1775 1850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 5D68385A
P 1675 2125
F 0 "#PWR0124" H 1675 1875 50  0001 C CNN
F 1 "GND" H 1680 1952 50  0000 C CNN
F 2 "" H 1675 2125 50  0001 C CNN
F 3 "" H 1675 2125 50  0001 C CNN
	1    1675 2125
	1    0    0    -1  
$EndComp
Wire Wire Line
	1575 1475 1575 1700
Connection ~ 1575 1475
Wire Wire Line
	1575 1475 1700 1475
Wire Wire Line
	1775 1375 1775 1700
Connection ~ 1775 1375
Wire Wire Line
	1775 1375 1500 1375
Wire Wire Line
	1575 2000 1575 2050
Wire Wire Line
	1575 2050 1675 2050
Wire Wire Line
	1775 2050 1775 2000
Wire Wire Line
	1675 2125 1675 2050
Connection ~ 1675 2050
Wire Wire Line
	1675 2050 1775 2050
Text Label 1500 1375 0    50   ~ 0
D+
Text Label 1500 1475 0    50   ~ 0
D-
Wire Wire Line
	7425 1325 7350 1325
Connection ~ 7350 1325
Wire Wire Line
	7725 1325 7800 1325
Connection ~ 7800 1325
Wire Wire Line
	8825 5500 9325 5500
Wire Wire Line
	8825 5100 9325 5100
Wire Wire Line
	9325 5100 9875 5100
Connection ~ 9325 5100
Connection ~ 9875 5100
Wire Wire Line
	9875 5100 10325 5100
Wire Wire Line
	10325 5450 10325 5500
Wire Wire Line
	9325 5500 9875 5500
Connection ~ 9325 5500
Connection ~ 9875 5500
Wire Wire Line
	9875 5500 10325 5500
Wire Notes Line
	475  2650 3125 2650
Wire Notes Line
	3125 4325 475  4325
Wire Notes Line
	3125 475  3125 5875
Wire Notes Line
	475  5875 6975 5875
Wire Notes Line
	6975 4550 6975 6550
Wire Notes Line
	6975 4550 11225 4550
Wire Notes Line
	8275 475  8275 4550
Wire Notes Line
	6950 2775 6950 475 
Wire Notes Line
	6950 2775 11225 2775
Wire Notes Line
	8275 1725 11225 1725
Text Notes 8450 2675 0    50   ~ 0
Speed select jumper - obsolete with software settings
Text Notes 8450 1675 0    50   ~ 0
self-programming jumper - connects external and internal RESET
Text Notes 8400 4450 0    50   ~ 0
Sparkfun-compatible inline ISP-connector
Text Notes 7200 6350 0    50   ~ 0
breadboard power supply connection
Text Notes 975  7475 0    50   ~ 0
indicator LEDs - D1 and D2 according to Fischl USBasp, D3 and D4 for power supply voltages
Text Notes 675  5750 0    50   ~ 0
supply voltage selector
Text Notes 650  4225 0    50   ~ 0
3V3 linear regulator
Text Notes 600  2575 0    50   ~ 0
USB connector for supply voltage and data
Text Notes 8200 7625 0    50   ~ 0
2019-08-11
Text Notes 10625 7625 0    50   ~ 0
v3
Text Notes 7400 7500 0    50   ~ 0
Breadboard USBasp for Atmel AVR - compatible with Fischl USBasp
$EndSCHEMATC
