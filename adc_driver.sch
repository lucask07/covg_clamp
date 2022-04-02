EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 7
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
P 7050 3950
AR Path="/6032F251/6097B98D" Ref="R?"  Part="1" 
AR Path="/6032F251/608FDC40/6097B98D" Ref="R39"  Part="1" 
F 0 "R39" V 6997 4018 59  0000 L CNN
F 1 "1500" V 7102 4018 59  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7050 3950 50  0001 C CNN
F 3 "" H 7050 3950 50  0001 C CNN
F 4 "RC0603FR-071K5L" H 6997 4118 50  0001 C CNN "Manf#"
F 5 "1%" H 7050 3950 50  0001 C CNN "Tolerance"
	1    7050 3950
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 6097B994
P 8450 3050
AR Path="/6032F251/6097B994" Ref="R?"  Part="1" 
AR Path="/6032F251/608FDC40/6097B994" Ref="R42"  Part="1" 
F 0 "R42" V 8397 3118 59  0000 L CNN
F 1 "499" V 8502 3118 59  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8450 3050 50  0001 C CNN
F 3 "" H 8450 3050 50  0001 C CNN
F 4 "RC0603FR-07499RL" H 8397 3218 50  0001 C CNN "Manf#"
F 5 "1%" H 8450 3050 50  0001 C CNN "Tolerance"
	1    8450 3050
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 6097B9A2
P 8500 5150
AR Path="/6032F251/6097B9A2" Ref="R?"  Part="1" 
AR Path="/6032F251/608FDC40/6097B9A2" Ref="R43"  Part="1" 
F 0 "R43" V 8447 5218 59  0000 L CNN
F 1 "499" V 8552 5218 59  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8500 5150 50  0001 C CNN
F 3 "" H 8500 5150 50  0001 C CNN
F 4 "RC0603FR-07499RL" H 8447 5318 50  0001 C CNN "Manf#"
F 5 "1%" H 8500 5150 50  0001 C CNN "Tolerance"
	1    8500 5150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6097B9AF
P 2550 1950
AR Path="/6032F251/6097B9AF" Ref="#PWR?"  Part="1" 
AR Path="/6032F251/608FDC40/6097B9AF" Ref="#PWR063"  Part="1" 
F 0 "#PWR063" H 2550 1700 50  0001 C CNN
F 1 "GND" V 2555 1822 50  0001 R CNN
F 2 "" H 2550 1950 50  0001 C CNN
F 3 "" H 2550 1950 50  0001 C CNN
	1    2550 1950
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 6097B9B7
P 7000 5400
AR Path="/6032F251/6097B9B7" Ref="R?"  Part="1" 
AR Path="/6032F251/608FDC40/6097B9B7" Ref="R41"  Part="1" 
F 0 "R41" V 6947 5468 59  0000 L CNN
F 1 "10k" V 7050 5250 59  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7000 5400 50  0001 C CNN
F 3 "" H 7000 5400 50  0001 C CNN
F 4 "RC0603FR-0710KL" H 6947 5568 50  0001 C CNN "Manf#"
F 5 "5%" H 7000 5400 50  0001 C CNN "Tolerance"
	1    7000 5400
	-1   0    0    1   
$EndComp
$Comp
L power:+15V #PWR?
U 1 1 60962A8E
P 4700 6750
AR Path="/6032F251/60962A8E" Ref="#PWR?"  Part="1" 
AR Path="/6032F251/608FDC40/60962A8E" Ref="#PWR061"  Part="1" 
F 0 "#PWR061" H 4700 6600 50  0001 C CNN
F 1 "+15V" H 4715 6923 50  0000 C CNN
F 2 "" H 4700 6750 50  0001 C CNN
F 3 "" H 4700 6750 50  0001 C CNN
	1    4700 6750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60962A96
P 4700 7250
AR Path="/6032F251/60962A96" Ref="#PWR?"  Part="1" 
AR Path="/6032F251/608FDC40/60962A96" Ref="#PWR062"  Part="1" 
F 0 "#PWR062" H 4700 7000 50  0001 C CNN
F 1 "GND" V 4705 7122 50  0001 R CNN
F 2 "" H 4700 7250 50  0001 C CNN
F 3 "" H 4700 7250 50  0001 C CNN
	1    4700 7250
	1    0    0    -1  
$EndComp
$Comp
L power:+15V #PWR?
U 1 1 60962AA2
P 4250 6750
AR Path="/6032F251/60962AA2" Ref="#PWR?"  Part="1" 
AR Path="/6032F251/608FDC40/60962AA2" Ref="#PWR055"  Part="1" 
F 0 "#PWR055" H 4250 6600 50  0001 C CNN
F 1 "+15V" H 4265 6923 50  0000 C CNN
F 2 "" H 4250 6750 50  0001 C CNN
F 3 "" H 4250 6750 50  0001 C CNN
	1    4250 6750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60962AAA
