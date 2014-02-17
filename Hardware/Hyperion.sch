EESchema Schematic File Version 2
LIBS:power
LIBS:Aerodyne_v2
LIBS:Hyperion-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
Title "Hyperion - Motherboard"
Date "16 feb 2014"
Rev "1"
Comp "Aerodyne Labs"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 5900 3700 1000 1000
U 525790DA
F0 "Core" 50
F1 "Core.sch" 50
$EndSheet
$Sheet
S 7400 3700 1000 2000
U 52FFF7D9
F0 "Bus" 50
F1 "Bus.sch" 50
F2 "S[0..5]" U L 7400 5600 60 
$EndSheet
$Sheet
S 4400 3700 1000 2000
U 52FFFBC4
F0 "Access" 50
F1 "Access.sch" 50
F2 "S[0..5]" U R 5400 5600 60 
$EndSheet
Wire Wire Line
	7400 5600 5400 5600
$EndSCHEMATC
