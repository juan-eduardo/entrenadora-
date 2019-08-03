EESchema Schematic File Version 4
LIBS:ENTRENADORA2-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "mar. 31 mars 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L electroniccats:AP2112K-3.3TRG1 U?
U 1 1 5D43962D
P 1250 1150
F 0 "U?" H 1250 1620 50  0000 C CNN
F 1 "AP2112K-3.3TRG1" H 1250 1529 50  0000 C CNN
F 2 "SOT95P285X140-5N" H 1250 1150 50  0001 L BNN
F 3 "" H 1250 1150 50  0001 L BNN
F 4 "0.15 USD" H 1250 1150 50  0001 L BNN "Campo4"
F 5 "Diodes Inc." H 1250 1150 50  0001 L BNN "Campo5"
F 6 "AP2112K-3.3TRG1" H 1250 1150 50  0001 L BNN "Campo6"
F 7 "Good" H 1250 1150 50  0001 L BNN "Campo7"
F 8 "AP2112 Series 0.6 A 3.3 V Fixed Output SMT LDO Linear Regulator - SOT23-5" H 1250 1150 50  0001 L BNN "Campo8"
	1    1250 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D43A0EB
P 1800 1150
F 0 "C?" H 1915 1196 50  0000 L CNN
F 1 "C" H 1915 1105 50  0000 L CNN
F 2 "" H 1838 1000 50  0001 C CNN
F 3 "~" H 1800 1150 50  0001 C CNN
	1    1800 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 950  1800 950 
Wire Wire Line
	1800 950  1800 1000
Wire Wire Line
	1800 1300 1800 1350
Wire Wire Line
	1800 1350 1750 1350
$Comp
L power:+3.3V #PWR?
U 1 1 5D43B46E
P 1800 900
F 0 "#PWR?" H 1800 750 50  0001 C CNN
F 1 "+3.3V" H 1815 1073 50  0000 C CNN
F 2 "" H 1800 900 50  0001 C CNN
F 3 "" H 1800 900 50  0001 C CNN
	1    1800 900 
	1    0    0    -1  
$EndComp
Connection ~ 1800 950 
Wire Wire Line
	1800 900  1800 950 
$Comp
L power:GND #PWR?
U 1 1 5D43BEE8
P 1800 1400
F 0 "#PWR?" H 1800 1150 50  0001 C CNN
F 1 "GND" H 1805 1227 50  0000 C CNN
F 2 "" H 1800 1400 50  0001 C CNN
F 3 "" H 1800 1400 50  0001 C CNN
	1    1800 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 1400 1800 1350
Connection ~ 1800 1350
Wire Wire Line
	750  950  700  950 
Wire Wire Line
	700  950  700  1150
Wire Wire Line
	700  1150 750  1150
$Comp
L Device:C C?
U 1 1 5D43CB28
P 600 1250
F 0 "C?" H 715 1296 50  0000 L CNN
F 1 "C" H 715 1205 50  0000 L CNN
F 2 "" H 638 1100 50  0001 C CNN
F 3 "~" H 600 1250 50  0001 C CNN
	1    600  1250
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D?
U 1 1 5D43D6F1
P 650 750
F 0 "D?" H 696 671 50  0000 R CNN
F 1 "D_Schottky" H 900 600 50  0000 R CNN
F 2 "" H 650 750 50  0001 C CNN
F 3 "~" H 650 750 50  0001 C CNN
	1    650  750 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	600  1100 600  950 
Wire Wire Line
	600  950  650  950 
Connection ~ 700  950 
Wire Wire Line
	650  900  650  950 
Connection ~ 650  950 
Wire Wire Line
	650  950  700  950 
$Comp
L power:GND #PWR?
U 1 1 5D43ECB7
P 600 1450
F 0 "#PWR?" H 600 1200 50  0001 C CNN
F 1 "GND" H 605 1277 50  0000 C CNN
F 2 "" H 600 1450 50  0001 C CNN
F 3 "" H 600 1450 50  0001 C CNN
	1    600  1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	600  1450 600  1400
$Comp
L power:VCC #PWR?
U 1 1 5D43F38C
P 550 800
F 0 "#PWR?" H 550 650 50  0001 C CNN
F 1 "VCC" H 567 973 50  0000 C CNN
F 2 "" H 550 800 50  0001 C CNN
F 3 "" H 550 800 50  0001 C CNN
	1    550  800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	550  800  550  950 
Wire Wire Line
	550  950  600  950 
Connection ~ 600  950 
Text Label 650  600  0    50   ~ 0
BAT
Text Notes 850  650  0    50   ~ 0
REGULADOR DE ALIMENTACION \n    USB 
Wire Notes Line
	2025 475  2025 1675
$Comp
L Connector:USB_B_Micro J?
U 1 1 5D4408D3
P 2325 1000
F 0 "J?" H 2382 1467 50  0000 C CNN
F 1 "USB_B_Micro" H 2382 1376 50  0000 C CNN
F 2 "" H 2475 950 50  0001 C CNN
F 3 "~" H 2475 950 50  0001 C CNN
	1    2325 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D441207
P 2275 1425
F 0 "#PWR?" H 2275 1175 50  0001 C CNN
F 1 "GND" H 2280 1252 50  0000 C CNN
F 2 "" H 2275 1425 50  0001 C CNN
F 3 "" H 2275 1425 50  0001 C CNN
	1    2275 1425
	1    0    0    -1  
$EndComp
Wire Wire Line
	2225 1400 2275 1400
Wire Wire Line
	2275 1425 2275 1400
Connection ~ 2275 1400
Wire Wire Line
	2275 1400 2325 1400
Text Notes 2075 575  0    50   ~ 0
USB
NoConn ~ 2625 1200
$Comp
L Device:Polyfuse_Small F?
U 1 1 5D443EF0
P 2675 700
F 0 "F?" V 2750 650 50  0000 L CNN
F 1 "Polyfuse_Small" V 2825 350 50  0000 L CNN
F 2 "" H 2725 500 50  0001 L CNN
F 3 "~" H 2675 700 50  0001 C CNN
	1    2675 700 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2675 800  2625 800 
