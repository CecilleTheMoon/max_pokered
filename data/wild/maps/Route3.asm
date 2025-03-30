Route3WildMons:
	def_grass_wildmons 25 ; encounter rate
	db  6, SPEAROW    ; 19.9% chance
	db  6, RATTATA    ; 19.9% chance
IF DEF(_RED)
	db  7, EKANS      ;  9.8% chance
	db  7, RATTATA    ;  9.8% chance
	db  7, EKANS      ;  9.8% chance
	db  7, SPEAROW    ;  9.8% chance
	db  5, JIGGLYPUFF ;  5.1% chance
	db  8, SPEAROW    ;  5.1% chance
	db  7, JIGGLYPUFF ;  4.3% chance
	db  9, EKANS      ;  4.3% chance
	db  9, JIGGLYPUFF ;  1.2% chance
	db  9, EKANS      ;  1.2% chance
ENDC
IF DEF(_BLUE)
	db  7, SANDSHREW  ;  9.8% chance
	db  7, RATTATA    ;  9.8% chance
	db  7, SANDSHREW  ;  9.8% chance
	db  7, SPEAROW    ;  9.8% chance
	db  5, JIGGLYPUFF ;  5.1% chance
	db  8, SPEAROW    ;  5.1% chance
	db  7, JIGGLYPUFF ;  4.3% chance
	db  9, SANDSHREW  ;  4.3% chance
	db  9, JIGGLYPUFF ;  1.2% chance
	db  9, SANDSHREW  ;  1.2% chance
ENDC
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
