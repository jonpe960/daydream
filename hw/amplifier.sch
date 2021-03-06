EESchema Schematic File Version 4
LIBS:vektor-cache
EELAYER 29 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 5 5
Title "Vektor, Digital Speaker"
Date "2019-07-29"
Rev "R2"
Comp "Jonas Persson"
Comment1 "jonpe960@gmail.com"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Audio_Amp:TAS2770 U1
U 1 1 5C0E2B94
P 6850 6350
AR Path="/5C0E2AE6/5C0E2B94" Ref="U1"  Part="1" 
AR Path="/5C1B0AF4/5C0E2B94" Ref="U2"  Part="1" 
AR Path="/5C1B0AF7/5C0E2B94" Ref="U3"  Part="1" 
F 0 "U1" H 6900 8700 50  0000 C CNN
F 1 "TAS2770" H 7000 6300 50  0000 C CNN
F 2 "RJQ0026A" H 7100 9100 50  0001 C CNN
F 3 "" H 6850 6350 50  0001 C CNN
F 4 "TI" H 6900 9300 50  0001 C CNN "Manufaturer"
F 5 "TAS2770RJQT" H 7100 9200 50  0001 C CNN "Part Number"
	1    6850 6350
	1    0    0    -1  
$EndComp
$Comp
L capacitors_murata_GRM:C0603_100n_50Vdc_X7R C12
U 1 1 5C0E2D3D
P 10000 3850
AR Path="/5C0E2AE6/5C0E2D3D" Ref="C12"  Part="1" 
AR Path="/5C1B0AF4/5C0E2D3D" Ref="C30"  Part="1" 
AR Path="/5C1B0AF7/5C0E2D3D" Ref="C48"  Part="1" 
F 0 "C12" H 10115 3888 39  0000 L CNN
F 1 "C0603_100n_50Vdc_X7R" H 10006 3765 40  0001 L CNN
F 2 "C0603" H 10038 3700 30  0001 C CNN
F 3 "" H 10000 3850 60  0000 C CNN
F 4 "0.10uF, 50Vdc, ±10%, X7R" H 10100 4050 60  0001 C CNN "Description"
F 5 "GRM188R71H104KA93" H 10100 4050 60  0001 C CNN "Part Number"
F 6 "Murata" H 10100 4050 60  0001 C CNN "Manufacturer"
F 7 "0.10uF" H 10115 3813 39  0000 L CNN "Capacitance"
	1    10000 3850
	1    0    0    -1  
$EndComp
$Comp
L capacitors_murata_GRM:C0805_10u_35Vdc_X5R C14
U 1 1 5C0E2EF1
P 10500 3850
AR Path="/5C0E2AE6/5C0E2EF1" Ref="C14"  Part="1" 
AR Path="/5C1B0AF4/5C0E2EF1" Ref="C32"  Part="1" 
AR Path="/5C1B0AF7/5C0E2EF1" Ref="C50"  Part="1" 
F 0 "C14" H 10615 3888 39  0000 L CNN
F 1 "C0805_10u_35Vdc_X5R" H 10506 3765 40  0001 L CNN
F 2 "C0805" H 10538 3700 30  0001 C CNN
F 3 "" H 10500 3850 60  0000 C CNN
F 4 "10uF, 35Vdc, ±10%, X5R" H 10600 4050 60  0001 C CNN "Description"
F 5 "GRM21BR6YA106KE43" H 10600 4050 60  0001 C CNN "Part Number"
F 6 "Murata" H 10600 4050 60  0001 C CNN "Manufacturer"
F 7 "10uF" H 10615 3813 39  0000 L CNN "Capacitance"
	1    10500 3850
	1    0    0    -1  
$EndComp
$Comp
L nichicon_polymer_cap:PCAP_120u_2 C15
U 1 1 5C0E305E
P 11000 3850
AR Path="/5C0E2AE6/5C0E305E" Ref="C15"  Part="1" 
AR Path="/5C1B0AF4/5C0E305E" Ref="C33"  Part="1" 
AR Path="/5C1B0AF7/5C0E305E" Ref="C51"  Part="1" 
F 0 "C15" H 11133 3888 39  0000 L CNN
F 1 "PCAP_120u_2" H 11006 3765 40  0001 L CNN
F 2 "footprints:CP_Elec_10x10" H 11038 3700 30  0001 C CNN
F 3 "" H 11000 3850 60  0000 C CNN
F 4 "120µF, ±20%, 35V, 24 mOhm, 3000 Hrs @ 105°C, -55°C ~ 105°C, 3.7A" H 11100 4050 60  0001 C CNN "Description"
F 5 "PCV1V121MCL2GS" H 11100 4050 60  0001 C CNN "Part Number"
F 6 "Nichicon" H 11100 4050 60  0001 C CNN "Manufacturer"
F 7 "120µF" H 11133 3813 39  0000 L CNN "Capacitance"
	1    11000 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 4500 9500 4500
Wire Wire Line
	9500 4500 9500 3450
Wire Wire Line
	9500 3450 10000 3450
Wire Wire Line
	11000 3450 11000 3650
Wire Wire Line
	10500 3650 10500 3450
Connection ~ 10500 3450
Wire Wire Line
	10500 3450 11000 3450
Wire Wire Line
	10000 3650 10000 3450
Connection ~ 10000 3450
Wire Wire Line
	10000 3450 10200 3450
Wire Wire Line
	10000 4050 10000 4150
Wire Wire Line
	10000 4150 10500 4150
Wire Wire Line
	11000 4150 11000 4050
Wire Wire Line
	10500 4050 10500 4150
Connection ~ 10500 4150
Wire Wire Line
	10500 4150 11000 4150
$Comp
L power:GND #PWR0101
U 1 1 5C0E32A0
P 10000 4250
AR Path="/5C0E2AE6/5C0E32A0" Ref="#PWR0101"  Part="1" 
AR Path="/5C1B0AF4/5C0E32A0" Ref="#PWR0119"  Part="1" 
AR Path="/5C1B0AF7/5C0E32A0" Ref="#PWR0137"  Part="1" 
F 0 "#PWR0101" H 10000 4390 20  0001 C CNN
F 1 "GND" H 10000 4361 30  0000 C CNN
F 2 "" H 10000 4250 60  0000 C CNN
F 3 "" H 10000 4250 60  0000 C CNN
	1    10000 4250
	-1   0    0    1   
$EndComp
$Comp
L power:P12V #PWR0102
U 1 1 5C0E3FE5
P 12700 3350
AR Path="/5C0E2AE6/5C0E3FE5" Ref="#PWR0102"  Part="1" 
AR Path="/5C1B0AF4/5C0E3FE5" Ref="#PWR0120"  Part="1" 
AR Path="/5C1B0AF7/5C0E3FE5" Ref="#PWR0138"  Part="1" 
F 0 "#PWR0102" H 12700 3490 20  0001 C CNN
F 1 "P12V" H 12700 3461 30  0000 C CNN
F 2 "" H 12700 3350 60  0000 C CNN
F 3 "" H 12700 3350 60  0000 C CNN
	1    12700 3350
	1    0    0    -1  
