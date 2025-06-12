      ******************************************************************
      * Author:
      * Date:
      * Purpose:
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
      *-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-
       PROGRAM-ID. 17-PROGRAMA.
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
       01  VARIABLE-SIMPLE PIC 9.

       01  VARIABLE-COMPUESTA.
           05 NUM PIC 9  VALUE 1.
           05 NUM2 PIC 9 VALUE 2.
           05 NUM3 PIC 9 VALUE 3.
           05 NUM4 PIC 9 VALUE 4.

       01  TEXTO.
           05 TEX PIC X(12) VALUE "PROGRAMACION".
           05 ESPACIO PIC X VALUE SPACE.
           05 TEX1 PIC X(5) VALUE "HOLA".

      *LAS SUB VARIABLES PUEDEN TENER LOS NUMEROS DE NIVEL DEL 02 AL 49

       PROCEDURE DIVISION.
           DISPLAY NUM3
           DISPLAY VARIABLE-COMPUESTA
           DISPLAY TEXTO


            STOP RUN.
      ** add other procedures here
       END PROGRAM 17-PROGRAMA.
