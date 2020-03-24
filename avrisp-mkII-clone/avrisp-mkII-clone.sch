EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "AVRISP mkII programmer clone"
Date "2020-03-18"
Rev "1.0"
Comp "MSc. Paweł Sobótka"
Comment1 "License: MIT"
Comment2 "by SQ7EQE"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MCU_Microchip_AVR:AT90USB162-16AU U1
U 1 1 5E7175AE
P 5150 5950
F 0 "U1" H 5150 5950 50  0000 C CNN
F 1 "AT90USB162-16AU" H 5100 5850 50  0000 C CNN
F 2 "Package_QFP:TQFP-32_7x7mm_P0.8mm" H 5150 5950 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc7707.pdf" H 5150 5950 50  0001 C CNN
	1    5150 5950
	1    0    0    -1  
$EndComp
$Comp
L max3000:MAX3002EUP U3
U 1 1 5E71856D
P 9000 5200
F 0 "U3" H 8975 5965 50  0000 C CNN
F 1 "MAX3002EUP" H 8975 5874 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 9100 4600 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX3000E-MAX3012.pdf" H 9000 5150 50  0001 C CNN
	1    9000 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 5E724D10
P 4000 5150
F 0 "Y1" V 3954 5281 50  0000 L CNN
F 1 "16 MHz" V 4045 5281 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_HC49-SD_HandSoldering" H 4000 5150 50  0001 C CNN
F 3 "~" H 4000 5150 50  0001 C CNN
	1    4000 5150
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 5E7257EC
P 3650 4950
F 0 "C2" V 3398 4950 50  0000 C CNN
F 1 "33p" V 3489 4950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3688 4800 50  0001 C CNN
F 3 "~" H 3650 4950 50  0001 C CNN
	1    3650 4950
	0    1    1    0   
$EndComp
$Comp
L Device:C C3
U 1 1 5E726B31
P 3650 5350
F 0 "C3" V 3398 5350 50  0000 C CNN
F 1 "33p" V 3489 5350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3688 5200 50  0001 C CNN
F 3 "~" H 3650 5350 50  0001 C CNN
	1    3650 5350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5E726F15
P 3350 5350
F 0 "#PWR06" H 3350 5100 50  0001 C CNN
F 1 "GND" H 3355 5177 50  0000 C CNN
F 2 "" H 3350 5350 50  0001 C CNN
F 3 "" H 3350 5350 50  0001 C CNN
	1    3350 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 4950 3350 4950
Wire Wire Line
	3350 4950 3350 5350
Wire Wire Line
	3350 5350 3500 5350
Connection ~ 3350 5350
Wire Wire Line
	3800 4950 4000 4950
Wire Wire Line
	4000 4950 4000 5000
Wire Wire Line
	3800 5350 4000 5350
Wire Wire Line
	4000 5350 4000 5300
$Comp
L Device:R R1
U 1 1 5E72A163
P 2650 4400
F 0 "R1" H 2720 4446 50  0000 L CNN
F 1 "10k" H 2720 4355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2580 4400 50  0001 C CNN
F 3 "~" H 2650 4400 50  0001 C CNN
	1    2650 4400
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D1
U 1 1 5E72A884
P 2950 4400
F 0 "D1" V 2904 4479 50  0000 L CNN
F 1 "1N4148" V 2995 4479 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 2950 4225 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 2950 4400 50  0001 C CNN
	1    2950 4400
	0    1    1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 5E72AE4A
P 2650 4900
F 0 "C1" H 2535 4854 50  0000 R CNN
F 1 "100n" H 2535 4945 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2688 4750 50  0001 C CNN
F 3 "~" H 2650 4900 50  0001 C CNN
	1    2650 4900
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5E72BA0F
P 2150 4650
F 0 "SW1" H 2150 4935 50  0000 C CNN
F 1 "reset" H 2150 4844 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H5mm" H 2150 4850 50  0001 C CNN
F 3 "~" H 2150 4850 50  0001 C CNN
	1    2150 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5E72BD86
P 1650 4750
F 0 "#PWR02" H 1650 4500 50  0001 C CNN
F 1 "GND" H 1655 4577 50  0000 C CNN
F 2 "" H 1650 4750 50  0001 C CNN
F 3 "" H 1650 4750 50  0001 C CNN
	1    1650 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5E72C2F8
