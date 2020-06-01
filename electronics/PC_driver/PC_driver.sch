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
L PC_driver-rescue:Conn_Coaxial J1
U 1 1 5E145765
P 2200 950
F 0 "J1" H 2210 1070 50  0000 C CNN
F 1 "Analog_Input (0-5V)" V 2315 950 50  0000 C CNN
F 2 "Connector_Coaxial:BNC_Amphenol_B6252HB-NPP3G-50_Horizontal" H 2200 950 50  0001 C CNN
F 3 "" H 2200 950 50  0001 C CNN
	1    2200 950 
	1    0    0    -1  
$EndComp
$Comp
L PC_driver-rescue:SW_SPDT SW1
U 1 1 5E145912
P 3900 3050
F 0 "SW1" H 3900 3220 50  0000 C CNN
F 1 "SW_SPDT" H 3900 2850 50  0000 C CNN
F 2 "Button_Switch_THT:SW_E-Switch_EG1224_SPDT_Angled" H 3900 3050 50  0001 C CNN
F 3 "" H 3900 3050 50  0001 C CNN
	1    3900 3050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5E147AB2
P 1300 950
F 0 "#PWR03" H 1300 700 50  0001 C CNN
F 1 "GND" H 1300 800 50  0000 C CNN
F 2 "" H 1300 950 50  0001 C CNN
F 3 "" H 1300 950 50  0001 C CNN
	1    1300 950 
	0    1    1    0   
$EndComp
Wire Wire Line
	3800 3250 3800 3350
Wire Wire Line
	3800 3350 3550 3350
Wire Wire Line
	1750 950  1850 950 
Wire Wire Line
	1450 950  1300 950 
$Comp
L PC_driver-rescue:LED D1
U 1 1 5E64E465
P 2750 7150
F 0 "D1" H 2750 7250 50  0000 C CNN
F 1 "potent_led" H 2750 7050 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm_Clear" H 2750 7150 50  0001 C CNN
F 3 "" H 2750 7150 50  0001 C CNN
	1    2750 7150
	-1   0    0    1   
$EndComp
$Comp
L PC_driver-rescue:R R5
U 1 1 5E64ED6F
P 3250 7150
F 0 "R5" V 3330 7150 50  0000 C CNN
F 1 "3k6" V 3250 7150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 3180 7150 50  0001 C CNN
F 3 "" H 3250 7150 50  0001 C CNN
	1    3250 7150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5E64F40A
P 3550 7150
F 0 "#PWR08" H 3550 6900 50  0001 C CNN
F 1 "GND" H 3550 7000 50  0000 C CNN
F 2 "" H 3550 7150 50  0001 C CNN
F 3 "" H 3550 7150 50  0001 C CNN
	1    3550 7150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2900 7150 3100 7150
Wire Wire Line
	3400 7150 3550 7150
$Comp
L PC_driver-rescue:C C2
U 1 1 5E65749E
P 10450 5600
F 0 "C2" H 10475 5700 50  0000 L CNN
F 1 "100nF" H 10475 5500 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 10488 5450 50  0001 C CNN
F 3 "" H 10450 5600 50  0001 C CNN
	1    10450 5600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5E662838
P 10450 5900
F 0 "#PWR016" H 10450 5650 50  0001 C CNN
F 1 "GND" H 10450 5750 50  0000 C CNN
F 2 "" H 10450 5900 50  0001 C CNN
F 3 "" H 10450 5900 50  0001 C CNN
	1    10450 5900
	1    0    0    -1  
$EndComp
$Comp
L PC_driver-rescue:Conn_Coaxial J3
U 1 1 5ED9B968
P 9000 2450
F 0 "J3" H 9010 2570 50  0000 C CNN
F 1 "Analog_out (0to5V)" V 9115 2450 50  0000 C CNN
F 2 "Connector_Coaxial:BNC_Amphenol_B6252HB-NPP3G-50_Horizontal" H 9000 2450 50  0001 C CNN
F 3 "" H 9000 2450 50  0001 C CNN
	1    9000 2450
	1    0    0    -1  
