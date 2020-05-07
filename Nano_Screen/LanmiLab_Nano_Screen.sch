EESchema Schematic File Version 4
EELAYER 30 0
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
Text Notes 7350 7500 0    79   ~ 0
Nano Screen
$Comp
L Connector_Generic:Conn_01x15 P2
U 1 1 5EA64DD8
P 1400 1550
F 0 "P2" H 1350 2400 50  0000 L CNN
F 1 "Conn_01x15" H 1050 2400 50  0001 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x15_P2.54mm_Vertical" H 1400 1550 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Sullins%20PDFs/Female_Headers.100_DS.pdf" H 1400 1550 50  0001 C CNN
F 4 "PPPC151LFBN-RC" H 1400 1550 50  0001 C CNN "Part Number"
	1    1400 1550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x15 P1
U 1 1 5EA66785
P 2500 1550
F 0 "P1" H 2418 717 50  0000 C CNN
F 1 "Conn_01x15" H 2418 716 50  0001 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x15_P2.54mm_Vertical" H 2500 1550 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Sullins%20PDFs/Female_Headers.100_DS.pdf" H 2500 1550 50  0001 C CNN
F 4 "PPPC151LFBN-RC" H 2500 1550 50  0001 C CNN "Part Number"
	1    2500 1550
	-1   0    0    1   
$EndComp
Wire Wire Line
	2900 1150 2700 1150
$Comp
L power:VCC #PWR03
U 1 1 5EDD5B74
P 2900 1150
F 0 "#PWR03" H 2900 1000 50  0001 C CNN
F 1 "VCC" H 2900 1300 50  0000 C CNN
F 2 "" H 2900 1150 50  0001 C CNN
F 3 "" H 2900 1150 50  0001 C CNN
	1    2900 1150
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR02
U 1 1 5EDE2AE3
P 2900 850
F 0 "#PWR02" H 2900 700 50  0001 C CNN
F 1 "VDD" H 2917 1023 50  0000 C CNN
F 2 "" H 2900 850 50  0001 C CNN
F 3 "" H 2900 850 50  0001 C CNN
	1    2900 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 850  2900 850 
$Comp
L power:GND #PWR01
U 1 1 5EE1855E
P 950 1150
F 0 "#PWR01" H 950 900 50  0001 C CNN
F 1 "GND" V 955 977 50  0000 C CNN
F 2 "" H 950 1150 50  0001 C CNN
F 3 "" H 950 1150 50  0001 C CNN
	1    950  1150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5EE326B0
P 3100 950
F 0 "#PWR05" H 3100 700 50  0001 C CNN
F 1 "GND" H 3105 777 50  0000 C CNN
F 2 "" H 3100 950 50  0001 C CNN
F 3 "" H 3100 950 50  0001 C CNN
	1    3100 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 950  3100 950 
$Comp
L Mechanical:MountingHole H1
U 1 1 5F21C705
P 9200 6150
F 0 "H1" H 9150 6350 50  0000 L CNN
F 1 "MountingHole_Pad" H 9300 6108 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.1mm" H 9200 6150 50  0001 C CNN
F 3 "~" H 9200 6150 50  0001 C CNN
F 4 "Mounting Hole" H 9200 6150 50  0001 C CNN "Note"
	1    9200 6150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5F23DECB
P 9450 6150
F 0 "H2" H 9400 6350 50  0000 L CNN
F 1 "MountingHole_Pad" H 9550 6108 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.1mm" H 9450 6150 50  0001 C CNN
F 3 "~" H 9450 6150 50  0001 C CNN
F 4 "Mounting Hole" H 9450 6150 50  0001 C CNN "Note"
	1    9450 6150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5F24B583
P 9700 6150
F 0 "H3" H 9650 6350 50  0000 L CNN
F 1 "MountingHole_Pad" H 9800 6108 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.1mm" H 9700 6150 50  0001 C CNN
F 3 "~" H 9700 6150 50  0001 C CNN
F 4 "Mounting Hole" H 9700 6150 50  0001 C CNN "Note"
	1    9700 6150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5F258DEC
P 9950 6150
F 0 "H4" H 9900 6350 50  0000 L CNN
F 1 "MountingHole_Pad" H 10050 6108 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.1mm" H 9950 6150 50  0001 C CNN
F 3 "~" H 9950 6150 50  0001 C CNN
F 4 "Mounting Hole" H 9950 6150 50  0001 C CNN "Note"
	1    9950 6150
	1    0    0    -1  
