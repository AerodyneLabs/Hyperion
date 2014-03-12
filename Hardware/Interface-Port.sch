EESchema Schematic File Version 2
LIBS:power
LIBS:Aerodyne_v2
LIBS:Hyperion-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
Title ""
Date "12 mar 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN-DC J2
U 1 1 530E64D8
P 1400 6550
F 0 "J2" H 1400 6700 60  0000 C CNN
F 1 "CONN-DC" H 1400 6400 60  0000 C CNN
F 2 "CONN-DC-CUI-202" H 1400 6550 60  0001 C CNN
F 3 "~" H 1400 6550 60  0000 C CNN
F 4 "CUI" H 1400 6550 60  0001 C CNN "MFR Name"
F 5 "PJ-202A" H 1400 6550 60  0001 C CNN "MFR Part No"
F 6 "CP-202A-ND" H 1400 6550 60  0001 C CNN "Distributor Part No"
	1    1400 6550
	1    0    0    -1  
$EndComp
$Comp
L USB_MINI J1
U 1 1 530E725A
P 900 1950
F 0 "J1" H 900 2300 60  0000 C CNN
F 1 "USB" H 900 1600 50  0000 C CNN
F 2 "CONN-USB-MICRO-B-FCI" H 900 2000 60  0001 C CNN
F 3 "~" H 900 2000 60  0000 C CNN
F 4 "FCI" H 900 1950 60  0001 C CNN "MFR Name"
F 5 "10118192-0001LF" H 900 1950 60  0001 C CNN "MFR Part No"
F 6 "609-4613-1-ND" H 900 1950 60  0001 C CNN "Distributor Part No"
	1    900  1950
	-1   0    0    -1  
$EndComp
$Comp
L FT2232H U1
U 1 1 530EDAE6
P 5500 1850
F 0 "U1" H 5500 2700 60  0000 C CNN
F 1 "FT2232H" H 5500 1000 60  0000 C CNN
F 2 "~" H 5500 1850 60  0000 C CNN
F 3 "~" H 5500 1850 60  0000 C CNN
F 4 "FTDI" H 5500 1850 60  0001 C CNN "MFR Name"
F 5 "FT2232HL-REEL" H 5500 1850 60  0001 C CNN "MFR Part No"
F 6 "768-1024-1-ND" H 5500 1850 60  0001 C CNN "Distributor Part No"
	1    5500 1850
	-1   0    0    -1  
$EndComp
$Comp
L THERMISTOR TH1
U 1 1 530EE15E
P 2300 1350
F 0 "TH1" H 2200 1450 60  0000 C CNN
F 1 "PTC" H 2400 1250 60  0000 C CNN
F 2 "RESC3216-N" H 2300 1350 60  0001 C CNN
F 3 "~" H 2300 1350 60  0000 C CNN
F 4 "Bel Fuse" H 2300 1350 60  0001 C CNN "MFR Name"
F 5 "0ZCJ0050FF2G" H 2300 1350 60  0001 C CNN "MFR Part No"
F 6 "507-1802-1-ND" H 2300 1350 60  0001 C CNN "Distributor Part No"
F 7 "0.5A" H 2300 1350 60  0001 C CNN "Hold Current"
	1    2300 1350
	0    1    1    0   
$EndComp
$Comp
L TVS D1
U 1 1 530EE8FC
P 1900 1350
F 0 "D1" H 1900 1450 60  0000 C CNN
F 1 "TVS" H 1900 1250 60  0000 C CNN
F 2 "CAPC1005-N" H 1865 1350 60  0001 C CNN
F 3 "~" H 1865 1350 60  0000 C CNN
F 4 "TE" H 1900 1350 60  0001 C CNN "MFR Name"
F 5 "PESD0402-140" H 1900 1350 60  0001 C CNN "MFR Part No"
F 6 "PESD0402-140CT-ND" H 1900 1350 60  0001 C CNN "Distributor Part No"
	1    1900 1350
	0    1    1    0   
$EndComp
$Comp
L TVS D2
U 1 1 530EE926
P 1900 2450
F 0 "D2" H 1900 2550 60  0000 C CNN
F 1 "TVS" H 1900 2350 60  0000 C CNN
F 2 "CAPC1005-N" H 1865 2450 60  0001 C CNN
F 3 "~" H 1865 2450 60  0000 C CNN
F 4 "TE" H 1900 2450 60  0001 C CNN "MFR Name"
F 5 "PESD0402-140" H 1900 2450 60  0001 C CNN "MFR Part No"
F 6 "PESD0402-140CT-ND" H 1900 2450 60  0001 C CNN "Distributor Part No"
	1    1900 2450
	0    1    -1   0   
$EndComp
$Comp
L THERMISTOR R1
U 1 1 530EE940
P 1500 1350
F 0 "R1" H 1400 1450 60  0000 C CNN
F 1 "MOV" H 1600 1250 60  0000 C CNN
F 2 "RESC1005-N" H 1500 1350 60  0001 C CNN
F 3 "~" H 1500 1350 60  0000 C CNN
F 4 "Bourns" H 1500 1350 60  0001 C CNN "MFR Name"
F 5 "CG0402MLA-5.5MG" H 1500 1350 60  0001 C CNN "MFR Part No"
F 6 "CG0402MLA-5.5MGCT-ND" H 1500 1350 60  0001 C CNN "Distributor Part No"
	1    1500 1350
	0    1    1    0   
$EndComp
$Comp
L THERMISTOR R2
U 1 1 530EE985
P 1500 2450
F 0 "R2" H 1400 2550 60  0000 C CNN
F 1 "MOV" H 1600 2350 60  0000 C CNN
F 2 "RESC1005-N" H 1500 2450 60  0001 C CNN
F 3 "~" H 1500 2450 60  0000 C CNN
F 4 "Bourns" H 1500 2450 60  0001 C CNN "MFR Name"
F 5 "CG0402MLA-5.5MG" H 1500 2450 60  0001 C CNN "MFR Part No"
F 6 "CG0402MLA-5.5MGCT-ND" H 1500 2450 60  0001 C CNN "Distributor Part No"
	1    1500 2450
	0    1    -1   0   
$EndComp
Wire Wire Line
	1500 1700 1500 1600
Wire Wire Line
	1200 1800 2400 1800
Wire Wire Line
	1900 1800 1900 1600
Wire Wire Line
	1200 1900 2400 1900
Wire Wire Line
	1900 1900 1900 2200
Wire Wire Line
	1200 2100 2300 2100
Wire Wire Line
	1500 2100 1500 2200
Wire Wire Line
	1200 2200 1300 2200
Wire Wire Line
	1300 1000 1300 2800
Wire Wire Line
	1300 2800 1900 2800
Wire Wire Line
	1900 2800 1900 2700
Wire Wire Line
	1300 1000 1900 1000
Wire Wire Line
	1900 1000 1900 1100
Connection ~ 1300 2200
Wire Wire Line
	1500 1100 1500 1000
Connection ~ 1500 1000
Wire Wire Line
	1500 2700 1500 2800
Connection ~ 1500 2800
NoConn ~ 1200 2000
Wire Wire Line
	2300 1700 2300 1600
