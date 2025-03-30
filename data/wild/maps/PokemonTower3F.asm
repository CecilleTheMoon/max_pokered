PokemonTower3FWildMons:
	def_grass_wildmons 15 ; encounter rate
	db 19, ZUBAT      ; 19.9% chance
	db 21, GASTLY     ; 19.9% chance
	db 21, ZUBAT      ;  9.8% chance
	db 20, GASTLY     ;  9.8% chance
IF DEF(_RED)
	db 21, MISDREAVUS ;  9.8% chance
ENDC
IF DEF(_BLUE)
	db 21, MURKROW    ;  9.8% chance
ENDC
	db 21, GASTLY     ;  9.8% chance
	db 19, CUBONE     ;  5.1% chance
	db 23, GOLBAT     ;  5.1% chance
	db 21, CUBONE     ;  4.3% chance
IF DEF(_RED)
	db 23, MISDREAVUS ;  4.3% chance
	db 22, MURKROW    ;  1.2% chance
	db 23, MISDREAVUS ;  1.2% chance
ENDC
IF DEF(_BLUE)
	db 23, MURKROW    ;  4.3% chance
	db 22, MISDREAVUS ;  1.2% chance
	db 23, MURKROW    ;  1.2% chance
ENDC
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
