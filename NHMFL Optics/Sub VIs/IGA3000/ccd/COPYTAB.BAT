@echo off

if exist bcgain2.tab goto OLD
if exist bcgn2e.tab GOTO NEW
goto ERROR

:NEW
copy bcgn2e.tab  bcon1601.tab
copy ecgn2e.tab  econ1601.tab
copy nidl2e.tab  nidl1601.tab
copy prtr2e.tab  part1601.tab
copy srbn2e.tab  serb1601.tab
copy srcl2e.tab  serc1601.tab
copy srwc2e.tab  serw1601.tab
copy sidl2e.tab  stid1601.tab

copy bcgn6e.tab  bcon1602.tab
copy ecgn6e.tab  econ1602.tab
copy nidl6e.tab  nidl1602.tab
copy prtr6e.tab  part1602.tab
copy srbn6e.tab  serb1602.tab
copy srcl6e.tab  serc1602.tab
copy srwc6e.tab  serw1602.tab
copy sidl6e.tab  stid1602.tab

copy bcgn12e.tab  bcon1603.tab
copy ecgn12e.tab  econ1603.tab
copy nidl12e.tab  nidl1603.tab
copy prtr12e.tab  part1603.tab
copy srbn12e.tab  serb1603.tab
copy srcl12e.tab  serc1603.tab
copy srwc12e.tab  serw1603.tab
copy sidl12e.tab  stid1603.tab

copy bcgn24e.tab  bcon1604.tab
copy ecgn24e.tab  econ1604.tab
copy nidl24e.tab  nidl1604.tab
copy prtr24e.tab  part1604.tab
copy srbn24e.tab  serb1604.tab
copy srcl24e.tab  serc1604.tab
copy srwc24e.tab  serw1604.tab
copy sidl24e.tab  stid1604.tab

GOTO END

:OLD
copy bcgain2.tab   bcon1601.tab
copy ecgain2.tab   econ1601.tab
copy nidle.tab     nidl1601.tab
copy partrans.tab  part1601.tab
copy serbin.tab    serb1601.tab
copy serclear.tab  serc1601.tab
copy serwconv.tab  serw1601.tab
copy sidle.tab     stid1601.tab

copy bcgain6.tab   bcon1602.tab
copy ecgain6.tab   econ1602.tab
copy nidle.tab     nidl1602.tab
copy partrans.tab  part1602.tab
copy serbin.tab    serb1602.tab
copy serclear.tab  serc1602.tab
copy serwconv.tab  serw1602.tab
copy sidle.tab     stid1602.tab

copy bcgain12.tab  bcon1603.tab
copy ecgain12.tab  econ1603.tab
copy nidle.tab     nidl1603.tab
copy partrans.tab  part1603.tab
copy serbin.tab    serb1603.tab
copy serclear.tab  serc1603.tab
copy serwconv.tab  serw1603.tab
copy sidle.tab     stid1603.tab

GOTO END

:ERROR
cls
REM echo No files Found that need to be converted
REM echo Have you loaded the CCD_INIT Disk?
 
REM pause


:END
