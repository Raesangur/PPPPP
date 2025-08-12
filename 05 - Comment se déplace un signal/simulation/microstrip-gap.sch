<Qucs Schematic 25.1.2>
<Properties>
  <View=60,164,1658,904,2.14359,0,73>
  <Grid=10,10,1>
  <DataSet=microstrip-gap.dat>
  <DataDisplay=microstrip-gap.dpl>
  <OpenDisplay=0>
  <Script=microstrip-gap.m>
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
  <GND * 5 530 710 0 0 0 0>
  <GND *1 5 990 710 0 0 0 0>
  <Pac P1 1 530 660 18 -26 0 1 "1" 1 "50 Ohm" 1 "0 dBm" 0 "10 GHz" 0 "26.85" 0 "true" 0>
  <Pac P2 1 990 660 18 -26 0 1 "2" 1 "50 Ohm" 1 "0 dBm" 0 "10 GHz" 0 "26.85" 0 "true" 0>
  <MLIN MS1 1 660 600 -26 15 0 0 "FR408" 1 "0.410 mm" 1 "18.32 mm" 1 "Hammerstad" 0 "Kirschning" 0 "26.85" 0>
  <MLIN MS3 1 900 600 -26 15 0 0 "FR408" 1 "0.410 mm" 1 "18.32 mm" 1 "Hammerstad" 0 "Kirschning" 0 "26.85" 0>
  <Eqn Eqn1 1 730 460 -31 18 0 0 "dBS11=dB(S[1,1])" 1 "dBS12=dB(S[1,2])" 1 "dBS21=dB(S[2,1])" 1 "dBS22=dB(S[2,2])" 1 "yes" 0>
  <SUBST FR408 1 570 440 -30 24 0 0 "3.66" 1 "0.1999 mm" 1 "43.2 um" 1 "0.012" 1 "1.66e-8" 1 "1.5um" 1>
  <MGAP MS4 1 780 600 -26 15 0 0 "FR408" 1 "4 mm" 1 "4 mm" 1 "0.1mm" 1 "Hammerstad" 0 "Kirschning" 0>
  <.SP SP1 1 840 410 0 70 0 0 "log" 1 "100 MHz" 1 "100 GHz" 1 "601" 1 "no" 0 "1" 0 "2" 0 "no" 0 "no" 0>
</Components>
<Wires>
  <690 600 750 600 "" 0 0 0 "">
  <530 600 630 600 "" 0 0 0 "">
  <530 600 530 630 "" 0 0 0 "">
  <530 690 530 710 "" 0 0 0 "">
  <930 600 990 600 "" 0 0 0 "">
  <990 600 990 630 "" 0 0 0 "">
  <990 690 990 710 "" 0 0 0 "">
  <810 600 870 600 "" 0 0 0 "">
</Wires>
<Diagrams>
  <Rect 165 476 261 176 3 #c0c0c0 1 00 1 0 1e+10 6e+10 1 -49.6439 20 4.48859 1 -1 1 1 315 0 225 1 0 0 "" "" "">
	<"dBS21" #0000ff 0 3 0 0 0>
	<"dBS11" #ff0000 1 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
