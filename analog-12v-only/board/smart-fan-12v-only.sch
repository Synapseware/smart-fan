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
$Comp
L Device:R R5
U 1 1 5EE16E35
P 4350 2450
F 0 "R5" V 4557 2450 50  0000 C CNN
F 1 "1k" V 4466 2450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 4280 2450 50  0001 C CNN
F 3 "~" H 4350 2450 50  0001 C CNN
	1    4350 2450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 5EE184F2
P 2950 3000
F 0 "R2" H 3020 3046 50  0000 L CNN
F 1 "1k5" H 3020 2955 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 2880 3000 50  0001 C CNN
F 3 "~" H 2950 3000 50  0001 C CNN
	1    2950 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5EE18D0B
P 3400 2750
F 0 "R3" V 3193 2750 50  0000 C CNN
F 1 "3k" V 3284 2750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 3330 2750 50  0001 C CNN
F 3 "~" H 3400 2750 50  0001 C CNN
	1    3400 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	850  1200 850  900 
$Comp
L Device:CP C1
U 1 1 5EE1B400
P 850 1350
F 0 "C1" H 968 1396 50  0000 L CNN
F 1 "10uF" H 968 1305 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 888 1200 50  0001 C CNN
F 3 "~" H 850 1350 50  0001 C CNN
	1    850  1350
	1    0    0    -1  
$EndComp
$Comp
L smart-fan-12v-only-rescue:MCP602-AmpOperational-smart-fan-rescue U1
U 1 1 5EE1D336
P 3450 2450
F 0 "U1" H 3450 2817 50  0000 C CNN
F 1 "LM358" H 3450 2726 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 3450 2450 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21314g.pdf" H 3450 2450 50  0001 C CNN
	1    3450 2450
	1    0    0    -1  
$EndComp
$Comp
L smart-fan-12v-only-rescue:MCP602-AmpOperational-smart-fan-rescue U1
U 2 1 5EE20815
P 5150 2350
F 0 "U1" H 5150 2717 50  0000 C CNN
F 1 "LM358" H 5150 2626 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 5150 2350 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21314g.pdf" H 5150 2350 50  0001 C CNN
	2    5150 2350
	1    0    0    -1  
$EndComp
$Comp
L smart-fan-12v-only-rescue:MCP602-AmpOperational-smart-fan-rescue U1
U 3 1 5EE2DBB3
P 1000 3400
F 0 "U1" H 958 3446 50  0000 L CNN
F 1 "LM358" H 958 3355 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 1000 3400 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21314g.pdf" H 1000 3400 50  0001 C CNN
	3    1000 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 2450 3850 2450
Wire Wire Line
	3850 2450 3850 2750
Wire Wire Line
	3850 2750 3550 2750
Wire Wire Line
	3250 2750 2950 2750
Wire Wire Line
	2950 2750 2950 2850
Wire Wire Line
	2950 2750 2950 2550
Wire Wire Line
	2950 2550 3150 2550
Connection ~ 2950 2750
Wire Wire Line
	2950 3150 2950 3250
Wire Wire Line
	3850 2450 4050 2450
Wire Wire Line
	4050 2450 4050 2600
Connection ~ 3850 2450
$Comp
L Device:C C7
U 1 1 5EE39067
P 4050 2750
F 0 "C7" H 4165 2796 50  0000 L CNN
F 1 "0.1uF" H 4165 2705 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L4.0mm_W2.5mm_P2.50mm" H 4088 2600 50  0001 C CNN
F 3 "~" H 4050 2750 50  0001 C CNN
	1    4050 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 2900 4050 3250
$Comp
L Device:C C5
U 1 1 5EE3AB24
P 2700 2600
F 0 "C5" H 2815 2646 50  0000 L CNN
F 1 "0.1uF" H 2815 2555 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L4.0mm_W2.5mm_P2.50mm" H 2738 2450 50  0001 C CNN
F 3 "~" H 2700 2600 50  0001 C CNN
	1    2700 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 2350 2700 2450
Wire Wire Line
	2700 2350 2300 2350
