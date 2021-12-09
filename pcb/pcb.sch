EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Makerverse Protoboard for Raspberry Pi"
Date "2021-10-14"
Rev ""
Comp ""
Comment1 "Designed at Core Electronics by Brenton Schulz"
Comment2 "GlowBit and the GlowBit logo are trademarks of Core Electronics Pty Ltd."
Comment3 "License: CCASAv4.0 https://creativecommons.org/licenses/by-sa/4.0/"
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J1
U 1 1 61676E92
P 4900 3850
F 0 "J1" H 4950 4967 50  0000 C CNN
F 1 "Conn_02x20_Odd_Even" H 4950 4876 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x20_P2.54mm_Vertical" H 4900 3850 50  0001 C CNN
F 3 "~" H 4900 3850 50  0001 C CNN
	1    4900 3850
	-1   0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 61679839
P 4300 2800
F 0 "#PWR?" H 4300 2650 50  0001 C CNN
F 1 "+3.3V" H 4315 2973 50  0000 C CNN
F 2 "" H 4300 2800 50  0001 C CNN
F 3 "" H 4300 2800 50  0001 C CNN
	1    4300 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 2950 4300 2950
Wire Wire Line
	4300 2950 4300 2800
Wire Wire Line
	4600 3750 4300 3750
Wire Wire Line
	4300 3750 4300 2950
Connection ~ 4300 2950
$Comp
L power:GND #PWR?
U 1 1 61679EB8
P 4500 5000
F 0 "#PWR?" H 4500 4750 50  0001 C CNN
F 1 "GND" H 4505 4827 50  0000 C CNN
F 2 "" H 4500 5000 50  0001 C CNN
F 3 "" H 4500 5000 50  0001 C CNN
	1    4500 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6167A050
P 5200 5000
F 0 "#PWR?" H 5200 4750 50  0001 C CNN
F 1 "GND" H 5205 4827 50  0000 C CNN
F 2 "" H 5200 5000 50  0001 C CNN
F 3 "" H 5200 5000 50  0001 C CNN
	1    5200 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 4550 5200 4550
Wire Wire Line
	5200 4550 5200 5000
Wire Wire Line
	5200 4550 5200 4350
Wire Wire Line
	5200 4350 5100 4350
Connection ~ 5200 4550
Wire Wire Line
	5200 4350 5200 3850
Wire Wire Line
	5200 3850 5100 3850
Connection ~ 5200 4350
Wire Wire Line
	5200 3850 5200 3550
Wire Wire Line
	5200 3550 5100 3550
Connection ~ 5200 3850
Wire Wire Line
	5200 3550 5200 3150
Wire Wire Line
	5200 3150 5100 3150
Connection ~ 5200 3550
Wire Wire Line
	4500 5000 4500 4850
Wire Wire Line
	4500 4850 4600 4850
Wire Wire Line
	4500 4850 4500 4150
Wire Wire Line
	4500 4150 4600 4150
Connection ~ 4500 4850
Wire Wire Line
	4500 4150 4500 3350
Wire Wire Line
	4500 3350 4600 3350
Connection ~ 4500 4150
$Comp
L power:+5V #PWR?
U 1 1 6167C22C
P 5450 2800
F 0 "#PWR?" H 5450 2650 50  0001 C CNN
F 1 "+5V" H 5465 2973 50  0000 C CNN
F 2 "" H 5450 2800 50  0001 C CNN
F 3 "" H 5450 2800 50  0001 C CNN
	1    5450 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 2950 5200 2950
Wire Wire Line
	5450 2950 5450 2800
Wire Wire Line
	5100 3050 5200 3050
Wire Wire Line
	5200 3050 5200 2950
Connection ~ 5200 2950
Wire Wire Line
	5200 2950 5450 2950
Text Label 4050 3050 2    50   ~ 0
GPIO2
Wire Wire Line
	4600 3050 4050 3050
Text Label 4050 3150 2    50   ~ 0
GPIO3
Text Label 4050 3250 2    50   ~ 0
GPIO4
Wire Wire Line
	4600 3150 4050 3150
Wire Wire Line
	4600 3250 4050 3250
Text Label 4050 3450 2    50   ~ 0
GPIO17
Wire Wire Line
	4050 3450 4600 3450
Wire Wire Line
	4600 3550 4050 3550
Text Label 4050 3550 2    50   ~ 0
GPIO27
Wire Wire Line
	4600 3650 4050 3650
