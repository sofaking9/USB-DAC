EESchema Schematic File Version 4
LIBS:usb-dac-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 6
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
L usb-dac-rescue:LED_Dual_ACA-Device D?
U 1 1 5B28ABFB
P 1500 1150
F 0 "D?" H 1500 1375 50  0000 C CNN
F 1 "LED_Dual_ACA" H 1500 900 50  0000 C CNN
F 2 "" H 1500 1150 50  0001 C CNN
F 3 "~" H 1500 1150 50  0001 C CNN
	1    1500 1150
	1    0    0    -1  
$EndComp
$Comp
L usb-dac-rescue:R-Device R?
U 1 1 5B28AC73
P 2100 1050
F 0 "R?" V 2180 1050 50  0000 C CNN
F 1 "220R" V 2100 1050 50  0000 C CNN
F 2 "" V 2030 1050 50  0001 C CNN
F 3 "~" H 2100 1050 50  0001 C CNN
	1    2100 1050
	0    1    1    0   
$EndComp
$Comp
L usb-dac-rescue:R-Device R?
U 1 1 5B28ACAC
P 2100 1250
F 0 "R?" V 2180 1250 50  0000 C CNN
F 1 "220R" V 2100 1250 50  0000 C CNN
F 2 "" V 2030 1250 50  0001 C CNN
F 3 "~" H 2100 1250 50  0001 C CNN
	1    2100 1250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B28AE82
P 1100 1450
F 0 "#PWR?" H 1100 1200 50  0001 C CNN
F 1 "GND" H 1100 1300 50  0000 C CNN
F 2 "" H 1100 1450 50  0001 C CNN
F 3 "" H 1100 1450 50  0001 C CNN
	1    1100 1450
	1    0    0    -1  
$EndComp
$Comp
L usb-dac-rescue:R-Device R?
U 1 1 5B28AECC
P 2550 1250
F 0 "R?" V 2630 1250 50  0000 C CNN
F 1 "220R" V 2550 1250 50  0000 C CNN
F 2 "" V 2480 1250 50  0001 C CNN
F 3 "~" H 2550 1250 50  0001 C CNN
	1    2550 1250
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_DIP_x02 SW?
U 1 1 5B28AFFD
P 1850 2400
F 0 "SW?" H 1850 2650 50  0000 C CNN
F 1 "SW_DIP_x02" H 1850 2250 50  0000 C CNN
F 2 "" H 1850 2400 50  0001 C CNN
F 3 "" H 1850 2400 50  0001 C CNN
	1    1850 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B28B081
P 2200 2600
F 0 "#PWR?" H 2200 2350 50  0001 C CNN
F 1 "GND" H 2200 2450 50  0000 C CNN
F 2 "" H 2200 2600 50  0001 C CNN
F 3 "" H 2200 2600 50  0001 C CNN
	1    2200 2600
	1    0    0    -1  
$EndComp
Text HLabel 1400 2300 0    50   Input ~ 0
PROG
Text HLabel 1400 2400 0    50   Input ~ 0
NSRST
Wire Wire Line
	1550 2300 1400 2300
Wire Wire Line
	1400 2400 1550 2400
Wire Wire Line
	2150 2300 2200 2300
Wire Wire Line
	2200 2300 2200 2400
Wire Wire Line
	2200 2400 2150 2400
Connection ~ 2200 2400
Wire Wire Line
	2200 2400 2200 2600
Wire Wire Line
	1100 1450 1100 1150
Wire Wire Line
	1100 1150 1200 1150
Wire Wire Line
	1800 1050 1950 1050
Wire Wire Line
	1950 1250 1800 1250
Wire Wire Line
	2250 1250 2400 1250
Text HLabel 2800 1250 2    50   Input ~ 0
LED_FRONT_G
Wire Wire Line
	2800 1250 2700 1250
Text HLabel 2800 1050 2    50   Input ~ 0
LED_FRONT_R
Wire Wire Line
	2800 1050 2250 1050
$Comp
L usb-dac-rescue:AK4430ET-Analog_DAC U?
U 1 1 5B28B76D
P 4400 4650
F 0 "U?" H 4150 5400 50  0000 L BNN
F 1 "AK4430ET" H 4150 5300 50  0000 L BNN
F 2 "" H 4400 4650 50  0001 C CNN
F 3 "" H 4400 4650 50  0001 C CNN
	1    4400 4650
	1    0    0    -1  
