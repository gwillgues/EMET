(New-Object System.Net.WebClient).DownloadFile("https://github.com/gwillgues/EMET/raw/main/win_proc_mitigations.xml", "C:\Windows\Temp\win_proc_mitigations.xml")
Set-ProcessMitigation -PolicyFilePath "C:\Windows\Temp\win_proc_mitigations.xml"
