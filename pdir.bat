@echo off
 
for /f %%i in ('dir /b ^| peco') do (
  cd /D %%i
  break
)
