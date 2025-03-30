Route1WildMons:
	def_grass_wildmons 25 ; encounter rate
	db  3, RATTATA    ; 19.9% chance
	db  3, PIDGEY     ; 19.9% chance
IF DEF(_RED)
	db  2, WEEDLE     ;  9.8% chance
	db  2, RATTATA    ;  9.8% chance
	db  4, RATTATA    ;  9.8% chance
	db  4, PIDGEY     ;  9.8% chance
	db  3, WEEDLE     ;  5.1% chance
	db  5, PIDGEY     ;  5.1% chance
	db  3, WEEDLE     ;  4.3% chance
	db  5, RATTATA    ;  4.3% chance
	db  3, WEEDLE     ;  1.2% chance
ENDC
IF DEF(_BLUE)
	db  2, CATERPIE   ;  9.8% chance
	db  2, RATTATA    ;  9.8% chance
	db  4, RATTATA    ;  9.8% chance
	db  4, PIDGEY     ;  9.8% chance
	db  3, CATERPIE   ;  5.1% chance
	db  5, PIDGEY     ;  5.1% chance
	db  3, CATERPIE   ;  4.3% chance
	db  5, RATTATA    ;  4.3% chance
	db  3, CATERPIE   ;  1.2% chance
ENDC
	db  4, RATTATA    ;  1.2% chance
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
