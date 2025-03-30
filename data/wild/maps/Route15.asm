Route15WildMons:
	def_grass_wildmons 25 ; encounter rate
	db 26, VENONAT    ; 19.9% chance
IF DEF(_RED)
	db 27, GLOOM      ; 19.9% chance
	db 26, DITTO      ;  9.8% chance
	db 25, TANGELA    ;  9.8% chance
	db 29, GLOOM      ;  9.8% chance
ENDC
IF DEF(_BLUE)
	db 27, WEEPINBELL ; 19.9% chance
	db 26, DITTO      ;  9.8% chance
	db 25, TANGELA    ;  9.8% chance
	db 29, WEEPINBELL ;  9.8% chance
ENDC
	db 27, PIDGEOTTO  ;  9.8% chance
	db 28, VENONAT    ;  5.1% chance
	db 29, PIDGEOTTO  ;  5.1% chance
IF DEF(_RED)
	db 29, SCYTHER    ;  4.3% chance
	db 31, VENOMOTH   ;  4.3% chance
	db 29, PINSIR     ;  1.2% chance
ENDC
IF DEF(_BLUE)
	db 29, PINSIR     ;  4.3% chance
	db 31, VENOMOTH   ;  4.3% chance
	db 29, SCYTHER    ;  1.2% chance
ENDC
	db 31, VENOMOTH   ;  1.2% chance
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
