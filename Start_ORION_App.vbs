Set WshShell = CreateObject("WScript.Shell")
WshShell.Run "cmd /c python run.py", 0, False
WScript.Sleep 1500
WshShell.Run """C:\Program Files (x86)\Microsoft\Edge\Application\msedge.exe"" --app=http://localhost:8000/index.html", 1, False