Connection ~ 1500 1700
Text Label 1300 2300 3    60   ~ 0
Shield
Text Label 2400 1800 0    60   ~ 0
D-
Text Label 2400 1900 0    60   ~ 0
D+
Connection ~ 1900 1800
Connection ~ 1900 1900
Text Label 7400 1500 0    60   ~ 0
D-
Text Label 7400 1600 0    60   ~ 0
D+
Wire Wire Line
	7300 1500 7400 1500
Wire Wire Line
	7300 1600 7400 1600
$Comp
L GND #PWR011
U 1 1 530EF416
P 7400 2700
F 0 "#PWR011" H 7400 2700 30  0001 C CNN
F 1 "GND" H 7400 2630 30  0001 C CNN
F 2 "" H 7400 2700 60  0000 C CNN
F 3 "" H 7400 2700 60  0000 C CNN
	1    7400 2700
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 530EF425
P 7700 2850
F 0 "R3" H 7700 2950 50  0000 C CNN
F 1 "12k" H 7700 2850 50  0000 C CNN
F 2 "RESC1005-N" H 7700 2850 60  0001 C CNN
F 3 "~" H 7700 2850 60  0000 C CNN
F 4 "Yageo" H 7700 2850 60  0001 C CNN "MFR Name"
F 5 "RC0402FR-0712KL" H 7700 2850 60  0001 C CNN "MFR Part No"
F 6 "311-12.0KLRCT-ND" H 7700 2850 60  0001 C CNN "Distributor Part No"
F 7 "1/16W" H 7700 2750 50  0001 C CNN "Power"
F 8 "1%" H 7700 2750 50  0000 C CNN "Tolerance"
	1    7700 2850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7300 2500 7700 2500
Wire Wire Line
	7700 2500 7700 2600
$Comp
L CRYSTAL X1
U 1 1 530EF464
P 10150 2600
F 0 "X1" H 10150 2750 60  0000 C CNN
F 1 "12MHz" H 10150 2450 60  0000 C CNN
F 2 "XTAL-4SMD-32X25" H 10150 2600 60  0001 C CNN
F 3 "~" H 10150 2600 60  0000 C CNN
F 4 "NDK" H 10150 2600 60  0001 C CNN "MFR Name"
F 5 "NX3225GA-12MHZ- STD-CRG-2" H 10150 2600 60  0001 C CNN "MFR Part No"
F 6 "644-1173-1-ND" H 10150 2600 60  0001 C CNN "Distributor Part No"
	1    10150 2600
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 530EF48E
P 9800 2950
F 0 "C11" H 9850 3100 60  0000 L CNN
F 1 "10pF" H 9850 2800 60  0000 L CNN
F 2 "CAPC1005-N" H 9800 2950 60  0001 C CNN
F 3 "~" H 9800 2950 60  0000 C CNN
F 4 "Yageo" H 9800 2950 60  0001 C CNN "MFR Name"
F 5 "CC0402JRNPO9BN100" H 9800 2950 60  0001 C CNN "MFR Part No"
F 6 "311-1014-1-ND" H 9800 2950 60  0001 C CNN "Distributor Part No"
F 7 "50V" H 9750 2800 60  0001 R CNN "Voltage"
F 8 "NP0" H 9750 3100 60  0001 R CNN "Dielectric"
	1    9800 2950
	-1   0    0    -1  
$EndComp
Text Label 7400 1800 0    60   ~ 0
OSCI
Text Label 7400 1900 0    60   ~ 0
OSCO
Wire Wire Line
	7300 1800 7400 1800
Wire Wire Line
	7300 1900 7400 1900
Text Label 9800 2500 1    60   ~ 0
OSCI
Text Label 10500 2500 1    60   ~ 0
OSCO
Wire Wire Line
	10500 2500 10500 2700
Wire Wire Line
	9800 2500 9800 2700
Wire Wire Line
	9900 2600 9800 2600
Connection ~ 9800 2600
Wire Wire Line
	10400 2600 10500 2600
Connection ~ 10500 2600
$Comp
L GND #PWR012
U 1 1 530EF545
P 7700 3200
F 0 "#PWR012" H 7700 3200 30  0001 C CNN
F 1 "GND" H 7700 3130 30  0001 C CNN
F 2 "" H 7700 3200 60  0000 C CNN
F 3 "" H 7700 3200 60  0000 C CNN
	1    7700 3200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 530EF554
P 9800 3300
F 0 "#PWR013" H 9800 3300 30  0001 C CNN
F 1 "GND" H 9800 3230 30  0001 C CNN
F 2 "" H 9800 3300 60  0000 C CNN
F 3 "" H 9800 3300 60  0000 C CNN
	1    9800 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 530EF563
P 10500 3300
F 0 "#PWR014" H 10500 3300 30  0001 C CNN
F 1 "GND" H 10500 3230 30  0001 C CNN
F 2 "" H 10500 3300 60  0000 C CNN
F 3 "" H 10500 3300 60  0000 C CNN
	1    10500 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 3300 10500 3200
Wire Wire Line
	9800 3200 9800 3300
Wire Wire Line
	7700 3100 7700 3200
Wire Wire Line
	7300 2600 7400 2600
Wire Wire Line
	7400 2600 7400 2700
$Comp
L GND #PWR015
U 1 1 530EFEB8
P 2300 2200
F 0 "#PWR015" H 2300 2200 30  0001 C CNN
F 1 "GND" H 2300 2130 30  0001 C CNN
F 2 "" H 2300 2200 60  0000 C CNN
F 3 "" H 2300 2200 60  0000 C CNN
	1    2300 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 2100 2300 2200
Connection ~ 1500 2100
$Comp
L 93LC46/OT U2
U 1 1 530FA75D
P 9700 4950
AR Path="/530DB905/530FA75D" Ref="U2"  Part="1" 
AR Path="/530D9DB3/530FA75D" Ref="U2"  Part="1" 
F 0 "U2" H 9700 5200 60  0000 C CNN
F 1 "93LC46/OT" H 9700 4700 60  0000 C CNN
F 2 "SOT95P280-6N" H 9700 4950 60  0001 C CNN
F 3 "~" H 9700 4950 60  0000 C CNN
F 4 "Microchip" H 9700 4950 60  0001 C CNN "MFR Name"
F 5 "93LC46BT-I/OT" H 9700 4950 60  0001 C CNN "MFR Part No"
F 6 "93LC46BT-I/OTCT-ND" H 9700 4950 60  0001 C CNN "Distributor Part No"
	1    9700 4950
	1    0    0    -1  
$EndComp
$Comp
L C C15
U 1 1 530FA76C
P 10500 5150
F 0 "C15" H 10550 5300 60  0000 L CNN
F 1 "0.1uF" H 10550 5000 60  0000 L CNN
F 2 "CAPC1005-N" H 10500 5150 60  0001 C CNN
F 3 "~" H 10500 5150 60  0000 C CNN
F 4 "Samsung" H 10500 5150 60  0001 C CNN "MFR Name"
F 5 "CL05A104MP5NNNC" H 10500 5150 60  0001 C CNN "MFR Part No"
F 6 "1276-1443-1-ND" H 10500 5150 60  0001 C CNN "Distributor Part No"
F 7 "10V" H 10450 5000 60  0001 R CNN "Voltage"
F 8 "X5R" H 10450 5300 60  0001 R CNN "Dielectric"
	1    10500 5150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 530FA79C
