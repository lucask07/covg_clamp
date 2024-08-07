EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 7
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
U 1 1 60D781E3
P 5100 4050
AR Path="/6032F251/60D781E3" Ref="#PWR?"  Part="1" 
AR Path="/6032F251/60BDCE3E/60D781E3" Ref="#PWR0146"  Part="1" 
AR Path="/6095BD4C/60BE01FC/60D781E3" Ref="#PWR0116"  Part="1" 
AR Path="/6095BD4C/60C5A41E/60D781E3" Ref="#PWR?"  Part="1" 
AR Path="/61B02572/60BE01FC/60D781E3" Ref="#PWR?"  Part="1" 
F 0 "#PWR0146" H 5100 4150 50  0001 C CNN
F 1 "-15V" H 5115 4223 50  0000 C CNN
F 2 "" H 5100 4050 50  0001 C CNN
F 3 "" H 5100 4050 50  0001 C CNN
	1    5100 4050
	-1   0    0    1   
$EndComp
$Comp
L power:+15V #PWR?
U 1 1 60D781E9
P 5100 3400
AR Path="/6032F251/60D781E9" Ref="#PWR?"  Part="1" 
AR Path="/6032F251/60BDCE3E/60D781E9" Ref="#PWR0147"  Part="1" 
AR Path="/6095BD4C/60BE01FC/60D781E9" Ref="#PWR0157"  Part="1" 
AR Path="/6095BD4C/60C5A41E/60D781E9" Ref="#PWR?"  Part="1" 
AR Path="/61B02572/60BE01FC/60D781E9" Ref="#PWR?"  Part="1" 
F 0 "#PWR0147" H 5100 3250 50  0001 C CNN
F 1 "+15V" H 5115 3573 50  0000 C CNN
F 2 "" H 5100 3400 50  0001 C CNN
F 3 "" H 5100 3400 50  0001 C CNN
	1    5100 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 4000 5100 4050
Wire Wire Line
	3900 3600 4150 3600
$Comp
L Device:C C?
U 1 1 60D781F4
P 5850 4500
AR Path="/6032F251/60D781F4" Ref="C?"  Part="1" 
AR Path="/6032F251/60BDCE3E/60D781F4" Ref="C33"  Part="1" 
AR Path="/6095BD4C/60BE01FC/60D781F4" Ref="C3"  Part="1" 
AR Path="/6095BD4C/60C5A41E/60D781F4" Ref="C?"  Part="1" 
AR Path="/61B02572/60BE01FC/60D781F4" Ref="C?"  Part="1" 
F 0 "C33" V 5598 4500 50  0000 C CNN
F 1 "5p" V 5689 4500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5888 4350 50  0001 C CNN
F 3 "~" H 5850 4500 50  0001 C CNN
F 4 "CC0603JRX7R9BB472" H 5598 4600 50  0001 C CNN "Manf#"
F 5 "5%" H 5598 4600 50  0001 C CNN "Tolerance"
F 6 "50V" H 5598 4600 50  0001 C CNN "voltage"
	1    5850 4500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5550 4950 4700 4950
Wire Wire Line
	4700 4950 4700 3800
Wire Wire Line
	4700 3800 4900 3800
Wire Wire Line
	6150 4950 6500 4950
Wire Wire Line
	6500 4950 6500 3700
Wire Wire Line
	6500 3700 5500 3700
Wire Wire Line
	6150 4950 6150 4500
Wire Wire Line
	5250 3000 4700 3000
Wire Wire Line
	4700 3000 4700 3600
Wire Wire Line
	4700 3600 4900 3600
$Comp
L power:GND #PWR?
U 1 1 60D78215
P 3650 3900
AR Path="/6032F251/60D78215" Ref="#PWR?"  Part="1" 
AR Path="/6032F251/60BDCE3E/60D78215" Ref="#PWR0148"  Part="1" 
AR Path="/6095BD4C/60BE01FC/60D78215" Ref="#PWR0158"  Part="1" 
AR Path="/6095BD4C/60C5A41E/60D78215" Ref="#PWR?"  Part="1" 
AR Path="/61B02572/60BE01FC/60D78215" Ref="#PWR?"  Part="1" 
F 0 "#PWR0148" H 3650 3650 50  0001 C CNN
F 1 "GND" V 3655 3772 50  0001 R CNN
F 2 "" H 3650 3900 50  0001 C CNN
F 3 "" H 3650 3900 50  0001 C CNN
	1    3650 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 3900 3650 3800
Wire Wire Line
	3600 3600 3400 3600
