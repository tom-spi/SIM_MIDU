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
L Regulator_Linear:L7805 U1
U 1 1 5FDDBB5A
P 2050 2750
F 0 "U1" H 2050 2992 50  0000 C CNN
F 1 "L7805" H 2050 2901 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 2075 2600 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 2050 2700 50  0001 C CNN
	1    2050 2750
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:MC79M08_TO252 U2
U 1 1 5FDDC295
P 2050 3950
F 0 "U2" H 2050 3801 50  0000 C CNN
F 1 "MC79M08_TO252" H 2050 3710 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 2050 3750 50  0001 C CIN
F 3 "http://www.onsemi.com/pub/Collateral/MC79M00-D.PDF" H 2050 3950 50  0001 C CNN
	1    2050 3950
	1    0    0    -1  
$EndComp
$Comp
L PSU~Modules:CC-3-2412DF-E PSU1
U 1 1 5FDDEC60
P 2000 1500
F 0 "PSU1" H 2350 2165 50  0000 C CNN
F 1 "CC-3-2412DF-E" H 2350 2074 50  0000 C CNN
F 2 "PSU_Module:CC3-xxxxxF-E" H 2000 1500 50  0001 C CNN
F 3 "" H 2000 1500 50  0001 C CNN
	1    2000 1500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J4
U 1 1 5FDE0B9D
P 1150 1200
F 0 "J4" H 1068 1417 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 1068 1326 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1150 1200 50  0001 C CNN
F 3 "~" H 1150 1200 50  0001 C CNN
	1    1150 1200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1900 1200 1350 1200
Wire Wire Line
	1900 1300 1750 1300
Wire Wire Line
	1900 1450 1750 1450
Wire Wire Line
	1750 1450 1750 1300
Connection ~ 1750 1300
Wire Wire Line
	1750 1300 1350 1300
$Comp
L Connector:Conn_01x16_Female J3
U 1 1 5FDE22F9
P 6050 1550
F 0 "J3" H 6078 1526 50  0000 L CNN
F 1 "KEYPAD_J2" H 6078 1435 50  0000 L CNN
F 2 "MIDU:Molex-52271-1679-Manufacturer_Recommended" H 6050 1550 50  0001 C CNN
F 3 "~" H 6050 1550 50  0001 C CNN
	1    6050 1550
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x25_Female J2
U 1 1 5FDE2A31
P 8350 2000
F 0 "J2" H 8378 2026 50  0000 L CNN
F 1 "KEYPAD_J1" H 8378 1935 50  0000 L CNN
F 2 "MIDU:Molex-52271-2679-Manufacturer_Recommended" H 8350 2000 50  0001 C CNN
F 3 "~" H 8350 2000 50  0001 C CNN
	1    8350 2000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x20_Female J1
U 1 1 5FDE41C7
P 10700 4400
F 0 "J1" H 10728 4376 50  0000 L CNN
F 1 "LCD_Module" H 10728 4285 50  0000 L CNN
F 2 "MIDU:Molex-52207-2033-Manufacturer_Recommended" H 10700 4400 50  0001 C CNN
F 3 "~" H 10700 4400 50  0001 C CNN
	1    10700 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 1100 3300 1100
Wire Wire Line
	2800 1300 3550 1300
$Comp
L power:GND #PWR0101
U 1 1 5FDE76F8
P 2850 2200
F 0 "#PWR0101" H 2850 1950 50  0001 C CNN
F 1 "GND" H 2855 2027 50  0000 C CNN
F 2 "" H 2850 2200 50  0001 C CNN
F 3 "" H 2850 2200 50  0001 C CNN
	1    2850 2200
	1    0    0    -1  
$EndComp
Text GLabel 3700 1100 2    50   Input ~ 0
+12V
Text GLabel 3700 1300 2    50   Input ~ 0
-12V
$Comp
L Device:LED_ALT D1
U 1 1 5FDE8586
P 3300 1550
F 0 "D1" V 3350 1700 50  0000 R CNN
F 1 "LED_ALT" V 3250 1900 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 3300 1550 50  0001 C CNN
F 3 "~" H 3300 1550 50  0001 C CNN
	1    3300 1550
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_ALT D2
U 1 1 5FDE987A
P 3550 1550
F 0 "D2" V 3497 1630 50  0000 L CNN
F 1 "LED_ALT" V 3588 1630 50  0000 L CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 3550 1550 50  0001 C CNN
F 3 "~" H 3550 1550 50  0001 C CNN
	1    3550 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	3300 1400 3300 1100
Connection ~ 3300 1100
Wire Wire Line
	3300 1100 3700 1100
Wire Wire Line
	3550 1400 3550 1300
Connection ~ 3550 1300
Wire Wire Line
	3550 1300 3700 1300
