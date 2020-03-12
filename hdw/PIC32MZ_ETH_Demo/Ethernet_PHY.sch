EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 8 15
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 6170 3310 2    50   Output ~ 0
ETH_MAG_TX+
Text GLabel 6170 3410 2    50   Output ~ 0
ETH_MAG_TX-
Text GLabel 6170 3510 2    50   Input ~ 0
ETH_MAG_RX+
Text GLabel 6170 3610 2    50   Input ~ 0
ETH_MAG_RX-
NoConn ~ 4670 4610
$Comp
L power:GND #PWR?
U 1 1 5E6F6B83
P 5420 4910
F 0 "#PWR?" H 5420 4660 50  0001 C CNN
F 1 "GND" H 5420 4760 50  0000 C CNN
F 2 "" H 5420 4910 50  0001 C CNN
F 3 "" H 5420 4910 50  0001 C CNN
	1    5420 4910
	1    0    0    -1  
$EndComp
Text GLabel 4670 4510 0    50   Input ~ 0
ETH_PHY_CLKIN
$Comp
L Custom_Library:R_Custom R?
U 1 1 5E719318
P 6460 5020
F 0 "R?" H 6550 5020 50  0000 L CNN
F 1 "12.1k" V 6460 4940 40  0000 L CNN
F 2 "" H 6460 5020 50  0001 C CNN
F 3 "" H 6460 5020 50  0001 C CNN
F 4 "0402" V 6560 5020 50  0001 C CNN "display_footprint"
F 5 "1%" V 6660 5020 50  0001 C CNN "Tolerance"
F 6 "1/16W" V 6760 5020 50  0001 C CNN "Wattage"
F 7 "PN" H 6760 5420 60  0001 C CNN "Digi-Key PN"
	1    6460 5020
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5E7203EA
P 4970 2610
F 0 "#PWR?" H 4970 2460 50  0001 C CNN
F 1 "+3.3V" H 4970 2750 50  0000 C CNN
F 2 "" H 4970 2610 50  0001 C CNN
F 3 "" H 4970 2610 50  0001 C CNN
	1    4970 2610
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:LAN8720A U?
U 1 1 5E7317BF
P 5420 3810
F 0 "U?" H 6070 2760 50  0000 R CNN
F 1 "LAN8720A" H 4770 2760 50  0000 L CNN
F 2 "Package_DFN_QFN:QFN-24-1EP_4x4mm_P0.5mm_EP2.6x2.6mm" H 5520 2760 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/8720a.pdf" H 5270 2860 50  0001 C CNN
F 4 "LAN8720A-CP-CT-ND" H 5470 3810 50  0001 C CNN "Digi-Key PN"
	1    5420 3810
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5E734740
P 5570 2610
F 0 "#PWR?" H 5570 2460 50  0001 C CNN
F 1 "+3.3V" H 5570 2750 50  0000 C CNN
F 2 "" H 5570 2610 50  0001 C CNN
F 3 "" H 5570 2610 50  0001 C CNN
	1    5570 2610
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5E734F27
P 5870 2610
F 0 "#PWR?" H 5870 2460 50  0001 C CNN
F 1 "+3.3V" H 5870 2750 50  0000 C CNN
F 2 "" H 5870 2610 50  0001 C CNN
F 3 "" H 5870 2610 50  0001 C CNN
	1    5870 2610
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E737DBD
P 6460 5170
F 0 "#PWR?" H 6460 4920 50  0001 C CNN
F 1 "GND" H 6460 5020 50  0000 C CNN
F 2 "" H 6460 5170 50  0001 C CNN
F 3 "" H 6460 5170 50  0001 C CNN
	1    6460 5170
	1    0    0    -1  
$EndComp
Wire Wire Line
	6460 4710 6170 4710
Wire Wire Line
	6460 4710 6460 4870
$Comp
L Custom_Library:+1.2V #PWR?
U 1 1 5E738CFD
P 5270 2610
F 0 "#PWR?" H 5270 2460 50  0001 C CNN
F 1 "+1.2V" H 5270 2750 50  0000 C CNN
F 2 "" H 5270 2610 50  0000 C CNN
F 3 "" H 5270 2610 50  0000 C CNN
	1    5270 2610
	1    0    0    -1  
