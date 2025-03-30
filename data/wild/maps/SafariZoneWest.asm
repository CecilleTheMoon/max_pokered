SafariZoneWestWildMons:
	def_grass_wildmons 30 ; encounter rate
	db 23, EXEGGCUTE  ; 19.9% chance
IF DEF(_RED)
	db 26, NIDORINO   ; 19.9% chance
	db 23, HOUNDOUR   ;  9.8% chance
	db 25, NIDORINA   ;  9.8% chance
	db 25, DODUO      ;  9.8% chance
	db 28, SCYTHER    ;  9.8% chance
	db 27, DODUO      ;  5.1% chance
	db 27, PINSIR     ;  5.1% chance
ENDC
IF DEF(_BLUE)
	db 26, NIDORINA   ; 19.9% chance
	db 23, HOUNDOUR   ;  9.8% chance
	db 25, NIDORINO   ;  9.8% chance
	db 25, DODUO      ;  9.8% chance
	db 28, PINSIR     ;  9.8% chance
	db 27, DODUO      ;  5.1% chance
	db 27, SCYTHER    ;  5.1% chance
ENDC
	db 27, TAUROS     ;  4.3% chance
	db 29, VENOMOTH   ;  4.3% chance
	db 29, TAUROS     ;  1.2% chance
	db 31, VENOMOTH   ;  1.2% chance
	end_grass_wildmons

	def_water_wildmons 10 ; encounter rate
	db 27, TENTACOOL  ; 19.9% chance
	db 27, PSYDUCK    ; 19.9% chance
	db 29, HORSEA     ;  9.8% chance
	db 29, SEEL       ;  9.8% chance
	db 29, SLOWPOKE   ;  9.8% chance
	db 33, GOLDUCK    ;  9.8% chance
	db 31, SLOWPOKE   ;  5.1% chance
	db 31, SEEL       ;  5.1% chance
	db 32, SEADRA     ;  4.3% chance
	db 33, TENTACRUEL ;  4.3% chance
	db 34, SEADRA     ;  1.2% chance
	db 35, TENTACRUEL ;  1.2% chance
	end_water_wildmons