Text Label 3400 3600 0    50   ~ 0
CMD
Connection ~ 6500 3700
$Comp
L covg-kicad:OPA991S U?
U 1 1 60D7821F
P 5200 3700
AR Path="/6032F251/60D7821F" Ref="U?"  Part="1" 
AR Path="/6032F251/60BDCE3E/60D7821F" Ref="U11"  Part="1" 
AR Path="/6095BD4C/60BE01FC/60D7821F" Ref="U10"  Part="1" 
AR Path="/6095BD4C/60C5A41E/60D7821F" Ref="U?"  Part="1" 
AR Path="/61B02572/60BE01FC/60D7821F" Ref="U?"  Part="1" 
F 0 "U11" H 5544 3746 50  0000 L CNN
F 1 "OPA991S" H 5544 3655 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 5350 3450 50  0001 L CNN
F 3 "https://www.ti.com/lit/ds/symlink/opa991.pdf" H 5350 3850 50  0001 C CNN
F 4 "OPA991SIDBVR" H 5200 3700 50  0001 C CNN "Manf#"
F 5 "OPA990SIDBVR" H 5200 3700 50  0001 C CNN "Alternate Manf#"
	1    5200 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 3000 4700 2850
Wire Wire Line
	4700 2850 7750 2850
Connection ~ 4700 3000
Wire Wire Line
	5550 3000 6500 3000
Text Notes 5300 4050 0    50   ~ 0
SDOWN referenced to V-\ninternal pull-down\nenabled when low\n
Text Notes 5200 3450 0    50   ~ 0
0.26 nA to 2.1 uA\nwith CMD from 1.22 mV to 10 V 
$Comp
L Device:R_US R?
U 1 1 60D78240
P 5850 4950
AR Path="/6032F251/60D78240" Ref="R?"  Part="1" 
AR Path="/6032F251/60BDCE3E/60D78240" Ref="R60"  Part="1" 
AR Path="/6095BD4C/60BE01FC/60D78240" Ref="R19"  Part="1" 
AR Path="/6095BD4C/60C5A41E/60D78240" Ref="R?"  Part="1" 
AR Path="/61B02572/60BE01FC/60D78240" Ref="R?"  Part="1" 
F 0 "R60" V 5797 5018 59  0000 L CNN
F 1 "4.7M" V 5902 5018 59  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 5850 4950 50  0001 C CNN
F 3 "" H 5850 4950 50  0001 C CNN
F 4 "RG3216P-4704-B-T1" H 5797 5118 50  0001 C CNN "Manf#"
F 5 "0.1" H 5850 4950 50  0001 C CNN "Tolerance"
	1    5850 4950
	0    1    1    0   
$EndComp
Text Notes 3200 3100 0    50   ~ 0
Howland Current Pump\nTexas Instrument AN-1515\nR matching sets output impedance\nUse 0.1% tol. Rs
$Comp
L Device:C C?
U 1 1 60D7824A
P 6750 3650
AR Path="/6032F251/60D7824A" Ref="C?"  Part="1" 
AR Path="/6032F251/608FDC40/60D7824A" Ref="C?"  Part="1" 
AR Path="/6032F251/60BDCE3E/60D7824A" Ref="C34"  Part="1" 
AR Path="/6095BD4C/60BE01FC/60D7824A" Ref="C4"  Part="1" 
AR Path="/6095BD4C/60C5A41E/60D7824A" Ref="C?"  Part="1" 
AR Path="/61B02572/60BE01FC/60D7824A" Ref="C?"  Part="1" 
F 0 "C34" V 6498 3650 50  0000 C CNN
F 1 "0.1u" V 6589 3650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6788 3500 50  0001 C CNN
F 3 "~" H 6750 3650 50  0001 C CNN
F 4 "CC0603MRX7R8BB104" H 6498 3750 50  0001 C CNN "Manf#"
F 5 "20%" H 6498 3750 50  0001 C CNN "Tolerance"
F 6 "25V" H 6498 3750 50  0001 C CNN "voltage"
	1    6750 3650
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60D78250
P 6750 3900
AR Path="/6032F251/60D78250" Ref="#PWR?"  Part="1" 
AR Path="/6032F251/608FDC40/60D78250" Ref="#PWR?"  Part="1" 
AR Path="/6032F251/60BDCE3E/60D78250" Ref="#PWR0157"  Part="1" 
AR Path="/6095BD4C/60BE01FC/60D78250" Ref="#PWR0163"  Part="1" 
AR Path="/6095BD4C/60C5A41E/60D78250" Ref="#PWR?"  Part="1" 
AR Path="/61B02572/60BE01FC/60D78250" Ref="#PWR?"  Part="1" 
F 0 "#PWR0157" H 6750 3650 50  0001 C CNN
F 1 "GND" V 6755 3772 50  0001 R CNN
F 2 "" H 6750 3900 50  0001 C CNN
F 3 "" H 6750 3900 50  0001 C CNN
	1    6750 3900
	1    0    0    -1  