$EndComp
Text Notes 5110 2170 0    50   ~ 0
Figure out bypass
$Comp
L Regulator_Linear:TLV70012_SOT353 U?
U 1 1 5E73C8F3
P 3320 1370
F 0 "U?" H 3170 1595 50  0000 C CNN
F 1 "TLV70012" H 3320 1595 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5" H 3320 1670 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/tlv700.pdf" H 3320 1420 50  0001 C CNN
	1    3320 1370
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E73DFFF
P 3320 1670
F 0 "#PWR?" H 3320 1420 50  0001 C CNN
F 1 "GND" H 3320 1520 50  0000 C CNN
F 2 "" H 3320 1670 50  0001 C CNN
F 3 "" H 3320 1670 50  0001 C CNN
	1    3320 1670
	1    0    0    -1  
$EndComp
Text Notes 1850 840  0    50   ~ 0
Sequnce this to turn on within 50mS of +3.3V (hard strap, not GPIO driven)
Text GLabel 3020 1370 0    50   Input ~ 0
POS1P2_RUN
$Comp
L Custom_Library:C_Custom C?
U 1 1 5E744328
P 2250 1500
AR Path="/5CB7718D/5E744328" Ref="C?"  Part="1" 
AR Path="/5E0DC082/5E744328" Ref="C?"  Part="1" 
AR Path="/5E0F9110/5E744328" Ref="C?"  Part="1" 
AR Path="/5A557C58/5E744328" Ref="C?"  Part="1" 
AR Path="/5CB25152/5E744328" Ref="C?"  Part="1" 
AR Path="/5E697934/5E744328" Ref="C?"  Part="1" 
AR Path="/5E69795C/5E744328" Ref="C?"  Part="1" 
F 0 "C?" H 2275 1600 50  0000 L CNN
F 1 "10uF" H 2275 1400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 2288 1350 50  0001 C CNN
F 3 "" H 2275 1600 50  0001 C CNN
F 4 "0402" H 2100 1600 50  0000 R CNN "display_footprint"
F 5 "6.3V" H 2100 1500 50  0000 R CNN "Voltage"
F 6 "X5R" H 2100 1400 50  0000 R CNN "Dielectric"
F 7 "" H 2250 1500 50  0001 C CNN "Digi-Key PN"
	1    2250 1500
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:C_Custom C?
U 1 1 5E744344
P 4010 1500
AR Path="/5CB7718D/5E744344" Ref="C?"  Part="1" 
AR Path="/5E0DC082/5E744344" Ref="C?"  Part="1" 
AR Path="/5E0F9110/5E744344" Ref="C?"  Part="1" 
AR Path="/5A557C58/5E744344" Ref="C?"  Part="1" 
AR Path="/5CB25152/5E744344" Ref="C?"  Part="1" 
AR Path="/5E697934/5E744344" Ref="C?"  Part="1" 
AR Path="/5E69795C/5E744344" Ref="C?"  Part="1" 
F 0 "C?" H 4035 1600 50  0000 L CNN
F 1 "10uF" H 4035 1400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4048 1350 50  0001 C CNN
F 3 "" H 4035 1600 50  0001 C CNN
F 4 "0402" H 3860 1600 50  0000 R CNN "display_footprint"
F 5 "6.3V" H 3860 1500 50  0000 R CNN "Voltage"
F 6 "X5R" H 3860 1400 50  0000 R CNN "Dielectric"
F 7 "" H 4010 1500 50  0001 C CNN "Digi-Key PN"
	1    4010 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E74511B
P 4010 1650
F 0 "#PWR?" H 4010 1400 50  0001 C CNN
F 1 "GND" H 4010 1500 50  0000 C CNN
F 2 "" H 4010 1650 50  0001 C CNN
F 3 "" H 4010 1650 50  0001 C CNN
	1    4010 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E74537A
P 2250 1650
F 0 "#PWR?" H 2250 1400 50  0001 C CNN
F 1 "GND" H 2250 1500 50  0000 C CNN
F 2 "" H 2250 1650 50  0001 C CNN
F 3 "" H 2250 1650 50  0001 C CNN
	1    2250 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3620 1270 4010 1270
Wire Wire Line
	4010 1270 4010 1350
$Comp
L Custom_Library:+1.2V #PWR?
U 1 1 5E745A44
P 4010 1190
F 0 "#PWR?" H 4010 1040 50  0001 C CNN
F 1 "+1.2V" H 4010 1330 50  0000 C CNN
F 2 "" H 4010 1190 50  0000 C CNN
F 3 "" H 4010 1190 50  0000 C CNN
	1    4010 1190
	1    0    0    -1  
$EndComp
Wire Wire Line
	4010 1190 4010 1270
Connection ~ 4010 1270
Wire Wire Line
	3020 1270 2250 1270
Wire Wire Line
	2250 1270 2250 1350
