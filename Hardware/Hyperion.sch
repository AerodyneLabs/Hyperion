EESchema Schematic File Version 2
LIBS:power
LIBS:Aerodyne_v2
LIBS:Hyperion-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
Title "Hyperion"
Date "29 apr 2014"
Rev "0.2"
Comp "Aerodyne Labs"
Comment1 "ethanharstad@gmail.com"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 8600 3300 1000 2000
U 530D9DB3
F0 "CubeSat Bus" 50
F1 "CubeSat-Bus.sch" 50
F2 "EPS[0..7]" B L 8600 3400 60 
F3 "COM[0..7]" B L 8600 3500 60 
F4 "ADCS[0..7]" B L 8600 3600 60 
F5 "PAY[0..5]" B L 8600 3700 60 
F6 "USR[0..5]" B L 8600 3800 60 
F7 "D[0..7]" B L 8600 3900 60 
F8 "DCLK" B L 8600 4000 60 
F9 "~DBUSY" B L 8600 4100 60 
F10 "TX0" I L 8600 4200 60 
F11 "TX1" I L 8600 4400 60 
F12 "RX0" O L 8600 4300 60 
F13 "RX1" O L 8600 4500 60 
F14 "SCL0" B L 8600 4600 60 
F15 "SCL1" B L 8600 4800 60 
F16 "SDA0" B L 8600 4700 60 
F17 "SDA1" B L 8600 4900 60 
F18 "CANH" B L 8600 5000 60 
F19 "CANL" B L 8600 5100 60 
$EndSheet
$Sheet
S 1800 3200 1000 1000
U 530DB905
F0 "Interface Port" 50
F1 "Interface-Port.sch" 50
F2 "TCK" O R 2800 3300 60 
F3 "TDI" O R 2800 3400 60 
F4 "TDO" I R 2800 3500 60 
F5 "TMS" O R 2800 3600 60 
F6 "TXD" O R 2800 4000 60 
F7 "RXD" I R 2800 4100 60 
F8 "RST" O R 2800 3800 60 
$EndSheet
$Sheet
S 5350 2400 1000 2000
U 533BABFA
F0 "Core" 50
F1 "Core.sch" 50
$EndSheet
$EndSCHEMATC
