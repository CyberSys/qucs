<Qucs Schematic 0.0.19>
<Properties>
  <View=-127,26,1020,2008,1,0,180>
  <Grid=10,10,1>
  <DataSet=BJT-four.dat>
  <DataDisplay=BJT-four.dpl>
  <OpenDisplay=1>
  <Script=BJT-four.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Title>
  <FrameText1=Drawn By:>
  <FrameText2=Date:>
  <FrameText3=Revision:>
</Properties>
<Symbol>
</Symbol>
<Components>
  <_BJT Q2N2222A_1 1 400 210 8 -26 0 0 "npn" 0 "8.11e-14" 0 "1" 0 "1" 0 "0.5" 0 "0.225" 0 "113" 0 "24" 0 "1.06e-11" 0 "2" 0 "0" 0 "2" 0 "205" 0 "4" 0 "0" 0 "0" 0 "0.137" 0 "0.343" 0 "1.37" 0 "2.95e-11" 0 "0.75" 0 "0.33" 0 "1.52e-11" 0 "0.75" 0 "0.33" 0 "1" 0 "0" 0 "0.75" 0 "0" 0 "0.5" 0 "3.97e-10" 0 "0" 0 "0" 0 "0" 0 "8.5e-08" 0 "26.85" 0 "0" 0 "1" 0 "1" 0 "0" 0 "1" 0 "1" 0 "0" 0 "1.5" 0 "3" 0 "1.11" 0 "26.85" 0 "1" 0>
  <GND * 1 400 330 0 0 0 0>
  <GND * 1 280 310 0 0 0 0>
  <R R1 1 280 240 15 -26 0 1 "2 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R2 1 400 290 15 -26 0 1 "470 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <GND * 1 150 310 0 0 0 0>
  <C C1 1 230 210 -26 17 0 0 "0.1 uF" 1 "" 0 "neutral" 0>
  <R R3 1 280 150 15 -26 0 1 "24 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <GND * 1 600 330 0 0 0 0>
  <C C2 1 550 170 -26 17 0 0 "0.1 uF" 1 "" 0 "neutral" 0>
  <Vdc V1 1 820 140 18 -26 0 1 "12 V" 1>
  <GND * 1 820 170 0 0 0 0>
  <R R5 1 400 130 15 -26 0 1 "4.7k" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R4 1 600 300 15 -26 0 1 "Rload" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <IProbe Pr1 1 680 80 -26 16 1 2>
  <Eqn Eqn1 1 150 390 -31 17 0 0 "Rload=47k" 1 "K=out.v/in.v" 1 "yes" 0>
  <Vac V2 1 150 280 18 -26 0 1 "1000 mV" 1 "4 kHz" 1 "0" 0 "0" 0>
  <.TR TR1 1 390 380 0 71 0 0 "lin" 1 "0" 1 "1 ms" 1 "1000" 0 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
  <.DC DC1 1 720 380 0 61 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
  <.AC AC1 1 550 380 0 61 0 0 "lin" 1 "100 Hz" 1 "10 MHz" 1 "2000" 1 "no" 0>
  <.FOURIER FOUR1 1 240 380 0 71 0 0 "TR1" 1 "20" 1 "4kHz" 1 "V(out) V(out2)" 1>
</Components>
<Wires>
  <280 80 280 120 "" 0 0 0 "">
  <280 80 400 80 "" 0 0 0 "">
  <280 180 280 210 "" 0 0 0 "">
  <280 210 370 210 "" 0 0 0 "">
  <400 80 400 100 "" 0 0 0 "">
  <400 240 400 260 "" 0 0 0 "">
  <400 320 400 330 "" 0 0 0 "">
  <280 270 280 310 "" 0 0 0 "">
  <260 210 280 210 "" 0 0 0 "">
  <150 210 150 250 "" 0 0 0 "">
  <150 210 200 210 "in" 150 160 6 "">
  <400 160 400 170 "" 0 0 0 "">
  <600 170 600 270 "" 0 0 0 "">
  <580 170 600 170 "out" 610 130 2 "">
  <400 170 400 180 "" 0 0 0 "">
  <400 170 520 170 "out2" 490 120 50 "">
  <400 80 650 80 "" 0 0 0 "">
  <710 80 820 80 "" 0 0 0 "">
  <820 80 820 110 "" 0 0 0 "">
