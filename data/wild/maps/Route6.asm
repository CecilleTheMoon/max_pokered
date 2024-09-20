Route6WildMons:
	def_grass_wildmons 25 ; encounter rate
	db 15, PIDGEY
IF DEF(_RED)
	db 16, ODDISH
	db 14, RATTATA
	db 15, MANKEY
	db 14, RATTATA
	db 15, MANKEY
	db 13, JIGGLYPUFF
	db 17, MANKEY
	db 15, JIGGLYPUFF
	db 18, PIDGEOTTO
	db 15, MEOWTH
	db 17, JIGGLYPUFF
ENDC
IF DEF(_BLUE)
	db 16, BELLSPROUT
	db 14, RATTATA
	db 15, MEOWTH
	db 14, RATTATA
	db 15, MEOWTH
	db 13, JIGGLYPUFF
	db 17, MEOWTH
	db 15, JIGGLYPUFF
	db 18, PIDGEOTTO
	db 15, MANKEY
	db 17, JIGGLYPUFF
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
