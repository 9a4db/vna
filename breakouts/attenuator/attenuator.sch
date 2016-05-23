EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
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
LIBS:74xx1g14
LIBS:adf4355-3
LIBS:adl5380
LIBS:adl5902
LIBS:adm7150
LIBS:boosterpack_ti
LIBS:cat102
LIBS:conn_sma
LIBS:hmc311sc70
LIBS:hmc321
LIBS:hmc424
LIBS:hmc629
LIBS:lmx2592
LIBS:lt1567
LIBS:ltc1566-1
LIBS:mga-82563
LIBS:mounting_box
LIBS:mounting_hole
LIBS:pcm2900
LIBS:pe42521
LIBS:pwr_splitter
LIBS:rf_crossbar
LIBS:scbd-16-63
LIBS:tcm-63ax+
LIBS:txco
LIBS:74hc04
LIBS:ltc1983
LIBS:attenuator-cache
EELAYER 25 0
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
L HMC424 U3
U 1 1 56E3FF57
P 5200 5300
F 0 "U3" H 4500 5950 60  0000 C CNN
F 1 "HMC424" H 4550 5900 60  0000 C CNN
F 2 "Housings_DFN_QFN:QFN-16-1EP_3x3mm_Pitch0.5mm" H 5200 5300 60  0001 C CNN
F 3 "" H 5200 5300 60  0000 C CNN
	1    5200 5300
	1    0    0    -1  
$EndComp
$Comp
L CONN_SMA U4
U 1 1 56E3FF8D
P 7400 5250
F 0 "U4" H 7050 5450 60  0000 C CNN
F 1 "CONN_SMA" H 7250 5600 60  0000 C CNN
F 2 "vna_footprints:732512200_SMA" H 7400 5250 60  0001 C CNN
F 3 "" H 7400 5250 60  0000 C CNN
	1    7400 5250
	1    0    0    -1  
$EndComp
$Comp
L CONN_SMA U1
U 1 1 56E4004E
P 2700 5250
F 0 "U1" H 2350 5450 60  0000 C CNN
F 1 "CONN_SMA" H 2550 5600 60  0000 C CNN
F 2 "vna_footprints:732512200_SMA" H 2700 5250 60  0001 C CNN
F 3 "" H 2700 5250 60  0000 C CNN
	1    2700 5250
	-1   0    0    -1  
$EndComp
$Comp
L C_Small C7
U 1 1 56E400CB
P 3700 5250
F 0 "C7" H 3710 5320 50  0000 L CNN
F 1 "30 pF" H 3710 5170 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 3700 5250 50  0001 C CNN
F 3 "" H 3700 5250 50  0000 C CNN
	1    3700 5250
	0    1    1    0   
$EndComp
$Comp
L C_Small C11
U 1 1 56E40242
P 6550 5250
F 0 "C11" H 6560 5320 50  0000 L CNN
F 1 "30 pF" H 6560 5170 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 6550 5250 50  0001 C CNN
F 3 "" H 6550 5250 50  0000 C CNN
	1    6550 5250
	0    1    1    0   
$EndComp
$Comp
L R_Small R4
U 1 1 56E40B5E
P 7150 1900
F 0 "R4" H 7180 1920 50  0000 L CNN
F 1 "100" H 7180 1860 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 7150 1900 50  0001 C CNN
F 3 "" H 7150 1900 50  0000 C CNN
	1    7150 1900
	0    1    1    0   
$EndComp
$Comp
L R_Small R5
U 1 1 56E40C0F
P 7150 2100
F 0 "R5" H 7180 2120 50  0000 L CNN
F 1 "100" H 7180 2060 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 7150 2100 50  0001 C CNN
F 3 "" H 7150 2100 50  0000 C CNN
	1    7150 2100
	0    1    1    0   
$EndComp
$Comp
L R_Small R7
U 1 1 56E40C53
P 8850 2000
F 0 "R7" H 8880 2020 50  0000 L CNN
F 1 "100" H 8880 1960 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 8850 2000 50  0001 C CNN
F 3 "" H 8850 2000 50  0000 C CNN
	1    8850 2000
	0    1    1    0   
