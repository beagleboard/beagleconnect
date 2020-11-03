EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr B 17000 11000
encoding utf-8
Sheet 2 10
Title "BeagleConnect Freedom"
Date "2020-11-03"
Rev "C2"
Comp "Beagleboard.org"
Comment1 "Schematic originally designed by Analog Life, LLC"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 5D080251
P 6825 4725
AR Path="/5D080251" Ref="J?"  Part="1" 
AR Path="/5D0603E8/5D080251" Ref="J1"  Part="1" 
F 0 "J1" H 6933 4906 50  0000 C CNN
F 1 "Conn_01x02_Male" H 6933 4815 50  0000 C CNN
F 2 "Connector_JST:JST_PH_S2B-PH-SM4-TB_1x02-1MP_P2.00mm_Horizontal" H 6825 4725 50  0001 C CNN
F 3 "~" H 6825 4725 50  0001 C CNN
F 4 "$0.03" H 6825 4725 50  0001 C CNN "Standard Price"
F 5 "https://SeeedStudio.com" H 6825 4725 50  0001 C CNN "Link1"
F 6 "CONN HEADER SMD R/A 2POS 2MM" H 6825 4725 50  0001 C CNN "Description"
F 7 "A2001WF-02A" H 6825 4725 50  0001 C CNN "MPN1"
F 8 "Seeed Studio" H 6825 4725 50  0001 C CNN "Vendor1"
F 9 "CONN HEADER SMD R/A 2POS 2MM" H 6825 4725 50  0001 C CNN "Short Description"
F 10 "https://www.digikey.com/product-detail/en/jst-sales-america-inc/S2B-PH-SM4-TB-LF-SN/455-1749-1-ND/926846" H 6825 4725 50  0001 C CNN "Link2"
F 11 "A2001WF-02A" H 6825 4725 50  0001 C CNN "MPN2"
F 12 "Seeed Studio" H 6825 4725 50  0001 C CNN "Vendor2"
F 13 "320110026" H 6825 4725 50  0001 C CNN "Seeed PN"
F 14 "SMD PH Female Header-Natural;2P-2.0-90D" H 6825 4725 50  0001 C CNN "Seeed Description"
	1    6825 4725
	1    0    0    -1  
$EndComp
Wire Wire Line
	7025 4825 7325 4825
$Comp
L power:GND #PWR?
U 1 1 5D080259
P 7325 5175
AR Path="/5D080259" Ref="#PWR?"  Part="1" 
AR Path="/5D0603E8/5D080259" Ref="#PWR02"  Part="1" 
F 0 "#PWR02" H 7325 4925 50  0001 C CNN
F 1 "GND" H 7330 5002 50  0000 C CNN
F 2 "" H 7325 5175 50  0001 C CNN
F 3 "" H 7325 5175 50  0001 C CNN
	1    7325 5175
	1    0    0    -1  
$EndComp
Wire Wire Line
	7325 4825 7325 5175
Wire Wire Line
	7025 4725 7650 4725
Text GLabel 7900 4300 2    63   Input ~ 0
ALT_IN
Wire Wire Line
	7900 4300 7650 4300
Wire Wire Line
	7650 4300 7650 4725
Connection ~ 7650 4725
Text GLabel 10575 4725 2    63   Input ~ 0
V_ALT
Wire Wire Line
	9875 4725 10575 4725
$Comp
L Transistor_BJT:BC856BS Q3
U 1 1 5F9FAC68
P 8850 5425
F 0 "Q3" H 9041 5379 50  0000 L CNN
F 1 "BC856S" H 9041 5470 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 9050 5525 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BC856BS.pdf" H 8850 5425 50  0001 C CNN
F 4 "BC856S" H 8850 5425 50  0001 C CNN "MPN1"
F 5 "SMD Transistor Array 2 PNP -65V-100mA;SOT-363" H 8850 5425 50  0001 C CNN "Seeed Description"
F 6 "305050111" H 8850 5425 50  0001 C CNN "Seeed PN"
F 7 "￥0.1379" H 8850 5425 50  0001 C CNN "Standard Price"
F 8 "JCET" H 8850 5425 50  0001 C CNN "Vendor2"
	1    8850 5425
	-1   0    0    1   
