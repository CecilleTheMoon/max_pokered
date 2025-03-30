Route23WildMons:
	def_grass_wildmons 25 ; encounter rate
	db 38, FEAROW     ; 19.9% chance
IF DEF(_RED)
	db 39, NIDORINO   ; 19.9% chance
	db 37, SNEASEL    ;  9.8% chance
	db 42, ARBOK      ;  9.8% chance
	db 41, NIDORINO   ;  9.8% chance
	db 41, PRIMEAPE   ;  9.8% chance
	db 40, FEAROW     ;  5.1% chance
	db 40, NIDORINA   ;  5.1% chance
	db 38, GLIGAR     ;  4.3% chance
	db 43, PRIMEAPE   ;  4.3% chance
	db 41, SANDSLASH  ;  1.2% chance
	db 43, PRIMEAPE   ;  1.2% chance
ENDC
IF DEF(_BLUE)
	db 39, NIDORINA   ; 19.9% chance
	db 37, SNEASEL    ;  9.8% chance
	db 42, SANDSLASH  ;  9.8% chance
	db 41, NIDORINA   ;  9.8% chance
	db 41, PERSIAN    ;  9.8% chance
	db 40, FEAROW     ;  5.1% chance
	db 40, NIDORINO   ;  5.1% chance
	db 38, GLIGAR     ;  4.3% chance
	db 43, PERSIAN    ;  4.3% chance
	db 41, ARBOK      ;  1.2% chance
	db 43, PERSIAN    ;  1.2% chance
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
