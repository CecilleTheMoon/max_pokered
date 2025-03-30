Route10WildMons:
	def_grass_wildmons 25 ; encounter rate
	db 16, RATTATA    ; 19.9% chance
	db 17, VOLTORB    ; 19.9% chance
	db 18, RATTATA    ;  9.8% chance
	db 19, VOLTORB    ;  9.8% chance
	db 19, SPEAROW    ;  9.8% chance
IF DEF(_RED)
	db 18, EKANS      ;  9.8% chance
	db 19, NIDORINO   ;  5.1% chance
	db 17, LICKITUNG  ;  5.1% chance
	db 18, GLIGAR     ;  4.3% chance
	db 19, LICKITUNG  ;  4.3% chance
	db 17, SANDSHREW  ;  1.2% chance
ENDC
IF DEF(_BLUE)
	db 18, SANDSHREW  ;  9.8% chance
	db 19, NIDORINA   ;  5.1% chance
	db 17, LICKITUNG  ;  5.1% chance
	db 18, GLIGAR     ;  4.3% chance
	db 19, LICKITUNG  ;  4.3% chance
	db 17, EKANS      ;  1.2% chance
ENDC
	db 21, LICKITUNG  ;  1.2% chance
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