$Comp
L Device:R R1
U 1 1 5FDEAAEE
P 3300 1950
F 0 "R1" H 3370 1996 50  0000 L CNN
F 1 "R" H 3370 1905 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 3230 1950 50  0001 C CNN
F 3 "~" H 3300 1950 50  0001 C CNN
	1    3300 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5FDEB6AA
P 3550 1950
F 0 "R2" H 3620 1996 50  0000 L CNN
F 1 "R" H 3620 1905 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 3480 1950 50  0001 C CNN
F 3 "~" H 3550 1950 50  0001 C CNN
	1    3550 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 1800 3300 1700
Wire Wire Line
	3550 1800 3550 1700
Wire Wire Line
	2800 1200 2850 1200
Wire Wire Line
	2850 1200 2850 2150
Wire Wire Line
	2850 2150 3300 2150
Wire Wire Line
	3550 2150 3550 2100
Connection ~ 2850 2150
Wire Wire Line
	2850 2150 2850 2200
Wire Wire Line
	3300 2100 3300 2150
Connection ~ 3300 2150
Wire Wire Line
	3300 2150 3550 2150
Text GLabel 1400 2750 0    50   Input ~ 0
+12V
Wire Wire Line
	1400 2750 1550 2750
Wire Wire Line
	2350 2750 2550 2750
Text GLabel 3750 2750 2    50   Input ~ 0
+5V
Text GLabel 1400 3950 0    50   Input ~ 0
-12V
Text GLabel 3750 3950 2    50   Input ~ 0
-8V
Wire Wire Line
	2050 3050 2050 3300
$Comp
L power:GND #PWR0102
U 1 1 5FDF2434
P 3950 3350
F 0 "#PWR0102" H 3950 3100 50  0001 C CNN
F 1 "GND" H 3955 3177 50  0000 C CNN
F 2 "" H 3950 3350 50  0001 C CNN
F 3 "" H 3950 3350 50  0001 C CNN
	1    3950 3350
	1    0    0    -1  
$EndComp
Connection ~ 2050 3300
Wire Wire Line
	2050 3300 2050 3650
$Comp
L Device:C C3
U 1 1 5FDF4BD7
P 1550 3600
F 0 "C3" H 1665 3646 50  0000 L CNN
F 1 "0.33uF" H 1665 3555 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 1588 3450 50  0001 C CNN
F 3 "~" H 1550 3600 50  0001 C CNN
	1    1550 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 3300 2050 3300
Wire Wire Line
	1550 3450 1550 3300
Wire Wire Line
	1400 3950 1550 3950
Wire Wire Line
	1550 3750 1550 3950
Connection ~ 1550 3950
Wire Wire Line
	1550 3950 1750 3950
$Comp
L Device:C C4
U 1 1 5FDF703C
P 2550 3600
F 0 "C4" H 2665 3646 50  0000 L CNN
F 1 "4.7uF" H 2665 3555 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P2.00mm" H 2588 3450 50  0001 C CNN
F 3 "~" H 2550 3600 50  0001 C CNN
	1    2550 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 3450 2550 3300
Connection ~ 2550 3300
Wire Wire Line
	2550 3300 2050 3300
Wire Wire Line
	2550 3750 2550 3950
Connection ~ 2550 3950
Wire Wire Line
	2550 3950 2350 3950
$Comp
L Device:C C1
U 1 1 5FDF892E
P 1550 3050
F 0 "C1" H 1665 3096 50  0000 L CNN
F 1 "0.33uF" H 1665 3005 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 1588 2900 50  0001 C CNN
F 3 "~" H 1550 3050 50  0001 C CNN
	1    1550 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 3200 1550 3300
Connection ~ 1550 3300
Wire Wire Line
	1550 2900 1550 2750
Connection ~ 1550 2750
Wire Wire Line
	1550 2750 1750 2750
$Comp
L Device:C C2
U 1 1 5FDFA000
P 2550 3050
F 0 "C2" H 2665 3096 50  0000 L CNN
F 1 "4.7uF" H 2665 3005 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P2.00mm" H 2588 2900 50  0001 C CNN
F 3 "~" H 2550 3050 50  0001 C CNN
	1    2550 3050
	1    0    0    -1  
$EndComp
Connection ~ 2550 2750
Wire Wire Line
	2550 2750 2550 2900
Wire Wire Line
	2550 3200 2550 3300
$Comp
L Device:LED_ALT D3
U 1 1 5FDFC4B3
P 3050 3050
F 0 "D3" V 3100 3200 50  0000 R CNN
F 1 "LED_ALT" V 3000 3400 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 3050 3050 50  0001 C CNN
F 3 "~" H 3050 3050 50  0001 C CNN
	1    3050 3050
	-1   0    0    1   
