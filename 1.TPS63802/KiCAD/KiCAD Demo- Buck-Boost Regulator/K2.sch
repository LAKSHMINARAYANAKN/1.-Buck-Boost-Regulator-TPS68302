EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title "Buck Boost Regulator"
Date "2020-07-24"
Rev "V1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:L L?
U 1 1 5F27532A
P 5975 3125
AR Path="/5F27532A" Ref="L?"  Part="1" 
AR Path="/5F266078/5F27532A" Ref="L1"  Part="1" 
F 0 "L1" V 6149 3125 50  0000 C CNN
F 1 "1.5uH 11.2A" V 6066 3125 39  0000 C CNN
F 2 "EC25E_LI:XFL401571MEB" H 5975 3125 50  0001 C CNN
F 3 "~" H 5975 3125 50  0001 C CNN
	1    5975 3125
	0    -1   -1   0   
$EndComp
Text Notes 5800 3175 0    24   ~ 0
XFL4015-471ME
Wire Wire Line
	6125 3125 6300 3125
Wire Wire Line
	6300 3125 6300 3250
Wire Wire Line
	5825 3125 5700 3125
Wire Wire Line
	5700 3125 5700 3250
$Comp
L EC-25:TPS63802 U?
U 1 1 5F275335
P 5250 3500
AR Path="/5F275335" Ref="U?"  Part="1" 
AR Path="/5F266078/5F275335" Ref="U1"  Part="1" 
F 0 "U1" H 6050 1703 79  0000 C CNN
F 1 "TPS63802" H 6050 1568 79  0000 C CNN
F 2 "EC25E_LI:TPS63802" H 4600 3900 79  0001 C CNN
F 3 "" H 4600 3900 79  0001 C CNN
	1    5250 3500
	1    0    0    -1  
$EndComp
$Comp
L KiCAD~Demo:49K9 R?
U 1 1 5F27533F
P 4800 4450
AR Path="/5F27533F" Ref="R?"  Part="1" 
AR Path="/5F266078/5F27533F" Ref="R4"  Part="1" 
F 0 "R4" V 4825 4350 50  0000 C CNN
F 1 "49K9" V 4750 4325 39  0000 C CNN
F 2 "KiCAD Demo- Buck-Boost Regulator:R0603" V 4800 4450 50  0001 C CNN
F 3 "~" V 4800 4450 50  0001 C CNN
F 4 "https://www.digikey.in/product-detail/en/yageo/RC0603FR-0749K9L/311-49-9KHRCT-ND/730212" H 4950 4350 50  0001 C CNN "Digikey"
F 5 "RC0603FR-0749K9L" H 4950 4300 50  0001 C CNN "Part Number"
F 6 "RES SMD 49.9K OHM 1% 1/10W 0603" H 4950 4350 50  0001 C CNN "Description"
F 7 "Yageo" H 4800 4450 50  0001 C CNN "Manufacturer"
	1    4800 4450
	0    -1   -1   0   
$EndComp
$Comp
L KiCAD~Demo:82K5 R?
U 1 1 5F275349
P 4800 4050
AR Path="/5F275349" Ref="R?"  Part="1" 
AR Path="/5F266078/5F275349" Ref="R2"  Part="1" 
F 0 "R2" V 4800 3950 50  0000 C CNN
F 1 "82K5" V 4725 3925 39  0000 C CNN
F 2 "KiCAD Demo- Buck-Boost Regulator:R0402" V 4800 4050 50  0001 C CNN
F 3 "~" V 4800 4050 50  0001 C CNN
F 4 "https://www.digikey.in/product-detail/en/yageo/RC0402FR-0782K5L/311-82-5KLRDKR-ND/732560" H 4800 4050 50  0001 C BNN "Digikey"
F 5 "Yageo" H 4800 4050 50  0001 C BNN "Manufacturer"
F 6 "RC0402FR-0782K5L" H 4800 4050 50  0001 C BNN "Part Number"
F 7 "RES SMD 82.5K OHM 1% 1/16W 0402" H 4800 4050 50  0001 C BNN "Description"
	1    4800 4050
	0    -1   -1   0   
$EndComp
$Comp
L KiCAD~Demo:22uF C?
U 1 1 5F275353
P 4200 3800
AR Path="/5F275353" Ref="C?"  Part="1" 
AR Path="/5F266078/5F275353" Ref="C3"  Part="1" 
F 0 "C3" H 4278 3804 39  0000 L CNN
F 1 "22uF" H 4278 3738 28  0000 L CNN
F 2 "KiCAD Demo- Buck-Boost Regulator:C0402" H 4200 3850 50  0001 C CNN
F 3 "" H 4200 3850 50  0001 C CNN
F 4 "https://www.digikey.in/product-detail/en/samsung-electro-mechanics/CL10A226MO7JZNC/1276-7076-1-ND/7320718" H 4000 3450 50  0001 C CNN "Digikey"
F 5 "CL10A226MO7JZNC" H 4200 3450 50  0001 C CNN "Part Number"
F 6 "CAP CER 22UF 16V X5R 0603" H 4100 3450 50  0001 C CNN "Description"
F 7 "Samsung Electro-Mechanics" H 4150 3450 50  0001 C CNN "Manufacturer"
	1    4200 3800
	1    0    0    -1  
