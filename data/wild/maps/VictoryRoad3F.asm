VictoryRoad3FWildMons:
	def_grass_wildmons 15 ; encounter rate
	db 40, GRAVELER   ; 19.9% chance
	db 41, GOLBAT     ; 19.9% chance
	db 42, RHYHORN    ;  9.8% chance
	db 43, ONIX       ;  9.8% chance
	db 43, MACHOKE    ;  9.8% chance
	db 43, GOLBAT     ;  9.8% chance
	db 42, GRAVELER   ;  5.1% chance
	db 44, MAROWAK    ;  5.1% chance
	db 44, PUPITAR    ;  4.3% chance
IF DEF(_RED)
	db 44, HITMONCHAN ;  4.3% chance
	db 45, RHYDON     ;  1.2% chance
	db 44, HITMONCHAN ;  1.2% chance
ENDC
IF DEF(_BLUE)
	db 44, HITMONLEE  ;  4.3% chance
	db 45, RHYDON     ;  1.2% chance
	db 44, HITMONLEE  ;  1.2% chance
ENDC
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
