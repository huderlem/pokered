AzurillBaseStats::
	dw DEX_AZURILL ; pokedex id
	db 50 ; base hp
	db 20 ; base attack
	db 40 ; base defense
	db 20 ; base speed
	db 30 ; base special
	db NORMAL ; species type 1
	db NORMAL ; species type 2
	db 150 ; catch rate
	db 33 ; base exp yield
	INCBIN "pic/bmon/azurill.pic",0,1 ; 66, sprite dimensions
	dw AzurillPicFront
	dw AzurillPicBack
	; attacks known at lvl 0
	db SPLASH
	db WATER_GUN
	db 0
	db 0
	db 3 ; growth rate
	; learnset
	tmlearn 6,8
	tmlearn 11,13,14
	tmlearn 0
	tmlearn 32
	tmlearn 0
	tmlearn 44
	tmlearn 50,53
	db Bank(AzurillPicFront) ; padding
