EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L power:+5P #PWR?
U 1 1 61A5DC55
P 3750 1650
AR Path="/61554169/6173C66C/61A5DC55" Ref="#PWR?"  Part="1" 
AR Path="/61553E5D/61A5DC55" Ref="#PWR?"  Part="1" 
AR Path="/616C9C69/61553E5D/61A5DC55" Ref="#PWR?"  Part="1" 
AR Path="/61767BB5/61553E5D/61A5DC55" Ref="#PWR?"  Part="1" 
AR Path="/619FB8A8/61553E5D/61A5DC55" Ref="#PWR?"  Part="1" 
AR Path="/618CC975/61553E5D/61A5DC55" Ref="#PWR?"  Part="1" 
AR Path="/61A5DC55" Ref="#PWR07"  Part="1" 
AR Path="/62F3D8A0/61A5DC55" Ref="#PWR?"  Part="1" 
AR Path="/61A27519/61A5DC55" Ref="#PWR?"  Part="1" 
F 0 "#PWR07" H 3750 1500 50  0001 C CNN
F 1 "+5P" V 3700 1800 50  0000 C CNN
F 2 "" H 3750 1650 50  0001 C CNN
F 3 "" H 3750 1650 50  0001 C CNN
	1    3750 1650
	0    1    -1   0   
$EndComp
$Comp
L power:GND1 #PWR?
U 1 1 61A5DC5C
P 3750 2000
AR Path="/61554169/6173C66C/61A5DC5C" Ref="#PWR?"  Part="1" 
AR Path="/61553E5D/61A5DC5C" Ref="#PWR?"  Part="1" 
AR Path="/616C9C69/61553E5D/61A5DC5C" Ref="#PWR?"  Part="1" 
AR Path="/61767BB5/61553E5D/61A5DC5C" Ref="#PWR?"  Part="1" 
AR Path="/619FB8A8/61553E5D/61A5DC5C" Ref="#PWR?"  Part="1" 
AR Path="/618CC975/61553E5D/61A5DC5C" Ref="#PWR?"  Part="1" 
AR Path="/61A5DC5C" Ref="#PWR08"  Part="1" 
AR Path="/62F3D8A0/61A5DC5C" Ref="#PWR?"  Part="1" 
AR Path="/61A27519/61A5DC5C" Ref="#PWR?"  Part="1" 
F 0 "#PWR08" H 3750 1750 50  0001 C CNN
F 1 "GND1" V 3800 1825 50  0000 C CNN
F 2 "" H 3750 2000 50  0001 C CNN
F 3 "" H 3750 2000 50  0001 C CNN
	1    3750 2000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3100 1225 3100 1650
Wire Wire Line
	3000 1225 3100 1225
$Comp
L Modules:LM66100DCKR D?
U 1 1 61A5DC80
P 1900 1225
AR Path="/61554169/6173C66C/61A5DC80" Ref="D?"  Part="1" 
AR Path="/61553E5D/61A5DC80" Ref="D?"  Part="1" 
AR Path="/616C9C69/61553E5D/61A5DC80" Ref="D?"  Part="1" 
AR Path="/61767BB5/61553E5D/61A5DC80" Ref="D?"  Part="1" 
AR Path="/619FB8A8/61553E5D/61A5DC80" Ref="D?"  Part="1" 
AR Path="/618CC975/61553E5D/61A5DC80" Ref="D?"  Part="1" 
AR Path="/61A5DC80" Ref="D1"  Part="1" 
AR Path="/62F3D8A0/61A5DC80" Ref="D?"  Part="1" 
AR Path="/61A27519/61A5DC80" Ref="D?"  Part="1" 
F 0 "D1" H 2450 1375 50  0000 C CNN
F 1 "LM66100DCKR" H 2450 875 50  0000 C CNN
F 2 "SOP65P210X110-6N" H 2850 1325 50  0001 L CNN
F 3 "http://www.ti.com/lit/gpn/LM66100" H 2850 1225 50  0001 L CNN
F 4 "+/-6-V, Low IQ ideal diode with input polarity protection" H 2850 1125 50  0001 L CNN "Description"
F 5 "1.1" H 2850 1025 50  0001 L CNN "Height"
F 6 "Texas Instruments" H 2850 925 50  0001 L CNN "Manufacturer_Name"
F 7 "LM66100DCKR" H 2850 825 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "595-LM66100DCKR" H 2850 725 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/LM66100DCKR?qs=vLWxofP3U2y2yPPrXoBBoA%3D%3D" H 2850 625 50  0001 L CNN "Mouser Price/Stock"
F 10 "LM66100DCKR" H 2850 525 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/lm66100dckr/texas-instruments" H 2850 425 50  0001 L CNN "Arrow Price/Stock"
	1    1900 1225
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 1325 1900 1325
Wire Wire Line
	1900 1650 1900 1425
Wire Wire Line
	3650 1325 3700 1325
Connection ~ 3100 1650
Wire Wire Line
	3450 1625 3450 1650
