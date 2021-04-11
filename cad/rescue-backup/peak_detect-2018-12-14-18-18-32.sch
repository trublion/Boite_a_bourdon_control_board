EESchema Schematic File Version 2
LIBS:instru_bab_v2-rescue
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:flax_lib
LIBS:instru_bab_v2-cache
EELAYER 25 0
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
Text HLabel 2400 1400 0    60   Input ~ 0
AUDIO_IN_ASYM
Text HLabel 2650 3100 2    60   Input ~ 0
AUDIO_BYPASS_OUT
Text HLabel 9200 1600 2    60   Input ~ 0
AUDIO_PEAK
$Comp
L C C203
U 1 1 5990A21A
P 2750 1400
F 0 "C203" H 2775 1500 50  0000 L CNN
F 1 "1u" H 2775 1300 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 2788 1250 50  0001 C CNN
F 3 "" H 2750 1400 50  0001 C CNN
	1    2750 1400
	0    1    1    0   
$EndComp
$Comp
L R R207
U 1 1 5990A2B8
P 3400 1050
F 0 "R207" V 3480 1050 50  0000 C CNN
F 1 "1M" V 3400 1050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3330 1050 50  0001 C CNN
F 3 "" H 3400 1050 50  0001 C CNN
	1    3400 1050
	1    0    0    -1  
$EndComp
$Comp
L LM1458 U202
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
L LM1458 U202
U 1 1 5990A363
P 6900 1600
F 0 "U202" H 6850 1800 50  0000 L CNN
F 1 "LM1458" H 6850 1350 50  0000 L CNN
F 2 "SMD_Packages:SOIC-8-N" H 6900 1600 50  0001 C CNN
F 3 "" H 6900 1600 50  0000 C CNN
	1    6900 1600
	1    0    0    -1  
$EndComp
$Comp
L BAS21 D201
U 1 1 5990A438
P 7600 1600
F 0 "D201" H 7600 1700 50  0000 C CNN
F 1 "BAS21" H 7600 1500 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 7600 1600 50  0001 C CNN
F 3 "" H 7600 1600 50  0000 C CNN
	1    7600 1600
	-1   0    0    1   
$EndComp
$Comp
L C C210
U 1 1 5990A4BE
P 8500 2000
F 0 "C210" H 8525 2100 50  0000 L CNN
F 1 "220n" H 8525 1900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 8538 1850 50  0001 C CNN
F 3 "" H 8500 2000 50  0001 C CNN
	1    8500 2000
	-1   0    0    1   
$EndComp
$Comp
L R R219
U 1 1 5990A5E0
P 8150 1600
F 0 "R219" V 8230 1600 50  0000 C CNN
F 1 "0" V 8150 1600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8080 1600 50  0001 C CNN
F 3 "" H 8150 1600 50  0001 C CNN
	1    8150 1600
	0    1    1    0   
$EndComp
$Comp
L R R220
U 1 1 5990A6A3
P 8800 2000
F 0 "R220" V 8880 2000 50  0000 C CNN
F 1 "100k" V 8800 2000 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8730 2000 50  0001 C CNN
F 3 "" H 8800 2000 50  0001 C CNN
	1    8800 2000
	-1   0    0    1   
$EndComp
Wire Wire Line
	3400 1200 3400 1400
Connection ~ 3400 1400
$Comp
L R R206
U 1 1 5990B291
P 1350 2800
F 0 "R206" V 1430 2800 50  0000 C CNN
F 1 "1k" V 1350 2800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1280 2800 50  0001 C CNN
F 3 "" H 1350 2800 50  0001 C CNN
	1    1350 2800
	0    1    1    0   
$EndComp
Connection ~ 3100 1400
Wire Wire Line
	1500 2800 1700 2800
$Comp
L R R210
U 1 1 5990B404
P 2000 3450
F 0 "R210" V 2080 3450 50  0000 C CNN
F 1 "10k" V 2000 3450 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1930 3450 50  0001 C CNN
F 3 "" H 2000 3450 50  0001 C CNN
	1    2000 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 3000 2000 3300
