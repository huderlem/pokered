SableyeBaseStats::
	dw DEX_SABLEYE ; pokedex id
	db 50 ; base hp
	db 75 ; base attack
	db 75 ; base defense
	db 50 ; base speed
	db 65 ; base special
	db DARK ; species type 1
	db GHOST ; species type 2
	db 45 ; catch rate
	db 98 ; base exp yield
	INCBIN "pic/bmon/sableye.pic",0,1 ; 77, sprite dimensions
	dw SableyePicFront
	dw SableyePicBack
	; attacks known at lvl 0
	db LEER
	db SCRATCH
	db 0
	db 0
	db 0 ; growth rate
	; learnset
	tmlearn 6
	tmlearn 0
	tmlearn 0
	tmlearn 29,32
	tmlearn 0
	tmlearn 44
	tmlearn 50
	db Bank(SableyePicFront) ; padding
