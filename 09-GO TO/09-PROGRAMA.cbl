      ******************************************************************
      * Author:
      * Date:
      * Purpose:
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
      *-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-
       PROGRAM-ID. 09-PROGRAMA.
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
       01 SI-O-NO PIC X.

       PROCEDURE DIVISION.
      *-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-

       PREGUNTA.
	          PERFORM CONTINUACION.

	          IF SI-O-NO = "N" OR SI-O-NO = "n"
	              	GO TO FINALIZA-PROGRAMA.
	          IF SI-O-NO = "S" OR SI-O-NO = "s"
               		PERFORM PROGRAMA
	          ELSE
                  DISPLAY "Por favor, introduce una 'N' o una 'S'."
           END-IF.

       FINALIZA-PROGRAMA.
		         STOP RUN.

	      CONTINUACION.
		         DISPLAY "¿Ejecutar el programa (S/N)?".
		         ACCEPT SI-O-NO.

	      PROGRAMA.
	          	DISPLAY "Se ejecuta el programa.".

      ** add other procedures here
       END PROGRAM 09-PROGRAMA.
