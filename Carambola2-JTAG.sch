EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
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
L analog10:CARAMBOLA_2 U1
U 1 1 62CB0217
P 3275 3750
F 0 "U1" H 2250 5450 60  0000 C CNN
F 1 "CARAMBOLA_2" H 2450 5275 60  0000 C CNN
F 2 "analog10:CARAMBOLA_2" H 3475 3450 60  0001 C CNN
F 3 "" H 3475 3450 60  0000 C CNN
	1    3275 3750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J1
U 1 1 62CB39A4
P 10000 5300
F 0 "J1" H 10080 5342 50  0000 L CNN
F 1 "UART" H 10080 5251 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 10000 5300 50  0001 C CNN
F 3 "~" H 10000 5300 50  0001 C CNN
	1    10000 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4425 2600 4500 2600
Wire Wire Line
	9400 5500 9800 5500
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 62CB5EB7
P 9750 1150
F 0 "J2" H 9830 1142 50  0000 L CNN
F 1 "PWR" H 9830 1051 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 9750 1150 50  0001 C CNN
F 3 "~" H 9750 1150 50  0001 C CNN
	1    9750 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 1150 9550 1150
Wire Wire Line
	9350 1250 9550 1250
$Comp
L analog10:MP1584EN U3
U 1 1 62CB73D4
P 9500 2550
F 0 "U3" H 9500 2825 50  0000 C CNN
F 1 "MP1584EN" H 9500 2734 50  0000 C CNN
F 2 "analog10:MP1584EN" H 9500 2500 50  0001 C CNN
F 3 "" H 9500 2500 50  0001 C CNN
	1    9500 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 62CB7A51
P 2150 1275
F 0 "C1" H 1925 1350 50  0000 L CNN
F 1 "0.1uF" H 1800 1250 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 2188 1125 50  0001 C CNN
F 3 "~" H 2150 1275 50  0001 C CNN
	1    2150 1275
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 62CB7DFA
P 2450 1275
F 0 "C2" H 2565 1321 50  0000 L CNN
F 1 "0.1uF" H 2565 1230 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 2488 1125 50  0001 C CNN
F 3 "~" H 2450 1275 50  0001 C CNN
	1    2450 1275
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0101
U 1 1 62CB95F6
P 10150 2175
F 0 "#PWR0101" H 10150 2025 50  0001 C CNN
F 1 "+3.3V" H 10165 2348 50  0000 C CNN
F 2 "" H 10150 2175 50  0001 C CNN
F 3 "" H 10150 2175 50  0001 C CNN
	1    10150 2175
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 2600 10150 2600
Wire Wire Line
	10150 2600 10150 2175
$Comp
L power:GND #PWR0102
U 1 1 62CB9B02
P 9975 2800
F 0 "#PWR0102" H 9975 2550 50  0001 C CNN
F 1 "GND" H 9980 2627 50  0000 C CNN
F 2 "" H 9975 2800 50  0001 C CNN
F 3 "" H 9975 2800 50  0001 C CNN
	1    9975 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 2500 9975 2500
Wire Wire Line
	9975 2500 9975 2800
$Comp
L power:GND #PWR0103
U 1 1 62CB9E69
P 9050 2800
F 0 "#PWR0103" H 9050 2550 50  0001 C CNN
F 1 "GND" H 9055 2627 50  0000 C CNN
F 2 "" H 9050 2800 50  0001 C CNN
F 3 "" H 9050 2800 50  0001 C CNN
	1    9050 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 2500 9050 2800
Wire Wire Line
	9150 2500 9050 2500
$Comp
L power:+VDC #PWR0104
U 1 1 62CBA7AB
P 8700 2225
F 0 "#PWR0104" H 8700 2125 50  0001 C CNN
F 1 "+VDC" H 8700 2500 50  0000 C CNN
F 2 "" H 8700 2225 50  0001 C CNN
F 3 "" H 8700 2225 50  0001 C CNN
	1    8700 2225
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 2225 8700 2600
Wire Wire Line
	8700 2600 9150 2600
$Comp
L power:+VDC #PWR0105
U 1 1 62CBC36F
P 9350 1000
F 0 "#PWR0105" H 9350 900 50  0001 C CNN
F 1 "+VDC" H 9350 1275 50  0000 C CNN
F 2 "" H 9350 1000 50  0001 C CNN
F 3 "" H 9350 1000 50  0001 C CNN
	1    9350 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 1000 9350 1150
