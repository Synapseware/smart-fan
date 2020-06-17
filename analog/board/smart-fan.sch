EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A0 46811 33110
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
L smart-fan-rescue:AMS1117-5.0-Reg_Linear U2
U 1 1 5EE1376A
P 1400 1200
F 0 "U2" H 1400 1442 50  0000 C CNN
F 1 "AMS1117-5.0" H 1400 1351 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 1400 1400 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 1500 950 50  0001 C CNN
	1    1400 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5EE16E35
P 4350 2450
F 0 "R5" V 4557 2450 50  0000 C CNN
F 1 "2.2k" V 4466 2450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4280 2450 50  0001 C CNN
F 3 "~" H 4350 2450 50  0001 C CNN
	1    4350 2450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 5EE184F2
P 2950 3000
F 0 "R2" H 3020 3046 50  0000 L CNN
F 1 "9.2k" H 3020 2955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2880 3000 50  0001 C CNN
F 3 "~" H 2950 3000 50  0001 C CNN
	1    2950 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5EE18D0B
P 3400 2750
F 0 "R3" V 3193 2750 50  0000 C CNN
F 1 "82k" V 3284 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3330 2750 50  0001 C CNN
F 3 "~" H 3400 2750 50  0001 C CNN
	1    3400 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	1400 1500 1400 1650
Wire Wire Line
	1700 1200 1900 1200
Wire Wire Line
	1900 1200 1900 850 
Wire Wire Line
	1100 1200 850  1200
Wire Wire Line
	850  1200 850  850 
$Comp
L Device:CP C1
U 1 1 5EE1B400
P 850 1350
F 0 "C1" H 968 1396 50  0000 L CNN
F 1 "1uF" H 968 1305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 888 1200 50  0001 C CNN
F 3 "~" H 850 1350 50  0001 C CNN
	1    850  1350
	1    0    0    -1  
$EndComp
Connection ~ 850  1200
$Comp
L Device:CP C3
U 1 1 5EE1C2C9
P 1900 1350
F 0 "C3" H 2018 1396 50  0000 L CNN
F 1 "1uF" H 2018 1305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1938 1200 50  0001 C CNN
F 3 "~" H 1900 1350 50  0001 C CNN
	1    1900 1350
	1    0    0    -1  
$EndComp
Connection ~ 1900 1200
Wire Wire Line
	1900 1500 1900 1650
Wire Wire Line
	1900 1650 1400 1650
Connection ~ 1400 1650
Wire Wire Line
	1400 1650 1400 1850
Wire Wire Line
	1400 1650 850  1650
Wire Wire Line
	850  1650 850  1500
$Comp
L smart-fan-rescue:MCP602-AmpOperational U1
U 1 1 5EE1D336
P 3400 2450
F 0 "U1" H 3400 2817 50  0000 C CNN
F 1 "MCP602" H 3400 2726 50  0000 C CNN
F 2 "Package_SO:SOIC-8_5.275x5.275mm_P1.27mm" H 3400 2450 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21314g.pdf" H 3400 2450 50  0001 C CNN
	1    3400 2450
	1    0    0    -1  
$EndComp
$Comp
L smart-fan-rescue:MCP602-AmpOperational U1
U 2 1 5EE20815
P 5150 2350
F 0 "U1" H 5150 2717 50  0000 C CNN
F 1 "MCP602" H 5150 2626 50  0000 C CNN
F 2 "Package_SO:SOIC-8_5.275x5.275mm_P1.27mm" H 5150 2350 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21314g.pdf" H 5150 2350 50  0001 C CNN
	2    5150 2350
	1    0    0    -1  
$EndComp
$Comp
L smart-fan-rescue:MCP602-AmpOperational U1
U 3 1 5EE2DBB3
P 1000 3400
F 0 "U1" H 958 3446 50  0000 L CNN
F 1 "MCP602" H 958 3355 50  0000 L CNN
F 2 "Package_SO:SOIC-8_5.275x5.275mm_P1.27mm" H 1000 3400 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21314g.pdf" H 1000 3400 50  0001 C CNN
	3    1000 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 2450 3850 2450
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
	2950 2550 3100 2550
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
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4088 2600 50  0001 C CNN
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
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2738 2450 50  0001 C CNN
F 3 "~" H 2700 2600 50  0001 C CNN
	1    2700 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 2350 3100 2350
