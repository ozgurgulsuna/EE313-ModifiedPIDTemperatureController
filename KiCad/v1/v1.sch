EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A2 23386 16535
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
L Sensor_Temperature:LM35-LP U2
U 1 1 61F9594E
P 2600 1950
F 0 "U2" H 2250 2100 50  0000 R CNN
F 1 "LM35-LP" H 2250 2000 50  0000 R CNN
F 2 "Package_TO_SOT_THT:TO-92" H 2650 1700 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm35.pdf" H 2600 1950 50  0001 C CNN
	1    2600 1950
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LM78M05_TO252 U1
U 1 1 61F98A90
P 1250 1850
F 0 "U1" H 1250 2100 50  0000 C CNN
F 1 "78M05" H 1250 2000 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 1250 2075 50  0001 C CIN
F 3 "http://www.fairchildsemi.com/ds/LM/LM78M05.pdf" H 1250 1800 50  0001 C CNN
	1    1250 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 61F9A889
P 1600 2350
F 0 "#PWR0101" H 1600 2100 50  0001 C CNN
F 1 "GND" H 1605 2177 50  0000 C CNN
F 2 "" H 1600 2350 50  0001 C CNN
F 3 "" H 1600 2350 50  0001 C CNN
	1    1600 2350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 61F9B343
P 1600 1850
F 0 "#PWR0102" H 1600 1700 50  0001 C CNN
F 1 "+5V" H 1615 2023 50  0000 C CNN
F 2 "" H 1600 1850 50  0001 C CNN
F 3 "" H 1600 1850 50  0001 C CNN
	1    1600 1850
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0103
U 1 1 61F9B9A0
P 6950 1750
F 0 "#PWR0103" H 6950 1600 50  0001 C CNN
F 1 "+12V" H 6965 1923 50  0000 C CNN
F 2 "" H 6950 1750 50  0001 C CNN
F 3 "" H 6950 1750 50  0001 C CNN
	1    6950 1750
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR0104
U 1 1 61F9BF23
P 6950 2350
F 0 "#PWR0104" H 6950 2450 50  0001 C CNN
F 1 "-12V" H 6965 2523 50  0000 C CNN
F 2 "" H 6950 2350 50  0001 C CNN
F 3 "" H 6950 2350 50  0001 C CNN
	1    6950 2350
	-1   0    0    1   
$EndComp
$Comp
L power:GNDREF #PWR0105
U 1 1 61F9C614
P -1100 5650
F 0 "#PWR0105" H -1100 5400 50  0001 C CNN
F 1 "GNDREF" H -1095 5477 50  0000 C CNN
F 2 "" H -1100 5650 50  0001 C CNN
F 3 "" H -1100 5650 50  0001 C CNN
	1    -1100 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 2150 1250 2350
$Comp
L power:+12V #PWR0106
U 1 1 61F9DB51
P 900 1850
F 0 "#PWR0106" H 900 1700 50  0001 C CNN
F 1 "+12V" H 915 2023 50  0000 C CNN
F 2 "" H 900 1850 50  0001 C CNN
F 3 "" H 900 1850 50  0001 C CNN
	1    900  1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  1850 950  1850
$Comp
L Device:C C1
U 1 1 61F9E01A
P 900 2150
F 0 "C1" H 1015 2196 50  0000 L CNN
F 1 "1uF" H 1015 2105 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 938 2000 50  0001 C CNN
F 3 "~" H 900 2150 50  0001 C CNN
	1    900  2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  2000 900  1850
Connection ~ 900  1850
$Comp
L power:GND #PWR0107
U 1 1 61F9EDD6
P 900 2350
F 0 "#PWR0107" H 900 2100 50  0001 C CNN
F 1 "GND" H 905 2177 50  0000 C CNN
F 2 "" H 900 2350 50  0001 C CNN
F 3 "" H 900 2350 50  0001 C CNN
	1    900  2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  2300 900  2350
$Comp
L Device:C C?
U 1 1 61FA4BD9
P 1600 2150
F 0 "C?" H 1715 2196 50  0000 L CNN
F 1 "100nF" H 1715 2105 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1638 2000 50  0001 C CNN
F 3 "~" H 1600 2150 50  0001 C CNN
	1    1600 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 2350 1600 2300
Wire Wire Line
	1600 2000 1600 1850
Wire Wire Line
	1600 1850 1550 1850
Connection ~ 1600 1850
$Comp
L power:GND #PWR?
U 1 1 61FACED8
P 2600 2350
F 0 "#PWR?" H 2600 2100 50  0001 C CNN
F 1 "GND" H 2605 2177 50  0000 C CNN
F 2 "" H 2600 2350 50  0001 C CNN
F 3 "" H 2600 2350 50  0001 C CNN
	1    2600 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 2250 2600 2350
$Comp
L power:GND #PWR?
U 1 1 61FB0773
P 1250 2350
F 0 "#PWR?" H 1250 2100 50  0001 C CNN
F 1 "GND" H 1255 2177 50  0000 C CNN
F 2 "" H 1250 2350 50  0001 C CNN
F 3 "" H 1250 2350 50  0001 C CNN
	1    1250 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61FB1637
P 3500 2350
F 0 "#PWR?" H 3500 2100 50  0001 C CNN
F 1 "GND" H 3505 2177 50  0000 C CNN
F 2 "" H 3500 2350 50  0001 C CNN
F 3 "" H 3500 2350 50  0001 C CNN
	1    3500 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1950 3150 1950
$Comp
L power:+5V #PWR?
U 1 1 61FB1D40
P 2600 1650
F 0 "#PWR?" H 2600 1500 50  0001 C CNN
F 1 "+5V" H 2615 1823 50  0000 C CNN
F 2 "" H 2600 1650 50  0001 C CNN
F 3 "" H 2600 1650 50  0001 C CNN
	1    2600 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61FB163D
P 3500 2200
F 0 "C?" H 3615 2246 50  0000 L CNN
F 1 "47nF" H 3615 2155 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3538 2050 50  0001 C CNN
F 3 "~" H 3500 2200 50  0001 C CNN
	1    3500 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 61FB44A9
P 3300 1950
F 0 "R?" V 3095 1950 50  0000 C CNN
F 1 "10k" V 3186 1950 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3340 1940 50  0001 C CNN
F 3 "~" H 3300 1950 50  0001 C CNN
	1    3300 1950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61FB647C
P 3100 2350
F 0 "#PWR?" H 3100 2100 50  0001 C CNN
F 1 "GND" H 3105 2177 50  0000 C CNN
F 2 "" H 3100 2350 50  0001 C CNN
F 3 "" H 3100 2350 50  0001 C CNN
	1    3100 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61FB6483
P 3100 2200
F 0 "C?" H 3215 2246 50  0000 L CNN
F 1 "1uF" H 3215 2155 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3138 2050 50  0001 C CNN
F 3 "~" H 3100 2200 50  0001 C CNN
	1    3100 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 2050 3100 1650
Wire Wire Line
	3100 1650 2600 1650
Connection ~ 2600 1650
Wire Wire Line
	3450 1950 3500 1950
Wire Wire Line
	3500 1950 3500 2050
$Comp
L Amplifier_Operational:LM358 U?
U 1 1 61FB8E89
P 4200 1500
F 0 "U?" H 4200 1867 50  0000 C CNN
F 1 "LM358" H 4200 1776 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4200 1500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 4200 1500 50  0001 C CNN
	1    4200 1500
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358 U?
U 2 1 61FBE82D
P 5850 1800
F 0 "U?" H 5850 2167 50  0000 C CNN
F 1 "LM358" H 5850 2076 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5850 1800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 5850 1800 50  0001 C CNN
	2    5850 1800
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358 U1
U 3 1 61FBF6F3
P 7050 2050
F 0 "U1" H 7008 2096 50  0000 L CNN
F 1 "LM358" H 7008 2005 50  0000 L CNN
F 2 "" H 7050 2050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 7050 2050 50  0001 C CNN
	3    7050 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 1950 3500 1400
Connection ~ 3500 1950
Wire Wire Line
	3500 1400 3900 1400
$Comp
L Device:R_US R?
U 1 1 61FCABD5
P 3850 2150
F 0 "R?" H 3782 2104 50  0000 R CNN
F 1 "1k" H 3782 2195 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3890 2140 50  0001 C CNN
F 3 "~" H 3850 2150 50  0001 C CNN
	1    3850 2150
	-1   0    0    1   
$EndComp
Wire Wire Line
	3900 1600 3850 1600
$Comp
L power:GND #PWR?
U 1 1 61FCCE14
P 3850 2350
F 0 "#PWR?" H 3850 2100 50  0001 C CNN
F 1 "GND" H 3855 2177 50  0000 C CNN
F 2 "" H 3850 2350 50  0001 C CNN
F 3 "" H 3850 2350 50  0001 C CNN
	1    3850 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 2300 3850 2350
Text Notes 4500 1950 1    50   ~ 0
18k//18k
$Comp
L Device:R_POT_US RV?
U 1 1 61FD70FE
P 5250 1700
F 0 "RV?" H 5183 1746 50  0000 R CNN
F 1 "R_POT_US" H 5183 1655 50  0000 R CNN
F 2 "" H 5250 1700 50  0001 C CNN
F 3 "~" H 5250 1700 50  0001 C CNN
	1    5250 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 1700 5550 1700
$Comp
L Device:R_US R?
U 1 1 61FD8800
P 5250 2100
F 0 "R?" H 5182 2054 50  0000 R CNN
F 1 "15K" H 5182 2145 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5290 2090 50  0001 C CNN
F 3 "~" H 5250 2100 50  0001 C CNN
	1    5250 2100
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R?
U 1 1 61FD8FA1
P 5250 1300
F 0 "R?" H 5182 1254 50  0000 R CNN
F 1 "56K" H 5182 1345 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5290 1290 50  0001 C CNN
F 3 "~" H 5250 1300 50  0001 C CNN
	1    5250 1300
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61FD9555
P 5250 2350
F 0 "#PWR?" H 5250 2100 50  0001 C CNN
F 1 "GND" H 5255 2177 50  0000 C CNN
F 2 "" H 5250 2350 50  0001 C CNN
F 3 "" H 5250 2350 50  0001 C CNN
	1    5250 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 2350 5250 2250
