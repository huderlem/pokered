NinjaskBaseStats::
	dw DEX_NINJASK ; pokedex id
	db 61 ; base hp
	db 90 ; base attack
	db 45 ; base defense
	db 160 ; base speed
	db 50 ; base special
	db BUG ; species type 1
	db FLYING ; species type 2
	db 120 ; catch rate
	db 155 ; base exp yield
	INCBIN "pic/bmon/ninjask.pic",0,1 ; 55, sprite dimensions
	dw NinjaskPicFront
	dw NinjaskPicBack
	; attacks known at lvl 0
	db HARDEN
	db SCRATCH
	db SAND_ATTACK
	db DOUBLE_TEAM
	db 5 ; growth rate
	; learnset
	tmlearn 6
	tmlearn 15
	tmlearn 0
	tmlearn 28,32
	tmlearn 34
	tmlearn 44
	tmlearn 50
	db Bank(NinjaskPicFront) ; padding
