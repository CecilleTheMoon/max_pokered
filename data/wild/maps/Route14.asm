Route14WildMons:
	def_grass_wildmons 25 ; encounter rate
	db 25, PIDGEY
IF DEF(_RED)
	db 26, ODDISH
	db 27, PIDGEY
	db 26, ODDISH
	db 29, PIDGEOTTO
	db 28, GLOOM
	db 26, VENONAT
	db 28, RHYHORN
	db 27, VENONAT
	db 30, GLOOM
	db 26, BELLSPROUT
	db 28, VENONAT
ENDC
IF DEF(_BLUE)
	db 26, BELLSPROUT
	db 27, PIDGEY
	db 26, BELLSPROUT
	db 29, PIDGEOTTO
	db 28, WEEPINBELL
	db 26, VENONAT
	db 28, RHYHORN
	db 27, VENONAT
	db 30, WEEPINBELL
	db 26, ODDISH
	db 28, VENONAT
ENDC
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