P 4250 7250
AR Path="/6032F251/60962AAA" Ref="#PWR?"  Part="1" 
AR Path="/6032F251/608FDC40/60962AAA" Ref="#PWR056"  Part="1" 
F 0 "#PWR056" H 4250 7000 50  0001 C CNN
F 1 "GND" V 4255 7122 50  0001 R CNN
F 2 "" H 4250 7250 50  0001 C CNN
F 3 "" H 4250 7250 50  0001 C CNN
	1    4250 7250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60962B27
P 4700 7000
AR Path="/6032F251/60962B27" Ref="C?"  Part="1" 
AR Path="/6032F251/608FDC40/60962B27" Ref="C16"  Part="1" 
F 0 "C16" V 4448 7000 50  0000 C CNN
F 1 "4.7u" V 4539 7000 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 4738 6850 50  0001 C CNN
F 3 "~" H 4700 7000 50  0001 C CNN
F 4 "CL31B475KAHNFNE" H 4448 7100 50  0001 C CNN "Manf#"
F 5 "10%" H 4448 7100 50  0001 C CNN "Tolerance"
F 6 "25V" H 4448 7100 50  0001 C CNN "voltage"
	1    4700 7000
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 60962B39
P 4250 7000
AR Path="/6032F251/60962B39" Ref="C?"  Part="1" 
AR Path="/6032F251/608FDC40/60962B39" Ref="C14"  Part="1" 
F 0 "C14" V 3998 7000 50  0000 C CNN
F 1 "0.1u" V 4089 7000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4288 6850 50  0001 C CNN
F 3 "~" H 4250 7000 50  0001 C CNN
F 4 "CC0603MRX7R8BB104" H 3998 7100 50  0001 C CNN "Manf#"
F 5 "25V" H 3998 7100 50  0001 C CNN "voltage"
	1    4250 7000
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
F 5 "TMUX6111PWR" V 2650 5300 50  0001 C CNN "Alternate Manf#"
F 6 "TMUX6112PWR" V 2650 5300 50  0001 C CNN "Alternate2 Manf#"
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
P 6950 3750
AR Path="/6032F251/6097B99B" Ref="R?"  Part="1" 
AR Path="/6032F251/608FDC40/6097B99B" Ref="R40"  Part="1" 
F 0 "R40" V 6897 3818 59  0000 L CNN
F 1 "1500" V 7002 3818 59  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6950 3750 50  0001 C CNN
F 3 "" H 6950 3750 50  0001 C CNN
F 4 "RC0603FR-071K5L" H 6897 3918 50  0001 C CNN "Manf#"
F 5 "1%" H 6950 3750 50  0001 C CNN "Tolerance"
	1    6950 3750
	0    -1   -1   0   
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
F 5 "TMUX6111PWR" V 1350 3800 50  0001 C CNN "Alternate Manf#"
F 6 "TMUX6112PWR" V 1350 3800 50  0001 C CNN "Alternate2 Manf#"
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
P 1900 5300
AR Path="/6032F251/60A96628" Ref="#PWR?"  Part="1" 
AR Path="/6032F251/608FDC40/60A96628" Ref="#PWR049"  Part="1" 
F 0 "#PWR049" H 1900 5050 50  0001 C CNN
F 1 "GND" V 1905 5172 50  0001 R CNN
F 2 "" H 1900 5300 50  0001 C CNN
F 3 "" H 1900 5300 50  0001 C CNN
	1    1900 5300
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
P 3450 5400
F 0 "#PWR052" H 3450 5250 50  0001 C CNN
F 1 "+5V" H 3465 5573 50  0000 C CNN
F 2 "" H 3450 5400 50  0001 C CNN
F 3 "" H 3450 5400 50  0001 C CNN
	1    3450 5400
	1    0    0    -1  
$EndComp
$Comp
L power:-2V5 #PWR070
U 1 1 60E0E555
P 8500 4850
F 0 "#PWR070" H 8500 4950 50  0001 C CNN
F 1 "-2V5" H 8515 5023 50  0000 C CNN
F 2 "" H 8500 4850 50  0001 C CNN
F 3 "" H 8500 4850 50  0001 C CNN
	1    8500 4850
	-1   0    0    1   
$EndComp
$Comp
L covg-kicad:+7V #PWR064
U 1 1 60E14CC6
P 7000 5200
AR Path="/60E14CC6" Ref="#PWR064"  Part="1" 
AR Path="/6032F251/608FDC40/60E14CC6" Ref="#PWR064"  Part="1" 
F 0 "#PWR064" H 7000 5050 50  0001 C CNN
F 1 "+7V" H 7015 5373 50  0000 C CNN
F 2 "" H 7000 5200 50  0001 C CNN
F 3 "" H 7000 5200 50  0001 C CNN
	1    7000 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60E2B8AD
