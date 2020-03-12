EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 3 15
Title "QI Charger"
Date "2019-01-03"
Rev "A"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Custom_Library:L_Custom L?
U 1 1 5C26EF0D
P 5850 3320
AR Path="/5CB7718D/5C26EF0D" Ref="L?"  Part="1" 
AR Path="/5E0DC082/5C26EF0D" Ref="L?"  Part="1" 
AR Path="/5E0F263A/5C26EF0D" Ref="L?"  Part="1" 
AR Path="/5E6978C8/5C26EF0D" Ref="L?"  Part="1" 
F 0 "L?" V 5800 3320 50  0000 C CNN
F 1 "2.2u" V 5925 3320 50  0000 C CNN
F 2 "Inductors_SMD:L_Vishay_IHLP-2020" H 5850 3320 50  0001 C CNN
F 3 "" H 5850 3320 50  0001 C CNN
F 4 "541-1236-1-ND" H 5850 3320 50  0001 C CNN "Digi-Key PN"
F 5 "IHLP2020" V 6000 3320 50  0000 C CNN "display_footprint"
F 6 "5.5A" V 6100 3320 50  0000 C CNN "Ampacity"
F 7 "20%" V 6200 3320 50  0000 C CNN "Tolerance"
	1    5850 3320
	0    -1   -1   0   
$EndComp
$Comp
L Custom_Library:C_Custom C?
U 1 1 5E2AA96A
P 4070 3250
AR Path="/5BB27BA3/5E2AA96A" Ref="C?"  Part="1" 
AR Path="/5BB27B84/5E2AA96A" Ref="C?"  Part="1" 
AR Path="/5BB27B24/5E2AA96A" Ref="C?"  Part="1" 
AR Path="/5BB27BB5/5E2AA96A" Ref="C?"  Part="1" 
AR Path="/5BB27BF7/5E2AA96A" Ref="C?"  Part="1" 
AR Path="/5C1DE17A/5E2AA96A" Ref="C?"  Part="1" 
AR Path="/5C1E3A0B/5E2AA96A" Ref="C?"  Part="1" 
AR Path="/5C1E3A08/5E2AA96A" Ref="C?"  Part="1" 
AR Path="/5D779AE1/5E2AA96A" Ref="C?"  Part="1" 
AR Path="/5CB7718D/5E2AA96A" Ref="C?"  Part="1" 
AR Path="/5E0DC082/5E2AA96A" Ref="C?"  Part="1" 
AR Path="/5E0F263A/5E2AA96A" Ref="C?"  Part="1" 
AR Path="/5E6978C8/5E2AA96A" Ref="C?"  Part="1" 
F 0 "C?" H 4095 3350 50  0000 L CNN
F 1 "0.1uF" H 4095 3150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4108 3100 50  0001 C CNN
F 3 "" H 4095 3350 50  0001 C CNN
F 4 "0402" H 3920 3350 50  0000 R CNN "display_footprint"
F 5 "50V" H 3920 3250 50  0000 R CNN "Voltage"
F 6 "X7R" H 3920 3150 50  0000 R CNN "Dielectric"
F 7 "" H 4495 3750 60  0001 C CNN "Digi-Key PN"
	1    4070 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E2AA96B
P 4070 3400
AR Path="/5CB7718D/5E2AA96B" Ref="#PWR?"  Part="1" 
AR Path="/5E0DC082/5E2AA96B" Ref="#PWR?"  Part="1" 
AR Path="/5E0F263A/5E2AA96B" Ref="#PWR?"  Part="1" 
AR Path="/5E6978C8/5E2AA96B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4070 3150 50  0001 C CNN
F 1 "GND" H 4070 3250 50  0000 C CNN
F 2 "" H 4070 3400 50  0001 C CNN
F 3 "" H 4070 3400 50  0001 C CNN
	1    4070 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4410 3020 4070 3020
Wire Wire Line
	4070 3020 4070 3100
