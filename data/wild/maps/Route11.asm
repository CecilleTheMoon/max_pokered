Route11WildMons:
	def_grass_wildmons 25 ; encounter rate
	db 15, RATTATA    ; 19.9% chance
	db 16, SPEAROW    ; 19.9% chance
	db 17, RATTATA    ;  9.8% chance
IF DEF(_RED)
	db 16, EKANS      ;  9.8% chance
	db 17, SPEAROW    ;  9.8% chance
	db 17, DROWZEE    ;  9.8% chance
	db 18, SPEAROW    ;  5.1% chance
	db 19, DROWZEE    ;  5.1% chance
	db 17, AIPOM      ;  4.3% chance
	db 18, EKANS      ;  4.3% chance
	db 17, SANDSHREW  ;  1.2% chance
	db 18, EKANS      ;  1.2% chance
ENDC
IF DEF(_BLUE)
	db 16, SANDSHREW  ;  9.8% chance
	db 17, SPEAROW    ;  9.8% chance
	db 17, DROWZEE    ;  9.8% chance
	db 18, SPEAROW    ;  5.1% chance
	db 19, DROWZEE    ;  5.1% chance
	db 17, AIPOM      ;  4.3% chance
	db 18, SANDSHREW  ;  4.3% chance
	db 17, EKANS      ;  1.2% chance
	db 18, SANDSHREW  ;  1.2% chance
ENDC
	end_grass_wildmons

	def_water_wildmons 10 ; encounter rate
	db 26, TENTACOOL  ; 19.9% chance
	db 26, GOLDEEN    ; 19.9% chance
	db 26, TENTACOOL  ;  9.8% chance
	db 29, GOLDEEN    ;  9.8% chance
	db 26, HORSEA     ;  9.8% chance
	db 29, TENTACOOL  ;  9.8% chance
	db 33, SEADRA     ;  5.1% chance
	db 35, SEAKING    ;  5.1% chance
	db 29, HORSEA     ;  4.3% chance
	db 35, TENTACRUEL ;  4.3% chance
	db 29, HORSEA     ;  1.2% chance
	db 35, TENTACRUEL ;  1.2% chance
	end_water_wildmons