Wire Wire Line
	5250 1950 5250 1850
Wire Wire Line
	5250 1550 5250 1450
Text Notes 5150 2500 1    50   ~ 0
47k//22k=14.98k\n
$Comp
L power:+12V #PWR?
U 1 1 61FDE445
P 5250 1150
F 0 "#PWR?" H 5250 1000 50  0001 C CNN
F 1 "+12V" H 5265 1323 50  0000 C CNN
F 2 "" H 5250 1150 50  0001 C CNN
F 3 "" H 5250 1150 50  0001 C CNN
	1    5250 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 1900 5450 1900
Wire Wire Line
	5450 1900 5450 2100
Wire Wire Line
	5450 2100 6300 2100
Wire Wire Line
	6300 2100 6300 1800
Wire Wire Line
	6300 1800 6150 1800
$Comp
L power:+12V #PWR?
U 1 1 61FF3AF9
P 7400 1800
F 0 "#PWR?" H 7400 1650 50  0001 C CNN
F 1 "+12V" H 7415 1973 50  0000 C CNN
F 2 "" H 7400 1800 50  0001 C CNN
F 3 "" H 7400 1800 50  0001 C CNN
	1    7400 1800
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR?
U 1 1 61FF411D
P 7600 1800
F 0 "#PWR?" H 7600 1900 50  0001 C CNN
F 1 "-12V" H 7615 1973 50  0000 C CNN
F 2 "" H 7600 1800 50  0001 C CNN
F 3 "" H 7600 1800 50  0001 C CNN
	1    7600 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 2100 7600 2350
$Comp
L power:GND #PWR?
U 1 1 61FF6283
P 7400 2350
F 0 "#PWR?" H 7400 2100 50  0001 C CNN
F 1 "GND" H 7405 2177 50  0000 C CNN
F 2 "" H 7400 2350 50  0001 C CNN
F 3 "" H 7400 2350 50  0001 C CNN
	1    7400 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61FF628A
P 7600 2350
F 0 "#PWR?" H 7600 2100 50  0001 C CNN
F 1 "GND" H 7605 2177 50  0000 C CNN
F 2 "" H 7600 2350 50  0001 C CNN
F 3 "" H 7600 2350 50  0001 C CNN
	1    7600 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 2100 7400 2350
$Comp
L Device:CP C?
U 1 1 62011499
P 7400 1950
F 0 "C?" H 7200 1950 50  0000 L CNN
F 1 "100uF" H 7100 2050 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x5.7" H 7438 1800 50  0001 C CNN
F 3 "~" H 7400 1950 50  0001 C CNN
	1    7400 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 62012F42
P 7600 1950
F 0 "C?" H 7400 1950 50  0000 L CNN
F 1 "100uF" H 7300 1850 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x5.7" H 7638 1800 50  0001 C CNN
F 3 "~" H 7600 1950 50  0001 C CNN
	1    7600 1950
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 62015386
P 6700 2250
F 0 "C?" H 6815 2296 50  0000 L CNN
F 1 "100nF" H 6815 2205 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6738 2100 50  0001 C CNN
F 3 "~" H 6700 2250 50  0001 C CNN
	1    6700 2250
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 620164D9
P 6700 1850
F 0 "C?" H 6815 1896 50  0000 L CNN
F 1 "100nF" H 6815 1805 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6738 1700 50  0001 C CNN
F 3 "~" H 6700 1850 50  0001 C CNN
	1    6700 1850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6950 2250 6850 2250
Wire Wire Line
	6950 2250 6950 2350
Connection ~ 6950 2350
Wire Wire Line
	6850 1850 6950 1850
Wire Wire Line
	6950 1850 6950 1750
Connection ~ 6950 1750
$Comp
L power:GND #PWR?
U 1 1 6201B74A
P 6500 2350
F 0 "#PWR?" H 6500 2100 50  0001 C CNN
F 1 "GND" H 6505 2177 50  0000 C CNN
F 2 "" H 6500 2350 50  0001 C CNN
F 3 "" H 6500 2350 50  0001 C CNN
	1    6500 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 2350 6500 2250
Wire Wire Line
	6500 2250 6550 2250
$Comp
L power:GND #PWR?
U 1 1 6201CC19
P 6500 1750
F 0 "#PWR?" H 6500 1500 50  0001 C CNN
F 1 "GND" H 6505 1577 50  0000 C CNN
F 2 "" H 6500 1750 50  0001 C CNN
F 3 "" H 6500 1750 50  0001 C CNN
	1    6500 1750
	-1   0    0    1   
$EndComp
Wire Wire Line
	6500 1750 6500 1850
Wire Wire Line
	6500 1850 6550 1850
$Comp
L Device:R_US R?
U 1 1 62021E12
P 1000 5100
F 0 "R?" H 932 5054 50  0000 R CNN
F 1 "4.7K" H 932 5145 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 1040 5090 50  0001 C CNN
F 3 "~" H 1000 5100 50  0001 C CNN
	1    1000 5100
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R?
U 1 1 62021E18
P 1000 4700
F 0 "R?" H 932 4654 50  0000 R CNN
F 1 "8.914K" H 932 4745 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 1040 4690 50  0001 C CNN
F 3 "~" H 1000 4700 50  0001 C CNN
	1    1000 4700
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62021E1E
P 1000 5350
F 0 "#PWR?" H 1000 5100 50  0001 C CNN
F 1 "GND" H 1005 5177 50  0000 C CNN
F 2 "" H 1000 5350 50  0001 C CNN
F 3 "" H 1000 5350 50  0001 C CNN
	1    1000 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 5350 1000 5250
Text Notes 850  5250 1    50   ~ 0
22k//47k//22k=8.914k\n
$Comp
L power:+12V #PWR?
U 1 1 62021E28
P 1000 4550
F 0 "#PWR?" H 1000 4400 50  0001 C CNN
F 1 "+12V" H 1015 4723 50  0000 C CNN
F 2 "" H 1000 4550 50  0001 C CNN
F 3 "" H 1000 4550 50  0001 C CNN
	1    1000 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 5100 1200 5100
Wire Wire Line
	1200 5100 1200 5300
Wire Wire Line
	2050 5000 1900 5000
Wire Wire Line
	1000 4850 1000 4900
Wire Wire Line
	1000 4900 1300 4900
Connection ~ 1000 4900
Wire Wire Line
	1000 4900 1000 4950
Wire Wire Line
	2050 5000 2050 5300
$Comp
L Amplifier_Operational:LM358 U1
U 1 1 6202BFB1
P 1600 5000
F 0 "U1" H 1600 5367 50  0000 C CNN
F 1 "LM358" H 1600 5276 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 1600 5000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 1600 5000 50  0001 C CNN
	1    1600 5000
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358 U1
U 2 1 6202E666
P 2800 4900
F 0 "U1" H 2800 5267 50  0000 C CNN
F 1 "LM358" H 2800 5176 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2800 4900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 2800 4900 50  0001 C CNN
	2    2800 4900
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358 U?
U 3 1 6202FA2C
P -350 5800
F 0 "U?" H -392 5846 50  0000 L CNN
F 1 "LM358" H -392 5755 50  0000 L CNN
F 2 "" H -350 5800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H -350 5800 50  0001 C CNN
	3    -350 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 620348DF
P 2200 5000
F 0 "R?" V 2405 5000 50  0000 C CNN
F 1 "1K" V 2314 5000 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 2240 4990 50  0001 C CNN
F 3 "~" H 2200 5000 50  0001 C CNN
	1    2200 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	2350 5000 2400 5000
$Comp
L Device:R_US R?
U 1 1 6203BCD1
P 2800 4350
F 0 "R?" V 3005 4350 50  0000 C CNN
F 1 "3.3K" V 2914 4350 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 2840 4340 50  0001 C CNN
F 3 "~" H 2800 4350 50  0001 C CNN
	1    2800 4350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2650 4350 2400 4350
Wire Wire Line
	2400 4350 2400 5000
Connection ~ 2400 5000
Wire Wire Line
	2400 5000 2500 5000
Wire Wire Line
	2950 4350 3150 4350
Wire Wire Line
	3150 4350 3150 4900
Wire Wire Line
	3150 4900 3100 4900
$Comp
L Device:R_US R?
U 1 1 61FD0769
P 4600 1750
F 0 "R?" H 4532 1704 50  0000 R CNN
F 1 "9k " H 4532 1795 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4640 1740 50  0001 C CNN
F 3 "~" H 4600 1750 50  0001 C CNN
	1    4600 1750
	-1   0    0    1   
$EndComp
Wire Wire Line
	3850 1600 3850 1950
Wire Wire Line
	4600 1900 4600 1950
Wire Wire Line
	4600 1950 3850 1950
Connection ~ 3850 1950
Wire Wire Line
	3850 1950 3850 2000
Wire Wire Line
	4600 1500 4600 1600
Wire Wire Line
	4600 1500 4500 1500
Text GLabel 4650 1400 2    50   Input ~ 0
TEMP_Sense
Wire Wire Line
	4600 1400 4650 1400
Connection ~ 4600 1500
Wire Wire Line
	4600 1500 4600 1400
Wire Wire Line
	2350 4800 2500 4800
Text GLabel 2350 4800 0    50   Input ~ 0
TEMP_display
Connection ~ 2050 5000
$Comp
L Device:R_US R?
U 1 1 620A0C76
P 4050 4350
F 0 "R?" V 4255 4350 50  0000 C CNN
F 1 "10K" V 4164 4350 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4090 4340 50  0001 C CNN
F 3 "~" H 4050 4350 50  0001 C CNN
	1    4050 4350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3900 4350 3650 4350
Wire Wire Line
	4200 4350 4400 4350
Wire Wire Line
	4400 4350 4400 4800
Wire Wire Line
	4400 4800 4350 4800
$Comp
L Amplifier_Operational:LM358 U?
U 1 1 620AC0F9
P 4050 4800
F 0 "U?" H 4050 4433 50  0000 C CNN
F 1 "LM358" H 4050 4524 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4050 4800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 4050 4800 50  0001 C CNN
	1    4050 4800
	1    0    0    1   
