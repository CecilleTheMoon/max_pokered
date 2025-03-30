CeruleanCave1FWildMons:
	def_grass_wildmons 15 ; encounter rate
	db 50, DITTO      ; 19.9% chance
	db 51, CROBAT     ; 19.9% chance
	db 51, ELECTRODE  ;  9.8% chance
	db 53, CROBAT     ;  9.8% chance
IF DEF(_RED)
	db 51, ARBOK      ;  9.8% chance
	db 52, TOGETIC    ;  9.8% chance
	db 53, ARBOK      ;  5.1% chance
ENDC
IF DEF(_BLUE)
	db 51, SANDSLASH  ;  9.8% chance
	db 52, TOGETIC    ;  9.8% chance
	db 53, SANDSLASH  ;  5.1% chance
ENDC
	db 55, SNORLAX    ;  5.1% chance
	db 53, ELECTRODE  ;  4.3% chance
	db 54, TOGETIC    ;  4.3% chance
	db 53, ELECTRODE  ;  1.2% chance
	db 54, TOGETIC    ;  1.2% chance
	end_grass_wildmons

	def_water_wildmons 10 ; encounter rate
	db 33, DEWGONG    ; 19.9% chance
	db 51, CROBAT     ; 19.9% chance
	db 51, GOLDUCK    ;  9.8% chance
	db 53, CROBAT     ;  9.8% chance
	db 52, SLOWKING   ;  9.8% chance
	db 52, SLOWBRO    ;  9.8% chance
	db 54, SLOWKING   ;  5.1% chance
	db 55, LAPRAS     ;  5.1% chance
	db 53, GOLDUCK    ;  4.3% chance
	db 54, SLOWBRO    ;  4.3% chance
	db 53, GOLDUCK    ;  1.2% chance
	db 54, SLOWBRO    ;  1.2% chance
	end_water_wildmons