Text Label 4050 3650 2    50   ~ 0
GPIO22
Wire Wire Line
	4600 3850 4050 3850
Text Label 4050 3850 2    50   ~ 0
GPIO10
Text Label 4050 3950 2    50   ~ 0
GPIO9
Wire Wire Line
	4600 3950 4050 3950
Wire Wire Line
	4600 4050 4050 4050
Text Label 4050 4050 2    50   ~ 0
GPIO11
Wire Wire Line
	4600 4250 4050 4250
Text Label 4050 4250 2    50   ~ 0
GPIO0
Text Label 4050 4350 2    50   ~ 0
GPIO5
Wire Wire Line
	4600 4350 4050 4350
Text Label 4050 4450 2    50   ~ 0
GPIO6
Wire Wire Line
	4600 4450 4050 4450
Text Label 4050 4550 2    50   ~ 0
GPIO13
Wire Wire Line
	4600 4550 4050 4550
Text Label 4050 4650 2    50   ~ 0
GPIO19
Wire Wire Line
	4600 4650 4050 4650
Text Label 4050 4750 2    50   ~ 0
GPIO26
Wire Wire Line
	4600 4750 4050 4750
Text Label 5450 3250 0    50   ~ 0
GPIO14
Wire Wire Line
	5100 3250 5450 3250
Wire Wire Line
	5100 3350 5450 3350
Text Label 5450 3350 0    50   ~ 0
GPIO15
Wire Wire Line
	5100 3450 5450 3450
Text Label 5450 3450 0    50   ~ 0
GPIO18
Wire Wire Line
	5100 3650 5450 3650
Text Label 5450 3650 0    50   ~ 0
GPIO23
Wire Wire Line
	5100 3750 5450 3750
Text Label 5450 3750 0    50   ~ 0
GPIO24
Text Label 5450 3950 0    50   ~ 0
GPIO25
Wire Wire Line
	5450 3950 5100 3950
Text Label 5450 4050 0    50   ~ 0
GPIO8
Wire Wire Line
	5450 4050 5100 4050
Wire Wire Line
	5100 4150 5450 4150
Text Label 5450 4150 0    50   ~ 0
GPIO7
Text Label 5450 4250 0    50   ~ 0
GPIO1
Wire Wire Line
	5450 4250 5100 4250
Wire Wire Line
	5100 4450 5450 4450
Text Label 5450 4450 0    50   ~ 0
GPIO12
Wire Wire Line
	5100 4650 5450 4650
Text Label 5450 4650 0    50   ~ 0
GPIO16
Wire Wire Line
	5100 4750 5450 4750
Wire Wire Line
	5100 4850 5450 4850
