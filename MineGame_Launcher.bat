@echo off
if not exist config (
  goto prep
)

:prep
echo ����������Ϸ��
ping 127.0.0.1 >nul
md version
md More Player Tools