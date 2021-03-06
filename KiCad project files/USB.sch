EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 9
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
L power:+3V3 #PWR?
U 1 1 5F174E5D
P 850 2870
AR Path="/5E74E3FF/5EB73E32/5F174E5D" Ref="#PWR?"  Part="1" 
AR Path="/5F0AD57D/5F174E5D" Ref="#PWR0174"  Part="1" 
F 0 "#PWR0174" H 850 2720 50  0001 C CNN
F 1 "+3V3" H 865 3043 50  0000 C CNN
F 2 "" H 850 2870 50  0001 C CNN
F 3 "" H 850 2870 50  0001 C CNN
	1    850  2870
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F174E6D
P 850 3320
AR Path="/5E74E3FF/5EB73E32/5F174E6D" Ref="#PWR?"  Part="1" 
AR Path="/5F0AD57D/5F174E6D" Ref="#PWR0175"  Part="1" 
F 0 "#PWR0175" H 850 3070 50  0001 C CNN
F 1 "GND" H 855 3147 50  0000 C CNN
F 2 "" H 850 3320 50  0001 C CNN
F 3 "" H 850 3320 50  0001 C CNN
	1    850  3320
	1    0    0    -1  
$EndComp
Wire Wire Line
	1810 2930 1560 2930
Wire Wire Line
	1560 2930 1560 2980
$Comp
L power:GND #PWR?
U 1 1 5F174E7B
P 1560 3280
AR Path="/5E74E3FF/5EB73E32/5F174E7B" Ref="#PWR?"  Part="1" 
AR Path="/5F0AD57D/5F174E7B" Ref="#PWR0179"  Part="1" 
F 0 "#PWR0179" H 1560 3030 50  0001 C CNN
F 1 "GND" H 1565 3107 50  0000 C CNN
F 2 "" H 1560 3280 50  0001 C CNN
F 3 "" H 1560 3280 50  0001 C CNN
	1    1560 3280
	1    0    0    -1  
$EndComp
Text Label 1810 2930 0    50   ~ 0
+1V8_FT
$Comp
L power:+3V3 #PWR?
U 1 1 5F174F00
P 710 850
AR Path="/5E74E3FF/5EB73E32/5F174F00" Ref="#PWR?"  Part="1" 
AR Path="/5F0AD57D/5F174F00" Ref="#PWR0167"  Part="1" 
F 0 "#PWR0167" H 710 700 50  0001 C CNN
F 1 "+3V3" H 725 1023 50  0000 C CNN
F 2 "" H 710 850 50  0001 C CNN
F 3 "" H 710 850 50  0001 C CNN
	1    710  850 
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5F174F12
P 710 1660
AR Path="/5E74E3FF/5EB73E32/5F174F12" Ref="#PWR?"  Part="1" 
AR Path="/5F0AD57D/5F174F12" Ref="#PWR0168"  Part="1" 
F 0 "#PWR0168" H 710 1510 50  0001 C CNN
F 1 "+3V3" H 725 1833 50  0000 C CNN
F 2 "" H 710 1660 50  0001 C CNN
F 3 "" H 710 1660 50  0001 C CNN
	1    710  1660
	1    0    0    -1  
$EndComp
Wire Wire Line
	710  850  710  950 
Wire Wire Line
	710  950  1060 950 
$Comp
L power:GND #PWR?
U 1 1 5F174F2C
P 1610 1250
AR Path="/5E74E3FF/5EB73E32/5F174F2C" Ref="#PWR?"  Part="1" 
AR Path="/5F0AD57D/5F174F2C" Ref="#PWR0180"  Part="1" 
F 0 "#PWR0180" H 1610 1000 50  0001 C CNN
F 1 "GND" H 1615 1077 50  0000 C CNN
F 2 "" H 1610 1250 50  0001 C CNN
F 3 "" H 1610 1250 50  0001 C CNN
	1    1610 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F174F32
P 1910 1250
AR Path="/5E74E3FF/5EB73E32/5F174F32" Ref="#PWR?"  Part="1" 
AR Path="/5F0AD57D/5F174F32" Ref="#PWR0183"  Part="1" 
F 0 "#PWR0183" H 1910 1000 50  0001 C CNN
F 1 "GND" H 1915 1077 50  0000 C CNN
F 2 "" H 1910 1250 50  0001 C CNN
F 3 "" H 1910 1250 50  0001 C CNN
	1    1910 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	710  1660 710  1860
Wire Wire Line
	710  1860 1060 1860
Wire Wire Line
	1360 1860 1610 1860
Wire Wire Line
	1610 1910 1610 1860
Connection ~ 1610 1860
Wire Wire Line
	1610 1860 1960 1860
Wire Wire Line
	1960 1910 1960 1860
Connection ~ 1960 1860
Wire Wire Line
	1960 1860 2600 1860
$Comp
L power:GND #PWR?
U 1 1 5F174F42
P 1610 2210
AR Path="/5E74E3FF/5EB73E32/5F174F42" Ref="#PWR?"  Part="1" 
AR Path="/5F0AD57D/5F174F42" Ref="#PWR0181"  Part="1" 
F 0 "#PWR0181" H 1610 1960 50  0001 C CNN
F 1 "GND" H 1615 2037 50  0000 C CNN
F 2 "" H 1610 2210 50  0001 C CNN
F 3 "" H 1610 2210 50  0001 C CNN
	1    1610 2210
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F174F48
P 1960 2210
AR Path="/5E74E3FF/5EB73E32/5F174F48" Ref="#PWR?"  Part="1" 
AR Path="/5F0AD57D/5F174F48" Ref="#PWR0184"  Part="1" 
F 0 "#PWR0184" H 1960 1960 50  0001 C CNN
F 1 "GND" H 1965 2037 50  0000 C CNN
F 2 "" H 1960 2210 50  0001 C CNN
F 3 "" H 1960 2210 50  0001 C CNN
	1    1960 2210
	1    0    0    -1  
$EndComp
Text Label 2560 950  0    50   ~ 0
VPLL
Text Label 2710 1860 0    50   ~ 0
VPHY
Wire Wire Line
	850  2870 850  2940
Wire Wire Line
	850  2940 1100 2940
Connection ~ 850  2940
Wire Wire Line
	850  2940 850  3020
