PokemonTower7FWildMons:
	def_grass_wildmons 15 ; encounter rate
IF DEF(_RED)
	db 24, MISDREAVUS ; 19.9% chance
	db 25, GOLBAT     ; 19.9% chance
	db 24, GASTLY     ;  9.8% chance
	db 26, MISDREAVUS ;  9.8% chance
ENDC
IF DEF(_BLUE)
	db 24, MURKROW    ; 19.9% chance
	db 25, GOLBAT     ; 19.9% chance
	db 24, GASTLY     ;  9.8% chance
	db 26, MURKROW    ;  9.8% chance
ENDC
	db 23, GASTLY     ;  9.8% chance
	db 24, GASTLY     ;  9.8% chance
	db 22, CUBONE     ;  5.1% chance
	db 28, HAUNTER    ;  5.1% chance
	db 24, CUBONE     ;  4.3% chance
IF DEF(_RED)
	db 25, MURKROW    ;  4.3% chance
ENDC
IF DEF(_BLUE)
	db 25, MISDREAVUS ;  4.3% chance
ENDC
	db 29, HAUNTER    ;  1.2% chance
	db 26, CUBONE     ;  1.2% chance
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