$Comp
L power:GND #PWR0106
U 1 1 62CBC725
P 9350 1400
F 0 "#PWR0106" H 9350 1150 50  0001 C CNN
F 1 "GND" H 9355 1227 50  0000 C CNN
F 2 "" H 9350 1400 50  0001 C CNN
F 3 "" H 9350 1400 50  0001 C CNN
	1    9350 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 1250 9350 1400
$Comp
L power:+3.3V #PWR0107
U 1 1 62CBEADA
P 2150 875
F 0 "#PWR0107" H 2150 725 50  0001 C CNN
F 1 "+3.3V" H 2165 1048 50  0000 C CNN
F 2 "" H 2150 875 50  0001 C CNN
F 3 "" H 2150 875 50  0001 C CNN
	1    2150 875 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 1125 2150 1050
$Comp
L power:GND #PWR0108
U 1 1 62CBFD37
P 2150 1575
F 0 "#PWR0108" H 2150 1325 50  0001 C CNN
F 1 "GND" H 2155 1402 50  0000 C CNN
F 2 "" H 2150 1575 50  0001 C CNN
F 3 "" H 2150 1575 50  0001 C CNN
	1    2150 1575
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 1425 2150 1500
Wire Wire Line
	2150 1500 2450 1500
Wire Wire Line
	2450 1500 2450 1425
Wire Wire Line
	2150 1500 2150 1575
Connection ~ 2150 1500
Wire Wire Line
	2150 1050 2450 1050
Wire Wire Line
	2450 1050 2450 1125
Connection ~ 2150 1050
Wire Wire Line
	2150 1050 2150 875 
Wire Wire Line
	2450 1050 3025 1050
Wire Wire Line
	3025 1050 3025 1925
Connection ~ 2450 1050
Wire Wire Line
	3025 1925 3125 1925
Wire Wire Line
	3125 1925 3125 2100
Connection ~ 3025 1925
Wire Wire Line
	3025 1925 3025 2100
$Comp
L power:GND #PWR0109
U 1 1 62CC1EF3
P 4500 5275
F 0 "#PWR0109" H 4500 5025 50  0001 C CNN
F 1 "GND" H 4505 5102 50  0000 C CNN
F 2 "" H 4500 5275 50  0001 C CNN
F 3 "" H 4500 5275 50  0001 C CNN
	1    4500 5275
	1    0    0    -1  
$EndComp
Wire Wire Line
	3225 4900 3225 5075
Wire Wire Line
	3225 5075 4500 5075
Wire Wire Line
	4500 5075 4500 5275
Wire Wire Line
	2025 3200 1350 3200
Wire Wire Line
	1350 3200 1350 5075
Wire Wire Line
	1350 5075 3225 5075
Connection ~ 3225 5075
Wire Wire Line
	3225 2100 3225 2025
Wire Wire Line
	3225 2025 3575 2025
Wire Wire Line
	3575 2025 3575 2100
Wire Wire Line
	3575 2025 3675 2025
Wire Wire Line
	3675 2025 3675 2100
Connection ~ 3575 2025
Wire Wire Line
	3675 2025 3775 2025
Wire Wire Line
	3775 2025 3775 2100
Connection ~ 3675 2025
Wire Wire Line
	3775 2025 4500 2025
Wire Wire Line
	4500 2025 4500 2600
Connection ~ 3775 2025
Connection ~ 4500 2600
Wire Wire Line
	4500 2600 4500 2900
Wire Wire Line
	4500 2900 4425 2900
Wire Wire Line
	4500 2900 4500 3700
Wire Wire Line
	4500 3700 4425 3700
Connection ~ 4500 2900
Wire Wire Line
	4500 3700 4500 3900
Wire Wire Line
	4500 3900 4425 3900
Connection ~ 4500 3700
Wire Wire Line
	4500 3900 4500 4000
Wire Wire Line
	4500 4000 4425 4000
Connection ~ 4500 3900
Wire Wire Line
	4500 4000 4500 4100
Wire Wire Line
	4500 4100 4425 4100
Connection ~ 4500 4000
Wire Wire Line
	4500 4100 4500 4200
Wire Wire Line
	4500 4200 4425 4200
Connection ~ 4500 4100
Wire Wire Line
	4500 4200 4500 4300
Wire Wire Line
	4500 4300 4425 4300
Connection ~ 4500 4200
Wire Wire Line
	4500 4300 4500 5075
