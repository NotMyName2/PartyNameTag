EESchema Schematic File Version 2
LIBS:dc-dc-3pin
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
LIBS:oldbat
LIBS:nonretardheader
LIBS:man2a
LIBS:li-ion_charger
LIBS:dc-dc
LIBS:btmodule
LIBS:arpromin
LIBS:757as_5x7matrix
LIBS:595-FLIPPED
LIBS:555-DIP14Socket
LIBS:8x8_r-g_dot_matrix_common_plus
LIBS:slide-switch
LIBS:Divine-Messenger-cache
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
Text GLabel 6700 3700 2    60   BiDi ~ 0
BTIN
Text GLabel 6700 3600 2    60   BiDi ~ 0
BTOUT
Text GLabel 5050 4000 0    60   BiDi ~ 0
5V
Text GLabel 9050 2250 2    60   Input ~ 0
ROW1
Text GLabel 9050 2350 2    60   Input ~ 0
ROW2
Text GLabel 9050 2450 2    60   Input ~ 0
ROW3
Text GLabel 9050 2550 2    60   Input ~ 0
ROW4
Text GLabel 9050 2650 2    60   Input ~ 0
ROW5
Text GLabel 9050 2750 2    60   Input ~ 0
ROW6
Text GLabel 9050 2850 2    60   Input ~ 0
ROW7
Text GLabel 9050 3400 2    60   Input ~ 0
COL1
Text GLabel 9050 3500 2    60   Input ~ 0
COL2
Text GLabel 9050 3600 2    60   Input ~ 0
COL3
Text GLabel 9050 3700 2    60   Input ~ 0
COL4
Text GLabel 9050 3800 2    60   Input ~ 0
COL5
Text GLabel 9050 3900 2    60   Input ~ 0
COL6
Text GLabel 9050 4000 2    60   Input ~ 0
COL7
Text GLabel 9050 4100 2    60   Input ~ 0
COL8
Text GLabel 8700 4800 2    60   Input ~ 0
COL9
Text GLabel 8700 4900 2    60   Input ~ 0
COL10
Text GLabel 8700 5000 2    60   Input ~ 0
COL11
Text GLabel 8700 5100 2    60   Input ~ 0
COL12
Text GLabel 8700 5200 2    60   Input ~ 0
COL13
Text GLabel 8700 5300 2    60   Input ~ 0
COL14
Text GLabel 8700 5400 2    60   Input ~ 0
COL15
Text Notes 8350 4150 0    60   ~ 0
COL\n
Text Notes 8050 4450 0    60   ~ 0
25x P-CHAN
$Comp
L 757AS_5x7Matrix M1
U 1 1 5B183D8F
P 1900 1600
F 0 "M1" H 1950 2300 60  0000 C CNN
F 1 "757AS_5x7Matrix" H 1900 1350 60  0000 C CNN
F 2 "757-5x7Matrix:757-5x7Matrix" H 1850 1450 60  0001 C CNN
F 3 "" H 1850 1450 60  0000 C CNN
	1    1900 1600
	1    0    0    -1  
$EndComp
$Comp
L 757AS_5x7Matrix M2
U 1 1 5B183E94
P 3650 1600
F 0 "M2" H 3700 2300 60  0000 C CNN
F 1 "757AS_5x7Matrix" H 3650 1350 60  0000 C CNN
F 2 "757-5x7Matrix:757-5x7Matrix" H 3600 1450 60  0001 C CNN
F 3 "" H 3600 1450 60  0000 C CNN
	1    3650 1600
	1    0    0    -1  
$EndComp
$Comp
L 757AS_5x7Matrix M3
U 1 1 5B183EEC
P 5500 1650
F 0 "M3" H 5550 2350 60  0000 C CNN
F 1 "757AS_5x7Matrix" H 5500 1400 60  0000 C CNN
F 2 "757-5x7Matrix:757-5x7Matrix" H 5450 1500 60  0001 C CNN
F 3 "" H 5450 1500 60  0000 C CNN
	1    5500 1650
	1    0    0    -1  