Wire Wire Line
	2700 2350 2700 2450
Wire Wire Line
	2700 2350 2350 2350
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
F 1 "2.2k" V 5034 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5080 2750 50  0001 C CNN
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
	4650 2250 4650 1850
Wire Wire Line
	4650 1850 4450 1850
$Comp
L Device:R_POT_TRIM_US RV1
U 1 1 5EE47DF6
P 4300 1850
F 0 "RV1" H 4232 1896 50  0000 R CNN
F 1 "10k" H 4232 1805 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3266Y_Vertical" H 4300 1850 50  0001 C CNN
F 3 "~" H 4300 1850 50  0001 C CNN
	1    4300 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 2000 4300 2100
Wire Wire Line
	4300 1700 4300 1450
$Comp
L Device:C C2
U 1 1 5EE50699
P 1400 3400
F 0 "C2" H 1515 3446 50  0000 L CNN
F 1 "0.1uF" H 1515 3355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1438 3250 50  0001 C CNN
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
$Comp
L Device:Q_PMOS_GSD Q3
U 1 1 5EE53F29
P 6050 2350
F 0 "Q3" H 6255 2396 50  0000 L CNN
F 1 "Q_PMOS_GSD" H 6255 2305 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6250 2450 50  0001 C CNN
F 3 "~" H 6050 2350 50  0001 C CNN
	1    6050 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 2350 5650 2350
Connection ~ 5650 2350
Wire Wire Line
	6150 2150 6150 1650
Wire Wire Line
	6150 2550 6150 2650
$Comp
L Device:R R10
U 1 1 5EE57AB3
P 6150 2950
F 0 "R10" H 6220 2996 50  0000 L CNN
F 1 "6.8k" H 6220 2905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6080 2950 50  0001 C CNN
F 3 "~" H 6150 2950 50  0001 C CNN
	1    6150 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 3100 6150 3250
Wire Wire Line
	6150 2650 6300 2650
Connection ~ 6150 2650
Wire Wire Line
	6150 2650 6150 2800
$Comp
L Device:R R11
U 1 1 5EE59C68
P 6450 2650
F 0 "R11" V 6243 2650 50  0000 C CNN
F 1 "560" V 6334 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6380 2650 50  0001 C CNN
F 3 "~" H 6450 2650 50  0001 C CNN
	1    6450 2650
	0    1    1    0   
$EndComp
$Comp
L smart-fan-rescue:BC817-TransistorBJT Q4
U 1 1 5EE5A90C
P 6900 2650
F 0 "Q4" H 7091 2696 50  0000 L CNN
F 1 "BC817" H 7091 2605 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7100 2575 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC817.pdf" H 6900 2650 50  0001 L CNN
	1    6900 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 2650 6700 2650
Connection ~ 6700 2650
Wire Wire Line
	6700 2650 6600 2650
Wire Wire Line
	7000 2850 7000 3250
Wire Wire Line
	7000 3250 6600 3250
Connection ~ 1150 2900
Wire Wire Line
	1150 2900 1400 2900
Wire Wire Line
	7000 2450 7000 2250
Wire Wire Line
	7000 2250 7400 2250
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
F 2 "Package_SO:SOIC-8_5.275x5.275mm_P1.27mm" H 3650 4450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne555.pdf" H 3850 4450 50  0001 C CNN
	1    3000 4850
	1    0    0    -1  
$EndComp
$Comp
L smart-fan-rescue:BC817-TransistorBJT Q1
U 1 1 5EE8608C
P 4800 4650
F 0 "Q1" H 4991 4696 50  0000 L CNN
F 1 "BC817" H 4991 4605 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5000 4575 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC817.pdf" H 4800 4650 50  0001 L CNN
	1    4800 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5EE883E5
P 5150 3900
F 0 "R8" V 4943 3900 50  0000 C CNN
F 1 "68k" V 5034 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5080 3900 50  0001 C CNN
F 3 "~" H 5150 3900 50  0001 C CNN
	1    5150 3900
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 5EE89D31
P 5600 4750
F 0 "R9" H 5670 4796 50  0000 L CNN
F 1 "27k" H 5670 4705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5530 4750 50  0001 C CNN
F 3 "~" H 5600 4750 50  0001 C CNN
	1    5600 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D1
