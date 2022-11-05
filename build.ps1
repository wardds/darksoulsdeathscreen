$Destination = "./dist/DarkSoulsDeathScreen";

Remove-Item -Path ./dist -Force -Recurse -ErrorAction SilentlyContinue
New-Item -Path $Destination  -ItemType Directory -Force
Copy-Item -Path ./src/* -Destination $Destination -Recurse
Compress-Archive -Path $Destination -DestinationPath "$($Destination).zip"
Remove-Item -Path $Destination -Recurse