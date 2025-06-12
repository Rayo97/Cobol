      ******************************************************************
      * Author:
      * Date:
      * Purpose:
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
      *-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-
       PROGRAM-ID. 06-PROGRAMA.
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

       01  WS-NUM1       PIC 9(4).
       01  WS-NUM2       PIC 9(4).
       01  WS-RESULTADO  PIC 9(5).

       PROCEDURE DIVISION.
      *-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-
       MAIN-PROCEDURE.

           DISPLAY "INTRODUCE EL PRIMER NUMERO:"
           ACCEPT WS-NUM1.
           DISPLAY "INTRODUCE EL SEGUNDO NUMERO:"
           ACCEPT WS-NUM2.
           ADD WS-NUM1 TO WS-NUM2 GIVING WS-RESULTADO.
      *SUBTRACT NUM1 FROM NUM2 GIVING RESULTADO.
      *MULTIPLY NUM1 BY NUM2 GIVING RESULTADO.
      *DIVIDE NUM1 BY NUM2 GIVING RESULTADO.
           DISPLAY "EL RESULTADO ES: " WS-RESULTADO


           STOP RUN.
      ** add other procedures here
       END PROGRAM 06-PROGRAMA.
