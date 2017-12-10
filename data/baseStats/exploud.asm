ExploudBaseStats::
	dw DEX_EXPLOUD ; pokedex id
	db 104 ; base hp
	db 91 ; base attack
	db 63 ; base defense
	db 68 ; base speed
	db 80 ; base special
	db NORMAL ; species type 1
	db NORMAL ; species type 2
	db 45 ; catch rate
	db 184 ; base exp yield
	INCBIN "pic/bmon/exploud.pic",0,1 ; 66, sprite dimensions
	dw ExploudPicFront
	dw ExploudPicBack
	; attacks known at lvl 0
	db POUND
	db BITE
	db 0
	db 0
	db 3 ; growth rate
	; learnset
	tmlearn 6,9
	tmlearn 13,14
	tmlearn 22
	tmlearn 26,32
	tmlearn 38
	tmlearn 44
	tmlearn 0
	db Bank(ExploudPicFront) ; padding
