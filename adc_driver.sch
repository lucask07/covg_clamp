EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
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
L power:-15V #PWR?
U 1 1 60962A5F
P 5150 4150
AR Path="/6032F251/60962A5F" Ref="#PWR?"  Part="1" 
AR Path="/6032F251/608FDC40/60962A5F" Ref="#PWR058"  Part="1" 
F 0 "#PWR058" H 5150 4250 50  0001 C CNN
F 1 "-15V" H 5165 4323 50  0000 C CNN
F 2 "" H 5150 4150 50  0001 C CNN
F 3 "" H 5150 4150 50  0001 C CNN
	1    5150 4150
	-1   0    0    1   
$EndComp
$Comp
L power:+15V #PWR?
U 1 1 60962A65
P 5150 3350
AR Path="/6032F251/60962A65" Ref="#PWR?"  Part="1" 
AR Path="/6032F251/608FDC40/60962A65" Ref="#PWR057"  Part="1" 
F 0 "#PWR057" H 5150 3200 50  0001 C CNN
F 1 "+15V" H 5165 3523 50  0000 C CNN
F 2 "" H 5150 3350 50  0001 C CNN
F 3 "" H 5150 3350 50  0001 C CNN
	1    5150 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60962A6C
P 3150 7000
AR Path="/6032F251/60962A6C" Ref="C?"  Part="1" 
AR Path="/6032F251/608FDC40/60962A6C" Ref="C13"  Part="1" 
F 0 "C13" V 2898 7000 50  0000 C CNN
F 1 "0.1u" V 2989 7000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3188 6850 50  0001 C CNN
F 3 "~" H 3150 7000 50  0001 C CNN
F 4 "CC0603MRX7R8BB104" H 2898 7100 50  0001 C CNN "Manf#"
F 5 "20%" H 2898 7100 50  0001 C CNN "Tolerance"
F 6 "25V" H 2898 7100 50  0001 C CNN "voltage"
	1    3150 7000
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60962A74
P 3150 7250
AR Path="/6032F251/60962A74" Ref="#PWR?"  Part="1" 
AR Path="/6032F251/608FDC40/60962A74" Ref="#PWR054"  Part="1" 
F 0 "#PWR054" H 3150 7000 50  0001 C CNN
F 1 "GND" V 3155 7122 50  0001 R CNN
F 2 "" H 3150 7250 50  0001 C CNN
F 3 "" H 3150 7250 50  0001 C CNN
	1    3150 7250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60962A7A
P 3600 7000
AR Path="/6032F251/60962A7A" Ref="C?"  Part="1" 
AR Path="/6032F251/608FDC40/60962A7A" Ref="C15"  Part="1" 
F 0 "C15" V 3348 7000 50  0000 C CNN
F 1 "4.7u" V 3439 7000 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 3638 6850 50  0001 C CNN
F 3 "~" H 3600 7000 50  0001 C CNN
F 4 "CL31B475KAHNFNE" H 3348 7100 50  0001 C CNN "Manf#"
F 5 "10%" H 3348 7100 50  0001 C CNN "Tolerance"
F 6 "25V" H 3348 7100 50  0001 C CNN "voltage"
	1    3600 7000
	-1   0    0    1   
$EndComp
$Comp
L power:-15V #PWR?
U 1 1 60962AB0
P 3600 6750
AR Path="/6032F251/60962AB0" Ref="#PWR?"  Part="1" 
AR Path="/6032F251/608FDC40/60962AB0" Ref="#PWR059"  Part="1" 
F 0 "#PWR059" H 3600 6850 50  0001 C CNN
F 1 "-15V" H 3615 6923 50  0000 C CNN
F 2 "" H 3600 6750 50  0001 C CNN
F 3 "" H 3600 6750 50  0001 C CNN
	1    3600 6750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 6097B98D