$EndComp
$Comp
L beads_BLM:BL0603_BLM18EG121SN1D FB5
U 1 1 5C0E40DC
P 12200 3450
AR Path="/5C0E2AE6/5C0E40DC" Ref="FB5"  Part="1" 
AR Path="/5C1B0AF4/5C0E40DC" Ref="FB10"  Part="1" 
AR Path="/5C1B0AF7/5C0E40DC" Ref="FB15"  Part="1" 
F 0 "FB5" H 12200 3666 39  0000 C CNN
F 1 "BL0603_BLM18EG121SN1D" H 12206 3365 40  0001 L CNN
F 2 "L0603" H 12238 3300 30  0001 C CNN
F 3 "" H 12200 3450 60  0000 C CNN
F 4 "FILTER CHIP 120 OHM 2A 0603,30473,0DCR: 40 mOhm Max" H 12300 3650 60  0001 C CNN "Description"
F 5 "BLM18EG121SN1D" H 12300 3650 60  0001 C CNN "Part Number"
F 6 "Murata" H 12300 3650 60  0001 C CNN "Manufacturer"
F 7 "120 Ohm @ 100MHz" H 12200 3591 39  0000 C CNN "Impedance"
	1    12200 3450
	1    0    0    -1  
$EndComp
Connection ~ 11000 3450
Wire Wire Line
	12550 3450 12700 3450
Wire Wire Line
	12700 3450 12700 3350
$Comp
L capacitors_murata_GRM:C0603_100n_50Vdc_X7R C17
U 1 1 5C0E42FD
P 12700 3850
AR Path="/5C0E2AE6/5C0E42FD" Ref="C17"  Part="1" 
AR Path="/5C1B0AF4/5C0E42FD" Ref="C35"  Part="1" 
AR Path="/5C1B0AF7/5C0E42FD" Ref="C53"  Part="1" 
F 0 "C17" H 12815 3888 39  0000 L CNN
F 1 "C0603_100n_50Vdc_X7R" H 12706 3765 40  0001 L CNN
F 2 "C0603" H 12738 3700 30  0001 C CNN
F 3 "" H 12700 3850 60  0000 C CNN
F 4 "0.10uF, 50Vdc, ±10%, X7R" H 12800 4050 60  0001 C CNN "Description"
F 5 "GRM188R71H104KA93" H 12800 4050 60  0001 C CNN "Part Number"
F 6 "Murata" H 12800 4050 60  0001 C CNN "Manufacturer"
F 7 "0.10uF" H 12815 3813 39  0000 L CNN "Capacitance"
	1    12700 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	12700 3650 12700 3450
Connection ~ 12700 3450
$Comp
L power:GND #PWR0103
U 1 1 5C0E4444
P 12700 4250
AR Path="/5C0E2AE6/5C0E4444" Ref="#PWR0103"  Part="1" 
AR Path="/5C1B0AF4/5C0E4444" Ref="#PWR0121"  Part="1" 
AR Path="/5C1B0AF7/5C0E4444" Ref="#PWR0139"  Part="1" 
F 0 "#PWR0103" H 12700 4390 20  0001 C CNN
F 1 "GND" H 12700 4361 30  0000 C CNN
F 2 "" H 12700 4250 60  0000 C CNN
F 3 "" H 12700 4250 60  0000 C CNN
	1    12700 4250
	-1   0    0    1   
$EndComp
Wire Wire Line
	12700 4250 12700 4050
Text Label 9550 3450 0    50   ~ 0
P12V_AMP
$Comp
L capacitors_murata_GRM:C0603_100n_50Vdc_X7R C9
U 1 1 5C0E462F
P 9750 4700
AR Path="/5C0E2AE6/5C0E462F" Ref="C9"  Part="1" 
AR Path="/5C1B0AF4/5C0E462F" Ref="C27"  Part="1" 
AR Path="/5C1B0AF7/5C0E462F" Ref="C45"  Part="1" 
F 0 "C9" V 9700 4450 39  0000 C CNN
F 1 "C0603_100n_50Vdc_X7R" H 9756 4615 40  0001 L CNN
F 2 "C0603" H 9788 4550 30  0001 C CNN
F 3 "" H 9750 4700 60  0000 C CNN
F 4 "0.10uF, 50Vdc, ±10%, X7R" H 9850 4900 60  0001 C CNN "Description"
F 5 "GRM188R71H104KA93" H 9850 4900 60  0001 C CNN "Part Number"
F 6 "Murata" H 9850 4900 60  0001 C CNN "Manufacturer"
F 7 "0.10uF" V 9597 4700 39  0000 C CNN "Capacitance"
	1    9750 4700
	0    1    1    0   
$EndComp
$Comp
L capacitors_murata_GRM:C0603_100n_50Vdc_X7R C10
U 1 1 5C0E4673
P 9750 5250
AR Path="/5C0E2AE6/5C0E4673" Ref="C10"  Part="1" 
AR Path="/5C1B0AF4/5C0E4673" Ref="C28"  Part="1" 
AR Path="/5C1B0AF7/5C0E4673" Ref="C46"  Part="1" 
F 0 "C10" V 9700 5000 39  0000 C CNN
F 1 "C0603_100n_50Vdc_X7R" H 9756 5165 40  0001 L CNN
F 2 "C0603" H 9788 5100 30  0001 C CNN
F 3 "" H 9750 5250 60  0000 C CNN
F 4 "0.10uF, 50Vdc, ±10%, X7R" H 9850 5450 60  0001 C CNN "Description"
F 5 "GRM188R71H104KA93" H 9850 5450 60  0001 C CNN "Part Number"
F 6 "Murata" H 9850 5450 60  0001 C CNN "Manufacturer"
F 7 "0.10uF" V 9597 5250 39  0000 C CNN "Capacitance"
	1    9750 5250
	0    1    1    0   
$EndComp
Wire Wire Line
	9350 5050 10050 5050
Wire Wire Line
	9350 4900 10050 4900
Wire Wire Line
	9950 5250 10050 5250
Wire Wire Line
	10050 5250 10050 5050
Connection ~ 10050 5050
Wire Wire Line
	9950 4700 10050 4700
Wire Wire Line
	10050 4700 10050 4900
Connection ~ 10050 4900
Wire Wire Line
	9550 4700 9350 4700
Wire Wire Line
	9550 5250 9350 5250
$Comp
L beads_BLM:BL0603_BLM18EG121SN1D FB3
U 1 1 5C0E549C
P 10750 4900
AR Path="/5C0E2AE6/5C0E549C" Ref="FB3"  Part="1" 
AR Path="/5C1B0AF4/5C0E549C" Ref="FB8"  Part="1" 
AR Path="/5C1B0AF7/5C0E549C" Ref="FB13"  Part="1" 
F 0 "FB3" H 10500 5100 39  0000 C CNN
F 1 "BL0603_BLM18EG121SN1D" H 10756 4815 40  0001 L CNN
F 2 "L0603" H 10788 4750 30  0001 C CNN
F 3 "" H 10750 4900 60  0000 C CNN
F 4 "FILTER CHIP 120 OHM 2A 0603,30473,0DCR: 40 mOhm Max" H 10850 5100 60  0001 C CNN "Description"
F 5 "BLM18EG121SN1D" H 10850 5100 60  0001 C CNN "Part Number"
F 6 "Murata" H 10850 5100 60  0001 C CNN "Manufacturer"
F 7 "120 Ohm @ 100MHz" H 10750 5041 39  0000 C CNN "Impedance"
	1    10750 4900
	1    0    0    -1  
