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
Sheet 3 4
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
L LM2903 U302
U 1 1 599224F3
P 9400 2100
F 0 "U302" H 9550 2250 50  0000 C CNN
F 1 "LM2903" H 9650 1950 50  0000 C CNN
F 2 "SMD_Packages:SOIC-8-N" H 9400 2100 50  0001 C CNN
F 3 "" H 9400 2100 50  0001 C CNN
	1    9400 2100
	1    0    0    -1  
$EndComp
Text HLabel 1000 6900 0    60   Input ~ 0
VCC
Text HLabel 1000 7100 0    60   Input ~ 0
GND
Text HLabel 2300 1100 0    60   Input ~ 0
SIGNAL_IN
Text HLabel 10100 2100 2    60   Input ~ 0
PWM_OUT
$Comp
L C C301
U 1 1 59922717
P 6950 3000
F 0 "C301" H 6975 3100 50  0000 L CNN
F 1 "10n" H 6975 2900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6988 2850 50  0001 C CNN
F 3 "" H 6950 3000 50  0001 C CNN
	1    6950 3000
	0    1    1    0   
$EndComp
$Comp
L R R303
U 1 1 599227B0
P 7850 2400
F 0 "R303" V 7930 2400 50  0000 C CNN
F 1 "3k3" V 7850 2400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7780 2400 50  0001 C CNN
F 3 "" H 7850 2400 50  0001 C CNN
	1    7850 2400
	0    1    1    0   
$EndComp
$Comp
L R R304
U 1 1 5992289F
P 7850 3000
F 0 "R304" V 7930 3000 50  0000 C CNN
F 1 "4k7" V 7850 3000 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7780 3000 50  0001 C CNN
F 3 "" H 7850 3000 50  0001 C CNN
	1    7850 3000
	0    1    -1   0   
$EndComp
Wire Wire Line
	7700 3000 7100 3000
Connection ~ 7200 3000
Wire Wire Line
	7200 2200 9100 2200
Wire Wire Line
	8500 3600 7900 3600
Text Label 7500 3250 1    60   ~ 0
VCC
Text Label 1100 6900 0    60   ~ 0
VCC
Wire Wire Line
	1000 6900 1400 6900
Wire Wire Line
	1000 7100 1400 7100
Text Label 1100 7100 0    60   ~ 0
GND
$Comp
L D_x2_Serial_AKC D301
U 1 1 59922DD0
P 8200 2700
F 0 "D301" H 8250 2600 50  0000 C CNN
F 1 "BAV23S" H 8200 2800 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 8200 2700 50  0001 C CNN
F 3 "" H 8200 2700 50  0001 C CNN
	1    8200 2700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7200 2400 7700 2400
Wire Wire Line
	8000 2400 8200 2400
Wire Wire Line
	8200 3000 8000 3000
Wire Wire Line
	8400 2700 8500 2700
Wire Wire Line
	8500 2700 8500 4600
$Comp
L D_x2_Serial_AKC D302
U 1 1 59923050
P 8200 4600
F 0 "D302" H 8250 4500 50  0000 C CNN
F 1 "BAV23S" H 8200 4700 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 8200 4600 50  0001 C CNN
F 3 "" H 8200 4600 50  0001 C CNN
	1    8200 4600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7500 3300 7500 3100
Wire Wire Line
	7500 3900 7500 4100
Text Label 7500 3950 3    60   ~ 0
GND
Connection ~ 8500 3600
$Comp
L R R305
U 1 1 59923271
P 7950 4300
F 0 "R305" V 8030 4300 50  0000 C CNN
F 1 "100k" V 7950 4300 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7880 4300 50  0001 C CNN
F 3 "" H 7950 4300 50  0001 C CNN
	1    7950 4300
	0    1    1    0   
$EndComp
$Comp
L R R306
U 1 1 599232D5
P 7950 4900
F 0 "R306" V 8030 4900 50  0000 C CNN
F 1 "47k" V 7950 4900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7880 4900 50  0001 C CNN
F 3 "" H 7950 4900 50  0001 C CNN
	1    7950 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	8500 4600 8400 4600
Text Label 9300 1650 1    60   ~ 0
VCC
Text Label 9300 2450 3    60   ~ 0
GND
Wire Wire Line
	9300 1500 9300 1800
Wire Wire Line
	9300 2400 9300 2600
Wire Wire Line
	7800 4900 7700 4900
Wire Wire Line
	8100 4900 8200 4900
Wire Wire Line
	8200 4300 8100 4300
Wire Wire Line
	7100 4900 7400 4900
Wire Wire Line
	7100 4300 7800 4300
Connection ~ 7200 4300
Text Notes 7450 4900 0    60   ~ 0
100K
$Comp
L R R301
U 1 1 59923A6A
P 6950 4300
F 0 "R301" V 7030 4300 50  0000 C CNN
F 1 "47k" V 6950 4300 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6880 4300 50  0001 C CNN
F 3 "" H 6950 4300 50  0001 C CNN
	1    6950 4300
	0    1    1    0   
