           IDENTIFICATION DIVISION.
           PROGRAM-ID. INTEIRO_INPUT_EXAMPLE.
           
           DATA DIVISION.
           WORKING-STORAGE SECTION.
           01 USER_INPUT PIC 9(3).
           01 SIGMOID PIC 9(9).9(9).
           
           PROCEDURE DIVISION.
           DISPLAY "Entre um numero: "
           ACCEPT USER_INPUT.
           
           
           COMPUTE SIGMOID = 1 / (1 + (1 + USER_INPUT) ** -1).
           
           DISPLAY "Sigmoid de " USER_INPUT " é " SIGMOID.
           
           STOP RUN.