Text Label 1100 2940 0    50   ~ 0
VREGIN
Wire Wire Line
	1560 2930 1560 2760
Connection ~ 1560 2930
Text Label 1560 2760 0    50   Italic 0
VREGOUT
Text GLabel 1875 7425 0    50   Output ~ 0
iCE_CS
Text GLabel 1875 7325 0    50   Input ~ 0
iCE_CS_B
Wire Wire Line
	1470 4970 1470 5020
Connection ~ 1470 4970
Wire Wire Line
	1740 4970 1470 4970
Wire Wire Line
	1470 4820 1470 4970
Text Label 1360 6060 0    50   Italic 0
VCCIO_4
Wire Wire Line
	830  6060 830  5910
Connection ~ 830  6060
Wire Wire Line
	1360 6060 830  6060
$Comp
L power:GND #PWR?
U 1 1 5F29895C
P 830 6410
AR Path="/5E74E3FF/5EB73E32/5F29895C" Ref="#PWR?"  Part="1" 
AR Path="/5F0AD57D/5F29895C" Ref="#PWR0173"  Part="1" 
F 0 "#PWR0173" H 830 6160 50  0001 C CNN
F 1 "GND" H 835 6237 50  0000 C CNN
F 2 "" H 830 6410 50  0001 C CNN
F 3 "" H 830 6410 50  0001 C CNN
	1    830  6410
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5F298950
P 830 5910
AR Path="/5E74E3FF/5EB73E32/5F298950" Ref="#PWR?"  Part="1" 
AR Path="/5F0AD57D/5F298950" Ref="#PWR0172"  Part="1" 
F 0 "#PWR0172" H 830 5760 50  0001 C CNN
F 1 "+3V3" H 845 6083 50  0000 C CNN
F 2 "" H 830 5910 50  0001 C CNN
F 3 "" H 830 5910 50  0001 C CNN
	1    830  5910
	1    0    0    -1  
$EndComp
Wire Wire Line
	830  6110 830  6060
Text Label 2460 3880 0    50   Italic 0
VCORE_3
Wire Wire Line
	2260 3880 2260 3930
Connection ~ 2260 3880
Wire Wire Line
	2260 3880 2460 3880
Wire Wire Line
	2260 3730 2260 3880
Text Label 2260 3730 0    50   ~ 0
+1V8_FT
$Comp
L power:GND #PWR?
U 1 1 5F272C3A
P 2260 4230
AR Path="/5E74E3FF/5EB73E32/5F272C3A" Ref="#PWR?"  Part="1" 
AR Path="/5F0AD57D/5F272C3A" Ref="#PWR0187"  Part="1" 
F 0 "#PWR0187" H 2260 3980 50  0001 C CNN
F 1 "GND" H 2265 4057 50  0000 C CNN
F 2 "" H 2260 4230 50  0001 C CNN
F 3 "" H 2260 4230 50  0001 C CNN
	1    2260 4230
	1    0    0    -1  
$EndComp
Text Label 1730 3930 0    50   Italic 0
VCORE_2
Connection ~ 1530 3930
Wire Wire Line
	1530 3930 1730 3930
Wire Wire Line
	1530 3780 1530 3930
Text Label 1530 3780 0    50   ~ 0
+1V8_FT
$Comp
L power:GND #PWR?
U 1 1 5F3C8AFA
P 1530 4280
AR Path="/5E74E3FF/5EB73E32/5F3C8AFA" Ref="#PWR?"  Part="1" 
AR Path="/5F0AD57D/5F3C8AFA" Ref="#PWR0178"  Part="1" 
F 0 "#PWR0178" H 1530 4030 50  0001 C CNN
F 1 "GND" H 1535 4107 50  0000 C CNN
F 2 "" H 1530 4280 50  0001 C CNN
F 3 "" H 1530 4280 50  0001 C CNN
	1    1530 4280
	1    0    0    -1  
$EndComp
Text Label 1020 3940 0    50   Italic 0
VCORE_1
Wire Wire Line
	820  3940 820  3990
Connection ~ 820  3940
Wire Wire Line
	820  3940 1020 3940
Wire Wire Line
	820  3790 820  3940
Text Label 1120 4980 0    50   Italic 0
VCCIO_1
Wire Wire Line
	830  4980 830  5020
Connection ~ 830  4980
Wire Wire Line
	830  4980 1120 4980
Wire Wire Line
	830  4820 830  4980
Text Label 1740 4970 0    50   Italic 0
VCCIO_2
Text Label 2430 4950 0    50   Italic 0
VCCIO_3
Wire Wire Line
	2150 4950 2150 5000
Connection ~ 2150 4950
Wire Wire Line
	2150 4950 2430 4950
Wire Wire Line
	2150 4800 2150 4950
$Comp
L power:GND #PWR?
U 1 1 5F3290DD
P 2150 5300
AR Path="/5E74E3FF/5EB73E32/5F3290DD" Ref="#PWR?"  Part="1" 
AR Path="/5F0AD57D/5F3290DD" Ref="#PWR0186"  Part="1" 
F 0 "#PWR0186" H 2150 5050 50  0001 C CNN
F 1 "GND" H 2155 5127 50  0000 C CNN
F 2 "" H 2150 5300 50  0001 C CNN
F 3 "" H 2150 5300 50  0001 C CNN
	1    2150 5300
	-1   0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5F3290D1
P 2150 4800
AR Path="/5E74E3FF/5EB73E32/5F3290D1" Ref="#PWR?"  Part="1" 
AR Path="/5F0AD57D/5F3290D1" Ref="#PWR0185"  Part="1" 
F 0 "#PWR0185" H 2150 4650 50  0001 C CNN
F 1 "+3V3" H 2165 4973 50  0000 C CNN
F 2 "" H 2150 4800 50  0001 C CNN
F 3 "" H 2150 4800 50  0001 C CNN
	1    2150 4800
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F310D60
P 830 5320
AR Path="/5E74E3FF/5EB73E32/5F310D60" Ref="#PWR?"  Part="1" 
AR Path="/5F0AD57D/5F310D60" Ref="#PWR0171"  Part="1" 
F 0 "#PWR0171" H 830 5070 50  0001 C CNN
F 1 "GND" H 835 5147 50  0000 C CNN
F 2 "" H 830 5320 50  0001 C CNN
F 3 "" H 830 5320 50  0001 C CNN
	1    830  5320
	-1   0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5F310D54