$Comp
L power:+3.3V #PWR?
U 1 1 5E746360
P 2250 1190
F 0 "#PWR?" H 2250 1040 50  0001 C CNN
F 1 "+3.3V" H 2250 1330 50  0000 C CNN
F 2 "" H 2250 1190 50  0001 C CNN
F 3 "" H 2250 1190 50  0001 C CNN
	1    2250 1190
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 1190 2250 1270
Connection ~ 2250 1270
Text GLabel 4670 4010 0    50   Input ~ 0
ETH_RMII_MDC
Text GLabel 4670 3910 0    50   BiDi ~ 0
ETH_RMII_MDCIO
Text GLabel 4670 3810 0    50   Output ~ 0
ETH_RMII_CRSDV
Text GLabel 4670 3710 0    50   Output ~ 0
ETH_RMII_RXERR
Text GLabel 4670 4310 0    50   Output ~ 0
ETH_RMII_REFCLK
Text GLabel 4670 3610 0    50   Output ~ 0
ETH_RMII_RXD1
Text GLabel 4670 3510 0    50   Output ~ 0
ETH_RMII_RXD0
Text GLabel 4670 3410 0    50   Input ~ 0
ETH_RMII_TXEN
Text Notes 1960 3390 0    50   ~ 0
How do I terminate these? Do they need pull resistors?
$Comp
L power:GND #PWR?
U 1 1 5E756048
P 2890 7030
AR Path="/5E697952/5E756048" Ref="#PWR?"  Part="1" 
AR Path="/5E69795C/5E756048" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2890 6780 50  0001 C CNN
F 1 "GND" H 2890 6880 50  0000 C CNN
F 2 "" H 2890 7030 50  0001 C CNN
F 3 "" H 2890 7030 50  0001 C CNN
	1    2890 7030
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:R_Custom R?
U 1 1 5E756053
P 3940 6960
AR Path="/5BAAE1F3/5E756053" Ref="R?"  Part="1" 
AR Path="/5BAAE1DC/5E756053" Ref="R?"  Part="1" 
AR Path="/5BAAE16C/5E756053" Ref="R?"  Part="1" 
AR Path="/5BB844FD/5E756053" Ref="R?"  Part="1" 
AR Path="/5BF346B3/5E756053" Ref="R?"  Part="1" 
AR Path="/5CAD2D97/5E756053" Ref="R?"  Part="1" 
AR Path="/5CB7A8BC/5E756053" Ref="R?"  Part="1" 
AR Path="/5E01BCC3/5E756053" Ref="R?"  Part="1" 
AR Path="/5E697952/5E756053" Ref="R?"  Part="1" 
AR Path="/5E69795C/5E756053" Ref="R?"  Part="1" 
F 0 "R?" H 3880 6960 50  0000 R CNN
F 1 "10k" V 3940 6960 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" H 3940 6960 50  0001 C CNN
F 3 "" H 3940 6960 50  0001 C CNN
F 4 "0402" H 4010 7040 50  0000 L CNN "display_footprint"
F 5 "1%" H 4010 6960 50  0000 L CNN "Tolerance"
F 6 "1/16W" H 4010 6890 50  0000 L CNN "Wattage"
F 7 "" H 3940 6960 50  0001 C CNN "Digi-Key PN"
	1    3940 6960
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E756059
P 3940 7110
AR Path="/5CB7A8BC/5E756059" Ref="#PWR?"  Part="1" 
AR Path="/5E01BCC3/5E756059" Ref="#PWR?"  Part="1" 
AR Path="/5E697952/5E756059" Ref="#PWR?"  Part="1" 
AR Path="/5E69795C/5E756059" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3940 6860 50  0001 C CNN
F 1 "GND" H 3940 6960 50  0000 C CNN
F 2 "" H 3940 7110 50  0001 C CNN
F 3 "" H 3940 7110 50  0001 C CNN
	1    3940 7110
	1    0    0    -1  
$EndComp
Wire Wire Line
	4190 6730 3940 6730
Wire Wire Line
	3940 6730 3940 6810