P 2650 5150
F 0 "#PWR05" H 2650 4900 50  0001 C CNN
F 1 "GND" H 2655 4977 50  0000 C CNN
F 2 "" H 2650 5150 50  0001 C CNN
F 3 "" H 2650 5150 50  0001 C CNN
	1    2650 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 4650 1650 4650
Wire Wire Line
	1650 4650 1650 4750
Wire Wire Line
	2650 5050 2650 5150
Wire Wire Line
	2350 4650 2650 4650
Wire Wire Line
	2650 4650 2650 4750
Wire Wire Line
	2650 4550 2650 4650
Connection ~ 2650 4650
Wire Wire Line
	2650 4650 2950 4650
Wire Wire Line
	2950 4650 2950 4550
Wire Wire Line
	2650 4250 2650 4150
Wire Wire Line
	2650 4150 2950 4150
Wire Wire Line
	2950 4150 2950 4250
Wire Wire Line
	2650 4000 2650 4150
Connection ~ 2650 4150
Wire Wire Line
	4450 5050 4250 5050
Wire Wire Line
	4250 5050 4250 4950
Wire Wire Line
	4250 4950 4000 4950
Connection ~ 4000 4950
Wire Wire Line
	4450 5250 4250 5250
Wire Wire Line
	4250 5250 4250 5350
Wire Wire Line
	4250 5350 4000 5350
Connection ~ 4000 5350
Wire Wire Line
	4450 4850 4300 4850
Wire Wire Line
	4300 4850 4300 4650
Wire Wire Line
	2950 4650 4300 4650
Connection ~ 2950 4650
$Comp
L Regulator_Linear:LM1117-3.3 U2
U 1 1 5E736048
P 8750 3000
F 0 "U2" H 8750 3242 50  0000 C CNN
F 1 "LM1117-3.3" H 8750 3151 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223" H 8750 3000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm1117.pdf" H 8750 3000 50  0001 C CNN
	1    8750 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C8
U 1 1 5E7365CD
P 8200 3250
F 0 "C8" H 8318 3296 50  0000 L CNN
F 1 "10u" H 8318 3205 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-2012-12_Kemet-R_Pad1.30x1.05mm_HandSolder" H 8238 3100 50  0001 C CNN
F 3 "~" H 8200 3250 50  0001 C CNN
	1    8200 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C9
U 1 1 5E736A15
P 9250 3250
F 0 "C9" H 9368 3296 50  0000 L CNN
F 1 "10u" H 9368 3205 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-2012-12_Kemet-R_Pad1.30x1.05mm_HandSolder" H 9288 3100 50  0001 C CNN
F 3 "~" H 9250 3250 50  0001 C CNN
	1    9250 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 5E7375AD
P 6600 6100
F 0 "D3" V 6639 5983 50  0000 R CNN
F 1 "PRG" V 6548 5983 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 6600 6100 50  0001 C CNN
F 3 "~" H 6600 6100 50  0001 C CNN
	1    6600 6100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R4
U 1 1 5E737B4C
P 6600 5750
F 0 "R4" H 6670 5796 50  0000 L CNN
F 1 "470R" H 6670 5705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6530 5750 50  0001 C CNN
F 3 "~" H 6600 5750 50  0001 C CNN
	1    6600 5750
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_OTG J1
U 1 1 5E73815B
P 1500 6400
F 0 "J1" H 1557 6867 50  0000 C CNN
F 1 "usb micro" H 1557 6776 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Molex_47346-0001" H 1650 6350 50  0001 C CNN
F 3 " ~" H 1650 6350 50  0001 C CNN
	1    1500 6400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5E739B57
P 1400 6950
F 0 "#PWR01" H 1400 6700 50  0001 C CNN
F 1 "GND" H 1405 6777 50  0000 C CNN
F 2 "" H 1400 6950 50  0001 C CNN
F 3 "" H 1400 6950 50  0001 C CNN
	1    1400 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 6800 1400 6850
Wire Wire Line
	1500 6800 1500 6850
Wire Wire Line
	1500 6850 1400 6850
Connection ~ 1400 6850
Wire Wire Line
	1400 6850 1400 6950
Wire Wire Line
	2000 6200 1800 6200