</Wires>
<Diagrams>
  <Rect 10 750 240 160 3 #c0c0c0 1 00 1 0 0.0002 0.001 1 -10 10 13.6166 1 -1 1 1 315 0 225 "" "" "">
	<"BJT-four_ngspice:tran.v(out)" #0000ff 0 3 0 0 0>
	<"BJT-four_ngspice:tran.v(in)" #ff0000 0 3 0 0 0>
	<"BJT-four_ngspice:tran.v(out2)" #ff00ff 0 3 0 0 0>
  </Rect>
  <Rect 690 740 240 160 3 #c0c0c0 1 00 1 0 20000 80000 1 -200 200 200 1 -1 1 1 315 0 225 "" "" "">
	<"BJT-four_ngspice:phase(v(out))" #ff0000 0 3 0 6 0>
  </Rect>
  <Rect 350 750 240 160 3 #c0c0c0 1 00 1 0 20000 80000 1 -1.83952 5 8.41737 1 -1 1 1 315 0 225 "" "" "">
	<"BJT-four_ngspice:magnitude(v(out))" #0000ff 0 3 0 6 0>
	<"BJT-four_ngspice:magnitude(v(out2))" #ff0000 0 3 0 6 0>
  </Rect>
  <Rect 10 1030 240 160 3 #c0c0c0 1 00 1 0 10000 36000 1 -1.84688 5 8.41288 1 -1 1 1 315 0 225 "" "" "">
	<"BJT-four_xyce:magnitude(V(OUT2))" #0000ff 0 3 0 6 0>
	<"BJT-four_xyce:magnitude(V(OUT))" #ff0000 0 3 0 6 0>
  </Rect>
  <Rect 380 1030 240 160 3 #c0c0c0 1 00 1 0 10000 36000 1 -200 200 200 1 -1 1 1 315 0 225 "" "" "">
	<"BJT-four_xyce:phase(V(OUT))" #0000ff 0 3 0 6 0>
	<"BJT-four_xyce:phase(V(OUT2))" #ff0000 0 3 0 6 0>
  </Rect>
  <Tab 137 1413 611 281 3 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 20 315 0 225 "" "" "">
	<"BJT-four_ngspice:magnitude(v(out))" #0000ff 0 3 0 0 0>
	<"BJT-four_ngspice:phase(v(out))" #0000ff 0 3 0 0 0>
  </Tab>
  <Rect -40 1630 240 160 3 #c0c0c0 1 00 1 0 20000 80000 1 -31.3726 200 400 1 -1 1 1 315 0 225 "" "" "">
	<"BJT-four_ngspice:norm(phase(v(out2)))" #0000ff 0 3 0 6 0>
  </Rect>
  <Rect 330 1630 240 160 3 #c0c0c0 1 00 1 0 20000 80000 1 -0.1 0.5 1.1 1 -1 1 1 315 0 225 "" "" "">
	<"BJT-four_ngspice:norm(mag(v(out2)))" #0000ff 0 3 0 6 0>
	<"BJT-four_ngspice:norm(mag(v(out)))" #ff0000 0 3 0 6 0>
  </Rect>
  <Rect 340 1910 240 160 3 #c0c0c0 1 00 1 0 10000 36000 1 -30.802 200 338.822 1 -1 1 1 315 0 225 "" "" "">
	<"BJT-four_xyce:norm(phase(V(OUT)))" #0000ff 0 3 0 6 0>
	<"BJT-four_xyce:norm(phase(V(OUT2)))" #ff0000 0 3 0 6 0>
  </Rect>
  <Rect -40 1910 240 160 3 #c0c0c0 1 00 1 0 10000 36000 1 -0.1 0.5 1.1 1 -1 1 1 315 0 225 "" "" "">
	<"BJT-four_xyce:norm(mag(V(OUT)))" #0000ff 0 3 0 6 0>
	<"BJT-four_xyce:norm(mag(V(OUT2)))" #ff0000 0 3 0 6 0>
  </Rect>
</Diagrams>
<Paintings>
  <Text -40 90 12 #000000 0 "Fourier analysis example.\nCould be run with Ngspice or Xyce">
</Paintings>