$EndComp
$Comp
L R_Small R6
U 1 1 56E40CCB
P 7150 2300
F 0 "R6" H 7180 2320 50  0000 L CNN
F 1 "100" H 7180 2260 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 7150 2300 50  0001 C CNN
F 3 "" H 7150 2300 50  0000 C CNN
	1    7150 2300
	0    1    1    0   
$EndComp
$Comp
L R_Small R8
U 1 1 56E40D19
P 8850 2200
F 0 "R8" H 8880 2220 50  0000 L CNN
F 1 "100" H 8880 2160 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 8850 2200 50  0001 C CNN
F 3 "" H 8850 2200 50  0000 C CNN
	1    8850 2200
	0    1    1    0   
$EndComp
$Comp
L R_Small R9
U 1 1 56E40D9C
P 8850 2400
F 0 "R9" H 8880 2420 50  0000 L CNN
F 1 "100" H 8880 2360 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 8850 2400 50  0001 C CNN
F 3 "" H 8850 2400 50  0000 C CNN
	1    8850 2400
	0    1    1    0   
$EndComp
$Comp
L 74HC04 U5
U 1 1 56E41837
P 8100 2100
F 0 "U5" H 7800 2700 60  0000 C CNN
F 1 "74HC04" H 7900 2600 60  0000 C CNN
F 2 "Housings_SSOP:TSSOP-14_4.4x5mm_Pitch0.65mm" H 8100 2100 60  0001 C CNN
F 3 "" H 8100 2100 60  0000 C CNN
	1    8100 2100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 56E41997
P 8800 1800
F 0 "#PWR01" H 8800 1550 50  0001 C CNN
F 1 "GND" H 8800 1650 50  0000 C CNN
F 2 "" H 8800 1800 50  0000 C CNN
F 3 "" H 8800 1800 50  0000 C CNN
	1    8800 1800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8800 1800 8550 1800
$Comp
L VEE #PWR02
U 1 1 56E41AC7
P 7000 2400
F 0 "#PWR02" H 7000 2250 50  0001 C CNN
F 1 "VEE" H 7000 2550 50  0000 C CNN
F 2 "" H 7000 2400 50  0000 C CNN
F 3 "" H 7000 2400 50  0000 C CNN
	1    7000 2400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7000 2400 7650 2400
$Comp
L C_Small C12
U 1 1 56E41BD5
P 7350 2600
F 0 "C12" H 7360 2670 50  0000 L CNN
F 1 "C_Small" H 7360 2520 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 7350 2600 50  0001 C CNN
F 3 "" H 7350 2600 50  0000 C CNN
	1    7350 2600
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR03
U 1 1 56E41CD5
P 7350 2800
F 0 "#PWR03" H 7350 2550 50  0001 C CNN
F 1 "GND" H 7350 2650 50  0000 C CNN
F 2 "" H 7350 2800 50  0000 C CNN
F 3 "" H 7350 2800 50  0000 C CNN
	1    7350 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 2400 7350 2500
Connection ~ 7350 2400
Wire Wire Line
	7350 2700 7350 2800
Wire Wire Line
	8750 2400 8550 2400
Wire Wire Line
	8750 2200 8550 2200
Wire Wire Line
	8750 2000 8550 2000
Wire Wire Line
	8950 2000 9050 2000
Wire Wire Line
	8950 2200 9050 2200
Wire Wire Line
	8950 2400 9050 2400
Wire Wire Line
	8550 1900 9600 1900
Wire Wire Line
	7250 2300 7650 2300
Wire Wire Line
	7650 2100 7250 2100
Wire Wire Line
	7250 1900 7650 1900
Text Label 6950 1900 2    60   ~ 0
V1
Text Label 6950 2100 2    60   ~ 0
V2
Text Label 6950 2300 2    60   ~ 0
V3
Text Label 9050 2400 0    60   ~ 0
V4
Text Label 9050 2200 0    60   ~ 0
V5
Text Label 9050 2000 0    60   ~ 0
V6
Wire Wire Line
	8550 2100 9600 2100
Wire Wire Line
	8550 2300 9600 2300