$Comp
L power:VCC #PWR?
U 1 1 5D4447F1
P 2675 600
F 0 "#PWR?" H 2675 450 50  0001 C CNN
F 1 "VCC" V 2750 625 50  0000 C CNN
F 2 "" H 2675 600 50  0001 C CNN
F 3 "" H 2675 600 50  0001 C CNN
	1    2675 600 
	1    0    0    -1  
$EndComp
Wire Notes Line
	2900 475  2900 1675
Text Notes 2900 550  0    50   ~ 0
BATERIA 
$Comp
L Device:R R?
U 1 1 5D4472B1
P 3125 1250
F 0 "R?" H 3195 1296 50  0000 L CNN
F 1 "R" H 3195 1205 50  0000 L CNN
F 2 "" V 3055 1250 50  0001 C CNN
F 3 "~" H 3125 1250 50  0001 C CNN
	1    3125 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D447D81
P 3325 1425
F 0 "#PWR?" H 3325 1175 50  0001 C CNN
F 1 "GND" H 3330 1252 50  0000 C CNN
F 2 "" H 3325 1425 50  0001 C CNN
F 3 "" H 3325 1425 50  0001 C CNN
	1    3325 1425
	1    0    0    -1  
$EndComp
Wire Wire Line
	3125 1400 3125 1425
Wire Wire Line
	3125 1425 3325 1425
Wire Wire Line
	3325 1425 3600 1425
Wire Wire Line
	3600 1425 3600 1300
Connection ~ 3325 1425
Wire Wire Line
	3200 1100 3125 1100
$Comp
L Device:C C?
U 1 1 5D449D15
P 3000 1025
F 0 "C?" H 3115 1071 50  0000 L CNN
F 1 "C" H 3115 980 50  0000 L CNN
F 2 "" H 3038 875 50  0001 C CNN
F 3 "~" H 3000 1025 50  0001 C CNN
	1    3000 1025
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D44A6A2
P 3000 1225
F 0 "#PWR?" H 3000 975 50  0001 C CNN
F 1 "GND" H 3005 1052 50  0000 C CNN
F 2 "" H 3000 1225 50  0001 C CNN
F 3 "" H 3000 1225 50  0001 C CNN
	1    3000 1225
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1225 3000 1175
$Comp
L power:VCC #PWR?
U 1 1 5D44B0B9
P 3000 825
F 0 "#PWR?" H 3000 675 50  0001 C CNN
F 1 "VCC" H 3017 998 50  0000 C CNN
F 2 "" H 3000 825 50  0001 C CNN
F 3 "" H 3000 825 50  0001 C CNN
	1    3000 825 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 825  3000 850 
Wire Wire Line
	3000 850  3175 850 
Connection ~ 3000 850 
Wire Wire Line
	3000 850  3000 875 
$Comp
L Battery_Management:MCP73831-2-OT U?
U 1 1 5D4464D9
P 3600 1000
F 0 "U?" H 3600 1481 50  0000 C CNN
F 1 "MCP73831-2-OT" H 3600 1390 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 3650 750 50  0001 L CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001984g.pdf" H 3450 950 50  0001 C CNN
	1    3600 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D44C670
P 3825 675
F 0 "R?" V 3650 675 50  0000 C CNN
F 1 "R" V 3725 675 50  0000 C CNN
F 2 "" V 3755 675 50  0001 C CNN
F 3 "~" H 3825 675 50  0001 C CNN
	1    3825 675 
	0    1    1    0   
$EndComp
Wire Wire Line
	3675 675  3600 675 
Wire Wire Line
	3175 675  3175 850 
Wire Wire Line
	3600 700  3600 675 
Connection ~ 3600 675 
Wire Wire Line
	3600 675  3175 675 
$Comp
L Device:LED D?
U 1 1 5D44E2FD
P 4125 850
F 0 "D?" H 4164 733 50  0000 R CNN
F 1 "LED" H 4073 733 50  0000 R CNN
F 2 "" H 4125 850 50  0001 C CNN
F 3 "~" H 4125 850 50  0001 C CNN
	1    4125 850 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3975 675  4125 675 
Wire Wire Line
	4125 675  4125 700 
Wire Wire Line
	4125 1000 4125 1100
Wire Wire Line
	4125 1100 4000 1100
$Comp
L Device:C C?
U 1 1 5D4511CC
P 4025 1175
F 0 "C?" H 4140 1221 50  0000 L CNN
F 1 "C" H 4140 1130 50  0000 L CNN
F 2 "" H 4063 1025 50  0001 C CNN
F 3 "~" H 4025 1175 50  0001 C CNN
	1    4025 1175
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D4511D2
P 4025 1375
F 0 "#PWR?" H 4025 1125 50  0001 C CNN
F 1 "GND" H 4030 1202 50  0000 C CNN
F 2 "" H 4025 1375 50  0001 C CNN
F 3 "" H 4025 1375 50  0001 C CNN
	1    4025 1375
	1    0    0    -1  
$EndComp
Wire Wire Line
	4025 1375 4025 1325
Wire Wire Line
	4000 900  4025 900 
Wire Wire Line
	4025 900  4025 1025
Text Label 4025 925  3    50   ~ 0
BAT
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5D452FEE
P 3700 1400
F 0 "J?" V 3850 1400 50  0000 R CNN
F 1 "Conn_01x02" V 3800 1550 50  0000 R CNN
F 2 "" H 3700 1400 50  0001 C CNN
F 3 "~" H 3700 1400 50  0001 C CNN
	1    3700 1400
	0    -1   -1   0   
