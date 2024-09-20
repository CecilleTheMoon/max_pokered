Route2WildMons:
	def_grass_wildmons 25 ; encounter rate
	db  3, RATTATA
	db  3, PIDGEY
	db  4, RATTATA
	db  4, PIDGEY
IF DEF(_RED)
	db  3, WEEDLE
	db  4, NIDORAN_M
	db  5, PIDGEY
	db  6, NIDORAN_M
	db  4, WEEDLE
	db  5, RATTATA
	db  3, CATERPIE
	db  5, RATTATA
ENDC
IF DEF(_BLUE)
	db  3, CATERPIE
	db  4, NIDORAN_F
	db  5, PIDGEY
	db  6, NIDORAN_F
	db  4, CATERPIE
	db  5, RATTATA
	db  3, WEEDLE
	db  5, RATTATA
ENDC
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