$Comp
L ZENER D4
U 1 1 56E43975
P 9800 1900
F 0 "D4" H 9800 2000 50  0000 C CNN
F 1 "3.3V" H 9800 1800 50  0000 C CNN
F 2 "Diodes_SMD:SOD-123" H 9800 1900 50  0001 C CNN
F 3 "" H 9800 1900 50  0000 C CNN
	1    9800 1900
	-1   0    0    1   
$EndComp
$Comp
L ZENER D5
U 1 1 56E43AB9
P 9800 2100
F 0 "D5" H 9800 2200 50  0000 C CNN
F 1 "3.3V" H 9800 2000 50  0000 C CNN
F 2 "Diodes_SMD:SOD-123" H 9800 2100 50  0001 C CNN
F 3 "" H 9800 2100 50  0000 C CNN
	1    9800 2100
	-1   0    0    1   
$EndComp
$Comp
L ZENER D6
U 1 1 56E43AFD
P 9800 2300
F 0 "D6" H 9800 2400 50  0000 C CNN
F 1 "3.3V" H 9800 2200 50  0000 C CNN
F 2 "Diodes_SMD:SOD-123" H 9800 2300 50  0001 C CNN
F 3 "" H 9800 2300 50  0000 C CNN
	1    9800 2300
	-1   0    0    1   
$EndComp
$Comp
L ZENER D2
U 1 1 56E43B46
P 6250 2000
F 0 "D2" H 6250 2100 50  0000 C CNN
F 1 "3.3V" H 6250 1900 50  0000 C CNN
F 2 "Diodes_SMD:SOD-123" H 6250 2000 50  0001 C CNN
F 3 "" H 6250 2000 50  0000 C CNN
	1    6250 2000
	1    0    0    -1  
$EndComp
$Comp
L ZENER D3
U 1 1 56E43CF6
P 6250 2200
F 0 "D3" H 6250 2300 50  0000 C CNN
F 1 "3.3V" H 6250 2100 50  0000 C CNN
F 2 "Diodes_SMD:SOD-123" H 6250 2200 50  0001 C CNN
F 3 "" H 6250 2200 50  0000 C CNN
	1    6250 2200
	1    0    0    -1  
$EndComp
$Comp
L ZENER D1
U 1 1 56E43D43
P 6250 1800
F 0 "D1" H 6250 1900 50  0000 C CNN
F 1 "3.3V" H 6250 1700 50  0000 C CNN
F 2 "Diodes_SMD:SOD-123" H 6250 1800 50  0001 C CNN
F 3 "" H 6250 1800 50  0000 C CNN
	1    6250 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 1900 7050 1900
Wire Wire Line
	6950 2100 7050 2100
Wire Wire Line
	6950 2300 7050 2300
Wire Wire Line
	6450 2200 7650 2200
Wire Wire Line
	7650 2000 6450 2000
Wire Wire Line
	6450 1800 7650 1800
Wire Wire Line
	6750 2200 6750 1500
Connection ~ 6750 2200
Wire Wire Line
	6650 2000 6650 1500
Connection ~ 6650 2000
Wire Wire Line
	6550 1800 6550 1500
Connection ~ 6550 1800
Wire Wire Line
	9250 2300 9250 1500
Connection ~ 9250 2300
Wire Wire Line
	9350 2100 9350 1500
Connection ~ 9350 2100
Wire Wire Line
	9450 1900 9450 1500
Connection ~ 9450 1900
$Comp
L R_Small R1
U 1 1 56E4496E
P 6550 1400
F 0 "R1" H 6580 1420 50  0000 L CNN
F 1 "10k" H 6580 1360 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 6550 1400 50  0001 C CNN
F 3 "" H 6550 1400 50  0000 C CNN
	1    6550 1400
	-1   0    0    1   
$EndComp
$Comp
L R_Small R2
U 1 1 56E44A67
P 6650 1400
F 0 "R2" H 6680 1420 50  0000 L CNN
F 1 "10k" H 6680 1360 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 6650 1400 50  0001 C CNN
F 3 "" H 6650 1400 50  0000 C CNN
	1    6650 1400
	-1   0    0    1   
