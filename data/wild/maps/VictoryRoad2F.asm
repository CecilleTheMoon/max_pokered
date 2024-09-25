VictoryRoad2FWildMons:
	def_grass_wildmons 12 ; encounter rate
	db 43, GOLBAT
	db 42, RHYHORN
	db 43, MACHOKE
	db 44, ONIX
	db 43, GRAVELER
	db 44, ONIX
	db 43, MAROWAK
	db 45, GRAVELER
IF DEF(_RED)
	db 45, HITMONLEE
ENDC
IF DEF(_BLUE)
	db 45, HITMONCHAN
ENDC
	db 45, MAROWAK
	db 45, MACHOKE
	db 47, MAROWAK
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