$EndComp
$Comp
L R R302
U 1 1 59923AED
P 6950 4900
F 0 "R302" V 7030 4900 50  0000 C CNN
F 1 "33k" V 6950 4900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6880 4900 50  0001 C CNN
F 3 "" H 6950 4900 50  0001 C CNN
	1    6950 4900
	0    1    1    0   
$EndComp
Connection ~ 7200 4900
Wire Wire Line
	6800 4300 6500 4300
Wire Wire Line
	6800 4900 6500 4900
Text Label 6700 4900 2    60   ~ 0
VCC
Text Label 6700 4300 2    60   ~ 0
GND
Text Label 6700 3000 3    60   ~ 0
GND
Wire Wire Line
	6800 3000 6500 3000
Connection ~ 7200 2400
Wire Wire Line
	10100 2100 9700 2100
$Comp
L C C302
U 1 1 59924C3B
P 9550 1700
F 0 "C302" H 9575 1800 50  0000 L CNN
F 1 "100n" H 9575 1600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9588 1550 50  0001 C CNN
F 3 "" H 9550 1700 50  0001 C CNN
	1    9550 1700
	0    1    -1   0   
$EndComp
Wire Wire Line
	9400 1700 9300 1700
Connection ~ 9300 1700
Wire Wire Line
	9700 1700 10000 1700
Text Label 9750 1700 0    60   ~ 0
GND
$Comp
L C C303
U 1 1 59BA74F5
P 7750 3200
F 0 "C303" H 7775 3300 50  0000 L CNN
F 1 "100n" H 7775 3100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7788 3050 50  0001 C CNN
F 3 "" H 7750 3200 50  0001 C CNN
	1    7750 3200
	0    1    -1   0   
$EndComp
Text Label 7950 3200 0    60   ~ 0
GND
Wire Wire Line
	7900 3200 8150 3200
Wire Wire Line
	7600 3200 7500 3200
Connection ~ 7500 3200
Text HLabel 8800 5200 2    60   Input ~ 0
POT_THRES_1
Text HLabel 8800 5300 2    60   Input ~ 0
POT_THRES_2
Wire Wire Line
	7400 4900 7400 5300
Wire Wire Line
	7400 5300 8800 5300
Wire Wire Line
	8800 5200 7700 5200
Wire Wire Line
	7700 5200 7700 4900
Text Notes 8600 3750 0    60   ~ 0
Relaxation astable oscillator\nGenerates 25kHz modulation signal.\nTHRES_POT changes min voltage of the waveform.
Text Notes 9550 2450 0    60   ~ 0
PWM comparator
$Comp
L LM2903 U302
U 2 1 5AA5D820
P 2900 1900
F 0 "U302" H 3050 2050 50  0000 C CNN
F 1 "LM2903" H 3150 1750 50  0000 C CNN
F 2 "SMD_Packages:SOIC-8-N" H 2900 1900 50  0001 C CNN
F 3 "" H 2900 1900 50  0001 C CNN
	2    2900 1900
	1    0    0    -1  
$EndComp
$Comp
L DTA114E Q302
U 1 1 5AA5E1C0
P 3900 1200
F 0 "Q302" H 4100 1275 50  0000 L CNN
F 1 "DTA114E" H 4100 1200 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 3900 1200 50  0001 L CNN
F 3 "" H 3900 1200 50  0001 L CNN
	1    3900 1200
	0    1    -1   0   
$EndComp
$Comp
L DTA114E Q303
U 1 1 5AA5E311
P 3900 2800
F 0 "Q303" H 4100 2875 50  0000 L CNN
F 1 "DTA114E" H 4100 2800 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 3900 2800 50  0001 L CNN
F 3 "" H 3900 2800 50  0001 L CNN
	1    3900 2800
	0    1    -1   0   
$EndComp
$Comp
L DTC114E Q301
U 1 1 5AA5E387
P 3800 3400
F 0 "Q301" H 4000 3475 50  0000 L CNN
F 1 "DTC114E" H 4000 3400 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 3800 3400 50  0001 L CNN
F 3 "" H 3800 3400 50  0001 L CNN
	1    3800 3400
	1    0    0    -1  
$EndComp
$Comp
L R R311
U 1 1 5AA5E41A
P 4700 3350
F 0 "R311" V 4780 3350 50  0000 C CNN
F 1 "100k" V 4700 3350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4630 3350 50  0001 C CNN
F 3 "" H 4700 3350 50  0001 C CNN
	1    4700 3350
	-1   0    0    1   
$EndComp
Wire Wire Line
	3900 3050 3900 3200
Text Label 2800 2300 3    60   ~ 0
GND
Text Label 3900 3700 3    60   ~ 0
GND
Text Label 4700 3700 3    60   ~ 0
GND
Wire Wire Line
	4700 3500 4700 3900
Wire Wire Line
	3900 3600 3900 3900
Wire Wire Line
	2800 2200 2800 2500
Text Label 2800 1500 1    60   ~ 0
VCC
Wire Wire Line
	2800 1600 2800 1300