$EndComp
$Comp
L R_Small R3
U 1 1 56E44AB9
P 6750 1400
F 0 "R3" H 6780 1420 50  0000 L CNN
F 1 "10k" H 6780 1360 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 6750 1400 50  0001 C CNN
F 3 "" H 6750 1400 50  0000 C CNN
	1    6750 1400
	-1   0    0    1   
$EndComp
Wire Wire Line
	6550 1300 6550 1150
Wire Wire Line
	6650 1300 6650 1150
Wire Wire Line
	6750 1300 6750 1150
$Comp
L R_Small R10
U 1 1 56E452DB
P 9250 1400
F 0 "R10" H 9280 1420 50  0000 L CNN
F 1 "10k" H 9280 1360 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 9250 1400 50  0001 C CNN
F 3 "" H 9250 1400 50  0000 C CNN
	1    9250 1400
	-1   0    0    1   
$EndComp
$Comp
L R_Small R11
U 1 1 56E452E1
P 9350 1400
F 0 "R11" H 9380 1420 50  0000 L CNN
F 1 "10k" H 9380 1360 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 9350 1400 50  0001 C CNN
F 3 "" H 9350 1400 50  0000 C CNN
	1    9350 1400
	-1   0    0    1   
$EndComp
$Comp
L R_Small R12
U 1 1 56E452E7
P 9450 1400
F 0 "R12" H 9480 1420 50  0000 L CNN
F 1 "10k" H 9480 1360 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 9450 1400 50  0001 C CNN
F 3 "" H 9450 1400 50  0000 C CNN
	1    9450 1400
	-1   0    0    1   
$EndComp
Wire Wire Line
	9250 1300 9250 1150
Wire Wire Line
	9350 1300 9350 1150
Wire Wire Line
	9450 1300 9450 1150
$Comp
L VEE #PWR04
U 1 1 56E45546
P 6550 1150
F 0 "#PWR04" H 6550 1000 50  0001 C CNN
F 1 "VEE" H 6550 1300 50  0000 C CNN
F 2 "" H 6550 1150 50  0000 C CNN
F 3 "" H 6550 1150 50  0000 C CNN
	1    6550 1150
	1    0    0    -1  
$EndComp
$Comp
L VEE #PWR05
U 1 1 56E45607
P 6650 1150
F 0 "#PWR05" H 6650 1000 50  0001 C CNN
F 1 "VEE" H 6650 1300 50  0000 C CNN
F 2 "" H 6650 1150 50  0000 C CNN
F 3 "" H 6650 1150 50  0000 C CNN
	1    6650 1150
	1    0    0    -1  
$EndComp
$Comp
L VEE #PWR06
U 1 1 56E45660
P 6750 1150
F 0 "#PWR06" H 6750 1000 50  0001 C CNN
F 1 "VEE" H 6750 1300 50  0000 C CNN
F 2 "" H 6750 1150 50  0000 C CNN
F 3 "" H 6750 1150 50  0000 C CNN
	1    6750 1150
	1    0    0    -1  
$EndComp
$Comp
L VEE #PWR07
U 1 1 56E456B9
P 9250 1150
F 0 "#PWR07" H 9250 1000 50  0001 C CNN
F 1 "VEE" H 9250 1300 50  0000 C CNN
F 2 "" H 9250 1150 50  0000 C CNN
F 3 "" H 9250 1150 50  0000 C CNN
	1    9250 1150
	1    0    0    -1  
$EndComp
$Comp
L VEE #PWR08
U 1 1 56E4584A
P 9350 1150
F 0 "#PWR08" H 9350 1000 50  0001 C CNN
F 1 "VEE" H 9350 1300 50  0000 C CNN
F 2 "" H 9350 1150 50  0000 C CNN
F 3 "" H 9350 1150 50  0000 C CNN
	1    9350 1150
	1    0    0    -1  
$EndComp
$Comp
L VEE #PWR09
U 1 1 56E458A3
P 9450 1150
F 0 "#PWR09" H 9450 1000 50  0001 C CNN
F 1 "VEE" H 9450 1300 50  0000 C CNN
F 2 "" H 9450 1150 50  0000 C CNN
F 3 "" H 9450 1150 50  0000 C CNN
	1    9450 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 1800 5800 1800
