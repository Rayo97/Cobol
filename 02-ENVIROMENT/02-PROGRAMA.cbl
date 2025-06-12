      ******************************************************************
      * Author:
      * Date:
      * Purpose:
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
      *-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-
       PROGRAM-ID. 02-PROGRAMA.
       ENVIRONMENT DIVISION.
      *-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-
       CONFIGURATION SECTION.
      *-----------------------
       SOURCE-COMPUTER.
      *-PC DONDE SE ESCRIBIO EL CODIGO.
       OBJECT-COMPUTER.
      *-PC DONDE SE EJECUTARA EL CODIGO.
       INPUT-OUTPUT SECTION.
       FILE-CONTROL.
      * Nombre del archivo.
       SELECT [OPTIONAL].
      * Tipo de dispositivo.
       ASSIGN TO.
      * Tipo de organización.
       ORGANIZATION IS.
      * Modo de acceso al archivo.
       ACCESS MODE IS.
      * Clave del registro.
       RECORD KEY IS.
      * Claves alternativas del registro.
       ALTERNATE RECORD KEY IS.
      * Tipo de dispositivo.
       WITH DUPLICATES.
      * Variable de estado del archivo.
       FILE STATUS IS.
       WORKING-STORAGE SECTION.
      *-----------------------
       PROCEDURE DIVISION.
      *-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-
       MAIN-PROCEDURE.
      **
      * The main procedure of the program
      **
            DISPLAY "Hello world"
            STOP RUN.
      ** add other procedures here
       END PROGRAM 02-PROGRAMA.