$EndComp
$Comp
L beads_BLM:BL0603_BLM18EG121SN1D FB4
U 1 1 5C0E54EC
P 10750 5050
AR Path="/5C0E2AE6/5C0E54EC" Ref="FB4"  Part="1" 
AR Path="/5C1B0AF4/5C0E54EC" Ref="FB9"  Part="1" 
AR Path="/5C1B0AF7/5C0E54EC" Ref="FB14"  Part="1" 
F 0 "FB4" H 10500 4950 39  0000 C CNN
F 1 "BL0603_BLM18EG121SN1D" H 10756 4965 40  0001 L CNN
F 2 "L0603" H 10788 4900 30  0001 C CNN
F 3 "" H 10750 5050 60  0000 C CNN
F 4 "FILTER CHIP 120 OHM 2A 0603,30473,0DCR: 40 mOhm Max" H 10850 5250 60  0001 C CNN "Description"
F 5 "BLM18EG121SN1D" H 10850 5250 60  0001 C CNN "Part Number"
F 6 "Murata" H 10850 5250 60  0001 C CNN "Manufacturer"
F 7 "120 Ohm @ 100MHz" H 10750 4900 39  0000 C CNN "Impedance"
	1    10750 5050
	1    0    0    -1  
$EndComp
$Comp
L capacitors_murata_GRM:C0603_1n2_50Vdc_C0G C16
U 1 1 5C0E56CD
P 11500 5300
AR Path="/5C0E2AE6/5C0E56CD" Ref="C16"  Part="1" 
AR Path="/5C1B0AF4/5C0E56CD" Ref="C34"  Part="1" 
AR Path="/5C1B0AF7/5C0E56CD" Ref="C52"  Part="1" 
F 0 "C16" H 11615 5338 39  0000 L CNN
F 1 "C0603_1n2_50Vdc_C0G" H 11506 5215 40  0001 L CNN
F 2 "C0603" H 11538 5150 30  0001 C CNN
F 3 "" H 11500 5300 60  0000 C CNN
F 4 "1200pF, 50Vdc, +/-5%, C0G" H 11600 5500 60  0001 C CNN "Description"
F 5 "GRM1885C1H122JA01" H 11600 5500 60  0001 C CNN "Part Number"
F 6 "Murata" H 11600 5500 60  0001 C CNN "Manufacturer"
F 7 "1200pF" H 11615 5263 39  0000 L CNN "Capacitance"
	1    11500 5300
	1    0    0    -1  
$EndComp
$Comp
L capacitors_murata_GRM:C0603_1n2_50Vdc_C0G C18
U 1 1 5C0E5737
P 12000 5300
AR Path="/5C0E2AE6/5C0E5737" Ref="C18"  Part="1" 
AR Path="/5C1B0AF4/5C0E5737" Ref="C36"  Part="1" 
AR Path="/5C1B0AF7/5C0E5737" Ref="C54"  Part="1" 
F 0 "C18" H 12115 5338 39  0000 L CNN
F 1 "C0603_1n2_50Vdc_C0G" H 12006 5215 40  0001 L CNN
F 2 "C0603" H 12038 5150 30  0001 C CNN
F 3 "" H 12000 5300 60  0000 C CNN
F 4 "1200pF, 50Vdc, +/-5%, C0G" H 12100 5500 60  0001 C CNN "Description"
F 5 "GRM1885C1H122JA01" H 12100 5500 60  0001 C CNN "Part Number"
F 6 "Murata" H 12100 5500 60  0001 C CNN "Manufacturer"
F 7 "1200pF" H 12115 5263 39  0000 L CNN "Capacitance"
	1    12000 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	12000 4900 12000 5100
Wire Wire Line
	11500 5050 11500 5100
Connection ~ 11500 5050
Connection ~ 12000 4900
Wire Wire Line
	11100 4900 11300 4900
Wire Wire Line
	11100 5050 11200 5050
$Comp
L power:GND #PWR0104
U 1 1 5C0E6D6C
P 11500 5550
AR Path="/5C0E2AE6/5C0E6D6C" Ref="#PWR0104"  Part="1" 
AR Path="/5C1B0AF4/5C0E6D6C" Ref="#PWR0122"  Part="1" 
AR Path="/5C1B0AF7/5C0E6D6C" Ref="#PWR0140"  Part="1" 
F 0 "#PWR0104" H 11500 5690 20  0001 C CNN
F 1 "GND" H 11500 5661 30  0000 C CNN
F 2 "" H 11500 5550 60  0000 C CNN
F 3 "" H 11500 5550 60  0000 C CNN
	1    11500 5550
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5C0E6D8F
P 12000 5550
AR Path="/5C0E2AE6/5C0E6D8F" Ref="#PWR0105"  Part="1" 
AR Path="/5C1B0AF4/5C0E6D8F" Ref="#PWR0123"  Part="1" 
AR Path="/5C1B0AF7/5C0E6D8F" Ref="#PWR0141"  Part="1" 
F 0 "#PWR0105" H 12000 5690 20  0001 C CNN
F 1 "GND" H 12000 5661 30  0000 C CNN
F 2 "" H 12000 5550 60  0000 C CNN
F 3 "" H 12000 5550 60  0000 C CNN
	1    12000 5550
	-1   0    0    1   
$EndComp
Wire Wire Line
	12000 5550 12000 5500
Wire Wire Line
	11500 5550 11500 5500
Wire Wire Line
	9350 5500 11200 5500
Wire Wire Line
	11200 5500 11200 5050
Connection ~ 11200 5050
Wire Wire Line
	11200 5050 11500 5050
Wire Wire Line
	9350 5600 11300 5600
Wire Wire Line
	11300 5600 11300 4900
Connection ~ 11300 4900
Wire Wire Line
	11300 4900 12000 4900
Text Label 9550 4900 0    50   ~ 0
AMP_OUT_P
Text Label 9550 5050 0    50   ~ 0
AMP_OUT_N
Text Label 11450 4900 0    50   ~ 0
AMP_OUT_P_FLT
Text Label 11450 5050 0    50   ~ 0
AMP_OUT_FLT_N
$Comp
L power:TP TP4
U 1 1 5C0E87EF
P 10200 3450
AR Path="/5C0E2AE6/5C0E87EF" Ref="TP4"  Part="1" 
AR Path="/5C1B0AF4/5C0E87EF" Ref="TP14"  Part="1" 
AR Path="/5C1B0AF7/5C0E87EF" Ref="TP24"  Part="1" 
F 0 "TP4" H 10300 3600 60  0000 L CNN
F 1 "TP" H 10100 3400 60  0001 C CNN
F 2 "footprints:TP_1mm" H 10200 3450 60  0001 C CNN
F 3 "" H 10300 3500 60  0000 C CNN
F 4 "NM" H 10350 3400 60  0001 C CNN "Mount"
	1    10200 3450
	1    0    0    -1  
$EndComp
Connection ~ 10200 3450
Wire Wire Line
	10200 3450 10500 3450
