Gui, Add, Progress, w300 h20 vMyProgress ; Create loading bar
Gui, Add, Text, x10 y30 w300 h20 Center, Loading file... ; Show text

Gui, Show, w320 h80, Loading... ; Set GUI window

; Simulate actual file loading
Loop, 100 {
    Sleep, 5000 ; Set a wait time to simulate the time it takes to read the file
    GuiControl,, MyProgress, %A_Index%]
    ; This is where you would put the code to simulate reading a real file.
    Instead of simulating reading the file, we are giving it a wait time with Sleep.
}

GuiClose: ; Close the GUI.
Gui, Destroy ; Close the GUI
ExitApp ; Exit the script