$Comp
L Transistor_FET:BSS138 Q1
U 1 1 61A5DCBA
P 3450 1425
AR Path="/61A5DCBA" Ref="Q1"  Part="1" 
AR Path="/6022246C/61A5DCBA" Ref="Q?"  Part="1" 
AR Path="/604AD341/61A5DCBA" Ref="Q?"  Part="1" 
AR Path="/604F6D62/61A5DCBA" Ref="Q?"  Part="1" 
AR Path="/605889C7/61A5DCBA" Ref="Q?"  Part="1" 
AR Path="/605A0AB6/61A5DCBA" Ref="Q?"  Part="1" 
AR Path="/606D3557/61A5DCBA" Ref="Q?"  Part="1" 
AR Path="/606D3578/61A5DCBA" Ref="Q?"  Part="1" 
AR Path="/6076F9FE/61A5DCBA" Ref="Q?"  Part="1" 
AR Path="/6076FA1F/61A5DCBA" Ref="Q?"  Part="1" 
AR Path="/602131A1/61A5DCBA" Ref="Q?"  Part="1" 
AR Path="/602131C5/61A5DCBA" Ref="Q?"  Part="1" 
AR Path="/602131E6/61A5DCBA" Ref="Q?"  Part="1" 
AR Path="/602557C1/61A5DCBA" Ref="Q?"  Part="1" 
AR Path="/602557EB/61A5DCBA" Ref="Q?"  Part="1" 
AR Path="/60255806/61A5DCBA" Ref="Q?"  Part="1" 
AR Path="/636B0444/602ABC95/61A5DCBA" Ref="Q?"  Part="1" 
AR Path="/636B0444/602ABCBF/61A5DCBA" Ref="Q?"  Part="1" 
AR Path="/636B0444/602ABCDA/61A5DCBA" Ref="Q?"  Part="1" 
AR Path="/636B0444/6035624A/61A5DCBA" Ref="Q?"  Part="1" 
AR Path="/636B0444/60432EF7/61A5DCBA" Ref="Q?"  Part="1" 
AR Path="/604F30CD/61A5DCBA" Ref="Q?"  Part="1" 
AR Path="/636B0444/6099E3F4/61A5DCBA" Ref="Q?"  Part="1" 
AR Path="/60328F1B/61A5DCBA" Ref="Q?"  Part="1" 
AR Path="/60328F39/61A5DCBA" Ref="Q?"  Part="1" 
AR Path="/60328F42/61A5DCBA" Ref="Q?"  Part="1" 
AR Path="/6053478A/61A5DCBA" Ref="Q?"  Part="1" 
AR Path="/6049B7C8/61A5DCBA" Ref="Q?"  Part="1" 
AR Path="/6049B7E9/61A5DCBA" Ref="Q?"  Part="1" 
AR Path="/60810DAF/61A5DCBA" Ref="Q?"  Part="1" 
AR Path="/60B84A55/61A5DCBA" Ref="Q?"  Part="1" 
AR Path="/6217A3EE/621A1987/61A5DCBA" Ref="Q?"  Part="1" 
AR Path="/6217A3EE/621A19AB/61A5DCBA" Ref="Q?"  Part="1" 
AR Path="/6217A3EE/621A19D5/61A5DCBA" Ref="Q?"  Part="1" 
AR Path="/6217A3EE/621A19F6/61A5DCBA" Ref="Q?"  Part="1" 
AR Path="/6217A3EE/621A1A1D/61A5DCBA" Ref="Q?"  Part="1" 
AR Path="/6217A3EE/621A1A38/61A5DCBA" Ref="Q?"  Part="1" 
AR Path="/6217A3EE/621A1A63/61A5DCBA" Ref="Q?"  Part="1" 
AR Path="/6217A3EE/621A1BBE/61A5DCBA" Ref="Q?"  Part="1" 
AR Path="/6217A3EE/621A1E1C/61A5DCBA" Ref="Q?"  Part="1" 
AR Path="/6217A3EE/621A1E36/61A5DCBA" Ref="Q?"  Part="1" 
AR Path="/6217A3EE/621A1E56/61A5DCBA" Ref="Q?"  Part="1" 
AR Path="/622242B9/621A1987/61A5DCBA" Ref="Q?"  Part="1" 
AR Path="/622242B9/621A19AB/61A5DCBA" Ref="Q?"  Part="1" 
AR Path="/622242B9/621A19D5/61A5DCBA" Ref="Q?"  Part="1" 
AR Path="/622242B9/621A19F6/61A5DCBA" Ref="Q?"  Part="1" 
AR Path="/622242B9/621A1A1D/61A5DCBA" Ref="Q?"  Part="1" 
AR Path="/622242B9/621A1A38/61A5DCBA" Ref="Q?"  Part="1" 
AR Path="/622242B9/621A1A63/61A5DCBA" Ref="Q?"  Part="1" 
AR Path="/622242B9/621A1BBE/61A5DCBA" Ref="Q?"  Part="1" 
AR Path="/622242B9/621A1E1C/61A5DCBA" Ref="Q?"  Part="1" 
AR Path="/622242B9/621A1E36/61A5DCBA" Ref="Q?"  Part="1" 
AR Path="/622242B9/621A1E56/61A5DCBA" Ref="Q?"  Part="1" 
AR Path="/61554169/6173C66C/6022246C/61A5DCBA" Ref="Q?"  Part="1" 
AR Path="/61554169/6173C66C/604AD341/61A5DCBA" Ref="Q?"  Part="1" 
AR Path="/61554169/6173C66C/605889C7/61A5DCBA" Ref="Q?"  Part="1" 
AR Path="/61554169/6173C66C/605A0AB6/61A5DCBA" Ref="Q?"  Part="1" 
AR Path="/61554169/6173C66C/606D3557/61A5DCBA" Ref="Q?"  Part="1" 
AR Path="/61554169/6173C66C/606D3578/61A5DCBA" Ref="Q?"  Part="1" 
AR Path="/61554169/6173C66C/6076F9FE/61A5DCBA" Ref="Q?"  Part="1" 
AR Path="/61554169/6173C66C/604F30CD/61A5DCBA" Ref="Q?"  Part="1" 
AR Path="/61554169/6173C66C/6049B7C8/61A5DCBA" Ref="Q?"  Part="1" 
AR Path="/61554169/6173C66C/60810DAF/61A5DCBA" Ref="Q?"  Part="1" 
AR Path="/61554169/6173C66C/6076FA1F/61A5DCBA" Ref="Q?"  Part="1" 
AR Path="/61554169/6173C66C/604F6D62/61A5DCBA" Ref="Q?"  Part="1" 
AR Path="/61553E5D/61A5DCBA" Ref="Q?"  Part="1" 
AR Path="/616C9C69/61553E5D/61A5DCBA" Ref="Q?"  Part="1" 
AR Path="/61767BB5/61553E5D/61A5DCBA" Ref="Q?"  Part="1" 
AR Path="/619FB8A8/61553E5D/61A5DCBA" Ref="Q?"  Part="1" 
AR Path="/618CC975/61553E5D/61A5DCBA" Ref="Q?"  Part="1" 
AR Path="/62F3D8A0/61A5DCBA" Ref="Q?"  Part="1" 
AR Path="/61A27519/61A5DCBA" Ref="Q?"  Part="1" 
F 0 "Q1" V 3350 1475 50  0000 L CNN
F 1 "BSS138" V 3675 1275 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3650 1350 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BSS138-D.PDF" H 3450 1425 50  0001 L CNN
	1    3450 1425
	0    1    -1   0   
$EndComp
Wire Wire Line
	3450 1650 3175 1650
Wire Wire Line
	3175 1650 3100 1650
Connection ~ 3175 1650
Wire Wire Line
	3175 1575 3175 1650
Wire Wire Line
	3250 1325 3175 1325
Wire Wire Line
	3175 1325 3000 1325
Connection ~ 3175 1325
Wire Wire Line
	3175 1375 3175 1325
$Comp
L Device:R_Small R?
U 1 1 61A5DCC8
P 3175 1475
AR Path="/61554169/6173C66C/61A5DCC8" Ref="R?"  Part="1" 
AR Path="/61553E5D/61A5DCC8" Ref="R?"  Part="1" 
AR Path="/616C9C69/61553E5D/61A5DCC8" Ref="R?"  Part="1" 
AR Path="/61767BB5/61553E5D/61A5DCC8" Ref="R?"  Part="1" 
AR Path="/619FB8A8/61553E5D/61A5DCC8" Ref="R?"  Part="1" 
AR Path="/618CC975/61553E5D/61A5DCC8" Ref="R?"  Part="1" 
AR Path="/61A5DCC8" Ref="R1"  Part="1" 
AR Path="/62F3D8A0/61A5DCC8" Ref="R?"  Part="1" 
AR Path="/61A27519/61A5DCC8" Ref="R?"  Part="1" 
F 0 "R1" H 3050 1475 50  0000 C CNN
F 1 "10k" H 3050 1550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3175 1475 50  0001 C CNN
F 3 "~" H 3175 1475 50  0001 C CNN
	1    3175 1475
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 61A5DCD1
P 3700 1475
AR Path="/61A5DCD1" Ref="R2"  Part="1" 
AR Path="/636B0444/61A5DCD1" Ref="R?"  Part="1" 
AR Path="/611899F2/61A5DCD1" Ref="R?"  Part="1" 
AR Path="/61554169/61A5DCD1" Ref="R?"  Part="1" 
AR Path="/616C9C69/61554169/61A5DCD1" Ref="R?"  Part="1" 
AR Path="/61767BB5/61554169/61A5DCD1" Ref="R?"  Part="1" 
AR Path="/619FB8A8/61554169/61A5DCD1" Ref="R?"  Part="1" 
AR Path="/618CC975/61554169/61A5DCD1" Ref="R?"  Part="1" 
AR Path="/62F3D8A0/61A5DCD1" Ref="R?"  Part="1" 
AR Path="/61A27519/61A5DCD1" Ref="R?"  Part="1" 
F 0 "R2" H 3575 1500 50  0000 C CNN
F 1 "2.2M" H 3550 1425 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3700 1475 50  0001 C CNN
F 3 "~" H 3700 1475 50  0001 C CNN
	1    3700 1475
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3700 1575 3700 1650
Wire Wire Line
	3700 1650 3450 1650
Connection ~ 3450 1650
Wire Wire Line
	3700 1375 3700 1325
Connection ~ 3700 1325
Wire Wire Line
	1450 2825 1700 2825
Connection ~ 1450 2825
Wire Wire Line
	1450 2625 1700 2625