P 6750 3750
AR Path="/6032F251/6097B98D" Ref="R?"  Part="1" 
AR Path="/6032F251/608FDC40/6097B98D" Ref="R39"  Part="1" 
F 0 "R39" V 6697 3818 59  0000 L CNN
F 1 "1820" V 6802 3818 59  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6750 3750 50  0001 C CNN
F 3 "" H 6750 3750 50  0001 C CNN
F 4 "RC0603FR-071K82L" H 6697 3918 50  0001 C CNN "Manf#"
F 5 "1%" H 6750 3750 50  0001 C CNN "Tolerance"
	1    6750 3750
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 6097B994
P 7300 3550
AR Path="/6032F251/6097B994" Ref="R?"  Part="1" 
AR Path="/6032F251/608FDC40/6097B994" Ref="R42"  Part="1" 
F 0 "R42" V 7247 3618 59  0000 L CNN
F 1 "499" V 7352 3618 59  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7300 3550 50  0001 C CNN
F 3 "" H 7300 3550 50  0001 C CNN
F 4 "RC0603FR-07499RL" H 7247 3718 50  0001 C CNN "Manf#"
F 5 "1%" H 7300 3550 50  0001 C CNN "Tolerance"
	1    7300 3550
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 6097B9A2
P 7350 4300
AR Path="/6032F251/6097B9A2" Ref="R?"  Part="1" 
AR Path="/6032F251/608FDC40/6097B9A2" Ref="R43"  Part="1" 
F 0 "R43" V 7297 4368 59  0000 L CNN
F 1 "499" V 7402 4368 59  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7350 4300 50  0001 C CNN
F 3 "" H 7350 4300 50  0001 C CNN
F 4 "RC0603FR-07499RL" H 7297 4468 50  0001 C CNN "Manf#"
F 5 "1%" H 7350 4300 50  0001 C CNN "Tolerance"
	1    7350 4300
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6097B9AF
P 2550 1750
AR Path="/6032F251/6097B9AF" Ref="#PWR?"  Part="1" 
AR Path="/6032F251/608FDC40/6097B9AF" Ref="#PWR063"  Part="1" 
F 0 "#PWR063" H 2550 1500 50  0001 C CNN
F 1 "GND" V 2555 1622 50  0001 R CNN
F 2 "" H 2550 1750 50  0001 C CNN
F 3 "" H 2550 1750 50  0001 C CNN
	1    2550 1750
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 6097B9B7
P 7200 4700
AR Path="/6032F251/6097B9B7" Ref="R?"  Part="1" 
AR Path="/6032F251/608FDC40/6097B9B7" Ref="R41"  Part="1" 
F 0 "R41" V 7147 4768 59  0000 L CNN
F 1 "1k" V 7252 4768 59  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7200 4700 50  0001 C CNN
F 3 "" H 7200 4700 50  0001 C CNN
F 4 "RC0603FR-071KL" H 7147 4868 50  0001 C CNN "Manf#"
F 5 "5%" H 7200 4700 50  0001 C CNN "Tolerance"
	1    7200 4700
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6097B9CF
P 9300 4950
AR Path="/6032F251/6097B9CF" Ref="#PWR?"  Part="1" 
AR Path="/6032F251/608FDC40/6097B9CF" Ref="#PWR069"  Part="1" 
F 0 "#PWR069" H 9300 4700 50  0001 C CNN
F 1 "GND" V 9305 4822 50  0001 R CNN
F 2 "" H 9300 4950 50  0001 C CNN
F 3 "" H 9300 4950 50  0001 C CNN
	1    9300 4950
	1    0    0    -1  
$EndComp
$Comp
L power:+15V #PWR?
U 1 1 60962A8E
P 4650 6700
AR Path="/6032F251/60962A8E" Ref="#PWR?"  Part="1" 
AR Path="/6032F251/608FDC40/60962A8E" Ref="#PWR061"  Part="1" 
F 0 "#PWR061" H 4650 6550 50  0001 C CNN
F 1 "+15V" H 4665 6873 50  0000 C CNN
F 2 "" H 4650 6700 50  0001 C CNN
F 3 "" H 4650 6700 50  0001 C CNN
	1    4650 6700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60962A96
P 4650 7200
AR Path="/6032F251/60962A96" Ref="#PWR?"  Part="1" 
AR Path="/6032F251/608FDC40/60962A96" Ref="#PWR062"  Part="1" 
F 0 "#PWR062" H 4650 6950 50  0001 C CNN
F 1 "GND" V 4655 7072 50  0001 R CNN
F 2 "" H 4650 7200 50  0001 C CNN
F 3 "" H 4650 7200 50  0001 C CNN
	1    4650 7200
	1    0    0    -1  
$EndComp
$Comp
L power:+15V #PWR?
U 1 1 60962AA2
P 4200 6700
AR Path="/6032F251/60962AA2" Ref="#PWR?"  Part="1" 
AR Path="/6032F251/608FDC40/60962AA2" Ref="#PWR055"  Part="1" 
F 0 "#PWR055" H 4200 6550 50  0001 C CNN
F 1 "+15V" H 4215 6873 50  0000 C CNN
F 2 "" H 4200 6700 50  0001 C CNN
F 3 "" H 4200 6700 50  0001 C CNN
	1    4200 6700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60962AAA
P 4200 7200
AR Path="/6032F251/60962AAA" Ref="#PWR?"  Part="1" 
AR Path="/6032F251/608FDC40/60962AAA" Ref="#PWR056"  Part="1" 
F 0 "#PWR056" H 4200 6950 50  0001 C CNN
F 1 "GND" V 4205 7072 50  0001 R CNN
F 2 "" H 4200 7200 50  0001 C CNN
F 3 "" H 4200 7200 50  0001 C CNN
	1    4200 7200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60962B27
