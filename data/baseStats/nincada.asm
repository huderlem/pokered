NincadaBaseStats::
	dw DEX_NINCADA ; pokedex id
	db 31 ; base hp
	db 45 ; base attack
	db 90 ; base defense
	db 30 ; base speed
	db 55 ; base special
	db BUG ; species type 1
	db GROUND ; species type 2
	db 255 ; catch rate
	db 65 ; base exp yield
	INCBIN "pic/bmon/nincada.pic",0,1 ; 55, sprite dimensions
	dw NincadaPicFront
	dw NincadaPicBack
	; attacks known at lvl 0
	db HARDEN
	db SCRATCH
	db 0
	db 0
	db 5 ; growth rate
	; learnset
	tmlearn 6
	tmlearn 0
	tmlearn 0
	tmlearn 28,32
	tmlearn 34
	tmlearn 44
	tmlearn 50
	db Bank(NincadaPicFront) ; padding