$Comp
L Device:C C4
U 1 1 5E73B14B
P 4200 5950
F 0 "C4" H 4315 5996 50  0000 L CNN
F 1 "1u" H 4315 5905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4238 5800 50  0001 C CNN
F 3 "~" H 4200 5950 50  0001 C CNN
	1    4200 5950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5E73BE89
P 4200 6200
F 0 "#PWR07" H 4200 5950 50  0001 C CNN
F 1 "GND" H 4205 6027 50  0000 C CNN
F 2 "" H 4200 6200 50  0001 C CNN
F 3 "" H 4200 6200 50  0001 C CNN
	1    4200 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 6100 4200 6200
Wire Wire Line
	2300 6400 1800 6400
Wire Wire Line
	2400 6500 1800 6500
NoConn ~ 1800 6600
$Comp
L Device:R R3
U 1 1 5E73FC56
P 6200 5750
F 0 "R3" H 6270 5796 50  0000 L CNN
F 1 "470R" H 6270 5705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6130 5750 50  0001 C CNN
F 3 "~" H 6200 5750 50  0001 C CNN
	1    6200 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5E748C91
P 6200 6300
F 0 "#PWR013" H 6200 6050 50  0001 C CNN
F 1 "GND" H 6205 6127 50  0000 C CNN
F 2 "" H 6200 6300 50  0001 C CNN
F 3 "" H 6200 6300 50  0001 C CNN
	1    6200 6300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5E749029
P 6600 6300
F 0 "#PWR014" H 6600 6050 50  0001 C CNN
F 1 "GND" H 6605 6127 50  0000 C CNN
F 2 "" H 6600 6300 50  0001 C CNN
F 3 "" H 6600 6300 50  0001 C CNN
	1    6600 6300
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5E737290
P 6200 6100
F 0 "D2" V 6147 6178 50  0000 L CNN
F 1 "PWR" V 6238 6178 50  0000 L CNN
F 2 "LED_THT:LED_D3.0mm" H 6200 6100 50  0001 C CNN
F 3 "~" H 6200 6100 50  0001 C CNN
	1    6200 6100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5850 5550 6200 5550
Wire Wire Line
	6200 5550 6200 5600
Wire Wire Line
	5850 5450 6600 5450
Wire Wire Line
	6600 5450 6600 5600
Wire Wire Line
	6200 5900 6200 5950
Wire Wire Line
	6600 5900 6600 5950
Wire Wire Line
	6200 6250 6200 6300
Wire Wire Line
	6600 6250 6600 6300
$Comp
L Device:C C5
U 1 1 5E7514FE
P 3950 7800
F 0 "C5" H 4065 7846 50  0000 L CNN
F 1 "100n" H 4065 7755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3988 7650 50  0001 C CNN
F 3 "~" H 3950 7800 50  0001 C CNN
	1    3950 7800
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C6
U 1 1 5E751CAE
P 4400 7800
F 0 "C6" H 4518 7846 50  0000 L CNN
F 1 "10u" H 4518 7755 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-2012-12_Kemet-R_Pad1.30x1.05mm_HandSolder" H 4438 7650 50  0001 C CNN
F 3 "~" H 4400 7800 50  0001 C CNN
	1    4400 7800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 7350 5150 7450
Wire Wire Line
	5150 7450 5050 7450
Wire Wire Line
	5050 7450 5050 7350
Wire Wire Line
	5050 7450 5050 8150
Wire Wire Line
	5050 8150 4850 8150
Wire Wire Line
	4400 8150 4400 7950
Connection ~ 5050 7450
Wire Wire Line
	4400 7650 4400 7500
Wire Wire Line
	4400 7500 3950 7500
Wire Wire Line
	3950 7500 3950 7650
Wire Wire Line
	3950 7350 3950 7500
Connection ~ 3950 7500
Wire Wire Line
	3950 7950 3950 8150
$Comp
L power:GND #PWR09
U 1 1 5E7585F6
P 3950 8150
F 0 "#PWR09" H 3950 7900 50  0001 C CNN
F 1 "GND" H 3955 7977 50  0000 C CNN
F 2 "" H 3950 8150 50  0001 C CNN
F 3 "" H 3950 8150 50  0001 C CNN
	1    3950 8150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5E75899D
