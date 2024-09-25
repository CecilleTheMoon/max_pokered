PowerPlantWildMons:
	def_grass_wildmons 12 ; encounter rate
	db 31, PIKACHU
	db 32, VOLTORB
	db 33, MAGNEMITE
	db 34, VOLTORB
	db 33, MAGNEMITE
	db 36, ELECTRODE
	db 33, PIKACHU
IF DEF(_RED)
	db 34, ELECTABUZZ
	db 37, MAGNETON
	db 36, ELECTABUZZ
	db 37, MAGNETON
	db 38, ELECTABUZZ
ENDC
IF DEF(_BLUE)
	db 34, MAGNEMITE
	db 37, MAGNETON
	db 38, ELECTRODE
	db 37, MAGNETON
	db 36, ELECTABUZZ
ENDC
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
