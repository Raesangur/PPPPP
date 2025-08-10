<Qucs Schematic 25.1.2>
<Properties>
  <View=-96,186,959,793,2.09076,0,0>
  <Grid=10,10,1>
  <DataSet=microstrip.dat>
  <DataDisplay=microstrip.dpl>
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
  <SUBST Subst1 1 140 430 -30 24 0 0 "4.3" 1 "1.6 mm" 1 "35 um" 1 "2e-4" 1 "0.022e-6" 1 "0.15e-6" 1>
  <MLIN MS1 1 470 430 -26 15 0 0 "Subst1" 1 "3.1 mm" 1 "10 mm" 1 "Hammerstad" 0 "Kirschning" 0 "26.85" 0>
  <Pac P1 1 330 490 18 -26 0 1 "1" 1 "50 Ohm" 1 "0 dBm" 0 "1 MHz" 0 "26.85" 0 "true" 0>
  <Pac P2 1 670 500 18 -26 0 1 "2" 1 "50 Ohm" 1 "0 dBm" 0 "1 MHz" 0 "26.85" 0 "true" 0>
  <GND * 1 330 540 0 0 0 0>
  <GND * 1 670 540 0 0 0 0>
  <.SP SP1 1 330 230 0 70 0 0 "log" 1 "1 MHz" 1 "100 GHz" 1 "200" 1 "no" 0 "1" 0 "2" 0 "no" 0 "no" 0>
</Components>
<Wires>
  <330 520 330 540 "" 0 0 0 "">
  <670 530 670 540 "" 0 0 0 "">
  <330 430 330 460 "" 0 0 0 "">
  <330 430 440 430 "" 0 0 0 "">
  <500 430 670 430 "" 0 0 0 "">
  <670 430 670 470 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
