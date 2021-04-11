EESchema Schematic File Version 4
LIBS:instru_bab_v2-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1350 1400 0    60   Input ~ 0
AUDIO_IN_ASYM
Text HLabel 10000 2550 2    60   Input ~ 0
AUDIO_PEAK
$Comp
L Device:C C203
U 1 1 5990A21A
P 1700 1400
F 0 "C203" H 1725 1500 50  0000 L CNN
F 1 "1u" H 1725 1300 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 1738 1250 50  0001 C CNN
F 3 "" H 1700 1400 50  0001 C CNN
	1    1700 1400
	0    1    1    0   
$EndComp
$Comp
L instru_bab_v2-rescue:LM1458 U202
U 2 1 5990A31D
P 8700 4800
F 0 "U202" H 8650 5000 50  0000 L CNN
F 1 "LM1458" H 8650 4550 50  0000 L CNN
F 2 "SMD_Packages:SOIC-8-N" H 8700 4800 50  0001 C CNN
F 3 "" H 8700 4800 50  0000 C CNN
	2    8700 4800
	1    0    0    -1  
$EndComp
$Comp
L instru_bab_v2-rescue:LM1458 U202
U 1 1 5990A363
P 8750 1600
F 0 "U202" H 8700 1800 50  0000 L CNN
F 1 "LM1458" H 8700 1350 50  0000 L CNN
F 2 "SMD_Packages:SOIC-8-N" H 8750 1600 50  0001 C CNN
F 3 "" H 8750 1600 50  0000 C CNN
	1    8750 1600
	1    0    0    -1  
$EndComp
$Comp
L instru_bab_v2-rescue:BAS21 D201
U 1 1 5990A438
P 9300 1600
AR Path="/5990A438" Ref="D201"  Part="1" 
AR Path="/5990A033/5990A438" Ref="D201"  Part="1" 
F 0 "D201" H 9300 1700 50  0000 C CNN
F 1 "BAS21" H 9300 1500 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 9300 1600 50  0001 C CNN
F 3 "" H 9300 1600 50  0000 C CNN
	1    9300 1600
	-1   0    0    1   
$EndComp
$Comp
L Device:C C210
U 1 1 5990A4BE
P 9600 2950
F 0 "C210" H 9625 3050 50  0000 L CNN
F 1 "220n" H 9625 2850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 9638 2800 50  0001 C CNN
F 3 "" H 9600 2950 50  0001 C CNN
	1    9600 2950
	-1   0    0    1   
$EndComp
$Comp
L Device:R R219
U 1 1 5990A5E0
P 9600 2300
F 0 "R219" V 9680 2300 50  0000 C CNN
F 1 "0" V 9600 2300 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 9530 2300 50  0001 C CNN
F 3 "" H 9600 2300 50  0001 C CNN
	1    9600 2300
	-1   0    0    1   
$EndComp
$Comp
L Device:R R220
U 1 1 5990A6A3
P 9900 2950
F 0 "R220" V 9980 2950 50  0000 C CNN
F 1 "100k" V 9900 2950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 9830 2950 50  0001 C CNN
F 3 "" H 9900 2950 50  0001 C CNN
	1    9900 2950
	-1   0    0    1   
$EndComp
$Comp
L Device:R R206
U 1 1 5990B291
P 1100 3700
F 0 "R206" V 1180 3700 50  0000 C CNN
F 1 "1k" V 1100 3700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1030 3700 50  0001 C CNN
F 3 "" H 1100 3700 50  0001 C CNN
	1    1100 3700
	0    1    1    0   
$EndComp
Connection ~ 2050 1400
$Comp
L Device:R R210
U 1 1 5990B404
P 1650 4350
F 0 "R210" V 1730 4350 50  0000 C CNN
F 1 "10k" V 1650 4350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1580 4350 50  0001 C CNN
F 3 "" H 1650 4350 50  0001 C CNN
	1    1650 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 3900 1650 4000
$Comp
L Device:R R213
U 1 1 5990B533
P 2200 4350
F 0 "R213" V 2280 4350 50  0000 C CNN
F 1 "1M" V 2200 4350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2130 4350 50  0001 C CNN
F 3 "" H 2200 4350 50  0001 C CNN
	1    2200 4350
	1    0    0    -1  
$EndComp
Connection ~ 1650 4000
Wire Wire Line
	2200 4200 2200 4000
