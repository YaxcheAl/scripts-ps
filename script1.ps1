New-Item -Path c:\ -Name ejercicio1 -ItemType directory
Set-Location C:\ejercicio1
Write-Output "Yaxche" > hola.txt
Copy-Item -Path hola.txt -Destination hola.bak
