Route6WildMons:
	def_grass_wildmons 25 ; encounter rate
	db 14, RATTATA    ; 19.9% chance
	db 15, PIDGEY     ; 19.9% chance
	db 16, RATTATA    ;  9.8% chance
IF DEF(_RED)
	db 15, GROWLITHE  ;  9.8% chance
	db 15, MANKEY     ;  9.8% chance
	db 17, PIDGEY     ;  9.8% chance
	db 16, GROWLITHE  ;  5.1% chance
	db 19, PIDGEOTTO  ;  5.1% chance
	db 17, EEVEE      ;  4.3% chance
	db 17, MANKEY     ;  4.3% chance
	db 16, MEOWTH     ;  1.2% chance
	db 17, MANKEY     ;  1.2% chance
ENDC
IF DEF(_BLUE)
	db 15, VULPIX     ;  9.8% chance
	db 15, MEOWTH     ;  9.8% chance
	db 17, PIDGEY     ;  9.8% chance
	db 16, VULPIX     ;  5.1% chance
	db 19, PIDGEOTTO  ;  5.1% chance
	db 17, EEVEE      ;  4.3% chance
	db 17, MEOWTH     ;  4.3% chance
	db 16, MANKEY     ;  1.2% chance
	db 17, MEOWTH     ;  1.2% chance
ENDC
	end_grass_wildmons

	def_water_wildmons 10 ; encounter rate
	db 26, TENTACOOL  ; 19.9% chance
	db 26, GOLDEEN    ; 19.9% chance
	db 26, TENTACOOL  ;  9.8% chance
	db 29, GOLDEEN    ;  9.8% chance
	db 26, HORSEA     ;  9.8% chance
	db 29, TENTACOOL  ;  9.8% chance
	db 33, SEADRA     ;  5.1% chance
	db 35, SEAKING    ;  5.1% chance
	db 29, HORSEA     ;  4.3% chance
	db 35, TENTACRUEL ;  4.3% chance
	db 29, HORSEA     ;  1.2% chance
	db 35, TENTACRUEL ;  1.2% chance
	end_water_wildmons
