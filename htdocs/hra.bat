@echo off
chcp 1250
cls

:main
echo Kolik je 2+11x65.
set /p a=
if %a%==717 (
echo Yey m� u me jeden kup�n na StarBUX se mnou.
echo A jeden je�te na sal�t.
) else (
echo Zkus to je�te jednou.
goto main
)
pause