$Comp
L power:TP TP10
U 1 1 5C0E8879
P 8850 3600
AR Path="/5C0E2AE6/5C0E8879" Ref="TP10"  Part="1" 
AR Path="/5C1B0AF4/5C0E8879" Ref="TP20"  Part="1" 
AR Path="/5C1B0AF7/5C0E8879" Ref="TP30"  Part="1" 
F 0 "TP10" H 8950 3750 60  0000 L CNN
F 1 "TP" H 8750 3550 60  0001 C CNN
F 2 "footprints:TP_1mm" H 8850 3600 60  0001 C CNN
F 3 "" H 8950 3650 60  0000 C CNN
F 4 "NM" H 9000 3550 60  0001 C CNN "Mount"
	1    8850 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5C0E88BE
P 8850 3650
AR Path="/5C0E2AE6/5C0E88BE" Ref="#PWR0106"  Part="1" 
AR Path="/5C1B0AF4/5C0E88BE" Ref="#PWR0124"  Part="1" 
AR Path="/5C1B0AF7/5C0E88BE" Ref="#PWR0142"  Part="1" 
F 0 "#PWR0106" H 8850 3790 20  0001 C CNN
F 1 "GND" H 8850 3761 30  0000 C CNN
F 2 "" H 8850 3650 60  0000 C CNN
F 3 "" H 8850 3650 60  0000 C CNN
	1    8850 3650
	-1   0    0    1   
$EndComp
Wire Wire Line
	8850 3650 8850 3600
$Comp
L capacitors_murata_GRM:C0603_100n_50Vdc_X7R C11
U 1 1 5C0E9438
P 9750 6150
AR Path="/5C0E2AE6/5C0E9438" Ref="C11"  Part="1" 
AR Path="/5C1B0AF4/5C0E9438" Ref="C29"  Part="1" 
AR Path="/5C1B0AF7/5C0E9438" Ref="C47"  Part="1" 
F 0 "C11" H 9865 6188 39  0000 L CNN
F 1 "C0603_100n_50Vdc_X7R" H 9756 6065 40  0001 L CNN
F 2 "C0603" H 9788 6000 30  0001 C CNN
F 3 "" H 9750 6150 60  0000 C CNN
F 4 "0.10uF, 50Vdc, ±10%, X7R" H 9850 6350 60  0001 C CNN "Description"
F 5 "GRM188R71H104KA93" H 9850 6350 60  0001 C CNN "Part Number"
F 6 "Murata" H 9850 6350 60  0001 C CNN "Manufacturer"
F 7 "0.10uF" H 9865 6113 39  0000 L CNN "Capacitance"
	1    9750 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 5900 9750 5900
Wire Wire Line
	10250 5900 10250 5950
Wire Wire Line
	9750 5950 9750 5900
Connection ~ 9750 5900
Wire Wire Line
	9750 5900 10250 5900
$Comp
L power:GND #PWR0107
U 1 1 5C0EAA17
P 9750 6400
AR Path="/5C0E2AE6/5C0EAA17" Ref="#PWR0107"  Part="1" 
AR Path="/5C1B0AF4/5C0EAA17" Ref="#PWR0125"  Part="1" 
AR Path="/5C1B0AF7/5C0EAA17" Ref="#PWR0143"  Part="1" 
F 0 "#PWR0107" H 9750 6540 20  0001 C CNN
F 1 "GND" H 9750 6511 30  0000 C CNN
F 2 "" H 9750 6400 60  0000 C CNN
F 3 "" H 9750 6400 60  0000 C CNN
	1    9750 6400
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5C0EAA4A
P 10250 6400
AR Path="/5C0E2AE6/5C0EAA4A" Ref="#PWR0108"  Part="1" 
AR Path="/5C1B0AF4/5C0EAA4A" Ref="#PWR0126"  Part="1" 
AR Path="/5C1B0AF7/5C0EAA4A" Ref="#PWR0144"  Part="1" 
F 0 "#PWR0108" H 10250 6540 20  0001 C CNN
F 1 "GND" H 10250 6511 30  0000 C CNN
F 2 "" H 10250 6400 60  0000 C CNN
F 3 "" H 10250 6400 60  0000 C CNN
	1    10250 6400
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5C0EAA7D
P 9400 6400
AR Path="/5C0E2AE6/5C0EAA7D" Ref="#PWR0109"  Part="1" 
AR Path="/5C1B0AF4/5C0EAA7D" Ref="#PWR0127"  Part="1" 
AR Path="/5C1B0AF7/5C0EAA7D" Ref="#PWR0145"  Part="1" 
F 0 "#PWR0109" H 9400 6540 20  0001 C CNN
F 1 "GND" H 9400 6511 30  0000 C CNN
F 2 "" H 9400 6400 60  0000 C CNN
F 3 "" H 9400 6400 60  0000 C CNN
	1    9400 6400
	-1   0    0    1   
$EndComp
Wire Wire Line
	9400 6400 9400 6050
Wire Wire Line
	9400 6050 9350 6050
Wire Wire Line
	9750 6400 9750 6350
Wire Wire Line
	10250 6400 10250 6350
Text Label 9500 5900 0    50   ~ 0
AMP_AREG
$Comp
L power:TP TP7
U 1 1 5C0ED21E
P 10250 5900
AR Path="/5C0E2AE6/5C0ED21E" Ref="TP7"  Part="1" 
AR Path="/5C1B0AF4/5C0ED21E" Ref="TP17"  Part="1" 
AR Path="/5C1B0AF7/5C0ED21E" Ref="TP27"  Part="1" 
F 0 "TP7" H 10200 6100 60  0000 L CNN
F 1 "TP" H 10150 5850 60  0001 C CNN
F 2 "footprints:TP_1mm" H 10250 5900 60  0001 C CNN
F 3 "" H 10350 5950 60  0000 C CNN
F 4 "NM" H 10400 5850 60  0001 C CNN "Mount"
	1    10250 5900
	1    0    0    -1  
$EndComp
Connection ~ 10250 5900
$Comp
L power:GND #PWR0110
U 1 1 5C0ED3FD
P 6550 4950
AR Path="/5C0E2AE6/5C0ED3FD" Ref="#PWR0110"  Part="1" 
AR Path="/5C1B0AF4/5C0ED3FD" Ref="#PWR0128"  Part="1" 
AR Path="/5C1B0AF7/5C0ED3FD" Ref="#PWR0146"  Part="1" 
F 0 "#PWR0110" H 6550 5090 20  0001 C CNN
F 1 "GND" H 6550 5061 30  0000 C CNN
F 2 "" H 6550 4950 60  0000 C CNN
F 3 "" H 6550 4950 60  0000 C CNN
	1    6550 4950
	-1   0    0    1   
$EndComp
Wire Wire Line
	6650 4700 6550 4700
Wire Wire Line
	6550 4700 6550 4800
Wire Wire Line
	6650 4800 6550 4800
Connection ~ 6550 4800
Wire Wire Line
	6550 4800 6550 4900
Wire Wire Line
	6650 4900 6550 4900
Connection ~ 6550 4900
Wire Wire Line
	6550 4900 6550 4950