P 10350 4600
AR Path="/6032F251/60E2B8AD" Ref="C?"  Part="1" 
AR Path="/6032F251/608FDC40/60E2B8AD" Ref="C17"  Part="1" 
F 0 "C17" V 10098 4600 50  0000 C CNN
F 1 "0.01u" V 10189 4600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10388 4450 50  0001 C CNN
F 3 "~" H 10350 4600 50  0001 C CNN
F 4 "CC0603MRX7R8BB103" H 10098 4700 50  0001 C CNN "Manf#"
F 5 "20%" H 10098 4700 50  0001 C CNN "Tolerance"
F 6 "25V" H 10098 4700 50  0001 C CNN "voltage"
	1    10350 4600
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60E2C586
P 10350 4750
AR Path="/6032F251/60E2C586" Ref="#PWR?"  Part="1" 
AR Path="/6032F251/608FDC40/60E2C586" Ref="#PWR066"  Part="1" 
F 0 "#PWR066" H 10350 4500 50  0001 C CNN
F 1 "GND" V 10355 4622 50  0001 R CNN
F 2 "" H 10350 4750 50  0001 C CNN
F 3 "" H 10350 4750 50  0001 C CNN
	1    10350 4750
	1    0    0    -1  
$EndComp
$Comp
L covg-kicad:+7V #PWR065
U 1 1 60E2C911
P 10350 4400
AR Path="/60E2C911" Ref="#PWR065"  Part="1" 
AR Path="/6032F251/608FDC40/60E2C911" Ref="#PWR065"  Part="1" 
F 0 "#PWR065" H 10350 4250 50  0001 C CNN
F 1 "+7V" H 10365 4573 50  0000 C CNN
F 2 "" H 10350 4400 50  0001 C CNN
F 3 "" H 10350 4400 50  0001 C CNN
	1    10350 4400
	1    0    0    -1  
$EndComp
$Comp
L power:-2V5 #PWR067
U 1 1 60E2CF39
P 10850 4400
F 0 "#PWR067" H 10850 4500 50  0001 C CNN
F 1 "-2V5" H 10865 4573 50  0000 C CNN
F 2 "" H 10850 4400 50  0001 C CNN
F 3 "" H 10850 4400 50  0001 C CNN
	1    10850 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60E2D6D8
P 10850 4600
AR Path="/6032F251/60E2D6D8" Ref="C?"  Part="1" 
AR Path="/6032F251/608FDC40/60E2D6D8" Ref="C18"  Part="1" 
F 0 "C18" V 10598 4600 50  0000 C CNN
F 1 "0.01u" V 10689 4600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10888 4450 50  0001 C CNN
F 3 "~" H 10850 4600 50  0001 C CNN
F 4 "CC0603MRX7R8BB103" H 10598 4700 50  0001 C CNN "Manf#"
F 5 "20%" H 10598 4700 50  0001 C CNN "Tolerance"
F 6 "25V" H 10598 4700 50  0001 C CNN "voltage"
	1    10850 4600
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60E2D6F0
P 10850 4750
AR Path="/6032F251/60E2D6F0" Ref="#PWR?"  Part="1" 
AR Path="/6032F251/608FDC40/60E2D6F0" Ref="#PWR068"  Part="1" 
F 0 "#PWR068" H 10850 4500 50  0001 C CNN
F 1 "GND" V 10855 4622 50  0001 R CNN
F 2 "" H 10850 4750 50  0001 C CNN
F 3 "" H 10850 4750 50  0001 C CNN
	1    10850 4750
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Instrumentation:AD8421ARZ U18
U 1 1 60FC96A6
P 5150 3750
F 0 "U18" H 5694 3796 50  0000 L CNN
F 1 "AD8421ARZ" H 5694 3705 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5050 3750 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/AD8421.pdf" H 5600 3350 50  0001 C CNN
F 4 "AD8421ARZ" H 5694 3896 50  0001 C CNN "Manf#"
F 5 "INA849DR" H 5150 3750 50  0001 C CNN "Alternate Manf#"
F 6 "AD8429ARZ" H 5150 3750 50  0001 C CNN "Alternate2 Manf#"
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
Text Notes 7900 2800 0    50   ~ 0
ADC Driver \nUsing alternative part LMP8350\nWas ADA4932 (but supply issues)\nLMP8350 max supply of 12 V \n(clamp board design has: 7V + 4V negative)
Text HLabel 4550 3950 0    50   Input ~ 0
P2
Text HLabel 2800 2050 0    50   Input ~ 0
RF_1
Text HLabel 10400 3550 2    50   Output ~ 0
OUT_P
Text HLabel 10400 3950 2    50   Output ~ 0
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
	9650 3550 9850 3550
Wire Wire Line
	4700 7250 4700 7150
Wire Wire Line
	4700 6850 4700 6750
Wire Wire Line
	4250 7250 4250 7150
Wire Wire Line
	4250 6850 4250 6750
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
	1900 5300 2150 5300
Wire Wire Line
	2050 5550 2050 5400
Wire Wire Line
	2050 5400 2150 5400
Wire Wire Line
	3150 5300 3300 5300
