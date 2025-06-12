      ******************************************************************
      * Author:
      * Date:
      * Purpose:
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
      *-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-
       PROGRAM-ID. 05-PROGRAMA.
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
       01  WS-TEXTO  PIC A(4) VALUE "HOLA".
       01  WS-ANIO   PIC 9(4) VALUE  2024 .
       01  WS-CADENA PIC X(5) VALUE 'ABC12'.

       01  WS-TITULO PIC A(8) VALUE "HOLA ES MI PROGRAMA".

       PROCEDURE DIVISION.
      *-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-
       DISPLAY "ESTA ES UNA CADENA DE TEXTO".
       DISPLAY WS-TEXTO
       DISPLAY WS-ANIO
       DISPLAY WS-CADENA

       DISPLAY WS-TITULO

            STOP RUN.
      ** add other procedures here
       END PROGRAM 05-PROGRAMA.