$EndComp
$Comp
L usb-dac-rescue:R-Device R?
U 1 1 5B28B8A3
P 3350 5000
F 0 "R?" V 3430 5000 50  0000 C CNN
F 1 "68R" V 3350 5000 50  0000 C CNN
F 2 "" V 3280 5000 50  0001 C CNN
F 3 "~" H 3350 5000 50  0001 C CNN
	1    3350 5000
	0    1    1    0   
$EndComp
$Comp
L usb-dac-rescue:R-Device R?
U 1 1 5B28B946
P 3350 4850
F 0 "R?" V 3430 4850 50  0000 C CNN
F 1 "68R" V 3350 4850 50  0000 C CNN
F 2 "" V 3280 4850 50  0001 C CNN
F 3 "~" H 3350 4850 50  0001 C CNN
	1    3350 4850
	0    1    1    0   
$EndComp
$Comp
L usb-dac-rescue:R-Device R?
U 1 1 5B28B968
P 3350 4700
F 0 "R?" V 3430 4700 50  0000 C CNN
F 1 "68R" V 3350 4700 50  0000 C CNN
F 2 "" V 3280 4700 50  0001 C CNN
F 3 "~" H 3350 4700 50  0001 C CNN
	1    3350 4700
	0    1    1    0   
$EndComp
$Comp
L usb-dac-rescue:R-Device R?
U 1 1 5B28B990
P 3350 4550
F 0 "R?" V 3430 4550 50  0000 C CNN
F 1 "0R" V 3350 4550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3280 4550 50  0001 C CNN
F 3 "~" H 3350 4550 50  0001 C CNN
	1    3350 4550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B28BA0D
P 3850 5350
F 0 "#PWR?" H 3850 5100 50  0001 C CNN
F 1 "GND" H 3850 5200 50  0000 C CNN
F 2 "" H 3850 5350 50  0001 C CNN
F 3 "" H 3850 5350 50  0001 C CNN
	1    3850 5350
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5B28BABA
P 3750 4000
F 0 "#PWR?" H 3750 3850 50  0001 C CNN
F 1 "VCC" H 3750 4150 50  0000 C CNN
F 2 "" H 3750 4000 50  0001 C CNN
F 3 "" H 3750 4000 50  0001 C CNN
	1    3750 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 5150 3750 5150
Wire Wire Line
	3750 5150 3750 4000
Wire Wire Line
	3850 5350 3850 4400
Wire Wire Line
	3850 4400 3950 4400
Wire Wire Line
	3950 4550 3500 4550
Wire Wire Line
	3500 4700 3950 4700
Wire Wire Line
	3950 4850 3500 4850
Wire Wire Line
	3500 5000 3950 5000
Text HLabel 3000 4550 0    50   Input ~ 0
PCM5102_MCLK
Text HLabel 3000 4700 0    50   Input ~ 0
DA_SCLK
Text HLabel 3000 4850 0    50   Input ~ 0
DA_SDATA
Text HLabel 3000 5000 0    50   Input ~ 0
DA_LRCK
Wire Wire Line
	3000 5000 3200 5000
Wire Wire Line
	3200 4850 3000 4850
Wire Wire Line
	3000 4700 3200 4700
Wire Wire Line
	3200 4550 3000 4550
$Comp
L usb-dac-rescue:C_Small-Device C?
U 1 1 5B28CDC6
P 3300 4100
F 0 "C?" H 3310 4170 50  0000 L CNN
F 1 "4n7" H 3310 4020 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3300 4100 50  0001 C CNN
F 3 "~" H 3300 4100 50  0001 C CNN
	1    3300 4100
	1    0    0    -1  
$EndComp
$Comp
L usb-dac-rescue:C_Small-Device C?
U 1 1 5B28CDF9
P 2850 4100
F 0 "C?" H 2860 4170 50  0000 L CNN
F 1 "1µ" H 2860 4020 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 2350 4000 50  0001 C CNN
F 3 "~" H 2850 4100 50  0001 C CNN
	1    2850 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B28DE28
P 5150 5650
F 0 "#PWR?" H 5150 5400 50  0001 C CNN
F 1 "GND" H 5150 5500 50  0000 C CNN
F 2 "" H 5150 5650 50  0001 C CNN
F 3 "" H 5150 5650 50  0001 C CNN
	1    5150 5650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B28DE4B