Connection ~ 1450 2625
$Comp
L Device:C_Small C?
U 1 1 61A698E2
P 1450 2725
AR Path="/61553E5D/6170AE01/61A698E2" Ref="C?"  Part="1" 
AR Path="/61553E5D/61A698E2" Ref="C?"  Part="1" 
AR Path="/61553E5D/616AC20D/61A698E2" Ref="C?"  Part="1" 
AR Path="/61554169/61CAD89F/61A698E2" Ref="C?"  Part="1" 
AR Path="/616C9C69/61553E5D/616AC20D/61A698E2" Ref="C?"  Part="1" 
AR Path="/61767BB5/61553E5D/616AC20D/61A698E2" Ref="C?"  Part="1" 
AR Path="/619FB8A8/61553E5D/616AC20D/61A698E2" Ref="C?"  Part="1" 
AR Path="/616AC20D/61A698E2" Ref="C?"  Part="1" 
AR Path="/61A1428A/61A698E2" Ref="C?"  Part="1" 
AR Path="/61A698E2" Ref="C2"  Part="1" 
AR Path="/62F3D8A0/61A698E2" Ref="C?"  Part="1" 
AR Path="/61A27519/61A698E2" Ref="C?"  Part="1" 
F 0 "C2" H 1450 2575 50  0000 C CNN
F 1 "10uF" H 1450 2900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1450 2725 50  0001 C CNN
F 3 "~" H 1450 2725 50  0001 C CNN
	1    1450 2725
	-1   0    0    1   
$EndComp
Wire Wire Line
	2650 2625 2800 2625
Wire Wire Line
	2650 2825 2800 2825
Wire Wire Line
	1700 2825 1850 2825
Wire Wire Line
	1700 2625 1850 2625
$Comp
L Device:C_Small C?
U 1 1 61A698ED
P 3050 2725
AR Path="/61553E5D/6170AE01/61A698ED" Ref="C?"  Part="1" 
AR Path="/61553E5D/61A698ED" Ref="C?"  Part="1" 
AR Path="/61553E5D/616AC20D/61A698ED" Ref="C?"  Part="1" 
AR Path="/61554169/61CAD89F/61A698ED" Ref="C?"  Part="1" 
AR Path="/616C9C69/61553E5D/616AC20D/61A698ED" Ref="C?"  Part="1" 
AR Path="/61767BB5/61553E5D/616AC20D/61A698ED" Ref="C?"  Part="1" 
AR Path="/619FB8A8/61553E5D/616AC20D/61A698ED" Ref="C?"  Part="1" 
AR Path="/616AC20D/61A698ED" Ref="C?"  Part="1" 
AR Path="/61A1428A/61A698ED" Ref="C?"  Part="1" 
AR Path="/61A698ED" Ref="C10"  Part="1" 
AR Path="/62F3D8A0/61A698ED" Ref="C?"  Part="1" 
AR Path="/61A27519/61A698ED" Ref="C?"  Part="1" 
F 0 "C10" H 3050 2575 50  0000 C CNN
F 1 "10uF" H 3050 2900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3050 2725 50  0001 C CNN
F 3 "~" H 3050 2725 50  0001 C CNN
	1    3050 2725
	-1   0    0    1   
$EndComp
Wire Wire Line
	1325 2625 1450 2625
$Comp
L Device:C_Small C?
U 1 1 61A698F4
P 2800 2725
AR Path="/61553E5D/6170AE01/61A698F4" Ref="C?"  Part="1" 
AR Path="/61553E5D/61A698F4" Ref="C?"  Part="1" 
AR Path="/61553E5D/616AC20D/61A698F4" Ref="C?"  Part="1" 
AR Path="/61554169/61CAD89F/61A698F4" Ref="C?"  Part="1" 
AR Path="/616C9C69/61553E5D/616AC20D/61A698F4" Ref="C?"  Part="1" 
AR Path="/61767BB5/61553E5D/616AC20D/61A698F4" Ref="C?"  Part="1" 
AR Path="/619FB8A8/61553E5D/616AC20D/61A698F4" Ref="C?"  Part="1" 
AR Path="/616AC20D/61A698F4" Ref="C?"  Part="1" 
AR Path="/61A1428A/61A698F4" Ref="C?"  Part="1" 
AR Path="/61A698F4" Ref="C9"  Part="1" 
AR Path="/62F3D8A0/61A698F4" Ref="C?"  Part="1" 
AR Path="/61A27519/61A698F4" Ref="C?"  Part="1" 
F 0 "C9" H 2800 2575 50  0000 C CNN
F 1 "100nF" H 2800 2900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2800 2725 50  0001 C CNN
F 3 "~" H 2800 2725 50  0001 C CNN
	1    2800 2725
	-1   0    0    1   
$EndComp
Connection ~ 3050 2825
Connection ~ 3050 2625
Connection ~ 1700 2625
Connection ~ 1700 2825
Connection ~ 2800 2825
Wire Wire Line
	2800 2825 3050 2825
Connection ~ 2800 2625
Wire Wire Line
	2800 2625 3050 2625
$Comp
L Device:C_Small C?
U 1 1 61A6990A
P 1700 2725
AR Path="/61553E5D/6170AE01/61A6990A" Ref="C?"  Part="1" 
AR Path="/61553E5D/61A6990A" Ref="C?"  Part="1" 
AR Path="/61553E5D/616AC20D/61A6990A" Ref="C?"  Part="1" 
AR Path="/61554169/61CAD89F/61A6990A" Ref="C?"  Part="1" 
AR Path="/616C9C69/61553E5D/616AC20D/61A6990A" Ref="C?"  Part="1" 
AR Path="/61767BB5/61553E5D/616AC20D/61A6990A" Ref="C?"  Part="1" 
AR Path="/619FB8A8/61553E5D/616AC20D/61A6990A" Ref="C?"  Part="1" 
AR Path="/616AC20D/61A6990A" Ref="C?"  Part="1" 
AR Path="/61A1428A/61A6990A" Ref="C?"  Part="1" 
AR Path="/61A6990A" Ref="C4"  Part="1" 
AR Path="/62F3D8A0/61A6990A" Ref="C?"  Part="1" 
AR Path="/61A27519/61A6990A" Ref="C?"  Part="1" 
F 0 "C4" H 1700 2575 50  0000 C CNN
F 1 "100nF" H 1675 2900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1700 2725 50  0001 C CNN
F 3 "~" H 1700 2725 50  0001 C CNN
	1    1700 2725
	-1   0    0    1   
$EndComp
$Comp
L Modules:B0505S PS?
U 1 1 61A69910
P 2250 2725
AR Path="/61553E5D/6170AE01/61A69910" Ref="PS?"  Part="1" 
AR Path="/61553E5D/61A69910" Ref="PS?"  Part="1" 
AR Path="/61553E5D/616AC20D/61A69910" Ref="PS?"  Part="1" 
AR Path="/61554169/61CAD89F/61A69910" Ref="PS?"  Part="1" 
AR Path="/616C9C69/61553E5D/616AC20D/61A69910" Ref="PS?"  Part="1" 
AR Path="/61767BB5/61553E5D/616AC20D/61A69910" Ref="PS?"  Part="1" 
AR Path="/619FB8A8/61553E5D/616AC20D/61A69910" Ref="PS?"  Part="1" 
AR Path="/616AC20D/61A69910" Ref="PS?"  Part="1" 
AR Path="/61A1428A/61A69910" Ref="PS?"  Part="1" 
AR Path="/61A69910" Ref="PS1"  Part="1" 
AR Path="/62F3D8A0/61A69910" Ref="PS?"  Part="1" 
AR Path="/61A27519/61A69910" Ref="PS?"  Part="1" 
F 0 "PS1" H 2375 2975 50  0000 C CNN
F 1 "B0505S" H 2125 2975 50  0000 C CNN
F 2 "Modules:B0505S" H 1950 2475 50  0000 L CNN
F 3 "https://power.murata.com/pub/data/power/ncl/kdc_mee3.pdf" H 3300 2425 50  0001 L CNN
	1    2250 2725
	1    0    0    -1  
