PowerPlantWildMons:
	def_grass_wildmons 10 ; encounter rate
	db 29, PIKACHU    ; 19.9% chance
	db 33, ELECTRODE  ; 19.9% chance
IF DEF(_RED)
	db 30, KOFFING    ;  9.8% chance
ENDC
IF DEF(_BLUE)
	db 30, GRIMER    ;  9.8% chance
ENDC
	db 31, PIKACHU    ;  9.8% chance
	db 35, ELECTRODE  ;  9.8% chance
	db 33, MAGNETON   ;  9.8% chance
	db 33, PIKACHU    ;  5.1% chance
	db 35, MAGNETON   ;  5.1% chance
IF DEF(_RED)
	db 32, KOFFING    ;  4.3% chance
	db 36, ELECTABUZZ ;  4.3% chance
	db 32, KOFFING    ;  1.2% chance
ENDC
IF DEF(_BLUE)
	db 32, GRIMER     ;  4.3% chance
	db 33, GRIMER     ;  4.3% chance
	db 32, GRIMER     ;  1.2% chance
ENDC
	db 36, ELECTABUZZ ;  1.2% chance
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
