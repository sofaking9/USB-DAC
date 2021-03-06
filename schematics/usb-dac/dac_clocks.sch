EESchema Schematic File Version 4
LIBS:usb-dac-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 6
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
L my_dac:GXO-7531-B X?
U 1 1 5B2E979D
P 4700 1400
F 0 "X?" H 4100 1750 50  0000 L CNN
F 1 "GXO-7531-B" H 4100 1650 50  0000 L CNN
F 2 "Oscillators:Oscillator_SMD_Golledge-GXO7531-4pin_7.0x5.0mm" H 5400 1050 50  0001 C CNN
F 3 "https://support.epson.biz/td/api/doc_check.php?mode=dl&lang=en&Parts=SG-8002DC" H 4600 1400 50  0001 C CNN
	1    4700 1400
	1    0    0    -1  
$EndComp
$Comp
L my_dac:GXO-7531-B X?
U 1 1 5B2E984E
P 4700 2800
F 0 "X?" H 4100 3150 50  0000 L CNN
F 1 "GXO-7531-B" H 4100 3050 50  0000 L CNN
F 2 "Oscillators:Oscillator_SMD_Golledge-GXO7531-4pin_7.0x5.0mm" H 5400 2450 50  0001 C CNN
F 3 "https://support.epson.biz/td/api/doc_check.php?mode=dl&lang=en&Parts=SG-8002DC" H 4600 2800 50  0001 C CNN
	1    4700 2800
	1    0    0    -1  
$EndComp
$Comp
L my_dac:74LVC1G00 U?
U 1 1 5B2EA1B5
P 2950 2800
F 0 "U?" H 2925 3067 50  0000 C CNN
F 1 "74LVC1G00" H 2925 2976 50  0000 C CNN
F 2 "" H 2950 2800 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 2950 2800 50  0001 C CNN
	1    2950 2800
	1    0    0    -1  
$EndComp
$Comp
L usb-dac-rescue:R-device R?
U 1 1 5B31977F
P 3950 1400
F 0 "R?" V 4030 1400 50  0000 C CNN
F 1 "R" V 3950 1400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3880 1400 50  0001 C CNN
F 3 "" H 3950 1400 50  0001 C CNN
	1    3950 1400
	0    1    1    0   
$EndComp
$Comp
L usb-dac-rescue:R-device R?
U 1 1 5B3197CE
P 3950 1600
F 0 "R?" V 4030 1600 50  0000 C CNN
F 1 "R" V 3950 1600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3880 1600 50  0001 C CNN
F 3 "" H 3950 1600 50  0001 C CNN
	1    3950 1600
	0    1    1    0   
$EndComp
$Comp
L usb-dac-rescue:R-device R?
U 1 1 5B319BFE
P 3950 2800
F 0 "R?" V 4030 2800 50  0000 C CNN
F 1 "R" V 3950 2800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3880 2800 50  0001 C CNN
F 3 "" H 3950 2800 50  0001 C CNN
	1    3950 2800
	0    1    1    0   
$EndComp
$Comp
L usb-dac-rescue:R-device R?
U 1 1 5B319C04
P 3950 3000
F 0 "R?" V 4030 3000 50  0000 C CNN
F 1 "R" V 3950 3000 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3880 3000 50  0001 C CNN
F 3 "" H 3950 3000 50  0001 C CNN
	1    3950 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 1400 4250 1400
Wire Wire Line
	4100 1600 4250 1600
Wire Wire Line
	4250 1600 4250 1400
Connection ~ 4250 1400
Wire Wire Line
	4250 1400 4400 1400
Wire Wire Line
	4100 2800 4250 2800
Wire Wire Line
	4100 3000 4250 3000
Wire Wire Line
	4250 3000 4250 2800
Connection ~ 4250 2800
Wire Wire Line
	4250 2800 4400 2800
Wire Wire Line
	3200 2800 3800 2800
$Comp
L power:GND #PWR?
U 1 1 5B319EFF
P 3700 1750
F 0 "#PWR?" H 3700 1500 50  0001 C CNN
F 1 "GND" H 3700 1600 50  0000 C CNN
F 2 "" H 3700 1750 50  0001 C CNN
F 3 "" H 3700 1750 50  0001 C CNN
	1    3700 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B319F21
P 3700 3150
F 0 "#PWR?" H 3700 2900 50  0001 C CNN
F 1 "GND" H 3700 3000 50  0000 C CNN
F 2 "" H 3700 3150 50  0001 C CNN
F 3 "" H 3700 3150 50  0001 C CNN
	1    3700 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 3150 3700 3000
Wire Wire Line
	3700 3000 3800 3000
Wire Wire Line
	3700 1750 3700 1600
Wire Wire Line
	3700 1600 3800 1600
Text HLabel 1750 950  0    50   Input ~ 0
MCLK_P48_N441
$Comp
L usb-dac-rescue:R-device R?
U 1 1 5B31A20E
P 2100 950
F 0 "R?" V 2180 950 50  0000 C CNN
F 1 "R" V 2100 950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2030 950 50  0001 C CNN
F 3 "" H 2100 950 50  0001 C CNN
	1    2100 950 
	0    1    1    0   
$EndComp
Wire Wire Line
	1950 950  1750 950 
Wire Wire Line
	2250 950  2350 950 
Wire Wire Line
	2350 950  2350 1400
Wire Wire Line
	2350 2750 2650 2750
Wire Wire Line
	2650 2850 2350 2850
Wire Wire Line
	2350 2850 2350 2750
Connection ~ 2350 2750
Wire Wire Line
	2350 1400 3800 1400