$Comp
L R R213
U 1 1 5990B533
P 2550 3450
F 0 "R213" V 2630 3450 50  0000 C CNN
F 1 "1M" V 2550 3450 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2480 3450 50  0001 C CNN
F 3 "" H 2550 3450 50  0001 C CNN
	1    2550 3450
	1    0    0    -1  
$EndComp
Connection ~ 2000 3100
Wire Wire Line
	2550 3300 2550 3100
Connection ~ 2550 3100
$Comp
L C C205
U 1 1 5990B5C7
P 2300 3100
F 0 "C205" H 2325 3200 50  0000 L CNN
F 1 "1u" H 2325 3000 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 2338 2950 50  0001 C CNN
F 3 "" H 2300 3100 50  0001 C CNN
	1    2300 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	2150 3100 2000 3100
Wire Wire Line
	7200 1600 7450 1600
Wire Wire Line
	7750 1600 8000 1600
Connection ~ 8500 1600
Wire Wire Line
	6450 1700 6600 1700
Connection ~ 7900 1600
$Comp
L R R212
U 1 1 5990BF6F
P 4400 3500
F 0 "R212" V 4480 3500 50  0000 C CNN
F 1 "47" V 4400 3500 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4330 3500 50  0001 C CNN
F 3 "" H 4400 3500 50  0001 C CNN
	1    4400 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3200 4400 3350
Wire Wire Line
	3500 1600 3600 1600
Connection ~ 4400 1500
$Comp
L C C206
U 1 1 5990C0BB
P 4400 4000
F 0 "C206" H 4425 4100 50  0000 L CNN
F 1 "1u" H 4425 3900 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 4438 3850 50  0001 C CNN
F 3 "" H 4400 4000 50  0001 C CNN
	1    4400 4000
	-1   0    0    1   
$EndComp
Wire Wire Line
	4400 3650 4400 3850
$Comp
L C C208
U 1 1 5990C3DB
P 6250 1500
F 0 "C208" H 6275 1600 50  0000 L CNN
F 1 "1u" H 6275 1400 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 6288 1350 50  0001 C CNN
F 3 "" H 6250 1500 50  0001 C CNN
	1    6250 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	4200 1500 5600 1500
Wire Wire Line
	6600 1500 6400 1500
$Comp
L R R218
U 1 1 5990C7E8
P 6500 1050
F 0 "R218" V 6580 1050 50  0000 C CNN
F 1 "1M" V 6500 1050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6430 1050 50  0001 C CNN
F 3 "" H 6500 1050 50  0001 C CNN
	1    6500 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 1200 6500 1500
Connection ~ 6500 1500
Wire Wire Line
	3600 1400 2900 1400
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
	2000 2600 2000 2300
Text Label 2000 2500 1    60   ~ 0
VCC
Wire Wire Line
	2000 3600 2000 3900
Wire Wire Line
	2550 3600 2550 3900
Text Label 2000 3650 3    60   ~ 0
GND
Text Label 2550 3650 3    60   ~ 0
GND
Wire Wire Line
	4400 4150 4400 4400
Text Label 4400 4200 3    60   ~ 0
GND
Wire Wire Line
	3400 600  3400 900 
Text Label 3400 850  1    60   ~ 0
VREF
Wire Wire Line
	6500 900  6500 600 
Text Label 6500 850  1    60   ~ 0
VREF
Wire Wire Line
	8500 2150 8500 2500
Wire Wire Line
	8800 2150 8800 2500
Text Label 8500 2250 3    60   ~ 0
VREF
Text Label 8800 2250 3    60   ~ 0
VREF
Wire Wire Line
	6800 1300 6800 1000
Wire Wire Line
	3800 1200 3800 800 
Wire Wire Line
	3800 1800 3800 2150
Text Label 3800 1050 1    60   ~ 0
VCC
Text Label 6800 1200 1    60   ~ 0
VCC
Text Label 3800 1950 3    60   ~ 0
GND
Text Label 6800 2100 3    60   ~ 0
GND
Wire Wire Line
	6450 1700 6450 2050
Wire Wire Line
	6450 2050 7900 2050
Wire Wire Line
	7900 2050 7900 1600
Wire Wire Line
	6800 1900 6800 2300
Wire Wire Line
	8500 1850 8500 1600