$EndComp
$Comp
L ca3240:CA3240AE U2
U 1 1 5EDC5A2E
P 5000 2350
F 0 "U2" H 6800 2737 60  0000 C CNN
F 1 "CA3240AE" H 6800 2631 60  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 6800 2590 60  0001 C CNN
F 3 "" H 5000 2350 60  0000 C CNN
	1    5000 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2350 4750 2350
Wire Wire Line
	4750 2350 4750 2400
Wire Wire Line
	4750 2450 5000 2450
Text GLabel 4600 2400 0    60   Input ~ 0
signal_pre_blank
Wire Wire Line
	4600 2400 4750 2400
Connection ~ 4750 2400
Wire Wire Line
	4750 2400 4750 2450
$Comp
L power:GND #PWR09
U 1 1 5EDF3419
P 4950 2650
F 0 "#PWR09" H 4950 2400 50  0001 C CNN
F 1 "GND" H 4950 2500 50  0000 C CNN
F 2 "" H 4950 2650 50  0001 C CNN
F 3 "" H 4950 2650 50  0001 C CNN
	1    4950 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 2650 5000 2650
Wire Wire Line
	5000 2550 3900 2550
Wire Wire Line
	3900 2550 3900 2850
$Comp
L power:+5V #PWR012
U 1 1 5EDF798C
P 8600 2250
F 0 "#PWR012" H 8600 2100 50  0001 C CNN
F 1 "+5V" H 8600 2390 50  0000 C CNN
F 2 "" H 8600 2250 50  0001 C CNN
F 3 "" H 8600 2250 50  0001 C CNN
	1    8600 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 2250 8600 2350
Wire Wire Line
	8650 2650 8600 2650
Wire Wire Line
	8600 2450 8750 2450
Wire Wire Line
	8600 2550 8750 2550
Wire Wire Line
	8750 2550 8750 2450
Connection ~ 8750 2450
Wire Wire Line
	8750 2450 8850 2450
$Comp
L power:+5V #PWR06
U 1 1 5ED543B0
P 2500 7150
F 0 "#PWR06" H 2500 7000 50  0001 C CNN
F 1 "+5V" H 2500 7290 50  0000 C CNN
F 2 "" H 2500 7150 50  0001 C CNN
F 3 "" H 2500 7150 50  0001 C CNN
	1    2500 7150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2500 7150 2600 7150
$Comp
L power:GND #PWR02
U 1 1 5ED69F36
P 2200 1200
F 0 "#PWR02" H 2200 950 50  0001 C CNN
F 1 "GND" H 2200 1050 50  0000 C CNN
F 2 "" H 2200 1200 50  0001 C CNN
F 3 "" H 2200 1200 50  0001 C CNN
	1    2200 1200
	1    0    0    -1  
$EndComp
$Comp
L PC_driver-rescue:R R1
U 1 1 5E14669F
P 1600 950
F 0 "R1" V 1680 950 50  0000 C CNN
F 1 "100k" V 1600 950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 1530 950 50  0001 C CNN
F 3 "" H 1600 950 50  0001 C CNN
	1    1600 950 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2200 1150 2200 1200
Wire Wire Line
	1850 950  1850 1150
Connection ~ 1850 950 
Wire Wire Line
	1850 950  2050 950 
$Comp
L PC_driver-rescue:Conn_Coaxial J4
U 1 1 5ED79627
P 9400 4700
F 0 "J4" H 9410 4820 50  0000 C CNN
F 1 "TTL_input (blanking)" V 9515 4700 50  0000 C CNN
F 2 "Connector_Coaxial:BNC_Amphenol_B6252HB-NPP3G-50_Horizontal" H 9400 4700 50  0001 C CNN
F 3 "" H 9400 4700 50  0001 C CNN
	1    9400 4700
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5ED83FE0
P 9950 4700
F 0 "#PWR015" H 9950 4450 50  0001 C CNN
F 1 "GND" H 9950 4550 50  0000 C CNN
F 2 "" H 9950 4700 50  0001 C CNN
F 3 "" H 9950 4700 50  0001 C CNN
	1    9950 4700
	0    -1   -1   0   
