@echo off
for /f "tokens=1-2" %%i in ('rake -T ^| peco') do (
  echo %%i %%j
  %%i %%j
  break
)
