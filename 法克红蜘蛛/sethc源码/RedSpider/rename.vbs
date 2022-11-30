Set FSO=CreateObject("Scripting.FileSystemObject")
Set f1=fso.GetFile("C:\Program Files (x86)\3000soft\Red Spider\REDAgent.exe")
f1.Move("C:\Program Files (x86)\3000soft\Red Spider\REDAgent1.exe")