$Comp
L Custom_Library:C_Custom C?
U 1 1 5C2703C2
P 2290 3250
AR Path="/5CB7718D/5C2703C2" Ref="C?"  Part="1" 
AR Path="/5E0DC082/5C2703C2" Ref="C?"  Part="1" 
AR Path="/5E0F263A/5C2703C2" Ref="C?"  Part="1" 
AR Path="/5E6978C8/5C2703C2" Ref="C?"  Part="1" 
F 0 "C?" H 2315 3350 50  0000 L CNN
F 1 "10uF" H 2315 3150 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 2328 3100 50  0001 C CNN
F 3 "" H 2315 3350 50  0001 C CNN
F 4 "1206" H 2140 3350 50  0000 R CNN "display_footprint"
F 5 "25V" H 2140 3250 50  0000 R CNN "Voltage"
F 6 "X7R" H 2140 3150 50  0000 R CNN "Dielectric"
F 7 "1276-7031-1-ND" H 2715 3750 60  0001 C CNN "Digi-Key PN"
	1    2290 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E2AA970
P 2290 3400
AR Path="/5CB7718D/5E2AA970" Ref="#PWR?"  Part="1" 
AR Path="/5E0DC082/5E2AA970" Ref="#PWR?"  Part="1" 
AR Path="/5E0F263A/5E2AA970" Ref="#PWR?"  Part="1" 
AR Path="/5E6978C8/5E2AA970" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2290 3150 50  0001 C CNN
F 1 "GND" H 2290 3250 50  0000 C CNN
F 2 "" H 2290 3400 50  0001 C CNN
F 3 "" H 2290 3400 50  0001 C CNN
	1    2290 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4410 2920 4070 2920
Wire Wire Line
	2290 2920 2290 3100
Wire Wire Line
	4070 3020 4070 2920
Connection ~ 4070 3020
Connection ~ 4070 2920
$Comp
L power:GND #PWR?
U 1 1 5C288B4E
P 4910 5400
AR Path="/5CB7718D/5C288B4E" Ref="#PWR?"  Part="1" 
AR Path="/5E0DC082/5C288B4E" Ref="#PWR?"  Part="1" 
AR Path="/5E0F263A/5C288B4E" Ref="#PWR?"  Part="1" 
AR Path="/5E6978C8/5C288B4E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4910 5150 50  0001 C CNN
F 1 "GND" H 4910 5250 50  0000 C CNN
F 2 "" H 4910 5400 50  0001 C CNN
F 3 "" H 4910 5400 50  0001 C CNN
	1    4910 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4910 5400 4910 5360
Wire Wire Line
	4910 5360 5010 5360
Wire Wire Line
	5010 5360 5010 5320
Connection ~ 4910 5360
Wire Wire Line
	4910 5360 4910 5320
Wire Wire Line
	4910 5360 4810 5360
Wire Wire Line
	4810 5360 4810 5320
$Comp
L power:GND #PWR?
U 1 1 5C28E698
P 4330 5200
AR Path="/5CB7718D/5C28E698" Ref="#PWR?"  Part="1" 
AR Path="/5E0DC082/5C28E698" Ref="#PWR?"  Part="1" 
AR Path="/5E0F263A/5C28E698" Ref="#PWR?"  Part="1" 
AR Path="/5E6978C8/5C28E698" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4330 4950 50  0001 C CNN
F 1 "GND" H 4330 5050 50  0000 C CNN
F 2 "" H 4330 5200 50  0001 C CNN
F 3 "" H 4330 5200 50  0001 C CNN
	1    4330 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4330 5200 4330 5120
Wire Wire Line
	4330 4920 4410 4920
Wire Wire Line
	4410 5120 4330 5120
Connection ~ 4330 5120
Wire Wire Line
	4330 5120 4330 4920
