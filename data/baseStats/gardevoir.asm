GardevoirBaseStats::
	dw DEX_GARDEVOIR ; pokedex id
	db 68 ; base hp
	db 85 ; base attack
	db 65 ; base defense
	db 100 ; base speed
	db 150 ; base special
	db PSYCHIC ; species type 1
	db PSYCHIC ; species type 2
	db 45 ; catch rate
	db 208 ; base exp yield
	INCBIN "pic/bmon/gardevoir.pic",0,1 ; 55, sprite dimensions
	dw GardevoirPicFront
	dw GardevoirPicBack
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
	db Bank(GardevoirPicFront) ; padding