$Comp
L capacitors_murata_GRM:C0805_1u_50Vdc_X7R C13
U 1 1 5C0F0627
P 10250 6150
AR Path="/5C0E2AE6/5C0F0627" Ref="C13"  Part="1" 
AR Path="/5C1B0AF4/5C0F0627" Ref="C31"  Part="1" 
AR Path="/5C1B0AF7/5C0F0627" Ref="C49"  Part="1" 
F 0 "C13" H 10365 6188 39  0000 L CNN
F 1 "C0805_1u_50Vdc_X7R" H 10256 6065 40  0001 L CNN
F 2 "C0805" H 10288 6000 30  0001 C CNN
F 3 "" H 10250 6150 60  0000 C CNN
F 4 "1.0uF, 50Vdc, ±10%, X7R" H 10350 6350 60  0001 C CNN "Description"
F 5 "GRM21BR71H105KA12" H 10350 6350 60  0001 C CNN "Part Number"
F 6 "Murata" H 10350 6350 60  0001 C CNN "Manufacturer"
F 7 "1.0uF" H 10365 6113 39  0000 L CNN "Capacitance"
	1    10250 6150
	1    0    0    -1  
$EndComp
$Comp
L capacitors_murata_GRM:C0805_1u_50Vdc_X7R C4
U 1 1 5C0F0774
P 4950 4500
AR Path="/5C0E2AE6/5C0F0774" Ref="C4"  Part="1" 
AR Path="/5C1B0AF4/5C0F0774" Ref="C22"  Part="1" 
AR Path="/5C1B0AF7/5C0F0774" Ref="C40"  Part="1" 
F 0 "C4" H 5065 4538 39  0000 L CNN
F 1 "C0805_1u_50Vdc_X7R" H 4956 4415 40  0001 L CNN
F 2 "C0805" H 4988 4350 30  0001 C CNN
F 3 "" H 4950 4500 60  0000 C CNN
F 4 "1.0uF, 50Vdc, ±10%, X7R" H 5050 4700 60  0001 C CNN "Description"
F 5 "GRM21BR71H105KA12" H 5050 4700 60  0001 C CNN "Part Number"
F 6 "Murata" H 5050 4700 60  0001 C CNN "Manufacturer"
F 7 "1.0uF" H 5065 4463 39  0000 L CNN "Capacitance"
	1    4950 4500
	1    0    0    -1  
$EndComp
$Comp
L capacitors_murata_GRM:C0603_100n_50Vdc_X7R C3
U 1 1 5C0F07FA
P 4500 4500
AR Path="/5C0E2AE6/5C0F07FA" Ref="C3"  Part="1" 
AR Path="/5C1B0AF4/5C0F07FA" Ref="C21"  Part="1" 
AR Path="/5C1B0AF7/5C0F07FA" Ref="C39"  Part="1" 
F 0 "C3" H 4615 4538 39  0000 L CNN
F 1 "C0603_100n_50Vdc_X7R" H 4506 4415 40  0001 L CNN
F 2 "C0603" H 4538 4350 30  0001 C CNN
F 3 "" H 4500 4500 60  0000 C CNN
F 4 "0.10uF, 50Vdc, ±10%, X7R" H 4600 4700 60  0001 C CNN "Description"
F 5 "GRM188R71H104KA93" H 4600 4700 60  0001 C CNN "Part Number"
F 6 "Murata" H 4600 4700 60  0001 C CNN "Manufacturer"
F 7 "0.10uF" H 4615 4463 39  0000 L CNN "Capacitance"
	1    4500 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 4250 4500 4300
Wire Wire Line
	4950 4300 4950 4250
Wire Wire Line
	4950 4250 4500 4250
Wire Wire Line
	4950 4700 4950 4750
Wire Wire Line
	4950 4750 4500 4750
Wire Wire Line
	4500 4750 4500 4700
$Comp
L power:GND #PWR0111
U 1 1 5C0F4654
P 4500 4800
AR Path="/5C0E2AE6/5C0F4654" Ref="#PWR0111"  Part="1" 
AR Path="/5C1B0AF4/5C0F4654" Ref="#PWR0129"  Part="1" 
AR Path="/5C1B0AF7/5C0F4654" Ref="#PWR0147"  Part="1" 
F 0 "#PWR0111" H 4500 4940 20  0001 C CNN
F 1 "GND" H 4500 4911 30  0000 C CNN
F 2 "" H 4500 4800 60  0000 C CNN
F 3 "" H 4500 4800 60  0000 C CNN
	1    4500 4800
	-1   0    0    1   
$EndComp
Wire Wire Line
	4500 4800 4500 4750
Connection ~ 4500 4750
Text Label 6100 4550 0    50   ~ 0
AMP_DREG
$Comp
L power:TP TP1
U 1 1 5C0F5ECF
P 4500 4250
AR Path="/5C0E2AE6/5C0F5ECF" Ref="TP1"  Part="1" 
AR Path="/5C1B0AF4/5C0F5ECF" Ref="TP11"  Part="1" 
AR Path="/5C1B0AF7/5C0F5ECF" Ref="TP21"  Part="1" 
F 0 "TP1" H 4600 4400 60  0000 L CNN
F 1 "TP" H 4400 4200 60  0001 C CNN
F 2 "footprints:TP_1mm" H 4500 4250 60  0001 C CNN
F 3 "" H 4600 4300 60  0000 C CNN
F 4 "NM" H 4650 4200 60  0001 C CNN "Mount"
	1    4500 4250
	1    0    0    -1  
$EndComp
Connection ~ 4500 4250
Wire Wire Line
	6650 4450 6250 4450
Wire Wire Line
	6650 4350 6350 4350
Wire Wire Line
	6350 2650 6050 2650
$Comp
L power:P1V8 #PWR0112
U 1 1 5C0FCD84
P 4500 2550
AR Path="/5C0E2AE6/5C0FCD84" Ref="#PWR0112"  Part="1" 
AR Path="/5C1B0AF4/5C0FCD84" Ref="#PWR0130"  Part="1" 
AR Path="/5C1B0AF7/5C0FCD84" Ref="#PWR0148"  Part="1" 
F 0 "#PWR0112" H 4500 2690 20  0001 C CNN
F 1 "P1V8" H 4500 2661 30  0000 C CNN
F 2 "" H 4500 2550 60  0000 C CNN
F 3 "" H 4500 2550 60  0000 C CNN
	1    4500 2550
	1    0    0    -1  
$EndComp
$Comp
L capacitors_murata_GRM:C0805_1u_50Vdc_X7R C7
U 1 1 5C0FCDCA
P 5950 2900
AR Path="/5C0E2AE6/5C0FCDCA" Ref="C7"  Part="1" 
AR Path="/5C1B0AF4/5C0FCDCA" Ref="C25"  Part="1" 
AR Path="/5C1B0AF7/5C0FCDCA" Ref="C43"  Part="1" 
F 0 "C7" H 6065 2938 39  0000 L CNN
F 1 "C0805_1u_50Vdc_X7R" H 5956 2815 40  0001 L CNN
F 2 "C0805" H 5988 2750 30  0001 C CNN
F 3 "" H 5950 2900 60  0000 C CNN
F 4 "1.0uF, 50Vdc, ±10%, X7R" H 6050 3100 60  0001 C CNN "Description"
F 5 "GRM21BR71H105KA12" H 6050 3100 60  0001 C CNN "Part Number"
F 6 "Murata" H 6050 3100 60  0001 C CNN "Manufacturer"
F 7 "1.0uF" H 6065 2863 39  0000 L CNN "Capacitance"
	1    5950 2900
	1    0    0    -1  
