@echo off
if not exist config (
  goto prep
)

:prep
echo ÕýÔÚÅäÖÃÓÎÏ·¿â
ping 127.0.0.1 >nul
md version
md More Player Tools