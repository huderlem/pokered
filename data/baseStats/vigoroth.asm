VigorothBaseStats::
	dw DEX_VIGOROTH ; pokedex id
	db 80 ; base hp
	db 80 ; base attack
	db 80 ; base defense
	db 55 ; base speed
	db 90 ; base special
	db NORMAL ; species type 1
	db NORMAL ; species type 2
	db 120 ; catch rate
	db 126 ; base exp yield
	INCBIN "pic/bmon/vigoroth.pic",0,1 ; 55, sprite dimensions
	dw VigorothPicFront
	dw VigorothPicBack
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
	db Bank(VigorothPicFront) ; padding