$EndComp
$Comp
L capacitors_murata_GRM:C0603_100n_50Vdc_X7R C5
U 1 1 5C0FCE2C
P 5450 2900
AR Path="/5C0E2AE6/5C0FCE2C" Ref="C5"  Part="1" 
AR Path="/5C1B0AF4/5C0FCE2C" Ref="C23"  Part="1" 
AR Path="/5C1B0AF7/5C0FCE2C" Ref="C41"  Part="1" 
F 0 "C5" H 5565 2938 39  0000 L CNN
F 1 "C0603_100n_50Vdc_X7R" H 5456 2815 40  0001 L CNN
F 2 "C0603" H 5488 2750 30  0001 C CNN
F 3 "" H 5450 2900 60  0000 C CNN
F 4 "0.10uF, 50Vdc, ±10%, X7R" H 5550 3100 60  0001 C CNN "Description"
F 5 "GRM188R71H104KA93" H 5550 3100 60  0001 C CNN "Part Number"
F 6 "Murata" H 5550 3100 60  0001 C CNN "Manufacturer"
F 7 "0.10uF" H 5565 2863 39  0000 L CNN "Capacitance"
	1    5450 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 2700 5450 2650
Wire Wire Line
	5950 2700 5950 2650
Connection ~ 5950 2650
Wire Wire Line
	5950 2650 5450 2650
$Comp
L power:GND #PWR0113
U 1 1 5C100BF3
P 5450 3200
AR Path="/5C0E2AE6/5C100BF3" Ref="#PWR0113"  Part="1" 
AR Path="/5C1B0AF4/5C100BF3" Ref="#PWR0131"  Part="1" 
AR Path="/5C1B0AF7/5C100BF3" Ref="#PWR0149"  Part="1" 
F 0 "#PWR0113" H 5450 3340 20  0001 C CNN
F 1 "GND" H 5450 3311 30  0000 C CNN
F 2 "" H 5450 3200 60  0000 C CNN
F 3 "" H 5450 3200 60  0000 C CNN
	1    5450 3200
	-1   0    0    1   
$EndComp
Wire Wire Line
	5450 3200 5450 3150
Wire Wire Line
	5450 3150 5950 3150
Wire Wire Line
	5950 3150 5950 3100
Connection ~ 5450 3150
Wire Wire Line
	5450 3150 5450 3100
$Comp
L capacitors_murata_GRM:C0805_10u_35Vdc_X5R C8
U 1 1 5C1074DB
P 5950 3750
AR Path="/5C0E2AE6/5C1074DB" Ref="C8"  Part="1" 
AR Path="/5C1B0AF4/5C1074DB" Ref="C26"  Part="1" 
AR Path="/5C1B0AF7/5C1074DB" Ref="C44"  Part="1" 
F 0 "C8" H 6065 3788 39  0000 L CNN
F 1 "C0805_10u_35Vdc_X5R" H 5956 3665 40  0001 L CNN
F 2 "C0805" H 5988 3600 30  0001 C CNN
F 3 "" H 5950 3750 60  0000 C CNN
F 4 "10uF, 35Vdc, ±10%, X5R" H 6050 3950 60  0001 C CNN "Description"
F 5 "GRM21BR6YA106KE43" H 6050 3950 60  0001 C CNN "Part Number"
F 6 "Murata" H 6050 3950 60  0001 C CNN "Manufacturer"
F 7 "10uF" H 6065 3713 39  0000 L CNN "Capacitance"
	1    5950 3750
	1    0    0    -1  
$EndComp
$Comp
L capacitors_murata_GRM:C0603_100n_50Vdc_X7R C6
U 1 1 5C107549
P 5450 3750
AR Path="/5C0E2AE6/5C107549" Ref="C6"  Part="1" 
AR Path="/5C1B0AF4/5C107549" Ref="C24"  Part="1" 
AR Path="/5C1B0AF7/5C107549" Ref="C42"  Part="1" 
F 0 "C6" H 5565 3788 39  0000 L CNN
F 1 "C0603_100n_50Vdc_X7R" H 5456 3665 40  0001 L CNN
F 2 "C0603" H 5488 3600 30  0001 C CNN
F 3 "" H 5450 3750 60  0000 C CNN
F 4 "0.10uF, 50Vdc, ±10%, X7R" H 5550 3950 60  0001 C CNN "Description"
F 5 "GRM188R71H104KA93" H 5550 3950 60  0001 C CNN "Part Number"
F 6 "Murata" H 5550 3950 60  0001 C CNN "Manufacturer"
F 7 "0.10uF" H 5565 3713 39  0000 L CNN "Capacitance"
	1    5450 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 3550 5450 3500
Wire Wire Line
	5450 3500 5950 3500
Wire Wire Line
	5950 3550 5950 3500
Connection ~ 5950 3500
Wire Wire Line
	5950 3500 6050 3500
$Comp
L power:GND #PWR0114
U 1 1 5C11DBC5
P 5450 4050
AR Path="/5C0E2AE6/5C11DBC5" Ref="#PWR0114"  Part="1" 
AR Path="/5C1B0AF4/5C11DBC5" Ref="#PWR0132"  Part="1" 
AR Path="/5C1B0AF7/5C11DBC5" Ref="#PWR0150"  Part="1" 
F 0 "#PWR0114" H 5450 4190 20  0001 C CNN
F 1 "GND" H 5450 4161 30  0000 C CNN
F 2 "" H 5450 4050 60  0000 C CNN
F 3 "" H 5450 4050 60  0000 C CNN
	1    5450 4050
	-1   0    0    1   
$EndComp
Wire Wire Line
	5450 4050 5450 4000
Wire Wire Line
	5450 4000 5950 4000
Wire Wire Line
	5950 4000 5950 3950
Connection ~ 5450 4000
Wire Wire Line
	5450 4000 5450 3950
$Comp
L beads_BLM:BL0603_BLM18EG121SN1D FB1
U 1 1 5C12341C
P 4900 2650
AR Path="/5C0E2AE6/5C12341C" Ref="FB1"  Part="1" 
AR Path="/5C1B0AF4/5C12341C" Ref="FB6"  Part="1" 
AR Path="/5C1B0AF7/5C12341C" Ref="FB11"  Part="1" 
F 0 "FB1" H 4900 2866 39  0000 C CNN
F 1 "BL0603_BLM18EG121SN1D" H 4906 2565 40  0001 L CNN
F 2 "L0603" H 4938 2500 30  0001 C CNN
F 3 "" H 4900 2650 60  0000 C CNN
F 4 "FILTER CHIP 120 OHM 2A 0603,30473,0DCR: 40 mOhm Max" H 5000 2850 60  0001 C CNN "Description"
F 5 "BLM18EG121SN1D" H 5000 2850 60  0001 C CNN "Part Number"
F 6 "Murata" H 5000 2850 60  0001 C CNN "Manufacturer"
F 7 "120 Ohm @ 100MHz" H 4900 2791 39  0000 C CNN "Impedance"
	1    4900 2650
	1    0    0    -1  