$EndComp
Text Label 3800 1600 0    50   ~ 0
BAT
$Comp
L power:GND #PWR?
U 1 1 5D453BED
P 3675 1600
F 0 "#PWR?" H 3675 1350 50  0001 C CNN
F 1 "GND" H 3680 1472 50  0000 R CNN
F 2 "" H 3675 1600 50  0001 C CNN
F 3 "" H 3675 1600 50  0001 C CNN
	1    3675 1600
	0    1    1    0   
$EndComp
Wire Notes Line
	4325 475  4325 1675
$Comp
L MCU_Microchip_PIC18:PIC18F4550-IP U?
U 1 1 5D454EFC
P 9600 4725
F 0 "U?" H 9600 6306 50  0000 C CNN
F 1 "PIC18F4550-IP" H 9600 6215 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm" H 9600 4925 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/39760d.pdf" H 9600 4475 50  0001 C CNN
	1    9600 4725
	1    0    0    -1  
$EndComp
Wire Wire Line
	3675 1600 3700 1600
$Comp
L Connector_Generic:Conn_02x02_Counter_Clockwise J?
U 1 1 5D4583CA
P 2800 1300
F 0 "J?" V 2804 1380 50  0000 L CNN
F 1 "   " V 2895 1380 50  0000 L CNN
F 2 "" H 2800 1300 50  0001 C CNN
F 3 "~" H 2800 1300 50  0001 C CNN
	1    2800 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	2625 1100 2700 1100
Wire Wire Line
	2625 1000 2800 1000
Wire Wire Line
	2800 1000 2800 1100
Text Label 2800 1600 3    50   ~ 0
D+
Text Label 2700 1600 3    50   ~ 0
D-
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 5D45C5E4
P 2400 1400
F 0 "J?" V 2450 1450 50  0000 R CNN
F 1 "  " V 2350 1650 50  0000 R CNN
F 2 "" H 2400 1400 50  0001 C CNN
F 3 "~" H 2400 1400 50  0001 C CNN
	1    2400 1400
	0    -1   -1   0   
$EndComp
Text Label 2550 1600 0    50   ~ 0
C4
Text Label 2400 1600 0    50   ~ 0
C5
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 5D45DAA3
P 2550 1400
F 0 "J?" V 2600 1450 50  0000 R CNN
F 1 "  " V 1925 1625 50  0000 R CNN
F 2 "" H 2550 1400 50  0001 C CNN
F 3 "~" H 2550 1400 50  0001 C CNN
	1    2550 1400
	0    -1   -1   0   
$EndComp
Text Label 10700 4025 0    50   ~ 0
D+
Text Label 10700 3925 0    50   ~ 0
D-
$Comp
L Device:C C?
U 1 1 5D45F815
P 4475 975
F 0 "C?" H 4590 1021 50  0000 L CNN
F 1 "C" H 4590 930 50  0000 L CNN
F 2 "" H 4513 825 50  0001 C CNN
F 3 "~" H 4475 975 50  0001 C CNN
	1    4475 975 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D45FAD1
P 4475 1200
F 0 "#PWR?" H 4475 950 50  0001 C CNN
F 1 "GND" H 4480 1027 50  0000 C CNN
F 2 "" H 4475 1200 50  0001 C CNN
F 3 "" H 4475 1200 50  0001 C CNN
	1    4475 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4475 1125 4475 1200
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5D460B62
P 4475 625
F 0 "J?" V 4575 625 50  0000 R CNN
F 1 "  " V 4575 775 50  0000 R CNN
F 2 "" H 4475 625 50  0001 C CNN
F 3 "~" H 4475 625 50  0001 C CNN
	1    4475 625 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 5D46127E
P 4700 625
F 0 "J?" V 4800 675 50  0000 R CNN
F 1 "  " V 4075 850 50  0000 R CNN
F 2 "" H 4700 625 50  0001 C CNN
F 3 "~" H 4700 625 50  0001 C CNN
	1    4700 625 
	0    -1   -1   0   
$EndComp
Text Label 4575 825  1    50   ~ 0
VUSB
Text Label 4700 825  0    50   ~ 0
C3
Wire Notes Line
	4850 475  4850 1675
Text Notes 4375 1650 0    50   ~ 0
VUSB\n
$Comp
L Switch:SW_DPST_x2 SW?
U 1 1 5D4644F5
P 4950 925
F 0 "SW?" H 5225 975 50  0000 R CNN
F 1 " " V 4905 837 50  0000 R CNN
F 2 "" H 4950 925 50  0001 C CNN
F 3 "~" H 4950 925 50  0001 C CNN
	1    4950 925 
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5D465340
P 5050 900
F 0 "R?" V 4950 825 50  0000 C CNN
F 1 "R" V 4950 975 50  0000 C CNN
F 2 "" V 4980 900 50  0001 C CNN
F 3 "~" H 5050 900 50  0001 C CNN
	1    5050 900 
	-1   0    0    1   
$EndComp
Wire Wire Line
	4950 725  4950 700 
Wire Wire Line
	4950 700  5050 700 
Wire Wire Line
	5050 700  5050 750 
$Comp
L power:+3.3V #PWR?
U 1 1 5D466B03
P 5050 1050
F 0 "#PWR?" H 5050 900 50  0001 C CNN
F 1 "+3.3V" V 4975 1125 50  0000 C CNN
F 2 "" H 5050 1050 50  0001 C CNN
F 3 "" H 5050 1050 50  0001 C CNN
	1    5050 1050
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D46744A
P 4950 1125
F 0 "#PWR?" H 4950 875 50  0001 C CNN
F 1 "GND" H 4955 952 50  0000 C CNN
F 2 "" H 4950 1125 50  0001 C CNN
F 3 "" H 4950 1125 50  0001 C CNN
	1    4950 1125
	1    0    0    -1  
$EndComp
Text Label 5000 700  1    50   ~ 0
RESET
Text Notes 4875 1550 0    50   ~ 0
RESET\n
Wire Notes Line
	5200 475  5200 1675