Wire Wire Line
	3450 5400 3150 5400
Wire Wire Line
	10350 4450 10350 4400
Wire Wire Line
	10850 4450 10850 4400
Entry Wire Line
	3050 3450 3150 3550
Entry Wire Line
	2450 3550 2350 3450
Entry Wire Line
	1750 3550 1650 3450
Connection ~ 2800 4750
Connection ~ 3500 4750
Connection ~ 3500 3350
Connection ~ 2800 3350
Connection ~ 2100 4750
Connection ~ 2100 3350
$Comp
L Device:R_US R?
U 1 1 60C9B5A9
P 10000 3550
AR Path="/6032F251/60C9B5A9" Ref="R?"  Part="1" 
AR Path="/6032F251/608FDC40/60C9B5A9" Ref="R44"  Part="1" 
F 0 "R44" V 9947 3618 59  0000 L CNN
F 1 "33" V 10052 3618 59  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 10000 3550 50  0001 C CNN
F 3 "" H 10000 3550 50  0001 C CNN
F 4 "RC0603FR-0733RL" H 9947 3718 50  0001 C CNN "Manf#"
F 5 "1%" H 10000 3550 50  0001 C CNN "Tolerance"
	1    10000 3550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10150 3550 10400 3550
$Comp
L Device:R_US R?
U 1 1 60CA6FC0
P 10000 3950
AR Path="/6032F251/60CA6FC0" Ref="R?"  Part="1" 
AR Path="/6032F251/608FDC40/60CA6FC0" Ref="R45"  Part="1" 
F 0 "R45" V 10100 3750 59  0000 L CNN
F 1 "33" V 10052 4018 59  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 10000 3950 50  0001 C CNN
F 3 "" H 10000 3950 50  0001 C CNN
F 4 "RC0603FR-0733RL" H 9947 4118 50  0001 C CNN "Manf#"
F 5 "1%" H 10000 3950 50  0001 C CNN "Tolerance"
	1    10000 3950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10150 3950 10400 3950
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
Text HLabel 9300 4250 2    50   Input ~ 0
VCM
$Comp
L Device:R_US R?
U 1 1 60B49B76
P 2850 1950
AR Path="/6032F251/60B49B76" Ref="R?"  Part="1" 
AR Path="/6032F251/608FDC40/60B49B76" Ref="R57"  Part="1" 
F 0 "R57" V 2797 2018 59  0000 L CNN
F 1 "33" V 2902 2018 59  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2850 1950 50  0001 C CNN
F 3 "" H 2850 1950 50  0001 C CNN
F 4 "RC0603FR-0733RL" H 2797 2118 50  0001 C CNN "Manf#"
F 5 "1%" H 2850 1950 50  0001 C CNN "Tolerance"
	1    2850 1950
	0    1    1    0   
$EndComp
Text HLabel 2800 1750 0    50   Input ~ 0
V_IN
Entry Wire Line
	2800 1400 2700 1300
Entry Wire Line
	2800 1550 2700 1450
Text Label 2950 1550 2    50   ~ 0
S2
Text Label 2950 1450 2    50   ~ 0
S1
Text HLabel 2700 900  1    50   Input ~ 0
S[1..2]
$Comp
L power:GND #PWR?
U 1 1 60A8B45A
P 5350 4200
AR Path="/6032F251/60A8B45A" Ref="#PWR?"  Part="1" 
AR Path="/6032F251/608FDC40/60A8B45A" Ref="#PWR0162"  Part="1" 
F 0 "#PWR0162" H 5350 3950 50  0001 C CNN
F 1 "GND" V 5355 4072 50  0001 R CNN
F 2 "" H 5350 4200 50  0001 C CNN
F 3 "" H 5350 4200 50  0001 C CNN
	1    5350 4200
	1    0    0    -1  
$EndComp
Text HLabel 5800 3450 1    50   Output ~ 0
INAMP_OUT
$Comp
L Device:R_US R?
U 1 1 62205F18
P 6700 3300
AR Path="/6032F251/62205F18" Ref="R?"  Part="1" 
AR Path="/6032F251/608FDC40/62205F18" Ref="R58"  Part="1" 
F 0 "R58" V 6647 3368 59  0000 L CNN
F 1 "120" V 6752 3368 59  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6700 3300 50  0001 C CNN
F 3 "" H 6700 3300 50  0001 C CNN
F 4 "RC0603FR-07120RL" H 6647 3468 50  0001 C CNN "Manf#"
F 5 "1%" H 6700 3300 50  0001 C CNN "Tolerance"
	1    6700 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 622089A0
P 6700 3050
AR Path="/6032F251/622089A0" Ref="#PWR?"  Part="1" 
AR Path="/6032F251/608FDC40/622089A0" Ref="#PWR0163"  Part="1" 
F 0 "#PWR0163" H 6700 2800 50  0001 C CNN
F 1 "GND" V 6705 2922 50  0001 R CNN
F 2 "" H 6700 3050 50  0001 C CNN
F 3 "" H 6700 3050 50  0001 C CNN
	1    6700 3050
	-1   0    0    1   
