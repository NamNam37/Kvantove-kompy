@echo off
chcp 1250
cls

:main
echo Kolik je 2+11x65.
set /p a=
if %a%==717 (
echo Yey máš u me jeden kupón na StarBUX se mnou.
echo A jeden ješte na salát.
) else (
echo Zkus to ješte jednou.
goto main
)
pause