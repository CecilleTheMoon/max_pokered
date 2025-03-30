PokemonMansion1FWildMons:
	def_grass_wildmons 10 ; encounter rate
IF DEF(_RED)
	db 31, KOFFING    ; 19.9% chance
	db 32, SLUGMA     ; 19.9% chance
	db 33, GROWLITHE  ;  9.8% chance
	db 33, KOFFING    ;  9.8% chance
	db 35, PONYTA     ;  9.8% chance
	db 36, RATICATE   ;  9.8% chance
	db 32, GRIMER     ;  5.1% chance
	db 37, PONYTA     ;  5.1% chance
	db 35, GROWLITHE  ;  4.3% chance
	db 39, WEEZING    ;  4.3% chance
	db 34, VULPIX     ;  1.2% chance
	db 38, MUK        ;  1.2% chance
ENDC
IF DEF(_BLUE)
	db 31, GRIMER     ; 19.9% chance
	db 32, SLUGMA     ; 19.9% chance
	db 33, VULPIX     ;  9.8% chance
	db 33, GRIMER     ;  9.8% chance
	db 35, PONYTA     ;  9.8% chance
	db 36, RATICATE   ;  9.8% chance
	db 32, KOFFING    ;  5.1% chance
	db 37, PONYTA     ;  5.1% chance
	db 35, VULPIX     ;  4.3% chance
	db 39, MUK        ;  4.3% chance
	db 34, GROWLITHE  ;  1.2% chance
	db 38, WEEZING    ;  1.2% chance
ENDC
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
