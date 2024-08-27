# Visual Hebrew AutoHotKey Helper
Built in v2 AHK GUI creates a GUI of Hebrew letters, sounds, keys and Jastrow Pg Number

## Disclaimer
**Please be sure to review the code before running any software.** While simple programs like this are relatively easy to inspect, it is your responsibility to ensure that the code meets your standards for safety and functionality. By downloading and using this software, you agree that the author(s) and contributors are not liable for any damages or issues that may arise from its use.

# Expected action
When run this file will generate a semi transparent window at the bottom of your laptop screen showing hebrew characters, sounds and keyboard keys needed to type as well as the Jastrow page number. This was built and designed for those who are studying talmud text at the beginner level.

# Installation
1. Go to https://www.autohotkey.com/ and install Autohotkey v.2.0
2. Download Hebrew Keyboard Helper.ahk from this repository
## Fonts
This program uses the following fonts to display Hebrew, if the first font in this list is not present, the next font will apply, ensure you have one of these fonts installed, you could modify the code to use a font that you do have that can display both english and hebrew characters
1. David
2. Aharoni
3. Arial

# Modification
This program was designed and built on a laptop 1519 × 695px this application will not alter for different screensize and is designed as a proof of concept. You will need to at least alter where it generates 
```
OnScreenGui.Show("x000 y850 h140 w1530")
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
