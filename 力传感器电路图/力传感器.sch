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
L Sensor:tcrt5000 AD4
U 1 1 60E2EED1
P 4800 2150
F 0 "AD4" V 4435 2150 50  0000 C CNN
F 1 "tcrt5000" V 4526 2150 50  0000 C CNN
F 2 "Sensor:tcrt5000" H 4800 2400 50  0001 C CNN
F 3 "" H 4800 2400 50  0001 C CNN
	1    4800 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	4650 2250 4650 2150
Wire Wire Line
	5300 2250 5300 2150
Wire Wire Line
	5000 2050 4850 2050
Wire Wire Line
	5000 2250 4950 2250
Wire Wire Line
	4650 2050 4750 2050
Wire Wire Line
	4750 2250 4650 2250
$Comp
L power:GND #PWR0101
U 1 1 60E4F334
P 4650 2150
F 0 "#PWR0101" H 4650 1900 50  0001 C CNN
F 1 "GND" V 4655 2022 50  0000 R CNN
F 2 "" H 4650 2150 50  0001 C CNN
F 3 "" H 4650 2150 50  0001 C CNN
	1    4650 2150
	0    1    1    0   
$EndComp
Connection ~ 4650 2150
Wire Wire Line
	4650 2150 4650 2050
$Comp
L power:+5V #PWR0102
U 1 1 60E4FD15
P 5300 2150
F 0 "#PWR0102" H 5300 2000 50  0001 C CNN
F 1 "+5V" V 5315 2278 50  0000 L CNN
F 2 "" H 5300 2150 50  0001 C CNN
F 3 "" H 5300 2150 50  0001 C CNN
	1    5300 2150
	0    1    1    0   
$EndComp
Connection ~ 5300 2150
Wire Wire Line
	5300 2150 5300 2050
$Comp
L Sensor:tcrt5000 AD3
U 1 1 60E5E853
P 4800 2600
F 0 "AD3" V 4435 2600 50  0000 C CNN
F 1 "tcrt5000" V 4526 2600 50  0000 C CNN
F 2 "Sensor:tcrt5000" H 4800 2850 50  0001 C CNN
F 3 "" H 4800 2850 50  0001 C CNN
	1    4800 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	4650 2700 4650 2600
Wire Wire Line
	5300 2700 5300 2600
Wire Wire Line
	5000 2500 4850 2500
Wire Wire Line
	4650 2500 4750 2500
Wire Wire Line
	4750 2700 4650 2700
$Comp
L power:GND #PWR0103
U 1 1 60E5E86B
P 4650 2600
F 0 "#PWR0103" H 4650 2350 50  0001 C CNN
F 1 "GND" V 4655 2472 50  0000 R CNN
F 2 "" H 4650 2600 50  0001 C CNN
F 3 "" H 4650 2600 50  0001 C CNN
	1    4650 2600
	0    1    1    0   
$EndComp
Connection ~ 4650 2600
Wire Wire Line
	4650 2600 4650 2500
$Comp
L power:+5V #PWR0104
U 1 1 60E5E873
P 5300 2600
F 0 "#PWR0104" H 5300 2450 50  0001 C CNN
F 1 "+5V" V 5315 2728 50  0000 L CNN
F 2 "" H 5300 2600 50  0001 C CNN
F 3 "" H 5300 2600 50  0001 C CNN
	1    5300 2600
	0    1    1    0   
$EndComp
Connection ~ 5300 2600
Wire Wire Line
	5300 2600 5300 2500
$Comp
L Sensor:tcrt5000 AD1
U 1 1 60E68CA2
P 6400 3150
F 0 "AD1" H 6172 3104 50  0000 R CNN
F 1 "tcrt5000" H 6172 3195 50  0000 R CNN
F 2 "Sensor:tcrt5000" H 6400 3400 50  0001 C CNN
F 3 "" H 6400 3400 50  0001 C CNN
	1    6400 3150
	-1   0    0    1   