Connection ~ 2700 2350
Wire Wire Line
	2700 2750 2700 3250
Wire Wire Line
	2700 3250 2950 3250
Connection ~ 2950 3250
Wire Wire Line
	2950 3250 2950 3350
Wire Wire Line
	4050 2450 4200 2450
Connection ~ 4050 2450
Wire Wire Line
	4850 2450 4650 2450
$Comp
L Device:R R7
U 1 1 5EE43D41
P 5150 2750
F 0 "R7" V 4943 2750 50  0000 C CNN
F 1 "100k" V 5034 2750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 5080 2750 50  0001 C CNN
F 3 "~" H 5150 2750 50  0001 C CNN
	1    5150 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	5450 2350 5650 2350
Wire Wire Line
	5650 2350 5650 2750
Wire Wire Line
	5650 2750 5300 2750
Wire Wire Line
	5000 2750 4650 2750
Wire Wire Line
	4650 2750 4650 2450
Connection ~ 4650 2450
Wire Wire Line
	4650 2450 4500 2450
Wire Wire Line
	4850 2250 4650 2250
Wire Wire Line
	4650 2250 4650 1650
Wire Wire Line
	4650 1650 4450 1650
$Comp
L Device:R_POT_TRIM_US RV1
U 1 1 5EE47DF6
P 4300 1650
F 0 "RV1" H 4232 1696 50  0000 R CNN
F 1 "10k" H 4232 1605 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3266Y_Vertical" H 4300 1650 50  0001 C CNN
F 3 "~" H 4300 1650 50  0001 C CNN
	1    4300 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 1800 4300 1900
Wire Wire Line
	4300 1500 4300 1300
$Comp
L Device:C C2
U 1 1 5EE50699
P 1400 3400
F 0 "C2" H 1515 3446 50  0000 L CNN
F 1 "0.1uF" H 1515 3355 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L4.0mm_W2.5mm_P2.50mm" H 1438 3250 50  0001 C CNN
F 3 "~" H 1400 3400 50  0001 C CNN
	1    1400 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  3100 900  2900
Wire Wire Line
	900  2900 1150 2900
Wire Wire Line
	1400 2900 1400 3250
Wire Wire Line
	1400 3550 1400 3800
Wire Wire Line
	1400 3800 1150 3800
Wire Wire Line
	900  3800 900  3700
Connection ~ 5650 2350
Connection ~ 1150 2900
Wire Wire Line
	1150 2900 1400 2900
Wire Wire Line
	1150 3800 1150 3950
Connection ~ 1150 3800
Wire Wire Line
	1150 3800 900  3800
$Comp
L Timer:NE555P U3
U 1 1 5EE81F54
P 3000 4850
F 0 "U3" H 3000 5431 50  0000 C CNN
F 1 "NE555P" H 3000 5340 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 3650 4450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne555.pdf" H 3850 4450 50  0001 C CNN
	1    3000 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5EE883E5
P 5150 3900
F 0 "R8" V 4943 3900 50  0000 C CNN
F 1 "10k" V 5034 3900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 5080 3900 50  0001 C CNN
F 3 "~" H 5150 3900 50  0001 C CNN
	1    5150 3900
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 5EE89D31
P 4250 4950
F 0 "R9" H 4320 4996 50  0000 L CNN
F 1 "3k3" H 4320 4905 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 4180 4950 50  0001 C CNN
F 3 "~" H 4250 4950 50  0001 C CNN
	1    4250 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D1
U 1 1 5EE8AC2E
P 4250 5300
F 0 "D1" V 4296 5230 50  0000 R CNN
F 1 "RED_LED" V 4205 5230 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" V 4250 5300 50  0001 C CNN
F 3 "~" V 4250 5300 50  0001 C CNN
	1    4250 5300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5600 4050 5600 3900
Wire Wire Line
	5600 3900 5300 3900
Wire Wire Line
	5300 4250 4900 4250
Wire Wire Line
	4900 4250 4900 4450
Wire Wire Line
	4900 4250 4900 3900
Wire Wire Line
	4900 3900 5000 3900