Text Label 10700 5825 0    50   ~ 0
RESET
Text Label 10700 5525 0    50   ~ 0
E0
Text Label 10700 5625 0    50   ~ 0
E1
Text Label 10700 5725 0    50   ~ 0
E2
Text Label 10700 3625 0    50   ~ 0
C0
Text Label 10700 3725 0    50   ~ 0
C1
Text Label 10700 3825 0    50   ~ 0
C2
Text Label 10700 4125 0    50   ~ 0
C6
Text Label 10700 4225 0    50   ~ 0
C7
Text Label 10700 4425 0    50   ~ 0
VUSB
Text Label 10700 4625 0    50   ~ 0
D0
Text Label 10700 4725 0    50   ~ 0
D1
Text Label 10700 4825 0    50   ~ 0
D2
Text Label 10700 4925 0    50   ~ 0
D3
Text Label 10700 5025 0    50   ~ 0
D4
Text Label 10700 5125 0    50   ~ 0
D5
Text Label 10700 5225 0    50   ~ 0
D6
Text Label 10700 5325 0    50   ~ 0
D7
Text Label 8500 3625 2    50   ~ 0
A0
Text Label 8500 3725 2    50   ~ 0
A1
Text Label 8500 3825 2    50   ~ 0
A2
Text Label 8500 3925 2    50   ~ 0
A3
Text Label 8500 4025 2    50   ~ 0
A4
Text Label 8500 4125 2    50   ~ 0
A5
Text Label 8500 4225 2    50   ~ 0
O2
Text Label 8500 4425 2    50   ~ 0
O1
Text Label 8500 4625 2    50   ~ 0
B0
Text Label 8500 4725 2    50   ~ 0
B1
Text Label 8500 4825 2    50   ~ 0
B2
Text Label 8500 4925 2    50   ~ 0
B3
Text Label 8500 5025 2    50   ~ 0
B4
Text Label 8500 5125 2    50   ~ 0
B5
Text Label 8500 5225 2    50   ~ 0
B6
Text Label 8500 5325 2    50   ~ 0
B7
Wire Wire Line
	9500 3325 9500 3300
Wire Wire Line
	9500 3300 9550 3300
Wire Wire Line
	9600 3300 9600 3325
Wire Wire Line
	9500 6125 9500 6175
Wire Wire Line
	9500 6175 9550 6175
Wire Wire Line
	9600 6175 9600 6125
$Comp
L power:+3.3V #PWR?
U 1 1 5D472C81
P 9550 3300
F 0 "#PWR?" H 9550 3150 50  0001 C CNN
F 1 "+3.3V" H 9565 3473 50  0000 C CNN
F 2 "" H 9550 3300 50  0001 C CNN
F 3 "" H 9550 3300 50  0001 C CNN
	1    9550 3300
	1    0    0    -1  
$EndComp
Connection ~ 9550 3300
Wire Wire Line
	9550 3300 9600 3300
$Comp
L power:GND #PWR?
U 1 1 5D473394
P 9550 6175
F 0 "#PWR?" H 9550 5925 50  0001 C CNN
F 1 "GND" H 9555 6002 50  0000 C CNN
F 2 "" H 9550 6175 50  0001 C CNN
F 3 "" H 9550 6175 50  0001 C CNN
	1    9550 6175
	1    0    0    -1  
$EndComp
Connection ~ 9550 6175
Wire Wire Line
	9550 6175 9600 6175
$Comp
L Switch:SW_DPST_x2 SW?
U 1 1 5D47602E
P 1200 1950
F 0 "SW?" H 1475 2000 50  0000 R CNN
F 1 " " V 1155 1862 50  0000 R CNN
F 2 "" H 1200 1950 50  0001 C CNN
F 3 "~" H 1200 1950 50  0001 C CNN
	1    1200 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D476034
P 1225 2050
F 0 "R?" V 1125 1975 50  0000 C CNN
F 1 "R" V 1125 2125 50  0000 C CNN
F 2 "" V 1155 2050 50  0001 C CNN
F 3 "~" H 1225 2050 50  0001 C CNN
	1    1225 2050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1400 1950 1425 1950
Wire Wire Line
	1425 1950 1425 2050
Wire Wire Line
	1425 2050 1375 2050
$Comp
L power:+3.3V #PWR?
U 1 1 5D47603D
P 740 1930
F 0 "#PWR?" H 740 1780 50  0001 C CNN
F 1 "+3.3V" H 745 2055 50  0000 C CNN
F 2 "" H 740 1930 50  0001 C CNN
F 3 "" H 740 1930 50  0001 C CNN
	1    740  1930
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x02_Counter_Clockwise J?
U 1 1 5D49C08C
P 740 2130
F 0 "J?" V 744 2210 50  0000 L CNN
F 1 "   " V 835 2210 50  0000 L CNN
F 2 "" H 740 2130 50  0001 C CNN
F 3 "~" H 740 2130 50  0001 C CNN
	1    740  2130
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D49CF89
P 640 1930
F 0 "#PWR?" H 640 1680 50  0001 C CNN
F 1 "GND" H 645 1757 50  0000 C CNN
F 2 "" H 640 1930 50  0001 C CNN
F 3 "" H 640 1930 50  0001 C CNN
	1    640  1930
	-1   0    0    1   
$EndComp
Text Notes 925  1800 0    50   ~ 0
BOTONES\n
Text Label 740  2430 0    50   ~ 0
+
Text Label 640  2430 0    50   ~ 0
-
Text Label 1000 1950 2    50   ~ 0
+
Text Label 1075 2050 2    50   ~ 0
-
$Comp
L Switch:SW_DPST_x2 SW?
U 1 1 5D49F99F
P 1165 2280
F 0 "SW?" H 1440 2330 50  0000 R CNN
F 1 " " V 1120 2192 50  0000 R CNN
F 2 "" H 1165 2280 50  0001 C CNN
F 3 "~" H 1165 2280 50  0001 C CNN
	1    1165 2280
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D49F9A5
P 1190 2380
F 0 "R?" V 1090 2305 50  0000 C CNN
F 1 "R" V 1090 2455 50  0000 C CNN
F 2 "" V 1120 2380 50  0001 C CNN
F 3 "~" H 1190 2380 50  0001 C CNN
	1    1190 2380
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1365 2280 1390 2280
Wire Wire Line
	1390 2280 1390 2380