U 1 1 5EE8AC2E
P 5600 5100
F 0 "D1" V 5646 5030 50  0000 R CNN
F 1 "RED_LED" V 5555 5030 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5600 5100 50  0001 C CNN
F 3 "~" V 5600 5100 50  0001 C CNN
	1    5600 5100
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
	4600 4650 4350 4650
Wire Wire Line
	4900 4850 4900 5400
Wire Wire Line
	4900 5400 5250 5400
Wire Wire Line
	5600 5400 5600 5200
Wire Wire Line
	5600 4600 5600 4550
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
	6600 3250 6600 3400
Connection ~ 6600 3250
Wire Wire Line
	6600 3250 6150 3250
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
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2388 5200 50  0001 C CNN
F 3 "~" H 2350 5350 50  0001 C CNN
	1    2350 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5EEAED99
P 2350 4400
F 0 "R1" H 2420 4446 50  0000 L CNN
F 1 "1M" H 2420 4355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2280 4400 50  0001 C CNN
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
F 1 "100k" H 3720 4355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3580 4400 50  0001 C CNN
F 3 "~" H 3650 4400 50  0001 C CNN
	1    3650 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C6
U 1 1 5EEB3316
P 3650 5350
F 0 "C6" H 3768 5396 50  0000 L CNN
F 1 "100uF" H 3768 5305 50  0000 L CNN
F 2 "Capacitor_SMD:C_1812_4532Metric_Pad1.30x3.40mm_HandSolder" H 3688 5200 50  0001 C CNN
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
	3000 4150 3000 3900
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
$Comp
L smart-fan-rescue:Conn_01x03_MountingPin-ConnectorMountingPin J1
U 1 1 5EEE3110
P 2150 2350
F 0 "J1" H 2238 2222 50  0000 L CNN
F 1 "TEMP_In" H 2238 2313 50  0000 L CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x03_P1.27mm_Vertical" H 2150 2350 50  0001 C CNN
F 3 "~" H 2150 2350 50  0001 C CNN
	1    2150 2350
	-1   0    0    1   
$EndComp
Wire Wire Line
	2350 2450 2450 2450
Wire Wire Line
	2450 2450 2450 3250
Wire Wire Line
	2450 3250 2700 3250
Connection ~ 2700 3250
Wire Wire Line
	2350 2250 2500 2250
Wire Wire Line
	2500 2250 2500 2100
$Comp
L Connector:Barrel_Jack J2
U 1 1 5EEEC284
P 3100 1000
F 0 "J2" H 3157 1325 50  0000 C CNN
F 1 "12V_PWR" H 3157 1234 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_CUI_PJ-063AH_Horizontal_CircularHoles" H 3150 960 50  0001 C CNN
F 3 "~" H 3150 960 50  0001 C CNN
	1    3100 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 1100 3550 1100
Wire Wire Line
	3550 1100 3550 1350
Wire Wire Line
	3400 900  3550 900 
Wire Wire Line
	3550 900  3550 700 
$Comp
L Connector:Screw_Terminal_01x02 J3
U 1 1 5EEF9B60
P 4200 950
F 0 "J3" H 4280 942 50  0000 L CNN
F 1 "12V_In" H 4280 851 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 4200 950 50  0001 C CNN
F 3 "~" H 4200 950 50  0001 C CNN
	1    4200 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 950  3850 950 
Wire Wire Line
	3850 950  3850 900 
Wire Wire Line
	3850 900  3550 900 
Connection ~ 3550 900 
Wire Wire Line
	4000 1050 3850 1050
Wire Wire Line
	3850 1050 3850 1100
Wire Wire Line
	3850 1100 3550 1100
Connection ~ 3550 1100
$Comp
L smart-fan-rescue:+5V-Power #PWR0101
U 1 1 5EF075B6
P 4300 1450
F 0 "#PWR0101" H 4300 1300 50  0001 C CNN
F 1 "+5V" H 4315 1623 50  0000 C CNN
F 2 "" H 4300 1450 50  0001 C CNN
F 3 "" H 4300 1450 50  0001 C CNN
	1    4300 1450
	1    0    0    -1  
