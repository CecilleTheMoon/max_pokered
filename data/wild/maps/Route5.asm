Route5WildMons:
	def_grass_wildmons 25 ; encounter rate
	db 14, PIDGEY
IF DEF(_RED)
	db 15, ODDISH
	db 13, RATTATA
	db 14, MANKEY
	db 13, RATTATA
	db 14, MANKEY
	db 13, JIGGLYPUFF
	db 16, MANKEY
	db 15, JIGGLYPUFF
	db 16, PIDGEY
	db 14, MEOWTH
	db 17, JIGGLYPUFF
ENDC
IF DEF(_BLUE)
	db 15, BELLSPROUT
	db 13, RATTATA
	db 14, MEOWTH
	db 13, RATTATA
	db 14, MEOWTH
	db 13, JIGGLYPUFF
	db 16, MEOWTH
	db 15, JIGGLYPUFF
	db 16, PIDGEY
	db 14, MANKEY
	db 17, JIGGLYPUFF
ENDC
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
