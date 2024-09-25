SafariZoneEastWildMons:
	def_grass_wildmons 30 ; encounter rate
IF DEF(_RED)
	db 25, NIDORAN_M
	db 26, PONYTA
	db 24, SQUIRTLE
	db 28, ELECTABUZZ
	db 27, FARFETCHD
	db 27, LICKITUNG
	db 26, NIDORINA
ENDC
IF DEF(_BLUE)
	db 25, NIDORAN_F
	db 26, PONYTA
	db 24, SQUIRTLE
	db 28, MAGMAR
	db 27, FARFETCHD
	db 27, LICKITUNG
	db 26, NIDORINO
ENDC
	db 31, TAUROS
	db 30, MAROWAK
	db 31, MAROWAK
	db 32, MAROWAK
IF DEF(_RED)
	db 26, MAGMAR
ENDC
IF DEF(_BLUE)
	db 26, ELECTABUZZ
ENDC
	end_grass_wildmons

	def_water_wildmons 12 ; encounter rate
	db 26, GOLDEEN
	db 26, TENTACOOL
	db 25, SQUIRTLE
	db 33, TENTACRUEL
	db 27, PSYDUCK
	db 27, SLOWPOKE
	db 29, GOLDEEN
	db 29, TENTACOOL
	db 31, SEAKING
	db 27, LAPRAS
	db 33, SEAKING
	db 29, LAPRAS
	end_water_wildmons