$EndComp
$Comp
L KiCAD~Demo:0u1F C?
U 1 1 5F27535D
P 4450 3800
AR Path="/5F27535D" Ref="C?"  Part="1" 
AR Path="/5F266078/5F27535D" Ref="C4"  Part="1" 
F 0 "C4" H 4528 3804 39  0000 L CNN
F 1 "0u1F" H 4528 3738 28  0000 L CNN
F 2 "KiCAD Demo- Buck-Boost Regulator:C0402" H 4450 3850 50  0001 C CNN
F 3 "" H 4450 3850 50  0001 C CNN
F 4 "https://www.digikey.in/product-detail/en/yageo/CC0402KRX5R9BB104/311-3342-1-ND/6818312" H 4250 3450 50  0001 C CNN "Digikey"
F 5 "CC0402KRX5R9BB104" H 4450 3450 50  0001 C CNN "Part Number"
F 6 "CAP CER 0.1UF 50V X5R 0402" H 4350 3450 50  0001 C CNN "Description"
F 7 "Yageo" H 4400 3450 50  0001 C CNN "Manufacturer"
	1    4450 3800
	1    0    0    -1  
$EndComp
$Comp
L KiCAD~Demo:180 R?
U 1 1 5F275367
P 8800 4950
AR Path="/5F275367" Ref="R?"  Part="1" 
AR Path="/5F266078/5F275367" Ref="R6"  Part="1" 
F 0 "R6" H 8800 5130 50  0000 C CNN
F 1 "180" H 8800 5047 39  0000 C CNN
F 2 "KiCAD Demo- Buck-Boost Regulator:R0603" V 8800 4950 50  0001 C CNN
F 3 "~" V 8800 4950 50  0001 C CNN
F 4 "https://www.digikey.in/product-detail/en/yageo/RC0603JR-07180RL/311-180GRCT-ND/729669" H 8950 4850 50  0001 C CNN "Digikey"
F 5 "RC0603JR-07180RL" H 8950 4800 50  0001 C CNN "Part Number"
F 6 "RES SMD 180 OHM 5% 1/10W 0603" H 8950 4850 50  0001 C CNN "Description"
F 7 "Yageo" H 8800 4950 50  0001 C CNN "Manufacturer"
	1    8800 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5F27536D
P 9000 5250
AR Path="/5F27536D" Ref="D?"  Part="1" 
AR Path="/5F266078/5F27536D" Ref="D1"  Part="1" 
F 0 "D1" V 9039 5133 50  0000 R CNN
F 1 "RLED" V 8948 5133 50  0000 R CNN
F 2 "KiCAD Demo- Buck-Boost Regulator:D0603" H 9000 5250 50  0001 C CNN
F 3 "~" H 9000 5250 50  0001 C CNN
	1    9000 5250
	0    -1   -1   0   
$EndComp
$Comp
L KiCAD~Demo:22uF C?
U 1 1 5F275377
P 3950 3800
AR Path="/5F275377" Ref="C?"  Part="1" 
AR Path="/5F266078/5F275377" Ref="C2"  Part="1" 
F 0 "C2" H 4000 3800 39  0000 L CNN
F 1 "22uF" H 4000 3750 28  0000 L CNN
F 2 "KiCAD Demo- Buck-Boost Regulator:C0402" H 3950 3850 50  0001 C CNN
F 3 "" H 3950 3850 50  0001 C CNN
F 4 "https://www.digikey.in/product-detail/en/samsung-electro-mechanics/CL10A226MO7JZNC/1276-7076-1-ND/7320718" H 3750 3450 50  0001 C CNN "Digikey"
F 5 "CL10A226MO7JZNC" H 3950 3450 50  0001 C CNN "Part Number"
F 6 "CAP CER 22UF 16V X5R 0603" H 3850 3450 50  0001 C CNN "Description"
F 7 "Samsung Electro-Mechanics" H 3900 3450 50  0001 C CNN "Manufacturer"
	1    3950 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 3600 4800 3950
Wire Wire Line
	4450 3700 4450 3600
Wire Wire Line
	4450 3600 4200 3600
Wire Wire Line
	4200 3600 4200 3700
Connection ~ 4450 3600
Wire Wire Line
	3950 3700 3950 3600
Wire Wire Line
	4800 4550 4800 4650
Wire Wire Line
	5100 5000 4900 5000