P 5500 5650
F 0 "#PWR?" H 5500 5400 50  0001 C CNN
F 1 "GND" H 5500 5500 50  0000 C CNN
F 2 "" H 5500 5650 50  0001 C CNN
F 3 "" H 5500 5650 50  0001 C CNN
	1    5500 5650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B28DE6E
P 5950 5650
F 0 "#PWR?" H 5950 5400 50  0001 C CNN
F 1 "GND" H 5950 5500 50  0000 C CNN
F 2 "" H 5950 5650 50  0001 C CNN
F 3 "" H 5950 5650 50  0001 C CNN
	1    5950 5650
	1    0    0    -1  
$EndComp
$Comp
L usb-dac-rescue:C_Small-Device C?
U 1 1 5B28DFE0
P 5500 5450
F 0 "C?" H 5510 5520 50  0000 L CNN
F 1 "C_Small" H 5510 5370 50  0000 L CNN
F 2 "" H 5500 5450 50  0001 C CNN
F 3 "~" H 5500 5450 50  0001 C CNN
	1    5500 5450
	1    0    0    -1  
$EndComp
$Comp
L usb-dac-rescue:CP1_Small-Device C?
U 1 1 5B28E09B
P 5950 5450
F 0 "C?" H 5960 5520 50  0000 L CNN
F 1 "CP1_Small" H 5960 5370 50  0000 L CNN
F 2 "" H 5950 5450 50  0001 C CNN
F 3 "~" H 5950 5450 50  0001 C CNN
	1    5950 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 5650 5500 5550
Wire Wire Line
	5950 5550 5950 5650
Wire Wire Line
	5950 5350 5950 5250
Wire Wire Line
	5950 5250 5500 5250
Wire Wire Line
	5500 5250 5500 5350
Wire Wire Line
	5000 4250 5150 4250
Wire Wire Line
	5150 4250 5150 4700
Wire Wire Line
	5150 4700 5000 4700
Wire Wire Line
	5150 4700 5150 5650
Connection ~ 5150 4700
Wire Wire Line
	5500 5250 5500 4550
Wire Wire Line
	5500 4550 5000 4550
Connection ~ 5500 5250
Wire Wire Line
	3950 4250 3300 4250
Wire Wire Line
	2850 4250 2850 4200
Wire Wire Line
	3300 4200 3300 4250
Connection ~ 3300 4250
Wire Wire Line
	3300 4250 2850 4250
Wire Wire Line
	3950 4100 3600 4100
Wire Wire Line
	3600 4100 3600 3900
Wire Wire Line
	3600 3900 3300 3900
Wire Wire Line
	2850 3900 2850 4000
Wire Wire Line
	3300 4000 3300 3900
Connection ~ 3300 3900
Wire Wire Line
	3300 3900 2850 3900
$Comp
L usb-dac-rescue:R-Device R?
U 1 1 5B291F72
P 6300 5150
F 0 "R?" V 6380 5150 50  0000 C CNN
F 1 "470R" V 6300 5150 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 6230 5150 50  0001 C CNN
F 3 "~" H 6300 5150 50  0001 C CNN
	1    6300 5150
	0    1    1    0   
$EndComp
$Comp
L usb-dac-rescue:R-Device R?
U 1 1 5B292023
P 6300 5000
F 0 "R?" V 6380 5000 50  0000 C CNN
F 1 "470R" V 6300 5000 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 6230 5000 50  0001 C CNN
F 3 "~" H 6300 5000 50  0001 C CNN
	1    6300 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 5000 6150 5000
Wire Wire Line
	6150 5150 5000 5150
$Comp
L usb-dac-rescue:Conn_Coaxial_x2-Connector J?
U 1 1 5B293415
P 8500 4550
F 0 "J?" H 8500 4775 50  0000 C CNN
F 1 "Conn_Coaxial_x2" V 8615 4550 50  0000 C CNN
F 2 "" H 8500 4450 50  0001 C CNN
F 3 " ~" H 8500 4450 50  0001 C CNN
	1    8500 4550
	0    -1   -1   0   
$EndComp
$Comp
L usb-dac-rescue:C_Small-Device C?
U 1 1 5B29353A
P 7100 5450
F 0 "C?" H 7110 5520 50  0000 L CNN
F 1 "2n2" H 7110 5370 50  0000 L CNN
F 2 "Capacitors_THT:C_Rect_L13.0mm_W4.0mm_P10.00mm_FKS3_FKP3_MKS4" H 7100 5450 50  0001 C CNN
F 3 "B32621A6222J" H 7100 5450 50  0001 C CNN
	1    7100 5450
	1    0    0    -1  
