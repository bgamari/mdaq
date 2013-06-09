v 20110115 2
C 82900 27100 1 0 0 ad7606.sym
{
T 89700 42800 5 10 1 1 0 6 1
refdes=U7
T 86300 35300 5 10 0 0 0 0 1
device=AD7606
T 86300 35500 5 10 0 0 0 0 1
footprint=LQFP64_10
}
C 59200 28900 0 0 0 lpc4330.sym
{
T 75600 44200 15 10 1 1 0 6 1
refdes=U5
T 67400 36900 15 10 0 0 0 0 1
device=LPC4330
T 67400 37100 15 10 0 0 0 0 1
footprint=LQFP144_20
}
C 51500 24200 0 0 0 title-E.sym
C 76200 30800 1 90 0 gnd-1.sym
C 61700 28700 1 0 0 gnd-1.sym
C 74700 44700 1 180 0 gnd-1.sym
C 64300 44700 1 180 0 gnd-1.sym
C 59000 42600 1 270 0 gnd-1.sym
C 61600 44400 1 0 0 3.3V-plus-1.sym
C 59300 41900 1 90 0 3.3V-plus-1.sym
C 59300 33900 1 90 0 3.3V-plus-1.sym
C 59300 29500 1 90 0 3.3V-plus-1.sym
C 62400 29000 1 180 0 3.3V-plus-1.sym
C 69600 29000 1 180 0 3.3V-plus-1.sym
C 74400 29000 1 180 0 3.3V-plus-1.sym
C 75900 31500 1 270 0 3.3V-plus-1.sym
C 73600 44400 1 0 0 3.3V-plus-1.sym
C 87100 43000 1 0 0 3.3V-plus-1.sym
C 85400 26900 1 0 0 gnd-1.sym
C 85800 26900 1 0 0 gnd-1.sym
C 86200 26900 1 0 0 gnd-1.sym
C 86600 26900 1 0 0 gnd-1.sym
C 87000 26900 1 0 0 gnd-1.sym
C 87400 26900 1 0 0 gnd-1.sym
N 83000 32300 82200 32300 4
{
T 82100 32200 5 10 1 1 0 6 1
netname=ADC_RANGE
}
N 83000 37900 82200 37900 4
{
T 82100 37800 5 10 1 1 0 6 1
netname=ADC_MISO
}
N 83000 35100 82200 35100 4
{
T 82100 35000 5 10 1 1 0 6 1
netname=ADC_D14
}
N 83000 33900 82200 33900 4
{
T 82100 33800 5 10 1 1 0 6 1
netname=ADC_OS0
}
N 83000 33500 82200 33500 4
{
T 82100 33400 5 10 1 1 0 6 1
netname=ADC_OS1
}
N 83000 33100 82200 33100 4
{
T 82100 33000 5 10 1 1 0 6 1
netname=ADC_OS2
}
N 83000 29500 82200 29500 4
{
T 82100 29400 5 10 1 1 0 6 1
netname=ADC_REFSEL
}
N 83000 28300 82200 28300 4
{
T 82100 28200 5 10 1 1 0 6 1
netname=ADC_RESET
}
N 83000 27900 82200 27900 4
{
T 82000 27800 5 10 1 1 0 6 1
netname=\_ADC_STBY\_
}
N 83000 41700 82200 41700 4
{
T 82100 41600 5 10 1 1 0 6 1
netname=ADC_CONVST
}
N 83000 42300 82200 42300 4
{
T 82100 42200 5 10 1 1 0 6 1
netname=ADC_BUSY
}
N 83000 41100 82200 41100 4
{
T 82100 41000 5 10 1 1 0 6 1
netname=ADC_CS
}
N 83000 31900 82200 31900 4
{
T 82100 31800 5 10 1 1 0 6 1
netname=ADC_SCK
}
N 83000 34300 82200 34300 4
{
T 82100 34200 5 10 1 1 0 6 1
netname=ADC_FRSTDATA
}
C 90300 36200 1 90 0 gnd-1.sym
C 90300 37000 1 90 0 gnd-1.sym
C 90300 37800 1 90 0 gnd-1.sym
C 90300 38600 1 90 0 gnd-1.sym
C 90300 39400 1 90 0 gnd-1.sym
C 90300 40200 1 90 0 gnd-1.sym
C 90300 41000 1 90 0 gnd-1.sym
C 90300 41800 1 90 0 gnd-1.sym
C 75900 38300 1 270 0 3.3V-plus-1.sym
N 59300 33700 58600 33700 4
{
T 58500 33700 5 10 1 1 180 0 1
netname=TDI
}
N 59300 33300 58600 33300 4
{
T 58500 33300 5 10 1 1 180 0 1
netname=TCK
}
N 59300 32900 58600 32900 4
{
T 58500 32900 5 10 1 1 180 0 1
netname=DBGEN
}
N 59300 32500 58600 32500 4
{
T 58500 32500 5 10 1 1 180 0 1
netname=\_TRST\_
}
N 59300 32100 58600 32100 4
{
T 58500 32100 5 10 1 1 180 0 1
netname=TMS
}
N 59300 31700 58600 31700 4
{
T 58500 31700 5 10 1 1 180 0 1
netname=TDO
}
N 59300 37700 58400 37700 4
{
T 58300 37600 5 10 1 1 0 6 1
netname=VUSB_DRIVER
}
N 59300 37300 58400 37300 4
{
T 58300 37200 5 10 1 1 0 6 1
netname=VUSB
}
N 59300 36900 58400 36900 4
{
T 58300 36800 5 10 1 1 0 6 1
netname=USB_DP
}
N 59300 36100 58400 36100 4
{
T 58300 36000 5 10 1 1 0 6 1
netname=USB_DP
}
C 52900 41600 1 0 0 header10-2.sym
{
T 52900 43600 5 10 0 1 0 0 1
device=HEADER10
T 53500 43700 5 10 1 1 0 0 1
refdes=JTAG
T 53800 42100 5 10 0 1 0 0 1
footprint=CONNECTOR 5 2
}
N 54300 42200 54900 42200 4
{
T 54900 42200 5 10 1 1 0 0 1
netname=TDI
}
C 52600 41900 1 270 0 gnd-1.sym
C 52600 42700 1 270 0 gnd-1.sym
C 52600 43100 1 270 0 gnd-1.sym
C 52900 43200 1 90 0 3.3V-plus-1.sym
C 55500 43900 1 0 0 3.3V-plus-1.sym
C 55600 41700 1 270 1 resistor-1.sym
{
T 56000 42000 5 10 0 0 90 2 1
device=RESISTOR
T 55900 41900 5 10 1 1 90 2 1
refdes=R5
T 55600 41700 5 10 1 1 0 0 1
footprint=0603
}
C 55600 43000 1 270 1 resistor-1.sym
{
T 56000 43300 5 10 0 0 90 2 1
device=RESISTOR
T 55900 43200 5 10 1 1 90 2 1
refdes=R4
T 55600 43000 5 10 1 1 0 0 1
footprint=0603
}
N 54300 43400 54900 43400 4
{
T 54900 43400 5 10 1 1 0 0 1
netname=TMS
}
N 54300 43000 56800 43000 4
{
T 56800 43000 5 10 1 1 0 0 1
netname=TCK
}
N 54300 42600 56800 42600 4
{
T 56800 42600 5 10 1 1 0 0 1
netname=TDO
}
C 55900 41700 1 180 0 3.3V-plus-1.sym
N 54300 41800 54900 41800 4
{
T 54900 41800 5 10 1 1 0 0 1
netname=\_RESET\_
}
C 53300 47300 1 270 1 resistor-1.sym
{
T 53700 47600 5 10 0 0 90 2 1
device=RESISTOR
T 53600 47500 5 10 1 1 90 2 1
refdes=R1
T 53600 47900 5 10 1 1 90 2 1
value=10k
T 53300 47300 5 10 1 1 0 0 1
footprint=0603
}
N 75900 30500 76800 30500 4
{
T 76800 30500 5 10 1 1 0 0 1
netname=UART0_TXD
}
N 75900 32900 76800 32900 4
{
T 76800 32900 5 10 1 1 0 0 1
netname=UART0_RXD
}
C 93400 49000 1 0 0 header16-1.sym
{
T 93450 47950 5 10 0 1 0 0 1
device=HEADER16
T 94000 52300 5 10 1 1 0 0 1
refdes=JDAC
T 93700 49200 5 10 0 1 0 0 1
footprint=HEADER16_2
}
C 95100 51900 1 90 0 gnd-1.sym
C 95100 51500 1 90 0 gnd-1.sym
C 95100 51100 1 90 0 gnd-1.sym
C 95100 50700 1 90 0 gnd-1.sym
C 95100 50300 1 90 0 gnd-1.sym
C 95100 49900 1 90 0 gnd-1.sym
C 95100 49500 1 90 0 gnd-1.sym
C 95100 49100 1 90 0 gnd-1.sym
N 92900 49200 93400 49200 4
{
T 92300 49100 5 10 1 1 0 0 1
netname=OUT0
}
N 92900 52000 93400 52000 4
{
T 92300 51900 5 10 1 1 0 0 1
netname=OUT7
}
N 92900 51600 93400 51600 4
{
T 92300 51500 5 10 1 1 0 0 1
netname=OUT6
}
N 92900 51200 93400 51200 4
{
T 92300 51100 5 10 1 1 0 0 1
netname=OUT5
}
N 92900 50800 93400 50800 4
{
T 92300 50700 5 10 1 1 0 0 1
netname=OUT4
}
N 92900 50400 93400 50400 4
{
T 92300 50300 5 10 1 1 0 0 1
netname=OUT3\
}
N 92900 50000 93400 50000 4
{
T 92300 49900 5 10 1 1 0 0 1
netname=OUT2
}
N 92900 49600 93400 49600 4
{
T 92300 49500 5 10 1 1 0 0 1
netname=OUT1
}
C 82100 30900 1 0 0 capacitor-1.sym
{
T 82300 31600 5 10 0 0 0 0 1
device=CAPACITOR
T 82200 30900 5 10 1 1 0 0 1
refdes=C33
T 82300 31800 5 10 0 0 0 0 1
symversion=0.1
T 82600 30900 5 10 1 1 0 0 1
value=10u
T 82100 30900 5 10 1 1 0 0 1
footprint=0603
}
C 81800 31600 1 270 0 gnd-1.sym
C 81800 31200 1 270 0 gnd-1.sym
C 82700 30800 1 270 0 gnd-1.sym
C 82700 30400 1 270 0 gnd-1.sym
N 83000 29900 82200 29900 4
{
T 82100 29900 5 10 1 1 0 6 1
netname=ADC_REF
}
N 67000 44400 67000 45500 4
{
T 67100 45600 5 10 1 1 90 0 1
netname=\_RESET\_
}
C 63200 44400 1 0 0 3.3V-plus-1.sym
C 53400 46300 1 90 0 switch-pushbutton-no-1.sym
{
T 53100 46600 5 10 1 1 90 0 1
refdes=BOOT
T 52800 46700 5 10 0 0 90 0 1
device=SWITCH_PUSHBUTTON_NO
}
C 53200 48200 1 0 0 3.3V-plus-1.sym
C 53300 46000 1 0 0 gnd-1.sym
N 75900 38900 77000 38900 4
{
T 77100 38900 5 10 1 1 0 0 1
netname=BOOT
}
N 53400 47300 52800 47300 4
{
T 52700 47200 5 10 1 1 0 6 1
netname=BOOT
}
C 55200 47300 1 270 1 resistor-1.sym
{
T 55600 47600 5 10 0 0 90 2 1
device=RESISTOR
T 55500 47500 5 10 1 1 90 2 1
refdes=R2
T 55500 47900 5 10 1 1 90 2 1
value=10k
T 55200 47300 5 10 1 1 0 0 1
footprint=0603
}
C 55300 46300 1 90 0 switch-pushbutton-no-1.sym
{
T 55000 46500 5 10 1 1 90 0 1
refdes=RESET
T 54700 46700 5 10 0 0 90 0 1
device=SWITCH_PUSHBUTTON_NO
}
C 55100 48200 1 0 0 3.3V-plus-1.sym
C 55200 46000 1 0 0 gnd-1.sym
N 55300 47300 54700 47300 4
{
T 54600 47200 5 10 1 1 0 6 1
netname=\_RESET\_
}
C 57000 38800 1 90 0 crystal-1.sym
{
T 56500 39000 5 10 0 0 90 0 1
device=CRYSTAL
T 56700 39000 5 10 1 1 90 0 1
refdes=U3
T 56300 39000 5 10 0 0 90 0 1
symversion=0.1
T 57200 38900 5 10 1 1 90 0 1
value=12MHz
T 57000 39100 5 10 0 1 0 0 1
footprint=SMD_RESONATOR
}
C 55700 38600 1 0 0 capacitor-1.sym
{
T 55900 39300 5 10 0 0 0 0 1
device=CAPACITOR
T 55900 39100 5 10 1 1 0 0 1
refdes=C22
T 55900 39500 5 10 0 0 0 0 1
symversion=0.1
T 55700 38600 5 10 1 1 0 0 1
footprint=0603
}
C 55700 39300 1 0 0 capacitor-1.sym
{
T 55900 40000 5 10 0 0 0 0 1
device=CAPACITOR
T 55900 39800 5 10 1 1 0 0 1
refdes=C21
T 55900 40200 5 10 0 0 0 0 1
symversion=0.1
T 55700 39300 5 10 1 1 0 0 1
footprint=0603
}
C 55400 39600 1 270 0 gnd-1.sym
C 55400 38900 1 270 0 gnd-1.sym
N 56600 39500 57400 39500 4
N 57400 39500 57400 39300 4
N 57400 39300 59300 39300 4
N 57400 38900 59300 38900 4
N 57400 38900 57400 38800 4
N 57400 38800 56600 38800 4
C 52800 27000 1 0 0 usbmini.sym
{
T 53500 28600 5 10 1 1 0 0 1
refdes=CONN2
T 52900 28600 5 10 1 1 0 0 1
device=USB
T 53200 39650 5 10 0 0 0 0 1
footprint=usbminib
}
N 55000 28000 55700 28000 4
{
T 55800 27900 5 10 1 1 0 0 1
netname=USB_DM
}
C 54400 27000 1 90 0 gnd-1.sym
N 55000 28300 57900 28300 4
{
T 58000 28200 5 10 1 1 0 0 1
netname=USB_VBUS
}
C 54100 28200 1 0 0 inductor-1.sym
{
T 54300 28700 5 10 0 0 0 0 1
device=INDUCTOR
T 54300 28500 5 10 1 1 0 0 1
refdes=L1
T 54300 28900 5 10 0 0 0 0 1
symversion=0.1
}
C 57500 27400 1 270 1 capacitor-1.sym
{
T 58200 27600 5 10 0 0 90 2 1
device=CAPACITOR
T 58000 27600 5 10 1 1 90 2 1
refdes=C23
T 58400 27600 5 10 0 0 90 2 1
symversion=0.1
T 57500 27400 5 10 1 1 0 0 1
footprint=0603
}
C 57600 27100 1 0 0 gnd-1.sym
C 54100 27900 1 0 0 resistor-1.sym
{
T 54400 28300 5 10 0 0 0 0 1
device=RESISTOR
T 54800 28000 5 10 1 1 0 0 1
refdes=R14
T 54100 27900 5 10 1 1 0 0 1
footprint=0603
}
C 54100 27600 1 0 0 resistor-1.sym
{
T 54400 28000 5 10 0 0 0 0 1
device=RESISTOR
T 54800 27700 5 10 1 1 0 0 1
refdes=R15
T 54100 27600 5 10 1 1 0 0 1
footprint=0603
}
N 55000 27700 55700 27700 4
{
T 55800 27600 5 10 1 1 0 0 1
netname=USB_DP
}
N 59300 35700 58400 35700 4
{
T 58300 35600 5 10 1 1 0 6 1
netname=USB_VBUS
}
C 57700 34400 1 0 0 resistor-1.sym
{
T 58000 34800 5 10 0 0 0 0 1
device=RESISTOR
T 57800 34600 5 10 1 1 0 0 1
refdes=R13
T 57700 34300 5 10 1 1 0 0 1
precision=1%
T 58400 34600 5 10 1 1 0 0 1
value=12k
T 57700 34400 5 10 1 1 0 0 1
footprint=0603
}
N 58600 34500 59300 34500 4
C 57400 34600 1 270 0 gnd-1.sym
C 54200 29300 1 0 0 ip4220cz6.sym
{
T 56000 31800 5 10 1 1 0 6 1
refdes=U4
T 55100 30900 5 10 0 0 0 0 1
device=IP4220CZ6
T 55100 31100 5 10 0 0 0 0 1
footprint=TSSOP6
}
C 55200 29100 1 0 0 gnd-1.sym
N 54300 31300 53600 31300 4
{
T 53500 31400 5 10 1 1 180 0 1
netname=USB_DM
}
N 54300 30900 53600 30900 4
{
T 53500 31000 5 10 1 1 180 0 1
netname=USB_DP
}
N 55300 32000 55300 32400 4
{
T 55300 32200 5 10 1 1 0 0 1
netname=USB_VBUS
}
C 59000 36600 1 270 0 gnd-1.sym
C 76200 41200 1 90 0 gnd-1.sym
C 62900 25400 1 0 0 gnd-1.sym
N 62600 29000 62600 28300 4
{
T 62700 28200 5 10 1 1 90 6 1
netname=ISP_SRC
}
N 75900 39700 77000 39700 4
{
T 77100 39600 5 10 1 1 0 0 1
netname=ISP_SRC
}
N 57100 47200 56800 47200 4
{
T 56700 47100 5 10 1 1 0 6 1
netname=ISP_SRC
}
C 58000 47100 1 0 1 resistor-1.sym
{
T 57700 47500 5 10 0 0 180 2 1
device=RESISTOR
T 57800 47400 5 10 1 1 180 2 1
refdes=R3
T 57500 46900 5 10 1 1 0 0 1
value=10k
T 58000 47100 5 10 1 1 0 0 1
footprint=0603
}
C 58200 46500 1 0 0 gnd-1.sym
C 58100 47600 1 0 0 3.3V-plus-1.sym
C 66500 48300 1 90 0 resistor-1.sym
{
T 66100 48600 5 10 0 0 90 0 1
device=RESISTOR
T 66300 48600 5 10 1 1 90 0 1
refdes=R9
T 66700 48600 5 10 1 1 90 0 1
value=470
T 66500 48300 5 10 1 1 0 0 1
footprint=0603
}
C 66600 49200 1 90 0 led-1.sym
{
T 66000 50000 5 10 0 0 90 0 1
device=LED
T 66200 50000 5 10 1 1 90 0 1
refdes=LED1
T 65800 50000 5 10 0 0 90 0 1
symversion=0.1
T 66600 49200 5 10 1 1 0 0 1
footprint=0603
}
N 66400 50100 66400 50800 4
{
T 66500 50900 5 10 1 1 90 0 1
netname=LED1
}
C 66300 48000 1 0 0 gnd-1.sym
C 64200 48300 1 90 0 resistor-1.sym
{
T 63800 48600 5 10 0 0 90 0 1
device=RESISTOR
T 64000 48600 5 10 1 1 90 0 1
refdes=R6
T 64400 48600 5 10 1 1 90 0 1
value=470
T 64200 48300 5 10 1 1 0 0 1
footprint=0603
}
C 64300 49200 1 90 0 led-1.sym
{
T 63700 50000 5 10 0 0 90 0 1
device=LED
T 63900 50000 5 10 1 1 90 0 1
refdes=VCC_LED
T 63500 50000 5 10 0 0 90 0 1
symversion=0.1
T 64300 49200 5 10 1 1 0 0 1
footprint=0603
}
N 64100 50100 64100 50800 4
C 64000 48000 1 0 0 gnd-1.sym
C 63900 50800 1 0 0 3.3V-plus-1.sym
C 94900 41300 1 180 0 header16-1.sym
{
T 94850 42350 5 10 0 1 180 0 1
device=HEADER16
T 94300 38000 5 10 1 1 180 0 1
refdes=JADC
T 97900 41500 5 10 0 1 0 0 1
footprint=HEADER16_2
}
C 95200 41000 1 90 0 gnd-1.sym
C 95200 40600 1 90 0 gnd-1.sym
C 95200 40200 1 90 0 gnd-1.sym
C 95200 39800 1 90 0 gnd-1.sym
C 95200 39400 1 90 0 gnd-1.sym
C 95200 39000 1 90 0 gnd-1.sym
C 95200 38600 1 90 0 gnd-1.sym
C 95200 38200 1 90 0 gnd-1.sym
N 90000 41500 90900 41500 4
{
T 90900 41500 5 10 1 1 0 0 1
netname=IN1
}
N 90000 40700 90900 40700 4
{
T 90900 40700 5 10 1 1 0 0 1
netname=IN2
}
N 90000 39900 90900 39900 4
{
T 90900 39900 5 10 1 1 0 0 1
netname=IN3
}
N 90000 39100 90900 39100 4
{
T 90900 39100 5 10 1 1 0 0 1
netname=IN4
}
N 90000 36700 90900 36700 4
{
T 90900 36700 5 10 1 1 0 0 1
netname=IN7
}
N 90000 37500 90900 37500 4
{
T 90900 37500 5 10 1 1 0 0 1
netname=IN6
}
N 90000 38300 90900 38300 4
{
T 90900 38300 5 10 1 1 0 0 1
netname=IN5
}
N 90000 42300 90900 42300 4
{
T 90900 42300 5 10 1 1 0 0 1
netname=IN0
}
N 93500 38300 92600 38300 4
{
T 92500 38200 5 10 1 1 180 2 1
netname=IN0
}
N 93500 38700 92600 38700 4
{
T 92500 38600 5 10 1 1 180 2 1
netname=IN1
}
N 93500 39100 92600 39100 4
{
T 92500 39000 5 10 1 1 180 2 1
netname=IN2
}
N 93500 39500 92600 39500 4
{
T 92500 39400 5 10 1 1 180 2 1
netname=IN3
}
N 93500 39900 92600 39900 4
{
T 92500 39800 5 10 1 1 180 2 1
netname=IN4
}
N 93500 40300 92600 40300 4
{
T 92500 40200 5 10 1 1 180 2 1
netname=IN5
}
N 93500 40700 92600 40700 4
{
T 92500 40600 5 10 1 1 180 2 1
netname=IN6
}
N 93500 41100 92600 41100 4
{
T 92500 41000 5 10 1 1 180 2 1
netname=IN7
}
N 59300 31300 58600 31300 4
{
T 58500 31200 5 10 1 1 0 6 1
netname=DAC_MISO
}
N 59300 30500 58600 30500 4
{
T 58500 30400 5 10 1 1 0 6 1
netname=DAC_MOSI
}
N 61000 29000 61000 28400 4
{
T 61100 28300 5 10 1 1 90 6 1
netname=ADC_CS
}
N 62600 28500 62300 28500 4
N 62300 28500 62300 28300 4
{
T 62400 28200 5 10 1 1 90 6 1
netname=ADC_MISO
}
C 58300 46600 1 0 0 header3-1.sym
{
T 59300 47250 5 10 0 0 0 0 1
device=HEADER3
T 58700 47900 5 10 1 1 0 0 1
refdes=ISP_SRC
T 58900 47600 5 10 0 1 0 0 1
footprint=JUMPER3
}
N 58300 47200 58000 47200 4
T 59100 47500 9 10 1 0 0 0 1
USB
T 59100 46700 9 10 1 0 0 0 1
UART0
C 63100 25700 1 90 0 resistor-1.sym
{
T 62700 26000 5 10 0 0 90 0 1
device=RESISTOR
T 63300 26000 5 10 1 1 90 0 1
refdes=R16
T 63100 25700 5 10 1 1 0 0 1
footprint=0603
}
N 63000 26600 63000 29000 4
N 63000 26900 62600 26900 4
N 62600 26900 62600 26600 4
{
T 62700 26500 5 10 1 1 90 6 1
netname=ADC_MOSI
}
N 71400 29000 71400 28200 4
{
T 71500 28100 5 10 1 1 90 6 1
netname=ADC_CONVST
}
T 71400 30000 9 10 1 0 90 0 1
T0_MAT0
T 68700 30000 9 10 1 0 90 0 1
T1_MAT0
N 63400 29000 63400 28300 4
{
T 63500 28200 5 10 1 1 90 6 1
netname=SD_RST
}
N 64600 29000 64600 28300 4
{
T 64700 28200 5 10 1 1 90 6 1
netname=SD_VOLT1
}
N 65000 29000 65000 28300 4
{
T 65100 28200 5 10 1 1 90 6 1
netname=SD_POW
}
N 65400 29000 65400 28300 4
{
T 65500 28200 5 10 1 1 90 6 1
netname=SD_CMD
}
N 66200 29000 66200 28300 4
{
T 66300 28200 5 10 1 1 90 6 1
netname=SD_VOLT0
}
N 66600 29000 66600 28300 4
{
T 66700 28200 5 10 1 1 90 6 1
netname=SD_DAT0
}
N 67000 29000 67000 28300 4
{
T 67100 28200 5 10 1 1 90 6 1
netname=SD_DAT1
}
N 67800 29000 67800 28300 4
{
T 67900 28200 5 10 1 1 90 6 1
netname=SD_DAT2
}
N 68200 29000 68200 28300 4
{
T 68300 28200 5 10 1 1 90 6 1
netname=SD_DAT3
}
N 69800 29000 69800 28300 4
{
T 69900 28200 5 10 1 1 90 6 1
netname=SD_CD
}
T 85600 53200 9 10 1 0 0 0 1
DAC = SSP1
N 73000 29000 73000 28200 4
{
T 73100 28100 5 10 1 1 90 6 1
netname=DAC_SCK
}
N 73800 29000 73800 28200 4
{
T 73900 28100 5 10 1 1 90 6 1
netname=DAC_CS
}
T 82400 43700 9 10 1 0 0 0 1
ADC = SSP0
N 69400 44400 69400 45200 4
{
T 69500 45300 5 10 1 1 90 0 1
netname=ADC_CS
}
N 69000 44400 69000 45200 4
{
T 69100 45300 5 10 1 1 90 0 1
netname=ADC_MISO
}
N 68600 44400 68600 45200 4
{
T 68700 45300 5 10 1 1 90 0 1
netname=ADC_MOSI
}
N 71000 44400 71000 45200 4
{
T 71100 45300 5 10 1 1 90 0 1
netname=ADC_SCK
}
N 75900 34500 76800 34500 4
{
T 76900 34400 5 10 1 1 0 0 1
netname=USB_LED1
}
N 75900 34900 76800 34900 4
{
T 76900 34800 5 10 1 1 0 0 1
netname=USB_LED0
}
N 68600 29000 68600 28100 4
{
T 68600 28100 5 10 1 1 270 0 1
netname=\_DAC_LDAC\_
}
C 82100 28900 1 0 0 capacitor-1.sym
{
T 82300 29600 5 10 0 0 0 0 1
device=CAPACITOR
T 82200 28900 5 10 1 1 0 0 1
refdes=C34
T 82300 29800 5 10 0 0 0 0 1
symversion=0.1
T 82600 28900 5 10 1 1 0 0 1
value=1u
T 82100 28900 5 10 1 1 0 0 1
footprint=0603
}
C 81800 28800 1 270 0 gnd-1.sym
C 81800 29200 1 270 0 gnd-1.sym
C 82100 28500 1 0 0 capacitor-1.sym
{
T 82300 29200 5 10 0 0 0 0 1
device=CAPACITOR
T 82200 28500 5 10 1 1 0 0 1
refdes=C35
T 82300 29400 5 10 0 0 0 0 1
symversion=0.1
T 82600 28500 5 10 1 1 0 0 1
value=1u
T 82100 28500 5 10 1 1 0 0 1
footprint=0603
}
C 82100 31300 1 0 0 capacitor-1.sym
{
T 82300 32000 5 10 0 0 0 0 1
device=CAPACITOR
T 82200 31300 5 10 1 1 0 0 1
refdes=C32
T 82300 32200 5 10 0 0 0 0 1
symversion=0.1
T 82600 31300 5 10 1 1 0 0 1
value=10u
T 82100 31300 5 10 1 1 0 0 1
footprint=0603
}
T 76200 38500 9 10 1 0 0 0 1
SGPIO7
C 83000 32500 1 90 0 3.3V-plus-1.sym
C 82700 34800 1 270 0 gnd-1.sym
C 80600 29800 1 90 0 capacitor-1.sym
{
T 79900 30000 5 10 0 0 90 0 1
device=CAPACITOR
T 80600 29900 5 10 1 1 90 0 1
refdes=C31
T 79700 30000 5 10 0 0 90 0 1
symversion=0.1
T 80600 30300 5 10 1 1 90 0 1
value=10u
T 80600 29800 5 10 1 1 0 0 1
footprint=0603
}
N 80400 30700 80400 31000 4
{
T 80500 31100 5 10 1 1 90 0 1
netname=ADC_REF
}
C 80300 29500 1 0 0 gnd-1.sym
N 83000 41900 83000 41500 4
C 59000 35000 1 270 0 gnd-1.sym
C 65000 48300 1 90 0 resistor-1.sym
{
T 64600 48600 5 10 0 0 90 0 1
device=RESISTOR
T 64800 48600 5 10 1 1 90 0 1
refdes=R7
T 65200 48600 5 10 1 1 90 0 1
value=470
T 65000 48300 5 10 1 1 0 0 1
footprint=0603
}
C 65100 49200 1 90 0 led-1.sym
{
T 64500 50000 5 10 0 0 90 0 1
device=LED
T 64700 50000 5 10 1 1 90 0 1
refdes=USB_LED1
T 64300 50000 5 10 0 0 90 0 1
symversion=0.1
T 65100 49200 5 10 1 1 0 0 1
footprint=0603
}
N 64900 50100 64900 50800 4
{
T 65000 50900 5 10 1 1 90 0 1
netname=USB_LED0
}
C 64800 48000 1 0 0 gnd-1.sym
C 65800 48300 1 90 0 resistor-1.sym
{
T 65400 48600 5 10 0 0 90 0 1
device=RESISTOR
T 65600 48600 5 10 1 1 90 0 1
refdes=R8
T 66000 48600 5 10 1 1 90 0 1
value=470
T 65800 48300 5 10 1 1 0 0 1
footprint=0603
}
C 65900 49200 1 90 0 led-1.sym
{
T 65300 50000 5 10 0 0 90 0 1
device=LED
T 65500 50000 5 10 1 1 90 0 1
refdes=USB_LED2
T 65100 50000 5 10 0 0 90 0 1
symversion=0.1
T 65900 49200 5 10 1 1 0 0 1
footprint=0603
}
N 65700 50100 65700 50800 4
{
T 65800 50900 5 10 1 1 90 0 1
netname=USB_LED1
}
C 65600 48000 1 0 0 gnd-1.sym
C 53000 55500 1 0 0 connector2-1.sym
{
T 53200 56500 5 10 0 0 0 0 1
device=CONNECTOR_2
T 53000 56300 5 10 1 1 0 0 1
refdes=POWER
T 53800 55900 5 10 0 1 0 0 1
footprint=JUMPER2
}
C 54600 55400 1 0 0 gnd-1.sym
C 86700 43000 1 0 0 5V-plus-1.sym
C 86300 43000 1 0 0 5V-plus-1.sym
C 85900 43000 1 0 0 5V-plus-1.sym
C 85500 43000 1 0 0 5V-plus-1.sym
C 88100 48400 1 0 0 dac8568.sym
{
T 89900 52500 5 10 1 1 0 6 1
refdes=U6
T 89000 50800 5 10 0 0 0 0 1
device=DAC8568
T 89000 51000 5 10 0 0 0 0 1
footprint=TSSOP-65P-640L1-16N
}
N 90200 52000 90800 52000 4
{
T 90900 51900 5 10 1 1 0 0 1
netname=OUT0
}
N 90200 51600 90800 51600 4
{
T 90900 51500 5 10 1 1 0 0 1
netname=OUT1
}
N 90200 50800 90800 50800 4
{
T 90900 50700 5 10 1 1 0 0 1
netname=OUT3
}
N 90200 51200 90800 51200 4
{
T 90900 51100 5 10 1 1 0 0 1
netname=OUT2
}
N 90200 50000 90800 50000 4
{
T 90900 49900 5 10 1 1 0 0 1
netname=OUT5
}
N 90200 50400 90800 50400 4
{
T 90900 50300 5 10 1 1 0 0 1
netname=OUT4
}
N 90200 49200 90800 49200 4
{
T 90900 49100 5 10 1 1 0 0 1
netname=OUT7
}
N 90200 49600 90800 49600 4
{
T 90900 49500 5 10 1 1 0 0 1
netname=OUT6
}
C 89100 48200 1 0 0 gnd-1.sym
C 88800 52700 1 0 0 5V-plus-1.sym
N 88200 51600 87600 51600 4
{
T 87500 51500 5 10 1 1 0 6 1
netname=\_DAC_LDAC\_
}
N 88200 51200 87600 51200 4
{
T 87500 51100 5 10 1 1 0 6 1
netname=\_DAC_CS\_
}
N 88200 50800 87600 50800 4
{
T 87500 50700 5 10 1 1 0 6 1
netname=DAC_MOSI
}
N 88200 50400 87600 50400 4
{
T 87500 50300 5 10 1 1 0 6 1
netname=DAC_SCK
}
C 88200 51800 1 90 0 5V-plus-1.sym
C 59400 55300 1 0 0 l79lxx.sym
{
T 61200 57000 5 10 1 1 0 6 1
refdes=U1
T 59800 57200 5 10 0 0 0 0 1
device=AD5L79Lxx
T 59800 57400 5 10 0 0 0 0 1
footprint=SOT89
}
C 60400 55100 1 0 0 gnd-1.sym
N 54700 56000 55900 56000 4
{
T 55600 56000 5 10 1 1 0 0 1
netname=VIN
}
N 59500 56300 58300 56300 4
{
T 58200 56400 5 10 1 1 180 0 1
netname=VIN
}
N 59500 56500 59500 56100 4
C 62300 56500 1 0 0 3.3V-plus-1.sym
N 62500 56500 61500 56500 4
C 58800 55400 1 90 0 capacitor-1.sym
{
T 58100 55600 5 10 0 0 90 0 1
device=CAPACITOR
T 58500 55500 5 10 1 1 90 0 1
refdes=C1
T 57900 55600 5 10 0 0 90 0 1
symversion=0.1
T 58800 55400 5 10 1 1 0 0 1
footprint=0603
}
C 59400 55400 1 90 0 capacitor-1.sym
{
T 58700 55600 5 10 0 0 90 0 1
device=CAPACITOR
T 59100 55500 5 10 1 1 90 0 1
refdes=C3
T 58500 55600 5 10 0 0 90 0 1
symversion=0.1
T 59400 55400 5 10 1 1 0 0 1
footprint=0603
}
C 58800 55100 1 0 0 gnd-1.sym
N 58600 55400 59200 55400 4
C 62500 55600 1 90 0 capacitor-1.sym
{
T 61800 55800 5 10 0 0 90 0 1
device=CAPACITOR
T 62200 55700 5 10 1 1 90 0 1
refdes=C13
T 61600 55800 5 10 0 0 90 0 1
symversion=0.1
T 62500 55600 5 10 1 1 0 0 1
footprint=0603
}
C 61900 55600 1 90 0 capacitor-1.sym
{
T 61200 55800 5 10 0 0 90 0 1
device=CAPACITOR
T 61600 55700 5 10 1 1 90 0 1
refdes=C10
T 61000 55800 5 10 0 0 90 0 1
symversion=0.1
T 61900 55600 5 10 1 1 0 0 1
footprint=0603
}
C 61900 55300 1 0 0 gnd-1.sym
N 61700 55600 62300 55600 4
C 59400 52800 1 0 0 l79lxx.sym
{
T 61200 54500 5 10 1 1 0 6 1
refdes=U2
T 59800 54700 5 10 0 0 0 0 1
device=AD5L79Lxx
T 59800 54900 5 10 0 0 0 0 1
footprint=SOT89
}
C 60400 52600 1 0 0 gnd-1.sym
N 59500 53800 58300 53800 4
{
T 58200 53900 5 10 1 1 180 0 1
netname=VIN
}
N 59500 54000 59500 53600 4
N 62500 54000 61500 54000 4
C 58800 52900 1 90 0 capacitor-1.sym
{
T 58100 53100 5 10 0 0 90 0 1
device=CAPACITOR
T 58500 53000 5 10 1 1 90 0 1
refdes=C8
T 57900 53100 5 10 0 0 90 0 1
symversion=0.1
T 58800 52900 5 10 1 1 0 0 1
footprint=0603
}
C 59400 52900 1 90 0 capacitor-1.sym
{
T 58700 53100 5 10 0 0 90 0 1
device=CAPACITOR
T 59100 53000 5 10 1 1 90 0 1
refdes=C11
T 58500 53100 5 10 0 0 90 0 1
symversion=0.1
T 59400 52900 5 10 1 1 0 0 1
footprint=0603
}
C 58800 52600 1 0 0 gnd-1.sym
N 58600 52900 59200 52900 4
C 62500 53100 1 90 0 capacitor-1.sym
{
T 61800 53300 5 10 0 0 90 0 1
device=CAPACITOR
T 62200 53200 5 10 1 1 90 0 1
refdes=C20
T 61600 53300 5 10 0 0 90 0 1
symversion=0.1
T 62500 53100 5 10 1 1 0 0 1
footprint=0603
}
C 61900 53100 1 90 0 capacitor-1.sym
{
T 61200 53300 5 10 0 0 90 0 1
device=CAPACITOR
T 61600 53200 5 10 1 1 90 0 1
refdes=C18
T 61000 53300 5 10 0 0 90 0 1
symversion=0.1
T 61900 53100 5 10 1 1 0 0 1
footprint=0603
}
C 61900 52800 1 0 0 gnd-1.sym
N 61700 53100 62300 53100 4
C 62300 54000 1 0 0 5V-plus-1.sym
C 60200 51700 1 0 0 diode-1.sym
{
T 60600 52300 5 10 0 0 0 0 1
device=DIODE
T 60500 52200 5 10 1 1 0 0 1
refdes=D2
T 60200 51700 5 10 1 1 0 0 1
footprint=1206
}
C 57600 56700 1 0 0 diode-1.sym
{
T 58000 57300 5 10 0 0 0 0 1
device=DIODE
T 57900 57200 5 10 1 1 0 0 1
refdes=D1
T 57600 56700 5 10 1 1 0 0 1
footprint=1206
}
N 57600 56900 56900 56900 4
{
T 55800 56800 5 10 1 1 0 0 1
netname=USB_VBUS
}
N 60200 51900 59500 51900 4
{
T 58400 51800 5 10 1 1 0 0 1
netname=USB_VBUS
}
C 61300 51900 1 0 0 5V-plus-1.sym
N 61500 51900 61100 51900 4
N 58600 56900 58600 56300 4
N 58600 56900 58500 56900 4
C 68500 53100 1 0 0 connector6-2.sym
{
T 69200 56000 5 10 1 1 0 6 1
refdes=UART1
T 68800 55950 5 10 0 0 0 0 1
device=CONNECTOR_6
T 69200 54200 5 10 0 1 0 0 1
footprint=JUMPER6
}
C 68200 55600 1 270 0 gnd-1.sym
C 68500 54500 1 90 0 5V-plus-1.sym
N 68500 54300 67900 54300 4
{
T 67800 54200 5 10 1 1 0 6 1
netname=UART0_RXD
}
N 68500 53900 67900 53900 4
{
T 67800 53800 5 10 1 1 0 6 1
netname=UART0_TXD
}
C 71400 53100 1 0 0 connector6-2.sym
{
T 72100 56000 5 10 1 1 0 6 1
refdes=UART3
T 71700 55950 5 10 0 0 0 0 1
device=CONNECTOR_6
T 71900 54100 5 10 0 1 0 0 1
footprint=JUMPER6
}
C 71100 55600 1 270 0 gnd-1.sym
C 71400 54500 1 90 0 5V-plus-1.sym
N 71400 54300 70800 54300 4
{
T 70700 54200 5 10 1 1 0 6 1
netname=UART3_RXD
}
N 71400 53900 70800 53900 4
{
T 70700 53800 5 10 1 1 0 6 1
netname=UART3_TXD
}
N 75900 35700 76800 35700 4
{
T 76900 35600 5 10 1 1 0 0 1
netname=UART3_RXD
}
N 75900 35300 76800 35300 4
{
T 76900 35200 5 10 1 1 0 0 1
netname=UART3_TXD
}
N 75900 37700 77000 37700 4
{
T 77100 37600 5 10 1 1 0 0 1
netname=I2C0_SDA
}
N 75900 37300 77000 37300 4
{
T 77100 37200 5 10 1 1 0 0 1
netname=I2C0_SCL
}
C 74300 53600 1 0 0 connector3-2.sym
{
T 75000 55300 5 10 1 1 0 6 1
refdes=I2C
T 74600 55250 5 10 0 0 0 0 1
device=CONNECTOR_3
T 74900 54000 5 10 0 1 0 0 1
footprint=JUMPER3
}
N 74300 54400 74000 54400 4
{
T 73900 54300 5 10 1 1 180 2 1
netname=I2C0_SDA
}
N 74300 54800 74000 54800 4
{
T 73900 54700 5 10 1 1 180 2 1
netname=I2C0_SCL
}
C 74000 54100 1 270 0 gnd-1.sym
C 65600 44400 1 0 0 3.3V-plus-1.sym
C 75900 43500 1 270 0 3.3V-plus-1.sym
C 53100 49600 1 90 0 capacitor-1.sym
{
T 52400 49800 5 10 0 0 90 0 1
device=CAPACITOR
T 52800 49700 5 10 1 1 90 0 1
refdes=C2
T 52200 49800 5 10 0 0 90 0 1
symversion=0.1
T 52800 50100 5 10 1 1 90 0 1
value=100n
T 53100 49600 5 10 1 1 0 0 1
footprint=0603
}
N 52900 50500 58400 50500 4
N 58400 49600 52900 49600 4
C 52800 49300 1 0 0 gnd-1.sym
C 52700 50500 1 0 0 3.3V-plus-1.sym
C 53600 49600 1 90 0 capacitor-1.sym
{
T 52900 49800 5 10 0 0 90 0 1
device=CAPACITOR
T 53300 49700 5 10 1 1 90 0 1
refdes=C4
T 52700 49800 5 10 0 0 90 0 1
symversion=0.1
T 53300 50100 5 10 1 1 90 0 1
value=100n
T 53600 49600 5 10 1 1 0 0 1
footprint=0603
}
C 54100 49600 1 90 0 capacitor-1.sym
{
T 53400 49800 5 10 0 0 90 0 1
device=CAPACITOR
T 53800 49700 5 10 1 1 90 0 1
refdes=C5
T 53200 49800 5 10 0 0 90 0 1
symversion=0.1
T 53800 50100 5 10 1 1 90 0 1
value=100n
T 54100 49600 5 10 1 1 0 0 1
footprint=0603
}
C 54600 49600 1 90 0 capacitor-1.sym
{
T 53900 49800 5 10 0 0 90 0 1
device=CAPACITOR
T 54300 49700 5 10 1 1 90 0 1
refdes=C6
T 53700 49800 5 10 0 0 90 0 1
symversion=0.1
T 54300 50100 5 10 1 1 90 0 1
value=100n
T 54600 49600 5 10 1 1 0 0 1
footprint=0603
}
C 56600 49600 1 90 0 capacitor-1.sym
{
T 55900 49800 5 10 0 0 90 0 1
device=CAPACITOR
T 56300 49700 5 10 1 1 90 0 1
refdes=C14
T 55700 49800 5 10 0 0 90 0 1
symversion=0.1
T 56300 50100 5 10 1 1 90 0 1
value=100n
T 56600 49600 5 10 1 1 0 0 1
footprint=0603
}
C 55100 49600 1 90 0 capacitor-1.sym
{
T 54400 49800 5 10 0 0 90 0 1
device=CAPACITOR
T 54800 49700 5 10 1 1 90 0 1
refdes=C7
T 54200 49800 5 10 0 0 90 0 1
symversion=0.1
T 54800 50100 5 10 1 1 90 0 1
value=100n
T 55100 49600 5 10 1 1 0 0 1
footprint=0603
}
C 55600 49600 1 90 0 capacitor-1.sym
{
T 54900 49800 5 10 0 0 90 0 1
device=CAPACITOR
T 55300 49700 5 10 1 1 90 0 1
refdes=C9
T 54700 49800 5 10 0 0 90 0 1
symversion=0.1
T 55300 50100 5 10 1 1 90 0 1
value=100n
T 55600 49600 5 10 1 1 0 0 1
footprint=0603
}
C 56100 49600 1 90 0 capacitor-1.sym
{
T 55400 49800 5 10 0 0 90 0 1
device=CAPACITOR
T 55800 49700 5 10 1 1 90 0 1
refdes=C12
T 55200 49800 5 10 0 0 90 0 1
symversion=0.1
T 55800 50100 5 10 1 1 90 0 1
value=100n
T 56100 49600 5 10 1 1 0 0 1
footprint=0603
}
C 58600 49600 1 90 0 capacitor-1.sym
{
T 57900 49800 5 10 0 0 90 0 1
device=CAPACITOR
T 58300 49700 5 10 1 1 90 0 1
refdes=C19
T 57700 49800 5 10 0 0 90 0 1
symversion=0.1
T 58300 50100 5 10 1 1 90 0 1
value=100n
T 58600 49600 5 10 1 1 0 0 1
footprint=0603
}
C 57100 49600 1 90 0 capacitor-1.sym
{
T 56400 49800 5 10 0 0 90 0 1
device=CAPACITOR
T 56800 49700 5 10 1 1 90 0 1
refdes=C15
T 56200 49800 5 10 0 0 90 0 1
symversion=0.1
T 56800 50100 5 10 1 1 90 0 1
value=100n
T 57100 49600 5 10 1 1 0 0 1
footprint=0603
}
C 57600 49600 1 90 0 capacitor-1.sym
{
T 56900 49800 5 10 0 0 90 0 1
device=CAPACITOR
T 57300 49700 5 10 1 1 90 0 1
refdes=C16
T 56700 49800 5 10 0 0 90 0 1
symversion=0.1
T 57300 50100 5 10 1 1 90 0 1
value=100n
T 57600 49600 5 10 1 1 0 0 1
footprint=0603
}
C 58100 49600 1 90 0 capacitor-1.sym
{
T 57400 49800 5 10 0 0 90 0 1
device=CAPACITOR
T 57800 49700 5 10 1 1 90 0 1
refdes=C17
T 57200 49800 5 10 0 0 90 0 1
symversion=0.1
T 57800 50100 5 10 1 1 90 0 1
value=100n
T 58100 49600 5 10 1 1 0 0 1
footprint=0603
}
C 67200 44400 1 0 0 3.3V-plus-1.sym
C 67200 48300 1 90 0 resistor-1.sym
{
T 66800 48600 5 10 0 0 90 0 1
device=RESISTOR
T 67000 48600 5 10 1 1 90 0 1
refdes=R10
T 67400 48600 5 10 1 1 90 0 1
value=470
T 67200 48300 5 10 1 1 0 0 1
footprint=0603
}
N 67100 50100 67100 50800 4
{
T 67200 50900 5 10 1 1 90 0 1
netname=LED2
}
C 67000 48000 1 0 0 gnd-1.sym
C 67300 49200 1 90 0 led-1.sym
{
T 66900 50000 5 10 1 1 90 0 1
refdes=LED2
T 66700 50000 5 10 0 0 90 0 1
device=LED
T 66500 50000 5 10 0 0 90 0 1
symversion=0.1
T 67300 49200 5 10 1 1 0 0 1
footprint=0603
}
C 67900 48300 1 90 0 resistor-1.sym
{
T 67500 48600 5 10 0 0 90 0 1
device=RESISTOR
T 67700 48600 5 10 1 1 90 0 1
refdes=R11
T 68100 48600 5 10 1 1 90 0 1
value=470
T 67900 48300 5 10 1 1 0 0 1
footprint=0603
}
N 67800 50100 67800 50800 4
{
T 67900 50900 5 10 1 1 90 0 1
netname=LED3
}
C 67700 48000 1 0 0 gnd-1.sym
C 68000 49200 1 90 0 led-1.sym
{
T 67600 50000 5 10 1 1 90 0 1
refdes=LED3
T 67400 50000 5 10 0 0 90 0 1
device=LED
T 67200 50000 5 10 0 0 90 0 1
symversion=0.1
T 68000 49200 5 10 1 1 0 0 1
footprint=0603
}
C 68600 48300 1 90 0 resistor-1.sym
{
T 68200 48600 5 10 0 0 90 0 1
device=RESISTOR
T 68400 48600 5 10 1 1 90 0 1
refdes=R12
T 68800 48600 5 10 1 1 90 0 1
value=470
T 68600 48300 5 10 1 1 0 0 1
footprint=0603
}
N 68500 50100 68500 50800 4
{
T 68600 50900 5 10 1 1 90 0 1
netname=LED4
}
C 68400 48000 1 0 0 gnd-1.sym
C 68700 49200 1 90 0 led-1.sym
{
T 68300 50000 5 10 1 1 90 0 1
refdes=LED4
T 68100 50000 5 10 0 0 90 0 1
device=LED
T 67900 50000 5 10 0 0 90 0 1
symversion=0.1
T 68700 49200 5 10 1 1 0 0 1
footprint=0603
}
N 75900 42900 77000 42900 4
{
T 77100 42800 5 10 1 1 0 0 1
netname=LED1
}
N 75900 42500 77000 42500 4
{
T 77100 42400 5 10 1 1 0 0 1
netname=LED2
}
N 75900 42100 77000 42100 4
{
T 77100 42000 5 10 1 1 0 0 1
netname=LED3
}
N 75900 41700 77000 41700 4
{
T 77100 41600 5 10 1 1 0 0 1
netname=LED4
}
N 74200 44400 74200 45200 4
{
T 74300 45300 5 10 1 1 90 0 1
netname=P7_0
}
N 73400 44400 73400 45200 4
{
T 73500 45300 5 10 1 1 90 0 1
netname=P3_0
}
N 73000 44400 73000 45200 4
{
T 73100 45300 5 10 1 1 90 0 1
netname=P7_1
}
N 72200 44400 72200 45200 4
{
T 72300 45300 5 10 1 1 90 0 1
netname=P7_2
}
N 72600 44400 72600 45200 4
{
T 72700 45300 5 10 1 1 90 0 1
netname=P3_1
}
N 71800 44400 71800 45200 4
{
T 71900 45300 5 10 1 1 90 0 1
netname=P3_2
}
N 71400 44400 71400 45200 4
{
T 71500 45300 5 10 1 1 90 0 1
netname=P7_3
}
C 73400 47600 1 0 0 connector8-2.sym
{
T 74100 51300 5 10 1 1 0 6 1
refdes=CONN1
T 73700 51250 5 10 0 0 0 0 1
device=CONNECTOR_8
T 73400 48100 5 10 0 1 0 0 1
footprint=HEADER5_2
}
N 73400 50400 72600 50400 4
{
T 72500 50500 5 10 1 1 180 0 1
netname=P7_0
}
N 73400 50000 72600 50000 4
{
T 72500 50100 5 10 1 1 180 0 1
netname=P3_0
}
N 73400 49600 72600 49600 4
{
T 72500 49700 5 10 1 1 180 0 1
netname=P7_1
}
N 73400 48800 72600 48800 4
{
T 72500 48900 5 10 1 1 180 0 1
netname=P7_2
}
N 73400 49200 72600 49200 4
{
T 72500 49300 5 10 1 1 180 0 1
netname=P3_1
}
N 73400 48400 72600 48400 4
{
T 72500 48500 5 10 1 1 180 0 1
netname=P3_2
}
N 73400 48000 72600 48000 4
{
T 72500 48100 5 10 1 1 180 0 1
netname=P7_3
}
C 73100 50900 1 270 0 gnd-1.sym
C 85300 44700 1 90 0 capacitor-1.sym
{
T 84600 44900 5 10 0 0 90 0 1
device=CAPACITOR
T 85000 44800 5 10 1 1 90 0 1
refdes=C28
T 84400 44900 5 10 0 0 90 0 1
symversion=0.1
T 85000 45200 5 10 1 1 90 0 1
value=100n
T 85300 44700 5 10 1 1 0 0 1
footprint=0603
}
C 84300 44700 1 90 0 capacitor-1.sym
{
T 83600 44900 5 10 0 0 90 0 1
device=CAPACITOR
T 84000 44800 5 10 1 1 90 0 1
refdes=C26
T 83400 44900 5 10 0 0 90 0 1
symversion=0.1
T 84000 45200 5 10 1 1 90 0 1
value=100n
T 84300 44700 5 10 1 1 0 0 1
footprint=0603
}
C 84800 44700 1 90 0 capacitor-1.sym
{
T 84100 44900 5 10 0 0 90 0 1
device=CAPACITOR
T 84500 44800 5 10 1 1 90 0 1
refdes=C27
T 83900 44900 5 10 0 0 90 0 1
symversion=0.1
T 84500 45200 5 10 1 1 90 0 1
value=100n
T 84800 44700 5 10 1 1 0 0 1
footprint=0603
}
C 83900 45600 1 0 0 5V-plus-1.sym
N 84100 45600 85600 45600 4
C 84000 44400 1 0 0 gnd-1.sym
N 84100 44700 85600 44700 4
C 86500 45600 1 0 0 3.3V-plus-1.sym
C 85800 44700 1 90 0 capacitor-1.sym
{
T 85100 44900 5 10 0 0 90 0 1
device=CAPACITOR
T 85500 44800 5 10 1 1 90 0 1
refdes=C29
T 84900 44900 5 10 0 0 90 0 1
symversion=0.1
T 85500 45200 5 10 1 1 90 0 1
value=100n
T 85800 44700 5 10 1 1 0 0 1
footprint=0603
}
C 86900 44700 1 90 0 capacitor-1.sym
{
T 86200 44900 5 10 0 0 90 0 1
device=CAPACITOR
T 86600 44800 5 10 1 1 90 0 1
refdes=C30
T 86000 44900 5 10 0 0 90 0 1
symversion=0.1
T 86600 45200 5 10 1 1 90 0 1
value=100n
T 86900 44700 5 10 1 1 0 0 1
footprint=0603
}
C 86600 44400 1 0 0 gnd-1.sym
C 87300 53600 1 90 0 capacitor-1.sym
{
T 86600 53800 5 10 0 0 90 0 1
device=CAPACITOR
T 87000 53700 5 10 1 1 90 0 1
refdes=C24
T 86400 53800 5 10 0 0 90 0 1
symversion=0.1
T 87000 54100 5 10 1 1 90 0 1
value=100n
T 87300 53600 5 10 1 1 0 0 1
footprint=0603
}
C 87800 53600 1 90 0 capacitor-1.sym
{
T 87100 53800 5 10 0 0 90 0 1
device=CAPACITOR
T 87500 53700 5 10 1 1 90 0 1
refdes=C25
T 86900 53800 5 10 0 0 90 0 1
symversion=0.1
T 87500 54100 5 10 1 1 90 0 1
value=100n
T 87800 53600 5 10 1 1 0 0 1
footprint=0603
}
C 87400 54500 1 0 0 5V-plus-1.sym
N 87600 54500 87100 54500 4
C 87500 53300 1 0 0 gnd-1.sym
N 87100 53600 87600 53600 4
