<Qucs Schematic 25.1.2>
<Properties>
  <View=-75,30,1481,1025,1.25292,0,0>
  <Grid=10,10,1>
  <DataSet=stub-gnd.dat>
  <DataDisplay=stub-gnd.dpl>
  <OpenDisplay=0>
  <Script=stub-open.m>
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
  <GND * 5 240 550 0 0 0 0>
  <GND *1 5 890 550 0 0 0 0>
  <Pac P1 1 240 490 18 -26 0 1 "1" 1 "50 Ohm" 1 "0 dBm" 0 "10 GHz" 0 "26.85" 0 "true" 0>
  <Pac P2 1 890 490 18 -26 0 1 "2" 1 "50 Ohm" 1 "0 dBm" 0 "10 GHz" 0 "26.85" 0 "true" 0>
  <MLIN MS1 1 390 420 -26 15 0 0 "FR408" 1 "0.410 mm" 1 "18.32 mm" 1 "Hammerstad" 0 "Kirschning" 0 "26.85" 0>
  <MTEE MS4 1 550 420 -26 -125 0 0 "FR408" 1 "0.41 mm" 1 "0.41 mm" 1 "0.41 mm" 1 "Hammerstad" 0 "Kirschning" 0 "26.85" 0 "showNumbers" 0>
  <MLIN MS3 1 550 490 15 -26 0 1 "FR408" 1 "0.410 mm" 1 "4.58 mm" 1 "Hammerstad" 0 "Kirschning" 0 "26.85" 0>
  <MLIN MS2 1 740 420 -26 15 0 0 "FR408" 1 "0.410 mm" 1 "18.32 mm" 1 "Hammerstad" 0 "Kirschning" 0 "26.85" 0>
  <GND * 5 550 550 0 0 0 0>
  <Eqn Eqn1 1 430 270 -31 18 0 0 "dBS11=dB(S[1,1])" 1 "dBS12=dB(S[1,2])" 1 "dBS21=dB(S[2,1])" 1 "dBS22=dB(S[2,2])" 1 "yes" 0>
  <.SP SP1 1 640 210 0 70 0 0 "lin" 1 "10MHz" 1 "100 GHz" 1 "601" 1 "no" 0 "1" 0 "2" 0 "no" 0 "no" 0>
  <SUBST FR408 1 280 250 -30 24 0 0 "3.66" 1 "0.1999 mm" 1 "43.2 um" 1 "0.012" 1 "1.66e-8" 1 "1.5um" 1>
</Components>
<Wires>
  <420 420 520 420 "" 0 0 0 "">
  <240 420 360 420 "" 0 0 0 "">
  <240 420 240 460 "" 0 0 0 "">
  <240 520 240 550 "" 0 0 0 "">
  <550 520 550 550 "" 0 0 0 "">
  <770 420 890 420 "" 0 0 0 "">
  <890 420 890 460 "" 0 0 0 "">
  <890 520 890 550 "" 0 0 0 "">
  <580 420 710 420 "" 0 0 0 "">
  <550 450 550 460 "" 0 0 0 "">
</Wires>
<Diagrams>
  <Rect 155 946 261 176 3 #c0c0c0 1 00 1 0 2e+10 1e+11 1 -29.3791 20 7.25621 1 -1 1 1 315 0 225 1 0 0 "" "" "">
	<"dBS21" #0000ff 0 3 0 0 0>
	<"dBS11" #ff0000 0 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
