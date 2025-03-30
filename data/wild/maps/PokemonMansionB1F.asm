PokemonMansionB1FWildMons:
	def_grass_wildmons 10 ; encounter rate
IF DEF(_RED)
	db 33, KOFFING    ; 19.9% chance
	db 37, GROWLITHE  ; 19.9% chance
	db 35, KOFFING    ;  9.8% chance
	db 39, RATICATE   ;  9.8% chance
	db 39, PONYTA     ;  9.8% chance
	db 37, DITTO      ;  9.8% chance
	db 34, GRIMER     ;  5.1% chance
	db 41, RAPIDASH   ;  5.1% chance
	db 36, VULPIX     ;  4.3% chance
	db 42, WEEZING    ;  4.3% chance
	db 40, MAGMAR     ;  1.2% chance
	db 41, MUK        ;  1.2% chance
ENDC
IF DEF(_BLUE)
	db 33, GRIMER     ; 19.9% chance
	db 37, VULPIX     ; 19.9% chance
	db 35, GRIMER     ;  9.8% chance
	db 39, RATICATE   ;  9.8% chance
	db 39, PONYTA     ;  9.8% chance
	db 37, DITTO      ;  9.8% chance
	db 34, KOFFING    ;  5.1% chance
	db 41, RAPIDASH   ;  5.1% chance
	db 39, MAGMAR     ;  4.3% chance
	db 42, MUK        ;  4.3% chance
	db 40, MAGMAR     ;  1.2% chance
	db 41, WEEZING    ;  1.2% chance
ENDC
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