$EndComp
$Comp
L Device:R R3
U 1 1 5FDFD66D
P 3500 3050
F 0 "R3" V 3293 3050 50  0000 C CNN
F 1 "R" V 3384 3050 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 3430 3050 50  0001 C CNN
F 3 "~" H 3500 3050 50  0001 C CNN
	1    3500 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	2550 2750 2850 2750
Wire Wire Line
	2900 3050 2850 3050
Wire Wire Line
	2850 3050 2850 2750
Connection ~ 2850 2750
Wire Wire Line
	2850 2750 3750 2750
Wire Wire Line
	3200 3050 3350 3050
Wire Wire Line
	3650 3050 3750 3050
$Comp
L Device:LED_ALT D4
U 1 1 5FE03808
P 3500 3650
F 0 "D4" V 3550 3800 50  0000 R CNN
F 1 "LED_ALT" V 3450 4000 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 3500 3650 50  0001 C CNN
F 3 "~" H 3500 3650 50  0001 C CNN
	1    3500 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5FE0380E
P 3150 3650
F 0 "R4" V 2943 3650 50  0000 C CNN
F 1 "R" V 3034 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 3080 3650 50  0001 C CNN
F 3 "~" H 3150 3650 50  0001 C CNN
	1    3150 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	2550 3950 2850 3950
Connection ~ 2850 3950
Wire Wire Line
	2850 3950 3750 3950
Wire Wire Line
	2850 3650 2850 3950
Wire Wire Line
	3650 3650 3750 3650
Wire Wire Line
	3750 3050 3750 3300
Wire Wire Line
	2550 3300 3750 3300
Connection ~ 3750 3300
Wire Wire Line
	3750 3300 3750 3650
Wire Wire Line
	3750 3300 3950 3300
Wire Wire Line
	3950 3300 3950 3350
Wire Wire Line
	3350 3650 3300 3650
Wire Wire Line
	2850 3650 3000 3650
$Comp
L Test_PSU&LED_Drivers-rescue:AL5801-STM32_CDU_V0.1 U3
U 1 1 5FE46EB1
P 2650 6150
F 0 "U3" H 2650 6565 50  0000 C CNN
F 1 "AL5801" H 2650 6474 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6_Handsoldering" H 2600 6150 50  0001 C CNN
F 3 "" H 2600 6150 50  0001 C CNN
	1    2650 6150
	1    0    0    -1  
$EndComp
Text GLabel 1150 6000 0    50   Input ~ 0
+5V
$Comp
L Device:R R7
U 1 1 5FE46EB8
P 1750 6000
F 0 "R7" V 1543 6000 50  0000 C CNN
F 1 "12K" V 1634 6000 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 1680 6000 50  0001 C CNN
F 3 "~" H 1750 6000 50  0001 C CNN
	1    1750 6000
	0    1    1    0   
$EndComp
Wire Wire Line
	1150 6000 1600 6000
Wire Wire Line
	1900 6000 2100 6000
Text Label 1450 6150 0    50   ~ 0
DISPLAY_BACKLIGHT-
Wire Wire Line
	2300 6300 2100 6300
$Comp
L power:GND #PWR0103
U 1 1 5FE46EC2
P 2100 6750
F 0 "#PWR0103" H 2100 6500 50  0001 C CNN
F 1 "GND" H 2105 6577 50  0000 C CNN
F 2 "" H 2100 6750 50  0001 C CNN
F 3 "" H 2100 6750 50  0001 C CNN
	1    2100 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 6000 3150 6000
Wire Wire Line
	3150 6000 3150 6150
Wire Wire Line
	3150 6150 3000 6150
$Comp
L Device:R R10
U 1 1 5FE46ECB
P 2650 6600
F 0 "R10" V 2550 6550 50  0000 C CNN
F 1 "28R" V 2750 6600 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 2580 6600 50  0001 C CNN
F 3 "~" H 2650 6600 50  0001 C CNN
	1    2650 6600
	0    1    1    0   
$EndComp
Wire Wire Line
	2100 6300 2100 6600
Wire Wire Line
	2500 6600 2100 6600
Connection ~ 2100 6600
Wire Wire Line
	2100 6600 2100 6750
Wire Wire Line
	2800 6600 3150 6600
Wire Wire Line
	3150 6600 3150 6150
Connection ~ 3150 6150
Wire Wire Line
	2450 5400 2100 5400
Wire Wire Line
	2100 5400 2100 6000
Connection ~ 2100 6000
Wire Wire Line
	2100 6000 2300 6000
Wire Wire Line
	2850 5400 3100 5400
Wire Wire Line
	3100 5400 3100 5500