P 830 4820
AR Path="/5E74E3FF/5EB73E32/5F310D54" Ref="#PWR?"  Part="1" 
AR Path="/5F0AD57D/5F310D54" Ref="#PWR0170"  Part="1" 
F 0 "#PWR0170" H 830 4670 50  0001 C CNN
F 1 "+3V3" H 845 4993 50  0000 C CNN
F 2 "" H 830 4820 50  0001 C CNN
F 3 "" H 830 4820 50  0001 C CNN
	1    830  4820
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F3046F5
P 1470 5320
AR Path="/5E74E3FF/5EB73E32/5F3046F5" Ref="#PWR?"  Part="1" 
AR Path="/5F0AD57D/5F3046F5" Ref="#PWR0177"  Part="1" 
F 0 "#PWR0177" H 1470 5070 50  0001 C CNN
F 1 "GND" H 1475 5147 50  0000 C CNN
F 2 "" H 1470 5320 50  0001 C CNN
F 3 "" H 1470 5320 50  0001 C CNN
	1    1470 5320
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5F3046E6
P 1470 4820
AR Path="/5E74E3FF/5EB73E32/5F3046E6" Ref="#PWR?"  Part="1" 
AR Path="/5F0AD57D/5F3046E6" Ref="#PWR0176"  Part="1" 
F 0 "#PWR0176" H 1470 4670 50  0001 C CNN
F 1 "+3V3" H 1485 4993 50  0000 C CNN
F 2 "" H 1470 4820 50  0001 C CNN
F 3 "" H 1470 4820 50  0001 C CNN
	1    1470 4820
	1    0    0    -1  
$EndComp
Text Label 820  3790 0    50   ~ 0
+1V8_FT
$Comp
L power:GND #PWR?
U 1 1 5F2D31B2
P 820 4290
AR Path="/5E74E3FF/5EB73E32/5F2D31B2" Ref="#PWR?"  Part="1" 
AR Path="/5F0AD57D/5F2D31B2" Ref="#PWR0169"  Part="1" 
F 0 "#PWR0169" H 820 4040 50  0001 C CNN
F 1 "GND" H 825 4117 50  0000 C CNN
F 2 "" H 820 4290 50  0001 C CNN
F 3 "" H 820 4290 50  0001 C CNN
	1    820  4290
	1    0    0    -1  
$EndComp
Wire Wire Line
	10410 5250 10180 5250
Wire Wire Line
	10410 5100 10410 5250
$Comp
L power:+3V3 #PWR0197
U 1 1 5F1C2E5F
P 10410 5100
F 0 "#PWR0197" H 10410 4950 50  0001 C CNN
F 1 "+3V3" H 10425 5273 50  0000 C CNN
F 2 "" H 10410 5100 50  0001 C CNN
F 3 "" H 10410 5100 50  0001 C CNN
	1    10410 5100
	1    0    0    -1  
$EndComp
$Comp
L TFG20-rescue:LED_AMARILLO-TFG20-TFG20-rescue LED1
U 1 1 5F1C1786
P 9580 5250
F 0 "LED1" H 9880 5617 50  0000 C CNN
F 1 "LED_AMARILLO" H 9880 5526 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 10080 5400 50  0001 L BNN
F 3 "https://es.rs-online.com/web/p/leds/6546079/" H 10080 5300 50  0001 L BNN
F 4 "Yellow 0805 clear chip-LED KP-2012SYC Kingbright KP-2012SYC Yellow LED, 588 nm, 2012 (0805), Rectangle Lens SMD Package" H 10080 5200 50  0001 L BNN "Description"
	1    9580 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9280 5250 9100 5250
$Comp
L TFG20-rescue:R100-TFG20-TFG20-rescue R80
U 1 1 5F1BC467
P 9430 5250
F 0 "R80" V 9223 5250 50  0000 C CNN
F 1 "R100" V 9314 5250 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9360 5250 50  0001 C CNN
F 3 "https://es.rs-online.com/web/p/resistencias-fijas-para-montaje-en-superficie/8121739/" H 9430 5250 50  0001 C CNN
	1    9430 5250
	0    1    1    0   
$EndComp
NoConn ~ 9100 3450
NoConn ~ 9100 3350
NoConn ~ 9100 5850
NoConn ~ 9100 5750
NoConn ~ 9100 5450
NoConn ~ 9100 5350
NoConn ~ 9100 5150
NoConn ~ 9100 5050
NoConn ~ 9100 4950
NoConn ~ 9100 4850
NoConn ~ 9100 4650
NoConn ~ 9100 3750
NoConn ~ 9100 3650
NoConn ~ 9100 3550
NoConn ~ 9100 3250
NoConn ~ 9100 3150
NoConn ~ 9100 3050
NoConn ~ 9100 2650
NoConn ~ 9100 2450
Text GLabel 9100 4050 2    50   Input ~ 0
ST_FT_TX
Text GLabel 9100 3950 2    50   Output ~ 0
ST_FT_RX
Text Label 1590 2025 2    50   Italic 0
VREGOUT
Text Label 6700 2150 2    50   ~ 0
VREGIN
Text Label 8400 1850 1    50   Italic 0
VCCIO_4
Text Label 8300 1850 1    50   Italic 0
VCCIO_3
Text Label 8200 1850 1    50   Italic 0
VCCIO_2
Text Label 8100 1850 1    50   Italic 0
VCCIO_1
Text Label 7800 1850 1    50   Italic 0
VCORE_2
Text Label 7900 1850 1    50   Italic 0
VCORE_3
Text Label 7400 1850 1    50   ~ 0
VPHY
$Comp
L Interface_USB:FT2232H U4
U 1 1 5E74A4A2
P 7900 4050
F 0 "U4" H 7900 4100 50  0000 C CNN
F 1 "FT2232H" H 7900 4000 50  0000 C CNN
F 2 "TFG_20:QFP50P1200X1200X160-64N" H 7900 4050 50  0001 C CNN
F 3 "https://www.ftdichip.com/Support/Documents/DataSheets/ICs/DS_FT2232H.pdf" H 7900 4050 50  0001 C CNN
	1    7900 4050
	1    0    0    -1  
