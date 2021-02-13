@echo on
for %%i in (*.jpg) do ffmpeg -i "%%i" -q:v 3 "Refined+%%~ni.jpg"