$EndComp
Text Notes 7100 1200 0    79   ~ 16
LanmiLab Nano Screen\nUser Interface Board\nNano Shield for 0.91" Display\ngithub.com/lanmilab/misc/Nano_Screen\ntwitter.com/lanmiLab\n
Text Notes 10600 7650 0    79   ~ 0
1.0
NoConn ~ 2700 2050
NoConn ~ 2700 1950
NoConn ~ 2700 1350
NoConn ~ 2700 1050
NoConn ~ 1200 850 
NoConn ~ 1200 950 
NoConn ~ 1200 1050
NoConn ~ 1200 1450
NoConn ~ 1200 1750
$Comp
L _Display:DotMatrix DS1
U 1 1 5E54E8F0
P 1800 4050
F 0 "DS1" H 2280 4121 50  0000 L CNN
F 1 "DotMatrix" H 2280 4030 50  0000 L CNN
F 2 "_Display:091_OLED_DISPLAY" H 1800 3150 50  0001 C CIN
F 3 "https://www.raystar-optronics.com/oled-graphic-display-module/REA012832F.html" H 2000 3850 50  0001 C CNN
F 4 "REA012832F" H 1800 4050 50  0001 C CNN "Part Number"
	1    1800 4050
	1    0    0    -1  
$EndComp
Text Label 1000 1850 0    50   ~ 0
D8
Wire Wire Line
	1000 1850 1200 1850
Wire Wire Line
	1200 1250 1000 1250
Wire Wire Line
	1200 1350 1000 1350
Wire Wire Line
	950  1150 1200 1150
Text Label 1000 1250 0    50   ~ 0
D2
Text Label 1000 1350 0    50   ~ 0
D3
$Comp
L Device:R_Small_US R2
U 1 1 5E56486A
P 3850 3450
F 0 "R2" H 3918 3496 50  0000 L CNN
F 1 "10K" H 3918 3405 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 3850 3450 50  0001 C CNN
F 3 "~" H 3850 3450 50  0001 C CNN
F 4 "CFR16J10K" H 3850 3450 50  0001 C CNN "Part Number"
	1    3850 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R1
U 1 1 5E565843
P 3550 3450
F 0 "R1" H 3618 3496 50  0000 L CNN
F 1 "10K" H 3618 3405 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 3550 3450 50  0001 C CNN
F 3 "~" H 3550 3450 50  0001 C CNN
F 4 "CFR16J10K" H 3550 3450 50  0001 C CNN "Part Number"
	1    3550 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5E565BE8
P 3900 3800
F 0 "#PWR0101" H 3900 3550 50  0001 C CNN
F 1 "GND" V 3905 3672 50  0000 R CNN
F 2 "" H 3900 3800 50  0001 C CNN
F 3 "" H 3900 3800 50  0001 C CNN
	1    3900 3800
	0    1    1    0   
$EndComp
$Comp
L Device:Rotary_Encoder_Switch ENC1
U 1 1 5E5449E1
P 4450 3800
F 0 "ENC1" H 4450 4100 50  0000 C CNN
F 1 "Rotary_Encoder_Switch" H 4250 3550 50  0000 C CNN
F 2 "Rotary_Encoder:RotaryEncoder_Alps_EC11E-Switch_Vertical_H20mm" H 4300 3960 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1837001.pdf?_ga=2.146544695.2071986345.1583145430-1634400480.1575982402" H 4450 4060 50  0001 C CNN
F 4 "EC11E18244A5" H 4450 3800 50  0001 C CNN "Part Number"
	1    4450 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 3700 3850 3700
Wire Wire Line
	3850 3700 3850 3550
Wire Wire Line
	4150 3900 3550 3900
Wire Wire Line
	3550 3900 3550 3550
Wire Wire Line
	3550 3350 3550 3300
Wire Wire Line
	3550 3300 3700 3300
Wire Wire Line
	3850 3300 3850 3350
$Comp
L power:+3.3V #PWR0102
U 1 1 5E56A09D
P 2900 2150
F 0 "#PWR0102" H 2900 2000 50  0001 C CNN
F 1 "+3.3V" H 2915 2323 50  0000 C CNN
F 2 "" H 2900 2150 50  0001 C CNN
F 3 "" H 2900 2150 50  0001 C CNN
	1    2900 2150
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0103
U 1 1 5E56A7BC
P 3700 3300
F 0 "#PWR0103" H 3700 3150 50  0001 C CNN
F 1 "+3.3V" H 3715 3473 50  0000 C CNN
F 2 "" H 3700 3300 50  0001 C CNN
F 3 "" H 3700 3300 50  0001 C CNN
	1    3700 3300
	1    0    0    -1  
