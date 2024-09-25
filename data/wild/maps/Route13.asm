Route13WildMons:
	def_grass_wildmons 25 ; encounter rate
	db 24, PIDGEY
IF DEF(_RED)
	db 25, ODDISH
	db 26, PIDGEY
	db 25, ODDISH
	db 28, PIDGEOTTO
	db 27, GLOOM
	db 25, VENONAT
	db 27, KANGASKHAN
	db 26, VENONAT
	db 29, GLOOM
	db 25, BELLSPROUT
	db 27, VENONAT
ENDC
IF DEF(_BLUE)
	db 25, BELLSPROUT
	db 26, PIDGEY
	db 25, BELLSPROUT
	db 28, PIDGEOTTO
	db 27, WEEPINBELL
	db 25, VENONAT
	db 27, KANGASKHAN
	db 26, VENONAT
	db 29, WEEPINBELL
	db 25, ODDISH
	db 27, VENONAT
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