$EndComp
Wire Wire Line
	6700 3050 6700 3150
Wire Wire Line
	2800 2050 3150 2050
Text Notes 2350 5900 0    50   ~ 0
0 OFF, 1 ON
Wire Wire Line
	900  3800 1150 3800
$Comp
L Device:R_US R?
U 1 1 6223A066
P 700 4400
AR Path="/6032F251/6223A066" Ref="R?"  Part="1" 
AR Path="/6032F251/608FDC40/6223A066" Ref="R56"  Part="1" 
F 0 "R56" V 647 4468 59  0000 L CNN
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
AR Path="/6032F251/608FDC40/62241FCA" Ref="R55"  Part="1" 
F 0 "R55" V 647 4018 59  0000 L CNN
F 1 "DNI" V 752 4018 59  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 700 3950 50  0001 C CNN
F 3 "" H 700 3950 50  0001 C CNN
F 4 "RC0603FR-0710KL" H 647 4118 50  0001 C CNN "Manf#"
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
AR Path="/6032F251/608FDC40/6224A583" Ref="#PWR0164"  Part="1" 
F 0 "#PWR0164" H 700 4400 50  0001 C CNN
F 1 "GND" V 705 4522 50  0001 R CNN
F 2 "" H 700 4650 50  0001 C CNN
F 3 "" H 700 4650 50  0001 C CNN
	1    700  4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  4650 700  4550
$Comp
L power:+3V3 #PWR0165
U 1 1 6224F058
P 700 3750
F 0 "#PWR0165" H 700 3600 50  0001 C CNN
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
	2550 1950 2700 1950
Wire Wire Line
	3000 1950 3150 1950
$Comp
L covg-kicad:TMUX6136PWR U22
U 1 1 622793BB
P 3150 1450
F 0 "U22" H 3825 1737 60  0000 C CNN
F 1 "TMUX6136PWR" H 3825 1631 60  0000 C CNN
F 2 "Package_SO:TSSOP-16_4.4x5mm_P0.65mm" H 3800 1550 60  0001 C CNN
F 3 "" H 3150 1450 60  0000 C CNN
F 4 "TMUX6136PWR" H 3150 1450 50  0001 C CNN "Manf#"
	1    3150 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 1550 3150 1550
Text Label 5800 3650 0    50   ~ 0
INAMP_OUT
Wire Wire Line
	3150 1850 2250 1850
Wire Wire Line
	2800 1750 3150 1750
Text Label 2250 1850 0    50   ~ 0
INAMP_OUT
Wire Wire Line
	4500 1650 4650 1650
Wire Wire Line
	4650 3550 4850 3550
Wire Wire Line
	4500 1550 6400 1550
$Comp
L power:+15V #PWR?
U 1 1 60B1B5E9
P 2950 2200
AR Path="/6032F251/60B1B5E9" Ref="#PWR?"  Part="1" 
AR Path="/6032F251/608FDC40/60B1B5E9" Ref="#PWR0166"  Part="1" 
F 0 "#PWR0166" H 2950 2050 50  0001 C CNN
F 1 "+15V" H 2965 2373 50  0000 C CNN
F 2 "" H 2950 2200 50  0001 C CNN
F 3 "" H 2950 2200 50  0001 C CNN
	1    2950 2200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2950 2200 3150 2200
$Comp
L power:GND #PWR?
U 1 1 60B1F996
P 3050 2300
AR Path="/6032F251/60B1F996" Ref="#PWR?"  Part="1" 
AR Path="/6032F251/608FDC40/60B1F996" Ref="#PWR0167"  Part="1" 
F 0 "#PWR0167" H 3050 2050 50  0001 C CNN
F 1 "GND" V 3055 2172 50  0001 R CNN
F 2 "" H 3050 2300 50  0001 C CNN
F 3 "" H 3050 2300 50  0001 C CNN
	1    3050 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	3050 2300 3150 2300
$Comp
L power:-15V #PWR?
U 1 1 60B23E27
P 3050 2500
AR Path="/6032F251/60B23E27" Ref="#PWR?"  Part="1" 
AR Path="/6032F251/608FDC40/60B23E27" Ref="#PWR0168"  Part="1" 
F 0 "#PWR0168" H 3050 2600 50  0001 C CNN
F 1 "-15V" H 3065 2673 50  0000 C CNN
F 2 "" H 3050 2500 50  0001 C CNN
F 3 "" H 3050 2500 50  0001 C CNN
	1    3050 2500
	-1   0    0    1   
$EndComp
Wire Wire Line
	3050 2500 3050 2400
Wire Wire Line
	3050 2400 3150 2400
