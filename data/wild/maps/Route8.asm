Route8WildMons:
	def_grass_wildmons 25 ; encounter rate
	db 19, RATTATA    ; 19.9% chance
IF DEF(_RED)
	db 21, GROWLITHE  ; 19.9% chance
	db 20, MANKEY     ;  9.8% chance
	db 21, RATICATE   ;  9.8% chance
	db 21, EKANS      ;  9.8% chance
	db 21, PIDGEOTTO  ;  9.8% chance
	db 22, MANKEY     ;  5.1% chance
	db 23, PIDGEOTTO  ;  5.1% chance
	db 24, MR_MIME    ;  4.3% chance
	db 23, GROWLITHE  ;  4.3% chance
	db 22, VULPIX     ;  1.2% chance
	db 23, GROWLITHE  ;  1.2% chance
ENDC
IF DEF(_BLUE)
	db 21, VULPIX     ; 19.9% chance
	db 20, MEOWTH     ;  9.8% chance
	db 21, RATICATE   ;  9.8% chance
	db 21, SANDSHREW  ;  9.8% chance
	db 21, PIDGEOTTO  ;  9.8% chance
	db 22, MEOWTH     ;  5.1% chance
	db 23, PIDGEOTTO  ;  5.1% chance
	db 24, MR_MIME    ;  4.3% chance
	db 23, VULPIX     ;  4.3% chance
	db 22, GROWLITHE  ;  1.2% chance
	db 23, VULPIX     ;  1.2% chance
ENDC
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