Connection ~ 4900 4250
Wire Wire Line
	4900 4850 4900 5400
Wire Wire Line
	4900 5400 5250 5400
Wire Wire Line
	4250 5600 4250 5400
Wire Wire Line
	5600 4550 6000 4550
Connection ~ 5600 4550
Wire Wire Line
	5600 4550 5600 4450
Wire Wire Line
	6100 4650 5850 4650
Wire Wire Line
	5850 4650 5850 5400
Wire Wire Line
	5850 5400 5600 5400
Connection ~ 5600 5400
Wire Wire Line
	5600 5400 5600 5550
Wire Wire Line
	5600 3900 5600 3700
Connection ~ 5600 3900
Text Label 2350 2350 0    50   ~ 0
TMP_IN
Wire Wire Line
	3000 4150 3000 4450
Wire Wire Line
	3000 4150 2350 4150
Wire Wire Line
	2200 4150 2200 5050
Wire Wire Line
	2200 5050 2500 5050
Wire Wire Line
	3000 5250 3000 5650
Wire Wire Line
	2500 4850 2350 4850
Wire Wire Line
	2350 4850 2350 5200
$Comp
L Device:C C4
U 1 1 5EEAE0C7
P 2350 5350
F 0 "C4" H 2465 5396 50  0000 L CNN
F 1 "0.1uF" H 2465 5305 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L4.0mm_W2.5mm_P2.50mm" H 2388 5200 50  0001 C CNN
F 3 "~" H 2350 5350 50  0001 C CNN
	1    2350 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5EEAED99
P 2350 4400
F 0 "R1" H 2420 4446 50  0000 L CNN
F 1 "100k" H 2420 4355 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 2280 4400 50  0001 C CNN
F 3 "~" H 2350 4400 50  0001 C CNN
	1    2350 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 5050 3650 5050
Wire Wire Line
	3650 5050 3650 4850
Wire Wire Line
	3650 4850 3500 4850
$Comp
L Device:R R4
U 1 1 5EEB2686
P 3650 4400
F 0 "R4" H 3720 4446 50  0000 L CNN
F 1 "1M" H 3720 4355 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 3580 4400 50  0001 C CNN
F 3 "~" H 3650 4400 50  0001 C CNN
	1    3650 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C6
U 1 1 5EEB3316
P 3650 5350
F 0 "C6" H 3768 5396 50  0000 L CNN
F 1 "330uF" H 3768 5305 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D7.5mm_P2.50mm" H 3688 5200 50  0001 C CNN
F 3 "~" H 3650 5350 50  0001 C CNN
	1    3650 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 5500 2350 5650
Wire Wire Line
	2350 5650 3000 5650
Connection ~ 3000 5650
Wire Wire Line
	3000 5650 3000 5850
Wire Wire Line
	3000 5650 3650 5650
Wire Wire Line
	3650 5650 3650 5500
Wire Wire Line
	3650 5200 3650 5050
Connection ~ 3650 5050
Wire Wire Line
	3650 4850 3650 4550
Connection ~ 3650 4850
Wire Wire Line
	3650 4250 3650 4150
Wire Wire Line
	3650 4150 3000 4150
Connection ~ 3000 4150
Wire Wire Line
	3000 4150 3000 3950
Wire Wire Line
	2500 4650 2350 4650
Wire Wire Line
	2350 4650 2350 4550
Wire Wire Line
	2350 4250 2350 4150
Connection ~ 2350 4150
Wire Wire Line
	2350 4150 2200 4150
Wire Wire Line
	2350 4650 1800 4650
Connection ~ 2350 4650
Wire Wire Line
	2300 2450 2450 2450
Wire Wire Line
	2450 2450 2450 3250
Wire Wire Line
	2450 3250 2700 3250
Connection ~ 2700 3250
$Comp
L Connector:Barrel_Jack J2
U 1 1 5EEEC284
P 2050 1100
F 0 "J2" H 2107 1425 50  0000 C CNN
F 1 "12V_PWR" H 2107 1334 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_Horizontal" H 2100 1060 50  0001 C CNN
F 3 "~" H 2100 1060 50  0001 C CNN
	1    2050 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 1200 2500 1200
