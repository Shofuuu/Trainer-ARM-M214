EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
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
L MCU_ST_STM32F1:STM32F103C8Tx U?
U 1 1 5FAA9526
P 6250 3450
F 0 "U?" H 6500 1950 50  0000 C CNN
F 1 "STM32F103C8Tx" H 6750 1850 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 5650 2050 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00161566.pdf" H 6250 3450 50  0001 C CNN
	1    6250 3450
	1    0    0    -1  
$EndComp
$Comp
L power:VSS #PWR?
U 1 1 5FAABFBE
P 6200 5000
F 0 "#PWR?" H 6200 4850 50  0001 C CNN
F 1 "VSS" H 6215 5173 50  0000 C CNN
F 2 "" H 6200 5000 50  0001 C CNN
F 3 "" H 6200 5000 50  0001 C CNN
	1    6200 5000
	-1   0    0    1   
$EndComp
Wire Wire Line
	6200 5000 6150 5000
Wire Wire Line
	6050 5000 6050 4950
Wire Wire Line
	6150 5000 6150 4950
Connection ~ 6150 5000
Wire Wire Line
	6150 5000 6050 5000
Wire Wire Line
	6200 5000 6250 5000
Wire Wire Line
	6250 5000 6250 4950
Connection ~ 6200 5000
Wire Wire Line
	6250 5000 6350 5000
Wire Wire Line
	6350 5000 6350 4950
Connection ~ 6250 5000
$EndSCHEMATC