Connection ~ 2200 4000
$Comp
L Device:C C205
U 1 1 5990B5C7
P 1950 4000
F 0 "C205" H 1975 4100 50  0000 L CNN
F 1 "1u" H 1975 3900 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 1988 3850 50  0001 C CNN
F 3 "" H 1950 4000 50  0001 C CNN
	1    1950 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	1800 4000 1650 4000
Wire Wire Line
	9450 1600 9600 1600
Wire Wire Line
	8300 1700 8450 1700
$Comp
L Device:C C208
U 1 1 5990C3DB
P 8100 1500
F 0 "C208" H 8125 1600 50  0000 L CNN
F 1 "1u" H 8125 1400 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 8138 1350 50  0001 C CNN
F 3 "" H 8100 1500 50  0001 C CNN
	1    8100 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	8450 1500 8350 1500
$Comp
L Device:R R218
U 1 1 5990C7E8
P 8350 1050
F 0 "R218" V 8430 1050 50  0000 C CNN
F 1 "1M" V 8350 1050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8280 1050 50  0001 C CNN
F 3 "" H 8350 1050 50  0001 C CNN
	1    8350 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 1200 8350 1500
Connection ~ 8350 1500
Text HLabel 1100 7500 0    60   Input ~ 0
GND
Text HLabel 1100 7300 0    60   Input ~ 0
VCC
Wire Wire Line
	1100 7300 2000 7300
Wire Wire Line
	1100 7500 2000 7500
Text Label 1400 7500 0    60   ~ 0
GND
Text Label 1400 7300 0    60   ~ 0
VCC
Wire Wire Line
	1650 3500 1650 3200
Text Label 1650 3400 1    60   ~ 0
VCC
Wire Wire Line
	1650 4500 1650 4800
Wire Wire Line
	2200 4500 2200 4800
Text Label 1650 4550 3    60   ~ 0
GND
Text Label 2200 4550 3    60   ~ 0
GND
Wire Wire Line
	8350 900  8350 600 
Text Label 8350 850  1    60   ~ 0
VREF
Wire Wire Line
	9600 3100 9600 3450
Wire Wire Line
	9900 3100 9900 3450
Text Label 9600 3200 3    60   ~ 0
VREF
Text Label 9900 3200 3    60   ~ 0
VREF
Wire Wire Line
	8650 1300 8650 1000
Text Label 8650 1200 1    60   ~ 0
VCC
Text Label 8650 2100 3    60   ~ 0
GND
Wire Wire Line
	8300 1700 8300 2050
Wire Wire Line
	8300 2050 9600 2050
Wire Wire Line
	9600 2050 9600 1600
Wire Wire Line
	8650 1900 8650 2300
Wire Wire Line
	9600 2800 9600 2550
Wire Wire Line
	9900 2550 9900 2800
Wire Wire Line
	2100 4000 2200 4000
Wire Wire Line
	1550 1400 1450 1400
Text Label 8600 4400 1    60   ~ 0
VCC
$Comp
L Device:C C209
U 1 1 59920A66
P 8850 4300
F 0 "C209" H 8875 4400 50  0000 L CNN
F 1 "100n" H 8875 4200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8888 4150 50  0001 C CNN
F 3 "" H 8850 4300 50  0001 C CNN
	1    8850 4300
	0    1    -1   0   
$EndComp
Text Label 9100 4300 0    60   ~ 0
GND
Wire Wire Line
	8600 4000 8600 4300
Wire Wire Line
	8700 4300 8600 4300
Connection ~ 8600 4300
Wire Wire Line
	9000 4300 9400 4300
Text Label 8600 5200 3    60   ~ 0
GND
Wire Wire Line
	8600 5100 8600 5500
$Comp
L Device:R R216
U 1 1 59920EDB
P 8200 4450
F 0 "R216" V 8280 4450 50  0000 C CNN
F 1 "10k" V 8200 4450 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8130 4450 50  0001 C CNN
F 3 "" H 8200 4450 50  0001 C CNN
	1    8200 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R217
U 1 1 59920FA6
P 8200 4950
F 0 "R217" V 8280 4950 50  0000 C CNN
F 1 "10k" V 8200 4950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8130 4950 50  0001 C CNN
F 3 "" H 8200 4950 50  0001 C CNN
	1    8200 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 4600 8200 4700
Wire Wire Line
	8000 4700 8200 4700