P 4650 6950
AR Path="/6032F251/60962B27" Ref="C?"  Part="1" 
AR Path="/6032F251/608FDC40/60962B27" Ref="C16"  Part="1" 
F 0 "C16" V 4398 6950 50  0000 C CNN
F 1 "4.7u" V 4489 6950 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 4688 6800 50  0001 C CNN
F 3 "~" H 4650 6950 50  0001 C CNN
F 4 "CL31B475KAHNFNE" H 4398 7050 50  0001 C CNN "Manf#"
F 5 "10%" H 4398 7050 50  0001 C CNN "Tolerance"
F 6 "25V" H 4398 7050 50  0001 C CNN "voltage"
	1    4650 6950
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 60962B39
P 4200 6950
AR Path="/6032F251/60962B39" Ref="C?"  Part="1" 
AR Path="/6032F251/608FDC40/60962B39" Ref="C14"  Part="1" 
F 0 "C14" V 3948 6950 50  0000 C CNN
F 1 "0.1u" V 4039 6950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4238 6800 50  0001 C CNN
F 3 "~" H 4200 6950 50  0001 C CNN
F 4 "CC0603MRX7R8BB104" H 3948 7050 50  0001 C CNN "Manf#"
F 5 "25V" H 3948 7050 50  0001 C CNN "voltage"
	1    4200 6950
	-1   0    0    1   
$EndComp
$Comp
L Analog_Switch:DG412xUE U17
U 5 1 60A10848
P 2650 5300
F 0 "U17" V 2600 5200 50  0000 L CNN
F 1 "DG412xUE" V 2700 5150 50  0000 L CNN
F 2 "Package_SO:TSSOP-16_4.4x5mm_P0.65mm" H 2650 5200 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/DG411-DG413.pdf" H 2650 5300 50  0001 C CNN
F 4 "DG412CUE+" H 2604 5530 50  0001 C CNN "Manf#"
	5    2650 5300
	0    1    1    0   
$EndComp
$Comp
L Analog_Switch:DG412xUE U17
U 4 1 60A18D6D
P 2800 3800
F 0 "U17" V 2754 3930 50  0000 L CNN
F 1 "DG412xUE" V 2845 3930 50  0000 L CNN
F 2 "Package_SO:TSSOP-16_4.4x5mm_P0.65mm" H 2800 3700 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/DG411-DG413.pdf" H 2800 3800 50  0001 C CNN
F 4 "DG412CUE+" H 2754 4030 50  0001 C CNN "Manf#"
	4    2800 3800
	0    1    1    0   
$EndComp
$Comp
L Analog_Switch:DG412xUE U17
U 2 1 60A1CDF6
P 2100 3800
F 0 "U17" V 2054 3930 50  0000 L CNN
F 1 "DG412xUE" V 2145 3930 50  0000 L CNN
F 2 "Package_SO:TSSOP-16_4.4x5mm_P0.65mm" H 2100 3700 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/DG411-DG413.pdf" H 2100 3800 50  0001 C CNN
F 4 "DG412CUE+" H 2054 4030 50  0001 C CNN "Manf#"
	2    2100 3800
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 6097B99B
P 6750 4300
AR Path="/6032F251/6097B99B" Ref="R?"  Part="1" 
AR Path="/6032F251/608FDC40/6097B99B" Ref="R40"  Part="1" 
F 0 "R40" V 6697 4368 59  0000 L CNN
F 1 "1820" V 6802 4368 59  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6750 4300 50  0001 C CNN
F 3 "" H 6750 4300 50  0001 C CNN
F 4 "RC0603FR-071K82L" H 6697 4468 50  0001 C CNN "Manf#"
F 5 "1%" H 6750 4300 50  0001 C CNN "Tolerance"
	1    6750 4300
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 60A2AE18
P 3500 4350
AR Path="/6032F251/60A2AE18" Ref="R?"  Part="1" 
AR Path="/6032F251/608FDC40/60A2AE18" Ref="R38"  Part="1" 
F 0 "R38" V 3447 4418 59  0000 L CNN
F 1 "10k" V 3552 4418 59  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3500 4350 50  0001 C CNN
F 3 "" H 3500 4350 50  0001 C CNN
F 4 "RC0603FR-0710KL" H 3447 4518 50  0001 C CNN "Manf#"
F 5 "1%" H 3500 4350 50  0001 C CNN "Tolerance"
	1    3500 4350
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R?
U 1 1 60A2B9C5
P 2800 4350
AR Path="/6032F251/60A2B9C5" Ref="R?"  Part="1" 
AR Path="/6032F251/608FDC40/60A2B9C5" Ref="R37"  Part="1" 
F 0 "R37" V 2747 4418 59  0000 L CNN
F 1 "2.49k" V 2852 4418 59  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2800 4350 50  0001 C CNN
F 3 "" H 2800 4350 50  0001 C CNN
F 4 "RC0603FR-072K49L" H 2747 4518 50  0001 C CNN "Manf#"
F 5 "1%" H 2800 4350 50  0001 C CNN "Tolerance"
	1    2800 4350
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R?
U 1 1 60A2BDE6
P 2100 4350
AR Path="/6032F251/60A2BDE6" Ref="R?"  Part="1" 
AR Path="/6032F251/608FDC40/60A2BDE6" Ref="R36"  Part="1" 
F 0 "R36" V 2047 4418 59  0000 L CNN
F 1 "1.1k" V 2152 4418 59  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2100 4350 50  0001 C CNN
F 3 "" H 2100 4350 50  0001 C CNN
F 4 "RC0603FR-071K1L" H 2047 4518 50  0001 C CNN "Manf#"
F 5 "1%" H 2100 4350 50  0001 C CNN "Tolerance"
	1    2100 4350
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60962A82
P 3600 7250
AR Path="/6032F251/60962A82" Ref="#PWR?"  Part="1" 
AR Path="/6032F251/608FDC40/60962A82" Ref="#PWR060"  Part="1" 
F 0 "#PWR060" H 3600 7000 50  0001 C CNN
F 1 "GND" V 3605 7122 50  0001 R CNN
F 2 "" H 3600 7250 50  0001 C CNN
F 3 "" H 3600 7250 50  0001 C CNN
	1    3600 7250
	1    0    0    -1  
