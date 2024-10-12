@echo off
setlocal

set /p factor="Insert Anamorphic De-squeeze Factor: "

for %%f in (*.dng) do (
    exiftool -m -DefaultScale="%factor% 1.0" -overwrite_original "%%f"
)

endlocal

pause