$Comp
L Custom_Library:C_Custom C?
U 1 1 5C28FDD2
P 6840 3560
AR Path="/5C1E3A0B/5C28FDD2" Ref="C?"  Part="1" 
AR Path="/5C1E3A08/5C28FDD2" Ref="C?"  Part="1" 
AR Path="/5D779AE1/5C28FDD2" Ref="C?"  Part="1" 
AR Path="/5CB7718D/5C28FDD2" Ref="C?"  Part="1" 
AR Path="/5E0DC082/5C28FDD2" Ref="C?"  Part="1" 
AR Path="/5E0F263A/5C28FDD2" Ref="C?"  Part="1" 
AR Path="/5E6978C8/5C28FDD2" Ref="C?"  Part="1" 
F 0 "C?" H 6865 3660 50  0000 L CNN
F 1 "22uF" H 6865 3460 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 6878 3410 50  0001 C CNN
F 3 "" H 6865 3660 50  0001 C CNN
F 4 "1206" H 6690 3660 50  0000 R CNN "display_footprint"
F 5 "10V" H 6690 3560 50  0000 R CNN "Voltage"
F 6 "X7R" H 6690 3460 50  0000 R CNN "Dielectric"
F 7 "1276-3148-1-ND" H 7265 4060 60  0001 C CNN "Digi-Key PN"
	1    6840 3560
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:R_Custom R?
U 1 1 5E2AA97B
P 2290 4090
AR Path="/5BB27BA3/5E2AA97B" Ref="R?"  Part="1" 
AR Path="/5BB27BF7/5E2AA97B" Ref="R?"  Part="1" 
AR Path="/5C1DE17A/5E2AA97B" Ref="R?"  Part="1" 
AR Path="/5C1E3A08/5E2AA97B" Ref="R?"  Part="1" 
AR Path="/5D779AE1/5E2AA97B" Ref="R?"  Part="1" 
AR Path="/5CB7718D/5E2AA97B" Ref="R?"  Part="1" 
AR Path="/5E0DC082/5E2AA97B" Ref="R?"  Part="1" 
AR Path="/5E0F263A/5E2AA97B" Ref="R?"  Part="1" 
AR Path="/5E6978C8/5E2AA97B" Ref="R?"  Part="1" 
F 0 "R?" H 2210 4090 50  0000 R CNN
F 1 "10k" V 2290 4090 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" H 2290 4090 50  0001 C CNN
F 3 "" H 2290 4090 50  0001 C CNN
F 4 "0402" H 2390 4170 50  0000 L CNN "display_footprint"
F 5 "1%" H 2390 4090 50  0000 L CNN "Tolerance"
F 6 "1/16W" H 2400 4010 50  0000 L CNN "Wattage"
F 7 "" H 2590 4490 60  0001 C CNN "Digi-Key PN"
	1    2290 4090
	1    0    0    -1  
$EndComp
Wire Wire Line
	4410 4520 2290 4520
Wire Wire Line
	2290 4520 2290 4240
Text GLabel 2210 4520 0    50   Output ~ 0
POS3P3_PGOOD
Wire Wire Line
	2210 4520 2290 4520
Connection ~ 2290 4520
$Comp
L Custom_Library:C_Custom C?
U 1 1 5E2AA97D
P 3710 5050
AR Path="/5C1D5CD8/5E2AA97D" Ref="C?"  Part="1" 
AR Path="/5C1D5CCA/5E2AA97D" Ref="C?"  Part="1" 
AR Path="/5C1E3A0B/5E2AA97D" Ref="C?"  Part="1" 
AR Path="/5C1E3A08/5E2AA97D" Ref="C?"  Part="1" 
AR Path="/5D779AE1/5E2AA97D" Ref="C?"  Part="1" 
AR Path="/5CB7718D/5E2AA97D" Ref="C?"  Part="1" 
AR Path="/5E0DC082/5E2AA97D" Ref="C?"  Part="1" 
AR Path="/5E0F263A/5E2AA97D" Ref="C?"  Part="1" 
AR Path="/5E6978C8/5E2AA97D" Ref="C?"  Part="1" 
F 0 "C?" H 3735 5150 50  0000 L CNN
F 1 "10nF" H 3735 4950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 3748 4900 50  0001 C CNN
F 3 "" H 3735 5150 50  0001 C CNN
F 4 "0402" H 3560 5150 50  0000 R CNN "display_footprint"
F 5 "50V" H 3560 5050 50  0000 R CNN "Voltage"
F 6 "X7R" H 3560 4950 50  0000 R CNN "Dielectric"
F 7 "" H -210 830 50  0001 C CNN "Digi-Key PN"
	1    3710 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C294444
P 3710 5200
AR Path="/5CB7718D/5C294444" Ref="#PWR?"  Part="1" 
AR Path="/5E0DC082/5C294444" Ref="#PWR?"  Part="1" 
AR Path="/5E0F263A/5C294444" Ref="#PWR?"  Part="1" 
AR Path="/5E6978C8/5C294444" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3710 4950 50  0001 C CNN
F 1 "GND" H 3710 5050 50  0000 C CNN
F 2 "" H 3710 5200 50  0001 C CNN
F 3 "" H 3710 5200 50  0001 C CNN
	1    3710 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3710 4900 3710 4720
Wire Wire Line
	3710 4720 4410 4720
