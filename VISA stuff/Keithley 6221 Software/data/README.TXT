This is the readme for KI6220.exe 2.4

Install Directions:

-If you do not already have NI-VISA Runtime installed,
run visa301runtime.exe in the NI-VISA Runtime folder for all installations.

-INSTALL the Setup.exe file in the Installer directory. This will create all 
the shortcuts. Now you can run KI6220.exe from the start menu.

TROUBLESHOOTING

-IF the gui appears mishaped, the problem is related to default font settings.
Try copying the 6220Example.ini file from the /data/ directory and using it to 
replace the 6220Example.ini file in the main directory with the 6220Example.exe 
executable application file.

-IF you have difficulty connecting to an instrument over Ethernet make sure the 
NIC (network interface card #) is correct and try a direct connect using the 
cross-over cable. In this configuration make sure the SUB-NET MASKS and GATEWAYS 
are the same between the pc and the instrument and make sure the IP addresses only
differ in the last 3 digit number.

-If you have difficulty connecting over NI-GPIB use the NI tools to communicate 
directly between the GPIB card and instrument. Make sure to use the correct GPIB 
board number as it appears in NI MAX. Also verify that the instrument is set on 
the correct address and is in GPIB mode before testing with the software.

For further assistance call Keithley Instruments toll free at 800-552-1115 or log on to 
www.keithley.com and click contact us to reach applications support via the web.



Copyright ©2004 National Instruments Corporation. All Rights Reserved