$Comp
L power:GND #PWR0104
U 1 1 5FE46EDE
P 3100 5500
F 0 "#PWR0104" H 3100 5250 50  0001 C CNN
F 1 "GND" H 3105 5327 50  0000 C CNN
F 2 "" H 3100 5500 50  0001 C CNN
F 3 "" H 3100 5500 50  0001 C CNN
	1    3100 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_BEC_BRT Q2
U 1 1 5FE46EE4
P 2650 5350
F 0 "Q2" V 2450 5550 50  0000 C CNN
F 1 "DDTC144ECA-7-F" V 2550 5850 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2650 5350 50  0001 C CNN
F 3 "~" H 2650 5350 50  0001 C CNN
	1    2650 5350
	0    -1   1    0   
$EndComp
Text Label 2800 4850 0    50   ~ 0
BACKLIGHT_PWM_DISPLAY
Wire Wire Line
	1450 6150 2300 6150
Text Label 10050 3500 0    50   ~ 0
HSYNC
Text Label 10050 3600 0    50   ~ 0
VSYNC
Text Label 10050 3700 0    50   ~ 0
TST1
Text Label 10050 3800 0    50   ~ 0
NTSC-PAL
Text Label 10050 3900 0    50   ~ 0
TST2
Text Label 10050 4000 0    50   ~ 0
GND
Text Label 10050 4100 0    50   ~ 0
VSW
Text Label 10050 4200 0    50   ~ 0
GND
Text Label 10050 4300 0    50   ~ 0
VCDC
Text Label 10050 4400 0    50   ~ 0
VSH
Text Label 10050 4500 0    50   ~ 0
VBS
Text Label 10050 4600 0    50   ~ 0
BRT
Text Label 10050 4700 0    50   ~ 0
VR1
Text Label 10050 4800 0    50   ~ 0
VG1
Text Label 10050 4900 0    50   ~ 0
VB1
Text Label 10050 5000 0    50   ~ 0
VSL
Text Label 10050 5100 0    50   ~ 0
VR2
Text Label 10050 5200 0    50   ~ 0
VG2
Text Label 10050 5300 0    50   ~ 0
VB2
Text Label 10050 5400 0    50   ~ 0
GND
Wire Wire Line
	10050 3500 10500 3500
Wire Wire Line
	10500 3600 10050 3600
Wire Wire Line
	10500 3700 10050 3700
Wire Wire Line
	10500 3800 10050 3800
Wire Wire Line
	10500 3900 10050 3900
Wire Wire Line
	10500 4100 10050 4100
Wire Wire Line
	10500 4300 10050 4300
Wire Wire Line
	10500 4500 10050 4500
Wire Wire Line
	10500 4600 10050 4600
Wire Wire Line
	10500 4700 10050 4700
Wire Wire Line
	10500 4800 10050 4800
Wire Wire Line
	10500 4900 10050 4900
Wire Wire Line
	10500 5100 10050 5100
Wire Wire Line
	10050 5200 10500 5200
Wire Wire Line
	10500 5300 10050 5300
Wire Wire Line
	9900 4000 9900 4200
Wire Wire Line
	9900 4000 10500 4000
Wire Wire Line
	9900 4200 10500 4200
Wire Wire Line
	9900 4200 9900 5400
Wire Wire Line
	9900 5400 10500 5400
Connection ~ 9900 4200
Wire Wire Line
	9900 5400 9900 5700
Connection ~ 9900 5400
$Comp
L power:GND #PWR0105
U 1 1 5FEA30C6
P 9900 5700
F 0 "#PWR0105" H 9900 5450 50  0001 C CNN
F 1 "GND" H 9905 5527 50  0000 C CNN
F 2 "" H 9900 5700 50  0001 C CNN
F 3 "" H 9900 5700 50  0001 C CNN
	1    9900 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 4400 10500 4400
Text GLabel 9600 4400 0    50   Input ~ 0
+5V
Text GLabel 9600 5000 0    50   Input ~ 0
-8V
Wire Wire Line
	9600 5000 10500 5000
$Comp
L Connector:Barrel_Jack J5
U 1 1 5FEAB7AD
P 10300 2650
F 0 "J5" H 10070 2700 50  0000 R CNN
F 1 "COMP_VIDEO_IN" H 10070 2609 50  0000 R CNN
F 2 "MIDU:RCA" H 10350 2610 50  0001 C CNN
F 3 "~" H 10350 2610 50  0001 C CNN
	1    10300 2650
	-1   0    0    -1  
$EndComp
Text Label 9800 2550 2    50   ~ 0
VBS
Wire Wire Line
	10000 2550 9800 2550
Wire Wire Line
	10000 2750 9800 2750
$Comp
L power:GND #PWR0106
U 1 1 5FEB909D
P 9800 2950
F 0 "#PWR0106" H 9800 2700 50  0001 C CNN
F 1 "GND" H 9805 2777 50  0000 C CNN
F 2 "" H 9800 2950 50  0001 C CNN
F 3 "" H 9800 2950 50  0001 C CNN
	1    9800 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 2750 9800 2950