Wire Wire Line
	2500 1200 2500 1400
Wire Wire Line
	2350 1000 2500 1000
Wire Wire Line
	2500 1000 2500 850 
$Comp
L Connector:Screw_Terminal_01x02 J3
U 1 1 5EEF9B60
P 3150 1050
F 0 "J3" H 3230 1042 50  0000 L CNN
F 1 "12V_In" H 3230 951 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2_1x02_P5.00mm_Horizontal" H 3150 1050 50  0001 C CNN
F 3 "~" H 3150 1050 50  0001 C CNN
	1    3150 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 1050 2800 1050
Wire Wire Line
	2800 1050 2800 1000
Wire Wire Line
	2800 1000 2500 1000
Connection ~ 2500 1000
Wire Wire Line
	2950 1150 2800 1150
Wire Wire Line
	2800 1150 2800 1200
Wire Wire Line
	2800 1200 2500 1200
Connection ~ 2500 1200
Wire Wire Line
	1150 2750 1150 2900
$Comp
L smart-fan-12v-only-rescue:GND-Power-smart-fan-rescue #PWR0106
U 1 1 5EF0F5D1
P 5600 5550
F 0 "#PWR0106" H 5600 5300 50  0001 C CNN
F 1 "GND" H 5605 5377 50  0000 C CNN
F 2 "" H 5600 5550 50  0001 C CNN
F 3 "" H 5600 5550 50  0001 C CNN
	1    5600 5550
	1    0    0    -1  
$EndComp
$Comp
L smart-fan-12v-only-rescue:GND-Power-smart-fan-rescue #PWR0107
U 1 1 5EF10E2C
P 3000 5850
F 0 "#PWR0107" H 3000 5600 50  0001 C CNN
F 1 "GND" H 3005 5677 50  0000 C CNN
F 2 "" H 3000 5850 50  0001 C CNN
F 3 "" H 3000 5850 50  0001 C CNN
	1    3000 5850
	1    0    0    -1  
$EndComp
$Comp
L smart-fan-12v-only-rescue:GND-Power-smart-fan-rescue #PWR0108
U 1 1 5EF1142C
P 1150 3950
F 0 "#PWR0108" H 1150 3700 50  0001 C CNN
F 1 "GND" H 1155 3777 50  0000 C CNN
F 2 "" H 1150 3950 50  0001 C CNN
F 3 "" H 1150 3950 50  0001 C CNN
	1    1150 3950
	1    0    0    -1  
$EndComp
$Comp
L smart-fan-12v-only-rescue:GND-Power-smart-fan-rescue #PWR0109
U 1 1 5EF11B1A
P 2950 3350
F 0 "#PWR0109" H 2950 3100 50  0001 C CNN
F 1 "GND" H 2955 3177 50  0000 C CNN
F 2 "" H 2950 3350 50  0001 C CNN
F 3 "" H 2950 3350 50  0001 C CNN
	1    2950 3350
	1    0    0    -1  
$EndComp
$Comp
L smart-fan-12v-only-rescue:GND-Power-smart-fan-rescue #PWR0111
U 1 1 5EF123EA
P 2500 1400
F 0 "#PWR0111" H 2500 1150 50  0001 C CNN
F 1 "GND" H 2505 1227 50  0000 C CNN
F 2 "" H 2500 1400 50  0001 C CNN
F 3 "" H 2500 1400 50  0001 C CNN
	1    2500 1400
	1    0    0    -1  
$EndComp
$Comp
L smart-fan-12v-only-rescue:GND-Power-smart-fan-rescue #PWR0112
U 1 1 5EF129EA
P 850 1950
F 0 "#PWR0112" H 850 1700 50  0001 C CNN
F 1 "GND" H 855 1777 50  0000 C CNN
F 2 "" H 850 1950 50  0001 C CNN
F 3 "" H 850 1950 50  0001 C CNN
	1    850  1950
	1    0    0    -1  