Connection ~ 2350 1400
Wire Wire Line
	2350 1400 2350 2750
$Comp
L my_dac:VDD_X02 #PWR?
U 1 1 5B31B553
P 4700 1000
F 0 "#PWR?" H 4700 850 50  0001 C CNN
F 1 "VDD_X02" H 4700 1150 50  0000 C CNN
F 2 "" H 4700 1000 50  0001 C CNN
F 3 "" H 4700 1000 50  0001 C CNN
	1    4700 1000
	1    0    0    -1  
$EndComp
$Comp
L my_dac:VDD_X02 #PWR?
U 1 1 5B31B575
P 4700 2400
F 0 "#PWR?" H 4700 2250 50  0001 C CNN
F 1 "VDD_X02" H 4700 2550 50  0000 C CNN
F 2 "" H 4700 2400 50  0001 C CNN
F 3 "" H 4700 2400 50  0001 C CNN
	1    4700 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B31B5D9
P 4700 1800
F 0 "#PWR?" H 4700 1550 50  0001 C CNN
F 1 "GND" H 4700 1650 50  0000 C CNN
F 2 "" H 4700 1800 50  0001 C CNN
F 3 "" H 4700 1800 50  0001 C CNN
	1    4700 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B31B5FB
P 4700 3200
F 0 "#PWR?" H 4700 2950 50  0001 C CNN
F 1 "GND" H 4700 3050 50  0000 C CNN
F 2 "" H 4700 3200 50  0001 C CNN
F 3 "" H 4700 3200 50  0001 C CNN
	1    4700 3200
	1    0    0    -1  
$EndComp
$Comp
L usb-dac-rescue:R-device R?
U 1 1 5B31B616
P 5450 1400
F 0 "R?" V 5530 1400 50  0000 C CNN
F 1 "R" V 5450 1400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5380 1400 50  0001 C CNN
F 3 "" H 5450 1400 50  0001 C CNN
	1    5450 1400
	0    1    1    0   
$EndComp
$Comp
L usb-dac-rescue:R-device R?
U 1 1 5B31B64F
P 5450 2800
F 0 "R?" V 5530 2800 50  0000 C CNN
F 1 "R" V 5450 2800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5380 2800 50  0001 C CNN
F 3 "" H 5450 2800 50  0001 C CNN
	1    5450 2800
	0    1    1    0   
$EndComp
Text HLabel 6050 1200 2    50   Output ~ 0
PCM5102_MCLK
$Comp
L usb-dac-rescue:R-device R?
U 1 1 5B31B795
P 6200 1400
F 0 "R?" V 6280 1400 50  0000 C CNN
F 1 "R" V 6200 1400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6130 1400 50  0001 C CNN
F 3 "" H 6200 1400 50  0001 C CNN
	1    6200 1400
	0    1    1    0   
$EndComp
$Comp
L usb-dac-rescue:R-device R?
U 1 1 5B31B7CB
P 6750 1400
F 0 "R?" V 6830 1400 50  0000 C CNN
F 1 "R" V 6750 1400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6680 1400 50  0001 C CNN
F 3 "" H 6750 1400 50  0001 C CNN
	1    6750 1400
	0    1    1    0   
$EndComp
$Comp
L usb-dac-rescue:R-device R?
U 1 1 5B31B800
P 7950 1700
F 0 "R?" V 8030 1700 50  0000 C CNN
F 1 "R" V 7950 1700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7880 1700 50  0001 C CNN
F 3 "" H 7950 1700 50  0001 C CNN
	1    7950 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 1000 4700 1100
Wire Wire Line
	4700 1700 4700 1800
Wire Wire Line
	4700 2400 4700 2500
Wire Wire Line
	5000 1400 5300 1400
Wire Wire Line
	5600 1400 5800 1400
Wire Wire Line
	6050 1200 5800 1200
Wire Wire Line
	5800 1200 5800 1400
Connection ~ 5800 1400
Wire Wire Line
	5800 1400 6050 1400
Wire Wire Line
	5600 2800 5800 2800
Wire Wire Line
	5800 2800 5800 1400
Wire Wire Line
	6350 1400 6600 1400
Wire Wire Line
	5300 2800 5000 2800
Wire Wire Line
	4700 3100 4700 3200
Text HLabel 10500 1150 0    50   Input ~ 0
MCLK_MCU
$Comp
L usb-dac-rescue:R-device R?
U 1 1 5B31DFAA
P 10350 1400
F 0 "R?" V 10430 1400 50  0000 C CNN
F 1 "R" V 10350 1400 50  0000 C CNN
F 2 "" V 10280 1400 50  0001 C CNN
F 3 "" H 10350 1400 50  0001 C CNN
	1    10350 1400
	0    1    1    0   
$EndComp
$Comp
L usb-dac-rescue:R-device R?
U 1 1 5B31DFFD
P 10350 1900
F 0 "R?" V 10430 1900 50  0000 C CNN
F 1 "R" V 10350 1900 50  0000 C CNN
F 2 "" V 10280 1900 50  0001 C CNN
F 3 "" H 10350 1900 50  0001 C CNN
	1    10350 1900
	0    1    1    0   
$EndComp
$Comp
L usb-dac-rescue:R-device R?
U 1 1 5B31E033
P 10350 2100
F 0 "R?" V 10430 2100 50  0000 C CNN
F 1 "R" V 10350 2100 50  0000 C CNN
F 2 "" V 10280 2100 50  0001 C CNN
F 3 "" H 10350 2100 50  0001 C CNN
	1    10350 2100
	0    1    1    0   
$EndComp
$EndSCHEMATC