Wire Wire Line
	4900 5000 4900 5125
$Comp
L power:GND #PWR?
U 1 1 5F275386
P 4900 5125
AR Path="/5F275386" Ref="#PWR?"  Part="1" 
AR Path="/5F266078/5F275386" Ref="#PWR014"  Part="1" 
F 0 "#PWR014" H 4900 4875 50  0001 C CNN
F 1 "GND" H 4905 4952 50  0000 C CNN
F 2 "" H 4900 5125 50  0001 C CNN
F 3 "" H 4900 5125 50  0001 C CNN
	1    4900 5125
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F27538C
P 4800 4650
AR Path="/5F27538C" Ref="#PWR?"  Part="1" 
AR Path="/5F266078/5F27538C" Ref="#PWR011"  Part="1" 
F 0 "#PWR011" H 4800 4400 50  0001 C CNN
F 1 "GND" H 4805 4477 50  0000 C CNN
F 2 "" H 4800 4650 50  0001 C CNN
F 3 "" H 4800 4650 50  0001 C CNN
	1    4800 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F275392
P 3950 4050
AR Path="/5F275392" Ref="#PWR?"  Part="1" 
AR Path="/5F266078/5F275392" Ref="#PWR04"  Part="1" 
F 0 "#PWR04" H 3950 3800 50  0001 C CNN
F 1 "GND" H 3955 3877 50  0000 C CNN
F 2 "" H 3950 4050 50  0001 C CNN
F 3 "" H 3950 4050 50  0001 C CNN
	1    3950 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 3950 3950 4050
$Comp
L power:GND #PWR?
U 1 1 5F275399
P 4200 4050
AR Path="/5F275399" Ref="#PWR?"  Part="1" 
AR Path="/5F266078/5F275399" Ref="#PWR05"  Part="1" 
F 0 "#PWR05" H 4200 3800 50  0001 C CNN
F 1 "GND" H 4205 3877 50  0000 C CNN
F 2 "" H 4200 4050 50  0001 C CNN
F 3 "" H 4200 4050 50  0001 C CNN
	1    4200 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3950 4200 4050
$Comp
L power:GND #PWR?
U 1 1 5F2753A0
P 4450 4050
AR Path="/5F2753A0" Ref="#PWR?"  Part="1" 
AR Path="/5F266078/5F2753A0" Ref="#PWR06"  Part="1" 
F 0 "#PWR06" H 4450 3800 50  0001 C CNN
F 1 "GND" H 4455 3877 50  0000 C CNN
F 2 "" H 4450 4050 50  0001 C CNN
F 3 "" H 4450 4050 50  0001 C CNN
	1    4450 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3950 4450 4050
$Comp
L KiCAD~Demo:1M R?
U 1 1 5F2753AB
P 7150 3900
AR Path="/5F2753AB" Ref="R?"  Part="1" 
AR Path="/5F266078/5F2753AB" Ref="R1"  Part="1" 
F 0 "R1" V 7112 3959 50  0000 L CNN
F 1 "1M" V 7195 3959 39  0000 L CNN
F 2 "KiCAD Demo- Buck-Boost Regulator:R0402" V 7150 3900 50  0001 C CNN
F 3 "~" V 7150 3900 50  0001 C CNN
F 4 "https://www.digikey.in/product-detail/en/yageo/RC0402FR-071ML/311-1-00MLRCT-ND/729462" H 7150 3900 50  0001 C BNN "Digikey"
F 5 "Yageo" H 7150 3900 50  0001 C BNN "Manufacturer"
F 6 "RC0402FR-071ML" H 7150 3900 50  0001 C BNN "Part Number"
F 7 "RES SMD 1M OHM 1% 1/16W 0402" H 7150 3900 50  0001 C BNN "Description"
	1    7150 3900
	0    1    1    0   
$EndComp
$Comp
L KiCAD~Demo:91K R?
U 1 1 5F2753B1
P 7600 4300
AR Path="/5F2753B1" Ref="R?"  Part="1" 
AR Path="/5F266078/5F2753B1" Ref="R3"  Part="1" 
F 0 "R3" V 7625 4200 50  0000 C CNN
F 1 "600K" V 7550 4175 39  0000 C CNN
F 2 "KiCAD Demo- Buck-Boost Regulator:R0402" V 7600 4300 50  0001 C CNN
F 3 "~" V 7600 4300 50  0001 C CNN
	1    7600 4300
	0    -1   -1   0   
$EndComp
$Comp
L Device:Jumper_NC_Small JP?
U 1 1 5F2753B7
P 8450 4950
AR Path="/5F2753B7" Ref="JP?"  Part="1" 
AR Path="/5F266078/5F2753B7" Ref="JP1"  Part="1" 
F 0 "JP1" H 8450 5162 50  0000 C CNN
F 1 "Jumper" H 8450 5071 50  0000 C CNN
F 2 "Github:PinHeader_1x02_P2.54mm_Vertical" H 8450 4950 50  0001 C CNN
F 3 "~" H 8450 4950 50  0001 C CNN
	1    8450 4950
	1    0    0    -1  
