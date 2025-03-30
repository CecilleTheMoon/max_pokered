Route18WildMons:
	def_grass_wildmons 25 ; encounter rate
	db 26, DODUO      ; 19.9% chance
	db 27, RATICATE   ; 19.9% chance
IF DEF(_RED)
	db 26, KOFFING    ;  9.8% chance
ENDC
IF DEF(_BLUE)
	db 26, GRIMER     ;  9.8% chance
ENDC
	db 28, DODUO      ;  9.8% chance
	db 27, PONYTA     ;  9.8% chance
	db 29, FEAROW     ;  9.8% chance
	db 29, PONYTA     ;  5.1% chance
IF DEF(_RED)
	db 28, KOFFING    ;  5.1% chance
ENDC
IF DEF(_BLUE)
	db 28, GRIMER     ;  5.1% chance
ENDC
	db 29, FARFETCHD  ;  4.3% chance
	db 31, DODRIO     ;  4.3% chance
	db 29, FARFETCHD  ;  1.2% chance
	db 31, DODRIO     ;  1.2% chance
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
