<Qucs Schematic 25.1.2>
<Properties>
  <View=-299,35,1161,969,1.33567,0,0>
  <Grid=10,10,1>
  <DataSet=microstrip-crossover.dat>
  <DataDisplay=microstrip-crossover.dpl>
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
  <GND * 5 330 550 0 0 0 0>
  <GND *1 5 840 530 0 0 0 0>
  <Pac P1 1 330 490 18 -26 0 1 "1" 1 "50 Ohm" 1 "0 dBm" 0 "10 GHz" 0 "26.85" 0 "true" 0>
  <MLIN MS1 1 460 420 -26 15 0 0 "FR408" 1 "0.410 mm" 1 "18.32 mm" 1 "Hammerstad" 0 "Kirschning" 0 "26.85" 0>
  <MLIN MS2 1 750 420 -26 15 0 0 "FR408" 1 "0.410 mm" 1 "18.32 mm" 1 "Hammerstad" 0 "Kirschning" 0 "26.85" 0>
  <.SP SP1 1 740 230 0 70 0 0 "log" 1 "10 MHz" 1 "60 GHz" 1 "601" 1 "no" 0 "1" 0 "2" 0 "no" 0 "no" 0>
  <SUBST FR408 1 330 270 -30 24 0 0 "3.66" 1 "0.1999 mm" 1 "43.2 um" 1 "0.012" 1 "1.66e-8" 1 "1.5um" 1>
  <MCROSS MS6 1 550 420 -26 34 0 0 "FR408" 1 "0.410 mm" 1 "0.410 mm" 1 "0.410 mm" 1 "0.410 mm" 1 "Hammerstad" 0 "Kirschning" 0 "showNumbers" 0>
  <Pac P4 1 630 590 18 -26 0 1 "4" 1 "50 Ohm" 1 "0 dBm" 0 "10 GHz" 0 "26.85" 0 "true" 0>
  <GND *2 5 620 380 0 0 0 0>
  <GND *3 5 630 630 0 0 0 0>
  <Eqn Eqn1 1 470 240 -31 18 0 0 "dBS11=dB(S[1,1])" 1 "dBS12=dB(S[1,2])" 1 "dBS21=dB(S[2,1])" 1 "dBS22=dB(S[2,2])" 1 "dBS31=dB(S[3,1])" 1 "dBS41=dB(S[4,1])" 1 "yes" 0>
  <MLIN MS7 1 630 500 15 -26 0 1 "FR408" 1 "0.410 mm" 1 "18.32 mm" 1 "Hammerstad" 0 "Kirschning" 0 "26.85" 0>
  <MLIN MS8 1 620 250 15 -26 0 1 "FR408" 1 "0.410 mm" 1 "18.32 mm" 1 "Hammerstad" 0 "Kirschning" 0 "26.85" 0>
  <Pac P2 1 620 340 18 -26 0 1 "2" 1 "50 Ohm" 1 "0 dBm" 0 "10 GHz" 0 "26.85" 0 "true" 0>
  <Pac P3 1 840 480 18 -26 0 1 "3" 1 "50 Ohm" 1 "0 dBm" 0 "10 GHz" 0 "26.85" 0 "true" 0>
</Components>
<Wires>
  <490 420 520 420 "" 0 0 0 "">
  <330 420 330 460 "" 0 0 0 "">
  <330 520 330 550 "" 0 0 0 "">
  <780 420 840 420 "" 0 0 0 "">
  <840 420 840 450 "" 0 0 0 "">
  <840 510 840 530 "" 0 0 0 "">
  <580 420 720 420 "" 0 0 0 "">
  <550 460 630 460 "" 0 0 0 "">
  <630 460 630 470 "" 0 0 0 "">
  <550 460 550 450 "" 0 0 0 "">
  <630 530 630 560 "" 0 0 0 "">
  <630 620 630 630 "" 0 0 0 "">
  <620 370 620 380 "" 0 0 0 "">
  <620 280 620 310 "" 0 0 0 "">
  <550 220 550 390 "" 0 0 0 "">
  <550 220 620 220 "" 0 0 0 "">
  <330 420 430 420 "" 0 0 0 "">
</Wires>
<Diagrams>
  <Rect -125 326 261 176 3 #c0c0c0 1 00 1 0 1e+10 6e+10 1 -12.7836 2 -5.4712 1 -1 1 1 315 0 225 1 0 0 "" "" "">
	<"dBS21" #0000ff 0 3 0 0 0>
	<"dBS11" #ff0000 1 3 0 0 0>
	<"dBS31" #ff00ff 1 3 0 0 0>
	<"dBS41" #00ff00 1 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
