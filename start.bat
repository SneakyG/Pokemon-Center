@echo off
cd /d "%~dp0"
set PORT=8765
echo Dang mo Pokemon Team Planner tai http://localhost:%PORT%/index.html
echo (Dong cua so nay de tat server)
where python >nul 2>nul && (start "" http://localhost:%PORT%/index.html & python -m http.server %PORT% & goto :eof)
where py >nul 2>nul && (start "" http://localhost:%PORT%/index.html & py -m http.server %PORT% & goto :eof)
where npx >nul 2>nul && (start "" http://localhost:%PORT%/index.html & npx -y http-server -p %PORT% -c-1 & goto :eof)
echo Khong tim thay Python hoac Node.js. Mo truc tiep file index.html thay the.
start "" "%~dp0index.html"
pause