$EndComp
$Comp
L Transistor_BJT:BC856BS Q3
U 2 1 5F9FBE53
P 9775 5425
F 0 "Q3" H 9965 5379 50  0000 L CNN
F 1 "BC856S" H 9965 5470 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 9975 5525 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BC856BS.pdf" H 9775 5425 50  0001 C CNN
	2    9775 5425
	1    0    0    1   
$EndComp
$Comp
L Transistor_FET:BSS84 Q?
U 1 1 5F9FF499
P 9225 4825
AR Path="/5D1A71BB/5F9FF499" Ref="Q?"  Part="1" 
AR Path="/5D0603E8/5F9FF499" Ref="Q4"  Part="1" 
F 0 "Q4" V 9525 4775 50  0000 L CNN
F 1 "CJ2305" V 9150 4425 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9425 4750 50  0001 L CIN
F 3 "http://assets.nexperia.com/documents/data-sheet/BSS84.pdf" H 9225 4825 50  0001 L CNN
F 4 "305030014" H 9225 4825 50  0001 C CNN "Seeed PN"
F 5 "CJ2305" H 9225 4825 50  0001 C CNN "MPN2"
F 6 "SMD MOSFET P-CH 8V-4.1A;SOT-23" H 9225 4825 50  0001 C CNN "Seeed Description"
F 7 "Seeed Studio" H 9225 4825 50  0001 C CNN "Vendor2"
	1    9225 4825
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9425 4725 9875 4725
Wire Wire Line
	9875 4725 9875 5225
Wire Wire Line
	8750 5225 8750 4725
Wire Wire Line
	8750 4725 9025 4725
$Comp
L Device:R R?
U 1 1 5FA07574
P 8750 6075
AR Path="/5D0620A4/5FA07574" Ref="R?"  Part="1" 
AR Path="/5D0603E8/5FA07574" Ref="R8"  Part="1" 
F 0 "R8" H 8680 6029 50  0000 R CNN
F 1 "100K" H 8680 6120 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8680 6075 50  0001 C CNN
F 3 "~" H 8750 6075 50  0001 C CNN
F 4 "" H 8750 6075 50  0001 C CNN "Population"
F 5 "" H 8750 6075 50  0001 C CNN "Description"
F 6 "Yageo" H 8750 6075 50  0001 C CNN "Vendor1"
F 7 "https://www.digikey.com/product-detail/en/yageo/RC0402JR-07100KL/311-100KJRCT-ND/729363" H 8750 6075 50  0001 C CNN "Link1"
F 8 "RC0402JR-07100KL" H 8750 6075 50  0001 C CNN "MPN1"
F 9 "RES SMD 100K OHM 5% 1/16W 0402" H 8750 6075 50  0001 C CNN "Short Description"
F 10 "0.00139" H 8750 6075 50  0001 C CNN "Standard Price"
F 11 "YAGEO" H 8750 6075 50  0001 C CNN "Vendor2"
F 12 "RC0402FR-07100KL" H 8750 6075 50  0001 C CNN "MPN2"
F 13 "SMD RES 100K-1%-1/16W;0402" H 8750 6075 50  0001 C CNN "Seeed Description"
F 14 "301010456" H 8750 6075 50  0001 C CNN "Seeed PN"
	1    8750 6075
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5FA082B2
P 9875 6075
AR Path="/5D0620A4/5FA082B2" Ref="R?"  Part="1" 
AR Path="/5D0603E8/5FA082B2" Ref="R9"  Part="1" 
F 0 "R9" H 9805 6029 50  0000 R CNN
F 1 "100K" H 9805 6120 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9805 6075 50  0001 C CNN
F 3 "~" H 9875 6075 50  0001 C CNN
F 4 "" H 9875 6075 50  0001 C CNN "Population"
F 5 "" H 9875 6075 50  0001 C CNN "Description"
F 6 "Yageo" H 9875 6075 50  0001 C CNN "Vendor1"
F 7 "https://www.digikey.com/product-detail/en/yageo/RC0402JR-07100KL/311-100KJRCT-ND/729363" H 9875 6075 50  0001 C CNN "Link1"
F 8 "RC0402JR-07100KL" H 9875 6075 50  0001 C CNN "MPN1"
F 9 "RES SMD 100K OHM 5% 1/16W 0402" H 9875 6075 50  0001 C CNN "Short Description"
F 10 "0.00139" H 9875 6075 50  0001 C CNN "Standard Price"
F 11 "YAGEO" H 9875 6075 50  0001 C CNN "Vendor2"
F 12 "RC0402FR-07100KL" H 9875 6075 50  0001 C CNN "MPN2"
F 13 "SMD RES 100K-1%-1/16W;0402" H 9875 6075 50  0001 C CNN "Seeed Description"
F 14 "301010456" H 9875 6075 50  0001 C CNN "Seeed PN"
	1    9875 6075
	-1   0    0    1   
