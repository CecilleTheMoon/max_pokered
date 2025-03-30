MtMoon1FWildMons:
	def_grass_wildmons 10 ; encounter rate
	db  7, ZUBAT      ; 19.9% chance
	db  8, GEODUDE    ; 19.9% chance
	db  9, ZUBAT      ;  9.8% chance
IF DEF(_RED)
	db  8, EKANS      ;  9.8% chance
	db 11, ZUBAT      ;  9.8% chance
	db 10, GEODUDE    ;  9.8% chance
	db 10, EKANS      ;  5.1% chance
ENDC
IF DEF(_BLUE)
	db  8, SANDSHREW  ;  9.8% chance
	db 11, ZUBAT      ;  9.8% chance
	db 10, GEODUDE    ;  9.8% chance
	db 10, SANDSHREW  ;  5.1% chance
ENDC
	db 11, ONIX       ;  5.1% chance
	db  9, ZUBAT      ;  4.3% chance
	db  9, PARAS      ;  4.3% chance
	db 10, CLEFAIRY   ;  1.2% chance
	db  9, PARAS      ;  1.2% chance
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