$EndComp
Text GLabel 1150 2400 1    60   Input ~ 0
5V
Text GLabel 1900 2700 1    60   Input ~ 0
5V
Text GLabel 2600 2300 1    60   Input ~ 0
5V
Text GLabel 1250 3150 1    60   Input ~ 0
5V
Text GLabel 2100 3300 1    60   Input ~ 0
5V
Text GLabel 2750 3050 1    60   Input ~ 0
5V
Text GLabel 1000 3950 1    60   Input ~ 0
5V
Text GLabel 1850 4100 1    60   Input ~ 0
5V
Text GLabel 2500 3850 1    60   Input ~ 0
5V
Text GLabel 2000 4800 1    60   Input ~ 0
5V
Text GLabel 1800 5600 1    60   Input ~ 0
5V
Text GLabel 2450 5350 1    60   Input ~ 0
5V
Text GLabel 3300 2650 1    60   Input ~ 0
5V
Text GLabel 4050 2350 1    60   Input ~ 0
5V
Text GLabel 3550 3400 1    60   Input ~ 0
5V
Text GLabel 4300 3100 1    60   Input ~ 0
5V
Text GLabel 4050 3900 1    60   Input ~ 0
5V
Text GLabel 4200 4600 1    60   Input ~ 0
5V
Text GLabel 3250 5700 1    60   Input ~ 0
5V
Text GLabel 10850 4650 2    60   Input ~ 0
COL17
Text GLabel 10850 4750 2    60   Input ~ 0
COL18
Text GLabel 10850 4850 2    60   Input ~ 0
COL19
Text GLabel 10850 4950 2    60   Input ~ 0
COL20
Text GLabel 10850 5050 2    60   Input ~ 0
COL21
Text GLabel 10850 5150 2    60   Input ~ 0
COL22
Text GLabel 10850 5250 2    60   Input ~ 0
COL23
NoConn ~ 10850 5550
Text GLabel 850  2600 0    60   Input ~ 0
COL1
Text GLabel 1600 2900 0    60   Input ~ 0
COL2
Text GLabel 2300 2500 0    60   Input ~ 0
COL3
Text GLabel 3000 2850 0    60   Input ~ 0
COL4
Text GLabel 3750 2550 0    60   Input ~ 0
COL5
Text GLabel 950  3350 0    60   Input ~ 0
COL6
Text GLabel 1800 3500 0    60   Input ~ 0
COL7
Text GLabel 2450 3250 0    60   Input ~ 0
COL8
Text GLabel 3250 3600 0    60   Input ~ 0
COL9
Text GLabel 4000 3300 0    60   Input ~ 0
COL10
Text GLabel 700  4150 0    60   Input ~ 0
COL11
Text GLabel 1550 4300 0    60   Input ~ 0
COL12
Text GLabel 2200 4050 0    60   Input ~ 0
COL13
Text GLabel 3000 4400 0    60   Input ~ 0
COL14
Text GLabel 3750 4100 0    60   Input ~ 0
COL15
Text GLabel 8700 5500 2    60   Input ~ 0
COL16
Text GLabel 10850 5350 2    60   Input ~ 0
COL24
Text GLabel 850  4850 0    60   Input ~ 0
COL16
Text GLabel 1700 5000 0    60   Input ~ 0
COL17
Text GLabel 2350 4750 0    60   Input ~ 0
COL18
Text GLabel 3150 5100 0    60   Input ~ 0
COL19
Text GLabel 3900 4800 0    60   Input ~ 0
COL20
Text GLabel 650  5650 0    60   Input ~ 0
COL21
Text GLabel 1500 5800 0    60   Input ~ 0
COL22
Text GLabel 2150 5550 0    60   Input ~ 0
COL23
Text GLabel 2950 5900 0    60   Input ~ 0
COL24
Text GLabel 6050 2750 1    60   Input ~ 0
OE
$Comp
L 757AS_5x7Matrix M5
U 1 1 5B19614F
P 9150 1600
F 0 "M5" H 9200 2300 60  0000 C CNN
F 1 "757AS_5x7Matrix" H 9150 1350 60  0000 C CNN
F 2 "757-5x7Matrix:757-5x7Matrix" H 9100 1450 60  0001 C CNN
F 3 "" H 9100 1450 60  0000 C CNN
	1    9150 1600
	1    0    0    -1  
