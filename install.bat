@echo off
title "File Installer <!> StandartCoder"
color d
goto a

:a
cls
set __COMPAT_LAYER=RunAsInvoker
title "File Installer <!> StandartCoder"
echo File Installer - StandartCoder
echo Tipp: Nutze Tabulator, um Dateien aus dem zum zeitigen Verzeichnis auszuwaehlen!
echo.
echo Schreibe am besten den Pfad zur Datei...
set /p file="Waehle eine ausfuehrbare Datei aus: "
goto b

:b
%file%
pause > nul
goto a
