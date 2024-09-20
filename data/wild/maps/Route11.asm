Route11WildMons:
	def_grass_wildmons 25 ; encounter rate
	db 15, RATTATA
IF DEF(_RED)
	db 16, EKANS
	db 16, SPEAROW
	db 18, EKANS
	db 15, DROWZEE
	db 18, EKANS
	db 18, SPEAROW
	db 18, LICKITUNG
	db 19, SPEAROW
	db 17, DROWZEE
	db 16, SANDSHREW
	db 19, DROWZEE
ENDC
IF DEF(_BLUE)
	db 16, SANDSHREW
	db 16, SPEAROW
	db 18, SANDSHREW
	db 15, DROWZEE
	db 18, SANDSHREW
	db 18, SPEAROW
	db 18, LICKITUNG
	db 19, SPEAROW
	db 17, DROWZEE
	db 16, EKANS
	db 19, DROWZEE
ENDC
	end_grass_wildmons

	def_water_wildmons 12 ; encounter rate
	db 28, TENTACOOL
	db 28, GOLDEEN
	db 30, TENTACOOL
	db 29, GOLDEEN
	db 28, HORSEA
	db 29, GOLDEEN
	db 30, HORSEA
	db 30, GOLDEEN
	db 34, SEAKING
	db 34, TENTACRUEL
	db 36, SEAKING
	db 36, TENTACRUEL
	end_water_wildmons