Connection ~ 3940 6730
$Comp
L Custom_Library:R_Custom R?
U 1 1 5E756066
P 3490 6730
AR Path="/5BAAE2B6/5E756066" Ref="R?"  Part="1" 
AR Path="/5BB6CF6D/5E756066" Ref="R?"  Part="1" 
AR Path="/5BBE424C/5E756066" Ref="R?"  Part="1" 
AR Path="/5BAAE1DC/5E756066" Ref="R?"  Part="1" 
AR Path="/5CAD2DA3/5E756066" Ref="R?"  Part="1" 
AR Path="/5E01BCC3/5E756066" Ref="R?"  Part="1" 
AR Path="/5E697952/5E756066" Ref="R?"  Part="1" 
AR Path="/5E69795C/5E756066" Ref="R?"  Part="1" 
F 0 "R?" V 3450 6590 50  0000 R CNN
F 1 "100" V 3490 6730 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" H 3490 6730 50  0001 C CNN
F 3 "" H 3490 6730 50  0001 C CNN
F 4 "0402" V 3590 6730 50  0001 C CNN "display_footprint"
F 5 "1%" V 3690 6730 50  0001 C CNN "Tolerance"
F 6 "1/16W" V 3790 6730 50  0001 C CNN "Wattage"
F 7 "" H 3790 7130 60  0001 C CNN "Digi-Key PN"
	1    3490 6730
	0    -1   1    0   
$EndComp
Wire Wire Line
	3340 6730 3190 6730
Wire Wire Line
	3640 6730 3940 6730
$Comp
L Custom_Library:R_Custom R?
U 1 1 5E756072
P 2340 6960
AR Path="/5BAAE1F3/5E756072" Ref="R?"  Part="1" 
AR Path="/5BAAE1DC/5E756072" Ref="R?"  Part="1" 
AR Path="/5BAAE16C/5E756072" Ref="R?"  Part="1" 
AR Path="/5BB844FD/5E756072" Ref="R?"  Part="1" 
AR Path="/5BF346B3/5E756072" Ref="R?"  Part="1" 
AR Path="/5CAD2D97/5E756072" Ref="R?"  Part="1" 
AR Path="/5CB7A8BC/5E756072" Ref="R?"  Part="1" 
AR Path="/5E01BCC3/5E756072" Ref="R?"  Part="1" 
AR Path="/5E697952/5E756072" Ref="R?"  Part="1" 
AR Path="/5E69795C/5E756072" Ref="R?"  Part="1" 
F 0 "R?" H 2280 6960 50  0000 R CNN
F 1 "10k" V 2340 6960 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" H 2340 6960 50  0001 C CNN
F 3 "" H 2340 6960 50  0001 C CNN
F 4 "0402" H 2410 7040 50  0000 L CNN "display_footprint"
F 5 "1%" H 2410 6960 50  0000 L CNN "Tolerance"
F 6 "1/16W" H 2410 6890 50  0000 L CNN "Wattage"
F 7 "" H 2340 6960 50  0001 C CNN "Digi-Key PN"
	1    2340 6960
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E756078
P 2340 7110
AR Path="/5CB7A8BC/5E756078" Ref="#PWR?"  Part="1" 
AR Path="/5E01BCC3/5E756078" Ref="#PWR?"  Part="1" 
AR Path="/5E697952/5E756078" Ref="#PWR?"  Part="1" 
AR Path="/5E69795C/5E756078" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2340 6860 50  0001 C CNN
F 1 "GND" H 2340 6960 50  0000 C CNN
F 2 "" H 2340 7110 50  0001 C CNN
F 3 "" H 2340 7110 50  0001 C CNN
	1    2340 7110
	1    0    0    -1  
$EndComp
Wire Wire Line
	2590 6730 2340 6730
Wire Wire Line
	2340 6730 2340 6810
Connection ~ 2340 6730
Wire Wire Line
	2040 6730 2340 6730
