*************************************
*** IGA-3000 LabVIEW Drivers      ***
*** Revison 2.0                   ***
*** Sept. 20, 2000                ***
*************************************

Files included in IGA LabVIEW demo

CCD_demo.llb      	Main programs
CCD_sup.llb       	SubVI's for controlling the CCD system
CCD_comm.llb      	Command interface VI's

IGA Specific Files must be in sub-directory under directory with LLB files and in a sub-directory labelled 'CCD'

Use the CCD Setup and Initialization disk to install the CCD Specific Files.

1) Insert the Floppy disk into the Disk Drive.
2) Run the INSTALL.EXE program.
3) When prompted, choose User Defined or DM3000 as the software package being used.
4) When prompted for the directory to install the files, enter the directory you copied the ISA CCD-3000 LabView drivers into, plus '\ccd' to install the files into a \ccd subdirectory.  

For Example, if you installed the CCD LabView drivers into the 'c:\labview\isaccd directory', enter '\labview\isaccd\ccd' when prompte for the directory to install the CCD files.

After installing the CCD specific files, run the COPYTAB.BAT file.  This will insure that file TAB files have been correctly named for use with this driver.