$EndComp
Text GLabel 1400 1000 0    60   Input ~ 0
C1
Text GLabel 1400 1100 0    60   Input ~ 0
C2
Text GLabel 1100 1200 0    60   Input ~ 0
C3
Text GLabel 1400 1300 0    60   Input ~ 0
C4
Text GLabel 3150 1000 0    60   Input ~ 0
C6
Text GLabel 3150 1100 0    60   Input ~ 0
C7
Text GLabel 2850 1200 0    60   Input ~ 0
C8
Text GLabel 2800 1400 3    60   Input ~ 0
C9
Text GLabel 3150 1400 0    60   Input ~ 0
C10
Text GLabel 5000 1050 0    60   Input ~ 0
C11
Text GLabel 5000 1150 0    60   Input ~ 0
C12
Text GLabel 4700 1250 0    60   Input ~ 0
C13
Text GLabel 5000 1350 0    60   Input ~ 0
C14
Text GLabel 4700 1450 3    60   Input ~ 0
C15
Text GLabel 6800 1000 0    60   Input ~ 0
C16
Text GLabel 6800 1100 0    60   Input ~ 0
C17
Text GLabel 6500 1200 0    60   Input ~ 0
C18
Text GLabel 6800 1300 0    60   Input ~ 0
C19
Text GLabel 6500 1400 3    60   Input ~ 0
C20
Text GLabel 8650 1000 0    60   Input ~ 0
C21
Text GLabel 8650 1100 0    60   Input ~ 0
C22
Text GLabel 8350 1200 0    60   Input ~ 0
C23
Text GLabel 8650 1300 0    60   Input ~ 0
C24
Text GLabel 1150 2800 3    60   Input ~ 0
C1
Text GLabel 1900 3100 3    60   Input ~ 0
C2
Text GLabel 2600 2700 3    60   Input ~ 0
C3
Text GLabel 3300 3050 3    60   Input ~ 0
C4
Text GLabel 4050 2750 3    60   Input ~ 0
C5
Text GLabel 1250 3550 3    60   Input ~ 0
C6
Text GLabel 2100 3700 3    60   Input ~ 0
C7
Text GLabel 2750 3450 3    60   Input ~ 0
C8
Text GLabel 3550 3800 3    60   Input ~ 0
C9
Text GLabel 4300 3500 3    60   Input ~ 0
C10
Text GLabel 1000 4350 3    60   Input ~ 0
C11
Text GLabel 1850 4500 3    60   Input ~ 0
C12
Text GLabel 2500 4250 3    60   Input ~ 0
C13
Text GLabel 3300 4600 3    60   Input ~ 0
C14
Text GLabel 4050 4300 3    60   Input ~ 0
C15
Text GLabel 1150 5050 3    60   Input ~ 0
C16
Text GLabel 2000 5200 3    60   Input ~ 0
C17
Text GLabel 2650 4950 3    60   Input ~ 0
C18
Text GLabel 3450 5300 3    60   Input ~ 0
C19
Text GLabel 4200 5000 3    60   Input ~ 0
C20
Text GLabel 950  5850 3    60   Input ~ 0
C21
Text GLabel 1800 6000 3    60   Input ~ 0
C22
Text GLabel 2450 5750 3    60   Input ~ 0
C23
Text GLabel 3250 6100 3    60   Input ~ 0
C24
Text GLabel 2450 1000 2    60   Input ~ 0
R1
Text GLabel 2450 1100 2    60   Input ~ 0
R2
Text GLabel 2450 1200 2    60   Input ~ 0
R3
Text GLabel 2450 1300 2    60   Input ~ 0
R4
Text GLabel 2450 1400 2    60   Input ~ 0
R5
Text GLabel 2450 1500 2    60   Input ~ 0
R6
Text GLabel 2450 1600 2    60   Input ~ 0
R7
Text GLabel 4200 1000 2    60   Input ~ 0
R1
Text GLabel 4200 1100 2    60   Input ~ 0
R2
Text GLabel 4200 1200 2    60   Input ~ 0
R3
Text GLabel 4200 1300 2    60   Input ~ 0
R4
Text GLabel 4200 1400 2    60   Input ~ 0
R5
Text GLabel 4200 1500 2    60   Input ~ 0
R6
Text GLabel 4200 1600 2    60   Input ~ 0
R7
Text GLabel 6050 1050 2    60   Input ~ 0
R1
Text GLabel 6050 1150 2    60   Input ~ 0
R2
Text GLabel 6050 1250 2    60   Input ~ 0
R3
Text GLabel 6050 1350 2    60   Input ~ 0
R4
Text GLabel 6050 1450 2    60   Input ~ 0
R5
Text GLabel 6050 1550 2    60   Input ~ 0
R6
Text GLabel 6050 1650 2    60   Input ~ 0
R7
Text GLabel 7850 1000 2    60   Input ~ 0
R1
Text GLabel 7850 1100 2    60   Input ~ 0
R2
Text GLabel 7850 1200 2    60   Input ~ 0
R3
Text GLabel 7850 1300 2    60   Input ~ 0
R4
Text GLabel 7850 1400 2    60   Input ~ 0
R5
Text GLabel 7850 1500 2    60   Input ~ 0
R6
Text GLabel 7850 1600 2    60   Input ~ 0
R7
Text GLabel 9700 1000 2    60   Input ~ 0
R1
Text GLabel 9700 1100 2    60   Input ~ 0
R2
Text GLabel 9700 1200 2    60   Input ~ 0
R3
Text GLabel 9700 1300 2    60   Input ~ 0
R4
Text GLabel 9700 1400 2    60   Input ~ 0
R5
Text GLabel 9700 1500 2    60   Input ~ 0
R6
Text GLabel 9700 1600 2    60   Input ~ 0
R7
Text GLabel 1300 6550 1    60   Input ~ 0
R1
Text GLabel 2000 6500 1    60   Input ~ 0
R2
Text GLabel 2800 6650 1    60   Input ~ 0
R3
Text GLabel 3550 6500 1    60   Input ~ 0
R4
Text GLabel 4150 6750 1    60   Input ~ 0
R5
Text GLabel 4850 6500 1    60   Input ~ 0
R6
Text GLabel 5550 6700 1    60   Input ~ 0
R7
Text GLabel 850  7000 1    60   Input ~ 0
ROW1
Text GLabel 1550 6900 1    60   Input ~ 0
ROW2
Text GLabel 2350 7050 3    60   Input ~ 0
ROW3
Text GLabel 3100 6900 1    60   Input ~ 0
ROW4
Text GLabel 3700 7150 3    60   Input ~ 0
ROW5
Text GLabel 4400 6900 1    60   Input ~ 0
ROW6
Text GLabel 5100 7100 3    60   Input ~ 0
ROW7
Text GLabel 5050 3900 0    60   Input ~ 0
GND
$Comp
L ArProMin-RESCUE-Divine_Messenger U4
U 1 1 5B1AE67B
P 6050 4100
F 0 "U4" H 6300 3650 60  0000 C CNN
F 1 "ArProMin" H 6300 3500 60  0000 C CNN
F 2 "MyProMini:ProMiniSMDNoWeirdAndRxTxPinsLongPads" H 6050 4100 60  0001 C CNN
F 3 "" H 6050 4100 60  0000 C CNN
	1    6050 4100
	-1   0    0    1   
$EndComp
Text GLabel 6700 3200 2    60   Input ~ 0
RowIn
Text GLabel 7650 2150 0    60   Input ~ 0
RowIn
Text GLabel 6700 3000 2    60   Input ~ 0
RowSClk
Text GLabel 7650 2350 0    60   Input ~ 0
RowSClk
Text GLabel 6700 3400 2    60   Input ~ 0
RowLClk
Text GLabel 7600 2650 0    60   Input ~ 0
RowLClk
Text GLabel 5850 2750 1    60   Input ~ 0
RST
Text GLabel 7650 2450 0    60   Input ~ 0
RST
Text GLabel 5950 2750 1    60   Input ~ 0
ColClk
Text GLabel 7600 3600 0    60   Input ~ 0
ColClk
Text GLabel 6700 3500 2    60   Input ~ 0
ColIn
Text GLabel 7650 3400 0    60   Input ~ 0
ColIn
Text GLabel 5050 3800 0    60   Input ~ 0
GND
Text GLabel 5050 3600 0    60   Input ~ 0
GND
NoConn ~ 6700 3100
NoConn ~ 6700 3300
NoConn ~ 6700 4200
NoConn ~ 6700 4300
Text GLabel 5050 3500 0    60   Input ~ 0
MRST
NoConn ~ 5350 2750
NoConn ~ 5450 2750
NoConn ~ 5550 2750
NoConn ~ 5650 2750
$Comp
L BTModule U11
U 1 1 5B212D83
P 6100 6450
F 0 "U11" H 6100 6400 60  0000 C CNN
F 1 "BTModule" H 6250 6500 60  0000 C CNN
F 2 "BtModule:BtModuleSMDLongPads" H 6100 6450 60  0001 C CNN
F 3 "" H 6100 6450 60  0000 C CNN
	1    6100 6450
	1    0    0    -1  
