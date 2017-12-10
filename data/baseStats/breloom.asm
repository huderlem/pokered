BreloomBaseStats::
	dw DEX_BRELOOM ; pokedex id
	db 60 ; base hp
	db 130 ; base attack
	db 80 ; base defense
	db 70 ; base speed
	db 60 ; base special
	db GRASS ; species type 1
	db FIGHTING ; species type 2
	db 90 ; catch rate
	db 165 ; base exp yield
	INCBIN "pic/bmon/breloom.pic",0,1 ; 55, sprite dimensions
	dw BreloomPicFront
	dw BreloomPicBack
	; attacks known at lvl 0
	db TACKLE
	db 0
	db 0
	db 0
	db 0 ; growth rate
	; learnset
	tmlearn 6
	tmlearn 9
	tmlearn 20,21,22
	tmlearn 0
	tmlearn 0
	tmlearn 0
	tmlearn 0
	db Bank(BreloomPicFront) ; padding