$Comp
L Custom_Library:R_Custom R?
U 1 1 5C2959E0
P 6200 4090
AR Path="/5BB27BA3/5C2959E0" Ref="R?"  Part="1" 
AR Path="/5BB27BF7/5C2959E0" Ref="R?"  Part="1" 
AR Path="/5C1DE17A/5C2959E0" Ref="R?"  Part="1" 
AR Path="/5C1E3A08/5C2959E0" Ref="R?"  Part="1" 
AR Path="/5D779AE1/5C2959E0" Ref="R?"  Part="1" 
AR Path="/5CB7718D/5C2959E0" Ref="R?"  Part="1" 
AR Path="/5E0DC082/5C2959E0" Ref="R?"  Part="1" 
AR Path="/5E0F263A/5C2959E0" Ref="R?"  Part="1" 
AR Path="/5E6978C8/5C2959E0" Ref="R?"  Part="1" 
F 0 "R?" H 6120 4090 50  0000 R CNN
F 1 "562k" V 6200 4090 40  0000 C CNN
F 2 "Resistors_SMD:R_0402" H 6200 4090 50  0001 C CNN
F 3 "" H 6200 4090 50  0001 C CNN
F 4 "0402" H 6300 4170 50  0000 L CNN "display_footprint"
F 5 "1%" H 6300 4090 50  0000 L CNN "Tolerance"
F 6 "1/16W" H 6310 4010 50  0000 L CNN "Wattage"
F 7 "" H 6200 4090 50  0001 C CNN "Digi-Key PN"
	1    6200 4090
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:R_Custom R?
U 1 1 5E2AA981
P 6200 5000
AR Path="/5BB27BA3/5E2AA981" Ref="R?"  Part="1" 
AR Path="/5BB27BF7/5E2AA981" Ref="R?"  Part="1" 
AR Path="/5C1DE17A/5E2AA981" Ref="R?"  Part="1" 
AR Path="/5C1E3A08/5E2AA981" Ref="R?"  Part="1" 
AR Path="/5D779AE1/5E2AA981" Ref="R?"  Part="1" 
AR Path="/5CB7718D/5E2AA981" Ref="R?"  Part="1" 
AR Path="/5E0DC082/5E2AA981" Ref="R?"  Part="1" 
AR Path="/5E0F263A/5E2AA981" Ref="R?"  Part="1" 
AR Path="/5E6978C8/5E2AA981" Ref="R?"  Part="1" 
F 0 "R?" H 6120 5000 50  0000 R CNN
F 1 "180k" V 6200 5000 40  0000 C CNN
F 2 "Resistors_SMD:R_0402" H 6200 5000 50  0001 C CNN
F 3 "" H 6200 5000 50  0001 C CNN
F 4 "0402" H 6300 5080 50  0000 L CNN "display_footprint"
F 5 "1%" H 6300 5000 50  0000 L CNN "Tolerance"
F 6 "1/16W" H 6310 4920 50  0000 L CNN "Wattage"
F 7 "" H 6200 5000 50  0001 C CNN "Digi-Key PN"
	1    6200 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E2AA982
P 6200 5150
AR Path="/5CB7718D/5E2AA982" Ref="#PWR?"  Part="1" 
AR Path="/5E0DC082/5E2AA982" Ref="#PWR?"  Part="1" 
AR Path="/5E0F263A/5E2AA982" Ref="#PWR?"  Part="1" 
AR Path="/5E6978C8/5E2AA982" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6200 4900 50  0001 C CNN
F 1 "GND" H 6200 5000 50  0000 C CNN
F 2 "" H 6200 5150 50  0001 C CNN
F 3 "" H 6200 5150 50  0001 C CNN
	1    6200 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C298A57
P 6840 3710
AR Path="/5CB7718D/5C298A57" Ref="#PWR?"  Part="1" 
AR Path="/5E0DC082/5C298A57" Ref="#PWR?"  Part="1" 
AR Path="/5E0F263A/5C298A57" Ref="#PWR?"  Part="1" 
AR Path="/5E6978C8/5C298A57" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6840 3460 50  0001 C CNN
F 1 "GND" H 6840 3560 50  0000 C CNN
F 2 "" H 6840 3710 50  0001 C CNN
F 3 "" H 6840 3710 50  0001 C CNN
	1    6840 3710
	1    0    0    -1  
$EndComp
Wire Wire Line
	6840 3410 6840 3320