$EndComp
Wire Wire Line
	8750 5925 8750 5800
Wire Wire Line
	9875 5925 9875 5725
Wire Wire Line
	9225 5025 9225 5725
Wire Wire Line
	9225 5725 9875 5725
Connection ~ 9875 5725
Wire Wire Line
	9875 5725 9875 5625
Wire Wire Line
	9050 5425 9150 5425
Wire Wire Line
	9150 5425 9150 5800
Wire Wire Line
	9150 5800 8750 5800
Connection ~ 9150 5425
Wire Wire Line
	9150 5425 9575 5425
Connection ~ 8750 5800
Wire Wire Line
	8750 5800 8750 5625
Wire Wire Line
	8750 6225 8750 6450
Wire Wire Line
	9875 6450 9875 6225
$Comp
L power:GND #PWR?
U 1 1 5FA09F37
P 9275 6525
AR Path="/5FA09F37" Ref="#PWR?"  Part="1" 
AR Path="/5D0603E8/5FA09F37" Ref="#PWR09"  Part="1" 
F 0 "#PWR09" H 9275 6275 50  0001 C CNN
F 1 "GND" H 9280 6352 50  0000 C CNN
F 2 "" H 9275 6525 50  0001 C CNN
F 3 "" H 9275 6525 50  0001 C CNN
	1    9275 6525
	1    0    0    -1  
$EndComp
Wire Wire Line
	9275 6525 9275 6450
Wire Wire Line
	8750 6450 9275 6450
Connection ~ 9275 6450
Wire Wire Line
	9275 6450 9875 6450