Wire Wire Line
	1390 2380 1340 2380
Text Label 965  2280 2    50   ~ 0
+
Text Label 1040 2380 2    50   ~ 0
-
$Comp
L Switch:SW_DPST_x2 SW?
U 1 1 5D4A114A
P 1150 2585
F 0 "SW?" H 1425 2635 50  0000 R CNN
F 1 " " V 1105 2497 50  0000 R CNN
F 2 "" H 1150 2585 50  0001 C CNN
F 3 "~" H 1150 2585 50  0001 C CNN
	1    1150 2585
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D4A1150
P 1175 2685
F 0 "R?" V 1075 2610 50  0000 C CNN
F 1 "R" V 1075 2760 50  0000 C CNN
F 2 "" V 1105 2685 50  0001 C CNN
F 3 "~" H 1175 2685 50  0001 C CNN
	1    1175 2685
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1350 2585 1375 2585
Wire Wire Line
	1375 2585 1375 2685
Wire Wire Line
	1375 2685 1325 2685
Text Label 950  2585 2    50   ~ 0
+
Text Label 1025 2685 2    50   ~ 0
-
$Comp
L Switch:SW_DPST_x2 SW?
U 1 1 5D4A3CA7
P 1140 2890
F 0 "SW?" H 1415 2940 50  0000 R CNN
F 1 " " V 1095 2802 50  0000 R CNN
F 2 "" H 1140 2890 50  0001 C CNN
F 3 "~" H 1140 2890 50  0001 C CNN
	1    1140 2890
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D4A3CAD
P 1165 2990
F 0 "R?" V 1065 2915 50  0000 C CNN
F 1 "R" V 1065 3065 50  0000 C CNN
F 2 "" V 1095 2990 50  0001 C CNN
F 3 "~" H 1165 2990 50  0001 C CNN
	1    1165 2990
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1340 2890 1365 2890
Wire Wire Line
	1365 2890 1365 2990
Wire Wire Line
	1365 2990 1315 2990
Text Label 940  2890 2    50   ~ 0
+
Text Label 1015 2990 2    50   ~ 0
-
$Comp
L Switch:SW_DPST_x2 SW?
U 1 1 5D4A5256
P 1780 1945
F 0 "SW?" H 2055 1995 50  0000 R CNN
F 1 " " V 1735 1857 50  0000 R CNN
F 2 "" H 1780 1945 50  0001 C CNN
F 3 "~" H 1780 1945 50  0001 C CNN
	1    1780 1945
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D4A525C
P 1805 2045
F 0 "R?" V 1705 1970 50  0000 C CNN
F 1 "R" V 1705 2120 50  0000 C CNN
F 2 "" V 1735 2045 50  0001 C CNN
F 3 "~" H 1805 2045 50  0001 C CNN
	1    1805 2045
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1980 1945 2005 1945
Wire Wire Line
	2005 1945 2005 2045
Wire Wire Line
	2005 2045 1955 2045
Text Label 1580 1945 2    50   ~ 0
+
Text Label 1655 2045 2    50   ~ 0
-
$Comp
L Switch:SW_DPST_x2 SW?
U 1 1 5D4A6BAB
P 1770 2260
F 0 "SW?" H 2045 2310 50  0000 R CNN
F 1 " " V 1725 2172 50  0000 R CNN
F 2 "" H 1770 2260 50  0001 C CNN
F 3 "~" H 1770 2260 50  0001 C CNN
	1    1770 2260
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D4A6BB1
P 1795 2360
F 0 "R?" V 1695 2285 50  0000 C CNN
F 1 "R" V 1695 2435 50  0000 C CNN
F 2 "" V 1725 2360 50  0001 C CNN
F 3 "~" H 1795 2360 50  0001 C CNN
	1    1795 2360
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1970 2260 1995 2260
Wire Wire Line
	1995 2260 1995 2360
Wire Wire Line
	1995 2360 1945 2360
Text Label 1570 2260 2    50   ~ 0
+
Text Label 1645 2360 2    50   ~ 0
-
$Comp
L Switch:SW_DPST_x2 SW?
U 1 1 5D4A877D
P 1775 2565
F 0 "SW?" H 2050 2615 50  0000 R CNN
F 1 " " V 1730 2477 50  0000 R CNN
F 2 "" H 1775 2565 50  0001 C CNN
F 3 "~" H 1775 2565 50  0001 C CNN
	1    1775 2565
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D4A8783
P 1800 2665
F 0 "R?" V 1700 2590 50  0000 C CNN
F 1 "R" V 1700 2740 50  0000 C CNN
F 2 "" V 1730 2665 50  0001 C CNN
F 3 "~" H 1800 2665 50  0001 C CNN
	1    1800 2665
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1975 2565 2000 2565
Wire Wire Line
	2000 2565 2000 2665
Wire Wire Line
	2000 2665 1950 2665
Text Label 1575 2565 2    50   ~ 0
+
Text Label 1650 2665 2    50   ~ 0
-
$Comp
L Switch:SW_DPST_x2 SW?
U 1 1 5D4AA2E5
P 1780 2870
F 0 "SW?" H 2055 2920 50  0000 R CNN
F 1 " " V 1735 2782 50  0000 R CNN
F 2 "" H 1780 2870 50  0001 C CNN
F 3 "~" H 1780 2870 50  0001 C CNN
	1    1780 2870
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D4AA2EB
P 1805 2970
F 0 "R?" V 1705 2895 50  0000 C CNN
F 1 "R" V 1705 3045 50  0000 C CNN
F 2 "" V 1735 2970 50  0001 C CNN
F 3 "~" H 1805 2970 50  0001 C CNN
	1    1805 2970
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1980 2870 2005 2870
Wire Wire Line
	2005 2870 2005 2970