$EndComp
Connection ~ 3700 3300
Wire Wire Line
	3700 3300 3850 3300
Wire Wire Line
	2900 2150 2700 2150
$Comp
L power:GND #PWR0104
U 1 1 5E56B953
P 4800 3950
F 0 "#PWR0104" H 4800 3700 50  0001 C CNN
F 1 "GND" H 4805 3777 50  0000 C CNN
F 2 "" H 4800 3950 50  0001 C CNN
F 3 "" H 4800 3950 50  0001 C CNN
	1    4800 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3900 4800 3900
Wire Wire Line
	4800 3900 4800 3950
$Comp
L Device:R_Small_US R3
U 1 1 5E56CABC
P 4850 3500
F 0 "R3" H 4918 3546 50  0000 L CNN
F 1 "10K" H 4918 3455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 4850 3500 50  0001 C CNN
F 3 "~" H 4850 3500 50  0001 C CNN
F 4 "CFR16J10K" H 4850 3500 50  0001 C CNN "Part Number"
	1    4850 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 3300 4850 3300
Wire Wire Line
	4850 3300 4850 3400
Connection ~ 3850 3300
Wire Wire Line
	4750 3700 4850 3700
Wire Wire Line
	4850 3700 4850 3600
Wire Wire Line
	4850 3700 5100 3700
Connection ~ 4850 3700
Text Label 4950 3700 0    50   ~ 0
SW
Text Label 3900 3700 0    50   ~ 0
ENCA
Text Label 3900 3900 0    50   ~ 0
ENCB
Wire Wire Line
	3900 3800 4150 3800
$Comp
L Jumper:SolderJumper_3_Bridged12 JP1
U 1 1 5E571EE8
P 4100 1000
F 0 "JP1" H 4100 1205 50  0000 C CNN
F 1 "SolderJumper_3_Bridged12" H 4100 1114 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_RoundedPad1.0x1.5mm_NumberLabels" H 4100 1000 50  0001 C CNN
F 3 "~" H 4100 1000 50  0001 C CNN
	1    4100 1000
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_3_Bridged12 JP2
U 1 1 5E572F1B
P 4100 1500
F 0 "JP2" H 4100 1705 50  0000 C CNN
F 1 "SolderJumper_3_Bridged12" H 4100 1614 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_RoundedPad1.0x1.5mm_NumberLabels" H 4100 1500 50  0001 C CNN
F 3 "~" H 4100 1500 50  0001 C CNN
	1    4100 1500
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_3_Bridged12 JP3
U 1 1 5E5740D2
P 4100 2000
F 0 "JP3" H 4100 2205 50  0000 C CNN
F 1 "SolderJumper_3_Bridged12" H 4100 2114 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_RoundedPad1.0x1.5mm_NumberLabels" H 4100 2000 50  0001 C CNN
F 3 "~" H 4100 2000 50  0001 C CNN
	1    4100 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 1150 4100 1200
Text Label 4200 1200 0    50   ~ 0
ENCB
Wire Wire Line
	3900 1000 3700 1000
Text Label 3700 1000 0    50   ~ 0
D2
Wire Wire Line
	3900 1500 3700 1500
Text Label 3700 1500 0    50   ~ 0
D3
Wire Wire Line
	3900 2000 3700 2000
Text Label 4200 2200 0    50   ~ 0
SW
Text Label 4200 1700 0    50   ~ 0
ENCA
Text Label 3700 2000 0    50   ~ 0
D8
Wire Wire Line
	4100 1200 4400 1200
Wire Wire Line
	4100 1650 4100 1700
Wire Wire Line
	4100 1700 4400 1700
Wire Wire Line
	4100 2150 4100 2200
Wire Wire Line
	4100 2200 4400 2200
Wire Wire Line
	4300 1000 4500 1000
Wire Wire Line
	4300 1500 4500 1500
Wire Wire Line
	4300 2000 4500 2000