Text GLabel 2040 6730 0    50   Input ~ 0
ETH_PHY_CLKIN_EN
$Comp
L power:GND #PWR?
U 1 1 5E756083
P 3780 6330
AR Path="/5CB25152/5E756083" Ref="#PWR?"  Part="1" 
AR Path="/5E01BCC3/5E756083" Ref="#PWR?"  Part="1" 
AR Path="/5E697952/5E756083" Ref="#PWR?"  Part="1" 
AR Path="/5E69795C/5E756083" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3780 6080 50  0001 C CNN
F 1 "GND" H 3780 6180 50  0000 C CNN
F 2 "" H 3780 6330 50  0000 C CNN
F 3 "" H 3780 6330 50  0000 C CNN
	1    3780 6330
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:C_Custom C?
U 1 1 5E75608D
P 3460 6100
AR Path="/5CB25152/5E75608D" Ref="C?"  Part="1" 
AR Path="/5E01BCC3/5E75608D" Ref="C?"  Part="1" 
AR Path="/5E697952/5E75608D" Ref="C?"  Part="1" 
AR Path="/5E69795C/5E75608D" Ref="C?"  Part="1" 
F 0 "C?" H 3485 6200 50  0000 L CNN
F 1 "0.1uF" H 3485 6000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 3498 5950 50  0001 C CNN
F 3 "" H 3485 6200 50  0001 C CNN
F 4 "0402" H 3310 6200 50  0000 R CNN "display_footprint"
F 5 "50V" H 3310 6100 50  0000 R CNN "Voltage"
F 6 "X7R" H 3310 6000 50  0000 R CNN "Dielectric"
F 7 "" H -450 -780 50  0001 C CNN "Digi-Key PN"
	1    3460 6100
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:C_Custom C?
U 1 1 5E756097
P 4100 6100
AR Path="/5CB25152/5E756097" Ref="C?"  Part="1" 
AR Path="/5E01BCC3/5E756097" Ref="C?"  Part="1" 
AR Path="/5E697952/5E756097" Ref="C?"  Part="1" 
AR Path="/5E69795C/5E756097" Ref="C?"  Part="1" 
F 0 "C?" H 4125 6200 50  0000 L CNN
F 1 "1nF" H 4125 6000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4138 5950 50  0001 C CNN
F 3 "" H 4125 6200 50  0001 C CNN
F 4 "0402" H 3950 6200 50  0001 R CNN "display_footprint"
F 5 "50V" H 3950 6100 50  0001 R CNN "Voltage"
F 6 "X7R" H 3950 6000 50  0001 R CNN "Dielectric"
F 7 "" H -450 -780 50  0001 C CNN "Digi-Key PN"
	1    4100 6100
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:C_Custom C?
U 1 1 5E7560A1
P 3780 6100
AR Path="/5CB25152/5E7560A1" Ref="C?"  Part="1" 
AR Path="/5E01BCC3/5E7560A1" Ref="C?"  Part="1" 
AR Path="/5E697952/5E7560A1" Ref="C?"  Part="1" 
AR Path="/5E69795C/5E7560A1" Ref="C?"  Part="1" 
F 0 "C?" H 3805 6200 50  0000 L CNN
F 1 "10nF" H 3805 6000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 3818 5950 50  0001 C CNN
F 3 "" H 3805 6200 50  0001 C CNN
F 4 "0402" H 3630 6200 50  0001 R CNN "display_footprint"
F 5 "50V" H 3630 6100 50  0001 R CNN "Voltage"
F 6 "X7R" H 3630 6000 50  0001 R CNN "Dielectric"
F 7 "" H -450 -780 50  0001 C CNN "Digi-Key PN"
	1    3780 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3460 5910 3460 5950
Connection ~ 3780 5910
Wire Wire Line
	4100 5910 4100 5950
Wire Wire Line
	3460 5910 3780 5910
Wire Wire Line
	3460 6290 3460 6250
Connection ~ 3780 6290
Wire Wire Line
	4100 6290 4100 6250
Wire Wire Line
	3460 6290 3780 6290
Wire Wire Line
	3780 6250 3780 6290
Wire Wire Line
	3780 5910 4100 5910
Wire Wire Line
	3780 5910 3780 5950
Wire Wire Line
	3780 6290 4100 6290
Wire Wire Line
	3780 6290 3780 6330
$Comp
L Device:Ferrite_Bead L?
U 1 1 5E7560B5
P 2420 5830
AR Path="/5CAD2D97/5E7560B5" Ref="L?"  Part="1" 
AR Path="/5E01BCC3/5E7560B5" Ref="L?"  Part="1" 
AR Path="/5E697952/5E7560B5" Ref="L?"  Part="1" 
AR Path="/5E69795C/5E7560B5" Ref="L?"  Part="1" 
F 0 "L?" V 2270 5855 50  0000 C CNN
F 1 "600R 0.5A" V 2570 5830 50  0000 C CNN
F 2 "Inductors_SMD:L_0603" V 2350 5830 50  0001 C CNN
F 3 "~" H 2420 5830 50  0001 C CNN
F 4 "" H -5770 2740 50  0001 C CNN "Digi-Key PN"
	1    2420 5830
	0    1    1    0   
$EndComp
Wire Wire Line
	2570 5830 2890 5830
Wire Wire Line
	2890 5830 2890 6430
Wire Wire Line
	2890 5830 3780 5830
Wire Wire Line
	3780 5830 3780 5910
Connection ~ 2890 5830
Wire Wire Line
	1910 5750 1910 5830
Wire Wire Line
	1910 5830 2270 5830
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5E7560C2
P 2890 5760
AR Path="/5E697952/5E7560C2" Ref="#FLG?"  Part="1" 
AR Path="/5E69795C/5E7560C2" Ref="#FLG?"  Part="1" 
F 0 "#FLG?" H 2890 5835 50  0001 C CNN
F 1 "PWR_FLAG" H 2890 5910 50  0000 C CNN
F 2 "" H 2890 5760 50  0001 C CNN
F 3 "~" H 2890 5760 50  0001 C CNN
	1    2890 5760
	1    0    0    -1  
