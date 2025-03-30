PokemonTower6FWildMons:
	def_grass_wildmons 15 ; encounter rate
	db 23, GASTLY     ; 19.9% chance
IF DEF(_RED)
	db 24, MISDREAVUS ; 19.9% chance
	db 22, GASTLY     ;  9.8% chance
	db 25, MISDREAVUS ;  9.8% chance
ENDC
IF DEF(_BLUE)
	db 24, MURKROW    ; 19.9% chance
	db 22, GASTLY     ;  9.8% chance
	db 25, MURKROW    ;  9.8% chance
ENDC
	db 23, GASTLY     ;  9.8% chance
	db 23, GOLBAT     ;  9.8% chance
	db 21, CUBONE     ;  5.1% chance
	db 27, HAUNTER    ;  5.1% chance
	db 23, CUBONE     ;  4.3% chance
	db 25, GOLBAT     ;  4.3% chance
IF DEF(_RED)
	db 24, MURKROW    ;  1.2% chance
ENDC
IF DEF(_BLUE)
	db 24, MISDREAVUS ;  1.2% chance
ENDC
	db 25, CUBONE     ;  1.2% chance
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