$EndComp
$Comp
L KiCAD~Demo:91K R?
U 1 1 5F2753BD
P 7600 4850
AR Path="/5F2753BD" Ref="R?"  Part="1" 
AR Path="/5F266078/5F2753BD" Ref="R5"  Part="1" 
F 0 "R5" V 7625 4750 50  0000 C CNN
F 1 "91K" V 7550 4750 39  0000 C CNN
F 2 "KiCAD Demo- Buck-Boost Regulator:R0402" V 7600 4850 50  0001 C CNN
F 3 "~" V 7600 4850 50  0001 C CNN
	1    7600 4850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7000 3600 7150 3600
Wire Wire Line
	7150 3600 7150 3800
Wire Wire Line
	7150 4000 7150 4250
Wire Wire Line
	7150 4250 7000 4250
Wire Wire Line
	7150 4250 7300 4250
Connection ~ 7150 4250
Wire Wire Line
	7000 4600 7600 4600
Wire Wire Line
	7600 4600 7600 4750
Wire Wire Line
	7600 4400 7600 4600
Connection ~ 7600 4600
Wire Wire Line
	7600 4200 7600 3600
Wire Wire Line
	7600 3600 7150 3600
Connection ~ 7150 3600
Wire Wire Line
	7600 4950 7600 5050
Wire Wire Line
	7000 4900 7200 4900
Wire Wire Line
	7200 4900 7200 5050
Wire Wire Line
	7000 5050 7200 5050
Connection ~ 7200 5050
Wire Wire Line
	7200 5050 7200 5250
$Comp
L power:GND #PWR?
U 1 1 5F2753D6
P 7200 5250
AR Path="/5F2753D6" Ref="#PWR?"  Part="1" 
AR Path="/5F266078/5F2753D6" Ref="#PWR015"  Part="1" 
F 0 "#PWR015" H 7200 5000 50  0001 C CNN
F 1 "GND" H 7205 5077 50  0000 C CNN
F 2 "" H 7200 5250 50  0001 C CNN
F 3 "" H 7200 5250 50  0001 C CNN
	1    7200 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F2753DC
P 7600 5050
AR Path="/5F2753DC" Ref="#PWR?"  Part="1" 
AR Path="/5F266078/5F2753DC" Ref="#PWR013"  Part="1" 
F 0 "#PWR013" H 7600 4800 50  0001 C CNN
F 1 "GND" H 7605 4877 50  0000 C CNN
F 2 "" H 7600 5050 50  0001 C CNN
F 3 "" H 7600 5050 50  0001 C CNN
	1    7600 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 4950 8700 4950
Wire Wire Line
	8900 4950 9000 4950
Wire Wire Line
	9000 4950 9000 5100
Wire Wire Line
	9000 5400 9000 5500
$Comp
L power:GND #PWR?
U 1 1 5F2753E6
P 9000 5500
AR Path="/5F2753E6" Ref="#PWR?"  Part="1" 
AR Path="/5F266078/5F2753E6" Ref="#PWR016"  Part="1" 
F 0 "#PWR016" H 9000 5250 50  0001 C CNN
F 1 "GND" H 9005 5327 50  0000 C CNN
F 2 "" H 9000 5500 50  0001 C CNN
F 3 "" H 9000 5500 50  0001 C CNN
	1    9000 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 4950 8100 4950
Wire Wire Line
	4800 4150 4800 4250
Wire Wire Line
	4450 3600 4800 3600
Wire Wire Line
	4800 3600 5100 3600
Connection ~ 4800 3600
Connection ~ 4200 3600
Wire Wire Line
	3950 3600 4200 3600
Text Label 7300 4250 2    59   ~ 0
PG
Text Label 8100 4950 0    59   ~ 0
PG
$Comp
L KiCAD~Demo:22uF C?
U 1 1 5F2753F9
P 8150 3850
AR Path="/5F2753F9" Ref="C?"  Part="1" 
AR Path="/5F266078/5F2753F9" Ref="C6"  Part="1" 
F 0 "C6" H 8228 3854 39  0000 L CNN
F 1 "22uF" H 8228 3788 28  0000 L CNN
F 2 "KiCAD Demo- Buck-Boost Regulator:C0402" H 8150 3900 50  0001 C CNN
F 3 "" H 8150 3900 50  0001 C CNN
F 4 "https://www.digikey.in/product-detail/en/samsung-electro-mechanics/CL10A226MO7JZNC/1276-7076-1-ND/7320718" H 7950 3500 50  0001 C CNN "Digikey"
F 5 "CL10A226MO7JZNC" H 8150 3500 50  0001 C CNN "Part Number"
F 6 "CAP CER 22UF 16V X5R 0603" H 8050 3500 50  0001 C CNN "Description"
F 7 "Samsung Electro-Mechanics" H 8100 3500 50  0001 C CNN "Manufacturer"
	1    8150 3850
	1    0    0    -1  