P 10500 5500
F 0 "#PWR016" H 10500 5500 30  0001 C CNN
F 1 "GND" H 10500 5430 30  0001 C CNN
F 2 "" H 10500 5500 60  0000 C CNN
F 3 "" H 10500 5500 60  0000 C CNN
	1    10500 5500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 530FA7AB
P 10200 5200
F 0 "#PWR017" H 10200 5200 30  0001 C CNN
F 1 "GND" H 10200 5130 30  0001 C CNN
F 2 "" H 10200 5200 60  0000 C CNN
F 3 "" H 10200 5200 60  0000 C CNN
	1    10200 5200
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR018
U 1 1 530FA8F1
P 10500 4700
F 0 "#PWR018" H 10500 4660 30  0001 C CNN
F 1 "+3.3V" H 10500 4810 30  0000 C CNN
F 2 "" H 10500 4700 60  0000 C CNN
F 3 "" H 10500 4700 60  0000 C CNN
	1    10500 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 4700 10500 4900
Wire Wire Line
	10100 4800 10500 4800
Connection ~ 10500 4800
Wire Wire Line
	10100 5100 10200 5100
Wire Wire Line
	10200 5100 10200 5200
Wire Wire Line
	10500 5400 10500 5500
Wire Wire Line
	8600 4700 8600 4800
Wire Wire Line
	8400 4800 9300 4800
Wire Wire Line
	8900 4700 8900 4900
Wire Wire Line
	8400 4900 9300 4900
$Comp
L R R10
U 1 1 530FAA8F
P 9200 4450
F 0 "R10" H 9200 4550 50  0000 C CNN
F 1 "10k" H 9200 4450 50  0000 C CNN
F 2 "RESC1005-N" H 9200 4450 60  0001 C CNN
F 3 "RESC1005-N" H 9200 4450 60  0001 C CNN
F 4 "Yageo" H 9200 4450 60  0001 C CNN "MFR Name"
F 5 "RC0402JR-0710KL" H 9200 4450 60  0001 C CNN "MFR Part No"
F 6 "311-10KJRCT-ND" H 9200 4450 60  0001 C CNN "Distributor Part No"
F 7 "1/16W" H 9200 4350 50  0001 C CNN "Power"
F 8 "5%" H 9200 4250 50  0001 C CNN "Tolerance"
	1    9200 4450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9200 4700 9200 5100
Wire Wire Line
	9100 5100 9300 5100
$Comp
L R R7
U 1 1 530FAAD6
P 8850 5100
F 0 "R7" H 8850 5200 50  0000 C CNN
F 1 "2.2k" H 8850 5100 50  0000 C CNN
F 2 "RESC1005-N" H 8850 5100 60  0001 C CNN
F 3 "~" H 8850 5100 60  0000 C CNN
F 4 "Yageo" H 8850 5100 60  0001 C CNN "MFR Name"
F 5 "5%" H 8850 5100 60  0001 C CNN "MFR Part No"
F 6 "311-2.2KJRCT-ND" H 8850 5100 60  0001 C CNN "Distributor Part No"
F 7 "1/16W" H 8850 5000 50  0001 C CNN "Power"
F 8 "5%" H 8850 4900 50  0001 C CNN "Tolerance"
	1    8850 5100
	1    0    0    1   
$EndComp
Connection ~ 9200 5100
Wire Wire Line
	8400 5000 9300 5000
Wire Wire Line
	8500 5000 8500 5100
Wire Wire Line
	8500 5100 8600 5100
Text Label 8400 5000 2    60   ~ 0
DAT
Text Label 8400 4900 2    60   ~ 0
CLK
Text Label 8400 4800 2    60   ~ 0
CS
Connection ~ 8600 4800
Connection ~ 8900 4900
Connection ~ 8500 5000
$Comp
L +3.3V #PWR019
U 1 1 530FAC2D
P 8900 4000
F 0 "#PWR019" H 8900 3960 30  0001 C CNN
F 1 "+3.3V" H 8900 4110 30  0000 C CNN
F 2 "" H 8900 4000 60  0000 C CNN
F 3 "" H 8900 4000 60  0000 C CNN
	1    8900 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 4000 8900 4200
Wire Wire Line
	8600 4200 8600 4100
Wire Wire Line
	8600 4100 9200 4100
Connection ~ 8900 4100
Wire Wire Line
	9200 4100 9200 4200
Text Label 7400 1100 0    60   ~ 0
CS
Text Label 7400 1200 0    60   ~ 0
CLK
Text Label 7400 1300 0    60   ~ 0
DAT
Wire Wire Line
	7300 1100 7400 1100
Wire Wire Line
	7300 1200 7400 1200
Wire Wire Line
	7300 1300 7400 1300
$Comp
L GND #PWR020
U 1 1 530FAD82
P 6500 2700
F 0 "#PWR020" H 6500 2700 30  0001 C CNN
F 1 "GND" H 6500 2630 30  0001 C CNN
F 2 "" H 6500 2700 60  0000 C CNN
F 3 "" H 6500 2700 60  0000 C CNN
	1    6500 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 1100 6500 2700
Wire Wire Line
	6500 1100 6400 1100
Wire Wire Line
	6400 1300 6500 1300
Connection ~ 6500 1300
Wire Wire Line
	6400 1500 6500 1500
Connection ~ 6500 1500
Wire Wire Line
	6400 1700 6500 1700
Connection ~ 6500 1700
Wire Wire Line
	6400 1900 6500 1900
Connection ~ 6500 1900
Wire Wire Line
	6400 2100 6500 2100
Connection ~ 6500 2100
Wire Wire Line
	6400 2300 6500 2300
Connection ~ 6500 2300
Wire Wire Line
	6400 2500 6500 2500
Connection ~ 6500 2500
Wire Wire Line
	6400 2600 6500 2600
Connection ~ 6500 2600
NoConn ~ 7300 2100
NoConn ~ 7300 2200
Text Label 7400 2400 0    60   ~ 0
PwrSav
Wire Wire Line
	7400 2400 7300 2400
$Comp
L GND #PWR021
U 1 1 530FB12F
P 8700 3600
F 0 "#PWR021" H 8700 3600 30  0001 C CNN
F 1 "GND" H 8700 3530 30  0001 C CNN
F 2 "" H 8700 3600 60  0000 C CNN
F 3 "" H 8700 3600 60  0000 C CNN
	1    8700 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 3600 8700 3500
Wire Wire Line
	8700 2800 8700 3000
Text Label 8600 2900 2    60   ~ 0
PwrSav
Wire Wire Line
	8600 2900 8700 2900
Connection ~ 8700 2900
Wire Wire Line
	8700 2200 8700 2300
Text Label 7400 2300 0    60   ~ 0
Reset
Wire Wire Line
	7300 2300 7400 2300
Text Label 9100 2900 3    60   ~ 0
Reset
$Comp
L +3.3V #PWR022
U 1 1 530FB3D5
P 9100 2200
F 0 "#PWR022" H 9100 2160 30  0001 C CNN
F 1 "+3.3V" H 9100 2310 30  0000 C CNN
F 2 "" H 9100 2200 60  0000 C CNN
F 3 "" H 9100 2200 60  0000 C CNN
	1    9100 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 2200 9100 2300
Wire Wire Line
	9100 2800 9100 2900
