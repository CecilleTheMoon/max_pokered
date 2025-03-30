Route25WildMons:
	def_grass_wildmons 25 ; encounter rate
	db 12, PIDGEY     ; 19.9% chance
IF DEF(_RED)
	db 13, ODDISH     ; 19.9% chance
	db 14, PIDGEY     ;  9.8% chance
	db 12, PSYDUCK    ;  9.8% chance
	db 11, ABRA       ;  9.8% chance
	db 14, MANKEY     ;  9.8% chance
	db 14, PSYDUCK    ;  5.1% chance
	db 15, BEEDRILL   ;  5.1% chance
	db 11, TOGEPI     ;  4.3% chance
	db 15, ODDISH     ;  4.3% chance
	db 14, BELLSPROUT ;  1.2% chance
	db 15, ODDISH     ;  1.2% chance
ENDC
IF DEF(_BLUE)
	db 13, BELLSPROUT ; 19.9% chance
	db 14, PIDGEY     ;  9.8% chance
	db 12, PSYDUCK    ;  9.8% chance
	db 11, ABRA       ;  9.8% chance
	db 14, MEOWTH     ;  9.8% chance
	db 14, PSYDUCK    ;  5.1% chance
	db 15, BUTTERFREE ;  5.1% chance
	db 11, TOGEPI     ;  4.3% chance
	db 15, BELLSPROUT ;  4.3% chance
	db 14, ODDISH     ;  1.2% chance
	db 15, BELLSPROUT ;  1.2% chance
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