$EndComp
Text GLabel 6300 1600 1    50   Input ~ 0
SET_Sense
Wire Wire Line
	6300 1600 6300 1800
Connection ~ 6300 1800
Wire Wire Line
	3650 4700 3750 4700
$Comp
L Diode:1N4007 D?
U 1 1 620CFF70
P 3650 4500
F 0 "D?" V 3696 4421 50  0000 R CNN
F 1 "1N4007" V 3605 4421 50  0000 R CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 3650 4325 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 3650 4500 50  0001 C CNN
	1    3650 4500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3650 4650 3650 4700
$Comp
L Device:R_US R?
U 1 1 620DC1BC
P 3650 4900
F 0 "R?" V 3855 4900 50  0000 C CNN
F 1 "10K" V 3764 4900 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3690 4890 50  0001 C CNN
F 3 "~" H 3650 4900 50  0001 C CNN
	1    3650 4900
	-1   0    0    1   
$EndComp
Wire Wire Line
	3650 4750 3650 4700
Connection ~ 3650 4700
$Comp
L power:GND #PWR?
U 1 1 620E1BE5
P 3650 5200
F 0 "#PWR?" H 3650 4950 50  0001 C CNN
F 1 "GND" H 3655 5027 50  0000 C CNN
F 2 "" H 3650 5200 50  0001 C CNN
F 3 "" H 3650 5200 50  0001 C CNN
	1    3650 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 5050 3650 5200
Connection ~ 3150 4900
$Comp
L Device:D_Zener_ALT D?
U 1 1 620F78AF
P 4800 4950
F 0 "D?" V 4754 5029 50  0000 L CNN
F 1 "6V8" V 4845 5029 50  0000 L CNN
F 2 "Diode_THT:D_A-405_P5.08mm_Vertical_KathodeUp" H 4800 4950 50  0001 C CNN
F 3 "~" H 4800 4950 50  0001 C CNN
	1    4800 4950
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 620F8E20
P 4550 4800
F 0 "R?" V 4755 4800 50  0000 C CNN
F 1 "4.7K" V 4664 4800 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4590 4790 50  0001 C CNN
F 3 "~" H 4550 4800 50  0001 C CNN
	1    4550 4800
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 4800 4800 4800
$Comp
L power:GND #PWR?
U 1 1 620FE993
P 4800 5200
F 0 "#PWR?" H 4800 4950 50  0001 C CNN
F 1 "GND" H 4805 5027 50  0000 C CNN
F 2 "" H 4800 5200 50  0001 C CNN
F 3 "" H 4800 5200 50  0001 C CNN
	1    4800 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 5100 4800 5200
$Comp
L Device:R_US R?
U 1 1 621078F6
P 4050 5500
F 0 "R?" V 4255 5500 50  0000 C CNN
F 1 "10K" V 4164 5500 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4090 5490 50  0001 C CNN
F 3 "~" H 4050 5500 50  0001 C CNN
	1    4050 5500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3900 5500 3650 5500
Wire Wire Line
	4200 5500 4400 5500
Wire Wire Line
	4400 5500 4400 5950
Wire Wire Line
	4400 5950 4350 5950
$Comp
L Amplifier_Operational:LM358 U?
U 2 1 62107900
P 4050 5950
F 0 "U?" H 4050 5583 50  0000 C CNN
F 1 "LM358" H 4050 5674 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4050 5950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 4050 5950 50  0001 C CNN
	2    4050 5950
	1    0    0    1   
$EndComp
$Comp
L Diode:1N4007 D?
U 1 1 62107907
P 3650 5650
F 0 "D?" V 3696 5571 50  0000 R CNN
F 1 "1N4007" V 3605 5571 50  0000 R CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 3650 5475 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 3650 5650 50  0001 C CNN
	1    3650 5650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3650 5800 3650 5850
$Comp
L power:GND #PWR?
U 1 1 62107916
P 3650 6350
F 0 "#PWR?" H 3650 6100 50  0001 C CNN
F 1 "GND" H 3655 6177 50  0000 C CNN
F 2 "" H 3650 6350 50  0001 C CNN
F 3 "" H 3650 6350 50  0001 C CNN
	1    3650 6350
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener_ALT D?
U 1 1 62107920
P 4800 6100
F 0 "D?" V 4754 6179 50  0000 L CNN
F 1 "6V8" V 4845 6179 50  0000 L CNN
F 2 "Diode_THT:D_A-405_P5.08mm_Vertical_KathodeUp" H 4800 6100 50  0001 C CNN
F 3 "~" H 4800 6100 50  0001 C CNN
	1    4800 6100
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 62107926
P 4550 5950
F 0 "R?" V 4755 5950 50  0000 C CNN
F 1 "4.7K" V 4664 5950 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4590 5940 50  0001 C CNN
F 3 "~" H 4550 5950 50  0001 C CNN
	1    4550 5950
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 5950 4800 5950
$Comp
L power:GND #PWR?
U 1 1 6210792D
P 4800 6350
F 0 "#PWR?" H 4800 6100 50  0001 C CNN
F 1 "GND" H 4805 6177 50  0000 C CNN
F 2 "" H 4800 6350 50  0001 C CNN
F 3 "" H 4800 6350 50  0001 C CNN
	1    4800 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 6250 4800 6350
Wire Wire Line
	3150 4900 3150 5850
Connection ~ 4400 4800
Wire Wire Line
	3150 4900 3750 4900
Connection ~ 4400 5950
$Comp
L Device:R_US R?
U 1 1 621240BD
P 3400 5850
F 0 "R?" V 3605 5850 50  0000 C CNN
F 1 "5K" V 3514 5850 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3440 5840 50  0001 C CNN
F 3 "~" H 3400 5850 50  0001 C CNN
	1    3400 5850
	0    1    1    0   
$EndComp
Wire Wire Line
	3250 5850 3150 5850
Wire Wire Line
	3550 5850 3650 5850
Connection ~ 3650 5850
Wire Wire Line
	3650 5850 3750 5850
Wire Wire Line
	3650 6050 3650 6350
Wire Wire Line
	3650 6050 3750 6050
Text Notes 3600 5850 2    50   ~ 0
10k//10k\n5k\n
$Comp
L Device:R_US R?
U 1 1 6215FA23
P 5700 5000
F 0 "R?" V 5905 5000 50  0000 C CNN
F 1 "100K" V 5814 5000 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5740 4990 50  0001 C CNN
F 3 "~" H 5700 5000 50  0001 C CNN
	1    5700 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 62162139
P 5700 5700
F 0 "R?" V 5905 5700 50  0000 C CNN
F 1 "100K" V 5814 5700 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5740 5690 50  0001 C CNN
F 3 "~" H 5700 5700 50  0001 C CNN
	1    5700 5700
	1    0    0    -1  
$EndComp
Connection ~ 4800 4800
Connection ~ 4800 5950
Wire Wire Line
	5700 5250 5900 5250
Text Notes 4100 6450 2    50   ~ 0
BLUE\n\n
Text Notes 3950 4200 2    50   ~ 0
RED\n
$Comp
L Device:R_US R?
U 1 1 6218A536
P 5200 5600
F 0 "R?" H 5132 5554 50  0000 R CNN
F 1 "1.2K" H 5132 5645 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5240 5590 50  0001 C CNN
F 3 "~" H 5200 5600 50  0001 C CNN
	1    5200 5600
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6218E906
P 5200 5750
F 0 "#PWR?" H 5200 5500 50  0001 C CNN
F 1 "GND" H 5205 5577 50  0000 C CNN
F 2 "" H 5200 5750 50  0001 C CNN
F 3 "" H 5200 5750 50  0001 C CNN
	1    5200 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 62193480
P 5200 5250
F 0 "R?" H 5132 5204 50  0000 R CNN
F 1 "5.16" H 5132 5295 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5240 5240 50  0001 C CNN
F 3 "~" H 5200 5250 50  0001 C CNN
	1    5200 5250
	-1   0    0    1   
$EndComp
Wire Wire Line
	6050 5450 5200 5450
Wire Wire Line
	5200 5450 5200 5400
Connection ~ 5200 5450
$Comp
L power:+12V #PWR?
U 1 1 621A334F
P 5200 5100
F 0 "#PWR?" H 5200 4950 50  0001 C CNN
F 1 "+12V" H 5215 5273 50  0000 C CNN
F 2 "" H 5200 5100 50  0001 C CNN
F 3 "" H 5200 5100 50  0001 C CNN
	1    5200 5100
	1    0    0    -1  
$EndComp
Text Notes 5150 5050 3    50   ~ 0
22k//6.8k\n
$Comp
L Amplifier_Operational:LM358 U?
U 1 1 620BEBBB
P 6350 5350
F 0 "U?" H 6350 4983 50  0000 C CNN
F 1 "LM358" H 6350 5074 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6350 5350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 6350 5350 50  0001 C CNN
	1    6350 5350
	1    0    0    1   
$EndComp
$Comp
L Device:R_US R?
U 1 1 621AA147
P 6300 4850
F 0 "R?" V 6505 4850 50  0000 C CNN
F 1 "100K" V 6414 4850 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6340 4840 50  0001 C CNN
F 3 "~" H 6300 4850 50  0001 C CNN
	1    6300 4850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6150 4850 5900 4850
Wire Wire Line
	5900 4850 5900 5250
Connection ~ 5900 5250
Wire Wire Line
	5900 5250 6050 5250
Wire Wire Line
	6450 4850 6800 4850
Wire Wire Line
	6800 4850 6800 5350
Wire Wire Line
	6800 5350 6650 5350
Text GLabel 1150 3950 0    50   Input ~ 0
TEMP_Sense
Text GLabel 1550 3950 2    50   Input ~ 0
TEMP_display
$Comp
L Device:R_US R?
U 1 1 621BB072
P 1350 3950
F 0 "R?" V 1555 3950 50  0000 C CNN
F 1 "0R" V 1464 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 1390 3940 50  0001 C CNN
F 3 "~" H 1350 3950 50  0001 C CNN
	1    1350 3950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1150 3950 1200 3950