$EndComp
$Comp
L PC_driver-rescue:R R6
U 1 1 5ED97606
P 9600 4450
F 0 "R6" V 9680 4450 50  0000 C CNN
F 1 "100k" V 9600 4450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 9530 4450 50  0001 C CNN
F 3 "" H 9600 4450 50  0001 C CNN
	1    9600 4450
	0    -1   -1   0   
$EndComp
$Comp
L Analog_Switch:ADG419BN U3
U 2 1 5ED9C4D3
P 9750 5350
F 0 "U3" V 9433 5350 50  0000 C CNN
F 1 "ADG419BN" V 9524 5350 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 9750 5050 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ADG419.pdf" H 9750 5150 50  0001 C CNN
	2    9750 5350
	0    1    1    0   
$EndComp
Wire Wire Line
	10650 5450 10450 5450
Wire Wire Line
	10450 5450 10350 5450
Connection ~ 10450 5450
Wire Wire Line
	10450 5750 10450 5900
Wire Wire Line
	10350 5450 10350 5350
Wire Wire Line
	10350 5350 10250 5350
Connection ~ 10350 5450
Wire Wire Line
	10350 5450 10250 5450
$Comp
L power:GND #PWR013
U 1 1 5EDD9AEE
P 8950 5400
F 0 "#PWR013" H 8950 5150 50  0001 C CNN
F 1 "GND" H 8950 5250 50  0000 C CNN
F 2 "" H 8950 5400 50  0001 C CNN
F 3 "" H 8950 5400 50  0001 C CNN
	1    8950 5400
	0    1    1    0   
$EndComp
Wire Wire Line
	8950 5400 9050 5400
Wire Wire Line
	9050 5400 9050 5350
Wire Wire Line
	9050 5350 9250 5350
Wire Wire Line
	9250 5450 9050 5450
Wire Wire Line
	9050 5450 9050 5400
Connection ~ 9050 5400
Wire Wire Line
	9400 4350 9400 4450
Wire Wire Line
	9450 4450 9400 4450
Connection ~ 9400 4450
Wire Wire Line
	9400 4450 9400 4550
Wire Wire Line
	9600 4700 9750 4700
Wire Wire Line
	9750 4450 9750 4700
Connection ~ 9750 4700
Wire Wire Line
	9750 4700 9950 4700
Text GLabel 9900 4150 2    60   Input ~ 0
signal_pre_blank
Wire Wire Line
	9900 4150 9700 4150
Text GLabel 8800 4150 0    60   Input ~ 0
signal_pos_blank
Wire Wire Line
	8800 4150 9100 4150
$Comp
L Analog_Switch:ADG419BN U3
U 1 1 5EE1A9F3
P 9400 3950
F 0 "U3" H 9400 4192 50  0000 C CNN
F 1 "ADG419BN" H 9400 4101 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 9400 3650 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ADG419.pdf" H 9400 3750 50  0001 C CNN
	1    9400 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 4150 9100 4050
$Comp
L power:GND #PWR014
U 1 1 5EE2185F
P 9800 3950
F 0 "#PWR014" H 9800 3700 50  0001 C CNN
F 1 "GND" H 9800 3800 50  0000 C CNN
F 2 "" H 9800 3950 50  0001 C CNN
F 3 "" H 9800 3950 50  0001 C CNN
	1    9800 3950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9800 3950 9700 3950