Wire Wire Line
	8800 1600 8800 1850
$Comp
L C C204
U 1 1 59910811
P 4050 1100
F 0 "C204" H 4075 1200 50  0000 L CNN
F 1 "100n" H 4075 1000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4088 950 50  0001 C CNN
F 3 "" H 4050 1100 50  0001 C CNN
	1    4050 1100
	0    1    -1   0   
$EndComp
Wire Wire Line
	3900 1100 3800 1100
Connection ~ 3800 1100
Wire Wire Line
	4200 1100 4500 1100
Text Label 4300 1100 0    60   ~ 0
GND
Connection ~ 8800 1600
Wire Wire Line
	9200 1600 8300 1600
$Comp
L R R215
U 1 1 5991EB72
P 5750 1500
F 0 "R215" V 5830 1500 50  0000 C CNN
F 1 "100k" V 5750 1500 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5680 1500 50  0001 C CNN
F 3 "" H 5750 1500 50  0001 C CNN
	1    5750 1500
	0    1    1    0   
$EndComp
$Comp
L CONN_02X03 J201
U 1 1 5991ED07
P 5150 1900
F 0 "J201" H 5150 2100 50  0000 C CNN
F 1 "PAD -20dB CONNA" H 5150 1700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch2.54mm" H 5150 700 50  0001 C CNN
F 3 "" H 5150 700 50  0001 C CNN
	1    5150 1900
	1    0    0    -1  
$EndComp
$Comp
L R R214
U 1 1 5991EDE9
P 4800 2250
F 0 "R214" V 4880 2250 50  0000 C CNN
F 1 "10k" V 4800 2250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4730 2250 50  0001 C CNN
F 3 "" H 4800 2250 50  0001 C CNN
	1    4800 2250
	1    0    0    -1  
$EndComp
Text Label 5300 2500 0    60   ~ 0
GND
Wire Wire Line
	5900 1500 6100 1500
Wire Wire Line
	5400 1800 5500 1800
Wire Wire Line
	5500 1800 5500 1500
Wire Wire Line
	5400 1900 6000 1900
Wire Wire Line
	6000 1900 6000 1500
Connection ~ 6000 1500
Wire Wire Line
	4900 2000 4800 2000
Wire Wire Line
	4800 2000 4800 2100
Wire Wire Line
	2450 3100 2650 3100
Connection ~ 5500 1500
Wire Wire Line
	4900 1900 4800 1900
Wire Wire Line
	4800 1900 4800 1500
Connection ~ 4800 1500
NoConn ~ 4900 1800
NoConn ~ 5400 2000
Wire Wire Line
	2600 1400 2400 1400
Text Label 8600 4400 1    60   ~ 0
VCC
$Comp
L C C209
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
	8600 4000 8600 4500
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
L R R216
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
L R R217
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
	8200 4600 8200 4800
Wire Wire Line
	8000 4700 8400 4700
Connection ~ 8200 4700
$Comp
L CP C207
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
	9000 4800 9400 4800
Connection ~ 9100 4800
Text Label 9100 4800 0    60   ~ 0
VREF
$Comp
L TL072 U201
U 2 1 5994629B
P 3900 1500
F 0 "U201" H 3900 1700 50  0000 L CNN
F 1 "TL072" H 3900 1300 50  0000 L CNN
F 2 "SMD_Packages:SOIC-8-N" H 3900 1500 50  0001 C CNN
F 3 "" H 3900 1500 50  0001 C CNN
	2    3900 1500
	1    0    0    -1  
$EndComp
$Comp
L TL072 U201
U 1 1 59946327
P 3300 6100
F 0 "U201" H 3300 6300 50  0000 L CNN
F 1 "TL072" H 3300 5900 50  0000 L CNN
F 2 "SMD_Packages:SOIC-8-N" H 3300 6100 50  0001 C CNN
F 3 "" H 3300 6100 50  0001 C CNN
	1    3300 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 2800 1200 2800
Text Label 3200 6500 3    60   ~ 0
GND
Text Label 3200 5700 1    60   ~ 0
VCC
Wire Wire Line
	3200 5800 3200 5500