$EndComp
$Comp
L Analog_Switch:DG412xUE U17
U 1 1 60A66654
P 1350 3800
F 0 "U17" V 1304 3930 50  0000 L CNN
F 1 "DG412xUE" V 1395 3930 50  0000 L CNN
F 2 "Package_SO:TSSOP-16_4.4x5mm_P0.65mm" H 1350 3700 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/DG411-DG413.pdf" H 1350 3800 50  0001 C CNN
F 4 "DG412CUE+" V 1350 3800 50  0001 C CNN "Manf#"
	1    1350 3800
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 60A6A83E
P 1350 4350
AR Path="/6032F251/60A6A83E" Ref="R?"  Part="1" 
AR Path="/6032F251/608FDC40/60A6A83E" Ref="R35"  Part="1" 
F 0 "R35" V 1297 4418 59  0000 L CNN
F 1 "200" V 1402 4418 59  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1350 4350 50  0001 C CNN
F 3 "" H 1350 4350 50  0001 C CNN
F 4 "RC0603FR-07200RL" H 1297 4518 50  0001 C CNN "Manf#"
F 5 "1%" H 1350 4350 50  0001 C CNN "Tolerance"
	1    1350 4350
	-1   0    0    1   
$EndComp
$Comp
L Analog_Switch:DG412xUE U17
U 3 1 60A93CE5
P 3500 3800
F 0 "U17" V 3183 3800 50  0000 C CNN
F 1 "DG412xUE" V 3274 3800 50  0000 C CNN
F 2 "Package_SO:TSSOP-16_4.4x5mm_P0.65mm" H 3500 3700 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/DG411-DG413.pdf" H 3500 3800 50  0001 C CNN
F 4 "DG412CUE+" V 3500 3800 50  0001 C CNN "Manf#"
	3    3500 3800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60A96628
P 1850 5300
AR Path="/6032F251/60A96628" Ref="#PWR?"  Part="1" 
AR Path="/6032F251/608FDC40/60A96628" Ref="#PWR049"  Part="1" 
F 0 "#PWR049" H 1850 5050 50  0001 C CNN
F 1 "GND" V 1855 5172 50  0001 R CNN
F 2 "" H 1850 5300 50  0001 C CNN
F 3 "" H 1850 5300 50  0001 C CNN
	1    1850 5300
	1    0    0    -1  
$EndComp
$Comp
L power:-15V #PWR?
U 1 1 60962AB6
P 3150 6750
AR Path="/6032F251/60962AB6" Ref="#PWR?"  Part="1" 
AR Path="/6032F251/608FDC40/60962AB6" Ref="#PWR053"  Part="1" 
F 0 "#PWR053" H 3150 6850 50  0001 C CNN
F 1 "-15V" H 3165 6923 50  0000 C CNN
F 2 "" H 3150 6750 50  0001 C CNN
F 3 "" H 3150 6750 50  0001 C CNN
	1    3150 6750
	1    0    0    -1  
$EndComp
$Comp
L power:-15V #PWR?
U 1 1 60A98C84
P 2050 5550
AR Path="/6032F251/60A98C84" Ref="#PWR?"  Part="1" 
AR Path="/6032F251/608FDC40/60A98C84" Ref="#PWR050"  Part="1" 
F 0 "#PWR050" H 2050 5650 50  0001 C CNN
F 1 "-15V" H 2065 5723 50  0000 C CNN
F 2 "" H 2050 5550 50  0001 C CNN
F 3 "" H 2050 5550 50  0001 C CNN
	1    2050 5550
	-1   0    0    1   
$EndComp
$Comp
L power:+15V #PWR?
U 1 1 60A99144
P 3300 5300
AR Path="/6032F251/60A99144" Ref="#PWR?"  Part="1" 
AR Path="/6032F251/608FDC40/60A99144" Ref="#PWR051"  Part="1" 
F 0 "#PWR051" H 3300 5150 50  0001 C CNN
F 1 "+15V" H 3315 5473 50  0000 C CNN
F 2 "" H 3300 5300 50  0001 C CNN
F 3 "" H 3300 5300 50  0001 C CNN
	1    3300 5300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR052
U 1 1 60AA37EC
P 3500 5400
F 0 "#PWR052" H 3500 5250 50  0001 C CNN
F 1 "+5V" H 3515 5573 50  0000 C CNN
F 2 "" H 3500 5400 50  0001 C CNN
F 3 "" H 3500 5400 50  0001 C CNN
	1    3500 5400
	1    0    0    -1  