$Comp
L VCOM #PWR12
U 1 1 530FB81E
P 2300 1000
F 0 "#PWR12" H 2300 1200 40  0001 C CNN
F 1 "VCOM" H 2300 1150 40  0000 C CNN
F 2 "" H 2300 1000 60  0000 C CNN
F 3 "" H 2300 1000 60  0000 C CNN
	1    2300 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 1000 2300 1100
Wire Wire Line
	3000 1100 5100 1100
Wire Wire Line
	4600 1000 4600 2700
Wire Wire Line
	4600 1400 5100 1400
Wire Wire Line
	5100 1200 4600 1200
Connection ~ 4600 1200
Wire Wire Line
	5100 1300 4600 1300
Connection ~ 4600 1300
Wire Wire Line
	5100 1600 5000 1600
Wire Wire Line
	5000 1000 5000 2700
Wire Wire Line
	5000 1800 5100 1800
Wire Wire Line
	5100 1700 5000 1700
Connection ~ 5000 1700
$Comp
L C C6
U 1 1 530FBDD4
P 5000 2950
F 0 "C6" H 5050 3100 60  0000 L CNN
F 1 "3.3uF" H 5050 2800 60  0000 L CNN
F 2 "CAPC1005-N" H 5000 2950 60  0001 C CNN
F 3 "~" H 5000 2950 60  0000 C CNN
F 4 "TDK" H 5000 2950 60  0001 C CNN "MFR Name"
F 5 "C1005X5R1A335M050BC" H 5000 2950 60  0001 C CNN "MFR Part No"
F 6 "445-8022-1-ND" H 5000 2950 60  0001 C CNN "Distributor Part No"
F 7 "10V" H 4950 2800 60  0001 R CNN "Voltage"
F 8 "X5R" H 4950 3100 60  0001 R CNN "Dielectric"
	1    5000 2950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5000 2600 5100 2600
Wire Wire Line
	4600 2400 5100 2400
Connection ~ 5000 2600
Connection ~ 5000 1800
Wire Wire Line
	3000 1800 3000 2100
Wire Wire Line
	3000 2000 5100 2000
Wire Wire Line
	3400 2100 3400 2000
Connection ~ 3400 2000
Wire Wire Line
	3800 1800 3800 2300
Wire Wire Line
	3800 2200 5100 2200
Wire Wire Line
	4200 2300 4200 2200
Connection ~ 4200 2200
$Comp
L GND #PWR023
U 1 1 530FC21F
P 4200 2900
F 0 "#PWR023" H 4200 2900 30  0001 C CNN
F 1 "GND" H 4200 2830 30  0001 C CNN
F 2 "" H 4200 2900 60  0000 C CNN
F 3 "" H 4200 2900 60  0000 C CNN
	1    4200 2900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR024
U 1 1 530FC22E
P 3400 2700
F 0 "#PWR024" H 3400 2700 30  0001 C CNN
F 1 "GND" H 3400 2630 30  0001 C CNN
F 2 "" H 3400 2700 60  0000 C CNN
F 3 "" H 3400 2700 60  0000 C CNN
	1    3400 2700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR025
U 1 1 530FC23D
P 3000 2700
F 0 "#PWR025" H 3000 2700 30  0001 C CNN
F 1 "GND" H 3000 2630 30  0001 C CNN
F 2 "" H 3000 2700 60  0000 C CNN
F 3 "" H 3000 2700 60  0000 C CNN
	1    3000 2700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR026
U 1 1 530FC24C
P 4600 3300
F 0 "#PWR026" H 4600 3300 30  0001 C CNN
F 1 "GND" H 4600 3230 30  0001 C CNN
F 2 "" H 4600 3300 60  0000 C CNN
F 3 "" H 4600 3300 60  0000 C CNN
	1    4600 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR027
U 1 1 530FC25B
P 5000 3300
F 0 "#PWR027" H 5000 3300 30  0001 C CNN
F 1 "GND" H 5000 3230 30  0001 C CNN
F 2 "" H 5000 3300 60  0000 C CNN
F 3 "" H 5000 3300 60  0000 C CNN
	1    5000 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 2600 3000 2700
Wire Wire Line
	3400 2600 3400 2700
$Comp
L GND #PWR028
U 1 1 530FC365
P 3800 2900
F 0 "#PWR028" H 3800 2900 30  0001 C CNN
F 1 "GND" H 3800 2830 30  0001 C CNN
F 2 "" H 3800 2900 60  0000 C CNN
F 3 "" H 3800 2900 60  0000 C CNN
	1    3800 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 2900 3800 2800
Wire Wire Line
	4200 2800 4200 2900
Wire Wire Line
	4600 3200 4600 3300
Wire Wire Line
	5000 3200 5000 3300
$Comp
L +1.8V #PWR029
U 1 1 530FC597
P 5000 1000
F 0 "#PWR029" H 5000 1140 20  0001 C CNN
F 1 "+1.8V" H 5000 1110 30  0000 C CNN
F 2 "" H 5000 1000 60  0000 C CNN
F 3 "" H 5000 1000 60  0000 C CNN
	1    5000 1000
	1    0    0    -1  
$EndComp
Connection ~ 5000 1600
Connection ~ 4600 2400
Connection ~ 4600 1400
$Comp
L FERRITE FB2
U 1 1 530FC6DD
P 3800 1550
F 0 "FB2" H 3750 1600 60  0000 R CNN
F 1 "600" H 3850 1500 60  0000 L CNN
F 2 "INDC1005-N" H 3800 1550 60  0001 C CNN
F 3 "~" H 3800 1550 60  0000 C CNN
F 4 "Samsung" H 3800 1550 60  0001 C CNN "MFR Name"
F 5 "CIM05U102NC" H 3800 1550 60  0001 C CNN "MFR Part No"
F 6 "1276-6336-1-ND" H 3800 1550 60  0001 C CNN "Distributor Part No"
	1    3800 1550
	0    -1   -1   0   
$EndComp
Connection ~ 3000 2000
Connection ~ 3800 2200
Wire Wire Line
	3000 1300 3000 1100
Connection ~ 4600 1100
Wire Wire Line
	3800 1300 3800 1100
Connection ~ 3800 1100
$Comp
L +3.3V #PWR030
U 1 1 530FC907
P 4600 1000
F 0 "#PWR030" H 4600 960 30  0001 C CNN
F 1 "+3.3V" H 4600 1110 30  0000 C CNN
F 2 "" H 4600 1000 60  0000 C CNN
F 3 "" H 4600 1000 60  0000 C CNN
	1    4600 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 1700 2300 1700
$Comp
L VCOM #PWR27
U 1 1 530FCA2A
P 8700 2200
F 0 "#PWR27" H 8700 2400 40  0001 C CNN
F 1 "VCOM" H 8700 2350 40  0000 C CNN
F 2 "" H 8700 2200 60  0000 C CNN
F 3 "" H 8700 2200 60  0000 C CNN
	1    8700 2200
	1    0    0    -1  
$EndComp
$Comp
L +1.8V #PWR031
U 1 1 530FCA51
P 10300 900
F 0 "#PWR031" H 10300 1040 20  0001 C CNN
F 1 "+1.8V" H 10300 1010 30  0000 C CNN
F 2 "" H 10300 900 60  0000 C CNN
F 3 "" H 10300 900 60  0000 C CNN
	1    10300 900 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR032
