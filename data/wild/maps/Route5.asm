Route5WildMons:
	def_grass_wildmons 25 ; encounter rate
	db 14, RATTATA    ; 19.9% chance
	db 15, PIDGEY     ; 19.9% chance
	db 16, RATTATA    ;  9.8% chance
IF DEF(_RED)
	db 14, ODDISH     ;  9.8% chance
	db 15, MANKEY     ;  9.8% chance
	db 17, PIDGEY     ;  9.8% chance
	db 15, GROWLITHE  ;  5.1% chance
	db 16, ODDISH     ;  5.1% chance
	db 16, GROWLITHE  ;  4.3% chance
	db 17, MANKEY     ;  4.3% chance
	db 16, MEOWTH     ;  1.2% chance
	db 17, MANKEY     ;  1.2% chance
ENDC
IF DEF(_BLUE)
	db 14, BELLSPROUT ;  9.8% chance
	db 15, MEOWTH     ;  9.8% chance
	db 17, PIDGEY     ;  9.8% chance
	db 15, VULPIX     ;  5.1% chance
	db 16, BELLSPROUT ;  5.1% chance
	db 16, VULPIX     ;  4.3% chance
	db 17, MEOWTH     ;  4.3% chance
	db 16, MANKEY     ;  1.2% chance
	db 17, MEOWTH     ;  1.2% chance
ENDC
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
