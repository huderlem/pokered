ShedinjaBaseStats::
	dw DEX_SHEDINJA ; pokedex id
	db 1 ; base hp
	db 90 ; base attack
	db 45 ; base defense
	db 40 ; base speed
	db 30 ; base special
	db BUG ; species type 1
	db GHOST ; species type 2
	db 45 ; catch rate
	db 95 ; base exp yield
	INCBIN "pic/bmon/shedinja.pic",0,1 ; 55, sprite dimensions
	dw ShedinjaPicFront
	dw ShedinjaPicBack
	; attacks known at lvl 0
	db HARDEN
	db SCRATCH
	db SAND_ATTACK
	db ABSORB
	db 5 ; growth rate
	; learnset
	tmlearn 6
	tmlearn 15
	tmlearn 0
	tmlearn 28,32
	tmlearn 34
	tmlearn 44
	tmlearn 50
	db Bank(ShedinjaPicFront) ; padding
