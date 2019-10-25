(
------------------------------------
 
By Parchoquer

-------------------------------------
)

@echo off
cls

echo By Parchoquer
echo Suppression du cache FiveM
echo.
cd C:\Users\%USERNAME%\AppData\Local\FiveM\FiveM.app\cache
rmdir /S /Q browser db priv servers subprocess unconfirmed
del crashometry launcher_skip
echo Suppression terminer
pause
