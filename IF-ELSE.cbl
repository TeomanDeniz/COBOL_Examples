000000 *> ................................................................... <*
000000 *> CBL - IF-ELSE                          :      Maximum Tension       <*
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
000000 *> IF VAR =  - EQUAL
000000 *> IF VAR <> - NOT EQUAL
000000 *> IF VAR <  - LESS
000000 *> IF VAR >  - GREAHER
000000 *> IF VAR => - EQUAL OR GREATHER
000000 *> IF VAR =< - EQUAL OR LESS
000100	IDENTIFICATION DIVISION.
000200	PROGRAM-ID. EXAMPLE-IF-ELSE.
000300	DATA DIVISION.
000400		WORKING-STORAGE SECTION.
000500			77 VAR_NUMBER PIC 99.
000600	PROCEDURE DIVISION.
000700	0001-MAIN.
000800		MOVE 10 TO VAR_NUMBER.
000900		*> ........................ [v] EQUAL [v] ....................... <*
001000		IF VAR_NUMBER = 10
001100			DISPLAY 'VAR_NUMBER IS 10.'
001200		END-IF.
001300		*> ........................ [^] EQUAL [^] ....................... <*
001400		*> ..................... [v] NOT EQUAL [v] ...................... <*
001500		IF VAR_NUMBER <> 10
001600			DISPLAY 'VAR_NUMBER IS NOT 10.'
001700		END-IF.
001800		*> ..................... [^] NOT EQUAL [^] ...................... <*
001900		*> ........................ [v] ELSE [v] ........................ <*
002000		IF VAR_NUMBER > 5
002100			DISPLAY 'VAR_NUMBER IS GREATER THAN 5.'
002200		ELSE
002300			DISPLAY 'VAR_NUMBER IS NOT GREATER THAN 5.'
002400		END-IF.
002500		*> ........................ [^] ELSE [^] ........................ <*
002600		STOP RUN.
