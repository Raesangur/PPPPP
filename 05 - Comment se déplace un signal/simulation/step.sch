<Qucs Schematic 25.1.2>
<Properties>
  <View=-875,-299,1863,1452,1.26171,800,351>
  <Grid=10,10,1>
  <DataSet=step.dat>
  <DataDisplay=step.dpl>
  <OpenDisplay=0>
  <Script=microstrip.m>
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
  <Pac P1 1 330 490 18 -26 0 1 "1" 1 "50 Ohm" 1 "0 dBm" 0 "1 MHz" 0 "26.85" 0 "true" 0>
  <GND * 1 330 540 0 0 0 0>
  <GND * 1 670 540 0 0 0 0>
  <SUBST FR408 1 150 340 -30 24 0 0 "3.66" 1 "0.1999 mm" 1 "43.2 um" 1 "0.012" 1 "1.66e-8" 1 "1.5um" 1>
  <MSTEP MS1 1 480 430 -26 17 0 0 "FR408" 1 "0.41 mm" 1 "0.214 mm" 1 "Hammerstad" 0 "Kirschning" 0>
  <Eqn Eqn1 1 850 230 -31 18 0 0 "dBS11=dB(S[1,1])" 1 "dBS12=dB(S[1,2])" 1 "dBS21=dB(S[2,1])" 1 "dBS22=dB(S[2,2])" 1 "yes" 0>
  <Pac P2 1 670 500 18 -26 0 1 "2" 1 "60 Ohm" 1 "0 dBm" 0 "1 MHz" 0 "26.85" 0 "true" 0>
  <.SP SP1 1 300 230 0 70 0 0 "log" 1 "1 MHz" 1 "100 GHz" 1 "200" 1 "no" 0 "1" 0 "2" 0 "no" 0 "no" 0>
  <Pac P3 1 330 690 18 -26 0 1 "3" 1 "50 Ohm" 1 "0 dBm" 0 "1 MHz" 0 "26.85" 0 "true" 0>
  <GND * 1 330 740 0 0 0 0>
  <GND * 1 670 740 0 0 0 0>
  <MSTEP MS2 1 480 630 -26 17 0 0 "FR408" 1 "0.41 mm" 1 "0.214 mm" 1 "Hammerstad" 0 "Kirschning" 0>
  <Pac P4 1 670 700 18 -26 0 1 "4" 1 "60 Ohm" 1 "0 dBm" 0 "1 MHz" 0 "26.85" 0 "true" 0>
</Components>
<Wires>
  <330 520 330 540 "" 0 0 0 "">
  <670 530 670 540 "" 0 0 0 "">
  <330 430 330 460 "" 0 0 0 "">
  <330 430 450 430 "" 0 0 0 "">
  <510 430 670 430 "" 0 0 0 "">
  <670 430 670 470 "" 0 0 0 "">
  <330 720 330 740 "" 0 0 0 "">
  <670 730 670 740 "" 0 0 0 "">
  <330 630 330 660 "" 0 0 0 "">
  <330 630 450 630 "" 0 0 0 "">
  <510 630 670 630 "" 0 0 0 "">
  <670 630 670 670 "" 0 0 0 "">
</Wires>
<Diagrams>
  <Rect 515 376 261 176 3 #c0c0c0 1 00 1 0 5e+09 2e+10 1 -22.907 10 2.04314 1 -1 1 1 315 0 225 1 0 0 "" "" "">
	<"dBS21" #0000ff 0 3 0 0 0>
  </Rect>
  <Rect 835 586 261 176 3 #c0c0c0 1 00 1 0 5e+09 2e+10 1 -22.907 10 2.04314 1 -1 1 1 315 0 225 1 0 0 "" "" "">
	<"dBS11" #ff0000 1 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