Text GLabel 7550 3200 0    60   Input ~ 0
signal_pos_blank
$Comp
L Connector:USB_C_Plug_USB2.0 P1
U 1 1 5EE3842F
P 1650 3700
F 0 "P1" H 1757 4567 50  0000 C CNN
F 1 "USB_C_Plug_USB2.0" H 1757 4476 50  0000 C CNN
F 2 "Connector_USB:USB_C_Receptacle_GCT_USB4085" H 1800 3700 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 1800 3700 50  0001 C CNN
	1    1650 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5EE3ABB2
P 1650 4750
F 0 "#PWR01" H 1650 4500 50  0001 C CNN
F 1 "GND" H 1650 4600 50  0000 C CNN
F 2 "" H 1650 4750 50  0001 C CNN
F 3 "" H 1650 4750 50  0001 C CNN
	1    1650 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 4750 1650 4650
Wire Wire Line
	1650 4650 1350 4650
Wire Wire Line
	1350 4650 1350 4600
Connection ~ 1650 4650
Wire Wire Line
	1650 4650 1650 4600
NoConn ~ 2250 3600
NoConn ~ 2250 3800
NoConn ~ 2250 3300
Text GLabel 1850 1150 3    50   Input ~ 0
analog_input
Text GLabel 3550 3350 0    50   Input ~ 0
analog_input
Text GLabel 4250 3250 2    50   Input ~ 0
internal_signal
Wire Wire Line
	4000 3250 4250 3250
$Comp
L PC_driver-rescue:POT RV1
U 1 1 5EE5FA6B
P 3050 5950
F 0 "RV1" V 2875 5950 50  0000 C CNN
F 1 "laser_int 5k" V 2950 5950 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_ACP_CA14-H5_Horizontal" H 3050 5950 50  0001 C CNN
F 3 "" H 3050 5950 50  0001 C CNN
	1    3050 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 5950 3200 5950
$Comp
L power:GND #PWR07
U 1 1 5EE64903
P 3050 6450
F 0 "#PWR07" H 3050 6200 50  0001 C CNN
F 1 "GND" H 3050 6300 50  0000 C CNN
F 2 "" H 3050 6450 50  0001 C CNN
F 3 "" H 3050 6450 50  0001 C CNN
	1    3050 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 5750 3050 5750
Wire Wire Line
	3050 5750 3050 5800
Wire Wire Line
	7200 5750 7200 5300
Wire Wire Line
	7200 5300 3050 5300
Wire Wire Line
	3050 5300 3050 5750
Connection ~ 3050 5750
$Comp
L PC_driver-rescue:C C3
U 1 1 5EE70AB2
P 7350 5650
F 0 "C3" H 7375 5750 50  0000 L CNN
F 1 "100nF" H 7375 5550 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 7388 5500 50  0001 C CNN
F 3 "" H 7350 5650 50  0001 C CNN
	1    7350 5650
	1    0    0    -1  
$EndComp
Text GLabel 7900 5950 2    50   Input ~ 0
internal_signal
Wire Wire Line
	7200 5850 7350 5850
Wire Wire Line
	7350 5850 7350 5800
Connection ~ 7350 5850
$Comp
L power:GND #PWR010
U 1 1 5EE7F0DA
P 7350 5350
F 0 "#PWR010" H 7350 5100 50  0001 C CNN
F 1 "GND" H 7350 5200 50  0000 C CNN
F 2 "" H 7350 5350 50  0001 C CNN
F 3 "" H 7350 5350 50  0001 C CNN
	1    7350 5350
	-1   0    0    1   
$EndComp
Wire Wire Line
	7350 5350 7350 5500
Wire Wire Line
	3400 6050 3400 6300
Wire Wire Line
	3400 6300 3050 6300
Wire Wire Line
	3050 6100 3050 6300
Wire Wire Line
	3400 6050 3600 6050
Wire Wire Line
	3050 6300 3050 6450