Wire Wire Line
	3400 1900 3400 3400
Wire Wire Line
	3900 1900 3200 1900
Wire Wire Line
	3900 1450 3900 1900
Wire Wire Line
	3400 3400 3550 3400
Connection ~ 3400 1900
Wire Wire Line
	2300 1100 3700 1100
Text HLabel 1150 3200 0    60   Input ~ 0
POT_MIN_1
Text HLabel 1150 3350 0    60   Input ~ 0
POT_MIN_2
Text HLabel 1150 3500 0    60   Input ~ 0
POT_MIN_3
$Comp
L R R309
U 1 1 5AB77DC7
P 4350 1100
F 0 "R309" V 4430 1100 50  0000 C CNN
F 1 "100" V 4350 1100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4280 1100 50  0001 C CNN
F 3 "" H 4350 1100 50  0001 C CNN
	1    4350 1100
	0    1    1    0   
$EndComp
$Comp
L R R310
U 1 1 5AB77EF3
P 4350 2700
F 0 "R310" V 4430 2700 50  0000 C CNN
F 1 "100" V 4350 2700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4280 2700 50  0001 C CNN
F 3 "" H 4350 2700 50  0001 C CNN
	1    4350 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	4200 2700 4100 2700
Wire Wire Line
	4200 1100 4100 1100
Wire Wire Line
	4700 3200 4700 1100
Wire Wire Line
	4700 1100 4500 1100
Wire Wire Line
	4500 2700 4700 2700
Connection ~ 4700 2700
$Comp
L R R307
U 1 1 5AB78160
P 1350 2950
F 0 "R307" V 1430 2950 50  0000 C CNN
F 1 "10k" V 1350 2950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1280 2950 50  0001 C CNN
F 3 "" H 1350 2950 50  0001 C CNN
	1    1350 2950
	-1   0    0    1   
$EndComp
Text Notes 1500 3200 1    60   ~ 0
To be adjusted
$Comp
L R R308
U 1 1 5AB7840F
P 1350 3750
F 0 "R308" V 1430 3750 50  0000 C CNN
F 1 "10k" V 1350 3750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1280 3750 50  0001 C CNN
F 3 "" H 1350 3750 50  0001 C CNN
	1    1350 3750
	-1   0    0    1   
$EndComp
Text Label 1350 4000 3    60   ~ 0
GND
Wire Wire Line
	1350 3900 1350 4200
Text Label 1350 2700 1    60   ~ 0
VCC
Wire Wire Line
	1350 2500 1350 2800
Wire Wire Line
	1350 3100 1350 3200
Wire Wire Line
	1350 3200 1150 3200
Wire Wire Line
	1150 3500 1350 3500
Wire Wire Line
	1350 3500 1350 3600
Wire Wire Line
	3700 2700 2900 2700
Wire Wire Line
	2900 2700 2900 3450
Wire Wire Line
	2600 2000 2400 2000
Wire Wire Line
	2400 2000 2400 1100
Connection ~ 2400 1100
Wire Wire Line
	2600 1800 2500 1800
Text Notes 1500 4200 1    60   ~ 0
To be adjusted
Wire Wire Line
	9100 2000 4700 2000
Connection ~ 4700 2000
Wire Wire Line
	7200 2200 7200 3400
Wire Wire Line
	7200 3400 7100 3400
Wire Wire Line
	7100 3400 7100 3700
Wire Wire Line
	7100 3700 7300 3700
Wire Wire Line
	7200 4900 7200 3500
Wire Wire Line
	7200 3500 7300 3500
$Comp
L LM2903 U301
U 1 1 5B7364CE
P 2100 3450
F 0 "U301" H 2250 3600 50  0000 C CNN
F 1 "LM2903" H 2350 3300 50  0000 C CNN
F 2 "SMD_Packages:SOIC-8-N" H 2100 3450 50  0001 C CNN
F 3 "" H 2100 3450 50  0001 C CNN
	1    2100 3450
	1    0    0    -1  
$EndComp
$Comp
L LM2903 U301
U 2 1 5B736756
P 7600 3600
F 0 "U301" H 7750 3750 50  0000 C CNN
F 1 "LM2903" H 7850 3450 50  0000 C CNN
F 2 "SMD_Packages:SOIC-8-N" H 7600 3600 50  0001 C CNN
F 3 "" H 7600 3600 50  0001 C CNN
	2    7600 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 3350 1150 3350
Wire Wire Line
	1800 3550 1700 3550
Wire Wire Line
	1700 3550 1700 3850
Wire Wire Line
	1700 3850 2600 3850
Wire Wire Line
	2900 3450 2400 3450
Wire Wire Line
	2500 1800 2500 3450
Connection ~ 2500 3450
Wire Wire Line
	2600 3850 2600 3450
Connection ~ 2600 3450
Text Label 2000 3100 1    60   ~ 0
VCC
Text Label 2000 3950 3    60   ~ 0
GND
Wire Wire Line
	2000 3150 2000 2900
Wire Wire Line
	2000 3750 2000 4150
$EndSCHEMATC