Wire Wire Line
	1500 3950 1550 3950
Text Notes 6400 4550 2    50   ~ 0
GREEN
Connection ~ 6800 5350
$Comp
L Diode:1N4007 D?
U 1 1 621B3EAD
P 6950 5350
F 0 "D?" H 6950 5134 50  0000 C CNN
F 1 "1N4007" H 6950 5225 50  0000 C CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 6950 5175 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 6950 5350 50  0001 C CNN
	1    6950 5350
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R?
U 1 1 621CB340
P 7400 5350
F 0 "R?" V 7605 5350 50  0000 C CNN
F 1 "76.875K" V 7514 5350 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 7440 5340 50  0001 C CNN
F 3 "~" H 7400 5350 50  0001 C CNN
	1    7400 5350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7100 5350 7250 5350
$Comp
L power:GND #PWR?
U 1 1 621E89DC
P 8000 5650
F 0 "#PWR?" H 8000 5400 50  0001 C CNN
F 1 "GND" H 8005 5477 50  0000 C CNN
F 2 "" H 8000 5650 50  0001 C CNN
F 3 "" H 8000 5650 50  0001 C CNN
	1    8000 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 5550 8000 5650
Wire Wire Line
	7550 5350 7700 5350
$Comp
L MMBT2222A:MMBT2222A Q?
U 1 1 62214E3A
P 7900 5350
F 0 "Q?" H 8090 5396 50  0000 L CNN
F 1 "MMBT2222A" V 7900 5600 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 8100 5275 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/PN/PN2222A.pdf" H 7900 5350 50  0001 L CNN
	1    7900 5350
	1    0    0    -1  
$EndComp
Text Notes 7250 5500 0    50   ~ 0
330k//100k\n
$Comp
L Device:R_US R?
U 1 1 6221734D
P 8000 4900
F 0 "R?" H 8068 4946 50  0000 L CNN
F 1 "100" H 8068 4855 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 8040 4890 50  0001 C CNN
F 3 "~" H 8000 4900 50  0001 C CNN
	1    8000 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 5150 8000 5050
$Comp
L power:+12V #PWR?
U 1 1 6221CAC9
P 9050 4350
F 0 "#PWR?" H 9050 4200 50  0001 C CNN
F 1 "+12V" H 9065 4523 50  0000 C CNN
F 2 "" H 9050 4350 50  0001 C CNN
F 3 "" H 9050 4350 50  0001 C CNN
	1    9050 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 4650 8000 4750
Wire Wire Line
	9050 4750 9050 4800
Wire Wire Line
	9050 5200 9050 5250
Wire Wire Line
	9050 5650 9050 5700
Text GLabel 9450 6100 3    50   Input ~ 0
B_out
$Comp
L power:+12V #PWR?
U 1 1 61FAA113
P 9250 4350
F 0 "#PWR?" H 9250 4200 50  0001 C CNN
F 1 "+12V" H 9265 4523 50  0000 C CNN
F 2 "" H 9250 4350 50  0001 C CNN
F 3 "" H 9250 4350 50  0001 C CNN
	1    9250 4350
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 61FAA338
P 9450 4350
F 0 "#PWR?" H 9450 4200 50  0001 C CNN
F 1 "+12V" H 9465 4523 50  0000 C CNN
F 2 "" H 9450 4350 50  0001 C CNN
F 3 "" H 9450 4350 50  0001 C CNN
	1    9450 4350
	1    0    0    -1  
$EndComp
$Comp
L LED_CHINESE:LED_BRG_MAL_CINLILER D?
U 1 1 61FD7301
P 9250 4550
F 0 "D?" V 9204 4910 50  0000 L CNN
F 1 "LED_BRG_MAL_CINLILER" V 9295 4910 50  0000 L CNN
F 2 "LED_SMD:LED_RGB_5050-6" H 9250 4300 50  0001 C CNN
F 3 "~" H 9250 4300 50  0001 C CNN
	1    9250 4550
	0    1    1    0   
$EndComp
$Comp
L LED_CHINESE:LED_BRG_MAL_CINLILER D?
U 1 1 61FE6ED7
P 9250 5000
F 0 "D?" V 9204 5360 50  0000 L CNN
F 1 "LED_BRG_MAL_CINLILER" V 9295 5360 50  0000 L CNN
F 2 "LED_SMD:LED_RGB_5050-6" H 9250 4750 50  0001 C CNN
F 3 "~" H 9250 4750 50  0001 C CNN
	1    9250 5000
	0    1    1    0   
$EndComp
$Comp
L LED_CHINESE:LED_BRG_MAL_CINLILER D?
U 1 1 61FE79AB
P 9250 5450
F 0 "D?" V 9204 5810 50  0000 L CNN
F 1 "LED_BRG_MAL_CINLILER" V 9295 5810 50  0000 L CNN
F 2 "LED_SMD:LED_RGB_5050-6" H 9250 5200 50  0001 C CNN
F 3 "~" H 9250 5200 50  0001 C CNN
	1    9250 5450
	0    1    1    0   
$EndComp
$Comp
L LED_CHINESE:LED_BRG_MAL_CINLILER D?
U 1 1 61FE827C
P 9250 5900
F 0 "D?" V 9204 6260 50  0000 L CNN
F 1 "LED_BRG_MAL_CINLILER" V 9295 6260 50  0000 L CNN
F 2 "LED_SMD:LED_RGB_5050-6" H 9250 5650 50  0001 C CNN
F 3 "~" H 9250 5650 50  0001 C CNN
	1    9250 5900
	0    1    1    0   
$EndComp
Wire Wire Line
	9250 4750 9250 4800
Wire Wire Line
	9450 4750 9450 4800
Wire Wire Line
	9450 5200 9450 5250
Wire Wire Line
	9250 5200 9250 5250
Wire Wire Line
	9450 5650 9450 5700
Wire Wire Line
	9250 5650 9250 5700
Text GLabel 9250 6100 3    50   Input ~ 0
R_out
Text GLabel 9050 6100 3    50   Input ~ 0
G_out
Text GLabel 8000 4650 1    50   Input ~ 0
G_out
$Comp
L Device:R_US R?
U 1 1 62016E12
P 7750 5900
F 0 "R?" V 7955 5900 50  0000 C CNN
F 1 "82k" V 7864 5900 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 7790 5890 50  0001 C CNN
F 3 "~" H 7750 5900 50  0001 C CNN
	1    7750 5900
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62016E19
P 8350 6200
F 0 "#PWR?" H 8350 5950 50  0001 C CNN
F 1 "GND" H 8355 6027 50  0000 C CNN
F 2 "" H 8350 6200 50  0001 C CNN
F 3 "" H 8350 6200 50  0001 C CNN
	1    8350 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 6100 8350 6200
Wire Wire Line
	7900 5900 8050 5900
$Comp
L MMBT2222A:MMBT2222A Q?
U 1 1 62016E21
P 8250 5900
F 0 "Q?" H 8440 5946 50  0000 L CNN
F 1 "MMBT2222A" V 8250 6150 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 8450 5825 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/PN/PN2222A.pdf" H 8250 5900 50  0001 L CNN
	1    8250 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 62016E28
P 8350 5450
F 0 "R?" H 8418 5496 50  0000 L CNN
F 1 "100" H 8418 5405 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 8390 5440 50  0001 C CNN
F 3 "~" H 8350 5450 50  0001 C CNN
	1    8350 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 5700 8350 5600
Wire Wire Line
	8350 5200 8350 5300
$Comp
L Device:R_US R?
U 1 1 6201C90E
P 8050 6500
F 0 "R?" V 8255 6500 50  0000 C CNN
F 1 "82K" V 8164 6500 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 8090 6490 50  0001 C CNN
F 3 "~" H 8050 6500 50  0001 C CNN
	1    8050 6500
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6201C915
P 8650 6800
F 0 "#PWR?" H 8650 6550 50  0001 C CNN
F 1 "GND" H 8655 6627 50  0000 C CNN
F 2 "" H 8650 6800 50  0001 C CNN
F 3 "" H 8650 6800 50  0001 C CNN
	1    8650 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 6700 8650 6800
Wire Wire Line
	8200 6500 8350 6500
$Comp
L MMBT2222A:MMBT2222A Q?
U 1 1 6201C91D
P 8550 6500
F 0 "Q?" H 8740 6546 50  0000 L CNN
F 1 "MMBT2222A" H 8740 6455 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 8750 6425 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/PN/PN2222A.pdf" H 8550 6500 50  0001 L CNN
	1    8550 6500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 6201C924
P 8650 6050
F 0 "R?" H 8718 6096 50  0000 L CNN
F 1 "100" H 8718 6005 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 8690 6040 50  0001 C CNN
F 3 "~" H 8650 6050 50  0001 C CNN
	1    8650 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 6300 8650 6200
Wire Wire Line
	8650 5800 8650 5900
Text GLabel 8350 5200 1    50   Input ~ 0
R_out
Text GLabel 8650 5800 1    50   Input ~ 0
B_out
Wire Wire Line
	5700 5250 5700 5550
Wire Wire Line
	5700 5150 5700 5250
Connection ~ 5700 5250
Wire Wire Line
	5700 4850 5700 4800
Wire Wire Line
	4800 4800 5500 4800
Wire Wire Line
	5700 5950 5700 5850
Wire Wire Line
	4800 5950 5500 5950
Wire Wire Line
	5500 5900 7600 5900
Wire Wire Line
	5500 4800 5500 5900
Connection ~ 5500 4800
Wire Wire Line
	5500 4800 5700 4800
Wire Wire Line
	5500 6500 5500 5950
Wire Wire Line
	5500 6500 7900 6500
Connection ~ 5500 5950
Wire Wire Line
	5500 5950 5700 5950
Wire Wire Line
	2050 7700 1800 7700
$Comp
L Amplifier_Operational:LM358 U?
U 2 1 620AC5FD
P 2800 7600
F 0 "U?" H 2800 7967 50  0000 C CNN
F 1 "LM358" H 2800 7876 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2800 7600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 2800 7600 50  0001 C CNN
	2    2800 7600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 620AC603
