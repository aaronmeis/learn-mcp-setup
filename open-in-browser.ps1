# PowerShell script to open index.html in default browser
$filePath = Join-Path $PSScriptRoot "index.html"
$fileUri = [System.Uri]::new($filePath).AbsoluteUri
Start-Process $fileUri

