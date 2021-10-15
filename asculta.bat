@echo off
echo set speech = Wscript.CreateObject("SAPI.spVoice")>> "temp.vbs"
set text= Hi.What are you doing?
echo speech.speak "%text%" >> "temp.vbs"
start temp.vbs
pause
del temp.vbs