EESchema Schematic File Version 2
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
LIBS:nrf24l01p_smd
LIBS:nRF24L01+
LIBS:pihat-cache
LIBS:nrf24l01p_smd_pa
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
L GND #PWR8
U 1 1 589461DC
P 5550 1850
F 0 "#PWR8" H 5550 1600 50  0001 C CNN
F 1 "GND" H 5550 1700 50  0000 C CNN
F 2 "" H 5550 1850 50  0000 C CNN
F 3 "" H 5550 1850 50  0000 C CNN
	1    5550 1850
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 589461F3
P 4700 1450
F 0 "C1" H 4725 1550 50  0000 L CNN
F 1 "100µ" H 4725 1350 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210_HandSoldering" H 4738 1300 50  0000 C CNN
F 3 "" H 4700 1450 50  0000 C CNN
	1    4700 1450
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 589462AD
P 5000 1450
F 0 "C2" H 5025 1550 50  0000 L CNN
F 1 "100n" H 5025 1350 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 5038 1300 50  0000 C CNN
F 3 "" H 5000 1450 50  0000 C CNN
	1    5000 1450
	1    0    0    -1  
$EndComp
$Comp
L LM1117-3.3 U2
U 1 1 589462FE
P 5550 1200
F 0 "U2" H 5650 950 50  0000 C CNN
F 1 "LM1117-3.3" H 5550 1450 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-223-3Lead_TabPin2" H 5550 1200 50  0000 C CNN
F 3 "" H 5550 1200 50  0000 C CNN
	1    5550 1200
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 58946373
P 6100 1450
F 0 "C3" H 6125 1550 50  0000 L CNN
F 1 "100n" H 6125 1350 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 6138 1300 50  0000 C CNN
F 3 "" H 6100 1450 50  0000 C CNN
	1    6100 1450
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 589463CC
P 6400 1450
F 0 "C4" H 6425 1550 50  0000 L CNN
F 1 "100µ" H 6425 1350 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210_HandSoldering" H 6438 1300 50  0000 C CNN
F 3 "" H 6400 1450 50  0000 C CNN
	1    6400 1450
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR5
U 1 1 58946653
P 5000 1050
F 0 "#PWR5" H 5000 900 50  0001 C CNN
F 1 "+5V" H 5000 1190 50  0000 C CNN
F 2 "" H 5000 1050 50  0000 C CNN
F 3 "" H 5000 1050 50  0000 C CNN
	1    5000 1050
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR9
U 1 1 58946673
P 6100 1050
F 0 "#PWR9" H 6100 900 50  0001 C CNN
F 1 "+3.3V" H 6100 1190 50  0000 C CNN
F 2 "" H 6100 1050 50  0000 C CNN
F 3 "" H 6100 1050 50  0000 C CNN
	1    6100 1050
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR2
U 1 1 58946693
P 2750 2450
F 0 "#PWR2" H 2750 2300 50  0001 C CNN
F 1 "+3.3V" H 2750 2590 50  0000 C CNN
F 2 "" H 2750 2450 50  0000 C CNN
F 3 "" H 2750 2450 50  0000 C CNN
	1    2750 2450
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR3
U 1 1 589466B3
P 3550 2450
F 0 "#PWR3" H 3550 2300 50  0001 C CNN
F 1 "+5V" H 3550 2590 50  0000 C CNN
F 2 "" H 3550 2450 50  0000 C CNN
F 3 "" H 3550 2450 50  0000 C CNN
	1    3550 2450
	1    0    0    -1  
$EndComp
$Comp
L Jumper_NO_Small JP2
U 1 1 589469BD
P 4600 4050
F 0 "JP2" H 4600 4130 50  0000 C CNN
F 1 "Jumper_NO_Small" H 4610 3990 50  0000 C CNN
F 2 "nrf24l01:J_0603" H 4600 4050 50  0000 C CNN
F 3 "" H 4600 4050 50  0000 C CNN
	1    4600 4050
	1    0    0    -1  
$EndComp
$Comp
L Jumper_NO_Small JP1
U 1 1 58946A0A
P 4600 4250
F 0 "JP1" H 4600 4330 50  0000 C CNN
F 1 "Jumper_NO_Small" H 4610 4190 50  0000 C CNN
F 2 "nrf24l01:J_0603" H 4600 4250 50  0000 C CNN
F 3 "" H 4600 4250 50  0000 C CNN
	1    4600 4250
	1    0    0    -1  