$EndComp
$Comp
L KiCAD~Demo:0u1F C?
U 1 1 5F275403
P 8400 3850
AR Path="/5F275403" Ref="C?"  Part="1" 
AR Path="/5F266078/5F275403" Ref="C7"  Part="1" 
F 0 "C7" H 8478 3854 39  0000 L CNN
F 1 "0u1F" H 8478 3788 28  0000 L CNN
F 2 "KiCAD Demo- Buck-Boost Regulator:C0402" H 8400 3900 50  0001 C CNN
F 3 "" H 8400 3900 50  0001 C CNN
F 4 "https://www.digikey.in/product-detail/en/yageo/CC0402KRX5R9BB104/311-3342-1-ND/6818312" H 8200 3500 50  0001 C CNN "Digikey"
F 5 "CC0402KRX5R9BB104" H 8400 3500 50  0001 C CNN "Part Number"
F 6 "CAP CER 0.1UF 50V X5R 0402" H 8300 3500 50  0001 C CNN "Description"
F 7 "Yageo" H 8350 3500 50  0001 C CNN "Manufacturer"
	1    8400 3850
	1    0    0    -1  
$EndComp
$Comp
L KiCAD~Demo:22uF C?
U 1 1 5F27540D
P 7900 3850
AR Path="/5F27540D" Ref="C?"  Part="1" 
AR Path="/5F266078/5F27540D" Ref="C5"  Part="1" 
F 0 "C5" H 7950 3850 39  0000 L CNN
F 1 "22uF" H 7950 3800 28  0000 L CNN
F 2 "KiCAD Demo- Buck-Boost Regulator:C0402" H 7900 3900 50  0001 C CNN
F 3 "" H 7900 3900 50  0001 C CNN
F 4 "https://www.digikey.in/product-detail/en/samsung-electro-mechanics/CL10A226MO7JZNC/1276-7076-1-ND/7320718" H 7700 3500 50  0001 C CNN "Digikey"
F 5 "CL10A226MO7JZNC" H 7900 3500 50  0001 C CNN "Part Number"
F 6 "CAP CER 22UF 16V X5R 0603" H 7800 3500 50  0001 C CNN "Description"
F 7 "Samsung Electro-Mechanics" H 7850 3500 50  0001 C CNN "Manufacturer"
	1    7900 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F275413
P 7900 4100
AR Path="/5F275413" Ref="#PWR?"  Part="1" 
AR Path="/5F266078/5F275413" Ref="#PWR07"  Part="1" 
F 0 "#PWR07" H 7900 3850 50  0001 C CNN
F 1 "GND" H 7905 3927 50  0000 C CNN
F 2 "" H 7900 4100 50  0001 C CNN
F 3 "" H 7900 4100 50  0001 C CNN
	1    7900 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 4000 7900 4100
$Comp
L power:GND #PWR?
U 1 1 5F27541A
P 8150 4100
AR Path="/5F27541A" Ref="#PWR?"  Part="1" 
AR Path="/5F266078/5F27541A" Ref="#PWR08"  Part="1" 
F 0 "#PWR08" H 8150 3850 50  0001 C CNN
F 1 "GND" H 8155 3927 50  0000 C CNN
F 2 "" H 8150 4100 50  0001 C CNN
F 3 "" H 8150 4100 50  0001 C CNN
	1    8150 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 4000 8150 4100
$Comp
L power:GND #PWR?
U 1 1 5F275421
P 8400 4100
AR Path="/5F275421" Ref="#PWR?"  Part="1" 
AR Path="/5F266078/5F275421" Ref="#PWR09"  Part="1" 
F 0 "#PWR09" H 8400 3850 50  0001 C CNN
F 1 "GND" H 8405 3927 50  0000 C CNN
F 2 "" H 8400 4100 50  0001 C CNN
F 3 "" H 8400 4100 50  0001 C CNN
	1    8400 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 4000 8400 4100
Wire Wire Line
	7600 3600 7900 3600
Wire Wire Line
	8400 3600 8400 3750
Connection ~ 7600 3600
Wire Wire Line
	8150 3600 8150 3750
Connection ~ 8150 3600
Wire Wire Line
	8150 3600 8400 3600
Wire Wire Line
	7900 3600 7900 3750
Connection ~ 7900 3600
Wire Wire Line
	7900 3600 8150 3600
Wire Wire Line
	4800 4250 5100 4250
Connection ~ 4800 4250
Wire Wire Line
	4800 4250 4800 4350