$EndComp
$Comp
L beads_BLM:BL0603_BLM18EG121SN1D FB2
U 1 1 5C1236A5
P 4900 3500
AR Path="/5C0E2AE6/5C1236A5" Ref="FB2"  Part="1" 
AR Path="/5C1B0AF4/5C1236A5" Ref="FB7"  Part="1" 
AR Path="/5C1B0AF7/5C1236A5" Ref="FB12"  Part="1" 
F 0 "FB2" H 4900 3716 39  0000 C CNN
F 1 "BL0603_BLM18EG121SN1D" H 4906 3415 40  0001 L CNN
F 2 "L0603" H 4938 3350 30  0001 C CNN
F 3 "" H 4900 3500 60  0000 C CNN
F 4 "FILTER CHIP 120 OHM 2A 0603,30473,0DCR: 40 mOhm Max" H 5000 3700 60  0001 C CNN "Description"
F 5 "BLM18EG121SN1D" H 5000 3700 60  0001 C CNN "Part Number"
F 6 "Murata" H 5000 3700 60  0001 C CNN "Manufacturer"
F 7 "120 Ohm @ 100MHz" H 4900 3641 39  0000 C CNN "Impedance"
	1    4900 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 3500 5450 3500
Connection ~ 5450 3500
Wire Wire Line
	5250 2650 5450 2650
Connection ~ 5450 2650
$Comp
L capacitors_murata_GRM:C0603_100n_50Vdc_X7R C1
U 1 1 5C128C7E
P 4500 2900
AR Path="/5C0E2AE6/5C128C7E" Ref="C1"  Part="1" 
AR Path="/5C1B0AF4/5C128C7E" Ref="C19"  Part="1" 
AR Path="/5C1B0AF7/5C128C7E" Ref="C37"  Part="1" 
F 0 "C1" H 4615 2938 39  0000 L CNN
F 1 "C0603_100n_50Vdc_X7R" H 4506 2815 40  0001 L CNN
F 2 "C0603" H 4538 2750 30  0001 C CNN
F 3 "" H 4500 2900 60  0000 C CNN
F 4 "0.10uF, 50Vdc, ±10%, X7R" H 4600 3100 60  0001 C CNN "Description"
F 5 "GRM188R71H104KA93" H 4600 3100 60  0001 C CNN "Part Number"
F 6 "Murata" H 4600 3100 60  0001 C CNN "Manufacturer"
F 7 "0.10uF" H 4615 2863 39  0000 L CNN "Capacitance"
	1    4500 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2550 4500 2650
Wire Wire Line
	4550 2650 4500 2650
Connection ~ 4500 2650
Wire Wire Line
	4500 2650 4500 2700
$Comp
L power:GND #PWR0115
U 1 1 5C12E743
P 4500 3100
AR Path="/5C0E2AE6/5C12E743" Ref="#PWR0115"  Part="1" 
AR Path="/5C1B0AF4/5C12E743" Ref="#PWR0133"  Part="1" 
AR Path="/5C1B0AF7/5C12E743" Ref="#PWR0151"  Part="1" 
F 0 "#PWR0115" H 4500 3240 20  0001 C CNN
F 1 "GND" H 4500 3211 30  0000 C CNN
F 2 "" H 4500 3100 60  0000 C CNN
F 3 "" H 4500 3100 60  0000 C CNN
	1    4500 3100
	-1   0    0    1   
$EndComp
$Comp
L capacitors_murata_GRM:C0603_100n_50Vdc_X7R C2
U 1 1 5C12E790
P 4500 3750
AR Path="/5C0E2AE6/5C12E790" Ref="C2"  Part="1" 
AR Path="/5C1B0AF4/5C12E790" Ref="C20"  Part="1" 
AR Path="/5C1B0AF7/5C12E790" Ref="C38"  Part="1" 
F 0 "C2" H 4615 3788 39  0000 L CNN
F 1 "C0603_100n_50Vdc_X7R" H 4506 3665 40  0001 L CNN
F 2 "C0603" H 4538 3600 30  0001 C CNN
F 3 "" H 4500 3750 60  0000 C CNN
F 4 "0.10uF, 50Vdc, ±10%, X7R" H 4600 3950 60  0001 C CNN "Description"
F 5 "GRM188R71H104KA93" H 4600 3950 60  0001 C CNN "Part Number"
F 6 "Murata" H 4600 3950 60  0001 C CNN "Manufacturer"
F 7 "0.10uF" H 4615 3713 39  0000 L CNN "Capacitance"
	1    4500 3750
	1    0    0    -1  
$EndComp
$Comp
L power:P1V8 #PWR0116
U 1 1 5C12E7FA
P 4500 3400
AR Path="/5C0E2AE6/5C12E7FA" Ref="#PWR0116"  Part="1" 
AR Path="/5C1B0AF4/5C12E7FA" Ref="#PWR0134"  Part="1" 
AR Path="/5C1B0AF7/5C12E7FA" Ref="#PWR0152"  Part="1" 
F 0 "#PWR0116" H 4500 3540 20  0001 C CNN
F 1 "P1V8" H 4500 3511 30  0000 C CNN
F 2 "" H 4500 3400 60  0000 C CNN
F 3 "" H 4500 3400 60  0000 C CNN
	1    4500 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3400 4500 3500
Wire Wire Line
	4550 3500 4500 3500
Connection ~ 4500 3500
Wire Wire Line
	4500 3500 4500 3550
$Comp
L power:GND #PWR0117
U 1 1 5C137808
P 4500 3950
AR Path="/5C0E2AE6/5C137808" Ref="#PWR0117"  Part="1" 
AR Path="/5C1B0AF4/5C137808" Ref="#PWR0135"  Part="1" 
AR Path="/5C1B0AF7/5C137808" Ref="#PWR0153"  Part="1" 
F 0 "#PWR0117" H 4500 4090 20  0001 C CNN
F 1 "GND" H 4500 4061 30  0000 C CNN
F 2 "" H 4500 3950 60  0000 C CNN
F 3 "" H 4500 3950 60  0000 C CNN
	1    4500 3950
	-1   0    0    1   
$EndComp
Text Label 5300 2650 0    50   ~ 0
AMP_IOVDD
Text Label 5300 3500 0    50   ~ 0
AMP_AVDD
$Comp
L power:TP TP3
U 1 1 5C13ABD8
P 6050 3500
AR Path="/5C0E2AE6/5C13ABD8" Ref="TP3"  Part="1" 
AR Path="/5C1B0AF4/5C13ABD8" Ref="TP13"  Part="1" 
AR Path="/5C1B0AF7/5C13ABD8" Ref="TP23"  Part="1" 
F 0 "TP3" H 6150 3650 60  0000 L CNN
F 1 "TP" H 5950 3450 60  0001 C CNN
F 2 "footprints:TP_1mm" H 6050 3500 60  0001 C CNN
F 3 "" H 6150 3550 60  0000 C CNN
F 4 "NM" H 6200 3450 60  0001 C CNN "Mount"
	1    6050 3500
	1    0    0    -1  
$EndComp
Connection ~ 6050 3500
Wire Wire Line
	6050 3500 6250 3500
$Comp
L power:TP TP2
U 1 1 5C13AC68
P 6050 2650
AR Path="/5C0E2AE6/5C13AC68" Ref="TP2"  Part="1" 
AR Path="/5C1B0AF4/5C13AC68" Ref="TP12"  Part="1" 
AR Path="/5C1B0AF7/5C13AC68" Ref="TP22"  Part="1" 
F 0 "TP2" H 5850 2900 60  0000 L CNN
F 1 "TP" H 5950 2600 60  0001 C CNN
F 2 "footprints:TP_1mm" H 6050 2650 60  0001 C CNN
F 3 "" H 6150 2700 60  0000 C CNN
F 4 "NM" H 6200 2600 60  0001 C CNN "Mount"
	1    6050 2650
	1    0    0    -1  