U 1 1 530FCA60
P 10300 1800
F 0 "#PWR032" H 10300 1800 30  0001 C CNN
F 1 "GND" H 10300 1730 30  0001 C CNN
F 2 "" H 10300 1800 60  0000 C CNN
F 3 "" H 10300 1800 60  0000 C CNN
	1    10300 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 1600 10300 1800
Wire Wire Line
	9900 1600 9900 1700
Wire Wire Line
	9900 1700 10700 1700
Connection ~ 10300 1700
Wire Wire Line
	10700 1700 10700 1600
Wire Wire Line
	10300 900  10300 1100
Wire Wire Line
	9900 1100 9900 1000
Wire Wire Line
	9900 1000 10700 1000
Connection ~ 10300 1000
Wire Wire Line
	10700 1000 10700 1100
$Comp
L GND #PWR033
U 1 1 530FCDDE
P 8900 1800
F 0 "#PWR033" H 8900 1800 30  0001 C CNN
F 1 "GND" H 8900 1730 30  0001 C CNN
F 2 "" H 8900 1800 60  0000 C CNN
F 3 "" H 8900 1800 60  0000 C CNN
	1    8900 1800
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR034
U 1 1 530FCDED
P 8900 900
F 0 "#PWR034" H 8900 860 30  0001 C CNN
F 1 "+3.3V" H 8900 1010 30  0000 C CNN
F 2 "" H 8900 900 60  0000 C CNN
F 3 "" H 8900 900 60  0000 C CNN
	1    8900 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 1100 8300 1000
Wire Wire Line
	8300 1000 9500 1000
Wire Wire Line
	8900 1000 8900 900 
Wire Wire Line
	9500 1000 9500 1100
Connection ~ 8900 1000
Wire Wire Line
	8300 1600 8300 1700
Wire Wire Line
	8300 1700 9500 1700
Wire Wire Line
	8900 1700 8900 1800
Wire Wire Line
	9500 1700 9500 1600
Connection ~ 8900 1700
Wire Wire Line
	9100 1600 9100 1700
Connection ~ 9100 1700
Wire Wire Line
	8700 1600 8700 1700
Connection ~ 8700 1700
Wire Wire Line
	8700 1100 8700 1000
Connection ~ 8700 1000
Wire Wire Line
	9100 1100 9100 1000
Connection ~ 9100 1000
Text HLabel 5000 4100 0    60   Output ~ 0
TCK
Text HLabel 5000 4200 0    60   Output ~ 0
TDI
Text HLabel 5000 4300 0    60   Input ~ 0
TDO
Text HLabel 5000 4400 0    60   Output ~ 0
TMS
Wire Wire Line
	5000 4100 5100 4100
Wire Wire Line
	5000 4200 5100 4200
Wire Wire Line
	5000 4300 5100 4300
Wire Wire Line
	5000 4400 5100 4400
Text HLabel 6500 4100 2    60   Output ~ 0
TXD
Text HLabel 6500 4200 2    60   Input ~ 0
RXD
Wire Wire Line
	6400 4100 6500 4100
Wire Wire Line
	6400 4200 6500 4200
Text Label 6500 5200 0    60   ~ 0
RXLED
Text Label 6500 5300 0    60   ~ 0
TXLED
NoConn ~ 6400 5000
NoConn ~ 6400 5100
NoConn ~ 6400 5400
NoConn ~ 6400 5500
NoConn ~ 6400 5600
Wire Wire Line
	6400 5200 6500 5200
Wire Wire Line
	6400 5300 6500 5300
NoConn ~ 5100 4500
NoConn ~ 5100 4600
NoConn ~ 5100 4700
NoConn ~ 5100 4800
NoConn ~ 5100 4900
NoConn ~ 5100 5000
NoConn ~ 5100 5100
NoConn ~ 5100 5200
NoConn ~ 5100 5300
NoConn ~ 5100 5400
NoConn ~ 5100 5500
NoConn ~ 5100 5600
NoConn ~ 6400 4300
NoConn ~ 6400 4400
NoConn ~ 6400 4500
NoConn ~ 6400 4600
NoConn ~ 6400 4700
NoConn ~ 6400 4800
NoConn ~ 6400 4900
NoConn ~ 6400 5200
NoConn ~ 6400 5300
Text HLabel 5000 4600 0    60   Output ~ 0
RST
$Comp
L FT2232H U1
U 2 1 531327C0
P 6000 1850
F 0 "U1" H 6000 2700 60  0000 C CNN
F 1 "FT2232H" H 6000 1000 60  0000 C CNN
F 2 "~" H 6000 1850 60  0000 C CNN
F 3 "~" H 6000 1850 60  0000 C CNN
F 4 "FTDI" H 6000 1850 60  0001 C CNN "MFR Name"
F 5 "FT2232HL-REEL" H 6000 1850 60  0001 C CNN "MFR Part No"
F 6 "768-1024-1-ND" H 6000 1850 60  0001 C CNN "Distributor Part No"
	2    6000 1850
	1    0    0    -1  
$EndComp
$Comp
L FT2232H U1
U 3 1 531327C9
P 6900 1850
F 0 "U1" H 6900 2700 60  0000 C CNN
F 1 "FT2232H" H 6900 1000 60  0000 C CNN
F 2 "~" H 6900 1850 60  0000 C CNN
F 3 "~" H 6900 1850 60  0000 C CNN
F 4 "FTDI" H 6900 1850 60  0001 C CNN "MFR Name"
F 5 "FT2232HL-REEL" H 6900 1850 60  0001 C CNN "MFR Part No"
F 6 "768-1024-1-ND" H 6900 1850 60  0001 C CNN "Distributor Part No"
	3    6900 1850
	1    0    0    -1  
$EndComp
$Comp
L FT2232H U1
U 4 1 531327FE
P 5500 4850
F 0 "U1" H 5500 5700 60  0000 C CNN
F 1 "FT2232H" H 5500 4000 60  0000 C CNN
F 2 "~" H 5500 4850 60  0000 C CNN
F 3 "~" H 5500 4850 60  0000 C CNN
F 4 "FTDI" H 5500 4850 60  0001 C CNN "MFR Name"
F 5 "FT2232HL-REEL" H 5500 4850 60  0001 C CNN "MFR Part No"
F 6 "768-1024-1-ND" H 5500 4850 60  0001 C CNN "Distributor Part No"
	4    5500 4850
	-1   0    0    -1  
$EndComp
$Comp
L FT2232H U1
U 5 1 53132815
P 6000 4850
F 0 "U1" H 6000 5700 60  0000 C CNN
F 1 "FT2232H" H 6000 4000 60  0000 C CNN
F 2 "~" H 6000 4850 60  0000 C CNN
F 3 "~" H 6000 4850 60  0000 C CNN
F 4 "FTDI" H 6000 4850 60  0001 C CNN "MFR Name"
F 5 "FT2232HL-REEL" H 6000 4850 60  0001 C CNN "MFR Part No"
F 6 "768-1024-1-ND" H 6000 4850 60  0001 C CNN "Distributor Part No"
	5    6000 4850
	1    0    0    -1  