Connection ~ 8200 4700
$Comp
L Device:CP C207
U 1 1 599210CC
P 8000 4950
F 0 "C207" H 8025 5050 50  0000 L CNN
F 1 "10u" H 8025 4850 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_4x4.5" H 8038 4800 50  0001 C CNN
F 3 "" H 8000 4950 50  0001 C CNN
	1    8000 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 4700 8000 4800
Wire Wire Line
	8000 5100 8000 5500
Wire Wire Line
	8200 5100 8200 5500
Text Label 8000 5200 3    60   ~ 0
GND
Text Label 8200 5200 3    60   ~ 0
GND
Wire Wire Line
	8200 4000 8200 4300
Text Label 8200 4250 1    60   ~ 0
VCC
Wire Wire Line
	8400 4900 8300 4900
Wire Wire Line
	8300 4900 8300 5150
Wire Wire Line
	8300 5150 9100 5150
Wire Wire Line
	9100 5150 9100 4800
Wire Wire Line
	9000 4800 9100 4800
Connection ~ 9100 4800
Text Label 9100 4800 0    60   ~ 0
VREF
$Comp
L instru_bab_v2-rescue:TL072-linear U201
U 1 1 59946327
P 3300 6100
F 0 "U201" H 3300 6300 50  0000 L CNN
F 1 "TL072" H 3300 5900 50  0000 L CNN
F 2 "SMD_Packages:SOIC-8-N" H 3300 6100 50  0001 C CNN
F 3 "" H 3300 6100 50  0001 C CNN
	1    3300 6100
	1    0    0    -1  
$EndComp
Text Label 3200 6500 3    60   ~ 0
GND
Text Label 3200 5700 1    60   ~ 0
VCC
Wire Wire Line
	3200 5800 3200 5500
Wire Wire Line
	3200 6400 3200 6700
$Comp
L Device:R R205
U 1 1 59947AF9
P 2800 6100
F 0 "R205" V 2880 6100 50  0000 C CNN
F 1 "22k" V 2800 6100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2730 6100 50  0001 C CNN
F 3 "" H 2800 6100 50  0001 C CNN
	1    2800 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 6000 2900 6000
Wire Wire Line
	2900 6000 2900 5800
Wire Wire Line
	3000 6200 2900 6200
Wire Wire Line
	2900 6200 2900 6400
Wire Wire Line
	2800 6250 2800 6400
Connection ~ 2800 6400
Wire Wire Line
	2800 5400 2800 5800
Connection ~ 2800 5800
$Comp
L Device:R R203
U 1 1 599480E7
P 2550 5400
F 0 "R203" V 2630 5400 50  0000 C CNN
F 1 "1k" V 2550 5400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2480 5400 50  0001 C CNN
F 3 "" H 2550 5400 50  0001 C CNN
	1    2550 5400
	0    1    1    0   
$EndComp
$Comp
L Device:R R204
U 1 1 599481EC
P 2550 6800
F 0 "R204" V 2630 6800 50  0000 C CNN
F 1 "1k" V 2550 6800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2480 6800 50  0001 C CNN
F 3 "" H 2550 6800 50  0001 C CNN
	1    2550 6800
	0    1    1    0   
$EndComp
$Comp
L Device:R R208
U 1 1 59948291
P 3550 5400
F 0 "R208" V 3630 5400 50  0000 C CNN
F 1 "1k" V 3550 5400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3480 5400 50  0001 C CNN
F 3 "" H 3550 5400 50  0001 C CNN
	1    3550 5400
	0    1    1    0   
$EndComp
$Comp
L Device:R R209
U 1 1 59948329
P 3550 6800
F 0 "R209" V 3630 6800 50  0000 C CNN
F 1 "1k" V 3550 6800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3480 6800 50  0001 C CNN
F 3 "" H 3550 6800 50  0001 C CNN
	1    3550 6800
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 5400 2800 5400
Connection ~ 2800 5400
Wire Wire Line
	2900 5800 2800 5800
Wire Wire Line
	2700 6800 2800 6800
Connection ~ 2800 6800
Wire Wire Line
	2900 6400 2800 6400
Wire Wire Line
	3600 6100 3800 6100
Wire Wire Line
	3700 5400 3800 5400
Wire Wire Line
	3800 5400 3800 6100
Connection ~ 3800 6100
Wire Wire Line
	3700 6800 4000 6800