Connection ~ 4500 4300
Connection ~ 4500 5075
$Comp
L Device:R R6
U 1 1 62CCCFD9
P 7600 1500
F 0 "R6" H 7670 1546 50  0000 L CNN
F 1 "4.7k" H 7670 1455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 7530 1500 50  0001 C CNN
F 3 "~" H 7600 1500 50  0001 C CNN
	1    7600 1500
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0110
U 1 1 62CCD2E6
P 7600 1225
F 0 "#PWR0110" H 7600 1075 50  0001 C CNN
F 1 "+3.3V" H 7615 1398 50  0000 C CNN
F 2 "" H 7600 1225 50  0001 C CNN
F 3 "" H 7600 1225 50  0001 C CNN
	1    7600 1225
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 1350 7600 1275
$Comp
L Device:C C3
U 1 1 62CCE569
P 7600 1975
F 0 "C3" H 7715 2021 50  0000 L CNN
F 1 "0.1uF" H 7715 1930 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 7638 1825 50  0001 C CNN
F 3 "~" H 7600 1975 50  0001 C CNN
	1    7600 1975
	1    0    0    -1  
$EndComp
Wire Wire Line
	7075 1725 7600 1725
Wire Wire Line
	7600 1725 7600 1650
Wire Wire Line
	7600 1725 7600 1825
Connection ~ 7600 1725
$Comp
L power:GND #PWR0111
U 1 1 62CD45A5
P 7600 2325
F 0 "#PWR0111" H 7600 2075 50  0001 C CNN
F 1 "GND" H 7605 2152 50  0000 C CNN
F 2 "" H 7600 2325 50  0001 C CNN
F 3 "" H 7600 2325 50  0001 C CNN
	1    7600 2325
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 2125 7600 2225
Wire Wire Line
	2025 2900 1375 2900
Text Label 550  2900 0    50   ~ 0
SDA
Text Label 550  3000 0    50   ~ 0
SCL
Wire Wire Line
	2025 3100 950  3100
Text Label 550  3100 0    50   ~ 0
FAILSAFE
Text Label 4950 3800 2    50   ~ 0
~RST
Wire Wire Line
	4425 2700 5075 2700
Text Label 5075 2700 2    50   ~ 0
C2_TX
Wire Wire Line
	4425 2800 5075 2800
Text Label 5075 2800 2    50   ~ 0
C2_RX
$Comp
L Device:R R7
U 1 1 62CE074C
P 9100 5650
F 0 "R7" H 9170 5696 50  0000 L CNN
F 1 "10k" H 9170 5605 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 9030 5650 50  0001 C CNN
F 3 "~" H 9100 5650 50  0001 C CNN
	1    9100 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 5850 8675 5850
Text Label 8675 5850 0    50   ~ 0
C2_RX
Wire Wire Line
	9100 5300 9100 5500
Wire Wire Line
	9100 5300 9800 5300
$Comp
L Device:R R8
U 1 1 62CE7B94
P 9100 6075
F 0 "R8" H 9170 6121 50  0000 L CNN
F 1 "33k" H 9170 6030 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 9030 6075 50  0001 C CNN
F 3 "~" H 9100 6075 50  0001 C CNN
	1    9100 6075
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 5800 9100 5850
Wire Wire Line
	9100 5850 9100 5925
Connection ~ 9100 5850
$Comp
L power:GND #PWR0112
U 1 1 62CED741
P 9100 6375
F 0 "#PWR0112" H 9100 6125 50  0001 C CNN
F 1 "GND" H 9105 6202 50  0000 C CNN
F 2 "" H 9100 6375 50  0001 C CNN
F 3 "" H 9100 6375 50  0001 C CNN
	1    9100 6375
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 6375 9100 6300
Wire Wire Line
	9400 5500 9400 6300
Wire Wire Line
	9400 6300 9100 6300
Connection ~ 9100 6300
Wire Wire Line
	9100 6300 9100 6225
$Comp
L power:+3.3V #PWR0113
U 1 1 62D08B59
P 9725 3825
F 0 "#PWR0113" H 9725 3675 50  0001 C CNN
F 1 "+3.3V" H 9740 3998 50  0000 C CNN
F 2 "" H 9725 3825 50  0001 C CNN
F 3 "" H 9725 3825 50  0001 C CNN
	1    9725 3825
	1    0    0    -1  
$EndComp
Wire Wire Line
	9725 3925 9725 3825
