@echo off
chcp 65001 > nul

for /L %%i in (1,1,100) do (
    echo {} > "Đề số %%i.json"
)

echo Da tao xong 100 file JSON.
pause
