# DarkSoulsDeathScreen
Fork of World of Warcraft addon that show Dark Souls style You died message.

[Original mod](https://www.curseforge.com/wow/addons/dark-souls-death-screen) not updated sinse 6.0.3 patch.

## Changes
 * Fixed displaying You Died message on 9.1.5

## Install

Download zip from releases page and unzip to `WoWFolder/_retail_/Interface/AddOns`

## Instuctions

**Dark Souls Death Screen** emulates the "YOU DIED" death screen of Dark Souls to make every death in WoW a little more soul-crushing.

<figure class="video_container">
  <iframe src="https://www.youtube.com/embed/2v956KpzanU" frameborder="0" allowfullscreen="true"> </iframe>
</figure>

## Commands

 * **/dsds on/off**: Enables/disables the death screen.
 * **/dsds version [1/2]**: Cycles through animation versions (eg. Dark Souls 1/Dark Souls 2). Sets to specified version if an argument is supplied. **Warning**: Version 2 is currently bugged. I try to fix later.
 * **/dsds sound [on/off]**: Enables/disables the death screen sound. Toggles if passed no argument.
 * **/dsds tex [path\to\custom\texture]**: Toggles between the "YOU DIED" and "THANKS OBAMA" textures. If passed an argument, it will try to use the specified texture instead. Note: custom textures need to have dimensions that are a power of 2 (eg, 512x256). The path to the custom texture is relative to your base WoW directory so it should look something like: `"Interface\\Addons\\DarkSoulsDeathScreen\\media\\YOUDIED.tga"`
(notice the double backslashes)
* **/dsds test [bonfire]**: Shows the death splash screen as if you had died. Displays the bonfire animation if 'bonfire' is passed.