$Comp
L Switch:SW_Push SW2
U 1 1 5E587702
P 5400 1500
F 0 "SW2" H 5400 1785 50  0000 C CNN
F 1 "SW_Push" H 5400 1694 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 5400 1700 50  0001 C CNN
F 3 "~" H 5400 1700 50  0001 C CNN
F 4 "B3F6052" H 5400 1500 50  0001 C CNN "Part Number"
	1    5400 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 1500 5000 1500
Text Label 5050 1500 0    50   ~ 0
ENCA
$Comp
L power:GND #PWR0105
U 1 1 5E58B81D
P 5650 1550
F 0 "#PWR0105" H 5650 1300 50  0001 C CNN
F 1 "GND" H 5655 1377 50  0000 C CNN
F 2 "" H 5650 1550 50  0001 C CNN
F 3 "" H 5650 1550 50  0001 C CNN
	1    5650 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 1500 5650 1500
Wire Wire Line
	5650 1500 5650 1550
$Comp
L Switch:SW_Push SW1
U 1 1 5E58DDCA
P 5400 1000
F 0 "SW1" H 5400 1285 50  0000 C CNN
F 1 "SW_Push" H 5400 1194 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 5400 1200 50  0001 C CNN
F 3 "~" H 5400 1200 50  0001 C CNN
F 4 "B3F6052" H 5400 1000 50  0001 C CNN "Part Number"
	1    5400 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 1000 5000 1000
Text Label 5050 1000 0    50   ~ 0
ENCB
$Comp
L power:GND #PWR0106
U 1 1 5E58DDD2
P 5650 1050
F 0 "#PWR0106" H 5650 800 50  0001 C CNN
F 1 "GND" H 5655 877 50  0000 C CNN
F 2 "" H 5650 1050 50  0001 C CNN
F 3 "" H 5650 1050 50  0001 C CNN
	1    5650 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 1000 5650 1000
Wire Wire Line
	5650 1000 5650 1050
Wire Wire Line
	1200 2150 1000 2150
Wire Wire Line
	1200 2250 1000 2250
Text Label 1000 2150 0    50   ~ 0
D11
Text Label 1000 2250 0    50   ~ 0
D12
Text Label 4350 1000 0    50   ~ 0
D11
Text Label 4350 1500 0    50   ~ 0
D12
Wire Wire Line
	2700 2250 2900 2250
Text Label 2750 2250 0    50   ~ 0
D13
Text Label 4350 2000 0    50   ~ 0
D13
Wire Wire Line
	2700 1550 2900 1550
Wire Wire Line
	2700 1450 2900 1450
Text Label 2750 1450 0    50   ~ 0
SCL
Text Label 2750 1550 0    50   ~ 0
SDA
NoConn ~ 2700 1850
NoConn ~ 2700 1750
NoConn ~ 2700 1650
NoConn ~ 2700 1250
NoConn ~ 1200 2050
NoConn ~ 1200 1950
NoConn ~ 1200 1650
NoConn ~ 1200 1550
$Comp
L Mechanical:MountingHole H5
U 1 1 5E55AEEF
P 10250 6150
F 0 "H5" H 10200 6350 50  0000 L CNN
F 1 "MountingHole_Pad" H 10350 6108 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 10250 6150 50  0001 C CNN
F 3 "~" H 10250 6150 50  0001 C CNN
F 4 "Mounting Hole" H 10250 6150 50  0001 C CNN "Note"
	1    10250 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 4200 1300 4200
$Comp
L power:GND #PWR0108
U 1 1 5E5E9060
P 1200 4200
F 0 "#PWR0108" H 1200 3950 50  0001 C CNN
F 1 "GND" V 1205 4072 50  0000 R CNN
F 2 "" H 1200 4200 50  0001 C CNN
F 3 "" H 1200 4200 50  0001 C CNN
	1    1200 4200
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0109
U 1 1 5E5E9066
P 1000 4100
F 0 "#PWR0109" H 1000 3950 50  0001 C CNN
F 1 "+3.3V" H 1015 4273 50  0000 C CNN
F 2 "" H 1000 4100 50  0001 C CNN
F 3 "" H 1000 4100 50  0001 C CNN
	1    1000 4100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1300 4100 1000 4100
Wire Wire Line
	1300 4000 1050 4000
Wire Wire Line
	1300 3900 1050 3900
Text Label 1250 4000 2    50   ~ 0
SCL
Text Label 1250 3900 2    50   ~ 0
SDA
$EndSCHEMATC
