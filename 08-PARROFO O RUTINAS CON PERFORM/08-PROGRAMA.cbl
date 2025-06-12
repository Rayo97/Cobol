      ******************************************************************
      * Author:
      * Date:
      * Purpose:
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
      *-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-
       PROGRAM-ID. 08-PROGRAMA.
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
       PROCEDURE DIVISION.
      *-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-
       010-RUTINA01.
	          DISPLAY "Esta es la rutina 1."
	          PERFORM 030-RUTINA03.

       020-RUTINA02.
	          DISPLAY "Esta es la rutina 2."
	          PERFORM 040-RUTINA04.

       030-RUTINA03.
           DISPLAY "Esta es la rutina 3."
	          PERFORM 020-RUTINA02.

       040-RUTINA04.
	          DISPLAY "Esta es la rutina 4."
	          DISPLAY "Finaliza el programa."

            STOP RUN.
      ** add other procedures here
       END PROGRAM 08-PROGRAMA.