P 4400 8150
F 0 "#PWR010" H 4400 7900 50  0001 C CNN
F 1 "GND" H 4405 7977 50  0000 C CNN
F 2 "" H 4400 8150 50  0001 C CNN
F 3 "" H 4400 8150 50  0001 C CNN
	1    4400 8150
	1    0    0    -1  
$EndComp
Connection ~ 4400 8150
$Comp
L Switch:SW_Push SW2
U 1 1 5E758B99
P 5750 8150
F 0 "SW2" H 5750 8435 50  0000 C CNN
F 1 "PRG" H 5750 8344 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H5mm" H 5750 8350 50  0001 C CNN
F 3 "~" H 5750 8350 50  0001 C CNN
	1    5750 8150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5E759899
P 6150 7900
F 0 "R2" H 6220 7946 50  0000 L CNN
F 1 "1k" H 6220 7855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6080 7900 50  0001 C CNN
F 3 "~" H 6150 7900 50  0001 C CNN
	1    6150 7900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 8150 5050 8150
Connection ~ 5050 8150
Wire Wire Line
	5950 8150 6150 8150
Wire Wire Line
	6150 8150 6150 8050
Wire Wire Line
	6150 7750 6150 7650
Wire Wire Line
	6150 8150 6650 8150
Wire Wire Line
	6650 8150 6650 7050
Wire Wire Line
	6650 7050 5850 7050
Connection ~ 6150 8150
$Comp
L Device:R R6
U 1 1 5E75FF95
P 6950 6650
F 0 "R6" V 6743 6650 50  0000 C CNN
F 1 "470R" V 6834 6650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6880 6650 50  0001 C CNN
F 3 "~" H 6950 6650 50  0001 C CNN
	1    6950 6650
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 5E760A5B
P 6950 6750
F 0 "R7" V 7000 6950 50  0000 C CNN
F 1 "470R" V 7100 6950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6880 6750 50  0001 C CNN
F 3 "~" H 6950 6750 50  0001 C CNN
	1    6950 6750
	0    1    1    0   
$EndComp
Wire Wire Line
	5850 6650 6800 6650
Wire Wire Line
	5850 6750 6800 6750
$Comp
L Jumper:Jumper_3_Open JP1
U 1 1 5E764D53
P 8700 2450
F 0 "JP1" H 8700 2674 50  0000 C CNN
F 1 "5V/3.3V" H 8700 2583 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 8700 2450 50  0001 C CNN
F 3 "~" H 8700 2450 50  0001 C CNN
	1    8700 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 2450 8350 2450
Wire Wire Line
	8350 2450 8350 3000
Wire Wire Line
	8350 3000 8450 3000
Wire Wire Line
	8200 3100 8200 3000
Wire Wire Line
	8200 3000 8350 3000
Connection ~ 8350 3000
Wire Wire Line
	9050 3000 9150 3000
Wire Wire Line
	9250 3000 9250 3100
Wire Wire Line
	9150 3000 9150 2450
Wire Wire Line
	9150 2450 8950 2450
Connection ~ 9150 3000
Wire Wire Line
	9150 3000 9250 3000
Wire Wire Line
	8700 2600 8700 2700
Wire Wire Line
	8700 2700 9650 2700
$Comp
L power:VSS #PWR018
U 1 1 5E77D0AB
P 10850 3000
F 0 "#PWR018" H 10850 2850 50  0001 C CNN
F 1 "VSS" H 10867 3173 50  0000 C CNN
F 2 "" H 10850 3000 50  0001 C CNN
F 3 "" H 10850 3000 50  0001 C CNN
	1    10850 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	8200 3400 8200 3500
Wire Wire Line
	8200 3500 8750 3500
Wire Wire Line
	9250 3500 9250 3400
Wire Wire Line
	8750 3300 8750 3500
Connection ~ 8750 3500
Wire Wire Line
	8750 3500 9250 3500
$Comp
L power:GND #PWR017
U 1 1 5E785F30
P 8750 3500
F 0 "#PWR017" H 8750 3250 50  0001 C CNN
F 1 "GND" H 8755 3327 50  0000 C CNN
F 2 "" H 8750 3500 50  0001 C CNN
F 3 "" H 8750 3500 50  0001 C CNN
	1    8750 3500
	1    0    0    -1  
$EndComp
Connection ~ 8200 3500
Connection ~ 9650 2700
Wire Wire Line
	7100 6650 7300 6650
