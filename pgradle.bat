@echo off
for /f %%i in ('gradlew tasks ^| peco') do (
  echo gradlew %%i
  gradlew %%i
  break
)
