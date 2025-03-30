ViridianForestWildMons:
	def_grass_wildmons 20 ; encounter rate
IF DEF(_RED)
	db  3, WEEDLE     ; 19.9% chance
	db  4, WEEDLE     ; 19.9% chance
	db  4, WEEDLE     ;  9.8% chance
	db  5, WEEDLE     ;  9.8% chance
	db  6, EXEGGCUTE  ;  9.8% chance
	db  7, KAKUNA     ;  9.8% chance
	db  3, CATERPIE   ;  5.1% chance
	db  7, KAKUNA     ;  5.1% chance
ENDC
IF DEF(_BLUE)
	db  3, CATERPIE   ; 19.9% chance
	db  4, CATERPIE   ; 19.9% chance
	db  4, CATERPIE   ;  9.8% chance
	db  5, CATERPIE   ;  9.8% chance
	db  6, EXEGGCUTE  ;  9.8% chance
	db  7, METAPOD    ;  9.8% chance
	db  3, WEEDLE     ;  5.1% chance
	db  7, METAPOD    ;  5.1% chance
ENDC
	db  3, PIKACHU    ;  4.3% chance
	db  7, YANMA      ;  4.3% chance
	db  5, PIKACHU    ;  1.2% chance
	db  6, EXEGGCUTE  ;  1.2% chance
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
