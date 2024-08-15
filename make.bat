@echo off
cls

REM :: windres.exe -D IDC_STATIC=-1 -O coff dumpasn1.rc -o dumpasn1.o
windres.exe dumpasn1.rc -o dumpasn1.o
gcc -o dumpasn1.exe dumpasn1.c dumpasn1.o