$EndComp
$Comp
L smart-fan-12v-only-rescue:GND-Power-smart-fan-rescue #PWR0113
U 1 1 5EF12DA8
P 4300 1900
F 0 "#PWR0113" H 4300 1650 50  0001 C CNN
F 1 "GND" H 4305 1727 50  0000 C CNN
F 2 "" H 4300 1900 50  0001 C CNN
F 3 "" H 4300 1900 50  0001 C CNN
	1    4300 1900
	1    0    0    -1  
$EndComp
$Comp
L smart-fan-12v-only-rescue:+12V-Power-smart-fan-rescue #PWR0114
U 1 1 5EF14025
P 850 750
F 0 "#PWR0114" H 850 600 50  0001 C CNN
F 1 "+12V" H 865 923 50  0000 C CNN
F 2 "" H 850 750 50  0001 C CNN
F 3 "" H 850 750 50  0001 C CNN
	1    850  750 
	1    0    0    -1  
$EndComp
$Comp
L smart-fan-12v-only-rescue:+12V-Power-smart-fan-rescue #PWR0115
U 1 1 5EF1468B
P 2500 850
F 0 "#PWR0115" H 2500 700 50  0001 C CNN
F 1 "+12V" H 2515 1023 50  0000 C CNN
F 2 "" H 2500 850 50  0001 C CNN
F 3 "" H 2500 850 50  0001 C CNN
	1    2500 850 
	1    0    0    -1  
$EndComp
$Comp
L smart-fan-12v-only-rescue:+12V-Power-smart-fan-rescue #PWR0116
U 1 1 5EF14C4F
P 5600 3700
F 0 "#PWR0116" H 5600 3550 50  0001 C CNN
F 1 "+12V" H 5615 3873 50  0000 C CNN
F 2 "" H 5600 3700 50  0001 C CNN
F 3 "" H 5600 3700 50  0001 C CNN
	1    5600 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 2350 2700 2350
Wire Wire Line
	2950 3250 4050 3250
$Comp
L Connector:Conn_01x03_Male J4
U 1 1 5EF2D23F
P 6300 4550
F 0 "J4" H 6272 4482 50  0000 R CNN
F 1 "FAN_Out" H 6272 4573 50  0000 R CNN
F 2 "Connector:FanPinHeader_1x03_P2.54mm_Vertical" H 6300 4550 50  0001 C CNN
F 3 "~" H 6300 4550 50  0001 C CNN
	1    6300 4550
	-1   0    0    1   
$EndComp
Text GLabel 1800 4650 0    50   UnSpc ~ 0
Trigger
Text GLabel 6400 2350 0    50   UnSpc ~ 0
Trigger
Wire Wire Line
	4250 5100 4250 5200
$Comp
L Connector:Conn_01x03_Male J5
U 1 1 5EEA3848
P 6850 4800
F 0 "J5" H 6822 4732 50  0000 R CNN
F 1 "FAN_Out" H 6822 4823 50  0000 R CNN
F 2 "Connector:FanPinHeader_1x03_P2.54mm_Vertical" H 6850 4800 50  0001 C CNN
F 3 "~" H 6850 4800 50  0001 C CNN
	1    6850 4800
	-1   0    0    1   
$EndComp
Wire Wire Line
	5850 5400 6300 5400
Connection ~ 5850 5400
Wire Wire Line
	6650 4900 6300 4900
Connection ~ 6000 4550
Wire Wire Line
	6000 4550 6100 4550
Wire Wire Line
	6650 4800 6000 4800
Wire Wire Line
	6000 4800 6000 4550
$Comp
L Device:D_Schottky D2
U 1 1 5EEDDC4D
P 5250 4900
F 0 "D2" V 5296 4820 50  0000 R CNN
F 1 "1N5820" V 5205 4820 50  0000 R CNN
F 2 "Diode_THT:D_A-405_P2.54mm_Vertical_AnodeUp" H 5250 4900 50  0001 C CNN
F 3 "~" H 5250 4900 50  0001 C CNN
	1    5250 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	5600 4550 5250 4550
Wire Wire Line
	5250 4550 5250 4750
Wire Wire Line
	5250 5050 5250 5400