$EndComp
$Comp
L power:+15V #PWR?
U 1 1 60D78256
P 7150 3400
AR Path="/6032F251/60D78256" Ref="#PWR?"  Part="1" 
AR Path="/6032F251/608FDC40/60D78256" Ref="#PWR?"  Part="1" 
AR Path="/6032F251/60BDCE3E/60D78256" Ref="#PWR0158"  Part="1" 
AR Path="/6095BD4C/60BE01FC/60D78256" Ref="#PWR0164"  Part="1" 
AR Path="/6095BD4C/60C5A41E/60D78256" Ref="#PWR?"  Part="1" 
AR Path="/61B02572/60BE01FC/60D78256" Ref="#PWR?"  Part="1" 
F 0 "#PWR0158" H 7150 3250 50  0001 C CNN
F 1 "+15V" H 7165 3573 50  0000 C CNN
F 2 "" H 7150 3400 50  0001 C CNN
F 3 "" H 7150 3400 50  0001 C CNN
	1    7150 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60D7825C
P 7150 3900
AR Path="/6032F251/60D7825C" Ref="#PWR?"  Part="1" 
AR Path="/6032F251/608FDC40/60D7825C" Ref="#PWR?"  Part="1" 
AR Path="/6032F251/60BDCE3E/60D7825C" Ref="#PWR0159"  Part="1" 
AR Path="/6095BD4C/60BE01FC/60D7825C" Ref="#PWR0165"  Part="1" 
AR Path="/6095BD4C/60C5A41E/60D7825C" Ref="#PWR?"  Part="1" 
AR Path="/61B02572/60BE01FC/60D7825C" Ref="#PWR?"  Part="1" 
F 0 "#PWR0159" H 7150 3650 50  0001 C CNN
F 1 "GND" V 7155 3772 50  0001 R CNN
F 2 "" H 7150 3900 50  0001 C CNN
F 3 "" H 7150 3900 50  0001 C CNN
	1    7150 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60D78264
P 7150 3650
AR Path="/6032F251/60D78264" Ref="C?"  Part="1" 
AR Path="/6032F251/608FDC40/60D78264" Ref="C?"  Part="1" 
AR Path="/6032F251/60BDCE3E/60D78264" Ref="C35"  Part="1" 
AR Path="/6095BD4C/60BE01FC/60D78264" Ref="C5"  Part="1" 
AR Path="/6095BD4C/60C5A41E/60D78264" Ref="C?"  Part="1" 
AR Path="/61B02572/60BE01FC/60D78264" Ref="C?"  Part="1" 
F 0 "C35" V 6898 3650 50  0000 C CNN
F 1 "0.1u" V 6989 3650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7188 3500 50  0001 C CNN
F 3 "~" H 7150 3650 50  0001 C CNN
F 4 "CC0603MRX7R8BB104" H 6898 3750 50  0001 C CNN "Manf#"
F 5 "25V" H 6898 3750 50  0001 C CNN "voltage"
	1    7150 3650
	-1   0    0    1   
$EndComp
$Comp
L power:-15V #PWR?
U 1 1 60D7826A
P 6750 3400
AR Path="/6032F251/60D7826A" Ref="#PWR?"  Part="1" 
AR Path="/6032F251/608FDC40/60D7826A" Ref="#PWR?"  Part="1" 
AR Path="/6032F251/60BDCE3E/60D7826A" Ref="#PWR0160"  Part="1" 
AR Path="/6095BD4C/60BE01FC/60D7826A" Ref="#PWR0166"  Part="1" 
AR Path="/6095BD4C/60C5A41E/60D7826A" Ref="#PWR?"  Part="1" 
AR Path="/61B02572/60BE01FC/60D7826A" Ref="#PWR?"  Part="1" 
F 0 "#PWR0160" H 6750 3500 50  0001 C CNN
F 1 "-15V" H 6765 3573 50  0000 C CNN
F 2 "" H 6750 3400 50  0001 C CNN
F 3 "" H 6750 3400 50  0001 C CNN
	1    6750 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 3900 6750 3800
Wire Wire Line
	6750 3500 6750 3400
Wire Wire Line
	7150 3900 7150 3800
Wire Wire Line
	7150 3500 7150 3400
Wire Wire Line
	5550 4500 5550 4950
Wire Wire Line
	6500 3000 6500 3700