$EndComp
$Comp
L power:-2V5 #PWR070
U 1 1 60E0E555
P 9650 4800
F 0 "#PWR070" H 9650 4900 50  0001 C CNN
F 1 "-2V5" H 9665 4973 50  0000 C CNN
F 2 "" H 9650 4800 50  0001 C CNN
F 3 "" H 9650 4800 50  0001 C CNN
	1    9650 4800
	1    0    0    -1  
$EndComp
$Comp
L covg-kicad:+7V #PWR064
U 1 1 60E14CC6
P 6900 4950
F 0 "#PWR064" H 6900 4800 50  0001 C CNN
F 1 "+7V" H 6915 5123 50  0000 C CNN
F 2 "" H 6900 4950 50  0001 C CNN
F 3 "" H 6900 4950 50  0001 C CNN
	1    6900 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60E2B8AD
P 8300 5500
AR Path="/6032F251/60E2B8AD" Ref="C?"  Part="1" 
AR Path="/6032F251/608FDC40/60E2B8AD" Ref="C17"  Part="1" 
F 0 "C17" V 8048 5500 50  0000 C CNN
F 1 "0.1u" V 8139 5500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8338 5350 50  0001 C CNN
F 3 "~" H 8300 5500 50  0001 C CNN
F 4 "CC0603MRX7R8BB104" H 8048 5600 50  0001 C CNN "Manf#"
F 5 "20%" H 8048 5600 50  0001 C CNN "Tolerance"
F 6 "25V" H 8048 5600 50  0001 C CNN "voltage"
	1    8300 5500
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60E2C586
P 8300 5650
AR Path="/6032F251/60E2C586" Ref="#PWR?"  Part="1" 
AR Path="/6032F251/608FDC40/60E2C586" Ref="#PWR066"  Part="1" 
F 0 "#PWR066" H 8300 5400 50  0001 C CNN
F 1 "GND" V 8305 5522 50  0001 R CNN
F 2 "" H 8300 5650 50  0001 C CNN
F 3 "" H 8300 5650 50  0001 C CNN
	1    8300 5650
	1    0    0    -1  
$EndComp
$Comp
L covg-kicad:+7V #PWR065
U 1 1 60E2C911
P 8300 5300
F 0 "#PWR065" H 8300 5150 50  0001 C CNN
F 1 "+7V" H 8315 5473 50  0000 C CNN
F 2 "" H 8300 5300 50  0001 C CNN
F 3 "" H 8300 5300 50  0001 C CNN
	1    8300 5300
	1    0    0    -1  
$EndComp
$Comp
L power:-2V5 #PWR067
U 1 1 60E2CF39
P 8800 5300
F 0 "#PWR067" H 8800 5400 50  0001 C CNN
F 1 "-2V5" H 8815 5473 50  0000 C CNN
F 2 "" H 8800 5300 50  0001 C CNN
F 3 "" H 8800 5300 50  0001 C CNN
	1    8800 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60E2D6D8
P 8800 5500
AR Path="/6032F251/60E2D6D8" Ref="C?"  Part="1" 
AR Path="/6032F251/608FDC40/60E2D6D8" Ref="C18"  Part="1" 
F 0 "C18" V 8548 5500 50  0000 C CNN
F 1 "0.1u" V 8639 5500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8838 5350 50  0001 C CNN
F 3 "~" H 8800 5500 50  0001 C CNN
F 4 "CC0603MRX7R8BB104" H 8548 5600 50  0001 C CNN "Manf#"
F 5 "20%" H 8548 5600 50  0001 C CNN "Tolerance"
F 6 "25V" H 8548 5600 50  0001 C CNN "voltage"
	1    8800 5500
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60E2D6F0
P 8800 5650
AR Path="/6032F251/60E2D6F0" Ref="#PWR?"  Part="1" 
AR Path="/6032F251/608FDC40/60E2D6F0" Ref="#PWR068"  Part="1" 
F 0 "#PWR068" H 8800 5400 50  0001 C CNN
F 1 "GND" V 8805 5522 50  0001 R CNN
F 2 "" H 8800 5650 50  0001 C CNN
F 3 "" H 8800 5650 50  0001 C CNN
	1    8800 5650
	1    0    0    -1  
$EndComp
$Comp
L covg-kicad:ADA4932-1YCPZ-R7 U19
U 1 1 60FC78C4
P 7700 3800
F 0 "U19" H 8500 4287 60  0000 C CNN
F 1 "ADA4932-1YCPZ-R7" H 8500 4181 60  0000 C CNN
F 2 "digikey-footprints:VFQFN-16-1EP_3x3mm" H 8500 4140 60  0001 C CNN
F 3 "" H 7700 3800 60  0000 C CNN
F 4 "ADA4932-1YCPZ-R7" H 7700 3800 50  0001 C CNN "Manf#"
	1    7700 3800
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Instrumentation:AD8421ARZ U18
U 1 1 60FC96A6
P 5150 3750
F 0 "U18" H 5694 3796 50  0000 L CNN
F 1 "AD8421ARZ" H 5694 3705 50  0000 L CNN
F 2 "digikey-footprints:TSSOP-8_W3mm" H 5050 3750 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/AD8421.pdf" H 5600 3350 50  0001 C CNN
F 4 "AD8421ARMZ" H 5694 3896 50  0001 C CNN "Manf#"
	1    5150 3750
	1    0    0    -1  