Wire Wire Line
	2005 2970 1955 2970
Text Label 1580 2870 2    50   ~ 0
+
Text Label 1655 2970 2    50   ~ 0
-
Text Label 1425 2000 0    50   ~ 0
B0
Text Label 1390 2330 0    50   ~ 0
B1
Text Label 1375 2650 0    50   ~ 0
B2
Text Label 1365 2940 0    50   ~ 0
B3
Text Label 2005 2015 0    50   ~ 0
B4
Text Label 1995 2325 0    50   ~ 0
B5
Text Label 2000 2625 0    50   ~ 0
B6
Text Label 2005 2940 0    50   ~ 0
B7
Wire Notes Line
	2150 3160 470  3160
Wire Notes Line
	11225 3000 8205 3000
Wire Notes Line
	8205 3000 8205 6535
Text Notes 10050 3125 0    50   ~ 0
MICROCONTROLADOR 
$Comp
L Connector:USB_B_Micro J?
U 1 1 5D4BCBF4
P 5460 1005
F 0 "J?" H 5517 1472 50  0000 C CNN
F 1 "USB_B_Micro" H 5517 1381 50  0000 C CNN
F 2 "" H 5610 955 50  0001 C CNN
F 3 "~" H 5610 955 50  0001 C CNN
	1    5460 1005
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D4BCBFA
P 5410 1430
F 0 "#PWR?" H 5410 1180 50  0001 C CNN
F 1 "GND" H 5415 1257 50  0000 C CNN
F 2 "" H 5410 1430 50  0001 C CNN
F 3 "" H 5410 1430 50  0001 C CNN
	1    5410 1430
	1    0    0    -1  
$EndComp
Wire Wire Line
	5360 1405 5410 1405
Wire Wire Line
	5410 1430 5410 1405
Connection ~ 5410 1405
Wire Wire Line
	5410 1405 5460 1405
Text Notes 5210 580  0    50   ~ 0
USB MOTORES\n
NoConn ~ 5760 1205
$Comp
L Device:Polyfuse_Small F?
U 1 1 5D4BCC06
P 5810 705
F 0 "F?" V 5885 655 50  0000 L CNN
F 1 "Polyfuse_Small" V 5960 355 50  0000 L CNN
F 2 "" H 5860 505 50  0001 L CNN
F 3 "~" H 5810 705 50  0001 C CNN
	1    5810 705 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5810 805  5760 805 
$Comp
L power:VCC #PWR?
U 1 1 5D4BCC0D
P 5810 605
F 0 "#PWR?" H 5810 455 50  0001 C CNN
F 1 "VCC" V 5885 630 50  0000 C CNN
F 2 "" H 5810 605 50  0001 C CNN
F 3 "" H 5810 605 50  0001 C CNN
	1    5810 605 
	1    0    0    -1  
$EndComp
Wire Notes Line
	6000 470  6000 1675
Text Notes 6380 635  0    50   ~ 0
REGULADOR DE ALIMENTACION \n    MOTERES\n
Text Notes 7690 585  0    50   ~ 0
 BATERIA  MOTORES\n
Wire Notes Line
	7550 465  7550 1675
Wire Notes Line
	9145 470  9145 1675
Wire Notes Line
	475  1675 9145 1675
$Comp
L Device:LED_Small D?
U 1 1 5D4EC007
P 1010 3420
F 0 "D?" H 1085 3360 50  0000 C CNN
F 1 "LED_Small" H 1035 3530 50  0000 C CNN
F 2 "" V 1010 3420 50  0001 C CNN
F 3 "~" V 1010 3420 50  0001 C CNN
	1    1010 3420
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5D4EE8E2
P 810 3420
F 0 "R?" V 910 3475 50  0000 C CNN
F 1 "R_Small" V 705 3420 50  0000 C CNN
F 2 "" H 810 3420 50  0001 C CNN
F 3 "~" H 810 3420 50  0001 C CNN
	1    810  3420
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5D4F312C
P 1315 3345
F 0 "J?" V 1465 3345 50  0000 R CNN
F 1 "Conn_01x02" V 1415 3495 50  0000 R CNN
F 2 "" H 1315 3345 50  0001 C CNN
F 3 "~" H 1315 3345 50  0001 C CNN
	1    1315 3345
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D4F3CDC
P 1315 3545
F 0 "#PWR?" H 1315 3295 50  0001 C CNN
F 1 "GND" H 1320 3372 50  0000 C CNN
F 2 "" H 1315 3545 50  0001 C CNN
F 3 "" H 1315 3545 50  0001 C CNN
	1    1315 3545
	1    0    0    -1  
$EndComp
Text Label 1415 3545 3    50   ~ 0
LEDS
Text Label 710  3420 2    50   ~ 0
LEDS
$Comp
L Device:LED_Small D?
U 1 1 5D4F56BA
P 1000 3715
F 0 "D?" H 1075 3655 50  0000 C CNN
F 1 "LED_Small" H 1025 3825 50  0000 C CNN
F 2 "" V 1000 3715 50  0001 C CNN
F 3 "~" V 1000 3715 50  0001 C CNN
	1    1000 3715
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5D4F56C0
P 800 3715
F 0 "R?" V 900 3770 50  0000 C CNN
F 1 "R_Small" V 695 3715 50  0000 C CNN
F 2 "" H 800 3715 50  0001 C CNN
F 3 "~" H 800 3715 50  0001 C CNN
	1    800  3715
	0    -1   -1   0   
$EndComp
Text Label 700  3715 2    50   ~ 0
LEDS
$Comp
L Device:LED_Small D?
U 1 1 5D4F779A
P 990 3985
F 0 "D?" H 1065 3925 50  0000 C CNN
F 1 "LED_Small" H 1015 4095 50  0000 C CNN
F 2 "" V 990 3985 50  0001 C CNN
F 3 "~" V 990 3985 50  0001 C CNN
	1    990  3985
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5D4F77A0
P 790 3985
F 0 "R?" V 890 4040 50  0000 C CNN
F 1 "R_Small" V 685 3985 50  0000 C CNN
F 2 "" H 790 3985 50  0001 C CNN
F 3 "~" H 790 3985 50  0001 C CNN
	1    790  3985
	0    -1   -1   0   
