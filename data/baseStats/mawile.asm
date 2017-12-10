MawileBaseStats::
	dw DEX_MAWILE ; pokedex id
	db 50 ; base hp
	db 85 ; base attack
	db 85 ; base defense
	db 50 ; base speed
	db 55 ; base special
	db STEEL ; species type 1
	db STEEL ; species type 2
	db 45 ; catch rate
	db 98 ; base exp yield
	INCBIN "pic/bmon/mawile.pic",0,1 ; 77, sprite dimensions
	dw MawilePicFront
	dw MawilePicBack
	; attacks known at lvl 0
	db GROWL
	db 0
	db 0
	db 0
	db 0 ; growth rate
	; learnset
	tmlearn 6
	tmlearn 13,15
	tmlearn 0
	tmlearn 32
	tmlearn 38
	tmlearn 44,48
	tmlearn 50
	db Bank(MawilePicFront) ; padding
