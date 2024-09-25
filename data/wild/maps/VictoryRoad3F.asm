VictoryRoad3FWildMons:
	def_grass_wildmons 12 ; encounter rate
	db 44, GOLBAT
	db 43, RHYHORN
	db 44, MACHOKE
	db 45, ONIX
	db 44, GRAVELER
	db 45, ONIX
	db 44, MAROWAK
IF DEF(_RED)
	db 46, HITMONLEE
	db 46, GRAVELER
	db 46, MAROWAK
	db 44, HITMONCHAN
ENDC
IF DEF(_BLUE)
	db 46, HITMONCHAN
	db 46, GRAVELER
	db 46, MAROWAK
	db 44, HITMONLEE
ENDC
	db 48, RHYDON
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
