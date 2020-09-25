@echo off

color 02

@echo Pausando Spooler...

net stop Spooler

@echo Spooler pausado...

@echo Apagando arquivos da pasta "printers"...

del /q /s C:\WINDOWS\system32\spool\printers\*.*

@echo Arquivos apagados...

@echo Iniciando Spooler...

net start Spooler

@echo Spooler iniciado...

@echo Todo o processo foi completo!