$EndComp
$Comp
L nRF24L01+ U3
U 1 1 58946BBC
P 7100 2750
F 0 "U3" H 7100 2450 50  0000 C CNN
F 1 "nRF24L01+" H 7100 3050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x04_Pitch2.54mm" H 7100 2850 50  0001 C CNN
F 3 "DOCUMENTATION" H 7100 2700 50  0001 C CNN
	1    7100 2750
	1    0    0    -1  
$EndComp
$Comp
L nRF24L01P_SMD U5
U 1 1 58946C1F
P 10200 2150
F 0 "U5" H 10300 2250 50  0000 C CNN
F 1 "nRF24L01P_SMD" H 10300 2950 50  0000 C CNN
F 2 "nrf24l01:nrf24l01_smd" H 10200 1450 50  0001 C CNN
F 3 "DOCUMENTATION" H 10300 2600 50  0001 C CNN
	1    10200 2150
	0    -1   -1   0   
$EndComp
Text Label 5000 4250 0    60   ~ 0
CSN
Text Label 1950 4000 0    60   ~ 0
MISO
Text Label 1950 3900 0    60   ~ 0
MOSI
Text Label 1950 4100 0    60   ~ 0
SCK
Entry Wire Line
	5200 4250 5300 4350
Entry Wire Line
	6250 3300 6350 3400
Entry Wire Line
	6050 3300 6150 3400
Text Label 6250 3050 3    60   ~ 0
CSN
Text Label 6050 3050 3    60   ~ 0
CE
Entry Wire Line
	7950 3300 8050 3400
Entry Wire Line
	8150 3300 8250 3400
Entry Wire Line
	8350 3300 8450 3400
Entry Wire Line
	8550 3300 8650 3400
Text Label 7950 3050 3    60   ~ 0
IRQ
Text Label 8150 3050 3    60   ~ 0
MISO
Text Label 8350 3050 3    60   ~ 0
MOSI
Text Label 8550 3050 3    60   ~ 0
SCK
Wire Wire Line
	4700 1300 4700 1200
Wire Wire Line
	5000 1050 5000 1300
Connection ~ 5000 1200
Wire Wire Line
	5850 1200 6400 1200
Wire Wire Line
	6400 1200 6400 1300
Connection ~ 6100 1200
Wire Wire Line
	4700 1600 4700 1750
Wire Wire Line
	4700 1750 6400 1750
Wire Wire Line
	6400 1750 6400 1600
Wire Wire Line
	6100 1600 6100 1750
Connection ~ 6100 1750
Wire Wire Line
	5000 1600 5000 1750
Connection ~ 5000 1750
Wire Wire Line
	5550 1500 5550 1850
Connection ~ 5550 1750
Wire Wire Line
	4700 1200 5250 1200
Wire Wire Line
	3550 2450 3550 3000
Wire Wire Line
	4250 4250 4500 4250
Wire Wire Line
	4700 4250 5200 4250
Wire Wire Line
	5000 4250 5000 4050
Wire Wire Line
	5000 4050 4700 4050
Connection ~ 5000 4250
Wire Bus Line
	5300 3400 5300 5550
Wire Bus Line
	5300 3400 10850 3400
Wire Wire Line
	6350 3000 6250 3000
Wire Wire Line
	6250 3000 6250 3300
Wire Wire Line
	6350 2850 6050 2850
Wire Wire Line
	6050 2850 6050 3300
Wire Wire Line
	7850 3000 7950 3000
Wire Wire Line
	7950 3000 7950 3300
Wire Wire Line
	7850 2850 8150 2850
Wire Wire Line
	8150 2850 8150 3300
Wire Wire Line
	7850 2700 8350 2700
Wire Wire Line
	8350 2700 8350 3300
Wire Wire Line
	7850 2550 8550 2550
Wire Wire Line
	8550 2550 8550 3300
Wire Wire Line
	5500 2400 6350 2400
Wire Wire Line
	6350 2400 6350 2550
Wire Wire Line
	5500 2700 6350 2700
