ShroomishBaseStats::
	dw DEX_SHROOMISH ; pokedex id
	db 60 ; base hp
	db 40 ; base attack
	db 60 ; base defense
	db 32 ; base speed
	db 50 ; base special
	db GRASS ; species type 1
	db GRASS ; species type 2
	db 255 ; catch rate
	db 65 ; base exp yield
	INCBIN "pic/bmon/shroomish.pic",0,1 ; 55, sprite dimensions
	dw ShroomishPicFront
	dw ShroomishPicBack
	; attacks known at lvl 0
	db TACKLE
	db 0
	db 0
	db 0
	db 0 ; growth rate
	; learnset
	tmlearn 6
	tmlearn 9
	tmlearn 20,21,22
	tmlearn 0
	tmlearn 0
	tmlearn 0
	tmlearn 0
	db Bank(ShroomishPicFront) ; padding
