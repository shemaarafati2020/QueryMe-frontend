$env:COMSPEC = "C:\Windows\System32\cmd.exe"
& cmd.exe /c "cd /d '$PSScriptRoot' && npm run dev"