Text Label 3800 6800 0    60   ~ 0
VREF
Text HLabel 1500 5400 0    60   Input ~ 0
AUDIO_IN_SYM_P
Text HLabel 1500 6800 0    60   Input ~ 0
AUDIO_IN_SYM_N
$Comp
L Device:R R201
U 1 1 59949BD6
P 2200 5750
F 0 "R201" V 2280 5750 50  0000 C CNN
F 1 "1M" V 2200 5750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2130 5750 50  0001 C CNN
F 3 "" H 2200 5750 50  0001 C CNN
	1    2200 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R202
U 1 1 59949D2A
P 2200 6450
F 0 "R202" V 2280 6450 50  0000 C CNN
F 1 "1M" V 2200 6450 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2130 6450 50  0001 C CNN
F 3 "" H 2200 6450 50  0001 C CNN
	1    2200 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 5900 2200 6100
Wire Wire Line
	2200 6100 2600 6100
Connection ~ 2200 6100
Text Label 2300 6100 0    60   ~ 0
VREF
Wire Wire Line
	2000 5400 2200 5400
Wire Wire Line
	2000 6800 2200 6800
Wire Wire Line
	2200 6600 2200 6800
Connection ~ 2200 6800
Wire Wire Line
	2200 5600 2200 5400
Connection ~ 2200 5400
$Comp
L Device:C C201
U 1 1 5994A559
P 1850 5400
F 0 "C201" H 1875 5500 50  0000 L CNN
F 1 "1u" H 1875 5300 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 1888 5250 50  0001 C CNN
F 3 "" H 1850 5400 50  0001 C CNN
	1    1850 5400
	0    1    1    0   
$EndComp
Wire Wire Line
	1700 5400 1500 5400
$Comp
L Device:C C202
U 1 1 5994A6E6
P 1850 6800
F 0 "C202" H 1875 6900 50  0000 L CNN
F 1 "1u" H 1875 6700 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 1888 6650 50  0001 C CNN
F 3 "" H 1850 6800 50  0001 C CNN
	1    1850 6800
	0    1    1    0   
$EndComp
Wire Wire Line
	1700 6800 1500 6800
Text HLabel 4500 6100 2    60   Input ~ 0
AUDIO_SEND_ASYM
$Comp
L Device:R R211
U 1 1 5992FD77
P 4150 6100
F 0 "R211" V 4230 6100 50  0000 C CNN
F 1 "1k" V 4150 6100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4080 6100 50  0001 C CNN
F 3 "" H 4150 6100 50  0001 C CNN
	1    4150 6100
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 6100 4300 6100
Wire Wire Line
	2050 1400 2050 2100
Text Notes 2000 5150 0    60   ~ 0
Symmetric to asymmetric adaptation
Text Notes 8200 5750 0    60   ~ 0
VCC/2 voltage reference
Text Notes 8950 1300 0    60   ~ 0
Peak detector\nUse compensated OPA\n(LM1458, LM7321 ...)
Text Notes 1850 3450 0    60   ~ 0
Bypass buffer
$Comp
L Device:Q_NPN_BEC Q201
U 1 1 5B734A02
P 1550 3700
F 0 "Q201" H 1750 3750 50  0000 L CNN
F 1 "Q_NPN_BEC" H 1750 3650 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 1750 3800 50  0001 C CNN
F 3 "" H 1550 3700 50  0001 C CNN
	1    1550 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C212
U 1 1 5B735703
P 1700 2100
F 0 "C212" H 1725 2200 50  0000 L CNN
F 1 "1u" H 1725 2000 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 1738 1950 50  0001 C CNN
F 3 "" H 1700 2100 50  0001 C CNN
	1    1700 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	2050 2100 1850 2100
Wire Wire Line
	2350 1400 2050 1400
Wire Wire Line
	2050 1400 1850 1400
Wire Wire Line
	1650 4000 1650 4200
Wire Wire Line
	2200 4000 2300 4000
Wire Wire Line
	8350 1500 8250 1500
Wire Wire Line
	9900 2550 9600 2550
Wire Wire Line
	8600 4300 8600 4500
Wire Wire Line
	8200 4700 8200 4800
Wire Wire Line
	8200 4700 8400 4700
Wire Wire Line
	9100 4800 9400 4800
Wire Wire Line
	2800 6400 2800 6800
Wire Wire Line
	2800 5800 2800 5950
Wire Wire Line
	2800 5400 2700 5400
Wire Wire Line
	2800 6800 3400 6800
Wire Wire Line
	3800 6100 4000 6100
Wire Wire Line
	2200 6100 2200 6300
Wire Wire Line
	2200 6800 2400 6800
Wire Wire Line
	2200 5400 2400 5400
Wire Wire Line
	1350 3700 1250 3700
