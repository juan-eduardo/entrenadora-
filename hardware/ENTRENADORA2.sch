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
Wire Notes Line
	475  1675 5200 1675
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
P 1075 2050
F 0 "#PWR?" H 1075 1900 50  0001 C CNN
F 1 "+3.3V" V 1000 2125 50  0000 C CNN
F 2 "" H 1075 2050 50  0001 C CNN
F 3 "" H 1075 2050 50  0001 C CNN
	1    1075 2050
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D476043
P 800 1925
F 0 "#PWR?" H 800 1675 50  0001 C CNN
F 1 "GND" H 805 1752 50  0000 C CNN
F 2 "" H 800 1925 50  0001 C CNN
F 3 "" H 800 1925 50  0001 C CNN
	1    800  1925
	-1   0    0    1   
$EndComp
$EndSCHEMATC
