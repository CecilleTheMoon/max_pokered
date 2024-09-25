Route9WildMons:
	def_grass_wildmons 25 ; encounter rate
	db 16, RATTATA
	db 17, SPEAROW
IF DEF(_RED)
	db 17, NIDORAN_M
	db 17, EKANS
	db 17, NIDORAN_M
	db 17, EKANS
	db 17, NIDORAN_F
	db 19, EKANS
	db 18, SPEAROW
	db 19, NIDORINO
	db 17, SANDSHREW
	db 20, NIDORINO
ENDC
IF DEF(_BLUE)
	db 17, NIDORAN_F
	db 17, SANDSHREW
	db 17, NIDORAN_F
	db 17, SANDSHREW
	db 17, NIDORAN_M
	db 19, SANDSHREW
	db 18, SPEAROW
	db 19, NIDORINA
	db 17, EKANS
	db 20, NIDORINA
ENDC
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