$EndComp
$Comp
L C C16
U 1 1 53132988
P 10700 1350
F 0 "C16" H 10750 1500 60  0000 L CNN
F 1 "0.1uF" H 10750 1200 60  0000 L CNN
F 2 "CAPC1005-N" H 10700 1350 60  0001 C CNN
F 3 "~" H 10700 1350 60  0000 C CNN
F 4 "Samsung" H 10700 1350 60  0001 C CNN "MFR Name"
F 5 "CL05A104MP5NNNC" H 10700 1350 60  0001 C CNN "MFR Part No"
F 6 "1276-1443-1-ND" H 10700 1350 60  0001 C CNN "Distributor Part No"
F 7 "10V" H 10650 1200 60  0001 R CNN "Voltage"
F 8 "X5R" H 10650 1500 60  0001 R CNN "Dielectric"
	1    10700 1350
	1    0    0    -1  
$EndComp
$Comp
L C C13
U 1 1 53132993
P 10300 1350
F 0 "C13" H 10350 1500 60  0000 L CNN
F 1 "0.1uF" H 10350 1200 60  0000 L CNN
F 2 "CAPC1005-N" H 10300 1350 60  0001 C CNN
F 3 "~" H 10300 1350 60  0000 C CNN
F 4 "Samsung" H 10300 1350 60  0001 C CNN "MFR Name"
F 5 "CL05A104MP5NNNC" H 10300 1350 60  0001 C CNN "MFR Part No"
F 6 "1276-1443-1-ND" H 10300 1350 60  0001 C CNN "Distributor Part No"
F 7 "10V" H 10250 1200 60  0001 R CNN "Voltage"
F 8 "X5R" H 10250 1500 60  0001 R CNN "Dielectric"
	1    10300 1350
	1    0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 5313299E
P 9900 1350
F 0 "C12" H 9950 1500 60  0000 L CNN
F 1 "0.1uF" H 9950 1200 60  0000 L CNN
F 2 "CAPC1005-N" H 9900 1350 60  0001 C CNN
F 3 "~" H 9900 1350 60  0000 C CNN
F 4 "Samsung" H 9900 1350 60  0001 C CNN "MFR Name"
F 5 "CL05A104MP5NNNC" H 9900 1350 60  0001 C CNN "MFR Part No"
F 6 "1276-1443-1-ND" H 9900 1350 60  0001 C CNN "Distributor Part No"
F 7 "10V" H 9850 1200 60  0001 R CNN "Voltage"
F 8 "X5R" H 9850 1500 60  0001 R CNN "Dielectric"
	1    9900 1350
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 531329A9
P 9500 1350
F 0 "C10" H 9550 1500 60  0000 L CNN
F 1 "0.1uF" H 9550 1200 60  0000 L CNN
F 2 "CAPC1005-N" H 9500 1350 60  0001 C CNN
F 3 "~" H 9500 1350 60  0000 C CNN
F 4 "Samsung" H 9500 1350 60  0001 C CNN "MFR Name"
F 5 "CL05A104MP5NNNC" H 9500 1350 60  0001 C CNN "MFR Part No"
F 6 "1276-1443-1-ND" H 9500 1350 60  0001 C CNN "Distributor Part No"
F 7 "10V" H 9450 1200 60  0001 R CNN "Voltage"
F 8 "X5R" H 9450 1500 60  0001 R CNN "Dielectric"
	1    9500 1350
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 531329B4
P 9100 1350
F 0 "C9" H 9150 1500 60  0000 L CNN
F 1 "0.1uF" H 9150 1200 60  0000 L CNN
F 2 "CAPC1005-N" H 9100 1350 60  0001 C CNN
F 3 "~" H 9100 1350 60  0000 C CNN
F 4 "Samsung" H 9100 1350 60  0001 C CNN "MFR Name"
F 5 "CL05A104MP5NNNC" H 9100 1350 60  0001 C CNN "MFR Part No"
F 6 "1276-1443-1-ND" H 9100 1350 60  0001 C CNN "Distributor Part No"
F 7 "10V" H 9050 1200 60  0001 R CNN "Voltage"
F 8 "X5R" H 9050 1500 60  0001 R CNN "Dielectric"
	1    9100 1350
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 531329BF
P 8700 1350
F 0 "C8" H 8750 1500 60  0000 L CNN
F 1 "0.1uF" H 8750 1200 60  0000 L CNN
F 2 "CAPC1005-N" H 8700 1350 60  0001 C CNN
F 3 "~" H 8700 1350 60  0000 C CNN
F 4 "Samsung" H 8700 1350 60  0001 C CNN "MFR Name"
F 5 "CL05A104MP5NNNC" H 8700 1350 60  0001 C CNN "MFR Part No"
F 6 "1276-1443-1-ND" H 8700 1350 60  0001 C CNN "Distributor Part No"
F 7 "10V" H 8650 1200 60  0001 R CNN "Voltage"
F 8 "X5R" H 8650 1500 60  0001 R CNN "Dielectric"
	1    8700 1350
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 531329CA
P 8300 1350
F 0 "C7" H 8350 1500 60  0000 L CNN
F 1 "0.1uF" H 8350 1200 60  0000 L CNN
F 2 "CAPC1005-N" H 8300 1350 60  0001 C CNN
F 3 "~" H 8300 1350 60  0000 C CNN
F 4 "Samsung" H 8300 1350 60  0001 C CNN "MFR Name"
F 5 "CL05A104MP5NNNC" H 8300 1350 60  0001 C CNN "MFR Part No"
F 6 "1276-1443-1-ND" H 8300 1350 60  0001 C CNN "Distributor Part No"
F 7 "10V" H 8250 1200 60  0001 R CNN "Voltage"
F 8 "X5R" H 8250 1500 60  0001 R CNN "Dielectric"
	1    8300 1350
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 531329D5
P 4600 2950
F 0 "C5" H 4650 3100 60  0000 L CNN
F 1 "0.1uF" H 4650 2800 60  0000 L CNN
F 2 "CAPC1005-N" H 4600 2950 60  0001 C CNN
F 3 "~" H 4600 2950 60  0000 C CNN
F 4 "Samsung" H 4600 2950 60  0001 C CNN "MFR Name"
F 5 "CL05A104MP5NNNC" H 4600 2950 60  0001 C CNN "MFR Part No"
F 6 "1276-1443-1-ND" H 4600 2950 60  0001 C CNN "Distributor Part No"
F 7 "10V" H 4550 2800 60  0001 R CNN "Voltage"
F 8 "X5R" H 4550 3100 60  0001 R CNN "Dielectric"
	1    4600 2950
	-1   0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 531329E0
P 4200 2550
F 0 "C4" H 4250 2700 60  0000 L CNN
F 1 "0.1uF" H 4250 2400 60  0000 L CNN
F 2 "CAPC1005-N" H 4200 2550 60  0001 C CNN
F 3 "~" H 4200 2550 60  0000 C CNN
F 4 "Samsung" H 4200 2550 60  0001 C CNN "MFR Name"
F 5 "CL05A104MP5NNNC" H 4200 2550 60  0001 C CNN "MFR Part No"
F 6 "1276-1443-1-ND" H 4200 2550 60  0001 C CNN "Distributor Part No"
F 7 "10V" H 4150 2400 60  0001 R CNN "Voltage"
F 8 "X5R" H 4150 2700 60  0001 R CNN "Dielectric"
	1    4200 2550
	-1   0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 531329EB
