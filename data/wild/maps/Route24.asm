Route24WildMons:
	def_grass_wildmons 25 ; encounter rate
IF DEF(_RED)
	db 11, WEEDLE
	db 12, ODDISH
	db 12, PIDGEY
	db 13, ODDISH
	db 10, ABRA
	db 12, PIDGEY
	db 12, ABRA
	db 14, VENONAT
	db 13, KAKUNA
	db 14, ODDISH
	db 12, BELLSPROUT
	db 14, ODDISH
ENDC
IF DEF(_BLUE)
	db 11, CATERPIE
	db 12, BELLSPROUT
	db 12, PIDGEY
	db 13, BELLSPROUT
	db 10, ABRA
	db 12, PIDGEY
	db 12, ABRA
	db 14, VENONAT
	db 13, METAPOD
	db 14, BELLSPROUT
	db 12, ODDISH
	db 14, BELLSPROUT
ENDC
	end_grass_wildmons

	def_water_wildmons 12 ; encounter rate
	db 27, GOLDEEN
	db 27, PSYDUCK
	db 28, GOLDEEN
	db 29, PSYDUCK
	db 28, GOLDEEN
	db 27, HORSEA
	db 29, GOLDEEN
	db 29, HORSEA
	db 33, SEAKING
	db 33, GOLDUCK
	db 33, SEAKING
	db 35, GOLDUCK
	end_water_wildmons