$EndComp
$Comp
L power:GND1 #PWR?
U 1 1 61A69916
P 1325 2825
AR Path="/61554169/6173C66C/61A69916" Ref="#PWR?"  Part="1" 
AR Path="/61553E5D/61A69916" Ref="#PWR?"  Part="1" 
AR Path="/616C9C69/61553E5D/61A69916" Ref="#PWR?"  Part="1" 
AR Path="/61767BB5/61553E5D/61A69916" Ref="#PWR?"  Part="1" 
AR Path="/619FB8A8/61553E5D/61A69916" Ref="#PWR?"  Part="1" 
AR Path="/618CC975/61553E5D/61A69916" Ref="#PWR?"  Part="1" 
AR Path="/61A69916" Ref="#PWR04"  Part="1" 
AR Path="/62F3D8A0/61A69916" Ref="#PWR?"  Part="1" 
AR Path="/61A27519/61A69916" Ref="#PWR?"  Part="1" 
F 0 "#PWR04" H 1325 2575 50  0001 C CNN
F 1 "GND1" V 1375 2650 50  0000 C CNN
F 2 "" H 1325 2825 50  0001 C CNN
F 3 "" H 1325 2825 50  0001 C CNN
	1    1325 2825
	0    1    1    0   
$EndComp
Wire Wire Line
	1325 2825 1450 2825
$Comp
L power:+5V #PWR?
U 1 1 61A6991D
P 1325 2625
AR Path="/61553E5D/61A6991D" Ref="#PWR?"  Part="1" 
AR Path="/61A6991D" Ref="#PWR03"  Part="1" 
AR Path="/62F3D8A0/61A6991D" Ref="#PWR?"  Part="1" 
AR Path="/61A27519/61A6991D" Ref="#PWR?"  Part="1" 
F 0 "#PWR03" H 1325 2475 50  0001 C CNN
F 1 "+5V" V 1375 2775 50  0000 C CNN
F 2 "" H 1325 2625 50  0001 C CNN
F 3 "" H 1325 2625 50  0001 C CNN
	1    1325 2625
	0    -1   -1   0   
$EndComp
Wire Notes Line
	1000 3050 3750 3050
Wire Notes Line
	3750 3050 3750 2400
Wire Notes Line
	3750 2400 1000 2400
Wire Notes Line
	1000 2400 1000 3050
$Comp
L power:+5VP #PWR?
U 1 1 61A69927
P 3425 2625
AR Path="/61553E5D/61A69927" Ref="#PWR?"  Part="1" 
AR Path="/61A69927" Ref="#PWR05"  Part="1" 
AR Path="/62F3D8A0/61A69927" Ref="#PWR?"  Part="1" 
AR Path="/61A27519/61A69927" Ref="#PWR?"  Part="1" 
F 0 "#PWR05" H 3425 2475 50  0001 C CNN
F 1 "+5VP" V 3375 2800 50  0000 C CNN
F 2 "" H 3425 2625 50  0001 C CNN
F 3 "" H 3425 2625 50  0001 C CNN
	1    3425 2625
	0    1    1    0   
$EndComp
$Comp
L power:GND2 #PWR?
U 1 1 61A6992D
P 3425 2825
AR Path="/61554169/6173C66C/61A6992D" Ref="#PWR?"  Part="1" 
AR Path="/61553E5D/61A6992D" Ref="#PWR?"  Part="1" 
AR Path="/616C9C69/61553E5D/61A6992D" Ref="#PWR?"  Part="1" 
AR Path="/61767BB5/61553E5D/61A6992D" Ref="#PWR?"  Part="1" 
AR Path="/619FB8A8/61553E5D/61A6992D" Ref="#PWR?"  Part="1" 
AR Path="/618CC975/61553E5D/61A6992D" Ref="#PWR?"  Part="1" 
AR Path="/61A6992D" Ref="#PWR06"  Part="1" 
AR Path="/62F3D8A0/61A6992D" Ref="#PWR?"  Part="1" 
AR Path="/61A27519/61A6992D" Ref="#PWR?"  Part="1" 
F 0 "#PWR06" H 3425 2575 50  0001 C CNN
F 1 "GND2" V 3350 2650 50  0000 C CNN
F 2 "" H 3425 2825 50  0001 C CNN
F 3 "" H 3425 2825 50  0001 C CNN
	1    3425 2825
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4125 1325 3700 1325
Text Label 4125 1325 2    50   ~ 0
+5V_state
Wire Wire Line
	1800 1325 1800 1425
Wire Notes Line
	4175 2200 1000 2200
Wire Notes Line
	1000 2200 1000 1000
Wire Notes Line
	1000 1000 4175 1000
Wire Notes Line
	4175 1000 4175 2200
Wire Wire Line
	1400 1425 1625 1425
Connection ~ 1400 1425
Wire Wire Line
	1400 1225 1625 1225
Connection ~ 1400 1225
$Comp
L Device:C_Small C?
U 1 1 61B8AAA9
P 1400 1325
AR Path="/61553E5D/6170AE01/61B8AAA9" Ref="C?"  Part="1" 
AR Path="/61553E5D/61B8AAA9" Ref="C?"  Part="1" 
AR Path="/61553E5D/616AC20D/61B8AAA9" Ref="C?"  Part="1" 
AR Path="/61554169/61CAD89F/61B8AAA9" Ref="C?"  Part="1" 
AR Path="/616C9C69/61553E5D/616AC20D/61B8AAA9" Ref="C?"  Part="1" 
AR Path="/61767BB5/61553E5D/616AC20D/61B8AAA9" Ref="C?"  Part="1" 
AR Path="/619FB8A8/61553E5D/616AC20D/61B8AAA9" Ref="C?"  Part="1" 
AR Path="/616AC20D/61B8AAA9" Ref="C?"  Part="1" 
AR Path="/61A1428A/61B8AAA9" Ref="C?"  Part="1" 
AR Path="/61B8AAA9" Ref="C1"  Part="1" 
AR Path="/62F3D8A0/61B8AAA9" Ref="C?"  Part="1" 
AR Path="/61A27519/61B8AAA9" Ref="C?"  Part="1" 
F 0 "C1" H 1400 1175 50  0000 C CNN
F 1 "10uF" H 1400 1500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1400 1325 50  0001 C CNN
F 3 "~" H 1400 1325 50  0001 C CNN
	1    1400 1325
	-1   0    0    1   
$EndComp
Wire Wire Line
	1325 1225 1400 1225
Connection ~ 1625 1225
$Comp
L Device:C_Small C?
U 1 1 61B8AAB4
P 1625 1325
AR Path="/61553E5D/6170AE01/61B8AAB4" Ref="C?"  Part="1" 
AR Path="/61553E5D/61B8AAB4" Ref="C?"  Part="1" 
AR Path="/61553E5D/616AC20D/61B8AAB4" Ref="C?"  Part="1" 
AR Path="/61554169/61CAD89F/61B8AAB4" Ref="C?"  Part="1" 
AR Path="/616C9C69/61553E5D/616AC20D/61B8AAB4" Ref="C?"  Part="1" 
AR Path="/61767BB5/61553E5D/616AC20D/61B8AAB4" Ref="C?"  Part="1" 
AR Path="/619FB8A8/61553E5D/616AC20D/61B8AAB4" Ref="C?"  Part="1" 
AR Path="/616AC20D/61B8AAB4" Ref="C?"  Part="1" 
AR Path="/61A1428A/61B8AAB4" Ref="C?"  Part="1" 
AR Path="/61B8AAB4" Ref="C3"  Part="1" 
AR Path="/62F3D8A0/61B8AAB4" Ref="C?"  Part="1" 
AR Path="/61A27519/61B8AAB4" Ref="C?"  Part="1" 
F 0 "C3" H 1625 1175 50  0000 C CNN
F 1 "100nF" H 1600 1500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1625 1325 50  0001 C CNN
F 3 "~" H 1625 1325 50  0001 C CNN
	1    1625 1325
	-1   0    0    1   
