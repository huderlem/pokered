KirliaBaseStats::
	dw DEX_KIRLIA ; pokedex id
	db 38 ; base hp
	db 35 ; base attack
	db 35 ; base defense
	db 50 ; base speed
	db 60 ; base special
	db PSYCHIC ; species type 1
	db PSYCHIC ; species type 2
	db 120 ; catch rate
	db 140 ; base exp yield
	INCBIN "pic/bmon/kirlia.pic",0,1 ; 55, sprite dimensions
	dw KirliaPicFront
	dw KirliaPicBack
	; attacks known at lvl 0
	db GROWL
	db 0
	db 0
	db 0
	db 0 ; growth rate
	; learnset
	tmlearn 6
	tmlearn 0
	tmlearn 21,22
	tmlearn 29,30,31,32
	tmlearn 33,34,35,39
	tmlearn 42,44,46
	tmlearn 50,55
	db Bank(KirliaPicFront) ; padding
