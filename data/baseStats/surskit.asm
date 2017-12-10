SurskitBaseStats::
	dw DEX_SURSKIT ; pokedex id
	db 40 ; base hp
	db 30 ; base attack
	db 32 ; base defense
	db 65 ; base speed
	db 51 ; base special
	db BUG ; species type 1
	db WATER ; species type 2
	db 200 ; catch rate
	db 63 ; base exp yield
	INCBIN "pic/bmon/surskit.pic",0,1 ; 55, sprite dimensions
	dw SurskitPicFront
	dw SurskitPicBack
	; attacks known at lvl 0
	db BUBBLE
	db 0
	db 0
	db 0
	db 0 ; growth rate
	; learnset
	tmlearn 6
	tmlearn 11,12,13,14
	tmlearn 0
	tmlearn 0
	tmlearn 0
	tmlearn 0
	tmlearn 0
	db Bank(SurskitPicFront) ; padding