$EndComp
Connection ~ 7500 6250
Wire Wire Line
	7500 6250 7600 6250
Wire Wire Line
	7300 6250 7500 6250
Connection ~ 7700 6250
Wire Wire Line
	7700 6250 7800 6250
Wire Wire Line
	7600 6250 7700 6250
Connection ~ 7800 6250
Wire Wire Line
	7800 6250 7900 6250
Connection ~ 7900 6250
Wire Wire Line
	7900 6250 8000 6250
Connection ~ 8000 6250
Wire Wire Line
	8000 6250 8100 6250
Connection ~ 8100 6250
Wire Wire Line
	8100 6250 8200 6250
Connection ~ 7600 6250
NoConn ~ 6700 5650
$Comp
L power:GND #PWR?
U 1 1 5F175007
P 4010 2610
AR Path="/5E74E3FF/5EB73E32/5F175007" Ref="#PWR?"  Part="1" 
AR Path="/5F0AD57D/5F175007" Ref="#PWR0189"  Part="1" 
F 0 "#PWR0189" H 4010 2360 50  0001 C CNN
F 1 "GND" H 4015 2437 50  0000 C CNN
F 2 "" H 4010 2610 50  0001 C CNN
F 3 "" H 4010 2610 50  0001 C CNN
	1    4010 2610
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5F17500D
P 3960 1960
AR Path="/5E74E3FF/5EB73E32/5F17500D" Ref="#PWR?"  Part="1" 
AR Path="/5F0AD57D/5F17500D" Ref="#PWR0188"  Part="1" 
F 0 "#PWR0188" H 3960 1810 50  0001 C CNN
F 1 "+3V3" H 3975 2133 50  0000 C CNN
F 2 "" H 3960 1960 50  0001 C CNN
F 3 "" H 3960 1960 50  0001 C CNN
	1    3960 1960
	1    0    0    -1  
$EndComp
Wire Wire Line
	4210 2310 4210 2110
Wire Wire Line
	3760 1960 3760 2160
Wire Wire Line
	3760 1960 3960 1960
Wire Wire Line
	3760 2610 4010 2610
Wire Wire Line
	3760 2460 3760 2610
Connection ~ 4210 2110
Wire Wire Line
	4210 2110 4210 1960
Wire Wire Line
	4210 2410 4210 2610
Connection ~ 3960 1960
Wire Wire Line
	3960 1960 4210 1960
Wire Wire Line
	4210 2610 4010 2610
Connection ~ 4010 2610
Wire Wire Line
	6060 2410 6110 2410
Wire Wire Line
	6110 2410 6110 2310
Connection ~ 6110 2310
Wire Wire Line
	6110 2310 6260 2310
Wire Wire Line
	5260 2110 5260 1610
Wire Wire Line
	5510 2210 5510 1610
Connection ~ 5510 2210
Wire Wire Line
	5510 2210 6260 2210
Wire Wire Line
	5260 2110 6260 2110
Wire Wire Line
	5260 1310 5260 1110
Wire Wire Line
	5260 1110 5510 1110
Wire Wire Line
	5510 1110 5510 1310
Wire Wire Line
	5510 1110 5760 1110
Wire Wire Line
	5760 1110 5760 1310
Connection ~ 5510 1110
Wire Wire Line
	5510 1110 5510 960 
$Comp
L power:+3V3 #PWR?
U 1 1 5F17504F
P 5510 960
AR Path="/5E74E3FF/5EB73E32/5F17504F" Ref="#PWR?"  Part="1" 
AR Path="/5F0AD57D/5F17504F" Ref="#PWR0193"  Part="1" 
F 0 "#PWR0193" H 5510 810 50  0001 C CNN
F 1 "+3V3" H 5525 1133 50  0000 C CNN
F 2 "" H 5510 960 50  0001 C CNN
F 3 "" H 5510 960 50  0001 C CNN
	1    5510 960 
	1    0    0    -1  
$EndComp
Text Label 6260 2110 2    50   ~ 0
FT_CS
Text Label 6260 2210 2    50   ~ 0
FT_CLK
Text Label 6260 2310 2    50   ~ 0
FT_DATA
Wire Wire Line
	5260 2210 5510 2210
Wire Wire Line
	5260 2310 6110 2310
Wire Wire Line
	5260 2410 5760 2410
Wire Wire Line
	4260 2110 4210 2110
Wire Wire Line
	4260 2310 4210 2310
Wire Wire Line
	4260 2410 4210 2410
$Comp
L TFG20-rescue:93LC56C-I_SN-TFG20-TFG20-rescue IC?
U 1 1 5F175070
P 5260 2110
AR Path="/5E74E3FF/5EB73E32/5F175070" Ref="IC?"  Part="1" 
AR Path="/5F0AD57D/5F175070" Ref="IC7"  Part="1" 
F 0 "IC7" H 5760 2375 50  0000 C CNN
F 1 "93LC56C-I_SN" H 5760 2284 50  0000 C CNN
F 2 "TFG_20:SOIC127P600X175-8N" H 6110 2210 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/93LC56C-I_SN.pdf" H 6110 2110 50  0001 L CNN
F 4 "2k,256 X 8 OR 128 X 16 Serial EE,SOIC-8" H 6110 2010 50  0001 L CNN "Description"
F 5 "1.75" H 6110 1910 50  0001 L CNN "Height"
F 6 "579-93LC56C-I/SN" H 6110 1810 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=579-93LC56C-I%2FSN" H 6110 1710 50  0001 L CNN "Mouser Price/Stock"
F 8 "Microchip" H 6110 1610 50  0001 L CNN "Manufacturer_Name"
F 9 "93LC56C-I/SN" H 6110 1510 50  0001 L CNN "Manufacturer_Part_Number"
	1    5260 2110
	-1   0    0    -1  
$EndComp
Connection ~ 5260 2110
Wire Wire Line
	5910 5250 6700 5250
$Comp
L TFG20-rescue:DSC1001CL2-TFG20-TFG20-rescue O?
U 1 1 5F175064
P 5190 5100
AR Path="/5E74E3FF/5EB73E32/5F175064" Ref="O?"  Part="1" 
AR Path="/5F0AD57D/5F175064" Ref="O1"  Part="1" 
F 0 "O1" H 5190 5615 50  0000 C CNN
F 1 "DSC1001CL2" H 5190 5524 50  0000 C CNN
F 2 "TFG_20:DSC1001CI50081920" H 5190 5100 50  0001 C CNN
F 3 "https://www.mouser.es/datasheet/2/268/20005529A-1149183.pdf" H 5190 5100 50  0001 C CNN
	1    5190 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F174FA3