$EndComp
$Comp
L usb-dac-rescue:C_Small-Device C?
U 1 1 5B2936CE
P 7500 5450
F 0 "C?" H 7510 5520 50  0000 L CNN
F 1 "2n2" H 7510 5370 50  0000 L CNN
F 2 "Capacitors_THT:C_Rect_L13.0mm_W4.0mm_P10.00mm_FKS3_FKP3_MKS4" H 7500 5450 50  0001 C CNN
F 3 "B32621A6222J" H 7500 5450 50  0001 C CNN
	1    7500 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B293710
P 7100 5650
F 0 "#PWR?" H 7100 5400 50  0001 C CNN
F 1 "GND" H 7100 5500 50  0000 C CNN
F 2 "" H 7100 5650 50  0001 C CNN
F 3 "" H 7100 5650 50  0001 C CNN
	1    7100 5650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B293741
P 7500 5650
F 0 "#PWR?" H 7500 5400 50  0001 C CNN
F 1 "GND" H 7500 5500 50  0000 C CNN
F 2 "" H 7500 5650 50  0001 C CNN
F 3 "" H 7500 5650 50  0001 C CNN
	1    7500 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 5150 7100 5150
Wire Wire Line
	7100 5150 7100 5350
Wire Wire Line
	6450 5000 7500 5000
Wire Wire Line
	7500 5000 7500 5350
Wire Wire Line
	7500 5000 8400 5000
Wire Wire Line
	8400 5000 8400 4750
Connection ~ 7500 5000
Wire Wire Line
	7100 5150 8600 5150
Wire Wire Line
	8600 5150 8600 4750
Connection ~ 7100 5150
$Comp
L power:GND #PWR?
U 1 1 5B296261
P 8900 4750
F 0 "#PWR?" H 8900 4500 50  0001 C CNN
F 1 "GND" H 8900 4600 50  0000 C CNN
F 2 "" H 8900 4750 50  0001 C CNN
F 3 "" H 8900 4750 50  0001 C CNN
	1    8900 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 5650 7100 5550
Wire Wire Line
	7500 5550 7500 5650
Wire Wire Line
	8900 4750 8900 4550
Wire Wire Line
	8900 4550 8800 4550
$Comp
L usb-dac-rescue:C_Small-Device C?
U 1 1 5B298857
P 6350 2350
F 0 "C?" H 6360 2420 50  0000 L CNN
F 1 "1n2" H 6360 2270 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6350 2350 50  0001 C CNN
F 3 "~" H 6350 2350 50  0001 C CNN
	1    6350 2350
	1    0    0    -1  
$EndComp
$Comp
L usb-dac-rescue:C_Small-Device C?
U 1 1 5B29897E
P 6350 3300
F 0 "C?" H 6360 3370 50  0000 L CNN
F 1 "1n2" H 6360 3220 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6350 3300 50  0001 C CNN
F 3 "~" H 6350 3300 50  0001 C CNN
	1    6350 3300
	1    0    0    -1  
$EndComp
$Comp
L usb-dac-rescue:C_Small-Device C?
U 1 1 5B2989C8
P 6350 4250
F 0 "C?" H 6360 4320 50  0000 L CNN
F 1 "1n2" H 6360 4170 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6350 4250 50  0001 C CNN
F 3 "~" H 6350 4250 50  0001 C CNN
	1    6350 4250
	1    0    0    -1  
$EndComp
$Comp
L usb-dac-rescue:C_Small-Device C?
U 1 1 5B298A22
P 6900 2350
F 0 "C?" H 6910 2420 50  0000 L CNN
F 1 "100n" H 6910 2270 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 6900 2350 50  0001 C CNN
F 3 "~" H 6900 2350 50  0001 C CNN
	1    6900 2350
	1    0    0    -1  
$EndComp
$Comp
L usb-dac-rescue:C_Small-Device C?
U 1 1 5B298AC8
P 6900 3300
F 0 "C?" H 6910 3370 50  0000 L CNN
F 1 "100n" H 6910 3220 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 6900 3300 50  0001 C CNN
F 3 "~" H 6900 3300 50  0001 C CNN
	1    6900 3300
	1    0    0    -1  
