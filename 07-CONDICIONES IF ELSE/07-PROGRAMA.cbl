      ******************************************************************
      * Author:
      * Date:
      * Purpose:
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
      *-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-
       PROGRAM-ID. 07-PROGRAMA.
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

           IF WS-RESULTADO > 50
               DISPLAY "EL RESULTADO ES MAYOR DE 50"
           ELSE
               DISPLAY "EL RESULTADO ES: " WS-RESULTADO
           END-IF.

           STOP RUN.
      ** add other procedures here
       END PROGRAM 07-PROGRAMA.