Connection ~ 3050 6300
$Comp
L PC_driver-rescue:R R3
U 1 1 5EE981C9
P 2550 5950
F 0 "R3" V 2630 5950 50  0000 C CNN
F 1 "10k" V 2550 5950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 2480 5950 50  0001 C CNN
F 3 "" H 2550 5950 50  0001 C CNN
	1    2550 5950
	1    0    0    -1  
$EndComp
Text GLabel 3400 5850 0    50   Input ~ 0
pin2
Wire Wire Line
	3400 5850 3600 5850
Text GLabel 2550 5700 1    50   Input ~ 0
pin2
Wire Wire Line
	2550 6100 2550 6300
Wire Wire Line
	2550 6300 3050 6300
$Comp
L lm10cln:LM10CLN U1
U 1 1 5EE501D9
P 3600 5750
F 0 "U1" H 5400 6137 60  0000 C CNN
F 1 "LM10CLN" H 5400 6031 60  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 5400 5990 60  0001 C CNN
F 3 "" H 3600 5750 60  0000 C CNN
	1    3600 5750
	1    0    0    -1  
$EndComp
$Comp
L PC_driver-rescue:R R2
U 1 1 5EEAAB15
P 2050 5900
F 0 "R2" V 2130 5900 50  0000 C CNN
F 1 "90k" V 2050 5900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 1980 5900 50  0001 C CNN
F 3 "" H 2050 5900 50  0001 C CNN
	1    2050 5900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2250 5900 2200 5900
$Comp
L PC_driver-rescue:C C1
U 1 1 5EEAECED
P 2050 5650
F 0 "C1" H 2075 5750 50  0000 L CNN
F 1 "10nF" H 2075 5550 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 2088 5500 50  0001 C CNN
F 3 "" H 2050 5650 50  0001 C CNN
	1    2050 5650
	0    1    1    0   
$EndComp
Wire Wire Line
	2250 5650 2200 5650
Wire Wire Line
	1900 5900 1800 5900
Wire Wire Line
	1800 5900 1800 5750
Wire Wire Line
	1800 5650 1900 5650
$Comp
L power:+5V #PWR011
U 1 1 5EE7BC4C
P 7700 5700
F 0 "#PWR011" H 7700 5550 50  0001 C CNN
F 1 "+5V" H 7700 5840 50  0000 C CNN
F 2 "" H 7700 5700 50  0001 C CNN
F 3 "" H 7700 5700 50  0001 C CNN
	1    7700 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 5850 7700 5700
Wire Wire Line
	7200 5950 7800 5950
Wire Wire Line
	7350 5850 7550 5850
Wire Wire Line
	7700 5850 7800 5850
Wire Wire Line
	7800 5850 7800 5950
Connection ~ 7700 5850
Connection ~ 7800 5950
Wire Wire Line
	7800 5950 7900 5950
Text GLabel 1650 5750 0    50   Input ~ 0
pin7to2
Wire Wire Line
	1650 5750 1800 5750
Connection ~ 1800 5750
Wire Wire Line
	1800 5750 1800 5650
Text GLabel 7550 5750 1    50   Input ~ 0
pin7to2
Wire Wire Line
	7550 5750 7550 5850
Connection ~ 7550 5850
Wire Wire Line
	7550 5850 7700 5850
Wire Wire Line
	2550 5700 2550 5750
Wire Wire Line
	2250 5750 2550 5750
Wire Wire Line
	2250 5650 2250 5750
Connection ~ 2250 5750
Wire Wire Line
	2250 5750 2250 5900
Connection ~ 2550 5750
Wire Wire Line
	2550 5750 2550 5800
$Comp
L power:+5V #PWR05
U 1 1 5EEF079A
P 2400 3100
F 0 "#PWR05" H 2400 2950 50  0001 C CNN
F 1 "+5V" H 2400 3240 50  0000 C CNN
F 2 "" H 2400 3100 50  0001 C CNN
F 3 "" H 2400 3100 50  0001 C CNN
	1    2400 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	2400 3100 2250 3100