P 2200 7700
F 0 "R?" V 2405 7700 50  0000 C CNN
F 1 "1K" V 2314 7700 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 2240 7690 50  0001 C CNN
F 3 "~" H 2200 7700 50  0001 C CNN
	1    2200 7700
	0    1    1    0   
$EndComp
Wire Wire Line
	2350 7700 2400 7700
$Comp
L Device:R_US R?
U 1 1 620AC60A
P 2800 7050
F 0 "R?" V 3005 7050 50  0000 C CNN
F 1 "3.3K" V 2914 7050 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 2840 7040 50  0001 C CNN
F 3 "~" H 2800 7050 50  0001 C CNN
	1    2800 7050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2650 7050 2400 7050
Wire Wire Line
	2400 7050 2400 7700
Connection ~ 2400 7700
Wire Wire Line
	2400 7700 2500 7700
Wire Wire Line
	2950 7050 3150 7050
Wire Wire Line
	3150 7050 3150 7600
Wire Wire Line
	3150 7600 3100 7600
Wire Wire Line
	2350 7500 2500 7500
$Comp
L Device:R_US R?
U 1 1 620AC61A
P 4050 7050
F 0 "R?" V 4255 7050 50  0000 C CNN
F 1 "10K" V 4164 7050 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4090 7040 50  0001 C CNN
F 3 "~" H 4050 7050 50  0001 C CNN
	1    4050 7050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3900 7050 3650 7050
Wire Wire Line
	4200 7050 4400 7050
Wire Wire Line
	4400 7050 4400 7500
Wire Wire Line
	4400 7500 4350 7500
$Comp
L Amplifier_Operational:LM358 U?
U 1 1 620AC624
P 4050 7500
F 0 "U?" H 4050 7133 50  0000 C CNN
F 1 "LM358" H 4050 7224 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4050 7500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 4050 7500 50  0001 C CNN
	1    4050 7500
	1    0    0    1   
$EndComp
Wire Wire Line
	3650 7400 3750 7400
$Comp
L Diode:1N4007 D?
U 1 1 620AC62B
P 3650 7200
F 0 "D?" V 3696 7121 50  0000 R CNN
F 1 "1N4007" V 3605 7121 50  0000 R CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 3650 7025 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 3650 7200 50  0001 C CNN
	1    3650 7200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3650 7350 3650 7400
$Comp
L Device:R_US R?
U 1 1 620AC632
P 3650 7600
F 0 "R?" V 3855 7600 50  0000 C CNN
F 1 "10K" V 3764 7600 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3690 7590 50  0001 C CNN
F 3 "~" H 3650 7600 50  0001 C CNN
	1    3650 7600
	-1   0    0    1   
$EndComp
Wire Wire Line
	3650 7450 3650 7400
Connection ~ 3650 7400
$Comp
L power:GND #PWR?
U 1 1 620AC63A
P 3650 7900
F 0 "#PWR?" H 3650 7650 50  0001 C CNN
F 1 "GND" H 3655 7727 50  0000 C CNN
F 2 "" H 3650 7900 50  0001 C CNN
F 3 "" H 3650 7900 50  0001 C CNN
	1    3650 7900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 7750 3650 7900
Connection ~ 3150 7600
$Comp
L Device:D_Zener_ALT D?
U 1 1 620AC642
P 4800 7650
F 0 "D?" V 4754 7729 50  0000 L CNN
F 1 "6V8" V 4845 7729 50  0000 L CNN
F 2 "Diode_THT:D_A-405_P5.08mm_Vertical_KathodeUp" H 4800 7650 50  0001 C CNN
F 3 "~" H 4800 7650 50  0001 C CNN
	1    4800 7650
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 620AC648
P 4550 7500
F 0 "R?" V 4755 7500 50  0000 C CNN
F 1 "4.7K" V 4664 7500 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4590 7490 50  0001 C CNN
F 3 "~" H 4550 7500 50  0001 C CNN
	1    4550 7500
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 7500 4800 7500
$Comp
L power:GND #PWR?
U 1 1 620AC64F
P 4800 7900
F 0 "#PWR?" H 4800 7650 50  0001 C CNN
F 1 "GND" H 4805 7727 50  0000 C CNN
F 2 "" H 4800 7900 50  0001 C CNN
F 3 "" H 4800 7900 50  0001 C CNN
	1    4800 7900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 7800 4800 7900
$Comp
L Device:R_US R?
U 1 1 620AC656
P 4050 8200
F 0 "R?" V 4255 8200 50  0000 C CNN
F 1 "10K" V 4164 8200 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4090 8190 50  0001 C CNN
F 3 "~" H 4050 8200 50  0001 C CNN
	1    4050 8200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3900 8200 3650 8200
Wire Wire Line
	4200 8200 4400 8200
Wire Wire Line
	4400 8200 4400 8650
Wire Wire Line
	4400 8650 4350 8650
$Comp
L Amplifier_Operational:LM358 U?
U 2 1 620AC660
P 4050 8650
F 0 "U?" H 4050 8283 50  0000 C CNN
F 1 "LM358" H 4050 8374 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4050 8650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 4050 8650 50  0001 C CNN
	2    4050 8650
	1    0    0    1   
$EndComp
$Comp
L Diode:1N4007 D?
U 1 1 620AC666
P 3650 8350
F 0 "D?" V 3696 8271 50  0000 R CNN
F 1 "1N4007" V 3605 8271 50  0000 R CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 3650 8175 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 3650 8350 50  0001 C CNN
	1    3650 8350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3650 8500 3650 8550
$Comp
L power:GND #PWR?
U 1 1 620AC66D
P 3650 9050
F 0 "#PWR?" H 3650 8800 50  0001 C CNN
F 1 "GND" H 3655 8877 50  0000 C CNN
F 2 "" H 3650 9050 50  0001 C CNN
F 3 "" H 3650 9050 50  0001 C CNN
	1    3650 9050
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener_ALT D?
U 1 1 620AC673
P 4800 8800
F 0 "D?" V 4754 8879 50  0000 L CNN
F 1 "6V8" V 4845 8879 50  0000 L CNN
F 2 "Diode_THT:D_A-405_P5.08mm_Vertical_KathodeUp" H 4800 8800 50  0001 C CNN
F 3 "~" H 4800 8800 50  0001 C CNN
	1    4800 8800
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 620AC679
P 4550 8650
F 0 "R?" V 4755 8650 50  0000 C CNN
F 1 "4.7K" V 4664 8650 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4590 8640 50  0001 C CNN
F 3 "~" H 4550 8650 50  0001 C CNN
	1    4550 8650
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 8650 4800 8650
$Comp
L power:GND #PWR?
U 1 1 620AC680
P 4800 9050
F 0 "#PWR?" H 4800 8800 50  0001 C CNN
F 1 "GND" H 4805 8877 50  0000 C CNN
F 2 "" H 4800 9050 50  0001 C CNN
F 3 "" H 4800 9050 50  0001 C CNN
	1    4800 9050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 8950 4800 9050
Wire Wire Line
	3150 7600 3150 8550
Connection ~ 4400 7500
Wire Wire Line
	3150 7600 3750 7600
Connection ~ 4400 8650
$Comp
L Device:R_US R?
U 1 1 620AC68B
P 3400 8550
F 0 "R?" V 3605 8550 50  0000 C CNN
F 1 "5K" V 3514 8550 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3440 8540 50  0001 C CNN
F 3 "~" H 3400 8550 50  0001 C CNN
	1    3400 8550
	0    1    1    0   
$EndComp
Wire Wire Line
	3250 8550 3150 8550
Wire Wire Line
	3550 8550 3650 8550
Connection ~ 3650 8550
Wire Wire Line
	3650 8550 3750 8550
Wire Wire Line
	3650 8750 3650 9050
Wire Wire Line
	3650 8750 3750 8750
Text Notes 3600 8550 2    50   ~ 0
10k//10k\n5k\n
$Comp
L Device:R_US R?
U 1 1 620AC698
P 5700 7700
F 0 "R?" V 5905 7700 50  0000 C CNN
F 1 "100K" V 5814 7700 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5740 7690 50  0001 C CNN
F 3 "~" H 5700 7700 50  0001 C CNN
	1    5700 7700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 620AC69E
P 5700 8400
F 0 "R?" V 5905 8400 50  0000 C CNN
F 1 "100K" V 5814 8400 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5740 8390 50  0001 C CNN
F 3 "~" H 5700 8400 50  0001 C CNN
	1    5700 8400
	1    0    0    -1  
$EndComp
Connection ~ 4800 7500
Connection ~ 4800 8650
Wire Wire Line
	5700 7950 5900 7950
Text Notes 4100 9150 2    50   ~ 0
BLUE\n\n
Text Notes 3950 6900 2    50   ~ 0
RED\n
$Comp
L Device:R_US R?
U 1 1 620AC6A9
P 5200 8300
F 0 "R?" H 5132 8254 50  0000 R CNN
F 1 "1.2K" H 5132 8345 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5240 8290 50  0001 C CNN
F 3 "~" H 5200 8300 50  0001 C CNN
	1    5200 8300
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 620AC6AF
P 5200 8450
F 0 "#PWR?" H 5200 8200 50  0001 C CNN
F 1 "GND" H 5205 8277 50  0000 C CNN
F 2 "" H 5200 8450 50  0001 C CNN
F 3 "" H 5200 8450 50  0001 C CNN
	1    5200 8450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 620AC6B5
P 5200 7950
F 0 "R?" H 5132 7904 50  0000 R CNN
F 1 "5.16" H 5132 7995 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5240 7940 50  0001 C CNN
F 3 "~" H 5200 7950 50  0001 C CNN
	1    5200 7950
	-1   0    0    1   
$EndComp
Wire Wire Line
	6050 8150 5200 8150
Wire Wire Line
	5200 8150 5200 8100
Connection ~ 5200 8150
$Comp
L power:+12V #PWR?
U 1 1 620AC6BE
P 5200 7800
F 0 "#PWR?" H 5200 7650 50  0001 C CNN
F 1 "+12V" H 5215 7973 50  0000 C CNN
F 2 "" H 5200 7800 50  0001 C CNN
F 3 "" H 5200 7800 50  0001 C CNN
	1    5200 7800
	1    0    0    -1  