Wire Wire Line
	3450 1500 4150 1500
Wire Wire Line
	4150 1500 4250 1500
Wire Wire Line
	2750 1100 2750 800 
Wire Wire Line
	3850 2500 4200 2500
Wire Wire Line
	3450 2500 3550 2500
Wire Wire Line
	3450 2400 3450 2500
$Comp
L Device:C C213
U 1 1 5B735AC9
P 3700 2500
F 0 "C213" H 3725 2600 50  0000 L CNN
F 1 "100n" H 3725 2400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3738 2350 50  0001 C CNN
F 3 "" H 3700 2500 50  0001 C CNN
	1    3700 2500
	0    -1   1    0   
$EndComp
Text Notes 3200 750  0    60   ~ 0
Preamp
Text HLabel 6050 1800 2    60   Input ~ 0
POT_GAIN_3
Text HLabel 6050 1700 2    60   Input ~ 0
POT_GAIN_2
Text HLabel 6050 1600 2    60   Input ~ 0
POT_GAIN_1
Wire Wire Line
	2450 1600 2450 2400
$Comp
L Device:C C211
U 1 1 59ADC770
P 3050 2000
F 0 "C211" H 2850 2100 50  0000 L CNN
F 1 "220p" H 2850 1900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3088 1850 50  0001 C CNN
F 3 "" H 3050 2000 50  0001 C CNN
	1    3050 2000
	1    0    0    1   
$EndComp
$Comp
L instru_bab_v2-rescue:TL072-linear U201
U 2 1 5994629B
P 2850 1500
F 0 "U201" H 2850 1700 50  0000 L CNN
F 1 "TL072" H 2850 1300 50  0000 L CNN
F 2 "SMD_Packages:SOIC-8-N" H 2850 1500 50  0001 C CNN
F 3 "" H 2850 1500 50  0001 C CNN
	2    2850 1500
	1    0    0    -1  
$EndComp
NoConn ~ 4050 2000
NoConn ~ 3550 1800
Wire Wire Line
	3450 1900 3450 1500
Wire Wire Line
	3550 1900 3450 1900
Connection ~ 4150 1500
Wire Wire Line
	3450 2000 3450 2100
Wire Wire Line
	3550 2000 3450 2000
Connection ~ 4650 1500
Wire Wire Line
	4650 1900 4650 1500
Wire Wire Line
	4050 1900 4650 1900
Wire Wire Line
	4150 1800 4150 1500
Wire Wire Line
	4050 1800 4150 1800
Wire Wire Line
	4550 1500 4650 1500
Text Label 3950 2500 0    60   ~ 0
GND
$Comp
L Device:R R214
U 1 1 5991EDE9
P 3450 2250
F 0 "R214" V 3530 2250 50  0000 C CNN
F 1 "10k" V 3450 2250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3380 2250 50  0001 C CNN
F 3 "" H 3450 2250 50  0001 C CNN
	1    3450 2250
	1    0    0    -1  
$EndComp
$Comp
L instru_bab_v2-rescue:CONN_02X03 J201
U 1 1 5991ED07
P 3800 1900
F 0 "J201" H 3800 2100 50  0000 C CNN
F 1 "PAD -20dB CONNA" H 3800 1700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch2.54mm" H 3800 700 50  0001 C CNN
F 3 "" H 3800 700 50  0001 C CNN
	1    3800 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R215
U 1 1 5991EB72
P 4400 1500
F 0 "R215" V 4480 1500 50  0000 C CNN
F 1 "4k7" V 4400 1500 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4330 1500 50  0001 C CNN
F 3 "" H 4400 1500 50  0001 C CNN
	1    4400 1500
	0    1    1    0   
$EndComp
Text Label 3250 1100 0    60   ~ 0
GND
Wire Wire Line
	3150 1100 3450 1100
Connection ~ 2750 1100
Wire Wire Line
	2850 1100 2750 1100
$Comp
L Device:C C204
U 1 1 59910811
P 3000 1100
F 0 "C204" H 3025 1200 50  0000 L CNN
F 1 "100n" H 3025 1000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3038 950 50  0001 C CNN
F 3 "" H 3000 1100 50  0001 C CNN
	1    3000 1100
	0    1    -1   0   
$EndComp
Text Label 2750 1950 3    60   ~ 0
GND
Text Label 2750 1050 1    60   ~ 0
VCC
Wire Wire Line
	2750 1800 2750 2150
Wire Wire Line
	2750 1200 2750 1100
