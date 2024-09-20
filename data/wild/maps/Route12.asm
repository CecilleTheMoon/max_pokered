Route12WildMons:
	def_grass_wildmons 25 ; encounter rate
	db 23, PIDGEY
IF DEF(_RED)
	db 24, ODDISH
	db 25, PIDGEY
	db 24, ODDISH
	db 27, PIDGEOTTO
	db 26, GLOOM
	db 24, VENONAT
	db 26, TANGELA
	db 25, VENONAT
	db 28, GLOOM
	db 24, BELLSPROUT
	db 26, VENONAT
ENDC
IF DEF(_BLUE)
	db 24, BELLSPROUT
	db 25, PIDGEY
	db 24, BELLSPROUT
	db 27, PIDGEOTTO
	db 26, WEEPINBELL
	db 24, VENONAT
	db 26, TANGELA
	db 25, VENONAT
	db 28, WEEPINBELL
	db 24, ODDISH
	db 26, VENONAT
ENDC
	end_grass_wildmons

	def_water_wildmons 12 ; encounter rate
	db 28, GOLDEEN
	db 28, TENTACOOL
	db 30, GOLDEEN
	db 29, TENTACOOL
	db 28, HORSEA
	db 29, TENTACOOL
	db 30, HORSEA
	db 30, TENTACOOL
	db 34, SEAKING
	db 34, TENTACRUEL
	db 36, SEAKING
	db 36, TENTACRUEL
	end_water_wildmons
