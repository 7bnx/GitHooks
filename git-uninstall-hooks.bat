@echo off

for /f %%i in ('git config core.hooksPath') do set hooksPath=%%i
if [%hooksPath%] neq [] (
    git config --global --unset core.hooksPath
    echo Git hooksPath ('%hooksPath%') unset
)