$EndComp
Text Notes 5250 3450 0    50   ~ 0
InAmp
Text Label 4550 3950 0    50   ~ 0
P2
Text Notes 5250 3450 0    50   ~ 0
InAmp
Text Notes 5250 3450 0    50   ~ 0
InAmp
Text Notes 5250 3450 0    50   ~ 0
InAmp
Text Notes 3600 4400 0    50   ~ 0
G = 1.99
Text Label 9300 4150 0    50   ~ 0
VCM
Text Notes 8300 3200 0    50   ~ 0
ADC Driver \nAlternative part LMP8350
Text HLabel 4550 3950 0    50   Input ~ 0
P2
Text HLabel 2800 1850 0    50   Input ~ 0
RF_1
Text HLabel 10400 3550 2    50   Output ~ 0
OUT_P
Text HLabel 10400 3900 2    50   Output ~ 0
OUT_N
Text Label 3200 3550 0    50   ~ 0
G1
Text Label 2500 3550 0    50   ~ 0
G2
Text Label 1800 3550 0    50   ~ 0
G3
Text Label 900  4200 0    50   ~ 0
G4
Text HLabel 900  3400 0    50   Output ~ 0
G[1..3]
Text Notes 2350 5800 0    50   ~ 0
Can use 3V logic with 5V logic supply
Wire Wire Line
	5350 4050 5350 4200
Wire Wire Line
	4850 3950 4550 3950
Wire Wire Line
	5150 3350 5150 3450
Wire Wire Line
	3150 7250 3150 7150
Wire Wire Line
	3150 6850 3150 6750
Wire Wire Line
	3600 7250 3600 7150
Wire Wire Line
	3600 6850 3600 6750
Wire Wire Line
	5150 4150 5150 4050
Wire Wire Line
	7050 4050 7700 4050
Wire Wire Line
	7700 4300 7700 4200
Wire Wire Line
	7050 3800 7700 3800
Wire Wire Line
	7700 3550 7700 3650
Wire Wire Line
	7700 4450 7200 4450
Wire Wire Line
	7050 3550 7050 3750
Wire Wire Line
	7050 3750 7050 3800
Wire Wire Line
	7050 3550 7150 3550
Wire Wire Line
	7450 3550 7700 3550
Wire Wire Line
	7050 4300 7200 4300
Wire Wire Line
	7500 4300 7700 4300
Wire Wire Line
	6900 4300 7050 4300
Wire Wire Line
	9300 3550 9400 3550
Wire Wire Line
	9300 4150 9600 4150
Wire Wire Line
	9300 4800 9650 4800
Wire Wire Line
	4650 7200 4650 7100
Wire Wire Line
	4650 6800 4650 6700
Wire Wire Line
	4200 7200 4200 7100
Wire Wire Line
	4200 6800 4200 6700
Wire Wire Line
	7200 4450 7200 4550
Wire Wire Line
	7200 4850 7200 4950
Wire Wire Line
	7200 4950 7700 4950
Wire Wire Line
	2100 4100 2100 4200
Wire Wire Line
	2800 4100 2800 4200
Wire Wire Line
	3500 4100 3500 4200
Wire Wire Line
	3500 4500 3500 4750
Wire Wire Line
	3500 4750 2800 4750
Wire Wire Line
	2100 4750 2100 4500
Wire Wire Line
	2800 4500 2800 4750
Wire Wire Line
	2800 4750 2100 4750
Wire Wire Line
	3500 4750 4100 4750
Wire Wire Line
	4100 4750 4100 3850
Wire Wire Line
	4100 3850 4850 3850
Wire Wire Line
	4100 3650 4100 3350
Wire Wire Line
	4100 3350 3500 3350
Wire Wire Line
	3500 3350 3500 3500
Wire Wire Line
	4100 3650 4850 3650
Wire Wire Line
	3500 3350 2800 3350
Wire Wire Line
	2800 3350 2800 3500
Wire Wire Line
	2800 3350 2100 3350
Wire Wire Line
	2100 3350 2100 3500
Wire Wire Line
	1350 4500 1350 4750
Wire Wire Line
	1350 4750 2100 4750
Wire Wire Line
	1350 4200 1350 4100
Wire Wire Line
	1350 3500 1350 3350
Wire Wire Line
	1350 3350 2100 3350
Wire Wire Line
	1900 3800 1900 3550
Wire Wire Line
	1900 3550 1750 3550
Wire Wire Line
	2600 3800 2600 3550
Wire Wire Line
	2600 3550 2450 3550
Wire Wire Line
	3300 3800 3300 3550
Wire Wire Line
	3300 3550 3150 3550
Wire Bus Line
	900  3450 900  3400
Wire Wire Line
	1850 5300 2150 5300
Wire Wire Line
	2050 5550 2050 5400
Wire Wire Line
	2050 5400 2150 5400
Wire Wire Line
	3150 5300 3300 5300
