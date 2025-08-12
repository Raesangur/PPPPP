<Qucs Schematic 25.1.2>
<Properties>
  <View=-235,-379,1787,983,1.29685,192,320>
  <Grid=10,10,1>
  <DataSet=tl-comparison.dat>
  <DataDisplay=tl-comparison.dpl>
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
  <GND * 5 420 530 0 0 0 0>
  <GND *1 5 720 530 0 0 0 0>
  <Pac P1 1 420 490 18 -26 0 1 "1" 1 "50 Ohm" 1 "0 dBm" 0 "10 GHz" 0 "26.85" 0 "true" 0>
  <Pac P2 1 720 490 18 -26 0 1 "2" 1 "50 Ohm" 1 "0 dBm" 0 "10 GHz" 0 "26.85" 0 "true" 0>
  <GND * 5 420 700 0 0 0 0>
  <GND *2 5 720 700 0 0 0 0>
  <Pac P3 1 420 660 18 -26 0 1 "3" 1 "50 Ohm" 1 "0 dBm" 0 "10 GHz" 0 "26.85" 0 "true" 0>
  <Pac P4 1 720 660 18 -26 0 1 "4" 1 "50 Ohm" 1 "0 dBm" 0 "10 GHz" 0 "26.85" 0 "true" 0>
  <Eqn Eqn1 1 560 190 -31 18 0 0 "dBS11=dB(S[1,1])" 1 "dBS12=dB(S[1,2])" 1 "dBS21=dB(S[2,1])" 1 "dBS22=dB(S[2,2])" 1 "dBS33=dB(S[3,3])" 1 "dBS34=dB(S[3,4])" 1 "dBS43=dB(S[4,3])" 1 "dBS44=dB(S[4,4])" 1 "yes" 0>
  <SUBST FR408 1 680 240 -30 24 0 0 "3.66" 1 "0.1999 mm" 1 "43.2 um" 1 "0.012" 1 "1.66e-8" 1 "1.5um" 1>
  <MLIN MS1 1 570 420 -26 15 0 0 "FR408" 1 "0.410 mm" 1 "10 mm" 1 "Hammerstad" 0 "Kirschning" 0 "26.85" 0>
  <CLIN CLTC1 1 570 600 -26 25 0 0 "FR408" 1 "0.33307 mm" 1 "0.127 mm" 1 "10 mm" 1 "Metal" 1 "yes" 0>
  <.SP SP1 1 800 200 0 70 0 0 "log" 1 "10 MHz" 1 "300 GHz" 1 "601" 1 "no" 0 "1" 0 "2" 0 "yes" 0 "no" 0>
</Components>
<Wires>
  <420 420 540 420 "" 0 0 0 "">
  <420 420 420 460 "" 0 0 0 "">
  <420 520 420 530 "" 0 0 0 "">
  <600 420 720 420 "" 0 0 0 "">
  <720 420 720 460 "" 0 0 0 "">
  <720 520 720 530 "" 0 0 0 "">
  <420 600 540 600 "" 0 0 0 "">
  <420 600 420 630 "" 0 0 0 "">
  <420 690 420 700 "" 0 0 0 "">
  <600 600 720 600 "" 0 0 0 "">
  <720 600 720 630 "" 0 0 0 "">
  <720 690 720 700 "" 0 0 0 "">
</Wires>
<Diagrams>
  <Rect 115 436 261 176 3 #c0c0c0 1 00 1 0 2e+10 1e+11 1 -82.1221 50 7.45455 1 -1 1 1 315 0 225 1 0 0 "" "" "">
	<"dBS21" #0000ff 0 3 0 0 0>
	<"dBS11" #ff0000 1 3 0 0 0>
	<"dBS34" #ff00ff 1 3 0 0 0>
	<"dBS33" #00ff00 1 3 0 0 0>
  </Rect>
  <Rect 115 206 261 176 3 #c0c0c0 1 00 1 0 5e+10 3e+11 1 -6.35419 2 0.575518 1 -1 1 1 315 0 225 1 0 0 "" "" "">
	<"dBS21" #0000ff 0 3 0 0 0>
	<"dBS34" #ff00ff 0 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
  <Text 970 480 9 #000000 0 "For 360 deg:\nms: 18.32mm\ncp: 19.183">
</Paintings>
