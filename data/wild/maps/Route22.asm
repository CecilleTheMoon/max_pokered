Route22WildMons:
	def_grass_wildmons 25 ; encounter rate
	db  3, RATTATA    ; 19.9% chance
IF DEF(_RED)
	db  3, NIDORAN_M  ; 19.9% chance
	db  3, SPEAROW    ;  9.8% chance
	db  4, RATTATA    ;  9.8% chance
	db  4, SLUGMA     ;  9.8% chance
	db  4, NIDORAN_M  ;  9.8% chance
	db  5, RATTATA    ;  5.1% chance
	db  5, SPEAROW    ;  5.1% chance
	db  3, NIDORAN_F  ;  4.3% chance
	db  5, NIDORAN_M  ;  4.3% chance
	db  4, NIDORAN_F  ;  1.2% chance
	db  5, NIDORAN_M  ;  1.2% chance
ENDC
IF DEF(_BLUE)
	db  3, NIDORAN_F  ; 19.9% chance
	db  3, SPEAROW    ;  9.8% chance
	db  4, RATTATA    ;  9.8% chance
	db  4, SLUGMA     ;  9.8% chance
	db  4, NIDORAN_F  ;  9.8% chance
	db  5, RATTATA    ;  5.1% chance
	db  5, SPEAROW    ;  5.1% chance
	db  3, NIDORAN_M  ;  4.3% chance
	db  5, NIDORAN_F  ;  4.3% chance
	db  4, NIDORAN_M  ;  1.2% chance
	db  5, NIDORAN_F  ;  1.2% chance
ENDC
	end_grass_wildmons

	def_water_wildmons 10 ; encounter rate
	db 26, TENTACOOL  ; 19.9% chance
	db 26, GOLDEEN    ; 19.9% chance
	db 26, TENTACOOL  ;  9.8% chance
	db 29, GOLDEEN    ;  9.8% chance
	db 26, HORSEA     ;  9.8% chance
	db 29, TENTACOOL  ;  9.8% chance
	db 32, SEADRA     ;  5.1% chance
	db 35, SEAKING    ;  5.1% chance
	db 29, HORSEA     ;  4.3% chance
	db 35, TENTACRUEL ;  4.3% chance
	db 29, HORSEA     ;  1.2% chance
	db 35, TENTACRUEL ;  1.2% chance
	end_water_wildmons
