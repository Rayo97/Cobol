      ******************************************************************
      * Author:
      * Date:
      * Purpose:
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
      *-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-
       PROGRAM-ID. 04-PROGRAMA.
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
       01  SALUDO PIC A(20).
       01  TITULO PIC A(40) VALUE "TUTORIAL DE COBOL".
       01  NUMERO PIC 9(1)  VALUE 4.
       01  NOMBRE PIC A(3) .
       PROCEDURE DIVISION.

       DISPLAY 'HOLA MUNDO'.
       MOVE 'RAY' TO NOMBRE.
       DISPLAY "Mi nombre es : " NOMBRE.
       DISPLAY "Este es el tutorial: " NUMERO.
       DISPLAY TITULO



            STOP RUN.
      ** add other procedures here
       END PROGRAM 04-PROGRAMA.
