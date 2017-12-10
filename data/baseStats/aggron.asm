AggronBaseStats::
	dw DEX_AGGRON ; pokedex id
	db 70 ; base hp
	db 110 ; base attack
	db 180 ; base defense
	db 50 ; base speed
	db 60 ; base special
	db STEEL ; species type 1
	db ROCK ; species type 2
	db 45 ; catch rate
	db 205 ; base exp yield
	INCBIN "pic/bmon/aggron.pic",0,1 ; 77, sprite dimensions
	dw AggronPicFront
	dw AggronPicBack
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
	db Bank(AggronPicFront) ; padding