P 5140 4350
AR Path="/5E74E3FF/5EB73E32/5F174FA3" Ref="#PWR?"  Part="1" 
AR Path="/5F0AD57D/5F174FA3" Ref="#PWR0192"  Part="1" 
F 0 "#PWR0192" H 5140 4100 50  0001 C CNN
F 1 "GND" H 5145 4177 50  0000 C CNN
F 2 "" H 5140 4350 50  0001 C CNN
F 3 "" H 5140 4350 50  0001 C CNN
	1    5140 4350
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5F174F97
P 5140 3800
AR Path="/5E74E3FF/5EB73E32/5F174F97" Ref="#PWR?"  Part="1" 
AR Path="/5F0AD57D/5F174F97" Ref="#PWR0191"  Part="1" 
F 0 "#PWR0191" H 5140 3650 50  0001 C CNN
F 1 "+3V3" H 5155 3973 50  0000 C CNN
F 2 "" H 5140 3800 50  0001 C CNN
F 3 "" H 5140 3800 50  0001 C CNN
	1    5140 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5140 4050 5840 4050
Connection ~ 5140 4050
Wire Wire Line
	5140 4050 5140 3800
Wire Wire Line
	5840 4950 5790 4950
Wire Wire Line
	5840 4050 5840 4950
Wire Wire Line
	4340 4050 5140 4050
Wire Wire Line
	4340 4950 4340 4050
Wire Wire Line
	4590 4950 4340 4950
$Comp
L power:GND #PWR?
U 1 1 5F174F89
P 4340 5400
AR Path="/5E74E3FF/5EB73E32/5F174F89" Ref="#PWR?"  Part="1" 
AR Path="/5F0AD57D/5F174F89" Ref="#PWR0190"  Part="1" 
F 0 "#PWR0190" H 4340 5150 50  0001 C CNN
F 1 "GND" H 4345 5227 50  0000 C CNN
F 2 "" H 4340 5400 50  0001 C CNN
F 3 "" H 4340 5400 50  0001 C CNN
	1    4340 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4340 5250 4340 5400
Wire Wire Line
	4590 5250 4340 5250
Text GLabel 4910 6050 0    50   Input ~ 0
iCE_CLK
Wire Wire Line
	5110 6050 4910 6050
Wire Wire Line
	5910 6050 5410 6050
Wire Wire Line
	5910 5250 5910 6050
Connection ~ 5910 5250
Wire Wire Line
	5790 5250 5910 5250
Text GLabel 9550 2850 2    50   Output ~ 0
iCE_CREST
Text GLabel 9550 2750 2    50   Input ~ 0
iCE_CDONE
Text GLabel 9550 2550 2    50   Output ~ 0
iCE_CS_B
Text GLabel 9550 2350 2    50   Input ~ 0
iCE_MISO
Text GLabel 9550 2250 2    50   Output ~ 0
iCE_MOSI
Text GLabel 9550 2150 2    50   Output ~ 0
iCE_SCK
Wire Wire Line
	9100 2850 9550 2850
Wire Wire Line
	9100 2750 9550 2750
Wire Wire Line
	9100 2550 9550 2550
Wire Wire Line
	9100 2350 9550 2350
Wire Wire Line
	9100 2250 9550 2250
Wire Wire Line
	9100 2150 9550 2150
$Comp
L power:GND #PWR0196
U 1 1 5E76441C
P 7300 6250
F 0 "#PWR0196" H 7300 6000 50  0001 C CNN
F 1 "GND" H 7305 6077 50  0000 C CNN
F 2 "" H 7300 6250 50  0001 C CNN
F 3 "" H 7300 6250 50  0001 C CNN
	1    7300 6250
	1    0    0    -1  
$EndComp
Connection ~ 7300 6250
Wire Wire Line
	6650 6250 7300 6250
Wire Wire Line
	6650 5850 6650 6250
Wire Wire Line
	6650 5850 6700 5850
Text Label 6050 4950 0    50   ~ 0
FT_DATA
Text Label 6300 4850 0    50   ~ 0
FT_CLK
Text Label 6550 4750 0    50   ~ 0
FT_CS
Wire Wire Line
	6300 4850 6700 4850
Wire Wire Line
	6050 4950 6700 4950
Wire Wire Line
	6700 4750 6550 4750
$Comp
L power:GND #PWR0194
U 1 1 5E770995
P 5590 3450
F 0 "#PWR0194" H 5590 3200 50  0001 C CNN
F 1 "GND" H 5595 3277 50  0000 C CNN
F 2 "" H 5590 3450 50  0001 C CNN
F 3 "" H 5590 3450 50  0001 C CNN
	1    5590 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 3650 6400 3800
$Comp
L power:+3V3 #PWR0195
U 1 1 5E76E57C
P 6400 3800
F 0 "#PWR0195" H 6400 3650 50  0001 C CNN
F 1 "+3V3" H 6415 3973 50  0000 C CNN
F 2 "" H 6400 3800 50  0001 C CNN
F 3 "" H 6400 3800 50  0001 C CNN
	1    6400 3800
	-1   0    0    1   
$EndComp
Wire Wire Line
	6050 3250 6700 3250
Wire Wire Line
	6050 3150 6700 3150
Wire Wire Line
	6400 3450 6700 3450
Text GLabel 6050 3250 0    50   BiDi ~ 0
USB_P
Text GLabel 6050 3150 0    50   BiDi ~ 0
USB_N
Text Label 7700 1850 1    50   Italic 0
VCORE_1
Text Label 7500 1850 1    50   ~ 0
VPLL
$Comp
L TFG20-rescue:C100n-TFG20-TFG20-rescue C66
U 1 1 5F3DD145
P 1610 1100
F 0 "C66" H 1375 1085 50  0000 L CNN
F 1 "C100n" H 1305 995 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1648 950 50  0001 C CNN
F 3 "https://es.rs-online.com/web/p/mlccs-condensadores-ceramicos-multicapa/9155613/" H 1610 1100 50  0001 C CNN
	1    1610 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1360 950  1610 950 
