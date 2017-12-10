LoudredBaseStats::
	dw DEX_LOUDRED ; pokedex id
	db 84 ; base hp
	db 71 ; base attack
	db 43 ; base defense
	db 48 ; base speed
	db 55 ; base special
	db NORMAL ; species type 1
	db NORMAL ; species type 2
	db 120 ; catch rate
	db 126 ; base exp yield
	INCBIN "pic/bmon/loudred.pic",0,1 ; 66, sprite dimensions
	dw LoudredPicFront
	dw LoudredPicBack
	; attacks known at lvl 0
	db POUND
	db BITE
	db 0
	db 0
	db 3 ; growth rate
	; learnset
	tmlearn 6,9
	tmlearn 13,14
	tmlearn 22
	tmlearn 26,32
	tmlearn 38
	tmlearn 44
	tmlearn 0
	db Bank(LoudredPicFront) ; padding