$EndComp
Wire Wire Line
	6300 3000 6400 3000
Wire Wire Line
	6300 3650 6400 3650
Wire Wire Line
	6500 3350 6500 3200
Wire Wire Line
	6300 3350 6300 3300
Wire Wire Line
	6500 3000 6500 3100
Wire Wire Line
	6300 3100 6300 3000
$Comp
L power:GND #PWR0105
U 1 1 60E68CBA
P 6400 3000
F 0 "#PWR0105" H 6400 2750 50  0001 C CNN
F 1 "GND" V 6405 2872 50  0000 R CNN
F 2 "" H 6400 3000 50  0001 C CNN
F 3 "" H 6400 3000 50  0001 C CNN
	1    6400 3000
	-1   0    0    1   
$EndComp
Connection ~ 6400 3000
Wire Wire Line
	6400 3000 6500 3000
$Comp
L power:+5V #PWR0106
U 1 1 60E68CC2
P 6400 3650
F 0 "#PWR0106" H 6400 3500 50  0001 C CNN
F 1 "+5V" V 6415 3778 50  0000 L CNN
F 2 "" H 6400 3650 50  0001 C CNN
F 3 "" H 6400 3650 50  0001 C CNN
	1    6400 3650
	-1   0    0    1   
$EndComp
Connection ~ 6400 3650
Wire Wire Line
	6400 3650 6500 3650
$Comp
L Sensor:tcrt5000 AD2
U 1 1 60E68CCA
P 5950 3150
F 0 "AD2" H 5722 3104 50  0000 R CNN
F 1 "tcrt5000" H 5722 3195 50  0000 R CNN
F 2 "Sensor:tcrt5000" H 5950 3400 50  0001 C CNN
F 3 "" H 5950 3400 50  0001 C CNN
	1    5950 3150
	-1   0    0    1   
$EndComp
Wire Wire Line
	5850 3000 5950 3000
Wire Wire Line
	5850 3650 5950 3650
Wire Wire Line
	6050 3350 6050 3200
Wire Wire Line
	6050 3000 6050 3100
Wire Wire Line
	5850 3100 5850 3000
$Comp
L power:GND #PWR0107
U 1 1 60E68CE2
P 5950 3000
F 0 "#PWR0107" H 5950 2750 50  0001 C CNN
F 1 "GND" V 5955 2872 50  0000 R CNN
F 2 "" H 5950 3000 50  0001 C CNN
F 3 "" H 5950 3000 50  0001 C CNN
	1    5950 3000
	-1   0    0    1   
$EndComp
Connection ~ 5950 3000
Wire Wire Line
	5950 3000 6050 3000
$Comp
L power:+5V #PWR0108
U 1 1 60E68CEA
P 5950 3650
F 0 "#PWR0108" H 5950 3500 50  0001 C CNN
F 1 "+5V" V 5965 3778 50  0000 L CNN
F 2 "" H 5950 3650 50  0001 C CNN
F 3 "" H 5950 3650 50  0001 C CNN
	1    5950 3650
	-1   0    0    1   
$EndComp
Connection ~ 5950 3650
Wire Wire Line
	5950 3650 6050 3650
$Comp
L Sensor:tcrt5000 AD8
U 1 1 60E6F304
P 5200 4550
F 0 "AD8" V 5515 4550 50  0000 C CNN
F 1 "tcrt5000" V 5424 4550 50  0000 C CNN
F 2 "Sensor:tcrt5000" H 5200 4800 50  0001 C CNN
F 3 "" H 5200 4800 50  0001 C CNN
	1    5200 4550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5350 4450 5350 4550
Wire Wire Line
	4700 4450 4700 4550
Wire Wire Line
	5000 4650 5150 4650
Wire Wire Line
	5350 4650 5250 4650
Wire Wire Line
	5250 4450 5350 4450
