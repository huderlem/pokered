NosepassBaseStats::
	dw DEX_NOSEPASS ; pokedex id
	db 30 ; base hp
	db 45 ; base attack
	db 135 ; base defense
	db 65 ; base speed
	db 65 ; base special
	db ROCK ; species type 1
	db ROCK ; species type 2
	db 255 ; catch rate
	db 108 ; base exp yield
	INCBIN "pic/bmon/nosepass.pic",0,1 ; 77, sprite dimensions
	dw NosepassPicFront
	dw NosepassPicBack
	; attacks known at lvl 0
	db TACKLE
	db 0
	db 0
	db 0
	db 0 ; growth rate
	; learnset
	tmlearn 6
	tmlearn 10
	tmlearn 24
	tmlearn 25,26,32
	tmlearn 0
	tmlearn 44,45,48
	tmlearn 50
	db Bank(NosepassPicFront) ; padding