$EndComp
Text GLabel 6350 6150 2    60   BiDi ~ 0
BTOUT
Text GLabel 6350 6250 2    60   BiDi ~ 0
BTIN
Text GLabel 6350 6350 2    60   Input ~ 0
BT_CON
Text GLabel 5100 5450 3    60   Input ~ 0
BT_CON
Text GLabel 5450 6250 0    60   BiDi ~ 0
5V
Text GLabel 5450 6350 0    60   Input ~ 0
GND
Text GLabel 6450 2550 1    60   Input ~ 0
BT_EN
Text GLabel 5450 6150 0    60   Input ~ 0
BT_EN
Text GLabel 1000 1400 0    60   Input ~ 0
C5
$Comp
L R R_C13
U 1 1 5B257028
P 4850 1250
F 0 "R_C13" V 4930 1250 50  0000 C CNN
F 1 "0" V 4850 1250 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 4780 1250 50  0001 C CNN
F 3 "" H 4850 1250 50  0000 C CNN
	1    4850 1250
	0    1    1    0   
$EndComp
Text GLabel 4150 5550 1    60   Input ~ 0
5V
Text GLabel 3850 5750 0    60   Input ~ 0
COL25
Text GLabel 4150 5950 3    60   Input ~ 0
C25
Text GLabel 7000 4250 3    60   Input ~ 0
COL24
Text GLabel 7000 3850 2    60   Input ~ 0
COL25
$Comp
L Q_PMOS_GDS C1
U 1 1 5B2A60A3
P 1050 2600
F 0 "C1" H 1350 2650 50  0000 R CNN
F 1 "Q_PMOS_GDS" H 1700 2550 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 1250 2700 50  0001 C CNN
F 3 "" H 1050 2600 50  0000 C CNN
	1    1050 2600
	1    0    0    -1  
$EndComp
$Comp
L Q_PMOS_GDS C2
U 1 1 5B2A633B
P 1800 2900
F 0 "C2" H 2100 2950 50  0000 R CNN
F 1 "Q_PMOS_GDS" H 2450 2850 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 2000 3000 50  0001 C CNN
F 3 "" H 1800 2900 50  0000 C CNN
	1    1800 2900
	1    0    0    -1  
$EndComp
$Comp
L Q_PMOS_GDS C3
U 1 1 5B2A64B2
P 2500 2500
F 0 "C3" H 2800 2550 50  0000 R CNN
F 1 "Q_PMOS_GDS" H 3150 2450 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 2700 2600 50  0001 C CNN
F 3 "" H 2500 2500 50  0000 C CNN
	1    2500 2500
	1    0    0    -1  
$EndComp
NoConn ~ 2750 2450
$Comp
L Q_PMOS_GDS C4
U 1 1 5B2A6691
P 3200 2850
F 0 "C4" H 3500 2900 50  0000 R CNN
F 1 "Q_PMOS_GDS" H 3850 2800 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 3400 2950 50  0001 C CNN
F 3 "" H 3200 2850 50  0000 C CNN
	1    3200 2850
	1    0    0    -1  
$EndComp
$Comp
L Q_PMOS_GDS C5
U 1 1 5B2A68DF
P 3950 2550
F 0 "C5" H 4250 2600 50  0000 R CNN
F 1 "Q_PMOS_GDS" H 4600 2500 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 4150 2650 50  0001 C CNN
F 3 "" H 3950 2550 50  0000 C CNN
	1    3950 2550
	1    0    0    -1  
$EndComp
$Comp
L Q_PMOS_GDS C6
U 1 1 5B2A6C93
P 1150 3350
F 0 "C6" H 1450 3400 50  0000 R CNN
F 1 "Q_PMOS_GDS" H 1800 3300 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 1350 3450 50  0001 C CNN
F 3 "" H 1150 3350 50  0000 C CNN
	1    1150 3350
	1    0    0    -1  
$EndComp
$Comp
L Q_PMOS_GDS C7
U 1 1 5B2A6DFE
P 2000 3500
F 0 "C7" H 2300 3550 50  0000 R CNN
F 1 "Q_PMOS_GDS" H 2650 3450 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 2200 3600 50  0001 C CNN
F 3 "" H 2000 3500 50  0000 C CNN
	1    2000 3500
	1    0    0    -1  
$EndComp
$Comp
L Q_PMOS_GDS C8
U 1 1 5B2A6F97
P 2650 3250
F 0 "C8" H 2950 3300 50  0000 R CNN
F 1 "Q_PMOS_GDS" H 3300 3200 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 2850 3350 50  0001 C CNN
F 3 "" H 2650 3250 50  0000 C CNN
	1    2650 3250
	1    0    0    -1  
$EndComp
$Comp
L Q_PMOS_GDS C9
U 1 1 5B2A7102
P 3450 3600
F 0 "C9" H 3750 3650 50  0000 R CNN
F 1 "Q_PMOS_GDS" H 4100 3550 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 3650 3700 50  0001 C CNN
F 3 "" H 3450 3600 50  0000 C CNN
	1    3450 3600
	1    0    0    -1  
$EndComp
$Comp
L Q_PMOS_GDS C10
U 1 1 5B2A72AF
P 4200 3300
F 0 "C10" H 4500 3350 50  0000 R CNN
F 1 "Q_PMOS_GDS" H 4850 3250 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 4400 3400 50  0001 C CNN
F 3 "" H 4200 3300 50  0000 C CNN
	1    4200 3300
	1    0    0    -1  
$EndComp
$Comp
L Q_PMOS_GDS C11
U 1 1 5B2A7696
P 900 4150
F 0 "C11" H 1200 4200 50  0000 R CNN
F 1 "Q_PMOS_GDS" H 1550 4100 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 1100 4250 50  0001 C CNN
F 3 "" H 900 4150 50  0000 C CNN
	1    900  4150
	1    0    0    -1  
$EndComp
$Comp
L Q_PMOS_GDS C12
U 1 1 5B2A78EF
P 1750 4300
F 0 "C12" H 2050 4350 50  0000 R CNN
F 1 "Q_PMOS_GDS" H 2400 4250 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 1950 4400 50  0001 C CNN
F 3 "" H 1750 4300 50  0000 C CNN
	1    1750 4300
	1    0    0    -1  
