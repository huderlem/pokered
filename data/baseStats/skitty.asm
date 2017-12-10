SkittyBaseStats::
	dw DEX_SKITTY ; pokedex id
	db 50 ; base hp
	db 45 ; base attack
	db 45 ; base defense
	db 50 ; base speed
	db 35 ; base special
	db NORMAL ; species type 1
	db NORMAL ; species type 2
	db 255 ; catch rate
	db 65 ; base exp yield
	INCBIN "pic/bmon/skitty.pic",0,1 ; 77, sprite dimensions
	dw SkittyPicFront
	dw SkittyPicBack
	; attacks known at lvl 0
	db TACKLE
	db GROWL
	db TAIL_WHIP
	db 0
	db 0 ; growth rate
	; learnset
	tmlearn 6
	tmlearn 10,13,14
	tmlearn 24
	tmlearn 25,32
	tmlearn 0
	tmlearn 44,45
	tmlearn 50
	db Bank(SkittyPicFront) ; padding
