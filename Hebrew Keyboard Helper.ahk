; This script creates a transparent, always-on-top window with the full table to help those learning Hebrew for Talmud Translation Designed and created ©️ GStarSade 2024 (https://github.com/GStarSade/Visual_Hebrew_AHK_Helper)

; fetch the current monitor size and display the window above the window taskbar
screenWidth := A_ScreenWidth
yCoordinate := "y" A_ScreenHeight - 230

; Create a new GUI window
OnScreenGui := Gui("+AlwaysOnTop +ToolWindow -SysMenu")

; Hotkey to exit the script
^Esc::ExitApp

; Define a hotkey to reload the script
^#!r::Reload

; Set the font, font size and font colour for the GUI and redundancies
OnScreenGui.SetFont("cWhite s12", "Arial")
OnScreenGui.SetFont("cWhite s12", "Aharoni")
OnScreenGui.SetFont("cWhite s12", "David")

; Set the background color for the GUI to invisble
OnScreenGui.BackColor := "000000"
WinSetTransColor("000000", OnScreenGui) 
WinSetTransparent(190, OnScreenGui)
OnScreenGui.Opt("-Caption")

; Define the entire table, split into multiple adjacent sets
Hebrew1 := "
(
N               K        L     S        Jp   
---------  -----  ---   -----  ----
Alef           t        א     n/a    001
Bet            c+s    בּ     buh   134   	
Vet            c        ב      vuh  134
Gimmel  d        ג      guh   201
Dalet        s        ד     duh   275
Hay          v        ה     huh   327
)"

Hebrew2 := "
(
N           K      L     S      Jp  
-------  ---  ---- ----  ----
Vav       u      ו    vah   371
Zyian   z      ז     zer   377
Chet      j      ח    ch-   415
Tet        y      ט   tuh   515
Yud      h       י    yuh  599
Kaf     f+s     כּ    ku   605
)"

Hebrew3 := "
(
N                  K     L     S       Jp  
-----------  ---   ---  ------ ----
Chaf           f       כ    ch-     605
Lammed   k      ל    luh     686
Mem          n      מ    muh  721
Nun            b      נ      nuh   865
Samech    x      ס     tsu    947
Ayin          g      ע      n/a   1034
)"

Hebrew4 := "
(
N             K         L       S     Jp
--------  ------  ---  ----  -----
Pay         p+s    פּ     pug   1130
Fay         p         פ     fuh   1130 
Tsadi     m       צ     tz       1256
Kuf        e         ק     kuu   1306
Raish    r          ר     rrr      1434
Shin      a+w   שׁ    sh-     1505
)"

Hebrew5 := "
(
N     (Jp)           K        L    S
-------------- -----  --  ----
Sin   1505       a+q   שׂ   sss    
Tav  1641        ,+s   תּ   tuh     
Tav  1641        ,        ת   tuh
Final Nun      i         ן    nuh
Final Chaf     l        ך    ch-
Final Tsadi    .        ץ    tsu
)"

Hebrew6 := "
(
N                    K      L        S   
------------  ---   -----   ----
Fin-Mem      o     ם    m
Fin-Fay         ;      ף     f
Kamats         +e    ָ    _aa
Patach           +p    ַ    -aa	
Tsayreh        +m   ֵ   _ei
Segol             +x    ֶ    -ee
)"

Hebrew7 := "
(
N                K      L        S   
---------   ---    ---   ----
Sh’va      +a      ְ    -eha
Cholam  +u      ֹ    _oh
Chirik     +j       ִ    -eee
Kubuts   +#       ֻ    -eww 
Shuruk   +s       ּ   _ouuuu
)"

Hebrew8 := "
(
N                               K      L    S
------------------   ---   ---  ----
Chataf Kamets    +r      ֳ   -oh
Chataf Patach      +[       ֲ   -ah
Chataf Segol        +c      ֱ   -eh
Yud Vav                +g     ױ     oy

Exit = Ctrl+Esc
)"

;line to go in between each set
HebrewLine := "
(
|||
|||
|||
|||
|||
|||
|||
|||
)"

; Add the tables side by side
OnScreenGui.Add("Text", "vTable1 w175 h127", Hebrew1)
OnScreenGui.Add("Text", "x+5 vTableA w10 h127", HebrewLine)
OnScreenGui.Add("Text", "x+5 vTable2 w148 h127", Hebrew2)
OnScreenGui.Add("Text", "x+5 vTableB w10 h127", HebrewLine)
OnScreenGui.Add("Text", "x+5 vTable3 w185 h127", Hebrew3)
OnScreenGui.Add("Text", "x+5 vTableC w10 h127", HebrewLine)
OnScreenGui.Add("Text", "x+5 vTable4 w175 h127", Hebrew4)
OnScreenGui.Add("Text", "x+5 vTableD w10 h127", HebrewLine)
OnScreenGui.Add("Text", "x+5 vTable5 w160 h127", Hebrew5)
OnScreenGui.Add("Text", "x+5 vTableE w10 h127", HebrewLine)
OnScreenGui.Add("Text", "x+5 vTable6 w160 h127", Hebrew6)
OnScreenGui.Add("Text", "x+5 vTableF w10 h127", HebrewLine)
OnScreenGui.Add("Text", "x+5 vTable7 w160 h127", Hebrew7)
OnScreenGui.Add("Text", "x+5 vTableG w10 h127", HebrewLine)
OnScreenGui.Add("Text", "x+5 vTable8 w200 h127", Hebrew8)

; Show the GUI window
OnScreenGui.Show("x000" yCoordinate "h140 w1530")