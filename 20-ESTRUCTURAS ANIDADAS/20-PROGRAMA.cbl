      ******************************************************************
      * Author:
      * Date:
      * Purpose:
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
      *-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-
       PROGRAM-ID. 20-PROGRAMA.
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
       01  ESTRUCTURA.
           05 NUM1 PIC 9 VALUE ZERO.
           05 TEXTO1 PIC X VALUE SPACE.

           05 SUB-ESTRUCTURA.
               10 NUM2 PIC 9 VALUE ZERO.
               10 NUM3 PIC 9 VALUE ZERO.

                   10 SUB-SUB-ESTRUCTURA.
                      15 NUM4 PIC 9 VALUE ZERO.
                      15 TEXTO2 PIC X VALUE 'A'.

       PROCEDURE DIVISION.
      *-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-
       MAIN-PROCEDURE.

           DISPLAY ESTRUCTURA
           DISPLAY "---------------"
           DISPLAY SUB-ESTRUCTURA
           DISPLAY "---------------"
           DISPLAY SUB-SUB-ESTRUCTURA

           STOP RUN.

      ** add other procedures here
       END PROGRAM 20-PROGRAMA.
