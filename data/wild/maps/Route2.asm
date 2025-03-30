Route2WildMons:
	def_grass_wildmons 25 ; encounter rate
	db  3, RATTATA    ; 19.9% chance
	db  3, PIDGEY     ; 19.9% chance
IF DEF(_RED)
	db  3, WEEDLE     ;  9.8% chance
	db  4, RATTATA    ;  9.8% chance
	db  4, WEEDLE     ;  9.8% chance
	db  4, NIDORAN_M  ;  9.8% chance
	db  5, RATTATA    ;  5.1% chance
	db  6, EXEGGCUTE  ;  5.1% chance
	db  5, PIDGEY     ;  4.3% chance
	db  5, NIDORAN_M  ;  4.3% chance
	db  5, PIDGEY     ;  1.2% chance
	db  5, NIDORAN_M  ;  1.2% chance
ENDC
IF DEF(_BLUE)
	db  3, CATERPIE   ;  9.8% chance
	db  4, RATTATA    ;  9.8% chance
	db  4, CATERPIE   ;  9.8% chance
	db  4, NIDORAN_F  ;  9.8% chance
	db  5, RATTATA    ;  5.1% chance
	db  6, EXEGGCUTE  ;  5.1% chance
	db  5, PIDGEY     ;  4.3% chance
	db  5, NIDORAN_F  ;  4.3% chance
	db  5, PIDGEY     ;  1.2% chance
	db  5, NIDORAN_F  ;  1.2% chance
ENDC
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
