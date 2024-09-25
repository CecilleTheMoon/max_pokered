Route23WildMons:
	def_grass_wildmons 25 ; encounter rate
	db 40, RATICATE
IF DEF(_RED)
	db 41, NIDORINO
	db 42, ARBOK
	db 41, FEAROW
	db 42, ARBOK
	db 42, PRIMEAPE
	db 43, NIDORINO
	db 44, PRIMEAPE
ENDC
IF DEF(_BLUE)
	db 41, NIDORINA
	db 42, SANDSLASH
	db 41, FEAROW
	db 42, SANDSLASH
	db 42, PERSIAN
	db 43, NIDORINA
	db 44, PERSIAN
ENDC
	db 42, RATICATE
	db 43, FEAROW
	db 44, RATICATE
	db 45, FEAROW
	end_grass_wildmons

	def_water_wildmons 12 ; encounter rate
	db 32, GOLDEEN
	db 31, HORSEA
	db 34, GOLDEEN
	db 33, HORSEA
	db 34, GOLDEEN
	db 35, TENTACOOL
	db 35, HORSEA
	db 38, TENTACRUEL
	db 38, SEAKING
	db 39, SEADRA
	db 40, SEAKING
	db 41, SEADRA
	end_water_wildmons