$Comp
L analog10:NC7SZ04 U2
U 1 1 62D19017
P 9100 4025
F 0 "U2" H 9100 4372 60  0000 C CNN
F 1 "74LVC1G17W5-7" H 9100 4266 60  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5_HandSoldering" H 9150 3875 60  0001 C CNN
F 3 "" H 9150 3875 60  0001 C CNN
	1    9100 4025
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 62D1E95E
P 9725 4325
F 0 "C4" H 9840 4371 50  0000 L CNN
F 1 "0.1uF" H 9840 4280 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 9763 4175 50  0001 C CNN
F 3 "~" H 9725 4325 50  0001 C CNN
	1    9725 4325
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 3925 9725 3925
Wire Wire Line
	9725 3925 9725 4175
Connection ~ 9725 3925
$Comp
L power:GND #PWR0114
U 1 1 62D299A2
P 9725 4650
F 0 "#PWR0114" H 9725 4400 50  0001 C CNN
F 1 "GND" H 9730 4477 50  0000 C CNN
F 2 "" H 9725 4650 50  0001 C CNN
F 3 "" H 9725 4650 50  0001 C CNN
	1    9725 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9725 4475 9725 4550
Wire Wire Line
	8700 4125 8575 4125
Wire Wire Line
	8575 4125 8575 4550
Wire Wire Line
	8575 4550 9725 4550
Connection ~ 9725 4550
Wire Wire Line
	9725 4550 9725 4650
Wire Wire Line
	8700 4025 8325 4025
Wire Wire Line
	9500 4125 10000 4125
Text Label 10400 4125 2    50   ~ 0
UART_TX
Text Label 8325 4025 0    50   ~ 0
C2_TX
Wire Wire Line
	9800 5200 9100 5200
Text Label 9100 5200 0    50   ~ 0
UART_TX
Text Label 9100 5300 0    50   ~ 0
UART_RX
$Comp
L Amplifier_Operational:LM2904 U4
U 1 1 62D46F15
P 3625 6900
F 0 "U4" H 3625 7267 50  0000 C CNN
F 1 "LM2904" H 3625 7176 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 3625 6900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm358.pdf" H 3625 6900 50  0001 C CNN
	1    3625 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3925 6900 4000 6900
Text Label 4400 6900 2    50   ~ 0
2.8V
$Comp
L Device:R R2
U 1 1 62D4EC27
P 2825 7075
F 0 "R2" H 2895 7121 50  0000 L CNN
F 1 "6.8k" H 2895 7030 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 2755 7075 50  0001 C CNN
F 3 "~" H 2825 7075 50  0001 C CNN
	1    2825 7075
	1    0    0    -1  
$EndComp
Wire Wire Line
	2825 6925 2825 6800
$Comp
L Device:R R1
U 1 1 62D5103C
P 2825 6475
F 0 "R1" H 2895 6521 50  0000 L CNN
F 1 "1.1k" H 2895 6430 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 2755 6475 50  0001 C CNN
F 3 "~" H 2825 6475 50  0001 C CNN
	1    2825 6475
	1    0    0    -1  
$EndComp
Wire Wire Line
	3325 6800 2825 6800
Wire Wire Line
	2825 6800 2825 6625
Connection ~ 2825 6800
Wire Wire Line
	3325 7000 3225 7000
Wire Wire Line
	3225 7000 3225 7250
Wire Wire Line
	3225 7250 4000 7250
Wire Wire Line
	4000 7250 4000 6900
Connection ~ 4000 6900
Wire Wire Line
	4000 6900 4400 6900
$Comp
L power:GND #PWR0115
U 1 1 62D5EAF2
P 2825 7375
F 0 "#PWR0115" H 2825 7125 50  0001 C CNN
F 1 "GND" H 2830 7202 50  0000 C CNN
F 2 "" H 2825 7375 50  0001 C CNN
F 3 "" H 2825 7375 50  0001 C CNN
	1    2825 7375
	1    0    0    -1  
$EndComp
Wire Wire Line
	2825 7375 2825 7225
$Comp
L power:+3.3V #PWR0116
U 1 1 62D61799
P 2825 6150
F 0 "#PWR0116" H 2825 6000 50  0001 C CNN
F 1 "+3.3V" H 2840 6323 50  0000 C CNN
F 2 "" H 2825 6150 50  0001 C CNN
F 3 "" H 2825 6150 50  0001 C CNN
	1    2825 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2825 6325 2825 6150
Text Label 600  2125 0    50   ~ 0
2.8V
$Comp
L Device:R R3
U 1 1 62D67125
P 950 2450
F 0 "R3" H 775 2500 50  0000 L CNN
F 1 "4.7k" H 725 2400 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 880 2450 50  0001 C CNN
F 3 "~" H 950 2450 50  0001 C CNN
	1    950  2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  2600 950  3100