$Comp
L power:GND #PWR04
U 1 1 5EEFC7BE
P 2350 3400
F 0 "#PWR04" H 2350 3150 50  0001 C CNN
F 1 "GND" H 2350 3250 50  0000 C CNN
F 2 "" H 2350 3400 50  0001 C CNN
F 3 "" H 2350 3400 50  0001 C CNN
	1    2350 3400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2350 3400 2250 3400
$Comp
L PC_driver-rescue:LED D2
U 1 1 5EF0F7A2
P 10950 5500
F 0 "D2" H 10950 5600 50  0000 C CNN
F 1 "switch_led" H 10950 5400 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm_Clear" H 10950 5500 50  0001 C CNN
F 3 "" H 10950 5500 50  0001 C CNN
	1    10950 5500
	0    -1   -1   0   
$EndComp
$Comp
L PC_driver-rescue:R R7
U 1 1 5EF0F7A8
P 10950 6000
F 0 "R7" V 11030 6000 50  0000 C CNN
F 1 "3k6" V 10950 6000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P15.24mm_Horizontal" V 10880 6000 50  0001 C CNN
F 3 "" H 10950 6000 50  0001 C CNN
	1    10950 6000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5EF0F7AE
P 10950 6300
F 0 "#PWR018" H 10950 6050 50  0001 C CNN
F 1 "GND" H 10950 6150 50  0000 C CNN
F 2 "" H 10950 6300 50  0001 C CNN
F 3 "" H 10950 6300 50  0001 C CNN
	1    10950 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10950 5650 10950 5850
Wire Wire Line
	10950 6150 10950 6300
$Comp
L power:+5V #PWR017
U 1 1 5EF0F7B6
P 10950 5250
F 0 "#PWR017" H 10950 5100 50  0001 C CNN
F 1 "+5V" H 10950 5390 50  0000 C CNN
F 2 "" H 10950 5250 50  0001 C CNN
F 3 "" H 10950 5250 50  0001 C CNN
	1    10950 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10950 5250 10950 5300
Wire Wire Line
	10650 5450 10650 5300
Wire Wire Line
	10650 5300 10950 5300
Connection ~ 10950 5300
Wire Wire Line
	10950 5300 10950 5350
$Comp
L Connector:Conn_01x03_Male J2
U 1 1 5EF37F3E
P 8100 3850
F 0 "J2" V 8254 3662 50  0000 R CNN
F 1 "add_resist_jumper" V 8163 3662 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 8100 3850 50  0001 C CNN
F 3 "~" H 8100 3850 50  0001 C CNN
	1    8100 3850
	0    -1   -1   0   
$EndComp
$Comp
L PC_driver-rescue:R R4
U 1 1 5EF33B82
P 8000 3400
F 0 "R4" V 8080 3400 50  0000 C CNN
F 1 "60" V 8000 3400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 7930 3400 50  0001 C CNN
F 3 "" H 8000 3400 50  0001 C CNN
	1    8000 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 3200 8000 3200
Wire Wire Line
	8000 3200 8000 3250
Wire Wire Line
	8000 3550 8000 3650
Wire Wire Line
	8000 3200 8200 3200
Wire Wire Line
	8200 3200 8200 3650
Connection ~ 8000 3200
Wire Wire Line
	8100 3650 8100 3350
Wire Wire Line
	8100 3350 8650 3350
Wire Wire Line
	8650 2650 8650 3350
$Comp
L power:GND #PWR019
U 1 1 5EF75A5B
P 7300 6100
F 0 "#PWR019" H 7300 5850 50  0001 C CNN
F 1 "GND" H 7300 5950 50  0000 C CNN
F 2 "" H 7300 6100 50  0001 C CNN
F 3 "" H 7300 6100 50  0001 C CNN
	1    7300 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 6100 7300 6050
Wire Wire Line
	7300 6050 7200 6050
$EndSCHEMATC
