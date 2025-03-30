Route4WildMons:
	def_grass_wildmons 25 ; encounter rate
	db  9, RATTATA    ; 19.9% chance
	db 10, SPEAROW    ; 19.9% chance
IF DEF(_RED)
	db 10, EKANS      ;  9.8% chance
	db 11, RATTATA    ;  9.8% chance
	db  9, PSYDUCK    ;  9.8% chance
	db 12, SPEAROW    ;  9.8% chance
	db 11, JIGGLYPUFF ;  5.1% chance
	db 11, PSYDUCK    ;  5.1% chance
	db 12, EKANS      ;  4.3% chance
	db 13, JIGGLYPUFF ;  4.3% chance
	db 12, SANDSHREW  ;  1.2% chance
	db 14, EKANS      ;  1.2% chance
ENDC
IF DEF(_BLUE)
	db 10, SANDSHREW  ;  9.8% chance
	db 11, RATTATA    ;  9.8% chance
	db  9, PSYDUCK    ;  9.8% chance
	db 12, SPEAROW    ;  9.8% chance
	db 11, JIGGLYPUFF ;  5.1% chance
	db 11, PSYDUCK    ;  5.1% chance
	db 12, SANDSHREW  ;  4.3% chance
	db 13, JIGGLYPUFF ;  4.3% chance
	db 12, EKANS      ;  1.2% chance
	db 14, SANDSHREW  ;  1.2% chance
ENDC
	end_grass_wildmons

	def_water_wildmons 10 ; encounter rate
	db 26, TENTACOOL  ; 19.9% chance
	db 26, GOLDEEN    ; 19.9% chance
	db 26, TENTACOOL  ;  9.8% chance
	db 29, GOLDEEN    ;  9.8% chance
	db 27, PSYDUCK    ;  9.8% chance
	db 29, TENTACOOL  ;  9.8% chance
	db 30, PSYDUCK    ;  5.1% chance
	db 35, SEAKING    ;  5.1% chance
	db 33, GOLDUCK    ;  4.3% chance
	db 35, TENTACRUEL ;  4.3% chance
	db 33, GOLDUCK    ;  1.2% chance
	db 35, TENTACRUEL ;  1.2% chance
	end_water_wildmons
