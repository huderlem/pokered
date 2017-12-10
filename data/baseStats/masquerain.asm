MasquerainBaseStats::
	dw DEX_MASQUERAIN ; pokedex id
	db 70 ; base hp
	db 60 ; base attack
	db 62 ; base defense
	db 60 ; base speed
	db 80 ; base special
	db BUG ; species type 1
	db FLYING ; species type 2
	db 75 ; catch rate
	db 128 ; base exp yield
	INCBIN "pic/bmon/masquerain.pic",0,1 ; 55, sprite dimensions
	dw MasquerainPicFront
	dw MasquerainPicBack
	; attacks known at lvl 0
	db BUBBLE
	db 0
	db 0
	db 0
	db 0 ; growth rate
	; learnset
	tmlearn 6
	tmlearn 11,12,13,14
	tmlearn 0
	tmlearn 0
	tmlearn 0
	tmlearn 0
	tmlearn 0
	db Bank(MasquerainPicFront) ; padding