Connection ~ 5250 5400
Wire Wire Line
	5250 5400 5600 5400
Wire Wire Line
	6300 4900 6300 5400
$Comp
L smart-fan-12v-only-rescue:FQP27P06-TransistorFET Q2
U 1 1 5EF09F99
P 5500 4250
F 0 "Q2" H 5704 4296 50  0000 L CNN
F 1 "FQP27P06" H 5704 4205 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 5700 4175 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/FQP27P06-D.PDF" H 5500 4250 50  0001 L CNN
	1    5500 4250
	1    0    0    1   
$EndComp
$Comp
L Device:LED_Small D3
U 1 1 5EF2BBD4
P 1250 1550
F 0 "D3" V 1296 1480 50  0000 R CNN
F 1 "GREEN_LED" V 1205 1480 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" V 1250 1550 50  0001 C CNN
F 3 "~" V 1250 1550 50  0001 C CNN
	1    1250 1550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R12
U 1 1 5EF2D5AF
P 1250 1150
F 0 "R12" H 1320 1196 50  0000 L CNN
F 1 "5k" H 1320 1105 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 1180 1150 50  0001 C CNN
F 3 "~" H 1250 1150 50  0001 C CNN
	1    1250 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 900  1250 1000
Wire Wire Line
	1250 1300 1250 1450
Wire Wire Line
	1250 1650 1250 1750
Wire Wire Line
	850  1500 850  1750
Wire Wire Line
	1250 900  850  900 
Connection ~ 850  900 
Wire Wire Line
	850  900  850  750 
Wire Wire Line
	1250 1750 850  1750
Connection ~ 850  1750
Wire Wire Line
	850  1750 850  1950
Wire Wire Line
	5650 2350 6400 2350
$Comp
L smart-fan-12v-only-rescue:Conn_01x02_MountingPin-ConnectorMountingPin J1
U 1 1 5EF516C3
P 2100 2450
F 0 "J1" H 2187 2272 50  0000 L CNN
F 1 "KTY81/120" H 2187 2363 50  0000 L CNN
F 2 "Connector_Pin254mm:PinSocket_1x02_P2.54mm_Vertical" H 2100 2450 50  0001 C CNN
F 3 "~" H 2100 2450 50  0001 C CNN
	1    2100 2450
	-1   0    0    1   
$EndComp
$Comp
L Device:R R10
U 1 1 5EF57278
P 2700 2000
F 0 "R10" H 2770 2046 50  0000 L CNN
F 1 "10k" H 2770 1955 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 2630 2000 50  0001 C CNN
F 3 "~" H 2700 2000 50  0001 C CNN
	1    2700 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 1700 2700 1850
Wire Wire Line
	2700 2150 2700 2350
$Comp
L smart-fan-12v-only-rescue:2N7000-TransistorFET Q1
U 1 1 5EEC101F
P 4800 4650
F 0 "Q1" H 5004 4696 50  0000 L CNN
F 1 "2N7000" H 5004 4605 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5000 4575 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7000.pdf" H 4800 4650 50  0001 L CNN
	1    4800 4650
	1    0    0    -1  
$EndComp
$Comp
L smart-fan-12v-only-rescue:L7809-Reg_Linear U2
U 1 1 5EEC3711
P 7100 1000
F 0 "U2" H 7100 1242 50  0000 C CNN
F 1 "L7809" H 7100 1151 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92" H 7125 850 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 7100 950 50  0001 C CNN
	1    7100 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C3
U 1 1 5EEC485C
P 7650 1300
F 0 "C3" H 7768 1346 50  0000 L CNN
F 1 "10uF" H 7768 1255 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 7688 1150 50  0001 C CNN
F 3 "~" H 7650 1300 50  0001 C CNN
	1    7650 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 1000 7650 1000
Wire Wire Line
	7650 1000 7650 1150
Wire Wire Line
	7650 1000 7650 800 
Connection ~ 7650 1000
Wire Wire Line
	7650 1450 7650 1600
Wire Wire Line
	7650 1600 7100 1600
Wire Wire Line
	7100 1600 7100 1300
