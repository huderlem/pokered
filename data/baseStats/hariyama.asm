HariyamaBaseStats::
	dw DEX_HARIYAMA ; pokedex id
	db 144 ; base hp
	db 120 ; base attack
	db 60 ; base defense
	db 50 ; base speed
	db 50 ; base special
	db FIGHTING ; species type 1
	db FIGHTING ; species type 2
	db 200 ; catch rate
	db 184 ; base exp yield
	INCBIN "pic/bmon/hariyama.pic",0,1 ; 66, sprite dimensions
	dw HariyamaPicFront
	dw HariyamaPicBack
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
	db Bank(HariyamaPicFront) ; padding