Connection ~ 1610 950 
Wire Wire Line
	1610 950  1910 950 
$Comp
L TFG20-rescue:C100n-TFG20-TFG20-rescue C68
U 1 1 5F3E3F6B
P 1910 1100
F 0 "C68" H 2025 1146 50  0000 L CNN
F 1 "C100n" H 2025 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1948 950 50  0001 C CNN
F 3 "https://es.rs-online.com/web/p/mlccs-condensadores-ceramicos-multicapa/9155613/" H 1910 1100 50  0001 C CNN
	1    1910 1100
	1    0    0    -1  
$EndComp
Connection ~ 1910 950 
Wire Wire Line
	1910 950  2400 950 
$Comp
L TFG20-rescue:C100n-TFG20-TFG20-rescue C67
U 1 1 5F3E7BD2
P 1610 2060
F 0 "C67" H 1375 2045 50  0000 L CNN
F 1 "C100n" H 1305 1955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1648 1910 50  0001 C CNN
F 3 "https://es.rs-online.com/web/p/mlccs-condensadores-ceramicos-multicapa/9155613/" H 1610 2060 50  0001 C CNN
	1    1610 2060
	1    0    0    -1  
$EndComp
$Comp
L TFG20-rescue:C100n-TFG20-TFG20-rescue C69
U 1 1 5F3E7BD8
P 1960 2060
F 0 "C69" H 2075 2106 50  0000 L CNN
F 1 "C100n" H 2075 2015 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1998 1910 50  0001 C CNN
F 3 "https://es.rs-online.com/web/p/mlccs-condensadores-ceramicos-multicapa/9155613/" H 1960 2060 50  0001 C CNN
	1    1960 2060
	1    0    0    -1  
$EndComp
$Comp
L TFG20-rescue:C100n-TFG20-TFG20-rescue C62
U 1 1 5F3EAF8A
P 850 3170
F 0 "C62" H 615 3155 50  0000 L CNN
F 1 "C100n" H 545 3065 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 888 3020 50  0001 C CNN
F 3 "https://es.rs-online.com/web/p/mlccs-condensadores-ceramicos-multicapa/9155613/" H 850 3170 50  0001 C CNN
	1    850  3170
	1    0    0    -1  
$EndComp
$Comp
L TFG20-rescue:C100n-TFG20-TFG20-rescue C59
U 1 1 5F3EB55D
P 820 4140
F 0 "C59" H 585 4125 50  0000 L CNN
F 1 "C100n" H 515 4035 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 858 3990 50  0001 C CNN
F 3 "https://es.rs-online.com/web/p/mlccs-condensadores-ceramicos-multicapa/9155613/" H 820 4140 50  0001 C CNN
	1    820  4140
	1    0    0    -1  
$EndComp
$Comp
L TFG20-rescue:C100n-TFG20-TFG20-rescue C64
U 1 1 5F3EC548
P 1530 4130
F 0 "C64" H 1295 4115 50  0000 L CNN
F 1 "C100n" H 1225 4025 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1568 3980 50  0001 C CNN
F 3 "https://es.rs-online.com/web/p/mlccs-condensadores-ceramicos-multicapa/9155613/" H 1530 4130 50  0001 C CNN
	1    1530 4130
	1    0    0    -1  
$EndComp
$Comp
L TFG20-rescue:C100n-TFG20-TFG20-rescue C71
U 1 1 5F3ED984
P 2260 4080
F 0 "C71" H 2025 4065 50  0000 L CNN
F 1 "C100n" H 1955 3975 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2298 3930 50  0001 C CNN
F 3 "https://es.rs-online.com/web/p/mlccs-condensadores-ceramicos-multicapa/9155613/" H 2260 4080 50  0001 C CNN
	1    2260 4080
	1    0    0    -1  
$EndComp
$Comp
L TFG20-rescue:C100n-TFG20-TFG20-rescue C60
U 1 1 5F3EE539
P 830 5170
F 0 "C60" H 595 5155 50  0000 L CNN
F 1 "C100n" H 525 5065 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 868 5020 50  0001 C CNN
F 3 "https://es.rs-online.com/web/p/mlccs-condensadores-ceramicos-multicapa/9155613/" H 830 5170 50  0001 C CNN
	1    830  5170
	1    0    0    -1  
$EndComp
$Comp
L TFG20-rescue:C100n-TFG20-TFG20-rescue C63
U 1 1 5F3EEFED
P 1470 5170
F 0 "C63" H 1235 5155 50  0000 L CNN
F 1 "C100n" H 1165 5065 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1508 5020 50  0001 C CNN
F 3 "https://es.rs-online.com/web/p/mlccs-condensadores-ceramicos-multicapa/9155613/" H 1470 5170 50  0001 C CNN
	1    1470 5170
	1    0    0    -1  
$EndComp
$Comp
L TFG20-rescue:C100n-TFG20-TFG20-rescue C70
U 1 1 5F3EF824
P 2150 5150
F 0 "C70" H 1915 5135 50  0000 L CNN
F 1 "C100n" H 1845 5045 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2188 5000 50  0001 C CNN
F 3 "https://es.rs-online.com/web/p/mlccs-condensadores-ceramicos-multicapa/9155613/" H 2150 5150 50  0001 C CNN
	1    2150 5150
	1    0    0    -1  
$EndComp
$Comp
L TFG20-rescue:C100n-TFG20-TFG20-rescue C61
U 1 1 5F3EFF7C
P 830 6260
F 0 "C61" H 595 6245 50  0000 L CNN
F 1 "C100n" H 525 6155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 868 6110 50  0001 C CNN
F 3 "https://es.rs-online.com/web/p/mlccs-condensadores-ceramicos-multicapa/9155613/" H 830 6260 50  0001 C CNN
	1    830  6260
	1    0    0    -1  
$EndComp
$Comp
L TFG20-rescue:C10u-TFG20-TFG20-rescue C65
U 1 1 5F3F20D6
P 1560 3130
F 0 "C65" H 1675 3176 50  0000 L CNN
F 1 "C10u" H 1675 3085 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1598 2980 50  0001 C CNN
F 3 "https://es.rs-online.com/web/p/mlccs-condensadores-ceramicos-multicapa/7882893/" H 1560 3130 50  0001 C CNN
	1    1560 3130
	1    0    0    -1  
