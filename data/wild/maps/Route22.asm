Route22WildMons:
	def_grass_wildmons 25 ; encounter rate
	db  3, RATTATA
IF DEF(_RED)
	db  3, NIDORAN_M
	db  3, RATTATA
	db  4, NIDORAN_M
	db  4, RATTATA
	db  3, SPEAROW
	db  3, NIDORAN_F
	db  5, SPEAROW
	db  5, RATTATA
	db  5, NIDORAN_M
	db  5, RATTATA
	db  5, NIDORAN_M
ENDC
IF DEF(_BLUE)
	db  3, NIDORAN_F
	db  3, RATTATA
	db  4, NIDORAN_F
	db  4, RATTATA
	db  3, SPEAROW
	db  3, NIDORAN_M
	db  5, SPEAROW
	db  5, RATTATA
	db  5, NIDORAN_F
	db  5, RATTATA
	db  5, NIDORAN_F
ENDC
	end_grass_wildmons

	def_water_wildmons 12 ; encounter rate
	db 27, GOLDEEN
	db 27, TENTACOOL
	db 28, GOLDEEN
	db 29, TENTACOOL
	db 28, GOLDEEN
	db 27, HORSEA
	db 29, GOLDEEN
	db 29, HORSEA
	db 33, TENTACRUEL
	db 33, SEAKING
	db 33, SEADRA
	db 35, SEAKING
	end_water_wildmons
