@echo off
set applicationPath="C:\Program Files\N.I.N.A. - Nighttime Imaging 'N' Astronomy\NINA.exe"

REM Flags
set options=--sequencefile "C:\Users\hon1nbo\Documents\N.I.N.A\sequences\target-scheduler.json" --runsequence

REM Launch NINA
start "" %applicationPath% %options%