$Comp
L Switch:SW_DIP_x06 SW1
U 1 1 5FEB9BD7
P 4750 6100
F 0 "SW1" H 4750 6667 50  0000 C CNN
F 1 "SW_DIP_x06" H 4750 6576 50  0000 C CNN
F 2 "Button_Switch_THT:SW_DIP_SPSTx06_Slide_9.78x17.42mm_W7.62mm_P2.54mm" H 4750 6100 50  0001 C CNN
F 3 "~" H 4750 6100 50  0001 C CNN
	1    4750 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5FEC4A76
P 5150 6500
F 0 "R8" H 5220 6546 50  0000 L CNN
F 1 "10K" H 5220 6455 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 5080 6500 50  0001 C CNN
F 3 "~" H 5150 6500 50  0001 C CNN
	1    5150 6500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5FEC5477
P 5400 6500
F 0 "R9" H 5470 6546 50  0000 L CNN
F 1 "10K" H 5470 6455 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 5330 6500 50  0001 C CNN
F 3 "~" H 5400 6500 50  0001 C CNN
	1    5400 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 6300 5150 6300
Wire Wire Line
	5150 6350 5150 6300
Connection ~ 5150 6300
Wire Wire Line
	5150 6300 5650 6300
Wire Wire Line
	5050 6200 5400 6200
Wire Wire Line
	5400 6350 5400 6200
Connection ~ 5400 6200
Wire Wire Line
	5400 6200 5650 6200
Wire Wire Line
	5050 6100 5650 6100
Wire Wire Line
	5050 6000 5650 6000
Wire Wire Line
	5050 5900 5650 5900
Wire Wire Line
	5050 5800 5650 5800
Wire Wire Line
	4450 5800 4350 5800
Wire Wire Line
	4350 5800 4350 5900
Wire Wire Line
	4350 6100 4450 6100
Wire Wire Line
	4450 6000 4350 6000
Connection ~ 4350 6000
Wire Wire Line
	4350 6000 4350 6100
Wire Wire Line
	4450 5900 4350 5900
Connection ~ 4350 5900
Wire Wire Line
	4350 5900 4350 6000
Connection ~ 4350 6100
Wire Wire Line
	4350 6700 5150 6700
Wire Wire Line
	5400 6700 5400 6650
Wire Wire Line
	4350 6100 4350 6700
Wire Wire Line
	5150 6650 5150 6700
Connection ~ 5150 6700
Wire Wire Line
	5150 6700 5400 6700
$Comp
L power:GND #PWR0107
U 1 1 5FF03827
P 4350 6750
F 0 "#PWR0107" H 4350 6500 50  0001 C CNN
F 1 "GND" H 4355 6577 50  0000 C CNN
F 2 "" H 4350 6750 50  0001 C CNN
F 3 "" H 4350 6750 50  0001 C CNN
	1    4350 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 6750 4350 6700
Connection ~ 4350 6700
Text GLabel 4050 6200 0    50   Input ~ 0
+5V
Wire Wire Line
	4050 6200 4400 6200
Wire Wire Line
	4450 6300 4400 6300
Wire Wire Line
	4400 6300 4400 6200
Connection ~ 4400 6200
Wire Wire Line
	4400 6200 4450 6200
Text Label 5650 6200 0    50   ~ 0
NTSC-PAL
Text Label 5650 6300 0    50   ~ 0
VSW
Text Label 5650 5800 0    50   ~ 0
DATA_LED-
Text Label 5650 6100 0    50   ~ 0
MENU_LED-
Text Label 5650 5900 0    50   ~ 0
VOICE_LED-
Text Label 5650 6000 0    50   ~ 0
FAIL_LED-
Text GLabel 10000 6100 0    50   Input ~ 0
+5V
Wire Wire Line
	10150 6100 10000 6100
Wire Wire Line
	10150 6200 9700 6200
Text Label 9100 6300 0    50   ~ 0
DISPLAY_BACKLIGHT-
$Comp
L Device:R R5
U 1 1 5FF5A220
P 7500 5300
F 0 "R5" V 7293 5300 50  0000 C CNN
F 1 "1K" V 7384 5300 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 7430 5300 50  0001 C CNN
F 3 "~" H 7500 5300 50  0001 C CNN
	1    7500 5300
	0    1    1    0   
$EndComp
Wire Wire Line
	7700 5300 7650 5300
$Comp
L power:GND #PWR0108
U 1 1 5FF68FC6
P 8000 5800
F 0 "#PWR0108" H 8000 5550 50  0001 C CNN
F 1 "GND" H 8005 5627 50  0000 C CNN
F 2 "" H 8000 5800 50  0001 C CNN
F 3 "" H 8000 5800 50  0001 C CNN
	1    8000 5800
	1    0    0    -1  