Wire Wire Line
	7300 6650 7300 6750
Wire Wire Line
	7300 6750 7100 6750
Connection ~ 7300 6650
$Comp
L Device:R R5
U 1 1 5E79EB0C
P 6850 5250
F 0 "R5" V 6643 5250 50  0000 C CNN
F 1 "470R" V 6734 5250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6780 5250 50  0001 C CNN
F 3 "~" H 6850 5250 50  0001 C CNN
	1    6850 5250
	0    1    1    0   
$EndComp
Wire Wire Line
	5850 5250 6600 5250
Wire Wire Line
	6600 5400 6600 5250
Connection ~ 6600 5250
Wire Wire Line
	6600 5250 6700 5250
$Comp
L Device:C C7
U 1 1 5E7B9F7F
P 7800 6150
F 0 "C7" H 7685 6104 50  0000 R CNN
F 1 "100n" H 7685 6195 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7838 6000 50  0001 C CNN
F 3 "~" H 7800 6150 50  0001 C CNN
	1    7800 6150
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5E7C72FC
P 7800 6400
F 0 "#PWR016" H 7800 6150 50  0001 C CNN
F 1 "GND" H 7805 6227 50  0000 C CNN
F 2 "" H 7800 6400 50  0001 C CNN
F 3 "" H 7800 6400 50  0001 C CNN
	1    7800 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 6300 7800 6400
Wire Wire Line
	5850 4950 8450 4950
Wire Wire Line
	5850 5050 8450 5050
Wire Wire Line
	5850 5150 8450 5150
Wire Wire Line
	6600 5400 8000 5400
Wire Wire Line
	8000 5400 8000 5250
Wire Wire Line
	8000 5250 8450 5250
Wire Wire Line
	7300 5550 8100 5550
Wire Wire Line
	8100 5550 8100 5350
Wire Wire Line
	8100 5350 8450 5350
Wire Wire Line
	7300 5550 7300 6650
Wire Wire Line
	5850 6850 7450 6850
Wire Wire Line
	7450 6850 7450 5650
Wire Wire Line
	7450 5650 8200 5650
Wire Wire Line
	8200 5650 8200 5450
Wire Wire Line
	8200 5450 8450 5450
Wire Wire Line
	7800 6000 7800 5900
Wire Wire Line
	8450 4800 7800 4800
Connection ~ 7800 4800
Wire Wire Line
	7000 5250 7800 5250
Connection ~ 7800 5250
Wire Wire Line
	7800 5250 7800 4800
Wire Wire Line
	8200 4700 8450 4700
Wire Wire Line
	8200 3500 8200 4700
Wire Wire Line
	9500 4700 9650 4700
Wire Wire Line
	9650 2700 9650 4700
Wire Wire Line
	9500 4800 9650 4800
Wire Wire Line
	9650 4800 9650 4700
Connection ~ 9650 4700
Wire Wire Line
	8450 5550 8300 5550
Wire Wire Line
	8300 5550 8300 5650
Wire Wire Line
	8300 5900 7800 5900
Connection ~ 7800 5900
Wire Wire Line
	7800 5900 7800 5250
Wire Wire Line
	8450 5650 8300 5650
Connection ~ 8300 5650
Wire Wire Line
	8300 5650 8300 5900
NoConn ~ 5850 6950
NoConn ~ 5850 6550
NoConn ~ 5850 6450
NoConn ~ 5850 6350
NoConn ~ 5850 6150
NoConn ~ 5850 6050
NoConn ~ 5850 5950
NoConn ~ 5850 5850
NoConn ~ 5850 5750
NoConn ~ 5850 5350
NoConn ~ 5850 4850
Wire Wire Line
	9500 5250 9850 5250
Text Label 9600 5250 0    50   ~ 0
RESET
Wire Wire Line
	9500 5450 9850 5450
Text Label 9600 5450 0    50   ~ 0
CLK
Wire Wire Line
	9500 5350 9850 5350
Text Label 9600 5350 0    50   ~ 0
DATA
Wire Wire Line
	9500 5150 9850 5150
Wire Wire Line
	9500 5050 9850 5050
Wire Wire Line
	9500 4950 9850 4950
