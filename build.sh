#!/bin/bash

Destination="./dist/DarkSoulsDeathScreen"

# Clean out the dist folder
rm -rf ./dist
mkdir -p "$Destination"

# Copy all items to distribute to the target folder.
# Remember to add more here if new folders/files are made.
cp ./DarkSoulsDeathScreen.* "$Destination"
cp -r ./media "$Destination"

# Zip it up
zip -r "${Destination}.zip" "$Destination"