$EndComp
Text Label 8000 4300 3    50   ~ 0
KEYPAD_BACKLIGHT-
Wire Wire Line
	8000 4300 8000 5100
Text Label 6400 5300 0    50   ~ 0
KEYPAD_BACKLIGHT_PWM
Wire Wire Line
	6400 5300 7350 5300
$Comp
L Device:R R6
U 1 1 5FF824E5
P 7650 5500
F 0 "R6" H 7580 5454 50  0000 R CNN
F 1 "1K" H 7580 5545 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 7580 5500 50  0001 C CNN
F 3 "~" H 7650 5500 50  0001 C CNN
	1    7650 5500
	-1   0    0    1   
$EndComp
Wire Wire Line
	7650 5350 7650 5300
Connection ~ 7650 5300
Wire Wire Line
	8000 5500 8000 5700
Wire Wire Line
	7650 5650 7650 5700
Wire Wire Line
	7650 5700 8000 5700
Connection ~ 8000 5700
Wire Wire Line
	8000 5700 8000 5800
$Comp
L Connector_Generic:Conn_02x10_Odd_Even J1_1
U 1 1 5FF9795E
P 10200 1250
F 0 "J1_1" H 10250 1867 50  0000 C CNN
F 1 "Display_Pin" H 10250 1776 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x10_P2.54mm_Vertical" H 10200 1250 50  0001 C CNN
F 3 "~" H 10200 1250 50  0001 C CNN
	1    10200 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 850  9600 850 
Text Label 9600 850  0    50   ~ 0
HSYNC
Text Label 10950 850  2    50   ~ 0
VSYNC
Text Label 9600 950  0    50   ~ 0
TST1
Text Label 10950 950  2    50   ~ 0
NTSC-PAL
Wire Wire Line
	10500 850  10950 850 
Wire Wire Line
	10950 950  10500 950 
Wire Wire Line
	10000 950  9600 950 
Text Label 9600 1050 0    50   ~ 0
TST2
Wire Wire Line
	10000 1050 9600 1050
Text Label 10950 1050 2    50   ~ 0
GND
Wire Wire Line
	10950 1050 10500 1050
Text Label 9600 1150 0    50   ~ 0
VSW
Wire Wire Line
	9600 1150 10000 1150
Text Label 10950 1150 2    50   ~ 0
GND
Wire Wire Line
	10950 1150 10500 1150
Text Label 9600 1250 0    50   ~ 0
VCDC
Wire Wire Line
	9600 1250 10000 1250
Text Label 10950 1250 2    50   ~ 0
VSH
Wire Wire Line
	10950 1250 10500 1250
Text Label 9600 1350 0    50   ~ 0
VBS
Wire Wire Line
	9600 1350 10000 1350
Text Label 10950 1350 2    50   ~ 0
BRT
Text Label 9600 1450 0    50   ~ 0
VR1
Wire Wire Line
	9600 1450 10000 1450
Text Label 10950 1450 2    50   ~ 0
VG1
Wire Wire Line
	10500 1450 10950 1450
Wire Wire Line
	10500 1350 10950 1350
Text Label 9600 1550 0    50   ~ 0
VB1
Wire Wire Line
	9600 1550 10000 1550
Text Label 10950 1550 2    50   ~ 0
VSL
Wire Wire Line
	10950 1550 10500 1550
Text Label 9600 1650 0    50   ~ 0
VR2
Wire Wire Line
	9600 1650 10000 1650
Text Label 10950 1650 2    50   ~ 0
VG2
Wire Wire Line
	10950 1650 10500 1650
Text Label 9600 1750 0    50   ~ 0
VB2
Wire Wire Line
	9600 1750 10000 1750
Text Label 10950 1750 2    50   ~ 0
GND
Wire Wire Line
	10950 1750 10500 1750
Wire Wire Line
	5850 1450 5750 1450
Wire Wire Line
	5750 1450 5750 1350
Wire Wire Line
	5750 1350 5850 1350
Text Label 5400 1550 0    50   ~ 0
DATA_LED-
Wire Wire Line
	5750 1450 5400 1450
Connection ~ 5750 1450
Text GLabel 5400 1450 0    50   Input ~ 0
+12V
Text Label 5000 1650 0    50   ~ 0
KEYPAD_BACKLIGHT-
Text Label 7350 1700 0    50   ~ 0
KEYPAD_BACKLIGHT-
Text GLabel 7550 1800 0    50   Input ~ 0
+12V
Text Label 7600 1900 0    50   ~ 0
MENU_LED-
Text Label 7600 2000 0    50   ~ 0
VOICE_LED-
Text Label 7600 2100 0    50   ~ 0
FAIL_LED-
$Comp
L Connector_Generic:Conn_01x16 J3_3
U 1 1 6007E1F6
P 4750 1550
F 0 "J3_3" H 4668 2467 50  0000 C CNN
F 1 "KEYPAD_PIN_J2" H 4668 2376 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x16_P2.54mm_Vertical" H 4750 1550 50  0001 C CNN
F 3 "~" H 4750 1550 50  0001 C CNN
	1    4750 1550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4950 1550 5850 1550