Text Label 2350 850  1    60   ~ 0
VREF
Wire Wire Line
	2350 600  2350 900 
Text Label 3350 3450 3    60   ~ 0
GND
Wire Wire Line
	3350 3400 3350 3650
Wire Wire Line
	2550 1400 2350 1400
$Comp
L Device:C C206
U 1 1 5990C0BB
P 3350 3250
F 0 "C206" H 3375 3350 50  0000 L CNN
F 1 "1u" H 3375 3150 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 3388 3100 50  0001 C CNN
F 3 "" H 3350 3250 50  0001 C CNN
	1    3350 3250
	-1   0    0    1   
$EndComp
Wire Wire Line
	2450 1600 2550 1600
Wire Wire Line
	2350 1200 2350 1400
$Comp
L Device:R R207
U 1 1 5990A2B8
P 2350 1050
F 0 "R207" V 2430 1050 50  0000 C CNN
F 1 "1M" V 2350 1050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2280 1050 50  0001 C CNN
F 3 "" H 2350 1050 50  0001 C CNN
	1    2350 1050
	1    0    0    -1  
$EndComp
Text HLabel 2300 4000 2    60   Input ~ 0
AUDIO_BYPASS_OUT
$Comp
L Device:R R212
U 1 1 5DCFFAD8
P 3350 2850
F 0 "R212" V 3430 2850 50  0000 C CNN
F 1 "1k" V 3350 2850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3280 2850 50  0001 C CNN
F 3 "" H 3350 2850 50  0001 C CNN
	1    3350 2850
	-1   0    0    1   
$EndComp
Wire Wire Line
	3350 3000 3350 3100
$Comp
L Device:R R221
U 1 1 5DD09822
P 3350 1850
F 0 "R221" V 3430 1850 50  0000 C CNN
F 1 "0" V 3350 1850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3280 1850 50  0001 C CNN
F 3 "" H 3350 1850 50  0001 C CNN
	1    3350 1850
	-1   0    0    -1  
$EndComp
Connection ~ 3450 1500
Connection ~ 2350 1400
Wire Wire Line
	9050 1600 9150 1600
Wire Wire Line
	9900 2550 10000 2550
Connection ~ 9900 2550
Wire Wire Line
	5150 1200 5150 900 
Wire Wire Line
	5350 2500 5750 2500
Wire Wire Line
	5750 1600 5750 2500
Wire Wire Line
	4850 2500 5050 2500
Wire Wire Line
	4850 1700 4850 2500
$Comp
L Device:C C214
U 1 1 5DD5822D
P 5200 2500
F 0 "C214" H 5225 2600 50  0000 L CNN
F 1 "220p" H 5225 2400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5238 2350 50  0001 C CNN
F 3 "" H 5200 2500 50  0001 C CNN
	1    5200 2500
	0    1    -1   0   
$EndComp
$Comp
L instru_bab_v2-rescue:TL072-linear U203
U 1 1 5DD58237
P 5250 1600
F 0 "U203" H 5250 1800 50  0000 L CNN
F 1 "TL072" H 5250 1400 50  0000 L CNN
F 2 "SMD_Packages:SOIC-8-N" H 5250 1600 50  0001 C CNN
F 3 "" H 5250 1600 50  0001 C CNN
	1    5250 1600
	1    0    0    -1  
$EndComp
Text Label 5650 1200 0    60   ~ 0
GND
Wire Wire Line
	5550 1200 5850 1200
Connection ~ 5150 1200
Wire Wire Line
	5250 1200 5150 1200
$Comp
L Device:C C215
U 1 1 5DD58245
P 5400 1200
F 0 "C215" H 5425 1300 50  0000 L CNN
F 1 "100n" H 5425 1100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5438 1050 50  0001 C CNN
F 3 "" H 5400 1200 50  0001 C CNN
	1    5400 1200
	0    1    -1   0   
$EndComp
Text Label 5150 2050 3    60   ~ 0
GND
Text Label 5150 1150 1    60   ~ 0
VCC
Wire Wire Line
	5150 1900 5150 2250
Wire Wire Line
	5150 1300 5150 1200
Text Label 4850 3550 3    60   ~ 0
GND
Wire Wire Line
	4850 3500 4850 3750
Wire Wire Line
	5550 1600 5750 1600
