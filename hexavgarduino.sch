EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 3900 2350 1750 1600
U 5A8062E7
F0 "VGArduino" 60
F1 "vgarduino.sch" 60
F2 "DC-5.0V" I L 3900 2950 60 
$EndSheet
$Sheet
S 850  850  1500 1300
U 5A8064C2
F0 "DC Power" 60
F1 "dcpower.sch" 60
F2 "DC-3.3V" I R 2350 1250 60 
F3 "DC-5.0V" I R 2350 1450 60 
$EndSheet
Wire Wire Line
	2350 1450 3200 1450
Wire Wire Line
	3200 1450 3200 2950
Wire Wire Line
	3200 2950 3900 2950
$EndSCHEMATC