Wire Wire Line
	4950 1650 5850 1650
Wire Wire Line
	5850 1250 4950 1250
Wire Wire Line
	5750 1350 5050 1350
Connection ~ 5750 1350
Wire Wire Line
	5050 1350 5050 1450
Wire Wire Line
	5050 1450 4950 1450
Connection ~ 5050 1350
Wire Wire Line
	5050 1350 4950 1350
Wire Wire Line
	5850 1150 4950 1150
Wire Wire Line
	4950 1050 5850 1050
Wire Wire Line
	5850 950  4950 950 
Wire Wire Line
	4950 850  5850 850 
Wire Wire Line
	4950 1750 5850 1750
Wire Wire Line
	5850 1850 4950 1850
Wire Wire Line
	4950 1950 5850 1950
Wire Wire Line
	5850 2050 4950 2050
Wire Wire Line
	4950 2150 5850 2150
Wire Wire Line
	5850 2250 4950 2250
Wire Wire Line
	4950 2350 5850 2350
$Comp
L Connector_Generic:Conn_02x13_Odd_Even J2_2
U 1 1 60131B1E
P 5900 3800
F 0 "J2_2" H 5950 4617 50  0000 C CNN
F 1 "KEYPAD_PIN_J1" H 5950 4526 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x13_P2.54mm_Vertical" H 5900 3800 50  0001 C CNN
F 3 "~" H 5900 3800 50  0001 C CNN
	1    5900 3800
	1    0    0    -1  
$EndComp
Text Label 7600 800  0    50   ~ 0
KEYPAD_1
Wire Wire Line
	7600 800  8150 800 
Wire Wire Line
	8150 900  7600 900 
Wire Wire Line
	8150 1000 7600 1000
Wire Wire Line
	8150 1100 7600 1100
Wire Wire Line
	8150 1200 7600 1200
Wire Wire Line
	8150 1300 7600 1300
Wire Wire Line
	8150 1400 7600 1400
Wire Wire Line
	8150 1500 7600 1500
Text Label 7600 900  0    50   ~ 0
KEYPAD_2
Text Label 7600 1000 0    50   ~ 0
KEYPAD_3
Text Label 7600 1100 0    50   ~ 0
KEYPAD_4
Text Label 7600 1200 0    50   ~ 0
KEYPAD_5
Text Label 7600 1300 0    50   ~ 0
KEYPAD_6
Text Label 7600 1400 0    50   ~ 0
KEYPAD_7
Text Label 7600 1500 0    50   ~ 0
KEYPAD_8
Wire Wire Line
	8150 1600 7600 1600
Text Label 7600 1600 0    50   ~ 0
KEYPAD_9
Wire Wire Line
	8150 2200 7600 2200
Wire Wire Line
	8150 2300 7600 2300
Wire Wire Line
	8150 2400 7600 2400
Wire Wire Line
	8150 2500 7600 2500
Wire Wire Line
	8150 2600 7600 2600
Wire Wire Line
	8150 2700 7600 2700
Wire Wire Line
	8150 2800 7600 2800
Wire Wire Line
	8150 2900 7600 2900
Wire Wire Line
	8150 3000 7600 3000
Wire Wire Line
	8150 3100 7600 3100
Wire Wire Line
	8150 3200 7600 3200
Text Label 7600 2200 0    50   ~ 0
KEYPAD_15
Text Label 7600 2300 0    50   ~ 0
KEYPAD_16
Text Label 7600 2400 0    50   ~ 0
KEYPAD_17
Text Label 7600 2500 0    50   ~ 0
KEYPAD_18
Text Label 7600 2600 0    50   ~ 0
KEYPAD_19
Text Label 7600 2700 0    50   ~ 0
KEYPAD_20
Text Label 7600 2800 0    50   ~ 0
KEYPAD_21
Text Label 7600 2900 0    50   ~ 0
KEYPAD_22
Text Label 7600 3000 0    50   ~ 0
KEYPAD_23
Text Label 7600 3100 0    50   ~ 0
KEYPAD_24
Text Label 7600 3200 0    50   ~ 0
KEYPAD_25
Wire Wire Line
	7550 1800 8150 1800
Wire Wire Line
	7600 1900 8150 1900
Wire Wire Line
	8150 2000 7600 2000