$Comp
L Custom_Library:C_Custom C?
U 1 1 5C29AF9B
P 7590 3560
AR Path="/5C1E3A0B/5C29AF9B" Ref="C?"  Part="1" 
AR Path="/5C1E3A08/5C29AF9B" Ref="C?"  Part="1" 
AR Path="/5D779AE1/5C29AF9B" Ref="C?"  Part="1" 
AR Path="/5CB7718D/5C29AF9B" Ref="C?"  Part="1" 
AR Path="/5E0DC082/5C29AF9B" Ref="C?"  Part="1" 
AR Path="/5E0F263A/5C29AF9B" Ref="C?"  Part="1" 
AR Path="/5E6978C8/5C29AF9B" Ref="C?"  Part="1" 
F 0 "C?" H 7615 3660 50  0000 L CNN
F 1 "22uF" H 7615 3460 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 7628 3410 50  0001 C CNN
F 3 "" H 7615 3660 50  0001 C CNN
F 4 "1206" H 7440 3660 50  0000 R CNN "display_footprint"
F 5 "10V" H 7440 3560 50  0000 R CNN "Voltage"
F 6 "X7R" H 7440 3460 50  0000 R CNN "Dielectric"
F 7 "1276-3148-1-ND" H 8015 4060 60  0001 C CNN "Digi-Key PN"
	1    7590 3560
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C29AFE1
P 7590 3710
AR Path="/5CB7718D/5C29AFE1" Ref="#PWR?"  Part="1" 
AR Path="/5E0DC082/5C29AFE1" Ref="#PWR?"  Part="1" 
AR Path="/5E0F263A/5C29AFE1" Ref="#PWR?"  Part="1" 
AR Path="/5E6978C8/5C29AFE1" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7590 3460 50  0001 C CNN
F 1 "GND" H 7590 3560 50  0000 C CNN
F 2 "" H 7590 3710 50  0001 C CNN
F 3 "" H 7590 3710 50  0001 C CNN
	1    7590 3710
	1    0    0    -1  
$EndComp
Wire Wire Line
	6840 3320 7140 3320
Wire Wire Line
	7590 3320 7590 3410
Connection ~ 6840 3320
$Comp
L Custom_Library:TPS62130 U?
U 1 1 5C2754C7
P 4910 4020
AR Path="/5CB7718D/5C2754C7" Ref="U?"  Part="1" 
AR Path="/5E0DC082/5C2754C7" Ref="U?"  Part="1" 
AR Path="/5E0F263A/5C2754C7" Ref="U?"  Part="1" 
AR Path="/5E6978C8/5C2754C7" Ref="U?"  Part="1" 
F 0 "U?" H 4910 5270 50  0000 C CNN
F 1 "TPS62130" H 4910 4020 50  0000 C CNN
F 2 "Housings_DFN_QFN:QFN-16-1EP_3x3mm_Pitch0.5mm" H 4910 4020 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps62130.pdf" H 4910 4020 50  0001 C CNN
F 4 "296-37878-1-ND" H 4810 4020 50  0001 C CNN "Digi-Key PN"
	1    4910 4020
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:TP TP?
U 1 1 5C3650A7
P 7140 3240
AR Path="/5C1D5CD8/5C3650A7" Ref="TP?"  Part="1" 
AR Path="/5C1D5C9E/5C3650A7" Ref="TP?"  Part="1" 
AR Path="/5C1E3A08/5C3650A7" Ref="TP?"  Part="1" 
AR Path="/5D779AE1/5C3650A7" Ref="TP?"  Part="1" 
AR Path="/5CB7718D/5C3650A7" Ref="TP?"  Part="1" 
AR Path="/5E0DC082/5C3650A7" Ref="TP?"  Part="1" 
AR Path="/5E0F263A/5C3650A7" Ref="TP?"  Part="1" 
AR Path="/5E6978C8/5C3650A7" Ref="TP?"  Part="1" 
F 0 "TP?" H 7140 3390 50  0000 C CNN
F 1 "TP" H 7140 3390 50  0001 C CNN
F 2 "Custom Footprints Library:Test_Point" H 7140 3240 60  0001 C CNN
F 3 "" H 7140 3240 60  0000 C CNN
	1    7140 3240
	1    0    0    -1  
$EndComp
Wire Wire Line
	5410 3320 5700 3320
