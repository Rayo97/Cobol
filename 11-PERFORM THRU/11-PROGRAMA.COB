      ******************************************************************
      * Author:
      * Date:
      * Purpose:
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
      *-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-
       PROGRAM-ID. 11-PROGRAMA.
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
       01  NOMBRE PIC X(15).
       01  APELLIDOS PIC X(20).
       01  EDAD PIC 99.

       PROCEDURE DIVISION.
      *-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-

       SOLICITA-DATOS.
           PERFORM SOLICITA-NOMBRE THRU SOLICITA-APELLIDOS.
           PERFORM SOLICITA-EDAD.
           DISPLAY "NOMBRE: " NOMBRE
           "APELLIDOS: " APELLIDOS
           "EDAD: " EDAD.

           STOP RUN.


       SOLICITA-NOMBRE.
           DISPLAY "INTRODUCE TU NOMBRE:"
           ACCEPT NOMBRE.

       SOLICITA-APELLIDOS.
           DISPLAY "INTRODUCE TUS APELLIDOS:"
           ACCEPT APELLIDOS.

       SOLICITA-EDAD.
           DISPLAY "INTRODUCE TU EDAD:"
           ACCEPT EDAD.




      ** add other procedures here
       END PROGRAM 11-PROGRAMA.
