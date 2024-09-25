Route4WildMons:
	def_grass_wildmons 25 ; encounter rate
	db 10, RATTATA
	db 11, SPEAROW
	db 11, RATTATA
IF DEF(_RED)
	db 12, EKANS
	db 11, RATTATA
	db 12, EKANS
	db 12, RATTATA
	db 12, SPEAROW
	db 13, SPEAROW
	db 14, EKANS
	db 12, SANDSHREW
	db 14, EKANS
ENDC
IF DEF(_BLUE)
	db 12, SANDSHREW
	db 11, RATTATA
	db 12, SANDSHREW
	db 12, RATTATA
	db 12, SPEAROW
	db 13, SPEAROW
	db 14, SANDSHREW
	db 12, EKANS
	db 14, SANDSHREW
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