$Comp
L power:GND #PWR0109
U 1 1 60E6F31C
P 5350 4550
F 0 "#PWR0109" H 5350 4300 50  0001 C CNN
F 1 "GND" V 5355 4422 50  0000 R CNN
F 2 "" H 5350 4550 50  0001 C CNN
F 3 "" H 5350 4550 50  0001 C CNN
	1    5350 4550
	0    -1   -1   0   
$EndComp
Connection ~ 5350 4550
Wire Wire Line
	5350 4550 5350 4650
$Comp
L power:+5V #PWR0110
U 1 1 60E6F324
P 4700 4550
F 0 "#PWR0110" H 4700 4400 50  0001 C CNN
F 1 "+5V" V 4715 4678 50  0000 L CNN
F 2 "" H 4700 4550 50  0001 C CNN
F 3 "" H 4700 4550 50  0001 C CNN
	1    4700 4550
	0    -1   -1   0   
$EndComp
Connection ~ 4700 4550
Wire Wire Line
	4700 4550 4700 4650
$Comp
L Sensor:tcrt5000 AD7
U 1 1 60E6F32C
P 5200 4100
F 0 "AD7" V 5515 4100 50  0000 C CNN
F 1 "tcrt5000" V 5424 4100 50  0000 C CNN
F 2 "Sensor:tcrt5000" H 5200 4350 50  0001 C CNN
F 3 "" H 5200 4350 50  0001 C CNN
	1    5200 4100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5350 4000 5350 4100
Wire Wire Line
	4700 4000 4700 4100
Wire Wire Line
	5000 4200 5150 4200
Wire Wire Line
	5000 4000 5150 4000
Wire Wire Line
	5350 4200 5250 4200
Wire Wire Line
	5250 4000 5350 4000
$Comp
L power:GND #PWR0111
U 1 1 60E6F344
P 5350 4100
F 0 "#PWR0111" H 5350 3850 50  0001 C CNN
F 1 "GND" V 5355 3972 50  0000 R CNN
F 2 "" H 5350 4100 50  0001 C CNN
F 3 "" H 5350 4100 50  0001 C CNN
	1    5350 4100
	0    -1   -1   0   
$EndComp
Connection ~ 5350 4100
Wire Wire Line
	5350 4100 5350 4200
$Comp
L power:+5V #PWR0112
U 1 1 60E6F34C
P 4700 4100
F 0 "#PWR0112" H 4700 3950 50  0001 C CNN
F 1 "+5V" V 4715 4228 50  0000 L CNN
F 2 "" H 4700 4100 50  0001 C CNN
F 3 "" H 4700 4100 50  0001 C CNN
	1    4700 4100
	0    -1   -1   0   
$EndComp
Connection ~ 4700 4100
Wire Wire Line
	4700 4100 4700 4200
$Comp
L Sensor:tcrt5000 AD5
U 1 1 60E773AC
P 3550 3550
F 0 "AD5" H 3728 3596 50  0000 L CNN
F 1 "tcrt5000" H 3728 3505 50  0000 L CNN
F 2 "Sensor:tcrt5000" H 3550 3800 50  0001 C CNN
F 3 "" H 3550 3800 50  0001 C CNN
	1    3550 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 3700 3550 3700
Wire Wire Line
	3650 3050 3550 3050
Wire Wire Line
	3450 3350 3450 3500
Wire Wire Line
	3650 3350 3650 3500
Wire Wire Line
	3450 3700 3450 3600
Wire Wire Line
	3650 3600 3650 3700
$Comp
L power:GND #PWR0113
U 1 1 60E773C4
P 3550 3700
F 0 "#PWR0113" H 3550 3450 50  0001 C CNN
F 1 "GND" V 3555 3572 50  0000 R CNN
F 2 "" H 3550 3700 50  0001 C CNN
F 3 "" H 3550 3700 50  0001 C CNN
	1    3550 3700
	1    0    0    -1  
