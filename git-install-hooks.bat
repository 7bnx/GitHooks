@echo off

set hooksPath=%cd%\hooks

if exist %hooksPath% (
    git config --global core.hooksPath %hooksPath%
    echo Git hooksPath set to %hooksPath%
) else (
    echo Path '%hooksPath%' not exists
    pause
)
