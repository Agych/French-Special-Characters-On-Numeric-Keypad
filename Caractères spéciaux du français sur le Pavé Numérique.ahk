;
; ======================================================================================
;
;
;
; BY ALEXANDER AGAFONOV.
;
; INFO:
;
; French special characters on numeric keypad.
; 13 letters: ù Ù, û Û, è È, ê Ê, é É, à À, â Â, ï Ï, î Î, ç Ç, ë Ë, ô Ô, œ Œ.
; 9 additional characters: № ° … « ± © » ² λ.
; Ps: NumLock Off for the special characters, NumLock On for numbers (0-9).
;
;
;
; ======================================================================================
;
;
;
; The new number pad:
;
;                       ëË          ôÔ          œŒ
;
;           7 №°…       8 ïÏ        9 îÎ
;
;           4 «±©       5 àÀ        6 âÂ        çÇ
;
;           1 »²λ       2 èÈ        3 êÊ
;
;                       0 ùÙ        , ûÛ        éÉ
;
;
;
; ======================================================================================
;
;
;
; The regular number pad:
;
;                       /           *           -
;
;           7 Home      8 Up        9 PgDn
;
;           4 <-        5           6 ->        +
;
;           1 End       2 Down      3 PgDn
;
;                       0 Ins       , Del       Enter
;
;
;
; ======================================================================================
;
;
;
; (NumLock = NL)
;
; Caractère №xx:		(NL On) | (NL Off)	->		(NL On) | (NL Off), (NL Off, Shift), (NL Off, AltGr)
;
; Caractère №01:		"0" | Ins      		->		"0" | "ù", "Ù"
; Caractère №02:		"," | Del      		->      "," | "û", "Û"
; Caractère №03:		"2" | Down     		->     	"2" | "è", "È"
; Caractère №04:		"3" | PgDn     		->     	"3" | "ê", "Ê"
; Caractère №05:		Enter | Enter 		->     	Enter | "é", "É" 
; Caractère №06:		"5" | ""       		->		"5" | "à", "À"
; Caractère №07:		"6" | Right    		->		"6" | "â", "Â"
; Caractère №08:		"8" | Up       		->		"8" | "ï", "Ï"
; Caractère №09:		"9" | PgUp     		->		"9" | "î", "Î"
; Caractère №10:		"+" | "+"      		->		"+" | "ç", "Ç"
; Caractère №11:		"/" | "/"      		->		"/" | "ë", "Ë"
; Caractère №12:		"*" | "*"      		->		"*" | "ô", "Ô"
; Caractère №13:		"-" | "-"      		->		"-" | "œ", "Œ"
;
; Caractère №14:		"7" | Home     		->		"7" | "№", "°", "…"
; Caractère №15:		"4" | Left     		->		"4" | "«", "±", "©"
; Caractère №16:		"1" | End      		->		"1" | "»", "²", "λ"
;
;
;
; ======================================================================================



; 01:
NumpadIns::ù
+NumpadIns::Ù

; 02:
NumpadDel::û
+NumpadDel::Û

; 03:
NumpadDown::è
+NumpadDown::È

; 04:
NumpadPgDn::ê
+NumpadPgDn::Ê

; 05:
NumpadEnter::é
+NumpadEnter::É

; 06:
NumpadClear::à
+NumpadClear::À

; 07:
NumpadRight::â
+NumpadRight::Â

; 08:
NumpadUp::ï
+NumpadUp::Ï

; 09:
NumpadPgUp::î
+NumpadPgUp::Î

; 10:
NumpadAdd::ç
+NumpadAdd::Ç

; 11:
NumpadDiv::ë
+NumpadDiv::Ë

; 12:
NumpadMult::ô
+NumpadMult::Ô

; 13:
NumpadSub::œ
+NumpadSub::Œ

; =============

; 14:
NumpadHome::№
+NumpadHome::°
!NumpadHome::…

; 15:
NumpadLeft::«
+NumpadLeft::±
!NumpadLeft::©

; 16:
NumpadEnd::»
+NumpadEnd::²
!NumpadEnd::λ



; ======================================================================================
;
;
;
; NOTES:
;
; Some interesting characters: № … ° «» © ± ² ³ λΛ 🙂🙁 ☹ ☺☻ ♪♫ © × ÷ ⏳⌛️ ⛔ ☠️ ☏☎ 🤘 ⚜️ ⌛ 👍 🖕 ✓✔✔✅ ✗✘ ❌❎ 🎼 🎹 🎸 
; https://en.wikipedia.org/wiki/List_of_Unicode_characters
; https://en.wikipedia.org/wiki/Emoji#Unicode_blocks
;
; Other Stuff:
; https://autohotkey.com/docs/KeyList.htm
; https://autohotkey.com/docs/Hotkeys.htm#Symbols
; https://www.csub.edu/~jschmidt/special.htm
; http://www.cheatsheeting.com/show.html?sheet=french-special-characters-keyboard-shortcuts
;
;
;
; ======================================================================================


