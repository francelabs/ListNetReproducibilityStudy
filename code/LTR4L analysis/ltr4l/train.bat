@echo off
title Training batch script
dir /b LTR4L-*.jar > script_temp_file.txt
set /p JAR_FILE= < script_temp_file.txt
java -cp "%JAR_FILE%" org.ltr4l.cli.Train %*
del script_temp_file.txt