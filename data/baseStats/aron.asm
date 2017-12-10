AronBaseStats::
	dw DEX_ARON ; pokedex id
	db 50 ; base hp
	db 70 ; base attack
	db 100 ; base defense
	db 30 ; base speed
	db 40 ; base special
	db STEEL ; species type 1
	db ROCK ; species type 2
	db 180 ; catch rate
	db 96 ; base exp yield
	INCBIN "pic/bmon/aron.pic",0,1 ; 77, sprite dimensions
	dw AronPicFront
	dw AronPicBack
	; attacks known at lvl 0
	db HARDEN
	db TACKLE
	db 0
	db 0
	db 0 ; growth rate
	; learnset
	tmlearn 6,8
	tmlearn 9,10
	tmlearn 0
	tmlearn 26,32
	tmlearn 0
	tmlearn 44,48
	tmlearn 50
	db Bank(AronPicFront) ; padding
