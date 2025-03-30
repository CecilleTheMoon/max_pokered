PokemonTower4FWildMons:
	def_grass_wildmons 15 ; encounter rate
	db 21, ZUBAT      ; 19.9% chance
	db 22, GASTLY     ; 19.9% chance
	db 23, GOLBAT     ;  9.8% chance
	db 21, GASTLY     ;  9.8% chance
IF DEF(_RED)
	db 22, MISDREAVUS ;  9.8% chance
	db 22, GASTLY     ;  9.8% chance
	db 20, CUBONE     ;  5.1% chance
	db 24, MISDREAVUS ;  5.1% chance
	db 22, CUBONE     ;  4.3% chance
	db 23, GASTLY     ;  4.3% chance
	db 23, MURKROW    ;  1.2% chance
ENDC
IF DEF(_BLUE)
	db 22, MURKROW    ;  9.8% chance
	db 22, GASTLY     ;  9.8% chance
	db 20, CUBONE     ;  5.1% chance
	db 24, MURKROW    ;  5.1% chance
	db 22, CUBONE     ;  4.3% chance
	db 23, GASTLY     ;  4.3% chance
	db 23, MISDREAVUS ;  1.2% chance
ENDC
	db 25, HAUNTER    ;  1.2% chance
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
