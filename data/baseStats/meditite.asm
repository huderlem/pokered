MedititeBaseStats::
	dw DEX_MEDITITE ; pokedex id
	db 30 ; base hp
	db 40 ; base attack
	db 55 ; base defense
	db 60 ; base speed
	db 50 ; base special
	db FIGHTING ; species type 1
	db PSYCHIC ; species type 2
	db 180 ; catch rate
	db 91 ; base exp yield
	INCBIN "pic/bmon/meditite.pic",0,1 ; 77, sprite dimensions
	dw MedititePicFront
	dw MedititePicBack
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
	db Bank(MedititePicFront) ; padding