$EndComp
$Comp
L power:GND1 #PWR?
U 1 1 61B8AABA
P 1325 1425
AR Path="/61554169/6173C66C/61B8AABA" Ref="#PWR?"  Part="1" 
AR Path="/61553E5D/61B8AABA" Ref="#PWR?"  Part="1" 
AR Path="/616C9C69/61553E5D/61B8AABA" Ref="#PWR?"  Part="1" 
AR Path="/61767BB5/61553E5D/61B8AABA" Ref="#PWR?"  Part="1" 
AR Path="/619FB8A8/61553E5D/61B8AABA" Ref="#PWR?"  Part="1" 
AR Path="/618CC975/61553E5D/61B8AABA" Ref="#PWR?"  Part="1" 
AR Path="/61B8AABA" Ref="#PWR02"  Part="1" 
AR Path="/62F3D8A0/61B8AABA" Ref="#PWR?"  Part="1" 
AR Path="/61A27519/61B8AABA" Ref="#PWR?"  Part="1" 
F 0 "#PWR02" H 1325 1175 50  0001 C CNN
F 1 "GND1" V 1375 1250 50  0000 C CNN
F 2 "" H 1325 1425 50  0001 C CNN
F 3 "" H 1325 1425 50  0001 C CNN
	1    1325 1425
	0    1    1    0   
$EndComp
Wire Wire Line
	1325 1425 1400 1425
$Comp
L power:+5V #PWR?
U 1 1 61B8AAC1
P 1325 1225
AR Path="/61553E5D/61B8AAC1" Ref="#PWR?"  Part="1" 
AR Path="/61B8AAC1" Ref="#PWR01"  Part="1" 
AR Path="/62F3D8A0/61B8AAC1" Ref="#PWR?"  Part="1" 
AR Path="/61A27519/61B8AAC1" Ref="#PWR?"  Part="1" 
F 0 "#PWR01" H 1325 1075 50  0001 C CNN
F 1 "+5V" V 1375 1375 50  0000 C CNN
F 2 "" H 1325 1225 50  0001 C CNN
F 3 "" H 1325 1225 50  0001 C CNN
	1    1325 1225
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1625 1225 1900 1225
Wire Wire Line
	1625 1425 1800 1425
Connection ~ 1625 1425
Connection ~ 1800 1425
Wire Wire Line
	1800 1425 1800 2000
$Comp
L power:+5V #PWR?
U 1 1 61BB1180
P 4925 1425
AR Path="/61553E5D/61BB1180" Ref="#PWR?"  Part="1" 
AR Path="/61BB1180" Ref="#PWR011"  Part="1" 
AR Path="/62F3D8A0/61BB1180" Ref="#PWR?"  Part="1" 
AR Path="/61A27519/61BB1180" Ref="#PWR?"  Part="1" 
F 0 "#PWR011" H 4925 1275 50  0001 C CNN
F 1 "+5V" V 4925 1625 50  0000 C CNN
F 2 "" H 4925 1425 50  0001 C CNN
F 3 "" H 4925 1425 50  0001 C CNN
	1    4925 1425
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4925 1425 4975 1425
Wire Wire Line
	4925 1625 4975 1625
Wire Wire Line
	4925 1525 4975 1525
Wire Wire Line
	4500 1775 4925 1775
Text Label 4500 1775 0    50   ~ 0
+5V_state
$Comp
L power:+5P #PWR?
U 1 1 61BDC899
P 4925 1625
AR Path="/61554169/6173C66C/61BDC899" Ref="#PWR?"  Part="1" 
AR Path="/61553E5D/61BDC899" Ref="#PWR?"  Part="1" 
AR Path="/616C9C69/61553E5D/61BDC899" Ref="#PWR?"  Part="1" 
AR Path="/61767BB5/61553E5D/61BDC899" Ref="#PWR?"  Part="1" 
AR Path="/619FB8A8/61553E5D/61BDC899" Ref="#PWR?"  Part="1" 
AR Path="/618CC975/61553E5D/61BDC899" Ref="#PWR?"  Part="1" 
AR Path="/61BDC899" Ref="#PWR013"  Part="1" 
AR Path="/62F3D8A0/61BDC899" Ref="#PWR?"  Part="1" 
AR Path="/61A27519/61BDC899" Ref="#PWR?"  Part="1" 
F 0 "#PWR013" H 4925 1475 50  0001 C CNN
F 1 "+5P" V 4925 1825 50  0000 C CNN
F 2 "" H 4925 1625 50  0001 C CNN
F 3 "" H 4925 1625 50  0001 C CNN
	1    4925 1625
	0    -1   1    0   
$EndComp
$Comp
L power:GND1 #PWR?
U 1 1 61BDD378
P 4925 1525
AR Path="/61554169/6173C66C/61BDD378" Ref="#PWR?"  Part="1" 
AR Path="/61553E5D/61BDD378" Ref="#PWR?"  Part="1" 
AR Path="/616C9C69/61553E5D/61BDD378" Ref="#PWR?"  Part="1" 
AR Path="/61767BB5/61553E5D/61BDD378" Ref="#PWR?"  Part="1" 
AR Path="/619FB8A8/61553E5D/61BDD378" Ref="#PWR?"  Part="1" 
AR Path="/618CC975/61553E5D/61BDD378" Ref="#PWR?"  Part="1" 
AR Path="/61BDD378" Ref="#PWR012"  Part="1" 
AR Path="/62F3D8A0/61BDD378" Ref="#PWR?"  Part="1" 
AR Path="/61A27519/61BDD378" Ref="#PWR?"  Part="1" 
F 0 "#PWR012" H 4925 1275 50  0001 C CNN
F 1 "GND1" V 4925 1300 50  0000 C CNN
F 2 "" H 4925 1525 50  0001 C CNN
F 3 "" H 4925 1525 50  0001 C CNN
	1    4925 1525
	0    1    -1   0   
$EndComp
Wire Wire Line
	4925 1725 4975 1725
Wire Wire Line
	4925 1725 4925 1775
$Comp
L power:GND2 #PWR?
U 1 1 61BF0FE3
P 5800 1525
AR Path="/6118243C/61BF0FE3" Ref="#PWR?"  Part="1" 
AR Path="/61BF0FE3" Ref="#PWR015"  Part="1" 
AR Path="/61554169/61BF0FE3" Ref="#PWR?"  Part="1" 
AR Path="/616C9C69/61554169/61BF0FE3" Ref="#PWR?"  Part="1" 
AR Path="/61767BB5/61554169/61BF0FE3" Ref="#PWR?"  Part="1" 
AR Path="/619FB8A8/61554169/61BF0FE3" Ref="#PWR?"  Part="1" 
AR Path="/618CC975/61554169/61BF0FE3" Ref="#PWR?"  Part="1" 
AR Path="/62F3D8A0/61BF0FE3" Ref="#PWR?"  Part="1" 
AR Path="/61A27519/61BF0FE3" Ref="#PWR?"  Part="1" 
F 0 "#PWR015" H 5800 1275 50  0001 C CNN
F 1 "GND2" V 5800 1300 50  0000 C CNN
F 2 "" H 5800 1525 50  0001 C CNN
F 3 "" H 5800 1525 50  0001 C CNN
	1    5800 1525
	0    1    -1   0   
$EndComp
Wire Wire Line
	5800 1625 5850 1625
Wire Wire Line
	5800 1525 5850 1525
Wire Wire Line
	5800 1425 5850 1425
