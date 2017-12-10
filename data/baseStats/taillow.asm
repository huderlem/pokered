TaillowBaseStats::
	dw DEX_TAILLOW ; pokedex id
	db 40 ; base hp
	db 55 ; base attack
	db 30 ; base defense
	db 85 ; base speed
	db 30 ; base special
	db NORMAL ; species type 1
	db FLYING ; species type 2
	db 200 ; catch rate
	db 54 ; base exp yield
	INCBIN "pic/bmon/taillow.pic",0,1 ; 55, sprite dimensions
	dw TaillowPicFront
	dw TaillowPicBack
	; attacks known at lvl 0
	db PECK
	db GROWL
	db 0
	db 0
	db 3 ; growth rate
	; learnset
	tmlearn 2,4,6
	tmlearn 0
	tmlearn 20
	tmlearn 32
	tmlearn 0
	tmlearn 43,44
	tmlearn 50,52
	db Bank(TaillowPicFront) ; padding
