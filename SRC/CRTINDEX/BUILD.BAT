MKDIR BIN
MKDIR OBJ
CD OBJ

REM Build project 
C:\VBDOS\BC C:\SRC\CRTINDEX\CRTINDEX.BAS/E/O/T/C:512; > OUTPUT.TXT

REM Compile EXE
C:\VBDOS\LINK @C:\SRC\CRTINDEX\CRTINDEX.LNK; >> OUTPUT.TXT

REM Copy to output
COPY C:\SRC\CRTINDEX\*.txt C:\SRC\CRTINDEX\BIN\

EXIT