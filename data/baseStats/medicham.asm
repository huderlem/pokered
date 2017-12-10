MedichamBaseStats::
	dw DEX_MEDICHAM ; pokedex id
	db 60 ; base hp
	db 60 ; base attack
	db 75 ; base defense
	db 80 ; base speed
	db 70 ; base special
	db FIGHTING ; species type 1
	db PSYCHIC ; species type 2
	db 90 ; catch rate
	db 153 ; base exp yield
	INCBIN "pic/bmon/medicham.pic",0,1 ; 77, sprite dimensions
	dw MedichamPicFront
	dw MedichamPicBack
	; attacks known at lvl 0
	db BIDE
	db 0
	db 0
	db 0
	db 0 ; growth rate
	; learnset
	tmlearn 6
	tmlearn 0
	tmlearn 18
	tmlearn 29,32
	tmlearn 33
	tmlearn 44,48
	tmlearn 50
	db Bank(MedichamPicFront) ; padding