$Comp
L power:+5VP #PWR?
U 1 1 61BFBCDA
P 5800 1425
AR Path="/61553E5D/61BFBCDA" Ref="#PWR?"  Part="1" 
AR Path="/61BFBCDA" Ref="#PWR014"  Part="1" 
AR Path="/62F3D8A0/61BFBCDA" Ref="#PWR?"  Part="1" 
AR Path="/61A27519/61BFBCDA" Ref="#PWR?"  Part="1" 
F 0 "#PWR014" H 5800 1275 50  0001 C CNN
F 1 "+5VP" V 5800 1650 50  0000 C CNN
F 2 "" H 5800 1425 50  0001 C CNN
F 3 "" H 5800 1425 50  0001 C CNN
	1    5800 1425
	0    -1   1    0   
$EndComp
$Comp
L power:+3.3VP #PWR?
U 1 1 61BFC7D8
P 5800 1625
AR Path="/61767BB5/61554169/61BFC7D8" Ref="#PWR?"  Part="1" 
AR Path="/619FB8A8/61554169/61BFC7D8" Ref="#PWR?"  Part="1" 
AR Path="/61554169/61BFC7D8" Ref="#PWR?"  Part="1" 
AR Path="/618CC975/61554169/61BFC7D8" Ref="#PWR?"  Part="1" 
AR Path="/61BFC7D8" Ref="#PWR016"  Part="1" 
AR Path="/62F3D8A0/61BFC7D8" Ref="#PWR?"  Part="1" 
AR Path="/61A27519/61BFC7D8" Ref="#PWR?"  Part="1" 
F 0 "#PWR016" H 5800 1475 50  0001 C CNN
F 1 "+3.3VP" V 5800 1750 50  0000 L CNN
F 2 "" H 5800 1625 50  0001 C CNN
F 3 "" H 5800 1625 50  0001 C CNN
	1    5800 1625
	0    -1   1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 61BF0BAB
P 6050 1525
AR Path="/6118243C/61BF0BAB" Ref="J?"  Part="1" 
AR Path="/61BF0BAB" Ref="J2"  Part="1" 
AR Path="/61553E5D/61BF0BAB" Ref="J?"  Part="1" 
AR Path="/616C9C69/61553E5D/61BF0BAB" Ref="J?"  Part="1" 
AR Path="/61767BB5/61553E5D/61BF0BAB" Ref="J?"  Part="1" 
AR Path="/619FB8A8/61553E5D/61BF0BAB" Ref="J?"  Part="1" 
AR Path="/618CC975/61553E5D/61BF0BAB" Ref="J?"  Part="1" 
AR Path="/62F3D8A0/61BF0BAB" Ref="J?"  Part="1" 
AR Path="/61A27519/61BF0BAB" Ref="J?"  Part="1" 
F 0 "J2" H 6050 1725 50  0000 C CNN
F 1 "Vout2" H 6025 1325 50  0000 C CNN
F 2 "Modules:PinHeader_1x03_P2.54mm_Horizontal" H 6050 1525 50  0001 C CNN
F 3 "~" H 6050 1525 50  0001 C CNN
	1    6050 1525
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 61B54CED
P 5175 1525
AR Path="/6118243C/61B54CED" Ref="J?"  Part="1" 
AR Path="/61B54CED" Ref="J1"  Part="1" 
AR Path="/61553E5D/61B54CED" Ref="J?"  Part="1" 
AR Path="/616C9C69/61553E5D/61B54CED" Ref="J?"  Part="1" 
AR Path="/61767BB5/61553E5D/61B54CED" Ref="J?"  Part="1" 
AR Path="/619FB8A8/61553E5D/61B54CED" Ref="J?"  Part="1" 
AR Path="/618CC975/61553E5D/61B54CED" Ref="J?"  Part="1" 
AR Path="/62F3D8A0/61B54CED" Ref="J?"  Part="1" 
AR Path="/61A27519/61B54CED" Ref="J?"  Part="1" 
F 0 "J1" H 5175 1725 50  0000 C CNN
F 1 "Vout1" H 5175 1225 50  0000 C CNN
F 2 "Modules:PinHeader_1x04_P2.54mm_Horizontal" H 5175 1525 50  0001 C CNN
F 3 "~" H 5175 1525 50  0001 C CNN
	1    5175 1525
	1    0    0    -1  
$EndComp
$Comp
L power:GND2 #PWR?
U 1 1 61BD0D53
P 5950 3025
AR Path="/6118243C/61BD0D53" Ref="#PWR?"  Part="1" 
AR Path="/61BD0D53" Ref="#PWR018"  Part="1" 
AR Path="/61554169/61BD0D53" Ref="#PWR?"  Part="1" 
AR Path="/616C9C69/61554169/61BD0D53" Ref="#PWR?"  Part="1" 
AR Path="/61767BB5/61554169/61BD0D53" Ref="#PWR?"  Part="1" 
AR Path="/619FB8A8/61554169/61BD0D53" Ref="#PWR?"  Part="1" 
AR Path="/618CC975/61554169/61BD0D53" Ref="#PWR?"  Part="1" 
AR Path="/62F3D8A0/61BD0D53" Ref="#PWR?"  Part="1" 
AR Path="/61A27519/61BD0D53" Ref="#PWR?"  Part="1" 
F 0 "#PWR018" H 5950 2775 50  0001 C CNN
F 1 "GND2" V 5900 2825 50  0000 C CNN
F 2 "" H 5950 3025 50  0001 C CNN
F 3 "" H 5950 3025 50  0001 C CNN
	1    5950 3025
	0    -1   -1   0   
$EndComp
Connection ~ 5800 3025
Wire Wire Line
	5950 3025 5800 3025
Wire Wire Line
	4625 3025 5125 3025
$Comp
L Regulator_Linear:LM1117-3.3 U?
U 1 1 61A698C6
P 5125 2725
AR Path="/61767BB5/61554169/61A698C6" Ref="U?"  Part="1" 
AR Path="/619FB8A8/61554169/61A698C6" Ref="U?"  Part="1" 
AR Path="/61554169/61A698C6" Ref="U?"  Part="1" 
AR Path="/618CC975/61554169/61A698C6" Ref="U?"  Part="1" 
AR Path="/61A698C6" Ref="U1"  Part="1" 
AR Path="/62F3D8A0/61A698C6" Ref="U?"  Part="1" 
AR Path="/61A27519/61A698C6" Ref="U?"  Part="1" 
F 0 "U1" H 5125 2967 50  0000 C CNN
F 1 "LM1117-3.3" H 5125 2876 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 5125 2725 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm1117.pdf" H 5125 2725 50  0001 C CNN
	1    5125 2725
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61A698C0
P 4625 2875
AR Path="/61767BB5/61554169/61A698C0" Ref="C?"  Part="1" 
AR Path="/619FB8A8/61554169/61A698C0" Ref="C?"  Part="1" 
AR Path="/61554169/61A698C0" Ref="C?"  Part="1" 
AR Path="/618CC975/61554169/61A698C0" Ref="C?"  Part="1" 
AR Path="/61A698C0" Ref="C14"  Part="1" 
AR Path="/62F3D8A0/61A698C0" Ref="C?"  Part="1" 
AR Path="/61A27519/61A698C0" Ref="C?"  Part="1" 
F 0 "C14" H 4625 2600 50  0000 C CNN
F 1 "100nF" H 4575 2675 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4625 2875 50  0001 C CNN
F 3 "~" H 4625 2875 50  0001 C CNN
	1    4625 2875
	-1   0    0    1   
$EndComp
Wire Wire Line
	4625 2775 4625 2725
Connection ~ 4625 2725
Wire Wire Line
	4625 2975 4625 3025