$Comp
L +3.3V #PWR7
U 1 1 58948ECB
P 5500 2700
F 0 "#PWR7" H 5500 2550 50  0001 C CNN
F 1 "+3.3V" H 5500 2840 50  0000 C CNN
F 2 "" H 5500 2700 50  0000 C CNN
F 3 "" H 5500 2700 50  0000 C CNN
	1    5500 2700
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR6
U 1 1 58948F98
P 5500 2400
F 0 "#PWR6" H 5500 2150 50  0001 C CNN
F 1 "GND" H 5500 2250 50  0000 C CNN
F 2 "" H 5500 2400 50  0000 C CNN
F 3 "" H 5500 2400 50  0000 C CNN
	1    5500 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 2800 9550 2800
Wire Wire Line
	9100 3100 9700 3100
Wire Wire Line
	9700 3100 9700 2800
$Comp
L GND #PWR16
U 1 1 58949358
P 9100 3150
F 0 "#PWR16" H 9100 2900 50  0001 C CNN
F 1 "GND" H 9100 3000 50  0000 C CNN
F 2 "" H 9100 3150 50  0000 C CNN
F 3 "" H 9100 3150 50  0000 C CNN
	1    9100 3150
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR15
U 1 1 58949388
P 9100 2750
F 0 "#PWR15" H 9100 2600 50  0001 C CNN
F 1 "+3.3V" H 9100 2890 50  0000 C CNN
F 2 "" H 9100 2750 50  0000 C CNN
F 3 "" H 9100 2750 50  0000 C CNN
	1    9100 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 2800 9100 2750
Wire Wire Line
	9100 3100 9100 3150
Wire Wire Line
	9850 2800 9850 3300
Wire Wire Line
	10000 2800 10000 3300
Wire Wire Line
	10150 2800 10150 3300
Wire Wire Line
	10300 2800 10300 3300
Wire Wire Line
	10450 2800 10450 3300
Wire Wire Line
	10600 2800 10600 3300
Entry Wire Line
	9850 3300 9950 3400
Entry Wire Line
	10000 3300 10100 3400
Entry Wire Line
	10150 3300 10250 3400
Entry Wire Line
	10300 3300 10400 3400
Entry Wire Line
	10450 3300 10550 3400
Entry Wire Line
	10600 3300 10700 3400
Text Label 9850 3100 3    60   ~ 0
CE
Text Label 10000 3100 3    60   ~ 0
CSN
Text Label 10150 3100 3    60   ~ 0
SCK
Text Label 10300 3100 3    60   ~ 0
MOSI
Text Label 10450 3100 3    60   ~ 0
MISO
Text Label 10600 3100 3    60   ~ 0
IRQ
$Comp
L nRF24L01+_10pin U4
U 1 1 589477D3
P 6950 4450
F 0 "U4" H 6950 4350 50  0000 C CNN
F 1 "nRF24L01+_10pin" H 6950 4550 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x05_Pitch2.54mm" H 6900 4500 50  0001 C CNN
F 3 "DOCUMENTATION" H 6900 4400 50  0001 C CNN
	1    6950 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 4300 5950 4300
Wire Wire Line
	5950 4300 5950 3500
Entry Wire Line
	5850 3400 5950 3500
Wire Wire Line
	6050 4450 5750 4450
Wire Wire Line
	5750 4450 5750 3500
Wire Wire Line
	6050 4600 5550 4600
Wire Wire Line
	5550 4600 5550 3500
Wire Wire Line
	7850 4300 7950 4300
Wire Wire Line
	7950 4300 7950 3500
Wire Wire Line
	7850 4450 8150 4450
Wire Wire Line
	8150 4450 8150 3500
Wire Wire Line
	7850 4600 8350 4600
Wire Wire Line
	8350 4600 8350 3500
Entry Wire Line
	5450 3400 5550 3500
Entry Wire Line
	5650 3400 5750 3500
Entry Wire Line
	7850 3400 7950 3500
Entry Wire Line
	8050 3400 8150 3500
Entry Wire Line
	8250 3400 8350 3500