Text Label 5450 4750 0    50   ~ 0
GPIO20
Text Label 5450 4850 0    50   ~ 0
GPIO21
Text Notes 3800 2500 0    50   ~ 0
Connector is flipped left/right due to bottom-side mounting
$Comp
L Mechanical:MountingHole H1
U 1 1 616921E9
P 6000 6550
F 0 "H1" H 6100 6596 50  0000 L CNN
F 1 "MountingHole" H 6100 6505 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 6000 6550 50  0001 C CNN
F 3 "~" H 6000 6550 50  0001 C CNN
	1    6000 6550
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 61692584
P 6000 6750
F 0 "H2" H 6100 6796 50  0000 L CNN
F 1 "MountingHole" H 6100 6705 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 6000 6750 50  0001 C CNN
F 3 "~" H 6000 6750 50  0001 C CNN
	1    6000 6750
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 616927F2
P 6000 6950
F 0 "H3" H 6100 6996 50  0000 L CNN
F 1 "MountingHole" H 6100 6905 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 6000 6950 50  0001 C CNN
F 3 "~" H 6000 6950 50  0001 C CNN
	1    6000 6950
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_Small TP1
U 1 1 6169FEAF
P 5450 3250
F 0 "TP1" H 5498 3296 50  0001 L CNN
F 1 "TestPoint_Small" H 5498 3205 50  0001 L CNN
F 2 "lib:2-pin-row" H 5650 3250 50  0001 C CNN
F 3 "~" H 5650 3250 50  0001 C CNN
	1    5450 3250
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_Small TP2
U 1 1 616A0535
P 5450 3350
F 0 "TP2" H 5498 3396 50  0001 L CNN
F 1 "TestPoint_Small" H 5498 3305 50  0001 L CNN
F 2 "lib:2-pin-row" H 5650 3350 50  0001 C CNN
F 3 "~" H 5650 3350 50  0001 C CNN
	1    5450 3350
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_Small TP3
U 1 1 616A0707
P 5450 3450
F 0 "TP3" H 5498 3496 50  0001 L CNN
F 1 "TestPoint_Small" H 5498 3405 50  0001 L CNN
F 2 "lib:2-pin-row" H 5650 3450 50  0001 C CNN
F 3 "~" H 5650 3450 50  0001 C CNN
	1    5450 3450
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_Small TP4
U 1 1 616A0C41
P 5450 3650
F 0 "TP4" H 5498 3696 50  0001 L CNN
F 1 "TestPoint_Small" H 5498 3605 50  0001 L CNN
F 2 "lib:2-pin-row" H 5650 3650 50  0001 C CNN
F 3 "~" H 5650 3650 50  0001 C CNN
	1    5450 3650
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_Small TP5
U 1 1 616A0EBA
P 5450 3750
F 0 "TP5" H 5498 3796 50  0001 L CNN
F 1 "TestPoint_Small" H 5498 3705 50  0001 L CNN
F 2 "lib:2-pin-row" H 5650 3750 50  0001 C CNN
F 3 "~" H 5650 3750 50  0001 C CNN
	1    5450 3750
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_Small TP6
U 1 1 616A11B8
P 5450 3950
F 0 "TP6" H 5498 3996 50  0001 L CNN
F 1 "TestPoint_Small" H 5498 3905 50  0001 L CNN
F 2 "lib:2-pin-row" H 5650 3950 50  0001 C CNN
F 3 "~" H 5650 3950 50  0001 C CNN
	1    5450 3950
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_Small TP7
U 1 1 616A149C
P 5450 4050
F 0 "TP7" H 5498 4096 50  0001 L CNN
F 1 "TestPoint_Small" H 5498 4005 50  0001 L CNN
F 2 "lib:2-pin-row" H 5650 4050 50  0001 C CNN
F 3 "~" H 5650 4050 50  0001 C CNN
	1    5450 4050
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_Small TP8
U 1 1 616A1747
P 5450 4150
F 0 "TP8" H 5498 4196 50  0001 L CNN
F 1 "TestPoint_Small" H 5498 4105 50  0001 L CNN
F 2 "lib:2-pin-row" H 5650 4150 50  0001 C CNN
F 3 "~" H 5650 4150 50  0001 C CNN
	1    5450 4150
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_Small TP9
U 1 1 616A1BAF
P 5450 4250
F 0 "TP9" H 5498 4296 50  0001 L CNN
F 1 "TestPoint_Small" H 5498 4205 50  0001 L CNN
F 2 "lib:2-pin-row" H 5650 4250 50  0001 C CNN
F 3 "~" H 5650 4250 50  0001 C CNN
	1    5450 4250
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_Small TP10
U 1 1 616A1E20
P 5450 4450
F 0 "TP10" H 5498 4496 50  0001 L CNN
F 1 "TestPoint_Small" H 5498 4405 50  0001 L CNN
F 2 "lib:2-pin-row" H 5650 4450 50  0001 C CNN
F 3 "~" H 5650 4450 50  0001 C CNN
	1    5450 4450
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_Small TP11
U 1 1 616A21AF
P 5450 4650
F 0 "TP11" H 5498 4696 50  0001 L CNN
F 1 "TestPoint_Small" H 5498 4605 50  0001 L CNN
F 2 "lib:2-pin-row" H 5650 4650 50  0001 C CNN
F 3 "~" H 5650 4650 50  0001 C CNN
	1    5450 4650
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_Small TP12
U 1 1 616A250E
P 5450 4750
F 0 "TP12" H 5498 4796 50  0001 L CNN
F 1 "TestPoint_Small" H 5498 4705 50  0001 L CNN
F 2 "lib:2-pin-row" H 5650 4750 50  0001 C CNN
F 3 "~" H 5650 4750 50  0001 C CNN
	1    5450 4750
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_Small TP13
U 1 1 616A2909
P 5450 4850
F 0 "TP13" H 5498 4896 50  0001 L CNN
F 1 "TestPoint_Small" H 5498 4805 50  0001 L CNN
F 2 "lib:2-pin-row" H 5650 4850 50  0001 C CNN
F 3 "~" H 5650 4850 50  0001 C CNN
	1    5450 4850
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_Small TP14
U 1 1 616A4E5B
P 4050 3050
F 0 "TP14" H 4098 3096 50  0001 L CNN
F 1 "TestPoint_Small" H 4098 3005 50  0001 L CNN
F 2 "lib:2-pin-row" H 4250 3050 50  0001 C CNN
F 3 "~" H 4250 3050 50  0001 C CNN
	1    4050 3050
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_Small TP15
U 1 1 616A4FDD
P 4050 3150
F 0 "TP15" H 4098 3196 50  0001 L CNN
F 1 "TestPoint_Small" H 4098 3105 50  0001 L CNN
F 2 "lib:2-pin-row" H 4250 3150 50  0001 C CNN
F 3 "~" H 4250 3150 50  0001 C CNN
	1    4050 3150
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_Small TP16
U 1 1 616A518C
P 4050 3250
F 0 "TP16" H 4098 3296 50  0001 L CNN
F 1 "TestPoint_Small" H 4098 3205 50  0001 L CNN
F 2 "lib:2-pin-row" H 4250 3250 50  0001 C CNN
F 3 "~" H 4250 3250 50  0001 C CNN
	1    4050 3250
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_Small TP17
U 1 1 616A5302
P 4050 3450
F 0 "TP17" H 4098 3496 50  0001 L CNN
F 1 "TestPoint_Small" H 4098 3405 50  0001 L CNN
F 2 "lib:2-pin-row" H 4250 3450 50  0001 C CNN
F 3 "~" H 4250 3450 50  0001 C CNN
	1    4050 3450
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_Small TP18
U 1 1 616A5431
P 4050 3550
F 0 "TP18" H 4098 3596 50  0001 L CNN
F 1 "TestPoint_Small" H 4098 3505 50  0001 L CNN
F 2 "lib:2-pin-row" H 4250 3550 50  0001 C CNN
F 3 "~" H 4250 3550 50  0001 C CNN
	1    4050 3550
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_Small TP19
U 1 1 616A56D1
P 4050 3650
F 0 "TP19" H 4098 3696 50  0001 L CNN
F 1 "TestPoint_Small" H 4098 3605 50  0001 L CNN
F 2 "lib:2-pin-row" H 4250 3650 50  0001 C CNN
F 3 "~" H 4250 3650 50  0001 C CNN
	1    4050 3650
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_Small TP20
U 1 1 616A5BBB
P 4050 3850
F 0 "TP20" H 4098 3896 50  0001 L CNN
F 1 "TestPoint_Small" H 4098 3805 50  0001 L CNN
F 2 "lib:2-pin-row" H 4250 3850 50  0001 C CNN
F 3 "~" H 4250 3850 50  0001 C CNN
	1    4050 3850
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_Small TP21
U 1 1 616A5D39
P 4050 3950
F 0 "TP21" H 4098 3996 50  0001 L CNN
F 1 "TestPoint_Small" H 4098 3905 50  0001 L CNN
F 2 "lib:2-pin-row" H 4250 3950 50  0001 C CNN
F 3 "~" H 4250 3950 50  0001 C CNN
	1    4050 3950
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_Small TP22
U 1 1 616A60AE
P 4050 4050
F 0 "TP22" H 4098 4096 50  0001 L CNN
F 1 "TestPoint_Small" H 4098 4005 50  0001 L CNN
F 2 "lib:2-pin-row" H 4250 4050 50  0001 C CNN
F 3 "~" H 4250 4050 50  0001 C CNN
	1    4050 4050
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_Small TP23
U 1 1 616A61D6
P 4050 4250
F 0 "TP23" H 4098 4296 50  0001 L CNN
F 1 "TestPoint_Small" H 4098 4205 50  0001 L CNN
F 2 "lib:2-pin-row" H 4250 4250 50  0001 C CNN
F 3 "~" H 4250 4250 50  0001 C CNN
	1    4050 4250
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_Small TP24
U 1 1 616A6343
P 4050 4350
F 0 "TP24" H 4098 4396 50  0001 L CNN
F 1 "TestPoint_Small" H 4098 4305 50  0001 L CNN
F 2 "lib:2-pin-row" H 4250 4350 50  0001 C CNN
F 3 "~" H 4250 4350 50  0001 C CNN
	1    4050 4350
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_Small TP25
U 1 1 616A64B7
P 4050 4450
F 0 "TP25" H 4098 4496 50  0001 L CNN
F 1 "TestPoint_Small" H 4098 4405 50  0001 L CNN
F 2 "lib:2-pin-row" H 4250 4450 50  0001 C CNN
F 3 "~" H 4250 4450 50  0001 C CNN
	1    4050 4450
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_Small TP26
U 1 1 616A686D
P 4050 4550
F 0 "TP26" H 4098 4596 50  0001 L CNN
F 1 "TestPoint_Small" H 4098 4505 50  0001 L CNN
F 2 "lib:2-pin-row" H 4250 4550 50  0001 C CNN
F 3 "~" H 4250 4550 50  0001 C CNN
	1    4050 4550
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_Small TP27
U 1 1 616A6A63
P 4050 4650
F 0 "TP27" H 4098 4696 50  0001 L CNN
F 1 "TestPoint_Small" H 4098 4605 50  0001 L CNN
F 2 "lib:2-pin-row" H 4250 4650 50  0001 C CNN
F 3 "~" H 4250 4650 50  0001 C CNN
	1    4050 4650
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_Small TP28
U 1 1 616A6D16
P 4050 4750
F 0 "TP28" H 4098 4796 50  0001 L CNN
F 1 "TestPoint_Small" H 4098 4705 50  0001 L CNN
F 2 "lib:2-pin-row" H 4250 4750 50  0001 C CNN
F 3 "~" H 4250 4750 50  0001 C CNN
	1    4050 4750
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 616BEB02
P 6600 2900
F 0 "#PWR?" H 6600 2750 50  0001 C CNN
F 1 "+3.3V" H 6615 3073 50  0000 C CNN
F 2 "" H 6600 2900 50  0001 C CNN
F 3 "" H 6600 2900 50  0001 C CNN
	1    6600 2900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 616BEFE8