Connection ~ 9875 4725
$Bitmap
Pos 9375 6075
Scale 1.000000
Data
89 50 4E 47 0D 0A 1A 0A 00 00 00 0D 49 48 44 52 00 00 00 BA 00 00 00 4A 08 02 00 00 00 83 FE D9 
BF 00 00 00 03 73 42 49 54 08 08 08 DB E1 4F E0 00 00 00 09 70 48 59 73 00 00 0E 74 00 00 0E 74 
01 6B 24 B3 D6 00 00 03 47 49 44 41 54 78 9C ED DC 4F 48 93 71 1C C7 F1 EF FE 61 49 0E 83 41 49 
43 06 06 85 20 A8 48 EA C9 53 52 84 A8 D1 C1 AB 75 F0 12 68 82 C7 30 28 82 88 A0 B0 43 1D 22 E9 
50 97 88 1D 22 63 FD C1 A8 60 87 D0 45 31 2C 18 89 28 1D 1A B5 96 AE D9 FE 3C 1D 7E D3 B4 39 B7 
EF F6 FC C1 DF EF F3 3A FD F6 30 78 BE 8C 37 BF 87 B1 E7 99 4D D3 34 02 28 8D DD EA 01 60 27 41 
2E C0 80 5C 80 01 B9 00 03 72 01 06 E4 02 0C C8 05 18 90 0B 30 20 17 60 40 2E C0 80 5C 80 41 B6 
5C 6E DE 7B 71 EE E2 83 50 78 C1 DA 31 9E BF 0D 9F BF F6 68 7E 31 6A ED 18 BA B3 C9 F4 13 63 70 
36 D2 79 F2 92 58 F7 75 B7 8E 0F F7 36 37 D6 9B 3F 46 2C 9E A8 3B 32 92 5C 4D 1D EB 6A 9A 9A 1C 
35 7F 00 E3 48 B5 BB CC 45 BE AE AF FD 81 99 96 13 E3 FD 43 13 E6 EF 34 A1 F0 42 72 35 F5 DF 3C 
72 90 2A 97 7C 16 46 23 25 49 73 D9 97 A5 A6 D4 FA 2B 44 A3 17 49 73 A9 C9 D2 99 15 1A FB 85 68 
F4 25 69 2E C2 81 0C A2 D1 97 D4 B9 08 88 46 3F 0A E4 22 20 1A 3D 28 93 8B 80 68 2A A3 58 2E 02 
A2 29 97 92 B9 08 88 86 4F E1 5C 04 44 C3 A1 7C 2E 02 A2 29 0D 72 D9 00 D1 14 83 5C F2 20 9A C2 
90 4B 01 88 66 2B C8 65 5B 88 66 33 E4 52 02 44 B3 06 B9 94 0C D1 20 17 36 B5 A3 71 5A 3D C0 CE 
24 A2 59 72 D0 D3 5D F4 C1 25 8E F9 03 33 FE C0 4C 5F 77 6B 57 FB 21 6B A7 33 4E 2E 97 58 3C 11 
8B 27 AC 1D A5 72 D1 1F CB B9 55 8A E8 BB F1 1B E7 6E 8D FA 7F 53 E7 1F 7A 55 45 9F 72 9F A4 88 
46 AC D3 E9 8C 1C 0F 03 F8 BC 1E B1 B0 69 9A 76 E1 BA FF CA AD 27 E2 6E 64 80 7C 3E AF 67 6A 72 
F4 70 43 9D 9D 88 6E DF 9F 46 2B B0 8D F9 C5 E8 E3 97 EF 49 5C 8C C6 87 7B 6F DC 7D 26 41 31 CB 
2B C9 DC F5 C8 45 54 93 35 F5 DC AB 36 4A DA 28 B3 E9 98 D3 E9 F0 EE DF 6B EA 18 C6 F0 79 3D 03 
3D ED 24 D9 63 69 93 0F DF 0C 8E DD 21 22 3A 98 A6 B3 CB C5 DE AE 87 AC 8D DE B9 28 50 45 51 C7 
FA 31 A7 C3 9E CE 64 89 C8 E7 F5 7C 79 7D D5 8C 31 CC 82 6F 46 E5 DA 2A 94 5A 77 F5 F0 E0 D1 E6 
C6 FA FE A1 09 0B 47 33 0E 72 E1 2B 1C CA C8 E9 EE 5A 77 F5 74 70 CE C2 E9 0C 85 5C 38 8A 85 62 
E1 68 E6 40 2E A5 51 3E 14 01 B9 14 83 50 36 40 2E 85 21 94 3C C8 65 2B 08 A5 00 E4 B2 19 42 D9 
16 72 59 83 50 4A 80 5C 10 0A 83 DA B9 20 14 26 55 73 41 28 65 51 2F 17 84 52 01 95 72 41 28 15 
53 23 17 84 A2 13 D9 73 41 28 BA 92 37 17 84 62 00 49 73 F9 66 A7 CB 7B 10 8A EE 24 CD E5 E7 BF 
A7 46 10 8A 8E 24 CD 85 88 10 8A 01 A4 CA A5 A3 A5 41 DC 56 6D 6D 28 1D 2D 0D B5 EE EA 58 3C D1 
D6 E4 33 FF EC 86 92 EA 49 00 22 0A CE 46 42 E1 85 81 9E 76 6B 77 94 8F 9F 97 82 B3 91 53 C7 DB 
24 DB D8 64 CB 05 0C 85 7F 60 00 06 E4 02 0C C8 05 18 90 0B 30 20 17 60 40 2E C0 80 5C 80 01 B9 
00 03 72 01 06 E4 02 0C C8 05 18 90 0B 30 FC 05 73 B1 F2 57 18 B6 D7 7D 00 00 00 00 49 45 4E 44 
AE 42 60 82 
EndData
$EndBitmap
Wire Wire Line
	7650 4725 8750 4725
Connection ~ 8750 4725
Wire Notes Line
	8350 4325 10375 4325
Wire Notes Line
	10375 4325 10375 6825
Wire Notes Line
	10375 6825 8350 6825
Wire Notes Line
	8350 6825 8350 4325
$EndSCHEMATC