Wire Wire Line
	6050 2000 5800 2000
Wire Wire Line
	6050 2200 5800 2200
Wire Wire Line
	10000 1900 10200 1900
Wire Wire Line
	10000 2100 10200 2100
Wire Wire Line
	10000 2300 10200 2300
Text Label 5800 1800 2    60   ~ 0
A1
Text Label 5800 2000 2    60   ~ 0
A2
Text Label 5800 2200 2    60   ~ 0
A3
Text Label 10200 1900 0    60   ~ 0
A6
Text Label 10200 2100 0    60   ~ 0
A5
Text Label 10200 2300 0    60   ~ 0
A4
$Comp
L GND #PWR010
U 1 1 56E465F7
P 7550 5900
F 0 "#PWR010" H 7550 5650 50  0001 C CNN
F 1 "GND" H 7550 5750 50  0000 C CNN
F 2 "" H 7550 5900 50  0000 C CNN
F 3 "" H 7550 5900 50  0000 C CNN
	1    7550 5900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7550 5700 7550 5900
Wire Wire Line
	7550 5800 7250 5800
Wire Wire Line
	7250 5800 7250 5700
Connection ~ 7550 5800
Wire Wire Line
	7350 5700 7350 5800
Connection ~ 7350 5800
Wire Wire Line
	7450 5700 7450 5800
Connection ~ 7450 5800
Wire Wire Line
	6650 5250 6850 5250
$Comp
L GND #PWR011
U 1 1 56E46E3E
P 2550 5900
F 0 "#PWR011" H 2550 5650 50  0001 C CNN
F 1 "GND" H 2550 5750 50  0000 C CNN
F 2 "" H 2550 5900 50  0000 C CNN
F 3 "" H 2550 5900 50  0000 C CNN
	1    2550 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 5700 2550 5900
Wire Wire Line
	2550 5800 2850 5800
Wire Wire Line
	2850 5800 2850 5700
Connection ~ 2550 5800
Wire Wire Line
	2750 5700 2750 5800
Connection ~ 2750 5800
Wire Wire Line
	2650 5700 2650 5800
Connection ~ 2650 5800
Wire Wire Line
	3250 5250 3600 5250
Wire Wire Line
	5800 5250 6450 5250
$Comp
L GND #PWR012
U 1 1 56E47165
P 5950 5150
F 0 "#PWR012" H 5950 4900 50  0001 C CNN
F 1 "GND" H 5950 5000 50  0000 C CNN
F 2 "" H 5950 5150 50  0000 C CNN
F 3 "" H 5950 5150 50  0000 C CNN
	1    5950 5150
	0    -1   1    0   
$EndComp
Wire Wire Line
	5950 5150 5800 5150
$Comp
L GND #PWR013
U 1 1 56E47252
P 5950 5350
F 0 "#PWR013" H 5950 5100 50  0001 C CNN
F 1 "GND" H 5950 5200 50  0000 C CNN
F 2 "" H 5950 5350 50  0000 C CNN
F 3 "" H 5950 5350 50  0000 C CNN
	1    5950 5350
	0    -1   1    0   
$EndComp
Wire Wire Line
	5950 5350 5800 5350
$Comp
L GND #PWR014
U 1 1 56E4730C
P 5450 6050
F 0 "#PWR014" H 5450 5800 50  0001 C CNN
F 1 "GND" H 5450 5900 50  0000 C CNN
F 2 "" H 5450 6050 50  0000 C CNN
F 3 "" H 5450 6050 50  0000 C CNN
	1    5450 6050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5450 6050 5450 5900
$Comp
L GND #PWR015
U 1 1 56E47415
P 4450 5350
F 0 "#PWR015" H 4450 5100 50  0001 C CNN
F 1 "GND" H 4450 5200 50  0000 C CNN
F 2 "" H 4450 5350 50  0000 C CNN
F 3 "" H 4450 5350 50  0000 C CNN
	1    4450 5350
	0    1    -1   0   
