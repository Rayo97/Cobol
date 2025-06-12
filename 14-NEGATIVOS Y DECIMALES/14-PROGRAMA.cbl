      ******************************************************************
      * Author:
      * Date:
      * Purpose:
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
      *-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-
       PROGRAM-ID. 14-PROGRAMA.
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
       01 NUM1 PIC 99V99.
      * Equivale a un número de este tamaño:
      *00.00

       01 NUM1 PIC 9999V99.
      * Equivale a un número de este tamaño:
      *0000.00

       01 NUM1 PIC 999V99999.
      * Equivale a un número de este tamaño:
      *000.00000


      *-NEGATIVOS

       01 NUM1 PIC S9999.
      * Equivale a un número de este tamaño:
      *-0000 o +0000

       01 NUM1 PIC S999999.
      * Equivale a un número de este tamaño:
      *-000000 o +000000

       01 NUM1 PIC S9.
      * Equivale a un número de este tamaño:
      *-0 o +0


       01 NUM1 PIC S99V99.
      * Equivale a un número de este tamaño:
      *00.00 o +00.00

       01 NUM1 PIC S99V9999.
      * Equivale a un número de este tamaño:
      *-00.0000 o +00.0000

       01 NUM1 PIC S9V9.
      * Equivale a un número de este tamaño:
      *-0.0 o +0.0




       PROCEDURE DIVISION.
      *-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-
       MAIN-PROCEDURE.
      **
      * The main procedure of the program
      **
            DISPLAY "Hello world"
            STOP RUN.
      ** add other procedures here
       END PROGRAM 14-PROGRAMA.
