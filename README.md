# EMET
A list of Microsoft Enhanced Mitigation Experience Toolkit (EMET) related software/configurations, along with other notes


#Location of EMET Process Mitigiation settings in Registry
The location of the Process Mitigation settings can be found at 
  HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\
There will be a list of sub-keys which are the name of the executables to have the mitigations applied. The actual mitigation settings are in a binary format. I still need to find what each component of the binary format actually signifies. 