Connection ~ 4625 3025
Connection ~ 5125 3025
$Comp
L Device:C_Small C?
U 1 1 61A698AE
P 5525 2875
AR Path="/61767BB5/61554169/61A698AE" Ref="C?"  Part="1" 
AR Path="/619FB8A8/61554169/61A698AE" Ref="C?"  Part="1" 
AR Path="/61554169/61A698AE" Ref="C?"  Part="1" 
AR Path="/618CC975/61554169/61A698AE" Ref="C?"  Part="1" 
AR Path="/61A698AE" Ref="C15"  Part="1" 
AR Path="/62F3D8A0/61A698AE" Ref="C?"  Part="1" 
AR Path="/61A27519/61A698AE" Ref="C?"  Part="1" 
F 0 "C15" H 5525 2600 50  0000 C CNN
F 1 "100nF" H 5475 2675 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5525 2875 50  0001 C CNN
F 3 "~" H 5525 2875 50  0001 C CNN
	1    5525 2875
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61A698A8
P 5800 2875
AR Path="/61767BB5/61554169/61A698A8" Ref="C?"  Part="1" 
AR Path="/619FB8A8/61554169/61A698A8" Ref="C?"  Part="1" 
AR Path="/61554169/61A698A8" Ref="C?"  Part="1" 
AR Path="/618CC975/61554169/61A698A8" Ref="C?"  Part="1" 
AR Path="/61A698A8" Ref="C16"  Part="1" 
AR Path="/62F3D8A0/61A698A8" Ref="C?"  Part="1" 
AR Path="/61A27519/61A698A8" Ref="C?"  Part="1" 
F 0 "C16" H 5800 2600 50  0000 C CNN
F 1 "10uF" H 5775 2675 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5800 2875 50  0001 C CNN
F 3 "~" H 5800 2875 50  0001 C CNN
	1    5800 2875
	-1   0    0    1   
$EndComp
Wire Wire Line
	5425 2725 5525 2725
Wire Wire Line
	5800 2725 5800 2775
Wire Wire Line
	5525 2775 5525 2725
Connection ~ 5525 2725
Wire Wire Line
	5800 2975 5800 3025
Wire Wire Line
	5800 3025 5525 3025
Wire Wire Line
	5525 2975 5525 3025
Wire Notes Line
	6350 3200 6350 2400
Wire Wire Line
	5525 2725 5800 2725
Connection ~ 5800 2725
Wire Wire Line
	4625 2725 4825 2725
Connection ~ 5525 3025
Wire Wire Line
	5125 3025 5525 3025
$Comp
L power:+3.3VP #PWR?
U 1 1 61A69884
P 5950 2725
AR Path="/61767BB5/61554169/61A69884" Ref="#PWR?"  Part="1" 
AR Path="/619FB8A8/61554169/61A69884" Ref="#PWR?"  Part="1" 
AR Path="/61554169/61A69884" Ref="#PWR?"  Part="1" 
AR Path="/618CC975/61554169/61A69884" Ref="#PWR?"  Part="1" 
AR Path="/61A69884" Ref="#PWR017"  Part="1" 
AR Path="/62F3D8A0/61A69884" Ref="#PWR?"  Part="1" 
AR Path="/61A27519/61A69884" Ref="#PWR?"  Part="1" 
F 0 "#PWR017" H 5950 2575 50  0001 C CNN
F 1 "+3.3VP" V 6000 2800 50  0000 L CNN
F 2 "" H 5950 2725 50  0001 C CNN
F 3 "" H 5950 2725 50  0001 C CNN
	1    5950 2725
	0    1    1    0   
$EndComp
Wire Notes Line
	6350 2400 3950 2400
Wire Notes Line
	3950 3200 6350 3200
Wire Notes Line
	3950 2400 3950 3200
$Comp
L power:GND2 #PWR?
U 1 1 61A6993C
P 4275 3025
AR Path="/6118243C/61A6993C" Ref="#PWR?"  Part="1" 
AR Path="/61A6993C" Ref="#PWR010"  Part="1" 
AR Path="/61554169/61A6993C" Ref="#PWR?"  Part="1" 
AR Path="/616C9C69/61554169/61A6993C" Ref="#PWR?"  Part="1" 
AR Path="/61767BB5/61554169/61A6993C" Ref="#PWR?"  Part="1" 
AR Path="/619FB8A8/61554169/61A6993C" Ref="#PWR?"  Part="1" 
AR Path="/618CC975/61554169/61A6993C" Ref="#PWR?"  Part="1" 
AR Path="/62F3D8A0/61A6993C" Ref="#PWR?"  Part="1" 
AR Path="/61A27519/61A6993C" Ref="#PWR?"  Part="1" 
F 0 "#PWR010" H 4275 2775 50  0001 C CNN
F 1 "GND2" V 4350 2850 50  0000 C CNN
F 2 "" H 4275 3025 50  0001 C CNN
F 3 "" H 4275 3025 50  0001 C CNN
	1    4275 3025
	0    1    1    0   
$EndComp
$Comp
L power:+5VP #PWR?
U 1 1 61A6987D
P 4275 2725
AR Path="/61767BB5/61554169/61A6987D" Ref="#PWR?"  Part="1" 
AR Path="/619FB8A8/61554169/61A6987D" Ref="#PWR?"  Part="1" 
AR Path="/61554169/61A6987D" Ref="#PWR?"  Part="1" 
AR Path="/618CC975/61554169/61A6987D" Ref="#PWR?"  Part="1" 
AR Path="/61A6987D" Ref="#PWR09"  Part="1" 
AR Path="/62F3D8A0/61A6987D" Ref="#PWR?"  Part="1" 
AR Path="/61A27519/61A6987D" Ref="#PWR?"  Part="1" 
F 0 "#PWR09" H 4275 2575 50  0001 C CNN
F 1 "+5VP" V 4325 2900 50  0000 C CNN
F 2 "" H 4275 2725 50  0001 C CNN
F 3 "" H 4275 2725 50  0001 C CNN
	1    4275 2725
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4275 3025 4325 3025
Wire Wire Line
	4625 3025 4325 3025
Connection ~ 4325 3025
Wire Wire Line
	4325 3025 4325 2975
Wire Wire Line
	4275 2725 4325 2725
Wire Wire Line
	4325 2725 4625 2725
Connection ~ 4325 2725
Wire Wire Line
	4325 2775 4325 2725
$Comp
L Device:C_Small C?
U 1 1 61A698BA
P 4325 2875
AR Path="/61767BB5/61554169/61A698BA" Ref="C?"  Part="1" 
AR Path="/619FB8A8/61554169/61A698BA" Ref="C?"  Part="1" 
AR Path="/61554169/61A698BA" Ref="C?"  Part="1" 
AR Path="/618CC975/61554169/61A698BA" Ref="C?"  Part="1" 
AR Path="/61A698BA" Ref="C13"  Part="1" 
AR Path="/62F3D8A0/61A698BA" Ref="C?"  Part="1" 
AR Path="/61A27519/61A698BA" Ref="C?"  Part="1" 
F 0 "C13" H 4325 2600 50  0000 C CNN
F 1 "10uF" H 4300 2675 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4325 2875 50  0001 C CNN
F 3 "~" H 4325 2875 50  0001 C CNN
	1    4325 2875
	-1   0    0    1   
$EndComp
Wire Wire Line
	3750 1650 3700 1650
Connection ~ 3700 1650
Wire Wire Line
	3050 2625 3300 2625
Wire Wire Line
	3050 2825 3300 2825
Wire Wire Line
	5800 2725 5950 2725
Wire Wire Line
	1800 2000 1900 2000
Connection ~ 1900 2000
Connection ~ 1900 1650
Wire Wire Line
	1900 1950 1900 2000
Wire Wire Line
	1900 1750 1900 1650
$Comp
L Device:C_Small C?
U 1 1 61A5DCA3
P 1900 1850
AR Path="/61554169/6173C66C/61A5DCA3" Ref="C?"  Part="1" 
AR Path="/61553E5D/61A5DCA3" Ref="C?"  Part="1" 
AR Path="/616C9C69/61553E5D/61A5DCA3" Ref="C?"  Part="1" 
AR Path="/61767BB5/61553E5D/61A5DCA3" Ref="C?"  Part="1" 
AR Path="/619FB8A8/61553E5D/61A5DCA3" Ref="C?"  Part="1" 
AR Path="/618CC975/61553E5D/61A5DCA3" Ref="C?"  Part="1" 
AR Path="/61A5DCA3" Ref="C5"  Part="1" 
AR Path="/62F3D8A0/61A5DCA3" Ref="C?"  Part="1" 
AR Path="/61A27519/61A5DCA3" Ref="C?"  Part="1" 
F 0 "C5" H 2000 1750 50  0000 C CNN
F 1 "100nF" H 2050 1925 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1900 1850 50  0001 C CNN
F 3 "~" H 1900 1850 50  0001 C CNN
	1    1900 1850
	1    0    0    1   
