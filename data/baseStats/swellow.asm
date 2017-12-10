SwellowBaseStats::
	dw DEX_SWELLOW ; pokedex id
	db 60 ; base hp
	db 85 ; base attack
	db 60 ; base defense
	db 125 ; base speed
	db 65 ; base special
	db NORMAL ; species type 1
	db FLYING ; species type 2
	db 45 ; catch rate
	db 159 ; base exp yield
	INCBIN "pic/bmon/swellow.pic",0,1 ; 55, sprite dimensions
	dw SwellowPicFront
	dw SwellowPicBack
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
	db Bank(SwellowPicFront) ; padding