SafariZoneNorthWildMons:
	def_grass_wildmons 30 ; encounter rate
IF DEF(_RED)
	db 25, NIDORAN_M
	db 26, DODUO
	db 24, BULBASAUR
	db 28, SCYTHER
	db 27, RHYHORN
	db 27, KANGASKHAN
	db 26, NIDORINA
ENDC
IF DEF(_BLUE)
	db 25, NIDORAN_F
	db 26, DODUO
	db 24, BULBASAUR
	db 28, PINSIR
	db 27, RHYHORN
	db 27, KANGASKHAN
	db 26, NIDORINO
ENDC
	db 31, CHANSEY
	db 30, MAROWAK
	db 31, MAROWAK
	db 32, MAROWAK
IF DEF(_RED)
	db 26, PINSIR
ENDC
IF DEF(_BLUE)
	db 26, SCYTHER
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