$EndComp
$Comp
L usb-dac-rescue:C_Small-Device C?
U 1 1 5B298B14
P 6900 4250
F 0 "C?" H 6910 4320 50  0000 L CNN
F 1 "100n" H 6910 4170 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 6900 4250 50  0001 C CNN
F 3 "~" H 6900 4250 50  0001 C CNN
	1    6900 4250
	1    0    0    -1  
$EndComp
$Comp
L usb-dac-rescue:C_Small-Device C?
U 1 1 5B298B7E
P 7400 2350
F 0 "C?" H 7410 2420 50  0000 L CNN
F 1 "10n" H 7410 2270 50  0000 L CNN
F 2 "Capacitors_THT:C_Rect_L13.0mm_W4.0mm_P10.00mm_FKS3_FKP3_MKS4" H 7400 2350 50  0001 C CNN
F 3 "PHE450MA5100JR17T0" H 7400 2350 50  0001 C CNN
	1    7400 2350
	1    0    0    -1  
$EndComp
$Comp
L usb-dac-rescue:C_Small-Device C?
U 1 1 5B298C51
P 7400 3300
F 0 "C?" H 7410 3370 50  0000 L CNN
F 1 "10n" H 7410 3220 50  0000 L CNN
F 2 "Capacitors_THT:C_Rect_L13.0mm_W4.0mm_P10.00mm_FKS3_FKP3_MKS4" H 7400 3300 50  0001 C CNN
F 3 "PHE450MA5100JR17T0" H 7400 3300 50  0001 C CNN
	1    7400 3300
	1    0    0    -1  
$EndComp
$Comp
L usb-dac-rescue:C_Small-Device C?
U 1 1 5B298CA3
P 7400 4250
F 0 "C?" H 7410 4320 50  0000 L CNN
F 1 "10n" H 7410 4170 50  0000 L CNN
F 2 "Capacitors_THT:C_Rect_L13.0mm_W4.0mm_P10.00mm_FKS3_FKP3_MKS4" H 7400 4250 50  0001 C CNN
F 3 "PHE450MA5100JR17T0" H 7400 4250 50  0001 C CNN
	1    7400 4250
	1    0    0    -1  
$EndComp
$Comp
L usb-dac-rescue:CP1_Small-Device C?
U 1 1 5B298D0C
P 7850 2350
F 0 "C?" H 7860 2420 50  0000 L CNN
F 1 "10u" H 7860 2270 50  0000 L CNN
F 2 "" H 7850 2350 50  0001 C CNN
F 3 "~" H 7850 2350 50  0001 C CNN
	1    7850 2350
	1    0    0    -1  
$EndComp
$Comp
L usb-dac-rescue:CP1_Small-Device C?
U 1 1 5B298E00
P 7850 3300
F 0 "C?" H 7860 3370 50  0000 L CNN
F 1 "10u" H 7860 3220 50  0000 L CNN
F 2 "" H 7850 3300 50  0001 C CNN
F 3 "~" H 7850 3300 50  0001 C CNN
	1    7850 3300
	1    0    0    -1  
$EndComp
$Comp
L usb-dac-rescue:CP1_Small-Device C?
U 1 1 5B298E64
P 7850 4250
F 0 "C?" H 7860 4320 50  0000 L CNN
F 1 "10u" H 7860 4170 50  0000 L CNN
F 2 "" H 7850 4250 50  0001 C CNN
F 3 "~" H 7850 4250 50  0001 C CNN
	1    7850 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 2250 7850 2200
Wire Wire Line
	7850 2200 7400 2200
Wire Wire Line
	7400 2200 7400 2250
Wire Wire Line
	7400 2200 6900 2200
Wire Wire Line
	6900 2200 6900 2250
Connection ~ 7400 2200
Wire Wire Line
	6900 2200 6350 2200
Wire Wire Line
	6350 2200 6350 2250
Connection ~ 6900 2200
Wire Wire Line
	6350 3200 6350 3150
Wire Wire Line
	6350 3150 6900 3150
Wire Wire Line
	6900 3150 6900 3200
Wire Wire Line
	6900 3150 7400 3150
Wire Wire Line
	7400 3150 7400 3200
Connection ~ 6900 3150
Wire Wire Line
	7400 3150 7850 3150
Wire Wire Line
	7850 3150 7850 3200
Connection ~ 7400 3150
Wire Wire Line
	7850 2450 7850 2500
Wire Wire Line
	7850 2500 7400 2500