$EndComp
Wire Wire Line
	2890 5760 2890 5830
$Comp
L power:+3.3V #PWR?
U 1 1 5E7560C9
P 1910 5750
AR Path="/5E697952/5E7560C9" Ref="#PWR?"  Part="1" 
AR Path="/5E69795C/5E7560C9" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1910 5600 50  0001 C CNN
F 1 "+3.3V" H 1910 5890 50  0000 C CNN
F 2 "" H 1910 5750 50  0001 C CNN
F 3 "" H 1910 5750 50  0001 C CNN
	1    1910 5750
	1    0    0    -1  
$EndComp
$Comp
L Oscillator:ASE-xxxMHz X?
U 1 1 5E756753
P 2890 6730
F 0 "X?" H 2690 6980 50  0000 L CNN
F 1 "ASE-25.000MHz" H 2940 6480 50  0000 L CNN
F 2 "Oscillator:Oscillator_SMD_Abracon_ASE-4Pin_3.2x2.5mm" H 3590 6380 50  0001 C CNN
F 3 "http://www.abracon.com/Oscillators/ASV.pdf" H 2790 6730 50  0001 C CNN
F 4 "535-13429-1-ND" H 2890 6730 50  0001 C CNN "Digi-Key PN"
	1    2890 6730
	1    0    0    -1  
$EndComp
Text GLabel 4190 6730 2    50   Output ~ 0
ETH_PHY_CLKIN
Text GLabel 1880 4490 0    50   Input ~ 0
ETH_PHY_RESET
$Comp
L Custom_Library:R_Custom R?
U 1 1 5E7623E0
P 3070 3980
AR Path="/5BB27BA3/5E7623E0" Ref="R?"  Part="1" 
AR Path="/5BB27BF7/5E7623E0" Ref="R?"  Part="1" 
AR Path="/5C1DE17A/5E7623E0" Ref="R?"  Part="1" 
AR Path="/5C1E3A08/5E7623E0" Ref="R?"  Part="1" 
AR Path="/5D779AE1/5E7623E0" Ref="R?"  Part="1" 
AR Path="/5CB7718D/5E7623E0" Ref="R?"  Part="1" 
AR Path="/5E0DC082/5E7623E0" Ref="R?"  Part="1" 
AR Path="/5E0F263A/5E7623E0" Ref="R?"  Part="1" 
AR Path="/5E6978C8/5E7623E0" Ref="R?"  Part="1" 
AR Path="/5E69795C/5E7623E0" Ref="R?"  Part="1" 
F 0 "R?" H 2990 3980 50  0000 R CNN
F 1 "10k" V 3070 3980 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" H 3070 3980 50  0001 C CNN
F 3 "" H 3070 3980 50  0001 C CNN
F 4 "0402" H 3170 4060 50  0000 L CNN "display_footprint"
F 5 "1%" H 3170 3980 50  0000 L CNN "Tolerance"
F 6 "1/16W" H 3180 3900 50  0000 L CNN "Wattage"
F 7 "" H 3370 4380 60  0001 C CNN "Digi-Key PN"
	1    3070 3980
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5E7623E6
P 3070 3830
AR Path="/5CB7718D/5E7623E6" Ref="#PWR?"  Part="1" 
AR Path="/5E0DC082/5E7623E6" Ref="#PWR?"  Part="1" 
AR Path="/5E0F263A/5E7623E6" Ref="#PWR?"  Part="1" 
AR Path="/5E6978C8/5E7623E6" Ref="#PWR?"  Part="1" 
AR Path="/5E69795C/5E7623E6" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3070 3680 50  0001 C CNN
F 1 "+3.3V" H 3070 3970 50  0000 C CNN
F 2 "" H 3070 3830 50  0001 C CNN
F 3 "" H 3070 3830 50  0001 C CNN
	1    3070 3830
	1    0    0    -1  
$EndComp
Wire Wire Line
	4670 4210 3070 4210
Wire Wire Line
	3070 4210 3070 4130
