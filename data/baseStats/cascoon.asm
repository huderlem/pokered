CascoonBaseStats::
	dw DEX_CASCOON ; pokedex id
	db 50 ; base hp
	db 35 ; base attack
	db 55 ; base defense
	db 15 ; base speed
	db 25 ; base special
	db BUG ; species type 1
	db BUG ; species type 2
	db 120 ; catch rate
	db 72 ; base exp yield
	INCBIN "pic/bmon/cascoon.pic",0,1 ; 55, sprite dimensions
	dw CascoonPicFront
	dw CascoonPicBack
	; attacks known at lvl 0
	db HARDEN
	db 0
	db 0
	db 0
	db 0 ; growth rate
	; learnset
	tmlearn 0
	tmlearn 0
	tmlearn 0
	tmlearn 0
	tmlearn 0
	tmlearn 0
	tmlearn 0
	db Bank(CascoonPicFront) ; padding