IDENTIFICATION DIVISION.
PROGRAM-ID. EXAMPLE-NUMERIC-VARIABLE.
DATA DIVISION.
	WORKING-STORAGE SECTION.
		77 NUM1 PIC 99. *> VALUE MUST BE 0 TO 99
		77 NUM2 PIC 9(2). *> 9x2 99
		77 RESULT PIC 9(3) VALUE 42. *> 9x2 999 START VALUE 042
PROCEDURE DIVISION.
0001-MAIN.
*>>>>>>>>>>>>>>>>>>>>>>>>>>>> [v] SET VARIABLE [v] <<<<<<<<<<<<<<<<<<<<<<<<<<<<*
	SET NUM1 TO 15 *> SAME
	MOVE 5 TO NUM2 *> SAME
*>>>>>>>>>>>>>>>>>>>>>>>>>>>> [^] SET VARIABLE [^] <<<<<<<<<<<<<<<<<<<<<<<<<<<<*

*>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>> [v] COLLECT [v] <<<<<<<<<<<<<<<<<<<<<<<<<<<<<<*
	ADD NUM1 TO NUM2 GIVING RESULT
*>      NUM1  + NUM2   =    RESULT
*>        15  +    5   =    20
*>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>> [^] COLLECT [^] <<<<<<<<<<<<<<<<<<<<<<<<<<<<<<*

*>>>>>>>>>>>>>>>>>>>>>>>>>>>>>> [v] SUBTRACT [v] <<<<<<<<<<<<<<<<<<<<<<<<<<<<<<*
	SUBTRACT NUM1 FROM NUM2 GIVING RESULT
*>           NUM1  -   NUM2   =    RESULT
*>             15  -      5   =    10
*>>>>>>>>>>>>>>>>>>>>>>>>>>>>>> [^] SUBTRACT [^] <<<<<<<<<<<<<<<<<<<<<<<<<<<<<<*

*>>>>>>>>>>>>>>>>>>>>>>>>>>>>>> [v] MULTIPLY [v] <<<<<<<<<<<<<<<<<<<<<<<<<<<<<<*
	MULTIPLY NUM1 BY NUM2 GIVING RESULT
*>           NUM1  *   NUM2   =    RESULT
*>             15  *      5   =    75
*>>>>>>>>>>>>>>>>>>>>>>>>>>>>>> [^] MULTIPLY [^] <<<<<<<<<<<<<<<<<<<<<<<<<<<<<<*

*>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>> [v] DIVIDE [v] <<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<*
	DIVIDE NUM2 INTO NUM1 GIVING RESULT
*>           NUM1  /   NUM2   =    RESULT
*>                 X                         !!! IT'S WORKS OPPOSITE !!!
*>             15  /      5   =    3
*>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>> [^] DIVIDE [^] <<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<*

*>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>> [v] POW [v] <<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<*
	COMPUTE RESULT = NUM2 ** NUM1.
*>          RESULT = NUM2  ^ NUM1
*>          759375 =   15^5
*>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>> [^] POW [^] <<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<*

*>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>> [v] MODULUS [v] <<<<<<<<<<<<<<<<<<<<<<<<<<<<<<*
	MOVE NUM1 TO RESULT
	PERFORM UNTIL RESULT < NUM2
		SUBTRACT RESULT FROM NUM2 GIVING RESULT
	END-PERFORM.
	DISPLAY RESULT *> NUM1 % NUM2 = RESULT
*>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>> [^] MODULUS [^] <<<<<<<<<<<<<<<<<<<<<<<<<<<<<<*

STOP RUN.