P 3400 2350
F 0 "C2" H 3450 2500 60  0000 L CNN
F 1 "0.1uF" H 3450 2200 60  0000 L CNN
F 2 "CAPC1005-N" H 3400 2350 60  0001 C CNN
F 3 "~" H 3400 2350 60  0000 C CNN
F 4 "Samsung" H 3400 2350 60  0001 C CNN "MFR Name"
F 5 "CL05A104MP5NNNC" H 3400 2350 60  0001 C CNN "MFR Part No"
F 6 "1276-1443-1-ND" H 3400 2350 60  0001 C CNN "Distributor Part No"
F 7 "10V" H 3350 2200 60  0001 R CNN "Voltage"
F 8 "X5R" H 3350 2500 60  0001 R CNN "Dielectric"
	1    3400 2350
	-1   0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 53132A68
P 8900 4450
F 0 "R8" H 8900 4550 50  0000 C CNN
F 1 "10k" H 8900 4450 50  0000 C CNN
F 2 "RESC1005-N" H 8900 4450 60  0001 C CNN
F 3 "RESC1005-N" H 8900 4450 60  0001 C CNN
F 4 "Yageo" H 8900 4450 60  0001 C CNN "MFR Name"
F 5 "RC0402JR-0710KL" H 8900 4450 60  0001 C CNN "MFR Part No"
F 6 "311-10KJRCT-ND" H 8900 4450 60  0001 C CNN "Distributor Part No"
F 7 "1/16W" H 8900 4350 50  0001 C CNN "Power"
F 8 "5%" H 8900 4250 50  0001 C CNN "Tolerance"
	1    8900 4450
	0    -1   -1   0   
$EndComp
$Comp
L R R4
U 1 1 53132A73
P 8600 4450
F 0 "R4" H 8600 4550 50  0000 C CNN
F 1 "10k" H 8600 4450 50  0000 C CNN
F 2 "RESC1005-N" H 8600 4450 60  0001 C CNN
F 3 "RESC1005-N" H 8600 4450 60  0001 C CNN
F 4 "Yageo" H 8600 4450 60  0001 C CNN "MFR Name"
F 5 "RC0402JR-0710KL" H 8600 4450 60  0001 C CNN "MFR Part No"
F 6 "311-10KJRCT-ND" H 8600 4450 60  0001 C CNN "Distributor Part No"
F 7 "1/16W" H 8600 4350 50  0001 C CNN "Power"
F 8 "5%" H 8600 4250 50  0001 C CNN "Tolerance"
	1    8600 4450
	0    -1   -1   0   
$EndComp
$Comp
L R R9
U 1 1 53132A7E
P 9100 2550
F 0 "R9" H 9100 2650 50  0000 C CNN
F 1 "10k" H 9100 2550 50  0000 C CNN
F 2 "RESC1005-N" H 9100 2550 60  0001 C CNN
F 3 "RESC1005-N" H 9100 2550 60  0001 C CNN
F 4 "Yageo" H 9100 2550 60  0001 C CNN "MFR Name"
F 5 "RC0402JR-0710KL" H 9100 2550 60  0001 C CNN "MFR Part No"
F 6 "311-10KJRCT-ND" H 9100 2550 60  0001 C CNN "Distributor Part No"
F 7 "1/16W" H 9100 2450 50  0001 C CNN "Power"
F 8 "5%" H 9100 2350 50  0001 C CNN "Tolerance"
	1    9100 2550
	0    -1   -1   0   
$EndComp
$Comp
L R R5
U 1 1 53132A89
P 8700 2550
F 0 "R5" H 8700 2650 50  0000 C CNN
F 1 "10k" H 8700 2550 50  0000 C CNN
F 2 "RESC1005-N" H 8700 2550 60  0001 C CNN
F 3 "RESC1005-N" H 8700 2550 60  0001 C CNN
F 4 "Yageo" H 8700 2550 60  0001 C CNN "MFR Name"
F 5 "RC0402JR-0710KL" H 8700 2550 60  0001 C CNN "MFR Part No"
F 6 "311-10KJRCT-ND" H 8700 2550 60  0001 C CNN "Distributor Part No"
F 7 "1/16W" H 8700 2450 50  0001 C CNN "Power"
F 8 "5%" H 8700 2350 50  0001 C CNN "Tolerance"
	1    8700 2550
	0    -1   -1   0   
$EndComp
$Comp
L R R6
U 1 1 53132A94
P 8700 3250
F 0 "R6" H 8700 3350 50  0000 C CNN
F 1 "10k" H 8700 3250 50  0000 C CNN
F 2 "RESC1005-N" H 8700 3250 60  0001 C CNN
F 3 "RESC1005-N" H 8700 3250 60  0001 C CNN
F 4 "Yageo" H 8700 3250 60  0001 C CNN "MFR Name"
F 5 "RC0402JR-0710KL" H 8700 3250 60  0001 C CNN "MFR Part No"
F 6 "311-10KJRCT-ND" H 8700 3250 60  0001 C CNN "Distributor Part No"
F 7 "1/16W" H 8700 3150 50  0001 C CNN "Power"
F 8 "5%" H 8700 3050 50  0001 C CNN "Tolerance"
	1    8700 3250
	0    -1   -1   0   
$EndComp
$Comp
L C C3
U 1 1 53132B2F
P 3800 2550
F 0 "C3" H 3850 2700 60  0000 L CNN
F 1 "3.3uF" H 3850 2400 60  0000 L CNN
F 2 "CAPC1005-N" H 3800 2550 60  0001 C CNN
F 3 "~" H 3800 2550 60  0000 C CNN
F 4 "TDK" H 3800 2550 60  0001 C CNN "MFR Name"
F 5 "C1005X5R1A335M050BC" H 3800 2550 60  0001 C CNN "MFR Part No"
F 6 "445-8022-1-ND" H 3800 2550 60  0001 C CNN "Distributor Part No"
F 7 "10V" H 3750 2400 60  0001 R CNN "Voltage"
F 8 "X5R" H 3750 2700 60  0001 R CNN "Dielectric"
	1    3800 2550
	-1   0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 53132B3A
P 3000 2350
F 0 "C1" H 3050 2500 60  0000 L CNN
F 1 "3.3uF" H 3050 2200 60  0000 L CNN
F 2 "CAPC1005-N" H 3000 2350 60  0001 C CNN
F 3 "~" H 3000 2350 60  0000 C CNN
F 4 "TDK" H 3000 2350 60  0001 C CNN "MFR Name"
F 5 "C1005X5R1A335M050BC" H 3000 2350 60  0001 C CNN "MFR Part No"
F 6 "445-8022-1-ND" H 3000 2350 60  0001 C CNN "Distributor Part No"
F 7 "10V" H 2950 2200 60  0001 R CNN "Voltage"
F 8 "X5R" H 2950 2500 60  0001 R CNN "Dielectric"
	1    3000 2350
	-1   0    0    -1  