$EndComp
Text Notes 5150 7750 3    50   ~ 0
22k//6.8k\n
$Comp
L Amplifier_Operational:LM358 U?
U 1 1 620AC6C5
P 6350 8050
F 0 "U?" H 6350 7683 50  0000 C CNN
F 1 "LM358" H 6350 7774 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6350 8050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 6350 8050 50  0001 C CNN
	1    6350 8050
	1    0    0    1   
$EndComp
$Comp
L Device:R_US R?
U 1 1 620AC6CB
P 6300 7550
F 0 "R?" V 6505 7550 50  0000 C CNN
F 1 "100K" V 6414 7550 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6340 7540 50  0001 C CNN
F 3 "~" H 6300 7550 50  0001 C CNN
	1    6300 7550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6150 7550 5900 7550
Wire Wire Line
	5900 7550 5900 7950
Connection ~ 5900 7950
Wire Wire Line
	5900 7950 6050 7950
Wire Wire Line
	6450 7550 6800 7550
Wire Wire Line
	6800 7550 6800 8050
Wire Wire Line
	6800 8050 6650 8050
Text Notes 6400 7250 2    50   ~ 0
GREEN
Connection ~ 6800 8050
$Comp
L Diode:1N4007 D?
U 1 1 620AC6DA
P 6950 8050
F 0 "D?" H 6950 7834 50  0000 C CNN
F 1 "1N4007" H 6950 7925 50  0000 C CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 6950 7875 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 6950 8050 50  0001 C CNN
	1    6950 8050
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R?
U 1 1 620AC6E0
P 7400 8050
F 0 "R?" V 7605 8050 50  0000 C CNN
F 1 "76.875K" V 7514 8050 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 7440 8040 50  0001 C CNN
F 3 "~" H 7400 8050 50  0001 C CNN
	1    7400 8050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7100 8050 7250 8050
$Comp
L power:GND #PWR?
U 1 1 620AC6E7
P 8000 8350
F 0 "#PWR?" H 8000 8100 50  0001 C CNN
F 1 "GND" H 8005 8177 50  0000 C CNN
F 2 "" H 8000 8350 50  0001 C CNN
F 3 "" H 8000 8350 50  0001 C CNN
	1    8000 8350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 8250 8000 8350
Wire Wire Line
	7550 8050 7700 8050
$Comp
L MMBT2222A:MMBT2222A Q?
U 1 1 620AC6EF
P 7900 8050
F 0 "Q?" H 8090 8096 50  0000 L CNN
F 1 "MMBT2222A" V 7900 8300 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 8100 7975 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/PN/PN2222A.pdf" H 7900 8050 50  0001 L CNN
	1    7900 8050
	1    0    0    -1  
$EndComp
Text Notes 7250 8200 0    50   ~ 0
330k//100k\n
$Comp
L Device:R_US R?
U 1 1 620AC6F6
P 8000 7600
F 0 "R?" H 8068 7646 50  0000 L CNN
F 1 "100" H 8068 7555 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 8040 7590 50  0001 C CNN
F 3 "~" H 8000 7600 50  0001 C CNN
	1    8000 7600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 7850 8000 7750
$Comp
L power:+12V #PWR?
U 1 1 620AC6FD
P 9050 7050
F 0 "#PWR?" H 9050 6900 50  0001 C CNN
F 1 "+12V" H 9065 7223 50  0000 C CNN
F 2 "" H 9050 7050 50  0001 C CNN
F 3 "" H 9050 7050 50  0001 C CNN
	1    9050 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 7350 8000 7450
Wire Wire Line
	9050 7450 9050 7500
Wire Wire Line
	9050 7900 9050 7950
Wire Wire Line
	9050 8350 9050 8400
Text GLabel 9450 8800 3    50   Input ~ 0
B_out
$Comp
L power:+12V #PWR?
U 1 1 620AC708
P 9250 7050
F 0 "#PWR?" H 9250 6900 50  0001 C CNN
F 1 "+12V" H 9265 7223 50  0000 C CNN
F 2 "" H 9250 7050 50  0001 C CNN
F 3 "" H 9250 7050 50  0001 C CNN
	1    9250 7050
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 620AC70E
P 9450 7050
F 0 "#PWR?" H 9450 6900 50  0001 C CNN
F 1 "+12V" H 9465 7223 50  0000 C CNN
F 2 "" H 9450 7050 50  0001 C CNN
F 3 "" H 9450 7050 50  0001 C CNN
	1    9450 7050
	1    0    0    -1  
$EndComp
$Comp
L LED_CHINESE:LED_BRG_MAL_CINLILER D?
U 1 1 620AC714
P 9250 7250
F 0 "D?" V 9204 7610 50  0000 L CNN
F 1 "LED_BRG_MAL_CINLILER" V 9295 7610 50  0000 L CNN
F 2 "LED_SMD:LED_RGB_5050-6" H 9250 7000 50  0001 C CNN
F 3 "~" H 9250 7000 50  0001 C CNN
	1    9250 7250
	0    1    1    0   
$EndComp
$Comp
L LED_CHINESE:LED_BRG_MAL_CINLILER D?
U 1 1 620AC71A
P 9250 7700
F 0 "D?" V 9204 8060 50  0000 L CNN
F 1 "LED_BRG_MAL_CINLILER" V 9295 8060 50  0000 L CNN
F 2 "LED_SMD:LED_RGB_5050-6" H 9250 7450 50  0001 C CNN
F 3 "~" H 9250 7450 50  0001 C CNN
	1    9250 7700
	0    1    1    0   
$EndComp
$Comp
L LED_CHINESE:LED_BRG_MAL_CINLILER D?
U 1 1 620AC720
P 9250 8150
F 0 "D?" V 9204 8510 50  0000 L CNN
F 1 "LED_BRG_MAL_CINLILER" V 9295 8510 50  0000 L CNN
F 2 "LED_SMD:LED_RGB_5050-6" H 9250 7900 50  0001 C CNN
F 3 "~" H 9250 7900 50  0001 C CNN
	1    9250 8150
	0    1    1    0   
$EndComp
$Comp
L LED_CHINESE:LED_BRG_MAL_CINLILER D?
U 1 1 620AC726
P 9250 8600
F 0 "D?" V 9204 8960 50  0000 L CNN
F 1 "LED_BRG_MAL_CINLILER" V 9295 8960 50  0000 L CNN
F 2 "LED_SMD:LED_RGB_5050-6" H 9250 8350 50  0001 C CNN
F 3 "~" H 9250 8350 50  0001 C CNN
	1    9250 8600
	0    1    1    0   
$EndComp
Wire Wire Line
	9250 7450 9250 7500
Wire Wire Line
	9450 7450 9450 7500
Wire Wire Line
	9450 7900 9450 7950
Wire Wire Line
	9250 7900 9250 7950
Wire Wire Line
	9450 8350 9450 8400
Wire Wire Line
	9250 8350 9250 8400
Text GLabel 9250 8800 3    50   Input ~ 0
R_out
Text GLabel 9050 8800 3    50   Input ~ 0
G_out
Text GLabel 8000 7350 1    50   Input ~ 0
G_out
$Comp
L Device:R_US R?
U 1 1 620AC735
P 7750 8600
F 0 "R?" V 7955 8600 50  0000 C CNN
F 1 "82k" V 7864 8600 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 7790 8590 50  0001 C CNN
F 3 "~" H 7750 8600 50  0001 C CNN
	1    7750 8600
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 620AC73B
P 8350 8900
F 0 "#PWR?" H 8350 8650 50  0001 C CNN
F 1 "GND" H 8355 8727 50  0000 C CNN
F 2 "" H 8350 8900 50  0001 C CNN
F 3 "" H 8350 8900 50  0001 C CNN
	1    8350 8900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 8800 8350 8900
Wire Wire Line
	7900 8600 8050 8600
$Comp
L MMBT2222A:MMBT2222A Q?
U 1 1 620AC743
P 8250 8600
F 0 "Q?" H 8440 8646 50  0000 L CNN
F 1 "MMBT2222A" V 8250 8850 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 8450 8525 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/PN/PN2222A.pdf" H 8250 8600 50  0001 L CNN
	1    8250 8600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 620AC749
P 8350 8150
F 0 "R?" H 8418 8196 50  0000 L CNN
F 1 "100" H 8418 8105 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 8390 8140 50  0001 C CNN
F 3 "~" H 8350 8150 50  0001 C CNN
	1    8350 8150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 8400 8350 8300
Wire Wire Line
	8350 7900 8350 8000
$Comp
L Device:R_US R?
U 1 1 620AC751
P 8050 9200
F 0 "R?" V 8255 9200 50  0000 C CNN
F 1 "82K" V 8164 9200 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 8090 9190 50  0001 C CNN
F 3 "~" H 8050 9200 50  0001 C CNN
	1    8050 9200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 620AC757
P 8650 9500
F 0 "#PWR?" H 8650 9250 50  0001 C CNN
F 1 "GND" H 8655 9327 50  0000 C CNN
F 2 "" H 8650 9500 50  0001 C CNN
F 3 "" H 8650 9500 50  0001 C CNN
	1    8650 9500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 9400 8650 9500
Wire Wire Line
	8200 9200 8350 9200
$Comp
L MMBT2222A:MMBT2222A Q?
U 1 1 620AC75F
P 8550 9200
F 0 "Q?" H 8740 9246 50  0000 L CNN
F 1 "MMBT2222A" H 8740 9155 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 8750 9125 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/PN/PN2222A.pdf" H 8550 9200 50  0001 L CNN
	1    8550 9200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 620AC765
P 8650 8750
F 0 "R?" H 8718 8796 50  0000 L CNN
F 1 "100" H 8718 8705 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 8690 8740 50  0001 C CNN
F 3 "~" H 8650 8750 50  0001 C CNN
	1    8650 8750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 9000 8650 8900
Wire Wire Line
	8650 8500 8650 8600
Text GLabel 8350 7900 1    50   Input ~ 0
R_out
Text GLabel 8650 8500 1    50   Input ~ 0
B_out
Wire Wire Line
	5700 7950 5700 8250
