SafariZoneNortheastWildMons:
	def_grass_wildmons 30 ; encounter rate
	db 25, RHYHORN    ; 19.9% chance
IF DEF(_RED)
	db 26, NIDORINO   ; 19.9% chance
	db 23, GLIGAR     ;  9.8% chance
	db 25, NIDORINA   ;  9.8% chance
ENDC
IF DEF(_BLUE)
	db 26, NIDORINA   ; 19.9% chance
	db 23, GLIGAR     ;  9.8% chance
	db 25, NIDORINO   ;  9.8% chance
ENDC
	db 25, PONYTA     ;  9.8% chance
	db 26, LICKITUNG  ;  9.8% chance
	db 27, PONYTA     ;  5.1% chance
	db 28, LICKITUNG  ;  5.1% chance
	db 27, LARVITAR   ;  4.3% chance
	db 29, MAROWAK    ;  4.3% chance
	db 29, LARVITAR   ;  1.2% chance
	db 31, MAROWAK    ;  1.2% chance
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
