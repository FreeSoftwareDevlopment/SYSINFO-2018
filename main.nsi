 Name "SYSINFO"
 OutFile "SYSINFO.exe"
 SetCompressor lzma
 InstallDir "$TEMP\COMTEST"
 LoadLanguageFile "${NSISDIR}\Contrib\Language files\German.nlf"
 Page instfiles
 Section
   SetOutPath $INSTDIR
   File "cpuz.exe"
   File "cpuz.ini"
   ExecWait "$INSTDIR/cpuz.exe"
   ExecWait "C:\WINDOWS\system32\msinfo32.exe"
 SectionEnd