$EndComp
$Comp
L Q_PMOS_GDS C13
U 1 1 5B2A7A58
P 2400 4050
F 0 "C13" H 2700 4100 50  0000 R CNN
F 1 "Q_PMOS_GDS" H 3050 4000 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 2600 4150 50  0001 C CNN
F 3 "" H 2400 4050 50  0000 C CNN
	1    2400 4050
	1    0    0    -1  
$EndComp
$Comp
L Q_PMOS_GDS C14
U 1 1 5B2A7BC7
P 3200 4400
F 0 "C14" H 3500 4450 50  0000 R CNN
F 1 "Q_PMOS_GDS" H 3850 4350 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 3400 4500 50  0001 C CNN
F 3 "" H 3200 4400 50  0000 C CNN
	1    3200 4400
	1    0    0    -1  
$EndComp
$Comp
L Q_PMOS_GDS C15
U 1 1 5B2A7D68
P 3950 4100
F 0 "C15" H 4250 4150 50  0000 R CNN
F 1 "Q_PMOS_GDS" H 4600 4050 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 4150 4200 50  0001 C CNN
F 3 "" H 3950 4100 50  0000 C CNN
	1    3950 4100
	1    0    0    -1  
$EndComp
$Comp
L Q_PMOS_GDS C16
U 1 1 5B2A8215
P 1050 4850
F 0 "C16" H 1350 4900 50  0000 R CNN
F 1 "Q_PMOS_GDS" H 1700 4800 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 1250 4950 50  0001 C CNN
F 3 "" H 1050 4850 50  0000 C CNN
	1    1050 4850
	1    0    0    -1  
$EndComp
$Comp
L Q_PMOS_GDS C17
U 1 1 5B2A8356
P 1900 5000
F 0 "C17" H 2200 5050 50  0000 R CNN
F 1 "Q_PMOS_GDS" H 2550 4950 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 2100 5100 50  0001 C CNN
F 3 "" H 1900 5000 50  0000 C CNN
	1    1900 5000
	1    0    0    -1  
$EndComp
$Comp
L Q_PMOS_GDS C18
U 1 1 5B2A8544
P 2550 4750
F 0 "C18" H 2850 4800 50  0000 R CNN
F 1 "Q_PMOS_GDS" H 3200 4700 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 2750 4850 50  0001 C CNN
F 3 "" H 2550 4750 50  0000 C CNN
	1    2550 4750
	1    0    0    -1  
$EndComp
$Comp
L Q_PMOS_GDS C19
U 1 1 5B2A86BF
P 3350 5100
F 0 "C19" H 3650 5150 50  0000 R CNN
F 1 "Q_PMOS_GDS" H 4000 5050 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 3550 5200 50  0001 C CNN
F 3 "" H 3350 5100 50  0000 C CNN
	1    3350 5100
	1    0    0    -1  
$EndComp
$Comp
L Q_PMOS_GDS C20
U 1 1 5B2A884D
P 4100 4800
F 0 "C20" H 4400 4850 50  0000 R CNN
F 1 "Q_PMOS_GDS" H 4750 4750 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 4300 4900 50  0001 C CNN
F 3 "" H 4100 4800 50  0000 C CNN
	1    4100 4800
	1    0    0    -1  
$EndComp
$Comp
L Q_PMOS_GDS C21
U 1 1 5B2A89A2
P 850 5650
F 0 "C21" H 1150 5700 50  0000 R CNN
F 1 "Q_PMOS_GDS" H 1500 5600 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 1050 5750 50  0001 C CNN
F 3 "" H 850 5650 50  0000 C CNN
	1    850  5650
	1    0    0    -1  
$EndComp
$Comp
L Q_PMOS_GDS C22
U 1 1 5B2A8B1D
P 1700 5800
F 0 "C22" H 2000 5850 50  0000 R CNN
F 1 "Q_PMOS_GDS" H 2350 5750 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 1900 5900 50  0001 C CNN
F 3 "" H 1700 5800 50  0000 C CNN
	1    1700 5800
	1    0    0    -1  
$EndComp
$Comp
L Q_PMOS_GDS C23
U 1 1 5B2A8C78
P 2350 5550
F 0 "C23" H 2650 5600 50  0000 R CNN
F 1 "Q_PMOS_GDS" H 3000 5500 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 2550 5650 50  0001 C CNN
F 3 "" H 2350 5550 50  0000 C CNN
	1    2350 5550
	1    0    0    -1  
$EndComp
$Comp
L Q_PMOS_GDS C24
U 1 1 5B2A8DD7
P 3150 5900
F 0 "C24" H 3450 5950 50  0000 R CNN
F 1 "Q_PMOS_GDS" H 3800 5850 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 3350 6000 50  0001 C CNN
F 3 "" H 3150 5900 50  0000 C CNN
	1    3150 5900
	1    0    0    -1  
$EndComp
$Comp
L Q_PMOS_GDS C25
U 1 1 5B2A9180
P 4050 5750
F 0 "C25" H 4350 5800 50  0000 R CNN
F 1 "Q_PMOS_GDS" H 4700 5700 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 4250 5850 50  0001 C CNN
F 3 "" H 4050 5750 50  0000 C CNN
	1    4050 5750
	1    0    0    -1  
$EndComp
NoConn ~ 9050 2150
NoConn ~ 9050 3050
Text Notes 8000 5450 0    60   ~ 0
COL\n
Text Notes 7700 5750 0    60   ~ 0
25x P-CHAN
Text Notes 10350 5150 0    60   ~ 0
COL\n
Text Notes 10050 5450 0    60   ~ 0
25x P-CHAN
Text GLabel 8650 1400 0    60   Input ~ 0
C25
Text Notes 3050 2100 0    60   ~ 0
Prerob Pro Mini na SMD-vec
NoConn ~ 5050 3300
$Comp
L OldBat U3
U 1 1 5B3BB460
P 9900 3050
F 0 "U3" H 9900 3050 60  0000 C CNN
F 1 "OldBat" H 9900 3050 60  0000 C CNN
F 2 "OldBat:oldBatTHT" H 9900 3050 60  0001 C CNN
F 3 "" H 9900 3050 60  0000 C CNN
	1    9900 3050
	0    1    1    0   
