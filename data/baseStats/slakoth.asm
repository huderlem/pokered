SlakothBaseStats::
	dw DEX_SLAKOTH ; pokedex id
	db 60 ; base hp
	db 60 ; base attack
	db 60 ; base defense
	db 30 ; base speed
	db 35 ; base special
	db NORMAL ; species type 1
	db NORMAL ; species type 2
	db 255 ; catch rate
	db 83 ; base exp yield
	INCBIN "pic/bmon/slakoth.pic",0,1 ; 55, sprite dimensions
	dw SlakothPicFront
	dw SlakothPicBack
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
	db Bank(SlakothPicFront) ; padding