Text Label 9600 5150 0    50   ~ 0
MISO
Text Label 9600 5050 0    50   ~ 0
MOSI
Text Label 9600 4950 0    50   ~ 0
SCK
NoConn ~ 9500 5550
NoConn ~ 9500 5650
Wire Wire Line
	5050 4550 5050 4400
Wire Wire Line
	5050 4400 5150 4400
Wire Wire Line
	5250 4400 5250 4550
Wire Wire Line
	5150 4550 5150 4400
Connection ~ 5150 4400
Wire Wire Line
	5150 4400 5250 4400
Wire Wire Line
	5150 4250 5150 4400
$Comp
L Device:C C10
U 1 1 5E888775
P 10000 3250
F 0 "C10" H 9885 3204 50  0000 R CNN
F 1 "100n" H 9885 3295 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10038 3100 50  0001 C CNN
F 3 "~" H 10000 3250 50  0001 C CNN
	1    10000 3250
	-1   0    0    1   
$EndComp
Wire Wire Line
	10000 3100 10000 2700
Wire Wire Line
	10000 2700 9650 2700
$Comp
L power:GND #PWR019
U 1 1 5E88DFA6
P 10000 3500
F 0 "#PWR019" H 10000 3250 50  0001 C CNN
F 1 "GND" H 10005 3327 50  0000 C CNN
F 2 "" H 10000 3500 50  0001 C CNN
F 3 "" H 10000 3500 50  0001 C CNN
	1    10000 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 3400 10000 3500
$Comp
L Jumper:Jumper_3_Open JP2
U 1 1 5E893C57
P 10550 2700
F 0 "JP2" H 10550 2924 50  0000 C CNN
F 1 "prg/cir" H 10550 2833 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 10550 2700 50  0001 C CNN
F 3 "~" H 10550 2700 50  0001 C CNN
	1    10550 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 2700 10300 2700
Wire Wire Line
	10550 2850 10550 3000
Wire Wire Line
	10550 3000 10700 3000
Connection ~ 10000 2700
$Comp
L avr_atmega:AVR-ISP10 U4
U 1 1 5E73024B
P 13400 4800
F 0 "U4" H 13350 5365 50  0000 C CNN
F 1 "AVR-ISP10" H 13350 5274 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x05_P2.54mm_Vertical" H 13450 4375 50  0001 C CNN
F 3 "" H 13200 4800 50  0001 C CNN
	1    13400 4800
	1    0    0    -1  
$EndComp
$Comp
L Connector:AVR-PDI-6 J2
U 1 1 5E730DA2
P 13400 6100
F 0 "J2" H 13071 6146 50  0000 R CNN
F 1 "AVR-PDI-6" H 13071 6055 50  0000 R CNN
F 2 "Connector_IDC:IDC-Header_2x04_P2.54mm_Vertical" V 13150 6050 50  0001 C CNN
F 3 " ~" H 12125 5550 50  0001 C CNN
	1    13400 6100
	1    0    0    -1  
$EndComp
$Comp
L Connector:AVR-TPI-6 J3
U 1 1 5E7317D4
P 13400 7550
F 0 "J3" H 13071 7596 50  0000 R CNN
F 1 "AVR-TPI-6" H 13071 7505 50  0000 R CNN
F 2 "Connector_IDC:IDC-Header_2x04_P2.54mm_Vertical" V 13150 7500 50  0001 C CNN
F 3 " ~" H 12125 7000 50  0001 C CNN
	1    13400 7550
	1    0    0    -1  
$EndComp
$Comp
L power:VSS #PWR024
U 1 1 5E731F67
P 13800 4300
F 0 "#PWR024" H 13800 4150 50  0001 C CNN
F 1 "VSS" H 13817 4473 50  0000 C CNN
F 2 "" H 13800 4300 50  0001 C CNN
F 3 "" H 13800 4300 50  0001 C CNN
	1    13800 4300
	1    0    0    -1  
$EndComp
$Comp
L power:VSS #PWR020
U 1 1 5E73270C
P 13300 5600
F 0 "#PWR020" H 13300 5450 50  0001 C CNN
F 1 "VSS" H 13317 5773 50  0000 C CNN
F 2 "" H 13300 5600 50  0001 C CNN
F 3 "" H 13300 5600 50  0001 C CNN
	1    13300 5600
	1    0    0    -1  