$EndComp
Text GLabel 10550 1700 3    60   Input ~ 0
GND
Text GLabel 10650 3000 3    60   Input ~ 0
BAT+IN
Text GLabel 10450 3150 3    60   Input ~ 0
GND
NoConn ~ 10450 3050
NoConn ~ 5050 3700
Text GLabel 5400 7250 3    60   Input ~ 0
GND
Text GLabel 4700 7050 3    60   Input ~ 0
GND
Text GLabel 4000 7300 3    60   Input ~ 0
GND
Text GLabel 3400 7050 3    60   Input ~ 0
GND
Text GLabel 2650 7200 3    60   Input ~ 0
GND
Text GLabel 1850 7050 3    60   Input ~ 0
GND
Text GLabel 1150 7250 3    60   Input ~ 0
GND
Text GLabel 7300 5100 0    60   Input ~ 0
RST
Text GLabel 2650 4550 1    60   Input ~ 0
5V
Text GLabel 3300 4200 1    60   Input ~ 0
5V
Text GLabel 950  5450 1    60   Input ~ 0
5V
Text GLabel 3450 4900 1    60   Input ~ 0
5V
Text GLabel 1150 4650 1    60   Input ~ 0
5V
$Comp
L Li-Ion_Charger U5
U 1 1 5B3D1E41
P 10550 3650
F 0 "U5" H 10550 3700 60  0000 C CNN
F 1 "Li-Ion_Charger" H 10600 4050 60  0000 C CNN
F 2 "Li-Ion Charger:Li-Ion-charger1-SMD-LongPads" H 10550 3650 60  0001 C CNN
F 3 "" H 10550 3650 60  0000 C CNN
	1    10550 3650
	-1   0    0    1   
$EndComp
Text GLabel 10000 3850 0    60   Input ~ 0
BAT+IN
Text GLabel 10000 3750 0    60   Input ~ 0
GND
$Comp
L NonRetardHeader U6
U 1 1 5B3E4A8A
P 5950 5150
F 0 "U6" H 5850 5050 60  0000 C CNN
F 1 "NonRetardHeader" H 5850 5150 60  0000 C CNN
F 2 "NonRetardedHeader:NonRetardHeader1x6" H 5950 5150 60  0001 C CNN
F 3 "" H 5950 5150 60  0000 C CNN
	1    5950 5150
	1    0    0    -1  
$EndComp
Text GLabel 10950 1250 1    60   Input ~ 0
5V
Text GLabel 10150 1250 1    60   Input ~ 0
BAT+OUT
Text GLabel 6000 4700 2    60   Input ~ 0
GND
$Comp
L R R_LED2
U 1 1 5B3F45DF
P 4950 5450
F 0 "R_LED2" V 5030 5450 50  0000 C CNN
F 1 "220" V 4950 5450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4880 5450 50  0001 C CNN
F 3 "" H 4950 5450 50  0000 C CNN
	1    4950 5450
	0    1    1    0   
$EndComp
$Comp
L Led_Small D1
U 1 1 5B3F46AC
P 4700 5450
F 0 "D1" H 4650 5575 50  0000 L CNN
F 1 "Led_Small" H 4525 5350 50  0000 L CNN
F 2 "LEDs:LED-3MM" V 4700 5450 50  0001 C CNN
F 3 "" V 4700 5450 50  0000 C CNN
	1    4700 5450
	1    0    0    -1  
$EndComp
Text GLabel 4600 5450 0    60   Input ~ 0
GND
Wire Wire Line
	8700 5700 9100 5700
Wire Wire Line
	2800 1400 2800 1300
Wire Wire Line
	2800 1300 3150 1300
Wire Wire Line
	1000 1400 1400 1400
Wire Wire Line
	7000 4100 7000 4250
Wire Wire Line
	7000 3900 7000 3850
Wire Wire Line
	6000 4600 6000 4750
Connection ~ 6000 4700
Wire Wire Line
	5900 4600 5900 4750
Connection ~ 5900 4700
Wire Wire Line
	5600 3350 5600 4750
Wire Wire Line
	5700 4600 5700 4750
Wire Wire Line
	5800 4750 5800 4600
Wire Wire Line
	5600 3350 5050 3350
Wire Wire Line
	5050 3350 5050 3400
Connection ~ 5600 4600
Wire Wire Line
	5900 4600 6300 4600
Wire Wire Line
	1150 7150 1150 7250
Wire Wire Line
	850  6950 850  6900
Wire Wire Line
	1150 6750 1150 6700
Wire Wire Line
	1150 6500 1150 6450
Wire Wire Line
	6500 1400 6800 1400
$Comp
L DC-DC-3PIN U2
U 1 1 5CC5F747
P 11000 350
F 0 "U2" H 10700 -750 60  0000 C CNN
F 1 "DC-DC-3PIN" H 10550 -400 60  0000 C CNN
F 2 "NonRetardedHeader:NonRetardHeader1x3" H 10750 -900 60  0001 C CNN
F 3 "" H 10750 -900 60  0000 C CNN
	1    11000 350 
	1    0    0    -1  
$EndComp
Text GLabel 10850 3000 3    60   Input ~ 0
BAT+OUT
$Comp
L Slide-Switch U7
U 1 1 5CC602E5
P 10900 2600
F 0 "U7" H 10700 2650 60  0000 C CNN
F 1 "Slide-Switch" H 10750 2550 60  0000 C CNN
F 2 "Slide-Switch:Slide-Switch" H 10900 2600 60  0001 C CNN
F 3 "" H 10900 2600 60  0000 C CNN
	1    10900 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 2950 10750 2950
