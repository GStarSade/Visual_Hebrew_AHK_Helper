# Visual Hebrew AutoHotKey Helper

Built in v2 AHK GUI creates a helpfu GUI table which shows Hebrew letters, sounds, keys and Jastrow Pg Number that displays on the screen. Is sometimes considered "a cheet sheet"

## Disclaimer

**Please be sure to review the code before running any software.** While simple programs like this are relatively easy to inspect, it is your responsibility to ensure that the code meets your standards for safety and functionality. By downloading and using this software, you agree that the author(s) and contributors are not liable for any damages or issues that may arise from its use.

### Issues

You can use Issues to ask for any help, please include screenshots, there may be only limited capacity to assit but happy to advise.

# Installation

## Instruction

1. Go to https://www.autohotkey.com/ and install Autohotkey v.2.0
2. Download Hebrew Keyboard Helper.ahk from this repository

## Expected action

When run this file will generate a semi transparent window at the bottom of your laptop screen just above the windows taskbar showing Hebrew characters, sounds and keyboard keys needed to type as well as the Jastrow page number. This was built and designed for those who are studying Talmud text at the beginner level. **You can not click through the window** If something is behind it you need to click. You will need to close the program first.

## Fonts

This program uses the following fonts to display Hebrew, if the first font in this list is not present, the next font will apply, ensure you have one of these fonts installed, you could modify the code to use a font that you do have that can display both english and hebrew characters
1. David
2. Aharoni
3. Arial

## Configuration

This program was designed and built on a laptop 1519 × 695px this application will try to alter for different screensizes and appear just above the windows taskbar and is designed as a proof of concept. You will need to at least alter where it generates. Mac and Ubuntu devices may require different positioning.

This the default settings. It takes the total screen size and then subtracts the dimensions of the Windows 11 Taskbar in 1920x1080p
```
yCoordinate := "y" A_ScreenHeight - 230
OnScreenGui.Show("x000" yCoordinate "h140 w1530")
```
You can in any text editor, edit the .ahk file and 
1. Can the number how much of the total screen it is subtracted by. the larger the number the higher up the screen.
2. Replaxe yCoordinate with y100 (or any number). 0 is the top of the screen if the number is larger than your screen size it will appear off the sceen

Save the file and rerun it. This is why the file is not an exe as you will need to test and work out where it ends up on your screen

# Keyboard Shortcuts

1. Press ``` CTRL + ESC ``` to exit the program
2. Press ``` CTRL + WIN + ALT + r ``` to restart/reload the program, this is helpful when making modifcations to see if they work for you.

# Key Table
To save space names of different columns are abbreviated, this shows what each letter means.
| Key | Name | Description |
| --- | --- | ----------- |
| N | Name | Name of Hebrew letter
| K | Key | The keyboard key invoked on a Windows Hebrew Keyboard layout to type this key |
| L | Letter | This is the letter written in Hebrew Script |
| S | Sound | This is what sound the letter makes, note written from a personal perpective, you may have better ways to prounounce, this also does not refference complex vowel parrings |
| Jp | Jastrow Page Numnber | In the standard Jastrow this is the page number this letter first appears to help you jump to that page when translating |
| + | AltGr | When typing on a Hebrew keyboard you sometimes need to press AltGr aka Right Alt to type in characters in this intance hold down AltGr and type in the letter next to it to add the vowel |

# My Rabbi etc. send me this?

Cool, been there. TL:DR Version.
They likely want you to set up this tool for them because they saw someone else use it. The tool doesn't add a keyboard language it just assists them using it as a cheetsheet. This has only been tested on a UK Windows Keyboard layout.

1. Install Language Keyboard and show them how to switch been it and their language.
    1. Windows: https://support.microsoft.com/en-gb/windows/manage-the-input-and-display-language-settings-in-windows-12a10cb4-8626-9b77-0ccb-5013e0c7c7a2
    2. Mac: https://support.apple.com/en-hk/guide/mac-help/mchlp1406/mac
    3. Ubuntu: https://help.ubuntu.com/stable/ubuntu-help/keyboard-layouts.html.en
2. Install [Autohotkey V2](https://www.autohotkey.com/)
3. Downlaod the AHK file in this repo
4. Test and run file to see it appoears correctly, show them how to run the file themselves. It may need to be configured.
5. Test and show them by pressing Ctrl + Esc that it Closes the program.

# To all

Best of luck in your hebrew reading and Talmud study, I hope this proves helpful.

©️GStarSade 2024

Made during [Queer Yeshiva](https://www.yeshiva.lgbt/)