Wire Wire Line
	8150 2100 7600 2100
Wire Wire Line
	8150 1700 7350 1700
Text Label 5200 3200 0    50   ~ 0
KEYPAD_1
Wire Wire Line
	5200 3200 5700 3200
Text Label 6750 3200 2    50   ~ 0
KEYPAD_2
Wire Wire Line
	6750 3200 6200 3200
Text Label 5200 3300 0    50   ~ 0
KEYPAD_3
Wire Wire Line
	5200 3300 5700 3300
Text Label 6750 3300 2    50   ~ 0
KEYPAD_4
Wire Wire Line
	6750 3300 6200 3300
Text Label 5200 3400 0    50   ~ 0
KEYPAD_5
Wire Wire Line
	5200 3400 5700 3400
Text Label 6750 3400 2    50   ~ 0
KEYPAD_6
Wire Wire Line
	6750 3400 6200 3400
Text Label 5200 3500 0    50   ~ 0
KEYPAD_7
Wire Wire Line
	5200 3500 5700 3500
Text Label 6750 3500 2    50   ~ 0
KEYPAD_8
Wire Wire Line
	6750 3500 6200 3500
Text Label 5200 3600 0    50   ~ 0
KEYPAD_9
Wire Wire Line
	5200 3600 5700 3600
Text Label 7050 3600 2    50   ~ 0
KEYPAD_BACKLIGHT-
Wire Wire Line
	7050 3600 6200 3600
Text GLabel 5350 3700 0    50   Input ~ 0
+12V
Wire Wire Line
	5350 3700 5700 3700
Text Label 6750 3700 2    50   ~ 0
MENU_LED-
Wire Wire Line
	6750 3700 6200 3700
Text Label 5200 3800 0    50   ~ 0
VOICE_LED-
Wire Wire Line
	5200 3800 5700 3800
Text Label 6750 3800 2    50   ~ 0
FAIL_LED-
Wire Wire Line
	6750 3800 6200 3800
Text Label 5200 3900 0    50   ~ 0
KEYPAD_15
Wire Wire Line
	5200 3900 5700 3900
Text Label 6750 3900 2    50   ~ 0
KEYPAD_16
Wire Wire Line
	6750 3900 6200 3900
Text Label 5200 4000 0    50   ~ 0
KEYPAD_17
Wire Wire Line
	5200 4000 5700 4000
Text Label 6750 4000 2    50   ~ 0
KEYPAD_18
Wire Wire Line
	6750 4000 6200 4000
Text Label 5200 4100 0    50   ~ 0
KEYPAD_19
Wire Wire Line
	5200 4100 5700 4100
Text Label 6750 4100 2    50   ~ 0
KEYPAD_20
Wire Wire Line
	6750 4100 6200 4100
Text Label 5200 4200 0    50   ~ 0
KEYPAD_21
Wire Wire Line
	5200 4200 5700 4200
Text Label 6750 4200 2    50   ~ 0
KEYPAD_22
Wire Wire Line
	6200 4200 6750 4200
Text Label 5200 4300 0    50   ~ 0
KEYPAD_23
Wire Wire Line
	5200 4300 5700 4300
Text Label 6750 4300 2    50   ~ 0
KEYPAD_24
Wire Wire Line
	6200 4300 6750 4300
Text Label 5200 4400 0    50   ~ 0
KEYPAD_25
Wire Wire Line
	5200 4400 5700 4400
NoConn ~ 3000 6300
Wire Wire Line
	2800 4850 2650 4850
Wire Wire Line
	2650 4850 2650 5000
Text Label 9700 6200 2    50   ~ 0
BACKLIGHT_PWM_DISPLAY
Wire Wire Line
	10150 6300 9100 6300
$Comp
L Connector:Conn_01x04_Male J6
U 1 1 6043F106
P 10350 6200
F 0 "J6" H 10322 6174 50  0000 R CNN
F 1 "LCD_BLIGHT_PWM" H 10322 6083 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 10350 6200 50  0001 C CNN
F 3 "~" H 10350 6200 50  0001 C CNN
	1    10350 6200
	-1   0    0    -1  
$EndComp
Text Label 9100 6400 0    50   ~ 0
KEYPAD_BACKLIGHT_PWM
Wire Wire Line
	10150 6400 9100 6400
NoConn ~ 6200 4400
$Comp
L Device:Q_NPN_CBE Q1
U 1 1 604BFA5C
P 7900 5300
F 0 "Q1" H 8091 5346 50  0000 L CNN
F 1 "2N2222A" H 8091 5255 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92" H 8100 5400 50  0001 C CNN
F 3 "~" H 7900 5300 50  0001 C CNN
	1    7900 5300
	1    0    0    -1  
$EndComp
$EndSCHEMATC
