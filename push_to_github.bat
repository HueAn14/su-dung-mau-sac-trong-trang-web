@echo off
title Push Ma Nguon Len GitHub - CodeGym
echo =========================================================================
echo   DANG DAY MA NGUON LEN GITHUB: HueAn14/su-dung-mau-sac-trong-trang-web
echo =========================================================================
echo.
git push -u origin main
echo.
if %ERRORLEVEL% EQU 0 (
    echo [THANH CONG] Da day toan bo ma nguon len GitHub thanh cong!
    echo Link repository de nop bai:
    echo https://github.com/HueAn14/su-dung-mau-sac-trong-trang-web
) else (
    echo [LUU Y] Neu gap loi "Repository not found":
    echo Ban hay mo trinh duyet va an nut xanh "Create repository" tren GitHub, sau do chay lai file nay!
)
echo.
pause
