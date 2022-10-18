SendMode Input  
SetWorkingDir %A_ScriptDir%  
^!Left::Send   {Media_Prev}
^!Down::Send   {Media_Play_Pause}
^!Right::Send  {Media_Next}
+^!Left::Send  {Volume_Down}
+^!Down::Send  {Volume_Mute}
+^!Right::Send {Volume_Up}
Return