Connection ~ 950  3100
Wire Wire Line
	950  3100 550  3100
$Comp
L Device:R R4
U 1 1 62D82575
P 1075 2450
F 0 "R4" H 1145 2496 50  0000 L CNN
F 1 "4.7k" H 1145 2405 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 1005 2450 50  0001 C CNN
F 3 "~" H 1075 2450 50  0001 C CNN
	1    1075 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 62D85341
P 1375 2450
F 0 "R5" H 1445 2496 50  0000 L CNN
F 1 "4.7k" H 1445 2405 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 1305 2450 50  0001 C CNN
F 3 "~" H 1375 2450 50  0001 C CNN
	1    1375 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1075 2600 1075 3000
Connection ~ 1075 3000
Wire Wire Line
	1075 3000 550  3000
Wire Wire Line
	950  2125 950  2300
Wire Wire Line
	600  2125 950  2125
Wire Wire Line
	950  2125 1075 2125
Wire Wire Line
	1075 2125 1075 2300
Connection ~ 950  2125
Wire Wire Line
	1075 2125 1375 2125
Wire Wire Line
	1375 2125 1375 2300
Connection ~ 1075 2125
$Comp
L Connector_Generic:Conn_01x05 J3
U 1 1 62D9C2E2
P 6550 3775
F 0 "J3" H 6630 3817 50  0000 L CNN
F 1 "JTAG" H 6630 3726 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 6550 3775 50  0001 C CNN
F 3 "~" H 6550 3775 50  0001 C CNN
	1    6550 3775
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 3575 5775 3575
Text Label 5775 3575 0    50   ~ 0
TDO
Wire Wire Line
	6350 3675 5775 3675
Text Label 5775 3675 0    50   ~ 0
TCL
Wire Wire Line
	6350 3775 5775 3775
Text Label 5775 3775 0    50   ~ 0
TMS
Wire Wire Line
	6350 3875 5775 3875
Text Label 5775 3875 0    50   ~ 0
TDI
$Comp
L power:GND #PWR0117
U 1 1 62DAB891
P 6150 4150
F 0 "#PWR0117" H 6150 3900 50  0001 C CNN
F 1 "GND" H 6155 3977 50  0000 C CNN
F 2 "" H 6150 4150 50  0001 C CNN
F 3 "" H 6150 4150 50  0001 C CNN
	1    6150 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 3975 6150 3975
Wire Wire Line
	6150 3975 6150 4150
Wire Wire Line
	7400 3375 6950 3375
Text Label 6950 3375 0    50   ~ 0
TDO
$Comp
L Connector:TestPoint TP1
U 1 1 62DB3B9A
P 7400 3375
F 0 "TP1" V 7354 3563 50  0000 L CNN
F 1 "TestPoint" V 7445 3563 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.5mm" H 7600 3375 50  0001 C CNN
F 3 "~" H 7600 3375 50  0001 C CNN
	1    7400 3375
	0    1    1    0   
$EndComp
Wire Wire Line
	7400 3575 6950 3575
Text Label 6950 3575 0    50   ~ 0
TCL
$Comp
L Connector:TestPoint TP2
U 1 1 62DB7BA1
P 7400 3575
F 0 "TP2" V 7354 3763 50  0000 L CNN
F 1 "TestPoint" V 7445 3763 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.5mm" H 7600 3575 50  0001 C CNN
F 3 "~" H 7600 3575 50  0001 C CNN
	1    7400 3575
	0    1    1    0   
$EndComp
Wire Wire Line
	7400 3775 6950 3775
Text Label 6950 3775 0    50   ~ 0
TMS
$Comp
L Connector:TestPoint TP3
U 1 1 62DBBA43
P 7400 3775
F 0 "TP3" V 7354 3963 50  0000 L CNN
F 1 "TestPoint" V 7445 3963 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.5mm" H 7600 3775 50  0001 C CNN
F 3 "~" H 7600 3775 50  0001 C CNN
	1    7400 3775
	0    1    1    0   
$EndComp
Wire Wire Line
	7400 3975 6950 3975
Text Label 6950 3975 0    50   ~ 0
TDI
$Comp
L Connector:TestPoint TP4
U 1 1 62DBBA4F
P 7400 3975
F 0 "TP4" V 7354 4163 50  0000 L CNN
F 1 "TestPoint" V 7445 4163 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.5mm" H 7600 3975 50  0001 C CNN
F 3 "~" H 7600 3975 50  0001 C CNN
	1    7400 3975
	0    1    1    0   