$EndComp
$Comp
L power:VSS #PWR022
U 1 1 5E732AE1
P 13300 7050
F 0 "#PWR022" H 13300 6900 50  0001 C CNN
F 1 "VSS" H 13317 7223 50  0000 C CNN
F 2 "" H 13300 7050 50  0001 C CNN
F 3 "" H 13300 7050 50  0001 C CNN
	1    13300 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	13800 4300 13800 4500
Wire Wire Line
	13800 4500 13700 4500
Wire Wire Line
	13300 5600 13300 5700
Wire Wire Line
	13300 7050 13300 7150
$Comp
L power:GND #PWR025
U 1 1 5E743332
P 13850 5000
F 0 "#PWR025" H 13850 4750 50  0001 C CNN
F 1 "GND" H 13855 4827 50  0000 C CNN
F 2 "" H 13850 5000 50  0001 C CNN
F 3 "" H 13850 5000 50  0001 C CNN
	1    13850 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5E743771
P 13300 6600
F 0 "#PWR021" H 13300 6350 50  0001 C CNN
F 1 "GND" H 13305 6427 50  0000 C CNN
F 2 "" H 13300 6600 50  0001 C CNN
F 3 "" H 13300 6600 50  0001 C CNN
	1    13300 6600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 5E743AD6
P 13300 8050
F 0 "#PWR023" H 13300 7800 50  0001 C CNN
F 1 "GND" H 13305 7877 50  0000 C CNN
F 2 "" H 13300 8050 50  0001 C CNN
F 3 "" H 13300 8050 50  0001 C CNN
	1    13300 8050
	1    0    0    -1  
$EndComp
Wire Wire Line
	13300 7950 13300 8050
Wire Wire Line
	13300 6500 13300 6600
Wire Wire Line
	13700 4900 13850 4900
Wire Wire Line
	13850 4900 13850 5000
Wire Wire Line
	13700 4600 14000 4600
Wire Wire Line
	13000 4600 12650 4600
Wire Wire Line
	13000 4500 12650 4500
Wire Wire Line
	13000 4700 12650 4700
Wire Wire Line
	13800 6000 14200 6000
Wire Wire Line
	13800 6100 14200 6100
Wire Wire Line
	13800 7450 14200 7450
Wire Wire Line
	13800 7550 14200 7550
Wire Wire Line
	13800 7650 14200 7650
Text Label 12700 4500 0    50   ~ 0
MISO
Text Label 12700 4600 0    50   ~ 0
SCK
Text Label 12700 4700 0    50   ~ 0
RESET
Text Label 13750 4600 0    50   ~ 0
MOSI
Text Label 13900 6000 0    50   ~ 0
DATA
Text Label 13900 6100 0    50   ~ 0
CLK
Text Label 13900 7450 0    50   ~ 0
DATA
Text Label 13900 7550 0    50   ~ 0
CLK
Text Label 13900 7650 0    50   ~ 0
RESET
Wire Notes Line
	12500 4000 14500 4000
Wire Notes Line
	14500 4000 14500 8500
Wire Notes Line
	14500 8500 12500 8500
Wire Notes Line
	12500 8500 12500 4000
Wire Notes Line
	7500 1950 7500 4000
Wire Notes Line
	7500 4000 11350 4000
Wire Notes Line
	11350 4000 11350 1950
Wire Notes Line
	11350 1950 7500 1950
Wire Wire Line
	3800 5450 3800 5700
Wire Wire Line
	3800 5700 2300 5700
Wire Wire Line
	2300 5700 2300 6400
Wire Wire Line
	3800 5450 4450 5450
Wire Wire Line
	3900 5550 3900 5850
Wire Wire Line
	3900 5850 2400 5850
Wire Wire Line
	2400 5850 2400 6500
Wire Wire Line
	3900 5550 4450 5550
Wire Wire Line
	4450 5750 4200 5750
Wire Wire Line
	4200 5750 4200 5800
Wire Notes Line
	1500 3700 1500 5500
Wire Notes Line
	1500 5500 3250 5500
Wire Notes Line
	3250 5500 3250 3700
Wire Notes Line
	3250 3700 1500 3700
