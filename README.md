# Visual Hebrew AutoHotKey Helper
Built in v2 AHK GUI creates a helpfu GUI table which shows Hebrew letters, sounds, keys and Jastrow Pg Number

## Disclaimer
**Please be sure to review the code before running any software.** While simple programs like this are relatively easy to inspect, it is your responsibility to ensure that the code meets your standards for safety and functionality. By downloading and using this software, you agree that the author(s) and contributors are not liable for any damages or issues that may arise from its use.

# My Rabbi, Old person, Illiterate Tech friend send me this?

Cool ans also been there. TL:DR Version 
1. Install Language Keyboard and show them how to switch been it and their language
    1. Windows: https://support.microsoft.com/en-gb/windows/manage-the-input-and-display-language-settings-in-windows-12a10cb4-8626-9b77-0ccb-5013e0c7c7a2
    2.Mac: https://support.apple.com/en-hk/guide/mac-help/mchlp1406/mac
    3. Ubuntu: https://help.ubuntu.com/stable/ubuntu-help/keyboard-layouts.html.en
2. Install Autohotkey V2
3. Downlaod the AHK file in this repo
4. Run file to see it appoears correctly show them how to do this.
5. Tell and show by pressing Ctrl + Esc Closes the program 

# Expected action
When run this file will generate a semi transparent window at the bottom of your laptop screen just above the windows taskbar showing Hebrew characters, sounds and keyboard keys needed to type as well as the Jastrow page number. This was built and designed for those who are studying Talmud text at the beginner level.

# Installation
1. Go to https://www.autohotkey.com/ and install Autohotkey v.2.0
2. Download Hebrew Keyboard Helper.ahk from this repository
## Fonts
This program uses the following fonts to display Hebrew, if the first font in this list is not present, the next font will apply, ensure you have one of these fonts installed, you could modify the code to use a font that you do have that can display both english and hebrew characters
1. David
2. Aharoni
3. Arial

# Modification
This program was designed and built on a laptop 1519 × 695px this application will try to alter for different screensizes and appear just above the windows taskbar and is designed as a proof of concept. You will need to at least alter where it generates 
```
yCoordinate := "y" A_ScreenHeight - 230
OnScreenGui.Show("x000" yCoordinate "h140 w1530")
```
Is the default, change the second number in y, to change the how far down your screen the image appears in a text editor and re-run the file. This is why the file is not an executable as you will need to test and work out where it ends up on your screen

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

Best of luck in your hebrew reading and Talmud study, I hope this proves helpful

©️ GStarSade 2024

Made during [Queer Yeshiva](https://www.yeshiva.lgbt/)