$EndComp
$Comp
L TFG20-rescue:C100n-TFG20-TFG20-rescue C72
U 1 1 5F3F2AD8
P 3760 2310
F 0 "C72" H 3875 2356 50  0000 L CNN
F 1 "C100n" H 3875 2265 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3798 2160 50  0001 C CNN
F 3 "https://es.rs-online.com/web/p/mlccs-condensadores-ceramicos-multicapa/9155613/" H 3760 2310 50  0001 C CNN
	1    3760 2310
	1    0    0    -1  
$EndComp
$Comp
L TFG20-rescue:C100n-TFG20-TFG20-rescue C73
U 1 1 5F3F44A8
P 5140 4200
F 0 "C73" H 5255 4246 50  0000 L CNN
F 1 "C100n" H 5255 4155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5178 4050 50  0001 C CNN
F 3 "https://es.rs-online.com/web/p/mlccs-condensadores-ceramicos-multicapa/9155613/" H 5140 4200 50  0001 C CNN
	1    5140 4200
	1    0    0    -1  
$EndComp
$Comp
L TFG20-rescue:BLM18KG331SN1D-TFG20-TFG20-rescue FB5
U 1 1 5F3FDF91
P 1200 950
F 0 "FB5" H 1210 1131 50  0000 C CNN
F 1 "BLM18KG331SN1D" H 1548 825 50  0001 L CNN
F 2 "TFG_20:BEADC1608X95N" H 1850 1050 50  0001 L CNN
F 3 "http://uk.rs-online.com/web/p/products/7926265P" H 1850 950 50  0001 L CNN
F 4 "BLM18_N1D Series EMI Suppression Filter 330+/-25% at 100MHz 1.7A @85" H 1850 850 50  0001 L CNN "Description"
F 5 "0.95" H 1850 750 50  0001 L CNN "Height"
F 6 "7926265P" H 1850 650 50  0001 L CNN "RS Part Number"
F 7 "http://uk.rs-online.com/web/p/products/7926265P" H 1850 550 50  0001 L CNN "RS Price/Stock"
F 8 "Murata Electronics" H 1850 450 50  0001 L CNN "Manufacturer_Name"
F 9 "BLM18KG331SN1D" H 1850 350 50  0001 L CNN "Manufacturer_Part_Number"
	1    1200 950 
	1    0    0    -1  
$EndComp
$Comp
L TFG20-rescue:BLM18KG331SN1D-TFG20-TFG20-rescue FB6
U 1 1 5F3FF41B
P 1200 1860
F 0 "FB6" H 1210 2041 50  0000 C CNN
F 1 "BLM18KG331SN1D" H 1548 1735 50  0001 L CNN
F 2 "TFG_20:BEADC1608X95N" H 1850 1960 50  0001 L CNN
F 3 "http://uk.rs-online.com/web/p/products/7926265P" H 1850 1860 50  0001 L CNN
F 4 "BLM18_N1D Series EMI Suppression Filter 330+/-25% at 100MHz 1.7A @85" H 1850 1760 50  0001 L CNN "Description"
F 5 "0.95" H 1850 1660 50  0001 L CNN "Height"
F 6 "7926265P" H 1850 1560 50  0001 L CNN "RS Part Number"
F 7 "http://uk.rs-online.com/web/p/products/7926265P" H 1850 1460 50  0001 L CNN "RS Price/Stock"
F 8 "Murata Electronics" H 1850 1360 50  0001 L CNN "Manufacturer_Name"
F 9 "BLM18KG331SN1D" H 1850 1260 50  0001 L CNN "Manufacturer_Part_Number"
	1    1200 1860
	1    0    0    -1  
$EndComp
$Comp
L TFG20-rescue:R1K-TFG20-TFG20-rescue R79
U 1 1 5F40B935
P 6550 3650
F 0 "R79" V 6343 3650 50  0000 C CNN
F 1 "R1K" V 6434 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6480 3650 50  0001 C CNN
F 3 "https://es.rs-online.com/web/p/resistencias-fijas-para-montaje-en-superficie/7014924/" H 6550 3650 50  0001 C CNN
	1    6550 3650
	0    1    1    0   
$EndComp
$Comp
L TFG20-rescue:R10k-TFG20-TFG20-rescue R78
U 1 1 5F40C66E
P 6250 3450
F 0 "R78" V 6043 3450 50  0000 C CNN
F 1 "R10k" V 6134 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6180 3450 50  0001 C CNN
F 3 "https://es.rs-online.com/web/p/resistencias-fijas-para-montaje-en-superficie/6784697/" H 6250 3450 50  0001 C CNN
	1    6250 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	1530 3930 1530 3980
$Comp
L TFG20-rescue:R2k2-TFG20-TFG20-rescue R77
U 1 1 5F419765
P 5910 2410
F 0 "R77" V 5703 2410 50  0000 C CNN
F 1 "R2k2" V 5794 2410 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5840 2410 50  0001 C CNN
F 3 "https://es.rs-online.com/web/p/resistencias-fijas-para-montaje-en-superficie/6789071/" H 5910 2410 50  0001 C CNN
	1    5910 2410
	0    1    1    0   
$EndComp
$Comp
L TFG20-rescue:R10k-TFG20-TFG20-rescue R73
U 1 1 5F41A52C
P 5260 1460
F 0 "R73" H 5330 1506 50  0000 L CNN
F 1 "R10k" H 5330 1415 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5190 1460 50  0001 C CNN
F 3 "https://es.rs-online.com/web/p/resistencias-fijas-para-montaje-en-superficie/6784697/" H 5260 1460 50  0001 C CNN
	1    5260 1460
	1    0    0    -1  
$EndComp
$Comp
L TFG20-rescue:R10k-TFG20-TFG20-rescue R75
U 1 1 5F41ADAE
P 5510 1460
F 0 "R75" H 5580 1506 50  0000 L CNN
F 1 "R10k" H 5580 1415 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5440 1460 50  0001 C CNN
F 3 "https://es.rs-online.com/web/p/resistencias-fijas-para-montaje-en-superficie/6784697/" H 5510 1460 50  0001 C CNN
	1    5510 1460
	1    0    0    -1  