$EndComp
Wire Wire Line
	3100 2000 3750 2000
Connection ~ 3100 2000
Connection ~ 2800 2000
Connection ~ 2800 1650
Connection ~ 2500 2000
Connection ~ 2500 1650
Wire Wire Line
	2800 2000 3100 2000
Wire Wire Line
	2800 1650 3100 1650
Wire Wire Line
	2500 2000 2800 2000
Wire Wire Line
	2500 1650 2800 1650
Wire Wire Line
	3100 1950 3100 2000
Wire Wire Line
	3100 1750 3100 1650
$Comp
L Device:CP_Small C?
U 1 1 61A863EF
P 3100 1850
AR Path="/61554169/6173C66C/61A863EF" Ref="C?"  Part="1" 
AR Path="/61553E5D/61A863EF" Ref="C?"  Part="1" 
AR Path="/616C9C69/61553E5D/61A863EF" Ref="C?"  Part="1" 
AR Path="/61767BB5/61553E5D/61A863EF" Ref="C?"  Part="1" 
AR Path="/619FB8A8/61553E5D/61A863EF" Ref="C?"  Part="1" 
AR Path="/618CC975/61553E5D/61A863EF" Ref="C?"  Part="1" 
AR Path="/61A863EF" Ref="C11"  Part="1" 
AR Path="/62F3D8A0/61A863EF" Ref="C?"  Part="1" 
AR Path="/61A27519/61A863EF" Ref="C?"  Part="1" 
F 0 "C11" H 2900 1950 50  0000 L CNN
F 1 "470uF" H 2850 1775 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-7343-15_Kemet-W" H 3100 1850 50  0001 C CNN
F 3 "~" H 3100 1850 50  0001 C CNN
	1    3100 1850
	-1   0    0    -1  
$EndComp
$Comp
L Device:CP_Small C?
U 1 1 61A5DCDC
P 2500 1850
AR Path="/61554169/6173C66C/61A5DCDC" Ref="C?"  Part="1" 
AR Path="/61553E5D/61A5DCDC" Ref="C?"  Part="1" 
AR Path="/616C9C69/61553E5D/61A5DCDC" Ref="C?"  Part="1" 
AR Path="/61767BB5/61553E5D/61A5DCDC" Ref="C?"  Part="1" 
AR Path="/619FB8A8/61553E5D/61A5DCDC" Ref="C?"  Part="1" 
AR Path="/618CC975/61553E5D/61A5DCDC" Ref="C?"  Part="1" 
AR Path="/61A5DCDC" Ref="C7"  Part="1" 
AR Path="/62F3D8A0/61A5DCDC" Ref="C?"  Part="1" 
AR Path="/61A27519/61A5DCDC" Ref="C?"  Part="1" 
F 0 "C7" H 2300 1950 50  0000 L CNN
F 1 "470uF" H 2250 1775 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-7343-31_Kemet-D" H 2500 1850 50  0001 C CNN
F 3 "~" H 2500 1850 50  0001 C CNN
	1    2500 1850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2800 1950 2800 2000
$Comp
L Device:CP_Small C?
U 1 1 61A5DC72
P 2800 1850
AR Path="/61554169/6173C66C/61A5DC72" Ref="C?"  Part="1" 
AR Path="/61553E5D/61A5DC72" Ref="C?"  Part="1" 
AR Path="/616C9C69/61553E5D/61A5DC72" Ref="C?"  Part="1" 
AR Path="/61767BB5/61553E5D/61A5DC72" Ref="C?"  Part="1" 
AR Path="/619FB8A8/61553E5D/61A5DC72" Ref="C?"  Part="1" 
AR Path="/618CC975/61553E5D/61A5DC72" Ref="C?"  Part="1" 
AR Path="/61A5DC72" Ref="C8"  Part="1" 
AR Path="/62F3D8A0/61A5DC72" Ref="C?"  Part="1" 
AR Path="/61A27519/61A5DC72" Ref="C?"  Part="1" 
F 0 "C8" H 2600 1950 50  0000 L CNN
F 1 "470uF" H 2550 1775 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-7343-31_Kemet-D" H 2800 1850 50  0001 C CNN
F 3 "~" H 2800 1850 50  0001 C CNN
	1    2800 1850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2800 1650 2800 1750
Wire Wire Line
	2500 1750 2500 1650
Wire Wire Line
	2500 1950 2500 2000
Wire Wire Line
	1900 2000 2225 2000
Wire Wire Line
	2225 2000 2500 2000
Connection ~ 2225 2000
Wire Wire Line
	2225 1950 2225 2000
Wire Wire Line
	1900 1650 2225 1650
Wire Wire Line
	2225 1650 2500 1650
Connection ~ 2225 1650
Wire Wire Line
	2225 1750 2225 1650
$Comp
L Device:C_Small C?
U 1 1 61A5DCAB
P 2225 1850
AR Path="/61554169/6173C66C/61A5DCAB" Ref="C?"  Part="1" 
AR Path="/61553E5D/61A5DCAB" Ref="C?"  Part="1" 
AR Path="/616C9C69/61553E5D/61A5DCAB" Ref="C?"  Part="1" 
AR Path="/61767BB5/61553E5D/61A5DCAB" Ref="C?"  Part="1" 
AR Path="/619FB8A8/61553E5D/61A5DCAB" Ref="C?"  Part="1" 
AR Path="/618CC975/61553E5D/61A5DCAB" Ref="C?"  Part="1" 
AR Path="/61A5DCAB" Ref="C6"  Part="1" 
AR Path="/62F3D8A0/61A5DCAB" Ref="C?"  Part="1" 
AR Path="/61A27519/61A5DCAB" Ref="C?"  Part="1" 
F 0 "C6" H 2325 1750 50  0000 C CNN
F 1 "10uF" H 2350 1925 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2225 1850 50  0001 C CNN
F 3 "~" H 2225 1850 50  0001 C CNN
	1    2225 1850
	1    0    0    1   
$EndComp
$Comp
L Device:CP_Small C?
U 1 1 621F10A9
P 3300 2725
AR Path="/61554169/6173C66C/621F10A9" Ref="C?"  Part="1" 
AR Path="/61553E5D/621F10A9" Ref="C?"  Part="1" 
AR Path="/616C9C69/61553E5D/621F10A9" Ref="C?"  Part="1" 
AR Path="/61767BB5/61553E5D/621F10A9" Ref="C?"  Part="1" 
AR Path="/619FB8A8/61553E5D/621F10A9" Ref="C?"  Part="1" 
AR Path="/618CC975/61553E5D/621F10A9" Ref="C?"  Part="1" 
AR Path="/621F10A9" Ref="C12"  Part="1" 
AR Path="/62F3D8A0/621F10A9" Ref="C?"  Part="1" 
AR Path="/61A27519/621F10A9" Ref="C?"  Part="1" 
F 0 "C12" H 3275 2875 50  0000 L CNN
F 1 "470uF" H 3175 2550 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-7343-15_Kemet-W" H 3300 2725 50  0001 C CNN
F 3 "~" H 3300 2725 50  0001 C CNN
	1    3300 2725
	-1   0    0    -1  
$EndComp
Connection ~ 3300 2625
Wire Wire Line
	3300 2625 3425 2625
Connection ~ 3300 2825
Wire Wire Line
	3300 2825 3425 2825
$EndSCHEMATC