$EndComp
Text Label 690  3985 2    50   ~ 0
LEDS
$Comp
L Device:LED_Small D?
U 1 1 5D4F9970
P 1955 3415
F 0 "D?" H 2030 3355 50  0000 C CNN
F 1 "LED_Small" H 1980 3525 50  0000 C CNN
F 2 "" V 1955 3415 50  0001 C CNN
F 3 "~" V 1955 3415 50  0001 C CNN
	1    1955 3415
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5D4F9976
P 1755 3415
F 0 "R?" V 1855 3470 50  0000 C CNN
F 1 "R_Small" V 1650 3415 50  0000 C CNN
F 2 "" H 1755 3415 50  0001 C CNN
F 3 "~" H 1755 3415 50  0001 C CNN
	1    1755 3415
	0    -1   -1   0   
$EndComp
Text Label 1655 3415 2    50   ~ 0
LEDS
$Comp
L Device:LED_Small D?
U 1 1 5D4FBAEE
P 1950 3720
F 0 "D?" H 2025 3660 50  0000 C CNN
F 1 "LED_Small" H 1975 3830 50  0000 C CNN
F 2 "" V 1950 3720 50  0001 C CNN
F 3 "~" V 1950 3720 50  0001 C CNN
	1    1950 3720
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5D4FBAF4
P 1750 3720
F 0 "R?" V 1850 3775 50  0000 C CNN
F 1 "R_Small" V 1645 3720 50  0000 C CNN
F 2 "" H 1750 3720 50  0001 C CNN
F 3 "~" H 1750 3720 50  0001 C CNN
	1    1750 3720
	0    -1   -1   0   
$EndComp
Text Label 1650 3720 2    50   ~ 0
LEDS
$Comp
L Device:LED_Small D?
U 1 1 5D4FDAE9
P 1920 3980
F 0 "D?" H 1995 3920 50  0000 C CNN
F 1 "LED_Small" H 1945 4090 50  0000 C CNN
F 2 "" V 1920 3980 50  0001 C CNN
F 3 "~" V 1920 3980 50  0001 C CNN
	1    1920 3980
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5D4FDAEF
P 1720 3980
F 0 "R?" V 1820 4035 50  0000 C CNN
F 1 "R_Small" V 1615 3980 50  0000 C CNN
F 2 "" H 1720 3980 50  0001 C CNN
F 3 "~" H 1720 3980 50  0001 C CNN
	1    1720 3980
	0    -1   -1   0   
$EndComp
Text Label 1620 3980 2    50   ~ 0
LEDS
$Comp
L Device:LED_Small D?
U 1 1 5D4FFBF0
P 1010 4290
F 0 "D?" H 1085 4230 50  0000 C CNN
F 1 "LED_Small" H 1035 4400 50  0000 C CNN
F 2 "" V 1010 4290 50  0001 C CNN
F 3 "~" V 1010 4290 50  0001 C CNN
	1    1010 4290
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5D4FFBF6
P 810 4290
F 0 "R?" V 910 4345 50  0000 C CNN
F 1 "R_Small" V 705 4290 50  0000 C CNN
F 2 "" H 810 4290 50  0001 C CNN
F 3 "~" H 810 4290 50  0001 C CNN
	1    810  4290
	0    -1   -1   0   
$EndComp
Text Label 710  4290 2    50   ~ 0
LEDS
$Comp
L Device:LED_Small D?
U 1 1 5D501A5D
P 1900 4295
F 0 "D?" H 1975 4235 50  0000 C CNN
F 1 "LED_Small" H 1925 4405 50  0000 C CNN
F 2 "" V 1900 4295 50  0001 C CNN
F 3 "~" V 1900 4295 50  0001 C CNN
	1    1900 4295
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5D501A63
P 1700 4295
F 0 "R?" V 1800 4350 50  0000 C CNN
F 1 "R_Small" V 1595 4295 50  0000 C CNN
F 2 "" H 1700 4295 50  0001 C CNN
F 3 "~" H 1700 4295 50  0001 C CNN
	1    1700 4295
	0    -1   -1   0   
$EndComp
Text Label 1600 4295 2    50   ~ 0
LEDS
$Comp
L Device:LED_Small D?
U 1 1 5D507DCA
P 985 4600
F 0 "D?" H 1060 4540 50  0000 C CNN
F 1 "LED_Small" H 1010 4710 50  0000 C CNN
F 2 "" V 985 4600 50  0001 C CNN
F 3 "~" V 985 4600 50  0001 C CNN
	1    985  4600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5D507DD0
P 785 4600
F 0 "R?" V 885 4655 50  0000 C CNN
F 1 "R_Small" V 680 4600 50  0000 C CNN
F 2 "" H 785 4600 50  0001 C CNN
F 3 "~" H 785 4600 50  0001 C CNN
	1    785  4600
	0    -1   -1   0   
$EndComp
Text Label 685  4600 2    50   ~ 0
LEDS
$Comp
L Device:LED_Small D?
U 1 1 5D507DD7
P 975 4895
F 0 "D?" H 1050 4835 50  0000 C CNN
F 1 "LED_Small" H 1000 5005 50  0000 C CNN
F 2 "" V 975 4895 50  0001 C CNN
F 3 "~" V 975 4895 50  0001 C CNN
	1    975  4895
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5D507DDD
P 775 4895
F 0 "R?" V 875 4950 50  0000 C CNN
F 1 "R_Small" V 670 4895 50  0000 C CNN
F 2 "" H 775 4895 50  0001 C CNN
F 3 "~" H 775 4895 50  0001 C CNN
	1    775  4895
	0    -1   -1   0   
