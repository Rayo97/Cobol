      ******************************************************************
      * Author:
      * Date:
      * Purpose:
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
      *-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-
       PROGRAM-ID. 15-PROGRAMA.
       ENVIRONMENT DIVISION.
      *-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-
       CONFIGURATION SECTION.
      *-----------------------
       INPUT-OUTPUT SECTION.
      *-----------------------
       DATA DIVISION.
      *-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-
       FILE SECTION.
      *-----------------------
       WORKING-STORAGE SECTION.
      *-----------------------
       01  NUM1 PIC 99.
       01  NUM2 PIC 99.
       01  NUM3 PIC 99.
       01  NUM4 PIC 99.
       01  NUM5 PIC 99.
       01  NUM6 PIC 99.

       01  TEXTO  PIC X VALUE " ".
       01  TEXTO2 PIC X VALUE SPACE.
       01  TEXTO3 PIC XX VALUE SPACES.

       01  NUMERO  PIC 9 VALUE 0.
       01  CERO  PIC 9 VALUE ZERO.
       01  CERO2 PIC 99 VALUE ZEROS.
       01  CERO3 PIC 999 VALUE ZEROES.

       PROCEDURE DIVISION.
      *-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-

       MOVE 10 TO NUM1 NUM2 NUM3 NUM4 NUM5 NUM6.
           DISPLAY NUM1.
           DISPLAY NUM2.
           DISPLAY NUM3.
           DISPLAY NUM4.
           DISPLAY NUM5.
           DISPLAY NUM6.

           DISPLAY TEXTO
           DISPLAY TEXTO2
           DISPLAY TEXTO3

           DISPLAY CERO
           DISPLAY CERO2
           DISPLAY CERO3



           STOP RUN.
       END PROGRAM 15-PROGRAMA.