$EndComp
$Comp
L Amplifier_Operational:LM2904 U4
U 2 1 62DC5126
P 1500 6900
F 0 "U4" H 1500 7267 50  0000 C CNN
F 1 "LM2904" H 1500 7176 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 1500 6900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm358.pdf" H 1500 6900 50  0001 C CNN
	2    1500 6900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 62DD7F94
P 1000 7375
F 0 "#PWR0118" H 1000 7125 50  0001 C CNN
F 1 "GND" H 1005 7202 50  0000 C CNN
F 2 "" H 1000 7375 50  0001 C CNN
F 3 "" H 1000 7375 50  0001 C CNN
	1    1000 7375
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 7000 1100 7000
Wire Wire Line
	1100 7000 1100 7250
Wire Wire Line
	1100 7250 1925 7250
Wire Wire Line
	1925 7250 1925 6900
Wire Wire Line
	1925 6900 1800 6900
Wire Wire Line
	1200 6800 1000 6800
Wire Wire Line
	1000 6800 1000 7375
$Comp
L Amplifier_Operational:LM2904 U4
U 3 1 62DE1E37
P 4975 6975
F 0 "U4" H 4933 7021 50  0000 L CNN
F 1 "LM2904" H 4933 6930 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 4975 6975 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm358.pdf" H 4975 6975 50  0001 C CNN
	3    4975 6975
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 62DEC3CA
P 5375 7025
F 0 "C5" H 5490 7071 50  0000 L CNN
F 1 "0.1uF" H 5490 6980 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 5413 6875 50  0001 C CNN
F 3 "~" H 5375 7025 50  0001 C CNN
	1    5375 7025
	1    0    0    -1  
$EndComp
Wire Wire Line
	4875 6675 4875 6650
Wire Wire Line
	4875 6650 5375 6650
Wire Wire Line
	5375 6650 5375 6875
Wire Wire Line
	4875 7275 4875 7350
Wire Wire Line
	4875 7350 5375 7350
Wire Wire Line
	5375 7350 5375 7175
$Comp
L power:GND #PWR0119
U 1 1 62DFB9AC
P 5375 7500
F 0 "#PWR0119" H 5375 7250 50  0001 C CNN
F 1 "GND" H 5380 7327 50  0000 C CNN
F 2 "" H 5375 7500 50  0001 C CNN
F 3 "" H 5375 7500 50  0001 C CNN
	1    5375 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5375 7500 5375 7350
Connection ~ 5375 7350
$Comp
L power:+3.3V #PWR0120
U 1 1 62E00ED5
P 5375 6475
F 0 "#PWR0120" H 5375 6325 50  0001 C CNN
F 1 "+3.3V" H 5390 6648 50  0000 C CNN
F 2 "" H 5375 6475 50  0001 C CNN
F 3 "" H 5375 6475 50  0001 C CNN
	1    5375 6475
	1    0    0    -1  
$EndComp
Wire Wire Line
	5375 6650 5375 6475
Connection ~ 5375 6650
Wire Wire Line
	1075 3000 2025 3000
Wire Wire Line
	1375 2600 1375 2900
Connection ~ 1375 2900
Wire Wire Line
	1375 2900 550  2900
$Comp
L Connector_Generic:Conn_01x04 J4
U 1 1 62E31AB0
P 7025 6000
F 0 "J4" H 7105 5992 50  0000 L CNN
F 1 "I2C_FAILSAFE" H 7105 5901 50  0000 L CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_2x02_P2.00mm_Vertical" H 7025 6000 50  0001 C CNN
F 3 "~" H 7025 6000 50  0001 C CNN
	1    7025 6000
	1    0    0    -1  
$EndComp
$Comp
L analog10:NC7SZ04 U5
U 1 1 62E31E67
P 6675 1625
F 0 "U5" H 6675 1972 60  0000 C CNN
F 1 "74LVC1G17W5-7" H 6675 1866 60  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5_HandSoldering" H 6725 1475 60  0001 C CNN
F 3 "" H 6725 1475 60  0001 C CNN
	1    6675 1625
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 62E9DBC9
P 7150 1975
F 0 "C6" H 7265 2021 50  0000 L CNN
F 1 "0.1uF" H 7265 1930 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 7188 1825 50  0001 C CNN
F 3 "~" H 7150 1975 50  0001 C CNN
	1    7150 1975
	1    0    0    -1  
