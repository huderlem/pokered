LaironBaseStats::
	dw DEX_LAIRON ; pokedex id
	db 60 ; base hp
	db 90 ; base attack
	db 140 ; base defense
	db 40 ; base speed
	db 50 ; base special
	db STEEL ; species type 1
	db ROCK ; species type 2
	db 90 ; catch rate
	db 152 ; base exp yield
	INCBIN "pic/bmon/lairon.pic",0,1 ; 77, sprite dimensions
	dw LaironPicFront
	dw LaironPicBack
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
	db Bank(LaironPicFront) ; padding
