DelcattyBaseStats::
	dw DEX_DELCATTY ; pokedex id
	db 70 ; base hp
	db 65 ; base attack
	db 65 ; base defense
	db 90 ; base speed
	db 55 ; base special
	db NORMAL ; species type 1
	db NORMAL ; species type 2
	db 60 ; catch rate
	db 138 ; base exp yield
	INCBIN "pic/bmon/delcatty.pic",0,1 ; 77, sprite dimensions
	dw DelcattyPicFront
	dw DelcattyPicBack
	; attacks known at lvl 0
	db TACKLE
	db GROWL
	db TAIL_WHIP
	db 0
	db 0 ; growth rate
	; learnset
	tmlearn 6
	tmlearn 10,13,14
	tmlearn 24
	tmlearn 25,32
	tmlearn 0
	tmlearn 44,45
	tmlearn 50
	db Bank(DelcattyPicFront) ; padding