$Comp
L Device:C C216
U 1 1 5DD58257
P 4850 3350
F 0 "C216" H 4875 3450 50  0000 L CNN
F 1 "1u" H 4875 3250 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 4888 3200 50  0001 C CNN
F 3 "" H 4850 3350 50  0001 C CNN
	1    4850 3350
	-1   0    0    1   
$EndComp
Wire Wire Line
	4850 1700 4950 1700
$Comp
L Device:R R223
U 1 1 5DD58262
P 4850 2950
F 0 "R223" V 4930 2950 50  0000 C CNN
F 1 "1k" V 4850 2950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4780 2950 50  0001 C CNN
F 3 "" H 4850 2950 50  0001 C CNN
	1    4850 2950
	-1   0    0    1   
$EndComp
Wire Wire Line
	4850 3100 4850 3200
$Comp
L Device:R R222
U 1 1 5DD5826D
P 5200 2700
F 0 "R222" V 5280 2700 50  0000 C CNN
F 1 "47k" V 5200 2700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5130 2700 50  0001 C CNN
F 3 "" H 5200 2700 50  0001 C CNN
	1    5200 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	5750 2500 5750 2700
Connection ~ 5750 2500
Wire Wire Line
	5350 2700 5750 2700
Wire Wire Line
	5050 2700 4850 2700
Wire Wire Line
	4850 2700 4850 2500
Connection ~ 4850 2500
Connection ~ 5750 1600
Wire Wire Line
	4650 1500 4950 1500
$Comp
L Device:R R224
U 1 1 5DD6A48A
P 5950 2050
F 0 "R224" V 6030 2050 50  0000 C CNN
F 1 "1k" V 5950 2050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5880 2050 50  0001 C CNN
F 3 "" H 5950 2050 50  0001 C CNN
	1    5950 2050
	-1   0    0    1   
$EndComp
Wire Wire Line
	5750 1600 6050 1600
Wire Wire Line
	6050 1800 5950 1800
Wire Wire Line
	5950 1800 5950 1900
Text Label 5950 2650 3    60   ~ 0
GND
Wire Wire Line
	5950 2600 5950 2850
$Comp
L Device:C C217
U 1 1 5DD8828D
P 5950 2450
F 0 "C217" H 5975 2550 50  0000 L CNN
F 1 "1u" H 5975 2350 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 5988 2300 50  0001 C CNN
F 3 "" H 5950 2450 50  0001 C CNN
	1    5950 2450
	-1   0    0    1   
$EndComp
Wire Wire Line
	5950 2200 5950 2300
Wire Wire Line
	7250 2400 7650 2400
Wire Wire Line
	7650 1500 7650 2400
Wire Wire Line
	6750 2400 6950 2400
Wire Wire Line
	6750 1600 6750 2400
$Comp
L Device:C C218
U 1 1 5DD95093
P 7100 2400
F 0 "C218" H 7125 2500 50  0000 L CNN
F 1 "220p" H 7125 2300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7138 2250 50  0001 C CNN
F 3 "" H 7100 2400 50  0001 C CNN
	1    7100 2400
	0    1    -1   0   
$EndComp
$Comp
L instru_bab_v2-rescue:TL072-linear U203
U 2 1 5DD9509D
P 7150 1500
F 0 "U203" H 7150 1700 50  0000 L CNN
F 1 "TL072" H 7150 1300 50  0000 L CNN
F 2 "SMD_Packages:SOIC-8-N" H 7150 1500 50  0001 C CNN
F 3 "" H 7150 1500 50  0001 C CNN
	2    7150 1500
	1    0    0    -1  
$EndComp
Text Label 7050 1950 3    60   ~ 0
GND
Text Label 7050 1050 1    60   ~ 0
VCC
Wire Wire Line
	7050 1800 7050 2150
Text Label 6750 3500 3    60   ~ 0
GND
Wire Wire Line
	6750 3450 6750 3700
Wire Wire Line
	7450 1500 7650 1500
$Comp
L Device:C C220
U 1 1 5DD950BC
P 6750 3300
F 0 "C220" H 6775 3400 50  0000 L CNN
F 1 "1u" H 6775 3200 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 6788 3150 50  0001 C CNN
F 3 "" H 6750 3300 50  0001 C CNN
	1    6750 3300
	-1   0    0    1   
$EndComp
Wire Wire Line
	6750 1600 6850 1600
$Comp
L Device:R R226
U 1 1 5DD950C7
P 6750 2900
F 0 "R226" V 6830 2900 50  0000 C CNN
F 1 "1k" V 6750 2900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6680 2900 50  0001 C CNN
F 3 "" H 6750 2900 50  0001 C CNN
	1    6750 2900
	-1   0    0    1   
