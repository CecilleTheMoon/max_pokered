Route7WildMons:
	def_grass_wildmons 25 ; encounter rate
	db 19, RATTATA    ; 19.9% chance
IF DEF(_RED)
	db 21, MANKEY     ; 19.9% chance
	db 18, ABRA       ;  9.8% chance
	db 21, RATICATE   ;  9.8% chance
	db 21, ODDISH     ;  9.8% chance
	db 21, PIDGEOTTO  ;  9.8% chance
	db 22, MANKEY     ;  5.1% chance
ENDC
IF DEF(_BLUE)
	db 21, MEOWTH     ; 19.9% chance
	db 18, ABRA       ;  9.8% chance
	db 21, RATICATE   ;  9.8% chance
	db 21, BELLSPROUT ;  9.8% chance
	db 21, PIDGEOTTO  ;  9.8% chance
	db 22, MEOWTH     ;  5.1% chance
ENDC
	db 23, KADABRA    ;  5.1% chance
	db 20, HOUNDOUR   ;  4.3% chance
	db 23, PIDGEOTTO  ;  4.3% chance
	db 22, HOUNDOUR   ;  1.2% chance
	db 23, PIDGEOTTO  ;  1.2% chance
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