$EndComp
$Comp
L FERRITE FB1
U 1 1 53133098
P 3000 1550
F 0 "FB1" H 2950 1600 60  0000 R CNN
F 1 "600" H 3050 1500 60  0000 L CNN
F 2 "INDC1005-N" H 3000 1550 60  0001 C CNN
F 3 "~" H 3000 1550 60  0000 C CNN
F 4 "Samsung" H 3000 1550 60  0001 C CNN "MFR Name"
F 5 "CIM05U102NC" H 3000 1550 60  0001 C CNN "MFR Part No"
F 6 "1276-6336-1-ND" H 3000 1550 60  0001 C CNN "Distributor Part No"
	1    3000 1550
	0    -1   -1   0   
$EndComp
$Comp
L LTC4361-T U3
U 1 1 53150BF6
P 3700 7250
F 0 "U3" H 3700 7500 60  0000 C CNN
F 1 "LTC4361-T" H 3700 7000 60  0000 C CNN
F 2 "" H 3750 7250 60  0000 C CNN
F 3 "" H 3750 7250 60  0000 C CNN
F 4 "Linear" H 3700 7250 60  0001 C CNN "MFR Name"
F 5 "LTC4361CTS8-2#TRMPBF" H 3700 7250 60  0001 C CNN "MFR Part No"
F 6 "LTC4361CTS8-2#TRMPBFCT-ND" H 3700 7250 60  0001 C CNN "Distributor Part No"
	1    3700 7250
	1    0    0    -1  
$EndComp
$Comp
L MOSFET-P Q1
U 1 1 53150F21
P 2100 6600
F 0 "Q1" H 2000 6550 60  0000 R CNN
F 1 "MOSFET-P" V 2300 6600 60  0000 C CNN
F 2 "SOT65P210-DDGSDD-N" H 2100 6600 60  0001 C CNN
F 3 "~" H 2100 6600 60  0000 C CNN
F 4 "Vishay" H 2100 6600 60  0001 C CNN "MFR Name"
F 5 "SI1471DH-T1-GE3" H 2100 6600 60  0001 C CNN "MFR Part No"
F 6 "SI1471DH-T1-GE3CT-ND" H 2100 6600 60  0001 C CNN "Distributor Part No"
	1    2100 6600
	0    1    -1   0   
$EndComp
$Comp
L R R11
U 1 1 53150F53
P 2750 6500
F 0 "R11" H 2750 6600 50  0000 C CNN
F 1 "0.02" H 2750 6500 50  0000 C CNN
F 2 "RESC3216-N" H 2750 6500 60  0001 C CNN
F 3 "~" H 2750 6500 60  0000 C CNN
F 4 "Ohmite" H 2750 6500 60  0001 C CNN "MFR Name"
F 5 "MCS1632R020FER" H 2750 6500 60  0001 C CNN "MFR Part No"
F 6 "MCS1632R020FERCT-ND" H 2750 6500 60  0001 C CNN "Distributor Part No"
F 7 "1W" H 2750 6400 50  0001 C CNN "Power"
F 8 "1%" H 2750 6300 50  0001 C CNN "Tolerance"
	1    2750 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 6500 2500 6500
Wire Wire Line
	2400 6500 2400 7200
Wire Wire Line
	2400 7200 3200 7200
Connection ~ 2400 6500
$Comp
L MOSFET-N-DUAL Q2
U 2 1 53152246
P 4000 6600
F 0 "Q2" H 3900 6650 60  0000 R CNN
F 1 "FDC6561" V 4200 6600 60  0000 C CNN
F 2 "SOT95P280-6N" H 4000 6600 60  0001 C CNN
F 3 "~" H 4000 6600 60  0000 C CNN
F 4 "Fairchild" H 4000 6600 60  0001 C CNN "MFR Name"
F 5 "FDC6561AN" H 4000 6600 60  0001 C CNN "MFR Part No"
F 6 "FDC6561ANCT-ND" H 4000 6600 60  0001 C CNN "Distributor Part No"
	2    4000 6600
	0    1    -1   0   
$EndComp
Wire Wire Line
	3000 6500 3200 6500
Wire Wire Line
	3500 6800 3500 6900
Wire Wire Line
	3500 6900 4300 6900
Wire Wire Line
	3900 6900 3900 6800
Wire Wire Line
	3100 6500 3100 7100
Wire Wire Line
	3100 7100 3200 7100
Connection ~ 3100 6500
Wire Wire Line
	3600 6500 3800 6500
Wire Wire Line
	4300 6900 4300 7100
Wire Wire Line
	4300 7100 4200 7100
Connection ~ 3900 6900
Wire Wire Line
	4200 6500 4400 6500
Wire Wire Line
	4400 6500 4400 7200
Wire Wire Line
	4400 7200 4200 7200
$Comp
L GND #PWR035
U 1 1 53152800
P 4300 7500
F 0 "#PWR035" H 4300 7500 30  0001 C CNN
F 1 "GND" H 4300 7430 30  0001 C CNN
F 2 "" H 4300 7500 60  0000 C CNN
F 3 "" H 4300 7500 60  0000 C CNN
	1    4300 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 7400 4300 7400
Wire Wire Line
	4300 7400 4300 7500
Wire Wire Line
	2200 6800 2200 7300
Wire Wire Line
	2200 7300 3200 7300
$Comp
L GND #PWR036
U 1 1 5315298F
P 3100 7500
F 0 "#PWR036" H 3100 7500 30  0001 C CNN
F 1 "GND" H 3100 7430 30  0001 C CNN
F 2 "" H 3100 7500 60  0000 C CNN
F 3 "" H 3100 7500 60  0000 C CNN
	1    3100 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 7500 3100 7400
Wire Wire Line
	3100 7400 3200 7400
Wire Wire Line
	1700 6500 1900 6500
$Comp
L MOSFET-N-DUAL Q2
U 1 1 53152FB6
P 3400 6600
F 0 "Q2" H 3300 6650 60  0000 R CNN
F 1 "FDC6561" V 3600 6600 60  0000 C CNN
F 2 "SOT95P280-6N" H 3400 6600 60  0001 C CNN
F 3 "~" H 3400 6600 60  0000 C CNN
F 4 "Fairchild" H 3400 6600 60  0001 C CNN "MFR Name"
F 5 "FDC6561AN" H 3400 6600 60  0001 C CNN "MFR Part No"
F 6 "FDC6561ANCT-ND" H 3400 6600 60  0001 C CNN "Distributor Part No"
	1    3400 6600
	0    -1   -1   0   
$EndComp
Text Notes 3000 7500 2    60   ~ 0
Rated 0C - 70C
$Comp
L C C14
U 1 1 5320CBD8
P 10500 2950
F 0 "C14" H 10550 3100 60  0000 L CNN
F 1 "10pF" H 10550 2800 60  0000 L CNN
F 2 "CAPC1005-N" H 10500 2950 60  0001 C CNN
F 3 "~" H 10500 2950 60  0000 C CNN
F 4 "Yageo" H 10500 2950 60  0001 C CNN "MFR Name"
F 5 "CC0402JRNPO9BN100" H 10500 2950 60  0001 C CNN "MFR Part No"
F 6 "311-1014-1-ND" H 10500 2950 60  0001 C CNN "Distributor Part No"
F 7 "50V" H 10450 2800 60  0001 R CNN "Voltage"
F 8 "NP0" H 10450 3100 60  0001 R CNN "Dielectric"
	1    10500 2950
	1    0    0    -1  
$EndComp
$EndSCHEMATC