Wire Wire Line
	7100 1600 7100 1750
Connection ~ 7100 1600
$Comp
L smart-fan-12v-only-rescue:GND-Power-smart-fan-rescue #PWR0101
U 1 1 5EED7C19
P 7100 1750
F 0 "#PWR0101" H 7100 1500 50  0001 C CNN
F 1 "GND" H 7105 1577 50  0000 C CNN
F 2 "" H 7100 1750 50  0001 C CNN
F 3 "" H 7100 1750 50  0001 C CNN
	1    7100 1750
	1    0    0    -1  
$EndComp
$Comp
L smart-fan-12v-only-rescue:+9V-Power #PWR0102
U 1 1 5EED8706
P 7650 800
F 0 "#PWR0102" H 7650 650 50  0001 C CNN
F 1 "+9V" H 7665 973 50  0000 C CNN
F 2 "" H 7650 800 50  0001 C CNN
F 3 "" H 7650 800 50  0001 C CNN
	1    7650 800 
	1    0    0    -1  
$EndComp
$Comp
L smart-fan-12v-only-rescue:+12V-Power-smart-fan-rescue #PWR0103
U 1 1 5EEDDA82
P 6650 800
F 0 "#PWR0103" H 6650 650 50  0001 C CNN
F 1 "+12V" H 6665 973 50  0000 C CNN
F 2 "" H 6650 800 50  0001 C CNN
F 3 "" H 6650 800 50  0001 C CNN
	1    6650 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 1000 6650 1000
Wire Wire Line
	6650 1000 6650 800 
$Comp
L smart-fan-12v-only-rescue:+9V-Power #PWR0104
U 1 1 5EEE3C6D
P 4300 1300
F 0 "#PWR0104" H 4300 1150 50  0001 C CNN
F 1 "+9V" H 4315 1473 50  0000 C CNN
F 2 "" H 4300 1300 50  0001 C CNN
F 3 "" H 4300 1300 50  0001 C CNN
	1    4300 1300
	1    0    0    -1  
$EndComp
$Comp
L smart-fan-12v-only-rescue:+9V-Power #PWR0105
U 1 1 5EEE4039
P 2700 1700
F 0 "#PWR0105" H 2700 1550 50  0001 C CNN
F 1 "+9V" H 2715 1873 50  0000 C CNN
F 2 "" H 2700 1700 50  0001 C CNN
F 3 "" H 2700 1700 50  0001 C CNN
	1    2700 1700
	1    0    0    -1  
$EndComp
$Comp
L smart-fan-12v-only-rescue:+9V-Power #PWR0110
U 1 1 5EEE44AD
P 3000 3950
F 0 "#PWR0110" H 3000 3800 50  0001 C CNN
F 1 "+9V" H 3015 4123 50  0000 C CNN
F 2 "" H 3000 3950 50  0001 C CNN
F 3 "" H 3000 3950 50  0001 C CNN
	1    3000 3950
	1    0    0    -1  
$EndComp
$Comp
L smart-fan-12v-only-rescue:+9V-Power #PWR0117
U 1 1 5EEE4AEF
P 1150 2750
F 0 "#PWR0117" H 1150 2600 50  0001 C CNN
F 1 "+9V" H 1165 2923 50  0000 C CNN
F 2 "" H 1150 2750 50  0001 C CNN
F 3 "" H 1150 2750 50  0001 C CNN
	1    1150 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 4650 4250 4650
Wire Wire Line
	4250 4650 4250 4800
Connection ~ 4250 4650
Wire Wire Line
	4250 4650 4600 4650
$Comp
L smart-fan-12v-only-rescue:GND-Power-smart-fan-rescue #PWR0118
U 1 1 5F016451
P 4250 5600
F 0 "#PWR0118" H 4250 5350 50  0001 C CNN
F 1 "GND" H 4255 5427 50  0000 C CNN
F 2 "" H 4250 5600 50  0001 C CNN
F 3 "" H 4250 5600 50  0001 C CNN
	1    4250 5600
	1    0    0    -1  
$EndComp
$EndSCHEMATC
