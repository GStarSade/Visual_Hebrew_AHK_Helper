# Visual Hebrew AutoHotKey Helper

Built in v2 AHK. this GUI creates a helpful table that displays Hebrew letters, sounds, keys, and Jastrow page numbers on the screen. It is what some would consider a "cheat sheet", designed for those who are studying Talmud text at a beginner level.

 ![Screenshot 1 of v2 of Visual Hebrew AutoHotKey Helper](/Screenshot%201%20of%20v2%20of%20Visual%20Hebrew%20AutoHotKey%20Helper.png)

## Disclaimer

**Please be sure to review the code before running any software.** While simple programs like this are relatively easy to inspect, it is your responsibility to ensure that the code meets your standards for safety and functionality. By downloading and using this software, you agree that the author(s) and contributors are not liable for any damages or issues that may arise from its use.

### Issues

You can use [Issues](https://github.com/GStarSade/Visual_Hebrew_AHK_Helper/issues) to ask for any help; please include screenshots. There may be only limited capacity to assist, but we are happy to advise.

# Installation

## Instructions

1. Go to https://www.autohotkey.com/ and install AutoHotkey v.2.0.
2. Download Hebrew Keyboard Helper.ahk from this repository.

## Expected Action

When run, this file will generate a semi-transparent window at the bottom of your laptop screen, just above the Windows taskbar, showing Hebrew characters, sounds, the keyboard keys needed to type them, and the Jastrow page number. **You cannot click through the window**; if something is behind it that you need to click on, you will need to close the program first.

## Fonts

This program uses the following fonts to display Hebrew. If the first font in this list is not present, the next font will apply. Ensure you have one of these fonts installed, or you could modify the code to use a font that you do have, which can display both English and Hebrew characters:

1. David
2. Aharoni
3. Arial

## Configuration

This program was designed and built on a laptop with a 1519 × 695px screen. This application will try to adjust for different screen sizes and appear just above the Windows taskbar. It is designed as a proof of concept. You will need to at least alter where it generates. Mac and Ubuntu devices may require different positioning.

This the default settings. It takes the total screen size and then subtracts the dimensions of the Windows 11 Taskbar in 1920x1080p
```
yCoordinate := "y" A_ScreenHeight - 230
OnScreenGui.Show("x000" yCoordinate "h140 w1530")
```
You can in any text editor, edit the .ahk file and 
1. Change the number representing how much of the total screen is subtracted. The larger the number, the higher up the screen it will appear.
2. Replace `yCoordinate` with `y100` (or any number). 0 is the top of the screen; if the number is larger than your screen size, it will appear off the screen.

Save the file and rerun it. This is why the file is not an exe as you will need to test and work out where it ends up on your screen

# Keyboard Shortcuts

1. Press ` CTRL + ESC ` to exit the program
2. Press ` CTRL + WIN + ALT + r ` to restart/reload the program, this is helpful when making modifications to see if they work for you.

# Key Table
To save space, the names of different columns are abbreviated. This shows what each letter means:
| Key | Name | Description |
| --- | --- | ----------- |
| N | Name | Name of Hebrew letter|
| K | Key | The keyboard key invoked on a Windows Hebrew Keyboard layout to type this letter |
| L | Letter | This is the letter written in Hebrew script |
| S | Sound | This is the sound the letter makes, makes. Note: Written from a personal perspective; you may have better ways to pronounce it. This also does not reference complex vowel pairings|
| Jp | Jastrow Page Number | In the standard Jastrow, this is the page number where this letter first appears, to help you jump to that page when translating |
| + | AltGr | When typing on a Hebrew keyboard, you sometimes need to press `AltGr` (aka `Right Alt`) to type in characters. In this instance, **hold down** `AltGr` and type in the letter next to it to add the vowel |
| - | Short | Used within vowel, means you make a short sound when using |
| _ | Long | Used within vowel, means you make a long sound when using |

# My Rabbi, Friend etc. sent me this?

Cool, been there. TL:DR Version:

## What they want.

For you yo to add a Hebrew input langauge and to set up this tool for them. The tool doesn't add a keyboard input language; it just assists them in using it as a cheat sheet. This has only been tested on a UK Windows Keyboard layout.

## Instructions

1. Install the Hebrew input  language (aka keyboard) and show them how to switch between it and the language they normally use:
   1. [Windows](https://support.microsoft.com/en-gb/windows/manage-the-input-and-display-language-settings-in-windows-12a10cb4-8626-9b77-0ccb-5013e0c7c7a2).
   2. [Mac](https://support.apple.com/en-hk/guide/mac-help/mchlp1406/mac).
   3. [Ubuntu](https://help.ubuntu.com/stable/ubuntu-help/keyboard-layouts.html.en).
2. Install [AutoHotkey V2](https://www.autohotkey.com/).
3. Download the [Visual_Hebrew_AHK_Helper file](https://github.com/GStarSade/Visual_Hebrew_AHK_Helper/blob/main/Hebrew%20Keyboard%20Helper.ahk) in this repo.
4. Test and run the file to see if it appears correctly, and show them how to run the file themselves. It may need to be configured.
5. Test and show them by pressing `Ctrl + Esc` that it closes the program.

# To All

Best of luck in your Hebrew reading and Talmud study. I hope this proves helpful.

©️ GStarSade 2024

Made during [Queer Yeshiva](https://www.yeshiva.lgbt/)
