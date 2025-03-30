Route13WildMons:
	def_grass_wildmons 25 ; encounter rate
	db 25, VENONAT    ; 19.9% chance
IF DEF(_RED)
	db 27, GLOOM      ; 19.9% chance
	db 25, DITTO      ;  9.8% chance
	db 25, TANGELA    ;  9.8% chance
	db 27, PIDGEOTTO  ;  9.8% chance
	db 29, GLOOM      ;  9.8% chance
ENDC
IF DEF(_BLUE)
	db 27, WEEPINBELL ; 19.9% chance
	db 25, DITTO      ;  9.8% chance
	db 25, TANGELA    ;  9.8% chance
	db 27, PIDGEOTTO  ;  9.8% chance
	db 29, WEEPINBELL ;  9.8% chance
ENDC
	db 29, VENONAT    ;  5.1% chance
	db 29, PIDGEOTTO  ;  5.1% chance
	db 27, VENONAT    ;  4.3% chance
	db 29, PARASECT   ;  4.3% chance
	db 27, VENONAT    ;  1.2% chance
	db 31, PARASECT   ;  1.2% chance
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