$Comp
L covg-kicad:LMP8350MA_NOPB U24
U 1 1 60B2E7EE
P 7700 3650
F 0 "U24" H 7950 3750 60  0000 C CNN
F 1 "LMP8350MA_NOPB" H 8300 3650 60  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 8200 3750 60  0001 C CNN
F 3 "" H 7700 3650 60  0000 C CNN
F 4 "LMP8350MAX/NOPB" H 7700 3650 50  0001 C CNN "Manf#"
F 5 "LMP8350MA/NOPB" H 7700 3650 50  0001 C CNN "Alternate Manf#"
F 6 "AD8138AARZ-R7" H 7700 3650 50  0001 C CNN "Alternate2 Manf#"
	1    7700 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 4850 8500 4750
$Comp
L covg-kicad:+7V #PWR0169
U 1 1 60B3CD1A
P 8500 3400
AR Path="/60B3CD1A" Ref="#PWR0169"  Part="1" 
AR Path="/6032F251/608FDC40/60B3CD1A" Ref="#PWR0169"  Part="1" 
F 0 "#PWR0169" H 8500 3250 50  0001 C CNN
F 1 "+7V" H 8515 3573 50  0000 C CNN
F 2 "" H 8500 3400 50  0001 C CNN
F 3 "" H 8500 3400 50  0001 C CNN
	1    8500 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 1550 6400 3950
Wire Wire Line
	6400 3950 6900 3950
Wire Wire Line
	6700 3450 6700 3750
Wire Wire Line
	6700 3750 6800 3750
Wire Wire Line
	7100 3750 7400 3750
Wire Wire Line
	7400 3750 7400 3850
Wire Wire Line
	7400 3850 7700 3850
Wire Wire Line
	7200 3950 7400 3950
Connection ~ 7400 3750
Wire Wire Line
	8600 3050 9650 3050
Wire Wire Line
	9650 3050 9650 3550
Connection ~ 9650 3550
Wire Wire Line
	7400 3050 7400 3750
Wire Wire Line
	7400 3050 8300 3050
Connection ~ 7400 3950
Wire Wire Line
	7400 3950 7700 3950
Wire Wire Line
	8650 5150 9650 5150
Wire Wire Line
	9650 3950 9850 3950
Wire Wire Line
	9650 3950 9300 3950
Connection ~ 9650 3950
Wire Wire Line
	9650 3950 9650 5150
Wire Wire Line
	7400 3950 7400 5150
Wire Wire Line
	7400 5150 8350 5150
Wire Wire Line
	7700 4250 7700 4150
Wire Wire Line
	9650 3850 9300 3850
Wire Wire Line
	9650 3550 9650 3600
Wire Wire Line
	2800 1450 3150 1450
Wire Wire Line
	2800 1450 2800 1400
Text Notes 4800 6800 0    50   ~ 0
4.7 uF for the AD8421 inamp
Text Notes 3350 2700 0    50   ~ 0
SEL = 0 Switch B to D\n SEL = 1 Switch A to D
Text Label 7700 4250 2    50   ~ 0
LMP_EN
Wire Wire Line
	7000 5200 7000 5250
$Comp
L Device:R_US R?
U 1 1 60EC6475
P 7000 5900
AR Path="/6032F251/60EC6475" Ref="R?"  Part="1" 
AR Path="/6032F251/608FDC40/60EC6475" Ref="R65"  Part="1" 
F 0 "R65" V 6947 5968 59  0000 L CNN
F 1 "DNI" V 7050 5750 59  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7000 5900 50  0001 C CNN
F 3 "" H 7000 5900 50  0001 C CNN
F 4 "RC0603FR-0710KL" H 6947 6068 50  0001 C CNN "Manf#"
F 5 "5%" H 7000 5900 50  0001 C CNN "Tolerance"
	1    7000 5900
	-1   0    0    1   
$EndComp
$Comp
L power:-2V5 #PWR0197
U 1 1 60ECABF0
P 7000 6150
F 0 "#PWR0197" H 7000 6250 50  0001 C CNN
F 1 "-2V5" H 7015 6323 50  0000 C CNN
F 2 "" H 7000 6150 50  0001 C CNN
F 3 "" H 7000 6150 50  0001 C CNN
	1    7000 6150
	-1   0    0    1   
$EndComp
Wire Wire Line
	7000 5550 7000 5650
Wire Wire Line
	7000 5650 7350 5650
Text Label 7250 5650 0    50   ~ 0
LMP_EN
Text Notes 7250 6100 0    50   ~ 0
> 7/8*V+ = High-power\n >5/8*V+ = Mid-power\n>3/8*V+ = low-power\n
Wire Wire Line
	7000 6150 7000 6050
$Comp
L power:GND #PWR?
U 1 1 60EDE85E
P 10250 5700
AR Path="/6032F251/60EDE85E" Ref="#PWR?"  Part="1" 
AR Path="/6032F251/608FDC40/60EDE85E" Ref="#PWR0198"  Part="1" 
F 0 "#PWR0198" H 10250 5450 50  0001 C CNN
F 1 "GND" V 10255 5572 50  0001 R CNN
F 2 "" H 10250 5700 50  0001 C CNN
F 3 "" H 10250 5700 50  0001 C CNN
	1    10250 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60EDE867
