SlakingBaseStats::
	dw DEX_SLAKING ; pokedex id
	db 150 ; base hp
	db 160 ; base attack
	db 100 ; base defense
	db 75 ; base speed
	db 100 ; base special
	db NORMAL ; species type 1
	db NORMAL ; species type 2
	db 45 ; catch rate
	db 210 ; base exp yield
	INCBIN "pic/bmon/slaking.pic",0,1 ; 55, sprite dimensions
	dw SlakingPicFront
	dw SlakingPicBack
	; attacks known at lvl 0
	db SCRATCH
	db 0
	db 0
	db 0
	db 0 ; growth rate
	; learnset
	tmlearn 6,8
	tmlearn 13,14
	tmlearn 18,24
	tmlearn 32,25
	tmlearn 38
	tmlearn 44
	tmlearn 0
	db Bank(SlakingPicFront) ; padding