$Comp
L power:+5V #PWR03
U 1 1 5E7D5CBC
P 2000 6050
F 0 "#PWR03" H 2000 5900 50  0001 C CNN
F 1 "+5V" H 2015 6223 50  0000 C CNN
F 2 "" H 2000 6050 50  0001 C CNN
F 3 "" H 2000 6050 50  0001 C CNN
	1    2000 6050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR04
U 1 1 5E7D5F88
P 2650 4000
F 0 "#PWR04" H 2650 3850 50  0001 C CNN
F 1 "+5V" H 2665 4173 50  0000 C CNN
F 2 "" H 2650 4000 50  0001 C CNN
F 3 "" H 2650 4000 50  0001 C CNN
	1    2650 4000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR011
U 1 1 5E7D62DE
P 5150 4250
F 0 "#PWR011" H 5150 4100 50  0001 C CNN
F 1 "+5V" H 5165 4423 50  0000 C CNN
F 2 "" H 5150 4250 50  0001 C CNN
F 3 "" H 5150 4250 50  0001 C CNN
	1    5150 4250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR015
U 1 1 5E7D65B7
P 7800 2500
F 0 "#PWR015" H 7800 2350 50  0001 C CNN
F 1 "+5V" H 7815 2673 50  0000 C CNN
F 2 "" H 7800 2500 50  0001 C CNN
F 3 "" H 7800 2500 50  0001 C CNN
	1    7800 2500
	1    0    0    -1  
$EndComp
Text Notes 1500 3700 0    50   ~ 0
RESET Subcircuit
Text Notes 7500 1950 0    50   ~ 0
Voltage Regulator +3.3V
Text Notes 12500 4000 0    50   ~ 0
IDC connectors
Wire Notes Line
	5550 7400 6400 7400
Wire Notes Line
	6400 7400 6400 8250
Wire Notes Line
	6400 8250 5550 8250
Wire Notes Line
	5550 8250 5550 7400
Text Notes 5550 7400 0    50   ~ 0
Programming switch
$Comp
L power:+5V #PWR08
U 1 1 5E7EDE3A
P 3950 7350
F 0 "#PWR08" H 3950 7200 50  0001 C CNN
F 1 "+5V" H 3965 7523 50  0000 C CNN
F 2 "" H 3950 7350 50  0001 C CNN
F 3 "" H 3950 7350 50  0001 C CNN
	1    3950 7350
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5E7EF912
P 4850 8150
F 0 "#FLG0101" H 4850 8225 50  0001 C CNN
F 1 "PWR_FLAG" H 4850 8323 50  0000 C CNN
F 2 "" H 4850 8150 50  0001 C CNN
F 3 "~" H 4850 8150 50  0001 C CNN
	1    4850 8150
	1    0    0    -1  
$EndComp
Connection ~ 4850 8150
Wire Wire Line
	4850 8150 4400 8150
NoConn ~ 10800 2700
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5E7F6D99
P 10700 3000
F 0 "#FLG0102" H 10700 3075 50  0001 C CNN
F 1 "PWR_FLAG" H 10700 3173 50  0000 C CNN
F 2 "" H 10700 3000 50  0001 C CNN
F 3 "~" H 10700 3000 50  0001 C CNN
	1    10700 3000
	-1   0    0    1   
$EndComp
Connection ~ 10700 3000
Wire Wire Line
	10700 3000 10850 3000
$Comp
L power:+5V #PWR0101
U 1 1 5E7F7C98
P 6150 7650
F 0 "#PWR0101" H 6150 7500 50  0001 C CNN
F 1 "+5V" H 6165 7823 50  0000 C CNN
F 2 "" H 6150 7650 50  0001 C CNN
F 3 "" H 6150 7650 50  0001 C CNN
	1    6150 7650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 6050 2000 6200
Wire Wire Line
	7800 2500 7800 3000
$Comp
L Device:Ferrite_Bead FB1
U 1 1 5E7FB0E9
P 8000 3000
F 0 "FB1" V 7726 3000 50  0000 C CNN
F 1 "050" V 7817 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 7930 3000 50  0001 C CNN
F 3 "~" H 8000 3000 50  0001 C CNN
	1    8000 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	8200 3000 8150 3000
Connection ~ 8200 3000
Wire Wire Line
	7850 3000 7800 3000
Connection ~ 7800 3000
Wire Wire Line
	7800 3000 7800 4800
$EndSCHEMATC
