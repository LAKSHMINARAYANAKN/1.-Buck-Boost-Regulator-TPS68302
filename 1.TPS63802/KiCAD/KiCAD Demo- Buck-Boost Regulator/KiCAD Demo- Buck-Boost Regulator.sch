EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title "Buck-Boost Regulator"
Date "2020-07-24"
Rev "V1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 12600 600  2300 1100
U 5F266078
F0 "Power " 59
F1 "K2.sch" 59
$EndSheet
$Comp
L KiCAD~Demo:BlockDiagram BD1
U 1 1 5F292114
P 4700 5075
F 0 "BD1" H 5100 5425 59  0001 C CNN
F 1 "BlockDiagram" H 5100 5425 59  0001 C CNN
F 2 "" H 5100 5425 59  0001 C CNN
F 3 "" H 5100 5425 59  0001 C CNN
	1    4700 5075
	1    0    0    -1  
$EndComp
Text Notes 4800 5200 0    59   ~ 12
TPS63802
Text Notes 4650 5550 0    51   ~ 0
  Buck - Boost \nSwitching Regulator
Wire Notes Line
	4325 4975 4325 5150
Wire Notes Line
	4325 5150 4600 5150
Text Notes 4225 4925 0    51   ~ 10
INPUT \n
Text Notes 3875 5225 0    28   ~ 0
(Battery / External supply)
Text Notes 4225 4975 0    28   ~ 0
3.0V-5.0V
Wire Notes Line
	5775 5150 5775 4975
Wire Notes Line
	5775 5150 5500 5150
Text Notes 5650 4950 0    51   ~ 10
OUTPUT\n
Text Notes 5675 5000 0    28   ~ 0
3.8V/3.3/Adj
Text Notes 4625 5325 0    28   ~ 0
EN
Wire Notes Line
	4500 5150 4500 5300
Wire Notes Line
	4500 5300 4600 5300
Text Notes 4625 5175 0    28   ~ 0
IN
Text Notes 5400 5175 0    28   ~ 0
OUT
Wire Notes Line width 39 style solid rgb(0, 0, 0)
	3800 2300 6500 2300
Wire Notes Line width 39 style solid rgb(0, 0, 0)
	6500 2300 6500 3500
Wire Notes Line width 39 style solid rgb(0, 0, 0)
	6500 3500 3800 3500
Wire Notes Line width 39 style solid rgb(0, 0, 0)
	3800 3500 3800 2300
Text Notes 4300 2500 0    59   ~ 12
ID
Text Notes 5500 2500 0    59   ~ 12
INDEX
Wire Notes Line width 39 style solid rgb(0, 0, 0)
	5000 2300 5000 3500
Wire Notes Line width 39 style solid rgb(0, 0, 0)
	6500 2700 3800 2700
Wire Notes Line width 39 style solid rgb(0, 0, 0)
	6500 3100 3800 3100
Text Notes 4300 2900 0    59   ~ 12
1
Text Notes 4300 3300 0    59   ~ 12
2
Text Notes 5400 3000 0    59   ~ 12
Cover Page & \nBlock Diagram
Text Notes 5500 3300 0    59   ~ 12
I/P Power
Wire Notes Line width 39 style solid rgb(0, 0, 0)
	6600 4000 3700 4000
Wire Notes Line width 39 style solid rgb(0, 0, 0)
	6600 4000 6600 5800
Wire Notes Line width 39 style solid rgb(0, 0, 0)
	3700 4000 3700 5800
Wire Notes Line width 39 style solid rgb(0, 0, 0)
	6600 5800 3700 5800
Text Notes 4700 4400 0    79   ~ 16
Block Diagram
$EndSCHEMATC
