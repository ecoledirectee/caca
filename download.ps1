Invoke-WebRequest https://pastebin.com/raw/abWLf074 -Outfile install.ps1
& "$PSScriptRoot/install.ps1"
Remove-Item download.ps1 