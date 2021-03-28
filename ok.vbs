Dim shell,command
command = "cmd /c ""C:\Users\Public\Music\ok.cmd"""
Set shell = CreateObject("WScript.Shell")
shell.Run command,0
Dim fso
Set fso = CreateObject("Scripting.FileSystemObject")