$EndComp
Connection ~ 3550 3700
Wire Wire Line
	3550 3700 3450 3700
$Comp
L power:+5V #PWR0114
U 1 1 60E773CC
P 3550 3050
F 0 "#PWR0114" H 3550 2900 50  0001 C CNN
F 1 "+5V" V 3565 3178 50  0000 L CNN
F 2 "" H 3550 3050 50  0001 C CNN
F 3 "" H 3550 3050 50  0001 C CNN
	1    3550 3050
	1    0    0    -1  
$EndComp
Connection ~ 3550 3050
Wire Wire Line
	3550 3050 3450 3050
$Comp
L Sensor:tcrt5000 AD6
U 1 1 60E773D4
P 4000 3550
F 0 "AD6" H 4178 3596 50  0000 L CNN
F 1 "tcrt5000" H 4178 3505 50  0000 L CNN
F 2 "Sensor:tcrt5000" H 4000 3800 50  0001 C CNN
F 3 "" H 4000 3800 50  0001 C CNN
	1    4000 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3700 4000 3700
Wire Wire Line
	4100 3050 4000 3050
Wire Wire Line
	3900 3350 3900 3500
Wire Wire Line
	4100 3350 4100 3500
Wire Wire Line
	3900 3700 3900 3600
Wire Wire Line
	4100 3600 4100 3700
$Comp
L power:GND #PWR0115
U 1 1 60E773EC
P 4000 3700
F 0 "#PWR0115" H 4000 3450 50  0001 C CNN
F 1 "GND" V 4005 3572 50  0000 R CNN
F 2 "" H 4000 3700 50  0001 C CNN
F 3 "" H 4000 3700 50  0001 C CNN
	1    4000 3700
	1    0    0    -1  
$EndComp
Connection ~ 4000 3700
Wire Wire Line
	4000 3700 3900 3700
$Comp
L power:+5V #PWR0116
U 1 1 60E773F4
P 4000 3050
F 0 "#PWR0116" H 4000 2900 50  0001 C CNN
F 1 "+5V" V 4015 3178 50  0000 L CNN
F 2 "" H 4000 3050 50  0001 C CNN
F 3 "" H 4000 3050 50  0001 C CNN
	1    4000 3050
	1    0    0    -1  
$EndComp
Connection ~ 4000 3050
Wire Wire Line
	4000 3050 3900 3050
$Comp
L power:GND #PWR0117
U 1 1 60E7BD60
P 4850 3200
F 0 "#PWR0117" H 4850 2950 50  0001 C CNN
F 1 "GND" V 4855 3072 50  0000 R CNN
F 2 "" H 4850 3200 50  0001 C CNN
F 3 "" H 4850 3200 50  0001 C CNN
	1    4850 3200
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0118
U 1 1 60E7DE53
P 4850 3100
F 0 "#PWR0118" H 4850 2950 50  0001 C CNN
F 1 "+5V" V 4865 3228 50  0000 L CNN
F 2 "" H 4850 3100 50  0001 C CNN
F 3 "" H 4850 3100 50  0001 C CNN
	1    4850 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4950 2250 4950 2350
Connection ~ 4950 2250
Wire Wire Line
	4950 2250 4850 2250
Wire Wire Line
	6300 3300 6200 3300
Wire Wire Line
	6200 3300 6200 2800
Connection ~ 6300 3300
Wire Wire Line
	6300 3300 6300 3200
Wire Wire Line
	4850 2700 4950 2700
Wire Wire Line
	4950 2700 4950 2900
Connection ~ 4950 2700
Wire Wire Line
	4950 2700 5000 2700
Wire Wire Line
	3650 3350 3750 3350
Wire Wire Line
	3750 2900 4250 2900
Wire Wire Line
	4250 2900 4250 3300
Wire Wire Line
	4100 3350 4450 3350
Wire Wire Line
	5000 4450 5150 4450
