#AutoIt3Wrapper_Change2CUI=y

If $CmdLine[0] = 0 Then
	ConsoleWriteError("Usage: " & @ScriptName & " C:\path\to\dir")
    Exit
EndIf

ConsoleWrite(DirGetSize($CmdLine[1]))