Wire Wire Line
	5700 7850 5700 7950
Connection ~ 5700 7950
Wire Wire Line
	5700 7550 5700 7500
Wire Wire Line
	4800 7500 5500 7500
Wire Wire Line
	5700 8650 5700 8550
Wire Wire Line
	4800 8650 5500 8650
Wire Wire Line
	5500 8600 7600 8600
Wire Wire Line
	5500 7500 5500 8600
Connection ~ 5500 7500
Wire Wire Line
	5500 7500 5700 7500
Wire Wire Line
	5500 9200 5500 8650
Wire Wire Line
	5500 9200 7900 9200
Connection ~ 5500 8650
Wire Wire Line
	5500 8650 5700 8650
Wire Wire Line
	1800 7700 1800 5300
Wire Wire Line
	1200 5300 1800 5300
Connection ~ 1800 5300
Wire Wire Line
	1800 5300 2050 5300
Text GLabel 1150 4100 0    50   Input ~ 0
SET_Sense
Text GLabel 1550 4100 2    50   Input ~ 0
SET_display
$Comp
L Device:R_US R?
U 1 1 620DE0D7
P 1350 4100
F 0 "R?" V 1555 4100 50  0000 C CNN
F 1 "0R" V 1464 4100 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 1390 4090 50  0001 C CNN
F 3 "~" H 1350 4100 50  0001 C CNN
	1    1350 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	1150 4100 1200 4100
Wire Wire Line
	1500 4100 1550 4100
$Comp
L Amplifier_Operational:LM358 U?
U 1 1 621323DA
P 13300 2250
F 0 "U?" H 13250 2550 50  0000 C CNN
F 1 "LM358" H 13300 2450 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 13300 2250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 13300 2250 50  0001 C CNN
	1    13300 2250
	1    0    0    1   
$EndComp
Text GLabel 12350 1250 0    50   Input ~ 0
TEMP_out
Text GLabel 12750 1250 2    50   Input ~ 0
TEMP_control
$Comp
L Device:R_US R?
U 1 1 6213E366
P 12550 1250
F 0 "R?" V 12755 1250 50  0000 C CNN
F 1 "0R" V 12664 1250 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 12590 1240 50  0001 C CNN
F 3 "~" H 12550 1250 50  0001 C CNN
	1    12550 1250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	12350 1250 12400 1250
Wire Wire Line
	12700 1250 12750 1250
Text GLabel 12300 1400 0    50   Input ~ 0
SET_out
Text GLabel 12800 1400 2    50   Input ~ 0
SET_control
$Comp
L Device:R_US R?
U 1 1 6213E370
P 12550 1400
F 0 "R?" V 12755 1400 50  0000 C CNN
F 1 "0R" V 12664 1400 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 12590 1390 50  0001 C CNN
F 3 "~" H 12550 1400 50  0001 C CNN
	1    12550 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	12300 1400 12400 1400
Wire Wire Line
	12700 1400 12800 1400
Text GLabel 2350 4800 0    50   Input ~ 0
TEMP_display
Text GLabel 2350 7500 0    50   Input ~ 0
SET_display
$Comp
L Device:R_US R?
U 1 1 62165159
P 12600 2150
F 0 "R?" V 12805 2150 50  0000 C CNN
F 1 "RP1" V 12714 2150 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 12640 2140 50  0001 C CNN
F 3 "~" H 12600 2150 50  0001 C CNN
	1    12600 2150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 621659DA
P 13350 1750
F 0 "R?" V 13555 1750 50  0000 C CNN
F 1 "RP2" V 13464 1750 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 13390 1740 50  0001 C CNN
F 3 "~" H 13350 1750 50  0001 C CNN
	1    13350 1750
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 62165E05
P 14500 2250
F 0 "R?" V 14705 2250 50  0000 C CNN
F 1 "10k" V 14614 2250 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 14540 2240 50  0001 C CNN
F 3 "~" H 14500 2250 50  0001 C CNN
	1    14500 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	12750 2150 12900 2150
Wire Wire Line
	12900 2150 12900 1750
Wire Wire Line
	12900 1750 13200 1750
Connection ~ 12900 2150
Wire Wire Line
	12900 2150 13000 2150
Wire Wire Line
	13500 1750 13800 1750
Wire Wire Line
	13800 1750 13800 2250
Wire Wire Line
	13600 2250 13800 2250
Connection ~ 13800 2250
Wire Wire Line
	13800 2250 14350 2250
$Comp
L Amplifier_Operational:LM358 U?
U 1 1 621DE7E9
P 13650 3300
F 0 "U?" H 13600 3600 50  0000 C CNN
F 1 "LM358" H 13650 3500 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 13650 3300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 13650 3300 50  0001 C CNN
	1    13650 3300
	1    0    0    1   
$EndComp
$Comp
L Device:R_US R?
U 1 1 621DE7F0
P 12950 3200
F 0 "R?" V 13155 3200 50  0000 C CNN
F 1 "RC" V 13064 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 12990 3190 50  0001 C CNN
F 3 "~" H 12950 3200 50  0001 C CNN
	1    12950 3200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 621DE7F6
P 13700 2800
F 0 "R?" V 13905 2800 50  0000 C CNN
F 1 "RD" V 13814 2800 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 13740 2790 50  0001 C CNN
F 3 "~" H 13700 2800 50  0001 C CNN
	1    13700 2800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 621DE7FC
P 14500 3300
F 0 "R?" V 14705 3300 50  0000 C CNN
F 1 "10k" V 14614 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 14540 3290 50  0001 C CNN
F 3 "~" H 14500 3300 50  0001 C CNN
	1    14500 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	13100 3200 13250 3200
Wire Wire Line
	13250 3200 13250 2800
Wire Wire Line
	13250 2800 13550 2800
Connection ~ 13250 3200
Wire Wire Line
	13250 3200 13350 3200
Wire Wire Line
	13850 2800 14150 2800
Wire Wire Line
	14150 2800 14150 3300
Wire Wire Line
	13950 3300 14150 3300
Connection ~ 14150 3300
Wire Wire Line
	14150 3300 14350 3300
$Comp
L Device:C C?
U 1 1 621FBACF
P 12650 3200
F 0 "C?" V 12900 3150 50  0000 L CNN
F 1 "CD" V 12800 3150 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 12688 3050 50  0001 C CNN
F 3 "~" H 12650 3200 50  0001 C CNN
	1    12650 3200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	12500 3200 12450 3200
$Comp
L Amplifier_Operational:LM358 U?
U 1 1 62261E6A
P 13300 4250
F 0 "U?" H 13250 4550 50  0000 C CNN
F 1 "LM358" H 13300 4450 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 13300 4250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 13300 4250 50  0001 C CNN
	1    13300 4250
	1    0    0    1   
$EndComp
$Comp
L Device:R_US R?
U 1 1 62261E71
P 12600 4150
F 0 "R?" V 12805 4150 50  0000 C CNN
F 1 "RI" V 12714 4150 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 12640 4140 50  0001 C CNN
F 3 "~" H 12600 4150 50  0001 C CNN
	1    12600 4150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 62261E7D
P 14500 4250
F 0 "R?" V 14705 4250 50  0000 C CNN
F 1 "10k" V 14614 4250 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 14540 4240 50  0001 C CNN
F 3 "~" H 14500 4250 50  0001 C CNN
	1    14500 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	12750 4150 12900 4150
Wire Wire Line
	12900 4150 12900 3750
Wire Wire Line
	12900 3750 13200 3750
Connection ~ 12900 4150
Wire Wire Line
	12900 4150 13000 4150
Wire Wire Line
	13500 3750 13800 3750
Wire Wire Line
	13800 3750 13800 4250
Wire Wire Line
	13600 4250 13800 4250
Connection ~ 13800 4250
Wire Wire Line
	13800 4250 14350 4250
Wire Wire Line
	14650 4250 14950 4250
Wire Wire Line
	14950 4250 14950 3300
Wire Wire Line
	14950 2250 14650 2250
Wire Wire Line
	14650 3300 14950 3300
Connection ~ 14950 3300
Wire Wire Line
	14950 3300 14950 2250
$Comp
L Amplifier_Operational:LM358 U?
U 1 1 622F9B00
P 15800 3400
F 0 "U?" H 15750 3700 50  0000 C CNN
F 1 "LM358" H 15800 3600 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 15800 3400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 15800 3400 50  0001 C CNN
	1    15800 3400
	1    0    0    1   
$EndComp
$Comp
L Device:R_US R?
U 1 1 622F9B0C
P 15850 2900
F 0 "R?" V 16055 2900 50  0000 C CNN
F 1 "10K" V 15964 2900 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 15890 2890 50  0001 C CNN
F 3 "~" H 15850 2900 50  0001 C CNN
	1    15850 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	15400 3300 15400 2900
Wire Wire Line
	15400 2900 15700 2900
Connection ~ 15400 3300
Wire Wire Line
	15400 3300 15500 3300
Wire Wire Line
	16000 2900 16300 2900
Wire Wire Line
	16300 2900 16300 3400
Wire Wire Line
	16100 3400 16300 3400
Wire Wire Line
	14950 3300 15400 3300
$Comp
L Device:C C?
U 1 1 6231E1F8
P 13350 3750
F 0 "C?" V 13600 3700 50  0000 L CNN
F 1 "CI" V 13500 3700 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 13388 3600 50  0001 C CNN
F 3 "~" H 13350 3750 50  0001 C CNN
	1    13350 3750
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62398423
P 15400 4050
F 0 "#PWR?" H 15400 3800 50  0001 C CNN
F 1 "GND" H 15405 3877 50  0000 C CNN
F 2 "" H 15400 4050 50  0001 C CNN
F 3 "" H 15400 4050 50  0001 C CNN
	1    15400 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	15400 3500 15500 3500
$Comp
L Diode:1N4007 D?
U 1 1 623C939D
P 16450 3400
F 0 "D?" H 16450 3184 50  0000 C CNN
F 1 "1N4007" H 16450 3275 50  0000 C CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 16450 3225 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 16450 3400 50  0001 C CNN
	1    16450 3400
	-1   0    0    1   