$EndComp
Wire Wire Line
	7075 1525 7150 1525
Wire Wire Line
	7150 1525 7150 1825
Wire Wire Line
	7600 1275 7150 1275
Wire Wire Line
	7150 1275 7150 1525
Connection ~ 7600 1275
Wire Wire Line
	7600 1275 7600 1225
Connection ~ 7150 1525
Wire Wire Line
	7150 2125 7150 2225
Wire Wire Line
	7150 2225 7600 2225
Connection ~ 7600 2225
Wire Wire Line
	7600 2225 7600 2325
Wire Wire Line
	6275 1725 6125 1725
Wire Wire Line
	6125 1725 6125 2225
Wire Wire Line
	6125 2225 7150 2225
Connection ~ 7150 2225
Wire Wire Line
	4950 3800 4425 3800
Text Label 8125 1725 2    50   ~ 0
~RST
Wire Wire Line
	8125 1725 7600 1725
Text Label 5750 1625 0    50   ~ 0
EXT_RST
Wire Wire Line
	5750 1625 6275 1625
Text Label 9225 5400 0    50   ~ 0
EXT_RST
Wire Wire Line
	9225 5400 9800 5400
Text Label 6150 5900 0    50   ~ 0
SDA
Text Label 6150 6000 0    50   ~ 0
SCL
Text Label 6150 6100 0    50   ~ 0
FAILSAFE
Wire Wire Line
	6825 6100 6150 6100
Wire Wire Line
	6825 6000 6150 6000
Wire Wire Line
	6825 5900 6150 5900
$Comp
L power:GND #PWR0121
U 1 1 62F1B60B
P 6700 6375
F 0 "#PWR0121" H 6700 6125 50  0001 C CNN
F 1 "GND" H 6705 6202 50  0000 C CNN
F 2 "" H 6700 6375 50  0001 C CNN
F 3 "" H 6700 6375 50  0001 C CNN
	1    6700 6375
	1    0    0    -1  
$EndComp
Wire Wire Line
	6825 6200 6700 6200
Wire Wire Line
	6700 6200 6700 6375
$Comp
L Mechanical:MountingHole H1
U 1 1 62F689FA
P 5025 825
F 0 "H1" H 5125 871 50  0000 L CNN
F 1 "MountingHole" H 5125 780 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 5025 825 50  0001 C CNN
F 3 "~" H 5025 825 50  0001 C CNN
	1    5025 825 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 62F698F1
P 5025 1025
F 0 "H2" H 5125 1071 50  0000 L CNN
F 1 "MountingHole" H 5125 980 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 5025 1025 50  0001 C CNN
F 3 "~" H 5025 1025 50  0001 C CNN
	1    5025 1025
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 62F700FF
P 5025 1200
F 0 "H3" H 5125 1246 50  0000 L CNN
F 1 "MountingHole" H 5125 1155 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 5025 1200 50  0001 C CNN
F 3 "~" H 5025 1200 50  0001 C CNN
	1    5025 1200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 62F70109
P 5025 1400
F 0 "H4" H 5125 1446 50  0000 L CNN
F 1 "MountingHole" H 5125 1355 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 5025 1400 50  0001 C CNN
F 3 "~" H 5025 1400 50  0001 C CNN
	1    5025 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 5100 9100 5100
Text Label 9100 5100 0    50   ~ 0
UART_V
$Comp
L Device:R R9
U 1 1 62FCBB5D
P 10000 3800
F 0 "R9" H 10070 3846 50  0000 L CNN
F 1 "10k" H 10070 3755 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 9930 3800 50  0001 C CNN
F 3 "~" H 10000 3800 50  0001 C CNN
	1    10000 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 3475 9300 3475
Text Label 9300 3475 0    50   ~ 0
UART_V
Wire Wire Line
	10000 3475 10000 3650
Wire Wire Line
	10000 3950 10000 4125
Connection ~ 10000 4125
Wire Wire Line
	10000 4125 10400 4125
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J5
U 1 1 63004C45
P 6175 5025
F 0 "J5" H 6225 5342 50  0000 C CNN
F 1 "ETH0" H 6225 5251 50  0000 C CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_2x04_P2.00mm_Vertical" H 6175 5025 50  0001 C CNN
F 3 "~" H 6175 5025 50  0001 C CNN
	1    6175 5025
	1    0    0    -1  
$EndComp
Wire Wire Line
	5975 4925 5550 4925