Wire Wire Line
	7400 2500 7400 2450
Wire Wire Line
	7400 2500 6900 2500
Wire Wire Line
	6900 2500 6900 2450
Connection ~ 7400 2500
Wire Wire Line
	6900 2500 6350 2500
Wire Wire Line
	6350 2500 6350 2450
Connection ~ 6900 2500
Wire Wire Line
	6350 3400 6350 3450
Wire Wire Line
	6350 3450 6900 3450
Wire Wire Line
	6900 3450 6900 3400
Wire Wire Line
	6900 3450 7400 3450
Wire Wire Line
	7400 3450 7400 3400
Connection ~ 6900 3450
Wire Wire Line
	7400 3450 7850 3450
Wire Wire Line
	7850 3450 7850 3400
Connection ~ 7400 3450
Wire Wire Line
	7850 4150 7850 4100
Wire Wire Line
	7850 4100 7400 4100
Wire Wire Line
	7400 4100 7400 4150
Wire Wire Line
	7400 4100 6900 4100
Wire Wire Line
	6900 4100 6900 4150
Connection ~ 7400 4100
Wire Wire Line
	6900 4100 6350 4100
Wire Wire Line
	6350 4100 6350 4150
Connection ~ 6900 4100
Wire Wire Line
	6350 4350 6350 4400
Wire Wire Line
	6350 4400 6900 4400
Wire Wire Line
	6900 4400 6900 4350
Wire Wire Line
	6900 4400 7400 4400
Wire Wire Line
	7400 4400 7400 4350
Connection ~ 6900 4400
Wire Wire Line
	7400 4400 7850 4400
Wire Wire Line
	7850 4400 7850 4350
Connection ~ 7400 4400
$Comp
L power:VCC #PWR?
U 1 1 5B2B49A6
P 7850 3050
F 0 "#PWR?" H 7850 2900 50  0001 C CNN
F 1 "VCC" H 7850 3200 50  0000 C CNN
F 2 "" H 7850 3050 50  0001 C CNN
F 3 "" H 7850 3050 50  0001 C CNN
	1    7850 3050
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5B2B4A8A
P 7850 4000
F 0 "#PWR?" H 7850 3850 50  0001 C CNN
F 1 "VCC" H 7850 4150 50  0000 C CNN
F 2 "" H 7850 4000 50  0001 C CNN
F 3 "" H 7850 4000 50  0001 C CNN
	1    7850 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 4000 7850 4100
Connection ~ 7850 4100
Wire Wire Line
	7850 3150 7850 3050
Connection ~ 7850 3150
$Comp
L power:GND #PWR?
U 1 1 5B2C541B
P 7850 2600
F 0 "#PWR?" H 7850 2350 50  0001 C CNN
F 1 "GND" H 7850 2450 50  0000 C CNN
F 2 "" H 7850 2600 50  0001 C CNN
F 3 "" H 7850 2600 50  0001 C CNN
	1    7850 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B2C7B2C
P 7850 3550
F 0 "#PWR?" H 7850 3300 50  0001 C CNN
F 1 "GND" H 7850 3400 50  0000 C CNN
F 2 "" H 7850 3550 50  0001 C CNN
F 3 "" H 7850 3550 50  0001 C CNN
	1    7850 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B2C7B75
P 7850 4500
F 0 "#PWR?" H 7850 4250 50  0001 C CNN
F 1 "GND" H 7850 4350 50  0000 C CNN
F 2 "" H 7850 4500 50  0001 C CNN
F 3 "" H 7850 4500 50  0001 C CNN
	1    7850 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 2600 7850 2500
Connection ~ 7850 2500
Wire Wire Line
	7850 3450 7850 3550
Connection ~ 7850 3450
Wire Wire Line
	7850 4400 7850 4500
Connection ~ 7850 4400
Wire Wire Line
	6350 4100 6050 4100
Wire Wire Line
	6050 4100 6050 4850
Wire Wire Line
	6050 4850 5000 4850
Connection ~ 6350 4100
Wire Wire Line
	5000 4400 5850 4400
Wire Wire Line
	5850 4400 5850 3150
Wire Wire Line
	5850 3150 6350 3150
Connection ~ 6350 3150
Wire Wire Line
	6350 2200 5400 2200
Wire Wire Line
	5400 2200 5400 4100
Wire Wire Line
	5400 4100 5000 4100
Connection ~ 6350 2200
$EndSCHEMATC
