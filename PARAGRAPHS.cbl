000000 *> ................................................................... <*
000000 *> CBL - PARAGRAPHS                       :      Maximum Tension       <*
000000 *> .......................................:........................... <*
000000 *>                                        :     -__            __-     <*
000000 *> Teoman Deniz                           : :    :!1!-_    _-!1!:    : <*
000000 *> maximum-tension.com                    : ::                      :: <*
000000 *>                                        : :!:    : :: : :  :  ::::!: <*
000000 *> ...................................... :  :!:: :!:!1:!:!::1:::!!!:  <*
000000 *> : C - Maximum Tension : C 2024/02/03 : :  ::!::!!1001010!:!11!!::   <*
000000 *> :.....................:..............: :  :!1!!11000000000011!!:    <*
000000 *> : License - NON       : U 2024/02/06 : :   ::::!!!1!!1!!!1!!!::     <*
000000 *> :.....................:..............: :      ::::!::!:::!::::      <*
000000 *> .......................................:........................... <*
000000 *> GO TO <PARAGPRAH>. <- GO TO A PARAGRAPH
000000 *> PERFORM <PARAGRAPH>. <- CALL A PARAGRAPH
000000 *> EXIT. <- EXIT FROM A PARAGRAPH THAT CALLED VIA "PERFROM"
000100	IDENTIFICATION DIVISION.
000200	PROGRAM-ID. EXAMPLE-PARAGRAPHS.
000300	PROCEDURE DIVISION.
000400	0001-MAIN.
000500		PERFORM TEST-PARAGRAPH.
000600		DISPLAY 'CONTINUING PROCESS...'.
000700		GO TO EXIT-PROGRAM.
000800	TEST-PARAGRAPH.
000900		DISPLAY 'HERE WE ARE IN THE PARAGRAPH'.
001000	EXIT.
001100	EXIT-PROGRAM.
001200		DISPLAY 'PROGRAM CLOSING...'.
001300		STOP RUN.
