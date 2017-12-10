PelipperBaseStats::
	dw DEX_PELIPPER ; pokedex id
	db 60 ; base hp
	db 50 ; base attack
	db 100 ; base defense
	db 65 ; base speed
	db 80 ; base special
	db WATER ; species type 1
	db FLYING ; species type 2
	db 45 ; catch rate
	db 164 ; base exp yield
	INCBIN "pic/bmon/pelipper.pic",0,1 ; 55, sprite dimensions
	dw PelipperPicFront
	dw PelipperPicBack
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
	db Bank(PelipperPicFront) ; padding