$EndComp
Connection ~ 6050 2650
Wire Wire Line
	6050 2650 5950 2650
Wire Wire Line
	6250 3500 6250 4450
Wire Wire Line
	6350 2650 6350 4350
Wire Wire Line
	6650 4550 6000 4550
Wire Wire Line
	6000 4550 6000 4250
Wire Wire Line
	6000 4250 4950 4250
Connection ~ 4950 4250
Wire Wire Line
	4400 5100 6650 5100
Wire Wire Line
	4400 5200 6650 5200
Wire Wire Line
	4400 5450 6650 5450
Wire Wire Line
	4400 5650 6650 5650
Wire Wire Line
	4400 5750 6650 5750
Wire Wire Line
	4400 5850 6650 5850
Wire Wire Line
	4400 5950 6650 5950
Wire Wire Line
	6650 6050 4400 6050
Wire Wire Line
	6650 6150 4400 6150
Wire Wire Line
	6650 6250 4400 6250
Text Notes 6850 6650 0    79   ~ 16
MODE Pin, I2C Address selection:
Text Notes 6850 6800 0    50   ~ 0
Short to GND\n
Text Notes 6850 6950 0    50   ~ 0
470 Ohm to GND
Text Notes 6850 7100 0    50   ~ 0
470 Ohm to IOVDD
Text Notes 6850 7250 0    50   ~ 0
2.2 kOhm to GND
Text Notes 6850 7400 0    50   ~ 0
2.2 kOhm to IOVDD
Text Notes 6850 7550 0    50   ~ 0
10 kOhm to GND
Text Notes 6850 7700 0    50   ~ 0
10 kOhm to IOVDD
Text Notes 6850 7850 0    50   ~ 0
47 kOhm to IOVDD
Wire Notes Line
	6800 6700 6800 7900
Wire Notes Line
	7850 6700 7850 7900
Wire Notes Line
	8500 6700 8500 7900
Wire Notes Line
	6800 6700 8500 6700
Wire Notes Line
	6800 7900 8500 7900
Wire Notes Line
	6800 6850 8500 6850
Wire Notes Line
	6800 7000 8500 7000
Wire Notes Line
	6800 7150 8500 7150
Wire Notes Line
	6800 7300 8500 7300
Wire Notes Line
	6800 7450 8500 7450
Wire Notes Line
	6800 7600 8500 7600
Wire Notes Line
	6800 7750 8500 7750
Text Notes 8050 6800 0    50   ~ 0
0x82
Text Notes 8050 6950 0    50   ~ 0
0x84
Text Notes 8050 7100 0    50   ~ 0
0x86
Text Notes 8050 7250 0    50   ~ 0
0x88
Text Notes 8050 7400 0    50   ~ 0
0x8A
Text Notes 8050 7550 0    50   ~ 0
0x8C
Text Notes 8050 7700 0    50   ~ 0
0x8E
Text Notes 8050 7850 0    50   ~ 0
0x90
Wire Wire Line
	10000 4250 10000 4150
Connection ~ 10000 4150
Text HLabel 4400 5100 0    50   BiDi ~ 0
SDA
Text HLabel 4400 5200 0    50   BiDi ~ 0
SCL
Text HLabel 4400 5350 0    50   Input ~ 0
SD_N
Text HLabel 4400 5450 0    50   Input ~ 0
IRQ_N
Text HLabel 4400 5650 0    50   Input ~ 0
SDIN
Text HLabel 4400 5750 0    50   Output ~ 0
SDOUT
Text HLabel 4400 5850 0    50   Input ~ 0
SBCLK
Text HLabel 4400 5950 0    50   Input ~ 0
FSYNC
Text HLabel 4400 6050 0    50   Input ~ 0
PDMD
Text HLabel 4400 6150 0    50   Input ~ 0
PDMCK
Text HLabel 4400 6250 0    50   Input ~ 0
MODE
Text HLabel 12550 4900 2    50   Output ~ 0
AMP_OUT_P_FLT
Text HLabel 12550 5050 2    50   Output ~ 0
AMP_OUT_N_FLT
Wire Wire Line
	11000 3450 11400 3450
Text Notes 6900 3750 0    50   ~ 0
I_typ(AVDD) = 12.5 mA
Text Notes 6900 3650 0    50   ~ 0
I_typ(IOVDD) = 0.1 mA
$Comp
L power:PWR_FLAG #FLG?3
U 1 1 608D3E78
P 11400 3250
AR Path="/5C1B0AF7/608D3E78" Ref="#FLG?3"  Part="1" 
AR Path="/5C1B0AF4/608D3E78" Ref="#FLG?4"  Part="1" 
AR Path="/5C0E2AE6/608D3E78" Ref="#FLG?5"  Part="1" 
F 0 "#FLG?5" H 11400 3400 98  0001 C CNN
F 1 "PWR_FLAG" H 11395 3423 50  0000 C CNN
F 2 "" H 11400 3250 98  0001 C CNN
F 3 "" H 11400 3250 98  0001 C CNN
	1    11400 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	11400 3350 11400 3450
Connection ~ 11400 3450
Wire Wire Line
	11400 3450 11850 3450
$Comp
L power:PWR_FLAG #FLG8
U 1 1 608D9B80
P 6100 4300
AR Path="/5C1B0AF7/608D9B80" Ref="#FLG8"  Part="1" 
AR Path="/5C1B0AF4/608D9B80" Ref="#FLG10"  Part="1" 
AR Path="/5C0E2AE6/608D9B80" Ref="#FLG12"  Part="1" 
F 0 "#FLG12" H 6100 4450 98  0001 C CNN
F 1 "PWR_FLAG" H 6095 4473 50  0000 C CNN
F 2 "" H 6100 4300 98  0001 C CNN
F 3 "" H 6100 4300 98  0001 C CNN
	1    6100 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 4400 6100 4450
Wire Wire Line
	6100 4450 6250 4450
Connection ~ 6250 4450
$Comp
L power:PWR_FLAG #FLG9
U 1 1 608E071B
P 6350 2500
AR Path="/5C1B0AF7/608E071B" Ref="#FLG9"  Part="1" 
AR Path="/5C1B0AF4/608E071B" Ref="#FLG11"  Part="1" 
AR Path="/5C0E2AE6/608E071B" Ref="#FLG13"  Part="1" 
F 0 "#FLG13" H 6350 2650 98  0001 C CNN
F 1 "PWR_FLAG" H 6345 2673 50  0000 C CNN
F 2 "" H 6350 2500 98  0001 C CNN
F 3 "" H 6350 2500 98  0001 C CNN
	1    6350 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 2600 6350 2650
Connection ~ 6350 2650
Wire Wire Line
	10050 4900 10400 4900
Wire Wire Line
	10050 5050 10400 5050
Wire Wire Line
	12000 4900 12550 4900
Wire Wire Line
	11500 5050 12550 5050
Wire Wire Line
	4400 5350 6650 5350
$EndSCHEMATC