Wire Wire Line
	5000 4450 5000 4350
Wire Wire Line
	5650 3800 5000 3800
Wire Wire Line
	5000 3800 5000 4000
$Comp
L Device:R R5
U 1 1 60ED7FEC
P 6300 3500
F 0 "R5" H 6230 3454 50  0000 R CNN
F 1 "1000" H 6230 3545 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6230 3500 50  0001 C CNN
F 3 "~" H 6300 3500 50  0001 C CNN
	1    6300 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 60EECF1E
P 5850 3500
F 0 "R7" H 5780 3454 50  0000 R CNN
F 1 "1000" H 5780 3545 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5780 3500 50  0001 C CNN
F 3 "~" H 5850 3500 50  0001 C CNN
	1    5850 3500
	-1   0    0    1   
$EndComp
$Comp
L Device:R R9
U 1 1 60EEFE22
P 4850 4000
F 0 "R9" H 4780 3954 50  0000 R CNN
F 1 "1000" H 4780 4045 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4780 4000 50  0001 C CNN
F 3 "~" H 4850 4000 50  0001 C CNN
	1    4850 4000
	0    1    1    0   
$EndComp
$Comp
L Device:R R11
U 1 1 60EF2C90
P 4850 4450
F 0 "R11" H 4780 4404 50  0000 R CNN
F 1 "1000" H 4780 4495 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4780 4450 50  0001 C CNN
F 3 "~" H 4850 4450 50  0001 C CNN
	1    4850 4450
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 60EF5C94
P 5150 2700
F 0 "R3" H 5080 2654 50  0000 R CNN
F 1 "1000" H 5080 2745 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5080 2700 50  0001 C CNN
F 3 "~" H 5150 2700 50  0001 C CNN
	1    5150 2700
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 60EF9040
P 5150 2250
F 0 "R1" H 5080 2204 50  0000 R CNN
F 1 "1000" H 5080 2295 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5080 2250 50  0001 C CNN
F 3 "~" H 5150 2250 50  0001 C CNN
	1    5150 2250
	0    1    1    0   
$EndComp
$Comp
L Device:R R13
U 1 1 60EFC1E8
P 4100 3200
F 0 "R13" H 4030 3154 50  0000 R CNN
F 1 "1000" H 4030 3245 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4030 3200 50  0001 C CNN
F 3 "~" H 4100 3200 50  0001 C CNN
	1    4100 3200
	-1   0    0    1   
$EndComp
$Comp
L Device:R R15
U 1 1 60EFF33B
P 3650 3200
F 0 "R15" H 3580 3154 50  0000 R CNN
F 1 "1000" H 3580 3245 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3580 3200 50  0001 C CNN
F 3 "~" H 3650 3200 50  0001 C CNN
	1    3650 3200
	-1   0    0    1   
$EndComp
$Comp
L Device:R R2
U 1 1 60F021DA
P 5150 2050
F 0 "R2" H 5080 2004 50  0000 R CNN
F 1 "200" H 5080 2095 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5080 2050 50  0001 C CNN
F 3 "~" H 5150 2050 50  0001 C CNN
	1    5150 2050
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 60F08244
P 5150 2500
F 0 "R4" H 5080 2454 50  0000 R CNN
F 1 "200" H 5080 2545 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5080 2500 50  0001 C CNN
F 3 "~" H 5150 2500 50  0001 C CNN
	1    5150 2500
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 60F0B134
P 6500 3500
F 0 "R6" H 6430 3454 50  0000 R CNN
F 1 "200" H 6430 3545 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6430 3500 50  0001 C CNN
F 3 "~" H 6500 3500 50  0001 C CNN
	1    6500 3500
	-1   0    0    1   
$EndComp
$Comp
L Device:R R8
U 1 1 60F0DF44
P 6050 3500
F 0 "R8" H 5980 3454 50  0000 R CNN
F 1 "200" H 5980 3545 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5980 3500 50  0001 C CNN
F 3 "~" H 6050 3500 50  0001 C CNN
	1    6050 3500
	-1   0    0    1   