$EndComp
Connection ~ 16300 3400
$Comp
L Device:R_US R?
U 1 1 623CA165
P 16700 3650
F 0 "R?" V 16905 3650 50  0000 C CNN
F 1 "10K" V 16814 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 16740 3640 50  0001 C CNN
F 3 "~" H 16700 3650 50  0001 C CNN
	1    16700 3650
	-1   0    0    1   
$EndComp
Wire Wire Line
	16600 3400 16700 3400
Wire Wire Line
	16700 3400 16700 3500
$Comp
L power:GND #PWR?
U 1 1 623DE6A4
P 16700 4050
F 0 "#PWR?" H 16700 3800 50  0001 C CNN
F 1 "GND" H 16705 3877 50  0000 C CNN
F 2 "" H 16700 4050 50  0001 C CNN
F 3 "" H 16700 4050 50  0001 C CNN
	1    16700 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	15400 3500 15400 4050
Wire Wire Line
	16700 3800 16700 4050
Text GLabel 16800 3250 2    50   Input ~ 0
PID_Heat
Wire Wire Line
	16800 3250 16700 3250
Wire Wire Line
	16700 3250 16700 3400
Connection ~ 16700 3400
$Comp
L Device:R_US R?
U 1 1 6242531A
P 12600 5150
F 0 "R?" V 12805 5150 50  0000 C CNN
F 1 "RP1-F" V 12714 5150 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 12640 5140 50  0001 C CNN
F 3 "~" H 12600 5150 50  0001 C CNN
	1    12600 5150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 62425320
P 13350 4750
F 0 "R?" V 13555 4750 50  0000 C CNN
F 1 "RP2-F" V 13464 4750 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 13390 4740 50  0001 C CNN
F 3 "~" H 13350 4750 50  0001 C CNN
	1    13350 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	12750 5150 12900 5150
Wire Wire Line
	12900 5150 12900 4750
Wire Wire Line
	12900 4750 13200 4750
Connection ~ 12900 5150
Wire Wire Line
	12900 5150 13000 5150
Wire Wire Line
	13500 4750 13800 4750
Wire Wire Line
	13800 4750 13800 5250
Wire Wire Line
	13600 5250 13800 5250
Connection ~ 13800 5250
$Comp
L Diode:1N4007 D?
U 1 1 624253AA
P 16500 5250
F 0 "D?" H 16500 5034 50  0000 C CNN
F 1 "1N4007" H 16500 5125 50  0000 C CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 16500 5075 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 16500 5250 50  0001 C CNN
	1    16500 5250
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R?
U 1 1 624253B1
P 16750 5500
F 0 "R?" V 16955 5500 50  0000 C CNN
F 1 "10K" V 16864 5500 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 16790 5490 50  0001 C CNN
F 3 "~" H 16750 5500 50  0001 C CNN
	1    16750 5500
	-1   0    0    1   
$EndComp
Wire Wire Line
	16650 5250 16750 5250
Wire Wire Line
	16750 5250 16750 5350
$Comp
L power:GND #PWR?
U 1 1 624253B9
P 16750 5900
F 0 "#PWR?" H 16750 5650 50  0001 C CNN
F 1 "GND" H 16755 5727 50  0000 C CNN
F 2 "" H 16750 5900 50  0001 C CNN
F 3 "" H 16750 5900 50  0001 C CNN
	1    16750 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	16750 5650 16750 5900
Text GLabel 16850 5100 2    50   Input ~ 0
PID_Fan
Wire Wire Line
	16850 5100 16750 5100
Wire Wire Line
	16750 5100 16750 5250
Connection ~ 16750 5250
Text GLabel 14100 1250 0    50   Input ~ 0
PID_Heat_Control
Text GLabel 14050 1400 0    50   Input ~ 0
PID_Fan_Control
$Comp
L Device:R_US R?
U 1 1 624D5527
P 14300 1400
F 0 "R?" V 14505 1400 50  0000 C CNN
F 1 "0R" V 14414 1400 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 14340 1390 50  0001 C CNN
F 3 "~" H 14300 1400 50  0001 C CNN
	1    14300 1400
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 624D5A88
P 14300 1250
F 0 "R?" V 14505 1250 50  0000 C CNN
F 1 "0R" V 14414 1250 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 14340 1240 50  0001 C CNN
F 3 "~" H 14300 1250 50  0001 C CNN
	1    14300 1250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	14150 1250 14100 1250
Wire Wire Line
	14050 1400 14150 1400
Text GLabel 14500 1250 2    50   Input ~ 0
PID_Heat_Driver
Text GLabel 14550 1400 2    50   Input ~ 0
PID_Fan_Driver
Wire Wire Line
	14450 1400 14550 1400
Wire Wire Line
	14450 1250 14500 1250
$Comp
L Amplifier_Operational:LM358 U?
U 1 1 626477EF
P 13350 6650
F 0 "U?" H 13300 6950 50  0000 C CNN
F 1 "LM358" H 13350 6850 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 13350 6650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 13350 6650 50  0001 C CNN
	1    13350 6650
	1    0    0    1   
$EndComp
Text GLabel 12500 6550 0    50   Input ~ 0
TEMP_control
$Comp
L Device:R_US R?
U 1 1 626477F6
P 12650 6550
F 0 "R?" V 12855 6550 50  0000 C CNN
F 1 "10K" V 12764 6550 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 12690 6540 50  0001 C CNN
F 3 "~" H 12650 6550 50  0001 C CNN
	1    12650 6550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 626477FC
P 13400 6150
F 0 "R?" V 13605 6150 50  0000 C CNN
F 1 "10K" V 13514 6150 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 13440 6140 50  0001 C CNN
F 3 "~" H 13400 6150 50  0001 C CNN
	1    13400 6150
	0    1    1    0   
$EndComp
Wire Wire Line
	12800 6550 12950 6550
Wire Wire Line
	12950 6550 12950 6150
Wire Wire Line
	12950 6150 13250 6150
Connection ~ 12950 6550
Wire Wire Line
	12950 6550 13050 6550
Wire Wire Line
	13550 6150 13850 6150
Wire Wire Line
	13850 6150 13850 6650
Text GLabel 12450 6750 0    50   Input ~ 0
SET_control
$Comp
L Device:R_US R?
U 1 1 6266F8FA
P 12650 6750
F 0 "R?" V 12855 6750 50  0000 C CNN
F 1 "10K" V 12764 6750 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 12690 6740 50  0001 C CNN
F 3 "~" H 12650 6750 50  0001 C CNN
	1    12650 6750
	0    1    1    0   
$EndComp
Wire Wire Line
	12450 6750 12500 6750
Wire Wire Line
	12800 6750 12950 6750
$Comp
L Device:R_US R?
U 1 1 626C38B4
P 12950 7000
F 0 "R?" V 13155 7000 50  0000 C CNN
F 1 "10K" V 13064 7000 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 12990 6990 50  0001 C CNN
F 3 "~" H 12950 7000 50  0001 C CNN
	1    12950 7000
	1    0    0    -1  
$EndComp
Connection ~ 12950 6750
Wire Wire Line
	12950 6750 13050 6750
Wire Wire Line
	12950 6850 12950 6750
$Comp
L power:GND #PWR?
U 1 1 627054F5
P 12950 7250
F 0 "#PWR?" H 12950 7000 50  0001 C CNN
F 1 "GND" H 12955 7077 50  0000 C CNN
F 2 "" H 12950 7250 50  0001 C CNN
F 3 "" H 12950 7250 50  0001 C CNN
	1    12950 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	12950 7250 12950 7150
Text GLabel 14000 6650 2    50   Input ~ 0
error
Wire Wire Line
	13650 6650 13850 6650
Connection ~ 13850 6650
Wire Wire Line
	13850 6650 14000 6650
$Comp
L power:GND #PWR?
U 1 1 627CCAB1
P 12850 4450
F 0 "#PWR?" H 12850 4200 50  0001 C CNN
F 1 "GND" H 12855 4277 50  0000 C CNN
F 2 "" H 12850 4450 50  0001 C CNN
F 3 "" H 12850 4450 50  0001 C CNN
	1    12850 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	12850 4450 12850 4350
Wire Wire Line
	12850 4350 13000 4350
$Comp
L power:GND #PWR?
U 1 1 627E4AAA
P 13150 3400
F 0 "#PWR?" H 13150 3150 50  0001 C CNN
F 1 "GND" H 13155 3227 50  0000 C CNN
F 2 "" H 13150 3400 50  0001 C CNN
F 3 "" H 13150 3400 50  0001 C CNN
	1    13150 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 627F90A9
P 12900 2400
F 0 "#PWR?" H 12900 2150 50  0001 C CNN
F 1 "GND" H 12905 2227 50  0000 C CNN
F 2 "" H 12900 2400 50  0001 C CNN
F 3 "" H 12900 2400 50  0001 C CNN
	1    12900 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	12900 2400 12900 2350
Wire Wire Line
	13000 2350 12900 2350
Wire Wire Line
	13350 3400 13150 3400
$Comp
L power:GND #PWR?
U 1 1 6286E4E2
P 12900 5350
F 0 "#PWR?" H 12900 5100 50  0001 C CNN
F 1 "GND" H 12905 5177 50  0000 C CNN
F 2 "" H 12900 5350 50  0001 C CNN
F 3 "" H 12900 5350 50  0001 C CNN
	1    12900 5350
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358 U?
U 1 1 62425313
P 13300 5250
F 0 "U?" H 13250 5550 50  0000 C CNN
F 1 "LM358" H 13300 5450 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 13300 5250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 13300 5250 50  0001 C CNN
	1    13300 5250
	1    0    0    1   
$EndComp
Wire Wire Line
	13000 5350 12900 5350
Text GLabel 12450 5150 0    50   Input ~ 0
error
Text GLabel 12450 4150 0    50   Input ~ 0
error
Text GLabel 12450 3200 0    50   Input ~ 0
error
Text GLabel 12450 2150 0    50   Input ~ 0
error
Wire Wire Line
	13800 5250 16350 5250
$EndSCHEMATC
