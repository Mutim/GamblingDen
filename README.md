# GamblingDen - Mod Scope
**Adding functional gambling to the X4 universe!**
![image](https://user-images.githubusercontent.com/22847483/210157421-3cab7a8d-cea1-4103-a2ad-a7248d056b32.png)

In this mod, we will add the following games to the gambling den:

- [ ] Xenon Invaders (Slot Machine)
- [ ] Ride the Tide (Roulette) 
- [ ] Traveling Teladi (Blackjack)

Out of scope, but wanted additions:

- [ ] Argnu Races (Horse Races. There's no official graphic of these, but in my mind, they look like the [Kaadu](https://www.starwars.com/databank/kaadu) in the star wars universe)
- [ ] Wheel of Nopileos' Fortune (Spin the Wheel)
- [ ] Path to Profit (Scrach Off)

## What is the Mission?
Have you noticed the immersivity of X4? I know I have. Though, when trying to carve out my legacy as a pirate with the Tides of Averice DLC, I noticed that there was no functional gambling den! So, the purpose of this mod is to add gambling to the X4 universe. Below, each added game is outlined in detail.

## Xenon Invaders

- Reserved

## Ride the Tide

- Reserved

## Traveling Teladi

- Reserved


---

This is my first attempt at modding an X game, so, I will document the entire experience in this ReadMe, with usefull resources that I find along the way. 

## Getting Started with Modding
### **Below is for documentation, and not related to the mod**

The biggest help was the official forum post: [Getting Started: Tools, Scripting and Modding](https://forum.egosoft.com/viewtopic.php?f=181&t=402452)
Most of this information is a reworked, or updated version of what was found there to help clear some things up. 

First things first, download the [Catalog Tool](https://www.egosoft.com/download/x_rebirth/bonus_en.php). 

To do this, you will need to create an Egosoft account (Same place you download the Catalog Tool), and sign up on the [Forums](https://forum.egosoft.com/viewforum.php?f=152), then register it with steam if you purchased the game through steam. 
![image](https://user-images.githubusercontent.com/22847483/210156940-8d845996-0c7a-4277-bf4e-fc76e82d9563.png)

Once you download the CAT-Tool, move it into the directory that your X4.exe is located. After you have this tool installed, and placed appropriately, you need to extract the game files. You can do this by using the GUI program that was downloaded, or you can create a .bat script that will do it for you, which is what we'll do now. 
Navigate to the same directory that you placed the CAT-Tool (root directory for your X4.exe), and create a text document.
Make sure that you have file extensions turned on: ![image](https://user-images.githubusercontent.com/22847483/210157041-13df74b5-b7fa-4fe8-8f5f-e876e54ea323.png)

You can call this anything you like. ex: `extract.bat`

Edit this newly created file with any text editor. You can use Notepad, or Notepad++ (Keep in mind, Notepad++ has syntax highlighting, so you can see at a glance if you made a mistake somehwere. 

copy and paste this block of code into your file. Editing what is needed to be edited. 
```bat
::config

::If you changed your drive to an external Game Drive, change this.
set DRIVE=D:
::The absolute path to your X4.exe directory within the DRIVE location
set LOCATION=SteamLibrary\steamapps\common\X4 Foundations
::Set the EXTRACTED_NAME for the directory that you want your extracted files to go. 
set EXTRACTED_NAME=extracted

::Execute the unpack
%DRIVE%
cd %LOCATION%
::Create this folder in the LOCATION that X4 is located if it does not exist.
if not exist "%EXTRACTED_NAME%" mkdir %EXTRACTED_NAME% && echo Directory Created: %EXTRACTED_NAME%
clear
echo -- PLEASE WAIT, THIS COULD TAKE SEVERAL MINUTES...
XRCatTool.exe -in 01.cat -in 02.cat -in 03.cat -in 04.cat -in 05.cat -in 06.cat -in 07.cat -in 08.cat -in 09.cat -out "%DRIVE%\%LOCATION%\%EXTRACTED_NAME%"
pause
```

Keep in mind, this could take several minutes!

You are unpacking a lot of files, and this operation could take a while. Keep your PC turned on, and do not close the window that opens after running the script. 

---

RESERVED FOR MORE DETAILS