Text Label 5550 3850 1    60   ~ 0
MISO
Text Label 5750 3850 1    60   ~ 0
SCK
Text Label 5950 3850 1    60   ~ 0
CE
Text Label 7950 3850 1    60   ~ 0
CSN
Text Label 8150 3850 1    60   ~ 0
MOSI
Text Label 8350 3850 1    60   ~ 0
IRQ
$Comp
L GND #PWR11
U 1 1 58947C61
P 6950 5250
F 0 "#PWR11" H 6950 5000 50  0001 C CNN
F 1 "GND" H 6950 5100 50  0000 C CNN
F 2 "" H 6950 5250 50  0000 C CNN
F 3 "" H 6950 5250 50  0000 C CNN
	1    6950 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 5100 6850 5250
Wire Wire Line
	6850 5250 7050 5250
Wire Wire Line
	7050 5250 7050 5100
Connection ~ 6950 5250
Wire Wire Line
	6850 3600 6850 3800
Wire Wire Line
	7050 3800 7050 3650
$Comp
L +3.3V #PWR10
U 1 1 5894831C
P 6850 3600
F 0 "#PWR10" H 6850 3450 50  0001 C CNN
F 1 "+3.3V" H 6850 3740 50  0000 C CNN
F 2 "" H 6850 3600 50  0000 C CNN
F 3 "" H 6850 3600 50  0000 C CNN
	1    6850 3600
	1    0    0    -1  
$EndComp
Connection ~ 6850 3650
Wire Bus Line
	5300 5550 1800 5550
Entry Wire Line
	1800 3600 1900 3500
Wire Wire Line
	1900 3500 2900 3500
Text Label 5000 3500 0    60   ~ 0
IRQ
Text Label 1950 3500 0    60   ~ 0
CE
$Comp
L +3.3V #PWR12
U 1 1 5894B567
P 8350 1150
F 0 "#PWR12" H 8350 1000 50  0001 C CNN
F 1 "+3.3V" H 8350 1290 50  0000 C CNN
F 2 "" H 8350 1150 50  0000 C CNN
F 3 "" H 8350 1150 50  0000 C CNN
	1    8350 1150
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 5894B591
P 8200 1400
F 0 "C5" H 8225 1500 50  0000 L CNN
F 1 "100n" H 8225 1300 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 8238 1250 50  0000 C CNN
F 3 "" H 8200 1400 50  0000 C CNN
	1    8200 1400
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 5894B5D4
P 8500 1400
F 0 "C6" H 8525 1500 50  0000 L CNN
F 1 "100µ" H 8525 1300 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210_HandSoldering" H 8538 1250 50  0000 C CNN
F 3 "" H 8500 1400 50  0000 C CNN
	1    8500 1400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR13
U 1 1 5894B654
P 8350 1700
F 0 "#PWR13" H 8350 1450 50  0001 C CNN
F 1 "GND" H 8350 1550 50  0000 C CNN
F 2 "" H 8350 1700 50  0000 C CNN
F 3 "" H 8350 1700 50  0000 C CNN
	1    8350 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 1250 8200 1150
Wire Wire Line
	8200 1150 8500 1150
Wire Wire Line
	8500 1150 8500 1250
Connection ~ 8350 1150
Wire Wire Line
	8200 1700 8500 1700
Connection ~ 8350 1700
Wire Wire Line
	8500 1700 8500 1550
Wire Wire Line
	8200 1700 8200 1550
Wire Wire Line
	6100 1050 6100 1300
$Comp
L Jumper_NO_Small JP3
U 1 1 5894C8DB
P 2750 2650
F 0 "JP3" H 2750 2730 50  0000 C CNN
F 1 "Jumper_NO_Small" H 2760 2590 50  0000 C CNN
F 2 "nrf24l01:J_0603" H 2750 2650 50  0000 C CNN
F 3 "" H 2750 2650 50  0000 C CNN
	1    2750 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	2750 2550 2750 2450
Wire Wire Line
	2750 2750 2750 3000
Wire Wire Line
	7050 3650 6850 3650
$Comp
L nRF24L01P_SMD_PA U6
U 1 1 58C56539
P 9800 4350
F 0 "U6" H 9900 4450 50  0000 C CNN
F 1 "nRF24L01P_SMD_PA" H 9850 5150 50  0000 C CNN
F 2 "nrf24l01:nrf24l01_smd" H 9850 3700 50  0001 C CNN
F 3 "DOCUMENTATION" H 9900 4800 50  0001 C CNN
	1    9800 4350
	0    1    1    0   