$Comp
L power:GND #PWR?
U 1 1 5E76BB54
P 3070 4690
AR Path="/5E697920/5E76BB54" Ref="#PWR?"  Part="1" 
AR Path="/5E69795C/5E76BB54" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3070 4440 50  0001 C CNN
F 1 "GND" H 3070 4540 50  0000 C CNN
F 2 "" H 3070 4690 50  0001 C CNN
F 3 "" H 3070 4690 50  0001 C CNN
	1    3070 4690
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:R_Custom R?
U 1 1 5E76BB5E
P 2030 4490
AR Path="/5E697920/5E76BB5E" Ref="R?"  Part="1" 
AR Path="/5E69795C/5E76BB5E" Ref="R?"  Part="1" 
F 0 "R?" V 1930 4490 50  0000 C CNN
F 1 "10" V 2030 4490 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" H 2030 4490 50  0001 C CNN
F 3 "" H 2030 4490 50  0001 C CNN
F 4 "0402" V 2130 4490 50  0000 C CNN "display_footprint"
F 5 "1%" V 2230 4490 50  0000 C CNN "Tolerance"
F 6 "1/16W" V 2330 4490 50  0000 C CNN "Wattage"
F 7 "" H 2330 4890 60  0001 C CNN "Digi-Key PN"
	1    2030 4490
	0    -1   -1   0   
$EndComp
$Comp
L Custom_Library:R_Custom R?
U 1 1 5E76BB68
P 2480 4260
AR Path="/5BAAE1F3/5E76BB68" Ref="R?"  Part="1" 
AR Path="/5BAAE1DC/5E76BB68" Ref="R?"  Part="1" 
AR Path="/5BAAE16C/5E76BB68" Ref="R?"  Part="1" 
AR Path="/5BB844FD/5E76BB68" Ref="R?"  Part="1" 
AR Path="/5C1D5CB6/5E76BB68" Ref="R?"  Part="1" 
AR Path="/5CB0BC26/5E76BB68" Ref="R?"  Part="1" 
AR Path="/5E697920/5E76BB68" Ref="R?"  Part="1" 
AR Path="/5E69795C/5E76BB68" Ref="R?"  Part="1" 
F 0 "R?" H 2420 4260 50  0000 R CNN
F 1 "10k" V 2480 4260 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" H 2480 4260 50  0001 C CNN
F 3 "" H 2480 4260 50  0001 C CNN
F 4 "0402" H 2670 4340 50  0000 C CNN "display_footprint"
F 5 "1%" H 2660 4260 50  0000 C CNN "Tolerance"
F 6 "1/16W" H 2690 4190 50  0000 C CNN "Wattage"
F 7 "" H 2780 4660 60  0001 C CNN "Digi-Key PN"
	1    2480 4260
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:BSS214NW Q?
U 1 1 5E76BB79
P 2970 4490
AR Path="/5E697920/5E76BB79" Ref="Q?"  Part="1" 
AR Path="/5E69795C/5E76BB79" Ref="Q?"  Part="1" 
F 0 "Q?" H 3170 4565 50  0000 L CNN
F 1 "BSS214NW" H 3170 4490 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-323_SC-70" H 3170 4415 50  0001 L CIN
F 3 "https://www.infineon.com/dgdl/Infineon-BSS214NW-DS-v02_02-en.pdf?fileId=db3a30431b3e89eb011b695aebc01bde" H 2970 4490 50  0001 L CNN
F 4 "BSS214NWH6327XTSA1CT-ND" H 2970 4490 50  0001 C CNN "Digi-Key PN"
	1    2970 4490
	1    0    0    -1  
$EndComp
Wire Wire Line
	3070 4290 3070 4210
Connection ~ 3070 4210
Wire Wire Line
	2180 4490 2480 4490
Wire Wire Line
	2480 4410 2480 4490
Connection ~ 2480 4490
Wire Wire Line
	2480 4490 2770 4490
$Comp
L power:+3.3V #PWR?
U 1 1 5E76E9E6
P 2480 4110
AR Path="/5CB7718D/5E76E9E6" Ref="#PWR?"  Part="1" 
AR Path="/5E0DC082/5E76E9E6" Ref="#PWR?"  Part="1" 
AR Path="/5E0F263A/5E76E9E6" Ref="#PWR?"  Part="1" 
AR Path="/5E6978C8/5E76E9E6" Ref="#PWR?"  Part="1" 
AR Path="/5E69795C/5E76E9E6" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2480 3960 50  0001 C CNN
F 1 "+3.3V" H 2480 4250 50  0000 C CNN
F 2 "" H 2480 4110 50  0001 C CNN
F 3 "" H 2480 4110 50  0001 C CNN
	1    2480 4110
	1    0    0    -1  