Wire Wire Line
	3200 6400 3200 6700
$Comp
L R R205
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
	2800 6250 2800 6800
Connection ~ 2800 6400
Wire Wire Line
	2800 5400 2800 5950
Connection ~ 2800 5800
$Comp
L R R203
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
L R R204
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
L R R208
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
L R R209
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
	3400 5400 2700 5400
Connection ~ 2800 5400
Wire Wire Line
	2900 5800 2800 5800
Wire Wire Line
	2700 6800 3400 6800
Connection ~ 2800 6800
Wire Wire Line
	2900 6400 2800 6400
Wire Wire Line
	3600 6100 4000 6100
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
L R R201
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
L R R202
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
	2200 5900 2200 6300
Wire Wire Line
	2200 6100 2600 6100
Connection ~ 2200 6100
Text Label 2300 6100 0    60   ~ 0
VREF
Wire Wire Line
	2000 5400 2400 5400
Wire Wire Line
	2000 6800 2400 6800
Wire Wire Line
	2200 6600 2200 6800
Connection ~ 2200 6800
Wire Wire Line
	2200 5600 2200 5400
Connection ~ 2200 5400
$Comp
L C C201
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
L C C202
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
L R R211
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
$Comp
L C C211
U 1 1 59ADC770
P 3850 2400
F 0 "C211" H 3875 2500 50  0000 L CNN
F 1 "220p" H 3875 2300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3888 2250 50  0001 C CNN
F 3 "" H 3850 2400 50  0001 C CNN
	1    3850 2400
	0    1    -1   0   
$EndComp
Wire Wire Line
	3100 1400 3100 2100
Wire Wire Line
	1100 2100 1100 2800
Wire Wire Line
	3500 1600 3500 3100
Wire Wire Line
	3500 2400 3700 2400
Wire Wire Line
	4400 1500 4400 3000
Wire Wire Line
	4000 2400 4400 2400
Connection ~ 4400 2400
Connection ~ 3500 2400
Text HLabel 4800 3000 2    60   Input ~ 0
POT_GAIN_1
Text HLabel 4800 3100 2    60   Input ~ 0
POT_GAIN_2
Text HLabel 4800 3200 2    60   Input ~ 0
POT_GAIN_3
Wire Wire Line
	4800 3200 4400 3200
Wire Wire Line
	3500 3100 4800 3100
Wire Wire Line
	4400 3000 4800 3000
Text Notes 2000 5150 0    60   ~ 0
Symmetric to asymmetric adaptation
Text Notes 8200 5750 0    60   ~ 0
VCC/2 voltage reference
Text Notes 6550 2750 0    60   ~ 0
Peak detector\nUse compensated OPA\n(LM1458, LM7321 ...)
Text Notes 4250 750  0    60   ~ 0
Preamp
Text Notes 2200 2550 0    60   ~ 0
Bypass buffer
$Comp
L Q_NPN_BEC Q201
U 1 1 5B734A02
P 1900 2800
F 0 "Q201" H 2100 2850 50  0000 L CNN
F 1 "Q_NPN_BEC" H 2100 2750 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 2100 2900 50  0001 C CNN
F 3 "" H 1900 2800 50  0001 C CNN
	1    1900 2800
	1    0    0    -1  
$EndComp
$Comp
L C C212
U 1 1 5B735703
P 2750 2100
F 0 "C212" H 2775 2200 50  0000 L CNN
F 1 "1u" H 2775 2000 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 2788 1950 50  0001 C CNN
F 3 "" H 2750 2100 50  0001 C CNN
	1    2750 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	3100 2100 2900 2100
Wire Wire Line
	2600 2100 1100 2100
$Comp
L C C213
U 1 1 5B735AC9
P 5050 2500
F 0 "C213" H 5075 2600 50  0000 L CNN
F 1 "100n" H 5075 2400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5088 2350 50  0001 C CNN
F 3 "" H 5050 2500 50  0001 C CNN
	1    5050 2500
	0    -1   1    0   
$EndComp
Wire Wire Line
	4800 2400 4800 2500
Wire Wire Line
	4800 2500 4900 2500
Wire Wire Line
	5200 2500 5550 2500
$EndSCHEMATC