$EndComp
$Comp
L GND #PWR016
U 1 1 56E474BC
P 4450 5150
F 0 "#PWR016" H 4450 4900 50  0001 C CNN
F 1 "GND" H 4450 5000 50  0000 C CNN
F 2 "" H 4450 5150 50  0000 C CNN
F 3 "" H 4450 5150 50  0000 C CNN
	1    4450 5150
	0    1    -1   0   
$EndComp
Wire Wire Line
	3800 5250 4600 5250
Wire Wire Line
	4450 5150 4600 5150
Wire Wire Line
	4450 5350 4600 5350
$Comp
L VEE #PWR017
U 1 1 56E476DD
P 5150 3800
F 0 "#PWR017" H 5150 3650 50  0001 C CNN
F 1 "VEE" H 5150 3950 50  0000 C CNN
F 2 "" H 5150 3800 50  0000 C CNN
F 3 "" H 5150 3800 50  0000 C CNN
	1    5150 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 3800 5150 4700
$Comp
L C_Small C8
U 1 1 56E47944
P 5350 4100
F 0 "C8" H 5360 4170 50  0000 L CNN
F 1 "100 nF" H 5360 4020 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 5350 4100 50  0001 C CNN
F 3 "" H 5350 4100 50  0000 C CNN
	1    5350 4100
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR018
U 1 1 56E4794A
P 5350 4300
F 0 "#PWR018" H 5350 4050 50  0001 C CNN
F 1 "GND" H 5350 4150 50  0000 C CNN
F 2 "" H 5350 4300 50  0000 C CNN
F 3 "" H 5350 4300 50  0000 C CNN
	1    5350 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 4200 5350 4300
Wire Wire Line
	5150 3900 5650 3900
Wire Wire Line
	5350 3900 5350 4000
Connection ~ 5150 3900
NoConn ~ 5350 4700
NoConn ~ 5250 4700
NoConn ~ 5050 4700
Text Label 4150 5450 2    60   ~ 0
V6
Wire Wire Line
	4150 5450 4600 5450
Text Label 6200 5450 0    60   ~ 0
V1
Wire Wire Line
	6200 5450 5800 5450
Text Label 5050 6350 3    60   ~ 0
V5
Text Label 5150 6350 3    60   ~ 0
V4
Text Label 5250 6350 3    60   ~ 0
V3
Text Label 5350 6350 3    60   ~ 0
V2
Wire Wire Line
	5350 6350 5350 5900
Wire Wire Line
	5250 5900 5250 6350
Wire Wire Line
	5150 5900 5150 6350
Wire Wire Line
	5050 5900 5050 6350
$Comp
L CONN_01X08 P1
U 1 1 56E48EC1
P 900 3600
F 0 "P1" H 900 4050 50  0000 C CNN
F 1 "CONN_01X08" V 1000 3600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08" H 900 3600 50  0001 C CNN
F 3 "" H 900 3600 50  0000 C CNN
	1    900  3600
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR019
U 1 1 56E490CE
P 1200 4050
F 0 "#PWR019" H 1200 3800 50  0001 C CNN
F 1 "GND" H 1200 3900 50  0000 C CNN
F 2 "" H 1200 4050 50  0000 C CNN
F 3 "" H 1200 4050 50  0000 C CNN
	1    1200 4050
	1    0    0    -1  
$EndComp
Text Label 1300 3250 0    60   ~ 0
A1
Text Label 1300 3350 0    60   ~ 0
A2
Text Label 1300 3550 0    60   ~ 0
A4
Text Label 1300 3450 0    60   ~ 0
A3
Text Label 1300 3650 0    60   ~ 0
A5
Text Label 1300 3750 0    60   ~ 0
A6
Wire Wire Line
	1100 3250 1300 3250
Wire Wire Line
	1300 3350 1100 3350
Wire Wire Line
	1100 3450 1300 3450
Wire Wire Line
	1300 3550 1100 3550
Wire Wire Line
	1100 3650 1300 3650
Wire Wire Line
	1300 3750 1100 3750
Wire Wire Line
	1100 3950 1200 3950
Wire Wire Line
	1200 3950 1200 4050