Wire Wire Line
	8400 3600 8700 3600
Wire Wire Line
	8700 3600 8700 3400
Connection ~ 8400 3600
Text GLabel 3750 3250 1    98   Input ~ 0
+VIN
Wire Wire Line
	3750 3250 3750 3600
Wire Wire Line
	3750 3600 3950 3600
Connection ~ 3950 3600
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 5F27543B
P 1200 3700
AR Path="/5F27543B" Ref="J?"  Part="1" 
AR Path="/5F266078/5F27543B" Ref="J1"  Part="1" 
F 0 "J1" H 1200 3800 50  0000 C CNN
F 1 "Battery I/P" H 1200 3500 50  0000 C CNN
F 2 "Github:PinSocket_1x02_P2.54mm_Vertical" H 1200 3700 50  0001 C CNN
F 3 "~" H 1200 3700 50  0001 C CNN
	1    1200 3700
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 5F275441
P 1200 4600
AR Path="/5F275441" Ref="J?"  Part="1" 
AR Path="/5F266078/5F275441" Ref="J3"  Part="1" 
F 0 "J3" H 1200 4700 50  0000 C CNN
F 1 "External I/P" H 1200 4350 50  0000 C CNN
F 2 "Github:PinSocket_1x02_P2.54mm_Vertical" H 1200 4600 50  0001 C CNN
F 3 "~" H 1200 4600 50  0001 C CNN
	1    1200 4600
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 5F275447
P 10300 4300
AR Path="/5F275447" Ref="J?"  Part="1" 
AR Path="/5F266078/5F275447" Ref="J2"  Part="1" 
F 0 "J2" H 10300 4400 50  0000 L CNN
F 1 "OUT" H 10250 4100 50  0000 L CNN
F 2 "Github:PinSocket_1x02_P2.54mm_Vertical" H 10300 4300 50  0001 C CNN
F 3 "~" H 10300 4300 50  0001 C CNN
	1    10300 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 3700 1700 3700
Wire Wire Line
	1700 3700 1700 3500
Wire Wire Line
	1400 3800 1700 3800
Wire Wire Line
	1700 3800 1700 3950
$Comp
L power:GND #PWR?
U 1 1 5F275451
P 1700 3950
AR Path="/5F275451" Ref="#PWR?"  Part="1" 
AR Path="/5F266078/5F275451" Ref="#PWR01"  Part="1" 
F 0 "#PWR01" H 1700 3700 50  0001 C CNN
F 1 "GND" H 1705 3777 50  0000 C CNN
F 2 "" H 1700 3950 50  0001 C CNN
F 3 "" H 1700 3950 50  0001 C CNN
	1    1700 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 4600 1550 4600
Wire Wire Line
	1400 4700 1550 4700
Wire Wire Line
	1550 4700 1550 4800
$Comp
L power:GND #PWR?
U 1 1 5F27545A
P 1550 4800
AR Path="/5F27545A" Ref="#PWR?"  Part="1" 
AR Path="/5F266078/5F27545A" Ref="#PWR012"  Part="1" 
F 0 "#PWR012" H 1550 4550 50  0001 C CNN
F 1 "GND" H 1555 4627 50  0000 C CNN
F 2 "" H 1550 4800 50  0001 C CNN
F 3 "" H 1550 4800 50  0001 C CNN
	1    1550 4800
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:Si2319CDS Q?
U 1 1 5F275460
P 2050 3600
AR Path="/5F275460" Ref="Q?"  Part="1" 
AR Path="/5F266078/5F275460" Ref="Q1"  Part="1" 
F 0 "Q1" V 2393 3600 50  0000 C CNN
F 1 "Si2319CDS" V 2300 3600 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2250 3525 50  0001 L CIN
F 3 "http://www.vishay.com/docs/66709/si2319cd.pdf" H 2050 3600 50  0001 L CNN
	1    2050 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1700 3500 1850 3500
Wire Wire Line
	2050 3800 2050 3950
$Comp
L power:GND #PWR?
U 1 1 5F275468
P 2050 3950
AR Path="/5F275468" Ref="#PWR?"  Part="1" 
AR Path="/5F266078/5F275468" Ref="#PWR02"  Part="1" 
F 0 "#PWR02" H 2050 3700 50  0001 C CNN
F 1 "GND" H 2055 3777 50  0000 C CNN
F 2 "" H 2050 3950 50  0001 C CNN
F 3 "" H 2050 3950 50  0001 C CNN
	1    2050 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 3500 2350 3500
Wire Wire Line
	2350 3500 2350 3600
Wire Wire Line
	2350 3500 2600 3500
Wire Wire Line
	2600 3500 2600 3350
