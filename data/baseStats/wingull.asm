WingullBaseStats::
	dw DEX_WINGULL ; pokedex id
	db 40 ; base hp
	db 30 ; base attack
	db 30 ; base defense
	db 85 ; base speed
	db 45 ; base special
	db WATER ; species type 1
	db FLYING ; species type 2
	db 190 ; catch rate
	db 64 ; base exp yield
	INCBIN "pic/bmon/wingull.pic",0,1 ; 55, sprite dimensions
	dw WingullPicFront
	dw WingullPicBack
	; attacks known at lvl 0
	db WATER_GUN
	db GROWL
	db 0
	db 0
	db 3 ; growth rate
	; learnset
	tmlearn 2,4,6
	tmlearn 11,12,13,14
	tmlearn 0
	tmlearn 32
	tmlearn 0
	tmlearn 43,44
	tmlearn 50,52,53
	db Bank(WingullPicFront) ; padding