P 10250 5450
AR Path="/6032F251/60EDE867" Ref="C?"  Part="1" 
AR Path="/6032F251/608FDC40/60EDE867" Ref="C45"  Part="1" 
F 0 "C45" V 9998 5450 50  0000 C CNN
F 1 "10u" V 10089 5450 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 10288 5300 50  0001 C CNN
F 3 "~" H 10250 5450 50  0001 C CNN
F 4 "CL31B106KAHNFNE" H 9998 5550 50  0001 C CNN "Manf#"
F 5 "10%" H 9998 5550 50  0001 C CNN "Tolerance"
F 6 "25V" H 9998 5550 50  0001 C CNN "voltage"
	1    10250 5450
	-1   0    0    1   
$EndComp
Wire Wire Line
	10250 5700 10250 5600
Wire Wire Line
	10250 5300 10250 5200
$Comp
L power:GND #PWR?
U 1 1 60EEAD1B
P 10700 5700
AR Path="/6032F251/60EEAD1B" Ref="#PWR?"  Part="1" 
AR Path="/6032F251/608FDC40/60EEAD1B" Ref="#PWR0199"  Part="1" 
F 0 "#PWR0199" H 10700 5450 50  0001 C CNN
F 1 "GND" V 10705 5572 50  0001 R CNN
F 2 "" H 10700 5700 50  0001 C CNN
F 3 "" H 10700 5700 50  0001 C CNN
	1    10700 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60EEAD24
P 10700 5450
AR Path="/6032F251/60EEAD24" Ref="C?"  Part="1" 
AR Path="/6032F251/608FDC40/60EEAD24" Ref="C46"  Part="1" 
F 0 "C46" V 10448 5450 50  0000 C CNN
F 1 "10u" V 10539 5450 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 10738 5300 50  0001 C CNN
F 3 "~" H 10700 5450 50  0001 C CNN
F 4 "CL31B106KAHNFNE" H 10448 5550 50  0001 C CNN "Manf#"
F 5 "10%" H 10448 5550 50  0001 C CNN "Tolerance"
F 6 "25V" H 10448 5550 50  0001 C CNN "voltage"
	1    10700 5450
	-1   0    0    1   
$EndComp
Wire Wire Line
	10700 5700 10700 5600
Wire Wire Line
	10700 5300 10700 5200
$Comp
L covg-kicad:+7V #PWR?
U 1 1 60EEDCC0
P 10250 5200
AR Path="/60EEDCC0" Ref="#PWR?"  Part="1" 
AR Path="/6032F251/608FDC40/60EEDCC0" Ref="#PWR0200"  Part="1" 
F 0 "#PWR0200" H 10250 5050 50  0001 C CNN
F 1 "+7V" H 10265 5373 50  0000 C CNN
F 2 "" H 10250 5200 50  0001 C CNN
F 3 "" H 10250 5200 50  0001 C CNN
	1    10250 5200
	1    0    0    -1  
$EndComp
$Comp
L power:-2V5 #PWR0201
U 1 1 60EEE112
P 10700 5200
F 0 "#PWR0201" H 10700 5300 50  0001 C CNN
F 1 "-2V5" H 10715 5373 50  0000 C CNN
F 2 "" H 10700 5200 50  0001 C CNN
F 3 "" H 10700 5200 50  0001 C CNN
	1    10700 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 5750 7000 5650
Connection ~ 7000 5650
$Comp
L Device:C C?
U 1 1 60EFA642
P 9300 4500
AR Path="/6032F251/60EFA642" Ref="C?"  Part="1" 
AR Path="/6032F251/608FDC40/60EFA642" Ref="C43"  Part="1" 
F 0 "C43" V 9048 4500 50  0000 C CNN
F 1 "0.1u" V 9139 4500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9338 4350 50  0001 C CNN
F 3 "~" H 9300 4500 50  0001 C CNN
F 4 "CC0603MRX7R8BB104" H 9048 4600 50  0001 C CNN "Manf#"
F 5 "20%" H 9048 4600 50  0001 C CNN "Tolerance"
F 6 "25V" H 9048 4600 50  0001 C CNN "voltage"
	1    9300 4500
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60EFA648
P 9300 4650
AR Path="/6032F251/60EFA648" Ref="#PWR?"  Part="1" 
AR Path="/6032F251/608FDC40/60EFA648" Ref="#PWR0202"  Part="1" 
F 0 "#PWR0202" H 9300 4400 50  0001 C CNN
F 1 "GND" V 9305 4522 50  0001 R CNN
F 2 "" H 9300 4650 50  0001 C CNN
F 3 "" H 9300 4650 50  0001 C CNN
	1    9300 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 4150 9300 4350