Wire Wire Line
	3500 5400 3150 5400
Wire Wire Line
	6900 4950 7200 4950
Wire Wire Line
	8300 5350 8300 5300
Wire Wire Line
	8800 5350 8800 5300
Wire Wire Line
	9300 4700 9300 4800
Wire Wire Line
	7700 4850 7700 4950
Entry Wire Line
	3050 3450 3150 3550
Entry Wire Line
	2450 3550 2350 3450
Entry Wire Line
	1750 3550 1650 3450
Connection ~ 7050 3750
Connection ~ 2800 4750
Connection ~ 3500 4750
Connection ~ 3500 3350
Connection ~ 2800 3350
Connection ~ 2100 4750
Connection ~ 2100 3350
Connection ~ 7200 4950
Connection ~ 9300 4800
Connection ~ 7700 4950
$Comp
L Device:R_US R?
U 1 1 60C9B5A9
P 9550 3550
AR Path="/6032F251/60C9B5A9" Ref="R?"  Part="1" 
AR Path="/6032F251/608FDC40/60C9B5A9" Ref="R44"  Part="1" 
F 0 "R44" V 9497 3618 59  0000 L CNN
F 1 "33" V 9602 3618 59  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9550 3550 50  0001 C CNN
F 3 "" H 9550 3550 50  0001 C CNN
F 4 "RC0603FR-0733RL" H 9497 3718 50  0001 C CNN "Manf#"
F 5 "1%" H 9550 3550 50  0001 C CNN "Tolerance"
	1    9550 3550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9700 3550 10400 3550
$Comp
L Device:R_US R?
U 1 1 60CA6FC0
P 10000 3900
AR Path="/6032F251/60CA6FC0" Ref="R?"  Part="1" 
AR Path="/6032F251/608FDC40/60CA6FC0" Ref="R45"  Part="1" 
F 0 "R45" V 9947 3968 59  0000 L CNN
F 1 "33" V 10052 3968 59  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 10000 3900 50  0001 C CNN
F 3 "" H 10000 3900 50  0001 C CNN
F 4 "RC0603FR-0733RL" H 9947 4068 50  0001 C CNN "Manf#"
F 5 "1%" H 10000 3900 50  0001 C CNN "Tolerance"
	1    10000 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9300 3900 9850 3900
Wire Wire Line
	10150 3900 10400 3900
Wire Wire Line
	9300 4700 9300 4600
Connection ~ 9300 4700
Connection ~ 9300 4600
Wire Wire Line
	9300 4600 9300 4500
Wire Wire Line
	7700 4850 7700 4750
Connection ~ 7700 4850
Connection ~ 7700 4750
Wire Wire Line
	7700 4750 7700 4650
Text Notes 2950 4400 0    50   ~ 0
G = 4.98
Text Notes 2200 4400 0    50   ~ 0
G = 10.00
Text Notes 1450 4400 0    50   ~ 0
G = 50
Wire Wire Line
	5800 3450 5800 3750
Wire Wire Line
	5650 3750 5800 3750
Text HLabel 9600 4150 2    50   Input ~ 0
VCM
Wire Wire Line
	6900 3750 7050 3750
Connection ~ 7050 4300
Wire Wire Line
	7050 4050 7050 4300
$Comp
L Device:R_US R?
U 1 1 60B49B76
P 2850 1750
AR Path="/6032F251/60B49B76" Ref="R?"  Part="1" 
AR Path="/6032F251/608FDC40/60B49B76" Ref="R?"  Part="1" 
F 0 "R?" V 2797 1818 59  0000 L CNN
F 1 "33" V 2902 1818 59  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2850 1750 50  0001 C CNN
F 3 "" H 2850 1750 50  0001 C CNN
F 4 "RC0603FR-0733RL" H 2797 1918 50  0001 C CNN "Manf#"
F 5 "1%" H 2850 1750 50  0001 C CNN "Tolerance"
	1    2850 1750
	0    1    1    0   
$EndComp
Text HLabel 2800 1950 0    50   Input ~ 0
V_IN
Entry Wire Line
	2550 1400 2450 1300
Entry Wire Line
	2550 1550 2450 1450
Wire Bus Line
	2450 1450 2450 1300
Text Label 2600 1550 2    50   ~ 0
S2
Text Label 2600 1400 2    50   ~ 0
S1
Text HLabel 2450 1300 1    50   Input ~ 0
S[1..2]
$Comp
L power:GND #PWR?
U 1 1 60A8B45A
P 5350 4200
AR Path="/6032F251/60A8B45A" Ref="#PWR?"  Part="1" 
AR Path="/6032F251/608FDC40/60A8B45A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5350 3950 50  0001 C CNN
F 1 "GND" V 5355 4072 50  0001 R CNN
F 2 "" H 5350 4200 50  0001 C CNN
F 3 "" H 5350 4200 50  0001 C CNN
	1    5350 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 3700 9300 3550
Wire Wire Line
	9300 3800 9300 3900
