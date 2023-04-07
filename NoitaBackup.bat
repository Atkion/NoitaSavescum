rmdir %userprofile%\AppData\LocalLow\Nolla_Games_Noita\backup /s /q
mkdir %userprofile%\AppData\LocalLow\Nolla_Games_Noita\backup
xcopy %userprofile%\AppData\LocalLow\Nolla_Games_Noita\save00\*.* %userprofile%\AppData\LocalLow\Nolla_Games_Noita\backup\*.* /e /y /i