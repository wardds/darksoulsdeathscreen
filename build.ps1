$Destination = "./dist/DarkSoulsDeathScreen";

# Clean out the dist folder
Remove-Item -Path ./dist -Force -Recurse -ErrorAction SilentlyContinue
New-Item -Path $Destination  -ItemType Directory -Force

# Copy all items to distribute to the target folder.
# Remember to add more here if new folders/files are made.
Copy-Item -Path ./DarkSoulsDeathScreen.* -Destination $Destination
Copy-Item -Path ./media -Destination $Destination -Recurse

# Zip it up
Compress-Archive -Path $Destination -DestinationPath "$($Destination).zip"
