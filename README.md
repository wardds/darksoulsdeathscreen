# Dark Souls Death Screen (by Aethyx)

Adds Dark Souls' iconic "YOU DIED" death screen to WoW.
Also includes a "bonfire lit" animation when resting at the Wayfarer's Bonfire toy.

Fork of the [original project by _ForgeUser3447963](https://www.curseforge.com/wow/addons/dark-souls-death-screen)

## Install

Download zip from releases page and unzip to `WoWFolder/_retail_/Interface/AddOns`

## Commands

 * **/dsds on/off**: Enables/disables the death screen.
 * **/dsds version [1/2]**: Cycles through animation versions (eg. Dark Souls 1/Dark Souls 2). Sets to specified version if an argument is supplied. **Warning**: Version 2 is currently bugged. I try to fix later.
 * **/dsds sound [on/off]**: Enables/disables the death screen sound. Toggles if passed no argument.
 * **/dsds tex [path\to\custom\texture]**: Toggles between the "YOU DIED" and "THANKS OBAMA" textures. If passed an argument, it will try to use the specified texture instead. Note: custom textures need to have dimensions that are a power of 2 (eg, 512x256). The path to the custom texture is relative to your base WoW directory so it should look something like: `"Interface\\Addons\\DarkSoulsDeathScreen\\media\\YOUDIED.tga"`
(notice the double backslashes)
* **/dsds test [bonfire]**: Shows the death splash screen as if you had died. Displays the bonfire animation if 'bonfire' is passed.