$Comp
L power:+3.3V #PWR?
U 1 1 5DEA7247
P 2290 3940
AR Path="/5CB7718D/5DEA7247" Ref="#PWR?"  Part="1" 
AR Path="/5E0DC082/5DEA7247" Ref="#PWR?"  Part="1" 
AR Path="/5E0F263A/5DEA7247" Ref="#PWR?"  Part="1" 
AR Path="/5E6978C8/5DEA7247" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2290 3790 50  0001 C CNN
F 1 "+3.3V" H 2290 4080 50  0000 C CNN
F 2 "" H 2290 3940 50  0001 C CNN
F 3 "" H 2290 3940 50  0001 C CNN
	1    2290 3940
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3320 6200 3320
Wire Wire Line
	7140 3240 7140 3320
$Comp
L power:+3.3V #PWR?
U 1 1 5E08F4A3
P 5410 3720
AR Path="/5CB7718D/5E08F4A3" Ref="#PWR?"  Part="1" 
AR Path="/5E0DC082/5E08F4A3" Ref="#PWR?"  Part="1" 
AR Path="/5E0F263A/5E08F4A3" Ref="#PWR?"  Part="1" 
AR Path="/5E6978C8/5E08F4A3" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5410 3570 50  0001 C CNN
F 1 "+3.3V" V 5410 3860 50  0000 L CNN
F 2 "" H 5410 3720 50  0001 C CNN
F 3 "" H 5410 3720 50  0001 C CNN
	1    5410 3720
	0    1    1    0   
$EndComp
Connection ~ 2290 2920
$Comp
L power:+3.3V #PWR?
U 1 1 5DEA6B71
P 7590 3240
AR Path="/5CB7718D/5DEA6B71" Ref="#PWR?"  Part="1" 
AR Path="/5E0DC082/5DEA6B71" Ref="#PWR?"  Part="1" 
AR Path="/5E0F263A/5DEA6B71" Ref="#PWR?"  Part="1" 
AR Path="/5E6978C8/5DEA6B71" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7590 3090 50  0001 C CNN
F 1 "+3.3V" H 7590 3380 50  0000 C CNN
F 2 "" H 7590 3240 50  0001 C CNN
F 3 "" H 7590 3240 50  0001 C CNN
	1    7590 3240
	1    0    0    -1  
$EndComp
Wire Wire Line
	7590 3240 7590 3320
Text GLabel 4410 3720 0    50   Input ~ 0
POS3P3_RUN
Wire Wire Line
	2290 2920 4070 2920
Wire Wire Line
	2290 2850 2290 2920
$Comp
L power:+3.3V #PWR?
U 1 1 5E434D63
P 7980 3240
AR Path="/5CB7718D/5E434D63" Ref="#PWR?"  Part="1" 
AR Path="/5E0DC082/5E434D63" Ref="#PWR?"  Part="1" 
AR Path="/5E0F263A/5E434D63" Ref="#PWR?"  Part="1" 
AR Path="/5E6978C8/5E434D63" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7980 3090 50  0001 C CNN
F 1 "+3.3V" H 7980 3380 50  0000 C CNN
F 2 "" H 7980 3240 50  0001 C CNN
F 3 "" H 7980 3240 50  0001 C CNN
	1    7980 3240
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5E4352D6
P 7980 3240
F 0 "#FLG?" H 7980 3315 50  0001 C CNN
F 1 "PWR_FLAG" H 7980 3390 50  0000 C CNN
F 2 "" H 7980 3240 50  0001 C CNN
F 3 "~" H 7980 3240 50  0001 C CNN
	1    7980 3240
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5E69EB36
P 2290 2850
F 0 "#PWR?" H 2290 2700 50  0001 C CNN
F 1 "+12V" H 2290 2990 50  0000 C CNN
F 2 "" H 2290 2850 50  0001 C CNN
F 3 "" H 2290 2850 50  0001 C CNN
	1    2290 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 4240 6200 4520
Wire Wire Line
	5410 4520 6200 4520
Connection ~ 6200 4520
Wire Wire Line
	6200 4520 6200 4850
Wire Wire Line
	6200 3940 6200 3320
Connection ~ 6200 3320
Wire Wire Line
	6200 3320 6840 3320
Connection ~ 7140 3320
Wire Wire Line
	7140 3320 7590 3320
Connection ~ 7590 3320
$EndSCHEMATC
