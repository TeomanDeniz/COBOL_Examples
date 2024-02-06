000000 *> .......................................................................... <*
000000 *> CBL - DISPLAY-WITHOUT-NEWLINE                 :      Maximum Tension       <*
000000 *> ..............................................:........................... <*
000000 *>                                               :     -__            __-     <*
000000 *> Teoman Deniz                                  : :    :!1!-_    _-!1!:    : <*
000000 *> maximum-tension.com                           : ::                      :: <*
000000 *>                                               : :!:    : :: : :  :  ::::!: <*
000000 *> +.....................+.....................+ :  :!:: :!:!1:!:!::1:::!!!:  <*
000000 *> : C - Maximum Tension : Create - 2024/02/03 : :  ::!::!!1001010!:!11!!::   <*
000000 *> :---------------------:---------------------: :  :!1!!11000000000011!!:    <*
000000 *> : License - NON       : Update - 2024/02/03 : :   ::::!!!1!!1!!!1!!!::     <*
000000 *> +.....................+.....................+ :      ::::!::!:::!::::      <*
000000 *> ..............................................:........................... <*
000000 *> DISPLAY . . . NO ADVANCING.
000100 IDENTIFICATION DIVISION.
000200 PROGRAM-ID. EXAMPLE-DISPLAY-WITHOUT-NEWLINE.
000300 DATA DIVISION.
000400 	WORKING-STORAGE SECTION.
000500 		01 VAR_TEXT PIC X(20) VALUE 'TEOMAN DENIZ!'.
000600 PROCEDURE DIVISION.
000700 	DISPLAY 'THIS IS A TEXT WITH NEWLINE.'.
000800 	DISPLAY 'THIS IS A TEXT WITHOUT NEWLINE.' NO ADVANCING.
000900 	DISPLAY VAR_TEXT NO ADVANCING.
001000 	DISPLAY ' '.
001100 	*> NEW LINE
001200 	STOP RUN.