$EndComp
Text Label 675  4895 2    50   ~ 0
LEDS
$Comp
L Device:LED_Small D?
U 1 1 5D507DE4
P 965 5165
F 0 "D?" H 1040 5105 50  0000 C CNN
F 1 "LED_Small" H 990 5275 50  0000 C CNN
F 2 "" V 965 5165 50  0001 C CNN
F 3 "~" V 965 5165 50  0001 C CNN
	1    965  5165
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5D507DEA
P 765 5165
F 0 "R?" V 865 5220 50  0000 C CNN
F 1 "R_Small" V 660 5165 50  0000 C CNN
F 2 "" H 765 5165 50  0001 C CNN
F 3 "~" H 765 5165 50  0001 C CNN
	1    765  5165
	0    -1   -1   0   
$EndComp
Text Label 665  5165 2    50   ~ 0
LEDS
$Comp
L Device:LED_Small D?
U 1 1 5D507DF1
P 1930 4595
F 0 "D?" H 2005 4535 50  0000 C CNN
F 1 "LED_Small" H 1955 4705 50  0000 C CNN
F 2 "" V 1930 4595 50  0001 C CNN
F 3 "~" V 1930 4595 50  0001 C CNN
	1    1930 4595
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5D507DF7
P 1730 4595
F 0 "R?" V 1830 4650 50  0000 C CNN
F 1 "R_Small" V 1625 4595 50  0000 C CNN
F 2 "" H 1730 4595 50  0001 C CNN
F 3 "~" H 1730 4595 50  0001 C CNN
	1    1730 4595
	0    -1   -1   0   
$EndComp
Text Label 1630 4595 2    50   ~ 0
LEDS
$Comp
L Device:LED_Small D?
U 1 1 5D507DFE
P 1925 4900
F 0 "D?" H 2000 4840 50  0000 C CNN
F 1 "LED_Small" H 1950 5010 50  0000 C CNN
F 2 "" V 1925 4900 50  0001 C CNN
F 3 "~" V 1925 4900 50  0001 C CNN
	1    1925 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5D507E04
P 1725 4900
F 0 "R?" V 1825 4955 50  0000 C CNN
F 1 "R_Small" V 1620 4900 50  0000 C CNN
F 2 "" H 1725 4900 50  0001 C CNN
F 3 "~" H 1725 4900 50  0001 C CNN
	1    1725 4900
	0    -1   -1   0   
$EndComp
Text Label 1625 4900 2    50   ~ 0
LEDS
$Comp
L Device:LED_Small D?
U 1 1 5D507E0B
P 1895 5160
F 0 "D?" H 1970 5100 50  0000 C CNN
F 1 "LED_Small" H 1920 5270 50  0000 C CNN
F 2 "" V 1895 5160 50  0001 C CNN
F 3 "~" V 1895 5160 50  0001 C CNN
	1    1895 5160
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5D507E11
P 1695 5160
F 0 "R?" V 1795 5215 50  0000 C CNN
F 1 "R_Small" V 1590 5160 50  0000 C CNN
F 2 "" H 1695 5160 50  0001 C CNN
F 3 "~" H 1695 5160 50  0001 C CNN
	1    1695 5160
	0    -1   -1   0   
$EndComp
Text Label 1595 5160 2    50   ~ 0
LEDS
$Comp
L Device:LED_Small D?
U 1 1 5D507E18
P 985 5470
F 0 "D?" H 1060 5410 50  0000 C CNN
F 1 "LED_Small" H 1010 5580 50  0000 C CNN
F 2 "" V 985 5470 50  0001 C CNN
F 3 "~" V 985 5470 50  0001 C CNN
	1    985  5470
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5D507E1E
P 785 5470
F 0 "R?" V 885 5525 50  0000 C CNN
F 1 "R_Small" V 680 5470 50  0000 C CNN
F 2 "" H 785 5470 50  0001 C CNN
F 3 "~" H 785 5470 50  0001 C CNN
	1    785  5470
	0    -1   -1   0   
$EndComp
Text Label 685  5470 2    50   ~ 0
LEDS
$Comp
L Device:LED_Small D?
U 1 1 5D507E25
P 1875 5475
F 0 "D?" H 1950 5415 50  0000 C CNN
F 1 "LED_Small" H 1900 5585 50  0000 C CNN
F 2 "" V 1875 5475 50  0001 C CNN
F 3 "~" V 1875 5475 50  0001 C CNN
	1    1875 5475
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5D507E2B
P 1675 5475
F 0 "R?" V 1775 5530 50  0000 C CNN
F 1 "R_Small" V 1570 5475 50  0000 C CNN
F 2 "" H 1675 5475 50  0001 C CNN
F 3 "~" H 1675 5475 50  0001 C CNN
	1    1675 5475
	0    -1   -1   0   
$EndComp
Text Label 1575 5475 2    50   ~ 0
LEDS
Wire Notes Line
	2150 5655 475  5655
Wire Notes Line
	2150 1675 2150 5655
Text Label 1110 3420 0    50   ~ 0
C0
Text Label 1100 3715 0    50   ~ 0
C1
Text Label 1090 3985 0    50   ~ 0
C2
Text Label 1065 5165 0    50   ~ 0
C6
Text Label 1085 5470 0    50   ~ 0
C7
Text Label 1075 4895 0    50   ~ 0
C5
Text Label 1085 4600 0    50   ~ 0
C4
Text Label 1110 4290 0    50   ~ 0
C3
Text Label 2055 3415 0    50   ~ 0
D0
Text Label 2050 3720 0    50   ~ 0
D1
Text Label 2020 3980 0    50   ~ 0
D2
Text Label 2000 4295 0    50   ~ 0
D3
Text Label 2030 4595 0    50   ~ 0
D4
Text Label 2025 4900 0    50   ~ 0
D5
Text Label 1995 5160 0    50   ~ 0
D6
Text Label 1975 5475 0    50   ~ 0
D7
$EndSCHEMATC