$Comp
L Device:C C?
U 1 1 60F1E80F
P 9900 4600
AR Path="/6032F251/60F1E80F" Ref="C?"  Part="1" 
AR Path="/6032F251/608FDC40/60F1E80F" Ref="C44"  Part="1" 
F 0 "C44" V 9648 4600 50  0000 C CNN
F 1 "0.1u" V 9739 4600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9938 4450 50  0001 C CNN
F 3 "~" H 9900 4600 50  0001 C CNN
F 4 "CC0603MRX7R8BB104" H 9648 4700 50  0001 C CNN "Manf#"
F 5 "20%" H 9648 4700 50  0001 C CNN "Tolerance"
F 6 "25V" H 9648 4700 50  0001 C CNN "voltage"
	1    9900 4600
	-1   0    0    1   
$EndComp
$Comp
L covg-kicad:+7V #PWR?
U 1 1 60F1E81B
P 9900 4400
AR Path="/60F1E81B" Ref="#PWR?"  Part="1" 
AR Path="/6032F251/608FDC40/60F1E81B" Ref="#PWR0203"  Part="1" 
F 0 "#PWR0203" H 9900 4250 50  0001 C CNN
F 1 "+7V" H 9915 4573 50  0000 C CNN
F 2 "" H 9900 4400 50  0001 C CNN
F 3 "" H 9900 4400 50  0001 C CNN
	1    9900 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 4450 9900 4400
$Comp
L power:-2V5 #PWR0204
U 1 1 60F22200
P 9900 4800
F 0 "#PWR0204" H 9900 4900 50  0001 C CNN
F 1 "-2V5" H 9915 4973 50  0000 C CNN
F 2 "" H 9900 4800 50  0001 C CNN
F 3 "" H 9900 4800 50  0001 C CNN
	1    9900 4800
	-1   0    0    1   
$EndComp
Wire Wire Line
	9900 4750 9900 4800
$Comp
L Device:R_US R?
U 1 1 624E2110
P 4150 700
AR Path="/6032F251/624E2110" Ref="R?"  Part="1" 
AR Path="/6032F251/608FDC40/624E2110" Ref="R73"  Part="1" 
F 0 "R73" V 4097 768 59  0000 L CNN
F 1 "0" V 4202 768 59  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4150 700 50  0001 C CNN
F 3 "" H 4150 700 50  0001 C CNN
F 4 "RC0603FR-070RL" H 4097 868 50  0001 C CNN "Manf#"
F 5 "1%" H 4150 700 50  0001 C CNN "Tolerance"
	1    4150 700 
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 624E35D5
P 4150 950
AR Path="/6032F251/624E35D5" Ref="R?"  Part="1" 
AR Path="/6032F251/608FDC40/624E35D5" Ref="R74"  Part="1" 
F 0 "R74" V 4097 1018 59  0000 L CNN
F 1 "0" V 4202 1018 59  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4150 950 50  0001 C CNN
F 3 "" H 4150 950 50  0001 C CNN
F 4 "RC0603FR-070RL" H 4097 1118 50  0001 C CNN "Manf#"
F 5 "1%" H 4150 950 50  0001 C CNN "Tolerance"
	1    4150 950 
	0    1    1    0   
$EndComp
Wire Wire Line
	4300 700  6400 700 
Wire Wire Line
	6400 700  6400 1550
Connection ~ 6400 1550
Text Label 3450 700  0    50   ~ 0
INAMP_OUT
Wire Wire Line
	3450 700  4000 700 
Text HLabel 3700 950  0    50   Input ~ 0
RF_1
Wire Wire Line
	3700 950  4000 950 
Wire Wire Line
	4300 950  4650 950 
Wire Wire Line
	4650 950  4650 1650
Connection ~ 4650 1650
Wire Wire Line
	4650 1650 4650 3550
Text Notes 4400 900  0    50   ~ 0
The TMUX6136 is out of stock.\nAllow for a default configuration with 0 Ohm Rs.
Wire Bus Line
	2700 900  2700 1450
Wire Bus Line
	900  3450 3050 3450
$Comp
L Device:C C?
U 1 1 624CB27E
P 9650 3750
AR Path="/6032F251/624CB27E" Ref="C?"  Part="1" 
AR Path="/6032F251/608FDC40/624CB27E" Ref="C?"  Part="1" 
F 0 "C?" V 9398 3750 50  0000 C CNN
F 1 "0.01u" V 9489 3750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9688 3600 50  0001 C CNN
F 3 "~" H 9650 3750 50  0001 C CNN
F 4 "CC0603MRX7R8BB103" H 9398 3850 50  0001 C CNN "Manf#"
F 5 "20%" H 9398 3850 50  0001 C CNN "Tolerance"
F 6 "25V" H 9398 3850 50  0001 C CNN "voltage"
	1    9650 3750
	-1   0    0    1   
$EndComp
Connection ~ 9650 3600
Wire Wire Line
	9650 3600 9650 3850
$EndSCHEMATC