Text HLabel 5800 3450 1    50   Output ~ 0
INAMP_OUT
$Comp
L Device:R_US R?
U 1 1 62205F18
P 6600 4700
AR Path="/6032F251/62205F18" Ref="R?"  Part="1" 
AR Path="/6032F251/608FDC40/62205F18" Ref="R?"  Part="1" 
F 0 "R?" V 6547 4768 59  0000 L CNN
F 1 "33" V 6652 4768 59  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6600 4700 50  0001 C CNN
F 3 "" H 6600 4700 50  0001 C CNN
F 4 "RC0603FR-0733RL" H 6547 4868 50  0001 C CNN "Manf#"
F 5 "1%" H 6600 4700 50  0001 C CNN "Tolerance"
	1    6600 4700
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 622089A0
P 6600 4950
AR Path="/6032F251/622089A0" Ref="#PWR?"  Part="1" 
AR Path="/6032F251/608FDC40/622089A0" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6600 4700 50  0001 C CNN
F 1 "GND" V 6605 4822 50  0001 R CNN
F 2 "" H 6600 4950 50  0001 C CNN
F 3 "" H 6600 4950 50  0001 C CNN
	1    6600 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 4950 6600 4850
Wire Wire Line
	6600 4550 6600 4300
Wire Wire Line
	2800 1850 3150 1850
Wire Wire Line
	4700 1550 4700 3550
Wire Wire Line
	4700 3550 4850 3550
Text Notes 2350 5900 0    50   ~ 0
0 OFF, 1 ON
Wire Wire Line
	900  3800 1150 3800
$Comp
L Device:R_US R?
U 1 1 6223A066
P 700 4400
AR Path="/6032F251/6223A066" Ref="R?"  Part="1" 
AR Path="/6032F251/608FDC40/6223A066" Ref="R?"  Part="1" 
F 0 "R?" V 647 4468 59  0000 L CNN
F 1 "10k" V 752 4468 59  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 700 4400 50  0001 C CNN
F 3 "" H 700 4400 50  0001 C CNN
F 4 "RC0603FR-0710KL" H 647 4568 50  0001 C CNN "Manf#"
F 5 "1%" H 700 4400 50  0001 C CNN "Tolerance"
	1    700  4400
	-1   0    0    1   
$EndComp
Wire Wire Line
	900  3800 900  4200
$Comp
L Device:R_US R?
U 1 1 62241FCA
P 700 3950
AR Path="/6032F251/62241FCA" Ref="R?"  Part="1" 
AR Path="/6032F251/608FDC40/62241FCA" Ref="R?"  Part="1" 
F 0 "R?" V 647 4018 59  0000 L CNN
F 1 "DNI" V 752 4018 59  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 700 3950 50  0001 C CNN
F 3 "" H 700 3950 50  0001 C CNN
F 4 "" H 647 4118 50  0001 C CNN "Manf#"
F 5 "1%" H 700 3950 50  0001 C CNN "Tolerance"
	1    700  3950
	-1   0    0    1   
$EndComp
Wire Wire Line
	700  4250 700  4200
Wire Wire Line
	700  4200 900  4200
Connection ~ 700  4200
Wire Wire Line
	700  4200 700  4100
$Comp
L power:GND #PWR?
U 1 1 6224A583
P 700 4650
AR Path="/6032F251/6224A583" Ref="#PWR?"  Part="1" 
AR Path="/6032F251/608FDC40/6224A583" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 700 4400 50  0001 C CNN
F 1 "GND" V 705 4522 50  0001 R CNN
F 2 "" H 700 4650 50  0001 C CNN
F 3 "" H 700 4650 50  0001 C CNN
	1    700  4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  4650 700  4550
$Comp
L power:+3V3 #PWR?
U 1 1 6224F058
P 700 3750
F 0 "#PWR?" H 700 3600 50  0001 C CNN
F 1 "+3V3" H 715 3923 50  0000 C CNN
F 2 "" H 700 3750 50  0001 C CNN
F 3 "" H 700 3750 50  0001 C CNN
	1    700  3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  3800 700  3750
Text Notes 600  5000 0    50   ~ 0
Ran out of control\nsignals\n
Wire Wire Line
	2550 1750 2700 1750
Wire Wire Line
	3000 1750 3150 1750
$Comp
L covg-kicad:TMUX6136PWR U?
U 1 1 622793BB
P 3150 1450
F 0 "U?" H 3825 1737 60  0000 C CNN
F 1 "TMUX6136PWR" H 3825 1631 60  0000 C CNN
F 2 "PW16_TEX" H 3800 1550 60  0001 C CNN
F 3 "" H 3150 1450 60  0000 C CNN
	1    3150 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 1550 4700 1550
Wire Wire Line
	2850 1400 2850 1450
Wire Wire Line
	2850 1450 3150 1450
Wire Wire Line
	2550 1400 2850 1400
Wire Wire Line
	2550 1550 3150 1550
Text Label 5800 3650 0    50   ~ 0
INAMP_OUT
Wire Wire Line
	3150 2050 2250 2050
Wire Wire Line
	2800 1950 3150 1950
Text Label 2250 2050 0    50   ~ 0
INAMP_OUT
Wire Bus Line
	900  3450 3050 3450
$EndSCHEMATC