$Comp
L LTC1983 U2
U 1 1 56E4AA6C
P 2950 2450
F 0 "U2" H 2650 2750 60  0000 C CNN
F 1 "LTC1983" H 2750 2850 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-6" H 2950 2450 60  0001 C CNN
F 3 "" H 2950 2450 60  0000 C CNN
	1    2950 2450
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR020
U 1 1 56E4AC8E
P 1450 3850
F 0 "#PWR020" H 1450 3700 50  0001 C CNN
F 1 "+5V" H 1450 3990 50  0000 C CNN
F 2 "" H 1450 3850 50  0000 C CNN
F 3 "" H 1450 3850 50  0000 C CNN
	1    1450 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	1450 3850 1100 3850
$Comp
L VEE #PWR021
U 1 1 56E4C318
P 1250 2450
F 0 "#PWR021" H 1250 2300 50  0001 C CNN
F 1 "VEE" H 1250 2600 50  0000 C CNN
F 2 "" H 1250 2450 50  0000 C CNN
F 3 "" H 1250 2450 50  0000 C CNN
	1    1250 2450
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR022
U 1 1 56E4C66C
P 2150 1600
F 0 "#PWR022" H 2150 1450 50  0001 C CNN
F 1 "+5V" H 2150 1740 50  0000 C CNN
F 2 "" H 2150 1600 50  0000 C CNN
F 3 "" H 2150 1600 50  0000 C CNN
	1    2150 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 2350 2450 2350
Wire Wire Line
	2150 1600 2150 2350
Wire Wire Line
	1250 2450 2450 2450
$Comp
L C_Small C5
U 1 1 56E4CD9B
P 2950 2800
F 0 "C5" H 2960 2870 50  0000 L CNN
F 1 "C_Small" H 2960 2720 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2950 2800 50  0001 C CNN
F 3 "" H 2950 2800 50  0000 C CNN
	1    2950 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	2450 2550 2350 2550
Wire Wire Line
	2350 2550 2350 2800
Wire Wire Line
	2350 2800 2850 2800
Wire Wire Line
	3050 2800 3550 2800
Wire Wire Line
	3550 2800 3550 2550
Wire Wire Line
	3550 2550 3450 2550
$Comp
L GND #PWR023
U 1 1 56E4D2B3
P 3600 2450
F 0 "#PWR023" H 3600 2200 50  0001 C CNN
F 1 "GND" H 3600 2300 50  0000 C CNN
F 2 "" H 3600 2450 50  0000 C CNN
F 3 "" H 3600 2450 50  0000 C CNN
	1    3600 2450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3600 2450 3450 2450
Wire Wire Line
	3450 2350 3650 2350
$Comp
L C_Small C4
U 1 1 56E4D78F
P 1900 2700
F 0 "C4" H 1910 2770 50  0000 L CNN
F 1 "10 uF" H 1910 2620 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1900 2700 50  0001 C CNN
F 3 "" H 1900 2700 50  0000 C CNN
	1    1900 2700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR024
U 1 1 56E4D90F
P 1900 2900
F 0 "#PWR024" H 1900 2650 50  0001 C CNN
F 1 "GND" H 1900 2750 50  0000 C CNN
F 2 "" H 1900 2900 50  0000 C CNN
F 3 "" H 1900 2900 50  0000 C CNN
	1    1900 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 2900 1900 2800
Wire Wire Line
	1900 2600 1900 2450
Connection ~ 1900 2450
$Comp
L GND #PWR025
U 1 1 56E4DB1B
P 1900 2200
F 0 "#PWR025" H 1900 1950 50  0001 C CNN
F 1 "GND" H 1900 2050 50  0000 C CNN
F 2 "" H 1900 2200 50  0000 C CNN
F 3 "" H 1900 2200 50  0000 C CNN
	1    1900 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 2100 1900 2200
Wire Wire Line
	1900 1900 1900 1750
Wire Wire Line
	1350 1750 3650 1750
Connection ~ 2150 1750
Wire Wire Line
	3650 1750 3650 2350
$Comp
L CP_Small C3
U 1 1 56E4E1C7
P 1900 2000
F 0 "C3" H 1910 2070 50  0000 L CNN
F 1 "10 uF" H 1910 1920 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1900 2000 50  0001 C CNN
F 3 "" H 1900 2000 50  0000 C CNN
	1    1900 2000
	1    0    0    -1  