$EndComp
Entry Wire Line
	9450 3400 9550 3500
Entry Wire Line
	9600 3400 9700 3500
Entry Wire Line
	9750 3400 9850 3500
Entry Wire Line
	9900 3400 10000 3500
Entry Wire Line
	10050 3400 10150 3500
Entry Wire Line
	10200 3400 10300 3500
Wire Wire Line
	9550 3700 9550 3500
Wire Wire Line
	9700 3700 9700 3500
Wire Wire Line
	9850 3700 9850 3500
Wire Wire Line
	10000 3500 10000 3700
Wire Wire Line
	10150 3700 10150 3500
Wire Wire Line
	10300 3700 10300 3500
$Comp
L GND #PWR14
U 1 1 58C56DC0
P 8950 4000
F 0 "#PWR14" H 8950 3750 50  0001 C CNN
F 1 "GND" H 8950 3850 50  0000 C CNN
F 2 "" H 8950 4000 50  0001 C CNN
F 3 "" H 8950 4000 50  0001 C CNN
	1    8950 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 3700 8950 3700
Wire Wire Line
	8950 3700 8950 4000
$Comp
L +3.3V #PWR17
U 1 1 58C56E67
P 10450 3600
F 0 "#PWR17" H 10450 3450 50  0001 C CNN
F 1 "+3.3V" H 10450 3740 50  0000 C CNN
F 2 "" H 10450 3600 50  0001 C CNN
F 3 "" H 10450 3600 50  0001 C CNN
	1    10450 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 3600 10450 3700
Text Label 9550 3600 3    60   ~ 0
IRQ
Text Label 9700 3600 3    60   ~ 0
MISO
Text Label 9850 3600 3    60   ~ 0
MOSI
Text Label 10000 3600 3    60   ~ 0
SCK
Text Label 10150 3600 3    60   ~ 0
CSN
Text Label 10300 3600 3    60   ~ 0
CE
$Comp
L CONN_02X13 J1
U 1 1 58C8A3E6
P 3150 3600
F 0 "J1" H 3150 4300 50  0000 C CNN
F 1 "CONN_02X13" V 3150 3600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x13_Pitch2.54mm" H 3150 2450 50  0001 C CNN
F 3 "" H 3150 2450 50  0001 C CNN
	1    3150 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR1
U 1 1 58C8A865
P 2600 3550
F 0 "#PWR1" H 2600 3300 50  0001 C CNN
F 1 "GND" H 2600 3400 50  0000 C CNN
F 2 "" H 2600 3550 50  0001 C CNN
F 3 "" H 2600 3550 50  0001 C CNN
	1    2600 3550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR4
U 1 1 58C8A897
P 3650 3550
F 0 "#PWR4" H 3650 3300 50  0001 C CNN
F 1 "GND" H 3650 3400 50  0000 C CNN
F 2 "" H 3650 3550 50  0001 C CNN
F 3 "" H 3650 3550 50  0001 C CNN
	1    3650 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 3200 3650 3200
Wire Wire Line
	2600 3550 2600 3400
Wire Wire Line
	2600 3400 2900 3400
Wire Bus Line
	1800 5550 1800 3600
Entry Wire Line
	5200 3500 5300 3600
Wire Wire Line
	3650 3200 3650 3550
Wire Wire Line
	5200 3500 3400 3500
Entry Wire Line
	1800 4100 1900 4000
Wire Wire Line
	1900 4000 2900 4000
Entry Wire Line
	1800 4200 1900 4100
Wire Wire Line
	1900 4100 2900 4100
Entry Wire Line
	1800 4000 1900 3900
Wire Wire Line
	1900 3900 2900 3900
Wire Wire Line
	4500 4050 4250 4050
Wire Wire Line
	4250 4050 4250 4100
Wire Wire Line
	4250 4250 4250 4200
Wire Wire Line
	4250 4200 3400 4200
Wire Wire Line
	4250 4100 3400 4100
Wire Wire Line
	3550 3000 3400 3000
Wire Wire Line
	2750 3000 2900 3000
$EndSCHEMATC