$EndComp
Wire Wire Line
	6750 3050 6750 3150
$Comp
L Device:R R225
U 1 1 5DD950D2
P 7100 2600
F 0 "R225" V 7180 2600 50  0000 C CNN
F 1 "47k" V 7100 2600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7030 2600 50  0001 C CNN
F 3 "" H 7100 2600 50  0001 C CNN
	1    7100 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	7650 2400 7650 2600
Connection ~ 7650 2400
Wire Wire Line
	7250 2600 7650 2600
Wire Wire Line
	6950 2600 6750 2600
Wire Wire Line
	6750 2600 6750 2400
Connection ~ 6750 2400
Connection ~ 7650 1500
Wire Wire Line
	7650 1500 7950 1500
Wire Wire Line
	6050 1700 5950 1700
Wire Wire Line
	5950 1700 5950 1400
Wire Wire Line
	5950 1400 6850 1400
Wire Wire Line
	950  3700 850  3700
Wire Wire Line
	850  3700 850  2100
Wire Wire Line
	850  2100 1550 2100
Text Notes 3950 1400 0    60   ~ 0
Set to 100k if PAD\nswitch mounted
Wire Wire Line
	9600 2150 9600 2050
Connection ~ 9600 2050
Wire Wire Line
	9600 2450 9600 2550
Connection ~ 9600 2550
Text Notes 9700 2400 0    60   ~ 0
Adjust for \nreaction time / attack
$Comp
L Device:CP C221
U 1 1 5DDD1B7F
P 9150 2950
F 0 "C221" H 9175 3050 50  0000 L CNN
F 1 "6u8" H 9175 2850 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_4x4.5" H 9188 2800 50  0001 C CNN
F 3 "" H 9150 2950 50  0001 C CNN
	1    9150 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 2800 9150 2550
Wire Wire Line
	9150 2550 9600 2550
Text Label 9150 3200 3    60   ~ 0
VREF
Wire Wire Line
	9150 3100 9150 3450
Text Notes 10000 3000 0    60   ~ 0
Adjust for release
Wire Wire Line
	7050 800  7050 1200
Text Notes 3050 2150 0    60   ~ 0
DNP
Text Notes 3300 2750 1    60   ~ 0
DNP
Text Notes 3350 3400 0    60   ~ 0
DNP
Wire Wire Line
	3150 1500 3200 1500
Wire Wire Line
	3350 1700 3350 1500
Connection ~ 3350 1500
Wire Wire Line
	3350 1500 3450 1500
Wire Wire Line
	3350 2000 3350 2400
Wire Wire Line
	3050 1850 3050 1800
Wire Wire Line
	3200 1800 3200 1500
Wire Wire Line
	3050 1800 3200 1800
Connection ~ 3200 1500
Wire Wire Line
	3200 1500 3350 1500
Wire Wire Line
	2450 2400 3200 2400
Connection ~ 3350 2400
Wire Wire Line
	3350 2400 3350 2700
Wire Wire Line
	3050 2150 3050 2200
Wire Wire Line
	3050 2200 3200 2200
Wire Wire Line
	3200 2200 3200 2400
Connection ~ 3200 2400
Wire Wire Line
	3200 2400 3350 2400
Wire Wire Line
	4850 2800 4850 2700
Connection ~ 4850 2700
Wire Wire Line
	6750 2750 6750 2600
Connection ~ 6750 2600
Text Notes 3400 2300 1    60   ~ 0
DNP
Text Notes 3650 2500 1    60   ~ 0
DNP
Text Notes 3900 1750 0    60   ~ 0
DNP
$Comp
L Device:R R227
U 1 1 5DD6CEAF
P 1450 1650
F 0 "R227" V 1530 1650 50  0000 C CNN
F 1 "10k" V 1450 1650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1380 1650 50  0001 C CNN
F 3 "" H 1450 1650 50  0001 C CNN
	1    1450 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 1500 1450 1400
Connection ~ 1450 1400
Wire Wire Line
	1450 1400 1350 1400
Text Label 1450 1850 3    60   ~ 0
GND
Wire Wire Line
	1450 1800 1450 2050
Text Notes 1850 3550 0    60   ~ 0
BC849, 2N3904, BC817 ...
Text Notes 7950 3250 0    60   ~ 0
Filtering capcitor\n4.7u - too much noise\n10u - too slow
$EndSCHEMATC
