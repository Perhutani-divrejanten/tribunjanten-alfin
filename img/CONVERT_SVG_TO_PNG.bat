@echo off
REM Script untuk convert SVG ke PNG
REM Memerlukan ImageMagick atau tool convert lainnya

REM Option 1: Menggunakan Windows built-in (jika tersedia)
echo Untuk mengkonversi SVG ke PNG, gunakan salah satu cara berikut:
echo.
echo 1. SOFTWARE GRATIS:
echo    - Inkscape (https://inkscape.org/) - buka .svg file dan export as PNG
echo    - CloudConvert (https://cloudconvert.com/) - upload logo-tribunjanten.svg dan convert
echo    - Convertio (https://convertio.co/svg-png/) - online converter
echo.
echo 2. COMMANDLINE (jika punya ImageMagick):
echo    magick logo-tribunjanten.svg -density 150 -background none logo.png
echo.
echo 3. BROWSER SCREENSHOT:
echo    - Buka logo-tribunjanten.svg dengan browser
echo    - Screenshot bagian logo
echo    - Crop dan save sebagai PNG
echo.
pause