000000*> .................................................................... <*
000000*> CBL - IF-ELSE                           :      Maximum Tension       <*
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
000000*> STR-TEST( <START> : <END> )
000100 IDENTIFICATION DIVISION.
000200 PROGRAM-ID. EXAMPLE-STRING-INDEX.
000300 DATA DIVISION.
000401 WORKING-STORAGE SECTION.
000502 77 STR-TEST       PIC X(20) VALUE "HELLO, WORLD".
000602 77 CHAR-CHARACTER PIC X     VALUE "W".
000702 77 INT-INDEX      PIC 9(3)  VALUE 0.
000800 PROCEDURE DIVISION.
000900 0001-MAIN.
001001 SET INT-INDEX TO 2.
001101 MOVE STR-TEST(INT-INDEX:INT-INDEX) TO CHAR-CHARACTER.
001202 DISPLAY CHAR-CHARACTER.
001301 STOP RUN.