Text HLabel 7750 2850 2    50   Output ~ 0
I_OUT
Text HLabel 3400 3600 0    50   Input ~ 0
CMD
Wire Wire Line
	5550 4500 5700 4500
Wire Wire Line
	5550 4950 5700 4950
Connection ~ 5550 4950
Wire Wire Line
	6000 4500 6150 4500
Wire Wire Line
	6150 4950 6000 4950
Connection ~ 6150 4950
$Comp
L Device:R_US R?
U 1 1 60D83006
P 4300 3800
AR Path="/6032F251/60D83006" Ref="R?"  Part="1" 
AR Path="/6032F251/60BDCE3E/60D83006" Ref="R54"  Part="1" 
AR Path="/6095BD4C/60BE01FC/60D83006" Ref="R17"  Part="1" 
AR Path="/6095BD4C/60C5A41E/60D83006" Ref="R?"  Part="1" 
AR Path="/61B02572/60BE01FC/60D83006" Ref="R?"  Part="1" 
F 0 "R54" V 4247 3868 59  0000 L CNN
F 1 "0" V 4352 3868 59  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4300 3800 50  0001 C CNN
F 3 "" H 4300 3800 50  0001 C CNN
F 4 "RC0603FR-070RL" H 4247 3968 50  0001 C CNN "Manf#"
F 5 "0.1" H 4300 3800 50  0001 C CNN "Tolerance"
	1    4300 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	3950 3800 4150 3800
Wire Wire Line
	4450 3800 4700 3800
Connection ~ 4700 3800
$Comp
L Device:R_US R?
U 1 1 60D8879F
P 4300 3600
AR Path="/6032F251/60D8879F" Ref="R?"  Part="1" 
AR Path="/6032F251/60BDCE3E/60D8879F" Ref="R53"  Part="1" 
AR Path="/6095BD4C/60BE01FC/60D8879F" Ref="R16"  Part="1" 
AR Path="/6095BD4C/60C5A41E/60D8879F" Ref="R?"  Part="1" 
AR Path="/61B02572/60BE01FC/60D8879F" Ref="R?"  Part="1" 
F 0 "R53" V 4247 3668 59  0000 L CNN
F 1 "0" V 4352 3668 59  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4300 3600 50  0001 C CNN
F 3 "" H 4300 3600 50  0001 C CNN
F 4 "RC0603FR-070RL" H 4247 3768 50  0001 C CNN "Manf#"
F 5 "0.1" H 4300 3600 50  0001 C CNN "Tolerance"
	1    4300 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	4450 3600 4700 3600
Connection ~ 4700 3600
Text Notes 3200 4150 0    50   ~ 0
0 Ohm resistors allow for trimming
$Comp
L Device:R_US R?
U 1 1 60B385AE
P 3800 3800
AR Path="/6032F251/60B385AE" Ref="R?"  Part="1" 
AR Path="/6032F251/60BDCE3E/60B385AE" Ref="R52"  Part="1" 
AR Path="/6095BD4C/60BE01FC/60B385AE" Ref="R15"  Part="1" 
AR Path="/6095BD4C/60C5A41E/60B385AE" Ref="R?"  Part="1" 
AR Path="/61B02572/60BE01FC/60B385AE" Ref="R?"  Part="1" 
F 0 "R52" V 3747 3868 59  0000 L CNN
F 1 "4.7M" V 3852 3868 59  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 3800 3800 50  0001 C CNN
F 3 "" H 3800 3800 50  0001 C CNN
F 4 "RG3216P-4704-B-T1" H 3747 3968 50  0001 C CNN "Manf#"
F 5 "0.1" H 3800 3800 50  0001 C CNN "Tolerance"
	1    3800 3800
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 60B38EA4
P 3750 3600
AR Path="/6032F251/60B38EA4" Ref="R?"  Part="1" 
AR Path="/6032F251/60BDCE3E/60B38EA4" Ref="R28"  Part="1" 
AR Path="/6095BD4C/60BE01FC/60B38EA4" Ref="R14"  Part="1" 
AR Path="/6095BD4C/60C5A41E/60B38EA4" Ref="R?"  Part="1" 
AR Path="/61B02572/60BE01FC/60B38EA4" Ref="R?"  Part="1" 
F 0 "R28" V 3697 3668 59  0000 L CNN
F 1 "4.7M" V 3802 3668 59  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 3750 3600 50  0001 C CNN
F 3 "" H 3750 3600 50  0001 C CNN
F 4 "RG3216P-4704-B-T1" H 3697 3768 50  0001 C CNN "Manf#"
F 5 "0.1" H 3750 3600 50  0001 C CNN "Tolerance"
	1    3750 3600
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 60B3940D
P 5400 3000
AR Path="/6032F251/60B3940D" Ref="R?"  Part="1" 
AR Path="/6032F251/60BDCE3E/60B3940D" Ref="R59"  Part="1" 
AR Path="/6095BD4C/60BE01FC/60B3940D" Ref="R18"  Part="1" 
AR Path="/6095BD4C/60C5A41E/60B3940D" Ref="R?"  Part="1" 
AR Path="/61B02572/60BE01FC/60B3940D" Ref="R?"  Part="1" 
F 0 "R59" V 5347 3068 59  0000 L CNN
F 1 "4.7M" V 5452 3068 59  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 5400 3000 50  0001 C CNN
F 3 "" H 5400 3000 50  0001 C CNN
F 4 "RG3216P-4704-B-T1" H 5347 3168 50  0001 C CNN "Manf#"
F 5 "0.1" H 5400 3000 50  0001 C CNN "Tolerance"
	1    5400 3000
	0    1    1    0   
