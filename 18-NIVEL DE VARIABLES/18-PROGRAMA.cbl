      ******************************************************************
      * Author:
      * Date:
      * Purpose:
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
      *-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-
       PROGRAM-ID. YOUR-PROGRAM-NAME.
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
       01  VARIABLE-COMPUESTA.
           05 NUM1 PIC 9 VALUE 2.
           05 NUM2 PIC 9 VALUE 4.
           05 NUM3 PIC 9 VALUE 4.
           05 NUM1 PIC 9 VALUE 9.

       01 NUM1 PIC 9 VALUE 2.


       01  VARIABLE-COMPUESTA1.
           02 NUM1 PIC 9 VALUE 2.
           02 NUM2 PIC 9 VALUE 4.
           02 NUM3 PIC 9 VALUE 4.
           02 NUM1 PIC 9 VALUE 9.

       01  VARIABLE-COMPUESTA2.
           05 NUM1 PIC 9 VALUE 2.
           05 NUM2 PIC 9 VALUE 4.
           05 NUM3 PIC 9 VALUE 4.
           05 NUM1 PIC 9 VALUE 9.

       01  EDAD PIC 999.
           88 JOVEN VALUE 1 THRU 40.
           88 MADURO VALUE 41 THRU 65.
           88 ANCIANO VALUE 66 THRU 100.

       PROCEDURE DIVISION.
      *-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-
       MIRA-EDAD.
           DISPLAY "Introduce tu edad: "
           ACCEPT EDAD.
           IF JOVEN
               DISPLAY "Eres joven.".
           IF MADURO
               DISPLAY "Eres maduro.".
           IF ANCIANO
               DISPLAY "Eres anciano.".

            STOP RUN.
      ** add other procedures here
       END PROGRAM YOUR-PROGRAM-NAME.
