@echo off
rem setlocal

set CONDA_DLL_SEARCH_MODIFICATION_ENABLE=1
SET PATH=%PATH%;c:\cygwin64\bin

call C:\Anaconda3\condabin\activate xlwings_p37

rmdir /S /Q material

node_modules\.bin\webpack --mode production
