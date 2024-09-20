Route10WildMons:
	def_grass_wildmons 25 ; encounter rate
	db 16, RATTATA
	db 17, SPEAROW
IF DEF(_RED)
	db 17, EKANS
	db 18, VOLTORB
	db 17, EKANS
	db 18, VOLTORB
	db 18, SPEAROW
	db 19, EKANS
	db 19, VOLTORB
	db 20, RATICATE
	db 13, BULBASAUR
	db 19, VOLTORB
ENDC
IF DEF(_BLUE)
	db 17, SANDSHREW
	db 18, VOLTORB
	db 17, SANDSHREW
	db 18, VOLTORB
	db 18, SPEAROW
	db 19, SANDSHREW
	db 19, VOLTORB
	db 20, RATICATE
	db 13, BULBASAUR
	db 19, VOLTORB
ENDC
	end_grass_wildmons

	def_water_wildmons 12 ; encounter rate
	db 28, GOLDEEN
	db 28, TENTACOOL
	db 30, GOLDEEN
	db 29, TENTACOOL
	db 28, HORSEA
	db 29, TENTACOOL
	db 30, HORSEA
	db 30, TENTACOOL
	db 35, SEAKING
	db 34, TENTACRUEL
	db 17, SQUIRTLE
	db 36, TENTACRUEL
	end_water_wildmons