$EndComp
$Comp
L TFG20-rescue:R10k-TFG20-TFG20-rescue R76
U 1 1 5F41B1B5
P 5760 1460
F 0 "R76" H 5830 1506 50  0000 L CNN
F 1 "R10k" H 5830 1415 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5690 1460 50  0001 C CNN
F 3 "https://es.rs-online.com/web/p/resistencias-fijas-para-montaje-en-superficie/6784697/" H 5760 1460 50  0001 C CNN
	1    5760 1460
	1    0    0    -1  
$EndComp
$Comp
L TFG20-rescue:R100-TFG20-TFG20-rescue R74
U 1 1 5F41D37B
P 5260 6050
F 0 "R74" V 5053 6050 50  0000 C CNN
F 1 "R100" V 5144 6050 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5190 6050 50  0001 C CNN
F 3 "https://es.rs-online.com/web/p/resistencias-fijas-para-montaje-en-superficie/8121739/" H 5260 6050 50  0001 C CNN
	1    5260 6050
	0    1    1    0   
$EndComp
NoConn ~ 9100 4450
NoConn ~ 9100 4350
NoConn ~ 9100 4250
NoConn ~ 9100 4150
NoConn ~ 9100 4550
$Comp
L power:PWR_FLAG #FLG010
U 1 1 5F5F9619
P 2600 1860
F 0 "#FLG010" H 2600 1935 50  0001 C CNN
F 1 "PWR_FLAG" H 2600 2033 50  0000 C CNN
F 2 "" H 2600 1860 50  0001 C CNN
F 3 "~" H 2600 1860 50  0001 C CNN
	1    2600 1860
	1    0    0    -1  
$EndComp
Connection ~ 2600 1860
Wire Wire Line
	2600 1860 2710 1860
$Comp
L power:PWR_FLAG #FLG09
U 1 1 5F5FA524
P 2400 950
F 0 "#FLG09" H 2400 1025 50  0001 C CNN
F 1 "PWR_FLAG" H 2400 1123 50  0000 C CNN
F 2 "" H 2400 950 50  0001 C CNN
F 3 "~" H 2400 950 50  0001 C CNN
	1    2400 950 
	1    0    0    -1  
$EndComp
Connection ~ 2400 950 
Wire Wire Line
	2400 950  2560 950 
Wire Wire Line
	5760 1610 5760 2410
Wire Wire Line
	5590 3450 6100 3450
NoConn ~ 9100 5550
Text Label 6700 2350 2    50   Italic 0
VREGOUT
$Comp
L TFG20-rescue:10129378-902001BLF-TFG20-TFG20-rescue J20
U 1 1 5F22ED55
P 1875 7325
AR Path="/5F22ED55" Ref="J20"  Part="1" 
AR Path="/5F0AD57D/5F22ED55" Ref="J20"  Part="1" 
F 0 "J20" H 2503 7321 50  0000 L CNN
F 1 "10129378-902001BLF" H 2503 7230 50  0000 L CNN
F 2 "HDRV2W67P0X254_1X2_508X241X843P" H 2525 7425 50  0001 L CNN
F 3 "https://www.mouser.co.uk/datasheet/2/18/10129378-1530218.pdf" H 2525 7325 50  0001 L CNN
F 4 "Vertical header straight" H 2525 7225 50  0001 L CNN "Description"
F 5 "8.43" H 2525 7125 50  0001 L CNN "Height"
F 6 "649-1012937890201BLF" H 2525 7025 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Amphenol-FCI/10129378-902001BLF?qs=0lQeLiL1qybv6C1q0T3%2FPw%3D%3D" H 2525 6925 50  0001 L CNN "Mouser Price/Stock"
F 8 "Amphenol" H 2525 6825 50  0001 L CNN "Manufacturer_Name"
F 9 "10129378-902001BLF" H 2525 6725 50  0001 L CNN "Manufacturer_Part_Number"
	1    1875 7325
	1    0    0    -1  
$EndComp
Text GLabel 1855 6940 0    50   Input ~ 0
BOOT0
$Comp
L power:+3V3 #PWR?
U 1 1 5F39EAFE
P 1855 6840
AR Path="/5E7F2C65/5F39EAFE" Ref="#PWR?"  Part="1" 
AR Path="/5F0AD57D/5F39EAFE" Ref="#PWR0182"  Part="1" 
F 0 "#PWR0182" H 1855 6690 50  0001 C CNN
F 1 "+3V3" V 1870 6968 50  0000 L CNN
F 2 "" H 1855 6840 50  0001 C CNN
F 3 "" H 1855 6840 50  0001 C CNN
	1    1855 6840
	0    -1   -1   0   
$EndComp
$Comp
L TFG20-rescue:10129378-902001BLF-TFG20-TFG20-rescue J?
U 1 1 5F39EB0A
P 1855 6840
AR Path="/5E7F2C65/5F39EB0A" Ref="J?"  Part="1" 
AR Path="/5F0AD57D/5F39EB0A" Ref="J19"  Part="1" 
AR Path="/5F39EB0A" Ref="J?"  Part="1" 
F 0 "J19" H 2483 6836 50  0000 L CNN
F 1 "10129378-902001BLF" H 2483 6745 50  0000 L CNN
F 2 "HDRV2W67P0X254_1X2_508X241X843P" H 2505 6940 50  0001 L CNN
F 3 "https://www.mouser.co.uk/datasheet/2/18/10129378-1530218.pdf" H 2505 6840 50  0001 L CNN
F 4 "Vertical header straight" H 2505 6740 50  0001 L CNN "Description"
F 5 "8.43" H 2505 6640 50  0001 L CNN "Height"
F 6 "649-1012937890201BLF" H 2505 6540 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Amphenol-FCI/10129378-902001BLF?qs=0lQeLiL1qybv6C1q0T3%2FPw%3D%3D" H 2505 6440 50  0001 L CNN "Mouser Price/Stock"
F 8 "Amphenol" H 2505 6340 50  0001 L CNN "Manufacturer_Name"
F 9 "10129378-902001BLF" H 2505 6240 50  0001 L CNN "Manufacturer_Part_Number"
	1    1855 6840
	1    0    0    -1  
$EndComp
$EndSCHEMATC
