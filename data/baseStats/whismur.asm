WhismurBaseStats::
	dw DEX_WHISMUR ; pokedex id
	db 64 ; base hp
	db 51 ; base attack
	db 23 ; base defense
	db 28 ; base speed
	db 40 ; base special
	db NORMAL ; species type 1
	db NORMAL ; species type 2
	db 190 ; catch rate
	db 68 ; base exp yield
	INCBIN "pic/bmon/whismur.pic",0,1 ; 66, sprite dimensions
	dw WhismurPicFront
	dw WhismurPicBack
	; attacks known at lvl 0
	db POUND
	db 0
	db 0
	db 0
	db 3 ; growth rate
	; learnset
	tmlearn 6,9
	tmlearn 13,14
	tmlearn 22
	tmlearn 32
	tmlearn 38
	tmlearn 44
	tmlearn 0
	db Bank(WhismurPicFront) ; padding