$EndComp
$Comp
L smart-fan-rescue:+5V-Power #PWR0102
U 1 1 5EF08EF6
P 6150 1650
F 0 "#PWR0102" H 6150 1500 50  0001 C CNN
F 1 "+5V" H 6165 1823 50  0000 C CNN
F 2 "" H 6150 1650 50  0001 C CNN
F 3 "" H 6150 1650 50  0001 C CNN
	1    6150 1650
	1    0    0    -1  
$EndComp
$Comp
L smart-fan-rescue:+5V-Power #PWR0103
U 1 1 5EF093BB
P 1900 850
F 0 "#PWR0103" H 1900 700 50  0001 C CNN
F 1 "+5V" H 1915 1023 50  0000 C CNN
F 2 "" H 1900 850 50  0001 C CNN
F 3 "" H 1900 850 50  0001 C CNN
	1    1900 850 
	1    0    0    -1  
$EndComp
$Comp
L smart-fan-rescue:+5V-Power #PWR0104
U 1 1 5EF099FD
P 2500 2100
F 0 "#PWR0104" H 2500 1950 50  0001 C CNN
F 1 "+5V" H 2515 2273 50  0000 C CNN
F 2 "" H 2500 2100 50  0001 C CNN
F 3 "" H 2500 2100 50  0001 C CNN
	1    2500 2100
	1    0    0    -1  
$EndComp
$Comp
L smart-fan-rescue:+5V-Power #PWR0105
U 1 1 5EF0D3EB
P 1150 2750
F 0 "#PWR0105" H 1150 2600 50  0001 C CNN
F 1 "+5V" H 1165 2923 50  0000 C CNN
F 2 "" H 1150 2750 50  0001 C CNN
F 3 "" H 1150 2750 50  0001 C CNN
	1    1150 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 2750 1150 2900
$Comp
L smart-fan-rescue:GND-Power #PWR0106
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
L smart-fan-rescue:GND-Power #PWR0107
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
L smart-fan-rescue:GND-Power #PWR0108
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
L smart-fan-rescue:GND-Power #PWR0109
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
L smart-fan-rescue:GND-Power #PWR0110
U 1 1 5EF11F93
P 6600 3400
F 0 "#PWR0110" H 6600 3150 50  0001 C CNN
F 1 "GND" H 6605 3227 50  0000 C CNN
F 2 "" H 6600 3400 50  0001 C CNN
F 3 "" H 6600 3400 50  0001 C CNN
	1    6600 3400
	1    0    0    -1  
$EndComp
$Comp
L smart-fan-rescue:GND-Power #PWR0111
U 1 1 5EF123EA
P 3550 1350
F 0 "#PWR0111" H 3550 1100 50  0001 C CNN
F 1 "GND" H 3555 1177 50  0000 C CNN
F 2 "" H 3550 1350 50  0001 C CNN
F 3 "" H 3550 1350 50  0001 C CNN
	1    3550 1350
	1    0    0    -1  
$EndComp
$Comp
L smart-fan-rescue:GND-Power #PWR0112
U 1 1 5EF129EA
P 1400 1850
F 0 "#PWR0112" H 1400 1600 50  0001 C CNN
F 1 "GND" H 1405 1677 50  0000 C CNN
F 2 "" H 1400 1850 50  0001 C CNN
F 3 "" H 1400 1850 50  0001 C CNN
	1    1400 1850
	1    0    0    -1  
$EndComp
$Comp
L smart-fan-rescue:GND-Power #PWR0113
U 1 1 5EF12DA8
P 4300 2100
F 0 "#PWR0113" H 4300 1850 50  0001 C CNN
F 1 "GND" H 4305 1927 50  0000 C CNN
F 2 "" H 4300 2100 50  0001 C CNN
F 3 "" H 4300 2100 50  0001 C CNN
	1    4300 2100
	1    0    0    -1  