Connection ~ 2350 3500
$Comp
L KiCAD~Demo:0u1F C?
U 1 1 5F275477
P 2350 3700
AR Path="/5F275477" Ref="C?"  Part="1" 
AR Path="/5F266078/5F275477" Ref="C1"  Part="1" 
F 0 "C1" H 2428 3704 39  0000 L CNN
F 1 "0u1F" H 2428 3638 28  0000 L CNN
F 2 "KiCAD Demo- Buck-Boost Regulator:C0402" H 2350 3750 50  0001 C CNN
F 3 "" H 2350 3750 50  0001 C CNN
F 4 "https://www.digikey.in/product-detail/en/yageo/CC0402KRX5R9BB104/311-3342-1-ND/6818312" H 2150 3350 50  0001 C CNN "Digikey"
F 5 "CC0402KRX5R9BB104" H 2350 3350 50  0001 C CNN "Part Number"
F 6 "CAP CER 0.1UF 50V X5R 0402" H 2250 3350 50  0001 C CNN "Description"
F 7 "Yageo" H 2300 3350 50  0001 C CNN "Manufacturer"
	1    2350 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F27547D
P 2350 3950
AR Path="/5F27547D" Ref="#PWR?"  Part="1" 
AR Path="/5F266078/5F27547D" Ref="#PWR03"  Part="1" 
F 0 "#PWR03" H 2350 3700 50  0001 C CNN
F 1 "GND" H 2355 3777 50  0000 C CNN
F 2 "" H 2350 3950 50  0001 C CNN
F 3 "" H 2350 3950 50  0001 C CNN
	1    2350 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 3850 2350 3950
Text GLabel 2600 3350 1    98   Input ~ 0
+VIN
Text Label 1450 3700 0    39   ~ 0
+VBAT
Text Label 1550 4600 2    39   ~ 0
+VBAT
Text GLabel 8700 3400 1    98   Output ~ 0
+VOUT
Text Notes 950  4100 0    39   ~ 8
Battery Connector\nIN range 3.0V-4.2V
Text Notes 1000 5050 0    39   ~ 0
External Input \n3.0V -5V\n
Text Notes 5350 4400 0    39   ~ 0
Ref 1.1V
Text Notes 3275 4725 0    39   ~ 0
EN:\nWhen VIN<2.8V, Vout will be zero.\nWhen VIN>2.9V, Vout will be the set value\n                                    (3.8V)
Wire Notes Line width 8 rgb(0, 0, 0)
	3250 4450 4600 4450
Wire Notes Line width 8 rgb(0, 0, 0)
	4600 4450 4600 4750
Wire Notes Line width 8 rgb(0, 0, 0)
	4600 4750 3250 4750
Wire Notes Line width 8 rgb(0, 0, 0)
	3250 4750 3250 4450
Text Notes 3250 4450 0    59   ~ 12
NOTE
Text Notes 7050 4350 0    39   ~ 0
>95% of Vout
Text Notes 7650 4650 0    39   ~ 0
VFB=(Vout*R5/(R5+R3))
Text Notes 8325 5150 0    39   ~ 0
Power Good\nLED Indication
Text Notes 8875 4875 0    39   ~ 0
1%\n
Text Notes 7225 4025 0    39   ~ 0
1%\n
Text Notes 7650 5000 0    39   ~ 0
1%\n
Text Notes 7650 4450 0    39   ~ 0
1%\n
Text Notes 4875 4575 0    39   ~ 0
1%\n
Text Notes 4850 4200 0    39   ~ 0
1%\n
Text Notes 4000 3950 0    28   ~ 0
16V\n
Text Notes 4275 3950 0    28   ~ 0
16V\n
Text Notes 8225 4000 0    28   ~ 0
16V\n
Text Notes 7950 4000 0    28   ~ 0
16V\n
Text Notes 4525 4000 0    28   ~ 0
50V\n\n
Text Notes 8475 4050 0    28   ~ 0
50V\n\n
Text Notes 2425 3900 0    28   ~ 0
50V\n\n
Wire Wire Line
	10100 4300 9750 4300
Wire Wire Line
	9750 4300 9750 4150
Wire Wire Line
	10100 4400 9750 4400
Wire Wire Line
	9750 4400 9750 4500
Text GLabel 9750 4150 1    87   Input ~ 0
+VOUT
$Comp
L power:GND #PWR?
U 1 1 5F2754A9
P 9750 4500
AR Path="/5F2754A9" Ref="#PWR?"  Part="1" 
AR Path="/5F266078/5F2754A9" Ref="#PWR010"  Part="1" 
F 0 "#PWR010" H 9750 4250 50  0001 C CNN
F 1 "GND" H 9755 4327 50  0000 C CNN
F 2 "" H 9750 4500 50  0001 C CNN
F 3 "" H 9750 4500 50  0001 C CNN
	1    9750 4500
	1    0    0    -1  
$EndComp
Wire Notes Line width 18 style solid rgb(0, 0, 0)
	9400 5900 3000 5900