Wire Wire Line
	10750 2950 10750 2900
Wire Wire Line
	10650 3000 10650 2900
Wire Wire Line
	10850 3000 10850 2900
Wire Wire Line
	7000 3900 6700 3900
Wire Wire Line
	7000 4100 6700 4100
$Comp
L POT RV1
U 1 1 5CC6FF95
P 1150 6550
F 0 "RV1" H 1150 6470 50  0000 C CNN
F 1 "POT" H 1150 6550 50  0000 C CNN
F 2 "Trim-SMD:SMD-Trimm" H 1150 6550 50  0001 C CNN
F 3 "" H 1150 6550 50  0000 C CNN
	1    1150 6550
	-1   0    0    1   
$EndComp
$Comp
L POT RV2
U 1 1 5CC70D47
P 1850 6500
F 0 "RV2" V 1850 6420 50  0000 C CNN
F 1 "POT" H 1850 6500 50  0000 C CNN
F 2 "Trim-SMD:SMD-Trimm" H 1850 6500 50  0001 C CNN
F 3 "" H 1850 6500 50  0000 C CNN
	1    1850 6500
	-1   0    0    1   
$EndComp
$Comp
L POT RV3
U 1 1 5CC70EC1
P 2650 6650
F 0 "RV3" H 2650 6570 50  0000 C CNN
F 1 "POT" H 2650 6650 50  0000 C CNN
F 2 "Trim-SMD:SMD-Trimm" H 2650 6650 50  0001 C CNN
F 3 "" H 2650 6650 50  0000 C CNN
	1    2650 6650
	-1   0    0    1   
$EndComp
$Comp
L POT RV4
U 1 1 5CC71039
P 3400 6500
F 0 "RV4" H 3400 6420 50  0000 C CNN
F 1 "POT" H 3400 6500 50  0000 C CNN
F 2 "Trim-SMD:SMD-Trimm" H 3400 6500 50  0001 C CNN
F 3 "" H 3400 6500 50  0000 C CNN
	1    3400 6500
	-1   0    0    1   
$EndComp
$Comp
L POT RV5
U 1 1 5CC71305
P 4000 6750
F 0 "RV5" H 4000 6670 50  0000 C CNN
F 1 "POT" H 4000 6750 50  0000 C CNN
F 2 "Trim-SMD:SMD-Trimm" H 4000 6750 50  0001 C CNN
F 3 "" H 4000 6750 50  0000 C CNN
	1    4000 6750
	-1   0    0    1   
$EndComp
$Comp
L POT RV6
U 1 1 5CC7159C
P 4700 6500
F 0 "RV6" H 4700 6420 50  0000 C CNN
F 1 "POT" H 4700 6500 50  0000 C CNN
F 2 "Trim-SMD:SMD-Trimm" H 4700 6500 50  0001 C CNN
F 3 "" H 4700 6500 50  0000 C CNN
	1    4700 6500
	-1   0    0    1   
$EndComp
$Comp
L POT RV7
U 1 1 5CC71726
P 5400 6700
F 0 "RV7" H 5400 6620 50  0000 C CNN
F 1 "POT" H 5400 6700 50  0000 C CNN
F 2 "Trim-SMD:SMD-Trimm" H 5400 6700 50  0001 C CNN
F 3 "" H 5400 6700 50  0000 C CNN
	1    5400 6700
	-1   0    0    1   
$EndComp
Text GLabel 6700 3800 2    60   Input ~ 0
BT_CON
$Comp
L BSS138 Q1
U 1 1 5CF538EF
P 1050 6950
F 0 "Q1" H 1250 7025 50  0000 L CNN
F 1 "BSS138" H 1250 6950 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 1250 6875 50  0000 L CIN
F 3 "" H 1050 6950 50  0000 L CNN
	1    1050 6950
	1    0    0    -1  
$EndComp
$Comp
L BSS138 Q2
U 1 1 5CF5400F
P 1750 6850
F 0 "Q2" H 1950 6925 50  0000 L CNN
F 1 "BSS138" H 1950 6850 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 1950 6775 50  0000 L CIN
F 3 "" H 1750 6850 50  0000 L CNN
	1    1750 6850
	1    0    0    -1  
$EndComp
$Comp
L BSS138 Q3
U 1 1 5CF54179
P 2550 7000
F 0 "Q3" H 2750 7075 50  0000 L CNN
F 1 "BSS138" H 2750 7000 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 2750 6925 50  0000 L CIN
F 3 "" H 2550 7000 50  0000 L CNN
	1    2550 7000
	1    0    0    -1  
$EndComp
$Comp
L BSS138 Q4
U 1 1 5CF542F3
P 3300 6850
F 0 "Q4" H 3500 6925 50  0000 L CNN
F 1 "BSS138" H 3500 6850 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 3500 6775 50  0000 L CIN
F 3 "" H 3300 6850 50  0000 L CNN
	1    3300 6850
	1    0    0    -1  
$EndComp
$Comp
L BSS138 Q5
U 1 1 5CF5446B
P 3900 7100
F 0 "Q5" H 4100 7175 50  0000 L CNN
F 1 "BSS138" H 4100 7100 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 4100 7025 50  0000 L CIN
F 3 "" H 3900 7100 50  0000 L CNN
	1    3900 7100
	1    0    0    -1  
$EndComp
$Comp
L BSS138 Q6
U 1 1 5CF545F1
P 4600 6850
F 0 "Q6" H 4800 6925 50  0000 L CNN
F 1 "BSS138" H 4800 6850 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 4800 6775 50  0000 L CIN
F 3 "" H 4600 6850 50  0000 L CNN
	1    4600 6850
	1    0    0    -1  
$EndComp
$Comp
L BSS138 Q7
U 1 1 5CF54905
P 5300 7050
F 0 "Q7" H 5500 7125 50  0000 L CNN
F 1 "BSS138" H 5500 7050 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 5500 6975 50  0000 L CIN
F 3 "" H 5300 7050 50  0000 L CNN
	1    5300 7050
	1    0    0    -1  
