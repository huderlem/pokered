RaltsBaseStats::
	dw DEX_RALTS ; pokedex id
	db 28 ; base hp
	db 25 ; base attack
	db 25 ; base defense
	db 40 ; base speed
	db 40 ; base special
	db PSYCHIC ; species type 1
	db PSYCHIC ; species type 2
	db 235 ; catch rate
	db 70 ; base exp yield
	INCBIN "pic/bmon/ralts.pic",0,1 ; 55, sprite dimensions
	dw RaltsPicFront
	dw RaltsPicBack
	; attacks known at lvl 0
	db GROWL
	db 0
	db 0
	db 0
	db 0 ; growth rate
	; learnset
	tmlearn 6
	tmlearn 0
	tmlearn 21,22
	tmlearn 29,30,31,32
	tmlearn 33,34,35,39
	tmlearn 42,44,46
	tmlearn 50,55
	db Bank(RaltsPicFront) ; padding