$EndComp
$Comp
L C_Small C2
U 1 1 56E4E3E6
P 1650 2000
F 0 "C2" H 1660 2070 50  0000 L CNN
F 1 "100 nF" H 1660 1920 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 1650 2000 50  0001 C CNN
F 3 "" H 1650 2000 50  0000 C CNN
	1    1650 2000
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR026
U 1 1 56E4E4AF
P 1650 2200
F 0 "#PWR026" H 1650 1950 50  0001 C CNN
F 1 "GND" H 1650 2050 50  0000 C CNN
F 2 "" H 1650 2200 50  0000 C CNN
F 3 "" H 1650 2200 50  0000 C CNN
	1    1650 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 2200 1650 2100
Wire Wire Line
	1650 1900 1650 1750
Connection ~ 1900 1750
$Comp
L C_Small C9
U 1 1 56E4EBC1
P 5650 4100
F 0 "C9" H 5660 4170 50  0000 L CNN
F 1 "30 pF" H 5660 4020 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 5650 4100 50  0001 C CNN
F 3 "" H 5650 4100 50  0000 C CNN
	1    5650 4100
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR027
U 1 1 56E4ED88
P 5650 4300
F 0 "#PWR027" H 5650 4050 50  0001 C CNN
F 1 "GND" H 5650 4150 50  0000 C CNN
F 2 "" H 5650 4300 50  0000 C CNN
F 3 "" H 5650 4300 50  0000 C CNN
	1    5650 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 4200 5650 4300
Wire Wire Line
	5650 3900 5650 4000
Connection ~ 5350 3900
$Comp
L C_Small C1
U 1 1 56E4EF4E
P 1350 2000
F 0 "C1" H 1360 2070 50  0000 L CNN
F 1 "30 pF" H 1360 1920 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 1350 2000 50  0001 C CNN
F 3 "" H 1350 2000 50  0000 C CNN
	1    1350 2000
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR028
U 1 1 56E4F263
P 1350 2200
F 0 "#PWR028" H 1350 1950 50  0001 C CNN
F 1 "GND" H 1350 2050 50  0000 C CNN
F 2 "" H 1350 2200 50  0000 C CNN
F 3 "" H 1350 2200 50  0000 C CNN
	1    1350 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 2200 1350 2100
Wire Wire Line
	1350 1900 1350 1750
Connection ~ 1650 1750
$Comp
L C_Small C6
U 1 1 56E4F948
P 3700 5050
F 0 "C6" H 3710 5120 50  0000 L CNN
F 1 "100 nF" H 3710 4970 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 3700 5050 50  0001 C CNN
F 3 "" H 3700 5050 50  0000 C CNN
	1    3700 5050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3600 5050 3500 5050
Wire Wire Line
	3500 5050 3500 5250
Connection ~ 3500 5250
Wire Wire Line
	3800 5050 3900 5050
Wire Wire Line
	3900 5050 3900 5250
Connection ~ 3900 5250
$Comp
L C_Small C10
U 1 1 56E4FDF8
P 6550 5050
F 0 "C10" H 6560 5120 50  0000 L CNN
F 1 "100 nF" H 6250 4950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 6550 5050 50  0001 C CNN
F 3 "" H 6550 5050 50  0000 C CNN
	1    6550 5050
	0    1    1    0   
$EndComp
Wire Wire Line
	6450 5050 6350 5050
Wire Wire Line
	6350 5050 6350 5250
Connection ~ 6350 5250
Wire Wire Line
	6650 5050 6750 5050
Wire Wire Line
	6750 5050 6750 5250
Connection ~ 6750 5250
$Comp
L mounting_box U6
U 1 1 56E78966
P 5050 2800
F 0 "U6" H 5050 2800 60  0000 C CNN
F 1 "mounting_box" H 5000 2950 60  0000 C CNN
F 2 "vna_footprints:POMONA_2400BOX" H 5050 2800 60  0001 C CNN
F 3 "" H 5050 2800 60  0000 C CNN
	1    5050 2800
	1    0    0    -1  
$EndComp
$EndSCHEMATC