Text Label 5550 4925 0    50   ~ 0
E0_RX+
Wire Wire Line
	5975 5025 5550 5025
Text Label 5550 5025 0    50   ~ 0
E0_RX-
Wire Wire Line
	5975 5125 5550 5125
Text Label 5550 5125 0    50   ~ 0
E0_TX+
Wire Wire Line
	5975 5225 5550 5225
Text Label 5550 5225 0    50   ~ 0
E0_TX-
Wire Wire Line
	6475 4925 6800 4925
Text Label 6800 4925 2    50   ~ 0
+2V
NoConn ~ 6475 5025
NoConn ~ 6475 5125
NoConn ~ 6475 5225
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J6
U 1 1 6306B4BB
P 7600 5025
F 0 "J6" H 7650 5342 50  0000 C CNN
F 1 "ETH1" H 7650 5251 50  0000 C CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_2x04_P2.00mm_Vertical" H 7600 5025 50  0001 C CNN
F 3 "~" H 7600 5025 50  0001 C CNN
	1    7600 5025
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 4925 6975 4925
Text Label 6975 4925 0    50   ~ 0
E1_RX+
Wire Wire Line
	7400 5025 6975 5025
Text Label 6975 5025 0    50   ~ 0
E1_RX-
Wire Wire Line
	7400 5125 6975 5125
Text Label 6975 5125 0    50   ~ 0
E1_TX+
Wire Wire Line
	7400 5225 6975 5225
Text Label 6975 5225 0    50   ~ 0
E1_TX-
Wire Wire Line
	7900 4925 8225 4925
Text Label 8225 4925 2    50   ~ 0
+2V
NoConn ~ 7900 5025
NoConn ~ 7900 5125
NoConn ~ 7900 5225
Wire Wire Line
	2025 3300 1600 3300
Text Label 1600 3300 0    50   ~ 0
E0_RX+
Wire Wire Line
	2025 3400 1600 3400
Text Label 1600 3400 0    50   ~ 0
E0_RX-
Wire Wire Line
	2025 3500 1600 3500
Text Label 1600 3500 0    50   ~ 0
E0_TX+
Wire Wire Line
	2025 3600 1600 3600
Text Label 1600 3600 0    50   ~ 0
E0_TX-
Wire Wire Line
	2025 3700 1600 3700
Text Label 1600 3700 0    50   ~ 0
E1_RX+
Wire Wire Line
	2025 3800 1600 3800
Text Label 1600 3800 0    50   ~ 0
E1_RX-
Wire Wire Line
	2025 3900 1600 3900
Text Label 1600 3900 0    50   ~ 0
E1_TX+
Wire Wire Line
	2025 4000 1600 4000
Text Label 1600 4000 0    50   ~ 0
E1_TX-
Wire Wire Line
	2925 2100 2925 1775
Text Label 2925 1775 3    50   ~ 0
+2V
Wire Wire Line
	2025 2600 1675 2600
Text Label 1675 2600 0    50   ~ 0
GPIO23
Wire Wire Line
	2025 2700 1675 2700
Text Label 1675 2700 0    50   ~ 0
GPIO22
Wire Wire Line
	2025 2800 1675 2800
Text Label 1675 2800 0    50   ~ 0
GPIO21
Wire Wire Line
	6150 2625 5800 2625
Text Label 5800 2625 0    50   ~ 0
GPIO23
Wire Wire Line
	6150 2725 5800 2725
Text Label 5800 2725 0    50   ~ 0
GPIO22
Wire Wire Line
	6150 2825 5800 2825
Text Label 5800 2825 0    50   ~ 0
GPIO21
$Comp
L power:GND #PWR0122
U 1 1 63152D9F
P 5950 3100
F 0 "#PWR0122" H 5950 2850 50  0001 C CNN
F 1 "GND" H 5955 2927 50  0000 C CNN
F 2 "" H 5950 3100 50  0001 C CNN
F 3 "" H 5950 3100 50  0001 C CNN
	1    5950 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 2925 5950 2925
Wire Wire Line
	5950 2925 5950 3100
$Comp
L Connector_Generic:Conn_01x04 J7
U 1 1 6315D298
P 6350 2725
F 0 "J7" H 6430 2717 50  0000 L CNN
F 1 "GPIO" H 6430 2626 50  0000 L CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x04_P2.00mm_Vertical" H 6350 2725 50  0001 C CNN
F 3 "~" H 6350 2725 50  0001 C CNN
	1    6350 2725
	1    0    0    -1  
$EndComp
$EndSCHEMATC
