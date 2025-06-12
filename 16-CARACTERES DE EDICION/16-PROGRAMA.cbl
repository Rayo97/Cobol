      ******************************************************************
      * Author:
      * Date:
      * Purpose:
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
      *-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-
       PROGRAM-ID. 16-PROGRAMA.
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
       01  NUM  PIC 9999.99 VALUE 5000.75.
       01  NUM1 PIC 99999 VALUE 6000.
       01  NUM2 PIC Z9999 VALUE 6000.
       01  NUM3 PIC ZZZZZ VALUE 6000.
       01  NUM4 PIC -ZZZZZ.ZZ VALUE -6000.

       01  NUMERO PIC 9999 VALUE 5000.
       01  NUMERO1 PIC 9999 VALUE 1000.
       01  RESULTADO PIC 99999.

       PROCEDURE DIVISION.
      *-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-

       INICIO.
           DISPLAY NUM.
           DISPLAY NUM1.
           DISPLAY NUM2.
           DISPLAY NUM3.
           DISPLAY NUM4.

       OPERACION.
           COMPUTE RESULTADO = NUMERO + NUMERO1.
           DISPLAY RESULTADO.


            STOP RUN.
      ** add other procedures here
       END PROGRAM 16-PROGRAMA.