$EndComp
$Comp
L 74HC595 +cols2
U 1 1 5CF56DF5
P 8000 5250
F 0 "+cols2" H 8150 5850 50  0000 C CNN
F 1 "74HC595" H 8000 4650 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-16_3.9x9.9mm_Pitch1.27mm" H 8000 5250 50  0001 C CNN
F 3 "" H 8000 5250 50  0000 C CNN
	1    8000 5250
	1    0    0    -1  
$EndComp
$Comp
L 74HC595 +cols1
U 1 1 5CF56D09
P 8350 3850
F 0 "+cols1" H 8500 4450 50  0000 C CNN
F 1 "74HC595" H 8350 3250 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-16_3.9x9.9mm_Pitch1.27mm" H 8350 3850 50  0001 C CNN
F 3 "" H 8350 3850 50  0000 C CNN
	1    8350 3850
	1    0    0    -1  
$EndComp
$Comp
L 74HC595 +cols3
U 1 1 5CF59C0D
P 10150 5100
F 0 "+cols3" H 10300 5700 50  0000 C CNN
F 1 "74HC595" H 10150 4500 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-16_3.9x9.9mm_Pitch1.27mm" H 10150 5100 50  0001 C CNN
F 3 "" H 10150 5100 50  0000 C CNN
	1    10150 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 2650 7600 2650
Wire Wire Line
	7650 3600 7600 3600
Connection ~ 7650 3600
Wire Wire Line
	9050 4550 9050 4300
Wire Wire Line
	7300 4550 9050 4550
Wire Wire Line
	7300 4550 7300 4800
Text GLabel 9450 4950 0    60   Input ~ 0
RST
Text GLabel 7300 5000 0    60   Input ~ 0
ColClk
Text GLabel 7300 5300 0    60   Input ~ 0
ColClk
Text GLabel 9450 5150 0    60   Input ~ 0
ColClk
Text GLabel 9450 4850 0    60   Input ~ 0
ColClk
Wire Wire Line
	7650 3900 7600 3900
Text GLabel 7650 3700 0    60   Input ~ 0
RST
Text GLabel 7650 4000 0    60   BiDi ~ 0
OE
Text GLabel 7300 5400 0    60   BiDi ~ 0
OE
Text GLabel 9450 5250 0    60   BiDi ~ 0
OE
Text GLabel 7600 3900 0    60   Input ~ 0
ColClk
$Comp
L 74HC595 -rows1
U 1 1 5CF56706
P 8350 2600
F 0 "-rows1" H 8500 3200 50  0000 C CNN
F 1 "74HC595" H 8350 2000 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-16_3.9x9.9mm_Pitch1.27mm" H 8350 2600 50  0001 C CNN
F 3 "" H 8350 2600 50  0000 C CNN
	1    8350 2600
	1    0    0    -1  
$EndComp
Text GLabel 7650 2750 0    60   BiDi ~ 0
OE
Wire Wire Line
	9100 5700 9100 4650
Wire Wire Line
	9100 4650 9450 4650
$Comp
L R R_C3
U 1 1 5B255788
P 1250 1200
F 0 "R_C3" V 1330 1200 50  0000 C CNN
F 1 "0" V 1250 1200 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 1180 1200 50  0001 C CNN
F 3 "" H 1250 1200 50  0000 C CNN
	1    1250 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 1450 5000 1450
$Comp
L R R_C8
U 1 1 5CF61E12
P 3000 1200
F 0 "R_C8" V 3080 1200 50  0000 C CNN
F 1 "0" V 3000 1200 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 2930 1200 50  0001 C CNN
F 3 "" H 3000 1200 50  0000 C CNN
	1    3000 1200
	0    1    1    0   
$EndComp
$Comp
L R R_C18
U 1 1 5CF624EE
P 6650 1200
F 0 "R_C18" V 6730 1200 50  0000 C CNN
F 1 "0" V 6650 1200 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 6580 1200 50  0001 C CNN
F 3 "" H 6650 1200 50  0000 C CNN
	1    6650 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	8350 1200 8650 1200
Text GLabel 5550 2150 0    60   Input ~ 0
5V
Text GLabel 5650 2150 2    60   Input ~ 0
VCC
Wire Wire Line
	5650 2150 5550 2150
Text GLabel 5750 2750 1    60   Input ~ 0
BAT+OUT
Text GLabel 6700 4000 2    60   Input ~ 0
BATLED
$Comp
L 757AS_5x7Matrix M4
U 1 1 5B183F31
P 7300 1600
F 0 "M4" H 7350 2300 60  0000 C CNN
F 1 "757AS_5x7Matrix" H 7300 1350 60  0000 C CNN
F 2 "757-5x7Matrix:757-5x7Matrix" H 7250 1450 60  0001 C CNN
F 3 "" H 7250 1450 60  0000 C CNN
	1    7300 1600
	1    0    0    -1  
$EndComp
NoConn ~ 5550 2050
$Comp
L Led_Small D2
U 1 1 5CF68D18
P 4700 5150
F 0 "D2" H 4650 5275 50  0000 L CNN
F 1 "Led_Small" H 4525 5050 50  0000 L CNN
F 2 "LEDs:LED-3MM" V 4700 5150 50  0001 C CNN
F 3 "" V 4700 5150 50  0000 C CNN
	1    4700 5150
	1    0    0    -1  
$EndComp
Text GLabel 4600 5150 0    60   Input ~ 0
GND
$Comp
L R R_LED1
U 1 1 5CF691A1
P 4950 5150
F 0 "R_LED1" V 5030 5150 50  0000 C CNN
F 1 "220" V 4950 5150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4880 5150 50  0001 C CNN
F 3 "" H 4950 5150 50  0000 C CNN
	1    4950 5150
	0    1    1    0   
$EndComp
Text GLabel 5100 5150 1    60   Input ~ 0
BATLED
$EndSCHEMATC