P 6900 2900
F 0 "#PWR?" H 6900 2750 50  0001 C CNN
F 1 "+5V" H 6915 3073 50  0000 C CNN
F 2 "" H 6900 2900 50  0001 C CNN
F 3 "" H 6900 2900 50  0001 C CNN
	1    6900 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 616BF49E
P 6750 3200
F 0 "#PWR?" H 6750 2950 50  0001 C CNN
F 1 "GND" H 6755 3027 50  0000 C CNN
F 2 "" H 6750 3200 50  0001 C CNN
F 3 "" H 6750 3200 50  0001 C CNN
	1    6750 3200
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_Small TP29
U 1 1 616BFAE2
P 6600 3000
F 0 "TP29" H 6648 3046 50  0001 L CNN
F 1 "TestPoint_Small" H 6648 2955 50  0001 L CNN
F 2 "lib:4-pin-row" H 6800 3000 50  0001 C CNN
F 3 "~" H 6800 3000 50  0001 C CNN
	1    6600 3000
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_Small TP31
U 1 1 616BFE3A
P 6900 3000
F 0 "TP31" H 6948 3046 50  0001 L CNN
F 1 "TestPoint_Small" H 6948 2955 50  0001 L CNN
F 2 "lib:4-pin-row" H 7100 3000 50  0001 C CNN
F 3 "~" H 7100 3000 50  0001 C CNN
	1    6900 3000
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_Small TP30
U 1 1 616C0101
P 6750 3100
F 0 "TP30" H 6798 3146 50  0001 L CNN
F 1 "TestPoint_Small" H 6798 3055 50  0001 L CNN
F 2 "lib:BusRail-18-Hole" H 6950 3100 50  0001 C CNN
F 3 "~" H 6950 3100 50  0001 C CNN
	1    6750 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 2900 6600 3000
Wire Wire Line
	6900 3000 6900 2900
Wire Wire Line
	6750 3100 6750 3200
$Comp
L Graphic:Logo_Open_Hardware_Small LOGO1
U 1 1 61715318
P 10950 6850
F 0 "LOGO1" H 10950 7125 50  0001 C CNN
F 1 "Logo_Open_Hardware_Small" H 10950 6625 50  0001 C CNN
F 2 "CoreElectronics_Artwork:oshw" H 10950 6850 50  0001 C CNN
F 3 "~" H 10950 6850 50  0001 C CNN
	1    10950 6850
	1    0    0    -1  
$EndComp
$Comp
L CoreElectronics_Artwork:LOGO_CoreElectronics_made-with-love #G?
U 1 1 6171A03D
P 10450 6250
F 0 "#G?" H 10450 6044 60  0001 C CNN
F 1 "LOGO_CoreElectronics_made-with-love" H 10450 6456 60  0001 C CNN
F 2 "" H 10450 6250 50  0001 C CNN
F 3 "" H 10450 6250 50  0001 C CNN
	1    10450 6250
	1    0    0    -1  
$EndComp
$EndSCHEMATC
