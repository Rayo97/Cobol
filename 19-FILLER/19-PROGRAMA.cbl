      ******************************************************************
      * Author:
      * Date:
      * Purpose:
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
      *-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-
       PROGRAM-ID. 19-PROGRAMA.
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
           05 TEXTO1 PIC X(15) VALUE "TEXTO 1 - ".
           05 FILLER PIC X(15) VALUE "TEXTO FILLER - ".
           05 TEXTO2 PIC X(15) VALUE "TEXTO 2.".

           05 FILLER PIC X(31) VALUE "Este texto no se puede cambiar.".
           05 FILLER PIC X(31) VALUE "Este texto no se puede cambiar.".
           05 TEXTO PIC X(31) VALUE "Este texto si se puede cambiar.".

       PROCEDURE DIVISION.
      *-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-
       MAIN-PROCEDURE.
           DISPLAY VARIABLE-COMPUESTA
           MOVE "NUEVO VALOR - " TO TEXTO1
           MOVE "NUEVO VALOR - " TO TEXTO2
           DISPLAY VARIABLE-COMPUESTA

            STOP RUN.
      ** add other procedures here
       END PROGRAM 19-PROGRAMA.
