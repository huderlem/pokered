MakuhitaBaseStats::
	dw DEX_MAKUHITA ; pokedex id
	db 72 ; base hp
	db 60 ; base attack
	db 30 ; base defense
	db 25 ; base speed
	db 25 ; base special
	db FIGHTING ; species type 1
	db FIGHTING ; species type 2
	db 180 ; catch rate
	db 87 ; base exp yield
	INCBIN "pic/bmon/makuhita.pic",0,1 ; 66, sprite dimensions
	dw MakuhitaPicFront
	dw MakuhitaPicBack
	; attacks known at lvl 0
	db TACKLE
	db SAND_ATTACK
	db 0
	db 0
	db 3 ; growth rate
	; learnset
	tmlearn 4,6
	tmlearn 0
	tmlearn 18
	tmlearn 26,32
	tmlearn 0
	tmlearn 44
	tmlearn 50,53
	db Bank(MakuhitaPicFront) ; padding