Wire Notes Line width 18 style solid rgb(0, 0, 0)
	3000 5900 3000 2000
Wire Notes Line width 18 style solid rgb(0, 0, 0)
	3000 2000 9400 2000
Text Notes 6500 3100 0    59   ~ 0
TPS63802\nInput Voltage Range: 1.8V to 5.5V,3.5A Max.\nUp to 96% Efficiency\nQuiescent Current Iq- 15 A, Ishutdown-0.9uA\nDevice Temperature Grade: 40°C to 85°C\n3*2mm 10pin VSON-HR
$Comp
L Connector:TestPoint TP?
U 1 1 5F2754B3
P 8900 3300
AR Path="/5F2754B3" Ref="TP?"  Part="1" 
AR Path="/5F266078/5F2754B3" Ref="TP2"  Part="1" 
F 0 "TP2" H 8958 3418 50  0000 L CNN
F 1 "3V8" H 8958 3327 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 9100 3300 50  0001 C CNN
F 3 "~" H 9100 3300 50  0001 C CNN
	1    8900 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 3300 8900 3600
Wire Wire Line
	8900 3600 8700 3600
Connection ~ 8700 3600
$Comp
L Connector:TestPoint TP?
U 1 1 5F2754BC
P 3400 3250
AR Path="/5F2754BC" Ref="TP?"  Part="1" 
AR Path="/5F266078/5F2754BC" Ref="TP1"  Part="1" 
F 0 "TP1" H 3458 3368 50  0000 L CNN
F 1 "VIN" H 3458 3277 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 3600 3250 50  0001 C CNN
F 3 "~" H 3600 3250 50  0001 C CNN
	1    3400 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 3250 3400 3600
Wire Wire Line
	3400 3600 3750 3600
Connection ~ 3750 3600
Text Notes 5350 5150 0    39   ~ 0
Power saving mode
Text Notes 6550 4700 0    39   ~ 0
500mV
Wire Notes Line width 18 style solid rgb(0, 0, 0)
	9400 2000 9400 5900
Wire Notes Line width 12 rgb(0, 0, 0)
	9400 3100 10800 3100
Wire Notes Line width 12 rgb(0, 0, 0)
	10800 3100 10800 5400
Wire Notes Line width 12 rgb(0, 0, 0)
	10800 5400 9400 5400
Text Notes 9600 3600 0    59   ~ 0
Output 3.8V max 2.5A
Wire Notes Line width 12 rgb(0, 0, 0)
	800  5200 800  2900
Wire Notes Line width 12 rgb(0, 0, 0)
	800  2900 3000 2900
Wire Notes Line width 12 rgb(0, 0, 0)
	800  5200 3000 5200
Text Notes 1600 3100 0    59   ~ 12
INPUT
Text Notes 9900 3300 0    59   ~ 12
OUTPUT
Text Notes 5500 2300 0    79   Italic 16
Buck - Boost Regulator
Text Notes 7000 7000 0    59   ~ 0
Designed By:
Text Notes 9475 5850 0    39   ~ 8
For 3V3 Output, Change the  R3.\n\nR3 Value to 564K Ohm 0402 1%  Yageo\n                            
Wire Notes Line width 8 rgb(0, 0, 0)
	9450 5550 10800 5550
Wire Notes Line width 8 rgb(0, 0, 0)
	10800 5550 10800 5850
Wire Notes Line width 8 rgb(0, 0, 0)
	10800 5850 9450 5850
Wire Notes Line width 8 rgb(0, 0, 0)
	9450 5850 9450 5550
Text Notes 3300 4750 0    39   ~ 0
VEN=(VIN*(R4/(R4+R2))
$Comp
L Mechanical:MountingHole H1
U 1 1 5F2A1238
P 3800 6400
F 0 "H1" H 3900 6446 50  0000 L CNN
F 1 "MH" H 3900 6355 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad_Via" H 3800 6400 50  0001 C CNN
F 3 "~" H 3800 6400 50  0001 C CNN
	1    3800 6400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5F2A1975
P 4300 6400
F 0 "H2" H 4400 6446 50  0000 L CNN
F 1 "MH" H 4400 6355 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad_Via" H 4300 6400 50  0001 C CNN
F 3 "~" H 4300 6400 50  0001 C CNN
	1    4300 6400
	1    0    0    -1  
$EndComp
Wire Notes Line
	3000 5900 3000 6600
Wire Notes Line
	3000 6600 5300 6600
Wire Notes Line
	5300 6600 5300 5900
Text Notes 3700 6100 0    79   ~ 16
Mounting Hole
Text Notes 9450 5550 0    59   ~ 12
NOTE
Text Notes 7650 7000 0    59   ~ 0
(Lakshminarayana Aithal)
$EndSCHEMATC