$EndComp
$Comp
L Device:R R10
U 1 1 60F13C15
P 4850 4200
F 0 "R10" H 4780 4154 50  0000 R CNN
F 1 "200" H 4780 4245 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4780 4200 50  0001 C CNN
F 3 "~" H 4850 4200 50  0001 C CNN
	1    4850 4200
	0    1    1    0   
$EndComp
$Comp
L Device:R R12
U 1 1 60F16A15
P 4850 4650
F 0 "R12" H 4780 4604 50  0000 R CNN
F 1 "200" H 4780 4695 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4780 4650 50  0001 C CNN
F 3 "~" H 4850 4650 50  0001 C CNN
	1    4850 4650
	0    1    1    0   
$EndComp
$Comp
L Device:R R14
U 1 1 60F1992B
P 3900 3200
F 0 "R14" H 3830 3154 50  0000 R CNN
F 1 "200" H 3830 3245 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3830 3200 50  0001 C CNN
F 3 "~" H 3900 3200 50  0001 C CNN
	1    3900 3200
	-1   0    0    1   
$EndComp
$Comp
L Device:R R16
U 1 1 60F24A0A
P 3450 3200
F 0 "R16" H 3380 3154 50  0000 R CNN
F 1 "200" H 3380 3245 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3380 3200 50  0001 C CNN
F 3 "~" H 3450 3200 50  0001 C CNN
	1    3450 3200
	-1   0    0    1   
$EndComp
Connection ~ 5000 4000
Connection ~ 5000 4450
Connection ~ 4100 3350
Connection ~ 3650 3350
Wire Wire Line
	3750 2900 3750 3350
Wire Wire Line
	5850 3200 5850 3250
Wire Wire Line
	4700 2800 4700 3300
Wire Wire Line
	4700 3300 4850 3300
Wire Wire Line
	4700 2800 6200 2800
Wire Wire Line
	5850 3250 5550 3250
Wire Wire Line
	5550 3250 5550 3700
Wire Wire Line
	5550 3700 4700 3700
Wire Wire Line
	4700 3700 4700 3400
Wire Wire Line
	4700 3400 4850 3400
Connection ~ 5850 3250
Wire Wire Line
	5850 3250 5850 3350
Wire Wire Line
	5000 4350 5600 4350
Wire Wire Line
	4450 3350 4450 3600
Wire Wire Line
	4500 3550 4500 3300
Wire Wire Line
	4500 3300 4250 3300
Wire Wire Line
	4950 2900 4600 2900
Wire Wire Line
	4600 2900 4600 3500
Wire Wire Line
	4600 3500 4850 3500
Wire Wire Line
	4950 2350 5400 2350
Wire Wire Line
	5400 2350 5400 3100
Wire Wire Line
	5400 3100 5350 3100
$Comp
L Connector_Generic:Conn_02x05_Top_Bottom J1
U 1 1 60E7A799
P 5050 3300
F 0 "J1" H 5100 3717 50  0000 C CNN
F 1 "Conn_02x05_Top_Bottom" H 5100 3626 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 5050 3300 50  0001 C CNN
F 3 "~" H 5050 3300 50  0001 C CNN
	1    5050 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 3550 4500 3550
Wire Wire Line
	5650 3800 5650 3400
Wire Wire Line
	5650 3400 5350 3400
Wire Wire Line
	5600 4350 5600 3500
Wire Wire Line
	5600 3500 5350 3500
Wire Wire Line
	4450 3600 5500 3600
Wire Wire Line
	5450 3200 5350 3200
Wire Wire Line
	5450 3200 5450 3550
Wire Wire Line
	5500 3600 5500 3300
Wire Wire Line
	5500 3300 5350 3300
$EndSCHEMATC
