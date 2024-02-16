000000*> .................................................................... <*
000000*> CBL - DISPLAY-WITHOUT-NEWLINE           :      Maximum Tension       <*
000000*> ........................................:........................... <*
000000*>                                         :     -__            __-     <*
000000*> Teoman Deniz                            : :    :!1!-_    _-!1!:    : <*
000000*> maximum-tension.com                     : ::                      :: <*
000000*>                                         : :!:    : :: : :  :  ::::!: <*
000000*> ....................................... :  :!:: :!:!1:!:!::1:::!!!:  <*
000000*> : C - Maximum Tension :: C 2024/02/03 : :  ::!::!!1001010!:!11!!::   <*
000000*> :.....................::..............: :  :!1!!11000000000011!!:    <*
000000*> : License - NON       :: U 2024/02/16 : :   ::::!!!1!!1!!!1!!!::     <*
000000*> :.....................::..............: :      ::::!::!:::!::::      <*
000000*> ........................................:........................... <*
000000*> DISPLAY <. . .> NO ADVANCING.
000100 IDENTIFICATION DIVISION.
000200 PROGRAM-ID. EXAMPLE-DISPLAY-WITHOUT-NEWLINE.
000300 DATA DIVISION.
000401 WORKING-STORAGE SECTION.
000502 01 VAR_TEXT PIC X(20) VALUE 'TEOMAN DENIZ!'.
000600 PROCEDURE DIVISION.
000700 0001-MAIN.
000801 DISPLAY 'THIS IS A TEXT WITH NEWLINE.'.
000901 DISPLAY 'THIS IS A TEXT WITHOUT NEWLINE.' NO ADVANCING.
001001 DISPLAY VAR_TEXT NO ADVANCING.
001101 DISPLAY ' '.
001201*> NEW LINE
001301 STOP RUN.