$EndComp
$Comp
L smart-fan-rescue:+12V-Power #PWR0114
U 1 1 5EF14025
P 850 850
F 0 "#PWR0114" H 850 700 50  0001 C CNN
F 1 "+12V" H 865 1023 50  0000 C CNN
F 2 "" H 850 850 50  0001 C CNN
F 3 "" H 850 850 50  0001 C CNN
	1    850  850 
	1    0    0    -1  
$EndComp
$Comp
L smart-fan-rescue:+12V-Power #PWR0115
U 1 1 5EF1468B
P 3550 700
F 0 "#PWR0115" H 3550 550 50  0001 C CNN
F 1 "+12V" H 3565 873 50  0000 C CNN
F 2 "" H 3550 700 50  0001 C CNN
F 3 "" H 3550 700 50  0001 C CNN
	1    3550 700 
	1    0    0    -1  
$EndComp
$Comp
L smart-fan-rescue:+12V-Power #PWR0116
U 1 1 5EF14C4F
P 5600 3700
F 0 "#PWR0116" H 5600 3550 50  0001 C CNN
F 1 "+12V" H 5615 3873 50  0000 C CNN
F 2 "" H 5600 3700 50  0001 C CNN
F 3 "" H 5600 3700 50  0001 C CNN
	1    5600 3700
	1    0    0    -1  
$EndComp
$Comp
L smart-fan-rescue:+12V-Power #PWR0117
U 1 1 5EF151D4
P 3000 3900
F 0 "#PWR0117" H 3000 3750 50  0001 C CNN
F 1 "+12V" H 3015 4073 50  0000 C CNN
F 2 "" H 3000 3900 50  0001 C CNN
F 3 "" H 3000 3900 50  0001 C CNN
	1    3000 3900
	1    0    0    -1  
$EndComp
Connection ~ 3100 2350
Wire Wire Line
	3100 2350 2700 2350
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
Text GLabel 7400 2250 0    50   UnSpc ~ 0
Trigger
$Comp
L Device:Q_PMOS_GSD Q2
U 1 1 5EE2C712
P 5500 4250
F 0 "Q2" H 5705 4296 50  0000 L CNN
F 1 "Q_PMOS_GSD" H 5705 4205 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-263-2" H 5700 4350 50  0001 C CNN
F 3 "~" H 5500 4250 50  0001 C CNN
	1    5500 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 4900 5600 5000
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
$Comp
L Connector:Conn_01x03_Male J6
U 1 1 5EEA4260
P 6850 5150
F 0 "J6" H 6822 5082 50  0000 R CNN
F 1 "FAN_Out" H 6822 5173 50  0000 R CNN
F 2 "Connector:FanPinHeader_1x03_P2.54mm_Vertical" H 6850 5150 50  0001 C CNN
F 3 "~" H 6850 5150 50  0001 C CNN
	1    6850 5150
	-1   0    0    1   
$EndComp
Wire Wire Line
	5850 5400 6300 5400
Connection ~ 5850 5400
Wire Wire Line
	6650 5250 6300 5250
Wire Wire Line
	6300 5250 6300 5400
Wire Wire Line
	6650 4900 6300 4900
Wire Wire Line
	6300 4900 6300 5250
Connection ~ 6300 5250
Wire Wire Line
	6650 5150 6000 5150
Wire Wire Line
	6000 5150 6000 4800
Connection ~ 6000 4550
Wire Wire Line
	6000 4550 6100 4550
Wire Wire Line
	6650 4800 6000 4800
Connection ~ 6000 4800
Wire Wire Line
	6000 4800 6000 4550
$Comp
L Device:D_Schottky D2
U 1 1 5EEDDC4D
P 5250 4900
F 0 "D2" V 5296 4820 50  0000 R CNN
F 1 "D_Schottky" V 5205 4820 50  0000 R CNN
F 2 "Diode_SMD:D_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 5250 4900 50  0001 C CNN
F 3 "~" H 5250 4900 50  0001 C CNN
	1    5250 4900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3500 4650 4050 4650
$Comp
L Device:R R6
U 1 1 5EE88F47
P 4200 4650
F 0 "R6" V 3993 4650 50  0000 C CNN
F 1 "2.2k" V 4084 4650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4130 4650 50  0001 C CNN
F 3 "~" H 4200 4650 50  0001 C CNN
	1    4200 4650
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
$EndSCHEMATC