$EndComp
$Comp
L Transistor_BJT:BC856 Q2
U 1 1 60BEDC00
P 7750 4050
F 0 "Q2" H 7941 4004 50  0000 L CNN
F 1 "BC856" H 7941 4095 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7950 3975 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC860-D.pdf" H 7750 4050 50  0001 L CNN
F 4 "BC856B-7-F" H 7750 4050 50  0001 C CNN "Manf#"
	1    7750 4050
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R?
U 1 1 60BF0E09
P 8200 4050
AR Path="/6032F251/60BF0E09" Ref="R?"  Part="1" 
AR Path="/6032F251/60BDCE3E/60BF0E09" Ref="R62"  Part="1" 
AR Path="/6095BD4C/60BE01FC/60BF0E09" Ref="R?"  Part="1" 
AR Path="/6095BD4C/60C5A41E/60BF0E09" Ref="R?"  Part="1" 
AR Path="/61B02572/60BE01FC/60BF0E09" Ref="R?"  Part="1" 
F 0 "R62" V 8147 4118 59  0000 L CNN
F 1 "10k" V 8252 4118 59  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8200 4050 50  0001 C CNN
F 3 "" H 8200 4050 50  0001 C CNN
F 4 "RC0603FR-0710KL" H 8147 4218 50  0001 C CNN "Manf#"
F 5 "0.1" H 8200 4050 50  0001 C CNN "Tolerance"
	1    8200 4050
	0    -1   1    0   
$EndComp
$Comp
L power:+3V3 #PWR0170
U 1 1 60BF2F91
P 7650 3250
F 0 "#PWR0170" H 7650 3100 50  0001 C CNN
F 1 "+3V3" H 7665 3423 50  0000 C CNN
F 2 "" H 7650 3250 50  0001 C CNN
F 3 "" H 7650 3250 50  0001 C CNN
	1    7650 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 4050 8050 4050
Wire Wire Line
	8350 4050 8500 4050
Wire Wire Line
	5200 4000 5200 4350
Wire Wire Line
	5200 4350 7650 4350
Wire Wire Line
	7650 4350 7650 4250
Text HLabel 8500 4050 2    50   Input ~ 0
EN_IPUMP
Wire Wire Line
	7650 3250 7650 3350
$Comp
L Device:R_US R?
U 1 1 60C16A39
P 7950 3750
AR Path="/6032F251/60C16A39" Ref="R?"  Part="1" 
AR Path="/6032F251/60BDCE3E/60C16A39" Ref="R61"  Part="1" 
AR Path="/6095BD4C/60BE01FC/60C16A39" Ref="R?"  Part="1" 
AR Path="/6095BD4C/60C5A41E/60C16A39" Ref="R?"  Part="1" 
AR Path="/61B02572/60BE01FC/60C16A39" Ref="R?"  Part="1" 
F 0 "R61" V 7897 3818 59  0000 L CNN
F 1 "470k" V 8002 3818 59  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7950 3750 50  0001 C CNN
F 3 "" H 7950 3750 50  0001 C CNN
F 4 "RC0603FR-07470KL" H 7897 3918 50  0001 C CNN "Manf#"
F 5 "0.1" H 7950 3750 50  0001 C CNN "Tolerance"
	1    7950 3750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7950 4050 7950 3900
Connection ~ 7950 4050
Wire Wire Line
	7650 3350 7950 3350
Wire Wire Line
	7950 3350 7950 3600
Connection ~ 7650 3350
Wire Wire Line
	7650 3350 7650 3850
$EndSCHEMATC