$EndComp
Text GLabel 6170 4110 2    50   UnSpc ~ 0
PHY_LED1
Text GLabel 6170 4210 2    50   UnSpc ~ 0
PHY_LED2
Text GLabel 7880 4950 3    50   UnSpc ~ 0
PHY_LED1
$Comp
L Custom_Library:R_Custom R?
U 1 1 5E773F58
P 7880 4800
AR Path="/5BB27BA3/5E773F58" Ref="R?"  Part="1" 
AR Path="/5BB27BF7/5E773F58" Ref="R?"  Part="1" 
AR Path="/5C1DE17A/5E773F58" Ref="R?"  Part="1" 
AR Path="/5C1E3A08/5E773F58" Ref="R?"  Part="1" 
AR Path="/5D779AE1/5E773F58" Ref="R?"  Part="1" 
AR Path="/5CB7718D/5E773F58" Ref="R?"  Part="1" 
AR Path="/5E0DC082/5E773F58" Ref="R?"  Part="1" 
AR Path="/5E0F263A/5E773F58" Ref="R?"  Part="1" 
AR Path="/5E6978C8/5E773F58" Ref="R?"  Part="1" 
AR Path="/5E69795C/5E773F58" Ref="R?"  Part="1" 
F 0 "R?" H 7800 4800 50  0000 R CNN
F 1 "10k" V 7880 4800 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" H 7880 4800 50  0001 C CNN
F 3 "" H 7880 4800 50  0001 C CNN
F 4 "0402" H 7980 4880 50  0000 L CNN "display_footprint"
F 5 "1%" H 7980 4800 50  0000 L CNN "Tolerance"
F 6 "1/16W" H 7990 4720 50  0000 L CNN "Wattage"
F 7 "" H 8180 5200 60  0001 C CNN "Digi-Key PN"
	1    7880 4800
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5E774974
P 7880 4650
F 0 "#PWR?" H 7880 4500 50  0001 C CNN
F 1 "+3.3V" H 7880 4790 50  0000 C CNN
F 2 "" H 7880 4650 50  0001 C CNN
F 3 "" H 7880 4650 50  0001 C CNN
	1    7880 4650
	1    0    0    -1  
$EndComp
Text GLabel 4670 3310 0    50   Input ~ 0
ETH_RMI_TXD1
Text GLabel 4670 3210 0    50   Input ~ 0
ETH_RMII_TXD0
Text GLabel 8750 4650 1    50   UnSpc ~ 0
PHY_LED2
$Comp
L Custom_Library:R_Custom R?
U 1 1 5E784EC7
P 8750 4800
AR Path="/5BB27BA3/5E784EC7" Ref="R?"  Part="1" 
AR Path="/5BB27BF7/5E784EC7" Ref="R?"  Part="1" 
AR Path="/5C1DE17A/5E784EC7" Ref="R?"  Part="1" 
AR Path="/5C1E3A08/5E784EC7" Ref="R?"  Part="1" 
AR Path="/5D779AE1/5E784EC7" Ref="R?"  Part="1" 
AR Path="/5CB7718D/5E784EC7" Ref="R?"  Part="1" 
AR Path="/5E0DC082/5E784EC7" Ref="R?"  Part="1" 
AR Path="/5E0F263A/5E784EC7" Ref="R?"  Part="1" 
AR Path="/5E6978C8/5E784EC7" Ref="R?"  Part="1" 
AR Path="/5E69795C/5E784EC7" Ref="R?"  Part="1" 
F 0 "R?" H 8670 4800 50  0000 R CNN
F 1 "10k" V 8750 4800 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" H 8750 4800 50  0001 C CNN
F 3 "" H 8750 4800 50  0001 C CNN
F 4 "0402" H 8850 4880 50  0000 L CNN "display_footprint"
F 5 "1%" H 8850 4800 50  0000 L CNN "Tolerance"
F 6 "1/16W" H 8860 4720 50  0000 L CNN "Wattage"
F 7 "" H 9050 5200 60  0001 C CNN "Digi-Key PN"
	1    8750 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E78C212
P 8750 4950
F 0 "#PWR?" H 8750 4700 50  0001 C CNN
F 1 "GND" H 8750 4800 50  0000 C CNN
F 2 "" H 8750 4950 50  0001 C CNN
F 3 "" H 8750 4950 50  0001 C CNN
	1    8750 4950
	1    0    0    -1  
$EndComp
Text Notes 7420 6570 0    50   ~ 0
The pin strap settings on LED1/LED2 disable the internal\n+1.2V core voltage regulator and enable REFCLK output\n\nThe LED1 output is driven active whenever the device detects a valid link, \nand blinks when CRS is active (high) indicating activity.\nThe LED2 output is driven active when the operating speed is 100Mbps. \nThis LED will go inactive when the operating\nspeed is 10Mbps or during line isolation.
$EndSCHEMATC
